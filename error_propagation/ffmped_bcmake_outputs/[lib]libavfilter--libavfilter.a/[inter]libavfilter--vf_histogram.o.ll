; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_histogram.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_histogram.o.i"
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
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.HistogramContext = type { %struct.AVClass*, [65536 x i32], i32, i32, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor*, i32, float, float, [4 x i32], [4 x i32] }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Compute and draw a histogram.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@histogram_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([18 x %struct.AVOption], [18 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @histogram_options to [18 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_histogram = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @histogram_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 262256, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@black_gbrp_color = internal constant [4 x i8] c"\00\00\00\FF", align 1
@white_gbrp_color = internal constant [4 x i8] c"\FF\FF\FF\FF", align 1
@black_yuva_color = internal constant [4 x i8] c"\00\7F\7F\FF", align 1
@white_yuva_color = internal constant [4 x i8] c"\FF\7F\7F\FF", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"level_height\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"set level height\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"scale_height\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"set scale height\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"display_mode\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"set display mode\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"parade\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"levels_mode\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"set levels mode\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"components\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"set color components to display\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"fgopacity\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"set foreground opacity\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"bgopacity\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"set background opacity\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@histogram_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i32 262176, i32 1, %union.anon { i64 200 }, double 5.000000e+01, double 2.048000e+03, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i32 262180, i32 1, %union.anon { i64 12 }, double 0.000000e+00, double 4.000000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i32 262184, i32 1, %union.anon { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i32 262184, i32 1, %union.anon { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 262188, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 262188, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i32 0, i32 0), i32 262208, i32 1, %union.anon { i64 7 }, double 1.000000e+00, double 1.500000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i32 0, i32 0), i32 262208, i32 1, %union.anon { i64 7 }, double 1.000000e+00, double 1.500000e+01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i32 0, i32 0), i32 262212, i32 4, { double } { double 7.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i32 0, i32 0), i32 262212, i32 4, { double } { double 7.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i32 262216, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i32 262216, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@levels_in_pix_fmts = internal constant [38 x i32] [i32 33, i32 0, i32 12, i32 80, i32 4, i32 13, i32 7, i32 140, i32 31, i32 6, i32 81, i32 5, i32 14, i32 62, i32 72, i32 68, i32 83, i32 85, i32 87, i32 64, i32 66, i32 70, i32 89, i32 91, i32 93, i32 125, i32 129, i32 133, i32 156, i32 113, i32 73, i32 75, i32 77, i32 166, i32 137, i32 164, i32 8, i32 -1], align 16
@levels_out_rgb8_pix_fmts = internal constant [3 x i32] [i32 113, i32 73, i32 -1], align 4
@levels_out_rgb9_pix_fmts = internal constant [2 x i32] [i32 75, i32 -1], align 4
@levels_out_rgb10_pix_fmts = internal constant [3 x i32] [i32 77, i32 166, i32 -1], align 4
@levels_out_rgb12_pix_fmts = internal constant [3 x i32] [i32 137, i32 164, i32 -1], align 4
@levels_out_yuv8_pix_fmts = internal constant [3 x i32] [i32 81, i32 5, i32 -1], align 4
@levels_out_yuv9_pix_fmts = internal constant [3 x i32] [i32 87, i32 68, i32 -1], align 4
@levels_out_yuv10_pix_fmts = internal constant [3 x i32] [i32 93, i32 70, i32 -1], align 4
@levels_out_yuv12_pix_fmts = internal constant [2 x i32] [i32 133, i32 -1], align 4

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !832 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %avff = alloca %struct.AVFilterFormats*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %out_pix_fmts = alloca i32*, align 8
  %rgb = alloca i32, align 4
  %i = alloca i32, align 4
  %bits = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !834, metadata !835), !dbg !836
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %avff, metadata !837, metadata !835), !dbg !838
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !839, metadata !835), !dbg !865
  call void @llvm.dbg.declare(metadata i32** %out_pix_fmts, metadata !866, metadata !835), !dbg !868
  call void @llvm.dbg.declare(metadata i32* %rgb, metadata !869, metadata !835), !dbg !870
  call void @llvm.dbg.declare(metadata i32* %i, metadata !871, metadata !835), !dbg !872
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !873, metadata !835), !dbg !874
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !875, metadata !835), !dbg !876
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !877
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !879
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !879
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !877
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !877
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 12, !dbg !880
  %3 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats, align 8, !dbg !880
  %tobool = icmp ne %struct.AVFilterFormats* %3, null, !dbg !877
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !881

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !882
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 4, !dbg !883
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !883
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 0, !dbg !882
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !882
  %in_formats3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 12, !dbg !884
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats3, align 8, !dbg !884
  %nb_formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %7, i32 0, i32 0, !dbg !885
  %8 = load i32, i32* %nb_formats, align 8, !dbg !885
  %tobool4 = icmp ne i32 %8, 0, !dbg !882
  br i1 %tobool4, label %if.end, label %if.then, !dbg !886

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -11, i32* %retval, align 4, !dbg !888
  br label %return, !dbg !888

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !890
  %inputs5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !892
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs5, align 8, !dbg !892
  %arrayidx6 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !890
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx6, align 8, !dbg !890
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 13, !dbg !893
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats, align 8, !dbg !893
  %tobool7 = icmp ne %struct.AVFilterFormats* %12, null, !dbg !890
  br i1 %tobool7, label %if.end15, label %if.then8, !dbg !894

if.then8:                                         ; preds = %if.end
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([38 x i32], [38 x i32]* @levels_in_pix_fmts, i32 0, i32 0)), !dbg !895
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !897
  %inputs9 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 4, !dbg !898
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs9, align 8, !dbg !898
  %arrayidx10 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 0, !dbg !897
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx10, align 8, !dbg !897
  %out_formats11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 13, !dbg !899
  %call12 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %call, %struct.AVFilterFormats** %out_formats11), !dbg !900
  store i32 %call12, i32* %ret, align 4, !dbg !902
  %cmp = icmp slt i32 %call12, 0, !dbg !903
  br i1 %cmp, label %if.then13, label %if.end14, !dbg !904

if.then13:                                        ; preds = %if.then8
  %16 = load i32, i32* %ret, align 4, !dbg !905
  store i32 %16, i32* %retval, align 4, !dbg !906
  br label %return, !dbg !906

if.end14:                                         ; preds = %if.then8
  br label %if.end15, !dbg !907

if.end15:                                         ; preds = %if.end14, %if.end
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !909
  %inputs16 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 4, !dbg !910
  %18 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs16, align 8, !dbg !910
  %arrayidx17 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %18, i64 0, !dbg !909
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx17, align 8, !dbg !909
  %in_formats18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 12, !dbg !911
  %20 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats18, align 8, !dbg !911
  store %struct.AVFilterFormats* %20, %struct.AVFilterFormats** %avff, align 8, !dbg !912
  %21 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %avff, align 8, !dbg !913
  %formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %21, i32 0, i32 1, !dbg !914
  %22 = load i32*, i32** %formats, align 8, !dbg !914
  %arrayidx19 = getelementptr inbounds i32, i32* %22, i64 0, !dbg !913
  %23 = load i32, i32* %arrayidx19, align 4, !dbg !913
  %call20 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %23), !dbg !915
  store %struct.AVPixFmtDescriptor* %call20, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !916
  %24 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !917
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %24, i32 0, i32 4, !dbg !918
  %25 = load i64, i64* %flags, align 8, !dbg !918
  %and = and i64 %25, 32, !dbg !919
  %conv = trunc i64 %and to i32, !dbg !917
  store i32 %conv, i32* %rgb, align 4, !dbg !920
  %26 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !921
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %26, i32 0, i32 5, !dbg !922
  %arrayidx21 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !921
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx21, i32 0, i32 4, !dbg !923
  %27 = load i32, i32* %depth, align 8, !dbg !923
  store i32 %27, i32* %bits, align 4, !dbg !924
  store i32 1, i32* %i, align 4, !dbg !925
  br label %for.cond, !dbg !927

for.cond:                                         ; preds = %for.inc, %if.end15
  %28 = load i32, i32* %i, align 4, !dbg !928
  %29 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %avff, align 8, !dbg !931
  %nb_formats22 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %29, i32 0, i32 0, !dbg !932
  %30 = load i32, i32* %nb_formats22, align 8, !dbg !932
  %cmp23 = icmp ult i32 %28, %30, !dbg !933
  br i1 %cmp23, label %for.body, label %for.end, !dbg !934

for.body:                                         ; preds = %for.cond
  %31 = load i32, i32* %i, align 4, !dbg !935
  %idxprom = sext i32 %31 to i64, !dbg !937
  %32 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %avff, align 8, !dbg !937
  %formats25 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %32, i32 0, i32 1, !dbg !938
  %33 = load i32*, i32** %formats25, align 8, !dbg !938
  %arrayidx26 = getelementptr inbounds i32, i32* %33, i64 %idxprom, !dbg !937
  %34 = load i32, i32* %arrayidx26, align 4, !dbg !937
  %call27 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %34), !dbg !939
  store %struct.AVPixFmtDescriptor* %call27, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !940
  %35 = load i32, i32* %rgb, align 4, !dbg !941
  %conv28 = sext i32 %35 to i64, !dbg !941
  %36 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !943
  %flags29 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %36, i32 0, i32 4, !dbg !944
  %37 = load i64, i64* %flags29, align 8, !dbg !944
  %and30 = and i64 %37, 32, !dbg !945
  %cmp31 = icmp ne i64 %conv28, %and30, !dbg !946
  br i1 %cmp31, label %if.then39, label %lor.lhs.false33, !dbg !947

lor.lhs.false33:                                  ; preds = %for.body
  %38 = load i32, i32* %bits, align 4, !dbg !948
  %39 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !949
  %comp34 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %39, i32 0, i32 5, !dbg !950
  %arrayidx35 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp34, i64 0, i64 0, !dbg !949
  %depth36 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx35, i32 0, i32 4, !dbg !951
  %40 = load i32, i32* %depth36, align 8, !dbg !951
  %cmp37 = icmp ne i32 %38, %40, !dbg !952
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !953

if.then39:                                        ; preds = %lor.lhs.false33, %for.body
  store i32 -11, i32* %retval, align 4, !dbg !955
  br label %return, !dbg !955

if.end40:                                         ; preds = %lor.lhs.false33
  br label %for.inc, !dbg !956

for.inc:                                          ; preds = %if.end40
  %41 = load i32, i32* %i, align 4, !dbg !957
  %inc = add nsw i32 %41, 1, !dbg !957
  store i32 %inc, i32* %i, align 4, !dbg !957
  br label %for.cond, !dbg !959, !llvm.loop !960

for.end:                                          ; preds = %for.cond
  %42 = load i32, i32* %rgb, align 4, !dbg !962
  %tobool41 = icmp ne i32 %42, 0, !dbg !962
  br i1 %tobool41, label %land.lhs.true, label %if.else, !dbg !964

land.lhs.true:                                    ; preds = %for.end
  %43 = load i32, i32* %bits, align 4, !dbg !965
  %cmp42 = icmp eq i32 %43, 8, !dbg !967
  br i1 %cmp42, label %if.then44, label %if.else, !dbg !968

if.then44:                                        ; preds = %land.lhs.true
  store i32* getelementptr inbounds ([3 x i32], [3 x i32]* @levels_out_rgb8_pix_fmts, i32 0, i32 0), i32** %out_pix_fmts, align 8, !dbg !969
  br label %if.end86, !dbg !970

if.else:                                          ; preds = %land.lhs.true, %for.end
  %44 = load i32, i32* %rgb, align 4, !dbg !971
  %tobool45 = icmp ne i32 %44, 0, !dbg !971
  br i1 %tobool45, label %land.lhs.true46, label %if.else50, !dbg !973

land.lhs.true46:                                  ; preds = %if.else
  %45 = load i32, i32* %bits, align 4, !dbg !974
  %cmp47 = icmp eq i32 %45, 9, !dbg !976
  br i1 %cmp47, label %if.then49, label %if.else50, !dbg !977

if.then49:                                        ; preds = %land.lhs.true46
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @levels_out_rgb9_pix_fmts, i32 0, i32 0), i32** %out_pix_fmts, align 8, !dbg !978
  br label %if.end85, !dbg !979

if.else50:                                        ; preds = %land.lhs.true46, %if.else
  %46 = load i32, i32* %rgb, align 4, !dbg !980
  %tobool51 = icmp ne i32 %46, 0, !dbg !980
  br i1 %tobool51, label %land.lhs.true52, label %if.else56, !dbg !982

land.lhs.true52:                                  ; preds = %if.else50
  %47 = load i32, i32* %bits, align 4, !dbg !983
  %cmp53 = icmp eq i32 %47, 10, !dbg !985
  br i1 %cmp53, label %if.then55, label %if.else56, !dbg !986

if.then55:                                        ; preds = %land.lhs.true52
  store i32* getelementptr inbounds ([3 x i32], [3 x i32]* @levels_out_rgb10_pix_fmts, i32 0, i32 0), i32** %out_pix_fmts, align 8, !dbg !987
  br label %if.end84, !dbg !988

if.else56:                                        ; preds = %land.lhs.true52, %if.else50
  %48 = load i32, i32* %rgb, align 4, !dbg !989
  %tobool57 = icmp ne i32 %48, 0, !dbg !989
  br i1 %tobool57, label %land.lhs.true58, label %if.else62, !dbg !991

land.lhs.true58:                                  ; preds = %if.else56
  %49 = load i32, i32* %bits, align 4, !dbg !992
  %cmp59 = icmp eq i32 %49, 12, !dbg !994
  br i1 %cmp59, label %if.then61, label %if.else62, !dbg !995

if.then61:                                        ; preds = %land.lhs.true58
  store i32* getelementptr inbounds ([3 x i32], [3 x i32]* @levels_out_rgb12_pix_fmts, i32 0, i32 0), i32** %out_pix_fmts, align 8, !dbg !996
  br label %if.end83, !dbg !997

if.else62:                                        ; preds = %land.lhs.true58, %if.else56
  %50 = load i32, i32* %bits, align 4, !dbg !998
  %cmp63 = icmp eq i32 %50, 8, !dbg !1000
  br i1 %cmp63, label %if.then65, label %if.else66, !dbg !1001

if.then65:                                        ; preds = %if.else62
  store i32* getelementptr inbounds ([3 x i32], [3 x i32]* @levels_out_yuv8_pix_fmts, i32 0, i32 0), i32** %out_pix_fmts, align 8, !dbg !1002
  br label %if.end82, !dbg !1003

if.else66:                                        ; preds = %if.else62
  %51 = load i32, i32* %bits, align 4, !dbg !1004
  %cmp67 = icmp eq i32 %51, 9, !dbg !1006
  br i1 %cmp67, label %if.then69, label %if.else70, !dbg !1007

if.then69:                                        ; preds = %if.else66
  store i32* getelementptr inbounds ([3 x i32], [3 x i32]* @levels_out_yuv9_pix_fmts, i32 0, i32 0), i32** %out_pix_fmts, align 8, !dbg !1008
  br label %if.end81, !dbg !1009

if.else70:                                        ; preds = %if.else66
  %52 = load i32, i32* %bits, align 4, !dbg !1010
  %cmp71 = icmp eq i32 %52, 10, !dbg !1012
  br i1 %cmp71, label %if.then73, label %if.else74, !dbg !1013

if.then73:                                        ; preds = %if.else70
  store i32* getelementptr inbounds ([3 x i32], [3 x i32]* @levels_out_yuv10_pix_fmts, i32 0, i32 0), i32** %out_pix_fmts, align 8, !dbg !1014
  br label %if.end80, !dbg !1015

if.else74:                                        ; preds = %if.else70
  %53 = load i32, i32* %bits, align 4, !dbg !1016
  %cmp75 = icmp eq i32 %53, 12, !dbg !1018
  br i1 %cmp75, label %if.then77, label %if.else78, !dbg !1019

if.then77:                                        ; preds = %if.else74
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @levels_out_yuv12_pix_fmts, i32 0, i32 0), i32** %out_pix_fmts, align 8, !dbg !1020
  br label %if.end79, !dbg !1021

if.else78:                                        ; preds = %if.else74
  store i32 -11, i32* %retval, align 4, !dbg !1022
  br label %return, !dbg !1022

if.end79:                                         ; preds = %if.then77
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then73
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then69
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then65
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then61
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then55
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then49
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then44
  %54 = load i32*, i32** %out_pix_fmts, align 8, !dbg !1023
  %call87 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %54), !dbg !1025
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1026
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %55, i32 0, i32 7, !dbg !1027
  %56 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1027
  %arrayidx88 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %56, i64 0, !dbg !1026
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx88, align 8, !dbg !1026
  %in_formats89 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 12, !dbg !1028
  %call90 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %call87, %struct.AVFilterFormats** %in_formats89), !dbg !1029
  store i32 %call90, i32* %ret, align 4, !dbg !1031
  %cmp91 = icmp slt i32 %call90, 0, !dbg !1032
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !1033

if.then93:                                        ; preds = %if.end86
  %58 = load i32, i32* %ret, align 4, !dbg !1034
  store i32 %58, i32* %retval, align 4, !dbg !1035
  br label %return, !dbg !1035

if.end94:                                         ; preds = %if.end86
  store i32 0, i32* %retval, align 4, !dbg !1036
  br label %return, !dbg !1036

return:                                           ; preds = %if.end94, %if.then93, %if.else78, %if.then39, %if.then13, %if.then
  %59 = load i32, i32* %retval, align 4, !dbg !1037
  ret i32 %59, !dbg !1037
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !1038 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %h = alloca %struct.HistogramContext*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %is_chroma = alloca i32, align 4
  %dst_h = alloca i32, align 4
  %dst_w = alloca i32, align 4
  %mult = alloca i32, align 4
  %p = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %max_hval_log = alloca double, align 8
  %max_hval = alloca i32, align 4
  %start = alloca i32, align 4
  %startx = alloca i32, align 4
  %src = alloca i8*, align 8
  %src157 = alloca i16*, align 8
  %col_height = alloca i32, align 4
  %mult320 = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1039, metadata !835), !dbg !1040
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1041, metadata !835), !dbg !1042
  call void @llvm.dbg.declare(metadata %struct.HistogramContext** %h, metadata !1043, metadata !835), !dbg !1073
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1074
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1075
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1075
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1076
  %2 = load i8*, i8** %priv, align 8, !dbg !1076
  %3 = bitcast i8* %2 to %struct.HistogramContext*, !dbg !1074
  store %struct.HistogramContext* %3, %struct.HistogramContext** %h, align 8, !dbg !1073
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1077, metadata !835), !dbg !1078
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1079
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 2, !dbg !1080
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !1080
  store %struct.AVFilterContext* %5, %struct.AVFilterContext** %ctx, align 8, !dbg !1078
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1081, metadata !835), !dbg !1082
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1083
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 7, !dbg !1084
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1084
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !1083
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1083
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %outlink, align 8, !dbg !1082
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1085, metadata !835), !dbg !1086
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1087, metadata !835), !dbg !1088
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1089, metadata !835), !dbg !1090
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1091, metadata !835), !dbg !1092
  call void @llvm.dbg.declare(metadata i32* %l, metadata !1093, metadata !835), !dbg !1094
  call void @llvm.dbg.declare(metadata i32* %m, metadata !1095, metadata !835), !dbg !1096
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1097
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1098
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 5, !dbg !1099
  %11 = load i32, i32* %w, align 4, !dbg !1099
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1100
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 6, !dbg !1101
  %13 = load i32, i32* %h2, align 8, !dbg !1101
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %9, i32 %11, i32 %13), !dbg !1102
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !1103
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1104
  %tobool = icmp ne %struct.AVFrame* %14, null, !dbg !1104
  br i1 %tobool, label %if.end, label %if.then, !dbg !1106

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1107
  store i32 -12, i32* %retval, align 4, !dbg !1109
  br label %return, !dbg !1109

if.end:                                           ; preds = %entry
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1110
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 10, !dbg !1111
  %16 = load i64, i64* %pts, align 8, !dbg !1111
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1112
  %pts3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 10, !dbg !1113
  store i64 %16, i64* %pts3, align 8, !dbg !1114
  store i32 0, i32* %k, align 4, !dbg !1115
  br label %for.cond, !dbg !1117

for.cond:                                         ; preds = %for.inc91, %if.end
  %18 = load i32, i32* %k, align 4, !dbg !1118
  %cmp = icmp slt i32 %18, 4, !dbg !1121
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1122

land.rhs:                                         ; preds = %for.cond
  %19 = load i32, i32* %k, align 4, !dbg !1123
  %idxprom = sext i32 %19 to i64, !dbg !1125
  %20 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1125
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !1126
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !1125
  %21 = load i8*, i8** %arrayidx4, align 8, !dbg !1125
  %tobool5 = icmp ne i8* %21, null, !dbg !1127
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %22 = phi i1 [ false, %for.cond ], [ %tobool5, %land.rhs ]
  br i1 %22, label %for.body, label %for.end93, !dbg !1128

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %is_chroma, metadata !1130, metadata !835), !dbg !1133
  %23 = load i32, i32* %k, align 4, !dbg !1134
  %cmp6 = icmp eq i32 %23, 1, !dbg !1135
  br i1 %cmp6, label %lor.end, label %lor.rhs, !dbg !1136

lor.rhs:                                          ; preds = %for.body
  %24 = load i32, i32* %k, align 4, !dbg !1137
  %cmp7 = icmp eq i32 %24, 2, !dbg !1139
  br label %lor.end, !dbg !1140

lor.end:                                          ; preds = %lor.rhs, %for.body
  %25 = phi i1 [ true, %for.body ], [ %cmp7, %lor.rhs ]
  %lor.ext = zext i1 %25 to i32, !dbg !1141
  store i32 %lor.ext, i32* %is_chroma, align 4, !dbg !1143
  call void @llvm.dbg.declare(metadata i32* %dst_h, metadata !1144, metadata !835), !dbg !1145
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1146
  %h8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 6, !dbg !1147
  %27 = load i32, i32* %h8, align 8, !dbg !1147
  %sub = sub nsw i32 0, %27, !dbg !1148
  %28 = load i32, i32* %is_chroma, align 4, !dbg !1149
  %tobool9 = icmp ne i32 %28, 0, !dbg !1149
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !1149

cond.true:                                        ; preds = %lor.end
  %29 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1150
  %odesc = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %29, i32 0, i32 13, !dbg !1151
  %30 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %odesc, align 8, !dbg !1151
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %30, i32 0, i32 3, !dbg !1152
  %31 = load i8, i8* %log2_chroma_h, align 2, !dbg !1152
  %conv = zext i8 %31 to i32, !dbg !1150
  br label %cond.end, !dbg !1153

cond.false:                                       ; preds = %lor.end
  br label %cond.end, !dbg !1154

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !1155
  %shr = ashr i32 %sub, %cond, !dbg !1157
  %sub10 = sub nsw i32 0, %shr, !dbg !1158
  store i32 %sub10, i32* %dst_h, align 4, !dbg !1159
  call void @llvm.dbg.declare(metadata i32* %dst_w, metadata !1160, metadata !835), !dbg !1161
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1162
  %w11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 5, !dbg !1163
  %33 = load i32, i32* %w11, align 4, !dbg !1163
  %sub12 = sub nsw i32 0, %33, !dbg !1164
  %34 = load i32, i32* %is_chroma, align 4, !dbg !1165
  %tobool13 = icmp ne i32 %34, 0, !dbg !1165
  br i1 %tobool13, label %cond.true14, label %cond.false17, !dbg !1165

cond.true14:                                      ; preds = %cond.end
  %35 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1166
  %odesc15 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %35, i32 0, i32 13, !dbg !1167
  %36 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %odesc15, align 8, !dbg !1167
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %36, i32 0, i32 2, !dbg !1168
  %37 = load i8, i8* %log2_chroma_w, align 1, !dbg !1168
  %conv16 = zext i8 %37 to i32, !dbg !1166
  br label %cond.end18, !dbg !1169

cond.false17:                                     ; preds = %cond.end
  br label %cond.end18, !dbg !1170

cond.end18:                                       ; preds = %cond.false17, %cond.true14
  %cond19 = phi i32 [ %conv16, %cond.true14 ], [ 0, %cond.false17 ], !dbg !1171
  %shr20 = ashr i32 %sub12, %cond19, !dbg !1172
  %sub21 = sub nsw i32 0, %shr20, !dbg !1173
  store i32 %sub21, i32* %dst_w, align 4, !dbg !1174
  %38 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1175
  %histogram_size = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %38, i32 0, i32 2, !dbg !1177
  %39 = load i32, i32* %histogram_size, align 8, !dbg !1177
  %cmp22 = icmp sle i32 %39, 256, !dbg !1178
  br i1 %cmp22, label %if.then24, label %if.else, !dbg !1179

if.then24:                                        ; preds = %cond.end18
  store i32 0, i32* %i, align 4, !dbg !1180
  br label %for.cond25, !dbg !1183

for.cond25:                                       ; preds = %for.inc, %if.then24
  %40 = load i32, i32* %i, align 4, !dbg !1184
  %41 = load i32, i32* %dst_h, align 4, !dbg !1187
  %cmp26 = icmp slt i32 %40, %41, !dbg !1188
  br i1 %cmp26, label %for.body28, label %for.end, !dbg !1189

for.body28:                                       ; preds = %for.cond25
  %42 = load i32, i32* %k, align 4, !dbg !1190
  %idxprom29 = sext i32 %42 to i64, !dbg !1191
  %43 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1191
  %odesc30 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %43, i32 0, i32 13, !dbg !1192
  %44 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %odesc30, align 8, !dbg !1192
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %44, i32 0, i32 5, !dbg !1193
  %arrayidx31 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 %idxprom29, !dbg !1191
  %plane = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx31, i32 0, i32 0, !dbg !1194
  %45 = load i32, i32* %plane, align 8, !dbg !1194
  %idxprom32 = sext i32 %45 to i64, !dbg !1195
  %46 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1195
  %data33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 0, !dbg !1196
  %arrayidx34 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data33, i64 0, i64 %idxprom32, !dbg !1195
  %47 = load i8*, i8** %arrayidx34, align 8, !dbg !1195
  %48 = load i32, i32* %i, align 4, !dbg !1197
  %49 = load i32, i32* %k, align 4, !dbg !1198
  %idxprom35 = sext i32 %49 to i64, !dbg !1199
  %50 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1199
  %odesc36 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %50, i32 0, i32 13, !dbg !1200
  %51 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %odesc36, align 8, !dbg !1200
  %comp37 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %51, i32 0, i32 5, !dbg !1201
  %arrayidx38 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp37, i64 0, i64 %idxprom35, !dbg !1199
  %plane39 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx38, i32 0, i32 0, !dbg !1202
  %52 = load i32, i32* %plane39, align 8, !dbg !1202
  %idxprom40 = sext i32 %52 to i64, !dbg !1203
  %53 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1203
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 1, !dbg !1204
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom40, !dbg !1203
  %54 = load i32, i32* %arrayidx41, align 4, !dbg !1203
  %mul = mul nsw i32 %48, %54, !dbg !1205
  %idx.ext = sext i32 %mul to i64, !dbg !1206
  %add.ptr = getelementptr inbounds i8, i8* %47, i64 %idx.ext, !dbg !1206
  %55 = load i32, i32* %k, align 4, !dbg !1207
  %idxprom42 = sext i32 %55 to i64, !dbg !1208
  %56 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1208
  %bg_color = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %56, i32 0, i32 6, !dbg !1209
  %arrayidx43 = getelementptr inbounds [4 x i8], [4 x i8]* %bg_color, i64 0, i64 %idxprom42, !dbg !1208
  %57 = load i8, i8* %arrayidx43, align 1, !dbg !1208
  %conv44 = zext i8 %57 to i32, !dbg !1208
  %58 = trunc i32 %conv44 to i8, !dbg !1210
  %59 = load i32, i32* %dst_w, align 4, !dbg !1211
  %conv45 = sext i32 %59 to i64, !dbg !1211
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 %58, i64 %conv45, i32 1, i1 false), !dbg !1210
  br label %for.inc, !dbg !1210

for.inc:                                          ; preds = %for.body28
  %60 = load i32, i32* %i, align 4, !dbg !1212
  %inc = add nsw i32 %60, 1, !dbg !1212
  store i32 %inc, i32* %i, align 4, !dbg !1212
  br label %for.cond25, !dbg !1214, !llvm.loop !1215

for.end:                                          ; preds = %for.cond25
  br label %if.end90, !dbg !1217

if.else:                                          ; preds = %cond.end18
  call void @llvm.dbg.declare(metadata i32* %mult, metadata !1218, metadata !835), !dbg !1220
  %61 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1221
  %mult46 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %61, i32 0, i32 3, !dbg !1222
  %62 = load i32, i32* %mult46, align 4, !dbg !1222
  store i32 %62, i32* %mult, align 4, !dbg !1220
  store i32 0, i32* %i, align 4, !dbg !1223
  br label %for.cond47, !dbg !1225

for.cond47:                                       ; preds = %for.inc87, %if.else
  %63 = load i32, i32* %i, align 4, !dbg !1226
  %64 = load i32, i32* %dst_h, align 4, !dbg !1229
  %cmp48 = icmp slt i32 %63, %64, !dbg !1230
  br i1 %cmp48, label %for.body50, label %for.end89, !dbg !1231

for.body50:                                       ; preds = %for.cond47
  store i32 0, i32* %j, align 4, !dbg !1232
  br label %for.cond51, !dbg !1234

for.cond51:                                       ; preds = %for.inc84, %for.body50
  %65 = load i32, i32* %j, align 4, !dbg !1235
  %66 = load i32, i32* %dst_w, align 4, !dbg !1238
  %cmp52 = icmp slt i32 %65, %66, !dbg !1239
  br i1 %cmp52, label %for.body54, label %for.end86, !dbg !1240

for.body54:                                       ; preds = %for.cond51
  %67 = load i32, i32* %k, align 4, !dbg !1241
  %idxprom55 = sext i32 %67 to i64, !dbg !1242
  %68 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1242
  %bg_color56 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %68, i32 0, i32 6, !dbg !1243
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %bg_color56, i64 0, i64 %idxprom55, !dbg !1242
  %69 = load i8, i8* %arrayidx57, align 1, !dbg !1242
  %conv58 = zext i8 %69 to i32, !dbg !1242
  %70 = load i32, i32* %mult, align 4, !dbg !1244
  %mul59 = mul nsw i32 %conv58, %70, !dbg !1245
  %conv60 = trunc i32 %mul59 to i16, !dbg !1246
  %71 = load i32, i32* %k, align 4, !dbg !1247
  %idxprom61 = sext i32 %71 to i64, !dbg !1248
  %72 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1248
  %odesc62 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %72, i32 0, i32 13, !dbg !1249
  %73 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %odesc62, align 8, !dbg !1249
  %comp63 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %73, i32 0, i32 5, !dbg !1250
  %arrayidx64 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp63, i64 0, i64 %idxprom61, !dbg !1248
  %plane65 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx64, i32 0, i32 0, !dbg !1251
  %74 = load i32, i32* %plane65, align 8, !dbg !1251
  %idxprom66 = sext i32 %74 to i64, !dbg !1252
  %75 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1252
  %data67 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 0, !dbg !1253
  %arrayidx68 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data67, i64 0, i64 %idxprom66, !dbg !1252
  %76 = load i8*, i8** %arrayidx68, align 8, !dbg !1252
  %77 = load i32, i32* %i, align 4, !dbg !1254
  %78 = load i32, i32* %k, align 4, !dbg !1255
  %idxprom69 = sext i32 %78 to i64, !dbg !1256
  %79 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1256
  %odesc70 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %79, i32 0, i32 13, !dbg !1257
  %80 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %odesc70, align 8, !dbg !1257
  %comp71 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %80, i32 0, i32 5, !dbg !1258
  %arrayidx72 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp71, i64 0, i64 %idxprom69, !dbg !1256
  %plane73 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx72, i32 0, i32 0, !dbg !1259
  %81 = load i32, i32* %plane73, align 8, !dbg !1259
  %idxprom74 = sext i32 %81 to i64, !dbg !1260
  %82 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1260
  %linesize75 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 1, !dbg !1261
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize75, i64 0, i64 %idxprom74, !dbg !1260
  %83 = load i32, i32* %arrayidx76, align 4, !dbg !1260
  %mul77 = mul nsw i32 %77, %83, !dbg !1262
  %idx.ext78 = sext i32 %mul77 to i64, !dbg !1263
  %add.ptr79 = getelementptr inbounds i8, i8* %76, i64 %idx.ext78, !dbg !1263
  %84 = load i32, i32* %j, align 4, !dbg !1264
  %mul80 = mul nsw i32 %84, 2, !dbg !1265
  %idx.ext81 = sext i32 %mul80 to i64, !dbg !1266
  %add.ptr82 = getelementptr inbounds i8, i8* %add.ptr79, i64 %idx.ext81, !dbg !1266
  %85 = bitcast i8* %add.ptr82 to %union.unaligned_16*, !dbg !1267
  %l83 = bitcast %union.unaligned_16* %85 to i16*, !dbg !1267
  store i16 %conv60, i16* %l83, align 1, !dbg !1268
  br label %for.inc84, !dbg !1269

for.inc84:                                        ; preds = %for.body54
  %86 = load i32, i32* %j, align 4, !dbg !1270
  %inc85 = add nsw i32 %86, 1, !dbg !1270
  store i32 %inc85, i32* %j, align 4, !dbg !1270
  br label %for.cond51, !dbg !1272, !llvm.loop !1273

for.end86:                                        ; preds = %for.cond51
  br label %for.inc87, !dbg !1275

for.inc87:                                        ; preds = %for.end86
  %87 = load i32, i32* %i, align 4, !dbg !1277
  %inc88 = add nsw i32 %87, 1, !dbg !1277
  store i32 %inc88, i32* %i, align 4, !dbg !1277
  br label %for.cond47, !dbg !1279, !llvm.loop !1280

for.end89:                                        ; preds = %for.cond47
  br label %if.end90

if.end90:                                         ; preds = %for.end89, %for.end
  br label %for.inc91, !dbg !1282

for.inc91:                                        ; preds = %if.end90
  %88 = load i32, i32* %k, align 4, !dbg !1283
  %inc92 = add nsw i32 %88, 1, !dbg !1283
  store i32 %inc92, i32* %k, align 4, !dbg !1283
  br label %for.cond, !dbg !1285, !llvm.loop !1286

for.end93:                                        ; preds = %land.end
  store i32 0, i32* %m, align 4, !dbg !1288
  store i32 0, i32* %k, align 4, !dbg !1290
  br label %for.cond94, !dbg !1291

for.cond94:                                       ; preds = %for.inc424, %for.end93
  %89 = load i32, i32* %k, align 4, !dbg !1292
  %90 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1295
  %ncomp = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %90, i32 0, i32 4, !dbg !1296
  %91 = load i32, i32* %ncomp, align 8, !dbg !1296
  %cmp95 = icmp slt i32 %89, %91, !dbg !1297
  br i1 %cmp95, label %for.body97, label %for.end426, !dbg !1298

for.body97:                                       ; preds = %for.cond94
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1299, metadata !835), !dbg !1301
  %92 = load i32, i32* %k, align 4, !dbg !1302
  %idxprom98 = sext i32 %92 to i64, !dbg !1303
  %93 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1303
  %desc = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %93, i32 0, i32 12, !dbg !1304
  %94 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1304
  %comp99 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %94, i32 0, i32 5, !dbg !1305
  %arrayidx100 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp99, i64 0, i64 %idxprom98, !dbg !1303
  %plane101 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx100, i32 0, i32 0, !dbg !1306
  %95 = load i32, i32* %plane101, align 8, !dbg !1306
  store i32 %95, i32* %p, align 4, !dbg !1301
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1307, metadata !835), !dbg !1308
  %96 = load i32, i32* %p, align 4, !dbg !1309
  %idxprom102 = sext i32 %96 to i64, !dbg !1310
  %97 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1310
  %planeheight = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %97, i32 0, i32 18, !dbg !1311
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom102, !dbg !1310
  %98 = load i32, i32* %arrayidx103, align 4, !dbg !1310
  store i32 %98, i32* %height, align 4, !dbg !1308
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1312, metadata !835), !dbg !1313
  %99 = load i32, i32* %p, align 4, !dbg !1314
  %idxprom104 = sext i32 %99 to i64, !dbg !1315
  %100 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1315
  %planewidth = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %100, i32 0, i32 17, !dbg !1316
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom104, !dbg !1315
  %101 = load i32, i32* %arrayidx105, align 4, !dbg !1315
  store i32 %101, i32* %width, align 4, !dbg !1313
  call void @llvm.dbg.declare(metadata double* %max_hval_log, metadata !1317, metadata !835), !dbg !1318
  call void @llvm.dbg.declare(metadata i32* %max_hval, metadata !1319, metadata !835), !dbg !1320
  store i32 0, i32* %max_hval, align 4, !dbg !1320
  call void @llvm.dbg.declare(metadata i32* %start, metadata !1321, metadata !835), !dbg !1322
  call void @llvm.dbg.declare(metadata i32* %startx, metadata !1323, metadata !835), !dbg !1324
  %102 = load i32, i32* %k, align 4, !dbg !1325
  %shl = shl i32 1, %102, !dbg !1327
  %103 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1328
  %components = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %103, i32 0, i32 14, !dbg !1329
  %104 = load i32, i32* %components, align 8, !dbg !1329
  %and = and i32 %shl, %104, !dbg !1330
  %tobool106 = icmp ne i32 %and, 0, !dbg !1330
  br i1 %tobool106, label %if.end108, label %if.then107, !dbg !1331

if.then107:                                       ; preds = %for.body97
  br label %for.inc424, !dbg !1332

if.end108:                                        ; preds = %for.body97
  %105 = load i32, i32* %m, align 4, !dbg !1333
  %106 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1334
  %histogram_size109 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %106, i32 0, i32 2, !dbg !1335
  %107 = load i32, i32* %histogram_size109, align 8, !dbg !1335
  %mul110 = mul nsw i32 %105, %107, !dbg !1336
  %108 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1337
  %display_mode = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %108, i32 0, i32 10, !dbg !1338
  %109 = load i32, i32* %display_mode, align 8, !dbg !1338
  %cmp111 = icmp eq i32 %109, 1, !dbg !1339
  %conv112 = zext i1 %cmp111 to i32, !dbg !1339
  %mul113 = mul nsw i32 %mul110, %conv112, !dbg !1340
  store i32 %mul113, i32* %startx, align 4, !dbg !1341
  %110 = load i32, i32* %m, align 4, !dbg !1342
  %inc114 = add nsw i32 %110, 1, !dbg !1342
  store i32 %inc114, i32* %m, align 4, !dbg !1342
  %111 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1343
  %level_height = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %111, i32 0, i32 8, !dbg !1344
  %112 = load i32, i32* %level_height, align 8, !dbg !1344
  %113 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1345
  %scale_height = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %113, i32 0, i32 9, !dbg !1346
  %114 = load i32, i32* %scale_height, align 4, !dbg !1346
  %add = add nsw i32 %112, %114, !dbg !1347
  %mul115 = mul nsw i32 %110, %add, !dbg !1348
  %115 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1349
  %display_mode116 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %115, i32 0, i32 10, !dbg !1350
  %116 = load i32, i32* %display_mode116, align 8, !dbg !1350
  %cmp117 = icmp eq i32 %116, 2, !dbg !1351
  %conv118 = zext i1 %cmp117 to i32, !dbg !1351
  %mul119 = mul nsw i32 %mul115, %conv118, !dbg !1352
  store i32 %mul119, i32* %start, align 4, !dbg !1353
  %117 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1354
  %histogram_size120 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %117, i32 0, i32 2, !dbg !1356
  %118 = load i32, i32* %histogram_size120, align 8, !dbg !1356
  %cmp121 = icmp sle i32 %118, 256, !dbg !1357
  br i1 %cmp121, label %if.then123, label %if.else152, !dbg !1358

if.then123:                                       ; preds = %if.end108
  store i32 0, i32* %i, align 4, !dbg !1359
  br label %for.cond124, !dbg !1362

for.cond124:                                      ; preds = %for.inc149, %if.then123
  %119 = load i32, i32* %i, align 4, !dbg !1363
  %120 = load i32, i32* %height, align 4, !dbg !1366
  %cmp125 = icmp slt i32 %119, %120, !dbg !1367
  br i1 %cmp125, label %for.body127, label %for.end151, !dbg !1368

for.body127:                                      ; preds = %for.cond124
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1369, metadata !835), !dbg !1372
  %121 = load i32, i32* %p, align 4, !dbg !1373
  %idxprom128 = sext i32 %121 to i64, !dbg !1374
  %122 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1374
  %data129 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %122, i32 0, i32 0, !dbg !1375
  %arrayidx130 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data129, i64 0, i64 %idxprom128, !dbg !1374
  %123 = load i8*, i8** %arrayidx130, align 8, !dbg !1374
  %124 = load i32, i32* %i, align 4, !dbg !1376
  %125 = load i32, i32* %p, align 4, !dbg !1377
  %idxprom131 = sext i32 %125 to i64, !dbg !1378
  %126 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1378
  %linesize132 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %126, i32 0, i32 1, !dbg !1379
  %arrayidx133 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize132, i64 0, i64 %idxprom131, !dbg !1378
  %127 = load i32, i32* %arrayidx133, align 4, !dbg !1378
  %mul134 = mul nsw i32 %124, %127, !dbg !1380
  %idx.ext135 = sext i32 %mul134 to i64, !dbg !1381
  %add.ptr136 = getelementptr inbounds i8, i8* %123, i64 %idx.ext135, !dbg !1381
  store i8* %add.ptr136, i8** %src, align 8, !dbg !1372
  store i32 0, i32* %j, align 4, !dbg !1382
  br label %for.cond137, !dbg !1384

for.cond137:                                      ; preds = %for.inc146, %for.body127
  %128 = load i32, i32* %j, align 4, !dbg !1385
  %129 = load i32, i32* %width, align 4, !dbg !1388
  %cmp138 = icmp slt i32 %128, %129, !dbg !1389
  br i1 %cmp138, label %for.body140, label %for.end148, !dbg !1390

for.body140:                                      ; preds = %for.cond137
  %130 = load i32, i32* %j, align 4, !dbg !1391
  %idxprom141 = sext i32 %130 to i64, !dbg !1392
  %131 = load i8*, i8** %src, align 8, !dbg !1392
  %arrayidx142 = getelementptr inbounds i8, i8* %131, i64 %idxprom141, !dbg !1392
  %132 = load i8, i8* %arrayidx142, align 1, !dbg !1392
  %idxprom143 = zext i8 %132 to i64, !dbg !1393
  %133 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1393
  %histogram = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %133, i32 0, i32 1, !dbg !1394
  %arrayidx144 = getelementptr inbounds [65536 x i32], [65536 x i32]* %histogram, i64 0, i64 %idxprom143, !dbg !1393
  %134 = load i32, i32* %arrayidx144, align 4, !dbg !1395
  %inc145 = add i32 %134, 1, !dbg !1395
  store i32 %inc145, i32* %arrayidx144, align 4, !dbg !1395
  br label %for.inc146, !dbg !1393

for.inc146:                                       ; preds = %for.body140
  %135 = load i32, i32* %j, align 4, !dbg !1396
  %inc147 = add nsw i32 %135, 1, !dbg !1396
  store i32 %inc147, i32* %j, align 4, !dbg !1396
  br label %for.cond137, !dbg !1398, !llvm.loop !1399

for.end148:                                       ; preds = %for.cond137
  br label %for.inc149, !dbg !1401

for.inc149:                                       ; preds = %for.end148
  %136 = load i32, i32* %i, align 4, !dbg !1402
  %inc150 = add nsw i32 %136, 1, !dbg !1402
  store i32 %inc150, i32* %i, align 4, !dbg !1402
  br label %for.cond124, !dbg !1404, !llvm.loop !1405

for.end151:                                       ; preds = %for.cond124
  br label %if.end183, !dbg !1407

if.else152:                                       ; preds = %if.end108
  store i32 0, i32* %i, align 4, !dbg !1408
  br label %for.cond153, !dbg !1411

for.cond153:                                      ; preds = %for.inc180, %if.else152
  %137 = load i32, i32* %i, align 4, !dbg !1412
  %138 = load i32, i32* %height, align 4, !dbg !1415
  %cmp154 = icmp slt i32 %137, %138, !dbg !1416
  br i1 %cmp154, label %for.body156, label %for.end182, !dbg !1417

for.body156:                                      ; preds = %for.cond153
  call void @llvm.dbg.declare(metadata i16** %src157, metadata !1418, metadata !835), !dbg !1420
  %139 = load i32, i32* %p, align 4, !dbg !1421
  %idxprom158 = sext i32 %139 to i64, !dbg !1422
  %140 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1422
  %data159 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %140, i32 0, i32 0, !dbg !1423
  %arrayidx160 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data159, i64 0, i64 %idxprom158, !dbg !1422
  %141 = load i8*, i8** %arrayidx160, align 8, !dbg !1422
  %142 = load i32, i32* %i, align 4, !dbg !1424
  %143 = load i32, i32* %p, align 4, !dbg !1425
  %idxprom161 = sext i32 %143 to i64, !dbg !1426
  %144 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1426
  %linesize162 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %144, i32 0, i32 1, !dbg !1427
  %arrayidx163 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize162, i64 0, i64 %idxprom161, !dbg !1426
  %145 = load i32, i32* %arrayidx163, align 4, !dbg !1426
  %mul164 = mul nsw i32 %142, %145, !dbg !1428
  %idx.ext165 = sext i32 %mul164 to i64, !dbg !1429
  %add.ptr166 = getelementptr inbounds i8, i8* %141, i64 %idx.ext165, !dbg !1429
  %146 = bitcast i8* %add.ptr166 to i16*, !dbg !1430
  store i16* %146, i16** %src157, align 8, !dbg !1420
  store i32 0, i32* %j, align 4, !dbg !1431
  br label %for.cond167, !dbg !1433

for.cond167:                                      ; preds = %for.inc177, %for.body156
  %147 = load i32, i32* %j, align 4, !dbg !1434
  %148 = load i32, i32* %width, align 4, !dbg !1437
  %cmp168 = icmp slt i32 %147, %148, !dbg !1438
  br i1 %cmp168, label %for.body170, label %for.end179, !dbg !1439

for.body170:                                      ; preds = %for.cond167
  %149 = load i32, i32* %j, align 4, !dbg !1440
  %idxprom171 = sext i32 %149 to i64, !dbg !1441
  %150 = load i16*, i16** %src157, align 8, !dbg !1441
  %arrayidx172 = getelementptr inbounds i16, i16* %150, i64 %idxprom171, !dbg !1441
  %151 = load i16, i16* %arrayidx172, align 2, !dbg !1441
  %idxprom173 = zext i16 %151 to i64, !dbg !1442
  %152 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1442
  %histogram174 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %152, i32 0, i32 1, !dbg !1443
  %arrayidx175 = getelementptr inbounds [65536 x i32], [65536 x i32]* %histogram174, i64 0, i64 %idxprom173, !dbg !1442
  %153 = load i32, i32* %arrayidx175, align 4, !dbg !1444
  %inc176 = add i32 %153, 1, !dbg !1444
  store i32 %inc176, i32* %arrayidx175, align 4, !dbg !1444
  br label %for.inc177, !dbg !1442

for.inc177:                                       ; preds = %for.body170
  %154 = load i32, i32* %j, align 4, !dbg !1445
  %inc178 = add nsw i32 %154, 1, !dbg !1445
  store i32 %inc178, i32* %j, align 4, !dbg !1445
  br label %for.cond167, !dbg !1447, !llvm.loop !1448

for.end179:                                       ; preds = %for.cond167
  br label %for.inc180, !dbg !1450

for.inc180:                                       ; preds = %for.end179
  %155 = load i32, i32* %i, align 4, !dbg !1451
  %inc181 = add nsw i32 %155, 1, !dbg !1451
  store i32 %inc181, i32* %i, align 4, !dbg !1451
  br label %for.cond153, !dbg !1453, !llvm.loop !1454

for.end182:                                       ; preds = %for.cond153
  br label %if.end183

if.end183:                                        ; preds = %for.end182, %for.end151
  store i32 0, i32* %i, align 4, !dbg !1456
  br label %for.cond184, !dbg !1458

for.cond184:                                      ; preds = %for.inc201, %if.end183
  %156 = load i32, i32* %i, align 4, !dbg !1459
  %157 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1462
  %histogram_size185 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %157, i32 0, i32 2, !dbg !1463
  %158 = load i32, i32* %histogram_size185, align 8, !dbg !1463
  %cmp186 = icmp slt i32 %156, %158, !dbg !1464
  br i1 %cmp186, label %for.body188, label %for.end203, !dbg !1465

for.body188:                                      ; preds = %for.cond184
  %159 = load i32, i32* %max_hval, align 4, !dbg !1466
  %160 = load i32, i32* %i, align 4, !dbg !1467
  %idxprom189 = sext i32 %160 to i64, !dbg !1468
  %161 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1468
  %histogram190 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %161, i32 0, i32 1, !dbg !1469
  %arrayidx191 = getelementptr inbounds [65536 x i32], [65536 x i32]* %histogram190, i64 0, i64 %idxprom189, !dbg !1468
  %162 = load i32, i32* %arrayidx191, align 4, !dbg !1468
  %cmp192 = icmp ugt i32 %159, %162, !dbg !1470
  br i1 %cmp192, label %cond.true194, label %cond.false195, !dbg !1471

cond.true194:                                     ; preds = %for.body188
  %163 = load i32, i32* %max_hval, align 4, !dbg !1472
  br label %cond.end199, !dbg !1473

cond.false195:                                    ; preds = %for.body188
  %164 = load i32, i32* %i, align 4, !dbg !1474
  %idxprom196 = sext i32 %164 to i64, !dbg !1476
  %165 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1476
  %histogram197 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %165, i32 0, i32 1, !dbg !1477
  %arrayidx198 = getelementptr inbounds [65536 x i32], [65536 x i32]* %histogram197, i64 0, i64 %idxprom196, !dbg !1476
  %166 = load i32, i32* %arrayidx198, align 4, !dbg !1476
  br label %cond.end199, !dbg !1478

cond.end199:                                      ; preds = %cond.false195, %cond.true194
  %cond200 = phi i32 [ %163, %cond.true194 ], [ %166, %cond.false195 ], !dbg !1479
  store i32 %cond200, i32* %max_hval, align 4, !dbg !1481
  br label %for.inc201, !dbg !1482

for.inc201:                                       ; preds = %cond.end199
  %167 = load i32, i32* %i, align 4, !dbg !1483
  %inc202 = add nsw i32 %167, 1, !dbg !1483
  store i32 %inc202, i32* %i, align 4, !dbg !1483
  br label %for.cond184, !dbg !1484, !llvm.loop !1485

for.end203:                                       ; preds = %for.cond184
  %168 = load i32, i32* %max_hval, align 4, !dbg !1487
  %add204 = add i32 %168, 1, !dbg !1488
  %conv205 = uitofp i32 %add204 to double, !dbg !1487
  %call206 = call double @log2(double %conv205) #5, !dbg !1489
  store double %call206, double* %max_hval_log, align 8, !dbg !1490
  store i32 0, i32* %i, align 4, !dbg !1491
  br label %for.cond207, !dbg !1493

for.cond207:                                      ; preds = %for.inc417, %for.end203
  %169 = load i32, i32* %i, align 4, !dbg !1494
  %170 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1497
  %histogram_size208 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %170, i32 0, i32 2, !dbg !1498
  %171 = load i32, i32* %histogram_size208, align 8, !dbg !1498
  %cmp209 = icmp slt i32 %169, %171, !dbg !1499
  br i1 %cmp209, label %for.body211, label %for.end419, !dbg !1500

for.body211:                                      ; preds = %for.cond207
  call void @llvm.dbg.declare(metadata i32* %col_height, metadata !1501, metadata !835), !dbg !1503
  %172 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1504
  %levels_mode = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %172, i32 0, i32 11, !dbg !1506
  %173 = load i32, i32* %levels_mode, align 4, !dbg !1506
  %tobool212 = icmp ne i32 %173, 0, !dbg !1504
  br i1 %tobool212, label %if.then213, label %if.else226, !dbg !1507

if.then213:                                       ; preds = %for.body211
  %174 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1508
  %level_height214 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %174, i32 0, i32 8, !dbg !1509
  %175 = load i32, i32* %level_height214, align 8, !dbg !1509
  %conv215 = sitofp i32 %175 to double, !dbg !1508
  %176 = load i32, i32* %i, align 4, !dbg !1510
  %idxprom216 = sext i32 %176 to i64, !dbg !1511
  %177 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1511
  %histogram217 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %177, i32 0, i32 1, !dbg !1512
  %arrayidx218 = getelementptr inbounds [65536 x i32], [65536 x i32]* %histogram217, i64 0, i64 %idxprom216, !dbg !1511
  %178 = load i32, i32* %arrayidx218, align 4, !dbg !1511
  %add219 = add i32 %178, 1, !dbg !1513
  %conv220 = uitofp i32 %add219 to double, !dbg !1511
  %call221 = call double @log2(double %conv220) #5, !dbg !1514
  %179 = load double, double* %max_hval_log, align 8, !dbg !1515
  %div = fdiv double %call221, %179, !dbg !1516
  %sub222 = fsub double 1.000000e+00, %div, !dbg !1517
  %mul223 = fmul double %conv215, %sub222, !dbg !1518
  %call224 = call i64 @lrint(double %mul223) #5, !dbg !1519
  %conv225 = trunc i64 %call224 to i32, !dbg !1521
  store i32 %conv225, i32* %col_height, align 4, !dbg !1522
  br label %if.end243, !dbg !1523

if.else226:                                       ; preds = %for.body211
  %180 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1524
  %level_height227 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %180, i32 0, i32 8, !dbg !1525
  %181 = load i32, i32* %level_height227, align 8, !dbg !1525
  %conv228 = sext i32 %181 to i64, !dbg !1524
  %182 = load i32, i32* %i, align 4, !dbg !1526
  %idxprom229 = sext i32 %182 to i64, !dbg !1527
  %183 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1527
  %histogram230 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %183, i32 0, i32 1, !dbg !1528
  %arrayidx231 = getelementptr inbounds [65536 x i32], [65536 x i32]* %histogram230, i64 0, i64 %idxprom229, !dbg !1527
  %184 = load i32, i32* %arrayidx231, align 4, !dbg !1527
  %conv232 = zext i32 %184 to i64, !dbg !1527
  %185 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1529
  %level_height233 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %185, i32 0, i32 8, !dbg !1530
  %186 = load i32, i32* %level_height233, align 8, !dbg !1530
  %conv234 = sext i32 %186 to i64, !dbg !1531
  %mul235 = mul nsw i64 %conv232, %conv234, !dbg !1532
  %187 = load i32, i32* %max_hval, align 4, !dbg !1533
  %conv236 = zext i32 %187 to i64, !dbg !1533
  %add237 = add nsw i64 %mul235, %conv236, !dbg !1534
  %sub238 = sub nsw i64 %add237, 1, !dbg !1535
  %188 = load i32, i32* %max_hval, align 4, !dbg !1536
  %conv239 = zext i32 %188 to i64, !dbg !1536
  %div240 = sdiv i64 %sub238, %conv239, !dbg !1537
  %sub241 = sub nsw i64 %conv228, %div240, !dbg !1538
  %conv242 = trunc i64 %sub241 to i32, !dbg !1524
  store i32 %conv242, i32* %col_height, align 4, !dbg !1539
  br label %if.end243

if.end243:                                        ; preds = %if.else226, %if.then213
  %189 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1540
  %histogram_size244 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %189, i32 0, i32 2, !dbg !1542
  %190 = load i32, i32* %histogram_size244, align 8, !dbg !1542
  %cmp245 = icmp sle i32 %190, 256, !dbg !1543
  br i1 %cmp245, label %if.then247, label %if.else319, !dbg !1544

if.then247:                                       ; preds = %if.end243
  %191 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1545
  %level_height248 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %191, i32 0, i32 8, !dbg !1548
  %192 = load i32, i32* %level_height248, align 8, !dbg !1548
  %sub249 = sub nsw i32 %192, 1, !dbg !1549
  store i32 %sub249, i32* %j, align 4, !dbg !1550
  br label %for.cond250, !dbg !1551

for.cond250:                                      ; preds = %for.inc292, %if.then247
  %193 = load i32, i32* %j, align 4, !dbg !1552
  %194 = load i32, i32* %col_height, align 4, !dbg !1555
  %cmp251 = icmp sge i32 %193, %194, !dbg !1556
  br i1 %cmp251, label %for.body253, label %for.end293, !dbg !1557

for.body253:                                      ; preds = %for.cond250
  %195 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1558
  %display_mode254 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %195, i32 0, i32 10, !dbg !1561
  %196 = load i32, i32* %display_mode254, align 8, !dbg !1561
  %tobool255 = icmp ne i32 %196, 0, !dbg !1558
  br i1 %tobool255, label %if.then256, label %if.else278, !dbg !1562

if.then256:                                       ; preds = %for.body253
  store i32 0, i32* %l, align 4, !dbg !1563
  br label %for.cond257, !dbg !1566

for.cond257:                                      ; preds = %for.inc275, %if.then256
  %197 = load i32, i32* %l, align 4, !dbg !1567
  %198 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1570
  %dncomp = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %198, i32 0, i32 5, !dbg !1571
  %199 = load i32, i32* %dncomp, align 4, !dbg !1571
  %cmp258 = icmp slt i32 %197, %199, !dbg !1572
  br i1 %cmp258, label %for.body260, label %for.end277, !dbg !1573

for.body260:                                      ; preds = %for.cond257
  %200 = load i32, i32* %l, align 4, !dbg !1574
  %idxprom261 = sext i32 %200 to i64, !dbg !1575
  %201 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1575
  %fg_color = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %201, i32 0, i32 7, !dbg !1576
  %arrayidx262 = getelementptr inbounds [4 x i8], [4 x i8]* %fg_color, i64 0, i64 %idxprom261, !dbg !1575
  %202 = load i8, i8* %arrayidx262, align 1, !dbg !1575
  %203 = load i32, i32* %j, align 4, !dbg !1577
  %204 = load i32, i32* %start, align 4, !dbg !1578
  %add263 = add nsw i32 %203, %204, !dbg !1579
  %205 = load i32, i32* %l, align 4, !dbg !1580
  %idxprom264 = sext i32 %205 to i64, !dbg !1581
  %206 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1581
  %linesize265 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %206, i32 0, i32 1, !dbg !1582
  %arrayidx266 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize265, i64 0, i64 %idxprom264, !dbg !1581
  %207 = load i32, i32* %arrayidx266, align 4, !dbg !1581
  %mul267 = mul nsw i32 %add263, %207, !dbg !1583
  %208 = load i32, i32* %startx, align 4, !dbg !1584
  %add268 = add nsw i32 %mul267, %208, !dbg !1585
  %209 = load i32, i32* %i, align 4, !dbg !1586
  %add269 = add nsw i32 %add268, %209, !dbg !1587
  %idxprom270 = sext i32 %add269 to i64, !dbg !1588
  %210 = load i32, i32* %l, align 4, !dbg !1589
  %idxprom271 = sext i32 %210 to i64, !dbg !1588
  %211 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1588
  %data272 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %211, i32 0, i32 0, !dbg !1590
  %arrayidx273 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data272, i64 0, i64 %idxprom271, !dbg !1588
  %212 = load i8*, i8** %arrayidx273, align 8, !dbg !1588
  %arrayidx274 = getelementptr inbounds i8, i8* %212, i64 %idxprom270, !dbg !1588
  store i8 %202, i8* %arrayidx274, align 1, !dbg !1591
  br label %for.inc275, !dbg !1588

for.inc275:                                       ; preds = %for.body260
  %213 = load i32, i32* %l, align 4, !dbg !1592
  %inc276 = add nsw i32 %213, 1, !dbg !1592
  store i32 %inc276, i32* %l, align 4, !dbg !1592
  br label %for.cond257, !dbg !1594, !llvm.loop !1595

for.end277:                                       ; preds = %for.cond257
  br label %if.end291, !dbg !1597

if.else278:                                       ; preds = %for.body253
  %214 = load i32, i32* %j, align 4, !dbg !1598
  %215 = load i32, i32* %start, align 4, !dbg !1600
  %add279 = add nsw i32 %214, %215, !dbg !1601
  %216 = load i32, i32* %p, align 4, !dbg !1602
  %idxprom280 = sext i32 %216 to i64, !dbg !1603
  %217 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1603
  %linesize281 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %217, i32 0, i32 1, !dbg !1604
  %arrayidx282 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize281, i64 0, i64 %idxprom280, !dbg !1603
  %218 = load i32, i32* %arrayidx282, align 4, !dbg !1603
  %mul283 = mul nsw i32 %add279, %218, !dbg !1605
  %219 = load i32, i32* %startx, align 4, !dbg !1606
  %add284 = add nsw i32 %mul283, %219, !dbg !1607
  %220 = load i32, i32* %i, align 4, !dbg !1608
  %add285 = add nsw i32 %add284, %220, !dbg !1609
  %idxprom286 = sext i32 %add285 to i64, !dbg !1610
  %221 = load i32, i32* %p, align 4, !dbg !1611
  %idxprom287 = sext i32 %221 to i64, !dbg !1610
  %222 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1610
  %data288 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %222, i32 0, i32 0, !dbg !1612
  %arrayidx289 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data288, i64 0, i64 %idxprom287, !dbg !1610
  %223 = load i8*, i8** %arrayidx289, align 8, !dbg !1610
  %arrayidx290 = getelementptr inbounds i8, i8* %223, i64 %idxprom286, !dbg !1610
  store i8 -1, i8* %arrayidx290, align 1, !dbg !1613
  br label %if.end291

if.end291:                                        ; preds = %if.else278, %for.end277
  br label %for.inc292, !dbg !1614

for.inc292:                                       ; preds = %if.end291
  %224 = load i32, i32* %j, align 4, !dbg !1615
  %dec = add nsw i32 %224, -1, !dbg !1615
  store i32 %dec, i32* %j, align 4, !dbg !1615
  br label %for.cond250, !dbg !1617, !llvm.loop !1618

for.end293:                                       ; preds = %for.cond250
  %225 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1620
  %level_height294 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %225, i32 0, i32 8, !dbg !1622
  %226 = load i32, i32* %level_height294, align 8, !dbg !1622
  %227 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1623
  %scale_height295 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %227, i32 0, i32 9, !dbg !1624
  %228 = load i32, i32* %scale_height295, align 4, !dbg !1624
  %add296 = add nsw i32 %226, %228, !dbg !1625
  %sub297 = sub nsw i32 %add296, 1, !dbg !1626
  store i32 %sub297, i32* %j, align 4, !dbg !1627
  br label %for.cond298, !dbg !1628

for.cond298:                                      ; preds = %for.inc316, %for.end293
  %229 = load i32, i32* %j, align 4, !dbg !1629
  %230 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1632
  %level_height299 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %230, i32 0, i32 8, !dbg !1633
  %231 = load i32, i32* %level_height299, align 8, !dbg !1633
  %cmp300 = icmp sge i32 %229, %231, !dbg !1634
  br i1 %cmp300, label %for.body302, label %for.end318, !dbg !1635

for.body302:                                      ; preds = %for.cond298
  %232 = load i32, i32* %i, align 4, !dbg !1636
  %conv303 = trunc i32 %232 to i8, !dbg !1636
  %233 = load i32, i32* %j, align 4, !dbg !1637
  %234 = load i32, i32* %start, align 4, !dbg !1638
  %add304 = add nsw i32 %233, %234, !dbg !1639
  %235 = load i32, i32* %p, align 4, !dbg !1640
  %idxprom305 = sext i32 %235 to i64, !dbg !1641
  %236 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1641
  %linesize306 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %236, i32 0, i32 1, !dbg !1642
  %arrayidx307 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize306, i64 0, i64 %idxprom305, !dbg !1641
  %237 = load i32, i32* %arrayidx307, align 4, !dbg !1641
  %mul308 = mul nsw i32 %add304, %237, !dbg !1643
  %238 = load i32, i32* %startx, align 4, !dbg !1644
  %add309 = add nsw i32 %mul308, %238, !dbg !1645
  %239 = load i32, i32* %i, align 4, !dbg !1646
  %add310 = add nsw i32 %add309, %239, !dbg !1647
  %idxprom311 = sext i32 %add310 to i64, !dbg !1648
  %240 = load i32, i32* %p, align 4, !dbg !1649
  %idxprom312 = sext i32 %240 to i64, !dbg !1648
  %241 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1648
  %data313 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %241, i32 0, i32 0, !dbg !1650
  %arrayidx314 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data313, i64 0, i64 %idxprom312, !dbg !1648
  %242 = load i8*, i8** %arrayidx314, align 8, !dbg !1648
  %arrayidx315 = getelementptr inbounds i8, i8* %242, i64 %idxprom311, !dbg !1648
  store i8 %conv303, i8* %arrayidx315, align 1, !dbg !1651
  br label %for.inc316, !dbg !1648

for.inc316:                                       ; preds = %for.body302
  %243 = load i32, i32* %j, align 4, !dbg !1652
  %dec317 = add nsw i32 %243, -1, !dbg !1652
  store i32 %dec317, i32* %j, align 4, !dbg !1652
  br label %for.cond298, !dbg !1654, !llvm.loop !1655

for.end318:                                       ; preds = %for.cond298
  br label %if.end416, !dbg !1657

if.else319:                                       ; preds = %if.end243
  call void @llvm.dbg.declare(metadata i32* %mult320, metadata !1658, metadata !835), !dbg !1660
  %244 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1661
  %mult321 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %244, i32 0, i32 3, !dbg !1662
  %245 = load i32, i32* %mult321, align 4, !dbg !1662
  store i32 %245, i32* %mult320, align 4, !dbg !1660
  %246 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1663
  %level_height322 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %246, i32 0, i32 8, !dbg !1665
  %247 = load i32, i32* %level_height322, align 8, !dbg !1665
  %sub323 = sub nsw i32 %247, 1, !dbg !1666
  store i32 %sub323, i32* %j, align 4, !dbg !1667
  br label %for.cond324, !dbg !1668

for.cond324:                                      ; preds = %for.inc383, %if.else319
  %248 = load i32, i32* %j, align 4, !dbg !1669
  %249 = load i32, i32* %col_height, align 4, !dbg !1672
  %cmp325 = icmp sge i32 %248, %249, !dbg !1673
  br i1 %cmp325, label %for.body327, label %for.end385, !dbg !1674

for.body327:                                      ; preds = %for.cond324
  %250 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1675
  %display_mode328 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %250, i32 0, i32 10, !dbg !1678
  %251 = load i32, i32* %display_mode328, align 8, !dbg !1678
  %tobool329 = icmp ne i32 %251, 0, !dbg !1675
  br i1 %tobool329, label %if.then330, label %if.else362, !dbg !1679

if.then330:                                       ; preds = %for.body327
  store i32 0, i32* %l, align 4, !dbg !1680
  br label %for.cond331, !dbg !1683

for.cond331:                                      ; preds = %for.inc359, %if.then330
  %252 = load i32, i32* %l, align 4, !dbg !1684
  %253 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1687
  %dncomp332 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %253, i32 0, i32 5, !dbg !1688
  %254 = load i32, i32* %dncomp332, align 4, !dbg !1688
  %cmp333 = icmp slt i32 %252, %254, !dbg !1689
  br i1 %cmp333, label %for.body335, label %for.end361, !dbg !1690

for.body335:                                      ; preds = %for.cond331
  %255 = load i32, i32* %l, align 4, !dbg !1691
  %idxprom336 = sext i32 %255 to i64, !dbg !1692
  %256 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1692
  %fg_color337 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %256, i32 0, i32 7, !dbg !1693
  %arrayidx338 = getelementptr inbounds [4 x i8], [4 x i8]* %fg_color337, i64 0, i64 %idxprom336, !dbg !1692
  %257 = load i8, i8* %arrayidx338, align 1, !dbg !1692
  %conv339 = zext i8 %257 to i32, !dbg !1692
  %258 = load i32, i32* %mult320, align 4, !dbg !1694
  %mul340 = mul nsw i32 %conv339, %258, !dbg !1695
  %conv341 = trunc i32 %mul340 to i16, !dbg !1696
  %259 = load i32, i32* %l, align 4, !dbg !1697
  %idxprom342 = sext i32 %259 to i64, !dbg !1698
  %260 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1698
  %data343 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %260, i32 0, i32 0, !dbg !1699
  %arrayidx344 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data343, i64 0, i64 %idxprom342, !dbg !1698
  %261 = load i8*, i8** %arrayidx344, align 8, !dbg !1698
  %262 = load i32, i32* %j, align 4, !dbg !1700
  %263 = load i32, i32* %start, align 4, !dbg !1701
  %add345 = add nsw i32 %262, %263, !dbg !1702
  %264 = load i32, i32* %l, align 4, !dbg !1703
  %idxprom346 = sext i32 %264 to i64, !dbg !1704
  %265 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1704
  %linesize347 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %265, i32 0, i32 1, !dbg !1705
  %arrayidx348 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize347, i64 0, i64 %idxprom346, !dbg !1704
  %266 = load i32, i32* %arrayidx348, align 4, !dbg !1704
  %mul349 = mul nsw i32 %add345, %266, !dbg !1706
  %idx.ext350 = sext i32 %mul349 to i64, !dbg !1707
  %add.ptr351 = getelementptr inbounds i8, i8* %261, i64 %idx.ext350, !dbg !1707
  %267 = load i32, i32* %startx, align 4, !dbg !1708
  %mul352 = mul nsw i32 %267, 2, !dbg !1709
  %idx.ext353 = sext i32 %mul352 to i64, !dbg !1710
  %add.ptr354 = getelementptr inbounds i8, i8* %add.ptr351, i64 %idx.ext353, !dbg !1710
  %268 = load i32, i32* %i, align 4, !dbg !1711
  %mul355 = mul nsw i32 %268, 2, !dbg !1712
  %idx.ext356 = sext i32 %mul355 to i64, !dbg !1713
  %add.ptr357 = getelementptr inbounds i8, i8* %add.ptr354, i64 %idx.ext356, !dbg !1713
  %269 = bitcast i8* %add.ptr357 to %union.unaligned_16*, !dbg !1714
  %l358 = bitcast %union.unaligned_16* %269 to i16*, !dbg !1714
  store i16 %conv341, i16* %l358, align 1, !dbg !1715
  br label %for.inc359, !dbg !1716

for.inc359:                                       ; preds = %for.body335
  %270 = load i32, i32* %l, align 4, !dbg !1717
  %inc360 = add nsw i32 %270, 1, !dbg !1717
  store i32 %inc360, i32* %l, align 4, !dbg !1717
  br label %for.cond331, !dbg !1719, !llvm.loop !1720

for.end361:                                       ; preds = %for.cond331
  br label %if.end382, !dbg !1722

if.else362:                                       ; preds = %for.body327
  %271 = load i32, i32* %mult320, align 4, !dbg !1723
  %mul363 = mul nsw i32 255, %271, !dbg !1725
  %conv364 = trunc i32 %mul363 to i16, !dbg !1726
  %272 = load i32, i32* %p, align 4, !dbg !1727
  %idxprom365 = sext i32 %272 to i64, !dbg !1728
  %273 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1728
  %data366 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %273, i32 0, i32 0, !dbg !1729
  %arrayidx367 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data366, i64 0, i64 %idxprom365, !dbg !1728
  %274 = load i8*, i8** %arrayidx367, align 8, !dbg !1728
  %275 = load i32, i32* %j, align 4, !dbg !1730
  %276 = load i32, i32* %start, align 4, !dbg !1731
  %add368 = add nsw i32 %275, %276, !dbg !1732
  %277 = load i32, i32* %p, align 4, !dbg !1733
  %idxprom369 = sext i32 %277 to i64, !dbg !1734
  %278 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1734
  %linesize370 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %278, i32 0, i32 1, !dbg !1735
  %arrayidx371 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize370, i64 0, i64 %idxprom369, !dbg !1734
  %279 = load i32, i32* %arrayidx371, align 4, !dbg !1734
  %mul372 = mul nsw i32 %add368, %279, !dbg !1736
  %idx.ext373 = sext i32 %mul372 to i64, !dbg !1737
  %add.ptr374 = getelementptr inbounds i8, i8* %274, i64 %idx.ext373, !dbg !1737
  %280 = load i32, i32* %startx, align 4, !dbg !1738
  %mul375 = mul nsw i32 %280, 2, !dbg !1739
  %idx.ext376 = sext i32 %mul375 to i64, !dbg !1740
  %add.ptr377 = getelementptr inbounds i8, i8* %add.ptr374, i64 %idx.ext376, !dbg !1740
  %281 = load i32, i32* %i, align 4, !dbg !1741
  %mul378 = mul nsw i32 %281, 2, !dbg !1742
  %idx.ext379 = sext i32 %mul378 to i64, !dbg !1743
  %add.ptr380 = getelementptr inbounds i8, i8* %add.ptr377, i64 %idx.ext379, !dbg !1743
  %282 = bitcast i8* %add.ptr380 to %union.unaligned_16*, !dbg !1744
  %l381 = bitcast %union.unaligned_16* %282 to i16*, !dbg !1744
  store i16 %conv364, i16* %l381, align 1, !dbg !1745
  br label %if.end382

if.end382:                                        ; preds = %if.else362, %for.end361
  br label %for.inc383, !dbg !1746

for.inc383:                                       ; preds = %if.end382
  %283 = load i32, i32* %j, align 4, !dbg !1747
  %dec384 = add nsw i32 %283, -1, !dbg !1747
  store i32 %dec384, i32* %j, align 4, !dbg !1747
  br label %for.cond324, !dbg !1749, !llvm.loop !1750

for.end385:                                       ; preds = %for.cond324
  %284 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1752
  %level_height386 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %284, i32 0, i32 8, !dbg !1754
  %285 = load i32, i32* %level_height386, align 8, !dbg !1754
  %286 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1755
  %scale_height387 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %286, i32 0, i32 9, !dbg !1756
  %287 = load i32, i32* %scale_height387, align 4, !dbg !1756
  %add388 = add nsw i32 %285, %287, !dbg !1757
  %sub389 = sub nsw i32 %add388, 1, !dbg !1758
  store i32 %sub389, i32* %j, align 4, !dbg !1759
  br label %for.cond390, !dbg !1760

for.cond390:                                      ; preds = %for.inc413, %for.end385
  %288 = load i32, i32* %j, align 4, !dbg !1761
  %289 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1764
  %level_height391 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %289, i32 0, i32 8, !dbg !1765
  %290 = load i32, i32* %level_height391, align 8, !dbg !1765
  %cmp392 = icmp sge i32 %288, %290, !dbg !1766
  br i1 %cmp392, label %for.body394, label %for.end415, !dbg !1767

for.body394:                                      ; preds = %for.cond390
  %291 = load i32, i32* %i, align 4, !dbg !1768
  %conv395 = trunc i32 %291 to i16, !dbg !1769
  %292 = load i32, i32* %p, align 4, !dbg !1770
  %idxprom396 = sext i32 %292 to i64, !dbg !1771
  %293 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1771
  %data397 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %293, i32 0, i32 0, !dbg !1772
  %arrayidx398 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data397, i64 0, i64 %idxprom396, !dbg !1771
  %294 = load i8*, i8** %arrayidx398, align 8, !dbg !1771
  %295 = load i32, i32* %j, align 4, !dbg !1773
  %296 = load i32, i32* %start, align 4, !dbg !1774
  %add399 = add nsw i32 %295, %296, !dbg !1775
  %297 = load i32, i32* %p, align 4, !dbg !1776
  %idxprom400 = sext i32 %297 to i64, !dbg !1777
  %298 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1777
  %linesize401 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %298, i32 0, i32 1, !dbg !1778
  %arrayidx402 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize401, i64 0, i64 %idxprom400, !dbg !1777
  %299 = load i32, i32* %arrayidx402, align 4, !dbg !1777
  %mul403 = mul nsw i32 %add399, %299, !dbg !1779
  %idx.ext404 = sext i32 %mul403 to i64, !dbg !1780
  %add.ptr405 = getelementptr inbounds i8, i8* %294, i64 %idx.ext404, !dbg !1780
  %300 = load i32, i32* %startx, align 4, !dbg !1781
  %mul406 = mul nsw i32 %300, 2, !dbg !1782
  %idx.ext407 = sext i32 %mul406 to i64, !dbg !1783
  %add.ptr408 = getelementptr inbounds i8, i8* %add.ptr405, i64 %idx.ext407, !dbg !1783
  %301 = load i32, i32* %i, align 4, !dbg !1784
  %mul409 = mul nsw i32 %301, 2, !dbg !1785
  %idx.ext410 = sext i32 %mul409 to i64, !dbg !1786
  %add.ptr411 = getelementptr inbounds i8, i8* %add.ptr408, i64 %idx.ext410, !dbg !1786
  %302 = bitcast i8* %add.ptr411 to %union.unaligned_16*, !dbg !1787
  %l412 = bitcast %union.unaligned_16* %302 to i16*, !dbg !1787
  store i16 %conv395, i16* %l412, align 1, !dbg !1788
  br label %for.inc413, !dbg !1789

for.inc413:                                       ; preds = %for.body394
  %303 = load i32, i32* %j, align 4, !dbg !1790
  %dec414 = add nsw i32 %303, -1, !dbg !1790
  store i32 %dec414, i32* %j, align 4, !dbg !1790
  br label %for.cond390, !dbg !1792, !llvm.loop !1793

for.end415:                                       ; preds = %for.cond390
  br label %if.end416

if.end416:                                        ; preds = %for.end415, %for.end318
  br label %for.inc417, !dbg !1795

for.inc417:                                       ; preds = %if.end416
  %304 = load i32, i32* %i, align 4, !dbg !1796
  %inc418 = add nsw i32 %304, 1, !dbg !1796
  store i32 %inc418, i32* %i, align 4, !dbg !1796
  br label %for.cond207, !dbg !1798, !llvm.loop !1799

for.end419:                                       ; preds = %for.cond207
  %305 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1801
  %histogram420 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %305, i32 0, i32 1, !dbg !1802
  %arraydecay = getelementptr inbounds [65536 x i32], [65536 x i32]* %histogram420, i32 0, i32 0, !dbg !1803
  %306 = bitcast i32* %arraydecay to i8*, !dbg !1803
  %307 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1804
  %histogram_size421 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %307, i32 0, i32 2, !dbg !1805
  %308 = load i32, i32* %histogram_size421, align 8, !dbg !1805
  %conv422 = sext i32 %308 to i64, !dbg !1804
  %mul423 = mul i64 %conv422, 4, !dbg !1806
  call void @llvm.memset.p0i8.i64(i8* %306, i8 0, i64 %mul423, i32 8, i1 false), !dbg !1803
  br label %for.inc424, !dbg !1807

for.inc424:                                       ; preds = %for.end419, %if.then107
  %309 = load i32, i32* %k, align 4, !dbg !1808
  %inc425 = add nsw i32 %309, 1, !dbg !1808
  store i32 %inc425, i32* %k, align 4, !dbg !1808
  br label %for.cond94, !dbg !1810, !llvm.loop !1811

for.end426:                                       ; preds = %for.cond94
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1813
  %310 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1814
  %311 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1815
  %call427 = call i32 @ff_filter_frame(%struct.AVFilterLink* %310, %struct.AVFrame* %311), !dbg !1816
  store i32 %call427, i32* %retval, align 4, !dbg !1817
  br label %return, !dbg !1817

return:                                           ; preds = %for.end426, %if.then
  %312 = load i32, i32* %retval, align 4, !dbg !1818
  ret i32 %312, !dbg !1818
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !1819 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %h = alloca %struct.HistogramContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1820, metadata !835), !dbg !1821
  call void @llvm.dbg.declare(metadata %struct.HistogramContext** %h, metadata !1822, metadata !835), !dbg !1823
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1824
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1825
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1825
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1826
  %2 = load i8*, i8** %priv, align 8, !dbg !1826
  %3 = bitcast i8* %2 to %struct.HistogramContext*, !dbg !1824
  store %struct.HistogramContext* %3, %struct.HistogramContext** %h, align 8, !dbg !1823
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1827
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 10, !dbg !1828
  %5 = load i32, i32* %format, align 4, !dbg !1828
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !1829
  %6 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1830
  %desc = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %6, i32 0, i32 12, !dbg !1831
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1832
  %7 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1833
  %desc1 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %7, i32 0, i32 12, !dbg !1834
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc1, align 8, !dbg !1834
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 1, !dbg !1835
  %9 = load i8, i8* %nb_components, align 8, !dbg !1835
  %conv = zext i8 %9 to i32, !dbg !1833
  %10 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1836
  %ncomp = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %10, i32 0, i32 4, !dbg !1837
  store i32 %conv, i32* %ncomp, align 8, !dbg !1838
  %11 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1839
  %desc2 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %11, i32 0, i32 12, !dbg !1840
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc2, align 8, !dbg !1840
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 5, !dbg !1841
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1839
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1842
  %13 = load i32, i32* %depth, align 8, !dbg !1842
  %shl = shl i32 1, %13, !dbg !1843
  %14 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1844
  %histogram_size = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %14, i32 0, i32 2, !dbg !1845
  store i32 %shl, i32* %histogram_size, align 8, !dbg !1846
  %15 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1847
  %histogram_size3 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %15, i32 0, i32 2, !dbg !1848
  %16 = load i32, i32* %histogram_size3, align 8, !dbg !1848
  %div = sdiv i32 %16, 256, !dbg !1849
  %17 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1850
  %mult = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %17, i32 0, i32 3, !dbg !1851
  store i32 %div, i32* %mult, align 4, !dbg !1852
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1853
  %format4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 10, !dbg !1854
  %19 = load i32, i32* %format4, align 4, !dbg !1854
  switch i32 %19, label %sw.default [
    i32 164, label %sw.bb
    i32 137, label %sw.bb
    i32 166, label %sw.bb
    i32 77, label %sw.bb
    i32 75, label %sw.bb
    i32 113, label %sw.bb
    i32 73, label %sw.bb
  ], !dbg !1855

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %20 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1856
  %bg_color = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %20, i32 0, i32 6, !dbg !1858
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %bg_color, i32 0, i32 0, !dbg !1859
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @black_gbrp_color, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !1859
  %21 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1860
  %fg_color = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %21, i32 0, i32 7, !dbg !1861
  %arraydecay5 = getelementptr inbounds [4 x i8], [4 x i8]* %fg_color, i32 0, i32 0, !dbg !1862
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @white_gbrp_color, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !1862
  br label %sw.epilog, !dbg !1863

sw.default:                                       ; preds = %entry
  %22 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1864
  %bg_color6 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %22, i32 0, i32 6, !dbg !1865
  %arraydecay7 = getelementptr inbounds [4 x i8], [4 x i8]* %bg_color6, i32 0, i32 0, !dbg !1866
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @black_yuva_color, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !1866
  %23 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1867
  %fg_color8 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %23, i32 0, i32 7, !dbg !1868
  %arraydecay9 = getelementptr inbounds [4 x i8], [4 x i8]* %fg_color8, i32 0, i32 0, !dbg !1869
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @white_yuva_color, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !1869
  br label %sw.epilog, !dbg !1870

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %24 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1871
  %fgopacity = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %24, i32 0, i32 15, !dbg !1872
  %25 = load float, float* %fgopacity, align 4, !dbg !1872
  %mul = fmul float %25, 2.550000e+02, !dbg !1873
  %conv10 = fptoui float %mul to i8, !dbg !1871
  %26 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1874
  %fg_color11 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %26, i32 0, i32 7, !dbg !1875
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %fg_color11, i64 0, i64 3, !dbg !1874
  store i8 %conv10, i8* %arrayidx12, align 1, !dbg !1876
  %27 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1877
  %bgopacity = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %27, i32 0, i32 16, !dbg !1878
  %28 = load float, float* %bgopacity, align 8, !dbg !1878
  %mul13 = fmul float %28, 2.550000e+02, !dbg !1879
  %conv14 = fptoui float %mul13 to i8, !dbg !1877
  %29 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1880
  %bg_color15 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %29, i32 0, i32 6, !dbg !1881
  %arrayidx16 = getelementptr inbounds [4 x i8], [4 x i8]* %bg_color15, i64 0, i64 3, !dbg !1880
  store i8 %conv14, i8* %arrayidx16, align 1, !dbg !1882
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1883
  %h17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 6, !dbg !1884
  %31 = load i32, i32* %h17, align 8, !dbg !1884
  %sub = sub nsw i32 0, %31, !dbg !1885
  %32 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1886
  %desc18 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %32, i32 0, i32 12, !dbg !1887
  %33 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc18, align 8, !dbg !1887
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %33, i32 0, i32 3, !dbg !1888
  %34 = load i8, i8* %log2_chroma_h, align 2, !dbg !1888
  %conv19 = zext i8 %34 to i32, !dbg !1889
  %shr = ashr i32 %sub, %conv19, !dbg !1890
  %sub20 = sub nsw i32 0, %shr, !dbg !1891
  %35 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1892
  %planeheight = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %35, i32 0, i32 18, !dbg !1893
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1892
  store i32 %sub20, i32* %arrayidx21, align 4, !dbg !1894
  %36 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1895
  %planeheight22 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %36, i32 0, i32 18, !dbg !1896
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight22, i64 0, i64 1, !dbg !1895
  store i32 %sub20, i32* %arrayidx23, align 4, !dbg !1897
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1898
  %h24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 6, !dbg !1899
  %38 = load i32, i32* %h24, align 8, !dbg !1899
  %39 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1900
  %planeheight25 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %39, i32 0, i32 18, !dbg !1901
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight25, i64 0, i64 3, !dbg !1900
  store i32 %38, i32* %arrayidx26, align 4, !dbg !1902
  %40 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1903
  %planeheight27 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %40, i32 0, i32 18, !dbg !1904
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight27, i64 0, i64 0, !dbg !1903
  store i32 %38, i32* %arrayidx28, align 4, !dbg !1905
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1906
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 5, !dbg !1907
  %42 = load i32, i32* %w, align 4, !dbg !1907
  %sub29 = sub nsw i32 0, %42, !dbg !1908
  %43 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1909
  %desc30 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %43, i32 0, i32 12, !dbg !1910
  %44 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc30, align 8, !dbg !1910
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %44, i32 0, i32 2, !dbg !1911
  %45 = load i8, i8* %log2_chroma_w, align 1, !dbg !1911
  %conv31 = zext i8 %45 to i32, !dbg !1912
  %shr32 = ashr i32 %sub29, %conv31, !dbg !1913
  %sub33 = sub nsw i32 0, %shr32, !dbg !1914
  %46 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1915
  %planewidth = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %46, i32 0, i32 17, !dbg !1916
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 2, !dbg !1915
  store i32 %sub33, i32* %arrayidx34, align 4, !dbg !1917
  %47 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1918
  %planewidth35 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %47, i32 0, i32 17, !dbg !1919
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth35, i64 0, i64 1, !dbg !1918
  store i32 %sub33, i32* %arrayidx36, align 4, !dbg !1920
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1921
  %w37 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 5, !dbg !1922
  %49 = load i32, i32* %w37, align 4, !dbg !1922
  %50 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1923
  %planewidth38 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %50, i32 0, i32 17, !dbg !1924
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth38, i64 0, i64 3, !dbg !1923
  store i32 %49, i32* %arrayidx39, align 4, !dbg !1925
  %51 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1926
  %planewidth40 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %51, i32 0, i32 17, !dbg !1927
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth40, i64 0, i64 0, !dbg !1926
  store i32 %49, i32* %arrayidx41, align 4, !dbg !1928
  ret i32 0, !dbg !1929
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare double @log2(double) #4

; Function Attrs: nounwind
declare i64 @lrint(double) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #0 !dbg !1930 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %h = alloca %struct.HistogramContext*, align 8
  %ncomp = alloca i32, align 4
  %i = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1931, metadata !835), !dbg !1932
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1933, metadata !835), !dbg !1934
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1935
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1936
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1936
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1934
  call void @llvm.dbg.declare(metadata %struct.HistogramContext** %h, metadata !1937, metadata !835), !dbg !1938
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1939
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1940
  %3 = load i8*, i8** %priv, align 8, !dbg !1940
  %4 = bitcast i8* %3 to %struct.HistogramContext*, !dbg !1939
  store %struct.HistogramContext* %4, %struct.HistogramContext** %h, align 8, !dbg !1938
  call void @llvm.dbg.declare(metadata i32* %ncomp, metadata !1941, metadata !835), !dbg !1942
  store i32 0, i32* %ncomp, align 4, !dbg !1942
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1943, metadata !835), !dbg !1944
  store i32 0, i32* %i, align 4, !dbg !1945
  br label %for.cond, !dbg !1947

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1948
  %6 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1951
  %ncomp1 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %6, i32 0, i32 4, !dbg !1952
  %7 = load i32, i32* %ncomp1, align 8, !dbg !1952
  %cmp = icmp slt i32 %5, %7, !dbg !1953
  br i1 %cmp, label %for.body, label %for.end, !dbg !1954

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !1955
  %shl = shl i32 1, %8, !dbg !1958
  %9 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1959
  %components = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %9, i32 0, i32 14, !dbg !1960
  %10 = load i32, i32* %components, align 8, !dbg !1960
  %and = and i32 %shl, %10, !dbg !1961
  %tobool = icmp ne i32 %and, 0, !dbg !1961
  br i1 %tobool, label %if.then, label %if.end, !dbg !1962

if.then:                                          ; preds = %for.body
  %11 = load i32, i32* %ncomp, align 4, !dbg !1963
  %inc = add nsw i32 %11, 1, !dbg !1963
  store i32 %inc, i32* %ncomp, align 4, !dbg !1963
  br label %if.end, !dbg !1964

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1965

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !1966
  %inc2 = add nsw i32 %12, 1, !dbg !1966
  store i32 %inc2, i32* %i, align 4, !dbg !1966
  br label %for.cond, !dbg !1968, !llvm.loop !1969

for.end:                                          ; preds = %for.cond
  %13 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1971
  %histogram_size = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %13, i32 0, i32 2, !dbg !1972
  %14 = load i32, i32* %histogram_size, align 8, !dbg !1972
  %15 = load i32, i32* %ncomp, align 4, !dbg !1973
  %16 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1974
  %display_mode = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %16, i32 0, i32 10, !dbg !1975
  %17 = load i32, i32* %display_mode, align 8, !dbg !1975
  %cmp3 = icmp eq i32 %17, 1, !dbg !1976
  %conv = zext i1 %cmp3 to i32, !dbg !1976
  %mul = mul nsw i32 %15, %conv, !dbg !1977
  %cmp4 = icmp sgt i32 %mul, 1, !dbg !1978
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1979

cond.true:                                        ; preds = %for.end
  %18 = load i32, i32* %ncomp, align 4, !dbg !1980
  %19 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1982
  %display_mode6 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %19, i32 0, i32 10, !dbg !1983
  %20 = load i32, i32* %display_mode6, align 8, !dbg !1983
  %cmp7 = icmp eq i32 %20, 1, !dbg !1984
  %conv8 = zext i1 %cmp7 to i32, !dbg !1984
  %mul9 = mul nsw i32 %18, %conv8, !dbg !1985
  br label %cond.end, !dbg !1986

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !1987

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul9, %cond.true ], [ 1, %cond.false ], !dbg !1989
  %mul10 = mul nsw i32 %14, %cond, !dbg !1991
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1992
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 5, !dbg !1993
  store i32 %mul10, i32* %w, align 4, !dbg !1994
  %22 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1995
  %level_height = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %22, i32 0, i32 8, !dbg !1996
  %23 = load i32, i32* %level_height, align 8, !dbg !1996
  %24 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !1997
  %scale_height = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %24, i32 0, i32 9, !dbg !1998
  %25 = load i32, i32* %scale_height, align 4, !dbg !1998
  %add = add nsw i32 %23, %25, !dbg !1999
  %26 = load i32, i32* %ncomp, align 4, !dbg !2000
  %27 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !2001
  %display_mode11 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %27, i32 0, i32 10, !dbg !2002
  %28 = load i32, i32* %display_mode11, align 8, !dbg !2002
  %cmp12 = icmp eq i32 %28, 2, !dbg !2003
  %conv13 = zext i1 %cmp12 to i32, !dbg !2003
  %mul14 = mul nsw i32 %26, %conv13, !dbg !2004
  %cmp15 = icmp sgt i32 %mul14, 1, !dbg !2005
  br i1 %cmp15, label %cond.true17, label %cond.false22, !dbg !2006

cond.true17:                                      ; preds = %cond.end
  %29 = load i32, i32* %ncomp, align 4, !dbg !2007
  %30 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !2008
  %display_mode18 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %30, i32 0, i32 10, !dbg !2009
  %31 = load i32, i32* %display_mode18, align 8, !dbg !2009
  %cmp19 = icmp eq i32 %31, 2, !dbg !2010
  %conv20 = zext i1 %cmp19 to i32, !dbg !2010
  %mul21 = mul nsw i32 %29, %conv20, !dbg !2011
  br label %cond.end23, !dbg !2012

cond.false22:                                     ; preds = %cond.end
  br label %cond.end23, !dbg !2013

cond.end23:                                       ; preds = %cond.false22, %cond.true17
  %cond24 = phi i32 [ %mul21, %cond.true17 ], [ 1, %cond.false22 ], !dbg !2014
  %mul25 = mul nsw i32 %add, %cond24, !dbg !2015
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2016
  %h26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 6, !dbg !2017
  store i32 %mul25, i32* %h26, align 8, !dbg !2018
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2019
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 10, !dbg !2020
  %34 = load i32, i32* %format, align 4, !dbg !2020
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %34), !dbg !2021
  %35 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !2022
  %odesc = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %35, i32 0, i32 13, !dbg !2023
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %odesc, align 8, !dbg !2024
  %36 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !2025
  %odesc27 = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %36, i32 0, i32 13, !dbg !2026
  %37 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %odesc27, align 8, !dbg !2026
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %37, i32 0, i32 1, !dbg !2027
  %38 = load i8, i8* %nb_components, align 8, !dbg !2027
  %conv28 = zext i8 %38 to i32, !dbg !2025
  %39 = load %struct.HistogramContext*, %struct.HistogramContext** %h, align 8, !dbg !2028
  %dncomp = getelementptr inbounds %struct.HistogramContext, %struct.HistogramContext* %39, i32 0, i32 5, !dbg !2029
  store i32 %conv28, i32* %dncomp, align 4, !dbg !2030
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2031
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 7, !dbg !2032
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2033
  store i32 1, i32* %num, align 4, !dbg !2033
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2033
  store i32 1, i32* %den, align 4, !dbg !2033
  %41 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !2034
  %42 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !2034
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false), !dbg !2034
  ret i32 0, !dbg !2035
}

declare i8* @av_default_item_name(i8*) #2

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!829, !830}
!llvm.ident = !{!831}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !779, globals: !789)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_histogram.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580}
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !581)
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778}
!582 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!585 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!586 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!591 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!592 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!593 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!594 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!598 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!599 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!602 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!603 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!604 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!605 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!606 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!607 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!608 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!610 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!612 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!613 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!617 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!619 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!621 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!623 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!626 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!627 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!628 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!629 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!630 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!637 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!639 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!641 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!643 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!644 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!659 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!662 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!663 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!687 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!688 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!689 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!690 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!691 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!692 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!693 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!694 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!695 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!696 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!703 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!704 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!705 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!706 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!707 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!708 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!709 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!723 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!728 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!729 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!730 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!731 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!732 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!734 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!740 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!745 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!746 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!747 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!748 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!749 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!753 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!754 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!755 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!758 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!759 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!760 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!761 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!768 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!769 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!774 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!775 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!776 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!777 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!778 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!779 = !{!780, !787, !206}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, align: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !782, line: 222, size: 16, align: 8, elements: !783)
!782 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!783 = !{!784}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !781, file: !782, line: 222, baseType: !785, size: 16, align: 16)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !293, line: 49, baseType: !786)
!786 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, align: 64)
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !785)
!789 = !{!790, !792, !796, !801, !802, !803, !804, !805, !806, !812, !817, !821, !823, !824, !825, !826, !827, !828}
!790 = distinct !DIGlobalVariable(name: "ff_vf_histogram", scope: !0, file: !791, line: 378, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_histogram)
!791 = !DIFile(filename: "libavfilter/vf_histogram.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!792 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !791, line: 359, type: !793, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 2)
!796 = distinct !DIGlobalVariable(name: "black_gbrp_color", scope: !0, file: !791, line: 189, type: !797, isLocal: true, isDefinition: true, variable: [4 x i8]* @black_gbrp_color)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 32, align: 8, elements: !799)
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!799 = !{!800}
!800 = !DISubrange(count: 4)
!801 = distinct !DIGlobalVariable(name: "white_gbrp_color", scope: !0, file: !791, line: 191, type: !797, isLocal: true, isDefinition: true, variable: [4 x i8]* @white_gbrp_color)
!802 = distinct !DIGlobalVariable(name: "black_yuva_color", scope: !0, file: !791, line: 188, type: !797, isLocal: true, isDefinition: true, variable: [4 x i8]* @black_yuva_color)
!803 = distinct !DIGlobalVariable(name: "white_yuva_color", scope: !0, file: !791, line: 190, type: !797, isLocal: true, isDefinition: true, variable: [4 x i8]* @white_yuva_color)
!804 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !791, line: 369, type: !793, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!805 = distinct !DIGlobalVariable(name: "histogram_class", scope: !0, file: !791, line: 77, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @histogram_class)
!806 = distinct !DIGlobalVariable(name: "histogram_options", scope: !0, file: !791, line: 56, type: !807, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @histogram_options)
!807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !808, size: 9216, align: 64, elements: !810)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!810 = !{!811}
!811 = !DISubrange(count: 18)
!812 = distinct !DIGlobalVariable(name: "levels_in_pix_fmts", scope: !0, file: !791, line: 79, type: !813, isLocal: true, isDefinition: true, variable: [38 x i32]* @levels_in_pix_fmts)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !814, size: 1216, align: 32, elements: !815)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!815 = !{!816}
!816 = !DISubrange(count: 38)
!817 = distinct !DIGlobalVariable(name: "levels_out_rgb8_pix_fmts", scope: !0, file: !791, line: 117, type: !818, isLocal: true, isDefinition: true, variable: [3 x i32]* @levels_out_rgb8_pix_fmts)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !814, size: 96, align: 32, elements: !819)
!819 = !{!820}
!820 = !DISubrange(count: 3)
!821 = distinct !DIGlobalVariable(name: "levels_out_rgb9_pix_fmts", scope: !0, file: !791, line: 122, type: !822, isLocal: true, isDefinition: true, variable: [2 x i32]* @levels_out_rgb9_pix_fmts)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !814, size: 64, align: 32, elements: !794)
!823 = distinct !DIGlobalVariable(name: "levels_out_rgb10_pix_fmts", scope: !0, file: !791, line: 127, type: !818, isLocal: true, isDefinition: true, variable: [3 x i32]* @levels_out_rgb10_pix_fmts)
!824 = distinct !DIGlobalVariable(name: "levels_out_rgb12_pix_fmts", scope: !0, file: !791, line: 132, type: !818, isLocal: true, isDefinition: true, variable: [3 x i32]* @levels_out_rgb12_pix_fmts)
!825 = distinct !DIGlobalVariable(name: "levels_out_yuv8_pix_fmts", scope: !0, file: !791, line: 97, type: !818, isLocal: true, isDefinition: true, variable: [3 x i32]* @levels_out_yuv8_pix_fmts)
!826 = distinct !DIGlobalVariable(name: "levels_out_yuv9_pix_fmts", scope: !0, file: !791, line: 102, type: !818, isLocal: true, isDefinition: true, variable: [3 x i32]* @levels_out_yuv9_pix_fmts)
!827 = distinct !DIGlobalVariable(name: "levels_out_yuv10_pix_fmts", scope: !0, file: !791, line: 107, type: !818, isLocal: true, isDefinition: true, variable: [3 x i32]* @levels_out_yuv10_pix_fmts)
!828 = distinct !DIGlobalVariable(name: "levels_out_yuv12_pix_fmts", scope: !0, file: !791, line: 112, type: !822, isLocal: true, isDefinition: true, variable: [2 x i32]* @levels_out_yuv12_pix_fmts)
!829 = !{i32 2, !"Dwarf Version", i32 4}
!830 = !{i32 2, !"Debug Info Version", i32 3}
!831 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!832 = distinct !DISubprogram(name: "query_formats", scope: !791, file: !791, line: 137, type: !410, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!833 = !{}
!834 = !DILocalVariable(name: "ctx", arg: 1, scope: !832, file: !791, line: 137, type: !173)
!835 = !DIExpression()
!836 = !DILocation(line: 137, column: 43, scope: !832)
!837 = !DILocalVariable(name: "avff", scope: !832, file: !791, line: 139, type: !525)
!838 = !DILocation(line: 139, column: 22, scope: !832)
!839 = !DILocalVariable(name: "desc", scope: !832, file: !791, line: 140, type: !840)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64, align: 64)
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !843, line: 123, baseType: !844)
!843 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !843, line: 81, size: 1280, align: 64, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !851, !864}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !844, file: !843, line: 82, baseType: !184, size: 64, align: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !844, file: !843, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !844, file: !843, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !844, file: !843, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !844, file: !843, line: 106, baseType: !317, size: 64, align: 64, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !844, file: !843, line: 117, baseType: !852, size: 1024, align: 32, offset: 192)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 1024, align: 32, elements: !799)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !843, line: 70, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !843, line: 31, size: 256, align: 32, elements: !855)
!855 = !{!856, !857, !858, !859, !860, !861, !862, !863}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !854, file: !843, line: 35, baseType: !200, size: 32, align: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !854, file: !843, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !854, file: !843, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !854, file: !843, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !854, file: !843, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !854, file: !843, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !854, file: !843, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !854, file: !843, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !844, file: !843, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!865 = !DILocation(line: 140, column: 31, scope: !832)
!866 = !DILocalVariable(name: "out_pix_fmts", scope: !832, file: !791, line: 141, type: !867)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64, align: 64)
!868 = !DILocation(line: 141, column: 31, scope: !832)
!869 = !DILocalVariable(name: "rgb", scope: !832, file: !791, line: 142, type: !200)
!870 = !DILocation(line: 142, column: 9, scope: !832)
!871 = !DILocalVariable(name: "i", scope: !832, file: !791, line: 142, type: !200)
!872 = !DILocation(line: 142, column: 14, scope: !832)
!873 = !DILocalVariable(name: "bits", scope: !832, file: !791, line: 142, type: !200)
!874 = !DILocation(line: 142, column: 17, scope: !832)
!875 = !DILocalVariable(name: "ret", scope: !832, file: !791, line: 143, type: !200)
!876 = !DILocation(line: 143, column: 9, scope: !832)
!877 = !DILocation(line: 145, column: 10, scope: !878)
!878 = distinct !DILexicalBlock(scope: !832, file: !791, line: 145, column: 9)
!879 = !DILocation(line: 145, column: 15, scope: !878)
!880 = !DILocation(line: 145, column: 26, scope: !878)
!881 = !DILocation(line: 145, column: 37, scope: !878)
!882 = !DILocation(line: 146, column: 10, scope: !878)
!883 = !DILocation(line: 146, column: 15, scope: !878)
!884 = !DILocation(line: 146, column: 26, scope: !878)
!885 = !DILocation(line: 146, column: 38, scope: !878)
!886 = !DILocation(line: 145, column: 9, scope: !887)
!887 = !DILexicalBlockFile(scope: !832, file: !791, discriminator: 1)
!888 = !DILocation(line: 147, column: 9, scope: !889)
!889 = distinct !DILexicalBlock(scope: !878, file: !791, line: 146, column: 50)
!890 = !DILocation(line: 150, column: 10, scope: !891)
!891 = distinct !DILexicalBlock(scope: !832, file: !791, line: 150, column: 9)
!892 = !DILocation(line: 150, column: 15, scope: !891)
!893 = !DILocation(line: 150, column: 26, scope: !891)
!894 = !DILocation(line: 150, column: 9, scope: !832)
!895 = !DILocation(line: 151, column: 35, scope: !896)
!896 = distinct !DILexicalBlock(scope: !891, file: !791, line: 151, column: 13)
!897 = !DILocation(line: 151, column: 77, scope: !896)
!898 = !DILocation(line: 151, column: 82, scope: !896)
!899 = !DILocation(line: 151, column: 93, scope: !896)
!900 = !DILocation(line: 151, column: 20, scope: !901)
!901 = !DILexicalBlockFile(scope: !896, file: !791, discriminator: 2)
!902 = !DILocation(line: 151, column: 18, scope: !896)
!903 = !DILocation(line: 151, column: 107, scope: !896)
!904 = !DILocation(line: 151, column: 13, scope: !891)
!905 = !DILocation(line: 152, column: 20, scope: !896)
!906 = !DILocation(line: 152, column: 13, scope: !896)
!907 = !DILocation(line: 151, column: 109, scope: !908)
!908 = !DILexicalBlockFile(scope: !896, file: !791, discriminator: 1)
!909 = !DILocation(line: 153, column: 12, scope: !832)
!910 = !DILocation(line: 153, column: 17, scope: !832)
!911 = !DILocation(line: 153, column: 28, scope: !832)
!912 = !DILocation(line: 153, column: 10, scope: !832)
!913 = !DILocation(line: 154, column: 32, scope: !832)
!914 = !DILocation(line: 154, column: 38, scope: !832)
!915 = !DILocation(line: 154, column: 12, scope: !832)
!916 = !DILocation(line: 154, column: 10, scope: !832)
!917 = !DILocation(line: 155, column: 11, scope: !832)
!918 = !DILocation(line: 155, column: 17, scope: !832)
!919 = !DILocation(line: 155, column: 23, scope: !832)
!920 = !DILocation(line: 155, column: 9, scope: !832)
!921 = !DILocation(line: 156, column: 12, scope: !832)
!922 = !DILocation(line: 156, column: 18, scope: !832)
!923 = !DILocation(line: 156, column: 26, scope: !832)
!924 = !DILocation(line: 156, column: 10, scope: !832)
!925 = !DILocation(line: 157, column: 12, scope: !926)
!926 = distinct !DILexicalBlock(scope: !832, file: !791, line: 157, column: 5)
!927 = !DILocation(line: 157, column: 10, scope: !926)
!928 = !DILocation(line: 157, column: 17, scope: !929)
!929 = !DILexicalBlockFile(scope: !930, file: !791, discriminator: 1)
!930 = distinct !DILexicalBlock(scope: !926, file: !791, line: 157, column: 5)
!931 = !DILocation(line: 157, column: 21, scope: !929)
!932 = !DILocation(line: 157, column: 27, scope: !929)
!933 = !DILocation(line: 157, column: 19, scope: !929)
!934 = !DILocation(line: 157, column: 5, scope: !929)
!935 = !DILocation(line: 158, column: 50, scope: !936)
!936 = distinct !DILexicalBlock(scope: !930, file: !791, line: 157, column: 44)
!937 = !DILocation(line: 158, column: 36, scope: !936)
!938 = !DILocation(line: 158, column: 42, scope: !936)
!939 = !DILocation(line: 158, column: 16, scope: !936)
!940 = !DILocation(line: 158, column: 14, scope: !936)
!941 = !DILocation(line: 159, column: 14, scope: !942)
!942 = distinct !DILexicalBlock(scope: !936, file: !791, line: 159, column: 13)
!943 = !DILocation(line: 159, column: 22, scope: !942)
!944 = !DILocation(line: 159, column: 28, scope: !942)
!945 = !DILocation(line: 159, column: 34, scope: !942)
!946 = !DILocation(line: 159, column: 18, scope: !942)
!947 = !DILocation(line: 159, column: 47, scope: !942)
!948 = !DILocation(line: 160, column: 14, scope: !942)
!949 = !DILocation(line: 160, column: 22, scope: !942)
!950 = !DILocation(line: 160, column: 28, scope: !942)
!951 = !DILocation(line: 160, column: 36, scope: !942)
!952 = !DILocation(line: 160, column: 19, scope: !942)
!953 = !DILocation(line: 159, column: 13, scope: !954)
!954 = !DILexicalBlockFile(scope: !936, file: !791, discriminator: 1)
!955 = !DILocation(line: 161, column: 13, scope: !942)
!956 = !DILocation(line: 162, column: 5, scope: !936)
!957 = !DILocation(line: 157, column: 40, scope: !958)
!958 = !DILexicalBlockFile(scope: !930, file: !791, discriminator: 2)
!959 = !DILocation(line: 157, column: 5, scope: !958)
!960 = distinct !{!960, !961}
!961 = !DILocation(line: 157, column: 5, scope: !832)
!962 = !DILocation(line: 164, column: 9, scope: !963)
!963 = distinct !DILexicalBlock(scope: !832, file: !791, line: 164, column: 9)
!964 = !DILocation(line: 164, column: 13, scope: !963)
!965 = !DILocation(line: 164, column: 16, scope: !966)
!966 = !DILexicalBlockFile(scope: !963, file: !791, discriminator: 1)
!967 = !DILocation(line: 164, column: 21, scope: !966)
!968 = !DILocation(line: 164, column: 9, scope: !966)
!969 = !DILocation(line: 165, column: 22, scope: !963)
!970 = !DILocation(line: 165, column: 9, scope: !963)
!971 = !DILocation(line: 166, column: 14, scope: !972)
!972 = distinct !DILexicalBlock(scope: !963, file: !791, line: 166, column: 14)
!973 = !DILocation(line: 166, column: 18, scope: !972)
!974 = !DILocation(line: 166, column: 21, scope: !975)
!975 = !DILexicalBlockFile(scope: !972, file: !791, discriminator: 1)
!976 = !DILocation(line: 166, column: 26, scope: !975)
!977 = !DILocation(line: 166, column: 14, scope: !975)
!978 = !DILocation(line: 167, column: 22, scope: !972)
!979 = !DILocation(line: 167, column: 9, scope: !972)
!980 = !DILocation(line: 168, column: 14, scope: !981)
!981 = distinct !DILexicalBlock(scope: !972, file: !791, line: 168, column: 14)
!982 = !DILocation(line: 168, column: 18, scope: !981)
!983 = !DILocation(line: 168, column: 21, scope: !984)
!984 = !DILexicalBlockFile(scope: !981, file: !791, discriminator: 1)
!985 = !DILocation(line: 168, column: 26, scope: !984)
!986 = !DILocation(line: 168, column: 14, scope: !984)
!987 = !DILocation(line: 169, column: 22, scope: !981)
!988 = !DILocation(line: 169, column: 9, scope: !981)
!989 = !DILocation(line: 170, column: 14, scope: !990)
!990 = distinct !DILexicalBlock(scope: !981, file: !791, line: 170, column: 14)
!991 = !DILocation(line: 170, column: 18, scope: !990)
!992 = !DILocation(line: 170, column: 21, scope: !993)
!993 = !DILexicalBlockFile(scope: !990, file: !791, discriminator: 1)
!994 = !DILocation(line: 170, column: 26, scope: !993)
!995 = !DILocation(line: 170, column: 14, scope: !993)
!996 = !DILocation(line: 171, column: 22, scope: !990)
!997 = !DILocation(line: 171, column: 9, scope: !990)
!998 = !DILocation(line: 172, column: 14, scope: !999)
!999 = distinct !DILexicalBlock(scope: !990, file: !791, line: 172, column: 14)
!1000 = !DILocation(line: 172, column: 19, scope: !999)
!1001 = !DILocation(line: 172, column: 14, scope: !990)
!1002 = !DILocation(line: 173, column: 22, scope: !999)
!1003 = !DILocation(line: 173, column: 9, scope: !999)
!1004 = !DILocation(line: 174, column: 14, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !999, file: !791, line: 174, column: 14)
!1006 = !DILocation(line: 174, column: 19, scope: !1005)
!1007 = !DILocation(line: 174, column: 14, scope: !999)
!1008 = !DILocation(line: 175, column: 22, scope: !1005)
!1009 = !DILocation(line: 175, column: 9, scope: !1005)
!1010 = !DILocation(line: 176, column: 14, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1005, file: !791, line: 176, column: 14)
!1012 = !DILocation(line: 176, column: 19, scope: !1011)
!1013 = !DILocation(line: 176, column: 14, scope: !1005)
!1014 = !DILocation(line: 177, column: 22, scope: !1011)
!1015 = !DILocation(line: 177, column: 9, scope: !1011)
!1016 = !DILocation(line: 178, column: 14, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1011, file: !791, line: 178, column: 14)
!1018 = !DILocation(line: 178, column: 19, scope: !1017)
!1019 = !DILocation(line: 178, column: 14, scope: !1011)
!1020 = !DILocation(line: 179, column: 22, scope: !1017)
!1021 = !DILocation(line: 179, column: 9, scope: !1017)
!1022 = !DILocation(line: 181, column: 9, scope: !1017)
!1023 = !DILocation(line: 182, column: 51, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !832, file: !791, line: 182, column: 9)
!1025 = !DILocation(line: 182, column: 31, scope: !1024)
!1026 = !DILocation(line: 182, column: 67, scope: !1024)
!1027 = !DILocation(line: 182, column: 72, scope: !1024)
!1028 = !DILocation(line: 182, column: 84, scope: !1024)
!1029 = !DILocation(line: 182, column: 16, scope: !1030)
!1030 = !DILexicalBlockFile(scope: !1024, file: !791, discriminator: 1)
!1031 = !DILocation(line: 182, column: 14, scope: !1024)
!1032 = !DILocation(line: 182, column: 97, scope: !1024)
!1033 = !DILocation(line: 182, column: 9, scope: !832)
!1034 = !DILocation(line: 183, column: 16, scope: !1024)
!1035 = !DILocation(line: 183, column: 9, scope: !1024)
!1036 = !DILocation(line: 185, column: 5, scope: !832)
!1037 = !DILocation(line: 186, column: 1, scope: !832)
!1038 = distinct !DISubprogram(name: "filter_frame", scope: !791, file: !791, line: 249, type: !395, isLocal: true, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1039 = !DILocalVariable(name: "inlink", arg: 1, scope: !1038, file: !791, line: 249, type: !387)
!1040 = !DILocation(line: 249, column: 39, scope: !1038)
!1041 = !DILocalVariable(name: "in", arg: 2, scope: !1038, file: !791, line: 249, type: !285)
!1042 = !DILocation(line: 249, column: 56, scope: !1038)
!1043 = !DILocalVariable(name: "h", scope: !1038, file: !791, line: 251, type: !1044)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "HistogramContext", file: !791, line: 51, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HistogramContext", file: !791, line: 32, size: 2098048, align: 64, elements: !1047)
!1047 = !{!1048, !1049, !1053, !1054, !1055, !1056, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1069, !1070, !1072}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1046, file: !791, line: 33, baseType: !178, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "histogram", scope: !1046, file: !791, line: 34, baseType: !1050, size: 2097152, align: 32, offset: 64)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 2097152, align: 32, elements: !1051)
!1051 = !{!1052}
!1052 = !DISubrange(count: 65536)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "histogram_size", scope: !1046, file: !791, line: 35, baseType: !200, size: 32, align: 32, offset: 2097216)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !1046, file: !791, line: 36, baseType: !200, size: 32, align: 32, offset: 2097248)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "ncomp", scope: !1046, file: !791, line: 37, baseType: !200, size: 32, align: 32, offset: 2097280)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "dncomp", scope: !1046, file: !791, line: 38, baseType: !200, size: 32, align: 32, offset: 2097312)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "bg_color", scope: !1046, file: !791, line: 39, baseType: !1058, size: 32, align: 8, offset: 2097344)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !799)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "fg_color", scope: !1046, file: !791, line: 40, baseType: !1058, size: 32, align: 8, offset: 2097376)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "level_height", scope: !1046, file: !791, line: 41, baseType: !200, size: 32, align: 32, offset: 2097408)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "scale_height", scope: !1046, file: !791, line: 42, baseType: !200, size: 32, align: 32, offset: 2097440)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "display_mode", scope: !1046, file: !791, line: 43, baseType: !200, size: 32, align: 32, offset: 2097472)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "levels_mode", scope: !1046, file: !791, line: 44, baseType: !200, size: 32, align: 32, offset: 2097504)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !1046, file: !791, line: 45, baseType: !840, size: 64, align: 64, offset: 2097536)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "odesc", scope: !1046, file: !791, line: 45, baseType: !840, size: 64, align: 64, offset: 2097600)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "components", scope: !1046, file: !791, line: 46, baseType: !200, size: 32, align: 32, offset: 2097664)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "fgopacity", scope: !1046, file: !791, line: 47, baseType: !1068, size: 32, align: 32, offset: 2097696)
!1068 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "bgopacity", scope: !1046, file: !791, line: 48, baseType: !1068, size: 32, align: 32, offset: 2097728)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !1046, file: !791, line: 49, baseType: !1071, size: 128, align: 32, offset: 2097760)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !799)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !1046, file: !791, line: 50, baseType: !1071, size: 128, align: 32, offset: 2097888)
!1073 = !DILocation(line: 251, column: 23, scope: !1038)
!1074 = !DILocation(line: 251, column: 27, scope: !1038)
!1075 = !DILocation(line: 251, column: 35, scope: !1038)
!1076 = !DILocation(line: 251, column: 40, scope: !1038)
!1077 = !DILocalVariable(name: "ctx", scope: !1038, file: !791, line: 252, type: !173)
!1078 = !DILocation(line: 252, column: 22, scope: !1038)
!1079 = !DILocation(line: 252, column: 28, scope: !1038)
!1080 = !DILocation(line: 252, column: 36, scope: !1038)
!1081 = !DILocalVariable(name: "outlink", scope: !1038, file: !791, line: 253, type: !387)
!1082 = !DILocation(line: 253, column: 19, scope: !1038)
!1083 = !DILocation(line: 253, column: 29, scope: !1038)
!1084 = !DILocation(line: 253, column: 34, scope: !1038)
!1085 = !DILocalVariable(name: "out", scope: !1038, file: !791, line: 254, type: !285)
!1086 = !DILocation(line: 254, column: 14, scope: !1038)
!1087 = !DILocalVariable(name: "i", scope: !1038, file: !791, line: 255, type: !200)
!1088 = !DILocation(line: 255, column: 9, scope: !1038)
!1089 = !DILocalVariable(name: "j", scope: !1038, file: !791, line: 255, type: !200)
!1090 = !DILocation(line: 255, column: 12, scope: !1038)
!1091 = !DILocalVariable(name: "k", scope: !1038, file: !791, line: 255, type: !200)
!1092 = !DILocation(line: 255, column: 15, scope: !1038)
!1093 = !DILocalVariable(name: "l", scope: !1038, file: !791, line: 255, type: !200)
!1094 = !DILocation(line: 255, column: 18, scope: !1038)
!1095 = !DILocalVariable(name: "m", scope: !1038, file: !791, line: 255, type: !200)
!1096 = !DILocation(line: 255, column: 21, scope: !1038)
!1097 = !DILocation(line: 257, column: 31, scope: !1038)
!1098 = !DILocation(line: 257, column: 40, scope: !1038)
!1099 = !DILocation(line: 257, column: 49, scope: !1038)
!1100 = !DILocation(line: 257, column: 52, scope: !1038)
!1101 = !DILocation(line: 257, column: 61, scope: !1038)
!1102 = !DILocation(line: 257, column: 11, scope: !1038)
!1103 = !DILocation(line: 257, column: 9, scope: !1038)
!1104 = !DILocation(line: 258, column: 10, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1038, file: !791, line: 258, column: 9)
!1106 = !DILocation(line: 258, column: 9, scope: !1038)
!1107 = !DILocation(line: 259, column: 9, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1105, file: !791, line: 258, column: 15)
!1109 = !DILocation(line: 260, column: 9, scope: !1108)
!1110 = !DILocation(line: 263, column: 16, scope: !1038)
!1111 = !DILocation(line: 263, column: 20, scope: !1038)
!1112 = !DILocation(line: 263, column: 5, scope: !1038)
!1113 = !DILocation(line: 263, column: 10, scope: !1038)
!1114 = !DILocation(line: 263, column: 14, scope: !1038)
!1115 = !DILocation(line: 265, column: 12, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1038, file: !791, line: 265, column: 5)
!1117 = !DILocation(line: 265, column: 10, scope: !1116)
!1118 = !DILocation(line: 265, column: 17, scope: !1119)
!1119 = !DILexicalBlockFile(scope: !1120, file: !791, discriminator: 1)
!1120 = distinct !DILexicalBlock(scope: !1116, file: !791, line: 265, column: 5)
!1121 = !DILocation(line: 265, column: 19, scope: !1119)
!1122 = !DILocation(line: 265, column: 23, scope: !1119)
!1123 = !DILocation(line: 265, column: 36, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1120, file: !791, discriminator: 2)
!1125 = !DILocation(line: 265, column: 26, scope: !1124)
!1126 = !DILocation(line: 265, column: 31, scope: !1124)
!1127 = !DILocation(line: 265, column: 23, scope: !1124)
!1128 = !DILocation(line: 265, column: 5, scope: !1129)
!1129 = !DILexicalBlockFile(scope: !1116, file: !791, discriminator: 3)
!1130 = !DILocalVariable(name: "is_chroma", scope: !1131, file: !791, line: 266, type: !1132)
!1131 = distinct !DILexicalBlock(scope: !1120, file: !791, line: 265, column: 45)
!1132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1133 = !DILocation(line: 266, column: 19, scope: !1131)
!1134 = !DILocation(line: 266, column: 32, scope: !1131)
!1135 = !DILocation(line: 266, column: 34, scope: !1131)
!1136 = !DILocation(line: 266, column: 39, scope: !1131)
!1137 = !DILocation(line: 266, column: 42, scope: !1138)
!1138 = !DILexicalBlockFile(scope: !1131, file: !791, discriminator: 1)
!1139 = !DILocation(line: 266, column: 44, scope: !1138)
!1140 = !DILocation(line: 266, column: 39, scope: !1138)
!1141 = !DILocation(line: 266, column: 39, scope: !1142)
!1142 = !DILexicalBlockFile(scope: !1131, file: !791, discriminator: 2)
!1143 = !DILocation(line: 266, column: 19, scope: !1142)
!1144 = !DILocalVariable(name: "dst_h", scope: !1131, file: !791, line: 267, type: !1132)
!1145 = !DILocation(line: 267, column: 19, scope: !1131)
!1146 = !DILocation(line: 267, column: 100, scope: !1131)
!1147 = !DILocation(line: 267, column: 109, scope: !1131)
!1148 = !DILocation(line: 267, column: 98, scope: !1131)
!1149 = !DILocation(line: 267, column: 118, scope: !1131)
!1150 = !DILocation(line: 267, column: 130, scope: !1138)
!1151 = !DILocation(line: 267, column: 133, scope: !1138)
!1152 = !DILocation(line: 267, column: 140, scope: !1138)
!1153 = !DILocation(line: 267, column: 118, scope: !1138)
!1154 = !DILocation(line: 267, column: 118, scope: !1142)
!1155 = !DILocation(line: 267, column: 118, scope: !1156)
!1156 = !DILexicalBlockFile(scope: !1131, file: !791, discriminator: 3)
!1157 = !DILocation(line: 267, column: 113, scope: !1156)
!1158 = !DILocation(line: 267, column: 95, scope: !1156)
!1159 = !DILocation(line: 267, column: 19, scope: !1156)
!1160 = !DILocalVariable(name: "dst_w", scope: !1131, file: !791, line: 268, type: !1132)
!1161 = !DILocation(line: 268, column: 19, scope: !1131)
!1162 = !DILocation(line: 268, column: 100, scope: !1131)
!1163 = !DILocation(line: 268, column: 109, scope: !1131)
!1164 = !DILocation(line: 268, column: 98, scope: !1131)
!1165 = !DILocation(line: 268, column: 118, scope: !1131)
!1166 = !DILocation(line: 268, column: 130, scope: !1138)
!1167 = !DILocation(line: 268, column: 133, scope: !1138)
!1168 = !DILocation(line: 268, column: 140, scope: !1138)
!1169 = !DILocation(line: 268, column: 118, scope: !1138)
!1170 = !DILocation(line: 268, column: 118, scope: !1142)
!1171 = !DILocation(line: 268, column: 118, scope: !1156)
!1172 = !DILocation(line: 268, column: 113, scope: !1156)
!1173 = !DILocation(line: 268, column: 95, scope: !1156)
!1174 = !DILocation(line: 268, column: 19, scope: !1156)
!1175 = !DILocation(line: 270, column: 13, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1131, file: !791, line: 270, column: 13)
!1177 = !DILocation(line: 270, column: 16, scope: !1176)
!1178 = !DILocation(line: 270, column: 31, scope: !1176)
!1179 = !DILocation(line: 270, column: 13, scope: !1131)
!1180 = !DILocation(line: 271, column: 20, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !791, line: 271, column: 13)
!1182 = distinct !DILexicalBlock(scope: !1176, file: !791, line: 270, column: 39)
!1183 = !DILocation(line: 271, column: 18, scope: !1181)
!1184 = !DILocation(line: 271, column: 25, scope: !1185)
!1185 = !DILexicalBlockFile(scope: !1186, file: !791, discriminator: 1)
!1186 = distinct !DILexicalBlock(scope: !1181, file: !791, line: 271, column: 13)
!1187 = !DILocation(line: 271, column: 29, scope: !1185)
!1188 = !DILocation(line: 271, column: 27, scope: !1185)
!1189 = !DILocation(line: 271, column: 13, scope: !1185)
!1190 = !DILocation(line: 272, column: 49, scope: !1186)
!1191 = !DILocation(line: 272, column: 34, scope: !1186)
!1192 = !DILocation(line: 272, column: 37, scope: !1186)
!1193 = !DILocation(line: 272, column: 44, scope: !1186)
!1194 = !DILocation(line: 272, column: 52, scope: !1186)
!1195 = !DILocation(line: 272, column: 24, scope: !1186)
!1196 = !DILocation(line: 272, column: 29, scope: !1186)
!1197 = !DILocation(line: 273, column: 24, scope: !1186)
!1198 = !DILocation(line: 273, column: 57, scope: !1186)
!1199 = !DILocation(line: 273, column: 42, scope: !1186)
!1200 = !DILocation(line: 273, column: 45, scope: !1186)
!1201 = !DILocation(line: 273, column: 52, scope: !1186)
!1202 = !DILocation(line: 273, column: 60, scope: !1186)
!1203 = !DILocation(line: 273, column: 28, scope: !1186)
!1204 = !DILocation(line: 273, column: 33, scope: !1186)
!1205 = !DILocation(line: 273, column: 26, scope: !1186)
!1206 = !DILocation(line: 272, column: 59, scope: !1186)
!1207 = !DILocation(line: 274, column: 36, scope: !1186)
!1208 = !DILocation(line: 274, column: 24, scope: !1186)
!1209 = !DILocation(line: 274, column: 27, scope: !1186)
!1210 = !DILocation(line: 272, column: 17, scope: !1186)
!1211 = !DILocation(line: 274, column: 40, scope: !1186)
!1212 = !DILocation(line: 271, column: 38, scope: !1213)
!1213 = !DILexicalBlockFile(scope: !1186, file: !791, discriminator: 2)
!1214 = !DILocation(line: 271, column: 13, scope: !1213)
!1215 = distinct !{!1215, !1216}
!1216 = !DILocation(line: 271, column: 13, scope: !1182)
!1217 = !DILocation(line: 275, column: 9, scope: !1182)
!1218 = !DILocalVariable(name: "mult", scope: !1219, file: !791, line: 276, type: !1132)
!1219 = distinct !DILexicalBlock(scope: !1176, file: !791, line: 275, column: 16)
!1220 = !DILocation(line: 276, column: 23, scope: !1219)
!1221 = !DILocation(line: 276, column: 30, scope: !1219)
!1222 = !DILocation(line: 276, column: 33, scope: !1219)
!1223 = !DILocation(line: 278, column: 20, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1219, file: !791, line: 278, column: 13)
!1225 = !DILocation(line: 278, column: 18, scope: !1224)
!1226 = !DILocation(line: 278, column: 25, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1228, file: !791, discriminator: 1)
!1228 = distinct !DILexicalBlock(scope: !1224, file: !791, line: 278, column: 13)
!1229 = !DILocation(line: 278, column: 29, scope: !1227)
!1230 = !DILocation(line: 278, column: 27, scope: !1227)
!1231 = !DILocation(line: 278, column: 13, scope: !1227)
!1232 = !DILocation(line: 279, column: 24, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1228, file: !791, line: 279, column: 17)
!1234 = !DILocation(line: 279, column: 22, scope: !1233)
!1235 = !DILocation(line: 279, column: 29, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !1237, file: !791, discriminator: 1)
!1237 = distinct !DILexicalBlock(scope: !1233, file: !791, line: 279, column: 17)
!1238 = !DILocation(line: 279, column: 33, scope: !1236)
!1239 = !DILocation(line: 279, column: 31, scope: !1236)
!1240 = !DILocation(line: 279, column: 17, scope: !1236)
!1241 = !DILocation(line: 280, column: 157, scope: !1237)
!1242 = !DILocation(line: 280, column: 145, scope: !1237)
!1243 = !DILocation(line: 280, column: 148, scope: !1237)
!1244 = !DILocation(line: 280, column: 162, scope: !1237)
!1245 = !DILocation(line: 280, column: 160, scope: !1237)
!1246 = !DILocation(line: 280, column: 144, scope: !1237)
!1247 = !DILocation(line: 280, column: 73, scope: !1237)
!1248 = !DILocation(line: 280, column: 58, scope: !1237)
!1249 = !DILocation(line: 280, column: 61, scope: !1237)
!1250 = !DILocation(line: 280, column: 68, scope: !1237)
!1251 = !DILocation(line: 280, column: 76, scope: !1237)
!1252 = !DILocation(line: 280, column: 48, scope: !1237)
!1253 = !DILocation(line: 280, column: 53, scope: !1237)
!1254 = !DILocation(line: 280, column: 85, scope: !1237)
!1255 = !DILocation(line: 280, column: 118, scope: !1237)
!1256 = !DILocation(line: 280, column: 103, scope: !1237)
!1257 = !DILocation(line: 280, column: 106, scope: !1237)
!1258 = !DILocation(line: 280, column: 113, scope: !1237)
!1259 = !DILocation(line: 280, column: 121, scope: !1237)
!1260 = !DILocation(line: 280, column: 89, scope: !1237)
!1261 = !DILocation(line: 280, column: 94, scope: !1237)
!1262 = !DILocation(line: 280, column: 87, scope: !1237)
!1263 = !DILocation(line: 280, column: 83, scope: !1237)
!1264 = !DILocation(line: 280, column: 130, scope: !1237)
!1265 = !DILocation(line: 280, column: 132, scope: !1237)
!1266 = !DILocation(line: 280, column: 128, scope: !1237)
!1267 = !DILocation(line: 280, column: 139, scope: !1237)
!1268 = !DILocation(line: 280, column: 142, scope: !1237)
!1269 = !DILocation(line: 280, column: 21, scope: !1237)
!1270 = !DILocation(line: 279, column: 41, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1237, file: !791, discriminator: 2)
!1272 = !DILocation(line: 279, column: 17, scope: !1271)
!1273 = distinct !{!1273, !1274}
!1274 = !DILocation(line: 279, column: 17, scope: !1228)
!1275 = !DILocation(line: 280, column: 167, scope: !1276)
!1276 = !DILexicalBlockFile(scope: !1233, file: !791, discriminator: 1)
!1277 = !DILocation(line: 278, column: 38, scope: !1278)
!1278 = !DILexicalBlockFile(scope: !1228, file: !791, discriminator: 2)
!1279 = !DILocation(line: 278, column: 13, scope: !1278)
!1280 = distinct !{!1280, !1281}
!1281 = !DILocation(line: 278, column: 13, scope: !1219)
!1282 = !DILocation(line: 284, column: 5, scope: !1131)
!1283 = !DILocation(line: 265, column: 41, scope: !1284)
!1284 = !DILexicalBlockFile(scope: !1120, file: !791, discriminator: 4)
!1285 = !DILocation(line: 265, column: 5, scope: !1284)
!1286 = distinct !{!1286, !1287}
!1287 = !DILocation(line: 265, column: 5, scope: !1038)
!1288 = !DILocation(line: 286, column: 12, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1038, file: !791, line: 286, column: 5)
!1290 = !DILocation(line: 286, column: 19, scope: !1289)
!1291 = !DILocation(line: 286, column: 10, scope: !1289)
!1292 = !DILocation(line: 286, column: 24, scope: !1293)
!1293 = !DILexicalBlockFile(scope: !1294, file: !791, discriminator: 1)
!1294 = distinct !DILexicalBlock(scope: !1289, file: !791, line: 286, column: 5)
!1295 = !DILocation(line: 286, column: 28, scope: !1293)
!1296 = !DILocation(line: 286, column: 31, scope: !1293)
!1297 = !DILocation(line: 286, column: 26, scope: !1293)
!1298 = !DILocation(line: 286, column: 5, scope: !1293)
!1299 = !DILocalVariable(name: "p", scope: !1300, file: !791, line: 287, type: !1132)
!1300 = distinct !DILexicalBlock(scope: !1294, file: !791, line: 286, column: 43)
!1301 = !DILocation(line: 287, column: 19, scope: !1300)
!1302 = !DILocation(line: 287, column: 37, scope: !1300)
!1303 = !DILocation(line: 287, column: 23, scope: !1300)
!1304 = !DILocation(line: 287, column: 26, scope: !1300)
!1305 = !DILocation(line: 287, column: 32, scope: !1300)
!1306 = !DILocation(line: 287, column: 40, scope: !1300)
!1307 = !DILocalVariable(name: "height", scope: !1300, file: !791, line: 288, type: !1132)
!1308 = !DILocation(line: 288, column: 19, scope: !1300)
!1309 = !DILocation(line: 288, column: 43, scope: !1300)
!1310 = !DILocation(line: 288, column: 28, scope: !1300)
!1311 = !DILocation(line: 288, column: 31, scope: !1300)
!1312 = !DILocalVariable(name: "width", scope: !1300, file: !791, line: 289, type: !1132)
!1313 = !DILocation(line: 289, column: 19, scope: !1300)
!1314 = !DILocation(line: 289, column: 41, scope: !1300)
!1315 = !DILocation(line: 289, column: 27, scope: !1300)
!1316 = !DILocation(line: 289, column: 30, scope: !1300)
!1317 = !DILocalVariable(name: "max_hval_log", scope: !1300, file: !791, line: 290, type: !210)
!1318 = !DILocation(line: 290, column: 16, scope: !1300)
!1319 = !DILocalVariable(name: "max_hval", scope: !1300, file: !791, line: 291, type: !443)
!1320 = !DILocation(line: 291, column: 18, scope: !1300)
!1321 = !DILocalVariable(name: "start", scope: !1300, file: !791, line: 292, type: !200)
!1322 = !DILocation(line: 292, column: 13, scope: !1300)
!1323 = !DILocalVariable(name: "startx", scope: !1300, file: !791, line: 292, type: !200)
!1324 = !DILocation(line: 292, column: 20, scope: !1300)
!1325 = !DILocation(line: 294, column: 21, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1300, file: !791, line: 294, column: 13)
!1327 = !DILocation(line: 294, column: 18, scope: !1326)
!1328 = !DILocation(line: 294, column: 26, scope: !1326)
!1329 = !DILocation(line: 294, column: 29, scope: !1326)
!1330 = !DILocation(line: 294, column: 24, scope: !1326)
!1331 = !DILocation(line: 294, column: 13, scope: !1300)
!1332 = !DILocation(line: 295, column: 13, scope: !1326)
!1333 = !DILocation(line: 296, column: 18, scope: !1300)
!1334 = !DILocation(line: 296, column: 22, scope: !1300)
!1335 = !DILocation(line: 296, column: 25, scope: !1300)
!1336 = !DILocation(line: 296, column: 20, scope: !1300)
!1337 = !DILocation(line: 296, column: 43, scope: !1300)
!1338 = !DILocation(line: 296, column: 46, scope: !1300)
!1339 = !DILocation(line: 296, column: 59, scope: !1300)
!1340 = !DILocation(line: 296, column: 40, scope: !1300)
!1341 = !DILocation(line: 296, column: 16, scope: !1300)
!1342 = !DILocation(line: 297, column: 18, scope: !1300)
!1343 = !DILocation(line: 297, column: 24, scope: !1300)
!1344 = !DILocation(line: 297, column: 27, scope: !1300)
!1345 = !DILocation(line: 297, column: 42, scope: !1300)
!1346 = !DILocation(line: 297, column: 45, scope: !1300)
!1347 = !DILocation(line: 297, column: 40, scope: !1300)
!1348 = !DILocation(line: 297, column: 21, scope: !1300)
!1349 = !DILocation(line: 297, column: 62, scope: !1300)
!1350 = !DILocation(line: 297, column: 65, scope: !1300)
!1351 = !DILocation(line: 297, column: 78, scope: !1300)
!1352 = !DILocation(line: 297, column: 59, scope: !1300)
!1353 = !DILocation(line: 297, column: 15, scope: !1300)
!1354 = !DILocation(line: 299, column: 13, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1300, file: !791, line: 299, column: 13)
!1356 = !DILocation(line: 299, column: 16, scope: !1355)
!1357 = !DILocation(line: 299, column: 31, scope: !1355)
!1358 = !DILocation(line: 299, column: 13, scope: !1300)
!1359 = !DILocation(line: 300, column: 20, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !791, line: 300, column: 13)
!1361 = distinct !DILexicalBlock(scope: !1355, file: !791, line: 299, column: 39)
!1362 = !DILocation(line: 300, column: 18, scope: !1360)
!1363 = !DILocation(line: 300, column: 25, scope: !1364)
!1364 = !DILexicalBlockFile(scope: !1365, file: !791, discriminator: 1)
!1365 = distinct !DILexicalBlock(scope: !1360, file: !791, line: 300, column: 13)
!1366 = !DILocation(line: 300, column: 29, scope: !1364)
!1367 = !DILocation(line: 300, column: 27, scope: !1364)
!1368 = !DILocation(line: 300, column: 13, scope: !1364)
!1369 = !DILocalVariable(name: "src", scope: !1370, file: !791, line: 301, type: !1371)
!1370 = distinct !DILexicalBlock(scope: !1365, file: !791, line: 300, column: 42)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, align: 64)
!1372 = !DILocation(line: 301, column: 32, scope: !1370)
!1373 = !DILocation(line: 301, column: 47, scope: !1370)
!1374 = !DILocation(line: 301, column: 38, scope: !1370)
!1375 = !DILocation(line: 301, column: 42, scope: !1370)
!1376 = !DILocation(line: 301, column: 52, scope: !1370)
!1377 = !DILocation(line: 301, column: 69, scope: !1370)
!1378 = !DILocation(line: 301, column: 56, scope: !1370)
!1379 = !DILocation(line: 301, column: 60, scope: !1370)
!1380 = !DILocation(line: 301, column: 54, scope: !1370)
!1381 = !DILocation(line: 301, column: 50, scope: !1370)
!1382 = !DILocation(line: 302, column: 24, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1370, file: !791, line: 302, column: 17)
!1384 = !DILocation(line: 302, column: 22, scope: !1383)
!1385 = !DILocation(line: 302, column: 29, scope: !1386)
!1386 = !DILexicalBlockFile(scope: !1387, file: !791, discriminator: 1)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !791, line: 302, column: 17)
!1388 = !DILocation(line: 302, column: 33, scope: !1386)
!1389 = !DILocation(line: 302, column: 31, scope: !1386)
!1390 = !DILocation(line: 302, column: 17, scope: !1386)
!1391 = !DILocation(line: 303, column: 38, scope: !1387)
!1392 = !DILocation(line: 303, column: 34, scope: !1387)
!1393 = !DILocation(line: 303, column: 21, scope: !1387)
!1394 = !DILocation(line: 303, column: 24, scope: !1387)
!1395 = !DILocation(line: 303, column: 41, scope: !1387)
!1396 = !DILocation(line: 302, column: 41, scope: !1397)
!1397 = !DILexicalBlockFile(scope: !1387, file: !791, discriminator: 2)
!1398 = !DILocation(line: 302, column: 17, scope: !1397)
!1399 = distinct !{!1399, !1400}
!1400 = !DILocation(line: 302, column: 17, scope: !1370)
!1401 = !DILocation(line: 304, column: 13, scope: !1370)
!1402 = !DILocation(line: 300, column: 38, scope: !1403)
!1403 = !DILexicalBlockFile(scope: !1365, file: !791, discriminator: 2)
!1404 = !DILocation(line: 300, column: 13, scope: !1403)
!1405 = distinct !{!1405, !1406}
!1406 = !DILocation(line: 300, column: 13, scope: !1361)
!1407 = !DILocation(line: 305, column: 9, scope: !1361)
!1408 = !DILocation(line: 306, column: 20, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !791, line: 306, column: 13)
!1410 = distinct !DILexicalBlock(scope: !1355, file: !791, line: 305, column: 16)
!1411 = !DILocation(line: 306, column: 18, scope: !1409)
!1412 = !DILocation(line: 306, column: 25, scope: !1413)
!1413 = !DILexicalBlockFile(scope: !1414, file: !791, discriminator: 1)
!1414 = distinct !DILexicalBlock(scope: !1409, file: !791, line: 306, column: 13)
!1415 = !DILocation(line: 306, column: 29, scope: !1413)
!1416 = !DILocation(line: 306, column: 27, scope: !1413)
!1417 = !DILocation(line: 306, column: 13, scope: !1413)
!1418 = !DILocalVariable(name: "src", scope: !1419, file: !791, line: 307, type: !787)
!1419 = distinct !DILexicalBlock(scope: !1414, file: !791, line: 306, column: 42)
!1420 = !DILocation(line: 307, column: 33, scope: !1419)
!1421 = !DILocation(line: 307, column: 67, scope: !1419)
!1422 = !DILocation(line: 307, column: 58, scope: !1419)
!1423 = !DILocation(line: 307, column: 62, scope: !1419)
!1424 = !DILocation(line: 307, column: 72, scope: !1419)
!1425 = !DILocation(line: 307, column: 89, scope: !1419)
!1426 = !DILocation(line: 307, column: 76, scope: !1419)
!1427 = !DILocation(line: 307, column: 80, scope: !1419)
!1428 = !DILocation(line: 307, column: 74, scope: !1419)
!1429 = !DILocation(line: 307, column: 70, scope: !1419)
!1430 = !DILocation(line: 307, column: 39, scope: !1419)
!1431 = !DILocation(line: 308, column: 24, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1419, file: !791, line: 308, column: 17)
!1433 = !DILocation(line: 308, column: 22, scope: !1432)
!1434 = !DILocation(line: 308, column: 29, scope: !1435)
!1435 = !DILexicalBlockFile(scope: !1436, file: !791, discriminator: 1)
!1436 = distinct !DILexicalBlock(scope: !1432, file: !791, line: 308, column: 17)
!1437 = !DILocation(line: 308, column: 33, scope: !1435)
!1438 = !DILocation(line: 308, column: 31, scope: !1435)
!1439 = !DILocation(line: 308, column: 17, scope: !1435)
!1440 = !DILocation(line: 309, column: 38, scope: !1436)
!1441 = !DILocation(line: 309, column: 34, scope: !1436)
!1442 = !DILocation(line: 309, column: 21, scope: !1436)
!1443 = !DILocation(line: 309, column: 24, scope: !1436)
!1444 = !DILocation(line: 309, column: 41, scope: !1436)
!1445 = !DILocation(line: 308, column: 41, scope: !1446)
!1446 = !DILexicalBlockFile(scope: !1436, file: !791, discriminator: 2)
!1447 = !DILocation(line: 308, column: 17, scope: !1446)
!1448 = distinct !{!1448, !1449}
!1449 = !DILocation(line: 308, column: 17, scope: !1419)
!1450 = !DILocation(line: 310, column: 13, scope: !1419)
!1451 = !DILocation(line: 306, column: 38, scope: !1452)
!1452 = !DILexicalBlockFile(scope: !1414, file: !791, discriminator: 2)
!1453 = !DILocation(line: 306, column: 13, scope: !1452)
!1454 = distinct !{!1454, !1455}
!1455 = !DILocation(line: 306, column: 13, scope: !1410)
!1456 = !DILocation(line: 313, column: 16, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1300, file: !791, line: 313, column: 9)
!1458 = !DILocation(line: 313, column: 14, scope: !1457)
!1459 = !DILocation(line: 313, column: 21, scope: !1460)
!1460 = !DILexicalBlockFile(scope: !1461, file: !791, discriminator: 1)
!1461 = distinct !DILexicalBlock(scope: !1457, file: !791, line: 313, column: 9)
!1462 = !DILocation(line: 313, column: 25, scope: !1460)
!1463 = !DILocation(line: 313, column: 28, scope: !1460)
!1464 = !DILocation(line: 313, column: 23, scope: !1460)
!1465 = !DILocation(line: 313, column: 9, scope: !1460)
!1466 = !DILocation(line: 314, column: 26, scope: !1461)
!1467 = !DILocation(line: 314, column: 52, scope: !1461)
!1468 = !DILocation(line: 314, column: 39, scope: !1461)
!1469 = !DILocation(line: 314, column: 42, scope: !1461)
!1470 = !DILocation(line: 314, column: 36, scope: !1461)
!1471 = !DILocation(line: 314, column: 25, scope: !1461)
!1472 = !DILocation(line: 314, column: 59, scope: !1460)
!1473 = !DILocation(line: 314, column: 25, scope: !1460)
!1474 = !DILocation(line: 314, column: 85, scope: !1475)
!1475 = !DILexicalBlockFile(scope: !1461, file: !791, discriminator: 2)
!1476 = !DILocation(line: 314, column: 72, scope: !1475)
!1477 = !DILocation(line: 314, column: 75, scope: !1475)
!1478 = !DILocation(line: 314, column: 25, scope: !1475)
!1479 = !DILocation(line: 314, column: 25, scope: !1480)
!1480 = !DILexicalBlockFile(scope: !1461, file: !791, discriminator: 3)
!1481 = !DILocation(line: 314, column: 22, scope: !1480)
!1482 = !DILocation(line: 314, column: 13, scope: !1480)
!1483 = !DILocation(line: 313, column: 45, scope: !1475)
!1484 = !DILocation(line: 313, column: 9, scope: !1475)
!1485 = distinct !{!1485, !1486}
!1486 = !DILocation(line: 313, column: 9, scope: !1300)
!1487 = !DILocation(line: 315, column: 29, scope: !1300)
!1488 = !DILocation(line: 315, column: 38, scope: !1300)
!1489 = !DILocation(line: 315, column: 24, scope: !1300)
!1490 = !DILocation(line: 315, column: 22, scope: !1300)
!1491 = !DILocation(line: 317, column: 16, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1300, file: !791, line: 317, column: 9)
!1493 = !DILocation(line: 317, column: 14, scope: !1492)
!1494 = !DILocation(line: 317, column: 21, scope: !1495)
!1495 = !DILexicalBlockFile(scope: !1496, file: !791, discriminator: 1)
!1496 = distinct !DILexicalBlock(scope: !1492, file: !791, line: 317, column: 9)
!1497 = !DILocation(line: 317, column: 25, scope: !1495)
!1498 = !DILocation(line: 317, column: 28, scope: !1495)
!1499 = !DILocation(line: 317, column: 23, scope: !1495)
!1500 = !DILocation(line: 317, column: 9, scope: !1495)
!1501 = !DILocalVariable(name: "col_height", scope: !1502, file: !791, line: 318, type: !200)
!1502 = distinct !DILexicalBlock(scope: !1496, file: !791, line: 317, column: 49)
!1503 = !DILocation(line: 318, column: 17, scope: !1502)
!1504 = !DILocation(line: 320, column: 17, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1502, file: !791, line: 320, column: 17)
!1506 = !DILocation(line: 320, column: 20, scope: !1505)
!1507 = !DILocation(line: 320, column: 17, scope: !1502)
!1508 = !DILocation(line: 321, column: 36, scope: !1505)
!1509 = !DILocation(line: 321, column: 39, scope: !1505)
!1510 = !DILocation(line: 321, column: 79, scope: !1505)
!1511 = !DILocation(line: 321, column: 66, scope: !1505)
!1512 = !DILocation(line: 321, column: 69, scope: !1505)
!1513 = !DILocation(line: 321, column: 82, scope: !1505)
!1514 = !DILocation(line: 321, column: 61, scope: !1505)
!1515 = !DILocation(line: 321, column: 89, scope: !1505)
!1516 = !DILocation(line: 321, column: 87, scope: !1505)
!1517 = !DILocation(line: 321, column: 58, scope: !1505)
!1518 = !DILocation(line: 321, column: 52, scope: !1505)
!1519 = !DILocation(line: 321, column: 30, scope: !1520)
!1520 = !DILexicalBlockFile(scope: !1505, file: !791, discriminator: 1)
!1521 = !DILocation(line: 321, column: 30, scope: !1505)
!1522 = !DILocation(line: 321, column: 28, scope: !1505)
!1523 = !DILocation(line: 321, column: 17, scope: !1505)
!1524 = !DILocation(line: 323, column: 30, scope: !1505)
!1525 = !DILocation(line: 323, column: 33, scope: !1505)
!1526 = !DILocation(line: 323, column: 62, scope: !1505)
!1527 = !DILocation(line: 323, column: 49, scope: !1505)
!1528 = !DILocation(line: 323, column: 52, scope: !1505)
!1529 = !DILocation(line: 323, column: 76, scope: !1505)
!1530 = !DILocation(line: 323, column: 79, scope: !1505)
!1531 = !DILocation(line: 323, column: 67, scope: !1505)
!1532 = !DILocation(line: 323, column: 65, scope: !1505)
!1533 = !DILocation(line: 323, column: 94, scope: !1505)
!1534 = !DILocation(line: 323, column: 92, scope: !1505)
!1535 = !DILocation(line: 323, column: 103, scope: !1505)
!1536 = !DILocation(line: 323, column: 110, scope: !1505)
!1537 = !DILocation(line: 323, column: 108, scope: !1505)
!1538 = !DILocation(line: 323, column: 46, scope: !1505)
!1539 = !DILocation(line: 323, column: 28, scope: !1505)
!1540 = !DILocation(line: 325, column: 17, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1502, file: !791, line: 325, column: 17)
!1542 = !DILocation(line: 325, column: 20, scope: !1541)
!1543 = !DILocation(line: 325, column: 35, scope: !1541)
!1544 = !DILocation(line: 325, column: 17, scope: !1502)
!1545 = !DILocation(line: 326, column: 26, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !791, line: 326, column: 17)
!1547 = distinct !DILexicalBlock(scope: !1541, file: !791, line: 325, column: 43)
!1548 = !DILocation(line: 326, column: 29, scope: !1546)
!1549 = !DILocation(line: 326, column: 42, scope: !1546)
!1550 = !DILocation(line: 326, column: 24, scope: !1546)
!1551 = !DILocation(line: 326, column: 22, scope: !1546)
!1552 = !DILocation(line: 326, column: 47, scope: !1553)
!1553 = !DILexicalBlockFile(scope: !1554, file: !791, discriminator: 1)
!1554 = distinct !DILexicalBlock(scope: !1546, file: !791, line: 326, column: 17)
!1555 = !DILocation(line: 326, column: 52, scope: !1553)
!1556 = !DILocation(line: 326, column: 49, scope: !1553)
!1557 = !DILocation(line: 326, column: 17, scope: !1553)
!1558 = !DILocation(line: 327, column: 25, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !791, line: 327, column: 25)
!1560 = distinct !DILexicalBlock(scope: !1554, file: !791, line: 326, column: 69)
!1561 = !DILocation(line: 327, column: 28, scope: !1559)
!1562 = !DILocation(line: 327, column: 25, scope: !1560)
!1563 = !DILocation(line: 328, column: 32, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !791, line: 328, column: 25)
!1565 = distinct !DILexicalBlock(scope: !1559, file: !791, line: 327, column: 42)
!1566 = !DILocation(line: 328, column: 30, scope: !1564)
!1567 = !DILocation(line: 328, column: 37, scope: !1568)
!1568 = !DILexicalBlockFile(scope: !1569, file: !791, discriminator: 1)
!1569 = distinct !DILexicalBlock(scope: !1564, file: !791, line: 328, column: 25)
!1570 = !DILocation(line: 328, column: 41, scope: !1568)
!1571 = !DILocation(line: 328, column: 44, scope: !1568)
!1572 = !DILocation(line: 328, column: 39, scope: !1568)
!1573 = !DILocation(line: 328, column: 25, scope: !1568)
!1574 = !DILocation(line: 329, column: 101, scope: !1569)
!1575 = !DILocation(line: 329, column: 89, scope: !1569)
!1576 = !DILocation(line: 329, column: 92, scope: !1569)
!1577 = !DILocation(line: 329, column: 43, scope: !1569)
!1578 = !DILocation(line: 329, column: 47, scope: !1569)
!1579 = !DILocation(line: 329, column: 45, scope: !1569)
!1580 = !DILocation(line: 329, column: 70, scope: !1569)
!1581 = !DILocation(line: 329, column: 56, scope: !1569)
!1582 = !DILocation(line: 329, column: 61, scope: !1569)
!1583 = !DILocation(line: 329, column: 54, scope: !1569)
!1584 = !DILocation(line: 329, column: 75, scope: !1569)
!1585 = !DILocation(line: 329, column: 73, scope: !1569)
!1586 = !DILocation(line: 329, column: 84, scope: !1569)
!1587 = !DILocation(line: 329, column: 82, scope: !1569)
!1588 = !DILocation(line: 329, column: 29, scope: !1569)
!1589 = !DILocation(line: 329, column: 39, scope: !1569)
!1590 = !DILocation(line: 329, column: 34, scope: !1569)
!1591 = !DILocation(line: 329, column: 87, scope: !1569)
!1592 = !DILocation(line: 328, column: 53, scope: !1593)
!1593 = !DILexicalBlockFile(scope: !1569, file: !791, discriminator: 2)
!1594 = !DILocation(line: 328, column: 25, scope: !1593)
!1595 = distinct !{!1595, !1596}
!1596 = !DILocation(line: 328, column: 25, scope: !1565)
!1597 = !DILocation(line: 330, column: 21, scope: !1565)
!1598 = !DILocation(line: 331, column: 39, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1559, file: !791, line: 330, column: 28)
!1600 = !DILocation(line: 331, column: 43, scope: !1599)
!1601 = !DILocation(line: 331, column: 41, scope: !1599)
!1602 = !DILocation(line: 331, column: 66, scope: !1599)
!1603 = !DILocation(line: 331, column: 52, scope: !1599)
!1604 = !DILocation(line: 331, column: 57, scope: !1599)
!1605 = !DILocation(line: 331, column: 50, scope: !1599)
!1606 = !DILocation(line: 331, column: 71, scope: !1599)
!1607 = !DILocation(line: 331, column: 69, scope: !1599)
!1608 = !DILocation(line: 331, column: 80, scope: !1599)
!1609 = !DILocation(line: 331, column: 78, scope: !1599)
!1610 = !DILocation(line: 331, column: 25, scope: !1599)
!1611 = !DILocation(line: 331, column: 35, scope: !1599)
!1612 = !DILocation(line: 331, column: 30, scope: !1599)
!1613 = !DILocation(line: 331, column: 83, scope: !1599)
!1614 = !DILocation(line: 333, column: 17, scope: !1560)
!1615 = !DILocation(line: 326, column: 65, scope: !1616)
!1616 = !DILexicalBlockFile(scope: !1554, file: !791, discriminator: 2)
!1617 = !DILocation(line: 326, column: 17, scope: !1616)
!1618 = distinct !{!1618, !1619}
!1619 = !DILocation(line: 326, column: 17, scope: !1547)
!1620 = !DILocation(line: 334, column: 26, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1547, file: !791, line: 334, column: 17)
!1622 = !DILocation(line: 334, column: 29, scope: !1621)
!1623 = !DILocation(line: 334, column: 44, scope: !1621)
!1624 = !DILocation(line: 334, column: 47, scope: !1621)
!1625 = !DILocation(line: 334, column: 42, scope: !1621)
!1626 = !DILocation(line: 334, column: 60, scope: !1621)
!1627 = !DILocation(line: 334, column: 24, scope: !1621)
!1628 = !DILocation(line: 334, column: 22, scope: !1621)
!1629 = !DILocation(line: 334, column: 65, scope: !1630)
!1630 = !DILexicalBlockFile(scope: !1631, file: !791, discriminator: 1)
!1631 = distinct !DILexicalBlock(scope: !1621, file: !791, line: 334, column: 17)
!1632 = !DILocation(line: 334, column: 70, scope: !1630)
!1633 = !DILocation(line: 334, column: 73, scope: !1630)
!1634 = !DILocation(line: 334, column: 67, scope: !1630)
!1635 = !DILocation(line: 334, column: 17, scope: !1630)
!1636 = !DILocation(line: 335, column: 81, scope: !1631)
!1637 = !DILocation(line: 335, column: 35, scope: !1631)
!1638 = !DILocation(line: 335, column: 39, scope: !1631)
!1639 = !DILocation(line: 335, column: 37, scope: !1631)
!1640 = !DILocation(line: 335, column: 62, scope: !1631)
!1641 = !DILocation(line: 335, column: 48, scope: !1631)
!1642 = !DILocation(line: 335, column: 53, scope: !1631)
!1643 = !DILocation(line: 335, column: 46, scope: !1631)
!1644 = !DILocation(line: 335, column: 67, scope: !1631)
!1645 = !DILocation(line: 335, column: 65, scope: !1631)
!1646 = !DILocation(line: 335, column: 76, scope: !1631)
!1647 = !DILocation(line: 335, column: 74, scope: !1631)
!1648 = !DILocation(line: 335, column: 21, scope: !1631)
!1649 = !DILocation(line: 335, column: 31, scope: !1631)
!1650 = !DILocation(line: 335, column: 26, scope: !1631)
!1651 = !DILocation(line: 335, column: 79, scope: !1631)
!1652 = !DILocation(line: 334, column: 88, scope: !1653)
!1653 = !DILexicalBlockFile(scope: !1631, file: !791, discriminator: 2)
!1654 = !DILocation(line: 334, column: 17, scope: !1653)
!1655 = distinct !{!1655, !1656}
!1656 = !DILocation(line: 334, column: 17, scope: !1547)
!1657 = !DILocation(line: 336, column: 13, scope: !1547)
!1658 = !DILocalVariable(name: "mult", scope: !1659, file: !791, line: 337, type: !1132)
!1659 = distinct !DILexicalBlock(scope: !1541, file: !791, line: 336, column: 20)
!1660 = !DILocation(line: 337, column: 27, scope: !1659)
!1661 = !DILocation(line: 337, column: 34, scope: !1659)
!1662 = !DILocation(line: 337, column: 37, scope: !1659)
!1663 = !DILocation(line: 339, column: 26, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1659, file: !791, line: 339, column: 17)
!1665 = !DILocation(line: 339, column: 29, scope: !1664)
!1666 = !DILocation(line: 339, column: 42, scope: !1664)
!1667 = !DILocation(line: 339, column: 24, scope: !1664)
!1668 = !DILocation(line: 339, column: 22, scope: !1664)
!1669 = !DILocation(line: 339, column: 47, scope: !1670)
!1670 = !DILexicalBlockFile(scope: !1671, file: !791, discriminator: 1)
!1671 = distinct !DILexicalBlock(scope: !1664, file: !791, line: 339, column: 17)
!1672 = !DILocation(line: 339, column: 52, scope: !1670)
!1673 = !DILocation(line: 339, column: 49, scope: !1670)
!1674 = !DILocation(line: 339, column: 17, scope: !1670)
!1675 = !DILocation(line: 340, column: 25, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !791, line: 340, column: 25)
!1677 = distinct !DILexicalBlock(scope: !1671, file: !791, line: 339, column: 69)
!1678 = !DILocation(line: 340, column: 28, scope: !1676)
!1679 = !DILocation(line: 340, column: 25, scope: !1677)
!1680 = !DILocation(line: 341, column: 32, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !791, line: 341, column: 25)
!1682 = distinct !DILexicalBlock(scope: !1676, file: !791, line: 340, column: 42)
!1683 = !DILocation(line: 341, column: 30, scope: !1681)
!1684 = !DILocation(line: 341, column: 37, scope: !1685)
!1685 = !DILexicalBlockFile(scope: !1686, file: !791, discriminator: 1)
!1686 = distinct !DILexicalBlock(scope: !1681, file: !791, line: 341, column: 25)
!1687 = !DILocation(line: 341, column: 41, scope: !1685)
!1688 = !DILocation(line: 341, column: 44, scope: !1685)
!1689 = !DILocation(line: 341, column: 39, scope: !1685)
!1690 = !DILocation(line: 341, column: 25, scope: !1685)
!1691 = !DILocation(line: 342, column: 144, scope: !1686)
!1692 = !DILocation(line: 342, column: 132, scope: !1686)
!1693 = !DILocation(line: 342, column: 135, scope: !1686)
!1694 = !DILocation(line: 342, column: 149, scope: !1686)
!1695 = !DILocation(line: 342, column: 147, scope: !1686)
!1696 = !DILocation(line: 342, column: 131, scope: !1686)
!1697 = !DILocation(line: 342, column: 66, scope: !1686)
!1698 = !DILocation(line: 342, column: 56, scope: !1686)
!1699 = !DILocation(line: 342, column: 61, scope: !1686)
!1700 = !DILocation(line: 342, column: 72, scope: !1686)
!1701 = !DILocation(line: 342, column: 76, scope: !1686)
!1702 = !DILocation(line: 342, column: 74, scope: !1686)
!1703 = !DILocation(line: 342, column: 99, scope: !1686)
!1704 = !DILocation(line: 342, column: 85, scope: !1686)
!1705 = !DILocation(line: 342, column: 90, scope: !1686)
!1706 = !DILocation(line: 342, column: 83, scope: !1686)
!1707 = !DILocation(line: 342, column: 69, scope: !1686)
!1708 = !DILocation(line: 342, column: 104, scope: !1686)
!1709 = !DILocation(line: 342, column: 111, scope: !1686)
!1710 = !DILocation(line: 342, column: 102, scope: !1686)
!1711 = !DILocation(line: 342, column: 117, scope: !1686)
!1712 = !DILocation(line: 342, column: 119, scope: !1686)
!1713 = !DILocation(line: 342, column: 115, scope: !1686)
!1714 = !DILocation(line: 342, column: 126, scope: !1686)
!1715 = !DILocation(line: 342, column: 129, scope: !1686)
!1716 = !DILocation(line: 342, column: 29, scope: !1686)
!1717 = !DILocation(line: 341, column: 53, scope: !1718)
!1718 = !DILexicalBlockFile(scope: !1686, file: !791, discriminator: 2)
!1719 = !DILocation(line: 341, column: 25, scope: !1718)
!1720 = distinct !{!1720, !1721}
!1721 = !DILocation(line: 341, column: 25, scope: !1682)
!1722 = !DILocation(line: 343, column: 21, scope: !1682)
!1723 = !DILocation(line: 344, column: 134, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1676, file: !791, line: 343, column: 28)
!1725 = !DILocation(line: 344, column: 132, scope: !1724)
!1726 = !DILocation(line: 344, column: 127, scope: !1724)
!1727 = !DILocation(line: 344, column: 62, scope: !1724)
!1728 = !DILocation(line: 344, column: 52, scope: !1724)
!1729 = !DILocation(line: 344, column: 57, scope: !1724)
!1730 = !DILocation(line: 344, column: 68, scope: !1724)
!1731 = !DILocation(line: 344, column: 72, scope: !1724)
!1732 = !DILocation(line: 344, column: 70, scope: !1724)
!1733 = !DILocation(line: 344, column: 95, scope: !1724)
!1734 = !DILocation(line: 344, column: 81, scope: !1724)
!1735 = !DILocation(line: 344, column: 86, scope: !1724)
!1736 = !DILocation(line: 344, column: 79, scope: !1724)
!1737 = !DILocation(line: 344, column: 65, scope: !1724)
!1738 = !DILocation(line: 344, column: 100, scope: !1724)
!1739 = !DILocation(line: 344, column: 107, scope: !1724)
!1740 = !DILocation(line: 344, column: 98, scope: !1724)
!1741 = !DILocation(line: 344, column: 113, scope: !1724)
!1742 = !DILocation(line: 344, column: 115, scope: !1724)
!1743 = !DILocation(line: 344, column: 111, scope: !1724)
!1744 = !DILocation(line: 344, column: 122, scope: !1724)
!1745 = !DILocation(line: 344, column: 125, scope: !1724)
!1746 = !DILocation(line: 346, column: 17, scope: !1677)
!1747 = !DILocation(line: 339, column: 65, scope: !1748)
!1748 = !DILexicalBlockFile(scope: !1671, file: !791, discriminator: 2)
!1749 = !DILocation(line: 339, column: 17, scope: !1748)
!1750 = distinct !{!1750, !1751}
!1751 = !DILocation(line: 339, column: 17, scope: !1659)
!1752 = !DILocation(line: 347, column: 26, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1659, file: !791, line: 347, column: 17)
!1754 = !DILocation(line: 347, column: 29, scope: !1753)
!1755 = !DILocation(line: 347, column: 44, scope: !1753)
!1756 = !DILocation(line: 347, column: 47, scope: !1753)
!1757 = !DILocation(line: 347, column: 42, scope: !1753)
!1758 = !DILocation(line: 347, column: 60, scope: !1753)
!1759 = !DILocation(line: 347, column: 24, scope: !1753)
!1760 = !DILocation(line: 347, column: 22, scope: !1753)
!1761 = !DILocation(line: 347, column: 65, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1763, file: !791, discriminator: 1)
!1763 = distinct !DILexicalBlock(scope: !1753, file: !791, line: 347, column: 17)
!1764 = !DILocation(line: 347, column: 70, scope: !1762)
!1765 = !DILocation(line: 347, column: 73, scope: !1762)
!1766 = !DILocation(line: 347, column: 67, scope: !1762)
!1767 = !DILocation(line: 347, column: 17, scope: !1762)
!1768 = !DILocation(line: 348, column: 124, scope: !1763)
!1769 = !DILocation(line: 348, column: 123, scope: !1763)
!1770 = !DILocation(line: 348, column: 58, scope: !1763)
!1771 = !DILocation(line: 348, column: 48, scope: !1763)
!1772 = !DILocation(line: 348, column: 53, scope: !1763)
!1773 = !DILocation(line: 348, column: 64, scope: !1763)
!1774 = !DILocation(line: 348, column: 68, scope: !1763)
!1775 = !DILocation(line: 348, column: 66, scope: !1763)
!1776 = !DILocation(line: 348, column: 91, scope: !1763)
!1777 = !DILocation(line: 348, column: 77, scope: !1763)
!1778 = !DILocation(line: 348, column: 82, scope: !1763)
!1779 = !DILocation(line: 348, column: 75, scope: !1763)
!1780 = !DILocation(line: 348, column: 61, scope: !1763)
!1781 = !DILocation(line: 348, column: 96, scope: !1763)
!1782 = !DILocation(line: 348, column: 103, scope: !1763)
!1783 = !DILocation(line: 348, column: 94, scope: !1763)
!1784 = !DILocation(line: 348, column: 109, scope: !1763)
!1785 = !DILocation(line: 348, column: 111, scope: !1763)
!1786 = !DILocation(line: 348, column: 107, scope: !1763)
!1787 = !DILocation(line: 348, column: 118, scope: !1763)
!1788 = !DILocation(line: 348, column: 121, scope: !1763)
!1789 = !DILocation(line: 348, column: 21, scope: !1763)
!1790 = !DILocation(line: 347, column: 88, scope: !1791)
!1791 = !DILexicalBlockFile(scope: !1763, file: !791, discriminator: 2)
!1792 = !DILocation(line: 347, column: 17, scope: !1791)
!1793 = distinct !{!1793, !1794}
!1794 = !DILocation(line: 347, column: 17, scope: !1659)
!1795 = !DILocation(line: 350, column: 9, scope: !1502)
!1796 = !DILocation(line: 317, column: 45, scope: !1797)
!1797 = !DILexicalBlockFile(scope: !1496, file: !791, discriminator: 2)
!1798 = !DILocation(line: 317, column: 9, scope: !1797)
!1799 = distinct !{!1799, !1800}
!1800 = !DILocation(line: 317, column: 9, scope: !1300)
!1801 = !DILocation(line: 352, column: 16, scope: !1300)
!1802 = !DILocation(line: 352, column: 19, scope: !1300)
!1803 = !DILocation(line: 352, column: 9, scope: !1300)
!1804 = !DILocation(line: 352, column: 33, scope: !1300)
!1805 = !DILocation(line: 352, column: 36, scope: !1300)
!1806 = !DILocation(line: 352, column: 51, scope: !1300)
!1807 = !DILocation(line: 353, column: 5, scope: !1300)
!1808 = !DILocation(line: 286, column: 39, scope: !1809)
!1809 = !DILexicalBlockFile(scope: !1294, file: !791, discriminator: 2)
!1810 = !DILocation(line: 286, column: 5, scope: !1809)
!1811 = distinct !{!1811, !1812}
!1812 = !DILocation(line: 286, column: 5, scope: !1038)
!1813 = !DILocation(line: 355, column: 5, scope: !1038)
!1814 = !DILocation(line: 356, column: 28, scope: !1038)
!1815 = !DILocation(line: 356, column: 37, scope: !1038)
!1816 = !DILocation(line: 356, column: 12, scope: !1038)
!1817 = !DILocation(line: 356, column: 5, scope: !1038)
!1818 = !DILocation(line: 357, column: 1, scope: !1038)
!1819 = distinct !DISubprogram(name: "config_input", scope: !791, file: !791, line: 193, type: !399, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1820 = !DILocalVariable(name: "inlink", arg: 1, scope: !1819, file: !791, line: 193, type: !387)
!1821 = !DILocation(line: 193, column: 39, scope: !1819)
!1822 = !DILocalVariable(name: "h", scope: !1819, file: !791, line: 195, type: !1044)
!1823 = !DILocation(line: 195, column: 23, scope: !1819)
!1824 = !DILocation(line: 195, column: 27, scope: !1819)
!1825 = !DILocation(line: 195, column: 35, scope: !1819)
!1826 = !DILocation(line: 195, column: 40, scope: !1819)
!1827 = !DILocation(line: 197, column: 35, scope: !1819)
!1828 = !DILocation(line: 197, column: 43, scope: !1819)
!1829 = !DILocation(line: 197, column: 15, scope: !1819)
!1830 = !DILocation(line: 197, column: 5, scope: !1819)
!1831 = !DILocation(line: 197, column: 8, scope: !1819)
!1832 = !DILocation(line: 197, column: 13, scope: !1819)
!1833 = !DILocation(line: 198, column: 16, scope: !1819)
!1834 = !DILocation(line: 198, column: 19, scope: !1819)
!1835 = !DILocation(line: 198, column: 25, scope: !1819)
!1836 = !DILocation(line: 198, column: 5, scope: !1819)
!1837 = !DILocation(line: 198, column: 8, scope: !1819)
!1838 = !DILocation(line: 198, column: 14, scope: !1819)
!1839 = !DILocation(line: 199, column: 30, scope: !1819)
!1840 = !DILocation(line: 199, column: 33, scope: !1819)
!1841 = !DILocation(line: 199, column: 39, scope: !1819)
!1842 = !DILocation(line: 199, column: 47, scope: !1819)
!1843 = !DILocation(line: 199, column: 27, scope: !1819)
!1844 = !DILocation(line: 199, column: 5, scope: !1819)
!1845 = !DILocation(line: 199, column: 8, scope: !1819)
!1846 = !DILocation(line: 199, column: 23, scope: !1819)
!1847 = !DILocation(line: 200, column: 15, scope: !1819)
!1848 = !DILocation(line: 200, column: 18, scope: !1819)
!1849 = !DILocation(line: 200, column: 33, scope: !1819)
!1850 = !DILocation(line: 200, column: 5, scope: !1819)
!1851 = !DILocation(line: 200, column: 8, scope: !1819)
!1852 = !DILocation(line: 200, column: 13, scope: !1819)
!1853 = !DILocation(line: 202, column: 13, scope: !1819)
!1854 = !DILocation(line: 202, column: 21, scope: !1819)
!1855 = !DILocation(line: 202, column: 5, scope: !1819)
!1856 = !DILocation(line: 210, column: 16, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1819, file: !791, line: 202, column: 29)
!1858 = !DILocation(line: 210, column: 19, scope: !1857)
!1859 = !DILocation(line: 210, column: 9, scope: !1857)
!1860 = !DILocation(line: 211, column: 16, scope: !1857)
!1861 = !DILocation(line: 211, column: 19, scope: !1857)
!1862 = !DILocation(line: 211, column: 9, scope: !1857)
!1863 = !DILocation(line: 212, column: 9, scope: !1857)
!1864 = !DILocation(line: 214, column: 16, scope: !1857)
!1865 = !DILocation(line: 214, column: 19, scope: !1857)
!1866 = !DILocation(line: 214, column: 9, scope: !1857)
!1867 = !DILocation(line: 215, column: 16, scope: !1857)
!1868 = !DILocation(line: 215, column: 19, scope: !1857)
!1869 = !DILocation(line: 215, column: 9, scope: !1857)
!1870 = !DILocation(line: 216, column: 5, scope: !1857)
!1871 = !DILocation(line: 218, column: 22, scope: !1819)
!1872 = !DILocation(line: 218, column: 25, scope: !1819)
!1873 = !DILocation(line: 218, column: 35, scope: !1819)
!1874 = !DILocation(line: 218, column: 5, scope: !1819)
!1875 = !DILocation(line: 218, column: 8, scope: !1819)
!1876 = !DILocation(line: 218, column: 20, scope: !1819)
!1877 = !DILocation(line: 219, column: 22, scope: !1819)
!1878 = !DILocation(line: 219, column: 25, scope: !1819)
!1879 = !DILocation(line: 219, column: 35, scope: !1819)
!1880 = !DILocation(line: 219, column: 5, scope: !1819)
!1881 = !DILocation(line: 219, column: 8, scope: !1819)
!1882 = !DILocation(line: 219, column: 20, scope: !1819)
!1883 = !DILocation(line: 221, column: 99, scope: !1819)
!1884 = !DILocation(line: 221, column: 107, scope: !1819)
!1885 = !DILocation(line: 221, column: 97, scope: !1819)
!1886 = !DILocation(line: 221, column: 115, scope: !1819)
!1887 = !DILocation(line: 221, column: 118, scope: !1819)
!1888 = !DILocation(line: 221, column: 124, scope: !1819)
!1889 = !DILocation(line: 221, column: 114, scope: !1819)
!1890 = !DILocation(line: 221, column: 111, scope: !1819)
!1891 = !DILocation(line: 221, column: 94, scope: !1819)
!1892 = !DILocation(line: 221, column: 25, scope: !1819)
!1893 = !DILocation(line: 221, column: 28, scope: !1819)
!1894 = !DILocation(line: 221, column: 43, scope: !1819)
!1895 = !DILocation(line: 221, column: 5, scope: !1819)
!1896 = !DILocation(line: 221, column: 8, scope: !1819)
!1897 = !DILocation(line: 221, column: 23, scope: !1819)
!1898 = !DILocation(line: 222, column: 45, scope: !1819)
!1899 = !DILocation(line: 222, column: 53, scope: !1819)
!1900 = !DILocation(line: 222, column: 25, scope: !1819)
!1901 = !DILocation(line: 222, column: 28, scope: !1819)
!1902 = !DILocation(line: 222, column: 43, scope: !1819)
!1903 = !DILocation(line: 222, column: 5, scope: !1819)
!1904 = !DILocation(line: 222, column: 8, scope: !1819)
!1905 = !DILocation(line: 222, column: 23, scope: !1819)
!1906 = !DILocation(line: 223, column: 97, scope: !1819)
!1907 = !DILocation(line: 223, column: 105, scope: !1819)
!1908 = !DILocation(line: 223, column: 95, scope: !1819)
!1909 = !DILocation(line: 223, column: 113, scope: !1819)
!1910 = !DILocation(line: 223, column: 116, scope: !1819)
!1911 = !DILocation(line: 223, column: 122, scope: !1819)
!1912 = !DILocation(line: 223, column: 112, scope: !1819)
!1913 = !DILocation(line: 223, column: 109, scope: !1819)
!1914 = !DILocation(line: 223, column: 92, scope: !1819)
!1915 = !DILocation(line: 223, column: 24, scope: !1819)
!1916 = !DILocation(line: 223, column: 27, scope: !1819)
!1917 = !DILocation(line: 223, column: 41, scope: !1819)
!1918 = !DILocation(line: 223, column: 5, scope: !1819)
!1919 = !DILocation(line: 223, column: 8, scope: !1819)
!1920 = !DILocation(line: 223, column: 22, scope: !1819)
!1921 = !DILocation(line: 224, column: 43, scope: !1819)
!1922 = !DILocation(line: 224, column: 51, scope: !1819)
!1923 = !DILocation(line: 224, column: 24, scope: !1819)
!1924 = !DILocation(line: 224, column: 27, scope: !1819)
!1925 = !DILocation(line: 224, column: 41, scope: !1819)
!1926 = !DILocation(line: 224, column: 5, scope: !1819)
!1927 = !DILocation(line: 224, column: 8, scope: !1819)
!1928 = !DILocation(line: 224, column: 22, scope: !1819)
!1929 = !DILocation(line: 226, column: 5, scope: !1819)
!1930 = distinct !DISubprogram(name: "config_output", scope: !791, file: !791, line: 229, type: !399, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !833)
!1931 = !DILocalVariable(name: "outlink", arg: 1, scope: !1930, file: !791, line: 229, type: !387)
!1932 = !DILocation(line: 229, column: 40, scope: !1930)
!1933 = !DILocalVariable(name: "ctx", scope: !1930, file: !791, line: 231, type: !173)
!1934 = !DILocation(line: 231, column: 22, scope: !1930)
!1935 = !DILocation(line: 231, column: 28, scope: !1930)
!1936 = !DILocation(line: 231, column: 37, scope: !1930)
!1937 = !DILocalVariable(name: "h", scope: !1930, file: !791, line: 232, type: !1044)
!1938 = !DILocation(line: 232, column: 23, scope: !1930)
!1939 = !DILocation(line: 232, column: 27, scope: !1930)
!1940 = !DILocation(line: 232, column: 32, scope: !1930)
!1941 = !DILocalVariable(name: "ncomp", scope: !1930, file: !791, line: 233, type: !200)
!1942 = !DILocation(line: 233, column: 9, scope: !1930)
!1943 = !DILocalVariable(name: "i", scope: !1930, file: !791, line: 233, type: !200)
!1944 = !DILocation(line: 233, column: 20, scope: !1930)
!1945 = !DILocation(line: 235, column: 12, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1930, file: !791, line: 235, column: 5)
!1947 = !DILocation(line: 235, column: 10, scope: !1946)
!1948 = !DILocation(line: 235, column: 17, scope: !1949)
!1949 = !DILexicalBlockFile(scope: !1950, file: !791, discriminator: 1)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !791, line: 235, column: 5)
!1951 = !DILocation(line: 235, column: 21, scope: !1949)
!1952 = !DILocation(line: 235, column: 24, scope: !1949)
!1953 = !DILocation(line: 235, column: 19, scope: !1949)
!1954 = !DILocation(line: 235, column: 5, scope: !1949)
!1955 = !DILocation(line: 236, column: 19, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !791, line: 236, column: 13)
!1957 = distinct !DILexicalBlock(scope: !1950, file: !791, line: 235, column: 36)
!1958 = !DILocation(line: 236, column: 16, scope: !1956)
!1959 = !DILocation(line: 236, column: 24, scope: !1956)
!1960 = !DILocation(line: 236, column: 27, scope: !1956)
!1961 = !DILocation(line: 236, column: 22, scope: !1956)
!1962 = !DILocation(line: 236, column: 13, scope: !1957)
!1963 = !DILocation(line: 237, column: 18, scope: !1956)
!1964 = !DILocation(line: 237, column: 13, scope: !1956)
!1965 = !DILocation(line: 238, column: 5, scope: !1957)
!1966 = !DILocation(line: 235, column: 32, scope: !1967)
!1967 = !DILexicalBlockFile(scope: !1950, file: !791, discriminator: 2)
!1968 = !DILocation(line: 235, column: 5, scope: !1967)
!1969 = distinct !{!1969, !1970}
!1970 = !DILocation(line: 235, column: 5, scope: !1930)
!1971 = !DILocation(line: 239, column: 18, scope: !1930)
!1972 = !DILocation(line: 239, column: 21, scope: !1930)
!1973 = !DILocation(line: 239, column: 40, scope: !1930)
!1974 = !DILocation(line: 239, column: 49, scope: !1930)
!1975 = !DILocation(line: 239, column: 52, scope: !1930)
!1976 = !DILocation(line: 239, column: 65, scope: !1930)
!1977 = !DILocation(line: 239, column: 46, scope: !1930)
!1978 = !DILocation(line: 239, column: 72, scope: !1930)
!1979 = !DILocation(line: 239, column: 39, scope: !1930)
!1980 = !DILocation(line: 239, column: 81, scope: !1981)
!1981 = !DILexicalBlockFile(scope: !1930, file: !791, discriminator: 1)
!1982 = !DILocation(line: 239, column: 90, scope: !1981)
!1983 = !DILocation(line: 239, column: 93, scope: !1981)
!1984 = !DILocation(line: 239, column: 106, scope: !1981)
!1985 = !DILocation(line: 239, column: 87, scope: !1981)
!1986 = !DILocation(line: 239, column: 39, scope: !1981)
!1987 = !DILocation(line: 239, column: 39, scope: !1988)
!1988 = !DILexicalBlockFile(scope: !1930, file: !791, discriminator: 2)
!1989 = !DILocation(line: 239, column: 39, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1930, file: !791, discriminator: 3)
!1991 = !DILocation(line: 239, column: 36, scope: !1990)
!1992 = !DILocation(line: 239, column: 5, scope: !1990)
!1993 = !DILocation(line: 239, column: 14, scope: !1990)
!1994 = !DILocation(line: 239, column: 16, scope: !1990)
!1995 = !DILocation(line: 240, column: 19, scope: !1930)
!1996 = !DILocation(line: 240, column: 22, scope: !1930)
!1997 = !DILocation(line: 240, column: 37, scope: !1930)
!1998 = !DILocation(line: 240, column: 40, scope: !1930)
!1999 = !DILocation(line: 240, column: 35, scope: !1930)
!2000 = !DILocation(line: 240, column: 58, scope: !1930)
!2001 = !DILocation(line: 240, column: 67, scope: !1930)
!2002 = !DILocation(line: 240, column: 70, scope: !1930)
!2003 = !DILocation(line: 240, column: 83, scope: !1930)
!2004 = !DILocation(line: 240, column: 64, scope: !1930)
!2005 = !DILocation(line: 240, column: 90, scope: !1930)
!2006 = !DILocation(line: 240, column: 57, scope: !1930)
!2007 = !DILocation(line: 240, column: 99, scope: !1981)
!2008 = !DILocation(line: 240, column: 108, scope: !1981)
!2009 = !DILocation(line: 240, column: 111, scope: !1981)
!2010 = !DILocation(line: 240, column: 124, scope: !1981)
!2011 = !DILocation(line: 240, column: 105, scope: !1981)
!2012 = !DILocation(line: 240, column: 57, scope: !1981)
!2013 = !DILocation(line: 240, column: 57, scope: !1988)
!2014 = !DILocation(line: 240, column: 57, scope: !1990)
!2015 = !DILocation(line: 240, column: 54, scope: !1990)
!2016 = !DILocation(line: 240, column: 5, scope: !1990)
!2017 = !DILocation(line: 240, column: 14, scope: !1990)
!2018 = !DILocation(line: 240, column: 16, scope: !1990)
!2019 = !DILocation(line: 242, column: 36, scope: !1930)
!2020 = !DILocation(line: 242, column: 45, scope: !1930)
!2021 = !DILocation(line: 242, column: 16, scope: !1930)
!2022 = !DILocation(line: 242, column: 5, scope: !1930)
!2023 = !DILocation(line: 242, column: 8, scope: !1930)
!2024 = !DILocation(line: 242, column: 14, scope: !1930)
!2025 = !DILocation(line: 243, column: 17, scope: !1930)
!2026 = !DILocation(line: 243, column: 20, scope: !1930)
!2027 = !DILocation(line: 243, column: 27, scope: !1930)
!2028 = !DILocation(line: 243, column: 5, scope: !1930)
!2029 = !DILocation(line: 243, column: 8, scope: !1930)
!2030 = !DILocation(line: 243, column: 15, scope: !1930)
!2031 = !DILocation(line: 244, column: 5, scope: !1930)
!2032 = !DILocation(line: 244, column: 14, scope: !1930)
!2033 = !DILocation(line: 244, column: 48, scope: !1930)
!2034 = !DILocation(line: 244, column: 36, scope: !1930)
!2035 = !DILocation(line: 246, column: 5, scope: !1930)
