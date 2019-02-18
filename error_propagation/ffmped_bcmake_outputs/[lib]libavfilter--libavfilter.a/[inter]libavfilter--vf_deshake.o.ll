; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_deshake.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_deshake.o.i"
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
%struct.DeshakeContext = type { %struct.AVClass*, [129 x [129 x i32]], double*, i32, %struct.AVFrame*, i32, i32, i32, i32, i32, i32, i32 (i8*, i64, i8*, i64)*, %struct.Transform, i32, %struct._IO_FILE*, %struct.Transform, i32, i32, i32, i32, i8*, i32, i32 (%struct.AVFilterContext*, i32, i32, i32, i32, float*, float*, i32, i32, %struct.AVFrame*, %struct.AVFrame*)* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Transform = type { %struct.MotionVector, double, double }
%struct.MotionVector = type { double, double }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.IntMotionVector = type { i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"deshake\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Stabilize shaky video.\00", align 1
@deshake_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@deshake_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@deshake_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([19 x %struct.AVOption], [19 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @deshake_options to [19 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_deshake = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @deshake_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @deshake_outputs, i32 0, i32 0), %struct.AVClass* @deshake_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 66752, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%f, %f, %f, %f, %f, %f, %f, %f, %f, %f, %f, %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"set x for the rectangular search area\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"set y for the rectangular search area\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"set width for the rectangular search area\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"set height for the rectangular search area\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ry\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"set edge mode\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"fill zeroes at blank locations\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"original image at blank locations\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"extruded edge value at blank locations\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"mirrored edge at blank locations\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"set motion search blocksize\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"set contrast threshold for blocks\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"set search strategy\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"smode\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"exhaustive\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"exhaustive search\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"less exhaustive search\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"set motion search detailed log file name\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"opencl\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@deshake_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0), i32 66720, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 66724, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i32 0, i32 0), i32 66712, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i32 0, i32 0), i32 66716, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0), i32 66600, i32 1, %union.anon { i64 16 }, double 0.000000e+00, double 6.400000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 66604, i32 1, %union.anon { i64 16 }, double 0.000000e+00, double 6.400000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0), i32 66608, i32 1, %union.anon { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.21, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.23, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i32 0, i32 0), i32 66612, i32 1, %union.anon { i64 8 }, double 4.000000e+00, double 1.280000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.27, i32 0, i32 0), i32 66616, i32 1, %union.anon { i64 125 }, double 1.000000e+00, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.29, i32 0, i32 0), i32 66620, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.32, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.36, i32 0, i32 0), i32 66728, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i32 0, i32 0), i32 66736, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.40 = private unnamed_addr constant [29 x i8] c"rx must be a multiple of 16\0A\00", align 1
@.str.41 = private unnamed_addr constant [105 x i8] c"Ori x, Avg x, Fin x, Ori y, Avg y, Fin y, Ori angle, Avg angle, Fin angle, Ori zoom, Avg zoom, Fin zoom\0A\00", align 1
@.str.42 = private unnamed_addr constant [96 x i8] c"cx: %d, cy: %d, cw: %d, ch: %d, rx: %d, ry: %d, edge: %d blocksize: %d contrast: %d search: %d\0A\00", align 1
@query_formats.pix_fmts = internal constant [11 x i32] [i32 0, i32 4, i32 5, i32 6, i32 7, i32 31, i32 12, i32 13, i32 14, i32 32, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !827 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !828, metadata !833), !dbg !834
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !836, metadata !833), !dbg !837
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !838, metadata !833), !dbg !839
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %deshake = alloca %struct.DeshakeContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !840, metadata !833), !dbg !841
  call void @llvm.dbg.declare(metadata %struct.DeshakeContext** %deshake, metadata !842, metadata !833), !dbg !952
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !953
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !954
  %1 = load i8*, i8** %priv, align 8, !dbg !954
  %2 = bitcast i8* %1 to %struct.DeshakeContext*, !dbg !953
  store %struct.DeshakeContext* %2, %struct.DeshakeContext** %deshake, align 8, !dbg !952
  %3 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !955
  %refcount = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %3, i32 0, i32 13, !dbg !956
  store i32 20, i32* %refcount, align 8, !dbg !957
  %4 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !958
  %blocksize = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %4, i32 0, i32 8, !dbg !959
  %5 = load i32, i32* %blocksize, align 4, !dbg !960
  %div = sdiv i32 %5, 2, !dbg !960
  store i32 %div, i32* %blocksize, align 4, !dbg !960
  %6 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !961
  %blocksize1 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %6, i32 0, i32 8, !dbg !962
  %7 = load i32, i32* %blocksize1, align 4, !dbg !962
  store i32 %7, i32* %a.addr.i, align 4, !dbg !963
  store i32 4, i32* %amin.addr.i, align 4, !dbg !963
  store i32 128, i32* %amax.addr.i, align 4, !dbg !963
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !964
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !966
  %cmp.i = icmp slt i32 %8, %9, !dbg !967
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !968

if.then.i:                                        ; preds = %entry
  %10 = load i32, i32* %amin.addr.i, align 4, !dbg !969
  store i32 %10, i32* %retval.i, align 4, !dbg !971
  br label %av_clip_c.exit, !dbg !971

if.else.i:                                        ; preds = %entry
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !972
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !974
  %cmp1.i = icmp sgt i32 %11, %12, !dbg !975
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !976

if.then2.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %amax.addr.i, align 4, !dbg !977
  store i32 %13, i32* %retval.i, align 4, !dbg !979
  br label %av_clip_c.exit, !dbg !979

if.else3.i:                                       ; preds = %if.else.i
  %14 = load i32, i32* %a.addr.i, align 4, !dbg !980
  store i32 %14, i32* %retval.i, align 4, !dbg !981
  br label %av_clip_c.exit, !dbg !981

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %15 = load i32, i32* %retval.i, align 4, !dbg !982
  %16 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !983
  %blocksize2 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %16, i32 0, i32 8, !dbg !984
  store i32 %15, i32* %blocksize2, align 4, !dbg !985
  %17 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !986
  %rx = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %17, i32 0, i32 5, !dbg !988
  %18 = load i32, i32* %rx, align 8, !dbg !988
  %rem = srem i32 %18, 16, !dbg !989
  %tobool = icmp ne i32 %rem, 0, !dbg !989
  br i1 %tobool, label %if.then, label %if.end, !dbg !990

if.then:                                          ; preds = %av_clip_c.exit
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !991
  %20 = bitcast %struct.AVFilterContext* %19 to i8*, !dbg !991
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.40, i32 0, i32 0)), !dbg !993
  store i32 -1163346256, i32* %retval, align 4, !dbg !994
  br label %return, !dbg !994

if.end:                                           ; preds = %av_clip_c.exit
  %21 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !995
  %filename = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %21, i32 0, i32 20, !dbg !997
  %22 = load i8*, i8** %filename, align 8, !dbg !997
  %tobool3 = icmp ne i8* %22, null, !dbg !995
  br i1 %tobool3, label %if.then4, label %if.end7, !dbg !998

if.then4:                                         ; preds = %if.end
  %23 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !999
  %filename5 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %23, i32 0, i32 20, !dbg !1000
  %24 = load i8*, i8** %filename5, align 8, !dbg !1000
  %call6 = call %struct._IO_FILE* @fopen64(i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0)), !dbg !1001
  %25 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1002
  %fp = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %25, i32 0, i32 14, !dbg !1003
  store %struct._IO_FILE* %call6, %struct._IO_FILE** %fp, align 8, !dbg !1004
  br label %if.end7, !dbg !1002

if.end7:                                          ; preds = %if.then4, %if.end
  %26 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1005
  %fp8 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %26, i32 0, i32 14, !dbg !1007
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %fp8, align 8, !dbg !1007
  %tobool9 = icmp ne %struct._IO_FILE* %27, null, !dbg !1005
  br i1 %tobool9, label %if.then10, label %if.end13, !dbg !1008

if.then10:                                        ; preds = %if.end7
  %28 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1009
  %fp11 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %28, i32 0, i32 14, !dbg !1010
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %fp11, align 8, !dbg !1010
  %call12 = call i64 @fwrite(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.41, i32 0, i32 0), i64 1, i64 104, %struct._IO_FILE* %29), !dbg !1011
  br label %if.end13, !dbg !1011

if.end13:                                         ; preds = %if.then10, %if.end7
  %30 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1012
  %cx = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %30, i32 0, i32 18, !dbg !1014
  %31 = load i32, i32* %cx, align 8, !dbg !1014
  %cmp = icmp sgt i32 %31, 0, !dbg !1015
  br i1 %cmp, label %if.then14, label %if.end19, !dbg !1016

if.then14:                                        ; preds = %if.end13
  %32 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1017
  %cx15 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %32, i32 0, i32 18, !dbg !1019
  %33 = load i32, i32* %cx15, align 8, !dbg !1019
  %34 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1020
  %cx16 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %34, i32 0, i32 18, !dbg !1021
  %35 = load i32, i32* %cx16, align 8, !dbg !1021
  %and = and i32 %35, -16, !dbg !1022
  %sub = sub nsw i32 %33, %and, !dbg !1023
  %36 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1024
  %cw = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %36, i32 0, i32 16, !dbg !1025
  %37 = load i32, i32* %cw, align 8, !dbg !1026
  %add = add nsw i32 %37, %sub, !dbg !1026
  store i32 %add, i32* %cw, align 8, !dbg !1026
  %38 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1027
  %cx17 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %38, i32 0, i32 18, !dbg !1028
  %39 = load i32, i32* %cx17, align 8, !dbg !1029
  %and18 = and i32 %39, -16, !dbg !1029
  store i32 %and18, i32* %cx17, align 8, !dbg !1029
  br label %if.end19, !dbg !1030

if.end19:                                         ; preds = %if.then14, %if.end13
  %40 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1031
  %transform = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %40, i32 0, i32 22, !dbg !1032
  store i32 (%struct.AVFilterContext*, i32, i32, i32, i32, float*, float*, i32, i32, %struct.AVFrame*, %struct.AVFrame*)* @deshake_transform_c, i32 (%struct.AVFilterContext*, i32, i32, i32, i32, float*, float*, i32, i32, %struct.AVFrame*, %struct.AVFrame*)** %transform, align 8, !dbg !1033
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1034
  %42 = bitcast %struct.AVFilterContext* %41 to i8*, !dbg !1034
  %43 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1035
  %cx20 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %43, i32 0, i32 18, !dbg !1036
  %44 = load i32, i32* %cx20, align 8, !dbg !1036
  %45 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1037
  %cy = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %45, i32 0, i32 19, !dbg !1038
  %46 = load i32, i32* %cy, align 4, !dbg !1038
  %47 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1039
  %cw21 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %47, i32 0, i32 16, !dbg !1040
  %48 = load i32, i32* %cw21, align 8, !dbg !1040
  %49 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1041
  %ch = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %49, i32 0, i32 17, !dbg !1042
  %50 = load i32, i32* %ch, align 4, !dbg !1042
  %51 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1043
  %rx22 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %51, i32 0, i32 5, !dbg !1044
  %52 = load i32, i32* %rx22, align 8, !dbg !1044
  %53 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1045
  %ry = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %53, i32 0, i32 6, !dbg !1046
  %54 = load i32, i32* %ry, align 4, !dbg !1046
  %55 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1047
  %edge = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %55, i32 0, i32 7, !dbg !1048
  %56 = load i32, i32* %edge, align 8, !dbg !1048
  %57 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1049
  %blocksize23 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %57, i32 0, i32 8, !dbg !1050
  %58 = load i32, i32* %blocksize23, align 4, !dbg !1050
  %mul = mul nsw i32 %58, 2, !dbg !1051
  %59 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1052
  %contrast = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %59, i32 0, i32 9, !dbg !1053
  %60 = load i32, i32* %contrast, align 8, !dbg !1053
  %61 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1054
  %search = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %61, i32 0, i32 10, !dbg !1055
  %62 = load i32, i32* %search, align 4, !dbg !1055
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 40, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.42, i32 0, i32 0), i32 %44, i32 %46, i32 %48, i32 %50, i32 %52, i32 %54, i32 %56, i32 %mul, i32 %60, i32 %62), !dbg !1056
  store i32 0, i32* %retval, align 4, !dbg !1057
  br label %return, !dbg !1057

return:                                           ; preds = %if.end19, %if.then
  %63 = load i32, i32* %retval, align 4, !dbg !1058
  ret i32 %63, !dbg !1058
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !1059 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %deshake = alloca %struct.DeshakeContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1060, metadata !833), !dbg !1061
  call void @llvm.dbg.declare(metadata %struct.DeshakeContext** %deshake, metadata !1062, metadata !833), !dbg !1063
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1064
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1065
  %1 = load i8*, i8** %priv, align 8, !dbg !1065
  %2 = bitcast i8* %1 to %struct.DeshakeContext*, !dbg !1064
  store %struct.DeshakeContext* %2, %struct.DeshakeContext** %deshake, align 8, !dbg !1063
  %3 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1066
  %ref = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %3, i32 0, i32 4, !dbg !1067
  call void @av_frame_free(%struct.AVFrame** %ref), !dbg !1068
  %4 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1069
  %angles = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %4, i32 0, i32 2, !dbg !1070
  %5 = bitcast double** %angles to i8*, !dbg !1071
  call void @av_freep(i8* %5), !dbg !1072
  %6 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1073
  %angles_size = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %6, i32 0, i32 3, !dbg !1074
  store i32 0, i32* %angles_size, align 8, !dbg !1075
  %7 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1076
  %fp = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %7, i32 0, i32 14, !dbg !1078
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !1078
  %tobool = icmp ne %struct._IO_FILE* %8, null, !dbg !1076
  br i1 %tobool, label %if.then, label %if.end, !dbg !1079

if.then:                                          ; preds = %entry
  %9 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1080
  %fp1 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %9, i32 0, i32 14, !dbg !1081
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %fp1, align 8, !dbg !1081
  %call = call i32 @fclose(%struct._IO_FILE* %10), !dbg !1082
  br label %if.end, !dbg !1082

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1083
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !818 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1084, metadata !833), !dbg !1085
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1086, metadata !833), !dbg !1087
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([11 x i32], [11 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1088
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1087
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1089
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1089
  br i1 %tobool, label %if.end, label %if.then, !dbg !1091

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1092
  br label %return, !dbg !1092

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1093
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1094
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1095
  store i32 %call1, i32* %retval, align 4, !dbg !1096
  br label %return, !dbg !1096

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1097
  ret i32 %3, !dbg !1097
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %in) #1 !dbg !1098 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %deshake = alloca %struct.DeshakeContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %t = alloca %struct.Transform, align 8
  %orig = alloca %struct.Transform, align 8
  %matrix_y = alloca [9 x float], align 16
  %matrix_uv = alloca [9 x float], align 16
  %alpha = alloca float, align 4
  %tmp = alloca [256 x i8], align 16
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %chroma_width = alloca i32, align 4
  %chroma_height = alloca i32, align 4
  %aligned = alloca i32, align 4
  %src1 = alloca i8*, align 8
  %src2 = alloca i8*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1099, metadata !833), !dbg !1100
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1101, metadata !833), !dbg !1102
  call void @llvm.dbg.declare(metadata %struct.DeshakeContext** %deshake, metadata !1103, metadata !833), !dbg !1104
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1105
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1106
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1106
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1107
  %2 = load i8*, i8** %priv, align 8, !dbg !1107
  %3 = bitcast i8* %2 to %struct.DeshakeContext*, !dbg !1105
  store %struct.DeshakeContext* %3, %struct.DeshakeContext** %deshake, align 8, !dbg !1104
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1108, metadata !833), !dbg !1109
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1110
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 2, !dbg !1111
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !1111
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1112
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1112
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1110
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1110
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1109
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1113, metadata !833), !dbg !1114
  call void @llvm.dbg.declare(metadata %struct.Transform* %t, metadata !1115, metadata !833), !dbg !1116
  %8 = bitcast %struct.Transform* %t to i8*, !dbg !1116
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32, i32 8, i1 false), !dbg !1116
  call void @llvm.dbg.declare(metadata %struct.Transform* %orig, metadata !1117, metadata !833), !dbg !1118
  %9 = bitcast %struct.Transform* %orig to i8*, !dbg !1118
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false), !dbg !1119
  call void @llvm.dbg.declare(metadata [9 x float]* %matrix_y, metadata !1121, metadata !833), !dbg !1125
  call void @llvm.dbg.declare(metadata [9 x float]* %matrix_uv, metadata !1126, metadata !833), !dbg !1127
  call void @llvm.dbg.declare(metadata float* %alpha, metadata !1128, metadata !833), !dbg !1129
  %10 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1130
  %refcount = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %10, i32 0, i32 13, !dbg !1131
  %11 = load i32, i32* %refcount, align 8, !dbg !1131
  %conv = sitofp i32 %11 to double, !dbg !1130
  %div = fdiv double 2.000000e+00, %conv, !dbg !1132
  %conv2 = fptrunc double %div to float, !dbg !1133
  store float %conv2, float* %alpha, align 4, !dbg !1129
  call void @llvm.dbg.declare(metadata [256 x i8]* %tmp, metadata !1134, metadata !833), !dbg !1138
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1139, metadata !833), !dbg !1140
  store i32 0, i32* %ret, align 4, !dbg !1140
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1141, metadata !833), !dbg !1169
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1170
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 10, !dbg !1171
  %13 = load i32, i32* %format, align 4, !dbg !1171
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %13), !dbg !1172
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1169
  call void @llvm.dbg.declare(metadata i32* %chroma_width, metadata !1173, metadata !833), !dbg !1175
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1176
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 5, !dbg !1177
  %15 = load i32, i32* %w, align 4, !dbg !1177
  %sub = sub nsw i32 0, %15, !dbg !1178
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1179
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %16, i32 0, i32 2, !dbg !1180
  %17 = load i8, i8* %log2_chroma_w, align 1, !dbg !1180
  %conv6 = zext i8 %17 to i32, !dbg !1181
  %shr = ashr i32 %sub, %conv6, !dbg !1182
  %sub7 = sub nsw i32 0, %shr, !dbg !1183
  store i32 %sub7, i32* %chroma_width, align 4, !dbg !1175
  call void @llvm.dbg.declare(metadata i32* %chroma_height, metadata !1184, metadata !833), !dbg !1185
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1186
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 6, !dbg !1187
  %19 = load i32, i32* %h, align 8, !dbg !1187
  %sub9 = sub nsw i32 0, %19, !dbg !1188
  %20 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1189
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %20, i32 0, i32 3, !dbg !1190
  %21 = load i8, i8* %log2_chroma_h, align 2, !dbg !1190
  %conv10 = zext i8 %21 to i32, !dbg !1191
  %shr11 = ashr i32 %sub9, %conv10, !dbg !1192
  %sub12 = sub nsw i32 0, %shr11, !dbg !1193
  store i32 %sub12, i32* %chroma_height, align 4, !dbg !1185
  call void @llvm.dbg.declare(metadata i32* %aligned, metadata !1194, metadata !833), !dbg !1195
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1196
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1197
  %w14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 5, !dbg !1198
  %24 = load i32, i32* %w14, align 4, !dbg !1198
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1199
  %h15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 6, !dbg !1200
  %26 = load i32, i32* %h15, align 8, !dbg !1200
  %call16 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %22, i32 %24, i32 %26), !dbg !1201
  store %struct.AVFrame* %call16, %struct.AVFrame** %out, align 8, !dbg !1202
  %27 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1203
  %tobool = icmp ne %struct.AVFrame* %27, null, !dbg !1203
  br i1 %tobool, label %if.end, label %if.then, !dbg !1205

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1206
  store i32 -12, i32* %retval, align 4, !dbg !1208
  br label %return, !dbg !1208

if.end:                                           ; preds = %entry
  %28 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1209
  %29 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1210
  %call17 = call i32 @av_frame_copy_props(%struct.AVFrame* %28, %struct.AVFrame* %29), !dbg !1211
  %30 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1212
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 0, !dbg !1213
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1212
  %31 = load i8*, i8** %arrayidx18, align 8, !dbg !1212
  %32 = ptrtoint i8* %31 to i64, !dbg !1214
  %and = and i64 %32, 15, !dbg !1215
  %33 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1216
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 1, !dbg !1217
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1216
  %34 = load i32, i32* %arrayidx19, align 8, !dbg !1216
  %and20 = and i32 %34, 15, !dbg !1218
  %conv21 = sext i32 %and20 to i64, !dbg !1216
  %or = or i64 %and, %conv21, !dbg !1219
  %tobool22 = icmp ne i64 %or, 0, !dbg !1220
  %lnot = xor i1 %tobool22, true, !dbg !1220
  %lnot.ext = zext i1 %lnot to i32, !dbg !1220
  store i32 %lnot.ext, i32* %aligned, align 4, !dbg !1221
  %35 = load i32, i32* %aligned, align 4, !dbg !1222
  %36 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1223
  %37 = bitcast %struct.DeshakeContext* %36 to i8*, !dbg !1223
  %call23 = call i32 (i8*, i64, i8*, i64)* @av_pixelutils_get_sad_fn(i32 4, i32 4, i32 %35, i8* %37), !dbg !1224
  %38 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1225
  %sad = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %38, i32 0, i32 11, !dbg !1226
  store i32 (i8*, i64, i8*, i64)* %call23, i32 (i8*, i64, i8*, i64)** %sad, align 8, !dbg !1227
  %39 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1228
  %sad24 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %39, i32 0, i32 11, !dbg !1230
  %40 = load i32 (i8*, i64, i8*, i64)*, i32 (i8*, i64, i8*, i64)** %sad24, align 8, !dbg !1230
  %tobool25 = icmp ne i32 (i8*, i64, i8*, i64)* %40, null, !dbg !1228
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !1231

if.then26:                                        ; preds = %if.end
  store i32 -22, i32* %retval, align 4, !dbg !1232
  br label %return, !dbg !1232

if.end27:                                         ; preds = %if.end
  %41 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1233
  %cx = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %41, i32 0, i32 18, !dbg !1235
  %42 = load i32, i32* %cx, align 8, !dbg !1235
  %cmp = icmp slt i32 %42, 0, !dbg !1236
  br i1 %cmp, label %if.then37, label %lor.lhs.false, !dbg !1237

lor.lhs.false:                                    ; preds = %if.end27
  %43 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1238
  %cy = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %43, i32 0, i32 19, !dbg !1240
  %44 = load i32, i32* %cy, align 4, !dbg !1240
  %cmp29 = icmp slt i32 %44, 0, !dbg !1241
  br i1 %cmp29, label %if.then37, label %lor.lhs.false31, !dbg !1242

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %45 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1243
  %cw = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %45, i32 0, i32 16, !dbg !1245
  %46 = load i32, i32* %cw, align 8, !dbg !1245
  %cmp32 = icmp slt i32 %46, 0, !dbg !1246
  br i1 %cmp32, label %if.then37, label %lor.lhs.false34, !dbg !1247

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %47 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1248
  %ch = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %47, i32 0, i32 17, !dbg !1250
  %48 = load i32, i32* %ch, align 4, !dbg !1250
  %cmp35 = icmp slt i32 %48, 0, !dbg !1251
  br i1 %cmp35, label %if.then37, label %if.else, !dbg !1252

if.then37:                                        ; preds = %lor.lhs.false34, %lor.lhs.false31, %lor.lhs.false, %if.end27
  %49 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1253
  %50 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1255
  %ref = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %50, i32 0, i32 4, !dbg !1256
  %51 = load %struct.AVFrame*, %struct.AVFrame** %ref, align 8, !dbg !1256
  %cmp38 = icmp eq %struct.AVFrame* %51, null, !dbg !1257
  br i1 %cmp38, label %cond.true, label %cond.false, !dbg !1258

cond.true:                                        ; preds = %if.then37
  %52 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1259
  %data40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 0, !dbg !1261
  %arrayidx41 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data40, i64 0, i64 0, !dbg !1259
  %53 = load i8*, i8** %arrayidx41, align 8, !dbg !1259
  br label %cond.end, !dbg !1262

cond.false:                                       ; preds = %if.then37
  %54 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1263
  %ref42 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %54, i32 0, i32 4, !dbg !1265
  %55 = load %struct.AVFrame*, %struct.AVFrame** %ref42, align 8, !dbg !1265
  %data43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !1266
  %arrayidx44 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data43, i64 0, i64 0, !dbg !1263
  %56 = load i8*, i8** %arrayidx44, align 8, !dbg !1263
  br label %cond.end, !dbg !1267

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %53, %cond.true ], [ %56, %cond.false ], !dbg !1268
  %57 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1270
  %data45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 0, !dbg !1271
  %arrayidx46 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data45, i64 0, i64 0, !dbg !1270
  %58 = load i8*, i8** %arrayidx46, align 8, !dbg !1270
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1272
  %w47 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 5, !dbg !1273
  %60 = load i32, i32* %w47, align 4, !dbg !1273
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1274
  %h48 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %61, i32 0, i32 6, !dbg !1275
  %62 = load i32, i32* %h48, align 8, !dbg !1275
  %63 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1276
  %linesize49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 1, !dbg !1277
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize49, i64 0, i64 0, !dbg !1276
  %64 = load i32, i32* %arrayidx50, align 8, !dbg !1276
  call void @find_motion(%struct.DeshakeContext* %49, i8* %cond, i8* %58, i32 %60, i32 %62, i32 %64, %struct.Transform* %t), !dbg !1278
  br label %if.end131, !dbg !1279

if.else:                                          ; preds = %lor.lhs.false34
  call void @llvm.dbg.declare(metadata i8** %src1, metadata !1280, metadata !833), !dbg !1282
  %65 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1283
  %ref52 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %65, i32 0, i32 4, !dbg !1284
  %66 = load %struct.AVFrame*, %struct.AVFrame** %ref52, align 8, !dbg !1284
  %cmp53 = icmp eq %struct.AVFrame* %66, null, !dbg !1285
  br i1 %cmp53, label %cond.true55, label %cond.false58, !dbg !1286

cond.true55:                                      ; preds = %if.else
  %67 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1287
  %data56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 0, !dbg !1289
  %arrayidx57 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data56, i64 0, i64 0, !dbg !1287
  %68 = load i8*, i8** %arrayidx57, align 8, !dbg !1287
  br label %cond.end62, !dbg !1290

cond.false58:                                     ; preds = %if.else
  %69 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1291
  %ref59 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %69, i32 0, i32 4, !dbg !1293
  %70 = load %struct.AVFrame*, %struct.AVFrame** %ref59, align 8, !dbg !1293
  %data60 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 0, !dbg !1294
  %arrayidx61 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data60, i64 0, i64 0, !dbg !1291
  %71 = load i8*, i8** %arrayidx61, align 8, !dbg !1291
  br label %cond.end62, !dbg !1295

cond.end62:                                       ; preds = %cond.false58, %cond.true55
  %cond63 = phi i8* [ %68, %cond.true55 ], [ %71, %cond.false58 ], !dbg !1296
  store i8* %cond63, i8** %src1, align 8, !dbg !1298
  call void @llvm.dbg.declare(metadata i8** %src2, metadata !1299, metadata !833), !dbg !1300
  %72 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1301
  %data65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 0, !dbg !1302
  %arrayidx66 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data65, i64 0, i64 0, !dbg !1301
  %73 = load i8*, i8** %arrayidx66, align 8, !dbg !1301
  store i8* %73, i8** %src2, align 8, !dbg !1300
  %74 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1303
  %cx67 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %74, i32 0, i32 18, !dbg !1304
  %75 = load i32, i32* %cx67, align 8, !dbg !1304
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1305
  %w68 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %76, i32 0, i32 5, !dbg !1306
  %77 = load i32, i32* %w68, align 4, !dbg !1306
  %cmp69 = icmp sgt i32 %75, %77, !dbg !1307
  br i1 %cmp69, label %cond.true71, label %cond.false73, !dbg !1308

cond.true71:                                      ; preds = %cond.end62
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1309
  %w72 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %78, i32 0, i32 5, !dbg !1310
  %79 = load i32, i32* %w72, align 4, !dbg !1310
  br label %cond.end75, !dbg !1311

cond.false73:                                     ; preds = %cond.end62
  %80 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1312
  %cx74 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %80, i32 0, i32 18, !dbg !1313
  %81 = load i32, i32* %cx74, align 8, !dbg !1313
  br label %cond.end75, !dbg !1314

cond.end75:                                       ; preds = %cond.false73, %cond.true71
  %cond76 = phi i32 [ %79, %cond.true71 ], [ %81, %cond.false73 ], !dbg !1315
  %82 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1316
  %cx77 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %82, i32 0, i32 18, !dbg !1317
  store i32 %cond76, i32* %cx77, align 8, !dbg !1318
  %83 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1319
  %cy78 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %83, i32 0, i32 19, !dbg !1320
  %84 = load i32, i32* %cy78, align 4, !dbg !1320
  %85 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1321
  %h79 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %85, i32 0, i32 6, !dbg !1322
  %86 = load i32, i32* %h79, align 8, !dbg !1322
  %cmp80 = icmp sgt i32 %84, %86, !dbg !1323
  br i1 %cmp80, label %cond.true82, label %cond.false84, !dbg !1324

cond.true82:                                      ; preds = %cond.end75
  %87 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1325
  %h83 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %87, i32 0, i32 6, !dbg !1326
  %88 = load i32, i32* %h83, align 8, !dbg !1326
  br label %cond.end86, !dbg !1327

cond.false84:                                     ; preds = %cond.end75
  %89 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1328
  %cy85 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %89, i32 0, i32 19, !dbg !1329
  %90 = load i32, i32* %cy85, align 4, !dbg !1329
  br label %cond.end86, !dbg !1330

cond.end86:                                       ; preds = %cond.false84, %cond.true82
  %cond87 = phi i32 [ %88, %cond.true82 ], [ %90, %cond.false84 ], !dbg !1331
  %91 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1332
  %cy88 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %91, i32 0, i32 19, !dbg !1333
  store i32 %cond87, i32* %cy88, align 4, !dbg !1334
  %92 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1335
  %cx89 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %92, i32 0, i32 18, !dbg !1337
  %93 = load i32, i32* %cx89, align 8, !dbg !1337
  %94 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1338
  %cw90 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %94, i32 0, i32 16, !dbg !1339
  %95 = load i32, i32* %cw90, align 8, !dbg !1339
  %add = add i32 %93, %95, !dbg !1340
  %96 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1341
  %w91 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %96, i32 0, i32 5, !dbg !1342
  %97 = load i32, i32* %w91, align 4, !dbg !1342
  %cmp92 = icmp ugt i32 %add, %97, !dbg !1343
  br i1 %cmp92, label %if.then94, label %if.end99, !dbg !1344

if.then94:                                        ; preds = %cond.end86
  %98 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1345
  %w95 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %98, i32 0, i32 5, !dbg !1347
  %99 = load i32, i32* %w95, align 4, !dbg !1347
  %100 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1348
  %cx96 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %100, i32 0, i32 18, !dbg !1349
  %101 = load i32, i32* %cx96, align 8, !dbg !1349
  %sub97 = sub nsw i32 %99, %101, !dbg !1350
  %102 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1351
  %cw98 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %102, i32 0, i32 16, !dbg !1352
  store i32 %sub97, i32* %cw98, align 8, !dbg !1353
  br label %if.end99, !dbg !1351

if.end99:                                         ; preds = %if.then94, %cond.end86
  %103 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1354
  %cy100 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %103, i32 0, i32 19, !dbg !1356
  %104 = load i32, i32* %cy100, align 4, !dbg !1356
  %105 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1357
  %ch101 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %105, i32 0, i32 17, !dbg !1358
  %106 = load i32, i32* %ch101, align 4, !dbg !1358
  %add102 = add i32 %104, %106, !dbg !1359
  %107 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1360
  %h103 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %107, i32 0, i32 6, !dbg !1361
  %108 = load i32, i32* %h103, align 8, !dbg !1361
  %cmp104 = icmp ugt i32 %add102, %108, !dbg !1362
  br i1 %cmp104, label %if.then106, label %if.end111, !dbg !1363

if.then106:                                       ; preds = %if.end99
  %109 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1364
  %h107 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %109, i32 0, i32 6, !dbg !1366
  %110 = load i32, i32* %h107, align 8, !dbg !1366
  %111 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1367
  %cy108 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %111, i32 0, i32 19, !dbg !1368
  %112 = load i32, i32* %cy108, align 4, !dbg !1368
  %sub109 = sub nsw i32 %110, %112, !dbg !1369
  %113 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1370
  %ch110 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %113, i32 0, i32 17, !dbg !1371
  store i32 %sub109, i32* %ch110, align 4, !dbg !1372
  br label %if.end111, !dbg !1370

if.end111:                                        ; preds = %if.then106, %if.end99
  %114 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1373
  %cw112 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %114, i32 0, i32 16, !dbg !1374
  %115 = load i32, i32* %cw112, align 8, !dbg !1375
  %and113 = and i32 %115, -16, !dbg !1375
  store i32 %and113, i32* %cw112, align 8, !dbg !1375
  %116 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1376
  %cy114 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %116, i32 0, i32 19, !dbg !1377
  %117 = load i32, i32* %cy114, align 4, !dbg !1377
  %118 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1378
  %linesize115 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %118, i32 0, i32 1, !dbg !1379
  %arrayidx116 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize115, i64 0, i64 0, !dbg !1378
  %119 = load i32, i32* %arrayidx116, align 8, !dbg !1378
  %mul = mul nsw i32 %117, %119, !dbg !1380
  %120 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1381
  %cx117 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %120, i32 0, i32 18, !dbg !1382
  %121 = load i32, i32* %cx117, align 8, !dbg !1382
  %add118 = add nsw i32 %mul, %121, !dbg !1383
  %122 = load i8*, i8** %src1, align 8, !dbg !1384
  %idx.ext = sext i32 %add118 to i64, !dbg !1384
  %add.ptr = getelementptr inbounds i8, i8* %122, i64 %idx.ext, !dbg !1384
  store i8* %add.ptr, i8** %src1, align 8, !dbg !1384
  %123 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1385
  %cy119 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %123, i32 0, i32 19, !dbg !1386
  %124 = load i32, i32* %cy119, align 4, !dbg !1386
  %125 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1387
  %linesize120 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %125, i32 0, i32 1, !dbg !1388
  %arrayidx121 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize120, i64 0, i64 0, !dbg !1387
  %126 = load i32, i32* %arrayidx121, align 8, !dbg !1387
  %mul122 = mul nsw i32 %124, %126, !dbg !1389
  %127 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1390
  %cx123 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %127, i32 0, i32 18, !dbg !1391
  %128 = load i32, i32* %cx123, align 8, !dbg !1391
  %add124 = add nsw i32 %mul122, %128, !dbg !1392
  %129 = load i8*, i8** %src2, align 8, !dbg !1393
  %idx.ext125 = sext i32 %add124 to i64, !dbg !1393
  %add.ptr126 = getelementptr inbounds i8, i8* %129, i64 %idx.ext125, !dbg !1393
  store i8* %add.ptr126, i8** %src2, align 8, !dbg !1393
  %130 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1394
  %131 = load i8*, i8** %src1, align 8, !dbg !1395
  %132 = load i8*, i8** %src2, align 8, !dbg !1396
  %133 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1397
  %cw127 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %133, i32 0, i32 16, !dbg !1398
  %134 = load i32, i32* %cw127, align 8, !dbg !1398
  %135 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1399
  %ch128 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %135, i32 0, i32 17, !dbg !1400
  %136 = load i32, i32* %ch128, align 4, !dbg !1400
  %137 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1401
  %linesize129 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %137, i32 0, i32 1, !dbg !1402
  %arrayidx130 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize129, i64 0, i64 0, !dbg !1401
  %138 = load i32, i32* %arrayidx130, align 8, !dbg !1401
  call void @find_motion(%struct.DeshakeContext* %130, i8* %131, i8* %132, i32 %134, i32 %136, i32 %138, %struct.Transform* %t), !dbg !1403
  br label %if.end131

if.end131:                                        ; preds = %if.end111, %cond.end
  %vec = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1404
  %x = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec, i32 0, i32 0, !dbg !1405
  %139 = load double, double* %x, align 8, !dbg !1405
  %vec132 = getelementptr inbounds %struct.Transform, %struct.Transform* %orig, i32 0, i32 0, !dbg !1406
  %x133 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec132, i32 0, i32 0, !dbg !1407
  store double %139, double* %x133, align 8, !dbg !1408
  %vec134 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1409
  %y = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec134, i32 0, i32 1, !dbg !1410
  %140 = load double, double* %y, align 8, !dbg !1410
  %vec135 = getelementptr inbounds %struct.Transform, %struct.Transform* %orig, i32 0, i32 0, !dbg !1411
  %y136 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec135, i32 0, i32 1, !dbg !1412
  store double %140, double* %y136, align 8, !dbg !1413
  %angle = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 1, !dbg !1414
  %141 = load double, double* %angle, align 8, !dbg !1414
  %angle137 = getelementptr inbounds %struct.Transform, %struct.Transform* %orig, i32 0, i32 1, !dbg !1415
  store double %141, double* %angle137, align 8, !dbg !1416
  %zoom = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 2, !dbg !1417
  %142 = load double, double* %zoom, align 8, !dbg !1417
  %zoom138 = getelementptr inbounds %struct.Transform, %struct.Transform* %orig, i32 0, i32 2, !dbg !1418
  store double %142, double* %zoom138, align 8, !dbg !1419
  %143 = load float, float* %alpha, align 4, !dbg !1420
  %conv139 = fpext float %143 to double, !dbg !1420
  %vec140 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1421
  %x141 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec140, i32 0, i32 0, !dbg !1422
  %144 = load double, double* %x141, align 8, !dbg !1422
  %mul142 = fmul double %conv139, %144, !dbg !1423
  %145 = load float, float* %alpha, align 4, !dbg !1424
  %conv143 = fpext float %145 to double, !dbg !1424
  %sub144 = fsub double 1.000000e+00, %conv143, !dbg !1425
  %146 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1426
  %avg = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %146, i32 0, i32 15, !dbg !1427
  %vec145 = getelementptr inbounds %struct.Transform, %struct.Transform* %avg, i32 0, i32 0, !dbg !1428
  %x146 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec145, i32 0, i32 0, !dbg !1429
  %147 = load double, double* %x146, align 8, !dbg !1429
  %mul147 = fmul double %sub144, %147, !dbg !1430
  %add148 = fadd double %mul142, %mul147, !dbg !1431
  %148 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1432
  %avg149 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %148, i32 0, i32 15, !dbg !1433
  %vec150 = getelementptr inbounds %struct.Transform, %struct.Transform* %avg149, i32 0, i32 0, !dbg !1434
  %x151 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec150, i32 0, i32 0, !dbg !1435
  store double %add148, double* %x151, align 8, !dbg !1436
  %149 = load float, float* %alpha, align 4, !dbg !1437
  %conv152 = fpext float %149 to double, !dbg !1437
  %vec153 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1438
  %y154 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec153, i32 0, i32 1, !dbg !1439
  %150 = load double, double* %y154, align 8, !dbg !1439
  %mul155 = fmul double %conv152, %150, !dbg !1440
  %151 = load float, float* %alpha, align 4, !dbg !1441
  %conv156 = fpext float %151 to double, !dbg !1441
  %sub157 = fsub double 1.000000e+00, %conv156, !dbg !1442
  %152 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1443
  %avg158 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %152, i32 0, i32 15, !dbg !1444
  %vec159 = getelementptr inbounds %struct.Transform, %struct.Transform* %avg158, i32 0, i32 0, !dbg !1445
  %y160 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec159, i32 0, i32 1, !dbg !1446
  %153 = load double, double* %y160, align 8, !dbg !1446
  %mul161 = fmul double %sub157, %153, !dbg !1447
  %add162 = fadd double %mul155, %mul161, !dbg !1448
  %154 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1449
  %avg163 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %154, i32 0, i32 15, !dbg !1450
  %vec164 = getelementptr inbounds %struct.Transform, %struct.Transform* %avg163, i32 0, i32 0, !dbg !1451
  %y165 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec164, i32 0, i32 1, !dbg !1452
  store double %add162, double* %y165, align 8, !dbg !1453
  %155 = load float, float* %alpha, align 4, !dbg !1454
  %conv166 = fpext float %155 to double, !dbg !1454
  %angle167 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 1, !dbg !1455
  %156 = load double, double* %angle167, align 8, !dbg !1455
  %mul168 = fmul double %conv166, %156, !dbg !1456
  %157 = load float, float* %alpha, align 4, !dbg !1457
  %conv169 = fpext float %157 to double, !dbg !1457
  %sub170 = fsub double 1.000000e+00, %conv169, !dbg !1458
  %158 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1459
  %avg171 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %158, i32 0, i32 15, !dbg !1460
  %angle172 = getelementptr inbounds %struct.Transform, %struct.Transform* %avg171, i32 0, i32 1, !dbg !1461
  %159 = load double, double* %angle172, align 8, !dbg !1461
  %mul173 = fmul double %sub170, %159, !dbg !1462
  %add174 = fadd double %mul168, %mul173, !dbg !1463
  %160 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1464
  %avg175 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %160, i32 0, i32 15, !dbg !1465
  %angle176 = getelementptr inbounds %struct.Transform, %struct.Transform* %avg175, i32 0, i32 1, !dbg !1466
  store double %add174, double* %angle176, align 8, !dbg !1467
  %161 = load float, float* %alpha, align 4, !dbg !1468
  %conv177 = fpext float %161 to double, !dbg !1468
  %zoom178 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 2, !dbg !1469
  %162 = load double, double* %zoom178, align 8, !dbg !1469
  %mul179 = fmul double %conv177, %162, !dbg !1470
  %163 = load float, float* %alpha, align 4, !dbg !1471
  %conv180 = fpext float %163 to double, !dbg !1471
  %sub181 = fsub double 1.000000e+00, %conv180, !dbg !1472
  %164 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1473
  %avg182 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %164, i32 0, i32 15, !dbg !1474
  %zoom183 = getelementptr inbounds %struct.Transform, %struct.Transform* %avg182, i32 0, i32 2, !dbg !1475
  %165 = load double, double* %zoom183, align 8, !dbg !1475
  %mul184 = fmul double %sub181, %165, !dbg !1476
  %add185 = fadd double %mul179, %mul184, !dbg !1477
  %166 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1478
  %avg186 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %166, i32 0, i32 15, !dbg !1479
  %zoom187 = getelementptr inbounds %struct.Transform, %struct.Transform* %avg186, i32 0, i32 2, !dbg !1480
  store double %add185, double* %zoom187, align 8, !dbg !1481
  %167 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1482
  %avg188 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %167, i32 0, i32 15, !dbg !1483
  %vec189 = getelementptr inbounds %struct.Transform, %struct.Transform* %avg188, i32 0, i32 0, !dbg !1484
  %x190 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec189, i32 0, i32 0, !dbg !1485
  %168 = load double, double* %x190, align 8, !dbg !1485
  %vec191 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1486
  %x192 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec191, i32 0, i32 0, !dbg !1487
  %169 = load double, double* %x192, align 8, !dbg !1488
  %sub193 = fsub double %169, %168, !dbg !1488
  store double %sub193, double* %x192, align 8, !dbg !1488
  %170 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1489
  %avg194 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %170, i32 0, i32 15, !dbg !1490
  %vec195 = getelementptr inbounds %struct.Transform, %struct.Transform* %avg194, i32 0, i32 0, !dbg !1491
  %y196 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec195, i32 0, i32 1, !dbg !1492
  %171 = load double, double* %y196, align 8, !dbg !1492
  %vec197 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1493
  %y198 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec197, i32 0, i32 1, !dbg !1494
  %172 = load double, double* %y198, align 8, !dbg !1495
  %sub199 = fsub double %172, %171, !dbg !1495
  store double %sub199, double* %y198, align 8, !dbg !1495
  %173 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1496
  %avg200 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %173, i32 0, i32 15, !dbg !1497
  %angle201 = getelementptr inbounds %struct.Transform, %struct.Transform* %avg200, i32 0, i32 1, !dbg !1498
  %174 = load double, double* %angle201, align 8, !dbg !1498
  %angle202 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 1, !dbg !1499
  %175 = load double, double* %angle202, align 8, !dbg !1500
  %sub203 = fsub double %175, %174, !dbg !1500
  store double %sub203, double* %angle202, align 8, !dbg !1500
  %176 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1501
  %avg204 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %176, i32 0, i32 15, !dbg !1502
  %zoom205 = getelementptr inbounds %struct.Transform, %struct.Transform* %avg204, i32 0, i32 2, !dbg !1503
  %177 = load double, double* %zoom205, align 8, !dbg !1503
  %zoom206 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 2, !dbg !1504
  %178 = load double, double* %zoom206, align 8, !dbg !1505
  %sub207 = fsub double %178, %177, !dbg !1505
  store double %sub207, double* %zoom206, align 8, !dbg !1505
  %vec208 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1506
  %x209 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec208, i32 0, i32 0, !dbg !1507
  %179 = load double, double* %x209, align 8, !dbg !1508
  %mul210 = fmul double %179, -1.000000e+00, !dbg !1508
  store double %mul210, double* %x209, align 8, !dbg !1508
  %vec211 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1509
  %y212 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec211, i32 0, i32 1, !dbg !1510
  %180 = load double, double* %y212, align 8, !dbg !1511
  %mul213 = fmul double %180, -1.000000e+00, !dbg !1511
  store double %mul213, double* %y212, align 8, !dbg !1511
  %angle214 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 1, !dbg !1512
  %181 = load double, double* %angle214, align 8, !dbg !1513
  %mul215 = fmul double %181, -1.000000e+00, !dbg !1513
  store double %mul215, double* %angle214, align 8, !dbg !1513
  %182 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1514
  %fp = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %182, i32 0, i32 14, !dbg !1516
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !1516
  %tobool216 = icmp ne %struct._IO_FILE* %183, null, !dbg !1514
  br i1 %tobool216, label %if.then217, label %if.end246, !dbg !1517

if.then217:                                       ; preds = %if.end131
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %tmp, i32 0, i32 0, !dbg !1518
  %vec218 = getelementptr inbounds %struct.Transform, %struct.Transform* %orig, i32 0, i32 0, !dbg !1520
  %x219 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec218, i32 0, i32 0, !dbg !1521
  %184 = load double, double* %x219, align 8, !dbg !1521
  %185 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1522
  %avg220 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %185, i32 0, i32 15, !dbg !1523
  %vec221 = getelementptr inbounds %struct.Transform, %struct.Transform* %avg220, i32 0, i32 0, !dbg !1524
  %x222 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec221, i32 0, i32 0, !dbg !1525
  %186 = load double, double* %x222, align 8, !dbg !1525
  %vec223 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1526
  %x224 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec223, i32 0, i32 0, !dbg !1527
  %187 = load double, double* %x224, align 8, !dbg !1527
  %vec225 = getelementptr inbounds %struct.Transform, %struct.Transform* %orig, i32 0, i32 0, !dbg !1528
  %y226 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec225, i32 0, i32 1, !dbg !1529
  %188 = load double, double* %y226, align 8, !dbg !1529
  %189 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1530
  %avg227 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %189, i32 0, i32 15, !dbg !1531
  %vec228 = getelementptr inbounds %struct.Transform, %struct.Transform* %avg227, i32 0, i32 0, !dbg !1532
  %y229 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec228, i32 0, i32 1, !dbg !1533
  %190 = load double, double* %y229, align 8, !dbg !1533
  %vec230 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1534
  %y231 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec230, i32 0, i32 1, !dbg !1535
  %191 = load double, double* %y231, align 8, !dbg !1535
  %angle232 = getelementptr inbounds %struct.Transform, %struct.Transform* %orig, i32 0, i32 1, !dbg !1536
  %192 = load double, double* %angle232, align 8, !dbg !1536
  %193 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1537
  %avg233 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %193, i32 0, i32 15, !dbg !1538
  %angle234 = getelementptr inbounds %struct.Transform, %struct.Transform* %avg233, i32 0, i32 1, !dbg !1539
  %194 = load double, double* %angle234, align 8, !dbg !1539
  %angle235 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 1, !dbg !1540
  %195 = load double, double* %angle235, align 8, !dbg !1540
  %zoom236 = getelementptr inbounds %struct.Transform, %struct.Transform* %orig, i32 0, i32 2, !dbg !1541
  %196 = load double, double* %zoom236, align 8, !dbg !1541
  %197 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1542
  %avg237 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %197, i32 0, i32 15, !dbg !1543
  %zoom238 = getelementptr inbounds %struct.Transform, %struct.Transform* %avg237, i32 0, i32 2, !dbg !1544
  %198 = load double, double* %zoom238, align 8, !dbg !1544
  %zoom239 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 2, !dbg !1545
  %199 = load double, double* %zoom239, align 8, !dbg !1545
  %call240 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 256, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i32 0, i32 0), double %184, double %186, double %187, double %188, double %190, double %191, double %192, double %194, double %195, double %196, double %198, double %199) #7, !dbg !1546
  %arraydecay241 = getelementptr inbounds [256 x i8], [256 x i8]* %tmp, i32 0, i32 0, !dbg !1547
  %arraydecay242 = getelementptr inbounds [256 x i8], [256 x i8]* %tmp, i32 0, i32 0, !dbg !1548
  %call243 = call i64 @strlen(i8* %arraydecay242) #8, !dbg !1549
  %200 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1550
  %fp244 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %200, i32 0, i32 14, !dbg !1551
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** %fp244, align 8, !dbg !1551
  %call245 = call i64 @fwrite(i8* %arraydecay241, i64 1, i64 %call243, %struct._IO_FILE* %201), !dbg !1552
  br label %if.end246, !dbg !1554

if.end246:                                        ; preds = %if.then217, %if.end131
  %202 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1555
  %last = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %202, i32 0, i32 12, !dbg !1556
  %vec247 = getelementptr inbounds %struct.Transform, %struct.Transform* %last, i32 0, i32 0, !dbg !1557
  %x248 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec247, i32 0, i32 0, !dbg !1558
  %203 = load double, double* %x248, align 8, !dbg !1558
  %vec249 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1559
  %x250 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec249, i32 0, i32 0, !dbg !1560
  %204 = load double, double* %x250, align 8, !dbg !1561
  %add251 = fadd double %204, %203, !dbg !1561
  store double %add251, double* %x250, align 8, !dbg !1561
  %205 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1562
  %last252 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %205, i32 0, i32 12, !dbg !1563
  %vec253 = getelementptr inbounds %struct.Transform, %struct.Transform* %last252, i32 0, i32 0, !dbg !1564
  %y254 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec253, i32 0, i32 1, !dbg !1565
  %206 = load double, double* %y254, align 8, !dbg !1565
  %vec255 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1566
  %y256 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec255, i32 0, i32 1, !dbg !1567
  %207 = load double, double* %y256, align 8, !dbg !1568
  %add257 = fadd double %207, %206, !dbg !1568
  store double %add257, double* %y256, align 8, !dbg !1568
  %208 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1569
  %last258 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %208, i32 0, i32 12, !dbg !1570
  %angle259 = getelementptr inbounds %struct.Transform, %struct.Transform* %last258, i32 0, i32 1, !dbg !1571
  %209 = load double, double* %angle259, align 8, !dbg !1571
  %angle260 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 1, !dbg !1572
  %210 = load double, double* %angle260, align 8, !dbg !1573
  %add261 = fadd double %210, %209, !dbg !1573
  store double %add261, double* %angle260, align 8, !dbg !1573
  %211 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1574
  %last262 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %211, i32 0, i32 12, !dbg !1575
  %zoom263 = getelementptr inbounds %struct.Transform, %struct.Transform* %last262, i32 0, i32 2, !dbg !1576
  %212 = load double, double* %zoom263, align 8, !dbg !1576
  %zoom264 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 2, !dbg !1577
  %213 = load double, double* %zoom264, align 8, !dbg !1578
  %add265 = fadd double %213, %212, !dbg !1578
  store double %add265, double* %zoom264, align 8, !dbg !1578
  %vec266 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1579
  %x267 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec266, i32 0, i32 0, !dbg !1580
  %214 = load double, double* %x267, align 8, !dbg !1581
  %mul268 = fmul double %214, 9.000000e-01, !dbg !1581
  store double %mul268, double* %x267, align 8, !dbg !1581
  %vec269 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1582
  %y270 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec269, i32 0, i32 1, !dbg !1583
  %215 = load double, double* %y270, align 8, !dbg !1584
  %mul271 = fmul double %215, 9.000000e-01, !dbg !1584
  store double %mul271, double* %y270, align 8, !dbg !1584
  %angle272 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 1, !dbg !1585
  %216 = load double, double* %angle272, align 8, !dbg !1586
  %mul273 = fmul double %216, 9.000000e-01, !dbg !1586
  store double %mul273, double* %angle272, align 8, !dbg !1586
  %vec274 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1587
  %x275 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec274, i32 0, i32 0, !dbg !1588
  %217 = load double, double* %x275, align 8, !dbg !1588
  %218 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1589
  %last276 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %218, i32 0, i32 12, !dbg !1590
  %vec277 = getelementptr inbounds %struct.Transform, %struct.Transform* %last276, i32 0, i32 0, !dbg !1591
  %x278 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec277, i32 0, i32 0, !dbg !1592
  store double %217, double* %x278, align 8, !dbg !1593
  %vec279 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1594
  %y280 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec279, i32 0, i32 1, !dbg !1595
  %219 = load double, double* %y280, align 8, !dbg !1595
  %220 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1596
  %last281 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %220, i32 0, i32 12, !dbg !1597
  %vec282 = getelementptr inbounds %struct.Transform, %struct.Transform* %last281, i32 0, i32 0, !dbg !1598
  %y283 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec282, i32 0, i32 1, !dbg !1599
  store double %219, double* %y283, align 8, !dbg !1600
  %angle284 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 1, !dbg !1601
  %221 = load double, double* %angle284, align 8, !dbg !1601
  %222 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1602
  %last285 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %222, i32 0, i32 12, !dbg !1603
  %angle286 = getelementptr inbounds %struct.Transform, %struct.Transform* %last285, i32 0, i32 1, !dbg !1604
  store double %221, double* %angle286, align 8, !dbg !1605
  %zoom287 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 2, !dbg !1606
  %223 = load double, double* %zoom287, align 8, !dbg !1606
  %224 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1607
  %last288 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %224, i32 0, i32 12, !dbg !1608
  %zoom289 = getelementptr inbounds %struct.Transform, %struct.Transform* %last288, i32 0, i32 2, !dbg !1609
  store double %223, double* %zoom289, align 8, !dbg !1610
  %vec290 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1611
  %x291 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec290, i32 0, i32 0, !dbg !1612
  %225 = load double, double* %x291, align 8, !dbg !1612
  %conv292 = fptrunc double %225 to float, !dbg !1613
  %vec293 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1614
  %y294 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec293, i32 0, i32 1, !dbg !1615
  %226 = load double, double* %y294, align 8, !dbg !1615
  %conv295 = fptrunc double %226 to float, !dbg !1616
  %angle296 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 1, !dbg !1617
  %227 = load double, double* %angle296, align 8, !dbg !1617
  %conv297 = fptrunc double %227 to float, !dbg !1618
  %zoom298 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 2, !dbg !1619
  %228 = load double, double* %zoom298, align 8, !dbg !1619
  %div299 = fdiv double %228, 1.000000e+02, !dbg !1620
  %add300 = fadd double 1.000000e+00, %div299, !dbg !1621
  %conv301 = fptrunc double %add300 to float, !dbg !1622
  %arraydecay302 = getelementptr inbounds [9 x float], [9 x float]* %matrix_y, i32 0, i32 0, !dbg !1623
  call void @avfilter_get_matrix(float %conv292, float %conv295, float %conv297, float %conv301, float* %arraydecay302), !dbg !1624
  %vec303 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1625
  %x304 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec303, i32 0, i32 0, !dbg !1626
  %229 = load double, double* %x304, align 8, !dbg !1626
  %230 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1627
  %w305 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %230, i32 0, i32 5, !dbg !1628
  %231 = load i32, i32* %w305, align 4, !dbg !1628
  %232 = load i32, i32* %chroma_width, align 4, !dbg !1629
  %div306 = sdiv i32 %231, %232, !dbg !1630
  %conv307 = sitofp i32 %div306 to double, !dbg !1631
  %div308 = fdiv double %229, %conv307, !dbg !1632
  %conv309 = fptrunc double %div308 to float, !dbg !1633
  %vec310 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 0, !dbg !1634
  %y311 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec310, i32 0, i32 1, !dbg !1635
  %233 = load double, double* %y311, align 8, !dbg !1635
  %234 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1636
  %h312 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %234, i32 0, i32 6, !dbg !1637
  %235 = load i32, i32* %h312, align 8, !dbg !1637
  %236 = load i32, i32* %chroma_height, align 4, !dbg !1638
  %div313 = sdiv i32 %235, %236, !dbg !1639
  %conv314 = sitofp i32 %div313 to double, !dbg !1640
  %div315 = fdiv double %233, %conv314, !dbg !1641
  %conv316 = fptrunc double %div315 to float, !dbg !1642
  %angle317 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 1, !dbg !1643
  %237 = load double, double* %angle317, align 8, !dbg !1643
  %conv318 = fptrunc double %237 to float, !dbg !1644
  %zoom319 = getelementptr inbounds %struct.Transform, %struct.Transform* %t, i32 0, i32 2, !dbg !1645
  %238 = load double, double* %zoom319, align 8, !dbg !1645
  %div320 = fdiv double %238, 1.000000e+02, !dbg !1646
  %add321 = fadd double 1.000000e+00, %div320, !dbg !1647
  %conv322 = fptrunc double %add321 to float, !dbg !1648
  %arraydecay323 = getelementptr inbounds [9 x float], [9 x float]* %matrix_uv, i32 0, i32 0, !dbg !1649
  call void @avfilter_get_matrix(float %conv309, float %conv316, float %conv318, float %conv322, float* %arraydecay323), !dbg !1650
  %239 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1651
  %transform = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %239, i32 0, i32 22, !dbg !1652
  %240 = load i32 (%struct.AVFilterContext*, i32, i32, i32, i32, float*, float*, i32, i32, %struct.AVFrame*, %struct.AVFrame*)*, i32 (%struct.AVFilterContext*, i32, i32, i32, i32, float*, float*, i32, i32, %struct.AVFrame*, %struct.AVFrame*)** %transform, align 8, !dbg !1652
  %241 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1653
  %dst324 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %241, i32 0, i32 2, !dbg !1654
  %242 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst324, align 8, !dbg !1654
  %243 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1655
  %w325 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %243, i32 0, i32 5, !dbg !1656
  %244 = load i32, i32* %w325, align 4, !dbg !1656
  %245 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1657
  %h326 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %245, i32 0, i32 6, !dbg !1658
  %246 = load i32, i32* %h326, align 8, !dbg !1658
  %247 = load i32, i32* %chroma_width, align 4, !dbg !1659
  %248 = load i32, i32* %chroma_height, align 4, !dbg !1660
  %arraydecay327 = getelementptr inbounds [9 x float], [9 x float]* %matrix_y, i32 0, i32 0, !dbg !1661
  %arraydecay328 = getelementptr inbounds [9 x float], [9 x float]* %matrix_uv, i32 0, i32 0, !dbg !1662
  %249 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1663
  %edge = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %249, i32 0, i32 7, !dbg !1664
  %250 = load i32, i32* %edge, align 8, !dbg !1664
  %251 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1665
  %252 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1666
  %call329 = call i32 %240(%struct.AVFilterContext* %242, i32 %244, i32 %246, i32 %247, i32 %248, float* %arraydecay327, float* %arraydecay328, i32 1, i32 %250, %struct.AVFrame* %251, %struct.AVFrame* %252), !dbg !1651
  store i32 %call329, i32* %ret, align 4, !dbg !1667
  %253 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1668
  %ref330 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %253, i32 0, i32 4, !dbg !1669
  call void @av_frame_free(%struct.AVFrame** %ref330), !dbg !1670
  %254 = load i32, i32* %ret, align 4, !dbg !1671
  %cmp331 = icmp slt i32 %254, 0, !dbg !1673
  br i1 %cmp331, label %if.then333, label %if.end334, !dbg !1674

if.then333:                                       ; preds = %if.end246
  br label %fail, !dbg !1675

if.end334:                                        ; preds = %if.end246
  %255 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1676
  %256 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1677
  %ref335 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %256, i32 0, i32 4, !dbg !1678
  store %struct.AVFrame* %255, %struct.AVFrame** %ref335, align 8, !dbg !1679
  %257 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1680
  %258 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1681
  %call336 = call i32 @ff_filter_frame(%struct.AVFilterLink* %257, %struct.AVFrame* %258), !dbg !1682
  store i32 %call336, i32* %retval, align 4, !dbg !1683
  br label %return, !dbg !1683

fail:                                             ; preds = %if.then333
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !1684
  %259 = load i32, i32* %ret, align 4, !dbg !1685
  store i32 %259, i32* %retval, align 4, !dbg !1686
  br label %return, !dbg !1686

return:                                           ; preds = %fail, %if.end334, %if.then26, %if.then
  %260 = load i32, i32* %retval, align 4, !dbg !1687
  ret i32 %260, !dbg !1687
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %link) #1 !dbg !1688 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %deshake = alloca %struct.DeshakeContext*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1689, metadata !833), !dbg !1690
  call void @llvm.dbg.declare(metadata %struct.DeshakeContext** %deshake, metadata !1691, metadata !833), !dbg !1692
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1693
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1694
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1694
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1695
  %2 = load i8*, i8** %priv, align 8, !dbg !1695
  %3 = bitcast i8* %2 to %struct.DeshakeContext*, !dbg !1693
  store %struct.DeshakeContext* %3, %struct.DeshakeContext** %deshake, align 8, !dbg !1692
  %4 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1696
  %ref = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %4, i32 0, i32 4, !dbg !1697
  store %struct.AVFrame* null, %struct.AVFrame** %ref, align 8, !dbg !1698
  %5 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1699
  %last = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %5, i32 0, i32 12, !dbg !1700
  %vec = getelementptr inbounds %struct.Transform, %struct.Transform* %last, i32 0, i32 0, !dbg !1701
  %x = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec, i32 0, i32 0, !dbg !1702
  store double 0.000000e+00, double* %x, align 8, !dbg !1703
  %6 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1704
  %last1 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %6, i32 0, i32 12, !dbg !1705
  %vec2 = getelementptr inbounds %struct.Transform, %struct.Transform* %last1, i32 0, i32 0, !dbg !1706
  %y = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec2, i32 0, i32 1, !dbg !1707
  store double 0.000000e+00, double* %y, align 8, !dbg !1708
  %7 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1709
  %last3 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %7, i32 0, i32 12, !dbg !1710
  %angle = getelementptr inbounds %struct.Transform, %struct.Transform* %last3, i32 0, i32 1, !dbg !1711
  store double 0.000000e+00, double* %angle, align 8, !dbg !1712
  %8 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake, align 8, !dbg !1713
  %last4 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %8, i32 0, i32 12, !dbg !1714
  %zoom = getelementptr inbounds %struct.Transform, %struct.Transform* %last4, i32 0, i32 2, !dbg !1715
  store double 0.000000e+00, double* %zoom, align 8, !dbg !1716
  ret i32 0, !dbg !1717
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #4

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #4

declare void @av_frame_free(%struct.AVFrame**) #4

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #4

declare i32 (i8*, i64, i8*, i64)* @av_pixelutils_get_sad_fn(i32, i32, i32, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @find_motion(%struct.DeshakeContext* %deshake, i8* %src1, i8* %src2, i32 %width, i32 %height, i32 %stride, %struct.Transform* %t) #1 !dbg !1718 {
entry:
  %a.addr.i203 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i203, metadata !1722, metadata !833), !dbg !1727
  %amin.addr.i204 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i204, metadata !1729, metadata !833), !dbg !1730
  %amax.addr.i205 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i205, metadata !1731, metadata !833), !dbg !1732
  %a.addr.i200 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i200, metadata !1722, metadata !833), !dbg !1733
  %amin.addr.i201 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i201, metadata !1729, metadata !833), !dbg !1735
  %amax.addr.i202 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i202, metadata !1731, metadata !833), !dbg !1736
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !1722, metadata !833), !dbg !1737
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !1729, metadata !833), !dbg !1739
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !1731, metadata !833), !dbg !1740
  %deshake.addr = alloca %struct.DeshakeContext*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %t.addr = alloca %struct.Transform*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %mv = alloca %struct.IntMotionVector, align 4
  %count_max_value = alloca i32, align 4
  %contrast = alloca i32, align 4
  %pos = alloca i32, align 4
  %center_x = alloca i32, align 4
  %center_y = alloca i32, align 4
  %p_x = alloca double, align 8
  %p_y = alloca double, align 8
  store %struct.DeshakeContext* %deshake, %struct.DeshakeContext** %deshake.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DeshakeContext** %deshake.addr, metadata !1741, metadata !833), !dbg !1742
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !1743, metadata !833), !dbg !1744
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !1745, metadata !833), !dbg !1746
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1747, metadata !833), !dbg !1748
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1749, metadata !833), !dbg !1750
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1751, metadata !833), !dbg !1752
  store %struct.Transform* %t, %struct.Transform** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Transform** %t.addr, metadata !1753, metadata !833), !dbg !1754
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1755, metadata !833), !dbg !1756
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1757, metadata !833), !dbg !1758
  call void @llvm.dbg.declare(metadata %struct.IntMotionVector* %mv, metadata !1759, metadata !833), !dbg !1765
  %0 = bitcast %struct.IntMotionVector* %mv to i8*, !dbg !1765
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8, i32 4, i1 false), !dbg !1765
  call void @llvm.dbg.declare(metadata i32* %count_max_value, metadata !1766, metadata !833), !dbg !1767
  store i32 0, i32* %count_max_value, align 4, !dbg !1767
  call void @llvm.dbg.declare(metadata i32* %contrast, metadata !1768, metadata !833), !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !1770, metadata !833), !dbg !1771
  call void @llvm.dbg.declare(metadata i32* %center_x, metadata !1772, metadata !833), !dbg !1773
  store i32 0, i32* %center_x, align 4, !dbg !1773
  call void @llvm.dbg.declare(metadata i32* %center_y, metadata !1774, metadata !833), !dbg !1775
  store i32 0, i32* %center_y, align 4, !dbg !1775
  call void @llvm.dbg.declare(metadata double* %p_x, metadata !1776, metadata !833), !dbg !1777
  call void @llvm.dbg.declare(metadata double* %p_y, metadata !1778, metadata !833), !dbg !1779
  %1 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1780
  %angles = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %1, i32 0, i32 2, !dbg !1781
  %2 = bitcast double** %angles to i8*, !dbg !1782
  %3 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1783
  %angles_size = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %3, i32 0, i32 3, !dbg !1784
  %4 = load i32, i32* %width.addr, align 4, !dbg !1785
  %5 = load i32, i32* %height.addr, align 4, !dbg !1786
  %mul = mul nsw i32 %4, %5, !dbg !1787
  %6 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1788
  %blocksize = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %6, i32 0, i32 8, !dbg !1789
  %7 = load i32, i32* %blocksize, align 4, !dbg !1789
  %mul1 = mul nsw i32 16, %7, !dbg !1790
  %div = sdiv i32 %mul, %mul1, !dbg !1791
  %conv = sext i32 %div to i64, !dbg !1785
  %mul2 = mul i64 %conv, 8, !dbg !1792
  call void @av_fast_malloc(i8* %2, i32* %angles_size, i64 %mul2), !dbg !1793
  store i32 0, i32* %x, align 4, !dbg !1794
  br label %for.cond, !dbg !1796

for.cond:                                         ; preds = %for.inc13, %entry
  %8 = load i32, i32* %x, align 4, !dbg !1797
  %9 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1800
  %rx = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %9, i32 0, i32 5, !dbg !1801
  %10 = load i32, i32* %rx, align 8, !dbg !1801
  %mul3 = mul nsw i32 %10, 2, !dbg !1802
  %add = add nsw i32 %mul3, 1, !dbg !1803
  %cmp = icmp slt i32 %8, %add, !dbg !1804
  br i1 %cmp, label %for.body, label %for.end15, !dbg !1805

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !1806
  br label %for.cond5, !dbg !1809

for.cond5:                                        ; preds = %for.inc, %for.body
  %11 = load i32, i32* %y, align 4, !dbg !1810
  %12 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1813
  %ry = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %12, i32 0, i32 6, !dbg !1814
  %13 = load i32, i32* %ry, align 4, !dbg !1814
  %mul6 = mul nsw i32 %13, 2, !dbg !1815
  %add7 = add nsw i32 %mul6, 1, !dbg !1816
  %cmp8 = icmp slt i32 %11, %add7, !dbg !1817
  br i1 %cmp8, label %for.body10, label %for.end, !dbg !1818

for.body10:                                       ; preds = %for.cond5
  %14 = load i32, i32* %y, align 4, !dbg !1819
  %idxprom = sext i32 %14 to i64, !dbg !1821
  %15 = load i32, i32* %x, align 4, !dbg !1822
  %idxprom11 = sext i32 %15 to i64, !dbg !1821
  %16 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1821
  %counts = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %16, i32 0, i32 1, !dbg !1823
  %arrayidx = getelementptr inbounds [129 x [129 x i32]], [129 x [129 x i32]]* %counts, i64 0, i64 %idxprom11, !dbg !1821
  %arrayidx12 = getelementptr inbounds [129 x i32], [129 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !1821
  store i32 0, i32* %arrayidx12, align 4, !dbg !1824
  br label %for.inc, !dbg !1825

for.inc:                                          ; preds = %for.body10
  %17 = load i32, i32* %y, align 4, !dbg !1826
  %inc = add nsw i32 %17, 1, !dbg !1826
  store i32 %inc, i32* %y, align 4, !dbg !1826
  br label %for.cond5, !dbg !1828, !llvm.loop !1829

for.end:                                          ; preds = %for.cond5
  br label %for.inc13, !dbg !1831

for.inc13:                                        ; preds = %for.end
  %18 = load i32, i32* %x, align 4, !dbg !1832
  %inc14 = add nsw i32 %18, 1, !dbg !1832
  store i32 %inc14, i32* %x, align 4, !dbg !1832
  br label %for.cond, !dbg !1834, !llvm.loop !1835

for.end15:                                        ; preds = %for.cond
  store i32 0, i32* %pos, align 4, !dbg !1837
  %19 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1838
  %ry16 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %19, i32 0, i32 6, !dbg !1840
  %20 = load i32, i32* %ry16, align 4, !dbg !1840
  store i32 %20, i32* %y, align 4, !dbg !1841
  br label %for.cond17, !dbg !1842

for.cond17:                                       ; preds = %for.inc78, %for.end15
  %21 = load i32, i32* %y, align 4, !dbg !1843
  %22 = load i32, i32* %height.addr, align 4, !dbg !1846
  %23 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1847
  %ry18 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %23, i32 0, i32 6, !dbg !1848
  %24 = load i32, i32* %ry18, align 4, !dbg !1848
  %sub = sub nsw i32 %22, %24, !dbg !1849
  %25 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1850
  %blocksize19 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %25, i32 0, i32 8, !dbg !1851
  %26 = load i32, i32* %blocksize19, align 4, !dbg !1851
  %mul20 = mul nsw i32 %26, 2, !dbg !1852
  %sub21 = sub nsw i32 %sub, %mul20, !dbg !1853
  %cmp22 = icmp slt i32 %21, %sub21, !dbg !1854
  br i1 %cmp22, label %for.body24, label %for.end82, !dbg !1855

for.body24:                                       ; preds = %for.cond17
  %27 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1856
  %rx25 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %27, i32 0, i32 5, !dbg !1859
  %28 = load i32, i32* %rx25, align 8, !dbg !1859
  store i32 %28, i32* %x, align 4, !dbg !1860
  br label %for.cond26, !dbg !1861

for.cond26:                                       ; preds = %for.inc75, %for.body24
  %29 = load i32, i32* %x, align 4, !dbg !1862
  %30 = load i32, i32* %width.addr, align 4, !dbg !1865
  %31 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1866
  %rx27 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %31, i32 0, i32 5, !dbg !1867
  %32 = load i32, i32* %rx27, align 8, !dbg !1867
  %sub28 = sub nsw i32 %30, %32, !dbg !1868
  %sub29 = sub nsw i32 %sub28, 16, !dbg !1869
  %cmp30 = icmp slt i32 %29, %sub29, !dbg !1870
  br i1 %cmp30, label %for.body32, label %for.end77, !dbg !1871

for.body32:                                       ; preds = %for.cond26
  %33 = load i8*, i8** %src2.addr, align 8, !dbg !1872
  %34 = load i32, i32* %x, align 4, !dbg !1874
  %35 = load i32, i32* %y, align 4, !dbg !1875
  %36 = load i32, i32* %stride.addr, align 4, !dbg !1876
  %37 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1877
  %blocksize33 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %37, i32 0, i32 8, !dbg !1878
  %38 = load i32, i32* %blocksize33, align 4, !dbg !1878
  %call = call i32 @block_contrast(i8* %33, i32 %34, i32 %35, i32 %36, i32 %38), !dbg !1879
  store i32 %call, i32* %contrast, align 4, !dbg !1880
  %39 = load i32, i32* %contrast, align 4, !dbg !1881
  %40 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1883
  %contrast34 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %40, i32 0, i32 9, !dbg !1884
  %41 = load i32, i32* %contrast34, align 8, !dbg !1884
  %cmp35 = icmp sgt i32 %39, %41, !dbg !1885
  br i1 %cmp35, label %if.then, label %if.end74, !dbg !1886

if.then:                                          ; preds = %for.body32
  %42 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1887
  %43 = load i8*, i8** %src1.addr, align 8, !dbg !1889
  %44 = load i8*, i8** %src2.addr, align 8, !dbg !1890
  %45 = load i32, i32* %x, align 4, !dbg !1891
  %46 = load i32, i32* %y, align 4, !dbg !1892
  %47 = load i32, i32* %stride.addr, align 4, !dbg !1893
  call void @find_block_motion(%struct.DeshakeContext* %42, i8* %43, i8* %44, i32 %45, i32 %46, i32 %47, %struct.IntMotionVector* %mv), !dbg !1894
  %x37 = getelementptr inbounds %struct.IntMotionVector, %struct.IntMotionVector* %mv, i32 0, i32 0, !dbg !1895
  %48 = load i32, i32* %x37, align 4, !dbg !1895
  %cmp38 = icmp ne i32 %48, -1, !dbg !1897
  br i1 %cmp38, label %land.lhs.true, label %if.end73, !dbg !1898

land.lhs.true:                                    ; preds = %if.then
  %y40 = getelementptr inbounds %struct.IntMotionVector, %struct.IntMotionVector* %mv, i32 0, i32 1, !dbg !1899
  %49 = load i32, i32* %y40, align 4, !dbg !1899
  %cmp41 = icmp ne i32 %49, -1, !dbg !1901
  br i1 %cmp41, label %if.then43, label %if.end73, !dbg !1902

if.then43:                                        ; preds = %land.lhs.true
  %y44 = getelementptr inbounds %struct.IntMotionVector, %struct.IntMotionVector* %mv, i32 0, i32 1, !dbg !1903
  %50 = load i32, i32* %y44, align 4, !dbg !1903
  %51 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1905
  %ry45 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %51, i32 0, i32 6, !dbg !1906
  %52 = load i32, i32* %ry45, align 4, !dbg !1906
  %add46 = add nsw i32 %50, %52, !dbg !1907
  %idxprom47 = sext i32 %add46 to i64, !dbg !1908
  %x48 = getelementptr inbounds %struct.IntMotionVector, %struct.IntMotionVector* %mv, i32 0, i32 0, !dbg !1909
  %53 = load i32, i32* %x48, align 4, !dbg !1909
  %54 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1910
  %rx49 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %54, i32 0, i32 5, !dbg !1911
  %55 = load i32, i32* %rx49, align 8, !dbg !1911
  %add50 = add nsw i32 %53, %55, !dbg !1912
  %idxprom51 = sext i32 %add50 to i64, !dbg !1908
  %56 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1908
  %counts52 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %56, i32 0, i32 1, !dbg !1913
  %arrayidx53 = getelementptr inbounds [129 x [129 x i32]], [129 x [129 x i32]]* %counts52, i64 0, i64 %idxprom51, !dbg !1908
  %arrayidx54 = getelementptr inbounds [129 x i32], [129 x i32]* %arrayidx53, i64 0, i64 %idxprom47, !dbg !1908
  %57 = load i32, i32* %arrayidx54, align 4, !dbg !1914
  %add55 = add nsw i32 %57, 1, !dbg !1914
  store i32 %add55, i32* %arrayidx54, align 4, !dbg !1914
  %58 = load i32, i32* %x, align 4, !dbg !1915
  %59 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1917
  %rx56 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %59, i32 0, i32 5, !dbg !1918
  %60 = load i32, i32* %rx56, align 8, !dbg !1918
  %cmp57 = icmp sgt i32 %58, %60, !dbg !1919
  br i1 %cmp57, label %land.lhs.true59, label %if.end, !dbg !1920

land.lhs.true59:                                  ; preds = %if.then43
  %61 = load i32, i32* %y, align 4, !dbg !1921
  %62 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1923
  %ry60 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %62, i32 0, i32 6, !dbg !1924
  %63 = load i32, i32* %ry60, align 4, !dbg !1924
  %cmp61 = icmp sgt i32 %61, %63, !dbg !1925
  br i1 %cmp61, label %if.then63, label %if.end, !dbg !1926

if.then63:                                        ; preds = %land.lhs.true59
  %64 = load i32, i32* %x, align 4, !dbg !1927
  %65 = load i32, i32* %y, align 4, !dbg !1928
  %call64 = call double @block_angle(i32 %64, i32 %65, i32 0, i32 0, %struct.IntMotionVector* %mv), !dbg !1929
  %66 = load i32, i32* %pos, align 4, !dbg !1930
  %inc65 = add nsw i32 %66, 1, !dbg !1930
  store i32 %inc65, i32* %pos, align 4, !dbg !1930
  %idxprom66 = sext i32 %66 to i64, !dbg !1931
  %67 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1931
  %angles67 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %67, i32 0, i32 2, !dbg !1932
  %68 = load double*, double** %angles67, align 8, !dbg !1932
  %arrayidx68 = getelementptr inbounds double, double* %68, i64 %idxprom66, !dbg !1931
  store double %call64, double* %arrayidx68, align 8, !dbg !1933
  br label %if.end, !dbg !1931

if.end:                                           ; preds = %if.then63, %land.lhs.true59, %if.then43
  %x69 = getelementptr inbounds %struct.IntMotionVector, %struct.IntMotionVector* %mv, i32 0, i32 0, !dbg !1934
  %69 = load i32, i32* %x69, align 4, !dbg !1934
  %70 = load i32, i32* %center_x, align 4, !dbg !1935
  %add70 = add nsw i32 %70, %69, !dbg !1935
  store i32 %add70, i32* %center_x, align 4, !dbg !1935
  %y71 = getelementptr inbounds %struct.IntMotionVector, %struct.IntMotionVector* %mv, i32 0, i32 1, !dbg !1936
  %71 = load i32, i32* %y71, align 4, !dbg !1936
  %72 = load i32, i32* %center_y, align 4, !dbg !1937
  %add72 = add nsw i32 %72, %71, !dbg !1937
  store i32 %add72, i32* %center_y, align 4, !dbg !1937
  br label %if.end73, !dbg !1938

if.end73:                                         ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end74, !dbg !1939

if.end74:                                         ; preds = %if.end73, %for.body32
  br label %for.inc75, !dbg !1940

for.inc75:                                        ; preds = %if.end74
  %73 = load i32, i32* %x, align 4, !dbg !1941
  %add76 = add nsw i32 %73, 16, !dbg !1941
  store i32 %add76, i32* %x, align 4, !dbg !1941
  br label %for.cond26, !dbg !1943, !llvm.loop !1944

for.end77:                                        ; preds = %for.cond26
  br label %for.inc78, !dbg !1946

for.inc78:                                        ; preds = %for.end77
  %74 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1947
  %blocksize79 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %74, i32 0, i32 8, !dbg !1949
  %75 = load i32, i32* %blocksize79, align 4, !dbg !1949
  %mul80 = mul nsw i32 %75, 2, !dbg !1950
  %76 = load i32, i32* %y, align 4, !dbg !1951
  %add81 = add nsw i32 %76, %mul80, !dbg !1951
  store i32 %add81, i32* %y, align 4, !dbg !1951
  br label %for.cond17, !dbg !1952, !llvm.loop !1953

for.end82:                                        ; preds = %for.cond17
  %77 = load i32, i32* %pos, align 4, !dbg !1955
  %tobool = icmp ne i32 %77, 0, !dbg !1955
  br i1 %tobool, label %if.then83, label %if.else, !dbg !1957

if.then83:                                        ; preds = %for.end82
  %78 = load i32, i32* %pos, align 4, !dbg !1958
  %79 = load i32, i32* %center_x, align 4, !dbg !1960
  %div84 = sdiv i32 %79, %78, !dbg !1960
  store i32 %div84, i32* %center_x, align 4, !dbg !1960
  %80 = load i32, i32* %pos, align 4, !dbg !1961
  %81 = load i32, i32* %center_y, align 4, !dbg !1962
  %div85 = sdiv i32 %81, %80, !dbg !1962
  store i32 %div85, i32* %center_y, align 4, !dbg !1962
  %82 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1963
  %angles86 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %82, i32 0, i32 2, !dbg !1964
  %83 = load double*, double** %angles86, align 8, !dbg !1964
  %84 = load i32, i32* %pos, align 4, !dbg !1965
  %call87 = call double @clean_mean(double* %83, i32 %84), !dbg !1966
  %85 = load %struct.Transform*, %struct.Transform** %t.addr, align 8, !dbg !1967
  %angle = getelementptr inbounds %struct.Transform, %struct.Transform* %85, i32 0, i32 1, !dbg !1968
  store double %call87, double* %angle, align 8, !dbg !1969
  %86 = load %struct.Transform*, %struct.Transform** %t.addr, align 8, !dbg !1970
  %angle88 = getelementptr inbounds %struct.Transform, %struct.Transform* %86, i32 0, i32 1, !dbg !1972
  %87 = load double, double* %angle88, align 8, !dbg !1972
  %cmp89 = fcmp olt double %87, 1.000000e-03, !dbg !1973
  br i1 %cmp89, label %if.then91, label %if.end93, !dbg !1974

if.then91:                                        ; preds = %if.then83
  %88 = load %struct.Transform*, %struct.Transform** %t.addr, align 8, !dbg !1975
  %angle92 = getelementptr inbounds %struct.Transform, %struct.Transform* %88, i32 0, i32 1, !dbg !1976
  store double 0.000000e+00, double* %angle92, align 8, !dbg !1977
  br label %if.end93, !dbg !1975

if.end93:                                         ; preds = %if.then91, %if.then83
  br label %if.end95, !dbg !1978

if.else:                                          ; preds = %for.end82
  %89 = load %struct.Transform*, %struct.Transform** %t.addr, align 8, !dbg !1979
  %angle94 = getelementptr inbounds %struct.Transform, %struct.Transform* %89, i32 0, i32 1, !dbg !1981
  store double 0.000000e+00, double* %angle94, align 8, !dbg !1982
  br label %if.end95

if.end95:                                         ; preds = %if.else, %if.end93
  %90 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !1983
  %ry96 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %90, i32 0, i32 6, !dbg !1985
  %91 = load i32, i32* %ry96, align 4, !dbg !1985
  %mul97 = mul nsw i32 %91, 2, !dbg !1986
  store i32 %mul97, i32* %y, align 4, !dbg !1987
  br label %for.cond98, !dbg !1988

for.cond98:                                       ; preds = %for.inc135, %if.end95
  %92 = load i32, i32* %y, align 4, !dbg !1989
  %cmp99 = icmp sge i32 %92, 0, !dbg !1992
  br i1 %cmp99, label %for.body101, label %for.end136, !dbg !1993

for.body101:                                      ; preds = %for.cond98
  store i32 0, i32* %x, align 4, !dbg !1994
  br label %for.cond102, !dbg !1997

for.cond102:                                      ; preds = %for.inc132, %for.body101
  %93 = load i32, i32* %x, align 4, !dbg !1998
  %94 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2001
  %rx103 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %94, i32 0, i32 5, !dbg !2002
  %95 = load i32, i32* %rx103, align 8, !dbg !2002
  %mul104 = mul nsw i32 %95, 2, !dbg !2003
  %add105 = add nsw i32 %mul104, 1, !dbg !2004
  %cmp106 = icmp slt i32 %93, %add105, !dbg !2005
  br i1 %cmp106, label %for.body108, label %for.end134, !dbg !2006

for.body108:                                      ; preds = %for.cond102
  %96 = load i32, i32* %y, align 4, !dbg !2007
  %idxprom109 = sext i32 %96 to i64, !dbg !2010
  %97 = load i32, i32* %x, align 4, !dbg !2011
  %idxprom110 = sext i32 %97 to i64, !dbg !2010
  %98 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2010
  %counts111 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %98, i32 0, i32 1, !dbg !2012
  %arrayidx112 = getelementptr inbounds [129 x [129 x i32]], [129 x [129 x i32]]* %counts111, i64 0, i64 %idxprom110, !dbg !2010
  %arrayidx113 = getelementptr inbounds [129 x i32], [129 x i32]* %arrayidx112, i64 0, i64 %idxprom109, !dbg !2010
  %99 = load i32, i32* %arrayidx113, align 4, !dbg !2010
  %100 = load i32, i32* %count_max_value, align 4, !dbg !2013
  %cmp114 = icmp sgt i32 %99, %100, !dbg !2014
  br i1 %cmp114, label %if.then116, label %if.end131, !dbg !2015

if.then116:                                       ; preds = %for.body108
  %101 = load i32, i32* %x, align 4, !dbg !2016
  %102 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2018
  %rx117 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %102, i32 0, i32 5, !dbg !2019
  %103 = load i32, i32* %rx117, align 8, !dbg !2019
  %sub118 = sub nsw i32 %101, %103, !dbg !2020
  %conv119 = sitofp i32 %sub118 to double, !dbg !2016
  %104 = load %struct.Transform*, %struct.Transform** %t.addr, align 8, !dbg !2021
  %vec = getelementptr inbounds %struct.Transform, %struct.Transform* %104, i32 0, i32 0, !dbg !2022
  %x120 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec, i32 0, i32 0, !dbg !2023
  store double %conv119, double* %x120, align 8, !dbg !2024
  %105 = load i32, i32* %y, align 4, !dbg !2025
  %106 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2026
  %ry121 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %106, i32 0, i32 6, !dbg !2027
  %107 = load i32, i32* %ry121, align 4, !dbg !2027
  %sub122 = sub nsw i32 %105, %107, !dbg !2028
  %conv123 = sitofp i32 %sub122 to double, !dbg !2025
  %108 = load %struct.Transform*, %struct.Transform** %t.addr, align 8, !dbg !2029
  %vec124 = getelementptr inbounds %struct.Transform, %struct.Transform* %108, i32 0, i32 0, !dbg !2030
  %y125 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec124, i32 0, i32 1, !dbg !2031
  store double %conv123, double* %y125, align 8, !dbg !2032
  %109 = load i32, i32* %y, align 4, !dbg !2033
  %idxprom126 = sext i32 %109 to i64, !dbg !2034
  %110 = load i32, i32* %x, align 4, !dbg !2035
  %idxprom127 = sext i32 %110 to i64, !dbg !2034
  %111 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2034
  %counts128 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %111, i32 0, i32 1, !dbg !2036
  %arrayidx129 = getelementptr inbounds [129 x [129 x i32]], [129 x [129 x i32]]* %counts128, i64 0, i64 %idxprom127, !dbg !2034
  %arrayidx130 = getelementptr inbounds [129 x i32], [129 x i32]* %arrayidx129, i64 0, i64 %idxprom126, !dbg !2034
  %112 = load i32, i32* %arrayidx130, align 4, !dbg !2034
  store i32 %112, i32* %count_max_value, align 4, !dbg !2037
  br label %if.end131, !dbg !2038

if.end131:                                        ; preds = %if.then116, %for.body108
  br label %for.inc132, !dbg !2039

for.inc132:                                       ; preds = %if.end131
  %113 = load i32, i32* %x, align 4, !dbg !2040
  %inc133 = add nsw i32 %113, 1, !dbg !2040
  store i32 %inc133, i32* %x, align 4, !dbg !2040
  br label %for.cond102, !dbg !2042, !llvm.loop !2043

for.end134:                                       ; preds = %for.cond102
  br label %for.inc135, !dbg !2045

for.inc135:                                       ; preds = %for.end134
  %114 = load i32, i32* %y, align 4, !dbg !2046
  %dec = add nsw i32 %114, -1, !dbg !2046
  store i32 %dec, i32* %y, align 4, !dbg !2046
  br label %for.cond98, !dbg !2048, !llvm.loop !2049

for.end136:                                       ; preds = %for.cond98
  %115 = load i32, i32* %center_x, align 4, !dbg !2051
  %conv137 = sitofp i32 %115 to double, !dbg !2051
  %116 = load i32, i32* %width.addr, align 4, !dbg !2052
  %conv138 = sitofp i32 %116 to double, !dbg !2052
  %div139 = fdiv double %conv138, 2.000000e+00, !dbg !2053
  %sub140 = fsub double %conv137, %div139, !dbg !2054
  store double %sub140, double* %p_x, align 8, !dbg !2055
  %117 = load i32, i32* %center_y, align 4, !dbg !2056
  %conv141 = sitofp i32 %117 to double, !dbg !2056
  %118 = load i32, i32* %height.addr, align 4, !dbg !2057
  %conv142 = sitofp i32 %118 to double, !dbg !2057
  %div143 = fdiv double %conv142, 2.000000e+00, !dbg !2058
  %sub144 = fsub double %conv141, %div143, !dbg !2059
  store double %sub144, double* %p_y, align 8, !dbg !2060
  %119 = load %struct.Transform*, %struct.Transform** %t.addr, align 8, !dbg !2061
  %angle145 = getelementptr inbounds %struct.Transform, %struct.Transform* %119, i32 0, i32 1, !dbg !2062
  %120 = load double, double* %angle145, align 8, !dbg !2062
  %call146 = call double @cos(double %120) #7, !dbg !2063
  %sub147 = fsub double %call146, 1.000000e+00, !dbg !2064
  %121 = load double, double* %p_x, align 8, !dbg !2065
  %mul148 = fmul double %sub147, %121, !dbg !2066
  %122 = load %struct.Transform*, %struct.Transform** %t.addr, align 8, !dbg !2067
  %angle149 = getelementptr inbounds %struct.Transform, %struct.Transform* %122, i32 0, i32 1, !dbg !2068
  %123 = load double, double* %angle149, align 8, !dbg !2068
  %call150 = call double @sin(double %123) #7, !dbg !2069
  %124 = load double, double* %p_y, align 8, !dbg !2071
  %mul151 = fmul double %call150, %124, !dbg !2072
  %sub152 = fsub double %mul148, %mul151, !dbg !2073
  %125 = load %struct.Transform*, %struct.Transform** %t.addr, align 8, !dbg !2074
  %vec153 = getelementptr inbounds %struct.Transform, %struct.Transform* %125, i32 0, i32 0, !dbg !2075
  %x154 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec153, i32 0, i32 0, !dbg !2076
  %126 = load double, double* %x154, align 8, !dbg !2077
  %add155 = fadd double %126, %sub152, !dbg !2077
  store double %add155, double* %x154, align 8, !dbg !2077
  %127 = load %struct.Transform*, %struct.Transform** %t.addr, align 8, !dbg !2078
  %angle156 = getelementptr inbounds %struct.Transform, %struct.Transform* %127, i32 0, i32 1, !dbg !2079
  %128 = load double, double* %angle156, align 8, !dbg !2079
  %call157 = call double @sin(double %128) #7, !dbg !2080
  %129 = load double, double* %p_x, align 8, !dbg !2081
  %mul158 = fmul double %call157, %129, !dbg !2082
  %130 = load %struct.Transform*, %struct.Transform** %t.addr, align 8, !dbg !2083
  %angle159 = getelementptr inbounds %struct.Transform, %struct.Transform* %130, i32 0, i32 1, !dbg !2084
  %131 = load double, double* %angle159, align 8, !dbg !2084
  %call160 = call double @cos(double %131) #7, !dbg !2085
  %sub161 = fsub double %call160, 1.000000e+00, !dbg !2086
  %132 = load double, double* %p_y, align 8, !dbg !2087
  %mul162 = fmul double %sub161, %132, !dbg !2088
  %add163 = fadd double %mul158, %mul162, !dbg !2089
  %133 = load %struct.Transform*, %struct.Transform** %t.addr, align 8, !dbg !2090
  %vec164 = getelementptr inbounds %struct.Transform, %struct.Transform* %133, i32 0, i32 0, !dbg !2091
  %y165 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec164, i32 0, i32 1, !dbg !2092
  %134 = load double, double* %y165, align 8, !dbg !2093
  %add166 = fadd double %134, %add163, !dbg !2093
  store double %add166, double* %y165, align 8, !dbg !2093
  %135 = load %struct.Transform*, %struct.Transform** %t.addr, align 8, !dbg !2094
  %vec167 = getelementptr inbounds %struct.Transform, %struct.Transform* %135, i32 0, i32 0, !dbg !2095
  %x168 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec167, i32 0, i32 0, !dbg !2096
  %136 = load double, double* %x168, align 8, !dbg !2096
  %conv169 = fptrunc double %136 to float, !dbg !2094
  %137 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2097
  %rx170 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %137, i32 0, i32 5, !dbg !2098
  %138 = load i32, i32* %rx170, align 8, !dbg !2098
  %sub171 = sub nsw i32 0, %138, !dbg !2099
  %mul172 = mul nsw i32 %sub171, 2, !dbg !2100
  %conv173 = sitofp i32 %mul172 to float, !dbg !2099
  %139 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2101
  %rx174 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %139, i32 0, i32 5, !dbg !2102
  %140 = load i32, i32* %rx174, align 8, !dbg !2102
  %mul175 = mul nsw i32 %140, 2, !dbg !2103
  %conv176 = sitofp i32 %mul175 to float, !dbg !2101
  store float %conv169, float* %a.addr.i, align 4, !dbg !2104
  store float %conv173, float* %amin.addr.i, align 4, !dbg !2104
  store float %conv176, float* %amax.addr.i, align 4, !dbg !2104
  %141 = load float, float* %a.addr.i, align 4, !dbg !2105
  %142 = load float, float* %amin.addr.i, align 4, !dbg !2106
  %143 = load float, float* %amax.addr.i, align 4, !dbg !2107
  %144 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %142, float %143, float %141) #8, !dbg !2105, !srcloc !2108
  store float %144, float* %a.addr.i, align 4, !dbg !2105
  %145 = load float, float* %a.addr.i, align 4, !dbg !2109
  %conv178 = fpext float %145 to double, !dbg !2104
  %146 = load %struct.Transform*, %struct.Transform** %t.addr, align 8, !dbg !2110
  %vec179 = getelementptr inbounds %struct.Transform, %struct.Transform* %146, i32 0, i32 0, !dbg !2111
  %x180 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec179, i32 0, i32 0, !dbg !2112
  store double %conv178, double* %x180, align 8, !dbg !2113
  %147 = load %struct.Transform*, %struct.Transform** %t.addr, align 8, !dbg !2114
  %vec181 = getelementptr inbounds %struct.Transform, %struct.Transform* %147, i32 0, i32 0, !dbg !2115
  %y182 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec181, i32 0, i32 1, !dbg !2116
  %148 = load double, double* %y182, align 8, !dbg !2116
  %conv183 = fptrunc double %148 to float, !dbg !2114
  %149 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2117
  %ry184 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %149, i32 0, i32 6, !dbg !2118
  %150 = load i32, i32* %ry184, align 4, !dbg !2118
  %sub185 = sub nsw i32 0, %150, !dbg !2119
  %mul186 = mul nsw i32 %sub185, 2, !dbg !2120
  %conv187 = sitofp i32 %mul186 to float, !dbg !2119
  %151 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2121
  %ry188 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %151, i32 0, i32 6, !dbg !2122
  %152 = load i32, i32* %ry188, align 4, !dbg !2122
  %mul189 = mul nsw i32 %152, 2, !dbg !2123
  %conv190 = sitofp i32 %mul189 to float, !dbg !2121
  store float %conv183, float* %a.addr.i200, align 4, !dbg !2124
  store float %conv187, float* %amin.addr.i201, align 4, !dbg !2124
  store float %conv190, float* %amax.addr.i202, align 4, !dbg !2124
  %153 = load float, float* %a.addr.i200, align 4, !dbg !2125
  %154 = load float, float* %amin.addr.i201, align 4, !dbg !2126
  %155 = load float, float* %amax.addr.i202, align 4, !dbg !2127
  %156 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %154, float %155, float %153) #8, !dbg !2125, !srcloc !2108
  store float %156, float* %a.addr.i200, align 4, !dbg !2125
  %157 = load float, float* %a.addr.i200, align 4, !dbg !2128
  %conv192 = fpext float %157 to double, !dbg !2124
  %158 = load %struct.Transform*, %struct.Transform** %t.addr, align 8, !dbg !2129
  %vec193 = getelementptr inbounds %struct.Transform, %struct.Transform* %158, i32 0, i32 0, !dbg !2130
  %y194 = getelementptr inbounds %struct.MotionVector, %struct.MotionVector* %vec193, i32 0, i32 1, !dbg !2131
  store double %conv192, double* %y194, align 8, !dbg !2132
  %159 = load %struct.Transform*, %struct.Transform** %t.addr, align 8, !dbg !2133
  %angle195 = getelementptr inbounds %struct.Transform, %struct.Transform* %159, i32 0, i32 1, !dbg !2134
  %160 = load double, double* %angle195, align 8, !dbg !2134
  %conv196 = fptrunc double %160 to float, !dbg !2133
  store float %conv196, float* %a.addr.i203, align 4, !dbg !2135
  store float 0xBFB99999A0000000, float* %amin.addr.i204, align 4, !dbg !2135
  store float 0x3FB99999A0000000, float* %amax.addr.i205, align 4, !dbg !2135
  %161 = load float, float* %a.addr.i203, align 4, !dbg !2136
  %162 = load float, float* %amin.addr.i204, align 4, !dbg !2137
  %163 = load float, float* %amax.addr.i205, align 4, !dbg !2138
  %164 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %162, float %163, float %161) #8, !dbg !2136, !srcloc !2108
  store float %164, float* %a.addr.i203, align 4, !dbg !2136
  %165 = load float, float* %a.addr.i203, align 4, !dbg !2139
  %conv198 = fpext float %165 to double, !dbg !2135
  %166 = load %struct.Transform*, %struct.Transform** %t.addr, align 8, !dbg !2140
  %angle199 = getelementptr inbounds %struct.Transform, %struct.Transform* %166, i32 0, i32 1, !dbg !2141
  store double %conv198, double* %angle199, align 8, !dbg !2142
  ret void, !dbg !2143
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #5

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare void @avfilter_get_matrix(float, float, float, float, float*) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

declare void @av_fast_malloc(i8*, i32*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @block_contrast(i8* %src, i32 %x, i32 %y, i32 %stride, i32 %blocksize) #1 !dbg !2144 {
entry:
  %src.addr = alloca i8*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %blocksize.addr = alloca i32, align 4
  %highest = alloca i32, align 4
  %lowest = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pos = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2147, metadata !833), !dbg !2148
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2149, metadata !833), !dbg !2150
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2151, metadata !833), !dbg !2152
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2153, metadata !833), !dbg !2154
  store i32 %blocksize, i32* %blocksize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocksize.addr, metadata !2155, metadata !833), !dbg !2156
  call void @llvm.dbg.declare(metadata i32* %highest, metadata !2157, metadata !833), !dbg !2158
  store i32 0, i32* %highest, align 4, !dbg !2158
  call void @llvm.dbg.declare(metadata i32* %lowest, metadata !2159, metadata !833), !dbg !2160
  store i32 255, i32* %lowest, align 4, !dbg !2160
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2161, metadata !833), !dbg !2162
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2163, metadata !833), !dbg !2164
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2165, metadata !833), !dbg !2166
  store i32 0, i32* %i, align 4, !dbg !2167
  br label %for.cond, !dbg !2169

for.cond:                                         ; preds = %for.inc22, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2170
  %1 = load i32, i32* %blocksize.addr, align 4, !dbg !2173
  %mul = mul nsw i32 %1, 2, !dbg !2174
  %cmp = icmp sle i32 %0, %mul, !dbg !2175
  br i1 %cmp, label %for.body, label %for.end24, !dbg !2176

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2177
  br label %for.cond1, !dbg !2180

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !2181
  %cmp2 = icmp sle i32 %2, 15, !dbg !2184
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2185

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, i32* %y.addr, align 4, !dbg !2186
  %4 = load i32, i32* %i, align 4, !dbg !2188
  %add = add nsw i32 %3, %4, !dbg !2189
  %5 = load i32, i32* %stride.addr, align 4, !dbg !2190
  %mul4 = mul nsw i32 %add, %5, !dbg !2191
  %6 = load i32, i32* %x.addr, align 4, !dbg !2192
  %7 = load i32, i32* %j, align 4, !dbg !2193
  %add5 = add nsw i32 %6, %7, !dbg !2194
  %add6 = add nsw i32 %mul4, %add5, !dbg !2195
  store i32 %add6, i32* %pos, align 4, !dbg !2196
  %8 = load i32, i32* %pos, align 4, !dbg !2197
  %idxprom = sext i32 %8 to i64, !dbg !2199
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2199
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !2199
  %10 = load i8, i8* %arrayidx, align 1, !dbg !2199
  %conv = zext i8 %10 to i32, !dbg !2199
  %11 = load i32, i32* %lowest, align 4, !dbg !2200
  %cmp7 = icmp slt i32 %conv, %11, !dbg !2201
  br i1 %cmp7, label %if.then, label %if.else, !dbg !2202

if.then:                                          ; preds = %for.body3
  %12 = load i32, i32* %pos, align 4, !dbg !2203
  %idxprom9 = sext i32 %12 to i64, !dbg !2204
  %13 = load i8*, i8** %src.addr, align 8, !dbg !2204
  %arrayidx10 = getelementptr inbounds i8, i8* %13, i64 %idxprom9, !dbg !2204
  %14 = load i8, i8* %arrayidx10, align 1, !dbg !2204
  %conv11 = zext i8 %14 to i32, !dbg !2204
  store i32 %conv11, i32* %lowest, align 4, !dbg !2205
  br label %if.end21, !dbg !2206

if.else:                                          ; preds = %for.body3
  %15 = load i32, i32* %pos, align 4, !dbg !2207
  %idxprom12 = sext i32 %15 to i64, !dbg !2209
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2209
  %arrayidx13 = getelementptr inbounds i8, i8* %16, i64 %idxprom12, !dbg !2209
  %17 = load i8, i8* %arrayidx13, align 1, !dbg !2209
  %conv14 = zext i8 %17 to i32, !dbg !2209
  %18 = load i32, i32* %highest, align 4, !dbg !2210
  %cmp15 = icmp sgt i32 %conv14, %18, !dbg !2211
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !2212

if.then17:                                        ; preds = %if.else
  %19 = load i32, i32* %pos, align 4, !dbg !2213
  %idxprom18 = sext i32 %19 to i64, !dbg !2215
  %20 = load i8*, i8** %src.addr, align 8, !dbg !2215
  %arrayidx19 = getelementptr inbounds i8, i8* %20, i64 %idxprom18, !dbg !2215
  %21 = load i8, i8* %arrayidx19, align 1, !dbg !2215
  %conv20 = zext i8 %21 to i32, !dbg !2215
  store i32 %conv20, i32* %highest, align 4, !dbg !2216
  br label %if.end, !dbg !2217

if.end:                                           ; preds = %if.then17, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !2218

for.inc:                                          ; preds = %if.end21
  %22 = load i32, i32* %j, align 4, !dbg !2219
  %inc = add nsw i32 %22, 1, !dbg !2219
  store i32 %inc, i32* %j, align 4, !dbg !2219
  br label %for.cond1, !dbg !2221, !llvm.loop !2222

for.end:                                          ; preds = %for.cond1
  br label %for.inc22, !dbg !2224

for.inc22:                                        ; preds = %for.end
  %23 = load i32, i32* %i, align 4, !dbg !2225
  %inc23 = add nsw i32 %23, 1, !dbg !2225
  store i32 %inc23, i32* %i, align 4, !dbg !2225
  br label %for.cond, !dbg !2227, !llvm.loop !2228

for.end24:                                        ; preds = %for.cond
  %24 = load i32, i32* %highest, align 4, !dbg !2230
  %25 = load i32, i32* %lowest, align 4, !dbg !2231
  %sub = sub nsw i32 %24, %25, !dbg !2232
  ret i32 %sub, !dbg !2233
}

; Function Attrs: nounwind uwtable
define internal void @find_block_motion(%struct.DeshakeContext* %deshake, i8* %src1, i8* %src2, i32 %cx, i32 %cy, i32 %stride, %struct.IntMotionVector* %mv) #1 !dbg !2234 {
entry:
  %deshake.addr = alloca %struct.DeshakeContext*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %cx.addr = alloca i32, align 4
  %cy.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %mv.addr = alloca %struct.IntMotionVector*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %diff = alloca i32, align 4
  %smallest = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  store %struct.DeshakeContext* %deshake, %struct.DeshakeContext** %deshake.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DeshakeContext** %deshake.addr, metadata !2238, metadata !833), !dbg !2239
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !2240, metadata !833), !dbg !2241
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !2242, metadata !833), !dbg !2243
  store i32 %cx, i32* %cx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cx.addr, metadata !2244, metadata !833), !dbg !2245
  store i32 %cy, i32* %cy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cy.addr, metadata !2246, metadata !833), !dbg !2247
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2248, metadata !833), !dbg !2249
  store %struct.IntMotionVector* %mv, %struct.IntMotionVector** %mv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IntMotionVector** %mv.addr, metadata !2250, metadata !833), !dbg !2251
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2252, metadata !833), !dbg !2253
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2254, metadata !833), !dbg !2255
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !2256, metadata !833), !dbg !2257
  call void @llvm.dbg.declare(metadata i32* %smallest, metadata !2258, metadata !833), !dbg !2259
  store i32 2147483647, i32* %smallest, align 4, !dbg !2259
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2260, metadata !833), !dbg !2261
  call void @llvm.dbg.declare(metadata i32* %tmp2, metadata !2262, metadata !833), !dbg !2263
  %0 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2264
  %search = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %0, i32 0, i32 10, !dbg !2266
  %1 = load i32, i32* %search, align 4, !dbg !2266
  %cmp = icmp eq i32 %1, 0, !dbg !2267
  br i1 %cmp, label %if.then, label %if.else, !dbg !2268

if.then:                                          ; preds = %entry
  %2 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2269
  %ry = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %2, i32 0, i32 6, !dbg !2272
  %3 = load i32, i32* %ry, align 4, !dbg !2272
  %sub = sub nsw i32 0, %3, !dbg !2273
  store i32 %sub, i32* %y, align 4, !dbg !2274
  br label %for.cond, !dbg !2275

for.cond:                                         ; preds = %for.inc24, %if.then
  %4 = load i32, i32* %y, align 4, !dbg !2276
  %5 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2279
  %ry2 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %5, i32 0, i32 6, !dbg !2280
  %6 = load i32, i32* %ry2, align 4, !dbg !2280
  %cmp3 = icmp sle i32 %4, %6, !dbg !2281
  br i1 %cmp3, label %for.body, label %for.end26, !dbg !2282

for.body:                                         ; preds = %for.cond
  %7 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2283
  %rx = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %7, i32 0, i32 5, !dbg !2286
  %8 = load i32, i32* %rx, align 8, !dbg !2286
  %sub4 = sub nsw i32 0, %8, !dbg !2287
  store i32 %sub4, i32* %x, align 4, !dbg !2288
  br label %for.cond5, !dbg !2289

for.cond5:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %x, align 4, !dbg !2290
  %10 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2293
  %rx6 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %10, i32 0, i32 5, !dbg !2294
  %11 = load i32, i32* %rx6, align 8, !dbg !2294
  %cmp7 = icmp sle i32 %9, %11, !dbg !2295
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !2296

for.body8:                                        ; preds = %for.cond5
  %12 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2297
  %sad = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %12, i32 0, i32 11, !dbg !2299
  %13 = load i32 (i8*, i64, i8*, i64)*, i32 (i8*, i64, i8*, i64)** %sad, align 8, !dbg !2299
  %14 = load i8*, i8** %src1.addr, align 8, !dbg !2300
  %15 = load i32, i32* %cy.addr, align 4, !dbg !2301
  %16 = load i32, i32* %stride.addr, align 4, !dbg !2302
  %mul = mul nsw i32 %15, %16, !dbg !2303
  %idx.ext = sext i32 %mul to i64, !dbg !2304
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !2304
  %17 = load i32, i32* %cx.addr, align 4, !dbg !2305
  %idx.ext9 = sext i32 %17 to i64, !dbg !2306
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext9, !dbg !2306
  %18 = load i32, i32* %stride.addr, align 4, !dbg !2307
  %conv = sext i32 %18 to i64, !dbg !2307
  %19 = load i8*, i8** %src2.addr, align 8, !dbg !2308
  %20 = load i32, i32* %cy.addr, align 4, !dbg !2309
  %21 = load i32, i32* %y, align 4, !dbg !2310
  %sub11 = sub nsw i32 %20, %21, !dbg !2311
  %22 = load i32, i32* %stride.addr, align 4, !dbg !2312
  %mul12 = mul nsw i32 %sub11, %22, !dbg !2313
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !2314
  %add.ptr14 = getelementptr inbounds i8, i8* %19, i64 %idx.ext13, !dbg !2314
  %23 = load i32, i32* %cx.addr, align 4, !dbg !2315
  %24 = load i32, i32* %x, align 4, !dbg !2316
  %sub15 = sub nsw i32 %23, %24, !dbg !2317
  %idx.ext16 = sext i32 %sub15 to i64, !dbg !2318
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr14, i64 %idx.ext16, !dbg !2318
  %25 = load i32, i32* %stride.addr, align 4, !dbg !2319
  %conv18 = sext i32 %25 to i64, !dbg !2319
  %call = call i32 %13(i8* %add.ptr10, i64 %conv, i8* %add.ptr17, i64 %conv18), !dbg !2297
  store i32 %call, i32* %diff, align 4, !dbg !2320
  %26 = load i32, i32* %diff, align 4, !dbg !2321
  %27 = load i32, i32* %smallest, align 4, !dbg !2323
  %cmp19 = icmp slt i32 %26, %27, !dbg !2324
  br i1 %cmp19, label %if.then21, label %if.end, !dbg !2325

if.then21:                                        ; preds = %for.body8
  %28 = load i32, i32* %diff, align 4, !dbg !2326
  store i32 %28, i32* %smallest, align 4, !dbg !2328
  %29 = load i32, i32* %x, align 4, !dbg !2329
  %30 = load %struct.IntMotionVector*, %struct.IntMotionVector** %mv.addr, align 8, !dbg !2330
  %x22 = getelementptr inbounds %struct.IntMotionVector, %struct.IntMotionVector* %30, i32 0, i32 0, !dbg !2331
  store i32 %29, i32* %x22, align 4, !dbg !2332
  %31 = load i32, i32* %y, align 4, !dbg !2333
  %32 = load %struct.IntMotionVector*, %struct.IntMotionVector** %mv.addr, align 8, !dbg !2334
  %y23 = getelementptr inbounds %struct.IntMotionVector, %struct.IntMotionVector* %32, i32 0, i32 1, !dbg !2335
  store i32 %31, i32* %y23, align 4, !dbg !2336
  br label %if.end, !dbg !2337

if.end:                                           ; preds = %if.then21, %for.body8
  br label %for.inc, !dbg !2338

for.inc:                                          ; preds = %if.end
  %33 = load i32, i32* %x, align 4, !dbg !2339
  %inc = add nsw i32 %33, 1, !dbg !2339
  store i32 %inc, i32* %x, align 4, !dbg !2339
  br label %for.cond5, !dbg !2341, !llvm.loop !2342

for.end:                                          ; preds = %for.cond5
  br label %for.inc24, !dbg !2344

for.inc24:                                        ; preds = %for.end
  %34 = load i32, i32* %y, align 4, !dbg !2345
  %inc25 = add nsw i32 %34, 1, !dbg !2345
  store i32 %inc25, i32* %y, align 4, !dbg !2345
  br label %for.cond, !dbg !2347, !llvm.loop !2348

for.end26:                                        ; preds = %for.cond
  br label %if.end123, !dbg !2350

if.else:                                          ; preds = %entry
  %35 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2351
  %search27 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %35, i32 0, i32 10, !dbg !2354
  %36 = load i32, i32* %search27, align 4, !dbg !2354
  %cmp28 = icmp eq i32 %36, 1, !dbg !2355
  br i1 %cmp28, label %if.then30, label %if.end122, !dbg !2351

if.then30:                                        ; preds = %if.else
  %37 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2356
  %ry31 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %37, i32 0, i32 6, !dbg !2359
  %38 = load i32, i32* %ry31, align 4, !dbg !2359
  %sub32 = sub nsw i32 0, %38, !dbg !2360
  %add = add nsw i32 %sub32, 1, !dbg !2361
  store i32 %add, i32* %y, align 4, !dbg !2362
  br label %for.cond33, !dbg !2363

for.cond33:                                       ; preds = %for.inc71, %if.then30
  %39 = load i32, i32* %y, align 4, !dbg !2364
  %40 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2367
  %ry34 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %40, i32 0, i32 6, !dbg !2368
  %41 = load i32, i32* %ry34, align 4, !dbg !2368
  %cmp35 = icmp slt i32 %39, %41, !dbg !2369
  br i1 %cmp35, label %for.body37, label %for.end73, !dbg !2370

for.body37:                                       ; preds = %for.cond33
  %42 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2371
  %rx38 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %42, i32 0, i32 5, !dbg !2374
  %43 = load i32, i32* %rx38, align 8, !dbg !2374
  %sub39 = sub nsw i32 0, %43, !dbg !2375
  %add40 = add nsw i32 %sub39, 1, !dbg !2376
  store i32 %add40, i32* %x, align 4, !dbg !2377
  br label %for.cond41, !dbg !2378

for.cond41:                                       ; preds = %for.inc68, %for.body37
  %44 = load i32, i32* %x, align 4, !dbg !2379
  %45 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2382
  %rx42 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %45, i32 0, i32 5, !dbg !2383
  %46 = load i32, i32* %rx42, align 8, !dbg !2383
  %cmp43 = icmp slt i32 %44, %46, !dbg !2384
  br i1 %cmp43, label %for.body45, label %for.end70, !dbg !2385

for.body45:                                       ; preds = %for.cond41
  %47 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2386
  %sad46 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %47, i32 0, i32 11, !dbg !2388
  %48 = load i32 (i8*, i64, i8*, i64)*, i32 (i8*, i64, i8*, i64)** %sad46, align 8, !dbg !2388
  %49 = load i8*, i8** %src1.addr, align 8, !dbg !2389
  %50 = load i32, i32* %cy.addr, align 4, !dbg !2390
  %51 = load i32, i32* %stride.addr, align 4, !dbg !2391
  %mul47 = mul nsw i32 %50, %51, !dbg !2392
  %idx.ext48 = sext i32 %mul47 to i64, !dbg !2393
  %add.ptr49 = getelementptr inbounds i8, i8* %49, i64 %idx.ext48, !dbg !2393
  %52 = load i32, i32* %cx.addr, align 4, !dbg !2394
  %idx.ext50 = sext i32 %52 to i64, !dbg !2395
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr49, i64 %idx.ext50, !dbg !2395
  %53 = load i32, i32* %stride.addr, align 4, !dbg !2396
  %conv52 = sext i32 %53 to i64, !dbg !2396
  %54 = load i8*, i8** %src2.addr, align 8, !dbg !2397
  %55 = load i32, i32* %cy.addr, align 4, !dbg !2398
  %56 = load i32, i32* %y, align 4, !dbg !2399
  %sub53 = sub nsw i32 %55, %56, !dbg !2400
  %57 = load i32, i32* %stride.addr, align 4, !dbg !2401
  %mul54 = mul nsw i32 %sub53, %57, !dbg !2402
  %idx.ext55 = sext i32 %mul54 to i64, !dbg !2403
  %add.ptr56 = getelementptr inbounds i8, i8* %54, i64 %idx.ext55, !dbg !2403
  %58 = load i32, i32* %cx.addr, align 4, !dbg !2404
  %59 = load i32, i32* %x, align 4, !dbg !2405
  %sub57 = sub nsw i32 %58, %59, !dbg !2406
  %idx.ext58 = sext i32 %sub57 to i64, !dbg !2407
  %add.ptr59 = getelementptr inbounds i8, i8* %add.ptr56, i64 %idx.ext58, !dbg !2407
  %60 = load i32, i32* %stride.addr, align 4, !dbg !2408
  %conv60 = sext i32 %60 to i64, !dbg !2408
  %call61 = call i32 %48(i8* %add.ptr51, i64 %conv52, i8* %add.ptr59, i64 %conv60), !dbg !2386
  store i32 %call61, i32* %diff, align 4, !dbg !2409
  %61 = load i32, i32* %diff, align 4, !dbg !2410
  %62 = load i32, i32* %smallest, align 4, !dbg !2412
  %cmp62 = icmp slt i32 %61, %62, !dbg !2413
  br i1 %cmp62, label %if.then64, label %if.end67, !dbg !2414

if.then64:                                        ; preds = %for.body45
  %63 = load i32, i32* %diff, align 4, !dbg !2415
  store i32 %63, i32* %smallest, align 4, !dbg !2417
  %64 = load i32, i32* %x, align 4, !dbg !2418
  %65 = load %struct.IntMotionVector*, %struct.IntMotionVector** %mv.addr, align 8, !dbg !2419
  %x65 = getelementptr inbounds %struct.IntMotionVector, %struct.IntMotionVector* %65, i32 0, i32 0, !dbg !2420
  store i32 %64, i32* %x65, align 4, !dbg !2421
  %66 = load i32, i32* %y, align 4, !dbg !2422
  %67 = load %struct.IntMotionVector*, %struct.IntMotionVector** %mv.addr, align 8, !dbg !2423
  %y66 = getelementptr inbounds %struct.IntMotionVector, %struct.IntMotionVector* %67, i32 0, i32 1, !dbg !2424
  store i32 %66, i32* %y66, align 4, !dbg !2425
  br label %if.end67, !dbg !2426

if.end67:                                         ; preds = %if.then64, %for.body45
  br label %for.inc68, !dbg !2427

for.inc68:                                        ; preds = %if.end67
  %68 = load i32, i32* %x, align 4, !dbg !2428
  %add69 = add nsw i32 %68, 2, !dbg !2428
  store i32 %add69, i32* %x, align 4, !dbg !2428
  br label %for.cond41, !dbg !2430, !llvm.loop !2431

for.end70:                                        ; preds = %for.cond41
  br label %for.inc71, !dbg !2433

for.inc71:                                        ; preds = %for.end70
  %69 = load i32, i32* %y, align 4, !dbg !2434
  %add72 = add nsw i32 %69, 2, !dbg !2434
  store i32 %add72, i32* %y, align 4, !dbg !2434
  br label %for.cond33, !dbg !2436, !llvm.loop !2437

for.end73:                                        ; preds = %for.cond33
  %70 = load %struct.IntMotionVector*, %struct.IntMotionVector** %mv.addr, align 8, !dbg !2439
  %x74 = getelementptr inbounds %struct.IntMotionVector, %struct.IntMotionVector* %70, i32 0, i32 0, !dbg !2440
  %71 = load i32, i32* %x74, align 4, !dbg !2440
  store i32 %71, i32* %tmp, align 4, !dbg !2441
  %72 = load %struct.IntMotionVector*, %struct.IntMotionVector** %mv.addr, align 8, !dbg !2442
  %y75 = getelementptr inbounds %struct.IntMotionVector, %struct.IntMotionVector* %72, i32 0, i32 1, !dbg !2443
  %73 = load i32, i32* %y75, align 4, !dbg !2443
  store i32 %73, i32* %tmp2, align 4, !dbg !2444
  %74 = load i32, i32* %tmp2, align 4, !dbg !2445
  %sub76 = sub nsw i32 %74, 1, !dbg !2447
  store i32 %sub76, i32* %y, align 4, !dbg !2448
  br label %for.cond77, !dbg !2449

for.cond77:                                       ; preds = %for.inc119, %for.end73
  %75 = load i32, i32* %y, align 4, !dbg !2450
  %76 = load i32, i32* %tmp2, align 4, !dbg !2453
  %add78 = add nsw i32 %76, 1, !dbg !2454
  %cmp79 = icmp sle i32 %75, %add78, !dbg !2455
  br i1 %cmp79, label %for.body81, label %for.end121, !dbg !2456

for.body81:                                       ; preds = %for.cond77
  %77 = load i32, i32* %tmp, align 4, !dbg !2457
  %sub82 = sub nsw i32 %77, 1, !dbg !2460
  store i32 %sub82, i32* %x, align 4, !dbg !2461
  br label %for.cond83, !dbg !2462

for.cond83:                                       ; preds = %for.inc116, %for.body81
  %78 = load i32, i32* %x, align 4, !dbg !2463
  %79 = load i32, i32* %tmp, align 4, !dbg !2466
  %add84 = add nsw i32 %79, 1, !dbg !2467
  %cmp85 = icmp sle i32 %78, %add84, !dbg !2468
  br i1 %cmp85, label %for.body87, label %for.end118, !dbg !2469

for.body87:                                       ; preds = %for.cond83
  %80 = load i32, i32* %x, align 4, !dbg !2470
  %81 = load i32, i32* %tmp, align 4, !dbg !2473
  %cmp88 = icmp eq i32 %80, %81, !dbg !2474
  br i1 %cmp88, label %land.lhs.true, label %if.end93, !dbg !2475

land.lhs.true:                                    ; preds = %for.body87
  %82 = load i32, i32* %y, align 4, !dbg !2476
  %83 = load i32, i32* %tmp2, align 4, !dbg !2478
  %cmp90 = icmp eq i32 %82, %83, !dbg !2479
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !2480

if.then92:                                        ; preds = %land.lhs.true
  br label %for.inc116, !dbg !2481

if.end93:                                         ; preds = %land.lhs.true, %for.body87
  %84 = load %struct.DeshakeContext*, %struct.DeshakeContext** %deshake.addr, align 8, !dbg !2482
  %sad94 = getelementptr inbounds %struct.DeshakeContext, %struct.DeshakeContext* %84, i32 0, i32 11, !dbg !2483
  %85 = load i32 (i8*, i64, i8*, i64)*, i32 (i8*, i64, i8*, i64)** %sad94, align 8, !dbg !2483
  %86 = load i8*, i8** %src1.addr, align 8, !dbg !2484
  %87 = load i32, i32* %cy.addr, align 4, !dbg !2485
  %88 = load i32, i32* %stride.addr, align 4, !dbg !2486
  %mul95 = mul nsw i32 %87, %88, !dbg !2487
  %idx.ext96 = sext i32 %mul95 to i64, !dbg !2488
  %add.ptr97 = getelementptr inbounds i8, i8* %86, i64 %idx.ext96, !dbg !2488
  %89 = load i32, i32* %cx.addr, align 4, !dbg !2489
  %idx.ext98 = sext i32 %89 to i64, !dbg !2490
  %add.ptr99 = getelementptr inbounds i8, i8* %add.ptr97, i64 %idx.ext98, !dbg !2490
  %90 = load i32, i32* %stride.addr, align 4, !dbg !2491
  %conv100 = sext i32 %90 to i64, !dbg !2491
  %91 = load i8*, i8** %src2.addr, align 8, !dbg !2492
  %92 = load i32, i32* %cy.addr, align 4, !dbg !2493
  %93 = load i32, i32* %y, align 4, !dbg !2494
  %sub101 = sub nsw i32 %92, %93, !dbg !2495
  %94 = load i32, i32* %stride.addr, align 4, !dbg !2496
  %mul102 = mul nsw i32 %sub101, %94, !dbg !2497
  %idx.ext103 = sext i32 %mul102 to i64, !dbg !2498
  %add.ptr104 = getelementptr inbounds i8, i8* %91, i64 %idx.ext103, !dbg !2498
  %95 = load i32, i32* %cx.addr, align 4, !dbg !2499
  %96 = load i32, i32* %x, align 4, !dbg !2500
  %sub105 = sub nsw i32 %95, %96, !dbg !2501
  %idx.ext106 = sext i32 %sub105 to i64, !dbg !2502
  %add.ptr107 = getelementptr inbounds i8, i8* %add.ptr104, i64 %idx.ext106, !dbg !2502
  %97 = load i32, i32* %stride.addr, align 4, !dbg !2503
  %conv108 = sext i32 %97 to i64, !dbg !2503
  %call109 = call i32 %85(i8* %add.ptr99, i64 %conv100, i8* %add.ptr107, i64 %conv108), !dbg !2482
  store i32 %call109, i32* %diff, align 4, !dbg !2504
  %98 = load i32, i32* %diff, align 4, !dbg !2505
  %99 = load i32, i32* %smallest, align 4, !dbg !2507
  %cmp110 = icmp slt i32 %98, %99, !dbg !2508
  br i1 %cmp110, label %if.then112, label %if.end115, !dbg !2509

if.then112:                                       ; preds = %if.end93
  %100 = load i32, i32* %diff, align 4, !dbg !2510
  store i32 %100, i32* %smallest, align 4, !dbg !2512
  %101 = load i32, i32* %x, align 4, !dbg !2513
  %102 = load %struct.IntMotionVector*, %struct.IntMotionVector** %mv.addr, align 8, !dbg !2514
  %x113 = getelementptr inbounds %struct.IntMotionVector, %struct.IntMotionVector* %102, i32 0, i32 0, !dbg !2515
  store i32 %101, i32* %x113, align 4, !dbg !2516
  %103 = load i32, i32* %y, align 4, !dbg !2517
  %104 = load %struct.IntMotionVector*, %struct.IntMotionVector** %mv.addr, align 8, !dbg !2518
  %y114 = getelementptr inbounds %struct.IntMotionVector, %struct.IntMotionVector* %104, i32 0, i32 1, !dbg !2519
  store i32 %103, i32* %y114, align 4, !dbg !2520
  br label %if.end115, !dbg !2521

if.end115:                                        ; preds = %if.then112, %if.end93
  br label %for.inc116, !dbg !2522

for.inc116:                                       ; preds = %if.end115, %if.then92
  %105 = load i32, i32* %x, align 4, !dbg !2523
  %inc117 = add nsw i32 %105, 1, !dbg !2523
  store i32 %inc117, i32* %x, align 4, !dbg !2523
  br label %for.cond83, !dbg !2525, !llvm.loop !2526

for.end118:                                       ; preds = %for.cond83
  br label %for.inc119, !dbg !2528

for.inc119:                                       ; preds = %for.end118
  %106 = load i32, i32* %y, align 4, !dbg !2529
  %inc120 = add nsw i32 %106, 1, !dbg !2529
  store i32 %inc120, i32* %y, align 4, !dbg !2529
  br label %for.cond77, !dbg !2531, !llvm.loop !2532

for.end121:                                       ; preds = %for.cond77
  br label %if.end122, !dbg !2534

if.end122:                                        ; preds = %for.end121, %if.else
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %for.end26
  %107 = load i32, i32* %smallest, align 4, !dbg !2535
  %cmp124 = icmp sgt i32 %107, 512, !dbg !2537
  br i1 %cmp124, label %if.then126, label %if.end129, !dbg !2538

if.then126:                                       ; preds = %if.end123
  %108 = load %struct.IntMotionVector*, %struct.IntMotionVector** %mv.addr, align 8, !dbg !2539
  %x127 = getelementptr inbounds %struct.IntMotionVector, %struct.IntMotionVector* %108, i32 0, i32 0, !dbg !2541
  store i32 -1, i32* %x127, align 4, !dbg !2542
  %109 = load %struct.IntMotionVector*, %struct.IntMotionVector** %mv.addr, align 8, !dbg !2543
  %y128 = getelementptr inbounds %struct.IntMotionVector, %struct.IntMotionVector* %109, i32 0, i32 1, !dbg !2544
  store i32 -1, i32* %y128, align 4, !dbg !2545
  br label %if.end129, !dbg !2546

if.end129:                                        ; preds = %if.then126, %if.end123
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !2547, !srcloc !2553
  ret void, !dbg !2554
}

; Function Attrs: nounwind uwtable
define internal double @block_angle(i32 %x, i32 %y, i32 %cx, i32 %cy, %struct.IntMotionVector* %shift) #1 !dbg !2555 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %cx.addr = alloca i32, align 4
  %cy.addr = alloca i32, align 4
  %shift.addr = alloca %struct.IntMotionVector*, align 8
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %diff = alloca double, align 8
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2558, metadata !833), !dbg !2559
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2560, metadata !833), !dbg !2561
  store i32 %cx, i32* %cx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cx.addr, metadata !2562, metadata !833), !dbg !2563
  store i32 %cy, i32* %cy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cy.addr, metadata !2564, metadata !833), !dbg !2565
  store %struct.IntMotionVector* %shift, %struct.IntMotionVector** %shift.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IntMotionVector** %shift.addr, metadata !2566, metadata !833), !dbg !2567
  call void @llvm.dbg.declare(metadata double* %a1, metadata !2568, metadata !833), !dbg !2569
  call void @llvm.dbg.declare(metadata double* %a2, metadata !2570, metadata !833), !dbg !2571
  call void @llvm.dbg.declare(metadata double* %diff, metadata !2572, metadata !833), !dbg !2573
  %0 = load i32, i32* %y.addr, align 4, !dbg !2574
  %1 = load i32, i32* %cy.addr, align 4, !dbg !2575
  %sub = sub nsw i32 %0, %1, !dbg !2576
  %conv = sitofp i32 %sub to double, !dbg !2574
  %2 = load i32, i32* %x.addr, align 4, !dbg !2577
  %3 = load i32, i32* %cx.addr, align 4, !dbg !2578
  %sub1 = sub nsw i32 %2, %3, !dbg !2579
  %conv2 = sitofp i32 %sub1 to double, !dbg !2577
  %call = call double @atan2(double %conv, double %conv2) #7, !dbg !2580
  store double %call, double* %a1, align 8, !dbg !2581
  %4 = load i32, i32* %y.addr, align 4, !dbg !2582
  %5 = load i32, i32* %cy.addr, align 4, !dbg !2583
  %sub3 = sub nsw i32 %4, %5, !dbg !2584
  %6 = load %struct.IntMotionVector*, %struct.IntMotionVector** %shift.addr, align 8, !dbg !2585
  %y4 = getelementptr inbounds %struct.IntMotionVector, %struct.IntMotionVector* %6, i32 0, i32 1, !dbg !2586
  %7 = load i32, i32* %y4, align 4, !dbg !2586
  %add = add nsw i32 %sub3, %7, !dbg !2587
  %conv5 = sitofp i32 %add to double, !dbg !2582
  %8 = load i32, i32* %x.addr, align 4, !dbg !2588
  %9 = load i32, i32* %cx.addr, align 4, !dbg !2589
  %sub6 = sub nsw i32 %8, %9, !dbg !2590
  %10 = load %struct.IntMotionVector*, %struct.IntMotionVector** %shift.addr, align 8, !dbg !2591
  %x7 = getelementptr inbounds %struct.IntMotionVector, %struct.IntMotionVector* %10, i32 0, i32 0, !dbg !2592
  %11 = load i32, i32* %x7, align 4, !dbg !2592
  %add8 = add nsw i32 %sub6, %11, !dbg !2593
  %conv9 = sitofp i32 %add8 to double, !dbg !2588
  %call10 = call double @atan2(double %conv5, double %conv9) #7, !dbg !2594
  store double %call10, double* %a2, align 8, !dbg !2595
  %12 = load double, double* %a2, align 8, !dbg !2596
  %13 = load double, double* %a1, align 8, !dbg !2597
  %sub11 = fsub double %12, %13, !dbg !2598
  store double %sub11, double* %diff, align 8, !dbg !2599
  %14 = load double, double* %diff, align 8, !dbg !2600
  %cmp = fcmp ogt double %14, 0x400921FB54442D18, !dbg !2601
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2602

cond.true:                                        ; preds = %entry
  %15 = load double, double* %diff, align 8, !dbg !2603
  %sub13 = fsub double %15, 0x401921FB54442D18, !dbg !2605
  br label %cond.end19, !dbg !2606

cond.false:                                       ; preds = %entry
  %16 = load double, double* %diff, align 8, !dbg !2607
  %cmp14 = fcmp olt double %16, 0xC00921FB54442D18, !dbg !2608
  br i1 %cmp14, label %cond.true16, label %cond.false18, !dbg !2609

cond.true16:                                      ; preds = %cond.false
  %17 = load double, double* %diff, align 8, !dbg !2610
  %add17 = fadd double %17, 0x401921FB54442D18, !dbg !2611
  br label %cond.end, !dbg !2612

cond.false18:                                     ; preds = %cond.false
  %18 = load double, double* %diff, align 8, !dbg !2613
  br label %cond.end, !dbg !2614

cond.end:                                         ; preds = %cond.false18, %cond.true16
  %cond = phi double [ %add17, %cond.true16 ], [ %18, %cond.false18 ], !dbg !2616
  br label %cond.end19, !dbg !2618

cond.end19:                                       ; preds = %cond.end, %cond.true
  %cond20 = phi double [ %sub13, %cond.true ], [ %cond, %cond.end ], !dbg !2619
  ret double %cond20, !dbg !2620
}

; Function Attrs: nounwind uwtable
define internal double @clean_mean(double* %values, i32 %count) #1 !dbg !2621 {
entry:
  %values.addr = alloca double*, align 8
  %count.addr = alloca i32, align 4
  %mean = alloca double, align 8
  %cut = alloca i32, align 4
  %x = alloca i32, align 4
  %stack = alloca [64 x [2 x i8*]], align 16
  %sp = alloca i32, align 4
  %start = alloca double*, align 8
  %end = alloca double*, align 8
  %checksort = alloca i32, align 4
  %right = alloca double*, align 8
  %left = alloca double*, align 8
  %mid = alloca double*, align 8
  %SWAP_tmp = alloca double, align 8
  %SWAP_tmp24 = alloca double, align 8
  %SWAP_tmp31 = alloca double, align 8
  %SWAP_tmp40 = alloca double, align 8
  %SWAP_tmp48 = alloca double, align 8
  %SWAP_tmp74 = alloca double, align 8
  %SWAP_tmp81 = alloca double, align 8
  %SWAP_tmp136 = alloca double, align 8
  store double* %values, double** %values.addr, align 8
  call void @llvm.dbg.declare(metadata double** %values.addr, metadata !2624, metadata !833), !dbg !2625
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2626, metadata !833), !dbg !2627
  call void @llvm.dbg.declare(metadata double* %mean, metadata !2628, metadata !833), !dbg !2629
  store double 0.000000e+00, double* %mean, align 8, !dbg !2629
  call void @llvm.dbg.declare(metadata i32* %cut, metadata !2630, metadata !833), !dbg !2631
  %0 = load i32, i32* %count.addr, align 4, !dbg !2632
  %div = sdiv i32 %0, 5, !dbg !2633
  store i32 %div, i32* %cut, align 4, !dbg !2631
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2634, metadata !833), !dbg !2635
  br label %do.body, !dbg !2636, !llvm.loop !2637

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [64 x [2 x i8*]]* %stack, metadata !2638, metadata !833), !dbg !2643
  call void @llvm.dbg.declare(metadata i32* %sp, metadata !2644, metadata !833), !dbg !2645
  store i32 1, i32* %sp, align 4, !dbg !2646
  %1 = load double*, double** %values.addr, align 8, !dbg !2648
  %2 = bitcast double* %1 to i8*, !dbg !2648
  %arrayidx = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 0, !dbg !2649
  %arrayidx1 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx, i64 0, i64 0, !dbg !2649
  store i8* %2, i8** %arrayidx1, align 16, !dbg !2650
  %3 = load double*, double** %values.addr, align 8, !dbg !2651
  %4 = load i32, i32* %count.addr, align 4, !dbg !2652
  %idx.ext = sext i32 %4 to i64, !dbg !2653
  %add.ptr = getelementptr inbounds double, double* %3, i64 %idx.ext, !dbg !2653
  %add.ptr2 = getelementptr inbounds double, double* %add.ptr, i64 -1, !dbg !2654
  %5 = bitcast double* %add.ptr2 to i8*, !dbg !2655
  %arrayidx3 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 0, !dbg !2656
  %arrayidx4 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx3, i64 0, i64 1, !dbg !2656
  store i8* %5, i8** %arrayidx4, align 8, !dbg !2657
  br label %while.cond, !dbg !2658

while.cond:                                       ; preds = %while.end140, %do.body
  %6 = load i32, i32* %sp, align 4, !dbg !2659
  %tobool = icmp ne i32 %6, 0, !dbg !2661
  br i1 %tobool, label %while.body, label %while.end141, !dbg !2661

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata double** %start, metadata !2662, metadata !833), !dbg !2664
  %7 = load i32, i32* %sp, align 4, !dbg !2665
  %dec = add nsw i32 %7, -1, !dbg !2665
  store i32 %dec, i32* %sp, align 4, !dbg !2665
  %idxprom = sext i32 %dec to i64, !dbg !2667
  %arrayidx5 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom, !dbg !2667
  %arrayidx6 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx5, i64 0, i64 0, !dbg !2667
  %8 = load i8*, i8** %arrayidx6, align 16, !dbg !2667
  %9 = bitcast i8* %8 to double*, !dbg !2667
  store double* %9, double** %start, align 8, !dbg !2668
  call void @llvm.dbg.declare(metadata double** %end, metadata !2669, metadata !833), !dbg !2670
  %10 = load i32, i32* %sp, align 4, !dbg !2671
  %idxprom7 = sext i32 %10 to i64, !dbg !2672
  %arrayidx8 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom7, !dbg !2672
  %arrayidx9 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx8, i64 0, i64 1, !dbg !2672
  %11 = load i8*, i8** %arrayidx9, align 8, !dbg !2672
  %12 = bitcast i8* %11 to double*, !dbg !2672
  store double* %12, double** %end, align 8, !dbg !2673
  br label %while.cond10, !dbg !2674

while.cond10:                                     ; preds = %if.end139, %while.body
  %13 = load double*, double** %start, align 8, !dbg !2675
  %14 = load double*, double** %end, align 8, !dbg !2677
  %cmp = icmp ult double* %13, %14, !dbg !2678
  br i1 %cmp, label %while.body11, label %while.end140, !dbg !2679

while.body11:                                     ; preds = %while.cond10
  %15 = load double*, double** %start, align 8, !dbg !2680
  %16 = load double*, double** %end, align 8, !dbg !2684
  %add.ptr12 = getelementptr inbounds double, double* %16, i64 -1, !dbg !2685
  %cmp13 = icmp ult double* %15, %add.ptr12, !dbg !2686
  br i1 %cmp13, label %if.then, label %if.else131, !dbg !2680

if.then:                                          ; preds = %while.body11
  call void @llvm.dbg.declare(metadata i32* %checksort, metadata !2687, metadata !833), !dbg !2689
  store i32 0, i32* %checksort, align 4, !dbg !2690
  call void @llvm.dbg.declare(metadata double** %right, metadata !2692, metadata !833), !dbg !2693
  %17 = load double*, double** %end, align 8, !dbg !2694
  %add.ptr14 = getelementptr inbounds double, double* %17, i64 -2, !dbg !2695
  store double* %add.ptr14, double** %right, align 8, !dbg !2696
  call void @llvm.dbg.declare(metadata double** %left, metadata !2697, metadata !833), !dbg !2698
  %18 = load double*, double** %start, align 8, !dbg !2699
  %add.ptr15 = getelementptr inbounds double, double* %18, i64 1, !dbg !2700
  store double* %add.ptr15, double** %left, align 8, !dbg !2701
  call void @llvm.dbg.declare(metadata double** %mid, metadata !2702, metadata !833), !dbg !2703
  %19 = load double*, double** %start, align 8, !dbg !2704
  %20 = load double*, double** %end, align 8, !dbg !2705
  %21 = load double*, double** %start, align 8, !dbg !2706
  %sub.ptr.lhs.cast = ptrtoint double* %20 to i64, !dbg !2707
  %sub.ptr.rhs.cast = ptrtoint double* %21 to i64, !dbg !2707
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2707
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2707
  %shr = ashr i64 %sub.ptr.div, 1, !dbg !2708
  %add.ptr16 = getelementptr inbounds double, double* %19, i64 %shr, !dbg !2709
  store double* %add.ptr16, double** %mid, align 8, !dbg !2710
  %22 = load double*, double** %start, align 8, !dbg !2711
  %23 = bitcast double* %22 to i8*, !dbg !2711
  %24 = load double*, double** %end, align 8, !dbg !2712
  %25 = bitcast double* %24 to i8*, !dbg !2712
  %call = call i32 @cmp(i8* %23, i8* %25), !dbg !2713
  %cmp17 = icmp sgt i32 %call, 0, !dbg !2714
  br i1 %cmp17, label %if.then18, label %if.else26, !dbg !2713

if.then18:                                        ; preds = %if.then
  %26 = load double*, double** %end, align 8, !dbg !2715
  %27 = bitcast double* %26 to i8*, !dbg !2715
  %28 = load double*, double** %mid, align 8, !dbg !2720
  %29 = bitcast double* %28 to i8*, !dbg !2720
  %call19 = call i32 @cmp(i8* %27, i8* %29), !dbg !2721
  %cmp20 = icmp sgt i32 %call19, 0, !dbg !2722
  br i1 %cmp20, label %if.then21, label %if.else, !dbg !2721

if.then21:                                        ; preds = %if.then18
  br label %do.body22, !dbg !2723, !llvm.loop !2725

do.body22:                                        ; preds = %if.then21
  call void @llvm.dbg.declare(metadata double* %SWAP_tmp, metadata !2727, metadata !833), !dbg !2729
  %30 = load double*, double** %mid, align 8, !dbg !2730
  %31 = load double, double* %30, align 8, !dbg !2732
  store double %31, double* %SWAP_tmp, align 8, !dbg !2733
  %32 = load double*, double** %start, align 8, !dbg !2734
  %33 = load double, double* %32, align 8, !dbg !2735
  %34 = load double*, double** %mid, align 8, !dbg !2736
  store double %33, double* %34, align 8, !dbg !2737
  %35 = load double, double* %SWAP_tmp, align 8, !dbg !2738
  %36 = load double*, double** %start, align 8, !dbg !2739
  store double %35, double* %36, align 8, !dbg !2740
  br label %do.end, !dbg !2741

do.end:                                           ; preds = %do.body22
  br label %if.end, !dbg !2742

if.else:                                          ; preds = %if.then18
  br label %do.body23, !dbg !2744, !llvm.loop !2746

do.body23:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata double* %SWAP_tmp24, metadata !2748, metadata !833), !dbg !2750
  %37 = load double*, double** %end, align 8, !dbg !2751
  %38 = load double, double* %37, align 8, !dbg !2753
  store double %38, double* %SWAP_tmp24, align 8, !dbg !2754
  %39 = load double*, double** %start, align 8, !dbg !2755
  %40 = load double, double* %39, align 8, !dbg !2756
  %41 = load double*, double** %end, align 8, !dbg !2757
  store double %40, double* %41, align 8, !dbg !2758
  %42 = load double, double* %SWAP_tmp24, align 8, !dbg !2759
  %43 = load double*, double** %start, align 8, !dbg !2760
  store double %42, double* %43, align 8, !dbg !2761
  br label %do.end25, !dbg !2762

do.end25:                                         ; preds = %do.body23
  br label %if.end

if.end:                                           ; preds = %do.end25, %do.end
  br label %if.end35, !dbg !2763

if.else26:                                        ; preds = %if.then
  %44 = load double*, double** %start, align 8, !dbg !2765
  %45 = bitcast double* %44 to i8*, !dbg !2765
  %46 = load double*, double** %mid, align 8, !dbg !2769
  %47 = bitcast double* %46 to i8*, !dbg !2769
  %call27 = call i32 @cmp(i8* %45, i8* %47), !dbg !2770
  %cmp28 = icmp sgt i32 %call27, 0, !dbg !2771
  br i1 %cmp28, label %if.then29, label %if.else33, !dbg !2770

if.then29:                                        ; preds = %if.else26
  br label %do.body30, !dbg !2772, !llvm.loop !2774

do.body30:                                        ; preds = %if.then29
  call void @llvm.dbg.declare(metadata double* %SWAP_tmp31, metadata !2776, metadata !833), !dbg !2778
  %48 = load double*, double** %mid, align 8, !dbg !2779
  %49 = load double, double* %48, align 8, !dbg !2781
  store double %49, double* %SWAP_tmp31, align 8, !dbg !2782
  %50 = load double*, double** %start, align 8, !dbg !2783
  %51 = load double, double* %50, align 8, !dbg !2784
  %52 = load double*, double** %mid, align 8, !dbg !2785
  store double %51, double* %52, align 8, !dbg !2786
  %53 = load double, double* %SWAP_tmp31, align 8, !dbg !2787
  %54 = load double*, double** %start, align 8, !dbg !2788
  store double %53, double* %54, align 8, !dbg !2789
  br label %do.end32, !dbg !2790

do.end32:                                         ; preds = %do.body30
  br label %if.end34, !dbg !2791

if.else33:                                        ; preds = %if.else26
  store i32 1, i32* %checksort, align 4, !dbg !2793
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %do.end32
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  %55 = load double*, double** %mid, align 8, !dbg !2795
  %56 = bitcast double* %55 to i8*, !dbg !2795
  %57 = load double*, double** %end, align 8, !dbg !2798
  %58 = bitcast double* %57 to i8*, !dbg !2798
  %call36 = call i32 @cmp(i8* %56, i8* %58), !dbg !2799
  %cmp37 = icmp sgt i32 %call36, 0, !dbg !2800
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !2799

if.then38:                                        ; preds = %if.end35
  br label %do.body39, !dbg !2801, !llvm.loop !2804

do.body39:                                        ; preds = %if.then38
  call void @llvm.dbg.declare(metadata double* %SWAP_tmp40, metadata !2806, metadata !833), !dbg !2808
  %59 = load double*, double** %end, align 8, !dbg !2809
  %60 = load double, double* %59, align 8, !dbg !2811
  store double %60, double* %SWAP_tmp40, align 8, !dbg !2812
  %61 = load double*, double** %mid, align 8, !dbg !2813
  %62 = load double, double* %61, align 8, !dbg !2814
  %63 = load double*, double** %end, align 8, !dbg !2815
  store double %62, double* %63, align 8, !dbg !2816
  %64 = load double, double* %SWAP_tmp40, align 8, !dbg !2817
  %65 = load double*, double** %mid, align 8, !dbg !2818
  store double %64, double* %65, align 8, !dbg !2819
  br label %do.end41, !dbg !2820

do.end41:                                         ; preds = %do.body39
  store i32 0, i32* %checksort, align 4, !dbg !2821
  br label %if.end42, !dbg !2823

if.end42:                                         ; preds = %do.end41, %if.end35
  %66 = load double*, double** %start, align 8, !dbg !2824
  %67 = load double*, double** %end, align 8, !dbg !2827
  %add.ptr43 = getelementptr inbounds double, double* %67, i64 -2, !dbg !2828
  %cmp44 = icmp eq double* %66, %add.ptr43, !dbg !2829
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2824

if.then45:                                        ; preds = %if.end42
  br label %while.end140, !dbg !2830

if.end46:                                         ; preds = %if.end42
  br label %do.body47, !dbg !2832, !llvm.loop !2834

do.body47:                                        ; preds = %if.end46
  call void @llvm.dbg.declare(metadata double* %SWAP_tmp48, metadata !2836, metadata !833), !dbg !2838
  %68 = load double*, double** %mid, align 8, !dbg !2839
  %69 = load double, double* %68, align 8, !dbg !2841
  store double %69, double* %SWAP_tmp48, align 8, !dbg !2842
  %70 = load double*, double** %end, align 8, !dbg !2843
  %arrayidx49 = getelementptr inbounds double, double* %70, i64 -1, !dbg !2843
  %71 = load double, double* %arrayidx49, align 8, !dbg !2843
  %72 = load double*, double** %mid, align 8, !dbg !2844
  store double %71, double* %72, align 8, !dbg !2845
  %73 = load double, double* %SWAP_tmp48, align 8, !dbg !2846
  %74 = load double*, double** %end, align 8, !dbg !2847
  %arrayidx50 = getelementptr inbounds double, double* %74, i64 -1, !dbg !2847
  store double %73, double* %arrayidx50, align 8, !dbg !2848
  br label %do.end51, !dbg !2849

do.end51:                                         ; preds = %do.body47
  br label %while.cond52, !dbg !2850

while.cond52:                                     ; preds = %if.end78, %do.end51
  %75 = load double*, double** %left, align 8, !dbg !2852
  %76 = load double*, double** %right, align 8, !dbg !2854
  %cmp53 = icmp ule double* %75, %76, !dbg !2855
  br i1 %cmp53, label %while.body54, label %while.end79, !dbg !2856

while.body54:                                     ; preds = %while.cond52
  br label %while.cond55, !dbg !2857

while.cond55:                                     ; preds = %while.body60, %while.body54
  %77 = load double*, double** %left, align 8, !dbg !2860
  %78 = load double*, double** %right, align 8, !dbg !2862
  %cmp56 = icmp ule double* %77, %78, !dbg !2863
  br i1 %cmp56, label %land.rhs, label %land.end, !dbg !2864

land.rhs:                                         ; preds = %while.cond55
  %79 = load double*, double** %left, align 8, !dbg !2865
  %80 = bitcast double* %79 to i8*, !dbg !2865
  %81 = load double*, double** %end, align 8, !dbg !2867
  %add.ptr57 = getelementptr inbounds double, double* %81, i64 -1, !dbg !2868
  %82 = bitcast double* %add.ptr57 to i8*, !dbg !2867
  %call58 = call i32 @cmp(i8* %80, i8* %82), !dbg !2869
  %cmp59 = icmp slt i32 %call58, 0, !dbg !2870
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond55
  %83 = phi i1 [ false, %while.cond55 ], [ %cmp59, %land.rhs ]
  br i1 %83, label %while.body60, label %while.end, !dbg !2871

while.body60:                                     ; preds = %land.end
  %84 = load double*, double** %left, align 8, !dbg !2873
  %incdec.ptr = getelementptr inbounds double, double* %84, i32 1, !dbg !2873
  store double* %incdec.ptr, double** %left, align 8, !dbg !2873
  br label %while.cond55, !dbg !2875, !llvm.loop !2876

while.end:                                        ; preds = %land.end
  br label %while.cond61, !dbg !2878

while.cond61:                                     ; preds = %while.body68, %while.end
  %85 = load double*, double** %left, align 8, !dbg !2880
  %86 = load double*, double** %right, align 8, !dbg !2882
  %cmp62 = icmp ule double* %85, %86, !dbg !2883
  br i1 %cmp62, label %land.rhs63, label %land.end67, !dbg !2884

land.rhs63:                                       ; preds = %while.cond61
  %87 = load double*, double** %right, align 8, !dbg !2885
  %88 = bitcast double* %87 to i8*, !dbg !2885
  %89 = load double*, double** %end, align 8, !dbg !2887
  %add.ptr64 = getelementptr inbounds double, double* %89, i64 -1, !dbg !2888
  %90 = bitcast double* %add.ptr64 to i8*, !dbg !2887
  %call65 = call i32 @cmp(i8* %88, i8* %90), !dbg !2889
  %cmp66 = icmp sgt i32 %call65, 0, !dbg !2890
  br label %land.end67

land.end67:                                       ; preds = %land.rhs63, %while.cond61
  %91 = phi i1 [ false, %while.cond61 ], [ %cmp66, %land.rhs63 ]
  br i1 %91, label %while.body68, label %while.end70, !dbg !2891

while.body68:                                     ; preds = %land.end67
  %92 = load double*, double** %right, align 8, !dbg !2893
  %incdec.ptr69 = getelementptr inbounds double, double* %92, i32 -1, !dbg !2893
  store double* %incdec.ptr69, double** %right, align 8, !dbg !2893
  br label %while.cond61, !dbg !2895, !llvm.loop !2896

while.end70:                                      ; preds = %land.end67
  %93 = load double*, double** %left, align 8, !dbg !2898
  %94 = load double*, double** %right, align 8, !dbg !2901
  %cmp71 = icmp ule double* %93, %94, !dbg !2902
  br i1 %cmp71, label %if.then72, label %if.end78, !dbg !2898

if.then72:                                        ; preds = %while.end70
  br label %do.body73, !dbg !2903, !llvm.loop !2906

do.body73:                                        ; preds = %if.then72
  call void @llvm.dbg.declare(metadata double* %SWAP_tmp74, metadata !2908, metadata !833), !dbg !2910
  %95 = load double*, double** %right, align 8, !dbg !2911
  %96 = load double, double* %95, align 8, !dbg !2913
  store double %96, double* %SWAP_tmp74, align 8, !dbg !2914
  %97 = load double*, double** %left, align 8, !dbg !2915
  %98 = load double, double* %97, align 8, !dbg !2916
  %99 = load double*, double** %right, align 8, !dbg !2917
  store double %98, double* %99, align 8, !dbg !2918
  %100 = load double, double* %SWAP_tmp74, align 8, !dbg !2919
  %101 = load double*, double** %left, align 8, !dbg !2920
  store double %100, double* %101, align 8, !dbg !2921
  br label %do.end75, !dbg !2922

do.end75:                                         ; preds = %do.body73
  %102 = load double*, double** %left, align 8, !dbg !2923
  %incdec.ptr76 = getelementptr inbounds double, double* %102, i32 1, !dbg !2923
  store double* %incdec.ptr76, double** %left, align 8, !dbg !2923
  %103 = load double*, double** %right, align 8, !dbg !2925
  %incdec.ptr77 = getelementptr inbounds double, double* %103, i32 -1, !dbg !2925
  store double* %incdec.ptr77, double** %right, align 8, !dbg !2925
  br label %if.end78, !dbg !2926

if.end78:                                         ; preds = %do.end75, %while.end70
  br label %while.cond52, !dbg !2927, !llvm.loop !2929

while.end79:                                      ; preds = %while.cond52
  br label %do.body80, !dbg !2931, !llvm.loop !2933

do.body80:                                        ; preds = %while.end79
  call void @llvm.dbg.declare(metadata double* %SWAP_tmp81, metadata !2935, metadata !833), !dbg !2937
  %104 = load double*, double** %left, align 8, !dbg !2938
  %105 = load double, double* %104, align 8, !dbg !2940
  store double %105, double* %SWAP_tmp81, align 8, !dbg !2941
  %106 = load double*, double** %end, align 8, !dbg !2942
  %arrayidx82 = getelementptr inbounds double, double* %106, i64 -1, !dbg !2942
  %107 = load double, double* %arrayidx82, align 8, !dbg !2942
  %108 = load double*, double** %left, align 8, !dbg !2943
  store double %107, double* %108, align 8, !dbg !2944
  %109 = load double, double* %SWAP_tmp81, align 8, !dbg !2945
  %110 = load double*, double** %end, align 8, !dbg !2946
  %arrayidx83 = getelementptr inbounds double, double* %110, i64 -1, !dbg !2946
  store double %109, double* %arrayidx83, align 8, !dbg !2947
  br label %do.end84, !dbg !2948

do.end84:                                         ; preds = %do.body80
  %111 = load i32, i32* %checksort, align 4, !dbg !2949
  %tobool85 = icmp ne i32 %111, 0, !dbg !2949
  br i1 %tobool85, label %land.lhs.true, label %if.end103, !dbg !2952

land.lhs.true:                                    ; preds = %do.end84
  %112 = load double*, double** %mid, align 8, !dbg !2953
  %113 = load double*, double** %left, align 8, !dbg !2955
  %add.ptr86 = getelementptr inbounds double, double* %113, i64 -1, !dbg !2956
  %cmp87 = icmp eq double* %112, %add.ptr86, !dbg !2957
  br i1 %cmp87, label %if.then89, label %lor.lhs.false, !dbg !2958

lor.lhs.false:                                    ; preds = %land.lhs.true
  %114 = load double*, double** %mid, align 8, !dbg !2959
  %115 = load double*, double** %left, align 8, !dbg !2961
  %cmp88 = icmp eq double* %114, %115, !dbg !2962
  br i1 %cmp88, label %if.then89, label %if.end103, !dbg !2963

if.then89:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %116 = load double*, double** %start, align 8, !dbg !2964
  store double* %116, double** %mid, align 8, !dbg !2967
  br label %while.cond90, !dbg !2968

while.cond90:                                     ; preds = %while.body97, %if.then89
  %117 = load double*, double** %mid, align 8, !dbg !2969
  %118 = load double*, double** %end, align 8, !dbg !2971
  %cmp91 = icmp ult double* %117, %118, !dbg !2972
  br i1 %cmp91, label %land.rhs92, label %land.end96, !dbg !2973

land.rhs92:                                       ; preds = %while.cond90
  %119 = load double*, double** %mid, align 8, !dbg !2974
  %120 = bitcast double* %119 to i8*, !dbg !2974
  %121 = load double*, double** %mid, align 8, !dbg !2976
  %add.ptr93 = getelementptr inbounds double, double* %121, i64 1, !dbg !2977
  %122 = bitcast double* %add.ptr93 to i8*, !dbg !2976
  %call94 = call i32 @cmp(i8* %120, i8* %122), !dbg !2978
  %cmp95 = icmp sle i32 %call94, 0, !dbg !2979
  br label %land.end96

land.end96:                                       ; preds = %land.rhs92, %while.cond90
  %123 = phi i1 [ false, %while.cond90 ], [ %cmp95, %land.rhs92 ]
  br i1 %123, label %while.body97, label %while.end99, !dbg !2980

while.body97:                                     ; preds = %land.end96
  %124 = load double*, double** %mid, align 8, !dbg !2982
  %incdec.ptr98 = getelementptr inbounds double, double* %124, i32 1, !dbg !2982
  store double* %incdec.ptr98, double** %mid, align 8, !dbg !2982
  br label %while.cond90, !dbg !2984, !llvm.loop !2985

while.end99:                                      ; preds = %land.end96
  %125 = load double*, double** %mid, align 8, !dbg !2987
  %126 = load double*, double** %end, align 8, !dbg !2990
  %cmp100 = icmp eq double* %125, %126, !dbg !2991
  br i1 %cmp100, label %if.then101, label %if.end102, !dbg !2987

if.then101:                                       ; preds = %while.end99
  br label %while.end140, !dbg !2992

if.end102:                                        ; preds = %while.end99
  br label %if.end103, !dbg !2994

if.end103:                                        ; preds = %if.end102, %lor.lhs.false, %do.end84
  %127 = load double*, double** %end, align 8, !dbg !2996
  %128 = load double*, double** %left, align 8, !dbg !2999
  %sub.ptr.lhs.cast104 = ptrtoint double* %127 to i64, !dbg !3000
  %sub.ptr.rhs.cast105 = ptrtoint double* %128 to i64, !dbg !3000
  %sub.ptr.sub106 = sub i64 %sub.ptr.lhs.cast104, %sub.ptr.rhs.cast105, !dbg !3000
  %sub.ptr.div107 = sdiv exact i64 %sub.ptr.sub106, 8, !dbg !3000
  %129 = load double*, double** %left, align 8, !dbg !3001
  %130 = load double*, double** %start, align 8, !dbg !3002
  %sub.ptr.lhs.cast108 = ptrtoint double* %129 to i64, !dbg !3003
  %sub.ptr.rhs.cast109 = ptrtoint double* %130 to i64, !dbg !3003
  %sub.ptr.sub110 = sub i64 %sub.ptr.lhs.cast108, %sub.ptr.rhs.cast109, !dbg !3003
  %sub.ptr.div111 = sdiv exact i64 %sub.ptr.sub110, 8, !dbg !3003
  %cmp112 = icmp slt i64 %sub.ptr.div107, %sub.ptr.div111, !dbg !3004
  br i1 %cmp112, label %if.then113, label %if.else121, !dbg !2996

if.then113:                                       ; preds = %if.end103
  %131 = load double*, double** %start, align 8, !dbg !3005
  %132 = bitcast double* %131 to i8*, !dbg !3005
  %133 = load i32, i32* %sp, align 4, !dbg !3008
  %idxprom114 = sext i32 %133 to i64, !dbg !3009
  %arrayidx115 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom114, !dbg !3009
  %arrayidx116 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx115, i64 0, i64 0, !dbg !3009
  store i8* %132, i8** %arrayidx116, align 16, !dbg !3010
  %134 = load double*, double** %right, align 8, !dbg !3011
  %135 = bitcast double* %134 to i8*, !dbg !3011
  %136 = load i32, i32* %sp, align 4, !dbg !3012
  %inc = add nsw i32 %136, 1, !dbg !3012
  store i32 %inc, i32* %sp, align 4, !dbg !3012
  %idxprom117 = sext i32 %136 to i64, !dbg !3013
  %arrayidx118 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom117, !dbg !3013
  %arrayidx119 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx118, i64 0, i64 1, !dbg !3013
  store i8* %135, i8** %arrayidx119, align 8, !dbg !3014
  %137 = load double*, double** %left, align 8, !dbg !3015
  %add.ptr120 = getelementptr inbounds double, double* %137, i64 1, !dbg !3016
  store double* %add.ptr120, double** %start, align 8, !dbg !3017
  br label %if.end130, !dbg !3018

if.else121:                                       ; preds = %if.end103
  %138 = load double*, double** %left, align 8, !dbg !3019
  %add.ptr122 = getelementptr inbounds double, double* %138, i64 1, !dbg !3022
  %139 = bitcast double* %add.ptr122 to i8*, !dbg !3019
  %140 = load i32, i32* %sp, align 4, !dbg !3023
  %idxprom123 = sext i32 %140 to i64, !dbg !3024
  %arrayidx124 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom123, !dbg !3024
  %arrayidx125 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx124, i64 0, i64 0, !dbg !3024
  store i8* %139, i8** %arrayidx125, align 16, !dbg !3025
  %141 = load double*, double** %end, align 8, !dbg !3026
  %142 = bitcast double* %141 to i8*, !dbg !3026
  %143 = load i32, i32* %sp, align 4, !dbg !3027
  %inc126 = add nsw i32 %143, 1, !dbg !3027
  store i32 %inc126, i32* %sp, align 4, !dbg !3027
  %idxprom127 = sext i32 %143 to i64, !dbg !3028
  %arrayidx128 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom127, !dbg !3028
  %arrayidx129 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx128, i64 0, i64 1, !dbg !3028
  store i8* %142, i8** %arrayidx129, align 8, !dbg !3029
  %144 = load double*, double** %right, align 8, !dbg !3030
  store double* %144, double** %end, align 8, !dbg !3031
  br label %if.end130

if.end130:                                        ; preds = %if.else121, %if.then113
  br label %if.end139, !dbg !3032

if.else131:                                       ; preds = %while.body11
  %145 = load double*, double** %start, align 8, !dbg !3034
  %146 = bitcast double* %145 to i8*, !dbg !3034
  %147 = load double*, double** %end, align 8, !dbg !3038
  %148 = bitcast double* %147 to i8*, !dbg !3038
  %call132 = call i32 @cmp(i8* %146, i8* %148), !dbg !3039
  %cmp133 = icmp sgt i32 %call132, 0, !dbg !3040
  br i1 %cmp133, label %if.then134, label %if.end138, !dbg !3039

if.then134:                                       ; preds = %if.else131
  br label %do.body135, !dbg !3041, !llvm.loop !3043

do.body135:                                       ; preds = %if.then134
  call void @llvm.dbg.declare(metadata double* %SWAP_tmp136, metadata !3045, metadata !833), !dbg !3047
  %149 = load double*, double** %end, align 8, !dbg !3048
  %150 = load double, double* %149, align 8, !dbg !3050
  store double %150, double* %SWAP_tmp136, align 8, !dbg !3051
  %151 = load double*, double** %start, align 8, !dbg !3052
  %152 = load double, double* %151, align 8, !dbg !3053
  %153 = load double*, double** %end, align 8, !dbg !3054
  store double %152, double* %153, align 8, !dbg !3055
  %154 = load double, double* %SWAP_tmp136, align 8, !dbg !3056
  %155 = load double*, double** %start, align 8, !dbg !3057
  store double %154, double* %155, align 8, !dbg !3058
  br label %do.end137, !dbg !3059

do.end137:                                        ; preds = %do.body135
  br label %if.end138, !dbg !3060

if.end138:                                        ; preds = %do.end137, %if.else131
  br label %while.end140, !dbg !3062

if.end139:                                        ; preds = %if.end130
  br label %while.cond10, !dbg !3064, !llvm.loop !3066

while.end140:                                     ; preds = %if.end138, %if.then101, %if.then45, %while.cond10
  br label %while.cond, !dbg !3068, !llvm.loop !3070

while.end141:                                     ; preds = %while.cond
  br label %do.end142, !dbg !3072

do.end142:                                        ; preds = %while.end141
  %156 = load i32, i32* %cut, align 4, !dbg !3074
  store i32 %156, i32* %x, align 4, !dbg !3076
  br label %for.cond, !dbg !3077

for.cond:                                         ; preds = %for.inc, %do.end142
  %157 = load i32, i32* %x, align 4, !dbg !3078
  %158 = load i32, i32* %count.addr, align 4, !dbg !3081
  %159 = load i32, i32* %cut, align 4, !dbg !3082
  %sub = sub nsw i32 %158, %159, !dbg !3083
  %cmp143 = icmp slt i32 %157, %sub, !dbg !3084
  br i1 %cmp143, label %for.body, label %for.end, !dbg !3085

for.body:                                         ; preds = %for.cond
  %160 = load i32, i32* %x, align 4, !dbg !3086
  %idxprom144 = sext i32 %160 to i64, !dbg !3088
  %161 = load double*, double** %values.addr, align 8, !dbg !3088
  %arrayidx145 = getelementptr inbounds double, double* %161, i64 %idxprom144, !dbg !3088
  %162 = load double, double* %arrayidx145, align 8, !dbg !3088
  %163 = load double, double* %mean, align 8, !dbg !3089
  %add = fadd double %163, %162, !dbg !3089
  store double %add, double* %mean, align 8, !dbg !3089
  br label %for.inc, !dbg !3090

for.inc:                                          ; preds = %for.body
  %164 = load i32, i32* %x, align 4, !dbg !3091
  %inc146 = add nsw i32 %164, 1, !dbg !3091
  store i32 %inc146, i32* %x, align 4, !dbg !3091
  br label %for.cond, !dbg !3093, !llvm.loop !3094

for.end:                                          ; preds = %for.cond
  %165 = load double, double* %mean, align 8, !dbg !3096
  %166 = load i32, i32* %count.addr, align 4, !dbg !3097
  %167 = load i32, i32* %cut, align 4, !dbg !3098
  %mul = mul nsw i32 %167, 2, !dbg !3099
  %sub147 = sub nsw i32 %166, %mul, !dbg !3100
  %conv = sitofp i32 %sub147 to double, !dbg !3101
  %div148 = fdiv double %165, %conv, !dbg !3102
  ret double %div148, !dbg !3103
}

; Function Attrs: nounwind
declare double @cos(double) #5

; Function Attrs: nounwind
declare double @sin(double) #5

; Function Attrs: nounwind
declare double @atan2(double, double) #5

; Function Attrs: nounwind uwtable
define internal i32 @cmp(i8* %a, i8* %b) #1 !dbg !3104 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !3109, metadata !833), !dbg !3110
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !3111, metadata !833), !dbg !3112
  %0 = load i8*, i8** %a.addr, align 8, !dbg !3113
  %1 = bitcast i8* %0 to double*, !dbg !3114
  %2 = load double, double* %1, align 8, !dbg !3115
  %3 = load i8*, i8** %b.addr, align 8, !dbg !3116
  %4 = bitcast i8* %3 to double*, !dbg !3117
  %5 = load double, double* %4, align 8, !dbg !3118
  %cmp = fcmp ogt double %2, %5, !dbg !3119
  %conv = zext i1 %cmp to i32, !dbg !3119
  %6 = load i8*, i8** %a.addr, align 8, !dbg !3120
  %7 = bitcast i8* %6 to double*, !dbg !3121
  %8 = load double, double* %7, align 8, !dbg !3122
  %9 = load i8*, i8** %b.addr, align 8, !dbg !3123
  %10 = bitcast i8* %9 to double*, !dbg !3124
  %11 = load double, double* %10, align 8, !dbg !3125
  %cmp1 = fcmp olt double %8, %11, !dbg !3126
  %conv2 = zext i1 %cmp1 to i32, !dbg !3126
  %sub = sub nsw i32 %conv, %conv2, !dbg !3127
  ret i32 %sub, !dbg !3128
}

declare i8* @av_default_item_name(i8*) #4

declare void @av_log(i8*, i32, i8*, ...) #4

declare %struct._IO_FILE* @fopen64(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @deshake_transform_c(%struct.AVFilterContext* %ctx, i32 %width, i32 %height, i32 %cw, i32 %ch, float* %matrix_y, float* %matrix_uv, i32 %interpolate, i32 %fill, %struct.AVFrame* %in, %struct.AVFrame* %out) #1 !dbg !3129 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %cw.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %matrix_y.addr = alloca float*, align 8
  %matrix_uv.addr = alloca float*, align 8
  %interpolate.addr = alloca i32, align 4
  %fill.addr = alloca i32, align 4
  %in.addr = alloca %struct.AVFrame*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %matrixs = alloca [3 x float*], align 16
  %plane_w = alloca [3 x i32], align 4
  %plane_h = alloca [3 x i32], align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3130, metadata !833), !dbg !3131
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3132, metadata !833), !dbg !3133
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3134, metadata !833), !dbg !3135
  store i32 %cw, i32* %cw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cw.addr, metadata !3136, metadata !833), !dbg !3137
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !3138, metadata !833), !dbg !3139
  store float* %matrix_y, float** %matrix_y.addr, align 8
  call void @llvm.dbg.declare(metadata float** %matrix_y.addr, metadata !3140, metadata !833), !dbg !3141
  store float* %matrix_uv, float** %matrix_uv.addr, align 8
  call void @llvm.dbg.declare(metadata float** %matrix_uv.addr, metadata !3142, metadata !833), !dbg !3143
  store i32 %interpolate, i32* %interpolate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interpolate.addr, metadata !3144, metadata !833), !dbg !3145
  store i32 %fill, i32* %fill.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fill.addr, metadata !3146, metadata !833), !dbg !3147
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !3148, metadata !833), !dbg !3149
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !3150, metadata !833), !dbg !3151
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3152, metadata !833), !dbg !3153
  store i32 0, i32* %i, align 4, !dbg !3153
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3154, metadata !833), !dbg !3155
  store i32 0, i32* %ret, align 4, !dbg !3155
  call void @llvm.dbg.declare(metadata [3 x float*]* %matrixs, metadata !3156, metadata !833), !dbg !3160
  call void @llvm.dbg.declare(metadata [3 x i32]* %plane_w, metadata !3161, metadata !833), !dbg !3163
  call void @llvm.dbg.declare(metadata [3 x i32]* %plane_h, metadata !3164, metadata !833), !dbg !3165
  %0 = load float*, float** %matrix_y.addr, align 8, !dbg !3166
  %arrayidx = getelementptr inbounds [3 x float*], [3 x float*]* %matrixs, i64 0, i64 0, !dbg !3167
  store float* %0, float** %arrayidx, align 16, !dbg !3168
  %1 = load float*, float** %matrix_uv.addr, align 8, !dbg !3169
  %arrayidx1 = getelementptr inbounds [3 x float*], [3 x float*]* %matrixs, i64 0, i64 2, !dbg !3170
  store float* %1, float** %arrayidx1, align 16, !dbg !3171
  %arrayidx2 = getelementptr inbounds [3 x float*], [3 x float*]* %matrixs, i64 0, i64 1, !dbg !3172
  store float* %1, float** %arrayidx2, align 8, !dbg !3173
  %2 = load i32, i32* %width.addr, align 4, !dbg !3174
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %plane_w, i64 0, i64 0, !dbg !3175
  store i32 %2, i32* %arrayidx3, align 4, !dbg !3176
  %3 = load i32, i32* %cw.addr, align 4, !dbg !3177
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %plane_w, i64 0, i64 2, !dbg !3178
  store i32 %3, i32* %arrayidx4, align 4, !dbg !3179
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %plane_w, i64 0, i64 1, !dbg !3180
  store i32 %3, i32* %arrayidx5, align 4, !dbg !3181
  %4 = load i32, i32* %height.addr, align 4, !dbg !3182
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %plane_h, i64 0, i64 0, !dbg !3183
  store i32 %4, i32* %arrayidx6, align 4, !dbg !3184
  %5 = load i32, i32* %ch.addr, align 4, !dbg !3185
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %plane_h, i64 0, i64 2, !dbg !3186
  store i32 %5, i32* %arrayidx7, align 4, !dbg !3187
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %plane_h, i64 0, i64 1, !dbg !3188
  store i32 %5, i32* %arrayidx8, align 4, !dbg !3189
  store i32 0, i32* %i, align 4, !dbg !3190
  br label %for.cond, !dbg !3192

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !3193
  %cmp = icmp slt i32 %6, 3, !dbg !3196
  br i1 %cmp, label %for.body, label %for.end, !dbg !3197

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !3198
  %idxprom = sext i32 %7 to i64, !dbg !3200
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !3200
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !3201
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !3200
  %9 = load i8*, i8** %arrayidx9, align 8, !dbg !3200
  %10 = load i32, i32* %i, align 4, !dbg !3202
  %idxprom10 = sext i32 %10 to i64, !dbg !3203
  %11 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3203
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 0, !dbg !3204
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 %idxprom10, !dbg !3203
  %12 = load i8*, i8** %arrayidx12, align 8, !dbg !3203
  %13 = load i32, i32* %i, align 4, !dbg !3205
  %idxprom13 = sext i32 %13 to i64, !dbg !3206
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !3206
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 1, !dbg !3207
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom13, !dbg !3206
  %15 = load i32, i32* %arrayidx14, align 4, !dbg !3206
  %16 = load i32, i32* %i, align 4, !dbg !3208
  %idxprom15 = sext i32 %16 to i64, !dbg !3209
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3209
  %linesize16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !3210
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize16, i64 0, i64 %idxprom15, !dbg !3209
  %18 = load i32, i32* %arrayidx17, align 4, !dbg !3209
  %19 = load i32, i32* %i, align 4, !dbg !3211
  %idxprom18 = sext i32 %19 to i64, !dbg !3212
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %plane_w, i64 0, i64 %idxprom18, !dbg !3212
  %20 = load i32, i32* %arrayidx19, align 4, !dbg !3212
  %21 = load i32, i32* %i, align 4, !dbg !3213
  %idxprom20 = sext i32 %21 to i64, !dbg !3214
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %plane_h, i64 0, i64 %idxprom20, !dbg !3214
  %22 = load i32, i32* %arrayidx21, align 4, !dbg !3214
  %23 = load i32, i32* %i, align 4, !dbg !3215
  %idxprom22 = sext i32 %23 to i64, !dbg !3216
  %arrayidx23 = getelementptr inbounds [3 x float*], [3 x float*]* %matrixs, i64 0, i64 %idxprom22, !dbg !3216
  %24 = load float*, float** %arrayidx23, align 8, !dbg !3216
  %25 = load i32, i32* %interpolate.addr, align 4, !dbg !3217
  %26 = load i32, i32* %fill.addr, align 4, !dbg !3218
  %call = call i32 @avfilter_transform(i8* %9, i8* %12, i32 %15, i32 %18, i32 %20, i32 %22, float* %24, i32 %25, i32 %26), !dbg !3219
  store i32 %call, i32* %ret, align 4, !dbg !3220
  %27 = load i32, i32* %ret, align 4, !dbg !3221
  %cmp24 = icmp slt i32 %27, 0, !dbg !3223
  br i1 %cmp24, label %if.then, label %if.end, !dbg !3224

if.then:                                          ; preds = %for.body
  %28 = load i32, i32* %ret, align 4, !dbg !3225
  store i32 %28, i32* %retval, align 4, !dbg !3226
  br label %return, !dbg !3226

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3227

for.inc:                                          ; preds = %if.end
  %29 = load i32, i32* %i, align 4, !dbg !3228
  %inc = add nsw i32 %29, 1, !dbg !3228
  store i32 %inc, i32* %i, align 4, !dbg !3228
  br label %for.cond, !dbg !3230, !llvm.loop !3231

for.end:                                          ; preds = %for.cond
  %30 = load i32, i32* %ret, align 4, !dbg !3233
  store i32 %30, i32* %retval, align 4, !dbg !3234
  br label %return, !dbg !3234

return:                                           ; preds = %for.end, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !3235
  ret i32 %31, !dbg !3235
}

declare i32 @avfilter_transform(i8*, i8*, i32, i32, i32, i32, float*, i32, i32) #4

declare void @av_freep(i8*) #4

declare i32 @fclose(%struct._IO_FILE*) #4

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #4

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!824, !825}
!llvm.ident = !{!826}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !798, globals: !802)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_deshake.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !586, !593, !599}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "InterpolateMethod", file: !580, line: 39, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/transform.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585}
!582 = !DIEnumerator(name: "INTERPOLATE_NEAREST", value: 0)
!583 = !DIEnumerator(name: "INTERPOLATE_BILINEAR", value: 1)
!584 = !DIEnumerator(name: "INTERPOLATE_BIQUADRATIC", value: 2)
!585 = !DIEnumerator(name: "INTERPOLATE_COUNT", value: 3)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FillMethod", file: !580, line: 51, size: 32, align: 32, elements: !587)
!587 = !{!588, !589, !590, !591, !592}
!588 = !DIEnumerator(name: "FILL_BLANK", value: 0)
!589 = !DIEnumerator(name: "FILL_ORIGINAL", value: 1)
!590 = !DIEnumerator(name: "FILL_CLAMP", value: 2)
!591 = !DIEnumerator(name: "FILL_MIRROR", value: 3)
!592 = !DIEnumerator(name: "FILL_COUNT", value: 4)
!593 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SearchMethod", file: !594, line: 31, size: 32, align: 32, elements: !595)
!594 = !DIFile(filename: "libavfilter/deshake.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!595 = !{!596, !597, !598}
!596 = !DIEnumerator(name: "EXHAUSTIVE", value: 0)
!597 = !DIEnumerator(name: "SMART_EXHAUSTIVE", value: 1)
!598 = !DIEnumerator(name: "SEARCH_COUNT", value: 2)
!599 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !600)
!600 = !{!601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797}
!601 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!604 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!605 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!610 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!611 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!612 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!613 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!617 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!618 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!619 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!620 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!621 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!625 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!626 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!627 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!628 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!629 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!631 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!632 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!636 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!639 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!640 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!641 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!642 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!646 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!647 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!648 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!649 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!656 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!657 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!658 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!662 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!663 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!664 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!683 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!684 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!706 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!707 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!708 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!709 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!710 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!711 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!712 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!713 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!714 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!719 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!720 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!721 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!722 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!723 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!724 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!725 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!726 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!727 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!728 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!729 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!744 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!745 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!753 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!754 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!755 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!756 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!757 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!758 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!759 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!764 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!765 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!766 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!767 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!768 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!773 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!778 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!779 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!780 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!787 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!788 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!790 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!791 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!792 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!793 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!794 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!795 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!796 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!797 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!798 = !{!799, !191, !442, !800, !200}
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !207, line: 119, baseType: !208)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64, align: 64)
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!802 = !{!803, !805, !809, !810, !811, !817}
!803 = distinct !DIGlobalVariable(name: "ff_vf_deshake", scope: !0, file: !804, line: 550, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_deshake)
!804 = !DIFile(filename: "libavfilter/vf_deshake.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!805 = distinct !DIGlobalVariable(name: "deshake_inputs", scope: !0, file: !804, line: 532, type: !806, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @deshake_inputs)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !807)
!807 = !{!808}
!808 = !DISubrange(count: 2)
!809 = distinct !DIGlobalVariable(name: "deshake_outputs", scope: !0, file: !804, line: 542, type: !806, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @deshake_outputs)
!810 = distinct !DIGlobalVariable(name: "deshake_class", scope: !0, file: !804, line: 89, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @deshake_class)
!811 = distinct !DIGlobalVariable(name: "deshake_options", scope: !0, file: !804, line: 67, type: !812, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @deshake_options)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !813, size: 9728, align: 64, elements: !815)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!815 = !{!816}
!816 = !DISubrange(count: 19)
!817 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !818, file: !804, line: 376, type: !820, isLocal: true, isDefinition: true, variable: [11 x i32]* @query_formats.pix_fmts)
!818 = distinct !DISubprogram(name: "query_formats", scope: !804, file: !804, line: 374, type: !409, isLocal: true, isDefinition: true, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!819 = !{}
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 352, align: 32, elements: !822)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!822 = !{!823}
!823 = !DISubrange(count: 11)
!824 = !{i32 2, !"Dwarf Version", i32 4}
!825 = !{i32 2, !"Debug Info Version", i32 3}
!826 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!827 = distinct !DISubprogram(name: "init", scope: !804, file: !804, line: 341, type: !409, isLocal: true, isDefinition: true, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!828 = !DILocalVariable(name: "a", arg: 1, scope: !829, file: !830, line: 127, type: !200)
!829 = distinct !DISubprogram(name: "av_clip_c", scope: !830, file: !830, line: 127, type: !831, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!830 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!831 = !DISubroutineType(types: !832)
!832 = !{!200, !200, !200, !200}
!833 = !DIExpression()
!834 = !DILocation(line: 127, column: 87, scope: !829, inlinedAt: !835)
!835 = distinct !DILocation(line: 347, column: 26, scope: !827)
!836 = !DILocalVariable(name: "amin", arg: 2, scope: !829, file: !830, line: 127, type: !200)
!837 = !DILocation(line: 127, column: 94, scope: !829, inlinedAt: !835)
!838 = !DILocalVariable(name: "amax", arg: 3, scope: !829, file: !830, line: 127, type: !200)
!839 = !DILocation(line: 127, column: 104, scope: !829, inlinedAt: !835)
!840 = !DILocalVariable(name: "ctx", arg: 1, scope: !827, file: !804, line: 341, type: !173)
!841 = !DILocation(line: 341, column: 56, scope: !827)
!842 = !DILocalVariable(name: "deshake", scope: !827, file: !804, line: 343, type: !843)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64, align: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeshakeContext", file: !594, line: 81, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeshakeContext", file: !594, line: 55, size: 534016, align: 64, elements: !846)
!846 = !{!847, !848, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !870, !882, !883, !938, !939, !940, !941, !942, !943, !944, !945}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !845, file: !594, line: 56, baseType: !178, size: 64, align: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "counts", scope: !845, file: !594, line: 57, baseType: !849, size: 532512, align: 32, offset: 64)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 532512, align: 32, elements: !850)
!850 = !{!851, !851}
!851 = !DISubrange(count: 129)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "angles", scope: !845, file: !594, line: 58, baseType: !506, size: 64, align: 64, offset: 532608)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "angles_size", scope: !845, file: !594, line: 59, baseType: !442, size: 32, align: 32, offset: 532672)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !845, file: !594, line: 60, baseType: !285, size: 64, align: 64, offset: 532736)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "rx", scope: !845, file: !594, line: 61, baseType: !200, size: 32, align: 32, offset: 532800)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "ry", scope: !845, file: !594, line: 62, baseType: !200, size: 32, align: 32, offset: 532832)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "edge", scope: !845, file: !594, line: 63, baseType: !200, size: 32, align: 32, offset: 532864)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !845, file: !594, line: 64, baseType: !200, size: 32, align: 32, offset: 532896)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !845, file: !594, line: 65, baseType: !200, size: 32, align: 32, offset: 532928)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "search", scope: !845, file: !594, line: 66, baseType: !200, size: 32, align: 32, offset: 532960)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !845, file: !594, line: 67, baseType: !862, size: 64, align: 64, offset: 532992)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_pixelutils_sad_fn", file: !863, line: 29, baseType: !864)
!863 = !DIFile(filename: "./libavutil/pixelutils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, align: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!200, !867, !869, !867, !869}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, align: 64)
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !381, line: 149, baseType: !208)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !845, file: !594, line: 68, baseType: !871, size: 256, align: 64, offset: 533056)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "Transform", file: !594, line: 51, baseType: !872)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Transform", file: !594, line: 47, size: 256, align: 64, elements: !873)
!873 = !{!874, !880, !881}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !872, file: !594, line: 48, baseType: !875, size: 128, align: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionVector", file: !594, line: 45, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionVector", file: !594, line: 42, size: 128, align: 64, elements: !877)
!877 = !{!878, !879}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !876, file: !594, line: 43, baseType: !210, size: 64, align: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !876, file: !594, line: 44, baseType: !210, size: 64, align: 64, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !872, file: !594, line: 49, baseType: !210, size: 64, align: 64, offset: 128)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !872, file: !594, line: 50, baseType: !210, size: 64, align: 64, offset: 192)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !845, file: !594, line: 69, baseType: !200, size: 32, align: 32, offset: 533312)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !845, file: !594, line: 70, baseType: !884, size: 64, align: 64, offset: 533376)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64, align: 64)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !886, line: 48, baseType: !887)
!886 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !888, line: 241, size: 1728, align: 64, elements: !889)
!888 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !910, !911, !912, !913, !916, !918, !919, !923, !926, !928, !929, !930, !931, !932, !933, !934}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !887, file: !888, line: 242, baseType: !200, size: 32, align: 32)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !887, file: !888, line: 247, baseType: !430, size: 64, align: 64, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !887, file: !888, line: 248, baseType: !430, size: 64, align: 64, offset: 128)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !887, file: !888, line: 249, baseType: !430, size: 64, align: 64, offset: 192)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !887, file: !888, line: 250, baseType: !430, size: 64, align: 64, offset: 256)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !887, file: !888, line: 251, baseType: !430, size: 64, align: 64, offset: 320)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !887, file: !888, line: 252, baseType: !430, size: 64, align: 64, offset: 384)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !887, file: !888, line: 253, baseType: !430, size: 64, align: 64, offset: 448)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !887, file: !888, line: 254, baseType: !430, size: 64, align: 64, offset: 512)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !887, file: !888, line: 256, baseType: !430, size: 64, align: 64, offset: 576)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !887, file: !888, line: 257, baseType: !430, size: 64, align: 64, offset: 640)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !887, file: !888, line: 258, baseType: !430, size: 64, align: 64, offset: 704)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !887, file: !888, line: 260, baseType: !903, size: 64, align: 64, offset: 768)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !888, line: 156, size: 192, align: 64, elements: !905)
!905 = !{!906, !907, !909}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !904, file: !888, line: 157, baseType: !903, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !904, file: !888, line: 158, baseType: !908, size: 64, align: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !904, file: !888, line: 162, baseType: !200, size: 32, align: 32, offset: 128)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !887, file: !888, line: 262, baseType: !908, size: 64, align: 64, offset: 832)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !887, file: !888, line: 264, baseType: !200, size: 32, align: 32, offset: 896)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !887, file: !888, line: 268, baseType: !200, size: 32, align: 32, offset: 928)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !887, file: !888, line: 270, baseType: !914, size: 64, align: 64, offset: 960)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !915, line: 131, baseType: !208)
!915 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!916 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !887, file: !888, line: 274, baseType: !917, size: 16, align: 16, offset: 1024)
!917 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !887, file: !888, line: 275, baseType: !373, size: 8, align: 8, offset: 1040)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !887, file: !888, line: 276, baseType: !920, size: 8, align: 8, offset: 1048)
!920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 8, align: 8, elements: !921)
!921 = !{!922}
!922 = !DISubrange(count: 1)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !887, file: !888, line: 280, baseType: !924, size: 64, align: 64, offset: 1088)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !888, line: 150, baseType: null)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !887, file: !888, line: 289, baseType: !927, size: 64, align: 64, offset: 1152)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !915, line: 132, baseType: !208)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !887, file: !888, line: 297, baseType: !191, size: 64, align: 64, offset: 1216)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !887, file: !888, line: 298, baseType: !191, size: 64, align: 64, offset: 1280)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !887, file: !888, line: 299, baseType: !191, size: 64, align: 64, offset: 1344)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !887, file: !888, line: 300, baseType: !191, size: 64, align: 64, offset: 1408)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !887, file: !888, line: 302, baseType: !380, size: 64, align: 64, offset: 1472)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !887, file: !888, line: 303, baseType: !200, size: 32, align: 32, offset: 1536)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !887, file: !888, line: 305, baseType: !935, size: 160, align: 8, offset: 1568)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 160, align: 8, elements: !936)
!936 = !{!937}
!937 = !DISubrange(count: 20)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "avg", scope: !845, file: !594, line: 71, baseType: !871, size: 256, align: 64, offset: 533440)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "cw", scope: !845, file: !594, line: 72, baseType: !200, size: 32, align: 32, offset: 533696)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !845, file: !594, line: 73, baseType: !200, size: 32, align: 32, offset: 533728)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "cx", scope: !845, file: !594, line: 74, baseType: !200, size: 32, align: 32, offset: 533760)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "cy", scope: !845, file: !594, line: 75, baseType: !200, size: 32, align: 32, offset: 533792)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !845, file: !594, line: 76, baseType: !430, size: 64, align: 64, offset: 533824)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "opencl", scope: !845, file: !594, line: 77, baseType: !200, size: 32, align: 32, offset: 533888)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !845, file: !594, line: 78, baseType: !946, size: 64, align: 64, offset: 533952)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!200, !173, !200, !200, !200, !200, !949, !949, !579, !586, !285, !285}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!952 = !DILocation(line: 343, column: 21, scope: !827)
!953 = !DILocation(line: 343, column: 31, scope: !827)
!954 = !DILocation(line: 343, column: 36, scope: !827)
!955 = !DILocation(line: 345, column: 5, scope: !827)
!956 = !DILocation(line: 345, column: 14, scope: !827)
!957 = !DILocation(line: 345, column: 23, scope: !827)
!958 = !DILocation(line: 346, column: 5, scope: !827)
!959 = !DILocation(line: 346, column: 14, scope: !827)
!960 = !DILocation(line: 346, column: 24, scope: !827)
!961 = !DILocation(line: 347, column: 36, scope: !827)
!962 = !DILocation(line: 347, column: 45, scope: !827)
!963 = !DILocation(line: 347, column: 26, scope: !827)
!964 = !DILocation(line: 132, column: 9, scope: !965, inlinedAt: !835)
!965 = distinct !DILexicalBlock(scope: !829, file: !830, line: 132, column: 9)
!966 = !DILocation(line: 132, column: 13, scope: !965, inlinedAt: !835)
!967 = !DILocation(line: 132, column: 11, scope: !965, inlinedAt: !835)
!968 = !DILocation(line: 132, column: 9, scope: !829, inlinedAt: !835)
!969 = !DILocation(line: 132, column: 26, scope: !970, inlinedAt: !835)
!970 = !DILexicalBlockFile(scope: !965, file: !830, discriminator: 1)
!971 = !DILocation(line: 132, column: 19, scope: !970, inlinedAt: !835)
!972 = !DILocation(line: 133, column: 14, scope: !973, inlinedAt: !835)
!973 = distinct !DILexicalBlock(scope: !965, file: !830, line: 133, column: 14)
!974 = !DILocation(line: 133, column: 18, scope: !973, inlinedAt: !835)
!975 = !DILocation(line: 133, column: 16, scope: !973, inlinedAt: !835)
!976 = !DILocation(line: 133, column: 14, scope: !965, inlinedAt: !835)
!977 = !DILocation(line: 133, column: 31, scope: !978, inlinedAt: !835)
!978 = !DILexicalBlockFile(scope: !973, file: !830, discriminator: 1)
!979 = !DILocation(line: 133, column: 24, scope: !978, inlinedAt: !835)
!980 = !DILocation(line: 134, column: 17, scope: !973, inlinedAt: !835)
!981 = !DILocation(line: 134, column: 10, scope: !973, inlinedAt: !835)
!982 = !DILocation(line: 135, column: 1, scope: !829, inlinedAt: !835)
!983 = !DILocation(line: 347, column: 5, scope: !827)
!984 = !DILocation(line: 347, column: 14, scope: !827)
!985 = !DILocation(line: 347, column: 24, scope: !827)
!986 = !DILocation(line: 349, column: 9, scope: !987)
!987 = distinct !DILexicalBlock(scope: !827, file: !804, line: 349, column: 9)
!988 = !DILocation(line: 349, column: 18, scope: !987)
!989 = !DILocation(line: 349, column: 21, scope: !987)
!990 = !DILocation(line: 349, column: 9, scope: !827)
!991 = !DILocation(line: 350, column: 16, scope: !992)
!992 = distinct !DILexicalBlock(scope: !987, file: !804, line: 349, column: 27)
!993 = !DILocation(line: 350, column: 9, scope: !992)
!994 = !DILocation(line: 351, column: 9, scope: !992)
!995 = !DILocation(line: 354, column: 9, scope: !996)
!996 = distinct !DILexicalBlock(scope: !827, file: !804, line: 354, column: 9)
!997 = !DILocation(line: 354, column: 18, scope: !996)
!998 = !DILocation(line: 354, column: 9, scope: !827)
!999 = !DILocation(line: 355, column: 29, scope: !996)
!1000 = !DILocation(line: 355, column: 38, scope: !996)
!1001 = !DILocation(line: 355, column: 23, scope: !996)
!1002 = !DILocation(line: 355, column: 9, scope: !996)
!1003 = !DILocation(line: 355, column: 18, scope: !996)
!1004 = !DILocation(line: 355, column: 21, scope: !996)
!1005 = !DILocation(line: 356, column: 9, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !827, file: !804, line: 356, column: 9)
!1007 = !DILocation(line: 356, column: 18, scope: !1006)
!1008 = !DILocation(line: 356, column: 9, scope: !827)
!1009 = !DILocation(line: 357, column: 144, scope: !1006)
!1010 = !DILocation(line: 357, column: 153, scope: !1006)
!1011 = !DILocation(line: 357, column: 9, scope: !1006)
!1012 = !DILocation(line: 361, column: 9, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !827, file: !804, line: 361, column: 9)
!1014 = !DILocation(line: 361, column: 18, scope: !1013)
!1015 = !DILocation(line: 361, column: 21, scope: !1013)
!1016 = !DILocation(line: 361, column: 9, scope: !827)
!1017 = !DILocation(line: 362, column: 24, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1013, file: !804, line: 361, column: 26)
!1019 = !DILocation(line: 362, column: 33, scope: !1018)
!1020 = !DILocation(line: 362, column: 39, scope: !1018)
!1021 = !DILocation(line: 362, column: 48, scope: !1018)
!1022 = !DILocation(line: 362, column: 51, scope: !1018)
!1023 = !DILocation(line: 362, column: 36, scope: !1018)
!1024 = !DILocation(line: 362, column: 9, scope: !1018)
!1025 = !DILocation(line: 362, column: 18, scope: !1018)
!1026 = !DILocation(line: 362, column: 21, scope: !1018)
!1027 = !DILocation(line: 363, column: 9, scope: !1018)
!1028 = !DILocation(line: 363, column: 18, scope: !1018)
!1029 = !DILocation(line: 363, column: 21, scope: !1018)
!1030 = !DILocation(line: 364, column: 5, scope: !1018)
!1031 = !DILocation(line: 365, column: 5, scope: !827)
!1032 = !DILocation(line: 365, column: 14, scope: !827)
!1033 = !DILocation(line: 365, column: 24, scope: !827)
!1034 = !DILocation(line: 367, column: 12, scope: !827)
!1035 = !DILocation(line: 368, column: 12, scope: !827)
!1036 = !DILocation(line: 368, column: 21, scope: !827)
!1037 = !DILocation(line: 368, column: 25, scope: !827)
!1038 = !DILocation(line: 368, column: 34, scope: !827)
!1039 = !DILocation(line: 368, column: 38, scope: !827)
!1040 = !DILocation(line: 368, column: 47, scope: !827)
!1041 = !DILocation(line: 368, column: 51, scope: !827)
!1042 = !DILocation(line: 368, column: 60, scope: !827)
!1043 = !DILocation(line: 369, column: 12, scope: !827)
!1044 = !DILocation(line: 369, column: 21, scope: !827)
!1045 = !DILocation(line: 369, column: 25, scope: !827)
!1046 = !DILocation(line: 369, column: 34, scope: !827)
!1047 = !DILocation(line: 369, column: 38, scope: !827)
!1048 = !DILocation(line: 369, column: 47, scope: !827)
!1049 = !DILocation(line: 369, column: 53, scope: !827)
!1050 = !DILocation(line: 369, column: 62, scope: !827)
!1051 = !DILocation(line: 369, column: 72, scope: !827)
!1052 = !DILocation(line: 369, column: 77, scope: !827)
!1053 = !DILocation(line: 369, column: 86, scope: !827)
!1054 = !DILocation(line: 369, column: 96, scope: !827)
!1055 = !DILocation(line: 369, column: 105, scope: !827)
!1056 = !DILocation(line: 367, column: 5, scope: !827)
!1057 = !DILocation(line: 371, column: 5, scope: !827)
!1058 = !DILocation(line: 372, column: 1, scope: !827)
!1059 = distinct !DISubprogram(name: "uninit", scope: !804, file: !804, line: 400, type: !419, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1060 = !DILocalVariable(name: "ctx", arg: 1, scope: !1059, file: !804, line: 400, type: !173)
!1061 = !DILocation(line: 400, column: 59, scope: !1059)
!1062 = !DILocalVariable(name: "deshake", scope: !1059, file: !804, line: 402, type: !843)
!1063 = !DILocation(line: 402, column: 21, scope: !1059)
!1064 = !DILocation(line: 402, column: 31, scope: !1059)
!1065 = !DILocation(line: 402, column: 36, scope: !1059)
!1066 = !DILocation(line: 403, column: 20, scope: !1059)
!1067 = !DILocation(line: 403, column: 29, scope: !1059)
!1068 = !DILocation(line: 403, column: 5, scope: !1059)
!1069 = !DILocation(line: 404, column: 15, scope: !1059)
!1070 = !DILocation(line: 404, column: 24, scope: !1059)
!1071 = !DILocation(line: 404, column: 14, scope: !1059)
!1072 = !DILocation(line: 404, column: 5, scope: !1059)
!1073 = !DILocation(line: 405, column: 5, scope: !1059)
!1074 = !DILocation(line: 405, column: 14, scope: !1059)
!1075 = !DILocation(line: 405, column: 26, scope: !1059)
!1076 = !DILocation(line: 406, column: 9, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1059, file: !804, line: 406, column: 9)
!1078 = !DILocation(line: 406, column: 18, scope: !1077)
!1079 = !DILocation(line: 406, column: 9, scope: !1059)
!1080 = !DILocation(line: 407, column: 16, scope: !1077)
!1081 = !DILocation(line: 407, column: 25, scope: !1077)
!1082 = !DILocation(line: 407, column: 9, scope: !1077)
!1083 = !DILocation(line: 408, column: 1, scope: !1059)
!1084 = !DILocalVariable(name: "ctx", arg: 1, scope: !818, file: !804, line: 374, type: !173)
!1085 = !DILocation(line: 374, column: 43, scope: !818)
!1086 = !DILocalVariable(name: "fmts_list", scope: !818, file: !804, line: 381, type: !524)
!1087 = !DILocation(line: 381, column: 22, scope: !818)
!1088 = !DILocation(line: 381, column: 34, scope: !818)
!1089 = !DILocation(line: 382, column: 10, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !818, file: !804, line: 382, column: 9)
!1091 = !DILocation(line: 382, column: 9, scope: !818)
!1092 = !DILocation(line: 383, column: 9, scope: !1090)
!1093 = !DILocation(line: 384, column: 34, scope: !818)
!1094 = !DILocation(line: 384, column: 39, scope: !818)
!1095 = !DILocation(line: 384, column: 12, scope: !818)
!1096 = !DILocation(line: 384, column: 5, scope: !818)
!1097 = !DILocation(line: 385, column: 1, scope: !818)
!1098 = distinct !DISubprogram(name: "filter_frame", scope: !804, file: !804, line: 410, type: !394, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1099 = !DILocalVariable(name: "link", arg: 1, scope: !1098, file: !804, line: 410, type: !386)
!1100 = !DILocation(line: 410, column: 39, scope: !1098)
!1101 = !DILocalVariable(name: "in", arg: 2, scope: !1098, file: !804, line: 410, type: !285)
!1102 = !DILocation(line: 410, column: 54, scope: !1098)
!1103 = !DILocalVariable(name: "deshake", scope: !1098, file: !804, line: 412, type: !843)
!1104 = !DILocation(line: 412, column: 21, scope: !1098)
!1105 = !DILocation(line: 412, column: 31, scope: !1098)
!1106 = !DILocation(line: 412, column: 37, scope: !1098)
!1107 = !DILocation(line: 412, column: 42, scope: !1098)
!1108 = !DILocalVariable(name: "outlink", scope: !1098, file: !804, line: 413, type: !386)
!1109 = !DILocation(line: 413, column: 19, scope: !1098)
!1110 = !DILocation(line: 413, column: 29, scope: !1098)
!1111 = !DILocation(line: 413, column: 35, scope: !1098)
!1112 = !DILocation(line: 413, column: 40, scope: !1098)
!1113 = !DILocalVariable(name: "out", scope: !1098, file: !804, line: 414, type: !285)
!1114 = !DILocation(line: 414, column: 14, scope: !1098)
!1115 = !DILocalVariable(name: "t", scope: !1098, file: !804, line: 415, type: !871)
!1116 = !DILocation(line: 415, column: 15, scope: !1098)
!1117 = !DILocalVariable(name: "orig", scope: !1098, file: !804, line: 415, type: !871)
!1118 = !DILocation(line: 415, column: 28, scope: !1098)
!1119 = !DILocation(line: 415, column: 28, scope: !1120)
!1120 = !DILexicalBlockFile(scope: !1098, file: !804, discriminator: 1)
!1121 = !DILocalVariable(name: "matrix_y", scope: !1098, file: !804, line: 416, type: !1122)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 288, align: 32, elements: !1123)
!1123 = !{!1124}
!1124 = !DISubrange(count: 9)
!1125 = !DILocation(line: 416, column: 11, scope: !1098)
!1126 = !DILocalVariable(name: "matrix_uv", scope: !1098, file: !804, line: 416, type: !1122)
!1127 = !DILocation(line: 416, column: 24, scope: !1098)
!1128 = !DILocalVariable(name: "alpha", scope: !1098, file: !804, line: 417, type: !951)
!1129 = !DILocation(line: 417, column: 11, scope: !1098)
!1130 = !DILocation(line: 417, column: 25, scope: !1098)
!1131 = !DILocation(line: 417, column: 34, scope: !1098)
!1132 = !DILocation(line: 417, column: 23, scope: !1098)
!1133 = !DILocation(line: 417, column: 19, scope: !1098)
!1134 = !DILocalVariable(name: "tmp", scope: !1098, file: !804, line: 418, type: !1135)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 2048, align: 8, elements: !1136)
!1136 = !{!1137}
!1137 = !DISubrange(count: 256)
!1138 = !DILocation(line: 418, column: 10, scope: !1098)
!1139 = !DILocalVariable(name: "ret", scope: !1098, file: !804, line: 419, type: !200)
!1140 = !DILocation(line: 419, column: 9, scope: !1098)
!1141 = !DILocalVariable(name: "desc", scope: !1098, file: !804, line: 420, type: !1142)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1144)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1145, line: 123, baseType: !1146)
!1145 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1145, line: 81, size: 1280, align: 64, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1151, !1152, !1153, !1168}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1146, file: !1145, line: 82, baseType: !184, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1146, file: !1145, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1146, file: !1145, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1146, file: !1145, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1146, file: !1145, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1146, file: !1145, line: 117, baseType: !1154, size: 1024, align: 32, offset: 192)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1155, size: 1024, align: 32, elements: !1166)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1145, line: 70, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1145, line: 31, size: 256, align: 32, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1156, file: !1145, line: 35, baseType: !200, size: 32, align: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1156, file: !1145, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1156, file: !1145, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1156, file: !1145, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1156, file: !1145, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1156, file: !1145, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1156, file: !1145, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1156, file: !1145, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1166 = !{!1167}
!1167 = !DISubrange(count: 4)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1146, file: !1145, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1169 = !DILocation(line: 420, column: 31, scope: !1098)
!1170 = !DILocation(line: 420, column: 58, scope: !1098)
!1171 = !DILocation(line: 420, column: 64, scope: !1098)
!1172 = !DILocation(line: 420, column: 38, scope: !1098)
!1173 = !DILocalVariable(name: "chroma_width", scope: !1098, file: !804, line: 421, type: !1174)
!1174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1175 = !DILocation(line: 421, column: 15, scope: !1098)
!1176 = !DILocation(line: 421, column: 81, scope: !1098)
!1177 = !DILocation(line: 421, column: 87, scope: !1098)
!1178 = !DILocation(line: 421, column: 79, scope: !1098)
!1179 = !DILocation(line: 421, column: 95, scope: !1098)
!1180 = !DILocation(line: 421, column: 101, scope: !1098)
!1181 = !DILocation(line: 421, column: 94, scope: !1098)
!1182 = !DILocation(line: 421, column: 91, scope: !1098)
!1183 = !DILocation(line: 421, column: 76, scope: !1098)
!1184 = !DILocalVariable(name: "chroma_height", scope: !1098, file: !804, line: 422, type: !1174)
!1185 = !DILocation(line: 422, column: 15, scope: !1098)
!1186 = !DILocation(line: 422, column: 82, scope: !1098)
!1187 = !DILocation(line: 422, column: 88, scope: !1098)
!1188 = !DILocation(line: 422, column: 80, scope: !1098)
!1189 = !DILocation(line: 422, column: 96, scope: !1098)
!1190 = !DILocation(line: 422, column: 102, scope: !1098)
!1191 = !DILocation(line: 422, column: 95, scope: !1098)
!1192 = !DILocation(line: 422, column: 92, scope: !1098)
!1193 = !DILocation(line: 422, column: 77, scope: !1098)
!1194 = !DILocalVariable(name: "aligned", scope: !1098, file: !804, line: 423, type: !200)
!1195 = !DILocation(line: 423, column: 9, scope: !1098)
!1196 = !DILocation(line: 425, column: 31, scope: !1098)
!1197 = !DILocation(line: 425, column: 40, scope: !1098)
!1198 = !DILocation(line: 425, column: 49, scope: !1098)
!1199 = !DILocation(line: 425, column: 52, scope: !1098)
!1200 = !DILocation(line: 425, column: 61, scope: !1098)
!1201 = !DILocation(line: 425, column: 11, scope: !1098)
!1202 = !DILocation(line: 425, column: 9, scope: !1098)
!1203 = !DILocation(line: 426, column: 10, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1098, file: !804, line: 426, column: 9)
!1205 = !DILocation(line: 426, column: 9, scope: !1098)
!1206 = !DILocation(line: 427, column: 9, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1204, file: !804, line: 426, column: 15)
!1208 = !DILocation(line: 428, column: 9, scope: !1207)
!1209 = !DILocation(line: 430, column: 25, scope: !1098)
!1210 = !DILocation(line: 430, column: 30, scope: !1098)
!1211 = !DILocation(line: 430, column: 5, scope: !1098)
!1212 = !DILocation(line: 432, column: 27, scope: !1098)
!1213 = !DILocation(line: 432, column: 31, scope: !1098)
!1214 = !DILocation(line: 432, column: 17, scope: !1098)
!1215 = !DILocation(line: 432, column: 39, scope: !1098)
!1216 = !DILocation(line: 432, column: 46, scope: !1098)
!1217 = !DILocation(line: 432, column: 50, scope: !1098)
!1218 = !DILocation(line: 432, column: 62, scope: !1098)
!1219 = !DILocation(line: 432, column: 44, scope: !1098)
!1220 = !DILocation(line: 432, column: 15, scope: !1098)
!1221 = !DILocation(line: 432, column: 13, scope: !1098)
!1222 = !DILocation(line: 433, column: 51, scope: !1098)
!1223 = !DILocation(line: 433, column: 60, scope: !1098)
!1224 = !DILocation(line: 433, column: 20, scope: !1098)
!1225 = !DILocation(line: 433, column: 5, scope: !1098)
!1226 = !DILocation(line: 433, column: 14, scope: !1098)
!1227 = !DILocation(line: 433, column: 18, scope: !1098)
!1228 = !DILocation(line: 434, column: 10, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1098, file: !804, line: 434, column: 9)
!1230 = !DILocation(line: 434, column: 19, scope: !1229)
!1231 = !DILocation(line: 434, column: 9, scope: !1098)
!1232 = !DILocation(line: 435, column: 9, scope: !1229)
!1233 = !DILocation(line: 437, column: 9, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1098, file: !804, line: 437, column: 9)
!1235 = !DILocation(line: 437, column: 18, scope: !1234)
!1236 = !DILocation(line: 437, column: 21, scope: !1234)
!1237 = !DILocation(line: 437, column: 25, scope: !1234)
!1238 = !DILocation(line: 437, column: 28, scope: !1239)
!1239 = !DILexicalBlockFile(scope: !1234, file: !804, discriminator: 1)
!1240 = !DILocation(line: 437, column: 37, scope: !1239)
!1241 = !DILocation(line: 437, column: 40, scope: !1239)
!1242 = !DILocation(line: 437, column: 44, scope: !1239)
!1243 = !DILocation(line: 437, column: 47, scope: !1244)
!1244 = !DILexicalBlockFile(scope: !1234, file: !804, discriminator: 2)
!1245 = !DILocation(line: 437, column: 56, scope: !1244)
!1246 = !DILocation(line: 437, column: 59, scope: !1244)
!1247 = !DILocation(line: 437, column: 63, scope: !1244)
!1248 = !DILocation(line: 437, column: 66, scope: !1249)
!1249 = !DILexicalBlockFile(scope: !1234, file: !804, discriminator: 3)
!1250 = !DILocation(line: 437, column: 75, scope: !1249)
!1251 = !DILocation(line: 437, column: 78, scope: !1249)
!1252 = !DILocation(line: 437, column: 9, scope: !1249)
!1253 = !DILocation(line: 439, column: 21, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1234, file: !804, line: 437, column: 83)
!1255 = !DILocation(line: 439, column: 31, scope: !1254)
!1256 = !DILocation(line: 439, column: 40, scope: !1254)
!1257 = !DILocation(line: 439, column: 44, scope: !1254)
!1258 = !DILocation(line: 439, column: 30, scope: !1254)
!1259 = !DILocation(line: 439, column: 54, scope: !1260)
!1260 = !DILexicalBlockFile(scope: !1254, file: !804, discriminator: 1)
!1261 = !DILocation(line: 439, column: 58, scope: !1260)
!1262 = !DILocation(line: 439, column: 30, scope: !1260)
!1263 = !DILocation(line: 439, column: 68, scope: !1264)
!1264 = !DILexicalBlockFile(scope: !1254, file: !804, discriminator: 2)
!1265 = !DILocation(line: 439, column: 77, scope: !1264)
!1266 = !DILocation(line: 439, column: 82, scope: !1264)
!1267 = !DILocation(line: 439, column: 30, scope: !1264)
!1268 = !DILocation(line: 439, column: 30, scope: !1269)
!1269 = !DILexicalBlockFile(scope: !1254, file: !804, discriminator: 3)
!1270 = !DILocation(line: 439, column: 91, scope: !1269)
!1271 = !DILocation(line: 439, column: 95, scope: !1269)
!1272 = !DILocation(line: 439, column: 104, scope: !1269)
!1273 = !DILocation(line: 439, column: 110, scope: !1269)
!1274 = !DILocation(line: 439, column: 113, scope: !1269)
!1275 = !DILocation(line: 439, column: 119, scope: !1269)
!1276 = !DILocation(line: 439, column: 122, scope: !1269)
!1277 = !DILocation(line: 439, column: 126, scope: !1269)
!1278 = !DILocation(line: 439, column: 9, scope: !1269)
!1279 = !DILocation(line: 440, column: 5, scope: !1254)
!1280 = !DILocalVariable(name: "src1", scope: !1281, file: !804, line: 441, type: !291)
!1281 = distinct !DILexicalBlock(scope: !1234, file: !804, line: 440, column: 12)
!1282 = !DILocation(line: 441, column: 18, scope: !1281)
!1283 = !DILocation(line: 441, column: 26, scope: !1281)
!1284 = !DILocation(line: 441, column: 35, scope: !1281)
!1285 = !DILocation(line: 441, column: 39, scope: !1281)
!1286 = !DILocation(line: 441, column: 25, scope: !1281)
!1287 = !DILocation(line: 441, column: 49, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1281, file: !804, discriminator: 1)
!1289 = !DILocation(line: 441, column: 53, scope: !1288)
!1290 = !DILocation(line: 441, column: 25, scope: !1288)
!1291 = !DILocation(line: 441, column: 63, scope: !1292)
!1292 = !DILexicalBlockFile(scope: !1281, file: !804, discriminator: 2)
!1293 = !DILocation(line: 441, column: 72, scope: !1292)
!1294 = !DILocation(line: 441, column: 77, scope: !1292)
!1295 = !DILocation(line: 441, column: 25, scope: !1292)
!1296 = !DILocation(line: 441, column: 25, scope: !1297)
!1297 = !DILexicalBlockFile(scope: !1281, file: !804, discriminator: 3)
!1298 = !DILocation(line: 441, column: 18, scope: !1297)
!1299 = !DILocalVariable(name: "src2", scope: !1281, file: !804, line: 442, type: !291)
!1300 = !DILocation(line: 442, column: 18, scope: !1281)
!1301 = !DILocation(line: 442, column: 25, scope: !1281)
!1302 = !DILocation(line: 442, column: 29, scope: !1281)
!1303 = !DILocation(line: 444, column: 25, scope: !1281)
!1304 = !DILocation(line: 444, column: 34, scope: !1281)
!1305 = !DILocation(line: 444, column: 41, scope: !1281)
!1306 = !DILocation(line: 444, column: 47, scope: !1281)
!1307 = !DILocation(line: 444, column: 38, scope: !1281)
!1308 = !DILocation(line: 444, column: 24, scope: !1281)
!1309 = !DILocation(line: 444, column: 53, scope: !1288)
!1310 = !DILocation(line: 444, column: 59, scope: !1288)
!1311 = !DILocation(line: 444, column: 24, scope: !1288)
!1312 = !DILocation(line: 444, column: 65, scope: !1292)
!1313 = !DILocation(line: 444, column: 74, scope: !1292)
!1314 = !DILocation(line: 444, column: 24, scope: !1292)
!1315 = !DILocation(line: 444, column: 24, scope: !1297)
!1316 = !DILocation(line: 444, column: 9, scope: !1297)
!1317 = !DILocation(line: 444, column: 18, scope: !1297)
!1318 = !DILocation(line: 444, column: 21, scope: !1297)
!1319 = !DILocation(line: 445, column: 25, scope: !1281)
!1320 = !DILocation(line: 445, column: 34, scope: !1281)
!1321 = !DILocation(line: 445, column: 41, scope: !1281)
!1322 = !DILocation(line: 445, column: 47, scope: !1281)
!1323 = !DILocation(line: 445, column: 38, scope: !1281)
!1324 = !DILocation(line: 445, column: 24, scope: !1281)
!1325 = !DILocation(line: 445, column: 53, scope: !1288)
!1326 = !DILocation(line: 445, column: 59, scope: !1288)
!1327 = !DILocation(line: 445, column: 24, scope: !1288)
!1328 = !DILocation(line: 445, column: 65, scope: !1292)
!1329 = !DILocation(line: 445, column: 74, scope: !1292)
!1330 = !DILocation(line: 445, column: 24, scope: !1292)
!1331 = !DILocation(line: 445, column: 24, scope: !1297)
!1332 = !DILocation(line: 445, column: 9, scope: !1297)
!1333 = !DILocation(line: 445, column: 18, scope: !1297)
!1334 = !DILocation(line: 445, column: 21, scope: !1297)
!1335 = !DILocation(line: 447, column: 23, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1281, file: !804, line: 447, column: 13)
!1337 = !DILocation(line: 447, column: 32, scope: !1336)
!1338 = !DILocation(line: 447, column: 47, scope: !1336)
!1339 = !DILocation(line: 447, column: 56, scope: !1336)
!1340 = !DILocation(line: 447, column: 35, scope: !1336)
!1341 = !DILocation(line: 447, column: 61, scope: !1336)
!1342 = !DILocation(line: 447, column: 67, scope: !1336)
!1343 = !DILocation(line: 447, column: 59, scope: !1336)
!1344 = !DILocation(line: 447, column: 13, scope: !1281)
!1345 = !DILocation(line: 447, column: 84, scope: !1346)
!1346 = !DILexicalBlockFile(scope: !1336, file: !804, discriminator: 1)
!1347 = !DILocation(line: 447, column: 90, scope: !1346)
!1348 = !DILocation(line: 447, column: 94, scope: !1346)
!1349 = !DILocation(line: 447, column: 103, scope: !1346)
!1350 = !DILocation(line: 447, column: 92, scope: !1346)
!1351 = !DILocation(line: 447, column: 70, scope: !1346)
!1352 = !DILocation(line: 447, column: 79, scope: !1346)
!1353 = !DILocation(line: 447, column: 82, scope: !1346)
!1354 = !DILocation(line: 448, column: 23, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1281, file: !804, line: 448, column: 13)
!1356 = !DILocation(line: 448, column: 32, scope: !1355)
!1357 = !DILocation(line: 448, column: 47, scope: !1355)
!1358 = !DILocation(line: 448, column: 56, scope: !1355)
!1359 = !DILocation(line: 448, column: 35, scope: !1355)
!1360 = !DILocation(line: 448, column: 61, scope: !1355)
!1361 = !DILocation(line: 448, column: 67, scope: !1355)
!1362 = !DILocation(line: 448, column: 59, scope: !1355)
!1363 = !DILocation(line: 448, column: 13, scope: !1281)
!1364 = !DILocation(line: 448, column: 84, scope: !1365)
!1365 = !DILexicalBlockFile(scope: !1355, file: !804, discriminator: 1)
!1366 = !DILocation(line: 448, column: 90, scope: !1365)
!1367 = !DILocation(line: 448, column: 94, scope: !1365)
!1368 = !DILocation(line: 448, column: 103, scope: !1365)
!1369 = !DILocation(line: 448, column: 92, scope: !1365)
!1370 = !DILocation(line: 448, column: 70, scope: !1365)
!1371 = !DILocation(line: 448, column: 79, scope: !1365)
!1372 = !DILocation(line: 448, column: 82, scope: !1365)
!1373 = !DILocation(line: 451, column: 9, scope: !1281)
!1374 = !DILocation(line: 451, column: 18, scope: !1281)
!1375 = !DILocation(line: 451, column: 21, scope: !1281)
!1376 = !DILocation(line: 453, column: 17, scope: !1281)
!1377 = !DILocation(line: 453, column: 26, scope: !1281)
!1378 = !DILocation(line: 453, column: 31, scope: !1281)
!1379 = !DILocation(line: 453, column: 35, scope: !1281)
!1380 = !DILocation(line: 453, column: 29, scope: !1281)
!1381 = !DILocation(line: 453, column: 49, scope: !1281)
!1382 = !DILocation(line: 453, column: 58, scope: !1281)
!1383 = !DILocation(line: 453, column: 47, scope: !1281)
!1384 = !DILocation(line: 453, column: 14, scope: !1281)
!1385 = !DILocation(line: 454, column: 17, scope: !1281)
!1386 = !DILocation(line: 454, column: 26, scope: !1281)
!1387 = !DILocation(line: 454, column: 31, scope: !1281)
!1388 = !DILocation(line: 454, column: 35, scope: !1281)
!1389 = !DILocation(line: 454, column: 29, scope: !1281)
!1390 = !DILocation(line: 454, column: 49, scope: !1281)
!1391 = !DILocation(line: 454, column: 58, scope: !1281)
!1392 = !DILocation(line: 454, column: 47, scope: !1281)
!1393 = !DILocation(line: 454, column: 14, scope: !1281)
!1394 = !DILocation(line: 456, column: 21, scope: !1281)
!1395 = !DILocation(line: 456, column: 30, scope: !1281)
!1396 = !DILocation(line: 456, column: 36, scope: !1281)
!1397 = !DILocation(line: 456, column: 42, scope: !1281)
!1398 = !DILocation(line: 456, column: 51, scope: !1281)
!1399 = !DILocation(line: 456, column: 55, scope: !1281)
!1400 = !DILocation(line: 456, column: 64, scope: !1281)
!1401 = !DILocation(line: 456, column: 68, scope: !1281)
!1402 = !DILocation(line: 456, column: 72, scope: !1281)
!1403 = !DILocation(line: 456, column: 9, scope: !1281)
!1404 = !DILocation(line: 461, column: 20, scope: !1098)
!1405 = !DILocation(line: 461, column: 24, scope: !1098)
!1406 = !DILocation(line: 461, column: 10, scope: !1098)
!1407 = !DILocation(line: 461, column: 14, scope: !1098)
!1408 = !DILocation(line: 461, column: 16, scope: !1098)
!1409 = !DILocation(line: 462, column: 20, scope: !1098)
!1410 = !DILocation(line: 462, column: 24, scope: !1098)
!1411 = !DILocation(line: 462, column: 10, scope: !1098)
!1412 = !DILocation(line: 462, column: 14, scope: !1098)
!1413 = !DILocation(line: 462, column: 16, scope: !1098)
!1414 = !DILocation(line: 463, column: 20, scope: !1098)
!1415 = !DILocation(line: 463, column: 10, scope: !1098)
!1416 = !DILocation(line: 463, column: 16, scope: !1098)
!1417 = !DILocation(line: 464, column: 19, scope: !1098)
!1418 = !DILocation(line: 464, column: 10, scope: !1098)
!1419 = !DILocation(line: 464, column: 15, scope: !1098)
!1420 = !DILocation(line: 467, column: 26, scope: !1098)
!1421 = !DILocation(line: 467, column: 36, scope: !1098)
!1422 = !DILocation(line: 467, column: 40, scope: !1098)
!1423 = !DILocation(line: 467, column: 32, scope: !1098)
!1424 = !DILocation(line: 467, column: 51, scope: !1098)
!1425 = !DILocation(line: 467, column: 49, scope: !1098)
!1426 = !DILocation(line: 467, column: 60, scope: !1098)
!1427 = !DILocation(line: 467, column: 69, scope: !1098)
!1428 = !DILocation(line: 467, column: 73, scope: !1098)
!1429 = !DILocation(line: 467, column: 77, scope: !1098)
!1430 = !DILocation(line: 467, column: 58, scope: !1098)
!1431 = !DILocation(line: 467, column: 42, scope: !1098)
!1432 = !DILocation(line: 467, column: 5, scope: !1098)
!1433 = !DILocation(line: 467, column: 14, scope: !1098)
!1434 = !DILocation(line: 467, column: 18, scope: !1098)
!1435 = !DILocation(line: 467, column: 22, scope: !1098)
!1436 = !DILocation(line: 467, column: 24, scope: !1098)
!1437 = !DILocation(line: 468, column: 26, scope: !1098)
!1438 = !DILocation(line: 468, column: 36, scope: !1098)
!1439 = !DILocation(line: 468, column: 40, scope: !1098)
!1440 = !DILocation(line: 468, column: 32, scope: !1098)
!1441 = !DILocation(line: 468, column: 51, scope: !1098)
!1442 = !DILocation(line: 468, column: 49, scope: !1098)
!1443 = !DILocation(line: 468, column: 60, scope: !1098)
!1444 = !DILocation(line: 468, column: 69, scope: !1098)
!1445 = !DILocation(line: 468, column: 73, scope: !1098)
!1446 = !DILocation(line: 468, column: 77, scope: !1098)
!1447 = !DILocation(line: 468, column: 58, scope: !1098)
!1448 = !DILocation(line: 468, column: 42, scope: !1098)
!1449 = !DILocation(line: 468, column: 5, scope: !1098)
!1450 = !DILocation(line: 468, column: 14, scope: !1098)
!1451 = !DILocation(line: 468, column: 18, scope: !1098)
!1452 = !DILocation(line: 468, column: 22, scope: !1098)
!1453 = !DILocation(line: 468, column: 24, scope: !1098)
!1454 = !DILocation(line: 469, column: 26, scope: !1098)
!1455 = !DILocation(line: 469, column: 36, scope: !1098)
!1456 = !DILocation(line: 469, column: 32, scope: !1098)
!1457 = !DILocation(line: 469, column: 51, scope: !1098)
!1458 = !DILocation(line: 469, column: 49, scope: !1098)
!1459 = !DILocation(line: 469, column: 60, scope: !1098)
!1460 = !DILocation(line: 469, column: 69, scope: !1098)
!1461 = !DILocation(line: 469, column: 73, scope: !1098)
!1462 = !DILocation(line: 469, column: 58, scope: !1098)
!1463 = !DILocation(line: 469, column: 42, scope: !1098)
!1464 = !DILocation(line: 469, column: 5, scope: !1098)
!1465 = !DILocation(line: 469, column: 14, scope: !1098)
!1466 = !DILocation(line: 469, column: 18, scope: !1098)
!1467 = !DILocation(line: 469, column: 24, scope: !1098)
!1468 = !DILocation(line: 470, column: 25, scope: !1098)
!1469 = !DILocation(line: 470, column: 35, scope: !1098)
!1470 = !DILocation(line: 470, column: 31, scope: !1098)
!1471 = !DILocation(line: 470, column: 49, scope: !1098)
!1472 = !DILocation(line: 470, column: 47, scope: !1098)
!1473 = !DILocation(line: 470, column: 58, scope: !1098)
!1474 = !DILocation(line: 470, column: 67, scope: !1098)
!1475 = !DILocation(line: 470, column: 71, scope: !1098)
!1476 = !DILocation(line: 470, column: 56, scope: !1098)
!1477 = !DILocation(line: 470, column: 40, scope: !1098)
!1478 = !DILocation(line: 470, column: 5, scope: !1098)
!1479 = !DILocation(line: 470, column: 14, scope: !1098)
!1480 = !DILocation(line: 470, column: 18, scope: !1098)
!1481 = !DILocation(line: 470, column: 23, scope: !1098)
!1482 = !DILocation(line: 474, column: 16, scope: !1098)
!1483 = !DILocation(line: 474, column: 25, scope: !1098)
!1484 = !DILocation(line: 474, column: 29, scope: !1098)
!1485 = !DILocation(line: 474, column: 33, scope: !1098)
!1486 = !DILocation(line: 474, column: 7, scope: !1098)
!1487 = !DILocation(line: 474, column: 11, scope: !1098)
!1488 = !DILocation(line: 474, column: 13, scope: !1098)
!1489 = !DILocation(line: 475, column: 16, scope: !1098)
!1490 = !DILocation(line: 475, column: 25, scope: !1098)
!1491 = !DILocation(line: 475, column: 29, scope: !1098)
!1492 = !DILocation(line: 475, column: 33, scope: !1098)
!1493 = !DILocation(line: 475, column: 7, scope: !1098)
!1494 = !DILocation(line: 475, column: 11, scope: !1098)
!1495 = !DILocation(line: 475, column: 13, scope: !1098)
!1496 = !DILocation(line: 476, column: 16, scope: !1098)
!1497 = !DILocation(line: 476, column: 25, scope: !1098)
!1498 = !DILocation(line: 476, column: 29, scope: !1098)
!1499 = !DILocation(line: 476, column: 7, scope: !1098)
!1500 = !DILocation(line: 476, column: 13, scope: !1098)
!1501 = !DILocation(line: 477, column: 15, scope: !1098)
!1502 = !DILocation(line: 477, column: 24, scope: !1098)
!1503 = !DILocation(line: 477, column: 28, scope: !1098)
!1504 = !DILocation(line: 477, column: 7, scope: !1098)
!1505 = !DILocation(line: 477, column: 12, scope: !1098)
!1506 = !DILocation(line: 480, column: 7, scope: !1098)
!1507 = !DILocation(line: 480, column: 11, scope: !1098)
!1508 = !DILocation(line: 480, column: 13, scope: !1098)
!1509 = !DILocation(line: 481, column: 7, scope: !1098)
!1510 = !DILocation(line: 481, column: 11, scope: !1098)
!1511 = !DILocation(line: 481, column: 13, scope: !1098)
!1512 = !DILocation(line: 482, column: 7, scope: !1098)
!1513 = !DILocation(line: 482, column: 13, scope: !1098)
!1514 = !DILocation(line: 485, column: 9, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1098, file: !804, line: 485, column: 9)
!1516 = !DILocation(line: 485, column: 18, scope: !1515)
!1517 = !DILocation(line: 485, column: 9, scope: !1098)
!1518 = !DILocation(line: 486, column: 18, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !804, line: 485, column: 22)
!1520 = !DILocation(line: 486, column: 85, scope: !1519)
!1521 = !DILocation(line: 486, column: 89, scope: !1519)
!1522 = !DILocation(line: 486, column: 92, scope: !1519)
!1523 = !DILocation(line: 486, column: 101, scope: !1519)
!1524 = !DILocation(line: 486, column: 105, scope: !1519)
!1525 = !DILocation(line: 486, column: 109, scope: !1519)
!1526 = !DILocation(line: 486, column: 114, scope: !1519)
!1527 = !DILocation(line: 486, column: 118, scope: !1519)
!1528 = !DILocation(line: 486, column: 126, scope: !1519)
!1529 = !DILocation(line: 486, column: 130, scope: !1519)
!1530 = !DILocation(line: 486, column: 133, scope: !1519)
!1531 = !DILocation(line: 486, column: 142, scope: !1519)
!1532 = !DILocation(line: 486, column: 146, scope: !1519)
!1533 = !DILocation(line: 486, column: 150, scope: !1519)
!1534 = !DILocation(line: 486, column: 155, scope: !1519)
!1535 = !DILocation(line: 486, column: 159, scope: !1519)
!1536 = !DILocation(line: 486, column: 167, scope: !1519)
!1537 = !DILocation(line: 486, column: 174, scope: !1519)
!1538 = !DILocation(line: 486, column: 183, scope: !1519)
!1539 = !DILocation(line: 486, column: 187, scope: !1519)
!1540 = !DILocation(line: 486, column: 196, scope: !1519)
!1541 = !DILocation(line: 486, column: 208, scope: !1519)
!1542 = !DILocation(line: 486, column: 214, scope: !1519)
!1543 = !DILocation(line: 486, column: 223, scope: !1519)
!1544 = !DILocation(line: 486, column: 227, scope: !1519)
!1545 = !DILocation(line: 486, column: 235, scope: !1519)
!1546 = !DILocation(line: 486, column: 9, scope: !1519)
!1547 = !DILocation(line: 487, column: 16, scope: !1519)
!1548 = !DILocation(line: 487, column: 42, scope: !1519)
!1549 = !DILocation(line: 487, column: 35, scope: !1519)
!1550 = !DILocation(line: 487, column: 48, scope: !1519)
!1551 = !DILocation(line: 487, column: 57, scope: !1519)
!1552 = !DILocation(line: 487, column: 9, scope: !1553)
!1553 = !DILexicalBlockFile(scope: !1519, file: !804, discriminator: 1)
!1554 = !DILocation(line: 488, column: 5, scope: !1519)
!1555 = !DILocation(line: 492, column: 16, scope: !1098)
!1556 = !DILocation(line: 492, column: 25, scope: !1098)
!1557 = !DILocation(line: 492, column: 30, scope: !1098)
!1558 = !DILocation(line: 492, column: 34, scope: !1098)
!1559 = !DILocation(line: 492, column: 7, scope: !1098)
!1560 = !DILocation(line: 492, column: 11, scope: !1098)
!1561 = !DILocation(line: 492, column: 13, scope: !1098)
!1562 = !DILocation(line: 493, column: 16, scope: !1098)
!1563 = !DILocation(line: 493, column: 25, scope: !1098)
!1564 = !DILocation(line: 493, column: 30, scope: !1098)
!1565 = !DILocation(line: 493, column: 34, scope: !1098)
!1566 = !DILocation(line: 493, column: 7, scope: !1098)
!1567 = !DILocation(line: 493, column: 11, scope: !1098)
!1568 = !DILocation(line: 493, column: 13, scope: !1098)
!1569 = !DILocation(line: 494, column: 16, scope: !1098)
!1570 = !DILocation(line: 494, column: 25, scope: !1098)
!1571 = !DILocation(line: 494, column: 30, scope: !1098)
!1572 = !DILocation(line: 494, column: 7, scope: !1098)
!1573 = !DILocation(line: 494, column: 13, scope: !1098)
!1574 = !DILocation(line: 495, column: 15, scope: !1098)
!1575 = !DILocation(line: 495, column: 24, scope: !1098)
!1576 = !DILocation(line: 495, column: 29, scope: !1098)
!1577 = !DILocation(line: 495, column: 7, scope: !1098)
!1578 = !DILocation(line: 495, column: 12, scope: !1098)
!1579 = !DILocation(line: 498, column: 7, scope: !1098)
!1580 = !DILocation(line: 498, column: 11, scope: !1098)
!1581 = !DILocation(line: 498, column: 13, scope: !1098)
!1582 = !DILocation(line: 499, column: 7, scope: !1098)
!1583 = !DILocation(line: 499, column: 11, scope: !1098)
!1584 = !DILocation(line: 499, column: 13, scope: !1098)
!1585 = !DILocation(line: 500, column: 7, scope: !1098)
!1586 = !DILocation(line: 500, column: 13, scope: !1098)
!1587 = !DILocation(line: 503, column: 29, scope: !1098)
!1588 = !DILocation(line: 503, column: 33, scope: !1098)
!1589 = !DILocation(line: 503, column: 5, scope: !1098)
!1590 = !DILocation(line: 503, column: 14, scope: !1098)
!1591 = !DILocation(line: 503, column: 19, scope: !1098)
!1592 = !DILocation(line: 503, column: 23, scope: !1098)
!1593 = !DILocation(line: 503, column: 25, scope: !1098)
!1594 = !DILocation(line: 504, column: 29, scope: !1098)
!1595 = !DILocation(line: 504, column: 33, scope: !1098)
!1596 = !DILocation(line: 504, column: 5, scope: !1098)
!1597 = !DILocation(line: 504, column: 14, scope: !1098)
!1598 = !DILocation(line: 504, column: 19, scope: !1098)
!1599 = !DILocation(line: 504, column: 23, scope: !1098)
!1600 = !DILocation(line: 504, column: 25, scope: !1098)
!1601 = !DILocation(line: 505, column: 29, scope: !1098)
!1602 = !DILocation(line: 505, column: 5, scope: !1098)
!1603 = !DILocation(line: 505, column: 14, scope: !1098)
!1604 = !DILocation(line: 505, column: 19, scope: !1098)
!1605 = !DILocation(line: 505, column: 25, scope: !1098)
!1606 = !DILocation(line: 506, column: 28, scope: !1098)
!1607 = !DILocation(line: 506, column: 5, scope: !1098)
!1608 = !DILocation(line: 506, column: 14, scope: !1098)
!1609 = !DILocation(line: 506, column: 19, scope: !1098)
!1610 = !DILocation(line: 506, column: 24, scope: !1098)
!1611 = !DILocation(line: 509, column: 27, scope: !1098)
!1612 = !DILocation(line: 509, column: 31, scope: !1098)
!1613 = !DILocation(line: 509, column: 25, scope: !1098)
!1614 = !DILocation(line: 509, column: 36, scope: !1098)
!1615 = !DILocation(line: 509, column: 40, scope: !1098)
!1616 = !DILocation(line: 509, column: 34, scope: !1098)
!1617 = !DILocation(line: 509, column: 45, scope: !1098)
!1618 = !DILocation(line: 509, column: 43, scope: !1098)
!1619 = !DILocation(line: 509, column: 60, scope: !1098)
!1620 = !DILocation(line: 509, column: 65, scope: !1098)
!1621 = !DILocation(line: 509, column: 56, scope: !1098)
!1622 = !DILocation(line: 509, column: 52, scope: !1098)
!1623 = !DILocation(line: 509, column: 74, scope: !1098)
!1624 = !DILocation(line: 509, column: 5, scope: !1098)
!1625 = !DILocation(line: 511, column: 27, scope: !1098)
!1626 = !DILocation(line: 511, column: 31, scope: !1098)
!1627 = !DILocation(line: 511, column: 36, scope: !1098)
!1628 = !DILocation(line: 511, column: 42, scope: !1098)
!1629 = !DILocation(line: 511, column: 46, scope: !1098)
!1630 = !DILocation(line: 511, column: 44, scope: !1098)
!1631 = !DILocation(line: 511, column: 35, scope: !1098)
!1632 = !DILocation(line: 511, column: 33, scope: !1098)
!1633 = !DILocation(line: 511, column: 25, scope: !1098)
!1634 = !DILocation(line: 511, column: 63, scope: !1098)
!1635 = !DILocation(line: 511, column: 67, scope: !1098)
!1636 = !DILocation(line: 511, column: 72, scope: !1098)
!1637 = !DILocation(line: 511, column: 78, scope: !1098)
!1638 = !DILocation(line: 511, column: 82, scope: !1098)
!1639 = !DILocation(line: 511, column: 80, scope: !1098)
!1640 = !DILocation(line: 511, column: 71, scope: !1098)
!1641 = !DILocation(line: 511, column: 69, scope: !1098)
!1642 = !DILocation(line: 511, column: 61, scope: !1098)
!1643 = !DILocation(line: 511, column: 100, scope: !1098)
!1644 = !DILocation(line: 511, column: 98, scope: !1098)
!1645 = !DILocation(line: 511, column: 115, scope: !1098)
!1646 = !DILocation(line: 511, column: 120, scope: !1098)
!1647 = !DILocation(line: 511, column: 111, scope: !1098)
!1648 = !DILocation(line: 511, column: 107, scope: !1098)
!1649 = !DILocation(line: 511, column: 129, scope: !1098)
!1650 = !DILocation(line: 511, column: 5, scope: !1098)
!1651 = !DILocation(line: 513, column: 11, scope: !1098)
!1652 = !DILocation(line: 513, column: 20, scope: !1098)
!1653 = !DILocation(line: 513, column: 30, scope: !1098)
!1654 = !DILocation(line: 513, column: 36, scope: !1098)
!1655 = !DILocation(line: 513, column: 41, scope: !1098)
!1656 = !DILocation(line: 513, column: 47, scope: !1098)
!1657 = !DILocation(line: 513, column: 50, scope: !1098)
!1658 = !DILocation(line: 513, column: 56, scope: !1098)
!1659 = !DILocation(line: 513, column: 59, scope: !1098)
!1660 = !DILocation(line: 513, column: 73, scope: !1098)
!1661 = !DILocation(line: 514, column: 30, scope: !1098)
!1662 = !DILocation(line: 514, column: 40, scope: !1098)
!1663 = !DILocation(line: 514, column: 73, scope: !1098)
!1664 = !DILocation(line: 514, column: 82, scope: !1098)
!1665 = !DILocation(line: 514, column: 88, scope: !1098)
!1666 = !DILocation(line: 514, column: 92, scope: !1098)
!1667 = !DILocation(line: 513, column: 9, scope: !1098)
!1668 = !DILocation(line: 517, column: 20, scope: !1098)
!1669 = !DILocation(line: 517, column: 29, scope: !1098)
!1670 = !DILocation(line: 517, column: 5, scope: !1098)
!1671 = !DILocation(line: 519, column: 9, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1098, file: !804, line: 519, column: 9)
!1673 = !DILocation(line: 519, column: 13, scope: !1672)
!1674 = !DILocation(line: 519, column: 9, scope: !1098)
!1675 = !DILocation(line: 520, column: 9, scope: !1672)
!1676 = !DILocation(line: 524, column: 20, scope: !1098)
!1677 = !DILocation(line: 524, column: 5, scope: !1098)
!1678 = !DILocation(line: 524, column: 14, scope: !1098)
!1679 = !DILocation(line: 524, column: 18, scope: !1098)
!1680 = !DILocation(line: 526, column: 28, scope: !1098)
!1681 = !DILocation(line: 526, column: 37, scope: !1098)
!1682 = !DILocation(line: 526, column: 12, scope: !1098)
!1683 = !DILocation(line: 526, column: 5, scope: !1098)
!1684 = !DILocation(line: 528, column: 5, scope: !1098)
!1685 = !DILocation(line: 529, column: 12, scope: !1098)
!1686 = !DILocation(line: 529, column: 5, scope: !1098)
!1687 = !DILocation(line: 530, column: 1, scope: !1098)
!1688 = distinct !DISubprogram(name: "config_props", scope: !804, file: !804, line: 387, type: !398, isLocal: true, isDefinition: true, scopeLine: 388, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1689 = !DILocalVariable(name: "link", arg: 1, scope: !1688, file: !804, line: 387, type: !386)
!1690 = !DILocation(line: 387, column: 39, scope: !1688)
!1691 = !DILocalVariable(name: "deshake", scope: !1688, file: !804, line: 389, type: !843)
!1692 = !DILocation(line: 389, column: 21, scope: !1688)
!1693 = !DILocation(line: 389, column: 31, scope: !1688)
!1694 = !DILocation(line: 389, column: 37, scope: !1688)
!1695 = !DILocation(line: 389, column: 42, scope: !1688)
!1696 = !DILocation(line: 391, column: 5, scope: !1688)
!1697 = !DILocation(line: 391, column: 14, scope: !1688)
!1698 = !DILocation(line: 391, column: 18, scope: !1688)
!1699 = !DILocation(line: 392, column: 5, scope: !1688)
!1700 = !DILocation(line: 392, column: 14, scope: !1688)
!1701 = !DILocation(line: 392, column: 19, scope: !1688)
!1702 = !DILocation(line: 392, column: 23, scope: !1688)
!1703 = !DILocation(line: 392, column: 25, scope: !1688)
!1704 = !DILocation(line: 393, column: 5, scope: !1688)
!1705 = !DILocation(line: 393, column: 14, scope: !1688)
!1706 = !DILocation(line: 393, column: 19, scope: !1688)
!1707 = !DILocation(line: 393, column: 23, scope: !1688)
!1708 = !DILocation(line: 393, column: 25, scope: !1688)
!1709 = !DILocation(line: 394, column: 5, scope: !1688)
!1710 = !DILocation(line: 394, column: 14, scope: !1688)
!1711 = !DILocation(line: 394, column: 19, scope: !1688)
!1712 = !DILocation(line: 394, column: 25, scope: !1688)
!1713 = !DILocation(line: 395, column: 5, scope: !1688)
!1714 = !DILocation(line: 395, column: 14, scope: !1688)
!1715 = !DILocation(line: 395, column: 19, scope: !1688)
!1716 = !DILocation(line: 395, column: 24, scope: !1688)
!1717 = !DILocation(line: 397, column: 5, scope: !1688)
!1718 = distinct !DISubprogram(name: "find_motion", scope: !804, file: !804, line: 235, type: !1719, isLocal: true, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !843, !291, !291, !200, !200, !200, !1721}
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64, align: 64)
!1722 = !DILocalVariable(name: "a", arg: 1, scope: !1723, file: !1724, line: 124, type: !951)
!1723 = distinct !DISubprogram(name: "av_clipf_sse", scope: !1724, file: !1724, line: 124, type: !1725, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1724 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!951, !951, !951, !951}
!1727 = !DILocation(line: 124, column: 94, scope: !1723, inlinedAt: !1728)
!1728 = distinct !DILocation(line: 310, column: 16, scope: !1718)
!1729 = !DILocalVariable(name: "amin", arg: 2, scope: !1723, file: !1724, line: 124, type: !951)
!1730 = !DILocation(line: 124, column: 103, scope: !1723, inlinedAt: !1728)
!1731 = !DILocalVariable(name: "amax", arg: 3, scope: !1723, file: !1724, line: 124, type: !951)
!1732 = !DILocation(line: 124, column: 115, scope: !1723, inlinedAt: !1728)
!1733 = !DILocation(line: 124, column: 94, scope: !1723, inlinedAt: !1734)
!1734 = distinct !DILocation(line: 309, column: 16, scope: !1718)
!1735 = !DILocation(line: 124, column: 103, scope: !1723, inlinedAt: !1734)
!1736 = !DILocation(line: 124, column: 115, scope: !1723, inlinedAt: !1734)
!1737 = !DILocation(line: 124, column: 94, scope: !1723, inlinedAt: !1738)
!1738 = distinct !DILocation(line: 308, column: 16, scope: !1718)
!1739 = !DILocation(line: 124, column: 103, scope: !1723, inlinedAt: !1738)
!1740 = !DILocation(line: 124, column: 115, scope: !1723, inlinedAt: !1738)
!1741 = !DILocalVariable(name: "deshake", arg: 1, scope: !1718, file: !804, line: 235, type: !843)
!1742 = !DILocation(line: 235, column: 41, scope: !1718)
!1743 = !DILocalVariable(name: "src1", arg: 2, scope: !1718, file: !804, line: 235, type: !291)
!1744 = !DILocation(line: 235, column: 59, scope: !1718)
!1745 = !DILocalVariable(name: "src2", arg: 3, scope: !1718, file: !804, line: 235, type: !291)
!1746 = !DILocation(line: 235, column: 74, scope: !1718)
!1747 = !DILocalVariable(name: "width", arg: 4, scope: !1718, file: !804, line: 236, type: !200)
!1748 = !DILocation(line: 236, column: 29, scope: !1718)
!1749 = !DILocalVariable(name: "height", arg: 5, scope: !1718, file: !804, line: 236, type: !200)
!1750 = !DILocation(line: 236, column: 40, scope: !1718)
!1751 = !DILocalVariable(name: "stride", arg: 6, scope: !1718, file: !804, line: 236, type: !200)
!1752 = !DILocation(line: 236, column: 52, scope: !1718)
!1753 = !DILocalVariable(name: "t", arg: 7, scope: !1718, file: !804, line: 236, type: !1721)
!1754 = !DILocation(line: 236, column: 71, scope: !1718)
!1755 = !DILocalVariable(name: "x", scope: !1718, file: !804, line: 238, type: !200)
!1756 = !DILocation(line: 238, column: 9, scope: !1718)
!1757 = !DILocalVariable(name: "y", scope: !1718, file: !804, line: 238, type: !200)
!1758 = !DILocation(line: 238, column: 12, scope: !1718)
!1759 = !DILocalVariable(name: "mv", scope: !1718, file: !804, line: 239, type: !1760)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntMotionVector", file: !594, line: 40, baseType: !1761)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntMotionVector", file: !594, line: 37, size: 64, align: 32, elements: !1762)
!1762 = !{!1763, !1764}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1761, file: !594, line: 38, baseType: !200, size: 32, align: 32)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1761, file: !594, line: 39, baseType: !200, size: 32, align: 32, offset: 32)
!1765 = !DILocation(line: 239, column: 21, scope: !1718)
!1766 = !DILocalVariable(name: "count_max_value", scope: !1718, file: !804, line: 240, type: !200)
!1767 = !DILocation(line: 240, column: 9, scope: !1718)
!1768 = !DILocalVariable(name: "contrast", scope: !1718, file: !804, line: 241, type: !200)
!1769 = !DILocation(line: 241, column: 9, scope: !1718)
!1770 = !DILocalVariable(name: "pos", scope: !1718, file: !804, line: 243, type: !200)
!1771 = !DILocation(line: 243, column: 9, scope: !1718)
!1772 = !DILocalVariable(name: "center_x", scope: !1718, file: !804, line: 244, type: !200)
!1773 = !DILocation(line: 244, column: 9, scope: !1718)
!1774 = !DILocalVariable(name: "center_y", scope: !1718, file: !804, line: 244, type: !200)
!1775 = !DILocation(line: 244, column: 23, scope: !1718)
!1776 = !DILocalVariable(name: "p_x", scope: !1718, file: !804, line: 245, type: !210)
!1777 = !DILocation(line: 245, column: 12, scope: !1718)
!1778 = !DILocalVariable(name: "p_y", scope: !1718, file: !804, line: 245, type: !210)
!1779 = !DILocation(line: 245, column: 17, scope: !1718)
!1780 = !DILocation(line: 247, column: 21, scope: !1718)
!1781 = !DILocation(line: 247, column: 30, scope: !1718)
!1782 = !DILocation(line: 247, column: 20, scope: !1718)
!1783 = !DILocation(line: 247, column: 39, scope: !1718)
!1784 = !DILocation(line: 247, column: 48, scope: !1718)
!1785 = !DILocation(line: 247, column: 61, scope: !1718)
!1786 = !DILocation(line: 247, column: 69, scope: !1718)
!1787 = !DILocation(line: 247, column: 67, scope: !1718)
!1788 = !DILocation(line: 247, column: 84, scope: !1718)
!1789 = !DILocation(line: 247, column: 93, scope: !1718)
!1790 = !DILocation(line: 247, column: 82, scope: !1718)
!1791 = !DILocation(line: 247, column: 76, scope: !1718)
!1792 = !DILocation(line: 247, column: 104, scope: !1718)
!1793 = !DILocation(line: 247, column: 5, scope: !1718)
!1794 = !DILocation(line: 250, column: 12, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1718, file: !804, line: 250, column: 5)
!1796 = !DILocation(line: 250, column: 10, scope: !1795)
!1797 = !DILocation(line: 250, column: 17, scope: !1798)
!1798 = !DILexicalBlockFile(scope: !1799, file: !804, discriminator: 1)
!1799 = distinct !DILexicalBlock(scope: !1795, file: !804, line: 250, column: 5)
!1800 = !DILocation(line: 250, column: 21, scope: !1798)
!1801 = !DILocation(line: 250, column: 30, scope: !1798)
!1802 = !DILocation(line: 250, column: 33, scope: !1798)
!1803 = !DILocation(line: 250, column: 37, scope: !1798)
!1804 = !DILocation(line: 250, column: 19, scope: !1798)
!1805 = !DILocation(line: 250, column: 5, scope: !1798)
!1806 = !DILocation(line: 251, column: 16, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !804, line: 251, column: 9)
!1808 = distinct !DILexicalBlock(scope: !1799, file: !804, line: 250, column: 47)
!1809 = !DILocation(line: 251, column: 14, scope: !1807)
!1810 = !DILocation(line: 251, column: 21, scope: !1811)
!1811 = !DILexicalBlockFile(scope: !1812, file: !804, discriminator: 1)
!1812 = distinct !DILexicalBlock(scope: !1807, file: !804, line: 251, column: 9)
!1813 = !DILocation(line: 251, column: 25, scope: !1811)
!1814 = !DILocation(line: 251, column: 34, scope: !1811)
!1815 = !DILocation(line: 251, column: 37, scope: !1811)
!1816 = !DILocation(line: 251, column: 41, scope: !1811)
!1817 = !DILocation(line: 251, column: 23, scope: !1811)
!1818 = !DILocation(line: 251, column: 9, scope: !1811)
!1819 = !DILocation(line: 252, column: 32, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1812, file: !804, line: 251, column: 51)
!1821 = !DILocation(line: 252, column: 13, scope: !1820)
!1822 = !DILocation(line: 252, column: 29, scope: !1820)
!1823 = !DILocation(line: 252, column: 22, scope: !1820)
!1824 = !DILocation(line: 252, column: 35, scope: !1820)
!1825 = !DILocation(line: 253, column: 9, scope: !1820)
!1826 = !DILocation(line: 251, column: 47, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1812, file: !804, discriminator: 2)
!1828 = !DILocation(line: 251, column: 9, scope: !1827)
!1829 = distinct !{!1829, !1830}
!1830 = !DILocation(line: 251, column: 9, scope: !1808)
!1831 = !DILocation(line: 254, column: 5, scope: !1808)
!1832 = !DILocation(line: 250, column: 43, scope: !1833)
!1833 = !DILexicalBlockFile(scope: !1799, file: !804, discriminator: 2)
!1834 = !DILocation(line: 250, column: 5, scope: !1833)
!1835 = distinct !{!1835, !1836}
!1836 = !DILocation(line: 250, column: 5, scope: !1718)
!1837 = !DILocation(line: 256, column: 9, scope: !1718)
!1838 = !DILocation(line: 258, column: 14, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1718, file: !804, line: 258, column: 5)
!1840 = !DILocation(line: 258, column: 23, scope: !1839)
!1841 = !DILocation(line: 258, column: 12, scope: !1839)
!1842 = !DILocation(line: 258, column: 10, scope: !1839)
!1843 = !DILocation(line: 258, column: 27, scope: !1844)
!1844 = !DILexicalBlockFile(scope: !1845, file: !804, discriminator: 1)
!1845 = distinct !DILexicalBlock(scope: !1839, file: !804, line: 258, column: 5)
!1846 = !DILocation(line: 258, column: 31, scope: !1844)
!1847 = !DILocation(line: 258, column: 40, scope: !1844)
!1848 = !DILocation(line: 258, column: 49, scope: !1844)
!1849 = !DILocation(line: 258, column: 38, scope: !1844)
!1850 = !DILocation(line: 258, column: 55, scope: !1844)
!1851 = !DILocation(line: 258, column: 64, scope: !1844)
!1852 = !DILocation(line: 258, column: 74, scope: !1844)
!1853 = !DILocation(line: 258, column: 52, scope: !1844)
!1854 = !DILocation(line: 258, column: 29, scope: !1844)
!1855 = !DILocation(line: 258, column: 5, scope: !1844)
!1856 = !DILocation(line: 260, column: 18, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !804, line: 260, column: 9)
!1858 = distinct !DILexicalBlock(scope: !1845, file: !804, line: 258, column: 109)
!1859 = !DILocation(line: 260, column: 27, scope: !1857)
!1860 = !DILocation(line: 260, column: 16, scope: !1857)
!1861 = !DILocation(line: 260, column: 14, scope: !1857)
!1862 = !DILocation(line: 260, column: 31, scope: !1863)
!1863 = !DILexicalBlockFile(scope: !1864, file: !804, discriminator: 1)
!1864 = distinct !DILexicalBlock(scope: !1857, file: !804, line: 260, column: 9)
!1865 = !DILocation(line: 260, column: 35, scope: !1863)
!1866 = !DILocation(line: 260, column: 43, scope: !1863)
!1867 = !DILocation(line: 260, column: 52, scope: !1863)
!1868 = !DILocation(line: 260, column: 41, scope: !1863)
!1869 = !DILocation(line: 260, column: 55, scope: !1863)
!1870 = !DILocation(line: 260, column: 33, scope: !1863)
!1871 = !DILocation(line: 260, column: 9, scope: !1863)
!1872 = !DILocation(line: 263, column: 39, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1864, file: !804, line: 260, column: 70)
!1874 = !DILocation(line: 263, column: 45, scope: !1873)
!1875 = !DILocation(line: 263, column: 48, scope: !1873)
!1876 = !DILocation(line: 263, column: 51, scope: !1873)
!1877 = !DILocation(line: 263, column: 59, scope: !1873)
!1878 = !DILocation(line: 263, column: 68, scope: !1873)
!1879 = !DILocation(line: 263, column: 24, scope: !1873)
!1880 = !DILocation(line: 263, column: 22, scope: !1873)
!1881 = !DILocation(line: 264, column: 17, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1873, file: !804, line: 264, column: 17)
!1883 = !DILocation(line: 264, column: 28, scope: !1882)
!1884 = !DILocation(line: 264, column: 37, scope: !1882)
!1885 = !DILocation(line: 264, column: 26, scope: !1882)
!1886 = !DILocation(line: 264, column: 17, scope: !1873)
!1887 = !DILocation(line: 266, column: 35, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1882, file: !804, line: 264, column: 47)
!1889 = !DILocation(line: 266, column: 44, scope: !1888)
!1890 = !DILocation(line: 266, column: 50, scope: !1888)
!1891 = !DILocation(line: 266, column: 56, scope: !1888)
!1892 = !DILocation(line: 266, column: 59, scope: !1888)
!1893 = !DILocation(line: 266, column: 62, scope: !1888)
!1894 = !DILocation(line: 266, column: 17, scope: !1888)
!1895 = !DILocation(line: 267, column: 24, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1888, file: !804, line: 267, column: 21)
!1897 = !DILocation(line: 267, column: 26, scope: !1896)
!1898 = !DILocation(line: 267, column: 32, scope: !1896)
!1899 = !DILocation(line: 267, column: 38, scope: !1900)
!1900 = !DILexicalBlockFile(scope: !1896, file: !804, discriminator: 1)
!1901 = !DILocation(line: 267, column: 40, scope: !1900)
!1902 = !DILocation(line: 267, column: 21, scope: !1900)
!1903 = !DILocation(line: 268, column: 60, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1896, file: !804, line: 267, column: 47)
!1905 = !DILocation(line: 268, column: 64, scope: !1904)
!1906 = !DILocation(line: 268, column: 73, scope: !1904)
!1907 = !DILocation(line: 268, column: 62, scope: !1904)
!1908 = !DILocation(line: 268, column: 21, scope: !1904)
!1909 = !DILocation(line: 268, column: 40, scope: !1904)
!1910 = !DILocation(line: 268, column: 44, scope: !1904)
!1911 = !DILocation(line: 268, column: 53, scope: !1904)
!1912 = !DILocation(line: 268, column: 42, scope: !1904)
!1913 = !DILocation(line: 268, column: 30, scope: !1904)
!1914 = !DILocation(line: 268, column: 77, scope: !1904)
!1915 = !DILocation(line: 269, column: 25, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1904, file: !804, line: 269, column: 25)
!1917 = !DILocation(line: 269, column: 29, scope: !1916)
!1918 = !DILocation(line: 269, column: 38, scope: !1916)
!1919 = !DILocation(line: 269, column: 27, scope: !1916)
!1920 = !DILocation(line: 269, column: 41, scope: !1916)
!1921 = !DILocation(line: 269, column: 44, scope: !1922)
!1922 = !DILexicalBlockFile(scope: !1916, file: !804, discriminator: 1)
!1923 = !DILocation(line: 269, column: 48, scope: !1922)
!1924 = !DILocation(line: 269, column: 57, scope: !1922)
!1925 = !DILocation(line: 269, column: 46, scope: !1922)
!1926 = !DILocation(line: 269, column: 25, scope: !1922)
!1927 = !DILocation(line: 270, column: 62, scope: !1916)
!1928 = !DILocation(line: 270, column: 65, scope: !1916)
!1929 = !DILocation(line: 270, column: 50, scope: !1916)
!1930 = !DILocation(line: 270, column: 44, scope: !1916)
!1931 = !DILocation(line: 270, column: 25, scope: !1916)
!1932 = !DILocation(line: 270, column: 34, scope: !1916)
!1933 = !DILocation(line: 270, column: 48, scope: !1916)
!1934 = !DILocation(line: 272, column: 36, scope: !1904)
!1935 = !DILocation(line: 272, column: 30, scope: !1904)
!1936 = !DILocation(line: 273, column: 36, scope: !1904)
!1937 = !DILocation(line: 273, column: 30, scope: !1904)
!1938 = !DILocation(line: 274, column: 17, scope: !1904)
!1939 = !DILocation(line: 275, column: 13, scope: !1888)
!1940 = !DILocation(line: 276, column: 9, scope: !1873)
!1941 = !DILocation(line: 260, column: 63, scope: !1942)
!1942 = !DILexicalBlockFile(scope: !1864, file: !804, discriminator: 2)
!1943 = !DILocation(line: 260, column: 9, scope: !1942)
!1944 = distinct !{!1944, !1945}
!1945 = !DILocation(line: 260, column: 9, scope: !1858)
!1946 = !DILocation(line: 277, column: 5, scope: !1858)
!1947 = !DILocation(line: 258, column: 85, scope: !1948)
!1948 = !DILexicalBlockFile(scope: !1845, file: !804, discriminator: 2)
!1949 = !DILocation(line: 258, column: 94, scope: !1948)
!1950 = !DILocation(line: 258, column: 104, scope: !1948)
!1951 = !DILocation(line: 258, column: 82, scope: !1948)
!1952 = !DILocation(line: 258, column: 5, scope: !1948)
!1953 = distinct !{!1953, !1954}
!1954 = !DILocation(line: 258, column: 5, scope: !1718)
!1955 = !DILocation(line: 279, column: 9, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1718, file: !804, line: 279, column: 9)
!1957 = !DILocation(line: 279, column: 9, scope: !1718)
!1958 = !DILocation(line: 280, column: 22, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1956, file: !804, line: 279, column: 14)
!1960 = !DILocation(line: 280, column: 19, scope: !1959)
!1961 = !DILocation(line: 281, column: 22, scope: !1959)
!1962 = !DILocation(line: 281, column: 19, scope: !1959)
!1963 = !DILocation(line: 282, column: 32, scope: !1959)
!1964 = !DILocation(line: 282, column: 41, scope: !1959)
!1965 = !DILocation(line: 282, column: 49, scope: !1959)
!1966 = !DILocation(line: 282, column: 21, scope: !1959)
!1967 = !DILocation(line: 282, column: 10, scope: !1959)
!1968 = !DILocation(line: 282, column: 13, scope: !1959)
!1969 = !DILocation(line: 282, column: 19, scope: !1959)
!1970 = !DILocation(line: 283, column: 14, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1959, file: !804, line: 283, column: 14)
!1972 = !DILocation(line: 283, column: 17, scope: !1971)
!1973 = !DILocation(line: 283, column: 23, scope: !1971)
!1974 = !DILocation(line: 283, column: 14, scope: !1959)
!1975 = !DILocation(line: 284, column: 15, scope: !1971)
!1976 = !DILocation(line: 284, column: 18, scope: !1971)
!1977 = !DILocation(line: 284, column: 24, scope: !1971)
!1978 = !DILocation(line: 285, column: 5, scope: !1959)
!1979 = !DILocation(line: 286, column: 10, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1956, file: !804, line: 285, column: 12)
!1981 = !DILocation(line: 286, column: 13, scope: !1980)
!1982 = !DILocation(line: 286, column: 19, scope: !1980)
!1983 = !DILocation(line: 290, column: 14, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1718, file: !804, line: 290, column: 5)
!1985 = !DILocation(line: 290, column: 23, scope: !1984)
!1986 = !DILocation(line: 290, column: 26, scope: !1984)
!1987 = !DILocation(line: 290, column: 12, scope: !1984)
!1988 = !DILocation(line: 290, column: 10, scope: !1984)
!1989 = !DILocation(line: 290, column: 31, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1991, file: !804, discriminator: 1)
!1991 = distinct !DILexicalBlock(scope: !1984, file: !804, line: 290, column: 5)
!1992 = !DILocation(line: 290, column: 33, scope: !1990)
!1993 = !DILocation(line: 290, column: 5, scope: !1990)
!1994 = !DILocation(line: 291, column: 16, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !804, line: 291, column: 9)
!1996 = distinct !DILexicalBlock(scope: !1991, file: !804, line: 290, column: 44)
!1997 = !DILocation(line: 291, column: 14, scope: !1995)
!1998 = !DILocation(line: 291, column: 21, scope: !1999)
!1999 = !DILexicalBlockFile(scope: !2000, file: !804, discriminator: 1)
!2000 = distinct !DILexicalBlock(scope: !1995, file: !804, line: 291, column: 9)
!2001 = !DILocation(line: 291, column: 25, scope: !1999)
!2002 = !DILocation(line: 291, column: 34, scope: !1999)
!2003 = !DILocation(line: 291, column: 37, scope: !1999)
!2004 = !DILocation(line: 291, column: 41, scope: !1999)
!2005 = !DILocation(line: 291, column: 23, scope: !1999)
!2006 = !DILocation(line: 291, column: 9, scope: !1999)
!2007 = !DILocation(line: 293, column: 36, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !804, line: 293, column: 17)
!2009 = distinct !DILexicalBlock(scope: !2000, file: !804, line: 291, column: 51)
!2010 = !DILocation(line: 293, column: 17, scope: !2008)
!2011 = !DILocation(line: 293, column: 33, scope: !2008)
!2012 = !DILocation(line: 293, column: 26, scope: !2008)
!2013 = !DILocation(line: 293, column: 41, scope: !2008)
!2014 = !DILocation(line: 293, column: 39, scope: !2008)
!2015 = !DILocation(line: 293, column: 17, scope: !2009)
!2016 = !DILocation(line: 294, column: 28, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2008, file: !804, line: 293, column: 58)
!2018 = !DILocation(line: 294, column: 32, scope: !2017)
!2019 = !DILocation(line: 294, column: 41, scope: !2017)
!2020 = !DILocation(line: 294, column: 30, scope: !2017)
!2021 = !DILocation(line: 294, column: 17, scope: !2017)
!2022 = !DILocation(line: 294, column: 20, scope: !2017)
!2023 = !DILocation(line: 294, column: 24, scope: !2017)
!2024 = !DILocation(line: 294, column: 26, scope: !2017)
!2025 = !DILocation(line: 295, column: 28, scope: !2017)
!2026 = !DILocation(line: 295, column: 32, scope: !2017)
!2027 = !DILocation(line: 295, column: 41, scope: !2017)
!2028 = !DILocation(line: 295, column: 30, scope: !2017)
!2029 = !DILocation(line: 295, column: 17, scope: !2017)
!2030 = !DILocation(line: 295, column: 20, scope: !2017)
!2031 = !DILocation(line: 295, column: 24, scope: !2017)
!2032 = !DILocation(line: 295, column: 26, scope: !2017)
!2033 = !DILocation(line: 296, column: 54, scope: !2017)
!2034 = !DILocation(line: 296, column: 35, scope: !2017)
!2035 = !DILocation(line: 296, column: 51, scope: !2017)
!2036 = !DILocation(line: 296, column: 44, scope: !2017)
!2037 = !DILocation(line: 296, column: 33, scope: !2017)
!2038 = !DILocation(line: 297, column: 13, scope: !2017)
!2039 = !DILocation(line: 298, column: 9, scope: !2009)
!2040 = !DILocation(line: 291, column: 47, scope: !2041)
!2041 = !DILexicalBlockFile(scope: !2000, file: !804, discriminator: 2)
!2042 = !DILocation(line: 291, column: 9, scope: !2041)
!2043 = distinct !{!2043, !2044}
!2044 = !DILocation(line: 291, column: 9, scope: !1996)
!2045 = !DILocation(line: 300, column: 5, scope: !1996)
!2046 = !DILocation(line: 290, column: 40, scope: !2047)
!2047 = !DILexicalBlockFile(scope: !1991, file: !804, discriminator: 2)
!2048 = !DILocation(line: 290, column: 5, scope: !2047)
!2049 = distinct !{!2049, !2050}
!2050 = !DILocation(line: 290, column: 5, scope: !1718)
!2051 = !DILocation(line: 302, column: 12, scope: !1718)
!2052 = !DILocation(line: 302, column: 23, scope: !1718)
!2053 = !DILocation(line: 302, column: 29, scope: !1718)
!2054 = !DILocation(line: 302, column: 21, scope: !1718)
!2055 = !DILocation(line: 302, column: 9, scope: !1718)
!2056 = !DILocation(line: 303, column: 12, scope: !1718)
!2057 = !DILocation(line: 303, column: 23, scope: !1718)
!2058 = !DILocation(line: 303, column: 30, scope: !1718)
!2059 = !DILocation(line: 303, column: 21, scope: !1718)
!2060 = !DILocation(line: 303, column: 9, scope: !1718)
!2061 = !DILocation(line: 304, column: 22, scope: !1718)
!2062 = !DILocation(line: 304, column: 25, scope: !1718)
!2063 = !DILocation(line: 304, column: 18, scope: !1718)
!2064 = !DILocation(line: 304, column: 31, scope: !1718)
!2065 = !DILocation(line: 304, column: 35, scope: !1718)
!2066 = !DILocation(line: 304, column: 34, scope: !1718)
!2067 = !DILocation(line: 304, column: 45, scope: !1718)
!2068 = !DILocation(line: 304, column: 48, scope: !1718)
!2069 = !DILocation(line: 304, column: 41, scope: !2070)
!2070 = !DILexicalBlockFile(scope: !1718, file: !804, discriminator: 1)
!2071 = !DILocation(line: 304, column: 55, scope: !1718)
!2072 = !DILocation(line: 304, column: 54, scope: !1718)
!2073 = !DILocation(line: 304, column: 39, scope: !1718)
!2074 = !DILocation(line: 304, column: 5, scope: !1718)
!2075 = !DILocation(line: 304, column: 8, scope: !1718)
!2076 = !DILocation(line: 304, column: 12, scope: !1718)
!2077 = !DILocation(line: 304, column: 14, scope: !1718)
!2078 = !DILocation(line: 305, column: 21, scope: !1718)
!2079 = !DILocation(line: 305, column: 24, scope: !1718)
!2080 = !DILocation(line: 305, column: 17, scope: !1718)
!2081 = !DILocation(line: 305, column: 31, scope: !1718)
!2082 = !DILocation(line: 305, column: 30, scope: !1718)
!2083 = !DILocation(line: 305, column: 42, scope: !1718)
!2084 = !DILocation(line: 305, column: 45, scope: !1718)
!2085 = !DILocation(line: 305, column: 38, scope: !2070)
!2086 = !DILocation(line: 305, column: 51, scope: !1718)
!2087 = !DILocation(line: 305, column: 55, scope: !1718)
!2088 = !DILocation(line: 305, column: 54, scope: !1718)
!2089 = !DILocation(line: 305, column: 35, scope: !1718)
!2090 = !DILocation(line: 305, column: 5, scope: !1718)
!2091 = !DILocation(line: 305, column: 8, scope: !1718)
!2092 = !DILocation(line: 305, column: 12, scope: !1718)
!2093 = !DILocation(line: 305, column: 14, scope: !1718)
!2094 = !DILocation(line: 308, column: 29, scope: !1718)
!2095 = !DILocation(line: 308, column: 32, scope: !1718)
!2096 = !DILocation(line: 308, column: 36, scope: !1718)
!2097 = !DILocation(line: 308, column: 40, scope: !1718)
!2098 = !DILocation(line: 308, column: 49, scope: !1718)
!2099 = !DILocation(line: 308, column: 39, scope: !1718)
!2100 = !DILocation(line: 308, column: 52, scope: !1718)
!2101 = !DILocation(line: 308, column: 57, scope: !1718)
!2102 = !DILocation(line: 308, column: 66, scope: !1718)
!2103 = !DILocation(line: 308, column: 69, scope: !1718)
!2104 = !DILocation(line: 308, column: 16, scope: !1718)
!2105 = !DILocation(line: 129, column: 5, scope: !1723, inlinedAt: !1738)
!2106 = !DILocation(line: 131, column: 32, scope: !1723, inlinedAt: !1738)
!2107 = !DILocation(line: 131, column: 44, scope: !1723, inlinedAt: !1738)
!2108 = !{i32 80128, i32 80144, i32 80177}
!2109 = !DILocation(line: 132, column: 12, scope: !1723, inlinedAt: !1738)
!2110 = !DILocation(line: 308, column: 5, scope: !1718)
!2111 = !DILocation(line: 308, column: 8, scope: !1718)
!2112 = !DILocation(line: 308, column: 12, scope: !1718)
!2113 = !DILocation(line: 308, column: 14, scope: !1718)
!2114 = !DILocation(line: 309, column: 29, scope: !1718)
!2115 = !DILocation(line: 309, column: 32, scope: !1718)
!2116 = !DILocation(line: 309, column: 36, scope: !1718)
!2117 = !DILocation(line: 309, column: 40, scope: !1718)
!2118 = !DILocation(line: 309, column: 49, scope: !1718)
!2119 = !DILocation(line: 309, column: 39, scope: !1718)
!2120 = !DILocation(line: 309, column: 52, scope: !1718)
!2121 = !DILocation(line: 309, column: 57, scope: !1718)
!2122 = !DILocation(line: 309, column: 66, scope: !1718)
!2123 = !DILocation(line: 309, column: 69, scope: !1718)
!2124 = !DILocation(line: 309, column: 16, scope: !1718)
!2125 = !DILocation(line: 129, column: 5, scope: !1723, inlinedAt: !1734)
!2126 = !DILocation(line: 131, column: 32, scope: !1723, inlinedAt: !1734)
!2127 = !DILocation(line: 131, column: 44, scope: !1723, inlinedAt: !1734)
!2128 = !DILocation(line: 132, column: 12, scope: !1723, inlinedAt: !1734)
!2129 = !DILocation(line: 309, column: 5, scope: !1718)
!2130 = !DILocation(line: 309, column: 8, scope: !1718)
!2131 = !DILocation(line: 309, column: 12, scope: !1718)
!2132 = !DILocation(line: 309, column: 14, scope: !1718)
!2133 = !DILocation(line: 310, column: 29, scope: !1718)
!2134 = !DILocation(line: 310, column: 32, scope: !1718)
!2135 = !DILocation(line: 310, column: 16, scope: !1718)
!2136 = !DILocation(line: 129, column: 5, scope: !1723, inlinedAt: !1728)
!2137 = !DILocation(line: 131, column: 32, scope: !1723, inlinedAt: !1728)
!2138 = !DILocation(line: 131, column: 44, scope: !1723, inlinedAt: !1728)
!2139 = !DILocation(line: 132, column: 12, scope: !1723, inlinedAt: !1728)
!2140 = !DILocation(line: 310, column: 5, scope: !1718)
!2141 = !DILocation(line: 310, column: 8, scope: !1718)
!2142 = !DILocation(line: 310, column: 14, scope: !1718)
!2143 = !DILocation(line: 313, column: 1, scope: !1718)
!2144 = distinct !DISubprogram(name: "block_contrast", scope: !804, file: !804, line: 190, type: !2145, isLocal: true, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!200, !291, !200, !200, !200, !200}
!2147 = !DILocalVariable(name: "src", arg: 1, scope: !2144, file: !804, line: 190, type: !291)
!2148 = !DILocation(line: 190, column: 36, scope: !2144)
!2149 = !DILocalVariable(name: "x", arg: 2, scope: !2144, file: !804, line: 190, type: !200)
!2150 = !DILocation(line: 190, column: 45, scope: !2144)
!2151 = !DILocalVariable(name: "y", arg: 3, scope: !2144, file: !804, line: 190, type: !200)
!2152 = !DILocation(line: 190, column: 52, scope: !2144)
!2153 = !DILocalVariable(name: "stride", arg: 4, scope: !2144, file: !804, line: 190, type: !200)
!2154 = !DILocation(line: 190, column: 59, scope: !2144)
!2155 = !DILocalVariable(name: "blocksize", arg: 5, scope: !2144, file: !804, line: 190, type: !200)
!2156 = !DILocation(line: 190, column: 71, scope: !2144)
!2157 = !DILocalVariable(name: "highest", scope: !2144, file: !804, line: 192, type: !200)
!2158 = !DILocation(line: 192, column: 9, scope: !2144)
!2159 = !DILocalVariable(name: "lowest", scope: !2144, file: !804, line: 193, type: !200)
!2160 = !DILocation(line: 193, column: 9, scope: !2144)
!2161 = !DILocalVariable(name: "i", scope: !2144, file: !804, line: 194, type: !200)
!2162 = !DILocation(line: 194, column: 9, scope: !2144)
!2163 = !DILocalVariable(name: "j", scope: !2144, file: !804, line: 194, type: !200)
!2164 = !DILocation(line: 194, column: 12, scope: !2144)
!2165 = !DILocalVariable(name: "pos", scope: !2144, file: !804, line: 194, type: !200)
!2166 = !DILocation(line: 194, column: 15, scope: !2144)
!2167 = !DILocation(line: 196, column: 12, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2144, file: !804, line: 196, column: 5)
!2169 = !DILocation(line: 196, column: 10, scope: !2168)
!2170 = !DILocation(line: 196, column: 17, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2172, file: !804, discriminator: 1)
!2172 = distinct !DILexicalBlock(scope: !2168, file: !804, line: 196, column: 5)
!2173 = !DILocation(line: 196, column: 22, scope: !2171)
!2174 = !DILocation(line: 196, column: 32, scope: !2171)
!2175 = !DILocation(line: 196, column: 19, scope: !2171)
!2176 = !DILocation(line: 196, column: 5, scope: !2171)
!2177 = !DILocation(line: 198, column: 16, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !804, line: 198, column: 9)
!2179 = distinct !DILexicalBlock(scope: !2172, file: !804, line: 196, column: 42)
!2180 = !DILocation(line: 198, column: 14, scope: !2178)
!2181 = !DILocation(line: 198, column: 21, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2183, file: !804, discriminator: 1)
!2183 = distinct !DILexicalBlock(scope: !2178, file: !804, line: 198, column: 9)
!2184 = !DILocation(line: 198, column: 23, scope: !2182)
!2185 = !DILocation(line: 198, column: 9, scope: !2182)
!2186 = !DILocation(line: 199, column: 20, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !804, line: 198, column: 35)
!2188 = !DILocation(line: 199, column: 24, scope: !2187)
!2189 = !DILocation(line: 199, column: 22, scope: !2187)
!2190 = !DILocation(line: 199, column: 29, scope: !2187)
!2191 = !DILocation(line: 199, column: 27, scope: !2187)
!2192 = !DILocation(line: 199, column: 39, scope: !2187)
!2193 = !DILocation(line: 199, column: 43, scope: !2187)
!2194 = !DILocation(line: 199, column: 41, scope: !2187)
!2195 = !DILocation(line: 199, column: 36, scope: !2187)
!2196 = !DILocation(line: 199, column: 17, scope: !2187)
!2197 = !DILocation(line: 200, column: 21, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2187, file: !804, line: 200, column: 17)
!2199 = !DILocation(line: 200, column: 17, scope: !2198)
!2200 = !DILocation(line: 200, column: 28, scope: !2198)
!2201 = !DILocation(line: 200, column: 26, scope: !2198)
!2202 = !DILocation(line: 200, column: 17, scope: !2187)
!2203 = !DILocation(line: 201, column: 30, scope: !2198)
!2204 = !DILocation(line: 201, column: 26, scope: !2198)
!2205 = !DILocation(line: 201, column: 24, scope: !2198)
!2206 = !DILocation(line: 201, column: 17, scope: !2198)
!2207 = !DILocation(line: 202, column: 26, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2198, file: !804, line: 202, column: 22)
!2209 = !DILocation(line: 202, column: 22, scope: !2208)
!2210 = !DILocation(line: 202, column: 33, scope: !2208)
!2211 = !DILocation(line: 202, column: 31, scope: !2208)
!2212 = !DILocation(line: 202, column: 22, scope: !2198)
!2213 = !DILocation(line: 203, column: 31, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2208, file: !804, line: 202, column: 42)
!2215 = !DILocation(line: 203, column: 27, scope: !2214)
!2216 = !DILocation(line: 203, column: 25, scope: !2214)
!2217 = !DILocation(line: 204, column: 13, scope: !2214)
!2218 = !DILocation(line: 205, column: 9, scope: !2187)
!2219 = !DILocation(line: 198, column: 31, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2183, file: !804, discriminator: 2)
!2221 = !DILocation(line: 198, column: 9, scope: !2220)
!2222 = distinct !{!2222, !2223}
!2223 = !DILocation(line: 198, column: 9, scope: !2179)
!2224 = !DILocation(line: 206, column: 5, scope: !2179)
!2225 = !DILocation(line: 196, column: 38, scope: !2226)
!2226 = !DILexicalBlockFile(scope: !2172, file: !804, discriminator: 2)
!2227 = !DILocation(line: 196, column: 5, scope: !2226)
!2228 = distinct !{!2228, !2229}
!2229 = !DILocation(line: 196, column: 5, scope: !2144)
!2230 = !DILocation(line: 208, column: 12, scope: !2144)
!2231 = !DILocation(line: 208, column: 22, scope: !2144)
!2232 = !DILocation(line: 208, column: 20, scope: !2144)
!2233 = !DILocation(line: 208, column: 5, scope: !2144)
!2234 = distinct !DISubprogram(name: "find_block_motion", scope: !804, file: !804, line: 120, type: !2235, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !843, !291, !291, !200, !200, !200, !2237}
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!2238 = !DILocalVariable(name: "deshake", arg: 1, scope: !2234, file: !804, line: 120, type: !843)
!2239 = !DILocation(line: 120, column: 47, scope: !2234)
!2240 = !DILocalVariable(name: "src1", arg: 2, scope: !2234, file: !804, line: 120, type: !291)
!2241 = !DILocation(line: 120, column: 65, scope: !2234)
!2242 = !DILocalVariable(name: "src2", arg: 3, scope: !2234, file: !804, line: 121, type: !291)
!2243 = !DILocation(line: 121, column: 40, scope: !2234)
!2244 = !DILocalVariable(name: "cx", arg: 4, scope: !2234, file: !804, line: 121, type: !200)
!2245 = !DILocation(line: 121, column: 50, scope: !2234)
!2246 = !DILocalVariable(name: "cy", arg: 5, scope: !2234, file: !804, line: 121, type: !200)
!2247 = !DILocation(line: 121, column: 58, scope: !2234)
!2248 = !DILocalVariable(name: "stride", arg: 6, scope: !2234, file: !804, line: 121, type: !200)
!2249 = !DILocation(line: 121, column: 66, scope: !2234)
!2250 = !DILocalVariable(name: "mv", arg: 7, scope: !2234, file: !804, line: 122, type: !2237)
!2251 = !DILocation(line: 122, column: 48, scope: !2234)
!2252 = !DILocalVariable(name: "x", scope: !2234, file: !804, line: 124, type: !200)
!2253 = !DILocation(line: 124, column: 9, scope: !2234)
!2254 = !DILocalVariable(name: "y", scope: !2234, file: !804, line: 124, type: !200)
!2255 = !DILocation(line: 124, column: 12, scope: !2234)
!2256 = !DILocalVariable(name: "diff", scope: !2234, file: !804, line: 125, type: !200)
!2257 = !DILocation(line: 125, column: 9, scope: !2234)
!2258 = !DILocalVariable(name: "smallest", scope: !2234, file: !804, line: 126, type: !200)
!2259 = !DILocation(line: 126, column: 9, scope: !2234)
!2260 = !DILocalVariable(name: "tmp", scope: !2234, file: !804, line: 127, type: !200)
!2261 = !DILocation(line: 127, column: 9, scope: !2234)
!2262 = !DILocalVariable(name: "tmp2", scope: !2234, file: !804, line: 127, type: !200)
!2263 = !DILocation(line: 127, column: 14, scope: !2234)
!2264 = !DILocation(line: 132, column: 9, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2234, file: !804, line: 132, column: 9)
!2266 = !DILocation(line: 132, column: 18, scope: !2265)
!2267 = !DILocation(line: 132, column: 25, scope: !2265)
!2268 = !DILocation(line: 132, column: 9, scope: !2234)
!2269 = !DILocation(line: 134, column: 19, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !804, line: 134, column: 9)
!2271 = distinct !DILexicalBlock(scope: !2265, file: !804, line: 132, column: 40)
!2272 = !DILocation(line: 134, column: 28, scope: !2270)
!2273 = !DILocation(line: 134, column: 18, scope: !2270)
!2274 = !DILocation(line: 134, column: 16, scope: !2270)
!2275 = !DILocation(line: 134, column: 14, scope: !2270)
!2276 = !DILocation(line: 134, column: 32, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2278, file: !804, discriminator: 1)
!2278 = distinct !DILexicalBlock(scope: !2270, file: !804, line: 134, column: 9)
!2279 = !DILocation(line: 134, column: 37, scope: !2277)
!2280 = !DILocation(line: 134, column: 46, scope: !2277)
!2281 = !DILocation(line: 134, column: 34, scope: !2277)
!2282 = !DILocation(line: 134, column: 9, scope: !2277)
!2283 = !DILocation(line: 135, column: 23, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !804, line: 135, column: 13)
!2285 = distinct !DILexicalBlock(scope: !2278, file: !804, line: 134, column: 55)
!2286 = !DILocation(line: 135, column: 32, scope: !2284)
!2287 = !DILocation(line: 135, column: 22, scope: !2284)
!2288 = !DILocation(line: 135, column: 20, scope: !2284)
!2289 = !DILocation(line: 135, column: 18, scope: !2284)
!2290 = !DILocation(line: 135, column: 36, scope: !2291)
!2291 = !DILexicalBlockFile(scope: !2292, file: !804, discriminator: 1)
!2292 = distinct !DILexicalBlock(scope: !2284, file: !804, line: 135, column: 13)
!2293 = !DILocation(line: 135, column: 41, scope: !2291)
!2294 = !DILocation(line: 135, column: 50, scope: !2291)
!2295 = !DILocation(line: 135, column: 38, scope: !2291)
!2296 = !DILocation(line: 135, column: 13, scope: !2291)
!2297 = !DILocation(line: 136, column: 24, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2292, file: !804, line: 135, column: 59)
!2299 = !DILocation(line: 136, column: 33, scope: !2298)
!2300 = !DILocation(line: 136, column: 37, scope: !2298)
!2301 = !DILocation(line: 136, column: 44, scope: !2298)
!2302 = !DILocation(line: 136, column: 49, scope: !2298)
!2303 = !DILocation(line: 136, column: 47, scope: !2298)
!2304 = !DILocation(line: 136, column: 42, scope: !2298)
!2305 = !DILocation(line: 136, column: 58, scope: !2298)
!2306 = !DILocation(line: 136, column: 56, scope: !2298)
!2307 = !DILocation(line: 136, column: 62, scope: !2298)
!2308 = !DILocation(line: 136, column: 70, scope: !2298)
!2309 = !DILocation(line: 136, column: 78, scope: !2298)
!2310 = !DILocation(line: 136, column: 83, scope: !2298)
!2311 = !DILocation(line: 136, column: 81, scope: !2298)
!2312 = !DILocation(line: 136, column: 88, scope: !2298)
!2313 = !DILocation(line: 136, column: 86, scope: !2298)
!2314 = !DILocation(line: 136, column: 75, scope: !2298)
!2315 = !DILocation(line: 136, column: 98, scope: !2298)
!2316 = !DILocation(line: 136, column: 103, scope: !2298)
!2317 = !DILocation(line: 136, column: 101, scope: !2298)
!2318 = !DILocation(line: 136, column: 95, scope: !2298)
!2319 = !DILocation(line: 136, column: 107, scope: !2298)
!2320 = !DILocation(line: 136, column: 22, scope: !2298)
!2321 = !DILocation(line: 137, column: 21, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2298, file: !804, line: 137, column: 21)
!2323 = !DILocation(line: 137, column: 28, scope: !2322)
!2324 = !DILocation(line: 137, column: 26, scope: !2322)
!2325 = !DILocation(line: 137, column: 21, scope: !2298)
!2326 = !DILocation(line: 138, column: 32, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2322, file: !804, line: 137, column: 38)
!2328 = !DILocation(line: 138, column: 30, scope: !2327)
!2329 = !DILocation(line: 139, column: 29, scope: !2327)
!2330 = !DILocation(line: 139, column: 21, scope: !2327)
!2331 = !DILocation(line: 139, column: 25, scope: !2327)
!2332 = !DILocation(line: 139, column: 27, scope: !2327)
!2333 = !DILocation(line: 140, column: 29, scope: !2327)
!2334 = !DILocation(line: 140, column: 21, scope: !2327)
!2335 = !DILocation(line: 140, column: 25, scope: !2327)
!2336 = !DILocation(line: 140, column: 27, scope: !2327)
!2337 = !DILocation(line: 141, column: 17, scope: !2327)
!2338 = !DILocation(line: 142, column: 13, scope: !2298)
!2339 = !DILocation(line: 135, column: 55, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2292, file: !804, discriminator: 2)
!2341 = !DILocation(line: 135, column: 13, scope: !2340)
!2342 = distinct !{!2342, !2343}
!2343 = !DILocation(line: 135, column: 13, scope: !2285)
!2344 = !DILocation(line: 143, column: 9, scope: !2285)
!2345 = !DILocation(line: 134, column: 51, scope: !2346)
!2346 = !DILexicalBlockFile(scope: !2278, file: !804, discriminator: 2)
!2347 = !DILocation(line: 134, column: 9, scope: !2346)
!2348 = distinct !{!2348, !2349}
!2349 = !DILocation(line: 134, column: 9, scope: !2271)
!2350 = !DILocation(line: 144, column: 5, scope: !2271)
!2351 = !DILocation(line: 144, column: 16, scope: !2352)
!2352 = !DILexicalBlockFile(scope: !2353, file: !804, discriminator: 1)
!2353 = distinct !DILexicalBlock(scope: !2265, file: !804, line: 144, column: 16)
!2354 = !DILocation(line: 144, column: 25, scope: !2352)
!2355 = !DILocation(line: 144, column: 32, scope: !2352)
!2356 = !DILocation(line: 146, column: 19, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !804, line: 146, column: 9)
!2358 = distinct !DILexicalBlock(scope: !2353, file: !804, line: 144, column: 53)
!2359 = !DILocation(line: 146, column: 28, scope: !2357)
!2360 = !DILocation(line: 146, column: 18, scope: !2357)
!2361 = !DILocation(line: 146, column: 31, scope: !2357)
!2362 = !DILocation(line: 146, column: 16, scope: !2357)
!2363 = !DILocation(line: 146, column: 14, scope: !2357)
!2364 = !DILocation(line: 146, column: 36, scope: !2365)
!2365 = !DILexicalBlockFile(scope: !2366, file: !804, discriminator: 1)
!2366 = distinct !DILexicalBlock(scope: !2357, file: !804, line: 146, column: 9)
!2367 = !DILocation(line: 146, column: 40, scope: !2365)
!2368 = !DILocation(line: 146, column: 49, scope: !2365)
!2369 = !DILocation(line: 146, column: 38, scope: !2365)
!2370 = !DILocation(line: 146, column: 9, scope: !2365)
!2371 = !DILocation(line: 147, column: 23, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !804, line: 147, column: 13)
!2373 = distinct !DILexicalBlock(scope: !2366, file: !804, line: 146, column: 61)
!2374 = !DILocation(line: 147, column: 32, scope: !2372)
!2375 = !DILocation(line: 147, column: 22, scope: !2372)
!2376 = !DILocation(line: 147, column: 35, scope: !2372)
!2377 = !DILocation(line: 147, column: 20, scope: !2372)
!2378 = !DILocation(line: 147, column: 18, scope: !2372)
!2379 = !DILocation(line: 147, column: 40, scope: !2380)
!2380 = !DILexicalBlockFile(scope: !2381, file: !804, discriminator: 1)
!2381 = distinct !DILexicalBlock(scope: !2372, file: !804, line: 147, column: 13)
!2382 = !DILocation(line: 147, column: 44, scope: !2380)
!2383 = !DILocation(line: 147, column: 53, scope: !2380)
!2384 = !DILocation(line: 147, column: 42, scope: !2380)
!2385 = !DILocation(line: 147, column: 13, scope: !2380)
!2386 = !DILocation(line: 148, column: 24, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2381, file: !804, line: 147, column: 65)
!2388 = !DILocation(line: 148, column: 33, scope: !2387)
!2389 = !DILocation(line: 148, column: 37, scope: !2387)
!2390 = !DILocation(line: 148, column: 44, scope: !2387)
!2391 = !DILocation(line: 148, column: 49, scope: !2387)
!2392 = !DILocation(line: 148, column: 47, scope: !2387)
!2393 = !DILocation(line: 148, column: 42, scope: !2387)
!2394 = !DILocation(line: 148, column: 58, scope: !2387)
!2395 = !DILocation(line: 148, column: 56, scope: !2387)
!2396 = !DILocation(line: 148, column: 62, scope: !2387)
!2397 = !DILocation(line: 148, column: 70, scope: !2387)
!2398 = !DILocation(line: 148, column: 78, scope: !2387)
!2399 = !DILocation(line: 148, column: 83, scope: !2387)
!2400 = !DILocation(line: 148, column: 81, scope: !2387)
!2401 = !DILocation(line: 148, column: 88, scope: !2387)
!2402 = !DILocation(line: 148, column: 86, scope: !2387)
!2403 = !DILocation(line: 148, column: 75, scope: !2387)
!2404 = !DILocation(line: 148, column: 98, scope: !2387)
!2405 = !DILocation(line: 148, column: 103, scope: !2387)
!2406 = !DILocation(line: 148, column: 101, scope: !2387)
!2407 = !DILocation(line: 148, column: 95, scope: !2387)
!2408 = !DILocation(line: 148, column: 107, scope: !2387)
!2409 = !DILocation(line: 148, column: 22, scope: !2387)
!2410 = !DILocation(line: 149, column: 21, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2387, file: !804, line: 149, column: 21)
!2412 = !DILocation(line: 149, column: 28, scope: !2411)
!2413 = !DILocation(line: 149, column: 26, scope: !2411)
!2414 = !DILocation(line: 149, column: 21, scope: !2387)
!2415 = !DILocation(line: 150, column: 32, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2411, file: !804, line: 149, column: 38)
!2417 = !DILocation(line: 150, column: 30, scope: !2416)
!2418 = !DILocation(line: 151, column: 29, scope: !2416)
!2419 = !DILocation(line: 151, column: 21, scope: !2416)
!2420 = !DILocation(line: 151, column: 25, scope: !2416)
!2421 = !DILocation(line: 151, column: 27, scope: !2416)
!2422 = !DILocation(line: 152, column: 29, scope: !2416)
!2423 = !DILocation(line: 152, column: 21, scope: !2416)
!2424 = !DILocation(line: 152, column: 25, scope: !2416)
!2425 = !DILocation(line: 152, column: 27, scope: !2416)
!2426 = !DILocation(line: 153, column: 17, scope: !2416)
!2427 = !DILocation(line: 154, column: 13, scope: !2387)
!2428 = !DILocation(line: 147, column: 59, scope: !2429)
!2429 = !DILexicalBlockFile(scope: !2381, file: !804, discriminator: 2)
!2430 = !DILocation(line: 147, column: 13, scope: !2429)
!2431 = distinct !{!2431, !2432}
!2432 = !DILocation(line: 147, column: 13, scope: !2373)
!2433 = !DILocation(line: 155, column: 9, scope: !2373)
!2434 = !DILocation(line: 146, column: 55, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2366, file: !804, discriminator: 2)
!2436 = !DILocation(line: 146, column: 9, scope: !2435)
!2437 = distinct !{!2437, !2438}
!2438 = !DILocation(line: 146, column: 9, scope: !2358)
!2439 = !DILocation(line: 158, column: 15, scope: !2358)
!2440 = !DILocation(line: 158, column: 19, scope: !2358)
!2441 = !DILocation(line: 158, column: 13, scope: !2358)
!2442 = !DILocation(line: 159, column: 16, scope: !2358)
!2443 = !DILocation(line: 159, column: 20, scope: !2358)
!2444 = !DILocation(line: 159, column: 14, scope: !2358)
!2445 = !DILocation(line: 161, column: 18, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2358, file: !804, line: 161, column: 9)
!2447 = !DILocation(line: 161, column: 23, scope: !2446)
!2448 = !DILocation(line: 161, column: 16, scope: !2446)
!2449 = !DILocation(line: 161, column: 14, scope: !2446)
!2450 = !DILocation(line: 161, column: 28, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2452, file: !804, discriminator: 1)
!2452 = distinct !DILexicalBlock(scope: !2446, file: !804, line: 161, column: 9)
!2453 = !DILocation(line: 161, column: 33, scope: !2451)
!2454 = !DILocation(line: 161, column: 38, scope: !2451)
!2455 = !DILocation(line: 161, column: 30, scope: !2451)
!2456 = !DILocation(line: 161, column: 9, scope: !2451)
!2457 = !DILocation(line: 162, column: 22, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !804, line: 162, column: 13)
!2459 = distinct !DILexicalBlock(scope: !2452, file: !804, line: 161, column: 48)
!2460 = !DILocation(line: 162, column: 26, scope: !2458)
!2461 = !DILocation(line: 162, column: 20, scope: !2458)
!2462 = !DILocation(line: 162, column: 18, scope: !2458)
!2463 = !DILocation(line: 162, column: 31, scope: !2464)
!2464 = !DILexicalBlockFile(scope: !2465, file: !804, discriminator: 1)
!2465 = distinct !DILexicalBlock(scope: !2458, file: !804, line: 162, column: 13)
!2466 = !DILocation(line: 162, column: 36, scope: !2464)
!2467 = !DILocation(line: 162, column: 40, scope: !2464)
!2468 = !DILocation(line: 162, column: 33, scope: !2464)
!2469 = !DILocation(line: 162, column: 13, scope: !2464)
!2470 = !DILocation(line: 163, column: 21, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !804, line: 163, column: 21)
!2472 = distinct !DILexicalBlock(scope: !2465, file: !804, line: 162, column: 50)
!2473 = !DILocation(line: 163, column: 26, scope: !2471)
!2474 = !DILocation(line: 163, column: 23, scope: !2471)
!2475 = !DILocation(line: 163, column: 30, scope: !2471)
!2476 = !DILocation(line: 163, column: 33, scope: !2477)
!2477 = !DILexicalBlockFile(scope: !2471, file: !804, discriminator: 1)
!2478 = !DILocation(line: 163, column: 38, scope: !2477)
!2479 = !DILocation(line: 163, column: 35, scope: !2477)
!2480 = !DILocation(line: 163, column: 21, scope: !2477)
!2481 = !DILocation(line: 164, column: 21, scope: !2471)
!2482 = !DILocation(line: 166, column: 24, scope: !2472)
!2483 = !DILocation(line: 166, column: 33, scope: !2472)
!2484 = !DILocation(line: 166, column: 37, scope: !2472)
!2485 = !DILocation(line: 166, column: 44, scope: !2472)
!2486 = !DILocation(line: 166, column: 49, scope: !2472)
!2487 = !DILocation(line: 166, column: 47, scope: !2472)
!2488 = !DILocation(line: 166, column: 42, scope: !2472)
!2489 = !DILocation(line: 166, column: 58, scope: !2472)
!2490 = !DILocation(line: 166, column: 56, scope: !2472)
!2491 = !DILocation(line: 166, column: 62, scope: !2472)
!2492 = !DILocation(line: 166, column: 70, scope: !2472)
!2493 = !DILocation(line: 166, column: 78, scope: !2472)
!2494 = !DILocation(line: 166, column: 83, scope: !2472)
!2495 = !DILocation(line: 166, column: 81, scope: !2472)
!2496 = !DILocation(line: 166, column: 88, scope: !2472)
!2497 = !DILocation(line: 166, column: 86, scope: !2472)
!2498 = !DILocation(line: 166, column: 75, scope: !2472)
!2499 = !DILocation(line: 166, column: 98, scope: !2472)
!2500 = !DILocation(line: 166, column: 103, scope: !2472)
!2501 = !DILocation(line: 166, column: 101, scope: !2472)
!2502 = !DILocation(line: 166, column: 95, scope: !2472)
!2503 = !DILocation(line: 166, column: 107, scope: !2472)
!2504 = !DILocation(line: 166, column: 22, scope: !2472)
!2505 = !DILocation(line: 167, column: 21, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2472, file: !804, line: 167, column: 21)
!2507 = !DILocation(line: 167, column: 28, scope: !2506)
!2508 = !DILocation(line: 167, column: 26, scope: !2506)
!2509 = !DILocation(line: 167, column: 21, scope: !2472)
!2510 = !DILocation(line: 168, column: 32, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2506, file: !804, line: 167, column: 38)
!2512 = !DILocation(line: 168, column: 30, scope: !2511)
!2513 = !DILocation(line: 169, column: 29, scope: !2511)
!2514 = !DILocation(line: 169, column: 21, scope: !2511)
!2515 = !DILocation(line: 169, column: 25, scope: !2511)
!2516 = !DILocation(line: 169, column: 27, scope: !2511)
!2517 = !DILocation(line: 170, column: 29, scope: !2511)
!2518 = !DILocation(line: 170, column: 21, scope: !2511)
!2519 = !DILocation(line: 170, column: 25, scope: !2511)
!2520 = !DILocation(line: 170, column: 27, scope: !2511)
!2521 = !DILocation(line: 171, column: 17, scope: !2511)
!2522 = !DILocation(line: 172, column: 13, scope: !2472)
!2523 = !DILocation(line: 162, column: 46, scope: !2524)
!2524 = !DILexicalBlockFile(scope: !2465, file: !804, discriminator: 2)
!2525 = !DILocation(line: 162, column: 13, scope: !2524)
!2526 = distinct !{!2526, !2527}
!2527 = !DILocation(line: 162, column: 13, scope: !2459)
!2528 = !DILocation(line: 173, column: 9, scope: !2459)
!2529 = !DILocation(line: 161, column: 44, scope: !2530)
!2530 = !DILexicalBlockFile(scope: !2452, file: !804, discriminator: 2)
!2531 = !DILocation(line: 161, column: 9, scope: !2530)
!2532 = distinct !{!2532, !2533}
!2533 = !DILocation(line: 161, column: 9, scope: !2358)
!2534 = !DILocation(line: 174, column: 5, scope: !2358)
!2535 = !DILocation(line: 176, column: 9, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2234, file: !804, line: 176, column: 9)
!2537 = !DILocation(line: 176, column: 18, scope: !2536)
!2538 = !DILocation(line: 176, column: 9, scope: !2234)
!2539 = !DILocation(line: 177, column: 9, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !804, line: 176, column: 25)
!2541 = !DILocation(line: 177, column: 13, scope: !2540)
!2542 = !DILocation(line: 177, column: 15, scope: !2540)
!2543 = !DILocation(line: 178, column: 9, scope: !2540)
!2544 = !DILocation(line: 178, column: 13, scope: !2540)
!2545 = !DILocation(line: 178, column: 15, scope: !2540)
!2546 = !DILocation(line: 179, column: 5, scope: !2540)
!2547 = !DILocation(line: 46, column: 9, scope: !2548, inlinedAt: !2552)
!2548 = distinct !DISubprogram(name: "emms_c", scope: !2549, file: !2549, line: 37, type: !2550, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!2549 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null}
!2552 = distinct !DILocation(line: 180, column: 5, scope: !2234)
!2553 = !{i32 100477}
!2554 = !DILocation(line: 183, column: 1, scope: !2234)
!2555 = distinct !DISubprogram(name: "block_angle", scope: !804, file: !804, line: 214, type: !2556, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!210, !200, !200, !200, !200, !2237}
!2558 = !DILocalVariable(name: "x", arg: 1, scope: !2555, file: !804, line: 214, type: !200)
!2559 = !DILocation(line: 214, column: 31, scope: !2555)
!2560 = !DILocalVariable(name: "y", arg: 2, scope: !2555, file: !804, line: 214, type: !200)
!2561 = !DILocation(line: 214, column: 38, scope: !2555)
!2562 = !DILocalVariable(name: "cx", arg: 3, scope: !2555, file: !804, line: 214, type: !200)
!2563 = !DILocation(line: 214, column: 45, scope: !2555)
!2564 = !DILocalVariable(name: "cy", arg: 4, scope: !2555, file: !804, line: 214, type: !200)
!2565 = !DILocation(line: 214, column: 53, scope: !2555)
!2566 = !DILocalVariable(name: "shift", arg: 5, scope: !2555, file: !804, line: 214, type: !2237)
!2567 = !DILocation(line: 214, column: 74, scope: !2555)
!2568 = !DILocalVariable(name: "a1", scope: !2555, file: !804, line: 216, type: !210)
!2569 = !DILocation(line: 216, column: 12, scope: !2555)
!2570 = !DILocalVariable(name: "a2", scope: !2555, file: !804, line: 216, type: !210)
!2571 = !DILocation(line: 216, column: 16, scope: !2555)
!2572 = !DILocalVariable(name: "diff", scope: !2555, file: !804, line: 216, type: !210)
!2573 = !DILocation(line: 216, column: 20, scope: !2555)
!2574 = !DILocation(line: 218, column: 16, scope: !2555)
!2575 = !DILocation(line: 218, column: 20, scope: !2555)
!2576 = !DILocation(line: 218, column: 18, scope: !2555)
!2577 = !DILocation(line: 218, column: 24, scope: !2555)
!2578 = !DILocation(line: 218, column: 28, scope: !2555)
!2579 = !DILocation(line: 218, column: 26, scope: !2555)
!2580 = !DILocation(line: 218, column: 10, scope: !2555)
!2581 = !DILocation(line: 218, column: 8, scope: !2555)
!2582 = !DILocation(line: 219, column: 16, scope: !2555)
!2583 = !DILocation(line: 219, column: 20, scope: !2555)
!2584 = !DILocation(line: 219, column: 18, scope: !2555)
!2585 = !DILocation(line: 219, column: 25, scope: !2555)
!2586 = !DILocation(line: 219, column: 32, scope: !2555)
!2587 = !DILocation(line: 219, column: 23, scope: !2555)
!2588 = !DILocation(line: 219, column: 35, scope: !2555)
!2589 = !DILocation(line: 219, column: 39, scope: !2555)
!2590 = !DILocation(line: 219, column: 37, scope: !2555)
!2591 = !DILocation(line: 219, column: 44, scope: !2555)
!2592 = !DILocation(line: 219, column: 51, scope: !2555)
!2593 = !DILocation(line: 219, column: 42, scope: !2555)
!2594 = !DILocation(line: 219, column: 10, scope: !2555)
!2595 = !DILocation(line: 219, column: 8, scope: !2555)
!2596 = !DILocation(line: 221, column: 12, scope: !2555)
!2597 = !DILocation(line: 221, column: 17, scope: !2555)
!2598 = !DILocation(line: 221, column: 15, scope: !2555)
!2599 = !DILocation(line: 221, column: 10, scope: !2555)
!2600 = !DILocation(line: 223, column: 13, scope: !2555)
!2601 = !DILocation(line: 223, column: 18, scope: !2555)
!2602 = !DILocation(line: 223, column: 12, scope: !2555)
!2603 = !DILocation(line: 223, column: 27, scope: !2604)
!2604 = !DILexicalBlockFile(scope: !2555, file: !804, discriminator: 1)
!2605 = !DILocation(line: 223, column: 32, scope: !2604)
!2606 = !DILocation(line: 223, column: 12, scope: !2604)
!2607 = !DILocation(line: 224, column: 13, scope: !2555)
!2608 = !DILocation(line: 224, column: 18, scope: !2555)
!2609 = !DILocation(line: 224, column: 12, scope: !2555)
!2610 = !DILocation(line: 224, column: 28, scope: !2604)
!2611 = !DILocation(line: 224, column: 33, scope: !2604)
!2612 = !DILocation(line: 224, column: 12, scope: !2604)
!2613 = !DILocation(line: 225, column: 12, scope: !2555)
!2614 = !DILocation(line: 224, column: 12, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !2555, file: !804, discriminator: 2)
!2616 = !DILocation(line: 224, column: 12, scope: !2617)
!2617 = !DILexicalBlockFile(scope: !2555, file: !804, discriminator: 3)
!2618 = !DILocation(line: 223, column: 12, scope: !2615)
!2619 = !DILocation(line: 223, column: 12, scope: !2617)
!2620 = !DILocation(line: 223, column: 5, scope: !2617)
!2621 = distinct !DISubprogram(name: "clean_mean", scope: !804, file: !804, line: 99, type: !2622, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!210, !506, !200}
!2624 = !DILocalVariable(name: "values", arg: 1, scope: !2621, file: !804, line: 99, type: !506)
!2625 = !DILocation(line: 99, column: 34, scope: !2621)
!2626 = !DILocalVariable(name: "count", arg: 2, scope: !2621, file: !804, line: 99, type: !200)
!2627 = !DILocation(line: 99, column: 46, scope: !2621)
!2628 = !DILocalVariable(name: "mean", scope: !2621, file: !804, line: 101, type: !210)
!2629 = !DILocation(line: 101, column: 12, scope: !2621)
!2630 = !DILocalVariable(name: "cut", scope: !2621, file: !804, line: 102, type: !200)
!2631 = !DILocation(line: 102, column: 9, scope: !2621)
!2632 = !DILocation(line: 102, column: 15, scope: !2621)
!2633 = !DILocation(line: 102, column: 21, scope: !2621)
!2634 = !DILocalVariable(name: "x", scope: !2621, file: !804, line: 103, type: !200)
!2635 = !DILocation(line: 103, column: 9, scope: !2621)
!2636 = !DILocation(line: 105, column: 5, scope: !2621)
!2637 = distinct !{!2637, !2636}
!2638 = !DILocalVariable(name: "stack", scope: !2639, file: !804, line: 105, type: !2640)
!2639 = distinct !DILexicalBlock(scope: !2621, file: !804, line: 105, column: 8)
!2640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 8192, align: 64, elements: !2641)
!2641 = !{!2642, !808}
!2642 = !DISubrange(count: 64)
!2643 = !DILocation(line: 105, column: 16, scope: !2639)
!2644 = !DILocalVariable(name: "sp", scope: !2639, file: !804, line: 105, type: !200)
!2645 = !DILocation(line: 105, column: 34, scope: !2639)
!2646 = !DILocation(line: 105, column: 34, scope: !2647)
!2647 = !DILexicalBlockFile(scope: !2639, file: !804, discriminator: 1)
!2648 = !DILocation(line: 105, column: 55, scope: !2647)
!2649 = !DILocation(line: 105, column: 41, scope: !2647)
!2650 = !DILocation(line: 105, column: 53, scope: !2647)
!2651 = !DILocation(line: 105, column: 78, scope: !2647)
!2652 = !DILocation(line: 105, column: 87, scope: !2647)
!2653 = !DILocation(line: 105, column: 85, scope: !2647)
!2654 = !DILocation(line: 105, column: 93, scope: !2647)
!2655 = !DILocation(line: 105, column: 77, scope: !2647)
!2656 = !DILocation(line: 105, column: 63, scope: !2647)
!2657 = !DILocation(line: 105, column: 75, scope: !2647)
!2658 = !DILocation(line: 105, column: 97, scope: !2647)
!2659 = !DILocation(line: 105, column: 103, scope: !2660)
!2660 = !DILexicalBlockFile(scope: !2639, file: !804, discriminator: 2)
!2661 = !DILocation(line: 105, column: 97, scope: !2660)
!2662 = !DILocalVariable(name: "start", scope: !2663, file: !804, line: 105, type: !506)
!2663 = distinct !DILexicalBlock(scope: !2639, file: !804, line: 105, column: 106)
!2664 = !DILocation(line: 105, column: 116, scope: !2663)
!2665 = !DILocation(line: 105, column: 129, scope: !2666)
!2666 = !DILexicalBlockFile(scope: !2663, file: !804, discriminator: 3)
!2667 = !DILocation(line: 105, column: 123, scope: !2666)
!2668 = !DILocation(line: 105, column: 116, scope: !2666)
!2669 = !DILocalVariable(name: "end", scope: !2663, file: !804, line: 105, type: !506)
!2670 = !DILocation(line: 105, column: 147, scope: !2663)
!2671 = !DILocation(line: 105, column: 160, scope: !2666)
!2672 = !DILocation(line: 105, column: 153, scope: !2666)
!2673 = !DILocation(line: 105, column: 147, scope: !2666)
!2674 = !DILocation(line: 105, column: 168, scope: !2666)
!2675 = !DILocation(line: 105, column: 174, scope: !2676)
!2676 = !DILexicalBlockFile(scope: !2663, file: !804, discriminator: 4)
!2677 = !DILocation(line: 105, column: 182, scope: !2676)
!2678 = !DILocation(line: 105, column: 180, scope: !2676)
!2679 = !DILocation(line: 105, column: 168, scope: !2676)
!2680 = !DILocation(line: 105, column: 191, scope: !2681)
!2681 = !DILexicalBlockFile(scope: !2682, file: !804, discriminator: 5)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !804, line: 105, column: 191)
!2683 = distinct !DILexicalBlock(scope: !2663, file: !804, line: 105, column: 186)
!2684 = !DILocation(line: 105, column: 199, scope: !2681)
!2685 = !DILocation(line: 105, column: 202, scope: !2681)
!2686 = !DILocation(line: 105, column: 197, scope: !2681)
!2687 = !DILocalVariable(name: "checksort", scope: !2688, file: !804, line: 105, type: !200)
!2688 = distinct !DILexicalBlock(scope: !2682, file: !804, line: 105, column: 206)
!2689 = !DILocation(line: 105, column: 212, scope: !2688)
!2690 = !DILocation(line: 105, column: 212, scope: !2691)
!2691 = !DILexicalBlockFile(scope: !2688, file: !804, discriminator: 6)
!2692 = !DILocalVariable(name: "right", scope: !2688, file: !804, line: 105, type: !506)
!2693 = !DILocation(line: 105, column: 233, scope: !2688)
!2694 = !DILocation(line: 105, column: 241, scope: !2691)
!2695 = !DILocation(line: 105, column: 244, scope: !2691)
!2696 = !DILocation(line: 105, column: 233, scope: !2691)
!2697 = !DILocalVariable(name: "left", scope: !2688, file: !804, line: 105, type: !506)
!2698 = !DILocation(line: 105, column: 256, scope: !2688)
!2699 = !DILocation(line: 105, column: 263, scope: !2691)
!2700 = !DILocation(line: 105, column: 268, scope: !2691)
!2701 = !DILocation(line: 105, column: 256, scope: !2691)
!2702 = !DILocalVariable(name: "mid", scope: !2688, file: !804, line: 105, type: !506)
!2703 = !DILocation(line: 105, column: 280, scope: !2688)
!2704 = !DILocation(line: 105, column: 286, scope: !2691)
!2705 = !DILocation(line: 105, column: 296, scope: !2691)
!2706 = !DILocation(line: 105, column: 300, scope: !2691)
!2707 = !DILocation(line: 105, column: 299, scope: !2691)
!2708 = !DILocation(line: 105, column: 306, scope: !2691)
!2709 = !DILocation(line: 105, column: 292, scope: !2691)
!2710 = !DILocation(line: 105, column: 280, scope: !2691)
!2711 = !DILocation(line: 105, column: 319, scope: !2691)
!2712 = !DILocation(line: 105, column: 326, scope: !2691)
!2713 = !DILocation(line: 105, column: 315, scope: !2691)
!2714 = !DILocation(line: 105, column: 331, scope: !2691)
!2715 = !DILocation(line: 105, column: 346, scope: !2716)
!2716 = !DILexicalBlockFile(scope: !2717, file: !804, discriminator: 7)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !804, line: 105, column: 341)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !804, line: 105, column: 336)
!2719 = distinct !DILexicalBlock(scope: !2688, file: !804, line: 105, column: 315)
!2720 = !DILocation(line: 105, column: 351, scope: !2716)
!2721 = !DILocation(line: 105, column: 341, scope: !2716)
!2722 = !DILocation(line: 105, column: 356, scope: !2716)
!2723 = !DILocation(line: 105, column: 361, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2717, file: !804, discriminator: 8)
!2725 = distinct !{!2725, !2726}
!2726 = !DILocation(line: 105, column: 361, scope: !2717)
!2727 = !DILocalVariable(name: "SWAP_tmp", scope: !2728, file: !804, line: 105, type: !210)
!2728 = distinct !DILexicalBlock(scope: !2717, file: !804, line: 105, column: 363)
!2729 = !DILocation(line: 105, column: 371, scope: !2728)
!2730 = !DILocation(line: 105, column: 382, scope: !2731)
!2731 = !DILexicalBlockFile(scope: !2728, file: !804, discriminator: 9)
!2732 = !DILocation(line: 105, column: 381, scope: !2731)
!2733 = !DILocation(line: 105, column: 371, scope: !2731)
!2734 = !DILocation(line: 105, column: 394, scope: !2731)
!2735 = !DILocation(line: 105, column: 393, scope: !2731)
!2736 = !DILocation(line: 105, column: 388, scope: !2731)
!2737 = !DILocation(line: 105, column: 391, scope: !2731)
!2738 = !DILocation(line: 105, column: 409, scope: !2731)
!2739 = !DILocation(line: 105, column: 402, scope: !2731)
!2740 = !DILocation(line: 105, column: 407, scope: !2731)
!2741 = !DILocation(line: 105, column: 418, scope: !2731)
!2742 = !DILocation(line: 105, column: 418, scope: !2743)
!2743 = !DILexicalBlockFile(scope: !2728, file: !804, discriminator: 10)
!2744 = !DILocation(line: 105, column: 434, scope: !2745)
!2745 = !DILexicalBlockFile(scope: !2717, file: !804, discriminator: 11)
!2746 = distinct !{!2746, !2747}
!2747 = !DILocation(line: 105, column: 434, scope: !2717)
!2748 = !DILocalVariable(name: "SWAP_tmp", scope: !2749, file: !804, line: 105, type: !210)
!2749 = distinct !DILexicalBlock(scope: !2717, file: !804, line: 105, column: 436)
!2750 = !DILocation(line: 105, column: 444, scope: !2749)
!2751 = !DILocation(line: 105, column: 455, scope: !2752)
!2752 = !DILexicalBlockFile(scope: !2749, file: !804, discriminator: 12)
!2753 = !DILocation(line: 105, column: 454, scope: !2752)
!2754 = !DILocation(line: 105, column: 444, scope: !2752)
!2755 = !DILocation(line: 105, column: 467, scope: !2752)
!2756 = !DILocation(line: 105, column: 466, scope: !2752)
!2757 = !DILocation(line: 105, column: 461, scope: !2752)
!2758 = !DILocation(line: 105, column: 464, scope: !2752)
!2759 = !DILocation(line: 105, column: 482, scope: !2752)
!2760 = !DILocation(line: 105, column: 475, scope: !2752)
!2761 = !DILocation(line: 105, column: 480, scope: !2752)
!2762 = !DILocation(line: 105, column: 491, scope: !2752)
!2763 = !DILocation(line: 105, column: 502, scope: !2764)
!2764 = !DILexicalBlockFile(scope: !2718, file: !804, discriminator: 13)
!2765 = !DILocation(line: 105, column: 516, scope: !2766)
!2766 = !DILexicalBlockFile(scope: !2767, file: !804, discriminator: 14)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !804, line: 105, column: 512)
!2768 = distinct !DILexicalBlock(scope: !2719, file: !804, line: 105, column: 507)
!2769 = !DILocation(line: 105, column: 523, scope: !2766)
!2770 = !DILocation(line: 105, column: 512, scope: !2766)
!2771 = !DILocation(line: 105, column: 528, scope: !2766)
!2772 = !DILocation(line: 105, column: 533, scope: !2773)
!2773 = !DILexicalBlockFile(scope: !2767, file: !804, discriminator: 15)
!2774 = distinct !{!2774, !2775}
!2775 = !DILocation(line: 105, column: 533, scope: !2767)
!2776 = !DILocalVariable(name: "SWAP_tmp", scope: !2777, file: !804, line: 105, type: !210)
!2777 = distinct !DILexicalBlock(scope: !2767, file: !804, line: 105, column: 535)
!2778 = !DILocation(line: 105, column: 543, scope: !2777)
!2779 = !DILocation(line: 105, column: 554, scope: !2780)
!2780 = !DILexicalBlockFile(scope: !2777, file: !804, discriminator: 16)
!2781 = !DILocation(line: 105, column: 553, scope: !2780)
!2782 = !DILocation(line: 105, column: 543, scope: !2780)
!2783 = !DILocation(line: 105, column: 566, scope: !2780)
!2784 = !DILocation(line: 105, column: 565, scope: !2780)
!2785 = !DILocation(line: 105, column: 560, scope: !2780)
!2786 = !DILocation(line: 105, column: 563, scope: !2780)
!2787 = !DILocation(line: 105, column: 581, scope: !2780)
!2788 = !DILocation(line: 105, column: 574, scope: !2780)
!2789 = !DILocation(line: 105, column: 579, scope: !2780)
!2790 = !DILocation(line: 105, column: 590, scope: !2780)
!2791 = !DILocation(line: 105, column: 590, scope: !2792)
!2792 = !DILexicalBlockFile(scope: !2777, file: !804, discriminator: 17)
!2793 = !DILocation(line: 105, column: 615, scope: !2794)
!2794 = !DILexicalBlockFile(scope: !2767, file: !804, discriminator: 18)
!2795 = !DILocation(line: 105, column: 629, scope: !2796)
!2796 = !DILexicalBlockFile(scope: !2797, file: !804, discriminator: 19)
!2797 = distinct !DILexicalBlock(scope: !2688, file: !804, line: 105, column: 625)
!2798 = !DILocation(line: 105, column: 634, scope: !2796)
!2799 = !DILocation(line: 105, column: 625, scope: !2796)
!2800 = !DILocation(line: 105, column: 639, scope: !2796)
!2801 = !DILocation(line: 105, column: 645, scope: !2802)
!2802 = !DILexicalBlockFile(scope: !2803, file: !804, discriminator: 20)
!2803 = distinct !DILexicalBlock(scope: !2797, file: !804, line: 105, column: 643)
!2804 = distinct !{!2804, !2805}
!2805 = !DILocation(line: 105, column: 645, scope: !2803)
!2806 = !DILocalVariable(name: "SWAP_tmp", scope: !2807, file: !804, line: 105, type: !210)
!2807 = distinct !DILexicalBlock(scope: !2803, file: !804, line: 105, column: 647)
!2808 = !DILocation(line: 105, column: 655, scope: !2807)
!2809 = !DILocation(line: 105, column: 666, scope: !2810)
!2810 = !DILexicalBlockFile(scope: !2807, file: !804, discriminator: 21)
!2811 = !DILocation(line: 105, column: 665, scope: !2810)
!2812 = !DILocation(line: 105, column: 655, scope: !2810)
!2813 = !DILocation(line: 105, column: 678, scope: !2810)
!2814 = !DILocation(line: 105, column: 677, scope: !2810)
!2815 = !DILocation(line: 105, column: 672, scope: !2810)
!2816 = !DILocation(line: 105, column: 675, scope: !2810)
!2817 = !DILocation(line: 105, column: 689, scope: !2810)
!2818 = !DILocation(line: 105, column: 684, scope: !2810)
!2819 = !DILocation(line: 105, column: 687, scope: !2810)
!2820 = !DILocation(line: 105, column: 698, scope: !2810)
!2821 = !DILocation(line: 105, column: 718, scope: !2822)
!2822 = !DILexicalBlockFile(scope: !2803, file: !804, discriminator: 22)
!2823 = !DILocation(line: 105, column: 722, scope: !2822)
!2824 = !DILocation(line: 105, column: 727, scope: !2825)
!2825 = !DILexicalBlockFile(scope: !2826, file: !804, discriminator: 23)
!2826 = distinct !DILexicalBlock(scope: !2688, file: !804, line: 105, column: 727)
!2827 = !DILocation(line: 105, column: 736, scope: !2825)
!2828 = !DILocation(line: 105, column: 739, scope: !2825)
!2829 = !DILocation(line: 105, column: 733, scope: !2825)
!2830 = !DILocation(line: 105, column: 743, scope: !2831)
!2831 = !DILexicalBlockFile(scope: !2826, file: !804, discriminator: 24)
!2832 = !DILocation(line: 105, column: 750, scope: !2833)
!2833 = !DILexicalBlockFile(scope: !2688, file: !804, discriminator: 25)
!2834 = distinct !{!2834, !2835}
!2835 = !DILocation(line: 105, column: 750, scope: !2688)
!2836 = !DILocalVariable(name: "SWAP_tmp", scope: !2837, file: !804, line: 105, type: !210)
!2837 = distinct !DILexicalBlock(scope: !2688, file: !804, line: 105, column: 752)
!2838 = !DILocation(line: 105, column: 760, scope: !2837)
!2839 = !DILocation(line: 105, column: 771, scope: !2840)
!2840 = !DILexicalBlockFile(scope: !2837, file: !804, discriminator: 26)
!2841 = !DILocation(line: 105, column: 770, scope: !2840)
!2842 = !DILocation(line: 105, column: 760, scope: !2840)
!2843 = !DILocation(line: 105, column: 782, scope: !2840)
!2844 = !DILocation(line: 105, column: 777, scope: !2840)
!2845 = !DILocation(line: 105, column: 780, scope: !2840)
!2846 = !DILocation(line: 105, column: 800, scope: !2840)
!2847 = !DILocation(line: 105, column: 791, scope: !2840)
!2848 = !DILocation(line: 105, column: 798, scope: !2840)
!2849 = !DILocation(line: 105, column: 809, scope: !2840)
!2850 = !DILocation(line: 105, column: 820, scope: !2851)
!2851 = !DILexicalBlockFile(scope: !2688, file: !804, discriminator: 27)
!2852 = !DILocation(line: 105, column: 826, scope: !2853)
!2853 = !DILexicalBlockFile(scope: !2688, file: !804, discriminator: 28)
!2854 = !DILocation(line: 105, column: 834, scope: !2853)
!2855 = !DILocation(line: 105, column: 831, scope: !2853)
!2856 = !DILocation(line: 105, column: 820, scope: !2853)
!2857 = !DILocation(line: 105, column: 842, scope: !2858)
!2858 = !DILexicalBlockFile(scope: !2859, file: !804, discriminator: 29)
!2859 = distinct !DILexicalBlock(scope: !2688, file: !804, line: 105, column: 840)
!2860 = !DILocation(line: 105, column: 848, scope: !2861)
!2861 = !DILexicalBlockFile(scope: !2859, file: !804, discriminator: 30)
!2862 = !DILocation(line: 105, column: 854, scope: !2861)
!2863 = !DILocation(line: 105, column: 852, scope: !2861)
!2864 = !DILocation(line: 105, column: 860, scope: !2861)
!2865 = !DILocation(line: 105, column: 867, scope: !2866)
!2866 = !DILexicalBlockFile(scope: !2859, file: !804, discriminator: 31)
!2867 = !DILocation(line: 105, column: 873, scope: !2866)
!2868 = !DILocation(line: 105, column: 876, scope: !2866)
!2869 = !DILocation(line: 105, column: 863, scope: !2866)
!2870 = !DILocation(line: 105, column: 880, scope: !2866)
!2871 = !DILocation(line: 105, column: 842, scope: !2872)
!2872 = !DILexicalBlockFile(scope: !2859, file: !804, discriminator: 32)
!2873 = !DILocation(line: 105, column: 889, scope: !2874)
!2874 = !DILexicalBlockFile(scope: !2859, file: !804, discriminator: 33)
!2875 = !DILocation(line: 105, column: 842, scope: !2874)
!2876 = distinct !{!2876, !2877}
!2877 = !DILocation(line: 105, column: 842, scope: !2859)
!2878 = !DILocation(line: 105, column: 893, scope: !2879)
!2879 = !DILexicalBlockFile(scope: !2859, file: !804, discriminator: 34)
!2880 = !DILocation(line: 105, column: 899, scope: !2881)
!2881 = !DILexicalBlockFile(scope: !2859, file: !804, discriminator: 35)
!2882 = !DILocation(line: 105, column: 905, scope: !2881)
!2883 = !DILocation(line: 105, column: 903, scope: !2881)
!2884 = !DILocation(line: 105, column: 911, scope: !2881)
!2885 = !DILocation(line: 105, column: 918, scope: !2886)
!2886 = !DILexicalBlockFile(scope: !2859, file: !804, discriminator: 36)
!2887 = !DILocation(line: 105, column: 925, scope: !2886)
!2888 = !DILocation(line: 105, column: 928, scope: !2886)
!2889 = !DILocation(line: 105, column: 914, scope: !2886)
!2890 = !DILocation(line: 105, column: 932, scope: !2886)
!2891 = !DILocation(line: 105, column: 893, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2859, file: !804, discriminator: 37)
!2893 = !DILocation(line: 105, column: 942, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2859, file: !804, discriminator: 38)
!2895 = !DILocation(line: 105, column: 893, scope: !2894)
!2896 = distinct !{!2896, !2897}
!2897 = !DILocation(line: 105, column: 893, scope: !2859)
!2898 = !DILocation(line: 105, column: 949, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2900, file: !804, discriminator: 39)
!2900 = distinct !DILexicalBlock(scope: !2859, file: !804, line: 105, column: 949)
!2901 = !DILocation(line: 105, column: 957, scope: !2899)
!2902 = !DILocation(line: 105, column: 954, scope: !2899)
!2903 = !DILocation(line: 105, column: 965, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2905, file: !804, discriminator: 40)
!2905 = distinct !DILexicalBlock(scope: !2900, file: !804, line: 105, column: 963)
!2906 = distinct !{!2906, !2907}
!2907 = !DILocation(line: 105, column: 965, scope: !2905)
!2908 = !DILocalVariable(name: "SWAP_tmp", scope: !2909, file: !804, line: 105, type: !210)
!2909 = distinct !DILexicalBlock(scope: !2905, file: !804, line: 105, column: 967)
!2910 = !DILocation(line: 105, column: 975, scope: !2909)
!2911 = !DILocation(line: 105, column: 986, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2909, file: !804, discriminator: 41)
!2913 = !DILocation(line: 105, column: 985, scope: !2912)
!2914 = !DILocation(line: 105, column: 975, scope: !2912)
!2915 = !DILocation(line: 105, column: 1002, scope: !2912)
!2916 = !DILocation(line: 105, column: 1001, scope: !2912)
!2917 = !DILocation(line: 105, column: 994, scope: !2912)
!2918 = !DILocation(line: 105, column: 999, scope: !2912)
!2919 = !DILocation(line: 105, column: 1015, scope: !2912)
!2920 = !DILocation(line: 105, column: 1009, scope: !2912)
!2921 = !DILocation(line: 105, column: 1013, scope: !2912)
!2922 = !DILocation(line: 105, column: 1024, scope: !2912)
!2923 = !DILocation(line: 105, column: 1039, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2905, file: !804, discriminator: 42)
!2925 = !DILocation(line: 105, column: 1048, scope: !2924)
!2926 = !DILocation(line: 105, column: 1052, scope: !2924)
!2927 = !DILocation(line: 105, column: 820, scope: !2928)
!2928 = !DILexicalBlockFile(scope: !2688, file: !804, discriminator: 43)
!2929 = distinct !{!2929, !2930}
!2930 = !DILocation(line: 105, column: 820, scope: !2688)
!2931 = !DILocation(line: 105, column: 1056, scope: !2932)
!2932 = !DILexicalBlockFile(scope: !2688, file: !804, discriminator: 44)
!2933 = distinct !{!2933, !2934}
!2934 = !DILocation(line: 105, column: 1056, scope: !2688)
!2935 = !DILocalVariable(name: "SWAP_tmp", scope: !2936, file: !804, line: 105, type: !210)
!2936 = distinct !DILexicalBlock(scope: !2688, file: !804, line: 105, column: 1058)
!2937 = !DILocation(line: 105, column: 1066, scope: !2936)
!2938 = !DILocation(line: 105, column: 1077, scope: !2939)
!2939 = !DILexicalBlockFile(scope: !2936, file: !804, discriminator: 45)
!2940 = !DILocation(line: 105, column: 1076, scope: !2939)
!2941 = !DILocation(line: 105, column: 1066, scope: !2939)
!2942 = !DILocation(line: 105, column: 1090, scope: !2939)
!2943 = !DILocation(line: 105, column: 1084, scope: !2939)
!2944 = !DILocation(line: 105, column: 1088, scope: !2939)
!2945 = !DILocation(line: 105, column: 1108, scope: !2939)
!2946 = !DILocation(line: 105, column: 1099, scope: !2939)
!2947 = !DILocation(line: 105, column: 1106, scope: !2939)
!2948 = !DILocation(line: 105, column: 1117, scope: !2939)
!2949 = !DILocation(line: 105, column: 1131, scope: !2950)
!2950 = !DILexicalBlockFile(scope: !2951, file: !804, discriminator: 46)
!2951 = distinct !DILexicalBlock(scope: !2688, file: !804, line: 105, column: 1131)
!2952 = !DILocation(line: 105, column: 1141, scope: !2950)
!2953 = !DILocation(line: 105, column: 1145, scope: !2954)
!2954 = !DILexicalBlockFile(scope: !2951, file: !804, discriminator: 47)
!2955 = !DILocation(line: 105, column: 1152, scope: !2954)
!2956 = !DILocation(line: 105, column: 1156, scope: !2954)
!2957 = !DILocation(line: 105, column: 1149, scope: !2954)
!2958 = !DILocation(line: 105, column: 1159, scope: !2954)
!2959 = !DILocation(line: 105, column: 1162, scope: !2960)
!2960 = !DILexicalBlockFile(scope: !2951, file: !804, discriminator: 48)
!2961 = !DILocation(line: 105, column: 1169, scope: !2960)
!2962 = !DILocation(line: 105, column: 1166, scope: !2960)
!2963 = !DILocation(line: 105, column: 1131, scope: !2960)
!2964 = !DILocation(line: 105, column: 1182, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2966, file: !804, discriminator: 49)
!2966 = distinct !DILexicalBlock(scope: !2951, file: !804, line: 105, column: 1175)
!2967 = !DILocation(line: 105, column: 1180, scope: !2965)
!2968 = !DILocation(line: 105, column: 1189, scope: !2965)
!2969 = !DILocation(line: 105, column: 1195, scope: !2970)
!2970 = !DILexicalBlockFile(scope: !2966, file: !804, discriminator: 50)
!2971 = !DILocation(line: 105, column: 1199, scope: !2970)
!2972 = !DILocation(line: 105, column: 1198, scope: !2970)
!2973 = !DILocation(line: 105, column: 1203, scope: !2970)
!2974 = !DILocation(line: 105, column: 1210, scope: !2975)
!2975 = !DILexicalBlockFile(scope: !2966, file: !804, discriminator: 51)
!2976 = !DILocation(line: 105, column: 1215, scope: !2975)
!2977 = !DILocation(line: 105, column: 1218, scope: !2975)
!2978 = !DILocation(line: 105, column: 1206, scope: !2975)
!2979 = !DILocation(line: 105, column: 1222, scope: !2975)
!2980 = !DILocation(line: 105, column: 1189, scope: !2981)
!2981 = !DILexicalBlockFile(scope: !2966, file: !804, discriminator: 52)
!2982 = !DILocation(line: 105, column: 1231, scope: !2983)
!2983 = !DILexicalBlockFile(scope: !2966, file: !804, discriminator: 53)
!2984 = !DILocation(line: 105, column: 1189, scope: !2983)
!2985 = distinct !{!2985, !2986}
!2986 = !DILocation(line: 105, column: 1189, scope: !2966)
!2987 = !DILocation(line: 105, column: 1238, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2989, file: !804, discriminator: 54)
!2989 = distinct !DILexicalBlock(scope: !2966, file: !804, line: 105, column: 1238)
!2990 = !DILocation(line: 105, column: 1243, scope: !2988)
!2991 = !DILocation(line: 105, column: 1241, scope: !2988)
!2992 = !DILocation(line: 105, column: 1248, scope: !2993)
!2993 = !DILexicalBlockFile(scope: !2989, file: !804, discriminator: 55)
!2994 = !DILocation(line: 105, column: 1255, scope: !2995)
!2995 = !DILexicalBlockFile(scope: !2966, file: !804, discriminator: 56)
!2996 = !DILocation(line: 105, column: 1260, scope: !2997)
!2997 = !DILexicalBlockFile(scope: !2998, file: !804, discriminator: 57)
!2998 = distinct !DILexicalBlock(scope: !2688, file: !804, line: 105, column: 1260)
!2999 = !DILocation(line: 105, column: 1264, scope: !2997)
!3000 = !DILocation(line: 105, column: 1263, scope: !2997)
!3001 = !DILocation(line: 105, column: 1271, scope: !2997)
!3002 = !DILocation(line: 105, column: 1276, scope: !2997)
!3003 = !DILocation(line: 105, column: 1275, scope: !2997)
!3004 = !DILocation(line: 105, column: 1269, scope: !2997)
!3005 = !DILocation(line: 105, column: 1299, scope: !3006)
!3006 = !DILexicalBlockFile(scope: !3007, file: !804, discriminator: 58)
!3007 = distinct !DILexicalBlock(scope: !2998, file: !804, line: 105, column: 1282)
!3008 = !DILocation(line: 105, column: 1290, scope: !3006)
!3009 = !DILocation(line: 105, column: 1284, scope: !3006)
!3010 = !DILocation(line: 105, column: 1297, scope: !3006)
!3011 = !DILocation(line: 105, column: 1322, scope: !3006)
!3012 = !DILocation(line: 105, column: 1314, scope: !3006)
!3013 = !DILocation(line: 105, column: 1306, scope: !3006)
!3014 = !DILocation(line: 105, column: 1320, scope: !3006)
!3015 = !DILocation(line: 105, column: 1337, scope: !3006)
!3016 = !DILocation(line: 105, column: 1341, scope: !3006)
!3017 = !DILocation(line: 105, column: 1335, scope: !3006)
!3018 = !DILocation(line: 105, column: 1345, scope: !3006)
!3019 = !DILocation(line: 105, column: 1367, scope: !3020)
!3020 = !DILexicalBlockFile(scope: !3021, file: !804, discriminator: 59)
!3021 = distinct !DILexicalBlock(scope: !2998, file: !804, line: 105, column: 1350)
!3022 = !DILocation(line: 105, column: 1371, scope: !3020)
!3023 = !DILocation(line: 105, column: 1358, scope: !3020)
!3024 = !DILocation(line: 105, column: 1352, scope: !3020)
!3025 = !DILocation(line: 105, column: 1365, scope: !3020)
!3026 = !DILocation(line: 105, column: 1391, scope: !3020)
!3027 = !DILocation(line: 105, column: 1383, scope: !3020)
!3028 = !DILocation(line: 105, column: 1375, scope: !3020)
!3029 = !DILocation(line: 105, column: 1389, scope: !3020)
!3030 = !DILocation(line: 105, column: 1402, scope: !3020)
!3031 = !DILocation(line: 105, column: 1400, scope: !3020)
!3032 = !DILocation(line: 105, column: 1411, scope: !3033)
!3033 = !DILexicalBlockFile(scope: !2688, file: !804, discriminator: 60)
!3034 = !DILocation(line: 105, column: 1425, scope: !3035)
!3035 = !DILexicalBlockFile(scope: !3036, file: !804, discriminator: 61)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !804, line: 105, column: 1421)
!3037 = distinct !DILexicalBlock(scope: !2682, file: !804, line: 105, column: 1416)
!3038 = !DILocation(line: 105, column: 1432, scope: !3035)
!3039 = !DILocation(line: 105, column: 1421, scope: !3035)
!3040 = !DILocation(line: 105, column: 1437, scope: !3035)
!3041 = !DILocation(line: 105, column: 1442, scope: !3042)
!3042 = !DILexicalBlockFile(scope: !3036, file: !804, discriminator: 62)
!3043 = distinct !{!3043, !3044}
!3044 = !DILocation(line: 105, column: 1442, scope: !3036)
!3045 = !DILocalVariable(name: "SWAP_tmp", scope: !3046, file: !804, line: 105, type: !210)
!3046 = distinct !DILexicalBlock(scope: !3036, file: !804, line: 105, column: 1444)
!3047 = !DILocation(line: 105, column: 1452, scope: !3046)
!3048 = !DILocation(line: 105, column: 1463, scope: !3049)
!3049 = !DILexicalBlockFile(scope: !3046, file: !804, discriminator: 63)
!3050 = !DILocation(line: 105, column: 1462, scope: !3049)
!3051 = !DILocation(line: 105, column: 1452, scope: !3049)
!3052 = !DILocation(line: 105, column: 1475, scope: !3049)
!3053 = !DILocation(line: 105, column: 1474, scope: !3049)
!3054 = !DILocation(line: 105, column: 1469, scope: !3049)
!3055 = !DILocation(line: 105, column: 1472, scope: !3049)
!3056 = !DILocation(line: 105, column: 1490, scope: !3049)
!3057 = !DILocation(line: 105, column: 1483, scope: !3049)
!3058 = !DILocation(line: 105, column: 1488, scope: !3049)
!3059 = !DILocation(line: 105, column: 1499, scope: !3049)
!3060 = !DILocation(line: 105, column: 1499, scope: !3061)
!3061 = !DILexicalBlockFile(scope: !3046, file: !804, discriminator: 64)
!3062 = !DILocation(line: 105, column: 1510, scope: !3063)
!3063 = !DILexicalBlockFile(scope: !3037, file: !804, discriminator: 65)
!3064 = !DILocation(line: 105, column: 168, scope: !3065)
!3065 = !DILexicalBlockFile(scope: !2663, file: !804, discriminator: 66)
!3066 = distinct !{!3066, !3067}
!3067 = !DILocation(line: 105, column: 168, scope: !2663)
!3068 = !DILocation(line: 105, column: 97, scope: !3069)
!3069 = !DILexicalBlockFile(scope: !2639, file: !804, discriminator: 67)
!3070 = distinct !{!3070, !3071}
!3071 = !DILocation(line: 105, column: 97, scope: !2639)
!3072 = !DILocation(line: 105, column: 1522, scope: !3073)
!3073 = !DILexicalBlockFile(scope: !2639, file: !804, discriminator: 68)
!3074 = !DILocation(line: 107, column: 14, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !2621, file: !804, line: 107, column: 5)
!3076 = !DILocation(line: 107, column: 12, scope: !3075)
!3077 = !DILocation(line: 107, column: 10, scope: !3075)
!3078 = !DILocation(line: 107, column: 19, scope: !3079)
!3079 = !DILexicalBlockFile(scope: !3080, file: !804, discriminator: 1)
!3080 = distinct !DILexicalBlock(scope: !3075, file: !804, line: 107, column: 5)
!3081 = !DILocation(line: 107, column: 23, scope: !3079)
!3082 = !DILocation(line: 107, column: 31, scope: !3079)
!3083 = !DILocation(line: 107, column: 29, scope: !3079)
!3084 = !DILocation(line: 107, column: 21, scope: !3079)
!3085 = !DILocation(line: 107, column: 5, scope: !3079)
!3086 = !DILocation(line: 108, column: 24, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3080, file: !804, line: 107, column: 41)
!3088 = !DILocation(line: 108, column: 17, scope: !3087)
!3089 = !DILocation(line: 108, column: 14, scope: !3087)
!3090 = !DILocation(line: 109, column: 5, scope: !3087)
!3091 = !DILocation(line: 107, column: 37, scope: !3092)
!3092 = !DILexicalBlockFile(scope: !3080, file: !804, discriminator: 2)
!3093 = !DILocation(line: 107, column: 5, scope: !3092)
!3094 = distinct !{!3094, !3095}
!3095 = !DILocation(line: 107, column: 5, scope: !2621)
!3096 = !DILocation(line: 111, column: 12, scope: !2621)
!3097 = !DILocation(line: 111, column: 20, scope: !2621)
!3098 = !DILocation(line: 111, column: 28, scope: !2621)
!3099 = !DILocation(line: 111, column: 32, scope: !2621)
!3100 = !DILocation(line: 111, column: 26, scope: !2621)
!3101 = !DILocation(line: 111, column: 19, scope: !2621)
!3102 = !DILocation(line: 111, column: 17, scope: !2621)
!3103 = !DILocation(line: 111, column: 5, scope: !2621)
!3104 = distinct !DISubprogram(name: "cmp", scope: !804, file: !804, line: 91, type: !3105, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!200, !3107, !3107}
!3107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3108, size: 64, align: 64)
!3108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3109 = !DILocalVariable(name: "a", arg: 1, scope: !3104, file: !804, line: 91, type: !3107)
!3110 = !DILocation(line: 91, column: 28, scope: !3104)
!3111 = !DILocalVariable(name: "b", arg: 2, scope: !3104, file: !804, line: 91, type: !3107)
!3112 = !DILocation(line: 91, column: 43, scope: !3104)
!3113 = !DILocation(line: 93, column: 32, scope: !3104)
!3114 = !DILocation(line: 93, column: 16, scope: !3104)
!3115 = !DILocation(line: 93, column: 15, scope: !3104)
!3116 = !DILocation(line: 93, column: 53, scope: !3104)
!3117 = !DILocation(line: 93, column: 37, scope: !3104)
!3118 = !DILocation(line: 93, column: 36, scope: !3104)
!3119 = !DILocation(line: 93, column: 34, scope: !3104)
!3120 = !DILocation(line: 93, column: 78, scope: !3104)
!3121 = !DILocation(line: 93, column: 62, scope: !3104)
!3122 = !DILocation(line: 93, column: 61, scope: !3104)
!3123 = !DILocation(line: 93, column: 99, scope: !3104)
!3124 = !DILocation(line: 93, column: 83, scope: !3104)
!3125 = !DILocation(line: 93, column: 82, scope: !3104)
!3126 = !DILocation(line: 93, column: 80, scope: !3104)
!3127 = !DILocation(line: 93, column: 57, scope: !3104)
!3128 = !DILocation(line: 93, column: 5, scope: !3104)
!3129 = distinct !DISubprogram(name: "deshake_transform_c", scope: !804, file: !804, line: 315, type: !947, isLocal: true, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!3130 = !DILocalVariable(name: "ctx", arg: 1, scope: !3129, file: !804, line: 315, type: !173)
!3131 = !DILocation(line: 315, column: 49, scope: !3129)
!3132 = !DILocalVariable(name: "width", arg: 2, scope: !3129, file: !804, line: 316, type: !200)
!3133 = !DILocation(line: 316, column: 41, scope: !3129)
!3134 = !DILocalVariable(name: "height", arg: 3, scope: !3129, file: !804, line: 316, type: !200)
!3135 = !DILocation(line: 316, column: 52, scope: !3129)
!3136 = !DILocalVariable(name: "cw", arg: 4, scope: !3129, file: !804, line: 316, type: !200)
!3137 = !DILocation(line: 316, column: 64, scope: !3129)
!3138 = !DILocalVariable(name: "ch", arg: 5, scope: !3129, file: !804, line: 316, type: !200)
!3139 = !DILocation(line: 316, column: 72, scope: !3129)
!3140 = !DILocalVariable(name: "matrix_y", arg: 6, scope: !3129, file: !804, line: 317, type: !949)
!3141 = !DILocation(line: 317, column: 50, scope: !3129)
!3142 = !DILocalVariable(name: "matrix_uv", arg: 7, scope: !3129, file: !804, line: 317, type: !949)
!3143 = !DILocation(line: 317, column: 73, scope: !3129)
!3144 = !DILocalVariable(name: "interpolate", arg: 8, scope: !3129, file: !804, line: 318, type: !579)
!3145 = !DILocation(line: 318, column: 60, scope: !3129)
!3146 = !DILocalVariable(name: "fill", arg: 9, scope: !3129, file: !804, line: 319, type: !586)
!3147 = !DILocation(line: 319, column: 53, scope: !3129)
!3148 = !DILocalVariable(name: "in", arg: 10, scope: !3129, file: !804, line: 319, type: !285)
!3149 = !DILocation(line: 319, column: 68, scope: !3129)
!3150 = !DILocalVariable(name: "out", arg: 11, scope: !3129, file: !804, line: 319, type: !285)
!3151 = !DILocation(line: 319, column: 81, scope: !3129)
!3152 = !DILocalVariable(name: "i", scope: !3129, file: !804, line: 321, type: !200)
!3153 = !DILocation(line: 321, column: 9, scope: !3129)
!3154 = !DILocalVariable(name: "ret", scope: !3129, file: !804, line: 321, type: !200)
!3155 = !DILocation(line: 321, column: 16, scope: !3129)
!3156 = !DILocalVariable(name: "matrixs", scope: !3129, file: !804, line: 322, type: !3157)
!3157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 192, align: 64, elements: !3158)
!3158 = !{!3159}
!3159 = !DISubrange(count: 3)
!3160 = !DILocation(line: 322, column: 18, scope: !3129)
!3161 = !DILocalVariable(name: "plane_w", scope: !3129, file: !804, line: 323, type: !3162)
!3162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 96, align: 32, elements: !3158)
!3163 = !DILocation(line: 323, column: 9, scope: !3129)
!3164 = !DILocalVariable(name: "plane_h", scope: !3129, file: !804, line: 323, type: !3162)
!3165 = !DILocation(line: 323, column: 21, scope: !3129)
!3166 = !DILocation(line: 324, column: 18, scope: !3129)
!3167 = !DILocation(line: 324, column: 5, scope: !3129)
!3168 = !DILocation(line: 324, column: 16, scope: !3129)
!3169 = !DILocation(line: 325, column: 31, scope: !3129)
!3170 = !DILocation(line: 325, column: 18, scope: !3129)
!3171 = !DILocation(line: 325, column: 29, scope: !3129)
!3172 = !DILocation(line: 325, column: 5, scope: !3129)
!3173 = !DILocation(line: 325, column: 16, scope: !3129)
!3174 = !DILocation(line: 326, column: 18, scope: !3129)
!3175 = !DILocation(line: 326, column: 5, scope: !3129)
!3176 = !DILocation(line: 326, column: 16, scope: !3129)
!3177 = !DILocation(line: 327, column: 31, scope: !3129)
!3178 = !DILocation(line: 327, column: 18, scope: !3129)
!3179 = !DILocation(line: 327, column: 29, scope: !3129)
!3180 = !DILocation(line: 327, column: 5, scope: !3129)
!3181 = !DILocation(line: 327, column: 16, scope: !3129)
!3182 = !DILocation(line: 328, column: 18, scope: !3129)
!3183 = !DILocation(line: 328, column: 5, scope: !3129)
!3184 = !DILocation(line: 328, column: 16, scope: !3129)
!3185 = !DILocation(line: 329, column: 31, scope: !3129)
!3186 = !DILocation(line: 329, column: 18, scope: !3129)
!3187 = !DILocation(line: 329, column: 29, scope: !3129)
!3188 = !DILocation(line: 329, column: 5, scope: !3129)
!3189 = !DILocation(line: 329, column: 16, scope: !3129)
!3190 = !DILocation(line: 331, column: 12, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3129, file: !804, line: 331, column: 5)
!3192 = !DILocation(line: 331, column: 10, scope: !3191)
!3193 = !DILocation(line: 331, column: 17, scope: !3194)
!3194 = !DILexicalBlockFile(scope: !3195, file: !804, discriminator: 1)
!3195 = distinct !DILexicalBlock(scope: !3191, file: !804, line: 331, column: 5)
!3196 = !DILocation(line: 331, column: 19, scope: !3194)
!3197 = !DILocation(line: 331, column: 5, scope: !3194)
!3198 = !DILocation(line: 333, column: 43, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !804, line: 331, column: 29)
!3200 = !DILocation(line: 333, column: 34, scope: !3199)
!3201 = !DILocation(line: 333, column: 38, scope: !3199)
!3202 = !DILocation(line: 333, column: 57, scope: !3199)
!3203 = !DILocation(line: 333, column: 47, scope: !3199)
!3204 = !DILocation(line: 333, column: 52, scope: !3199)
!3205 = !DILocation(line: 333, column: 74, scope: !3199)
!3206 = !DILocation(line: 333, column: 61, scope: !3199)
!3207 = !DILocation(line: 333, column: 65, scope: !3199)
!3208 = !DILocation(line: 333, column: 92, scope: !3199)
!3209 = !DILocation(line: 333, column: 78, scope: !3199)
!3210 = !DILocation(line: 333, column: 83, scope: !3199)
!3211 = !DILocation(line: 334, column: 42, scope: !3199)
!3212 = !DILocation(line: 334, column: 34, scope: !3199)
!3213 = !DILocation(line: 334, column: 54, scope: !3199)
!3214 = !DILocation(line: 334, column: 46, scope: !3199)
!3215 = !DILocation(line: 334, column: 66, scope: !3199)
!3216 = !DILocation(line: 334, column: 58, scope: !3199)
!3217 = !DILocation(line: 334, column: 70, scope: !3199)
!3218 = !DILocation(line: 334, column: 83, scope: !3199)
!3219 = !DILocation(line: 333, column: 15, scope: !3199)
!3220 = !DILocation(line: 333, column: 13, scope: !3199)
!3221 = !DILocation(line: 335, column: 13, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3199, file: !804, line: 335, column: 13)
!3223 = !DILocation(line: 335, column: 17, scope: !3222)
!3224 = !DILocation(line: 335, column: 13, scope: !3199)
!3225 = !DILocation(line: 336, column: 20, scope: !3222)
!3226 = !DILocation(line: 336, column: 13, scope: !3222)
!3227 = !DILocation(line: 337, column: 5, scope: !3199)
!3228 = !DILocation(line: 331, column: 25, scope: !3229)
!3229 = !DILexicalBlockFile(scope: !3195, file: !804, discriminator: 2)
!3230 = !DILocation(line: 331, column: 5, scope: !3229)
!3231 = distinct !{!3231, !3232}
!3232 = !DILocation(line: 331, column: 5, scope: !3129)
!3233 = !DILocation(line: 338, column: 12, scope: !3129)
!3234 = !DILocation(line: 338, column: 5, scope: !3129)
!3235 = !DILocation(line: 339, column: 1, scope: !3129)
