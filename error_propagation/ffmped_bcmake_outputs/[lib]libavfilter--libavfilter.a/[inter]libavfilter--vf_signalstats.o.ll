; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_signalstats.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_signalstats.o.i"
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
%struct.anon = type { i8*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)* }
%struct.SignalstatsContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVFrame*, [4 x i8], [3 x i32], i32, i32*, i32*, i32*, i32*, i32*, %struct.AVFrame*, %struct.AVFrame* }
%struct.ThreadDataHueSatMetrics = type { %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame* }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame* }
%union.unaligned_16 = type { i16 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"signalstats\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Generate statistics from video analysis.\00", align 1
@signalstats_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@signalstats_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@signalstats_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([11 x %struct.AVOption], [11 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @signalstats_options to [11 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_signalstats = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @signalstats_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @signalstats_outputs, i32 0, i32 0), %struct.AVClass* @signalstats_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 136, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@filters_def = internal constant [4 x %struct.anon] [%struct.anon { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter8_tout, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter16_tout }, %struct.anon { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter8_vrep, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter16_vrep }, %struct.anon { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter8_brng, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter16_brng }, %struct.anon zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.YMIN\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.YLOW\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.YAVG\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"lavfi.signalstats.YHIGH\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.YMAX\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.UMIN\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.ULOW\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.UAVG\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"lavfi.signalstats.UHIGH\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.UMAX\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.VMIN\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.VLOW\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.VAVG\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"lavfi.signalstats.VHIGH\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.VMAX\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"lavfi.signalstats.SATMIN\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"lavfi.signalstats.SATLOW\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"lavfi.signalstats.SATAVG\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"lavfi.signalstats.SATHIGH\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"lavfi.signalstats.SATMAX\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"lavfi.signalstats.HUEMED\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"lavfi.signalstats.HUEAVG\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.YDIF\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.UDIF\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.VDIF\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"lavfi.signalstats.YBITDEPTH\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"lavfi.signalstats.UBITDEPTH\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"lavfi.signalstats.VBITDEPTH\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"lavfi.signalstats.%s\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"TOUT\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"VREP\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"BRNG\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"set statistics filters\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"filters\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"tout\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"analyze pixels for temporal outliers\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"vrep\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"analyze video lines for vertical line repetition\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"brng\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"analyze for pixels outside of broadcast range\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"set video filter\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"highlight pixels that depict temporal outliers\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"highlight video lines that depict vertical line repetition\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"highlight pixels that are outside of broadcast range\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"set highlight color\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@signalstats_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.38, i32 0, i32 0), i32 40, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.41, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.43, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.45, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.47, i32 0, i32 0), i32 36, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.48, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.49, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.50, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i32 0, i32 0), i32 56, i32 16, { i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i32 0, i32 0), i32 56, i32 16, { i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [28 x i32] [i32 5, i32 4, i32 0, i32 7, i32 31, i32 13, i32 14, i32 12, i32 140, i32 32, i32 68, i32 72, i32 62, i32 70, i32 66, i32 64, i32 154, i32 133, i32 129, i32 125, i32 156, i32 135, i32 131, i32 127, i32 51, i32 49, i32 47, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !835 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %s = alloca %struct.SignalstatsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !836, metadata !837), !dbg !838
  call void @llvm.dbg.declare(metadata i8* %r, metadata !839, metadata !837), !dbg !840
  call void @llvm.dbg.declare(metadata i8* %g, metadata !841, metadata !837), !dbg !842
  call void @llvm.dbg.declare(metadata i8* %b, metadata !843, metadata !837), !dbg !844
  call void @llvm.dbg.declare(metadata %struct.SignalstatsContext** %s, metadata !845, metadata !837), !dbg !875
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !876
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !877
  %1 = load i8*, i8** %priv, align 8, !dbg !877
  %2 = bitcast i8* %1 to %struct.SignalstatsContext*, !dbg !876
  store %struct.SignalstatsContext* %2, %struct.SignalstatsContext** %s, align 8, !dbg !875
  %3 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !878
  %outfilter = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %3, i32 0, i32 8, !dbg !880
  %4 = load i32, i32* %outfilter, align 4, !dbg !880
  %cmp = icmp ne i32 %4, -1, !dbg !881
  br i1 %cmp, label %if.then, label %if.end, !dbg !882

if.then:                                          ; preds = %entry
  %5 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !883
  %outfilter1 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %5, i32 0, i32 8, !dbg !884
  %6 = load i32, i32* %outfilter1, align 4, !dbg !884
  %shl = shl i32 1, %6, !dbg !885
  %7 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !886
  %filters = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %7, i32 0, i32 9, !dbg !887
  %8 = load i32, i32* %filters, align 8, !dbg !888
  %or = or i32 %8, %shl, !dbg !888
  store i32 %or, i32* %filters, align 8, !dbg !888
  br label %if.end, !dbg !886

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !889
  %rgba_color = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %9, i32 0, i32 11, !dbg !890
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color, i64 0, i64 0, !dbg !889
  %10 = load i8, i8* %arrayidx, align 8, !dbg !889
  store i8 %10, i8* %r, align 1, !dbg !891
  %11 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !892
  %rgba_color2 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %11, i32 0, i32 11, !dbg !893
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color2, i64 0, i64 1, !dbg !892
  %12 = load i8, i8* %arrayidx3, align 1, !dbg !892
  store i8 %12, i8* %g, align 1, !dbg !894
  %13 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !895
  %rgba_color4 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %13, i32 0, i32 11, !dbg !896
  %arrayidx5 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color4, i64 0, i64 2, !dbg !895
  %14 = load i8, i8* %arrayidx5, align 2, !dbg !895
  store i8 %14, i8* %b, align 1, !dbg !897
  %15 = load i8, i8* %r, align 1, !dbg !898
  %conv = zext i8 %15 to i32, !dbg !898
  %mul = mul nsw i32 66, %conv, !dbg !899
  %16 = load i8, i8* %g, align 1, !dbg !900
  %conv6 = zext i8 %16 to i32, !dbg !900
  %mul7 = mul nsw i32 129, %conv6, !dbg !901
  %add = add nsw i32 %mul, %mul7, !dbg !902
  %17 = load i8, i8* %b, align 1, !dbg !903
  %conv8 = zext i8 %17 to i32, !dbg !903
  %mul9 = mul nsw i32 25, %conv8, !dbg !904
  %add10 = add nsw i32 %add, %mul9, !dbg !905
  %add11 = add nsw i32 %add10, 128, !dbg !906
  %shr = ashr i32 %add11, 8, !dbg !907
  %add12 = add nsw i32 %shr, 16, !dbg !908
  %18 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !909
  %yuv_color = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %18, i32 0, i32 12, !dbg !910
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %yuv_color, i64 0, i64 0, !dbg !909
  store i32 %add12, i32* %arrayidx13, align 4, !dbg !911
  %19 = load i8, i8* %r, align 1, !dbg !912
  %conv14 = zext i8 %19 to i32, !dbg !912
  %mul15 = mul nsw i32 -38, %conv14, !dbg !913
  %20 = load i8, i8* %g, align 1, !dbg !914
  %conv16 = zext i8 %20 to i32, !dbg !914
  %mul17 = mul nsw i32 -74, %conv16, !dbg !915
  %add18 = add nsw i32 %mul15, %mul17, !dbg !916
  %21 = load i8, i8* %b, align 1, !dbg !917
  %conv19 = zext i8 %21 to i32, !dbg !917
  %mul20 = mul nsw i32 112, %conv19, !dbg !918
  %add21 = add nsw i32 %add18, %mul20, !dbg !919
  %add22 = add nsw i32 %add21, 128, !dbg !920
  %shr23 = ashr i32 %add22, 8, !dbg !921
  %add24 = add nsw i32 %shr23, 128, !dbg !922
  %22 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !923
  %yuv_color25 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %22, i32 0, i32 12, !dbg !924
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %yuv_color25, i64 0, i64 1, !dbg !923
  store i32 %add24, i32* %arrayidx26, align 4, !dbg !925
  %23 = load i8, i8* %r, align 1, !dbg !926
  %conv27 = zext i8 %23 to i32, !dbg !926
  %mul28 = mul nsw i32 112, %conv27, !dbg !927
  %24 = load i8, i8* %g, align 1, !dbg !928
  %conv29 = zext i8 %24 to i32, !dbg !928
  %mul30 = mul nsw i32 -94, %conv29, !dbg !929
  %add31 = add nsw i32 %mul28, %mul30, !dbg !930
  %25 = load i8, i8* %b, align 1, !dbg !931
  %conv32 = zext i8 %25 to i32, !dbg !931
  %mul33 = mul nsw i32 -18, %conv32, !dbg !932
  %add34 = add nsw i32 %add31, %mul33, !dbg !933
  %add35 = add nsw i32 %add34, 128, !dbg !934
  %shr36 = ashr i32 %add35, 8, !dbg !935
  %add37 = add nsw i32 %shr36, 128, !dbg !936
  %26 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !937
  %yuv_color38 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %26, i32 0, i32 12, !dbg !938
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %yuv_color38, i64 0, i64 2, !dbg !937
  store i32 %add37, i32* %arrayidx39, align 4, !dbg !939
  ret i32 0, !dbg !940
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !941 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SignalstatsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !942, metadata !837), !dbg !943
  call void @llvm.dbg.declare(metadata %struct.SignalstatsContext** %s, metadata !944, metadata !837), !dbg !945
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !946
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !947
  %1 = load i8*, i8** %priv, align 8, !dbg !947
  %2 = bitcast i8* %1 to %struct.SignalstatsContext*, !dbg !946
  store %struct.SignalstatsContext* %2, %struct.SignalstatsContext** %s, align 8, !dbg !945
  %3 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !948
  %frame_prev = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %3, i32 0, i32 10, !dbg !949
  call void @av_frame_free(%struct.AVFrame** %frame_prev), !dbg !950
  %4 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !951
  %frame_sat = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %4, i32 0, i32 19, !dbg !952
  call void @av_frame_free(%struct.AVFrame** %frame_sat), !dbg !953
  %5 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !954
  %frame_hue = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %5, i32 0, i32 20, !dbg !955
  call void @av_frame_free(%struct.AVFrame** %frame_hue), !dbg !956
  %6 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !957
  %jobs_rets = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %6, i32 0, i32 14, !dbg !958
  %7 = bitcast i32** %jobs_rets to i8*, !dbg !959
  call void @av_freep(i8* %7), !dbg !960
  %8 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !961
  %histy = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %8, i32 0, i32 15, !dbg !962
  %9 = bitcast i32** %histy to i8*, !dbg !963
  call void @av_freep(i8* %9), !dbg !964
  %10 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !965
  %histu = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %10, i32 0, i32 16, !dbg !966
  %11 = bitcast i32** %histu to i8*, !dbg !967
  call void @av_freep(i8* %11), !dbg !968
  %12 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !969
  %histv = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %12, i32 0, i32 17, !dbg !970
  %13 = bitcast i32** %histv to i8*, !dbg !971
  call void @av_freep(i8* %13), !dbg !972
  %14 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !973
  %histsat = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %14, i32 0, i32 18, !dbg !974
  %15 = bitcast i32** %histsat to i8*, !dbg !975
  call void @av_freep(i8* %15), !dbg !976
  ret void, !dbg !977
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !826 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !978, metadata !837), !dbg !979
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !980, metadata !837), !dbg !981
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([28 x i32], [28 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !982
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !981
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !983
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !983
  br i1 %tobool, label %if.end, label %if.then, !dbg !985

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !986
  br label %return, !dbg !986

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !987
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !988
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !989
  store i32 %call1, i32* %retval, align 4, !dbg !990
  br label %return, !dbg !990

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !991
  ret i32 %3, !dbg !991
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %in) #1 !dbg !992 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SignalstatsContext*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !993, metadata !837), !dbg !994
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !995, metadata !837), !dbg !996
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !997, metadata !837), !dbg !998
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !999
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1000
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1000
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !998
  call void @llvm.dbg.declare(metadata %struct.SignalstatsContext** %s, metadata !1001, metadata !837), !dbg !1002
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1003
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1004
  %3 = load i8*, i8** %priv, align 8, !dbg !1004
  %4 = bitcast i8* %3 to %struct.SignalstatsContext*, !dbg !1003
  store %struct.SignalstatsContext* %4, %struct.SignalstatsContext** %s, align 8, !dbg !1002
  %5 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1005
  %depth = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %5, i32 0, i32 5, !dbg !1007
  %6 = load i32, i32* %depth, align 8, !dbg !1007
  %cmp = icmp sgt i32 %6, 8, !dbg !1008
  br i1 %cmp, label %if.then, label %if.else, !dbg !1009

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1010
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1011
  %call = call i32 @filter_frame16(%struct.AVFilterLink* %7, %struct.AVFrame* %8), !dbg !1012
  store i32 %call, i32* %retval, align 4, !dbg !1013
  br label %return, !dbg !1013

if.else:                                          ; preds = %entry
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1014
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1015
  %call1 = call i32 @filter_frame8(%struct.AVFilterLink* %9, %struct.AVFrame* %10), !dbg !1016
  store i32 %call1, i32* %retval, align 4, !dbg !1017
  br label %return, !dbg !1017

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1018
  ret i32 %11, !dbg !1018
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame16(%struct.AVFilterLink* %link, %struct.AVFrame* %in) #1 !dbg !1019 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SignalstatsContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %cw = alloca i32, align 4
  %pw = alloca i32, align 4
  %cpw = alloca i32, align 4
  %fil = alloca i32, align 4
  %metabuf = alloca [128 x i8], align 16
  %histy = alloca i32*, align 8
  %histu = alloca i32*, align 8
  %histv = alloca i32*, align 8
  %histhue = alloca [360 x i32], align 16
  %histsat = alloca i32*, align 8
  %miny = alloca i32, align 4
  %minu = alloca i32, align 4
  %minv = alloca i32, align 4
  %maxy = alloca i32, align 4
  %maxu = alloca i32, align 4
  %maxv = alloca i32, align 4
  %lowy = alloca i32, align 4
  %lowu = alloca i32, align 4
  %lowv = alloca i32, align 4
  %highy = alloca i32, align 4
  %highu = alloca i32, align 4
  %highv = alloca i32, align 4
  %minsat = alloca i32, align 4
  %maxsat = alloca i32, align 4
  %lowsat = alloca i32, align 4
  %highsat = alloca i32, align 4
  %lowp = alloca i32, align 4
  %highp = alloca i32, align 4
  %clowp = alloca i32, align 4
  %chighp = alloca i32, align 4
  %accy = alloca i32, align 4
  %accu = alloca i32, align 4
  %accv = alloca i32, align 4
  %accsat = alloca i32, align 4
  %acchue = alloca i32, align 4
  %medhue = alloca i32, align 4
  %maxhue = alloca i32, align 4
  %toty = alloca i64, align 8
  %totu = alloca i64, align 8
  %totv = alloca i64, align 8
  %totsat = alloca i64, align 8
  %tothue = alloca i64, align 8
  %dify = alloca i64, align 8
  %difu = alloca i64, align 8
  %difv = alloca i64, align 8
  %masky = alloca i16, align 2
  %masku = alloca i16, align 2
  %maskv = alloca i16, align 2
  %filtot = alloca [3 x i32], align 4
  %prev = alloca %struct.AVFrame*, align 8
  %sat = alloca %struct.AVFrame*, align 8
  %hue = alloca %struct.AVFrame*, align 8
  %p_sat = alloca i16*, align 8
  %p_hue = alloca i16*, align 8
  %lsz_sat = alloca i32, align 4
  %lsz_hue = alloca i32, align 4
  %td_huesat = alloca %struct.ThreadDataHueSatMetrics, align 8
  %yuv = alloca i32, align 4
  %yuvu = alloca i32, align 4
  %yuvv = alloca i32, align 4
  %td = alloca %struct.ThreadData, align 8
  %metaname = alloca [128 x i8], align 16
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1020, metadata !837), !dbg !1021
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1022, metadata !837), !dbg !1023
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1024, metadata !837), !dbg !1025
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1026
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1027
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1027
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1025
  call void @llvm.dbg.declare(metadata %struct.SignalstatsContext** %s, metadata !1028, metadata !837), !dbg !1029
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1030
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1031
  %3 = load i8*, i8** %priv, align 8, !dbg !1031
  %4 = bitcast i8* %3 to %struct.SignalstatsContext*, !dbg !1030
  store %struct.SignalstatsContext* %4, %struct.SignalstatsContext** %s, align 8, !dbg !1029
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1032, metadata !837), !dbg !1033
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1034
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1035
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1035
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1034
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1034
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1033
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1036, metadata !837), !dbg !1037
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1038
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !1037
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1039, metadata !837), !dbg !1040
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1041, metadata !837), !dbg !1042
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1043, metadata !837), !dbg !1044
  store i32 0, i32* %w, align 4, !dbg !1044
  call void @llvm.dbg.declare(metadata i32* %cw, metadata !1045, metadata !837), !dbg !1046
  store i32 0, i32* %cw, align 4, !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %pw, metadata !1047, metadata !837), !dbg !1048
  store i32 0, i32* %pw, align 4, !dbg !1048
  call void @llvm.dbg.declare(metadata i32* %cpw, metadata !1049, metadata !837), !dbg !1050
  store i32 0, i32* %cpw, align 4, !dbg !1050
  call void @llvm.dbg.declare(metadata i32* %fil, metadata !1051, metadata !837), !dbg !1052
  call void @llvm.dbg.declare(metadata [128 x i8]* %metabuf, metadata !1053, metadata !837), !dbg !1057
  call void @llvm.dbg.declare(metadata i32** %histy, metadata !1058, metadata !837), !dbg !1060
  %9 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1061
  %histy1 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %9, i32 0, i32 15, !dbg !1062
  %10 = load i32*, i32** %histy1, align 8, !dbg !1062
  store i32* %10, i32** %histy, align 8, !dbg !1060
  call void @llvm.dbg.declare(metadata i32** %histu, metadata !1063, metadata !837), !dbg !1064
  %11 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1065
  %histu2 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %11, i32 0, i32 16, !dbg !1066
  %12 = load i32*, i32** %histu2, align 8, !dbg !1066
  store i32* %12, i32** %histu, align 8, !dbg !1064
  call void @llvm.dbg.declare(metadata i32** %histv, metadata !1067, metadata !837), !dbg !1068
  %13 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1069
  %histv3 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %13, i32 0, i32 17, !dbg !1070
  %14 = load i32*, i32** %histv3, align 8, !dbg !1070
  store i32* %14, i32** %histv, align 8, !dbg !1068
  call void @llvm.dbg.declare(metadata [360 x i32]* %histhue, metadata !1071, metadata !837), !dbg !1075
  %15 = bitcast [360 x i32]* %histhue to i8*, !dbg !1075
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1440, i32 16, i1 false), !dbg !1075
  call void @llvm.dbg.declare(metadata i32** %histsat, metadata !1076, metadata !837), !dbg !1077
  %16 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1078
  %histsat4 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %16, i32 0, i32 18, !dbg !1079
  %17 = load i32*, i32** %histsat4, align 8, !dbg !1079
  store i32* %17, i32** %histsat, align 8, !dbg !1077
  call void @llvm.dbg.declare(metadata i32* %miny, metadata !1080, metadata !837), !dbg !1081
  store i32 -1, i32* %miny, align 4, !dbg !1081
  call void @llvm.dbg.declare(metadata i32* %minu, metadata !1082, metadata !837), !dbg !1083
  store i32 -1, i32* %minu, align 4, !dbg !1083
  call void @llvm.dbg.declare(metadata i32* %minv, metadata !1084, metadata !837), !dbg !1085
  store i32 -1, i32* %minv, align 4, !dbg !1085
  call void @llvm.dbg.declare(metadata i32* %maxy, metadata !1086, metadata !837), !dbg !1087
  store i32 -1, i32* %maxy, align 4, !dbg !1087
  call void @llvm.dbg.declare(metadata i32* %maxu, metadata !1088, metadata !837), !dbg !1089
  store i32 -1, i32* %maxu, align 4, !dbg !1089
  call void @llvm.dbg.declare(metadata i32* %maxv, metadata !1090, metadata !837), !dbg !1091
  store i32 -1, i32* %maxv, align 4, !dbg !1091
  call void @llvm.dbg.declare(metadata i32* %lowy, metadata !1092, metadata !837), !dbg !1093
  store i32 -1, i32* %lowy, align 4, !dbg !1093
  call void @llvm.dbg.declare(metadata i32* %lowu, metadata !1094, metadata !837), !dbg !1095
  store i32 -1, i32* %lowu, align 4, !dbg !1095
  call void @llvm.dbg.declare(metadata i32* %lowv, metadata !1096, metadata !837), !dbg !1097
  store i32 -1, i32* %lowv, align 4, !dbg !1097
  call void @llvm.dbg.declare(metadata i32* %highy, metadata !1098, metadata !837), !dbg !1099
  store i32 -1, i32* %highy, align 4, !dbg !1099
  call void @llvm.dbg.declare(metadata i32* %highu, metadata !1100, metadata !837), !dbg !1101
  store i32 -1, i32* %highu, align 4, !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %highv, metadata !1102, metadata !837), !dbg !1103
  store i32 -1, i32* %highv, align 4, !dbg !1103
  call void @llvm.dbg.declare(metadata i32* %minsat, metadata !1104, metadata !837), !dbg !1105
  store i32 -1, i32* %minsat, align 4, !dbg !1105
  call void @llvm.dbg.declare(metadata i32* %maxsat, metadata !1106, metadata !837), !dbg !1107
  store i32 -1, i32* %maxsat, align 4, !dbg !1107
  call void @llvm.dbg.declare(metadata i32* %lowsat, metadata !1108, metadata !837), !dbg !1109
  store i32 -1, i32* %lowsat, align 4, !dbg !1109
  call void @llvm.dbg.declare(metadata i32* %highsat, metadata !1110, metadata !837), !dbg !1111
  store i32 -1, i32* %highsat, align 4, !dbg !1111
  call void @llvm.dbg.declare(metadata i32* %lowp, metadata !1112, metadata !837), !dbg !1113
  call void @llvm.dbg.declare(metadata i32* %highp, metadata !1114, metadata !837), !dbg !1115
  call void @llvm.dbg.declare(metadata i32* %clowp, metadata !1116, metadata !837), !dbg !1117
  call void @llvm.dbg.declare(metadata i32* %chighp, metadata !1118, metadata !837), !dbg !1119
  call void @llvm.dbg.declare(metadata i32* %accy, metadata !1120, metadata !837), !dbg !1121
  call void @llvm.dbg.declare(metadata i32* %accu, metadata !1122, metadata !837), !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %accv, metadata !1124, metadata !837), !dbg !1125
  call void @llvm.dbg.declare(metadata i32* %accsat, metadata !1126, metadata !837), !dbg !1127
  call void @llvm.dbg.declare(metadata i32* %acchue, metadata !1128, metadata !837), !dbg !1129
  store i32 0, i32* %acchue, align 4, !dbg !1129
  call void @llvm.dbg.declare(metadata i32* %medhue, metadata !1130, metadata !837), !dbg !1131
  call void @llvm.dbg.declare(metadata i32* %maxhue, metadata !1132, metadata !837), !dbg !1133
  call void @llvm.dbg.declare(metadata i64* %toty, metadata !1134, metadata !837), !dbg !1135
  store i64 0, i64* %toty, align 8, !dbg !1135
  call void @llvm.dbg.declare(metadata i64* %totu, metadata !1136, metadata !837), !dbg !1137
  store i64 0, i64* %totu, align 8, !dbg !1137
  call void @llvm.dbg.declare(metadata i64* %totv, metadata !1138, metadata !837), !dbg !1139
  store i64 0, i64* %totv, align 8, !dbg !1139
  call void @llvm.dbg.declare(metadata i64* %totsat, metadata !1140, metadata !837), !dbg !1141
  store i64 0, i64* %totsat, align 8, !dbg !1141
  call void @llvm.dbg.declare(metadata i64* %tothue, metadata !1142, metadata !837), !dbg !1143
  store i64 0, i64* %tothue, align 8, !dbg !1143
  call void @llvm.dbg.declare(metadata i64* %dify, metadata !1144, metadata !837), !dbg !1145
  store i64 0, i64* %dify, align 8, !dbg !1145
  call void @llvm.dbg.declare(metadata i64* %difu, metadata !1146, metadata !837), !dbg !1147
  store i64 0, i64* %difu, align 8, !dbg !1147
  call void @llvm.dbg.declare(metadata i64* %difv, metadata !1148, metadata !837), !dbg !1149
  store i64 0, i64* %difv, align 8, !dbg !1149
  call void @llvm.dbg.declare(metadata i16* %masky, metadata !1150, metadata !837), !dbg !1151
  store i16 0, i16* %masky, align 2, !dbg !1151
  call void @llvm.dbg.declare(metadata i16* %masku, metadata !1152, metadata !837), !dbg !1153
  store i16 0, i16* %masku, align 2, !dbg !1153
  call void @llvm.dbg.declare(metadata i16* %maskv, metadata !1154, metadata !837), !dbg !1155
  store i16 0, i16* %maskv, align 2, !dbg !1155
  call void @llvm.dbg.declare(metadata [3 x i32]* %filtot, metadata !1156, metadata !837), !dbg !1157
  %18 = bitcast [3 x i32]* %filtot to i8*, !dbg !1157
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 12, i32 4, i1 false), !dbg !1157
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %prev, metadata !1158, metadata !837), !dbg !1159
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %sat, metadata !1160, metadata !837), !dbg !1161
  %19 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1162
  %frame_sat = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %19, i32 0, i32 19, !dbg !1163
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame_sat, align 8, !dbg !1163
  store %struct.AVFrame* %20, %struct.AVFrame** %sat, align 8, !dbg !1161
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %hue, metadata !1164, metadata !837), !dbg !1165
  %21 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1166
  %frame_hue = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %21, i32 0, i32 20, !dbg !1167
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame_hue, align 8, !dbg !1167
  store %struct.AVFrame* %22, %struct.AVFrame** %hue, align 8, !dbg !1165
  call void @llvm.dbg.declare(metadata i16** %p_sat, metadata !1168, metadata !837), !dbg !1171
  %23 = load %struct.AVFrame*, %struct.AVFrame** %sat, align 8, !dbg !1172
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 0, !dbg !1173
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1172
  %24 = load i8*, i8** %arrayidx5, align 8, !dbg !1172
  %25 = bitcast i8* %24 to i16*, !dbg !1174
  store i16* %25, i16** %p_sat, align 8, !dbg !1171
  call void @llvm.dbg.declare(metadata i16** %p_hue, metadata !1175, metadata !837), !dbg !1176
  %26 = load %struct.AVFrame*, %struct.AVFrame** %hue, align 8, !dbg !1177
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !1178
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 0, !dbg !1177
  %27 = load i8*, i8** %arrayidx7, align 8, !dbg !1177
  %28 = bitcast i8* %27 to i16*, !dbg !1179
  store i16* %28, i16** %p_hue, align 8, !dbg !1176
  call void @llvm.dbg.declare(metadata i32* %lsz_sat, metadata !1180, metadata !837), !dbg !1182
  %29 = load %struct.AVFrame*, %struct.AVFrame** %sat, align 8, !dbg !1183
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 1, !dbg !1184
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1183
  %30 = load i32, i32* %arrayidx8, align 8, !dbg !1183
  %div = sdiv i32 %30, 2, !dbg !1185
  store i32 %div, i32* %lsz_sat, align 4, !dbg !1182
  call void @llvm.dbg.declare(metadata i32* %lsz_hue, metadata !1186, metadata !837), !dbg !1187
  %31 = load %struct.AVFrame*, %struct.AVFrame** %hue, align 8, !dbg !1188
  %linesize9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 1, !dbg !1189
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize9, i64 0, i64 0, !dbg !1188
  %32 = load i32, i32* %arrayidx10, align 8, !dbg !1188
  %div11 = sdiv i32 %32, 2, !dbg !1190
  store i32 %div11, i32* %lsz_hue, align 4, !dbg !1187
  call void @llvm.dbg.declare(metadata %struct.ThreadDataHueSatMetrics* %td_huesat, metadata !1191, metadata !837), !dbg !1200
  %src = getelementptr inbounds %struct.ThreadDataHueSatMetrics, %struct.ThreadDataHueSatMetrics* %td_huesat, i32 0, i32 0, !dbg !1201
  %33 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1202
  store %struct.AVFrame* %33, %struct.AVFrame** %src, align 8, !dbg !1201
  %dst_sat = getelementptr inbounds %struct.ThreadDataHueSatMetrics, %struct.ThreadDataHueSatMetrics* %td_huesat, i32 0, i32 1, !dbg !1201
  %34 = load %struct.AVFrame*, %struct.AVFrame** %sat, align 8, !dbg !1203
  store %struct.AVFrame* %34, %struct.AVFrame** %dst_sat, align 8, !dbg !1201
  %dst_hue = getelementptr inbounds %struct.ThreadDataHueSatMetrics, %struct.ThreadDataHueSatMetrics* %td_huesat, i32 0, i32 2, !dbg !1201
  %35 = load %struct.AVFrame*, %struct.AVFrame** %hue, align 8, !dbg !1204
  store %struct.AVFrame* %35, %struct.AVFrame** %dst_hue, align 8, !dbg !1201
  %36 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1205
  %frame_prev = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %36, i32 0, i32 10, !dbg !1207
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame_prev, align 8, !dbg !1207
  %tobool = icmp ne %struct.AVFrame* %37, null, !dbg !1205
  br i1 %tobool, label %if.end, label %if.then, !dbg !1208

if.then:                                          ; preds = %entry
  %38 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1209
  %call = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %38), !dbg !1210
  %39 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1211
  %frame_prev12 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %39, i32 0, i32 10, !dbg !1212
  store %struct.AVFrame* %call, %struct.AVFrame** %frame_prev12, align 8, !dbg !1213
  br label %if.end, !dbg !1211

if.end:                                           ; preds = %if.then, %entry
  %40 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1214
  %frame_prev13 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %40, i32 0, i32 10, !dbg !1215
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame_prev13, align 8, !dbg !1215
  store %struct.AVFrame* %41, %struct.AVFrame** %prev, align 8, !dbg !1216
  %42 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1217
  %outfilter = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %42, i32 0, i32 8, !dbg !1219
  %43 = load i32, i32* %outfilter, align 4, !dbg !1219
  %cmp = icmp ne i32 %43, -1, !dbg !1220
  br i1 %cmp, label %if.then14, label %if.end17, !dbg !1221

if.then14:                                        ; preds = %if.end
  %44 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1222
  %call15 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %44), !dbg !1224
  store %struct.AVFrame* %call15, %struct.AVFrame** %out, align 8, !dbg !1225
  %45 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1226
  %call16 = call i32 @av_frame_make_writable(%struct.AVFrame* %45), !dbg !1227
  br label %if.end17, !dbg !1228

if.end17:                                         ; preds = %if.then14, %if.end
  %46 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1229
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %46, i32 0, i32 12, !dbg !1230
  %47 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1230
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %47, i32 0, i32 0, !dbg !1231
  %48 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1231
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1232
  %50 = bitcast %struct.ThreadDataHueSatMetrics* %td_huesat to i8*, !dbg !1233
  %51 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1234
  %chromah = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %51, i32 0, i32 1, !dbg !1235
  %52 = load i32, i32* %chromah, align 8, !dbg !1235
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1236
  %call18 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %53), !dbg !1237
  %cmp19 = icmp sgt i32 %52, %call18, !dbg !1238
  br i1 %cmp19, label %cond.true, label %cond.false, !dbg !1239

cond.true:                                        ; preds = %if.end17
  %54 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1240
  %call20 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %54), !dbg !1242
  br label %cond.end, !dbg !1243

cond.false:                                       ; preds = %if.end17
  %55 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1244
  %chromah21 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %55, i32 0, i32 1, !dbg !1246
  %56 = load i32, i32* %chromah21, align 8, !dbg !1246
  br label %cond.end, !dbg !1247

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call20, %cond.true ], [ %56, %cond.false ], !dbg !1248
  %call22 = call i32 %48(%struct.AVFilterContext* %49, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @compute_sat_hue_metrics16, i8* %50, i32* null, i32 %cond), !dbg !1250
  %57 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1251
  %histy23 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %57, i32 0, i32 15, !dbg !1252
  %58 = load i32*, i32** %histy23, align 8, !dbg !1252
  %59 = bitcast i32* %58 to i8*, !dbg !1253
  %60 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1254
  %depth = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %60, i32 0, i32 5, !dbg !1255
  %61 = load i32, i32* %depth, align 8, !dbg !1255
  %shl = shl i32 1, %61, !dbg !1256
  %conv = sext i32 %shl to i64, !dbg !1257
  %mul = mul i64 %conv, 4, !dbg !1258
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 %mul, i32 4, i1 false), !dbg !1253
  store i32 0, i32* %j, align 4, !dbg !1259
  br label %for.cond, !dbg !1261

for.cond:                                         ; preds = %for.inc58, %cond.end
  %62 = load i32, i32* %j, align 4, !dbg !1262
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1265
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 6, !dbg !1266
  %64 = load i32, i32* %h, align 8, !dbg !1266
  %cmp24 = icmp slt i32 %62, %64, !dbg !1267
  br i1 %cmp24, label %for.body, label %for.end60, !dbg !1268

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1269
  br label %for.cond26, !dbg !1272

for.cond26:                                       ; preds = %for.inc, %for.body
  %65 = load i32, i32* %i, align 4, !dbg !1273
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1276
  %w27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 5, !dbg !1277
  %67 = load i32, i32* %w27, align 4, !dbg !1277
  %cmp28 = icmp slt i32 %65, %67, !dbg !1278
  br i1 %cmp28, label %for.body30, label %for.end, !dbg !1279

for.body30:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata i32* %yuv, metadata !1280, metadata !837), !dbg !1282
  %68 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1283
  %data31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 0, !dbg !1284
  %arrayidx32 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data31, i64 0, i64 0, !dbg !1283
  %69 = load i8*, i8** %arrayidx32, align 8, !dbg !1283
  %70 = load i32, i32* %w, align 4, !dbg !1285
  %idx.ext = sext i32 %70 to i64, !dbg !1286
  %add.ptr = getelementptr inbounds i8, i8* %69, i64 %idx.ext, !dbg !1286
  %71 = load i32, i32* %i, align 4, !dbg !1287
  %mul33 = mul nsw i32 %71, 2, !dbg !1288
  %idx.ext34 = sext i32 %mul33 to i64, !dbg !1289
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext34, !dbg !1289
  %72 = bitcast i8* %add.ptr35 to %union.unaligned_16*, !dbg !1290
  %l = bitcast %union.unaligned_16* %72 to i16*, !dbg !1290
  %73 = load i16, i16* %l, align 1, !dbg !1290
  %conv36 = zext i16 %73 to i32, !dbg !1291
  store i32 %conv36, i32* %yuv, align 4, !dbg !1282
  %74 = load i32, i32* %yuv, align 4, !dbg !1292
  %75 = load i16, i16* %masky, align 2, !dbg !1293
  %conv37 = zext i16 %75 to i32, !dbg !1293
  %or = or i32 %conv37, %74, !dbg !1293
  %conv38 = trunc i32 %or to i16, !dbg !1293
  store i16 %conv38, i16* %masky, align 2, !dbg !1293
  %76 = load i32, i32* %yuv, align 4, !dbg !1294
  %idxprom = sext i32 %76 to i64, !dbg !1295
  %77 = load i32*, i32** %histy, align 8, !dbg !1295
  %arrayidx39 = getelementptr inbounds i32, i32* %77, i64 %idxprom, !dbg !1295
  %78 = load i32, i32* %arrayidx39, align 4, !dbg !1296
  %inc = add i32 %78, 1, !dbg !1296
  store i32 %inc, i32* %arrayidx39, align 4, !dbg !1296
  %79 = load i32, i32* %yuv, align 4, !dbg !1297
  %80 = load %struct.AVFrame*, %struct.AVFrame** %prev, align 8, !dbg !1298
  %data40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 0, !dbg !1299
  %arrayidx41 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data40, i64 0, i64 0, !dbg !1298
  %81 = load i8*, i8** %arrayidx41, align 8, !dbg !1298
  %82 = load i32, i32* %pw, align 4, !dbg !1300
  %idx.ext42 = sext i32 %82 to i64, !dbg !1301
  %add.ptr43 = getelementptr inbounds i8, i8* %81, i64 %idx.ext42, !dbg !1301
  %83 = load i32, i32* %i, align 4, !dbg !1302
  %mul44 = mul nsw i32 %83, 2, !dbg !1303
  %idx.ext45 = sext i32 %mul44 to i64, !dbg !1304
  %add.ptr46 = getelementptr inbounds i8, i8* %add.ptr43, i64 %idx.ext45, !dbg !1304
  %84 = bitcast i8* %add.ptr46 to %union.unaligned_16*, !dbg !1305
  %l47 = bitcast %union.unaligned_16* %84 to i16*, !dbg !1305
  %85 = load i16, i16* %l47, align 1, !dbg !1305
  %conv48 = zext i16 %85 to i32, !dbg !1306
  %sub = sub nsw i32 %79, %conv48, !dbg !1307
  %call49 = call i32 @abs(i32 %sub) #2, !dbg !1308
  %conv50 = sext i32 %call49 to i64, !dbg !1308
  %86 = load i64, i64* %dify, align 8, !dbg !1309
  %add = add nsw i64 %86, %conv50, !dbg !1309
  store i64 %add, i64* %dify, align 8, !dbg !1309
  br label %for.inc, !dbg !1310

for.inc:                                          ; preds = %for.body30
  %87 = load i32, i32* %i, align 4, !dbg !1311
  %inc51 = add nsw i32 %87, 1, !dbg !1311
  store i32 %inc51, i32* %i, align 4, !dbg !1311
  br label %for.cond26, !dbg !1313, !llvm.loop !1314

for.end:                                          ; preds = %for.cond26
  %88 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1316
  %linesize52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 1, !dbg !1317
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize52, i64 0, i64 0, !dbg !1316
  %89 = load i32, i32* %arrayidx53, align 8, !dbg !1316
  %90 = load i32, i32* %w, align 4, !dbg !1318
  %add54 = add nsw i32 %90, %89, !dbg !1318
  store i32 %add54, i32* %w, align 4, !dbg !1318
  %91 = load %struct.AVFrame*, %struct.AVFrame** %prev, align 8, !dbg !1319
  %linesize55 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 1, !dbg !1320
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize55, i64 0, i64 0, !dbg !1319
  %92 = load i32, i32* %arrayidx56, align 8, !dbg !1319
  %93 = load i32, i32* %pw, align 4, !dbg !1321
  %add57 = add nsw i32 %93, %92, !dbg !1321
  store i32 %add57, i32* %pw, align 4, !dbg !1321
  br label %for.inc58, !dbg !1322

for.inc58:                                        ; preds = %for.end
  %94 = load i32, i32* %j, align 4, !dbg !1323
  %inc59 = add nsw i32 %94, 1, !dbg !1323
  store i32 %inc59, i32* %j, align 4, !dbg !1323
  br label %for.cond, !dbg !1325, !llvm.loop !1326

for.end60:                                        ; preds = %for.cond
  %95 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1328
  %histu61 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %95, i32 0, i32 16, !dbg !1329
  %96 = load i32*, i32** %histu61, align 8, !dbg !1329
  %97 = bitcast i32* %96 to i8*, !dbg !1330
  %98 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1331
  %depth62 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %98, i32 0, i32 5, !dbg !1332
  %99 = load i32, i32* %depth62, align 8, !dbg !1332
  %shl63 = shl i32 1, %99, !dbg !1333
  %conv64 = sext i32 %shl63 to i64, !dbg !1334
  %mul65 = mul i64 %conv64, 4, !dbg !1335
  call void @llvm.memset.p0i8.i64(i8* %97, i8 0, i64 %mul65, i32 4, i1 false), !dbg !1330
  %100 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1336
  %histv66 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %100, i32 0, i32 17, !dbg !1337
  %101 = load i32*, i32** %histv66, align 8, !dbg !1337
  %102 = bitcast i32* %101 to i8*, !dbg !1338
  %103 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1339
  %depth67 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %103, i32 0, i32 5, !dbg !1340
  %104 = load i32, i32* %depth67, align 8, !dbg !1340
  %shl68 = shl i32 1, %104, !dbg !1341
  %conv69 = sext i32 %shl68 to i64, !dbg !1342
  %mul70 = mul i64 %conv69, 4, !dbg !1343
  call void @llvm.memset.p0i8.i64(i8* %102, i8 0, i64 %mul70, i32 4, i1 false), !dbg !1338
  %105 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1344
  %histsat71 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %105, i32 0, i32 18, !dbg !1345
  %106 = load i32*, i32** %histsat71, align 8, !dbg !1345
  %107 = bitcast i32* %106 to i8*, !dbg !1346
  %108 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1347
  %depth72 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %108, i32 0, i32 5, !dbg !1348
  %109 = load i32, i32* %depth72, align 8, !dbg !1348
  %shl73 = shl i32 1, %109, !dbg !1349
  %conv74 = sext i32 %shl73 to i64, !dbg !1350
  %mul75 = mul i64 %conv74, 4, !dbg !1351
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 %mul75, i32 4, i1 false), !dbg !1346
  store i32 0, i32* %j, align 4, !dbg !1352
  br label %for.cond76, !dbg !1354

for.cond76:                                       ; preds = %for.inc164, %for.end60
  %110 = load i32, i32* %j, align 4, !dbg !1355
  %111 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1358
  %chromah77 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %111, i32 0, i32 1, !dbg !1359
  %112 = load i32, i32* %chromah77, align 8, !dbg !1359
  %cmp78 = icmp slt i32 %110, %112, !dbg !1360
  br i1 %cmp78, label %for.body80, label %for.end166, !dbg !1361

for.body80:                                       ; preds = %for.cond76
  store i32 0, i32* %i, align 4, !dbg !1362
  br label %for.cond81, !dbg !1365

for.cond81:                                       ; preds = %for.inc151, %for.body80
  %113 = load i32, i32* %i, align 4, !dbg !1366
  %114 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1369
  %chromaw = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %114, i32 0, i32 2, !dbg !1370
  %115 = load i32, i32* %chromaw, align 4, !dbg !1370
  %cmp82 = icmp slt i32 %113, %115, !dbg !1371
  br i1 %cmp82, label %for.body84, label %for.end153, !dbg !1372

for.body84:                                       ; preds = %for.cond81
  call void @llvm.dbg.declare(metadata i32* %yuvu, metadata !1373, metadata !837), !dbg !1375
  %116 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1376
  %data85 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %116, i32 0, i32 0, !dbg !1377
  %arrayidx86 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data85, i64 0, i64 1, !dbg !1376
  %117 = load i8*, i8** %arrayidx86, align 8, !dbg !1376
  %118 = load i32, i32* %cw, align 4, !dbg !1378
  %idx.ext87 = sext i32 %118 to i64, !dbg !1379
  %add.ptr88 = getelementptr inbounds i8, i8* %117, i64 %idx.ext87, !dbg !1379
  %119 = load i32, i32* %i, align 4, !dbg !1380
  %mul89 = mul nsw i32 %119, 2, !dbg !1381
  %idx.ext90 = sext i32 %mul89 to i64, !dbg !1382
  %add.ptr91 = getelementptr inbounds i8, i8* %add.ptr88, i64 %idx.ext90, !dbg !1382
  %120 = bitcast i8* %add.ptr91 to %union.unaligned_16*, !dbg !1383
  %l92 = bitcast %union.unaligned_16* %120 to i16*, !dbg !1383
  %121 = load i16, i16* %l92, align 1, !dbg !1383
  %conv93 = zext i16 %121 to i32, !dbg !1384
  store i32 %conv93, i32* %yuvu, align 4, !dbg !1375
  call void @llvm.dbg.declare(metadata i32* %yuvv, metadata !1385, metadata !837), !dbg !1386
  %122 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1387
  %data94 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %122, i32 0, i32 0, !dbg !1388
  %arrayidx95 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data94, i64 0, i64 2, !dbg !1387
  %123 = load i8*, i8** %arrayidx95, align 8, !dbg !1387
  %124 = load i32, i32* %cw, align 4, !dbg !1389
  %idx.ext96 = sext i32 %124 to i64, !dbg !1390
  %add.ptr97 = getelementptr inbounds i8, i8* %123, i64 %idx.ext96, !dbg !1390
  %125 = load i32, i32* %i, align 4, !dbg !1391
  %mul98 = mul nsw i32 %125, 2, !dbg !1392
  %idx.ext99 = sext i32 %mul98 to i64, !dbg !1393
  %add.ptr100 = getelementptr inbounds i8, i8* %add.ptr97, i64 %idx.ext99, !dbg !1393
  %126 = bitcast i8* %add.ptr100 to %union.unaligned_16*, !dbg !1394
  %l101 = bitcast %union.unaligned_16* %126 to i16*, !dbg !1394
  %127 = load i16, i16* %l101, align 1, !dbg !1394
  %conv102 = zext i16 %127 to i32, !dbg !1395
  store i32 %conv102, i32* %yuvv, align 4, !dbg !1386
  %128 = load i32, i32* %yuvu, align 4, !dbg !1396
  %129 = load i16, i16* %masku, align 2, !dbg !1397
  %conv103 = zext i16 %129 to i32, !dbg !1397
  %or104 = or i32 %conv103, %128, !dbg !1397
  %conv105 = trunc i32 %or104 to i16, !dbg !1397
  store i16 %conv105, i16* %masku, align 2, !dbg !1397
  %130 = load i32, i32* %yuvv, align 4, !dbg !1398
  %131 = load i16, i16* %maskv, align 2, !dbg !1399
  %conv106 = zext i16 %131 to i32, !dbg !1399
  %or107 = or i32 %conv106, %130, !dbg !1399
  %conv108 = trunc i32 %or107 to i16, !dbg !1399
  store i16 %conv108, i16* %maskv, align 2, !dbg !1399
  %132 = load i32, i32* %yuvu, align 4, !dbg !1400
  %idxprom109 = sext i32 %132 to i64, !dbg !1401
  %133 = load i32*, i32** %histu, align 8, !dbg !1401
  %arrayidx110 = getelementptr inbounds i32, i32* %133, i64 %idxprom109, !dbg !1401
  %134 = load i32, i32* %arrayidx110, align 4, !dbg !1402
  %inc111 = add i32 %134, 1, !dbg !1402
  store i32 %inc111, i32* %arrayidx110, align 4, !dbg !1402
  %135 = load i32, i32* %yuvu, align 4, !dbg !1403
  %136 = load %struct.AVFrame*, %struct.AVFrame** %prev, align 8, !dbg !1404
  %data112 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %136, i32 0, i32 0, !dbg !1405
  %arrayidx113 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data112, i64 0, i64 1, !dbg !1404
  %137 = load i8*, i8** %arrayidx113, align 8, !dbg !1404
  %138 = load i32, i32* %cpw, align 4, !dbg !1406
  %idx.ext114 = sext i32 %138 to i64, !dbg !1407
  %add.ptr115 = getelementptr inbounds i8, i8* %137, i64 %idx.ext114, !dbg !1407
  %139 = load i32, i32* %i, align 4, !dbg !1408
  %mul116 = mul nsw i32 %139, 2, !dbg !1409
  %idx.ext117 = sext i32 %mul116 to i64, !dbg !1410
  %add.ptr118 = getelementptr inbounds i8, i8* %add.ptr115, i64 %idx.ext117, !dbg !1410
  %140 = bitcast i8* %add.ptr118 to %union.unaligned_16*, !dbg !1411
  %l119 = bitcast %union.unaligned_16* %140 to i16*, !dbg !1411
  %141 = load i16, i16* %l119, align 1, !dbg !1411
  %conv120 = zext i16 %141 to i32, !dbg !1412
  %sub121 = sub nsw i32 %135, %conv120, !dbg !1413
  %call122 = call i32 @abs(i32 %sub121) #2, !dbg !1414
  %conv123 = sext i32 %call122 to i64, !dbg !1414
  %142 = load i64, i64* %difu, align 8, !dbg !1415
  %add124 = add nsw i64 %142, %conv123, !dbg !1415
  store i64 %add124, i64* %difu, align 8, !dbg !1415
  %143 = load i32, i32* %yuvv, align 4, !dbg !1416
  %idxprom125 = sext i32 %143 to i64, !dbg !1417
  %144 = load i32*, i32** %histv, align 8, !dbg !1417
  %arrayidx126 = getelementptr inbounds i32, i32* %144, i64 %idxprom125, !dbg !1417
  %145 = load i32, i32* %arrayidx126, align 4, !dbg !1418
  %inc127 = add i32 %145, 1, !dbg !1418
  store i32 %inc127, i32* %arrayidx126, align 4, !dbg !1418
  %146 = load i32, i32* %yuvv, align 4, !dbg !1419
  %147 = load %struct.AVFrame*, %struct.AVFrame** %prev, align 8, !dbg !1420
  %data128 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %147, i32 0, i32 0, !dbg !1421
  %arrayidx129 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data128, i64 0, i64 2, !dbg !1420
  %148 = load i8*, i8** %arrayidx129, align 8, !dbg !1420
  %149 = load i32, i32* %cpw, align 4, !dbg !1422
  %idx.ext130 = sext i32 %149 to i64, !dbg !1423
  %add.ptr131 = getelementptr inbounds i8, i8* %148, i64 %idx.ext130, !dbg !1423
  %150 = load i32, i32* %i, align 4, !dbg !1424
  %mul132 = mul nsw i32 %150, 2, !dbg !1425
  %idx.ext133 = sext i32 %mul132 to i64, !dbg !1426
  %add.ptr134 = getelementptr inbounds i8, i8* %add.ptr131, i64 %idx.ext133, !dbg !1426
  %151 = bitcast i8* %add.ptr134 to %union.unaligned_16*, !dbg !1427
  %l135 = bitcast %union.unaligned_16* %151 to i16*, !dbg !1427
  %152 = load i16, i16* %l135, align 1, !dbg !1427
  %conv136 = zext i16 %152 to i32, !dbg !1428
  %sub137 = sub nsw i32 %146, %conv136, !dbg !1429
  %call138 = call i32 @abs(i32 %sub137) #2, !dbg !1430
  %conv139 = sext i32 %call138 to i64, !dbg !1430
  %153 = load i64, i64* %difv, align 8, !dbg !1431
  %add140 = add nsw i64 %153, %conv139, !dbg !1431
  store i64 %add140, i64* %difv, align 8, !dbg !1431
  %154 = load i32, i32* %i, align 4, !dbg !1432
  %idxprom141 = sext i32 %154 to i64, !dbg !1433
  %155 = load i16*, i16** %p_sat, align 8, !dbg !1433
  %arrayidx142 = getelementptr inbounds i16, i16* %155, i64 %idxprom141, !dbg !1433
  %156 = load i16, i16* %arrayidx142, align 2, !dbg !1433
  %idxprom143 = zext i16 %156 to i64, !dbg !1434
  %157 = load i32*, i32** %histsat, align 8, !dbg !1434
  %arrayidx144 = getelementptr inbounds i32, i32* %157, i64 %idxprom143, !dbg !1434
  %158 = load i32, i32* %arrayidx144, align 4, !dbg !1435
  %inc145 = add i32 %158, 1, !dbg !1435
  store i32 %inc145, i32* %arrayidx144, align 4, !dbg !1435
  %159 = load i32, i32* %i, align 4, !dbg !1436
  %idxprom146 = sext i32 %159 to i64, !dbg !1437
  %160 = load i16*, i16** %p_hue, align 8, !dbg !1438
  %arrayidx147 = getelementptr inbounds i16, i16* %160, i64 %idxprom146, !dbg !1437
  %161 = load i16, i16* %arrayidx147, align 2, !dbg !1437
  %idxprom148 = sext i16 %161 to i64, !dbg !1439
  %arrayidx149 = getelementptr inbounds [360 x i32], [360 x i32]* %histhue, i64 0, i64 %idxprom148, !dbg !1439
  %162 = load i32, i32* %arrayidx149, align 4, !dbg !1440
  %inc150 = add i32 %162, 1, !dbg !1440
  store i32 %inc150, i32* %arrayidx149, align 4, !dbg !1440
  br label %for.inc151, !dbg !1441

for.inc151:                                       ; preds = %for.body84
  %163 = load i32, i32* %i, align 4, !dbg !1442
  %inc152 = add nsw i32 %163, 1, !dbg !1442
  store i32 %inc152, i32* %i, align 4, !dbg !1442
  br label %for.cond81, !dbg !1444, !llvm.loop !1445

for.end153:                                       ; preds = %for.cond81
  %164 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1447
  %linesize154 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %164, i32 0, i32 1, !dbg !1448
  %arrayidx155 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize154, i64 0, i64 1, !dbg !1447
  %165 = load i32, i32* %arrayidx155, align 4, !dbg !1447
  %166 = load i32, i32* %cw, align 4, !dbg !1449
  %add156 = add nsw i32 %166, %165, !dbg !1449
  store i32 %add156, i32* %cw, align 4, !dbg !1449
  %167 = load %struct.AVFrame*, %struct.AVFrame** %prev, align 8, !dbg !1450
  %linesize157 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %167, i32 0, i32 1, !dbg !1451
  %arrayidx158 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize157, i64 0, i64 1, !dbg !1450
  %168 = load i32, i32* %arrayidx158, align 4, !dbg !1450
  %169 = load i32, i32* %cpw, align 4, !dbg !1452
  %add159 = add nsw i32 %169, %168, !dbg !1452
  store i32 %add159, i32* %cpw, align 4, !dbg !1452
  %170 = load i32, i32* %lsz_sat, align 4, !dbg !1453
  %171 = load i16*, i16** %p_sat, align 8, !dbg !1454
  %idx.ext160 = sext i32 %170 to i64, !dbg !1454
  %add.ptr161 = getelementptr inbounds i16, i16* %171, i64 %idx.ext160, !dbg !1454
  store i16* %add.ptr161, i16** %p_sat, align 8, !dbg !1454
  %172 = load i32, i32* %lsz_hue, align 4, !dbg !1455
  %173 = load i16*, i16** %p_hue, align 8, !dbg !1456
  %idx.ext162 = sext i32 %172 to i64, !dbg !1456
  %add.ptr163 = getelementptr inbounds i16, i16* %173, i64 %idx.ext162, !dbg !1456
  store i16* %add.ptr163, i16** %p_hue, align 8, !dbg !1456
  br label %for.inc164, !dbg !1457

for.inc164:                                       ; preds = %for.end153
  %174 = load i32, i32* %j, align 4, !dbg !1458
  %inc165 = add nsw i32 %174, 1, !dbg !1458
  store i32 %inc165, i32* %j, align 4, !dbg !1458
  br label %for.cond76, !dbg !1460, !llvm.loop !1461

for.end166:                                       ; preds = %for.cond76
  store i32 0, i32* %fil, align 4, !dbg !1463
  br label %for.cond167, !dbg !1465

for.cond167:                                      ; preds = %for.inc209, %for.end166
  %175 = load i32, i32* %fil, align 4, !dbg !1466
  %cmp168 = icmp slt i32 %175, 3, !dbg !1469
  br i1 %cmp168, label %for.body170, label %for.end211, !dbg !1470

for.body170:                                      ; preds = %for.cond167
  %176 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1471
  %filters = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %176, i32 0, i32 9, !dbg !1474
  %177 = load i32, i32* %filters, align 8, !dbg !1474
  %178 = load i32, i32* %fil, align 4, !dbg !1475
  %shl171 = shl i32 1, %178, !dbg !1476
  %and = and i32 %177, %shl171, !dbg !1477
  %tobool172 = icmp ne i32 %and, 0, !dbg !1477
  br i1 %tobool172, label %if.then173, label %if.end208, !dbg !1478

if.then173:                                       ; preds = %for.body170
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1479, metadata !837), !dbg !1486
  %in174 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1487
  %179 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1488
  store %struct.AVFrame* %179, %struct.AVFrame** %in174, align 8, !dbg !1487
  %out175 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1487
  %180 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1489
  %181 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1490
  %cmp176 = icmp ne %struct.AVFrame* %180, %181, !dbg !1491
  br i1 %cmp176, label %land.lhs.true, label %cond.false182, !dbg !1492

land.lhs.true:                                    ; preds = %if.then173
  %182 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1493
  %outfilter178 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %182, i32 0, i32 8, !dbg !1495
  %183 = load i32, i32* %outfilter178, align 4, !dbg !1495
  %184 = load i32, i32* %fil, align 4, !dbg !1496
  %cmp179 = icmp eq i32 %183, %184, !dbg !1497
  br i1 %cmp179, label %cond.true181, label %cond.false182, !dbg !1498

cond.true181:                                     ; preds = %land.lhs.true
  %185 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1499
  br label %cond.end183, !dbg !1501

cond.false182:                                    ; preds = %land.lhs.true, %if.then173
  br label %cond.end183, !dbg !1502

cond.end183:                                      ; preds = %cond.false182, %cond.true181
  %cond184 = phi %struct.AVFrame* [ %185, %cond.true181 ], [ null, %cond.false182 ], !dbg !1504
  store %struct.AVFrame* %cond184, %struct.AVFrame** %out175, align 8, !dbg !1506
  %186 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1507
  %jobs_rets = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %186, i32 0, i32 14, !dbg !1508
  %187 = load i32*, i32** %jobs_rets, align 8, !dbg !1508
  %188 = bitcast i32* %187 to i8*, !dbg !1509
  %189 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1510
  %nb_jobs = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %189, i32 0, i32 13, !dbg !1511
  %190 = load i32, i32* %nb_jobs, align 8, !dbg !1511
  %conv185 = sext i32 %190 to i64, !dbg !1510
  %mul186 = mul i64 %conv185, 4, !dbg !1512
  call void @llvm.memset.p0i8.i64(i8* %188, i8 0, i64 %mul186, i32 4, i1 false), !dbg !1509
  %191 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1513
  %internal187 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %191, i32 0, i32 12, !dbg !1514
  %192 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal187, align 8, !dbg !1514
  %execute188 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %192, i32 0, i32 0, !dbg !1515
  %193 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute188, align 8, !dbg !1515
  %194 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1516
  %195 = load i32, i32* %fil, align 4, !dbg !1517
  %idxprom189 = sext i32 %195 to i64, !dbg !1518
  %arrayidx190 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @filters_def, i64 0, i64 %idxprom189, !dbg !1518
  %process16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx190, i32 0, i32 2, !dbg !1519
  %196 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %process16, align 8, !dbg !1519
  %197 = bitcast %struct.ThreadData* %td to i8*, !dbg !1520
  %198 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1521
  %jobs_rets191 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %198, i32 0, i32 14, !dbg !1522
  %199 = load i32*, i32** %jobs_rets191, align 8, !dbg !1522
  %200 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1523
  %nb_jobs192 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %200, i32 0, i32 13, !dbg !1524
  %201 = load i32, i32* %nb_jobs192, align 8, !dbg !1524
  %call193 = call i32 %193(%struct.AVFilterContext* %194, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %196, i8* %197, i32* %199, i32 %201), !dbg !1513
  store i32 0, i32* %i, align 4, !dbg !1525
  br label %for.cond194, !dbg !1527

for.cond194:                                      ; preds = %for.inc205, %cond.end183
  %202 = load i32, i32* %i, align 4, !dbg !1528
  %203 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1531
  %nb_jobs195 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %203, i32 0, i32 13, !dbg !1532
  %204 = load i32, i32* %nb_jobs195, align 8, !dbg !1532
  %cmp196 = icmp slt i32 %202, %204, !dbg !1533
  br i1 %cmp196, label %for.body198, label %for.end207, !dbg !1534

for.body198:                                      ; preds = %for.cond194
  %205 = load i32, i32* %i, align 4, !dbg !1535
  %idxprom199 = sext i32 %205 to i64, !dbg !1536
  %206 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1536
  %jobs_rets200 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %206, i32 0, i32 14, !dbg !1537
  %207 = load i32*, i32** %jobs_rets200, align 8, !dbg !1537
  %arrayidx201 = getelementptr inbounds i32, i32* %207, i64 %idxprom199, !dbg !1536
  %208 = load i32, i32* %arrayidx201, align 4, !dbg !1536
  %209 = load i32, i32* %fil, align 4, !dbg !1538
  %idxprom202 = sext i32 %209 to i64, !dbg !1539
  %arrayidx203 = getelementptr inbounds [3 x i32], [3 x i32]* %filtot, i64 0, i64 %idxprom202, !dbg !1539
  %210 = load i32, i32* %arrayidx203, align 4, !dbg !1540
  %add204 = add nsw i32 %210, %208, !dbg !1540
  store i32 %add204, i32* %arrayidx203, align 4, !dbg !1540
  br label %for.inc205, !dbg !1539

for.inc205:                                       ; preds = %for.body198
  %211 = load i32, i32* %i, align 4, !dbg !1541
  %inc206 = add nsw i32 %211, 1, !dbg !1541
  store i32 %inc206, i32* %i, align 4, !dbg !1541
  br label %for.cond194, !dbg !1543, !llvm.loop !1544

for.end207:                                       ; preds = %for.cond194
  br label %if.end208, !dbg !1546

if.end208:                                        ; preds = %for.end207, %for.body170
  br label %for.inc209, !dbg !1547

for.inc209:                                       ; preds = %if.end208
  %212 = load i32, i32* %fil, align 4, !dbg !1548
  %inc210 = add nsw i32 %212, 1, !dbg !1548
  store i32 %inc210, i32* %fil, align 4, !dbg !1548
  br label %for.cond167, !dbg !1550, !llvm.loop !1551

for.end211:                                       ; preds = %for.cond167
  %213 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1553
  %fs = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %213, i32 0, i32 6, !dbg !1554
  %214 = load i32, i32* %fs, align 4, !dbg !1554
  %mul212 = mul nsw i32 %214, 10, !dbg !1555
  %conv213 = sitofp i32 %mul212 to double, !dbg !1553
  %div214 = fdiv double %conv213, 1.000000e+02, !dbg !1556
  %call215 = call i64 @lrint(double %div214) #7, !dbg !1557
  %conv216 = trunc i64 %call215 to i32, !dbg !1557
  store i32 %conv216, i32* %lowp, align 4, !dbg !1558
  %215 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1559
  %fs217 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %215, i32 0, i32 6, !dbg !1560
  %216 = load i32, i32* %fs217, align 4, !dbg !1560
  %mul218 = mul nsw i32 %216, 90, !dbg !1561
  %conv219 = sitofp i32 %mul218 to double, !dbg !1559
  %div220 = fdiv double %conv219, 1.000000e+02, !dbg !1562
  %call221 = call i64 @lrint(double %div220) #7, !dbg !1563
  %conv222 = trunc i64 %call221 to i32, !dbg !1563
  store i32 %conv222, i32* %highp, align 4, !dbg !1564
  %217 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1565
  %cfs = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %217, i32 0, i32 7, !dbg !1566
  %218 = load i32, i32* %cfs, align 8, !dbg !1566
  %mul223 = mul nsw i32 %218, 10, !dbg !1567
  %conv224 = sitofp i32 %mul223 to double, !dbg !1565
  %div225 = fdiv double %conv224, 1.000000e+02, !dbg !1568
  %call226 = call i64 @lrint(double %div225) #7, !dbg !1569
  %conv227 = trunc i64 %call226 to i32, !dbg !1569
  store i32 %conv227, i32* %clowp, align 4, !dbg !1570
  %219 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1571
  %cfs228 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %219, i32 0, i32 7, !dbg !1572
  %220 = load i32, i32* %cfs228, align 8, !dbg !1572
  %mul229 = mul nsw i32 %220, 90, !dbg !1573
  %conv230 = sitofp i32 %mul229 to double, !dbg !1571
  %div231 = fdiv double %conv230, 1.000000e+02, !dbg !1574
  %call232 = call i64 @lrint(double %div231) #7, !dbg !1575
  %conv233 = trunc i64 %call232 to i32, !dbg !1575
  store i32 %conv233, i32* %chighp, align 4, !dbg !1576
  store i32 0, i32* %accsat, align 4, !dbg !1577
  store i32 0, i32* %accv, align 4, !dbg !1578
  store i32 0, i32* %accu, align 4, !dbg !1579
  store i32 0, i32* %accy, align 4, !dbg !1580
  store i32 0, i32* %fil, align 4, !dbg !1581
  br label %for.cond234, !dbg !1583

for.cond234:                                      ; preds = %for.inc380, %for.end211
  %221 = load i32, i32* %fil, align 4, !dbg !1584
  %222 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1587
  %depth235 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %222, i32 0, i32 5, !dbg !1588
  %223 = load i32, i32* %depth235, align 8, !dbg !1588
  %shl236 = shl i32 1, %223, !dbg !1589
  %cmp237 = icmp slt i32 %221, %shl236, !dbg !1590
  br i1 %cmp237, label %for.body239, label %for.end382, !dbg !1591

for.body239:                                      ; preds = %for.cond234
  %224 = load i32, i32* %miny, align 4, !dbg !1592
  %cmp240 = icmp slt i32 %224, 0, !dbg !1595
  br i1 %cmp240, label %land.lhs.true242, label %if.end247, !dbg !1596

land.lhs.true242:                                 ; preds = %for.body239
  %225 = load i32, i32* %fil, align 4, !dbg !1597
  %idxprom243 = sext i32 %225 to i64, !dbg !1599
  %226 = load i32*, i32** %histy, align 8, !dbg !1599
  %arrayidx244 = getelementptr inbounds i32, i32* %226, i64 %idxprom243, !dbg !1599
  %227 = load i32, i32* %arrayidx244, align 4, !dbg !1599
  %tobool245 = icmp ne i32 %227, 0, !dbg !1599
  br i1 %tobool245, label %if.then246, label %if.end247, !dbg !1600

if.then246:                                       ; preds = %land.lhs.true242
  %228 = load i32, i32* %fil, align 4, !dbg !1601
  store i32 %228, i32* %miny, align 4, !dbg !1603
  br label %if.end247, !dbg !1604

if.end247:                                        ; preds = %if.then246, %land.lhs.true242, %for.body239
  %229 = load i32, i32* %minu, align 4, !dbg !1605
  %cmp248 = icmp slt i32 %229, 0, !dbg !1607
  br i1 %cmp248, label %land.lhs.true250, label %if.end255, !dbg !1608

land.lhs.true250:                                 ; preds = %if.end247
  %230 = load i32, i32* %fil, align 4, !dbg !1609
  %idxprom251 = sext i32 %230 to i64, !dbg !1611
  %231 = load i32*, i32** %histu, align 8, !dbg !1611
  %arrayidx252 = getelementptr inbounds i32, i32* %231, i64 %idxprom251, !dbg !1611
  %232 = load i32, i32* %arrayidx252, align 4, !dbg !1611
  %tobool253 = icmp ne i32 %232, 0, !dbg !1611
  br i1 %tobool253, label %if.then254, label %if.end255, !dbg !1612

if.then254:                                       ; preds = %land.lhs.true250
  %233 = load i32, i32* %fil, align 4, !dbg !1613
  store i32 %233, i32* %minu, align 4, !dbg !1615
  br label %if.end255, !dbg !1616

if.end255:                                        ; preds = %if.then254, %land.lhs.true250, %if.end247
  %234 = load i32, i32* %minv, align 4, !dbg !1617
  %cmp256 = icmp slt i32 %234, 0, !dbg !1619
  br i1 %cmp256, label %land.lhs.true258, label %if.end263, !dbg !1620

land.lhs.true258:                                 ; preds = %if.end255
  %235 = load i32, i32* %fil, align 4, !dbg !1621
  %idxprom259 = sext i32 %235 to i64, !dbg !1623
  %236 = load i32*, i32** %histv, align 8, !dbg !1623
  %arrayidx260 = getelementptr inbounds i32, i32* %236, i64 %idxprom259, !dbg !1623
  %237 = load i32, i32* %arrayidx260, align 4, !dbg !1623
  %tobool261 = icmp ne i32 %237, 0, !dbg !1623
  br i1 %tobool261, label %if.then262, label %if.end263, !dbg !1624

if.then262:                                       ; preds = %land.lhs.true258
  %238 = load i32, i32* %fil, align 4, !dbg !1625
  store i32 %238, i32* %minv, align 4, !dbg !1627
  br label %if.end263, !dbg !1628

if.end263:                                        ; preds = %if.then262, %land.lhs.true258, %if.end255
  %239 = load i32, i32* %minsat, align 4, !dbg !1629
  %cmp264 = icmp slt i32 %239, 0, !dbg !1631
  br i1 %cmp264, label %land.lhs.true266, label %if.end271, !dbg !1632

land.lhs.true266:                                 ; preds = %if.end263
  %240 = load i32, i32* %fil, align 4, !dbg !1633
  %idxprom267 = sext i32 %240 to i64, !dbg !1635
  %241 = load i32*, i32** %histsat, align 8, !dbg !1635
  %arrayidx268 = getelementptr inbounds i32, i32* %241, i64 %idxprom267, !dbg !1635
  %242 = load i32, i32* %arrayidx268, align 4, !dbg !1635
  %tobool269 = icmp ne i32 %242, 0, !dbg !1635
  br i1 %tobool269, label %if.then270, label %if.end271, !dbg !1636

if.then270:                                       ; preds = %land.lhs.true266
  %243 = load i32, i32* %fil, align 4, !dbg !1637
  store i32 %243, i32* %minsat, align 4, !dbg !1639
  br label %if.end271, !dbg !1640

if.end271:                                        ; preds = %if.then270, %land.lhs.true266, %if.end263
  %244 = load i32, i32* %fil, align 4, !dbg !1641
  %idxprom272 = sext i32 %244 to i64, !dbg !1643
  %245 = load i32*, i32** %histy, align 8, !dbg !1643
  %arrayidx273 = getelementptr inbounds i32, i32* %245, i64 %idxprom272, !dbg !1643
  %246 = load i32, i32* %arrayidx273, align 4, !dbg !1643
  %tobool274 = icmp ne i32 %246, 0, !dbg !1643
  br i1 %tobool274, label %if.then275, label %if.end276, !dbg !1644

if.then275:                                       ; preds = %if.end271
  %247 = load i32, i32* %fil, align 4, !dbg !1645
  store i32 %247, i32* %maxy, align 4, !dbg !1647
  br label %if.end276, !dbg !1648

if.end276:                                        ; preds = %if.then275, %if.end271
  %248 = load i32, i32* %fil, align 4, !dbg !1649
  %idxprom277 = sext i32 %248 to i64, !dbg !1651
  %249 = load i32*, i32** %histu, align 8, !dbg !1651
  %arrayidx278 = getelementptr inbounds i32, i32* %249, i64 %idxprom277, !dbg !1651
  %250 = load i32, i32* %arrayidx278, align 4, !dbg !1651
  %tobool279 = icmp ne i32 %250, 0, !dbg !1651
  br i1 %tobool279, label %if.then280, label %if.end281, !dbg !1652

if.then280:                                       ; preds = %if.end276
  %251 = load i32, i32* %fil, align 4, !dbg !1653
  store i32 %251, i32* %maxu, align 4, !dbg !1655
  br label %if.end281, !dbg !1656

if.end281:                                        ; preds = %if.then280, %if.end276
  %252 = load i32, i32* %fil, align 4, !dbg !1657
  %idxprom282 = sext i32 %252 to i64, !dbg !1659
  %253 = load i32*, i32** %histv, align 8, !dbg !1659
  %arrayidx283 = getelementptr inbounds i32, i32* %253, i64 %idxprom282, !dbg !1659
  %254 = load i32, i32* %arrayidx283, align 4, !dbg !1659
  %tobool284 = icmp ne i32 %254, 0, !dbg !1659
  br i1 %tobool284, label %if.then285, label %if.end286, !dbg !1660

if.then285:                                       ; preds = %if.end281
  %255 = load i32, i32* %fil, align 4, !dbg !1661
  store i32 %255, i32* %maxv, align 4, !dbg !1663
  br label %if.end286, !dbg !1664

if.end286:                                        ; preds = %if.then285, %if.end281
  %256 = load i32, i32* %fil, align 4, !dbg !1665
  %idxprom287 = sext i32 %256 to i64, !dbg !1667
  %257 = load i32*, i32** %histsat, align 8, !dbg !1667
  %arrayidx288 = getelementptr inbounds i32, i32* %257, i64 %idxprom287, !dbg !1667
  %258 = load i32, i32* %arrayidx288, align 4, !dbg !1667
  %tobool289 = icmp ne i32 %258, 0, !dbg !1667
  br i1 %tobool289, label %if.then290, label %if.end291, !dbg !1668

if.then290:                                       ; preds = %if.end286
  %259 = load i32, i32* %fil, align 4, !dbg !1669
  store i32 %259, i32* %maxsat, align 4, !dbg !1671
  br label %if.end291, !dbg !1672

if.end291:                                        ; preds = %if.then290, %if.end286
  %260 = load i32, i32* %fil, align 4, !dbg !1673
  %idxprom292 = sext i32 %260 to i64, !dbg !1674
  %261 = load i32*, i32** %histy, align 8, !dbg !1674
  %arrayidx293 = getelementptr inbounds i32, i32* %261, i64 %idxprom292, !dbg !1674
  %262 = load i32, i32* %arrayidx293, align 4, !dbg !1674
  %263 = load i32, i32* %fil, align 4, !dbg !1675
  %mul294 = mul i32 %262, %263, !dbg !1676
  %conv295 = zext i32 %mul294 to i64, !dbg !1674
  %264 = load i64, i64* %toty, align 8, !dbg !1677
  %add296 = add nsw i64 %264, %conv295, !dbg !1677
  store i64 %add296, i64* %toty, align 8, !dbg !1677
  %265 = load i32, i32* %fil, align 4, !dbg !1678
  %idxprom297 = sext i32 %265 to i64, !dbg !1679
  %266 = load i32*, i32** %histu, align 8, !dbg !1679
  %arrayidx298 = getelementptr inbounds i32, i32* %266, i64 %idxprom297, !dbg !1679
  %267 = load i32, i32* %arrayidx298, align 4, !dbg !1679
  %268 = load i32, i32* %fil, align 4, !dbg !1680
  %mul299 = mul i32 %267, %268, !dbg !1681
  %conv300 = zext i32 %mul299 to i64, !dbg !1679
  %269 = load i64, i64* %totu, align 8, !dbg !1682
  %add301 = add nsw i64 %269, %conv300, !dbg !1682
  store i64 %add301, i64* %totu, align 8, !dbg !1682
  %270 = load i32, i32* %fil, align 4, !dbg !1683
  %idxprom302 = sext i32 %270 to i64, !dbg !1684
  %271 = load i32*, i32** %histv, align 8, !dbg !1684
  %arrayidx303 = getelementptr inbounds i32, i32* %271, i64 %idxprom302, !dbg !1684
  %272 = load i32, i32* %arrayidx303, align 4, !dbg !1684
  %273 = load i32, i32* %fil, align 4, !dbg !1685
  %mul304 = mul i32 %272, %273, !dbg !1686
  %conv305 = zext i32 %mul304 to i64, !dbg !1684
  %274 = load i64, i64* %totv, align 8, !dbg !1687
  %add306 = add nsw i64 %274, %conv305, !dbg !1687
  store i64 %add306, i64* %totv, align 8, !dbg !1687
  %275 = load i32, i32* %fil, align 4, !dbg !1688
  %idxprom307 = sext i32 %275 to i64, !dbg !1689
  %276 = load i32*, i32** %histsat, align 8, !dbg !1689
  %arrayidx308 = getelementptr inbounds i32, i32* %276, i64 %idxprom307, !dbg !1689
  %277 = load i32, i32* %arrayidx308, align 4, !dbg !1689
  %278 = load i32, i32* %fil, align 4, !dbg !1690
  %mul309 = mul i32 %277, %278, !dbg !1691
  %conv310 = zext i32 %mul309 to i64, !dbg !1689
  %279 = load i64, i64* %totsat, align 8, !dbg !1692
  %add311 = add nsw i64 %279, %conv310, !dbg !1692
  store i64 %add311, i64* %totsat, align 8, !dbg !1692
  %280 = load i32, i32* %fil, align 4, !dbg !1693
  %idxprom312 = sext i32 %280 to i64, !dbg !1694
  %281 = load i32*, i32** %histy, align 8, !dbg !1694
  %arrayidx313 = getelementptr inbounds i32, i32* %281, i64 %idxprom312, !dbg !1694
  %282 = load i32, i32* %arrayidx313, align 4, !dbg !1694
  %283 = load i32, i32* %accy, align 4, !dbg !1695
  %add314 = add i32 %283, %282, !dbg !1695
  store i32 %add314, i32* %accy, align 4, !dbg !1695
  %284 = load i32, i32* %fil, align 4, !dbg !1696
  %idxprom315 = sext i32 %284 to i64, !dbg !1697
  %285 = load i32*, i32** %histu, align 8, !dbg !1697
  %arrayidx316 = getelementptr inbounds i32, i32* %285, i64 %idxprom315, !dbg !1697
  %286 = load i32, i32* %arrayidx316, align 4, !dbg !1697
  %287 = load i32, i32* %accu, align 4, !dbg !1698
  %add317 = add i32 %287, %286, !dbg !1698
  store i32 %add317, i32* %accu, align 4, !dbg !1698
  %288 = load i32, i32* %fil, align 4, !dbg !1699
  %idxprom318 = sext i32 %288 to i64, !dbg !1700
  %289 = load i32*, i32** %histv, align 8, !dbg !1700
  %arrayidx319 = getelementptr inbounds i32, i32* %289, i64 %idxprom318, !dbg !1700
  %290 = load i32, i32* %arrayidx319, align 4, !dbg !1700
  %291 = load i32, i32* %accv, align 4, !dbg !1701
  %add320 = add i32 %291, %290, !dbg !1701
  store i32 %add320, i32* %accv, align 4, !dbg !1701
  %292 = load i32, i32* %fil, align 4, !dbg !1702
  %idxprom321 = sext i32 %292 to i64, !dbg !1703
  %293 = load i32*, i32** %histsat, align 8, !dbg !1703
  %arrayidx322 = getelementptr inbounds i32, i32* %293, i64 %idxprom321, !dbg !1703
  %294 = load i32, i32* %arrayidx322, align 4, !dbg !1703
  %295 = load i32, i32* %accsat, align 4, !dbg !1704
  %add323 = add i32 %295, %294, !dbg !1704
  store i32 %add323, i32* %accsat, align 4, !dbg !1704
  %296 = load i32, i32* %lowy, align 4, !dbg !1705
  %cmp324 = icmp eq i32 %296, -1, !dbg !1707
  br i1 %cmp324, label %land.lhs.true326, label %if.end330, !dbg !1708

land.lhs.true326:                                 ; preds = %if.end291
  %297 = load i32, i32* %accy, align 4, !dbg !1709
  %298 = load i32, i32* %lowp, align 4, !dbg !1711
  %cmp327 = icmp sge i32 %297, %298, !dbg !1712
  br i1 %cmp327, label %if.then329, label %if.end330, !dbg !1713

if.then329:                                       ; preds = %land.lhs.true326
  %299 = load i32, i32* %fil, align 4, !dbg !1714
  store i32 %299, i32* %lowy, align 4, !dbg !1716
  br label %if.end330, !dbg !1717

if.end330:                                        ; preds = %if.then329, %land.lhs.true326, %if.end291
  %300 = load i32, i32* %lowu, align 4, !dbg !1718
  %cmp331 = icmp eq i32 %300, -1, !dbg !1720
  br i1 %cmp331, label %land.lhs.true333, label %if.end337, !dbg !1721

land.lhs.true333:                                 ; preds = %if.end330
  %301 = load i32, i32* %accu, align 4, !dbg !1722
  %302 = load i32, i32* %clowp, align 4, !dbg !1724
  %cmp334 = icmp sge i32 %301, %302, !dbg !1725
  br i1 %cmp334, label %if.then336, label %if.end337, !dbg !1726

if.then336:                                       ; preds = %land.lhs.true333
  %303 = load i32, i32* %fil, align 4, !dbg !1727
  store i32 %303, i32* %lowu, align 4, !dbg !1729
  br label %if.end337, !dbg !1730

if.end337:                                        ; preds = %if.then336, %land.lhs.true333, %if.end330
  %304 = load i32, i32* %lowv, align 4, !dbg !1731
  %cmp338 = icmp eq i32 %304, -1, !dbg !1733
  br i1 %cmp338, label %land.lhs.true340, label %if.end344, !dbg !1734

land.lhs.true340:                                 ; preds = %if.end337
  %305 = load i32, i32* %accv, align 4, !dbg !1735
  %306 = load i32, i32* %clowp, align 4, !dbg !1737
  %cmp341 = icmp sge i32 %305, %306, !dbg !1738
  br i1 %cmp341, label %if.then343, label %if.end344, !dbg !1739

if.then343:                                       ; preds = %land.lhs.true340
  %307 = load i32, i32* %fil, align 4, !dbg !1740
  store i32 %307, i32* %lowv, align 4, !dbg !1742
  br label %if.end344, !dbg !1743

if.end344:                                        ; preds = %if.then343, %land.lhs.true340, %if.end337
  %308 = load i32, i32* %lowsat, align 4, !dbg !1744
  %cmp345 = icmp eq i32 %308, -1, !dbg !1746
  br i1 %cmp345, label %land.lhs.true347, label %if.end351, !dbg !1747

land.lhs.true347:                                 ; preds = %if.end344
  %309 = load i32, i32* %accsat, align 4, !dbg !1748
  %310 = load i32, i32* %clowp, align 4, !dbg !1750
  %cmp348 = icmp sge i32 %309, %310, !dbg !1751
  br i1 %cmp348, label %if.then350, label %if.end351, !dbg !1752

if.then350:                                       ; preds = %land.lhs.true347
  %311 = load i32, i32* %fil, align 4, !dbg !1753
  store i32 %311, i32* %lowsat, align 4, !dbg !1755
  br label %if.end351, !dbg !1756

if.end351:                                        ; preds = %if.then350, %land.lhs.true347, %if.end344
  %312 = load i32, i32* %highy, align 4, !dbg !1757
  %cmp352 = icmp eq i32 %312, -1, !dbg !1759
  br i1 %cmp352, label %land.lhs.true354, label %if.end358, !dbg !1760

land.lhs.true354:                                 ; preds = %if.end351
  %313 = load i32, i32* %accy, align 4, !dbg !1761
  %314 = load i32, i32* %highp, align 4, !dbg !1763
  %cmp355 = icmp sge i32 %313, %314, !dbg !1764
  br i1 %cmp355, label %if.then357, label %if.end358, !dbg !1765

if.then357:                                       ; preds = %land.lhs.true354
  %315 = load i32, i32* %fil, align 4, !dbg !1766
  store i32 %315, i32* %highy, align 4, !dbg !1768
  br label %if.end358, !dbg !1769

if.end358:                                        ; preds = %if.then357, %land.lhs.true354, %if.end351
  %316 = load i32, i32* %highu, align 4, !dbg !1770
  %cmp359 = icmp eq i32 %316, -1, !dbg !1772
  br i1 %cmp359, label %land.lhs.true361, label %if.end365, !dbg !1773

land.lhs.true361:                                 ; preds = %if.end358
  %317 = load i32, i32* %accu, align 4, !dbg !1774
  %318 = load i32, i32* %chighp, align 4, !dbg !1776
  %cmp362 = icmp sge i32 %317, %318, !dbg !1777
  br i1 %cmp362, label %if.then364, label %if.end365, !dbg !1778

if.then364:                                       ; preds = %land.lhs.true361
  %319 = load i32, i32* %fil, align 4, !dbg !1779
  store i32 %319, i32* %highu, align 4, !dbg !1781
  br label %if.end365, !dbg !1782

if.end365:                                        ; preds = %if.then364, %land.lhs.true361, %if.end358
  %320 = load i32, i32* %highv, align 4, !dbg !1783
  %cmp366 = icmp eq i32 %320, -1, !dbg !1785
  br i1 %cmp366, label %land.lhs.true368, label %if.end372, !dbg !1786

land.lhs.true368:                                 ; preds = %if.end365
  %321 = load i32, i32* %accv, align 4, !dbg !1787
  %322 = load i32, i32* %chighp, align 4, !dbg !1789
  %cmp369 = icmp sge i32 %321, %322, !dbg !1790
  br i1 %cmp369, label %if.then371, label %if.end372, !dbg !1791

if.then371:                                       ; preds = %land.lhs.true368
  %323 = load i32, i32* %fil, align 4, !dbg !1792
  store i32 %323, i32* %highv, align 4, !dbg !1794
  br label %if.end372, !dbg !1795

if.end372:                                        ; preds = %if.then371, %land.lhs.true368, %if.end365
  %324 = load i32, i32* %highsat, align 4, !dbg !1796
  %cmp373 = icmp eq i32 %324, -1, !dbg !1798
  br i1 %cmp373, label %land.lhs.true375, label %if.end379, !dbg !1799

land.lhs.true375:                                 ; preds = %if.end372
  %325 = load i32, i32* %accsat, align 4, !dbg !1800
  %326 = load i32, i32* %chighp, align 4, !dbg !1802
  %cmp376 = icmp sge i32 %325, %326, !dbg !1803
  br i1 %cmp376, label %if.then378, label %if.end379, !dbg !1804

if.then378:                                       ; preds = %land.lhs.true375
  %327 = load i32, i32* %fil, align 4, !dbg !1805
  store i32 %327, i32* %highsat, align 4, !dbg !1807
  br label %if.end379, !dbg !1808

if.end379:                                        ; preds = %if.then378, %land.lhs.true375, %if.end372
  br label %for.inc380, !dbg !1809

for.inc380:                                       ; preds = %if.end379
  %328 = load i32, i32* %fil, align 4, !dbg !1810
  %inc381 = add nsw i32 %328, 1, !dbg !1810
  store i32 %inc381, i32* %fil, align 4, !dbg !1810
  br label %for.cond234, !dbg !1812, !llvm.loop !1813

for.end382:                                       ; preds = %for.cond234
  %arrayidx383 = getelementptr inbounds [360 x i32], [360 x i32]* %histhue, i64 0, i64 0, !dbg !1815
  %329 = load i32, i32* %arrayidx383, align 16, !dbg !1815
  store i32 %329, i32* %maxhue, align 4, !dbg !1816
  store i32 -1, i32* %medhue, align 4, !dbg !1817
  store i32 0, i32* %fil, align 4, !dbg !1818
  br label %for.cond384, !dbg !1820

for.cond384:                                      ; preds = %for.inc413, %for.end382
  %330 = load i32, i32* %fil, align 4, !dbg !1821
  %cmp385 = icmp slt i32 %330, 360, !dbg !1824
  br i1 %cmp385, label %for.body387, label %for.end415, !dbg !1825

for.body387:                                      ; preds = %for.cond384
  %331 = load i32, i32* %fil, align 4, !dbg !1826
  %idxprom388 = sext i32 %331 to i64, !dbg !1828
  %arrayidx389 = getelementptr inbounds [360 x i32], [360 x i32]* %histhue, i64 0, i64 %idxprom388, !dbg !1828
  %332 = load i32, i32* %arrayidx389, align 4, !dbg !1828
  %333 = load i32, i32* %fil, align 4, !dbg !1829
  %mul390 = mul i32 %332, %333, !dbg !1830
  %conv391 = zext i32 %mul390 to i64, !dbg !1828
  %334 = load i64, i64* %tothue, align 8, !dbg !1831
  %add392 = add nsw i64 %334, %conv391, !dbg !1831
  store i64 %add392, i64* %tothue, align 8, !dbg !1831
  %335 = load i32, i32* %fil, align 4, !dbg !1832
  %idxprom393 = sext i32 %335 to i64, !dbg !1833
  %arrayidx394 = getelementptr inbounds [360 x i32], [360 x i32]* %histhue, i64 0, i64 %idxprom393, !dbg !1833
  %336 = load i32, i32* %arrayidx394, align 4, !dbg !1833
  %337 = load i32, i32* %acchue, align 4, !dbg !1834
  %add395 = add i32 %337, %336, !dbg !1834
  store i32 %add395, i32* %acchue, align 4, !dbg !1834
  %338 = load i32, i32* %medhue, align 4, !dbg !1835
  %cmp396 = icmp eq i32 %338, -1, !dbg !1837
  br i1 %cmp396, label %land.lhs.true398, label %if.end404, !dbg !1838

land.lhs.true398:                                 ; preds = %for.body387
  %339 = load i32, i32* %acchue, align 4, !dbg !1839
  %340 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1841
  %cfs399 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %340, i32 0, i32 7, !dbg !1842
  %341 = load i32, i32* %cfs399, align 8, !dbg !1842
  %div400 = sdiv i32 %341, 2, !dbg !1843
  %cmp401 = icmp sgt i32 %339, %div400, !dbg !1844
  br i1 %cmp401, label %if.then403, label %if.end404, !dbg !1845

if.then403:                                       ; preds = %land.lhs.true398
  %342 = load i32, i32* %fil, align 4, !dbg !1846
  store i32 %342, i32* %medhue, align 4, !dbg !1847
  br label %if.end404, !dbg !1848

if.end404:                                        ; preds = %if.then403, %land.lhs.true398, %for.body387
  %343 = load i32, i32* %fil, align 4, !dbg !1849
  %idxprom405 = sext i32 %343 to i64, !dbg !1851
  %arrayidx406 = getelementptr inbounds [360 x i32], [360 x i32]* %histhue, i64 0, i64 %idxprom405, !dbg !1851
  %344 = load i32, i32* %arrayidx406, align 4, !dbg !1851
  %345 = load i32, i32* %maxhue, align 4, !dbg !1852
  %cmp407 = icmp ugt i32 %344, %345, !dbg !1853
  br i1 %cmp407, label %if.then409, label %if.end412, !dbg !1854

if.then409:                                       ; preds = %if.end404
  %346 = load i32, i32* %fil, align 4, !dbg !1855
  %idxprom410 = sext i32 %346 to i64, !dbg !1857
  %arrayidx411 = getelementptr inbounds [360 x i32], [360 x i32]* %histhue, i64 0, i64 %idxprom410, !dbg !1857
  %347 = load i32, i32* %arrayidx411, align 4, !dbg !1857
  store i32 %347, i32* %maxhue, align 4, !dbg !1858
  br label %if.end412, !dbg !1859

if.end412:                                        ; preds = %if.then409, %if.end404
  br label %for.inc413, !dbg !1860

for.inc413:                                       ; preds = %if.end412
  %348 = load i32, i32* %fil, align 4, !dbg !1861
  %inc414 = add nsw i32 %348, 1, !dbg !1861
  store i32 %inc414, i32* %fil, align 4, !dbg !1861
  br label %for.cond384, !dbg !1863, !llvm.loop !1864

for.end415:                                       ; preds = %for.cond384
  %349 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1866
  %frame_prev416 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %349, i32 0, i32 10, !dbg !1867
  call void @av_frame_free(%struct.AVFrame** %frame_prev416), !dbg !1868
  %350 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1869
  %call417 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %350), !dbg !1870
  %351 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1871
  %frame_prev418 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %351, i32 0, i32 10, !dbg !1872
  store %struct.AVFrame* %call417, %struct.AVFrame** %frame_prev418, align 8, !dbg !1873
  br label %do.body, !dbg !1874, !llvm.loop !1875

do.body:                                          ; preds = %for.end415
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1876
  %352 = load i32, i32* %miny, align 4, !dbg !1879
  %call419 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %352) #7, !dbg !1880
  %353 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1881
  %metadata = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %353, i32 0, i32 39, !dbg !1882
  %arraydecay420 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1883
  %call421 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay420, i32 0), !dbg !1884
  br label %do.end, !dbg !1886

do.end:                                           ; preds = %do.body
  br label %do.body422, !dbg !1887, !llvm.loop !1888

do.body422:                                       ; preds = %do.end
  %arraydecay423 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1889
  %354 = load i32, i32* %lowy, align 4, !dbg !1892
  %call424 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay423, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %354) #7, !dbg !1893
  %355 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1894
  %metadata425 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %355, i32 0, i32 39, !dbg !1895
  %arraydecay426 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1896
  %call427 = call i32 @av_dict_set(%struct.AVDictionary** %metadata425, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay426, i32 0), !dbg !1897
  br label %do.end428, !dbg !1899

do.end428:                                        ; preds = %do.body422
  br label %do.body429, !dbg !1900, !llvm.loop !1901

do.body429:                                       ; preds = %do.end428
  %arraydecay430 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1902
  %356 = load i64, i64* %toty, align 8, !dbg !1905
  %conv431 = sitofp i64 %356 to double, !dbg !1905
  %mul432 = fmul double 1.000000e+00, %conv431, !dbg !1906
  %357 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1907
  %fs433 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %357, i32 0, i32 6, !dbg !1908
  %358 = load i32, i32* %fs433, align 4, !dbg !1908
  %conv434 = sitofp i32 %358 to double, !dbg !1907
  %div435 = fdiv double %mul432, %conv434, !dbg !1909
  %call436 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay430, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div435) #7, !dbg !1910
  %359 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1911
  %metadata437 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %359, i32 0, i32 39, !dbg !1912
  %arraydecay438 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1913
  %call439 = call i32 @av_dict_set(%struct.AVDictionary** %metadata437, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay438, i32 0), !dbg !1914
  br label %do.end440, !dbg !1916

do.end440:                                        ; preds = %do.body429
  br label %do.body441, !dbg !1917, !llvm.loop !1918

do.body441:                                       ; preds = %do.end440
  %arraydecay442 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1919
  %360 = load i32, i32* %highy, align 4, !dbg !1922
  %call443 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay442, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %360) #7, !dbg !1923
  %361 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1924
  %metadata444 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %361, i32 0, i32 39, !dbg !1925
  %arraydecay445 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1926
  %call446 = call i32 @av_dict_set(%struct.AVDictionary** %metadata444, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i8* %arraydecay445, i32 0), !dbg !1927
  br label %do.end447, !dbg !1929

do.end447:                                        ; preds = %do.body441
  br label %do.body448, !dbg !1930, !llvm.loop !1931

do.body448:                                       ; preds = %do.end447
  %arraydecay449 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1932
  %362 = load i32, i32* %maxy, align 4, !dbg !1935
  %call450 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay449, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %362) #7, !dbg !1936
  %363 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1937
  %metadata451 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %363, i32 0, i32 39, !dbg !1938
  %arraydecay452 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1939
  %call453 = call i32 @av_dict_set(%struct.AVDictionary** %metadata451, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0), i8* %arraydecay452, i32 0), !dbg !1940
  br label %do.end454, !dbg !1942

do.end454:                                        ; preds = %do.body448
  br label %do.body455, !dbg !1943, !llvm.loop !1944

do.body455:                                       ; preds = %do.end454
  %arraydecay456 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1945
  %364 = load i32, i32* %minu, align 4, !dbg !1948
  %call457 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay456, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %364) #7, !dbg !1949
  %365 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1950
  %metadata458 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %365, i32 0, i32 39, !dbg !1951
  %arraydecay459 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1952
  %call460 = call i32 @av_dict_set(%struct.AVDictionary** %metadata458, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), i8* %arraydecay459, i32 0), !dbg !1953
  br label %do.end461, !dbg !1955

do.end461:                                        ; preds = %do.body455
  br label %do.body462, !dbg !1956, !llvm.loop !1957

do.body462:                                       ; preds = %do.end461
  %arraydecay463 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1958
  %366 = load i32, i32* %lowu, align 4, !dbg !1961
  %call464 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay463, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %366) #7, !dbg !1962
  %367 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1963
  %metadata465 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %367, i32 0, i32 39, !dbg !1964
  %arraydecay466 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1965
  %call467 = call i32 @av_dict_set(%struct.AVDictionary** %metadata465, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), i8* %arraydecay466, i32 0), !dbg !1966
  br label %do.end468, !dbg !1968

do.end468:                                        ; preds = %do.body462
  br label %do.body469, !dbg !1969, !llvm.loop !1970

do.body469:                                       ; preds = %do.end468
  %arraydecay470 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1971
  %368 = load i64, i64* %totu, align 8, !dbg !1974
  %conv471 = sitofp i64 %368 to double, !dbg !1974
  %mul472 = fmul double 1.000000e+00, %conv471, !dbg !1975
  %369 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !1976
  %cfs473 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %369, i32 0, i32 7, !dbg !1977
  %370 = load i32, i32* %cfs473, align 8, !dbg !1977
  %conv474 = sitofp i32 %370 to double, !dbg !1976
  %div475 = fdiv double %mul472, %conv474, !dbg !1978
  %call476 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay470, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div475) #7, !dbg !1979
  %371 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1980
  %metadata477 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %371, i32 0, i32 39, !dbg !1981
  %arraydecay478 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1982
  %call479 = call i32 @av_dict_set(%struct.AVDictionary** %metadata477, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0), i8* %arraydecay478, i32 0), !dbg !1983
  br label %do.end480, !dbg !1985

do.end480:                                        ; preds = %do.body469
  br label %do.body481, !dbg !1986, !llvm.loop !1987

do.body481:                                       ; preds = %do.end480
  %arraydecay482 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1988
  %372 = load i32, i32* %highu, align 4, !dbg !1991
  %call483 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay482, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %372) #7, !dbg !1992
  %373 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1993
  %metadata484 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %373, i32 0, i32 39, !dbg !1994
  %arraydecay485 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1995
  %call486 = call i32 @av_dict_set(%struct.AVDictionary** %metadata484, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i8* %arraydecay485, i32 0), !dbg !1996
  br label %do.end487, !dbg !1998

do.end487:                                        ; preds = %do.body481
  br label %do.body488, !dbg !1999, !llvm.loop !2000

do.body488:                                       ; preds = %do.end487
  %arraydecay489 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2001
  %374 = load i32, i32* %maxu, align 4, !dbg !2004
  %call490 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay489, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %374) #7, !dbg !2005
  %375 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2006
  %metadata491 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %375, i32 0, i32 39, !dbg !2007
  %arraydecay492 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2008
  %call493 = call i32 @av_dict_set(%struct.AVDictionary** %metadata491, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i8* %arraydecay492, i32 0), !dbg !2009
  br label %do.end494, !dbg !2011

do.end494:                                        ; preds = %do.body488
  br label %do.body495, !dbg !2012, !llvm.loop !2013

do.body495:                                       ; preds = %do.end494
  %arraydecay496 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2014
  %376 = load i32, i32* %minv, align 4, !dbg !2017
  %call497 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay496, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %376) #7, !dbg !2018
  %377 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2019
  %metadata498 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %377, i32 0, i32 39, !dbg !2020
  %arraydecay499 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2021
  %call500 = call i32 @av_dict_set(%struct.AVDictionary** %metadata498, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0), i8* %arraydecay499, i32 0), !dbg !2022
  br label %do.end501, !dbg !2024

do.end501:                                        ; preds = %do.body495
  br label %do.body502, !dbg !2025, !llvm.loop !2026

do.body502:                                       ; preds = %do.end501
  %arraydecay503 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2027
  %378 = load i32, i32* %lowv, align 4, !dbg !2030
  %call504 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay503, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %378) #7, !dbg !2031
  %379 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2032
  %metadata505 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %379, i32 0, i32 39, !dbg !2033
  %arraydecay506 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2034
  %call507 = call i32 @av_dict_set(%struct.AVDictionary** %metadata505, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0), i8* %arraydecay506, i32 0), !dbg !2035
  br label %do.end508, !dbg !2037

do.end508:                                        ; preds = %do.body502
  br label %do.body509, !dbg !2038, !llvm.loop !2039

do.body509:                                       ; preds = %do.end508
  %arraydecay510 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2040
  %380 = load i64, i64* %totv, align 8, !dbg !2043
  %conv511 = sitofp i64 %380 to double, !dbg !2043
  %mul512 = fmul double 1.000000e+00, %conv511, !dbg !2044
  %381 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2045
  %cfs513 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %381, i32 0, i32 7, !dbg !2046
  %382 = load i32, i32* %cfs513, align 8, !dbg !2046
  %conv514 = sitofp i32 %382 to double, !dbg !2045
  %div515 = fdiv double %mul512, %conv514, !dbg !2047
  %call516 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay510, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div515) #7, !dbg !2048
  %383 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2049
  %metadata517 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %383, i32 0, i32 39, !dbg !2050
  %arraydecay518 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2051
  %call519 = call i32 @av_dict_set(%struct.AVDictionary** %metadata517, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i32 0, i32 0), i8* %arraydecay518, i32 0), !dbg !2052
  br label %do.end520, !dbg !2054

do.end520:                                        ; preds = %do.body509
  br label %do.body521, !dbg !2055, !llvm.loop !2056

do.body521:                                       ; preds = %do.end520
  %arraydecay522 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2057
  %384 = load i32, i32* %highv, align 4, !dbg !2060
  %call523 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay522, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %384) #7, !dbg !2061
  %385 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2062
  %metadata524 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %385, i32 0, i32 39, !dbg !2063
  %arraydecay525 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2064
  %call526 = call i32 @av_dict_set(%struct.AVDictionary** %metadata524, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i8* %arraydecay525, i32 0), !dbg !2065
  br label %do.end527, !dbg !2067

do.end527:                                        ; preds = %do.body521
  br label %do.body528, !dbg !2068, !llvm.loop !2069

do.body528:                                       ; preds = %do.end527
  %arraydecay529 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2070
  %386 = load i32, i32* %maxv, align 4, !dbg !2073
  %call530 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay529, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %386) #7, !dbg !2074
  %387 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2075
  %metadata531 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %387, i32 0, i32 39, !dbg !2076
  %arraydecay532 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2077
  %call533 = call i32 @av_dict_set(%struct.AVDictionary** %metadata531, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i32 0, i32 0), i8* %arraydecay532, i32 0), !dbg !2078
  br label %do.end534, !dbg !2080

do.end534:                                        ; preds = %do.body528
  br label %do.body535, !dbg !2081, !llvm.loop !2082

do.body535:                                       ; preds = %do.end534
  %arraydecay536 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2083
  %388 = load i32, i32* %minsat, align 4, !dbg !2086
  %call537 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay536, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %388) #7, !dbg !2087
  %389 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2088
  %metadata538 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %389, i32 0, i32 39, !dbg !2089
  %arraydecay539 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2090
  %call540 = call i32 @av_dict_set(%struct.AVDictionary** %metadata538, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0), i8* %arraydecay539, i32 0), !dbg !2091
  br label %do.end541, !dbg !2093

do.end541:                                        ; preds = %do.body535
  br label %do.body542, !dbg !2094, !llvm.loop !2095

do.body542:                                       ; preds = %do.end541
  %arraydecay543 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2096
  %390 = load i32, i32* %lowsat, align 4, !dbg !2099
  %call544 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay543, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %390) #7, !dbg !2100
  %391 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2101
  %metadata545 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %391, i32 0, i32 39, !dbg !2102
  %arraydecay546 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2103
  %call547 = call i32 @av_dict_set(%struct.AVDictionary** %metadata545, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i32 0, i32 0), i8* %arraydecay546, i32 0), !dbg !2104
  br label %do.end548, !dbg !2106

do.end548:                                        ; preds = %do.body542
  br label %do.body549, !dbg !2107, !llvm.loop !2108

do.body549:                                       ; preds = %do.end548
  %arraydecay550 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2109
  %392 = load i64, i64* %totsat, align 8, !dbg !2112
  %conv551 = sitofp i64 %392 to double, !dbg !2112
  %mul552 = fmul double 1.000000e+00, %conv551, !dbg !2113
  %393 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2114
  %cfs553 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %393, i32 0, i32 7, !dbg !2115
  %394 = load i32, i32* %cfs553, align 8, !dbg !2115
  %conv554 = sitofp i32 %394 to double, !dbg !2114
  %div555 = fdiv double %mul552, %conv554, !dbg !2116
  %call556 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay550, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div555) #7, !dbg !2117
  %395 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2118
  %metadata557 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %395, i32 0, i32 39, !dbg !2119
  %arraydecay558 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2120
  %call559 = call i32 @av_dict_set(%struct.AVDictionary** %metadata557, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i32 0, i32 0), i8* %arraydecay558, i32 0), !dbg !2121
  br label %do.end560, !dbg !2123

do.end560:                                        ; preds = %do.body549
  br label %do.body561, !dbg !2124, !llvm.loop !2125

do.body561:                                       ; preds = %do.end560
  %arraydecay562 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2126
  %396 = load i32, i32* %highsat, align 4, !dbg !2129
  %call563 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay562, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %396) #7, !dbg !2130
  %397 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2131
  %metadata564 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %397, i32 0, i32 39, !dbg !2132
  %arraydecay565 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2133
  %call566 = call i32 @av_dict_set(%struct.AVDictionary** %metadata564, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i32 0, i32 0), i8* %arraydecay565, i32 0), !dbg !2134
  br label %do.end567, !dbg !2136

do.end567:                                        ; preds = %do.body561
  br label %do.body568, !dbg !2137, !llvm.loop !2138

do.body568:                                       ; preds = %do.end567
  %arraydecay569 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2139
  %398 = load i32, i32* %maxsat, align 4, !dbg !2142
  %call570 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay569, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %398) #7, !dbg !2143
  %399 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2144
  %metadata571 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %399, i32 0, i32 39, !dbg !2145
  %arraydecay572 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2146
  %call573 = call i32 @av_dict_set(%struct.AVDictionary** %metadata571, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.24, i32 0, i32 0), i8* %arraydecay572, i32 0), !dbg !2147
  br label %do.end574, !dbg !2149

do.end574:                                        ; preds = %do.body568
  br label %do.body575, !dbg !2150, !llvm.loop !2151

do.body575:                                       ; preds = %do.end574
  %arraydecay576 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2152
  %400 = load i32, i32* %medhue, align 4, !dbg !2155
  %call577 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay576, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %400) #7, !dbg !2156
  %401 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2157
  %metadata578 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %401, i32 0, i32 39, !dbg !2158
  %arraydecay579 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2159
  %call580 = call i32 @av_dict_set(%struct.AVDictionary** %metadata578, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i32 0, i32 0), i8* %arraydecay579, i32 0), !dbg !2160
  br label %do.end581, !dbg !2162

do.end581:                                        ; preds = %do.body575
  br label %do.body582, !dbg !2163, !llvm.loop !2164

do.body582:                                       ; preds = %do.end581
  %arraydecay583 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2165
  %402 = load i64, i64* %tothue, align 8, !dbg !2168
  %conv584 = sitofp i64 %402 to double, !dbg !2168
  %mul585 = fmul double 1.000000e+00, %conv584, !dbg !2169
  %403 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2170
  %cfs586 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %403, i32 0, i32 7, !dbg !2171
  %404 = load i32, i32* %cfs586, align 8, !dbg !2171
  %conv587 = sitofp i32 %404 to double, !dbg !2170
  %div588 = fdiv double %mul585, %conv587, !dbg !2172
  %call589 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay583, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div588) #7, !dbg !2173
  %405 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2174
  %metadata590 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %405, i32 0, i32 39, !dbg !2175
  %arraydecay591 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2176
  %call592 = call i32 @av_dict_set(%struct.AVDictionary** %metadata590, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i32 0, i32 0), i8* %arraydecay591, i32 0), !dbg !2177
  br label %do.end593, !dbg !2179

do.end593:                                        ; preds = %do.body582
  br label %do.body594, !dbg !2180, !llvm.loop !2181

do.body594:                                       ; preds = %do.end593
  %arraydecay595 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2182
  %406 = load i64, i64* %dify, align 8, !dbg !2185
  %conv596 = sitofp i64 %406 to double, !dbg !2185
  %mul597 = fmul double 1.000000e+00, %conv596, !dbg !2186
  %407 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2187
  %fs598 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %407, i32 0, i32 6, !dbg !2188
  %408 = load i32, i32* %fs598, align 4, !dbg !2188
  %conv599 = sitofp i32 %408 to double, !dbg !2187
  %div600 = fdiv double %mul597, %conv599, !dbg !2189
  %call601 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay595, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div600) #7, !dbg !2190
  %409 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2191
  %metadata602 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %409, i32 0, i32 39, !dbg !2192
  %arraydecay603 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2193
  %call604 = call i32 @av_dict_set(%struct.AVDictionary** %metadata602, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i32 0, i32 0), i8* %arraydecay603, i32 0), !dbg !2194
  br label %do.end605, !dbg !2196

do.end605:                                        ; preds = %do.body594
  br label %do.body606, !dbg !2197, !llvm.loop !2198

do.body606:                                       ; preds = %do.end605
  %arraydecay607 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2199
  %410 = load i64, i64* %difu, align 8, !dbg !2202
  %conv608 = sitofp i64 %410 to double, !dbg !2202
  %mul609 = fmul double 1.000000e+00, %conv608, !dbg !2203
  %411 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2204
  %cfs610 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %411, i32 0, i32 7, !dbg !2205
  %412 = load i32, i32* %cfs610, align 8, !dbg !2205
  %conv611 = sitofp i32 %412 to double, !dbg !2204
  %div612 = fdiv double %mul609, %conv611, !dbg !2206
  %call613 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay607, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div612) #7, !dbg !2207
  %413 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2208
  %metadata614 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %413, i32 0, i32 39, !dbg !2209
  %arraydecay615 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2210
  %call616 = call i32 @av_dict_set(%struct.AVDictionary** %metadata614, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.28, i32 0, i32 0), i8* %arraydecay615, i32 0), !dbg !2211
  br label %do.end617, !dbg !2213

do.end617:                                        ; preds = %do.body606
  br label %do.body618, !dbg !2214, !llvm.loop !2215

do.body618:                                       ; preds = %do.end617
  %arraydecay619 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2216
  %414 = load i64, i64* %difv, align 8, !dbg !2219
  %conv620 = sitofp i64 %414 to double, !dbg !2219
  %mul621 = fmul double 1.000000e+00, %conv620, !dbg !2220
  %415 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2221
  %cfs622 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %415, i32 0, i32 7, !dbg !2222
  %416 = load i32, i32* %cfs622, align 8, !dbg !2222
  %conv623 = sitofp i32 %416 to double, !dbg !2221
  %div624 = fdiv double %mul621, %conv623, !dbg !2223
  %call625 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay619, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div624) #7, !dbg !2224
  %417 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2225
  %metadata626 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %417, i32 0, i32 39, !dbg !2226
  %arraydecay627 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2227
  %call628 = call i32 @av_dict_set(%struct.AVDictionary** %metadata626, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i32 0, i32 0), i8* %arraydecay627, i32 0), !dbg !2228
  br label %do.end629, !dbg !2230

do.end629:                                        ; preds = %do.body618
  br label %do.body630, !dbg !2231, !llvm.loop !2232

do.body630:                                       ; preds = %do.end629
  %arraydecay631 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2233
  %418 = load i16, i16* %masky, align 2, !dbg !2236
  %call632 = call i32 @compute_bit_depth(i16 zeroext %418), !dbg !2237
  %call633 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay631, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %call632) #7, !dbg !2238
  %419 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2240
  %metadata634 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %419, i32 0, i32 39, !dbg !2241
  %arraydecay635 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2242
  %call636 = call i32 @av_dict_set(%struct.AVDictionary** %metadata634, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i32 0, i32 0), i8* %arraydecay635, i32 0), !dbg !2243
  br label %do.end637, !dbg !2245

do.end637:                                        ; preds = %do.body630
  br label %do.body638, !dbg !2246, !llvm.loop !2247

do.body638:                                       ; preds = %do.end637
  %arraydecay639 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2248
  %420 = load i16, i16* %masku, align 2, !dbg !2251
  %call640 = call i32 @compute_bit_depth(i16 zeroext %420), !dbg !2252
  %call641 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay639, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %call640) #7, !dbg !2253
  %421 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2255
  %metadata642 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %421, i32 0, i32 39, !dbg !2256
  %arraydecay643 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2257
  %call644 = call i32 @av_dict_set(%struct.AVDictionary** %metadata642, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i32 0, i32 0), i8* %arraydecay643, i32 0), !dbg !2258
  br label %do.end645, !dbg !2260

do.end645:                                        ; preds = %do.body638
  br label %do.body646, !dbg !2261, !llvm.loop !2262

do.body646:                                       ; preds = %do.end645
  %arraydecay647 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2263
  %422 = load i16, i16* %maskv, align 2, !dbg !2266
  %call648 = call i32 @compute_bit_depth(i16 zeroext %422), !dbg !2267
  %call649 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay647, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %call648) #7, !dbg !2268
  %423 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2270
  %metadata650 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %423, i32 0, i32 39, !dbg !2271
  %arraydecay651 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2272
  %call652 = call i32 @av_dict_set(%struct.AVDictionary** %metadata650, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.32, i32 0, i32 0), i8* %arraydecay651, i32 0), !dbg !2273
  br label %do.end653, !dbg !2275

do.end653:                                        ; preds = %do.body646
  store i32 0, i32* %fil, align 4, !dbg !2276
  br label %for.cond654, !dbg !2278

for.cond654:                                      ; preds = %for.inc681, %do.end653
  %424 = load i32, i32* %fil, align 4, !dbg !2279
  %cmp655 = icmp slt i32 %424, 3, !dbg !2282
  br i1 %cmp655, label %for.body657, label %for.end683, !dbg !2283

for.body657:                                      ; preds = %for.cond654
  %425 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2284
  %filters658 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %425, i32 0, i32 9, !dbg !2287
  %426 = load i32, i32* %filters658, align 8, !dbg !2287
  %427 = load i32, i32* %fil, align 4, !dbg !2288
  %shl659 = shl i32 1, %427, !dbg !2289
  %and660 = and i32 %426, %shl659, !dbg !2290
  %tobool661 = icmp ne i32 %and660, 0, !dbg !2290
  br i1 %tobool661, label %if.then662, label %if.end680, !dbg !2291

if.then662:                                       ; preds = %for.body657
  call void @llvm.dbg.declare(metadata [128 x i8]* %metaname, metadata !2292, metadata !837), !dbg !2294
  %arraydecay663 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2295
  %428 = load i32, i32* %fil, align 4, !dbg !2296
  %idxprom664 = sext i32 %428 to i64, !dbg !2297
  %arrayidx665 = getelementptr inbounds [3 x i32], [3 x i32]* %filtot, i64 0, i64 %idxprom664, !dbg !2297
  %429 = load i32, i32* %arrayidx665, align 4, !dbg !2297
  %conv666 = sitofp i32 %429 to double, !dbg !2297
  %mul667 = fmul double 1.000000e+00, %conv666, !dbg !2298
  %430 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2299
  %fs668 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %430, i32 0, i32 6, !dbg !2300
  %431 = load i32, i32* %fs668, align 4, !dbg !2300
  %conv669 = sitofp i32 %431 to double, !dbg !2299
  %div670 = fdiv double %mul667, %conv669, !dbg !2301
  %call671 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay663, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div670) #7, !dbg !2302
  %arraydecay672 = getelementptr inbounds [128 x i8], [128 x i8]* %metaname, i32 0, i32 0, !dbg !2303
  %432 = load i32, i32* %fil, align 4, !dbg !2304
  %idxprom673 = sext i32 %432 to i64, !dbg !2305
  %arrayidx674 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @filters_def, i64 0, i64 %idxprom673, !dbg !2305
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx674, i32 0, i32 0, !dbg !2306
  %433 = load i8*, i8** %name, align 8, !dbg !2306
  %call675 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay672, i64 128, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i32 0, i32 0), i8* %433) #7, !dbg !2307
  %434 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2308
  %metadata676 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %434, i32 0, i32 39, !dbg !2309
  %arraydecay677 = getelementptr inbounds [128 x i8], [128 x i8]* %metaname, i32 0, i32 0, !dbg !2310
  %arraydecay678 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2311
  %call679 = call i32 @av_dict_set(%struct.AVDictionary** %metadata676, i8* %arraydecay677, i8* %arraydecay678, i32 0), !dbg !2312
  br label %if.end680, !dbg !2313

if.end680:                                        ; preds = %if.then662, %for.body657
  br label %for.inc681, !dbg !2314

for.inc681:                                       ; preds = %if.end680
  %435 = load i32, i32* %fil, align 4, !dbg !2315
  %inc682 = add nsw i32 %435, 1, !dbg !2315
  store i32 %inc682, i32* %fil, align 4, !dbg !2315
  br label %for.cond654, !dbg !2317, !llvm.loop !2318

for.end683:                                       ; preds = %for.cond654
  %436 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2320
  %437 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2322
  %cmp684 = icmp ne %struct.AVFrame* %436, %437, !dbg !2323
  br i1 %cmp684, label %if.then686, label %if.end687, !dbg !2324

if.then686:                                       ; preds = %for.end683
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !2325
  br label %if.end687, !dbg !2325

if.end687:                                        ; preds = %if.then686, %for.end683
  %438 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2326
  %439 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2327
  %call688 = call i32 @ff_filter_frame(%struct.AVFilterLink* %438, %struct.AVFrame* %439), !dbg !2328
  ret i32 %call688, !dbg !2329
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame8(%struct.AVFilterLink* %link, %struct.AVFrame* %in) #1 !dbg !2330 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SignalstatsContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %cw = alloca i32, align 4
  %pw = alloca i32, align 4
  %cpw = alloca i32, align 4
  %fil = alloca i32, align 4
  %metabuf = alloca [128 x i8], align 16
  %histy = alloca [256 x i32], align 16
  %histu = alloca [256 x i32], align 16
  %histv = alloca [256 x i32], align 16
  %histhue = alloca [360 x i32], align 16
  %histsat = alloca [256 x i32], align 16
  %miny = alloca i32, align 4
  %minu = alloca i32, align 4
  %minv = alloca i32, align 4
  %maxy = alloca i32, align 4
  %maxu = alloca i32, align 4
  %maxv = alloca i32, align 4
  %lowy = alloca i32, align 4
  %lowu = alloca i32, align 4
  %lowv = alloca i32, align 4
  %highy = alloca i32, align 4
  %highu = alloca i32, align 4
  %highv = alloca i32, align 4
  %minsat = alloca i32, align 4
  %maxsat = alloca i32, align 4
  %lowsat = alloca i32, align 4
  %highsat = alloca i32, align 4
  %lowp = alloca i32, align 4
  %highp = alloca i32, align 4
  %clowp = alloca i32, align 4
  %chighp = alloca i32, align 4
  %accy = alloca i32, align 4
  %accu = alloca i32, align 4
  %accv = alloca i32, align 4
  %accsat = alloca i32, align 4
  %acchue = alloca i32, align 4
  %medhue = alloca i32, align 4
  %maxhue = alloca i32, align 4
  %toty = alloca i32, align 4
  %totu = alloca i32, align 4
  %totv = alloca i32, align 4
  %totsat = alloca i32, align 4
  %tothue = alloca i32, align 4
  %dify = alloca i32, align 4
  %difu = alloca i32, align 4
  %difv = alloca i32, align 4
  %masky = alloca i16, align 2
  %masku = alloca i16, align 2
  %maskv = alloca i16, align 2
  %filtot = alloca [3 x i32], align 4
  %prev = alloca %struct.AVFrame*, align 8
  %sat = alloca %struct.AVFrame*, align 8
  %hue = alloca %struct.AVFrame*, align 8
  %p_sat = alloca i8*, align 8
  %p_hue = alloca i8*, align 8
  %lsz_sat = alloca i32, align 4
  %lsz_hue = alloca i32, align 4
  %td_huesat = alloca %struct.ThreadDataHueSatMetrics, align 8
  %yuv = alloca i32, align 4
  %yuvu = alloca i32, align 4
  %yuvv = alloca i32, align 4
  %td = alloca %struct.ThreadData, align 8
  %metaname = alloca [128 x i8], align 16
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2331, metadata !837), !dbg !2332
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !2333, metadata !837), !dbg !2334
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2335, metadata !837), !dbg !2336
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2337
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !2338
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !2338
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2336
  call void @llvm.dbg.declare(metadata %struct.SignalstatsContext** %s, metadata !2339, metadata !837), !dbg !2340
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2341
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2342
  %3 = load i8*, i8** %priv, align 8, !dbg !2342
  %4 = bitcast i8* %3 to %struct.SignalstatsContext*, !dbg !2341
  store %struct.SignalstatsContext* %4, %struct.SignalstatsContext** %s, align 8, !dbg !2340
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !2343, metadata !837), !dbg !2344
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2345
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !2346
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !2346
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !2345
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2345
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !2344
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2347, metadata !837), !dbg !2348
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2349
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !2348
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2350, metadata !837), !dbg !2351
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2352, metadata !837), !dbg !2353
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2354, metadata !837), !dbg !2355
  store i32 0, i32* %w, align 4, !dbg !2355
  call void @llvm.dbg.declare(metadata i32* %cw, metadata !2356, metadata !837), !dbg !2357
  store i32 0, i32* %cw, align 4, !dbg !2357
  call void @llvm.dbg.declare(metadata i32* %pw, metadata !2358, metadata !837), !dbg !2359
  store i32 0, i32* %pw, align 4, !dbg !2359
  call void @llvm.dbg.declare(metadata i32* %cpw, metadata !2360, metadata !837), !dbg !2361
  store i32 0, i32* %cpw, align 4, !dbg !2361
  call void @llvm.dbg.declare(metadata i32* %fil, metadata !2362, metadata !837), !dbg !2363
  call void @llvm.dbg.declare(metadata [128 x i8]* %metabuf, metadata !2364, metadata !837), !dbg !2365
  call void @llvm.dbg.declare(metadata [256 x i32]* %histy, metadata !2366, metadata !837), !dbg !2370
  %9 = bitcast [256 x i32]* %histy to i8*, !dbg !2370
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1024, i32 16, i1 false), !dbg !2370
  call void @llvm.dbg.declare(metadata [256 x i32]* %histu, metadata !2371, metadata !837), !dbg !2372
  %10 = bitcast [256 x i32]* %histu to i8*, !dbg !2372
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1024, i32 16, i1 false), !dbg !2372
  call void @llvm.dbg.declare(metadata [256 x i32]* %histv, metadata !2373, metadata !837), !dbg !2374
  %11 = bitcast [256 x i32]* %histv to i8*, !dbg !2374
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1024, i32 16, i1 false), !dbg !2374
  call void @llvm.dbg.declare(metadata [360 x i32]* %histhue, metadata !2375, metadata !837), !dbg !2376
  %12 = bitcast [360 x i32]* %histhue to i8*, !dbg !2376
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1440, i32 16, i1 false), !dbg !2376
  call void @llvm.dbg.declare(metadata [256 x i32]* %histsat, metadata !2377, metadata !837), !dbg !2378
  %13 = bitcast [256 x i32]* %histsat to i8*, !dbg !2378
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1024, i32 16, i1 false), !dbg !2378
  call void @llvm.dbg.declare(metadata i32* %miny, metadata !2379, metadata !837), !dbg !2380
  store i32 -1, i32* %miny, align 4, !dbg !2380
  call void @llvm.dbg.declare(metadata i32* %minu, metadata !2381, metadata !837), !dbg !2382
  store i32 -1, i32* %minu, align 4, !dbg !2382
  call void @llvm.dbg.declare(metadata i32* %minv, metadata !2383, metadata !837), !dbg !2384
  store i32 -1, i32* %minv, align 4, !dbg !2384
  call void @llvm.dbg.declare(metadata i32* %maxy, metadata !2385, metadata !837), !dbg !2386
  store i32 -1, i32* %maxy, align 4, !dbg !2386
  call void @llvm.dbg.declare(metadata i32* %maxu, metadata !2387, metadata !837), !dbg !2388
  store i32 -1, i32* %maxu, align 4, !dbg !2388
  call void @llvm.dbg.declare(metadata i32* %maxv, metadata !2389, metadata !837), !dbg !2390
  store i32 -1, i32* %maxv, align 4, !dbg !2390
  call void @llvm.dbg.declare(metadata i32* %lowy, metadata !2391, metadata !837), !dbg !2392
  store i32 -1, i32* %lowy, align 4, !dbg !2392
  call void @llvm.dbg.declare(metadata i32* %lowu, metadata !2393, metadata !837), !dbg !2394
  store i32 -1, i32* %lowu, align 4, !dbg !2394
  call void @llvm.dbg.declare(metadata i32* %lowv, metadata !2395, metadata !837), !dbg !2396
  store i32 -1, i32* %lowv, align 4, !dbg !2396
  call void @llvm.dbg.declare(metadata i32* %highy, metadata !2397, metadata !837), !dbg !2398
  store i32 -1, i32* %highy, align 4, !dbg !2398
  call void @llvm.dbg.declare(metadata i32* %highu, metadata !2399, metadata !837), !dbg !2400
  store i32 -1, i32* %highu, align 4, !dbg !2400
  call void @llvm.dbg.declare(metadata i32* %highv, metadata !2401, metadata !837), !dbg !2402
  store i32 -1, i32* %highv, align 4, !dbg !2402
  call void @llvm.dbg.declare(metadata i32* %minsat, metadata !2403, metadata !837), !dbg !2404
  store i32 -1, i32* %minsat, align 4, !dbg !2404
  call void @llvm.dbg.declare(metadata i32* %maxsat, metadata !2405, metadata !837), !dbg !2406
  store i32 -1, i32* %maxsat, align 4, !dbg !2406
  call void @llvm.dbg.declare(metadata i32* %lowsat, metadata !2407, metadata !837), !dbg !2408
  store i32 -1, i32* %lowsat, align 4, !dbg !2408
  call void @llvm.dbg.declare(metadata i32* %highsat, metadata !2409, metadata !837), !dbg !2410
  store i32 -1, i32* %highsat, align 4, !dbg !2410
  call void @llvm.dbg.declare(metadata i32* %lowp, metadata !2411, metadata !837), !dbg !2412
  call void @llvm.dbg.declare(metadata i32* %highp, metadata !2413, metadata !837), !dbg !2414
  call void @llvm.dbg.declare(metadata i32* %clowp, metadata !2415, metadata !837), !dbg !2416
  call void @llvm.dbg.declare(metadata i32* %chighp, metadata !2417, metadata !837), !dbg !2418
  call void @llvm.dbg.declare(metadata i32* %accy, metadata !2419, metadata !837), !dbg !2420
  call void @llvm.dbg.declare(metadata i32* %accu, metadata !2421, metadata !837), !dbg !2422
  call void @llvm.dbg.declare(metadata i32* %accv, metadata !2423, metadata !837), !dbg !2424
  call void @llvm.dbg.declare(metadata i32* %accsat, metadata !2425, metadata !837), !dbg !2426
  call void @llvm.dbg.declare(metadata i32* %acchue, metadata !2427, metadata !837), !dbg !2428
  store i32 0, i32* %acchue, align 4, !dbg !2428
  call void @llvm.dbg.declare(metadata i32* %medhue, metadata !2429, metadata !837), !dbg !2430
  call void @llvm.dbg.declare(metadata i32* %maxhue, metadata !2431, metadata !837), !dbg !2432
  call void @llvm.dbg.declare(metadata i32* %toty, metadata !2433, metadata !837), !dbg !2434
  store i32 0, i32* %toty, align 4, !dbg !2434
  call void @llvm.dbg.declare(metadata i32* %totu, metadata !2435, metadata !837), !dbg !2436
  store i32 0, i32* %totu, align 4, !dbg !2436
  call void @llvm.dbg.declare(metadata i32* %totv, metadata !2437, metadata !837), !dbg !2438
  store i32 0, i32* %totv, align 4, !dbg !2438
  call void @llvm.dbg.declare(metadata i32* %totsat, metadata !2439, metadata !837), !dbg !2440
  store i32 0, i32* %totsat, align 4, !dbg !2440
  call void @llvm.dbg.declare(metadata i32* %tothue, metadata !2441, metadata !837), !dbg !2442
  store i32 0, i32* %tothue, align 4, !dbg !2442
  call void @llvm.dbg.declare(metadata i32* %dify, metadata !2443, metadata !837), !dbg !2444
  store i32 0, i32* %dify, align 4, !dbg !2444
  call void @llvm.dbg.declare(metadata i32* %difu, metadata !2445, metadata !837), !dbg !2446
  store i32 0, i32* %difu, align 4, !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %difv, metadata !2447, metadata !837), !dbg !2448
  store i32 0, i32* %difv, align 4, !dbg !2448
  call void @llvm.dbg.declare(metadata i16* %masky, metadata !2449, metadata !837), !dbg !2450
  store i16 0, i16* %masky, align 2, !dbg !2450
  call void @llvm.dbg.declare(metadata i16* %masku, metadata !2451, metadata !837), !dbg !2452
  store i16 0, i16* %masku, align 2, !dbg !2452
  call void @llvm.dbg.declare(metadata i16* %maskv, metadata !2453, metadata !837), !dbg !2454
  store i16 0, i16* %maskv, align 2, !dbg !2454
  call void @llvm.dbg.declare(metadata [3 x i32]* %filtot, metadata !2455, metadata !837), !dbg !2456
  %14 = bitcast [3 x i32]* %filtot to i8*, !dbg !2456
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 12, i32 4, i1 false), !dbg !2456
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %prev, metadata !2457, metadata !837), !dbg !2458
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %sat, metadata !2459, metadata !837), !dbg !2460
  %15 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2461
  %frame_sat = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %15, i32 0, i32 19, !dbg !2462
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame_sat, align 8, !dbg !2462
  store %struct.AVFrame* %16, %struct.AVFrame** %sat, align 8, !dbg !2460
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %hue, metadata !2463, metadata !837), !dbg !2464
  %17 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2465
  %frame_hue = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %17, i32 0, i32 20, !dbg !2466
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame_hue, align 8, !dbg !2466
  store %struct.AVFrame* %18, %struct.AVFrame** %hue, align 8, !dbg !2464
  call void @llvm.dbg.declare(metadata i8** %p_sat, metadata !2467, metadata !837), !dbg !2470
  %19 = load %struct.AVFrame*, %struct.AVFrame** %sat, align 8, !dbg !2471
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !2472
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2471
  %20 = load i8*, i8** %arrayidx1, align 8, !dbg !2471
  store i8* %20, i8** %p_sat, align 8, !dbg !2470
  call void @llvm.dbg.declare(metadata i8** %p_hue, metadata !2473, metadata !837), !dbg !2474
  %21 = load %struct.AVFrame*, %struct.AVFrame** %hue, align 8, !dbg !2475
  %data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 0, !dbg !2476
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data2, i64 0, i64 0, !dbg !2475
  %22 = load i8*, i8** %arrayidx3, align 8, !dbg !2475
  store i8* %22, i8** %p_hue, align 8, !dbg !2474
  call void @llvm.dbg.declare(metadata i32* %lsz_sat, metadata !2477, metadata !837), !dbg !2478
  %23 = load %struct.AVFrame*, %struct.AVFrame** %sat, align 8, !dbg !2479
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !2480
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2479
  %24 = load i32, i32* %arrayidx4, align 8, !dbg !2479
  store i32 %24, i32* %lsz_sat, align 4, !dbg !2478
  call void @llvm.dbg.declare(metadata i32* %lsz_hue, metadata !2481, metadata !837), !dbg !2482
  %25 = load %struct.AVFrame*, %struct.AVFrame** %hue, align 8, !dbg !2483
  %linesize5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 1, !dbg !2484
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize5, i64 0, i64 0, !dbg !2483
  %26 = load i32, i32* %arrayidx6, align 8, !dbg !2483
  store i32 %26, i32* %lsz_hue, align 4, !dbg !2482
  call void @llvm.dbg.declare(metadata %struct.ThreadDataHueSatMetrics* %td_huesat, metadata !2485, metadata !837), !dbg !2486
  %src = getelementptr inbounds %struct.ThreadDataHueSatMetrics, %struct.ThreadDataHueSatMetrics* %td_huesat, i32 0, i32 0, !dbg !2487
  %27 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2488
  store %struct.AVFrame* %27, %struct.AVFrame** %src, align 8, !dbg !2487
  %dst_sat = getelementptr inbounds %struct.ThreadDataHueSatMetrics, %struct.ThreadDataHueSatMetrics* %td_huesat, i32 0, i32 1, !dbg !2487
  %28 = load %struct.AVFrame*, %struct.AVFrame** %sat, align 8, !dbg !2489
  store %struct.AVFrame* %28, %struct.AVFrame** %dst_sat, align 8, !dbg !2487
  %dst_hue = getelementptr inbounds %struct.ThreadDataHueSatMetrics, %struct.ThreadDataHueSatMetrics* %td_huesat, i32 0, i32 2, !dbg !2487
  %29 = load %struct.AVFrame*, %struct.AVFrame** %hue, align 8, !dbg !2490
  store %struct.AVFrame* %29, %struct.AVFrame** %dst_hue, align 8, !dbg !2487
  %30 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2491
  %frame_prev = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %30, i32 0, i32 10, !dbg !2493
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame_prev, align 8, !dbg !2493
  %tobool = icmp ne %struct.AVFrame* %31, null, !dbg !2491
  br i1 %tobool, label %if.end, label %if.then, !dbg !2494

if.then:                                          ; preds = %entry
  %32 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2495
  %call = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %32), !dbg !2496
  %33 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2497
  %frame_prev7 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %33, i32 0, i32 10, !dbg !2498
  store %struct.AVFrame* %call, %struct.AVFrame** %frame_prev7, align 8, !dbg !2499
  br label %if.end, !dbg !2497

if.end:                                           ; preds = %if.then, %entry
  %34 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2500
  %frame_prev8 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %34, i32 0, i32 10, !dbg !2501
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame_prev8, align 8, !dbg !2501
  store %struct.AVFrame* %35, %struct.AVFrame** %prev, align 8, !dbg !2502
  %36 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2503
  %outfilter = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %36, i32 0, i32 8, !dbg !2505
  %37 = load i32, i32* %outfilter, align 4, !dbg !2505
  %cmp = icmp ne i32 %37, -1, !dbg !2506
  br i1 %cmp, label %if.then9, label %if.end12, !dbg !2507

if.then9:                                         ; preds = %if.end
  %38 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2508
  %call10 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %38), !dbg !2510
  store %struct.AVFrame* %call10, %struct.AVFrame** %out, align 8, !dbg !2511
  %39 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2512
  %call11 = call i32 @av_frame_make_writable(%struct.AVFrame* %39), !dbg !2513
  br label %if.end12, !dbg !2514

if.end12:                                         ; preds = %if.then9, %if.end
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2515
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %40, i32 0, i32 12, !dbg !2516
  %41 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !2516
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %41, i32 0, i32 0, !dbg !2517
  %42 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !2517
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2518
  %44 = bitcast %struct.ThreadDataHueSatMetrics* %td_huesat to i8*, !dbg !2519
  %45 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2520
  %chromah = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %45, i32 0, i32 1, !dbg !2521
  %46 = load i32, i32* %chromah, align 8, !dbg !2521
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2522
  %call13 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %47), !dbg !2523
  %cmp14 = icmp sgt i32 %46, %call13, !dbg !2524
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !2525

cond.true:                                        ; preds = %if.end12
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2526
  %call15 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %48), !dbg !2528
  br label %cond.end, !dbg !2529

cond.false:                                       ; preds = %if.end12
  %49 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2530
  %chromah16 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %49, i32 0, i32 1, !dbg !2532
  %50 = load i32, i32* %chromah16, align 8, !dbg !2532
  br label %cond.end, !dbg !2533

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call15, %cond.true ], [ %50, %cond.false ], !dbg !2534
  %call17 = call i32 %42(%struct.AVFilterContext* %43, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @compute_sat_hue_metrics8, i8* %44, i32* null, i32 %cond), !dbg !2536
  store i32 0, i32* %j, align 4, !dbg !2537
  br label %for.cond, !dbg !2539

for.cond:                                         ; preds = %for.inc45, %cond.end
  %51 = load i32, i32* %j, align 4, !dbg !2540
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2543
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 6, !dbg !2544
  %53 = load i32, i32* %h, align 8, !dbg !2544
  %cmp18 = icmp slt i32 %51, %53, !dbg !2545
  br i1 %cmp18, label %for.body, label %for.end47, !dbg !2546

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2547
  br label %for.cond19, !dbg !2550

for.cond19:                                       ; preds = %for.inc, %for.body
  %54 = load i32, i32* %i, align 4, !dbg !2551
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2554
  %w20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %55, i32 0, i32 5, !dbg !2555
  %56 = load i32, i32* %w20, align 4, !dbg !2555
  %cmp21 = icmp slt i32 %54, %56, !dbg !2556
  br i1 %cmp21, label %for.body22, label %for.end, !dbg !2557

for.body22:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata i32* %yuv, metadata !2558, metadata !837), !dbg !2560
  %57 = load i32, i32* %w, align 4, !dbg !2561
  %58 = load i32, i32* %i, align 4, !dbg !2562
  %add = add nsw i32 %57, %58, !dbg !2563
  %idxprom = sext i32 %add to i64, !dbg !2564
  %59 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2564
  %data23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 0, !dbg !2565
  %arrayidx24 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data23, i64 0, i64 0, !dbg !2564
  %60 = load i8*, i8** %arrayidx24, align 8, !dbg !2564
  %arrayidx25 = getelementptr inbounds i8, i8* %60, i64 %idxprom, !dbg !2564
  %61 = load i8, i8* %arrayidx25, align 1, !dbg !2564
  %conv = zext i8 %61 to i32, !dbg !2564
  store i32 %conv, i32* %yuv, align 4, !dbg !2560
  %62 = load i32, i32* %yuv, align 4, !dbg !2566
  %63 = load i16, i16* %masky, align 2, !dbg !2567
  %conv26 = zext i16 %63 to i32, !dbg !2567
  %or = or i32 %conv26, %62, !dbg !2567
  %conv27 = trunc i32 %or to i16, !dbg !2567
  store i16 %conv27, i16* %masky, align 2, !dbg !2567
  %64 = load i32, i32* %yuv, align 4, !dbg !2568
  %idxprom28 = sext i32 %64 to i64, !dbg !2569
  %arrayidx29 = getelementptr inbounds [256 x i32], [256 x i32]* %histy, i64 0, i64 %idxprom28, !dbg !2569
  %65 = load i32, i32* %arrayidx29, align 4, !dbg !2570
  %inc = add i32 %65, 1, !dbg !2570
  store i32 %inc, i32* %arrayidx29, align 4, !dbg !2570
  %66 = load i32, i32* %yuv, align 4, !dbg !2571
  %67 = load i32, i32* %pw, align 4, !dbg !2572
  %68 = load i32, i32* %i, align 4, !dbg !2573
  %add30 = add nsw i32 %67, %68, !dbg !2574
  %idxprom31 = sext i32 %add30 to i64, !dbg !2575
  %69 = load %struct.AVFrame*, %struct.AVFrame** %prev, align 8, !dbg !2575
  %data32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 0, !dbg !2576
  %arrayidx33 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data32, i64 0, i64 0, !dbg !2575
  %70 = load i8*, i8** %arrayidx33, align 8, !dbg !2575
  %arrayidx34 = getelementptr inbounds i8, i8* %70, i64 %idxprom31, !dbg !2575
  %71 = load i8, i8* %arrayidx34, align 1, !dbg !2575
  %conv35 = zext i8 %71 to i32, !dbg !2575
  %sub = sub nsw i32 %66, %conv35, !dbg !2577
  %call36 = call i32 @abs(i32 %sub) #2, !dbg !2578
  %72 = load i32, i32* %dify, align 4, !dbg !2579
  %add37 = add nsw i32 %72, %call36, !dbg !2579
  store i32 %add37, i32* %dify, align 4, !dbg !2579
  br label %for.inc, !dbg !2580

for.inc:                                          ; preds = %for.body22
  %73 = load i32, i32* %i, align 4, !dbg !2581
  %inc38 = add nsw i32 %73, 1, !dbg !2581
  store i32 %inc38, i32* %i, align 4, !dbg !2581
  br label %for.cond19, !dbg !2583, !llvm.loop !2584

for.end:                                          ; preds = %for.cond19
  %74 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2586
  %linesize39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 1, !dbg !2587
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize39, i64 0, i64 0, !dbg !2586
  %75 = load i32, i32* %arrayidx40, align 8, !dbg !2586
  %76 = load i32, i32* %w, align 4, !dbg !2588
  %add41 = add nsw i32 %76, %75, !dbg !2588
  store i32 %add41, i32* %w, align 4, !dbg !2588
  %77 = load %struct.AVFrame*, %struct.AVFrame** %prev, align 8, !dbg !2589
  %linesize42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %77, i32 0, i32 1, !dbg !2590
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize42, i64 0, i64 0, !dbg !2589
  %78 = load i32, i32* %arrayidx43, align 8, !dbg !2589
  %79 = load i32, i32* %pw, align 4, !dbg !2591
  %add44 = add nsw i32 %79, %78, !dbg !2591
  store i32 %add44, i32* %pw, align 4, !dbg !2591
  br label %for.inc45, !dbg !2592

for.inc45:                                        ; preds = %for.end
  %80 = load i32, i32* %j, align 4, !dbg !2593
  %inc46 = add nsw i32 %80, 1, !dbg !2593
  store i32 %inc46, i32* %j, align 4, !dbg !2593
  br label %for.cond, !dbg !2595, !llvm.loop !2596

for.end47:                                        ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2598
  br label %for.cond48, !dbg !2600

for.cond48:                                       ; preds = %for.inc120, %for.end47
  %81 = load i32, i32* %j, align 4, !dbg !2601
  %82 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2604
  %chromah49 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %82, i32 0, i32 1, !dbg !2605
  %83 = load i32, i32* %chromah49, align 8, !dbg !2605
  %cmp50 = icmp slt i32 %81, %83, !dbg !2606
  br i1 %cmp50, label %for.body52, label %for.end122, !dbg !2607

for.body52:                                       ; preds = %for.cond48
  store i32 0, i32* %i, align 4, !dbg !2608
  br label %for.cond53, !dbg !2611

for.cond53:                                       ; preds = %for.inc109, %for.body52
  %84 = load i32, i32* %i, align 4, !dbg !2612
  %85 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2615
  %chromaw = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %85, i32 0, i32 2, !dbg !2616
  %86 = load i32, i32* %chromaw, align 4, !dbg !2616
  %cmp54 = icmp slt i32 %84, %86, !dbg !2617
  br i1 %cmp54, label %for.body56, label %for.end111, !dbg !2618

for.body56:                                       ; preds = %for.cond53
  call void @llvm.dbg.declare(metadata i32* %yuvu, metadata !2619, metadata !837), !dbg !2621
  %87 = load i32, i32* %cw, align 4, !dbg !2622
  %88 = load i32, i32* %i, align 4, !dbg !2623
  %add57 = add nsw i32 %87, %88, !dbg !2624
  %idxprom58 = sext i32 %add57 to i64, !dbg !2625
  %89 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2625
  %data59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 0, !dbg !2626
  %arrayidx60 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data59, i64 0, i64 1, !dbg !2625
  %90 = load i8*, i8** %arrayidx60, align 8, !dbg !2625
  %arrayidx61 = getelementptr inbounds i8, i8* %90, i64 %idxprom58, !dbg !2625
  %91 = load i8, i8* %arrayidx61, align 1, !dbg !2625
  %conv62 = zext i8 %91 to i32, !dbg !2625
  store i32 %conv62, i32* %yuvu, align 4, !dbg !2621
  call void @llvm.dbg.declare(metadata i32* %yuvv, metadata !2627, metadata !837), !dbg !2628
  %92 = load i32, i32* %cw, align 4, !dbg !2629
  %93 = load i32, i32* %i, align 4, !dbg !2630
  %add63 = add nsw i32 %92, %93, !dbg !2631
  %idxprom64 = sext i32 %add63 to i64, !dbg !2632
  %94 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2632
  %data65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %94, i32 0, i32 0, !dbg !2633
  %arrayidx66 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data65, i64 0, i64 2, !dbg !2632
  %95 = load i8*, i8** %arrayidx66, align 8, !dbg !2632
  %arrayidx67 = getelementptr inbounds i8, i8* %95, i64 %idxprom64, !dbg !2632
  %96 = load i8, i8* %arrayidx67, align 1, !dbg !2632
  %conv68 = zext i8 %96 to i32, !dbg !2632
  store i32 %conv68, i32* %yuvv, align 4, !dbg !2628
  %97 = load i32, i32* %yuvu, align 4, !dbg !2634
  %98 = load i16, i16* %masku, align 2, !dbg !2635
  %conv69 = zext i16 %98 to i32, !dbg !2635
  %or70 = or i32 %conv69, %97, !dbg !2635
  %conv71 = trunc i32 %or70 to i16, !dbg !2635
  store i16 %conv71, i16* %masku, align 2, !dbg !2635
  %99 = load i32, i32* %yuvv, align 4, !dbg !2636
  %100 = load i16, i16* %maskv, align 2, !dbg !2637
  %conv72 = zext i16 %100 to i32, !dbg !2637
  %or73 = or i32 %conv72, %99, !dbg !2637
  %conv74 = trunc i32 %or73 to i16, !dbg !2637
  store i16 %conv74, i16* %maskv, align 2, !dbg !2637
  %101 = load i32, i32* %yuvu, align 4, !dbg !2638
  %idxprom75 = sext i32 %101 to i64, !dbg !2639
  %arrayidx76 = getelementptr inbounds [256 x i32], [256 x i32]* %histu, i64 0, i64 %idxprom75, !dbg !2639
  %102 = load i32, i32* %arrayidx76, align 4, !dbg !2640
  %inc77 = add i32 %102, 1, !dbg !2640
  store i32 %inc77, i32* %arrayidx76, align 4, !dbg !2640
  %103 = load i32, i32* %yuvu, align 4, !dbg !2641
  %104 = load i32, i32* %cpw, align 4, !dbg !2642
  %105 = load i32, i32* %i, align 4, !dbg !2643
  %add78 = add nsw i32 %104, %105, !dbg !2644
  %idxprom79 = sext i32 %add78 to i64, !dbg !2645
  %106 = load %struct.AVFrame*, %struct.AVFrame** %prev, align 8, !dbg !2645
  %data80 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %106, i32 0, i32 0, !dbg !2646
  %arrayidx81 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data80, i64 0, i64 1, !dbg !2645
  %107 = load i8*, i8** %arrayidx81, align 8, !dbg !2645
  %arrayidx82 = getelementptr inbounds i8, i8* %107, i64 %idxprom79, !dbg !2645
  %108 = load i8, i8* %arrayidx82, align 1, !dbg !2645
  %conv83 = zext i8 %108 to i32, !dbg !2645
  %sub84 = sub nsw i32 %103, %conv83, !dbg !2647
  %call85 = call i32 @abs(i32 %sub84) #2, !dbg !2648
  %109 = load i32, i32* %difu, align 4, !dbg !2649
  %add86 = add nsw i32 %109, %call85, !dbg !2649
  store i32 %add86, i32* %difu, align 4, !dbg !2649
  %110 = load i32, i32* %yuvv, align 4, !dbg !2650
  %idxprom87 = sext i32 %110 to i64, !dbg !2651
  %arrayidx88 = getelementptr inbounds [256 x i32], [256 x i32]* %histv, i64 0, i64 %idxprom87, !dbg !2651
  %111 = load i32, i32* %arrayidx88, align 4, !dbg !2652
  %inc89 = add i32 %111, 1, !dbg !2652
  store i32 %inc89, i32* %arrayidx88, align 4, !dbg !2652
  %112 = load i32, i32* %yuvv, align 4, !dbg !2653
  %113 = load i32, i32* %cpw, align 4, !dbg !2654
  %114 = load i32, i32* %i, align 4, !dbg !2655
  %add90 = add nsw i32 %113, %114, !dbg !2656
  %idxprom91 = sext i32 %add90 to i64, !dbg !2657
  %115 = load %struct.AVFrame*, %struct.AVFrame** %prev, align 8, !dbg !2657
  %data92 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %115, i32 0, i32 0, !dbg !2658
  %arrayidx93 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data92, i64 0, i64 2, !dbg !2657
  %116 = load i8*, i8** %arrayidx93, align 8, !dbg !2657
  %arrayidx94 = getelementptr inbounds i8, i8* %116, i64 %idxprom91, !dbg !2657
  %117 = load i8, i8* %arrayidx94, align 1, !dbg !2657
  %conv95 = zext i8 %117 to i32, !dbg !2657
  %sub96 = sub nsw i32 %112, %conv95, !dbg !2659
  %call97 = call i32 @abs(i32 %sub96) #2, !dbg !2660
  %118 = load i32, i32* %difv, align 4, !dbg !2661
  %add98 = add nsw i32 %118, %call97, !dbg !2661
  store i32 %add98, i32* %difv, align 4, !dbg !2661
  %119 = load i32, i32* %i, align 4, !dbg !2662
  %idxprom99 = sext i32 %119 to i64, !dbg !2663
  %120 = load i8*, i8** %p_sat, align 8, !dbg !2663
  %arrayidx100 = getelementptr inbounds i8, i8* %120, i64 %idxprom99, !dbg !2663
  %121 = load i8, i8* %arrayidx100, align 1, !dbg !2663
  %idxprom101 = zext i8 %121 to i64, !dbg !2664
  %arrayidx102 = getelementptr inbounds [256 x i32], [256 x i32]* %histsat, i64 0, i64 %idxprom101, !dbg !2664
  %122 = load i32, i32* %arrayidx102, align 4, !dbg !2665
  %inc103 = add i32 %122, 1, !dbg !2665
  store i32 %inc103, i32* %arrayidx102, align 4, !dbg !2665
  %123 = load i32, i32* %i, align 4, !dbg !2666
  %idxprom104 = sext i32 %123 to i64, !dbg !2667
  %124 = load i8*, i8** %p_hue, align 8, !dbg !2668
  %125 = bitcast i8* %124 to i16*, !dbg !2667
  %arrayidx105 = getelementptr inbounds i16, i16* %125, i64 %idxprom104, !dbg !2667
  %126 = load i16, i16* %arrayidx105, align 2, !dbg !2667
  %idxprom106 = sext i16 %126 to i64, !dbg !2669
  %arrayidx107 = getelementptr inbounds [360 x i32], [360 x i32]* %histhue, i64 0, i64 %idxprom106, !dbg !2669
  %127 = load i32, i32* %arrayidx107, align 4, !dbg !2670
  %inc108 = add i32 %127, 1, !dbg !2670
  store i32 %inc108, i32* %arrayidx107, align 4, !dbg !2670
  br label %for.inc109, !dbg !2671

for.inc109:                                       ; preds = %for.body56
  %128 = load i32, i32* %i, align 4, !dbg !2672
  %inc110 = add nsw i32 %128, 1, !dbg !2672
  store i32 %inc110, i32* %i, align 4, !dbg !2672
  br label %for.cond53, !dbg !2674, !llvm.loop !2675

for.end111:                                       ; preds = %for.cond53
  %129 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2677
  %linesize112 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %129, i32 0, i32 1, !dbg !2678
  %arrayidx113 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize112, i64 0, i64 1, !dbg !2677
  %130 = load i32, i32* %arrayidx113, align 4, !dbg !2677
  %131 = load i32, i32* %cw, align 4, !dbg !2679
  %add114 = add nsw i32 %131, %130, !dbg !2679
  store i32 %add114, i32* %cw, align 4, !dbg !2679
  %132 = load %struct.AVFrame*, %struct.AVFrame** %prev, align 8, !dbg !2680
  %linesize115 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %132, i32 0, i32 1, !dbg !2681
  %arrayidx116 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize115, i64 0, i64 1, !dbg !2680
  %133 = load i32, i32* %arrayidx116, align 4, !dbg !2680
  %134 = load i32, i32* %cpw, align 4, !dbg !2682
  %add117 = add nsw i32 %134, %133, !dbg !2682
  store i32 %add117, i32* %cpw, align 4, !dbg !2682
  %135 = load i32, i32* %lsz_sat, align 4, !dbg !2683
  %136 = load i8*, i8** %p_sat, align 8, !dbg !2684
  %idx.ext = sext i32 %135 to i64, !dbg !2684
  %add.ptr = getelementptr inbounds i8, i8* %136, i64 %idx.ext, !dbg !2684
  store i8* %add.ptr, i8** %p_sat, align 8, !dbg !2684
  %137 = load i32, i32* %lsz_hue, align 4, !dbg !2685
  %138 = load i8*, i8** %p_hue, align 8, !dbg !2686
  %idx.ext118 = sext i32 %137 to i64, !dbg !2686
  %add.ptr119 = getelementptr inbounds i8, i8* %138, i64 %idx.ext118, !dbg !2686
  store i8* %add.ptr119, i8** %p_hue, align 8, !dbg !2686
  br label %for.inc120, !dbg !2687

for.inc120:                                       ; preds = %for.end111
  %139 = load i32, i32* %j, align 4, !dbg !2688
  %inc121 = add nsw i32 %139, 1, !dbg !2688
  store i32 %inc121, i32* %j, align 4, !dbg !2688
  br label %for.cond48, !dbg !2690, !llvm.loop !2691

for.end122:                                       ; preds = %for.cond48
  store i32 0, i32* %fil, align 4, !dbg !2693
  br label %for.cond123, !dbg !2695

for.cond123:                                      ; preds = %for.inc163, %for.end122
  %140 = load i32, i32* %fil, align 4, !dbg !2696
  %cmp124 = icmp slt i32 %140, 3, !dbg !2699
  br i1 %cmp124, label %for.body126, label %for.end165, !dbg !2700

for.body126:                                      ; preds = %for.cond123
  %141 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2701
  %filters = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %141, i32 0, i32 9, !dbg !2704
  %142 = load i32, i32* %filters, align 8, !dbg !2704
  %143 = load i32, i32* %fil, align 4, !dbg !2705
  %shl = shl i32 1, %143, !dbg !2706
  %and = and i32 %142, %shl, !dbg !2707
  %tobool127 = icmp ne i32 %and, 0, !dbg !2707
  br i1 %tobool127, label %if.then128, label %if.end162, !dbg !2708

if.then128:                                       ; preds = %for.body126
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !2709, metadata !837), !dbg !2711
  %in129 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !2712
  %144 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2713
  store %struct.AVFrame* %144, %struct.AVFrame** %in129, align 8, !dbg !2712
  %out130 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !2712
  %145 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2714
  %146 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2715
  %cmp131 = icmp ne %struct.AVFrame* %145, %146, !dbg !2716
  br i1 %cmp131, label %land.lhs.true, label %cond.false137, !dbg !2717

land.lhs.true:                                    ; preds = %if.then128
  %147 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2718
  %outfilter133 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %147, i32 0, i32 8, !dbg !2720
  %148 = load i32, i32* %outfilter133, align 4, !dbg !2720
  %149 = load i32, i32* %fil, align 4, !dbg !2721
  %cmp134 = icmp eq i32 %148, %149, !dbg !2722
  br i1 %cmp134, label %cond.true136, label %cond.false137, !dbg !2723

cond.true136:                                     ; preds = %land.lhs.true
  %150 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2724
  br label %cond.end138, !dbg !2726

cond.false137:                                    ; preds = %land.lhs.true, %if.then128
  br label %cond.end138, !dbg !2727

cond.end138:                                      ; preds = %cond.false137, %cond.true136
  %cond139 = phi %struct.AVFrame* [ %150, %cond.true136 ], [ null, %cond.false137 ], !dbg !2729
  store %struct.AVFrame* %cond139, %struct.AVFrame** %out130, align 8, !dbg !2731
  %151 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2732
  %jobs_rets = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %151, i32 0, i32 14, !dbg !2733
  %152 = load i32*, i32** %jobs_rets, align 8, !dbg !2733
  %153 = bitcast i32* %152 to i8*, !dbg !2734
  %154 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2735
  %nb_jobs = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %154, i32 0, i32 13, !dbg !2736
  %155 = load i32, i32* %nb_jobs, align 8, !dbg !2736
  %conv140 = sext i32 %155 to i64, !dbg !2735
  %mul = mul i64 %conv140, 4, !dbg !2737
  call void @llvm.memset.p0i8.i64(i8* %153, i8 0, i64 %mul, i32 4, i1 false), !dbg !2734
  %156 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2738
  %internal141 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %156, i32 0, i32 12, !dbg !2739
  %157 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal141, align 8, !dbg !2739
  %execute142 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %157, i32 0, i32 0, !dbg !2740
  %158 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute142, align 8, !dbg !2740
  %159 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2741
  %160 = load i32, i32* %fil, align 4, !dbg !2742
  %idxprom143 = sext i32 %160 to i64, !dbg !2743
  %arrayidx144 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @filters_def, i64 0, i64 %idxprom143, !dbg !2743
  %process8 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx144, i32 0, i32 1, !dbg !2744
  %161 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %process8, align 8, !dbg !2744
  %162 = bitcast %struct.ThreadData* %td to i8*, !dbg !2745
  %163 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2746
  %jobs_rets145 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %163, i32 0, i32 14, !dbg !2747
  %164 = load i32*, i32** %jobs_rets145, align 8, !dbg !2747
  %165 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2748
  %nb_jobs146 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %165, i32 0, i32 13, !dbg !2749
  %166 = load i32, i32* %nb_jobs146, align 8, !dbg !2749
  %call147 = call i32 %158(%struct.AVFilterContext* %159, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %161, i8* %162, i32* %164, i32 %166), !dbg !2738
  store i32 0, i32* %i, align 4, !dbg !2750
  br label %for.cond148, !dbg !2752

for.cond148:                                      ; preds = %for.inc159, %cond.end138
  %167 = load i32, i32* %i, align 4, !dbg !2753
  %168 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2756
  %nb_jobs149 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %168, i32 0, i32 13, !dbg !2757
  %169 = load i32, i32* %nb_jobs149, align 8, !dbg !2757
  %cmp150 = icmp slt i32 %167, %169, !dbg !2758
  br i1 %cmp150, label %for.body152, label %for.end161, !dbg !2759

for.body152:                                      ; preds = %for.cond148
  %170 = load i32, i32* %i, align 4, !dbg !2760
  %idxprom153 = sext i32 %170 to i64, !dbg !2761
  %171 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2761
  %jobs_rets154 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %171, i32 0, i32 14, !dbg !2762
  %172 = load i32*, i32** %jobs_rets154, align 8, !dbg !2762
  %arrayidx155 = getelementptr inbounds i32, i32* %172, i64 %idxprom153, !dbg !2761
  %173 = load i32, i32* %arrayidx155, align 4, !dbg !2761
  %174 = load i32, i32* %fil, align 4, !dbg !2763
  %idxprom156 = sext i32 %174 to i64, !dbg !2764
  %arrayidx157 = getelementptr inbounds [3 x i32], [3 x i32]* %filtot, i64 0, i64 %idxprom156, !dbg !2764
  %175 = load i32, i32* %arrayidx157, align 4, !dbg !2765
  %add158 = add nsw i32 %175, %173, !dbg !2765
  store i32 %add158, i32* %arrayidx157, align 4, !dbg !2765
  br label %for.inc159, !dbg !2764

for.inc159:                                       ; preds = %for.body152
  %176 = load i32, i32* %i, align 4, !dbg !2766
  %inc160 = add nsw i32 %176, 1, !dbg !2766
  store i32 %inc160, i32* %i, align 4, !dbg !2766
  br label %for.cond148, !dbg !2768, !llvm.loop !2769

for.end161:                                       ; preds = %for.cond148
  br label %if.end162, !dbg !2771

if.end162:                                        ; preds = %for.end161, %for.body126
  br label %for.inc163, !dbg !2772

for.inc163:                                       ; preds = %if.end162
  %177 = load i32, i32* %fil, align 4, !dbg !2773
  %inc164 = add nsw i32 %177, 1, !dbg !2773
  store i32 %inc164, i32* %fil, align 4, !dbg !2773
  br label %for.cond123, !dbg !2775, !llvm.loop !2776

for.end165:                                       ; preds = %for.cond123
  %178 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2778
  %fs = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %178, i32 0, i32 6, !dbg !2779
  %179 = load i32, i32* %fs, align 4, !dbg !2779
  %mul166 = mul nsw i32 %179, 10, !dbg !2780
  %conv167 = sitofp i32 %mul166 to double, !dbg !2778
  %div = fdiv double %conv167, 1.000000e+02, !dbg !2781
  %call168 = call i64 @lrint(double %div) #7, !dbg !2782
  %conv169 = trunc i64 %call168 to i32, !dbg !2782
  store i32 %conv169, i32* %lowp, align 4, !dbg !2783
  %180 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2784
  %fs170 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %180, i32 0, i32 6, !dbg !2785
  %181 = load i32, i32* %fs170, align 4, !dbg !2785
  %mul171 = mul nsw i32 %181, 90, !dbg !2786
  %conv172 = sitofp i32 %mul171 to double, !dbg !2784
  %div173 = fdiv double %conv172, 1.000000e+02, !dbg !2787
  %call174 = call i64 @lrint(double %div173) #7, !dbg !2788
  %conv175 = trunc i64 %call174 to i32, !dbg !2788
  store i32 %conv175, i32* %highp, align 4, !dbg !2789
  %182 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2790
  %cfs = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %182, i32 0, i32 7, !dbg !2791
  %183 = load i32, i32* %cfs, align 8, !dbg !2791
  %mul176 = mul nsw i32 %183, 10, !dbg !2792
  %conv177 = sitofp i32 %mul176 to double, !dbg !2790
  %div178 = fdiv double %conv177, 1.000000e+02, !dbg !2793
  %call179 = call i64 @lrint(double %div178) #7, !dbg !2794
  %conv180 = trunc i64 %call179 to i32, !dbg !2794
  store i32 %conv180, i32* %clowp, align 4, !dbg !2795
  %184 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !2796
  %cfs181 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %184, i32 0, i32 7, !dbg !2797
  %185 = load i32, i32* %cfs181, align 8, !dbg !2797
  %mul182 = mul nsw i32 %185, 90, !dbg !2798
  %conv183 = sitofp i32 %mul182 to double, !dbg !2796
  %div184 = fdiv double %conv183, 1.000000e+02, !dbg !2799
  %call185 = call i64 @lrint(double %div184) #7, !dbg !2800
  %conv186 = trunc i64 %call185 to i32, !dbg !2800
  store i32 %conv186, i32* %chighp, align 4, !dbg !2801
  store i32 0, i32* %accsat, align 4, !dbg !2802
  store i32 0, i32* %accv, align 4, !dbg !2803
  store i32 0, i32* %accu, align 4, !dbg !2804
  store i32 0, i32* %accy, align 4, !dbg !2805
  store i32 0, i32* %fil, align 4, !dbg !2806
  br label %for.cond187, !dbg !2808

for.cond187:                                      ; preds = %for.inc327, %for.end165
  %186 = load i32, i32* %fil, align 4, !dbg !2809
  %cmp188 = icmp slt i32 %186, 256, !dbg !2812
  br i1 %cmp188, label %for.body190, label %for.end329, !dbg !2813

for.body190:                                      ; preds = %for.cond187
  %187 = load i32, i32* %miny, align 4, !dbg !2814
  %cmp191 = icmp slt i32 %187, 0, !dbg !2817
  br i1 %cmp191, label %land.lhs.true193, label %if.end198, !dbg !2818

land.lhs.true193:                                 ; preds = %for.body190
  %188 = load i32, i32* %fil, align 4, !dbg !2819
  %idxprom194 = sext i32 %188 to i64, !dbg !2821
  %arrayidx195 = getelementptr inbounds [256 x i32], [256 x i32]* %histy, i64 0, i64 %idxprom194, !dbg !2821
  %189 = load i32, i32* %arrayidx195, align 4, !dbg !2821
  %tobool196 = icmp ne i32 %189, 0, !dbg !2821
  br i1 %tobool196, label %if.then197, label %if.end198, !dbg !2822

if.then197:                                       ; preds = %land.lhs.true193
  %190 = load i32, i32* %fil, align 4, !dbg !2823
  store i32 %190, i32* %miny, align 4, !dbg !2825
  br label %if.end198, !dbg !2826

if.end198:                                        ; preds = %if.then197, %land.lhs.true193, %for.body190
  %191 = load i32, i32* %minu, align 4, !dbg !2827
  %cmp199 = icmp slt i32 %191, 0, !dbg !2829
  br i1 %cmp199, label %land.lhs.true201, label %if.end206, !dbg !2830

land.lhs.true201:                                 ; preds = %if.end198
  %192 = load i32, i32* %fil, align 4, !dbg !2831
  %idxprom202 = sext i32 %192 to i64, !dbg !2833
  %arrayidx203 = getelementptr inbounds [256 x i32], [256 x i32]* %histu, i64 0, i64 %idxprom202, !dbg !2833
  %193 = load i32, i32* %arrayidx203, align 4, !dbg !2833
  %tobool204 = icmp ne i32 %193, 0, !dbg !2833
  br i1 %tobool204, label %if.then205, label %if.end206, !dbg !2834

if.then205:                                       ; preds = %land.lhs.true201
  %194 = load i32, i32* %fil, align 4, !dbg !2835
  store i32 %194, i32* %minu, align 4, !dbg !2837
  br label %if.end206, !dbg !2838

if.end206:                                        ; preds = %if.then205, %land.lhs.true201, %if.end198
  %195 = load i32, i32* %minv, align 4, !dbg !2839
  %cmp207 = icmp slt i32 %195, 0, !dbg !2841
  br i1 %cmp207, label %land.lhs.true209, label %if.end214, !dbg !2842

land.lhs.true209:                                 ; preds = %if.end206
  %196 = load i32, i32* %fil, align 4, !dbg !2843
  %idxprom210 = sext i32 %196 to i64, !dbg !2845
  %arrayidx211 = getelementptr inbounds [256 x i32], [256 x i32]* %histv, i64 0, i64 %idxprom210, !dbg !2845
  %197 = load i32, i32* %arrayidx211, align 4, !dbg !2845
  %tobool212 = icmp ne i32 %197, 0, !dbg !2845
  br i1 %tobool212, label %if.then213, label %if.end214, !dbg !2846

if.then213:                                       ; preds = %land.lhs.true209
  %198 = load i32, i32* %fil, align 4, !dbg !2847
  store i32 %198, i32* %minv, align 4, !dbg !2849
  br label %if.end214, !dbg !2850

if.end214:                                        ; preds = %if.then213, %land.lhs.true209, %if.end206
  %199 = load i32, i32* %minsat, align 4, !dbg !2851
  %cmp215 = icmp slt i32 %199, 0, !dbg !2853
  br i1 %cmp215, label %land.lhs.true217, label %if.end222, !dbg !2854

land.lhs.true217:                                 ; preds = %if.end214
  %200 = load i32, i32* %fil, align 4, !dbg !2855
  %idxprom218 = sext i32 %200 to i64, !dbg !2857
  %arrayidx219 = getelementptr inbounds [256 x i32], [256 x i32]* %histsat, i64 0, i64 %idxprom218, !dbg !2857
  %201 = load i32, i32* %arrayidx219, align 4, !dbg !2857
  %tobool220 = icmp ne i32 %201, 0, !dbg !2857
  br i1 %tobool220, label %if.then221, label %if.end222, !dbg !2858

if.then221:                                       ; preds = %land.lhs.true217
  %202 = load i32, i32* %fil, align 4, !dbg !2859
  store i32 %202, i32* %minsat, align 4, !dbg !2861
  br label %if.end222, !dbg !2862

if.end222:                                        ; preds = %if.then221, %land.lhs.true217, %if.end214
  %203 = load i32, i32* %fil, align 4, !dbg !2863
  %idxprom223 = sext i32 %203 to i64, !dbg !2865
  %arrayidx224 = getelementptr inbounds [256 x i32], [256 x i32]* %histy, i64 0, i64 %idxprom223, !dbg !2865
  %204 = load i32, i32* %arrayidx224, align 4, !dbg !2865
  %tobool225 = icmp ne i32 %204, 0, !dbg !2865
  br i1 %tobool225, label %if.then226, label %if.end227, !dbg !2866

if.then226:                                       ; preds = %if.end222
  %205 = load i32, i32* %fil, align 4, !dbg !2867
  store i32 %205, i32* %maxy, align 4, !dbg !2869
  br label %if.end227, !dbg !2870

if.end227:                                        ; preds = %if.then226, %if.end222
  %206 = load i32, i32* %fil, align 4, !dbg !2871
  %idxprom228 = sext i32 %206 to i64, !dbg !2873
  %arrayidx229 = getelementptr inbounds [256 x i32], [256 x i32]* %histu, i64 0, i64 %idxprom228, !dbg !2873
  %207 = load i32, i32* %arrayidx229, align 4, !dbg !2873
  %tobool230 = icmp ne i32 %207, 0, !dbg !2873
  br i1 %tobool230, label %if.then231, label %if.end232, !dbg !2874

if.then231:                                       ; preds = %if.end227
  %208 = load i32, i32* %fil, align 4, !dbg !2875
  store i32 %208, i32* %maxu, align 4, !dbg !2877
  br label %if.end232, !dbg !2878

if.end232:                                        ; preds = %if.then231, %if.end227
  %209 = load i32, i32* %fil, align 4, !dbg !2879
  %idxprom233 = sext i32 %209 to i64, !dbg !2881
  %arrayidx234 = getelementptr inbounds [256 x i32], [256 x i32]* %histv, i64 0, i64 %idxprom233, !dbg !2881
  %210 = load i32, i32* %arrayidx234, align 4, !dbg !2881
  %tobool235 = icmp ne i32 %210, 0, !dbg !2881
  br i1 %tobool235, label %if.then236, label %if.end237, !dbg !2882

if.then236:                                       ; preds = %if.end232
  %211 = load i32, i32* %fil, align 4, !dbg !2883
  store i32 %211, i32* %maxv, align 4, !dbg !2885
  br label %if.end237, !dbg !2886

if.end237:                                        ; preds = %if.then236, %if.end232
  %212 = load i32, i32* %fil, align 4, !dbg !2887
  %idxprom238 = sext i32 %212 to i64, !dbg !2889
  %arrayidx239 = getelementptr inbounds [256 x i32], [256 x i32]* %histsat, i64 0, i64 %idxprom238, !dbg !2889
  %213 = load i32, i32* %arrayidx239, align 4, !dbg !2889
  %tobool240 = icmp ne i32 %213, 0, !dbg !2889
  br i1 %tobool240, label %if.then241, label %if.end242, !dbg !2890

if.then241:                                       ; preds = %if.end237
  %214 = load i32, i32* %fil, align 4, !dbg !2891
  store i32 %214, i32* %maxsat, align 4, !dbg !2893
  br label %if.end242, !dbg !2894

if.end242:                                        ; preds = %if.then241, %if.end237
  %215 = load i32, i32* %fil, align 4, !dbg !2895
  %idxprom243 = sext i32 %215 to i64, !dbg !2896
  %arrayidx244 = getelementptr inbounds [256 x i32], [256 x i32]* %histy, i64 0, i64 %idxprom243, !dbg !2896
  %216 = load i32, i32* %arrayidx244, align 4, !dbg !2896
  %217 = load i32, i32* %fil, align 4, !dbg !2897
  %mul245 = mul i32 %216, %217, !dbg !2898
  %218 = load i32, i32* %toty, align 4, !dbg !2899
  %add246 = add i32 %218, %mul245, !dbg !2899
  store i32 %add246, i32* %toty, align 4, !dbg !2899
  %219 = load i32, i32* %fil, align 4, !dbg !2900
  %idxprom247 = sext i32 %219 to i64, !dbg !2901
  %arrayidx248 = getelementptr inbounds [256 x i32], [256 x i32]* %histu, i64 0, i64 %idxprom247, !dbg !2901
  %220 = load i32, i32* %arrayidx248, align 4, !dbg !2901
  %221 = load i32, i32* %fil, align 4, !dbg !2902
  %mul249 = mul i32 %220, %221, !dbg !2903
  %222 = load i32, i32* %totu, align 4, !dbg !2904
  %add250 = add i32 %222, %mul249, !dbg !2904
  store i32 %add250, i32* %totu, align 4, !dbg !2904
  %223 = load i32, i32* %fil, align 4, !dbg !2905
  %idxprom251 = sext i32 %223 to i64, !dbg !2906
  %arrayidx252 = getelementptr inbounds [256 x i32], [256 x i32]* %histv, i64 0, i64 %idxprom251, !dbg !2906
  %224 = load i32, i32* %arrayidx252, align 4, !dbg !2906
  %225 = load i32, i32* %fil, align 4, !dbg !2907
  %mul253 = mul i32 %224, %225, !dbg !2908
  %226 = load i32, i32* %totv, align 4, !dbg !2909
  %add254 = add i32 %226, %mul253, !dbg !2909
  store i32 %add254, i32* %totv, align 4, !dbg !2909
  %227 = load i32, i32* %fil, align 4, !dbg !2910
  %idxprom255 = sext i32 %227 to i64, !dbg !2911
  %arrayidx256 = getelementptr inbounds [256 x i32], [256 x i32]* %histsat, i64 0, i64 %idxprom255, !dbg !2911
  %228 = load i32, i32* %arrayidx256, align 4, !dbg !2911
  %229 = load i32, i32* %fil, align 4, !dbg !2912
  %mul257 = mul i32 %228, %229, !dbg !2913
  %230 = load i32, i32* %totsat, align 4, !dbg !2914
  %add258 = add i32 %230, %mul257, !dbg !2914
  store i32 %add258, i32* %totsat, align 4, !dbg !2914
  %231 = load i32, i32* %fil, align 4, !dbg !2915
  %idxprom259 = sext i32 %231 to i64, !dbg !2916
  %arrayidx260 = getelementptr inbounds [256 x i32], [256 x i32]* %histy, i64 0, i64 %idxprom259, !dbg !2916
  %232 = load i32, i32* %arrayidx260, align 4, !dbg !2916
  %233 = load i32, i32* %accy, align 4, !dbg !2917
  %add261 = add i32 %233, %232, !dbg !2917
  store i32 %add261, i32* %accy, align 4, !dbg !2917
  %234 = load i32, i32* %fil, align 4, !dbg !2918
  %idxprom262 = sext i32 %234 to i64, !dbg !2919
  %arrayidx263 = getelementptr inbounds [256 x i32], [256 x i32]* %histu, i64 0, i64 %idxprom262, !dbg !2919
  %235 = load i32, i32* %arrayidx263, align 4, !dbg !2919
  %236 = load i32, i32* %accu, align 4, !dbg !2920
  %add264 = add i32 %236, %235, !dbg !2920
  store i32 %add264, i32* %accu, align 4, !dbg !2920
  %237 = load i32, i32* %fil, align 4, !dbg !2921
  %idxprom265 = sext i32 %237 to i64, !dbg !2922
  %arrayidx266 = getelementptr inbounds [256 x i32], [256 x i32]* %histv, i64 0, i64 %idxprom265, !dbg !2922
  %238 = load i32, i32* %arrayidx266, align 4, !dbg !2922
  %239 = load i32, i32* %accv, align 4, !dbg !2923
  %add267 = add i32 %239, %238, !dbg !2923
  store i32 %add267, i32* %accv, align 4, !dbg !2923
  %240 = load i32, i32* %fil, align 4, !dbg !2924
  %idxprom268 = sext i32 %240 to i64, !dbg !2925
  %arrayidx269 = getelementptr inbounds [256 x i32], [256 x i32]* %histsat, i64 0, i64 %idxprom268, !dbg !2925
  %241 = load i32, i32* %arrayidx269, align 4, !dbg !2925
  %242 = load i32, i32* %accsat, align 4, !dbg !2926
  %add270 = add i32 %242, %241, !dbg !2926
  store i32 %add270, i32* %accsat, align 4, !dbg !2926
  %243 = load i32, i32* %lowy, align 4, !dbg !2927
  %cmp271 = icmp eq i32 %243, -1, !dbg !2929
  br i1 %cmp271, label %land.lhs.true273, label %if.end277, !dbg !2930

land.lhs.true273:                                 ; preds = %if.end242
  %244 = load i32, i32* %accy, align 4, !dbg !2931
  %245 = load i32, i32* %lowp, align 4, !dbg !2933
  %cmp274 = icmp sge i32 %244, %245, !dbg !2934
  br i1 %cmp274, label %if.then276, label %if.end277, !dbg !2935

if.then276:                                       ; preds = %land.lhs.true273
  %246 = load i32, i32* %fil, align 4, !dbg !2936
  store i32 %246, i32* %lowy, align 4, !dbg !2938
  br label %if.end277, !dbg !2939

if.end277:                                        ; preds = %if.then276, %land.lhs.true273, %if.end242
  %247 = load i32, i32* %lowu, align 4, !dbg !2940
  %cmp278 = icmp eq i32 %247, -1, !dbg !2942
  br i1 %cmp278, label %land.lhs.true280, label %if.end284, !dbg !2943

land.lhs.true280:                                 ; preds = %if.end277
  %248 = load i32, i32* %accu, align 4, !dbg !2944
  %249 = load i32, i32* %clowp, align 4, !dbg !2946
  %cmp281 = icmp sge i32 %248, %249, !dbg !2947
  br i1 %cmp281, label %if.then283, label %if.end284, !dbg !2948

if.then283:                                       ; preds = %land.lhs.true280
  %250 = load i32, i32* %fil, align 4, !dbg !2949
  store i32 %250, i32* %lowu, align 4, !dbg !2951
  br label %if.end284, !dbg !2952

if.end284:                                        ; preds = %if.then283, %land.lhs.true280, %if.end277
  %251 = load i32, i32* %lowv, align 4, !dbg !2953
  %cmp285 = icmp eq i32 %251, -1, !dbg !2955
  br i1 %cmp285, label %land.lhs.true287, label %if.end291, !dbg !2956

land.lhs.true287:                                 ; preds = %if.end284
  %252 = load i32, i32* %accv, align 4, !dbg !2957
  %253 = load i32, i32* %clowp, align 4, !dbg !2959
  %cmp288 = icmp sge i32 %252, %253, !dbg !2960
  br i1 %cmp288, label %if.then290, label %if.end291, !dbg !2961

if.then290:                                       ; preds = %land.lhs.true287
  %254 = load i32, i32* %fil, align 4, !dbg !2962
  store i32 %254, i32* %lowv, align 4, !dbg !2964
  br label %if.end291, !dbg !2965

if.end291:                                        ; preds = %if.then290, %land.lhs.true287, %if.end284
  %255 = load i32, i32* %lowsat, align 4, !dbg !2966
  %cmp292 = icmp eq i32 %255, -1, !dbg !2968
  br i1 %cmp292, label %land.lhs.true294, label %if.end298, !dbg !2969

land.lhs.true294:                                 ; preds = %if.end291
  %256 = load i32, i32* %accsat, align 4, !dbg !2970
  %257 = load i32, i32* %clowp, align 4, !dbg !2972
  %cmp295 = icmp sge i32 %256, %257, !dbg !2973
  br i1 %cmp295, label %if.then297, label %if.end298, !dbg !2974

if.then297:                                       ; preds = %land.lhs.true294
  %258 = load i32, i32* %fil, align 4, !dbg !2975
  store i32 %258, i32* %lowsat, align 4, !dbg !2977
  br label %if.end298, !dbg !2978

if.end298:                                        ; preds = %if.then297, %land.lhs.true294, %if.end291
  %259 = load i32, i32* %highy, align 4, !dbg !2979
  %cmp299 = icmp eq i32 %259, -1, !dbg !2981
  br i1 %cmp299, label %land.lhs.true301, label %if.end305, !dbg !2982

land.lhs.true301:                                 ; preds = %if.end298
  %260 = load i32, i32* %accy, align 4, !dbg !2983
  %261 = load i32, i32* %highp, align 4, !dbg !2985
  %cmp302 = icmp sge i32 %260, %261, !dbg !2986
  br i1 %cmp302, label %if.then304, label %if.end305, !dbg !2987

if.then304:                                       ; preds = %land.lhs.true301
  %262 = load i32, i32* %fil, align 4, !dbg !2988
  store i32 %262, i32* %highy, align 4, !dbg !2990
  br label %if.end305, !dbg !2991

if.end305:                                        ; preds = %if.then304, %land.lhs.true301, %if.end298
  %263 = load i32, i32* %highu, align 4, !dbg !2992
  %cmp306 = icmp eq i32 %263, -1, !dbg !2994
  br i1 %cmp306, label %land.lhs.true308, label %if.end312, !dbg !2995

land.lhs.true308:                                 ; preds = %if.end305
  %264 = load i32, i32* %accu, align 4, !dbg !2996
  %265 = load i32, i32* %chighp, align 4, !dbg !2998
  %cmp309 = icmp sge i32 %264, %265, !dbg !2999
  br i1 %cmp309, label %if.then311, label %if.end312, !dbg !3000

if.then311:                                       ; preds = %land.lhs.true308
  %266 = load i32, i32* %fil, align 4, !dbg !3001
  store i32 %266, i32* %highu, align 4, !dbg !3003
  br label %if.end312, !dbg !3004

if.end312:                                        ; preds = %if.then311, %land.lhs.true308, %if.end305
  %267 = load i32, i32* %highv, align 4, !dbg !3005
  %cmp313 = icmp eq i32 %267, -1, !dbg !3007
  br i1 %cmp313, label %land.lhs.true315, label %if.end319, !dbg !3008

land.lhs.true315:                                 ; preds = %if.end312
  %268 = load i32, i32* %accv, align 4, !dbg !3009
  %269 = load i32, i32* %chighp, align 4, !dbg !3011
  %cmp316 = icmp sge i32 %268, %269, !dbg !3012
  br i1 %cmp316, label %if.then318, label %if.end319, !dbg !3013

if.then318:                                       ; preds = %land.lhs.true315
  %270 = load i32, i32* %fil, align 4, !dbg !3014
  store i32 %270, i32* %highv, align 4, !dbg !3016
  br label %if.end319, !dbg !3017

if.end319:                                        ; preds = %if.then318, %land.lhs.true315, %if.end312
  %271 = load i32, i32* %highsat, align 4, !dbg !3018
  %cmp320 = icmp eq i32 %271, -1, !dbg !3020
  br i1 %cmp320, label %land.lhs.true322, label %if.end326, !dbg !3021

land.lhs.true322:                                 ; preds = %if.end319
  %272 = load i32, i32* %accsat, align 4, !dbg !3022
  %273 = load i32, i32* %chighp, align 4, !dbg !3024
  %cmp323 = icmp sge i32 %272, %273, !dbg !3025
  br i1 %cmp323, label %if.then325, label %if.end326, !dbg !3026

if.then325:                                       ; preds = %land.lhs.true322
  %274 = load i32, i32* %fil, align 4, !dbg !3027
  store i32 %274, i32* %highsat, align 4, !dbg !3029
  br label %if.end326, !dbg !3030

if.end326:                                        ; preds = %if.then325, %land.lhs.true322, %if.end319
  br label %for.inc327, !dbg !3031

for.inc327:                                       ; preds = %if.end326
  %275 = load i32, i32* %fil, align 4, !dbg !3032
  %inc328 = add nsw i32 %275, 1, !dbg !3032
  store i32 %inc328, i32* %fil, align 4, !dbg !3032
  br label %for.cond187, !dbg !3034, !llvm.loop !3035

for.end329:                                       ; preds = %for.cond187
  %arrayidx330 = getelementptr inbounds [360 x i32], [360 x i32]* %histhue, i64 0, i64 0, !dbg !3037
  %276 = load i32, i32* %arrayidx330, align 16, !dbg !3037
  store i32 %276, i32* %maxhue, align 4, !dbg !3038
  store i32 -1, i32* %medhue, align 4, !dbg !3039
  store i32 0, i32* %fil, align 4, !dbg !3040
  br label %for.cond331, !dbg !3042

for.cond331:                                      ; preds = %for.inc359, %for.end329
  %277 = load i32, i32* %fil, align 4, !dbg !3043
  %cmp332 = icmp slt i32 %277, 360, !dbg !3046
  br i1 %cmp332, label %for.body334, label %for.end361, !dbg !3047

for.body334:                                      ; preds = %for.cond331
  %278 = load i32, i32* %fil, align 4, !dbg !3048
  %idxprom335 = sext i32 %278 to i64, !dbg !3050
  %arrayidx336 = getelementptr inbounds [360 x i32], [360 x i32]* %histhue, i64 0, i64 %idxprom335, !dbg !3050
  %279 = load i32, i32* %arrayidx336, align 4, !dbg !3050
  %280 = load i32, i32* %fil, align 4, !dbg !3051
  %mul337 = mul i32 %279, %280, !dbg !3052
  %281 = load i32, i32* %tothue, align 4, !dbg !3053
  %add338 = add i32 %281, %mul337, !dbg !3053
  store i32 %add338, i32* %tothue, align 4, !dbg !3053
  %282 = load i32, i32* %fil, align 4, !dbg !3054
  %idxprom339 = sext i32 %282 to i64, !dbg !3055
  %arrayidx340 = getelementptr inbounds [360 x i32], [360 x i32]* %histhue, i64 0, i64 %idxprom339, !dbg !3055
  %283 = load i32, i32* %arrayidx340, align 4, !dbg !3055
  %284 = load i32, i32* %acchue, align 4, !dbg !3056
  %add341 = add i32 %284, %283, !dbg !3056
  store i32 %add341, i32* %acchue, align 4, !dbg !3056
  %285 = load i32, i32* %medhue, align 4, !dbg !3057
  %cmp342 = icmp eq i32 %285, -1, !dbg !3059
  br i1 %cmp342, label %land.lhs.true344, label %if.end350, !dbg !3060

land.lhs.true344:                                 ; preds = %for.body334
  %286 = load i32, i32* %acchue, align 4, !dbg !3061
  %287 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !3063
  %cfs345 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %287, i32 0, i32 7, !dbg !3064
  %288 = load i32, i32* %cfs345, align 8, !dbg !3064
  %div346 = sdiv i32 %288, 2, !dbg !3065
  %cmp347 = icmp sgt i32 %286, %div346, !dbg !3066
  br i1 %cmp347, label %if.then349, label %if.end350, !dbg !3067

if.then349:                                       ; preds = %land.lhs.true344
  %289 = load i32, i32* %fil, align 4, !dbg !3068
  store i32 %289, i32* %medhue, align 4, !dbg !3069
  br label %if.end350, !dbg !3070

if.end350:                                        ; preds = %if.then349, %land.lhs.true344, %for.body334
  %290 = load i32, i32* %fil, align 4, !dbg !3071
  %idxprom351 = sext i32 %290 to i64, !dbg !3073
  %arrayidx352 = getelementptr inbounds [360 x i32], [360 x i32]* %histhue, i64 0, i64 %idxprom351, !dbg !3073
  %291 = load i32, i32* %arrayidx352, align 4, !dbg !3073
  %292 = load i32, i32* %maxhue, align 4, !dbg !3074
  %cmp353 = icmp ugt i32 %291, %292, !dbg !3075
  br i1 %cmp353, label %if.then355, label %if.end358, !dbg !3076

if.then355:                                       ; preds = %if.end350
  %293 = load i32, i32* %fil, align 4, !dbg !3077
  %idxprom356 = sext i32 %293 to i64, !dbg !3079
  %arrayidx357 = getelementptr inbounds [360 x i32], [360 x i32]* %histhue, i64 0, i64 %idxprom356, !dbg !3079
  %294 = load i32, i32* %arrayidx357, align 4, !dbg !3079
  store i32 %294, i32* %maxhue, align 4, !dbg !3080
  br label %if.end358, !dbg !3081

if.end358:                                        ; preds = %if.then355, %if.end350
  br label %for.inc359, !dbg !3082

for.inc359:                                       ; preds = %if.end358
  %295 = load i32, i32* %fil, align 4, !dbg !3083
  %inc360 = add nsw i32 %295, 1, !dbg !3083
  store i32 %inc360, i32* %fil, align 4, !dbg !3083
  br label %for.cond331, !dbg !3085, !llvm.loop !3086

for.end361:                                       ; preds = %for.cond331
  %296 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !3088
  %frame_prev362 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %296, i32 0, i32 10, !dbg !3089
  call void @av_frame_free(%struct.AVFrame** %frame_prev362), !dbg !3090
  %297 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !3091
  %call363 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %297), !dbg !3092
  %298 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !3093
  %frame_prev364 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %298, i32 0, i32 10, !dbg !3094
  store %struct.AVFrame* %call363, %struct.AVFrame** %frame_prev364, align 8, !dbg !3095
  br label %do.body, !dbg !3096, !llvm.loop !3097

do.body:                                          ; preds = %for.end361
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3098
  %299 = load i32, i32* %miny, align 4, !dbg !3101
  %call365 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %299) #7, !dbg !3102
  %300 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3103
  %metadata = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %300, i32 0, i32 39, !dbg !3104
  %arraydecay366 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3105
  %call367 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay366, i32 0), !dbg !3106
  br label %do.end, !dbg !3108

do.end:                                           ; preds = %do.body
  br label %do.body368, !dbg !3109, !llvm.loop !3110

do.body368:                                       ; preds = %do.end
  %arraydecay369 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3111
  %301 = load i32, i32* %lowy, align 4, !dbg !3114
  %call370 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay369, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %301) #7, !dbg !3115
  %302 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3116
  %metadata371 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %302, i32 0, i32 39, !dbg !3117
  %arraydecay372 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3118
  %call373 = call i32 @av_dict_set(%struct.AVDictionary** %metadata371, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay372, i32 0), !dbg !3119
  br label %do.end374, !dbg !3121

do.end374:                                        ; preds = %do.body368
  br label %do.body375, !dbg !3122, !llvm.loop !3123

do.body375:                                       ; preds = %do.end374
  %arraydecay376 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3124
  %303 = load i32, i32* %toty, align 4, !dbg !3127
  %conv377 = sitofp i32 %303 to double, !dbg !3127
  %mul378 = fmul double 1.000000e+00, %conv377, !dbg !3128
  %304 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !3129
  %fs379 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %304, i32 0, i32 6, !dbg !3130
  %305 = load i32, i32* %fs379, align 4, !dbg !3130
  %conv380 = sitofp i32 %305 to double, !dbg !3129
  %div381 = fdiv double %mul378, %conv380, !dbg !3131
  %call382 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay376, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div381) #7, !dbg !3132
  %306 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3133
  %metadata383 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %306, i32 0, i32 39, !dbg !3134
  %arraydecay384 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3135
  %call385 = call i32 @av_dict_set(%struct.AVDictionary** %metadata383, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay384, i32 0), !dbg !3136
  br label %do.end386, !dbg !3138

do.end386:                                        ; preds = %do.body375
  br label %do.body387, !dbg !3139, !llvm.loop !3140

do.body387:                                       ; preds = %do.end386
  %arraydecay388 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3141
  %307 = load i32, i32* %highy, align 4, !dbg !3144
  %call389 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay388, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %307) #7, !dbg !3145
  %308 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3146
  %metadata390 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %308, i32 0, i32 39, !dbg !3147
  %arraydecay391 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3148
  %call392 = call i32 @av_dict_set(%struct.AVDictionary** %metadata390, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i8* %arraydecay391, i32 0), !dbg !3149
  br label %do.end393, !dbg !3151

do.end393:                                        ; preds = %do.body387
  br label %do.body394, !dbg !3152, !llvm.loop !3153

do.body394:                                       ; preds = %do.end393
  %arraydecay395 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3154
  %309 = load i32, i32* %maxy, align 4, !dbg !3157
  %call396 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay395, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %309) #7, !dbg !3158
  %310 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3159
  %metadata397 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %310, i32 0, i32 39, !dbg !3160
  %arraydecay398 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3161
  %call399 = call i32 @av_dict_set(%struct.AVDictionary** %metadata397, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0), i8* %arraydecay398, i32 0), !dbg !3162
  br label %do.end400, !dbg !3164

do.end400:                                        ; preds = %do.body394
  br label %do.body401, !dbg !3165, !llvm.loop !3166

do.body401:                                       ; preds = %do.end400
  %arraydecay402 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3167
  %311 = load i32, i32* %minu, align 4, !dbg !3170
  %call403 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay402, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %311) #7, !dbg !3171
  %312 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3172
  %metadata404 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %312, i32 0, i32 39, !dbg !3173
  %arraydecay405 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3174
  %call406 = call i32 @av_dict_set(%struct.AVDictionary** %metadata404, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), i8* %arraydecay405, i32 0), !dbg !3175
  br label %do.end407, !dbg !3177

do.end407:                                        ; preds = %do.body401
  br label %do.body408, !dbg !3178, !llvm.loop !3179

do.body408:                                       ; preds = %do.end407
  %arraydecay409 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3180
  %313 = load i32, i32* %lowu, align 4, !dbg !3183
  %call410 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay409, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %313) #7, !dbg !3184
  %314 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3185
  %metadata411 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %314, i32 0, i32 39, !dbg !3186
  %arraydecay412 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3187
  %call413 = call i32 @av_dict_set(%struct.AVDictionary** %metadata411, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), i8* %arraydecay412, i32 0), !dbg !3188
  br label %do.end414, !dbg !3190

do.end414:                                        ; preds = %do.body408
  br label %do.body415, !dbg !3191, !llvm.loop !3192

do.body415:                                       ; preds = %do.end414
  %arraydecay416 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3193
  %315 = load i32, i32* %totu, align 4, !dbg !3196
  %conv417 = sitofp i32 %315 to double, !dbg !3196
  %mul418 = fmul double 1.000000e+00, %conv417, !dbg !3197
  %316 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !3198
  %cfs419 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %316, i32 0, i32 7, !dbg !3199
  %317 = load i32, i32* %cfs419, align 8, !dbg !3199
  %conv420 = sitofp i32 %317 to double, !dbg !3198
  %div421 = fdiv double %mul418, %conv420, !dbg !3200
  %call422 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay416, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div421) #7, !dbg !3201
  %318 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3202
  %metadata423 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %318, i32 0, i32 39, !dbg !3203
  %arraydecay424 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3204
  %call425 = call i32 @av_dict_set(%struct.AVDictionary** %metadata423, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0), i8* %arraydecay424, i32 0), !dbg !3205
  br label %do.end426, !dbg !3207

do.end426:                                        ; preds = %do.body415
  br label %do.body427, !dbg !3208, !llvm.loop !3209

do.body427:                                       ; preds = %do.end426
  %arraydecay428 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3210
  %319 = load i32, i32* %highu, align 4, !dbg !3213
  %call429 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay428, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %319) #7, !dbg !3214
  %320 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3215
  %metadata430 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %320, i32 0, i32 39, !dbg !3216
  %arraydecay431 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3217
  %call432 = call i32 @av_dict_set(%struct.AVDictionary** %metadata430, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i8* %arraydecay431, i32 0), !dbg !3218
  br label %do.end433, !dbg !3220

do.end433:                                        ; preds = %do.body427
  br label %do.body434, !dbg !3221, !llvm.loop !3222

do.body434:                                       ; preds = %do.end433
  %arraydecay435 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3223
  %321 = load i32, i32* %maxu, align 4, !dbg !3226
  %call436 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay435, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %321) #7, !dbg !3227
  %322 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3228
  %metadata437 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %322, i32 0, i32 39, !dbg !3229
  %arraydecay438 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3230
  %call439 = call i32 @av_dict_set(%struct.AVDictionary** %metadata437, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i8* %arraydecay438, i32 0), !dbg !3231
  br label %do.end440, !dbg !3233

do.end440:                                        ; preds = %do.body434
  br label %do.body441, !dbg !3234, !llvm.loop !3235

do.body441:                                       ; preds = %do.end440
  %arraydecay442 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3236
  %323 = load i32, i32* %minv, align 4, !dbg !3239
  %call443 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay442, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %323) #7, !dbg !3240
  %324 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3241
  %metadata444 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %324, i32 0, i32 39, !dbg !3242
  %arraydecay445 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3243
  %call446 = call i32 @av_dict_set(%struct.AVDictionary** %metadata444, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0), i8* %arraydecay445, i32 0), !dbg !3244
  br label %do.end447, !dbg !3246

do.end447:                                        ; preds = %do.body441
  br label %do.body448, !dbg !3247, !llvm.loop !3248

do.body448:                                       ; preds = %do.end447
  %arraydecay449 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3249
  %325 = load i32, i32* %lowv, align 4, !dbg !3252
  %call450 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay449, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %325) #7, !dbg !3253
  %326 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3254
  %metadata451 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %326, i32 0, i32 39, !dbg !3255
  %arraydecay452 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3256
  %call453 = call i32 @av_dict_set(%struct.AVDictionary** %metadata451, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0), i8* %arraydecay452, i32 0), !dbg !3257
  br label %do.end454, !dbg !3259

do.end454:                                        ; preds = %do.body448
  br label %do.body455, !dbg !3260, !llvm.loop !3261

do.body455:                                       ; preds = %do.end454
  %arraydecay456 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3262
  %327 = load i32, i32* %totv, align 4, !dbg !3265
  %conv457 = sitofp i32 %327 to double, !dbg !3265
  %mul458 = fmul double 1.000000e+00, %conv457, !dbg !3266
  %328 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !3267
  %cfs459 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %328, i32 0, i32 7, !dbg !3268
  %329 = load i32, i32* %cfs459, align 8, !dbg !3268
  %conv460 = sitofp i32 %329 to double, !dbg !3267
  %div461 = fdiv double %mul458, %conv460, !dbg !3269
  %call462 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay456, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div461) #7, !dbg !3270
  %330 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3271
  %metadata463 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %330, i32 0, i32 39, !dbg !3272
  %arraydecay464 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3273
  %call465 = call i32 @av_dict_set(%struct.AVDictionary** %metadata463, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i32 0, i32 0), i8* %arraydecay464, i32 0), !dbg !3274
  br label %do.end466, !dbg !3276

do.end466:                                        ; preds = %do.body455
  br label %do.body467, !dbg !3277, !llvm.loop !3278

do.body467:                                       ; preds = %do.end466
  %arraydecay468 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3279
  %331 = load i32, i32* %highv, align 4, !dbg !3282
  %call469 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay468, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %331) #7, !dbg !3283
  %332 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3284
  %metadata470 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %332, i32 0, i32 39, !dbg !3285
  %arraydecay471 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3286
  %call472 = call i32 @av_dict_set(%struct.AVDictionary** %metadata470, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i8* %arraydecay471, i32 0), !dbg !3287
  br label %do.end473, !dbg !3289

do.end473:                                        ; preds = %do.body467
  br label %do.body474, !dbg !3290, !llvm.loop !3291

do.body474:                                       ; preds = %do.end473
  %arraydecay475 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3292
  %333 = load i32, i32* %maxv, align 4, !dbg !3295
  %call476 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay475, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %333) #7, !dbg !3296
  %334 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3297
  %metadata477 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %334, i32 0, i32 39, !dbg !3298
  %arraydecay478 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3299
  %call479 = call i32 @av_dict_set(%struct.AVDictionary** %metadata477, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i32 0, i32 0), i8* %arraydecay478, i32 0), !dbg !3300
  br label %do.end480, !dbg !3302

do.end480:                                        ; preds = %do.body474
  br label %do.body481, !dbg !3303, !llvm.loop !3304

do.body481:                                       ; preds = %do.end480
  %arraydecay482 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3305
  %335 = load i32, i32* %minsat, align 4, !dbg !3308
  %call483 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay482, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %335) #7, !dbg !3309
  %336 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3310
  %metadata484 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %336, i32 0, i32 39, !dbg !3311
  %arraydecay485 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3312
  %call486 = call i32 @av_dict_set(%struct.AVDictionary** %metadata484, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0), i8* %arraydecay485, i32 0), !dbg !3313
  br label %do.end487, !dbg !3315

do.end487:                                        ; preds = %do.body481
  br label %do.body488, !dbg !3316, !llvm.loop !3317

do.body488:                                       ; preds = %do.end487
  %arraydecay489 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3318
  %337 = load i32, i32* %lowsat, align 4, !dbg !3321
  %call490 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay489, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %337) #7, !dbg !3322
  %338 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3323
  %metadata491 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %338, i32 0, i32 39, !dbg !3324
  %arraydecay492 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3325
  %call493 = call i32 @av_dict_set(%struct.AVDictionary** %metadata491, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i32 0, i32 0), i8* %arraydecay492, i32 0), !dbg !3326
  br label %do.end494, !dbg !3328

do.end494:                                        ; preds = %do.body488
  br label %do.body495, !dbg !3329, !llvm.loop !3330

do.body495:                                       ; preds = %do.end494
  %arraydecay496 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3331
  %339 = load i32, i32* %totsat, align 4, !dbg !3334
  %conv497 = sitofp i32 %339 to double, !dbg !3334
  %mul498 = fmul double 1.000000e+00, %conv497, !dbg !3335
  %340 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !3336
  %cfs499 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %340, i32 0, i32 7, !dbg !3337
  %341 = load i32, i32* %cfs499, align 8, !dbg !3337
  %conv500 = sitofp i32 %341 to double, !dbg !3336
  %div501 = fdiv double %mul498, %conv500, !dbg !3338
  %call502 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay496, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div501) #7, !dbg !3339
  %342 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3340
  %metadata503 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %342, i32 0, i32 39, !dbg !3341
  %arraydecay504 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3342
  %call505 = call i32 @av_dict_set(%struct.AVDictionary** %metadata503, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i32 0, i32 0), i8* %arraydecay504, i32 0), !dbg !3343
  br label %do.end506, !dbg !3345

do.end506:                                        ; preds = %do.body495
  br label %do.body507, !dbg !3346, !llvm.loop !3347

do.body507:                                       ; preds = %do.end506
  %arraydecay508 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3348
  %343 = load i32, i32* %highsat, align 4, !dbg !3351
  %call509 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay508, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %343) #7, !dbg !3352
  %344 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3353
  %metadata510 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %344, i32 0, i32 39, !dbg !3354
  %arraydecay511 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3355
  %call512 = call i32 @av_dict_set(%struct.AVDictionary** %metadata510, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i32 0, i32 0), i8* %arraydecay511, i32 0), !dbg !3356
  br label %do.end513, !dbg !3358

do.end513:                                        ; preds = %do.body507
  br label %do.body514, !dbg !3359, !llvm.loop !3360

do.body514:                                       ; preds = %do.end513
  %arraydecay515 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3361
  %345 = load i32, i32* %maxsat, align 4, !dbg !3364
  %call516 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay515, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %345) #7, !dbg !3365
  %346 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3366
  %metadata517 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %346, i32 0, i32 39, !dbg !3367
  %arraydecay518 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3368
  %call519 = call i32 @av_dict_set(%struct.AVDictionary** %metadata517, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.24, i32 0, i32 0), i8* %arraydecay518, i32 0), !dbg !3369
  br label %do.end520, !dbg !3371

do.end520:                                        ; preds = %do.body514
  br label %do.body521, !dbg !3372, !llvm.loop !3373

do.body521:                                       ; preds = %do.end520
  %arraydecay522 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3374
  %347 = load i32, i32* %medhue, align 4, !dbg !3377
  %call523 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay522, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %347) #7, !dbg !3378
  %348 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3379
  %metadata524 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %348, i32 0, i32 39, !dbg !3380
  %arraydecay525 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3381
  %call526 = call i32 @av_dict_set(%struct.AVDictionary** %metadata524, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i32 0, i32 0), i8* %arraydecay525, i32 0), !dbg !3382
  br label %do.end527, !dbg !3384

do.end527:                                        ; preds = %do.body521
  br label %do.body528, !dbg !3385, !llvm.loop !3386

do.body528:                                       ; preds = %do.end527
  %arraydecay529 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3387
  %349 = load i32, i32* %tothue, align 4, !dbg !3390
  %conv530 = sitofp i32 %349 to double, !dbg !3390
  %mul531 = fmul double 1.000000e+00, %conv530, !dbg !3391
  %350 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !3392
  %cfs532 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %350, i32 0, i32 7, !dbg !3393
  %351 = load i32, i32* %cfs532, align 8, !dbg !3393
  %conv533 = sitofp i32 %351 to double, !dbg !3392
  %div534 = fdiv double %mul531, %conv533, !dbg !3394
  %call535 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay529, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div534) #7, !dbg !3395
  %352 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3396
  %metadata536 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %352, i32 0, i32 39, !dbg !3397
  %arraydecay537 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3398
  %call538 = call i32 @av_dict_set(%struct.AVDictionary** %metadata536, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i32 0, i32 0), i8* %arraydecay537, i32 0), !dbg !3399
  br label %do.end539, !dbg !3401

do.end539:                                        ; preds = %do.body528
  br label %do.body540, !dbg !3402, !llvm.loop !3403

do.body540:                                       ; preds = %do.end539
  %arraydecay541 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3404
  %353 = load i32, i32* %dify, align 4, !dbg !3407
  %conv542 = sitofp i32 %353 to double, !dbg !3407
  %mul543 = fmul double 1.000000e+00, %conv542, !dbg !3408
  %354 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !3409
  %fs544 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %354, i32 0, i32 6, !dbg !3410
  %355 = load i32, i32* %fs544, align 4, !dbg !3410
  %conv545 = sitofp i32 %355 to double, !dbg !3409
  %div546 = fdiv double %mul543, %conv545, !dbg !3411
  %call547 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay541, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div546) #7, !dbg !3412
  %356 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3413
  %metadata548 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %356, i32 0, i32 39, !dbg !3414
  %arraydecay549 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3415
  %call550 = call i32 @av_dict_set(%struct.AVDictionary** %metadata548, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i32 0, i32 0), i8* %arraydecay549, i32 0), !dbg !3416
  br label %do.end551, !dbg !3418

do.end551:                                        ; preds = %do.body540
  br label %do.body552, !dbg !3419, !llvm.loop !3420

do.body552:                                       ; preds = %do.end551
  %arraydecay553 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3421
  %357 = load i32, i32* %difu, align 4, !dbg !3424
  %conv554 = sitofp i32 %357 to double, !dbg !3424
  %mul555 = fmul double 1.000000e+00, %conv554, !dbg !3425
  %358 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !3426
  %cfs556 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %358, i32 0, i32 7, !dbg !3427
  %359 = load i32, i32* %cfs556, align 8, !dbg !3427
  %conv557 = sitofp i32 %359 to double, !dbg !3426
  %div558 = fdiv double %mul555, %conv557, !dbg !3428
  %call559 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay553, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div558) #7, !dbg !3429
  %360 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3430
  %metadata560 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %360, i32 0, i32 39, !dbg !3431
  %arraydecay561 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3432
  %call562 = call i32 @av_dict_set(%struct.AVDictionary** %metadata560, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.28, i32 0, i32 0), i8* %arraydecay561, i32 0), !dbg !3433
  br label %do.end563, !dbg !3435

do.end563:                                        ; preds = %do.body552
  br label %do.body564, !dbg !3436, !llvm.loop !3437

do.body564:                                       ; preds = %do.end563
  %arraydecay565 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3438
  %361 = load i32, i32* %difv, align 4, !dbg !3441
  %conv566 = sitofp i32 %361 to double, !dbg !3441
  %mul567 = fmul double 1.000000e+00, %conv566, !dbg !3442
  %362 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !3443
  %cfs568 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %362, i32 0, i32 7, !dbg !3444
  %363 = load i32, i32* %cfs568, align 8, !dbg !3444
  %conv569 = sitofp i32 %363 to double, !dbg !3443
  %div570 = fdiv double %mul567, %conv569, !dbg !3445
  %call571 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay565, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div570) #7, !dbg !3446
  %364 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3447
  %metadata572 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %364, i32 0, i32 39, !dbg !3448
  %arraydecay573 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3449
  %call574 = call i32 @av_dict_set(%struct.AVDictionary** %metadata572, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i32 0, i32 0), i8* %arraydecay573, i32 0), !dbg !3450
  br label %do.end575, !dbg !3452

do.end575:                                        ; preds = %do.body564
  br label %do.body576, !dbg !3453, !llvm.loop !3454

do.body576:                                       ; preds = %do.end575
  %arraydecay577 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3455
  %365 = load i16, i16* %masky, align 2, !dbg !3458
  %call578 = call i32 @compute_bit_depth(i16 zeroext %365), !dbg !3459
  %call579 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay577, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %call578) #7, !dbg !3460
  %366 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3462
  %metadata580 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %366, i32 0, i32 39, !dbg !3463
  %arraydecay581 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3464
  %call582 = call i32 @av_dict_set(%struct.AVDictionary** %metadata580, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i32 0, i32 0), i8* %arraydecay581, i32 0), !dbg !3465
  br label %do.end583, !dbg !3467

do.end583:                                        ; preds = %do.body576
  br label %do.body584, !dbg !3468, !llvm.loop !3469

do.body584:                                       ; preds = %do.end583
  %arraydecay585 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3470
  %367 = load i16, i16* %masku, align 2, !dbg !3473
  %call586 = call i32 @compute_bit_depth(i16 zeroext %367), !dbg !3474
  %call587 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay585, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %call586) #7, !dbg !3475
  %368 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3477
  %metadata588 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %368, i32 0, i32 39, !dbg !3478
  %arraydecay589 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3479
  %call590 = call i32 @av_dict_set(%struct.AVDictionary** %metadata588, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i32 0, i32 0), i8* %arraydecay589, i32 0), !dbg !3480
  br label %do.end591, !dbg !3482

do.end591:                                        ; preds = %do.body584
  br label %do.body592, !dbg !3483, !llvm.loop !3484

do.body592:                                       ; preds = %do.end591
  %arraydecay593 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3485
  %369 = load i16, i16* %maskv, align 2, !dbg !3488
  %call594 = call i32 @compute_bit_depth(i16 zeroext %369), !dbg !3489
  %call595 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay593, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %call594) #7, !dbg !3490
  %370 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3492
  %metadata596 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %370, i32 0, i32 39, !dbg !3493
  %arraydecay597 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3494
  %call598 = call i32 @av_dict_set(%struct.AVDictionary** %metadata596, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.32, i32 0, i32 0), i8* %arraydecay597, i32 0), !dbg !3495
  br label %do.end599, !dbg !3497

do.end599:                                        ; preds = %do.body592
  store i32 0, i32* %fil, align 4, !dbg !3498
  br label %for.cond600, !dbg !3500

for.cond600:                                      ; preds = %for.inc627, %do.end599
  %371 = load i32, i32* %fil, align 4, !dbg !3501
  %cmp601 = icmp slt i32 %371, 3, !dbg !3504
  br i1 %cmp601, label %for.body603, label %for.end629, !dbg !3505

for.body603:                                      ; preds = %for.cond600
  %372 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !3506
  %filters604 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %372, i32 0, i32 9, !dbg !3509
  %373 = load i32, i32* %filters604, align 8, !dbg !3509
  %374 = load i32, i32* %fil, align 4, !dbg !3510
  %shl605 = shl i32 1, %374, !dbg !3511
  %and606 = and i32 %373, %shl605, !dbg !3512
  %tobool607 = icmp ne i32 %and606, 0, !dbg !3512
  br i1 %tobool607, label %if.then608, label %if.end626, !dbg !3513

if.then608:                                       ; preds = %for.body603
  call void @llvm.dbg.declare(metadata [128 x i8]* %metaname, metadata !3514, metadata !837), !dbg !3516
  %arraydecay609 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3517
  %375 = load i32, i32* %fil, align 4, !dbg !3518
  %idxprom610 = sext i32 %375 to i64, !dbg !3519
  %arrayidx611 = getelementptr inbounds [3 x i32], [3 x i32]* %filtot, i64 0, i64 %idxprom610, !dbg !3519
  %376 = load i32, i32* %arrayidx611, align 4, !dbg !3519
  %conv612 = sitofp i32 %376 to double, !dbg !3519
  %mul613 = fmul double 1.000000e+00, %conv612, !dbg !3520
  %377 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !3521
  %fs614 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %377, i32 0, i32 6, !dbg !3522
  %378 = load i32, i32* %fs614, align 4, !dbg !3522
  %conv615 = sitofp i32 %378 to double, !dbg !3521
  %div616 = fdiv double %mul613, %conv615, !dbg !3523
  %call617 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay609, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div616) #7, !dbg !3524
  %arraydecay618 = getelementptr inbounds [128 x i8], [128 x i8]* %metaname, i32 0, i32 0, !dbg !3525
  %379 = load i32, i32* %fil, align 4, !dbg !3526
  %idxprom619 = sext i32 %379 to i64, !dbg !3527
  %arrayidx620 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @filters_def, i64 0, i64 %idxprom619, !dbg !3527
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx620, i32 0, i32 0, !dbg !3528
  %380 = load i8*, i8** %name, align 8, !dbg !3528
  %call621 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay618, i64 128, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i32 0, i32 0), i8* %380) #7, !dbg !3529
  %381 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3530
  %metadata622 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %381, i32 0, i32 39, !dbg !3531
  %arraydecay623 = getelementptr inbounds [128 x i8], [128 x i8]* %metaname, i32 0, i32 0, !dbg !3532
  %arraydecay624 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !3533
  %call625 = call i32 @av_dict_set(%struct.AVDictionary** %metadata622, i8* %arraydecay623, i8* %arraydecay624, i32 0), !dbg !3534
  br label %if.end626, !dbg !3535

if.end626:                                        ; preds = %if.then608, %for.body603
  br label %for.inc627, !dbg !3536

for.inc627:                                       ; preds = %if.end626
  %382 = load i32, i32* %fil, align 4, !dbg !3537
  %inc628 = add nsw i32 %382, 1, !dbg !3537
  store i32 %inc628, i32* %fil, align 4, !dbg !3537
  br label %for.cond600, !dbg !3539, !llvm.loop !3540

for.end629:                                       ; preds = %for.cond600
  %383 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !3542
  %384 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3544
  %cmp630 = icmp ne %struct.AVFrame* %383, %384, !dbg !3545
  br i1 %cmp630, label %if.then632, label %if.end633, !dbg !3546

if.then632:                                       ; preds = %for.end629
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !3547
  br label %if.end633, !dbg !3547

if.end633:                                        ; preds = %if.then632, %for.end629
  %385 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3548
  %386 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3549
  %call634 = call i32 @ff_filter_frame(%struct.AVFilterLink* %385, %struct.AVFrame* %386), !dbg !3550
  ret i32 %call634, !dbg !3551
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #4

declare i32 @av_frame_make_writable(%struct.AVFrame*) #4

; Function Attrs: nounwind uwtable
define internal i32 @compute_sat_hue_metrics16(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !3552 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %td = alloca %struct.ThreadDataHueSatMetrics*, align 8
  %s = alloca %struct.SignalstatsContext*, align 8
  %src = alloca %struct.AVFrame*, align 8
  %dst_sat = alloca %struct.AVFrame*, align 8
  %dst_hue = alloca %struct.AVFrame*, align 8
  %mid = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %lsz_u = alloca i32, align 4
  %lsz_v = alloca i32, align 4
  %p_u = alloca i16*, align 8
  %p_v = alloca i16*, align 8
  %lsz_sat = alloca i32, align 4
  %lsz_hue = alloca i32, align 4
  %p_sat = alloca i16*, align 8
  %p_hue = alloca i16*, align 8
  %yuvu = alloca i32, align 4
  %yuvv = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3553, metadata !837), !dbg !3554
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3555, metadata !837), !dbg !3556
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !3557, metadata !837), !dbg !3558
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !3559, metadata !837), !dbg !3560
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3561, metadata !837), !dbg !3562
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3563, metadata !837), !dbg !3564
  call void @llvm.dbg.declare(metadata %struct.ThreadDataHueSatMetrics** %td, metadata !3565, metadata !837), !dbg !3567
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !3568
  %1 = bitcast i8* %0 to %struct.ThreadDataHueSatMetrics*, !dbg !3568
  store %struct.ThreadDataHueSatMetrics* %1, %struct.ThreadDataHueSatMetrics** %td, align 8, !dbg !3567
  call void @llvm.dbg.declare(metadata %struct.SignalstatsContext** %s, metadata !3569, metadata !837), !dbg !3572
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3573
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !3574
  %3 = load i8*, i8** %priv, align 8, !dbg !3574
  %4 = bitcast i8* %3 to %struct.SignalstatsContext*, !dbg !3573
  store %struct.SignalstatsContext* %4, %struct.SignalstatsContext** %s, align 8, !dbg !3572
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src, metadata !3575, metadata !837), !dbg !3576
  %5 = load %struct.ThreadDataHueSatMetrics*, %struct.ThreadDataHueSatMetrics** %td, align 8, !dbg !3577
  %src1 = getelementptr inbounds %struct.ThreadDataHueSatMetrics, %struct.ThreadDataHueSatMetrics* %5, i32 0, i32 0, !dbg !3578
  %6 = load %struct.AVFrame*, %struct.AVFrame** %src1, align 8, !dbg !3578
  store %struct.AVFrame* %6, %struct.AVFrame** %src, align 8, !dbg !3576
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst_sat, metadata !3579, metadata !837), !dbg !3580
  %7 = load %struct.ThreadDataHueSatMetrics*, %struct.ThreadDataHueSatMetrics** %td, align 8, !dbg !3581
  %dst_sat2 = getelementptr inbounds %struct.ThreadDataHueSatMetrics, %struct.ThreadDataHueSatMetrics* %7, i32 0, i32 1, !dbg !3582
  %8 = load %struct.AVFrame*, %struct.AVFrame** %dst_sat2, align 8, !dbg !3582
  store %struct.AVFrame* %8, %struct.AVFrame** %dst_sat, align 8, !dbg !3580
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst_hue, metadata !3583, metadata !837), !dbg !3584
  %9 = load %struct.ThreadDataHueSatMetrics*, %struct.ThreadDataHueSatMetrics** %td, align 8, !dbg !3585
  %dst_hue3 = getelementptr inbounds %struct.ThreadDataHueSatMetrics, %struct.ThreadDataHueSatMetrics* %9, i32 0, i32 2, !dbg !3586
  %10 = load %struct.AVFrame*, %struct.AVFrame** %dst_hue3, align 8, !dbg !3586
  store %struct.AVFrame* %10, %struct.AVFrame** %dst_hue, align 8, !dbg !3584
  call void @llvm.dbg.declare(metadata i32* %mid, metadata !3587, metadata !837), !dbg !3588
  %11 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !3589
  %depth = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %11, i32 0, i32 5, !dbg !3590
  %12 = load i32, i32* %depth, align 8, !dbg !3590
  %sub = sub nsw i32 %12, 1, !dbg !3591
  %shl = shl i32 1, %sub, !dbg !3592
  store i32 %shl, i32* %mid, align 4, !dbg !3588
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !3593, metadata !837), !dbg !3594
  %13 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !3595
  %chromah = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %13, i32 0, i32 1, !dbg !3596
  %14 = load i32, i32* %chromah, align 8, !dbg !3596
  %15 = load i32, i32* %jobnr.addr, align 4, !dbg !3597
  %mul = mul nsw i32 %14, %15, !dbg !3598
  %16 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3599
  %div = sdiv i32 %mul, %16, !dbg !3600
  store i32 %div, i32* %slice_start, align 4, !dbg !3594
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !3601, metadata !837), !dbg !3602
  %17 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !3603
  %chromah4 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %17, i32 0, i32 1, !dbg !3604
  %18 = load i32, i32* %chromah4, align 8, !dbg !3604
  %19 = load i32, i32* %jobnr.addr, align 4, !dbg !3605
  %add = add nsw i32 %19, 1, !dbg !3606
  %mul5 = mul nsw i32 %18, %add, !dbg !3607
  %20 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3608
  %div6 = sdiv i32 %mul5, %20, !dbg !3609
  store i32 %div6, i32* %slice_end, align 4, !dbg !3602
  call void @llvm.dbg.declare(metadata i32* %lsz_u, metadata !3610, metadata !837), !dbg !3611
  %21 = load %struct.AVFrame*, %struct.AVFrame** %src, align 8, !dbg !3612
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !3613
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 1, !dbg !3612
  %22 = load i32, i32* %arrayidx, align 4, !dbg !3612
  %div7 = sdiv i32 %22, 2, !dbg !3614
  store i32 %div7, i32* %lsz_u, align 4, !dbg !3611
  call void @llvm.dbg.declare(metadata i32* %lsz_v, metadata !3615, metadata !837), !dbg !3616
  %23 = load %struct.AVFrame*, %struct.AVFrame** %src, align 8, !dbg !3617
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !3618
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 2, !dbg !3617
  %24 = load i32, i32* %arrayidx9, align 8, !dbg !3617
  %div10 = sdiv i32 %24, 2, !dbg !3619
  store i32 %div10, i32* %lsz_v, align 4, !dbg !3616
  call void @llvm.dbg.declare(metadata i16** %p_u, metadata !3620, metadata !837), !dbg !3621
  %25 = load %struct.AVFrame*, %struct.AVFrame** %src, align 8, !dbg !3622
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !3623
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !3622
  %26 = load i8*, i8** %arrayidx11, align 8, !dbg !3622
  %27 = bitcast i8* %26 to i16*, !dbg !3624
  %28 = load i32, i32* %slice_start, align 4, !dbg !3625
  %29 = load i32, i32* %lsz_u, align 4, !dbg !3626
  %mul12 = mul nsw i32 %28, %29, !dbg !3627
  %idx.ext = sext i32 %mul12 to i64, !dbg !3628
  %add.ptr = getelementptr inbounds i16, i16* %27, i64 %idx.ext, !dbg !3628
  store i16* %add.ptr, i16** %p_u, align 8, !dbg !3621
  call void @llvm.dbg.declare(metadata i16** %p_v, metadata !3629, metadata !837), !dbg !3630
  %30 = load %struct.AVFrame*, %struct.AVFrame** %src, align 8, !dbg !3631
  %data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 0, !dbg !3632
  %arrayidx14 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data13, i64 0, i64 2, !dbg !3631
  %31 = load i8*, i8** %arrayidx14, align 8, !dbg !3631
  %32 = bitcast i8* %31 to i16*, !dbg !3633
  %33 = load i32, i32* %slice_start, align 4, !dbg !3634
  %34 = load i32, i32* %lsz_v, align 4, !dbg !3635
  %mul15 = mul nsw i32 %33, %34, !dbg !3636
  %idx.ext16 = sext i32 %mul15 to i64, !dbg !3637
  %add.ptr17 = getelementptr inbounds i16, i16* %32, i64 %idx.ext16, !dbg !3637
  store i16* %add.ptr17, i16** %p_v, align 8, !dbg !3630
  call void @llvm.dbg.declare(metadata i32* %lsz_sat, metadata !3638, metadata !837), !dbg !3639
  %35 = load %struct.AVFrame*, %struct.AVFrame** %dst_sat, align 8, !dbg !3640
  %linesize18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 1, !dbg !3641
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize18, i64 0, i64 0, !dbg !3640
  %36 = load i32, i32* %arrayidx19, align 8, !dbg !3640
  %div20 = sdiv i32 %36, 2, !dbg !3642
  store i32 %div20, i32* %lsz_sat, align 4, !dbg !3639
  call void @llvm.dbg.declare(metadata i32* %lsz_hue, metadata !3643, metadata !837), !dbg !3644
  %37 = load %struct.AVFrame*, %struct.AVFrame** %dst_hue, align 8, !dbg !3645
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 1, !dbg !3646
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i64 0, i64 0, !dbg !3645
  %38 = load i32, i32* %arrayidx22, align 8, !dbg !3645
  %div23 = sdiv i32 %38, 2, !dbg !3647
  store i32 %div23, i32* %lsz_hue, align 4, !dbg !3644
  call void @llvm.dbg.declare(metadata i16** %p_sat, metadata !3648, metadata !837), !dbg !3649
  %39 = load %struct.AVFrame*, %struct.AVFrame** %dst_sat, align 8, !dbg !3650
  %data24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !3651
  %arrayidx25 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data24, i64 0, i64 0, !dbg !3650
  %40 = load i8*, i8** %arrayidx25, align 8, !dbg !3650
  %41 = bitcast i8* %40 to i16*, !dbg !3652
  %42 = load i32, i32* %slice_start, align 4, !dbg !3653
  %43 = load i32, i32* %lsz_sat, align 4, !dbg !3654
  %mul26 = mul nsw i32 %42, %43, !dbg !3655
  %idx.ext27 = sext i32 %mul26 to i64, !dbg !3656
  %add.ptr28 = getelementptr inbounds i16, i16* %41, i64 %idx.ext27, !dbg !3656
  store i16* %add.ptr28, i16** %p_sat, align 8, !dbg !3649
  call void @llvm.dbg.declare(metadata i16** %p_hue, metadata !3657, metadata !837), !dbg !3658
  %44 = load %struct.AVFrame*, %struct.AVFrame** %dst_hue, align 8, !dbg !3659
  %data29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 0, !dbg !3660
  %arrayidx30 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data29, i64 0, i64 0, !dbg !3659
  %45 = load i8*, i8** %arrayidx30, align 8, !dbg !3659
  %46 = bitcast i8* %45 to i16*, !dbg !3661
  %47 = load i32, i32* %slice_start, align 4, !dbg !3662
  %48 = load i32, i32* %lsz_hue, align 4, !dbg !3663
  %mul31 = mul nsw i32 %47, %48, !dbg !3664
  %idx.ext32 = sext i32 %mul31 to i64, !dbg !3665
  %add.ptr33 = getelementptr inbounds i16, i16* %46, i64 %idx.ext32, !dbg !3665
  store i16* %add.ptr33, i16** %p_hue, align 8, !dbg !3658
  %49 = load i32, i32* %slice_start, align 4, !dbg !3666
  store i32 %49, i32* %j, align 4, !dbg !3668
  br label %for.cond, !dbg !3669

for.cond:                                         ; preds = %for.inc68, %entry
  %50 = load i32, i32* %j, align 4, !dbg !3670
  %51 = load i32, i32* %slice_end, align 4, !dbg !3673
  %cmp = icmp slt i32 %50, %51, !dbg !3674
  br i1 %cmp, label %for.body, label %for.end70, !dbg !3675

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3676
  br label %for.cond34, !dbg !3679

for.cond34:                                       ; preds = %for.inc, %for.body
  %52 = load i32, i32* %i, align 4, !dbg !3680
  %53 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !3683
  %chromaw = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %53, i32 0, i32 2, !dbg !3684
  %54 = load i32, i32* %chromaw, align 4, !dbg !3684
  %cmp35 = icmp slt i32 %52, %54, !dbg !3685
  br i1 %cmp35, label %for.body36, label %for.end, !dbg !3686

for.body36:                                       ; preds = %for.cond34
  call void @llvm.dbg.declare(metadata i32* %yuvu, metadata !3687, metadata !837), !dbg !3689
  %55 = load i32, i32* %i, align 4, !dbg !3690
  %idxprom = sext i32 %55 to i64, !dbg !3691
  %56 = load i16*, i16** %p_u, align 8, !dbg !3691
  %arrayidx37 = getelementptr inbounds i16, i16* %56, i64 %idxprom, !dbg !3691
  %57 = load i16, i16* %arrayidx37, align 2, !dbg !3691
  %conv = zext i16 %57 to i32, !dbg !3691
  store i32 %conv, i32* %yuvu, align 4, !dbg !3689
  call void @llvm.dbg.declare(metadata i32* %yuvv, metadata !3692, metadata !837), !dbg !3693
  %58 = load i32, i32* %i, align 4, !dbg !3694
  %idxprom38 = sext i32 %58 to i64, !dbg !3695
  %59 = load i16*, i16** %p_v, align 8, !dbg !3695
  %arrayidx39 = getelementptr inbounds i16, i16* %59, i64 %idxprom38, !dbg !3695
  %60 = load i16, i16* %arrayidx39, align 2, !dbg !3695
  %conv40 = zext i16 %60 to i32, !dbg !3695
  store i32 %conv40, i32* %yuvv, align 4, !dbg !3693
  %61 = load i32, i32* %yuvu, align 4, !dbg !3696
  %62 = load i32, i32* %mid, align 4, !dbg !3697
  %sub41 = sub nsw i32 %61, %62, !dbg !3698
  %conv42 = sitofp i32 %sub41 to double, !dbg !3696
  %63 = load i32, i32* %yuvv, align 4, !dbg !3699
  %64 = load i32, i32* %mid, align 4, !dbg !3700
  %sub43 = sub nsw i32 %63, %64, !dbg !3701
  %conv44 = sitofp i32 %sub43 to double, !dbg !3699
  %call = call double @hypot(double %conv42, double %conv44) #7, !dbg !3702
  %conv45 = fptoui double %call to i16, !dbg !3702
  %65 = load i32, i32* %i, align 4, !dbg !3703
  %idxprom46 = sext i32 %65 to i64, !dbg !3704
  %66 = load i16*, i16** %p_sat, align 8, !dbg !3704
  %arrayidx47 = getelementptr inbounds i16, i16* %66, i64 %idxprom46, !dbg !3704
  store i16 %conv45, i16* %arrayidx47, align 2, !dbg !3705
  %67 = load i32, i32* %yuvu, align 4, !dbg !3706
  %68 = load i32, i32* %mid, align 4, !dbg !3707
  %sub48 = sub nsw i32 %67, %68, !dbg !3708
  %conv49 = sitofp i32 %sub48 to float, !dbg !3706
  %69 = load i32, i32* %yuvv, align 4, !dbg !3709
  %70 = load i32, i32* %mid, align 4, !dbg !3710
  %sub50 = sub nsw i32 %69, %70, !dbg !3711
  %conv51 = sitofp i32 %sub50 to float, !dbg !3709
  %call52 = call float @atan2f(float %conv49, float %conv51) #7, !dbg !3712
  %conv53 = fpext float %call52 to double, !dbg !3712
  %mul54 = fmul double 0x404CA5DC1A63C1F8, %conv53, !dbg !3713
  %add55 = fadd double %mul54, 1.800000e+02, !dbg !3714
  %call56 = call double @floor(double %add55) #2, !dbg !3715
  %conv57 = fptosi double %call56 to i16, !dbg !3717
  %71 = load i32, i32* %i, align 4, !dbg !3718
  %idxprom58 = sext i32 %71 to i64, !dbg !3719
  %72 = load i16*, i16** %p_hue, align 8, !dbg !3720
  %arrayidx59 = getelementptr inbounds i16, i16* %72, i64 %idxprom58, !dbg !3719
  store i16 %conv57, i16* %arrayidx59, align 2, !dbg !3721
  br label %for.inc, !dbg !3722

for.inc:                                          ; preds = %for.body36
  %73 = load i32, i32* %i, align 4, !dbg !3723
  %inc = add nsw i32 %73, 1, !dbg !3723
  store i32 %inc, i32* %i, align 4, !dbg !3723
  br label %for.cond34, !dbg !3725, !llvm.loop !3726

for.end:                                          ; preds = %for.cond34
  %74 = load i32, i32* %lsz_u, align 4, !dbg !3728
  %75 = load i16*, i16** %p_u, align 8, !dbg !3729
  %idx.ext60 = sext i32 %74 to i64, !dbg !3729
  %add.ptr61 = getelementptr inbounds i16, i16* %75, i64 %idx.ext60, !dbg !3729
  store i16* %add.ptr61, i16** %p_u, align 8, !dbg !3729
  %76 = load i32, i32* %lsz_v, align 4, !dbg !3730
  %77 = load i16*, i16** %p_v, align 8, !dbg !3731
  %idx.ext62 = sext i32 %76 to i64, !dbg !3731
  %add.ptr63 = getelementptr inbounds i16, i16* %77, i64 %idx.ext62, !dbg !3731
  store i16* %add.ptr63, i16** %p_v, align 8, !dbg !3731
  %78 = load i32, i32* %lsz_sat, align 4, !dbg !3732
  %79 = load i16*, i16** %p_sat, align 8, !dbg !3733
  %idx.ext64 = sext i32 %78 to i64, !dbg !3733
  %add.ptr65 = getelementptr inbounds i16, i16* %79, i64 %idx.ext64, !dbg !3733
  store i16* %add.ptr65, i16** %p_sat, align 8, !dbg !3733
  %80 = load i32, i32* %lsz_hue, align 4, !dbg !3734
  %81 = load i16*, i16** %p_hue, align 8, !dbg !3735
  %idx.ext66 = sext i32 %80 to i64, !dbg !3735
  %add.ptr67 = getelementptr inbounds i16, i16* %81, i64 %idx.ext66, !dbg !3735
  store i16* %add.ptr67, i16** %p_hue, align 8, !dbg !3735
  br label %for.inc68, !dbg !3736

for.inc68:                                        ; preds = %for.end
  %82 = load i32, i32* %j, align 4, !dbg !3737
  %inc69 = add nsw i32 %82, 1, !dbg !3737
  store i32 %inc69, i32* %j, align 4, !dbg !3737
  br label %for.cond, !dbg !3739, !llvm.loop !3740

for.end70:                                        ; preds = %for.cond
  ret i32 0, !dbg !3742
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #4

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: nounwind
declare i64 @lrint(double) #6

declare void @av_frame_free(%struct.AVFrame**) #4

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #6

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @compute_bit_depth(i16 zeroext %mask) #1 !dbg !3743 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3746, metadata !837), !dbg !3752
  %mask.addr = alloca i16, align 2
  store i16 %mask, i16* %mask.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mask.addr, metadata !3754, metadata !837), !dbg !3755
  %0 = load i16, i16* %mask.addr, align 2, !dbg !3756
  %conv = zext i16 %0 to i32, !dbg !3756
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !3757
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !3758
  %shr.i = lshr i32 %1, 1, !dbg !3759
  %and.i = and i32 %shr.i, 1431655765, !dbg !3760
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !3761
  %sub.i = sub i32 %2, %and.i, !dbg !3761
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !3761
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !3762
  %and1.i = and i32 %3, 858993459, !dbg !3763
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !3764
  %shr2.i = lshr i32 %4, 2, !dbg !3765
  %and3.i = and i32 %shr2.i, 858993459, !dbg !3766
  %add.i = add i32 %and1.i, %and3.i, !dbg !3767
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !3768
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !3769
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !3770
  %shr4.i = lshr i32 %6, 4, !dbg !3771
  %add5.i = add i32 %5, %shr4.i, !dbg !3772
  %and6.i = and i32 %add5.i, 252645135, !dbg !3773
  store i32 %and6.i, i32* %x.addr.i, align 4, !dbg !3774
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !3775
  %shr7.i = lshr i32 %7, 8, !dbg !3776
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !3777
  %add8.i = add i32 %8, %shr7.i, !dbg !3777
  store i32 %add8.i, i32* %x.addr.i, align 4, !dbg !3777
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3778
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3779
  %shr9.i = lshr i32 %10, 16, !dbg !3780
  %add10.i = add i32 %9, %shr9.i, !dbg !3781
  %and11.i = and i32 %add10.i, 63, !dbg !3782
  ret i32 %and11.i, !dbg !3783
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

; Function Attrs: nounwind
declare double @hypot(double, double) #6

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: nounwind
declare float @atan2f(float, float) #6

; Function Attrs: nounwind uwtable
define internal i32 @filter8_tout(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !3784 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %td = alloca %struct.ThreadData*, align 8
  %s = alloca %struct.SignalstatsContext*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %p = alloca i8*, align 8
  %lw = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %score = alloca i32, align 4
  %filt = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3785, metadata !837), !dbg !3786
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3787, metadata !837), !dbg !3788
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !3789, metadata !837), !dbg !3790
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !3791, metadata !837), !dbg !3792
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !3793, metadata !837), !dbg !3795
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !3796
  %1 = bitcast i8* %0 to %struct.ThreadData*, !dbg !3796
  store %struct.ThreadData* %1, %struct.ThreadData** %td, align 8, !dbg !3795
  call void @llvm.dbg.declare(metadata %struct.SignalstatsContext** %s, metadata !3797, metadata !837), !dbg !3798
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3799
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !3800
  %3 = load i8*, i8** %priv, align 8, !dbg !3800
  %4 = bitcast i8* %3 to %struct.SignalstatsContext*, !dbg !3799
  store %struct.SignalstatsContext* %4, %struct.SignalstatsContext** %s, align 8, !dbg !3798
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !3801, metadata !837), !dbg !3802
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3803
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !3804
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !3804
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !3802
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !3805, metadata !837), !dbg !3806
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3807
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !3808
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !3808
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !3806
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3809, metadata !837), !dbg !3810
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3811
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 3, !dbg !3812
  %10 = load i32, i32* %width, align 8, !dbg !3812
  store i32 %10, i32* %w, align 4, !dbg !3810
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3813, metadata !837), !dbg !3814
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3815
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 4, !dbg !3816
  %12 = load i32, i32* %height, align 4, !dbg !3816
  store i32 %12, i32* %h, align 4, !dbg !3814
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !3817, metadata !837), !dbg !3818
  %13 = load i32, i32* %h, align 4, !dbg !3819
  %14 = load i32, i32* %jobnr.addr, align 4, !dbg !3820
  %mul = mul nsw i32 %13, %14, !dbg !3821
  %15 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3822
  %div = sdiv i32 %mul, %15, !dbg !3823
  store i32 %div, i32* %slice_start, align 4, !dbg !3818
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !3824, metadata !837), !dbg !3825
  %16 = load i32, i32* %h, align 4, !dbg !3826
  %17 = load i32, i32* %jobnr.addr, align 4, !dbg !3827
  %add = add nsw i32 %17, 1, !dbg !3828
  %mul3 = mul nsw i32 %16, %add, !dbg !3829
  %18 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3830
  %div4 = sdiv i32 %mul3, %18, !dbg !3831
  store i32 %div4, i32* %slice_end, align 4, !dbg !3825
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3832, metadata !837), !dbg !3833
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3834
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !3835
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3834
  %20 = load i8*, i8** %arrayidx, align 8, !dbg !3834
  store i8* %20, i8** %p, align 8, !dbg !3833
  call void @llvm.dbg.declare(metadata i32* %lw, metadata !3836, metadata !837), !dbg !3837
  %21 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3838
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !3839
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3838
  %22 = load i32, i32* %arrayidx5, align 8, !dbg !3838
  store i32 %22, i32* %lw, align 4, !dbg !3837
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3840, metadata !837), !dbg !3841
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3842, metadata !837), !dbg !3843
  call void @llvm.dbg.declare(metadata i32* %score, metadata !3844, metadata !837), !dbg !3845
  store i32 0, i32* %score, align 4, !dbg !3845
  call void @llvm.dbg.declare(metadata i32* %filt, metadata !3846, metadata !837), !dbg !3847
  %23 = load i32, i32* %slice_start, align 4, !dbg !3848
  store i32 %23, i32* %y, align 4, !dbg !3850
  br label %for.cond, !dbg !3851

for.cond:                                         ; preds = %for.inc215, %entry
  %24 = load i32, i32* %y, align 4, !dbg !3852
  %25 = load i32, i32* %slice_end, align 4, !dbg !3855
  %cmp = icmp slt i32 %24, %25, !dbg !3856
  br i1 %cmp, label %for.body, label %for.end217, !dbg !3857

for.body:                                         ; preds = %for.cond
  %26 = load i32, i32* %y, align 4, !dbg !3858
  %sub = sub nsw i32 %26, 1, !dbg !3861
  %cmp6 = icmp slt i32 %sub, 0, !dbg !3862
  br i1 %cmp6, label %if.then, label %lor.lhs.false, !dbg !3863

lor.lhs.false:                                    ; preds = %for.body
  %27 = load i32, i32* %y, align 4, !dbg !3864
  %add7 = add nsw i32 %27, 1, !dbg !3866
  %28 = load i32, i32* %h, align 4, !dbg !3867
  %cmp8 = icmp sge i32 %add7, %28, !dbg !3868
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3869

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc215, !dbg !3870

if.end:                                           ; preds = %lor.lhs.false
  %29 = load i32, i32* %y, align 4, !dbg !3871
  %sub9 = sub nsw i32 %29, 2, !dbg !3873
  %cmp10 = icmp sge i32 %sub9, 0, !dbg !3874
  br i1 %cmp10, label %land.lhs.true, label %if.else, !dbg !3875

land.lhs.true:                                    ; preds = %if.end
  %30 = load i32, i32* %y, align 4, !dbg !3876
  %add11 = add nsw i32 %30, 2, !dbg !3878
  %31 = load i32, i32* %h, align 4, !dbg !3879
  %cmp12 = icmp slt i32 %add11, %31, !dbg !3880
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !3881

if.then13:                                        ; preds = %land.lhs.true
  store i32 1, i32* %x, align 4, !dbg !3882
  br label %for.cond14, !dbg !3885

for.cond14:                                       ; preds = %for.inc, %if.then13
  %32 = load i32, i32* %x, align 4, !dbg !3886
  %33 = load i32, i32* %w, align 4, !dbg !3889
  %sub15 = sub nsw i32 %33, 1, !dbg !3890
  %cmp16 = icmp slt i32 %32, %sub15, !dbg !3891
  br i1 %cmp16, label %for.body17, label %for.end, !dbg !3892

for.body17:                                       ; preds = %for.cond14
  %34 = load i32, i32* %y, align 4, !dbg !3893
  %sub18 = sub nsw i32 %34, 2, !dbg !3895
  %35 = load i32, i32* %lw, align 4, !dbg !3896
  %mul19 = mul nsw i32 %sub18, %35, !dbg !3897
  %36 = load i32, i32* %x, align 4, !dbg !3898
  %add20 = add nsw i32 %mul19, %36, !dbg !3899
  %add21 = add nsw i32 %add20, -1, !dbg !3900
  %idxprom = sext i32 %add21 to i64, !dbg !3901
  %37 = load i8*, i8** %p, align 8, !dbg !3901
  %arrayidx22 = getelementptr inbounds i8, i8* %37, i64 %idxprom, !dbg !3901
  %38 = load i8, i8* %arrayidx22, align 1, !dbg !3901
  %39 = load i32, i32* %y, align 4, !dbg !3902
  %40 = load i32, i32* %lw, align 4, !dbg !3903
  %mul23 = mul nsw i32 %39, %40, !dbg !3904
  %41 = load i32, i32* %x, align 4, !dbg !3905
  %add24 = add nsw i32 %mul23, %41, !dbg !3906
  %add25 = add nsw i32 %add24, -1, !dbg !3907
  %idxprom26 = sext i32 %add25 to i64, !dbg !3908
  %42 = load i8*, i8** %p, align 8, !dbg !3908
  %arrayidx27 = getelementptr inbounds i8, i8* %42, i64 %idxprom26, !dbg !3908
  %43 = load i8, i8* %arrayidx27, align 1, !dbg !3908
  %44 = load i32, i32* %y, align 4, !dbg !3909
  %add28 = add nsw i32 %44, 2, !dbg !3910
  %45 = load i32, i32* %lw, align 4, !dbg !3911
  %mul29 = mul nsw i32 %add28, %45, !dbg !3912
  %46 = load i32, i32* %x, align 4, !dbg !3913
  %add30 = add nsw i32 %mul29, %46, !dbg !3914
  %add31 = add nsw i32 %add30, -1, !dbg !3915
  %idxprom32 = sext i32 %add31 to i64, !dbg !3916
  %47 = load i8*, i8** %p, align 8, !dbg !3916
  %arrayidx33 = getelementptr inbounds i8, i8* %47, i64 %idxprom32, !dbg !3916
  %48 = load i8, i8* %arrayidx33, align 1, !dbg !3916
  %call = call i32 @filter_tout_outlier(i8 zeroext %38, i8 zeroext %43, i8 zeroext %48), !dbg !3917
  %tobool = icmp ne i32 %call, 0, !dbg !3917
  br i1 %tobool, label %land.lhs.true34, label %land.end133, !dbg !3918

land.lhs.true34:                                  ; preds = %for.body17
  %49 = load i32, i32* %y, align 4, !dbg !3919
  %sub35 = sub nsw i32 %49, 2, !dbg !3921
  %50 = load i32, i32* %lw, align 4, !dbg !3922
  %mul36 = mul nsw i32 %sub35, %50, !dbg !3923
  %51 = load i32, i32* %x, align 4, !dbg !3924
  %add37 = add nsw i32 %mul36, %51, !dbg !3925
  %add38 = add nsw i32 %add37, 0, !dbg !3926
  %idxprom39 = sext i32 %add38 to i64, !dbg !3927
  %52 = load i8*, i8** %p, align 8, !dbg !3927
  %arrayidx40 = getelementptr inbounds i8, i8* %52, i64 %idxprom39, !dbg !3927
  %53 = load i8, i8* %arrayidx40, align 1, !dbg !3927
  %54 = load i32, i32* %y, align 4, !dbg !3928
  %55 = load i32, i32* %lw, align 4, !dbg !3929
  %mul41 = mul nsw i32 %54, %55, !dbg !3930
  %56 = load i32, i32* %x, align 4, !dbg !3931
  %add42 = add nsw i32 %mul41, %56, !dbg !3932
  %add43 = add nsw i32 %add42, 0, !dbg !3933
  %idxprom44 = sext i32 %add43 to i64, !dbg !3934
  %57 = load i8*, i8** %p, align 8, !dbg !3934
  %arrayidx45 = getelementptr inbounds i8, i8* %57, i64 %idxprom44, !dbg !3934
  %58 = load i8, i8* %arrayidx45, align 1, !dbg !3934
  %59 = load i32, i32* %y, align 4, !dbg !3935
  %add46 = add nsw i32 %59, 2, !dbg !3936
  %60 = load i32, i32* %lw, align 4, !dbg !3937
  %mul47 = mul nsw i32 %add46, %60, !dbg !3938
  %61 = load i32, i32* %x, align 4, !dbg !3939
  %add48 = add nsw i32 %mul47, %61, !dbg !3940
  %add49 = add nsw i32 %add48, 0, !dbg !3941
  %idxprom50 = sext i32 %add49 to i64, !dbg !3942
  %62 = load i8*, i8** %p, align 8, !dbg !3942
  %arrayidx51 = getelementptr inbounds i8, i8* %62, i64 %idxprom50, !dbg !3942
  %63 = load i8, i8* %arrayidx51, align 1, !dbg !3942
  %call52 = call i32 @filter_tout_outlier(i8 zeroext %53, i8 zeroext %58, i8 zeroext %63), !dbg !3943
  %tobool53 = icmp ne i32 %call52, 0, !dbg !3943
  br i1 %tobool53, label %land.lhs.true54, label %land.end133, !dbg !3944

land.lhs.true54:                                  ; preds = %land.lhs.true34
  %64 = load i32, i32* %y, align 4, !dbg !3945
  %sub55 = sub nsw i32 %64, 2, !dbg !3947
  %65 = load i32, i32* %lw, align 4, !dbg !3948
  %mul56 = mul nsw i32 %sub55, %65, !dbg !3949
  %66 = load i32, i32* %x, align 4, !dbg !3950
  %add57 = add nsw i32 %mul56, %66, !dbg !3951
  %add58 = add nsw i32 %add57, 1, !dbg !3952
  %idxprom59 = sext i32 %add58 to i64, !dbg !3953
  %67 = load i8*, i8** %p, align 8, !dbg !3953
  %arrayidx60 = getelementptr inbounds i8, i8* %67, i64 %idxprom59, !dbg !3953
  %68 = load i8, i8* %arrayidx60, align 1, !dbg !3953
  %69 = load i32, i32* %y, align 4, !dbg !3954
  %70 = load i32, i32* %lw, align 4, !dbg !3955
  %mul61 = mul nsw i32 %69, %70, !dbg !3956
  %71 = load i32, i32* %x, align 4, !dbg !3957
  %add62 = add nsw i32 %mul61, %71, !dbg !3958
  %add63 = add nsw i32 %add62, 1, !dbg !3959
  %idxprom64 = sext i32 %add63 to i64, !dbg !3960
  %72 = load i8*, i8** %p, align 8, !dbg !3960
  %arrayidx65 = getelementptr inbounds i8, i8* %72, i64 %idxprom64, !dbg !3960
  %73 = load i8, i8* %arrayidx65, align 1, !dbg !3960
  %74 = load i32, i32* %y, align 4, !dbg !3961
  %add66 = add nsw i32 %74, 2, !dbg !3962
  %75 = load i32, i32* %lw, align 4, !dbg !3963
  %mul67 = mul nsw i32 %add66, %75, !dbg !3964
  %76 = load i32, i32* %x, align 4, !dbg !3965
  %add68 = add nsw i32 %mul67, %76, !dbg !3966
  %add69 = add nsw i32 %add68, 1, !dbg !3967
  %idxprom70 = sext i32 %add69 to i64, !dbg !3968
  %77 = load i8*, i8** %p, align 8, !dbg !3968
  %arrayidx71 = getelementptr inbounds i8, i8* %77, i64 %idxprom70, !dbg !3968
  %78 = load i8, i8* %arrayidx71, align 1, !dbg !3968
  %call72 = call i32 @filter_tout_outlier(i8 zeroext %68, i8 zeroext %73, i8 zeroext %78), !dbg !3969
  %tobool73 = icmp ne i32 %call72, 0, !dbg !3969
  br i1 %tobool73, label %land.rhs, label %land.end133, !dbg !3970

land.rhs:                                         ; preds = %land.lhs.true54
  %79 = load i32, i32* %y, align 4, !dbg !3971
  %sub74 = sub nsw i32 %79, 1, !dbg !3973
  %80 = load i32, i32* %lw, align 4, !dbg !3974
  %mul75 = mul nsw i32 %sub74, %80, !dbg !3975
  %81 = load i32, i32* %x, align 4, !dbg !3976
  %add76 = add nsw i32 %mul75, %81, !dbg !3977
  %add77 = add nsw i32 %add76, -1, !dbg !3978
  %idxprom78 = sext i32 %add77 to i64, !dbg !3979
  %82 = load i8*, i8** %p, align 8, !dbg !3979
  %arrayidx79 = getelementptr inbounds i8, i8* %82, i64 %idxprom78, !dbg !3979
  %83 = load i8, i8* %arrayidx79, align 1, !dbg !3979
  %84 = load i32, i32* %y, align 4, !dbg !3980
  %85 = load i32, i32* %lw, align 4, !dbg !3981
  %mul80 = mul nsw i32 %84, %85, !dbg !3982
  %86 = load i32, i32* %x, align 4, !dbg !3983
  %add81 = add nsw i32 %mul80, %86, !dbg !3984
  %add82 = add nsw i32 %add81, -1, !dbg !3985
  %idxprom83 = sext i32 %add82 to i64, !dbg !3986
  %87 = load i8*, i8** %p, align 8, !dbg !3986
  %arrayidx84 = getelementptr inbounds i8, i8* %87, i64 %idxprom83, !dbg !3986
  %88 = load i8, i8* %arrayidx84, align 1, !dbg !3986
  %89 = load i32, i32* %y, align 4, !dbg !3987
  %add85 = add nsw i32 %89, 1, !dbg !3988
  %90 = load i32, i32* %lw, align 4, !dbg !3989
  %mul86 = mul nsw i32 %add85, %90, !dbg !3990
  %91 = load i32, i32* %x, align 4, !dbg !3991
  %add87 = add nsw i32 %mul86, %91, !dbg !3992
  %add88 = add nsw i32 %add87, -1, !dbg !3993
  %idxprom89 = sext i32 %add88 to i64, !dbg !3994
  %92 = load i8*, i8** %p, align 8, !dbg !3994
  %arrayidx90 = getelementptr inbounds i8, i8* %92, i64 %idxprom89, !dbg !3994
  %93 = load i8, i8* %arrayidx90, align 1, !dbg !3994
  %call91 = call i32 @filter_tout_outlier(i8 zeroext %83, i8 zeroext %88, i8 zeroext %93), !dbg !3995
  %tobool92 = icmp ne i32 %call91, 0, !dbg !3995
  br i1 %tobool92, label %land.lhs.true93, label %land.end, !dbg !3996

land.lhs.true93:                                  ; preds = %land.rhs
  %94 = load i32, i32* %y, align 4, !dbg !3997
  %sub94 = sub nsw i32 %94, 1, !dbg !3999
  %95 = load i32, i32* %lw, align 4, !dbg !4000
  %mul95 = mul nsw i32 %sub94, %95, !dbg !4001
  %96 = load i32, i32* %x, align 4, !dbg !4002
  %add96 = add nsw i32 %mul95, %96, !dbg !4003
  %add97 = add nsw i32 %add96, 0, !dbg !4004
  %idxprom98 = sext i32 %add97 to i64, !dbg !4005
  %97 = load i8*, i8** %p, align 8, !dbg !4005
  %arrayidx99 = getelementptr inbounds i8, i8* %97, i64 %idxprom98, !dbg !4005
  %98 = load i8, i8* %arrayidx99, align 1, !dbg !4005
  %99 = load i32, i32* %y, align 4, !dbg !4006
  %100 = load i32, i32* %lw, align 4, !dbg !4007
  %mul100 = mul nsw i32 %99, %100, !dbg !4008
  %101 = load i32, i32* %x, align 4, !dbg !4009
  %add101 = add nsw i32 %mul100, %101, !dbg !4010
  %add102 = add nsw i32 %add101, 0, !dbg !4011
  %idxprom103 = sext i32 %add102 to i64, !dbg !4012
  %102 = load i8*, i8** %p, align 8, !dbg !4012
  %arrayidx104 = getelementptr inbounds i8, i8* %102, i64 %idxprom103, !dbg !4012
  %103 = load i8, i8* %arrayidx104, align 1, !dbg !4012
  %104 = load i32, i32* %y, align 4, !dbg !4013
  %add105 = add nsw i32 %104, 1, !dbg !4014
  %105 = load i32, i32* %lw, align 4, !dbg !4015
  %mul106 = mul nsw i32 %add105, %105, !dbg !4016
  %106 = load i32, i32* %x, align 4, !dbg !4017
  %add107 = add nsw i32 %mul106, %106, !dbg !4018
  %add108 = add nsw i32 %add107, 0, !dbg !4019
  %idxprom109 = sext i32 %add108 to i64, !dbg !4020
  %107 = load i8*, i8** %p, align 8, !dbg !4020
  %arrayidx110 = getelementptr inbounds i8, i8* %107, i64 %idxprom109, !dbg !4020
  %108 = load i8, i8* %arrayidx110, align 1, !dbg !4020
  %call111 = call i32 @filter_tout_outlier(i8 zeroext %98, i8 zeroext %103, i8 zeroext %108), !dbg !4021
  %tobool112 = icmp ne i32 %call111, 0, !dbg !4021
  br i1 %tobool112, label %land.rhs113, label %land.end, !dbg !4022

land.rhs113:                                      ; preds = %land.lhs.true93
  %109 = load i32, i32* %y, align 4, !dbg !4023
  %sub114 = sub nsw i32 %109, 1, !dbg !4025
  %110 = load i32, i32* %lw, align 4, !dbg !4026
  %mul115 = mul nsw i32 %sub114, %110, !dbg !4027
  %111 = load i32, i32* %x, align 4, !dbg !4028
  %add116 = add nsw i32 %mul115, %111, !dbg !4029
  %add117 = add nsw i32 %add116, 1, !dbg !4030
  %idxprom118 = sext i32 %add117 to i64, !dbg !4031
  %112 = load i8*, i8** %p, align 8, !dbg !4031
  %arrayidx119 = getelementptr inbounds i8, i8* %112, i64 %idxprom118, !dbg !4031
  %113 = load i8, i8* %arrayidx119, align 1, !dbg !4031
  %114 = load i32, i32* %y, align 4, !dbg !4032
  %115 = load i32, i32* %lw, align 4, !dbg !4033
  %mul120 = mul nsw i32 %114, %115, !dbg !4034
  %116 = load i32, i32* %x, align 4, !dbg !4035
  %add121 = add nsw i32 %mul120, %116, !dbg !4036
  %add122 = add nsw i32 %add121, 1, !dbg !4037
  %idxprom123 = sext i32 %add122 to i64, !dbg !4038
  %117 = load i8*, i8** %p, align 8, !dbg !4038
  %arrayidx124 = getelementptr inbounds i8, i8* %117, i64 %idxprom123, !dbg !4038
  %118 = load i8, i8* %arrayidx124, align 1, !dbg !4038
  %119 = load i32, i32* %y, align 4, !dbg !4039
  %add125 = add nsw i32 %119, 1, !dbg !4040
  %120 = load i32, i32* %lw, align 4, !dbg !4041
  %mul126 = mul nsw i32 %add125, %120, !dbg !4042
  %121 = load i32, i32* %x, align 4, !dbg !4043
  %add127 = add nsw i32 %mul126, %121, !dbg !4044
  %add128 = add nsw i32 %add127, 1, !dbg !4045
  %idxprom129 = sext i32 %add128 to i64, !dbg !4046
  %122 = load i8*, i8** %p, align 8, !dbg !4046
  %arrayidx130 = getelementptr inbounds i8, i8* %122, i64 %idxprom129, !dbg !4046
  %123 = load i8, i8* %arrayidx130, align 1, !dbg !4046
  %call131 = call i32 @filter_tout_outlier(i8 zeroext %113, i8 zeroext %118, i8 zeroext %123), !dbg !4047
  %tobool132 = icmp ne i32 %call131, 0, !dbg !4048
  br label %land.end

land.end:                                         ; preds = %land.rhs113, %land.lhs.true93, %land.rhs
  %124 = phi i1 [ false, %land.lhs.true93 ], [ false, %land.rhs ], [ %tobool132, %land.rhs113 ]
  br label %land.end133

land.end133:                                      ; preds = %land.end, %land.lhs.true54, %land.lhs.true34, %for.body17
  %125 = phi i1 [ false, %land.lhs.true54 ], [ false, %land.lhs.true34 ], [ false, %for.body17 ], [ %124, %land.end ]
  %land.ext = zext i1 %125 to i32, !dbg !4049
  store i32 %land.ext, i32* %filt, align 4, !dbg !4051
  %126 = load i32, i32* %filt, align 4, !dbg !4052
  %127 = load i32, i32* %score, align 4, !dbg !4053
  %add134 = add nsw i32 %127, %126, !dbg !4053
  store i32 %add134, i32* %score, align 4, !dbg !4053
  %128 = load i32, i32* %filt, align 4, !dbg !4054
  %tobool135 = icmp ne i32 %128, 0, !dbg !4054
  br i1 %tobool135, label %land.lhs.true136, label %if.end139, !dbg !4056

land.lhs.true136:                                 ; preds = %land.end133
  %129 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4057
  %tobool137 = icmp ne %struct.AVFrame* %129, null, !dbg !4057
  br i1 %tobool137, label %if.then138, label %if.end139, !dbg !4059

if.then138:                                       ; preds = %land.lhs.true136
  %130 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !4060
  %131 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4061
  %132 = load i32, i32* %x, align 4, !dbg !4062
  %133 = load i32, i32* %y, align 4, !dbg !4063
  call void @burn_frame8(%struct.SignalstatsContext* %130, %struct.AVFrame* %131, i32 %132, i32 %133), !dbg !4064
  br label %if.end139, !dbg !4064

if.end139:                                        ; preds = %if.then138, %land.lhs.true136, %land.end133
  br label %for.inc, !dbg !4065

for.inc:                                          ; preds = %if.end139
  %134 = load i32, i32* %x, align 4, !dbg !4066
  %inc = add nsw i32 %134, 1, !dbg !4066
  store i32 %inc, i32* %x, align 4, !dbg !4066
  br label %for.cond14, !dbg !4068, !llvm.loop !4069

for.end:                                          ; preds = %for.cond14
  br label %if.end214, !dbg !4071

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, i32* %x, align 4, !dbg !4072
  br label %for.cond140, !dbg !4075

for.cond140:                                      ; preds = %for.inc211, %if.else
  %135 = load i32, i32* %x, align 4, !dbg !4076
  %136 = load i32, i32* %w, align 4, !dbg !4079
  %sub141 = sub nsw i32 %136, 1, !dbg !4080
  %cmp142 = icmp slt i32 %135, %sub141, !dbg !4081
  br i1 %cmp142, label %for.body143, label %for.end213, !dbg !4082

for.body143:                                      ; preds = %for.cond140
  %137 = load i32, i32* %y, align 4, !dbg !4083
  %sub144 = sub nsw i32 %137, 1, !dbg !4085
  %138 = load i32, i32* %lw, align 4, !dbg !4086
  %mul145 = mul nsw i32 %sub144, %138, !dbg !4087
  %139 = load i32, i32* %x, align 4, !dbg !4088
  %add146 = add nsw i32 %mul145, %139, !dbg !4089
  %add147 = add nsw i32 %add146, -1, !dbg !4090
  %idxprom148 = sext i32 %add147 to i64, !dbg !4091
  %140 = load i8*, i8** %p, align 8, !dbg !4091
  %arrayidx149 = getelementptr inbounds i8, i8* %140, i64 %idxprom148, !dbg !4091
  %141 = load i8, i8* %arrayidx149, align 1, !dbg !4091
  %142 = load i32, i32* %y, align 4, !dbg !4092
  %143 = load i32, i32* %lw, align 4, !dbg !4093
  %mul150 = mul nsw i32 %142, %143, !dbg !4094
  %144 = load i32, i32* %x, align 4, !dbg !4095
  %add151 = add nsw i32 %mul150, %144, !dbg !4096
  %add152 = add nsw i32 %add151, -1, !dbg !4097
  %idxprom153 = sext i32 %add152 to i64, !dbg !4098
  %145 = load i8*, i8** %p, align 8, !dbg !4098
  %arrayidx154 = getelementptr inbounds i8, i8* %145, i64 %idxprom153, !dbg !4098
  %146 = load i8, i8* %arrayidx154, align 1, !dbg !4098
  %147 = load i32, i32* %y, align 4, !dbg !4099
  %add155 = add nsw i32 %147, 1, !dbg !4100
  %148 = load i32, i32* %lw, align 4, !dbg !4101
  %mul156 = mul nsw i32 %add155, %148, !dbg !4102
  %149 = load i32, i32* %x, align 4, !dbg !4103
  %add157 = add nsw i32 %mul156, %149, !dbg !4104
  %add158 = add nsw i32 %add157, -1, !dbg !4105
  %idxprom159 = sext i32 %add158 to i64, !dbg !4106
  %150 = load i8*, i8** %p, align 8, !dbg !4106
  %arrayidx160 = getelementptr inbounds i8, i8* %150, i64 %idxprom159, !dbg !4106
  %151 = load i8, i8* %arrayidx160, align 1, !dbg !4106
  %call161 = call i32 @filter_tout_outlier(i8 zeroext %141, i8 zeroext %146, i8 zeroext %151), !dbg !4107
  %tobool162 = icmp ne i32 %call161, 0, !dbg !4107
  br i1 %tobool162, label %land.lhs.true163, label %land.end203, !dbg !4108

land.lhs.true163:                                 ; preds = %for.body143
  %152 = load i32, i32* %y, align 4, !dbg !4109
  %sub164 = sub nsw i32 %152, 1, !dbg !4111
  %153 = load i32, i32* %lw, align 4, !dbg !4112
  %mul165 = mul nsw i32 %sub164, %153, !dbg !4113
  %154 = load i32, i32* %x, align 4, !dbg !4114
  %add166 = add nsw i32 %mul165, %154, !dbg !4115
  %add167 = add nsw i32 %add166, 0, !dbg !4116
  %idxprom168 = sext i32 %add167 to i64, !dbg !4117
  %155 = load i8*, i8** %p, align 8, !dbg !4117
  %arrayidx169 = getelementptr inbounds i8, i8* %155, i64 %idxprom168, !dbg !4117
  %156 = load i8, i8* %arrayidx169, align 1, !dbg !4117
  %157 = load i32, i32* %y, align 4, !dbg !4118
  %158 = load i32, i32* %lw, align 4, !dbg !4119
  %mul170 = mul nsw i32 %157, %158, !dbg !4120
  %159 = load i32, i32* %x, align 4, !dbg !4121
  %add171 = add nsw i32 %mul170, %159, !dbg !4122
  %add172 = add nsw i32 %add171, 0, !dbg !4123
  %idxprom173 = sext i32 %add172 to i64, !dbg !4124
  %160 = load i8*, i8** %p, align 8, !dbg !4124
  %arrayidx174 = getelementptr inbounds i8, i8* %160, i64 %idxprom173, !dbg !4124
  %161 = load i8, i8* %arrayidx174, align 1, !dbg !4124
  %162 = load i32, i32* %y, align 4, !dbg !4125
  %add175 = add nsw i32 %162, 1, !dbg !4126
  %163 = load i32, i32* %lw, align 4, !dbg !4127
  %mul176 = mul nsw i32 %add175, %163, !dbg !4128
  %164 = load i32, i32* %x, align 4, !dbg !4129
  %add177 = add nsw i32 %mul176, %164, !dbg !4130
  %add178 = add nsw i32 %add177, 0, !dbg !4131
  %idxprom179 = sext i32 %add178 to i64, !dbg !4132
  %165 = load i8*, i8** %p, align 8, !dbg !4132
  %arrayidx180 = getelementptr inbounds i8, i8* %165, i64 %idxprom179, !dbg !4132
  %166 = load i8, i8* %arrayidx180, align 1, !dbg !4132
  %call181 = call i32 @filter_tout_outlier(i8 zeroext %156, i8 zeroext %161, i8 zeroext %166), !dbg !4133
  %tobool182 = icmp ne i32 %call181, 0, !dbg !4133
  br i1 %tobool182, label %land.rhs183, label %land.end203, !dbg !4134

land.rhs183:                                      ; preds = %land.lhs.true163
  %167 = load i32, i32* %y, align 4, !dbg !4135
  %sub184 = sub nsw i32 %167, 1, !dbg !4137
  %168 = load i32, i32* %lw, align 4, !dbg !4138
  %mul185 = mul nsw i32 %sub184, %168, !dbg !4139
  %169 = load i32, i32* %x, align 4, !dbg !4140
  %add186 = add nsw i32 %mul185, %169, !dbg !4141
  %add187 = add nsw i32 %add186, 1, !dbg !4142
  %idxprom188 = sext i32 %add187 to i64, !dbg !4143
  %170 = load i8*, i8** %p, align 8, !dbg !4143
  %arrayidx189 = getelementptr inbounds i8, i8* %170, i64 %idxprom188, !dbg !4143
  %171 = load i8, i8* %arrayidx189, align 1, !dbg !4143
  %172 = load i32, i32* %y, align 4, !dbg !4144
  %173 = load i32, i32* %lw, align 4, !dbg !4145
  %mul190 = mul nsw i32 %172, %173, !dbg !4146
  %174 = load i32, i32* %x, align 4, !dbg !4147
  %add191 = add nsw i32 %mul190, %174, !dbg !4148
  %add192 = add nsw i32 %add191, 1, !dbg !4149
  %idxprom193 = sext i32 %add192 to i64, !dbg !4150
  %175 = load i8*, i8** %p, align 8, !dbg !4150
  %arrayidx194 = getelementptr inbounds i8, i8* %175, i64 %idxprom193, !dbg !4150
  %176 = load i8, i8* %arrayidx194, align 1, !dbg !4150
  %177 = load i32, i32* %y, align 4, !dbg !4151
  %add195 = add nsw i32 %177, 1, !dbg !4152
  %178 = load i32, i32* %lw, align 4, !dbg !4153
  %mul196 = mul nsw i32 %add195, %178, !dbg !4154
  %179 = load i32, i32* %x, align 4, !dbg !4155
  %add197 = add nsw i32 %mul196, %179, !dbg !4156
  %add198 = add nsw i32 %add197, 1, !dbg !4157
  %idxprom199 = sext i32 %add198 to i64, !dbg !4158
  %180 = load i8*, i8** %p, align 8, !dbg !4158
  %arrayidx200 = getelementptr inbounds i8, i8* %180, i64 %idxprom199, !dbg !4158
  %181 = load i8, i8* %arrayidx200, align 1, !dbg !4158
  %call201 = call i32 @filter_tout_outlier(i8 zeroext %171, i8 zeroext %176, i8 zeroext %181), !dbg !4159
  %tobool202 = icmp ne i32 %call201, 0, !dbg !4160
  br label %land.end203

land.end203:                                      ; preds = %land.rhs183, %land.lhs.true163, %for.body143
  %182 = phi i1 [ false, %land.lhs.true163 ], [ false, %for.body143 ], [ %tobool202, %land.rhs183 ]
  %land.ext204 = zext i1 %182 to i32, !dbg !4161
  store i32 %land.ext204, i32* %filt, align 4, !dbg !4163
  %183 = load i32, i32* %filt, align 4, !dbg !4164
  %184 = load i32, i32* %score, align 4, !dbg !4165
  %add205 = add nsw i32 %184, %183, !dbg !4165
  store i32 %add205, i32* %score, align 4, !dbg !4165
  %185 = load i32, i32* %filt, align 4, !dbg !4166
  %tobool206 = icmp ne i32 %185, 0, !dbg !4166
  br i1 %tobool206, label %land.lhs.true207, label %if.end210, !dbg !4168

land.lhs.true207:                                 ; preds = %land.end203
  %186 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4169
  %tobool208 = icmp ne %struct.AVFrame* %186, null, !dbg !4169
  br i1 %tobool208, label %if.then209, label %if.end210, !dbg !4171

if.then209:                                       ; preds = %land.lhs.true207
  %187 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !4172
  %188 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4173
  %189 = load i32, i32* %x, align 4, !dbg !4174
  %190 = load i32, i32* %y, align 4, !dbg !4175
  call void @burn_frame8(%struct.SignalstatsContext* %187, %struct.AVFrame* %188, i32 %189, i32 %190), !dbg !4176
  br label %if.end210, !dbg !4176

if.end210:                                        ; preds = %if.then209, %land.lhs.true207, %land.end203
  br label %for.inc211, !dbg !4177

for.inc211:                                       ; preds = %if.end210
  %191 = load i32, i32* %x, align 4, !dbg !4178
  %inc212 = add nsw i32 %191, 1, !dbg !4178
  store i32 %inc212, i32* %x, align 4, !dbg !4178
  br label %for.cond140, !dbg !4180, !llvm.loop !4181

for.end213:                                       ; preds = %for.cond140
  br label %if.end214

if.end214:                                        ; preds = %for.end213, %for.end
  br label %for.inc215, !dbg !4183

for.inc215:                                       ; preds = %if.end214, %if.then
  %192 = load i32, i32* %y, align 4, !dbg !4184
  %inc216 = add nsw i32 %192, 1, !dbg !4184
  store i32 %inc216, i32* %y, align 4, !dbg !4184
  br label %for.cond, !dbg !4186, !llvm.loop !4187

for.end217:                                       ; preds = %for.cond
  %193 = load i32, i32* %score, align 4, !dbg !4189
  ret i32 %193, !dbg !4190
}

; Function Attrs: nounwind uwtable
define internal i32 @filter16_tout(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !4191 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %td = alloca %struct.ThreadData*, align 8
  %s = alloca %struct.SignalstatsContext*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %p = alloca i16*, align 8
  %lw = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %score = alloca i32, align 4
  %filt = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4192, metadata !837), !dbg !4193
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !4194, metadata !837), !dbg !4195
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !4196, metadata !837), !dbg !4197
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !4198, metadata !837), !dbg !4199
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !4200, metadata !837), !dbg !4201
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !4202
  %1 = bitcast i8* %0 to %struct.ThreadData*, !dbg !4202
  store %struct.ThreadData* %1, %struct.ThreadData** %td, align 8, !dbg !4201
  call void @llvm.dbg.declare(metadata %struct.SignalstatsContext** %s, metadata !4203, metadata !837), !dbg !4204
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4205
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !4206
  %3 = load i8*, i8** %priv, align 8, !dbg !4206
  %4 = bitcast i8* %3 to %struct.SignalstatsContext*, !dbg !4205
  store %struct.SignalstatsContext* %4, %struct.SignalstatsContext** %s, align 8, !dbg !4204
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !4207, metadata !837), !dbg !4208
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !4209
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !4210
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !4210
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !4208
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !4211, metadata !837), !dbg !4212
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !4213
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !4214
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !4214
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !4212
  call void @llvm.dbg.declare(metadata i32* %w, metadata !4215, metadata !837), !dbg !4216
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4217
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 3, !dbg !4218
  %10 = load i32, i32* %width, align 8, !dbg !4218
  store i32 %10, i32* %w, align 4, !dbg !4216
  call void @llvm.dbg.declare(metadata i32* %h, metadata !4219, metadata !837), !dbg !4220
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4221
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 4, !dbg !4222
  %12 = load i32, i32* %height, align 4, !dbg !4222
  store i32 %12, i32* %h, align 4, !dbg !4220
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !4223, metadata !837), !dbg !4224
  %13 = load i32, i32* %h, align 4, !dbg !4225
  %14 = load i32, i32* %jobnr.addr, align 4, !dbg !4226
  %mul = mul nsw i32 %13, %14, !dbg !4227
  %15 = load i32, i32* %nb_jobs.addr, align 4, !dbg !4228
  %div = sdiv i32 %mul, %15, !dbg !4229
  store i32 %div, i32* %slice_start, align 4, !dbg !4224
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !4230, metadata !837), !dbg !4231
  %16 = load i32, i32* %h, align 4, !dbg !4232
  %17 = load i32, i32* %jobnr.addr, align 4, !dbg !4233
  %add = add nsw i32 %17, 1, !dbg !4234
  %mul3 = mul nsw i32 %16, %add, !dbg !4235
  %18 = load i32, i32* %nb_jobs.addr, align 4, !dbg !4236
  %div4 = sdiv i32 %mul3, %18, !dbg !4237
  store i32 %div4, i32* %slice_end, align 4, !dbg !4231
  call void @llvm.dbg.declare(metadata i16** %p, metadata !4238, metadata !837), !dbg !4239
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4240
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !4241
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4240
  %20 = load i8*, i8** %arrayidx, align 8, !dbg !4240
  %21 = bitcast i8* %20 to i16*, !dbg !4242
  store i16* %21, i16** %p, align 8, !dbg !4239
  call void @llvm.dbg.declare(metadata i32* %lw, metadata !4243, metadata !837), !dbg !4244
  %22 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4245
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !4246
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4245
  %23 = load i32, i32* %arrayidx5, align 8, !dbg !4245
  %div6 = sdiv i32 %23, 2, !dbg !4247
  store i32 %div6, i32* %lw, align 4, !dbg !4244
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4248, metadata !837), !dbg !4249
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4250, metadata !837), !dbg !4251
  call void @llvm.dbg.declare(metadata i32* %score, metadata !4252, metadata !837), !dbg !4253
  store i32 0, i32* %score, align 4, !dbg !4253
  call void @llvm.dbg.declare(metadata i32* %filt, metadata !4254, metadata !837), !dbg !4255
  %24 = load i32, i32* %slice_start, align 4, !dbg !4256
  store i32 %24, i32* %y, align 4, !dbg !4258
  br label %for.cond, !dbg !4259

for.cond:                                         ; preds = %for.inc243, %entry
  %25 = load i32, i32* %y, align 4, !dbg !4260
  %26 = load i32, i32* %slice_end, align 4, !dbg !4263
  %cmp = icmp slt i32 %25, %26, !dbg !4264
  br i1 %cmp, label %for.body, label %for.end245, !dbg !4265

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %y, align 4, !dbg !4266
  %sub = sub nsw i32 %27, 1, !dbg !4269
  %cmp7 = icmp slt i32 %sub, 0, !dbg !4270
  br i1 %cmp7, label %if.then, label %lor.lhs.false, !dbg !4271

lor.lhs.false:                                    ; preds = %for.body
  %28 = load i32, i32* %y, align 4, !dbg !4272
  %add8 = add nsw i32 %28, 1, !dbg !4274
  %29 = load i32, i32* %h, align 4, !dbg !4275
  %cmp9 = icmp sge i32 %add8, %29, !dbg !4276
  br i1 %cmp9, label %if.then, label %if.end, !dbg !4277

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc243, !dbg !4278

if.end:                                           ; preds = %lor.lhs.false
  %30 = load i32, i32* %y, align 4, !dbg !4279
  %sub10 = sub nsw i32 %30, 2, !dbg !4281
  %cmp11 = icmp sge i32 %sub10, 0, !dbg !4282
  br i1 %cmp11, label %land.lhs.true, label %if.else, !dbg !4283

land.lhs.true:                                    ; preds = %if.end
  %31 = load i32, i32* %y, align 4, !dbg !4284
  %add12 = add nsw i32 %31, 2, !dbg !4286
  %32 = load i32, i32* %h, align 4, !dbg !4287
  %cmp13 = icmp slt i32 %add12, %32, !dbg !4288
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !4289

if.then14:                                        ; preds = %land.lhs.true
  store i32 1, i32* %x, align 4, !dbg !4290
  br label %for.cond15, !dbg !4293

for.cond15:                                       ; preds = %for.inc, %if.then14
  %33 = load i32, i32* %x, align 4, !dbg !4294
  %34 = load i32, i32* %w, align 4, !dbg !4297
  %sub16 = sub nsw i32 %34, 1, !dbg !4298
  %cmp17 = icmp slt i32 %33, %sub16, !dbg !4299
  br i1 %cmp17, label %for.body18, label %for.end, !dbg !4300

for.body18:                                       ; preds = %for.cond15
  %35 = load i32, i32* %y, align 4, !dbg !4301
  %sub19 = sub nsw i32 %35, 2, !dbg !4303
  %36 = load i32, i32* %lw, align 4, !dbg !4304
  %mul20 = mul nsw i32 %sub19, %36, !dbg !4305
  %37 = load i32, i32* %x, align 4, !dbg !4306
  %add21 = add nsw i32 %mul20, %37, !dbg !4307
  %add22 = add nsw i32 %add21, -1, !dbg !4308
  %idxprom = sext i32 %add22 to i64, !dbg !4309
  %38 = load i16*, i16** %p, align 8, !dbg !4309
  %arrayidx23 = getelementptr inbounds i16, i16* %38, i64 %idxprom, !dbg !4309
  %39 = load i16, i16* %arrayidx23, align 2, !dbg !4309
  %conv = trunc i16 %39 to i8, !dbg !4309
  %40 = load i32, i32* %y, align 4, !dbg !4310
  %41 = load i32, i32* %lw, align 4, !dbg !4311
  %mul24 = mul nsw i32 %40, %41, !dbg !4312
  %42 = load i32, i32* %x, align 4, !dbg !4313
  %add25 = add nsw i32 %mul24, %42, !dbg !4314
  %add26 = add nsw i32 %add25, -1, !dbg !4315
  %idxprom27 = sext i32 %add26 to i64, !dbg !4316
  %43 = load i16*, i16** %p, align 8, !dbg !4316
  %arrayidx28 = getelementptr inbounds i16, i16* %43, i64 %idxprom27, !dbg !4316
  %44 = load i16, i16* %arrayidx28, align 2, !dbg !4316
  %conv29 = trunc i16 %44 to i8, !dbg !4316
  %45 = load i32, i32* %y, align 4, !dbg !4317
  %add30 = add nsw i32 %45, 2, !dbg !4318
  %46 = load i32, i32* %lw, align 4, !dbg !4319
  %mul31 = mul nsw i32 %add30, %46, !dbg !4320
  %47 = load i32, i32* %x, align 4, !dbg !4321
  %add32 = add nsw i32 %mul31, %47, !dbg !4322
  %add33 = add nsw i32 %add32, -1, !dbg !4323
  %idxprom34 = sext i32 %add33 to i64, !dbg !4324
  %48 = load i16*, i16** %p, align 8, !dbg !4324
  %arrayidx35 = getelementptr inbounds i16, i16* %48, i64 %idxprom34, !dbg !4324
  %49 = load i16, i16* %arrayidx35, align 2, !dbg !4324
  %conv36 = trunc i16 %49 to i8, !dbg !4324
  %call = call i32 @filter_tout_outlier(i8 zeroext %conv, i8 zeroext %conv29, i8 zeroext %conv36), !dbg !4325
  %tobool = icmp ne i32 %call, 0, !dbg !4325
  br i1 %tobool, label %land.lhs.true37, label %land.end151, !dbg !4326

land.lhs.true37:                                  ; preds = %for.body18
  %50 = load i32, i32* %y, align 4, !dbg !4327
  %sub38 = sub nsw i32 %50, 2, !dbg !4329
  %51 = load i32, i32* %lw, align 4, !dbg !4330
  %mul39 = mul nsw i32 %sub38, %51, !dbg !4331
  %52 = load i32, i32* %x, align 4, !dbg !4332
  %add40 = add nsw i32 %mul39, %52, !dbg !4333
  %add41 = add nsw i32 %add40, 0, !dbg !4334
  %idxprom42 = sext i32 %add41 to i64, !dbg !4335
  %53 = load i16*, i16** %p, align 8, !dbg !4335
  %arrayidx43 = getelementptr inbounds i16, i16* %53, i64 %idxprom42, !dbg !4335
  %54 = load i16, i16* %arrayidx43, align 2, !dbg !4335
  %conv44 = trunc i16 %54 to i8, !dbg !4335
  %55 = load i32, i32* %y, align 4, !dbg !4336
  %56 = load i32, i32* %lw, align 4, !dbg !4337
  %mul45 = mul nsw i32 %55, %56, !dbg !4338
  %57 = load i32, i32* %x, align 4, !dbg !4339
  %add46 = add nsw i32 %mul45, %57, !dbg !4340
  %add47 = add nsw i32 %add46, 0, !dbg !4341
  %idxprom48 = sext i32 %add47 to i64, !dbg !4342
  %58 = load i16*, i16** %p, align 8, !dbg !4342
  %arrayidx49 = getelementptr inbounds i16, i16* %58, i64 %idxprom48, !dbg !4342
  %59 = load i16, i16* %arrayidx49, align 2, !dbg !4342
  %conv50 = trunc i16 %59 to i8, !dbg !4342
  %60 = load i32, i32* %y, align 4, !dbg !4343
  %add51 = add nsw i32 %60, 2, !dbg !4344
  %61 = load i32, i32* %lw, align 4, !dbg !4345
  %mul52 = mul nsw i32 %add51, %61, !dbg !4346
  %62 = load i32, i32* %x, align 4, !dbg !4347
  %add53 = add nsw i32 %mul52, %62, !dbg !4348
  %add54 = add nsw i32 %add53, 0, !dbg !4349
  %idxprom55 = sext i32 %add54 to i64, !dbg !4350
  %63 = load i16*, i16** %p, align 8, !dbg !4350
  %arrayidx56 = getelementptr inbounds i16, i16* %63, i64 %idxprom55, !dbg !4350
  %64 = load i16, i16* %arrayidx56, align 2, !dbg !4350
  %conv57 = trunc i16 %64 to i8, !dbg !4350
  %call58 = call i32 @filter_tout_outlier(i8 zeroext %conv44, i8 zeroext %conv50, i8 zeroext %conv57), !dbg !4351
  %tobool59 = icmp ne i32 %call58, 0, !dbg !4351
  br i1 %tobool59, label %land.lhs.true60, label %land.end151, !dbg !4352

land.lhs.true60:                                  ; preds = %land.lhs.true37
  %65 = load i32, i32* %y, align 4, !dbg !4353
  %sub61 = sub nsw i32 %65, 2, !dbg !4355
  %66 = load i32, i32* %lw, align 4, !dbg !4356
  %mul62 = mul nsw i32 %sub61, %66, !dbg !4357
  %67 = load i32, i32* %x, align 4, !dbg !4358
  %add63 = add nsw i32 %mul62, %67, !dbg !4359
  %add64 = add nsw i32 %add63, 1, !dbg !4360
  %idxprom65 = sext i32 %add64 to i64, !dbg !4361
  %68 = load i16*, i16** %p, align 8, !dbg !4361
  %arrayidx66 = getelementptr inbounds i16, i16* %68, i64 %idxprom65, !dbg !4361
  %69 = load i16, i16* %arrayidx66, align 2, !dbg !4361
  %conv67 = trunc i16 %69 to i8, !dbg !4361
  %70 = load i32, i32* %y, align 4, !dbg !4362
  %71 = load i32, i32* %lw, align 4, !dbg !4363
  %mul68 = mul nsw i32 %70, %71, !dbg !4364
  %72 = load i32, i32* %x, align 4, !dbg !4365
  %add69 = add nsw i32 %mul68, %72, !dbg !4366
  %add70 = add nsw i32 %add69, 1, !dbg !4367
  %idxprom71 = sext i32 %add70 to i64, !dbg !4368
  %73 = load i16*, i16** %p, align 8, !dbg !4368
  %arrayidx72 = getelementptr inbounds i16, i16* %73, i64 %idxprom71, !dbg !4368
  %74 = load i16, i16* %arrayidx72, align 2, !dbg !4368
  %conv73 = trunc i16 %74 to i8, !dbg !4368
  %75 = load i32, i32* %y, align 4, !dbg !4369
  %add74 = add nsw i32 %75, 2, !dbg !4370
  %76 = load i32, i32* %lw, align 4, !dbg !4371
  %mul75 = mul nsw i32 %add74, %76, !dbg !4372
  %77 = load i32, i32* %x, align 4, !dbg !4373
  %add76 = add nsw i32 %mul75, %77, !dbg !4374
  %add77 = add nsw i32 %add76, 1, !dbg !4375
  %idxprom78 = sext i32 %add77 to i64, !dbg !4376
  %78 = load i16*, i16** %p, align 8, !dbg !4376
  %arrayidx79 = getelementptr inbounds i16, i16* %78, i64 %idxprom78, !dbg !4376
  %79 = load i16, i16* %arrayidx79, align 2, !dbg !4376
  %conv80 = trunc i16 %79 to i8, !dbg !4376
  %call81 = call i32 @filter_tout_outlier(i8 zeroext %conv67, i8 zeroext %conv73, i8 zeroext %conv80), !dbg !4377
  %tobool82 = icmp ne i32 %call81, 0, !dbg !4377
  br i1 %tobool82, label %land.rhs, label %land.end151, !dbg !4378

land.rhs:                                         ; preds = %land.lhs.true60
  %80 = load i32, i32* %y, align 4, !dbg !4379
  %sub83 = sub nsw i32 %80, 1, !dbg !4381
  %81 = load i32, i32* %lw, align 4, !dbg !4382
  %mul84 = mul nsw i32 %sub83, %81, !dbg !4383
  %82 = load i32, i32* %x, align 4, !dbg !4384
  %add85 = add nsw i32 %mul84, %82, !dbg !4385
  %add86 = add nsw i32 %add85, -1, !dbg !4386
  %idxprom87 = sext i32 %add86 to i64, !dbg !4387
  %83 = load i16*, i16** %p, align 8, !dbg !4387
  %arrayidx88 = getelementptr inbounds i16, i16* %83, i64 %idxprom87, !dbg !4387
  %84 = load i16, i16* %arrayidx88, align 2, !dbg !4387
  %conv89 = trunc i16 %84 to i8, !dbg !4387
  %85 = load i32, i32* %y, align 4, !dbg !4388
  %86 = load i32, i32* %lw, align 4, !dbg !4389
  %mul90 = mul nsw i32 %85, %86, !dbg !4390
  %87 = load i32, i32* %x, align 4, !dbg !4391
  %add91 = add nsw i32 %mul90, %87, !dbg !4392
  %add92 = add nsw i32 %add91, -1, !dbg !4393
  %idxprom93 = sext i32 %add92 to i64, !dbg !4394
  %88 = load i16*, i16** %p, align 8, !dbg !4394
  %arrayidx94 = getelementptr inbounds i16, i16* %88, i64 %idxprom93, !dbg !4394
  %89 = load i16, i16* %arrayidx94, align 2, !dbg !4394
  %conv95 = trunc i16 %89 to i8, !dbg !4394
  %90 = load i32, i32* %y, align 4, !dbg !4395
  %add96 = add nsw i32 %90, 1, !dbg !4396
  %91 = load i32, i32* %lw, align 4, !dbg !4397
  %mul97 = mul nsw i32 %add96, %91, !dbg !4398
  %92 = load i32, i32* %x, align 4, !dbg !4399
  %add98 = add nsw i32 %mul97, %92, !dbg !4400
  %add99 = add nsw i32 %add98, -1, !dbg !4401
  %idxprom100 = sext i32 %add99 to i64, !dbg !4402
  %93 = load i16*, i16** %p, align 8, !dbg !4402
  %arrayidx101 = getelementptr inbounds i16, i16* %93, i64 %idxprom100, !dbg !4402
  %94 = load i16, i16* %arrayidx101, align 2, !dbg !4402
  %conv102 = trunc i16 %94 to i8, !dbg !4402
  %call103 = call i32 @filter_tout_outlier(i8 zeroext %conv89, i8 zeroext %conv95, i8 zeroext %conv102), !dbg !4403
  %tobool104 = icmp ne i32 %call103, 0, !dbg !4403
  br i1 %tobool104, label %land.lhs.true105, label %land.end, !dbg !4404

land.lhs.true105:                                 ; preds = %land.rhs
  %95 = load i32, i32* %y, align 4, !dbg !4405
  %sub106 = sub nsw i32 %95, 1, !dbg !4407
  %96 = load i32, i32* %lw, align 4, !dbg !4408
  %mul107 = mul nsw i32 %sub106, %96, !dbg !4409
  %97 = load i32, i32* %x, align 4, !dbg !4410
  %add108 = add nsw i32 %mul107, %97, !dbg !4411
  %add109 = add nsw i32 %add108, 0, !dbg !4412
  %idxprom110 = sext i32 %add109 to i64, !dbg !4413
  %98 = load i16*, i16** %p, align 8, !dbg !4413
  %arrayidx111 = getelementptr inbounds i16, i16* %98, i64 %idxprom110, !dbg !4413
  %99 = load i16, i16* %arrayidx111, align 2, !dbg !4413
  %conv112 = trunc i16 %99 to i8, !dbg !4413
  %100 = load i32, i32* %y, align 4, !dbg !4414
  %101 = load i32, i32* %lw, align 4, !dbg !4415
  %mul113 = mul nsw i32 %100, %101, !dbg !4416
  %102 = load i32, i32* %x, align 4, !dbg !4417
  %add114 = add nsw i32 %mul113, %102, !dbg !4418
  %add115 = add nsw i32 %add114, 0, !dbg !4419
  %idxprom116 = sext i32 %add115 to i64, !dbg !4420
  %103 = load i16*, i16** %p, align 8, !dbg !4420
  %arrayidx117 = getelementptr inbounds i16, i16* %103, i64 %idxprom116, !dbg !4420
  %104 = load i16, i16* %arrayidx117, align 2, !dbg !4420
  %conv118 = trunc i16 %104 to i8, !dbg !4420
  %105 = load i32, i32* %y, align 4, !dbg !4421
  %add119 = add nsw i32 %105, 1, !dbg !4422
  %106 = load i32, i32* %lw, align 4, !dbg !4423
  %mul120 = mul nsw i32 %add119, %106, !dbg !4424
  %107 = load i32, i32* %x, align 4, !dbg !4425
  %add121 = add nsw i32 %mul120, %107, !dbg !4426
  %add122 = add nsw i32 %add121, 0, !dbg !4427
  %idxprom123 = sext i32 %add122 to i64, !dbg !4428
  %108 = load i16*, i16** %p, align 8, !dbg !4428
  %arrayidx124 = getelementptr inbounds i16, i16* %108, i64 %idxprom123, !dbg !4428
  %109 = load i16, i16* %arrayidx124, align 2, !dbg !4428
  %conv125 = trunc i16 %109 to i8, !dbg !4428
  %call126 = call i32 @filter_tout_outlier(i8 zeroext %conv112, i8 zeroext %conv118, i8 zeroext %conv125), !dbg !4429
  %tobool127 = icmp ne i32 %call126, 0, !dbg !4429
  br i1 %tobool127, label %land.rhs128, label %land.end, !dbg !4430

land.rhs128:                                      ; preds = %land.lhs.true105
  %110 = load i32, i32* %y, align 4, !dbg !4431
  %sub129 = sub nsw i32 %110, 1, !dbg !4433
  %111 = load i32, i32* %lw, align 4, !dbg !4434
  %mul130 = mul nsw i32 %sub129, %111, !dbg !4435
  %112 = load i32, i32* %x, align 4, !dbg !4436
  %add131 = add nsw i32 %mul130, %112, !dbg !4437
  %add132 = add nsw i32 %add131, 1, !dbg !4438
  %idxprom133 = sext i32 %add132 to i64, !dbg !4439
  %113 = load i16*, i16** %p, align 8, !dbg !4439
  %arrayidx134 = getelementptr inbounds i16, i16* %113, i64 %idxprom133, !dbg !4439
  %114 = load i16, i16* %arrayidx134, align 2, !dbg !4439
  %conv135 = trunc i16 %114 to i8, !dbg !4439
  %115 = load i32, i32* %y, align 4, !dbg !4440
  %116 = load i32, i32* %lw, align 4, !dbg !4441
  %mul136 = mul nsw i32 %115, %116, !dbg !4442
  %117 = load i32, i32* %x, align 4, !dbg !4443
  %add137 = add nsw i32 %mul136, %117, !dbg !4444
  %add138 = add nsw i32 %add137, 1, !dbg !4445
  %idxprom139 = sext i32 %add138 to i64, !dbg !4446
  %118 = load i16*, i16** %p, align 8, !dbg !4446
  %arrayidx140 = getelementptr inbounds i16, i16* %118, i64 %idxprom139, !dbg !4446
  %119 = load i16, i16* %arrayidx140, align 2, !dbg !4446
  %conv141 = trunc i16 %119 to i8, !dbg !4446
  %120 = load i32, i32* %y, align 4, !dbg !4447
  %add142 = add nsw i32 %120, 1, !dbg !4448
  %121 = load i32, i32* %lw, align 4, !dbg !4449
  %mul143 = mul nsw i32 %add142, %121, !dbg !4450
  %122 = load i32, i32* %x, align 4, !dbg !4451
  %add144 = add nsw i32 %mul143, %122, !dbg !4452
  %add145 = add nsw i32 %add144, 1, !dbg !4453
  %idxprom146 = sext i32 %add145 to i64, !dbg !4454
  %123 = load i16*, i16** %p, align 8, !dbg !4454
  %arrayidx147 = getelementptr inbounds i16, i16* %123, i64 %idxprom146, !dbg !4454
  %124 = load i16, i16* %arrayidx147, align 2, !dbg !4454
  %conv148 = trunc i16 %124 to i8, !dbg !4454
  %call149 = call i32 @filter_tout_outlier(i8 zeroext %conv135, i8 zeroext %conv141, i8 zeroext %conv148), !dbg !4455
  %tobool150 = icmp ne i32 %call149, 0, !dbg !4456
  br label %land.end

land.end:                                         ; preds = %land.rhs128, %land.lhs.true105, %land.rhs
  %125 = phi i1 [ false, %land.lhs.true105 ], [ false, %land.rhs ], [ %tobool150, %land.rhs128 ]
  br label %land.end151

land.end151:                                      ; preds = %land.end, %land.lhs.true60, %land.lhs.true37, %for.body18
  %126 = phi i1 [ false, %land.lhs.true60 ], [ false, %land.lhs.true37 ], [ false, %for.body18 ], [ %125, %land.end ]
  %land.ext = zext i1 %126 to i32, !dbg !4457
  store i32 %land.ext, i32* %filt, align 4, !dbg !4459
  %127 = load i32, i32* %filt, align 4, !dbg !4460
  %128 = load i32, i32* %score, align 4, !dbg !4461
  %add152 = add nsw i32 %128, %127, !dbg !4461
  store i32 %add152, i32* %score, align 4, !dbg !4461
  %129 = load i32, i32* %filt, align 4, !dbg !4462
  %tobool153 = icmp ne i32 %129, 0, !dbg !4462
  br i1 %tobool153, label %land.lhs.true154, label %if.end157, !dbg !4464

land.lhs.true154:                                 ; preds = %land.end151
  %130 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4465
  %tobool155 = icmp ne %struct.AVFrame* %130, null, !dbg !4465
  br i1 %tobool155, label %if.then156, label %if.end157, !dbg !4467

if.then156:                                       ; preds = %land.lhs.true154
  %131 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !4468
  %132 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4469
  %133 = load i32, i32* %x, align 4, !dbg !4470
  %134 = load i32, i32* %y, align 4, !dbg !4471
  call void @burn_frame16(%struct.SignalstatsContext* %131, %struct.AVFrame* %132, i32 %133, i32 %134), !dbg !4472
  br label %if.end157, !dbg !4472

if.end157:                                        ; preds = %if.then156, %land.lhs.true154, %land.end151
  br label %for.inc, !dbg !4473

for.inc:                                          ; preds = %if.end157
  %135 = load i32, i32* %x, align 4, !dbg !4474
  %inc = add nsw i32 %135, 1, !dbg !4474
  store i32 %inc, i32* %x, align 4, !dbg !4474
  br label %for.cond15, !dbg !4476, !llvm.loop !4477

for.end:                                          ; preds = %for.cond15
  br label %if.end242, !dbg !4479

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, i32* %x, align 4, !dbg !4480
  br label %for.cond158, !dbg !4483

for.cond158:                                      ; preds = %for.inc239, %if.else
  %136 = load i32, i32* %x, align 4, !dbg !4484
  %137 = load i32, i32* %w, align 4, !dbg !4487
  %sub159 = sub nsw i32 %137, 1, !dbg !4488
  %cmp160 = icmp slt i32 %136, %sub159, !dbg !4489
  br i1 %cmp160, label %for.body162, label %for.end241, !dbg !4490

for.body162:                                      ; preds = %for.cond158
  %138 = load i32, i32* %y, align 4, !dbg !4491
  %sub163 = sub nsw i32 %138, 1, !dbg !4493
  %139 = load i32, i32* %lw, align 4, !dbg !4494
  %mul164 = mul nsw i32 %sub163, %139, !dbg !4495
  %140 = load i32, i32* %x, align 4, !dbg !4496
  %add165 = add nsw i32 %mul164, %140, !dbg !4497
  %add166 = add nsw i32 %add165, -1, !dbg !4498
  %idxprom167 = sext i32 %add166 to i64, !dbg !4499
  %141 = load i16*, i16** %p, align 8, !dbg !4499
  %arrayidx168 = getelementptr inbounds i16, i16* %141, i64 %idxprom167, !dbg !4499
  %142 = load i16, i16* %arrayidx168, align 2, !dbg !4499
  %conv169 = trunc i16 %142 to i8, !dbg !4499
  %143 = load i32, i32* %y, align 4, !dbg !4500
  %144 = load i32, i32* %lw, align 4, !dbg !4501
  %mul170 = mul nsw i32 %143, %144, !dbg !4502
  %145 = load i32, i32* %x, align 4, !dbg !4503
  %add171 = add nsw i32 %mul170, %145, !dbg !4504
  %add172 = add nsw i32 %add171, -1, !dbg !4505
  %idxprom173 = sext i32 %add172 to i64, !dbg !4506
  %146 = load i16*, i16** %p, align 8, !dbg !4506
  %arrayidx174 = getelementptr inbounds i16, i16* %146, i64 %idxprom173, !dbg !4506
  %147 = load i16, i16* %arrayidx174, align 2, !dbg !4506
  %conv175 = trunc i16 %147 to i8, !dbg !4506
  %148 = load i32, i32* %y, align 4, !dbg !4507
  %add176 = add nsw i32 %148, 1, !dbg !4508
  %149 = load i32, i32* %lw, align 4, !dbg !4509
  %mul177 = mul nsw i32 %add176, %149, !dbg !4510
  %150 = load i32, i32* %x, align 4, !dbg !4511
  %add178 = add nsw i32 %mul177, %150, !dbg !4512
  %add179 = add nsw i32 %add178, -1, !dbg !4513
  %idxprom180 = sext i32 %add179 to i64, !dbg !4514
  %151 = load i16*, i16** %p, align 8, !dbg !4514
  %arrayidx181 = getelementptr inbounds i16, i16* %151, i64 %idxprom180, !dbg !4514
  %152 = load i16, i16* %arrayidx181, align 2, !dbg !4514
  %conv182 = trunc i16 %152 to i8, !dbg !4514
  %call183 = call i32 @filter_tout_outlier(i8 zeroext %conv169, i8 zeroext %conv175, i8 zeroext %conv182), !dbg !4515
  %tobool184 = icmp ne i32 %call183, 0, !dbg !4515
  br i1 %tobool184, label %land.lhs.true185, label %land.end231, !dbg !4516

land.lhs.true185:                                 ; preds = %for.body162
  %153 = load i32, i32* %y, align 4, !dbg !4517
  %sub186 = sub nsw i32 %153, 1, !dbg !4519
  %154 = load i32, i32* %lw, align 4, !dbg !4520
  %mul187 = mul nsw i32 %sub186, %154, !dbg !4521
  %155 = load i32, i32* %x, align 4, !dbg !4522
  %add188 = add nsw i32 %mul187, %155, !dbg !4523
  %add189 = add nsw i32 %add188, 0, !dbg !4524
  %idxprom190 = sext i32 %add189 to i64, !dbg !4525
  %156 = load i16*, i16** %p, align 8, !dbg !4525
  %arrayidx191 = getelementptr inbounds i16, i16* %156, i64 %idxprom190, !dbg !4525
  %157 = load i16, i16* %arrayidx191, align 2, !dbg !4525
  %conv192 = trunc i16 %157 to i8, !dbg !4525
  %158 = load i32, i32* %y, align 4, !dbg !4526
  %159 = load i32, i32* %lw, align 4, !dbg !4527
  %mul193 = mul nsw i32 %158, %159, !dbg !4528
  %160 = load i32, i32* %x, align 4, !dbg !4529
  %add194 = add nsw i32 %mul193, %160, !dbg !4530
  %add195 = add nsw i32 %add194, 0, !dbg !4531
  %idxprom196 = sext i32 %add195 to i64, !dbg !4532
  %161 = load i16*, i16** %p, align 8, !dbg !4532
  %arrayidx197 = getelementptr inbounds i16, i16* %161, i64 %idxprom196, !dbg !4532
  %162 = load i16, i16* %arrayidx197, align 2, !dbg !4532
  %conv198 = trunc i16 %162 to i8, !dbg !4532
  %163 = load i32, i32* %y, align 4, !dbg !4533
  %add199 = add nsw i32 %163, 1, !dbg !4534
  %164 = load i32, i32* %lw, align 4, !dbg !4535
  %mul200 = mul nsw i32 %add199, %164, !dbg !4536
  %165 = load i32, i32* %x, align 4, !dbg !4537
  %add201 = add nsw i32 %mul200, %165, !dbg !4538
  %add202 = add nsw i32 %add201, 0, !dbg !4539
  %idxprom203 = sext i32 %add202 to i64, !dbg !4540
  %166 = load i16*, i16** %p, align 8, !dbg !4540
  %arrayidx204 = getelementptr inbounds i16, i16* %166, i64 %idxprom203, !dbg !4540
  %167 = load i16, i16* %arrayidx204, align 2, !dbg !4540
  %conv205 = trunc i16 %167 to i8, !dbg !4540
  %call206 = call i32 @filter_tout_outlier(i8 zeroext %conv192, i8 zeroext %conv198, i8 zeroext %conv205), !dbg !4541
  %tobool207 = icmp ne i32 %call206, 0, !dbg !4541
  br i1 %tobool207, label %land.rhs208, label %land.end231, !dbg !4542

land.rhs208:                                      ; preds = %land.lhs.true185
  %168 = load i32, i32* %y, align 4, !dbg !4543
  %sub209 = sub nsw i32 %168, 1, !dbg !4545
  %169 = load i32, i32* %lw, align 4, !dbg !4546
  %mul210 = mul nsw i32 %sub209, %169, !dbg !4547
  %170 = load i32, i32* %x, align 4, !dbg !4548
  %add211 = add nsw i32 %mul210, %170, !dbg !4549
  %add212 = add nsw i32 %add211, 1, !dbg !4550
  %idxprom213 = sext i32 %add212 to i64, !dbg !4551
  %171 = load i16*, i16** %p, align 8, !dbg !4551
  %arrayidx214 = getelementptr inbounds i16, i16* %171, i64 %idxprom213, !dbg !4551
  %172 = load i16, i16* %arrayidx214, align 2, !dbg !4551
  %conv215 = trunc i16 %172 to i8, !dbg !4551
  %173 = load i32, i32* %y, align 4, !dbg !4552
  %174 = load i32, i32* %lw, align 4, !dbg !4553
  %mul216 = mul nsw i32 %173, %174, !dbg !4554
  %175 = load i32, i32* %x, align 4, !dbg !4555
  %add217 = add nsw i32 %mul216, %175, !dbg !4556
  %add218 = add nsw i32 %add217, 1, !dbg !4557
  %idxprom219 = sext i32 %add218 to i64, !dbg !4558
  %176 = load i16*, i16** %p, align 8, !dbg !4558
  %arrayidx220 = getelementptr inbounds i16, i16* %176, i64 %idxprom219, !dbg !4558
  %177 = load i16, i16* %arrayidx220, align 2, !dbg !4558
  %conv221 = trunc i16 %177 to i8, !dbg !4558
  %178 = load i32, i32* %y, align 4, !dbg !4559
  %add222 = add nsw i32 %178, 1, !dbg !4560
  %179 = load i32, i32* %lw, align 4, !dbg !4561
  %mul223 = mul nsw i32 %add222, %179, !dbg !4562
  %180 = load i32, i32* %x, align 4, !dbg !4563
  %add224 = add nsw i32 %mul223, %180, !dbg !4564
  %add225 = add nsw i32 %add224, 1, !dbg !4565
  %idxprom226 = sext i32 %add225 to i64, !dbg !4566
  %181 = load i16*, i16** %p, align 8, !dbg !4566
  %arrayidx227 = getelementptr inbounds i16, i16* %181, i64 %idxprom226, !dbg !4566
  %182 = load i16, i16* %arrayidx227, align 2, !dbg !4566
  %conv228 = trunc i16 %182 to i8, !dbg !4566
  %call229 = call i32 @filter_tout_outlier(i8 zeroext %conv215, i8 zeroext %conv221, i8 zeroext %conv228), !dbg !4567
  %tobool230 = icmp ne i32 %call229, 0, !dbg !4568
  br label %land.end231

land.end231:                                      ; preds = %land.rhs208, %land.lhs.true185, %for.body162
  %183 = phi i1 [ false, %land.lhs.true185 ], [ false, %for.body162 ], [ %tobool230, %land.rhs208 ]
  %land.ext232 = zext i1 %183 to i32, !dbg !4569
  store i32 %land.ext232, i32* %filt, align 4, !dbg !4571
  %184 = load i32, i32* %filt, align 4, !dbg !4572
  %185 = load i32, i32* %score, align 4, !dbg !4573
  %add233 = add nsw i32 %185, %184, !dbg !4573
  store i32 %add233, i32* %score, align 4, !dbg !4573
  %186 = load i32, i32* %filt, align 4, !dbg !4574
  %tobool234 = icmp ne i32 %186, 0, !dbg !4574
  br i1 %tobool234, label %land.lhs.true235, label %if.end238, !dbg !4576

land.lhs.true235:                                 ; preds = %land.end231
  %187 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4577
  %tobool236 = icmp ne %struct.AVFrame* %187, null, !dbg !4577
  br i1 %tobool236, label %if.then237, label %if.end238, !dbg !4579

if.then237:                                       ; preds = %land.lhs.true235
  %188 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !4580
  %189 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4581
  %190 = load i32, i32* %x, align 4, !dbg !4582
  %191 = load i32, i32* %y, align 4, !dbg !4583
  call void @burn_frame16(%struct.SignalstatsContext* %188, %struct.AVFrame* %189, i32 %190, i32 %191), !dbg !4584
  br label %if.end238, !dbg !4584

if.end238:                                        ; preds = %if.then237, %land.lhs.true235, %land.end231
  br label %for.inc239, !dbg !4585

for.inc239:                                       ; preds = %if.end238
  %192 = load i32, i32* %x, align 4, !dbg !4586
  %inc240 = add nsw i32 %192, 1, !dbg !4586
  store i32 %inc240, i32* %x, align 4, !dbg !4586
  br label %for.cond158, !dbg !4588, !llvm.loop !4589

for.end241:                                       ; preds = %for.cond158
  br label %if.end242

if.end242:                                        ; preds = %for.end241, %for.end
  br label %for.inc243, !dbg !4591

for.inc243:                                       ; preds = %if.end242, %if.then
  %193 = load i32, i32* %y, align 4, !dbg !4592
  %inc244 = add nsw i32 %193, 1, !dbg !4592
  store i32 %inc244, i32* %y, align 4, !dbg !4592
  br label %for.cond, !dbg !4594, !llvm.loop !4595

for.end245:                                       ; preds = %for.cond
  %194 = load i32, i32* %score, align 4, !dbg !4597
  ret i32 %194, !dbg !4598
}

; Function Attrs: nounwind uwtable
define internal i32 @filter8_vrep(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !4599 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %td = alloca %struct.ThreadData*, align 8
  %s = alloca %struct.SignalstatsContext*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %p = alloca i8*, align 8
  %lw = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %score = alloca i32, align 4
  %y2lw = alloca i32, align 4
  %ylw = alloca i32, align 4
  %filt = alloca i32, align 4
  %totdiff = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4600, metadata !837), !dbg !4601
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !4602, metadata !837), !dbg !4603
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !4604, metadata !837), !dbg !4605
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !4606, metadata !837), !dbg !4607
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !4608, metadata !837), !dbg !4609
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !4610
  %1 = bitcast i8* %0 to %struct.ThreadData*, !dbg !4610
  store %struct.ThreadData* %1, %struct.ThreadData** %td, align 8, !dbg !4609
  call void @llvm.dbg.declare(metadata %struct.SignalstatsContext** %s, metadata !4611, metadata !837), !dbg !4612
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4613
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !4614
  %3 = load i8*, i8** %priv, align 8, !dbg !4614
  %4 = bitcast i8* %3 to %struct.SignalstatsContext*, !dbg !4613
  store %struct.SignalstatsContext* %4, %struct.SignalstatsContext** %s, align 8, !dbg !4612
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !4615, metadata !837), !dbg !4616
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !4617
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !4618
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !4618
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !4616
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !4619, metadata !837), !dbg !4620
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !4621
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !4622
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !4622
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !4620
  call void @llvm.dbg.declare(metadata i32* %w, metadata !4623, metadata !837), !dbg !4624
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4625
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 3, !dbg !4626
  %10 = load i32, i32* %width, align 8, !dbg !4626
  store i32 %10, i32* %w, align 4, !dbg !4624
  call void @llvm.dbg.declare(metadata i32* %h, metadata !4627, metadata !837), !dbg !4628
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4629
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 4, !dbg !4630
  %12 = load i32, i32* %height, align 4, !dbg !4630
  store i32 %12, i32* %h, align 4, !dbg !4628
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !4631, metadata !837), !dbg !4632
  %13 = load i32, i32* %h, align 4, !dbg !4633
  %14 = load i32, i32* %jobnr.addr, align 4, !dbg !4634
  %mul = mul nsw i32 %13, %14, !dbg !4635
  %15 = load i32, i32* %nb_jobs.addr, align 4, !dbg !4636
  %div = sdiv i32 %mul, %15, !dbg !4637
  store i32 %div, i32* %slice_start, align 4, !dbg !4632
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !4638, metadata !837), !dbg !4639
  %16 = load i32, i32* %h, align 4, !dbg !4640
  %17 = load i32, i32* %jobnr.addr, align 4, !dbg !4641
  %add = add nsw i32 %17, 1, !dbg !4642
  %mul3 = mul nsw i32 %16, %add, !dbg !4643
  %18 = load i32, i32* %nb_jobs.addr, align 4, !dbg !4644
  %div4 = sdiv i32 %mul3, %18, !dbg !4645
  store i32 %div4, i32* %slice_end, align 4, !dbg !4639
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4646, metadata !837), !dbg !4647
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4648
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !4649
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4648
  %20 = load i8*, i8** %arrayidx, align 8, !dbg !4648
  store i8* %20, i8** %p, align 8, !dbg !4647
  call void @llvm.dbg.declare(metadata i32* %lw, metadata !4650, metadata !837), !dbg !4651
  %21 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4652
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !4653
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4652
  %22 = load i32, i32* %arrayidx5, align 8, !dbg !4652
  store i32 %22, i32* %lw, align 4, !dbg !4651
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4654, metadata !837), !dbg !4655
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4656, metadata !837), !dbg !4657
  call void @llvm.dbg.declare(metadata i32* %score, metadata !4658, metadata !837), !dbg !4659
  store i32 0, i32* %score, align 4, !dbg !4659
  %23 = load i32, i32* %slice_start, align 4, !dbg !4660
  store i32 %23, i32* %y, align 4, !dbg !4662
  br label %for.cond, !dbg !4663

for.cond:                                         ; preds = %for.inc33, %entry
  %24 = load i32, i32* %y, align 4, !dbg !4664
  %25 = load i32, i32* %slice_end, align 4, !dbg !4667
  %cmp = icmp slt i32 %24, %25, !dbg !4668
  br i1 %cmp, label %for.body, label %for.end35, !dbg !4669

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %y2lw, metadata !4670, metadata !837), !dbg !4672
  %26 = load i32, i32* %y, align 4, !dbg !4673
  %sub = sub nsw i32 %26, 4, !dbg !4674
  %27 = load i32, i32* %lw, align 4, !dbg !4675
  %mul6 = mul nsw i32 %sub, %27, !dbg !4676
  store i32 %mul6, i32* %y2lw, align 4, !dbg !4672
  call void @llvm.dbg.declare(metadata i32* %ylw, metadata !4677, metadata !837), !dbg !4678
  %28 = load i32, i32* %y, align 4, !dbg !4679
  %29 = load i32, i32* %lw, align 4, !dbg !4680
  %mul7 = mul nsw i32 %28, %29, !dbg !4681
  store i32 %mul7, i32* %ylw, align 4, !dbg !4678
  call void @llvm.dbg.declare(metadata i32* %filt, metadata !4682, metadata !837), !dbg !4683
  call void @llvm.dbg.declare(metadata i32* %totdiff, metadata !4684, metadata !837), !dbg !4685
  store i32 0, i32* %totdiff, align 4, !dbg !4685
  %30 = load i32, i32* %y, align 4, !dbg !4686
  %cmp8 = icmp slt i32 %30, 4, !dbg !4688
  br i1 %cmp8, label %if.then, label %if.end, !dbg !4689

if.then:                                          ; preds = %for.body
  br label %for.inc33, !dbg !4690

if.end:                                           ; preds = %for.body
  store i32 0, i32* %x, align 4, !dbg !4691
  br label %for.cond9, !dbg !4693

for.cond9:                                        ; preds = %for.inc, %if.end
  %31 = load i32, i32* %x, align 4, !dbg !4694
  %32 = load i32, i32* %w, align 4, !dbg !4697
  %cmp10 = icmp slt i32 %31, %32, !dbg !4698
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !4699

for.body11:                                       ; preds = %for.cond9
  %33 = load i32, i32* %y2lw, align 4, !dbg !4700
  %34 = load i32, i32* %x, align 4, !dbg !4701
  %add12 = add nsw i32 %33, %34, !dbg !4702
  %idxprom = sext i32 %add12 to i64, !dbg !4703
  %35 = load i8*, i8** %p, align 8, !dbg !4703
  %arrayidx13 = getelementptr inbounds i8, i8* %35, i64 %idxprom, !dbg !4703
  %36 = load i8, i8* %arrayidx13, align 1, !dbg !4703
  %conv = zext i8 %36 to i32, !dbg !4703
  %37 = load i32, i32* %ylw, align 4, !dbg !4704
  %38 = load i32, i32* %x, align 4, !dbg !4705
  %add14 = add nsw i32 %37, %38, !dbg !4706
  %idxprom15 = sext i32 %add14 to i64, !dbg !4707
  %39 = load i8*, i8** %p, align 8, !dbg !4707
  %arrayidx16 = getelementptr inbounds i8, i8* %39, i64 %idxprom15, !dbg !4707
  %40 = load i8, i8* %arrayidx16, align 1, !dbg !4707
  %conv17 = zext i8 %40 to i32, !dbg !4707
  %sub18 = sub nsw i32 %conv, %conv17, !dbg !4708
  %call = call i32 @abs(i32 %sub18) #2, !dbg !4709
  %41 = load i32, i32* %totdiff, align 4, !dbg !4710
  %add19 = add nsw i32 %41, %call, !dbg !4710
  store i32 %add19, i32* %totdiff, align 4, !dbg !4710
  br label %for.inc, !dbg !4711

for.inc:                                          ; preds = %for.body11
  %42 = load i32, i32* %x, align 4, !dbg !4712
  %inc = add nsw i32 %42, 1, !dbg !4712
  store i32 %inc, i32* %x, align 4, !dbg !4712
  br label %for.cond9, !dbg !4714, !llvm.loop !4715

for.end:                                          ; preds = %for.cond9
  %43 = load i32, i32* %totdiff, align 4, !dbg !4717
  %44 = load i32, i32* %w, align 4, !dbg !4718
  %cmp20 = icmp slt i32 %43, %44, !dbg !4719
  %conv21 = zext i1 %cmp20 to i32, !dbg !4719
  store i32 %conv21, i32* %filt, align 4, !dbg !4720
  %45 = load i32, i32* %filt, align 4, !dbg !4721
  %46 = load i32, i32* %score, align 4, !dbg !4722
  %add22 = add nsw i32 %46, %45, !dbg !4722
  store i32 %add22, i32* %score, align 4, !dbg !4722
  %47 = load i32, i32* %filt, align 4, !dbg !4723
  %tobool = icmp ne i32 %47, 0, !dbg !4723
  br i1 %tobool, label %land.lhs.true, label %if.end32, !dbg !4725

land.lhs.true:                                    ; preds = %for.end
  %48 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4726
  %tobool23 = icmp ne %struct.AVFrame* %48, null, !dbg !4726
  br i1 %tobool23, label %if.then24, label %if.end32, !dbg !4728

if.then24:                                        ; preds = %land.lhs.true
  store i32 0, i32* %x, align 4, !dbg !4729
  br label %for.cond25, !dbg !4731

for.cond25:                                       ; preds = %for.inc29, %if.then24
  %49 = load i32, i32* %x, align 4, !dbg !4732
  %50 = load i32, i32* %w, align 4, !dbg !4735
  %cmp26 = icmp slt i32 %49, %50, !dbg !4736
  br i1 %cmp26, label %for.body28, label %for.end31, !dbg !4737

for.body28:                                       ; preds = %for.cond25
  %51 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !4738
  %52 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4739
  %53 = load i32, i32* %x, align 4, !dbg !4740
  %54 = load i32, i32* %y, align 4, !dbg !4741
  call void @burn_frame8(%struct.SignalstatsContext* %51, %struct.AVFrame* %52, i32 %53, i32 %54), !dbg !4742
  br label %for.inc29, !dbg !4742

for.inc29:                                        ; preds = %for.body28
  %55 = load i32, i32* %x, align 4, !dbg !4743
  %inc30 = add nsw i32 %55, 1, !dbg !4743
  store i32 %inc30, i32* %x, align 4, !dbg !4743
  br label %for.cond25, !dbg !4745, !llvm.loop !4746

for.end31:                                        ; preds = %for.cond25
  br label %if.end32, !dbg !4748

if.end32:                                         ; preds = %for.end31, %land.lhs.true, %for.end
  br label %for.inc33, !dbg !4750

for.inc33:                                        ; preds = %if.end32, %if.then
  %56 = load i32, i32* %y, align 4, !dbg !4751
  %inc34 = add nsw i32 %56, 1, !dbg !4751
  store i32 %inc34, i32* %y, align 4, !dbg !4751
  br label %for.cond, !dbg !4753, !llvm.loop !4754

for.end35:                                        ; preds = %for.cond
  %57 = load i32, i32* %score, align 4, !dbg !4756
  %58 = load i32, i32* %w, align 4, !dbg !4757
  %mul36 = mul nsw i32 %57, %58, !dbg !4758
  ret i32 %mul36, !dbg !4759
}

; Function Attrs: nounwind uwtable
define internal i32 @filter16_vrep(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !4760 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %td = alloca %struct.ThreadData*, align 8
  %s = alloca %struct.SignalstatsContext*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %p = alloca i16*, align 8
  %lw = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %score = alloca i32, align 4
  %y2lw = alloca i32, align 4
  %ylw = alloca i32, align 4
  %totdiff = alloca i64, align 8
  %filt = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4761, metadata !837), !dbg !4762
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !4763, metadata !837), !dbg !4764
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !4765, metadata !837), !dbg !4766
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !4767, metadata !837), !dbg !4768
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !4769, metadata !837), !dbg !4770
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !4771
  %1 = bitcast i8* %0 to %struct.ThreadData*, !dbg !4771
  store %struct.ThreadData* %1, %struct.ThreadData** %td, align 8, !dbg !4770
  call void @llvm.dbg.declare(metadata %struct.SignalstatsContext** %s, metadata !4772, metadata !837), !dbg !4773
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4774
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !4775
  %3 = load i8*, i8** %priv, align 8, !dbg !4775
  %4 = bitcast i8* %3 to %struct.SignalstatsContext*, !dbg !4774
  store %struct.SignalstatsContext* %4, %struct.SignalstatsContext** %s, align 8, !dbg !4773
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !4776, metadata !837), !dbg !4777
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !4778
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !4779
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !4779
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !4777
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !4780, metadata !837), !dbg !4781
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !4782
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !4783
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !4783
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !4781
  call void @llvm.dbg.declare(metadata i32* %w, metadata !4784, metadata !837), !dbg !4785
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4786
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 3, !dbg !4787
  %10 = load i32, i32* %width, align 8, !dbg !4787
  store i32 %10, i32* %w, align 4, !dbg !4785
  call void @llvm.dbg.declare(metadata i32* %h, metadata !4788, metadata !837), !dbg !4789
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4790
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 4, !dbg !4791
  %12 = load i32, i32* %height, align 4, !dbg !4791
  store i32 %12, i32* %h, align 4, !dbg !4789
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !4792, metadata !837), !dbg !4793
  %13 = load i32, i32* %h, align 4, !dbg !4794
  %14 = load i32, i32* %jobnr.addr, align 4, !dbg !4795
  %mul = mul nsw i32 %13, %14, !dbg !4796
  %15 = load i32, i32* %nb_jobs.addr, align 4, !dbg !4797
  %div = sdiv i32 %mul, %15, !dbg !4798
  store i32 %div, i32* %slice_start, align 4, !dbg !4793
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !4799, metadata !837), !dbg !4800
  %16 = load i32, i32* %h, align 4, !dbg !4801
  %17 = load i32, i32* %jobnr.addr, align 4, !dbg !4802
  %add = add nsw i32 %17, 1, !dbg !4803
  %mul3 = mul nsw i32 %16, %add, !dbg !4804
  %18 = load i32, i32* %nb_jobs.addr, align 4, !dbg !4805
  %div4 = sdiv i32 %mul3, %18, !dbg !4806
  store i32 %div4, i32* %slice_end, align 4, !dbg !4800
  call void @llvm.dbg.declare(metadata i16** %p, metadata !4807, metadata !837), !dbg !4808
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4809
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !4810
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4809
  %20 = load i8*, i8** %arrayidx, align 8, !dbg !4809
  %21 = bitcast i8* %20 to i16*, !dbg !4811
  store i16* %21, i16** %p, align 8, !dbg !4808
  call void @llvm.dbg.declare(metadata i32* %lw, metadata !4812, metadata !837), !dbg !4813
  %22 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4814
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !4815
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4814
  %23 = load i32, i32* %arrayidx5, align 8, !dbg !4814
  %div6 = sdiv i32 %23, 2, !dbg !4816
  store i32 %div6, i32* %lw, align 4, !dbg !4813
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4817, metadata !837), !dbg !4818
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4819, metadata !837), !dbg !4820
  call void @llvm.dbg.declare(metadata i32* %score, metadata !4821, metadata !837), !dbg !4822
  store i32 0, i32* %score, align 4, !dbg !4822
  %24 = load i32, i32* %slice_start, align 4, !dbg !4823
  store i32 %24, i32* %y, align 4, !dbg !4825
  br label %for.cond, !dbg !4826

for.cond:                                         ; preds = %for.inc36, %entry
  %25 = load i32, i32* %y, align 4, !dbg !4827
  %26 = load i32, i32* %slice_end, align 4, !dbg !4830
  %cmp = icmp slt i32 %25, %26, !dbg !4831
  br i1 %cmp, label %for.body, label %for.end38, !dbg !4832

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %y2lw, metadata !4833, metadata !837), !dbg !4835
  %27 = load i32, i32* %y, align 4, !dbg !4836
  %sub = sub nsw i32 %27, 4, !dbg !4837
  %28 = load i32, i32* %lw, align 4, !dbg !4838
  %mul7 = mul nsw i32 %sub, %28, !dbg !4839
  store i32 %mul7, i32* %y2lw, align 4, !dbg !4835
  call void @llvm.dbg.declare(metadata i32* %ylw, metadata !4840, metadata !837), !dbg !4841
  %29 = load i32, i32* %y, align 4, !dbg !4842
  %30 = load i32, i32* %lw, align 4, !dbg !4843
  %mul8 = mul nsw i32 %29, %30, !dbg !4844
  store i32 %mul8, i32* %ylw, align 4, !dbg !4841
  call void @llvm.dbg.declare(metadata i64* %totdiff, metadata !4845, metadata !837), !dbg !4846
  store i64 0, i64* %totdiff, align 8, !dbg !4846
  call void @llvm.dbg.declare(metadata i32* %filt, metadata !4847, metadata !837), !dbg !4848
  %31 = load i32, i32* %y, align 4, !dbg !4849
  %cmp9 = icmp slt i32 %31, 4, !dbg !4851
  br i1 %cmp9, label %if.then, label %if.end, !dbg !4852

if.then:                                          ; preds = %for.body
  br label %for.inc36, !dbg !4853

if.end:                                           ; preds = %for.body
  store i32 0, i32* %x, align 4, !dbg !4854
  br label %for.cond10, !dbg !4856

for.cond10:                                       ; preds = %for.inc, %if.end
  %32 = load i32, i32* %x, align 4, !dbg !4857
  %33 = load i32, i32* %w, align 4, !dbg !4860
  %cmp11 = icmp slt i32 %32, %33, !dbg !4861
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !4862

for.body12:                                       ; preds = %for.cond10
  %34 = load i32, i32* %y2lw, align 4, !dbg !4863
  %35 = load i32, i32* %x, align 4, !dbg !4864
  %add13 = add nsw i32 %34, %35, !dbg !4865
  %idxprom = sext i32 %add13 to i64, !dbg !4866
  %36 = load i16*, i16** %p, align 8, !dbg !4866
  %arrayidx14 = getelementptr inbounds i16, i16* %36, i64 %idxprom, !dbg !4866
  %37 = load i16, i16* %arrayidx14, align 2, !dbg !4866
  %conv = zext i16 %37 to i32, !dbg !4866
  %38 = load i32, i32* %ylw, align 4, !dbg !4867
  %39 = load i32, i32* %x, align 4, !dbg !4868
  %add15 = add nsw i32 %38, %39, !dbg !4869
  %idxprom16 = sext i32 %add15 to i64, !dbg !4870
  %40 = load i16*, i16** %p, align 8, !dbg !4870
  %arrayidx17 = getelementptr inbounds i16, i16* %40, i64 %idxprom16, !dbg !4870
  %41 = load i16, i16* %arrayidx17, align 2, !dbg !4870
  %conv18 = zext i16 %41 to i32, !dbg !4870
  %sub19 = sub nsw i32 %conv, %conv18, !dbg !4871
  %call = call i32 @abs(i32 %sub19) #2, !dbg !4872
  %conv20 = sext i32 %call to i64, !dbg !4872
  %42 = load i64, i64* %totdiff, align 8, !dbg !4873
  %add21 = add nsw i64 %42, %conv20, !dbg !4873
  store i64 %add21, i64* %totdiff, align 8, !dbg !4873
  br label %for.inc, !dbg !4874

for.inc:                                          ; preds = %for.body12
  %43 = load i32, i32* %x, align 4, !dbg !4875
  %inc = add nsw i32 %43, 1, !dbg !4875
  store i32 %inc, i32* %x, align 4, !dbg !4875
  br label %for.cond10, !dbg !4877, !llvm.loop !4878

for.end:                                          ; preds = %for.cond10
  %44 = load i64, i64* %totdiff, align 8, !dbg !4880
  %45 = load i32, i32* %w, align 4, !dbg !4881
  %conv22 = sext i32 %45 to i64, !dbg !4881
  %cmp23 = icmp slt i64 %44, %conv22, !dbg !4882
  %conv24 = zext i1 %cmp23 to i32, !dbg !4882
  store i32 %conv24, i32* %filt, align 4, !dbg !4883
  %46 = load i32, i32* %filt, align 4, !dbg !4884
  %47 = load i32, i32* %score, align 4, !dbg !4885
  %add25 = add nsw i32 %47, %46, !dbg !4885
  store i32 %add25, i32* %score, align 4, !dbg !4885
  %48 = load i32, i32* %filt, align 4, !dbg !4886
  %tobool = icmp ne i32 %48, 0, !dbg !4886
  br i1 %tobool, label %land.lhs.true, label %if.end35, !dbg !4888

land.lhs.true:                                    ; preds = %for.end
  %49 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4889
  %tobool26 = icmp ne %struct.AVFrame* %49, null, !dbg !4889
  br i1 %tobool26, label %if.then27, label %if.end35, !dbg !4891

if.then27:                                        ; preds = %land.lhs.true
  store i32 0, i32* %x, align 4, !dbg !4892
  br label %for.cond28, !dbg !4894

for.cond28:                                       ; preds = %for.inc32, %if.then27
  %50 = load i32, i32* %x, align 4, !dbg !4895
  %51 = load i32, i32* %w, align 4, !dbg !4898
  %cmp29 = icmp slt i32 %50, %51, !dbg !4899
  br i1 %cmp29, label %for.body31, label %for.end34, !dbg !4900

for.body31:                                       ; preds = %for.cond28
  %52 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !4901
  %53 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4902
  %54 = load i32, i32* %x, align 4, !dbg !4903
  %55 = load i32, i32* %y, align 4, !dbg !4904
  call void @burn_frame16(%struct.SignalstatsContext* %52, %struct.AVFrame* %53, i32 %54, i32 %55), !dbg !4905
  br label %for.inc32, !dbg !4905

for.inc32:                                        ; preds = %for.body31
  %56 = load i32, i32* %x, align 4, !dbg !4906
  %inc33 = add nsw i32 %56, 1, !dbg !4906
  store i32 %inc33, i32* %x, align 4, !dbg !4906
  br label %for.cond28, !dbg !4908, !llvm.loop !4909

for.end34:                                        ; preds = %for.cond28
  br label %if.end35, !dbg !4911

if.end35:                                         ; preds = %for.end34, %land.lhs.true, %for.end
  br label %for.inc36, !dbg !4913

for.inc36:                                        ; preds = %if.end35, %if.then
  %57 = load i32, i32* %y, align 4, !dbg !4914
  %inc37 = add nsw i32 %57, 1, !dbg !4914
  store i32 %inc37, i32* %y, align 4, !dbg !4914
  br label %for.cond, !dbg !4916, !llvm.loop !4917

for.end38:                                        ; preds = %for.cond
  %58 = load i32, i32* %score, align 4, !dbg !4919
  %59 = load i32, i32* %w, align 4, !dbg !4920
  %mul39 = mul nsw i32 %58, %59, !dbg !4921
  ret i32 %mul39, !dbg !4922
}

; Function Attrs: nounwind uwtable
define internal i32 @filter8_brng(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !4923 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %td = alloca %struct.ThreadData*, align 8
  %s = alloca %struct.SignalstatsContext*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %score = alloca i32, align 4
  %yc = alloca i32, align 4
  %pluma = alloca i8*, align 8
  %pchromau = alloca i8*, align 8
  %pchromav = alloca i8*, align 8
  %xc = alloca i32, align 4
  %luma = alloca i32, align 4
  %chromau = alloca i32, align 4
  %chromav = alloca i32, align 4
  %filt = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4924, metadata !837), !dbg !4925
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !4926, metadata !837), !dbg !4927
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !4928, metadata !837), !dbg !4929
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !4930, metadata !837), !dbg !4931
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !4932, metadata !837), !dbg !4933
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !4934
  %1 = bitcast i8* %0 to %struct.ThreadData*, !dbg !4934
  store %struct.ThreadData* %1, %struct.ThreadData** %td, align 8, !dbg !4933
  call void @llvm.dbg.declare(metadata %struct.SignalstatsContext** %s, metadata !4935, metadata !837), !dbg !4936
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4937
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !4938
  %3 = load i8*, i8** %priv, align 8, !dbg !4938
  %4 = bitcast i8* %3 to %struct.SignalstatsContext*, !dbg !4937
  store %struct.SignalstatsContext* %4, %struct.SignalstatsContext** %s, align 8, !dbg !4936
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !4939, metadata !837), !dbg !4940
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !4941
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !4942
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !4942
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !4940
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !4943, metadata !837), !dbg !4944
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !4945
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !4946
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !4946
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !4944
  call void @llvm.dbg.declare(metadata i32* %w, metadata !4947, metadata !837), !dbg !4948
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4949
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 3, !dbg !4950
  %10 = load i32, i32* %width, align 8, !dbg !4950
  store i32 %10, i32* %w, align 4, !dbg !4948
  call void @llvm.dbg.declare(metadata i32* %h, metadata !4951, metadata !837), !dbg !4952
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4953
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 4, !dbg !4954
  %12 = load i32, i32* %height, align 4, !dbg !4954
  store i32 %12, i32* %h, align 4, !dbg !4952
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !4955, metadata !837), !dbg !4956
  %13 = load i32, i32* %h, align 4, !dbg !4957
  %14 = load i32, i32* %jobnr.addr, align 4, !dbg !4958
  %mul = mul nsw i32 %13, %14, !dbg !4959
  %15 = load i32, i32* %nb_jobs.addr, align 4, !dbg !4960
  %div = sdiv i32 %mul, %15, !dbg !4961
  store i32 %div, i32* %slice_start, align 4, !dbg !4956
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !4962, metadata !837), !dbg !4963
  %16 = load i32, i32* %h, align 4, !dbg !4964
  %17 = load i32, i32* %jobnr.addr, align 4, !dbg !4965
  %add = add nsw i32 %17, 1, !dbg !4966
  %mul3 = mul nsw i32 %16, %add, !dbg !4967
  %18 = load i32, i32* %nb_jobs.addr, align 4, !dbg !4968
  %div4 = sdiv i32 %mul3, %18, !dbg !4969
  store i32 %div4, i32* %slice_end, align 4, !dbg !4963
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4970, metadata !837), !dbg !4971
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4972, metadata !837), !dbg !4973
  call void @llvm.dbg.declare(metadata i32* %score, metadata !4974, metadata !837), !dbg !4975
  store i32 0, i32* %score, align 4, !dbg !4975
  %19 = load i32, i32* %slice_start, align 4, !dbg !4976
  store i32 %19, i32* %y, align 4, !dbg !4978
  br label %for.cond, !dbg !4979

for.cond:                                         ; preds = %for.inc51, %entry
  %20 = load i32, i32* %y, align 4, !dbg !4980
  %21 = load i32, i32* %slice_end, align 4, !dbg !4983
  %cmp = icmp slt i32 %20, %21, !dbg !4984
  br i1 %cmp, label %for.body, label %for.end53, !dbg !4985

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %yc, metadata !4986, metadata !837), !dbg !4988
  %22 = load i32, i32* %y, align 4, !dbg !4989
  %23 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !4990
  %vsub = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %23, i32 0, i32 4, !dbg !4991
  %24 = load i32, i32* %vsub, align 4, !dbg !4991
  %shr = ashr i32 %22, %24, !dbg !4992
  store i32 %shr, i32* %yc, align 4, !dbg !4988
  call void @llvm.dbg.declare(metadata i8** %pluma, metadata !4993, metadata !837), !dbg !4994
  %25 = load i32, i32* %y, align 4, !dbg !4995
  %26 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4996
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !4997
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4996
  %27 = load i32, i32* %arrayidx, align 8, !dbg !4996
  %mul5 = mul nsw i32 %25, %27, !dbg !4998
  %idxprom = sext i32 %mul5 to i64, !dbg !4999
  %28 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4999
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !5000
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4999
  %29 = load i8*, i8** %arrayidx6, align 8, !dbg !4999
  %arrayidx7 = getelementptr inbounds i8, i8* %29, i64 %idxprom, !dbg !4999
  store i8* %arrayidx7, i8** %pluma, align 8, !dbg !4994
  call void @llvm.dbg.declare(metadata i8** %pchromau, metadata !5001, metadata !837), !dbg !5002
  %30 = load i32, i32* %yc, align 4, !dbg !5003
  %31 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !5004
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 1, !dbg !5005
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 1, !dbg !5004
  %32 = load i32, i32* %arrayidx9, align 4, !dbg !5004
  %mul10 = mul nsw i32 %30, %32, !dbg !5006
  %idxprom11 = sext i32 %mul10 to i64, !dbg !5007
  %33 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !5007
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 0, !dbg !5008
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i64 0, i64 1, !dbg !5007
  %34 = load i8*, i8** %arrayidx13, align 8, !dbg !5007
  %arrayidx14 = getelementptr inbounds i8, i8* %34, i64 %idxprom11, !dbg !5007
  store i8* %arrayidx14, i8** %pchromau, align 8, !dbg !5002
  call void @llvm.dbg.declare(metadata i8** %pchromav, metadata !5009, metadata !837), !dbg !5010
  %35 = load i32, i32* %yc, align 4, !dbg !5011
  %36 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !5012
  %linesize15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 1, !dbg !5013
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize15, i64 0, i64 2, !dbg !5012
  %37 = load i32, i32* %arrayidx16, align 8, !dbg !5012
  %mul17 = mul nsw i32 %35, %37, !dbg !5014
  %idxprom18 = sext i32 %mul17 to i64, !dbg !5015
  %38 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !5015
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 0, !dbg !5016
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i64 0, i64 2, !dbg !5015
  %39 = load i8*, i8** %arrayidx20, align 8, !dbg !5015
  %arrayidx21 = getelementptr inbounds i8, i8* %39, i64 %idxprom18, !dbg !5015
  store i8* %arrayidx21, i8** %pchromav, align 8, !dbg !5010
  store i32 0, i32* %x, align 4, !dbg !5017
  br label %for.cond22, !dbg !5019

for.cond22:                                       ; preds = %for.inc, %for.body
  %40 = load i32, i32* %x, align 4, !dbg !5020
  %41 = load i32, i32* %w, align 4, !dbg !5023
  %cmp23 = icmp slt i32 %40, %41, !dbg !5024
  br i1 %cmp23, label %for.body24, label %for.end, !dbg !5025

for.body24:                                       ; preds = %for.cond22
  call void @llvm.dbg.declare(metadata i32* %xc, metadata !5026, metadata !837), !dbg !5028
  %42 = load i32, i32* %x, align 4, !dbg !5029
  %43 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5030
  %hsub = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %43, i32 0, i32 3, !dbg !5031
  %44 = load i32, i32* %hsub, align 8, !dbg !5031
  %shr25 = ashr i32 %42, %44, !dbg !5032
  store i32 %shr25, i32* %xc, align 4, !dbg !5028
  call void @llvm.dbg.declare(metadata i32* %luma, metadata !5033, metadata !837), !dbg !5034
  %45 = load i32, i32* %x, align 4, !dbg !5035
  %idxprom26 = sext i32 %45 to i64, !dbg !5036
  %46 = load i8*, i8** %pluma, align 8, !dbg !5036
  %arrayidx27 = getelementptr inbounds i8, i8* %46, i64 %idxprom26, !dbg !5036
  %47 = load i8, i8* %arrayidx27, align 1, !dbg !5036
  %conv = zext i8 %47 to i32, !dbg !5036
  store i32 %conv, i32* %luma, align 4, !dbg !5034
  call void @llvm.dbg.declare(metadata i32* %chromau, metadata !5037, metadata !837), !dbg !5038
  %48 = load i32, i32* %xc, align 4, !dbg !5039
  %idxprom28 = sext i32 %48 to i64, !dbg !5040
  %49 = load i8*, i8** %pchromau, align 8, !dbg !5040
  %arrayidx29 = getelementptr inbounds i8, i8* %49, i64 %idxprom28, !dbg !5040
  %50 = load i8, i8* %arrayidx29, align 1, !dbg !5040
  %conv30 = zext i8 %50 to i32, !dbg !5040
  store i32 %conv30, i32* %chromau, align 4, !dbg !5038
  call void @llvm.dbg.declare(metadata i32* %chromav, metadata !5041, metadata !837), !dbg !5042
  %51 = load i32, i32* %xc, align 4, !dbg !5043
  %idxprom31 = sext i32 %51 to i64, !dbg !5044
  %52 = load i8*, i8** %pchromav, align 8, !dbg !5044
  %arrayidx32 = getelementptr inbounds i8, i8* %52, i64 %idxprom31, !dbg !5044
  %53 = load i8, i8* %arrayidx32, align 1, !dbg !5044
  %conv33 = zext i8 %53 to i32, !dbg !5044
  store i32 %conv33, i32* %chromav, align 4, !dbg !5042
  call void @llvm.dbg.declare(metadata i32* %filt, metadata !5045, metadata !837), !dbg !5046
  %54 = load i32, i32* %luma, align 4, !dbg !5047
  %cmp34 = icmp slt i32 %54, 16, !dbg !5048
  br i1 %cmp34, label %lor.end, label %lor.lhs.false, !dbg !5049

lor.lhs.false:                                    ; preds = %for.body24
  %55 = load i32, i32* %luma, align 4, !dbg !5050
  %cmp36 = icmp sgt i32 %55, 235, !dbg !5052
  br i1 %cmp36, label %lor.end, label %lor.lhs.false38, !dbg !5053

lor.lhs.false38:                                  ; preds = %lor.lhs.false
  %56 = load i32, i32* %chromau, align 4, !dbg !5054
  %cmp39 = icmp slt i32 %56, 16, !dbg !5055
  br i1 %cmp39, label %lor.end, label %lor.lhs.false41, !dbg !5056

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %57 = load i32, i32* %chromau, align 4, !dbg !5057
  %cmp42 = icmp sgt i32 %57, 240, !dbg !5058
  br i1 %cmp42, label %lor.end, label %lor.lhs.false44, !dbg !5059

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %58 = load i32, i32* %chromav, align 4, !dbg !5060
  %cmp45 = icmp slt i32 %58, 16, !dbg !5061
  br i1 %cmp45, label %lor.end, label %lor.rhs, !dbg !5062

lor.rhs:                                          ; preds = %lor.lhs.false44
  %59 = load i32, i32* %chromav, align 4, !dbg !5063
  %cmp47 = icmp sgt i32 %59, 240, !dbg !5064
  br label %lor.end, !dbg !5065

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false, %for.body24
  %60 = phi i1 [ true, %lor.lhs.false44 ], [ true, %lor.lhs.false41 ], [ true, %lor.lhs.false38 ], [ true, %lor.lhs.false ], [ true, %for.body24 ], [ %cmp47, %lor.rhs ]
  %lor.ext = zext i1 %60 to i32, !dbg !5066
  store i32 %lor.ext, i32* %filt, align 4, !dbg !5068
  %61 = load i32, i32* %filt, align 4, !dbg !5069
  %62 = load i32, i32* %score, align 4, !dbg !5070
  %add49 = add nsw i32 %62, %61, !dbg !5070
  store i32 %add49, i32* %score, align 4, !dbg !5070
  %63 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !5071
  %tobool = icmp ne %struct.AVFrame* %63, null, !dbg !5071
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5073

land.lhs.true:                                    ; preds = %lor.end
  %64 = load i32, i32* %filt, align 4, !dbg !5074
  %tobool50 = icmp ne i32 %64, 0, !dbg !5074
  br i1 %tobool50, label %if.then, label %if.end, !dbg !5076

if.then:                                          ; preds = %land.lhs.true
  %65 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5077
  %66 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !5078
  %67 = load i32, i32* %x, align 4, !dbg !5079
  %68 = load i32, i32* %y, align 4, !dbg !5080
  call void @burn_frame8(%struct.SignalstatsContext* %65, %struct.AVFrame* %66, i32 %67, i32 %68), !dbg !5081
  br label %if.end, !dbg !5081

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.end
  br label %for.inc, !dbg !5082

for.inc:                                          ; preds = %if.end
  %69 = load i32, i32* %x, align 4, !dbg !5083
  %inc = add nsw i32 %69, 1, !dbg !5083
  store i32 %inc, i32* %x, align 4, !dbg !5083
  br label %for.cond22, !dbg !5085, !llvm.loop !5086

for.end:                                          ; preds = %for.cond22
  br label %for.inc51, !dbg !5088

for.inc51:                                        ; preds = %for.end
  %70 = load i32, i32* %y, align 4, !dbg !5089
  %inc52 = add nsw i32 %70, 1, !dbg !5089
  store i32 %inc52, i32* %y, align 4, !dbg !5089
  br label %for.cond, !dbg !5091, !llvm.loop !5092

for.end53:                                        ; preds = %for.cond
  %71 = load i32, i32* %score, align 4, !dbg !5094
  ret i32 %71, !dbg !5095
}

; Function Attrs: nounwind uwtable
define internal i32 @filter16_brng(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !5096 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %td = alloca %struct.ThreadData*, align 8
  %s = alloca %struct.SignalstatsContext*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %mult = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %score = alloca i32, align 4
  %yc = alloca i32, align 4
  %pluma = alloca i16*, align 8
  %pchromau = alloca i16*, align 8
  %pchromav = alloca i16*, align 8
  %xc = alloca i32, align 4
  %luma = alloca i32, align 4
  %chromau = alloca i32, align 4
  %chromav = alloca i32, align 4
  %filt = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !5097, metadata !837), !dbg !5098
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !5099, metadata !837), !dbg !5100
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !5101, metadata !837), !dbg !5102
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !5103, metadata !837), !dbg !5104
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !5105, metadata !837), !dbg !5106
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !5107
  %1 = bitcast i8* %0 to %struct.ThreadData*, !dbg !5107
  store %struct.ThreadData* %1, %struct.ThreadData** %td, align 8, !dbg !5106
  call void @llvm.dbg.declare(metadata %struct.SignalstatsContext** %s, metadata !5108, metadata !837), !dbg !5109
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5110
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !5111
  %3 = load i8*, i8** %priv, align 8, !dbg !5111
  %4 = bitcast i8* %3 to %struct.SignalstatsContext*, !dbg !5110
  store %struct.SignalstatsContext* %4, %struct.SignalstatsContext** %s, align 8, !dbg !5109
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !5112, metadata !837), !dbg !5113
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !5114
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !5115
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !5115
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !5113
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !5116, metadata !837), !dbg !5117
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !5118
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !5119
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !5119
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !5117
  call void @llvm.dbg.declare(metadata i32* %mult, metadata !5120, metadata !837), !dbg !5121
  %9 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5122
  %depth = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %9, i32 0, i32 5, !dbg !5123
  %10 = load i32, i32* %depth, align 8, !dbg !5123
  %sub = sub nsw i32 %10, 8, !dbg !5124
  %shl = shl i32 1, %sub, !dbg !5125
  store i32 %shl, i32* %mult, align 4, !dbg !5121
  call void @llvm.dbg.declare(metadata i32* %w, metadata !5126, metadata !837), !dbg !5127
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !5128
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 3, !dbg !5129
  %12 = load i32, i32* %width, align 8, !dbg !5129
  store i32 %12, i32* %w, align 4, !dbg !5127
  call void @llvm.dbg.declare(metadata i32* %h, metadata !5130, metadata !837), !dbg !5131
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !5132
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 4, !dbg !5133
  %14 = load i32, i32* %height, align 4, !dbg !5133
  store i32 %14, i32* %h, align 4, !dbg !5131
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !5134, metadata !837), !dbg !5135
  %15 = load i32, i32* %h, align 4, !dbg !5136
  %16 = load i32, i32* %jobnr.addr, align 4, !dbg !5137
  %mul = mul nsw i32 %15, %16, !dbg !5138
  %17 = load i32, i32* %nb_jobs.addr, align 4, !dbg !5139
  %div = sdiv i32 %mul, %17, !dbg !5140
  store i32 %div, i32* %slice_start, align 4, !dbg !5135
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !5141, metadata !837), !dbg !5142
  %18 = load i32, i32* %h, align 4, !dbg !5143
  %19 = load i32, i32* %jobnr.addr, align 4, !dbg !5144
  %add = add nsw i32 %19, 1, !dbg !5145
  %mul3 = mul nsw i32 %18, %add, !dbg !5146
  %20 = load i32, i32* %nb_jobs.addr, align 4, !dbg !5147
  %div4 = sdiv i32 %mul3, %20, !dbg !5148
  store i32 %div4, i32* %slice_end, align 4, !dbg !5142
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5149, metadata !837), !dbg !5150
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5151, metadata !837), !dbg !5152
  call void @llvm.dbg.declare(metadata i32* %score, metadata !5153, metadata !837), !dbg !5154
  store i32 0, i32* %score, align 4, !dbg !5154
  %21 = load i32, i32* %slice_start, align 4, !dbg !5155
  store i32 %21, i32* %y, align 4, !dbg !5157
  br label %for.cond, !dbg !5158

for.cond:                                         ; preds = %for.inc57, %entry
  %22 = load i32, i32* %y, align 4, !dbg !5159
  %23 = load i32, i32* %slice_end, align 4, !dbg !5162
  %cmp = icmp slt i32 %22, %23, !dbg !5163
  br i1 %cmp, label %for.body, label %for.end59, !dbg !5164

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %yc, metadata !5165, metadata !837), !dbg !5167
  %24 = load i32, i32* %y, align 4, !dbg !5168
  %25 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5169
  %vsub = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %25, i32 0, i32 4, !dbg !5170
  %26 = load i32, i32* %vsub, align 4, !dbg !5170
  %shr = ashr i32 %24, %26, !dbg !5171
  store i32 %shr, i32* %yc, align 4, !dbg !5167
  call void @llvm.dbg.declare(metadata i16** %pluma, metadata !5172, metadata !837), !dbg !5173
  %27 = load i32, i32* %y, align 4, !dbg !5174
  %28 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !5175
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 1, !dbg !5176
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !5175
  %29 = load i32, i32* %arrayidx, align 8, !dbg !5175
  %mul5 = mul nsw i32 %27, %29, !dbg !5177
  %idxprom = sext i32 %mul5 to i64, !dbg !5178
  %30 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !5178
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 0, !dbg !5179
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !5178
  %31 = load i8*, i8** %arrayidx6, align 8, !dbg !5178
  %arrayidx7 = getelementptr inbounds i8, i8* %31, i64 %idxprom, !dbg !5178
  %32 = bitcast i8* %arrayidx7 to i16*, !dbg !5180
  store i16* %32, i16** %pluma, align 8, !dbg !5173
  call void @llvm.dbg.declare(metadata i16** %pchromau, metadata !5181, metadata !837), !dbg !5182
  %33 = load i32, i32* %yc, align 4, !dbg !5183
  %34 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !5184
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 1, !dbg !5185
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 1, !dbg !5184
  %35 = load i32, i32* %arrayidx9, align 4, !dbg !5184
  %mul10 = mul nsw i32 %33, %35, !dbg !5186
  %idxprom11 = sext i32 %mul10 to i64, !dbg !5187
  %36 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !5187
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !5188
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i64 0, i64 1, !dbg !5187
  %37 = load i8*, i8** %arrayidx13, align 8, !dbg !5187
  %arrayidx14 = getelementptr inbounds i8, i8* %37, i64 %idxprom11, !dbg !5187
  %38 = bitcast i8* %arrayidx14 to i16*, !dbg !5189
  store i16* %38, i16** %pchromau, align 8, !dbg !5182
  call void @llvm.dbg.declare(metadata i16** %pchromav, metadata !5190, metadata !837), !dbg !5191
  %39 = load i32, i32* %yc, align 4, !dbg !5192
  %40 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !5193
  %linesize15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 1, !dbg !5194
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize15, i64 0, i64 2, !dbg !5193
  %41 = load i32, i32* %arrayidx16, align 8, !dbg !5193
  %mul17 = mul nsw i32 %39, %41, !dbg !5195
  %idxprom18 = sext i32 %mul17 to i64, !dbg !5196
  %42 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !5196
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 0, !dbg !5197
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i64 0, i64 2, !dbg !5196
  %43 = load i8*, i8** %arrayidx20, align 8, !dbg !5196
  %arrayidx21 = getelementptr inbounds i8, i8* %43, i64 %idxprom18, !dbg !5196
  %44 = bitcast i8* %arrayidx21 to i16*, !dbg !5198
  store i16* %44, i16** %pchromav, align 8, !dbg !5191
  store i32 0, i32* %x, align 4, !dbg !5199
  br label %for.cond22, !dbg !5201

for.cond22:                                       ; preds = %for.inc, %for.body
  %45 = load i32, i32* %x, align 4, !dbg !5202
  %46 = load i32, i32* %w, align 4, !dbg !5205
  %cmp23 = icmp slt i32 %45, %46, !dbg !5206
  br i1 %cmp23, label %for.body24, label %for.end, !dbg !5207

for.body24:                                       ; preds = %for.cond22
  call void @llvm.dbg.declare(metadata i32* %xc, metadata !5208, metadata !837), !dbg !5210
  %47 = load i32, i32* %x, align 4, !dbg !5211
  %48 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5212
  %hsub = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %48, i32 0, i32 3, !dbg !5213
  %49 = load i32, i32* %hsub, align 8, !dbg !5213
  %shr25 = ashr i32 %47, %49, !dbg !5214
  store i32 %shr25, i32* %xc, align 4, !dbg !5210
  call void @llvm.dbg.declare(metadata i32* %luma, metadata !5215, metadata !837), !dbg !5216
  %50 = load i32, i32* %x, align 4, !dbg !5217
  %idxprom26 = sext i32 %50 to i64, !dbg !5218
  %51 = load i16*, i16** %pluma, align 8, !dbg !5218
  %arrayidx27 = getelementptr inbounds i16, i16* %51, i64 %idxprom26, !dbg !5218
  %52 = load i16, i16* %arrayidx27, align 2, !dbg !5218
  %conv = zext i16 %52 to i32, !dbg !5218
  store i32 %conv, i32* %luma, align 4, !dbg !5216
  call void @llvm.dbg.declare(metadata i32* %chromau, metadata !5219, metadata !837), !dbg !5220
  %53 = load i32, i32* %xc, align 4, !dbg !5221
  %idxprom28 = sext i32 %53 to i64, !dbg !5222
  %54 = load i16*, i16** %pchromau, align 8, !dbg !5222
  %arrayidx29 = getelementptr inbounds i16, i16* %54, i64 %idxprom28, !dbg !5222
  %55 = load i16, i16* %arrayidx29, align 2, !dbg !5222
  %conv30 = zext i16 %55 to i32, !dbg !5222
  store i32 %conv30, i32* %chromau, align 4, !dbg !5220
  call void @llvm.dbg.declare(metadata i32* %chromav, metadata !5223, metadata !837), !dbg !5224
  %56 = load i32, i32* %xc, align 4, !dbg !5225
  %idxprom31 = sext i32 %56 to i64, !dbg !5226
  %57 = load i16*, i16** %pchromav, align 8, !dbg !5226
  %arrayidx32 = getelementptr inbounds i16, i16* %57, i64 %idxprom31, !dbg !5226
  %58 = load i16, i16* %arrayidx32, align 2, !dbg !5226
  %conv33 = zext i16 %58 to i32, !dbg !5226
  store i32 %conv33, i32* %chromav, align 4, !dbg !5224
  call void @llvm.dbg.declare(metadata i32* %filt, metadata !5227, metadata !837), !dbg !5228
  %59 = load i32, i32* %luma, align 4, !dbg !5229
  %60 = load i32, i32* %mult, align 4, !dbg !5230
  %mul34 = mul nsw i32 16, %60, !dbg !5231
  %cmp35 = icmp slt i32 %59, %mul34, !dbg !5232
  br i1 %cmp35, label %lor.end, label %lor.lhs.false, !dbg !5233

lor.lhs.false:                                    ; preds = %for.body24
  %61 = load i32, i32* %luma, align 4, !dbg !5234
  %62 = load i32, i32* %mult, align 4, !dbg !5236
  %mul37 = mul nsw i32 235, %62, !dbg !5237
  %cmp38 = icmp sgt i32 %61, %mul37, !dbg !5238
  br i1 %cmp38, label %lor.end, label %lor.lhs.false40, !dbg !5239

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %63 = load i32, i32* %chromau, align 4, !dbg !5240
  %64 = load i32, i32* %mult, align 4, !dbg !5241
  %mul41 = mul nsw i32 16, %64, !dbg !5242
  %cmp42 = icmp slt i32 %63, %mul41, !dbg !5243
  br i1 %cmp42, label %lor.end, label %lor.lhs.false44, !dbg !5244

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %65 = load i32, i32* %chromau, align 4, !dbg !5245
  %66 = load i32, i32* %mult, align 4, !dbg !5246
  %mul45 = mul nsw i32 240, %66, !dbg !5247
  %cmp46 = icmp sgt i32 %65, %mul45, !dbg !5248
  br i1 %cmp46, label %lor.end, label %lor.lhs.false48, !dbg !5249

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %67 = load i32, i32* %chromav, align 4, !dbg !5250
  %68 = load i32, i32* %mult, align 4, !dbg !5251
  %mul49 = mul nsw i32 16, %68, !dbg !5252
  %cmp50 = icmp slt i32 %67, %mul49, !dbg !5253
  br i1 %cmp50, label %lor.end, label %lor.rhs, !dbg !5254

lor.rhs:                                          ; preds = %lor.lhs.false48
  %69 = load i32, i32* %chromav, align 4, !dbg !5255
  %70 = load i32, i32* %mult, align 4, !dbg !5256
  %mul52 = mul nsw i32 240, %70, !dbg !5257
  %cmp53 = icmp sgt i32 %69, %mul52, !dbg !5258
  br label %lor.end, !dbg !5259

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false48, %lor.lhs.false44, %lor.lhs.false40, %lor.lhs.false, %for.body24
  %71 = phi i1 [ true, %lor.lhs.false48 ], [ true, %lor.lhs.false44 ], [ true, %lor.lhs.false40 ], [ true, %lor.lhs.false ], [ true, %for.body24 ], [ %cmp53, %lor.rhs ]
  %lor.ext = zext i1 %71 to i32, !dbg !5260
  store i32 %lor.ext, i32* %filt, align 4, !dbg !5262
  %72 = load i32, i32* %filt, align 4, !dbg !5263
  %73 = load i32, i32* %score, align 4, !dbg !5264
  %add55 = add nsw i32 %73, %72, !dbg !5264
  store i32 %add55, i32* %score, align 4, !dbg !5264
  %74 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !5265
  %tobool = icmp ne %struct.AVFrame* %74, null, !dbg !5265
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5267

land.lhs.true:                                    ; preds = %lor.end
  %75 = load i32, i32* %filt, align 4, !dbg !5268
  %tobool56 = icmp ne i32 %75, 0, !dbg !5268
  br i1 %tobool56, label %if.then, label %if.end, !dbg !5270

if.then:                                          ; preds = %land.lhs.true
  %76 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5271
  %77 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !5272
  %78 = load i32, i32* %x, align 4, !dbg !5273
  %79 = load i32, i32* %y, align 4, !dbg !5274
  call void @burn_frame16(%struct.SignalstatsContext* %76, %struct.AVFrame* %77, i32 %78, i32 %79), !dbg !5275
  br label %if.end, !dbg !5275

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.end
  br label %for.inc, !dbg !5276

for.inc:                                          ; preds = %if.end
  %80 = load i32, i32* %x, align 4, !dbg !5277
  %inc = add nsw i32 %80, 1, !dbg !5277
  store i32 %inc, i32* %x, align 4, !dbg !5277
  br label %for.cond22, !dbg !5279, !llvm.loop !5280

for.end:                                          ; preds = %for.cond22
  br label %for.inc57, !dbg !5282

for.inc57:                                        ; preds = %for.end
  %81 = load i32, i32* %y, align 4, !dbg !5283
  %inc58 = add nsw i32 %81, 1, !dbg !5283
  store i32 %inc58, i32* %y, align 4, !dbg !5283
  br label %for.cond, !dbg !5285, !llvm.loop !5286

for.end59:                                        ; preds = %for.cond
  %82 = load i32, i32* %score, align 4, !dbg !5288
  ret i32 %82, !dbg !5289
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_tout_outlier(i8 zeroext %x, i8 zeroext %y, i8 zeroext %z) #1 !dbg !5290 {
entry:
  %x.addr = alloca i8, align 1
  %y.addr = alloca i8, align 1
  %z.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %x.addr, metadata !5293, metadata !837), !dbg !5294
  store i8 %y, i8* %y.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %y.addr, metadata !5295, metadata !837), !dbg !5296
  store i8 %z, i8* %z.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %z.addr, metadata !5297, metadata !837), !dbg !5298
  %0 = load i8, i8* %x.addr, align 1, !dbg !5299
  %conv = zext i8 %0 to i32, !dbg !5299
  %1 = load i8, i8* %y.addr, align 1, !dbg !5300
  %conv1 = zext i8 %1 to i32, !dbg !5300
  %sub = sub nsw i32 %conv, %conv1, !dbg !5301
  %call = call i32 @abs(i32 %sub) #2, !dbg !5302
  %2 = load i8, i8* %z.addr, align 1, !dbg !5303
  %conv2 = zext i8 %2 to i32, !dbg !5303
  %3 = load i8, i8* %y.addr, align 1, !dbg !5304
  %conv3 = zext i8 %3 to i32, !dbg !5304
  %sub4 = sub nsw i32 %conv2, %conv3, !dbg !5305
  %call5 = call i32 @abs(i32 %sub4) #2, !dbg !5306
  %add = add nsw i32 %call, %call5, !dbg !5308
  %div = sdiv i32 %add, 2, !dbg !5309
  %4 = load i8, i8* %z.addr, align 1, !dbg !5310
  %conv6 = zext i8 %4 to i32, !dbg !5310
  %5 = load i8, i8* %x.addr, align 1, !dbg !5311
  %conv7 = zext i8 %5 to i32, !dbg !5311
  %sub8 = sub nsw i32 %conv6, %conv7, !dbg !5312
  %call9 = call i32 @abs(i32 %sub8) #2, !dbg !5313
  %sub10 = sub nsw i32 %div, %call9, !dbg !5315
  %cmp = icmp sgt i32 %sub10, 4, !dbg !5316
  %conv11 = zext i1 %cmp to i32, !dbg !5316
  ret i32 %conv11, !dbg !5317
}

; Function Attrs: nounwind uwtable
define internal void @burn_frame8(%struct.SignalstatsContext* %s, %struct.AVFrame* %f, i32 %x, i32 %y) #1 !dbg !5318 {
entry:
  %s.addr = alloca %struct.SignalstatsContext*, align 8
  %f.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %chromax = alloca i32, align 4
  %chromay = alloca i32, align 4
  store %struct.SignalstatsContext* %s, %struct.SignalstatsContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SignalstatsContext** %s.addr, metadata !5321, metadata !837), !dbg !5322
  store %struct.AVFrame* %f, %struct.AVFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %f.addr, metadata !5323, metadata !837), !dbg !5324
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !5325, metadata !837), !dbg !5326
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !5327, metadata !837), !dbg !5328
  call void @llvm.dbg.declare(metadata i32* %chromax, metadata !5329, metadata !837), !dbg !5330
  %0 = load i32, i32* %x.addr, align 4, !dbg !5331
  %1 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s.addr, align 8, !dbg !5332
  %hsub = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %1, i32 0, i32 3, !dbg !5333
  %2 = load i32, i32* %hsub, align 8, !dbg !5333
  %shr = ashr i32 %0, %2, !dbg !5334
  store i32 %shr, i32* %chromax, align 4, !dbg !5330
  call void @llvm.dbg.declare(metadata i32* %chromay, metadata !5335, metadata !837), !dbg !5336
  %3 = load i32, i32* %y.addr, align 4, !dbg !5337
  %4 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s.addr, align 8, !dbg !5338
  %vsub = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %4, i32 0, i32 4, !dbg !5339
  %5 = load i32, i32* %vsub, align 4, !dbg !5339
  %shr1 = ashr i32 %3, %5, !dbg !5340
  store i32 %shr1, i32* %chromay, align 4, !dbg !5336
  %6 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s.addr, align 8, !dbg !5341
  %yuv_color = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %6, i32 0, i32 12, !dbg !5342
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %yuv_color, i64 0, i64 0, !dbg !5341
  %7 = load i32, i32* %arrayidx, align 4, !dbg !5341
  %conv = trunc i32 %7 to i8, !dbg !5341
  %8 = load i32, i32* %y.addr, align 4, !dbg !5343
  %9 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !5344
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 1, !dbg !5345
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !5344
  %10 = load i32, i32* %arrayidx2, align 8, !dbg !5344
  %mul = mul nsw i32 %8, %10, !dbg !5346
  %11 = load i32, i32* %x.addr, align 4, !dbg !5347
  %add = add nsw i32 %mul, %11, !dbg !5348
  %idxprom = sext i32 %add to i64, !dbg !5349
  %12 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !5349
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !5350
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !5349
  %13 = load i8*, i8** %arrayidx3, align 8, !dbg !5349
  %arrayidx4 = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !5349
  store i8 %conv, i8* %arrayidx4, align 1, !dbg !5351
  %14 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s.addr, align 8, !dbg !5352
  %yuv_color5 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %14, i32 0, i32 12, !dbg !5353
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %yuv_color5, i64 0, i64 1, !dbg !5352
  %15 = load i32, i32* %arrayidx6, align 4, !dbg !5352
  %conv7 = trunc i32 %15 to i8, !dbg !5352
  %16 = load i32, i32* %chromay, align 4, !dbg !5354
  %17 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !5355
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !5356
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 1, !dbg !5355
  %18 = load i32, i32* %arrayidx9, align 4, !dbg !5355
  %mul10 = mul nsw i32 %16, %18, !dbg !5357
  %19 = load i32, i32* %chromax, align 4, !dbg !5358
  %add11 = add nsw i32 %mul10, %19, !dbg !5359
  %idxprom12 = sext i32 %add11 to i64, !dbg !5360
  %20 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !5360
  %data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !5361
  %arrayidx14 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data13, i64 0, i64 1, !dbg !5360
  %21 = load i8*, i8** %arrayidx14, align 8, !dbg !5360
  %arrayidx15 = getelementptr inbounds i8, i8* %21, i64 %idxprom12, !dbg !5360
  store i8 %conv7, i8* %arrayidx15, align 1, !dbg !5362
  %22 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s.addr, align 8, !dbg !5363
  %yuv_color16 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %22, i32 0, i32 12, !dbg !5364
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %yuv_color16, i64 0, i64 2, !dbg !5363
  %23 = load i32, i32* %arrayidx17, align 4, !dbg !5363
  %conv18 = trunc i32 %23 to i8, !dbg !5363
  %24 = load i32, i32* %chromay, align 4, !dbg !5365
  %25 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !5366
  %linesize19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 1, !dbg !5367
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize19, i64 0, i64 2, !dbg !5366
  %26 = load i32, i32* %arrayidx20, align 8, !dbg !5366
  %mul21 = mul nsw i32 %24, %26, !dbg !5368
  %27 = load i32, i32* %chromax, align 4, !dbg !5369
  %add22 = add nsw i32 %mul21, %27, !dbg !5370
  %idxprom23 = sext i32 %add22 to i64, !dbg !5371
  %28 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !5371
  %data24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !5372
  %arrayidx25 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data24, i64 0, i64 2, !dbg !5371
  %29 = load i8*, i8** %arrayidx25, align 8, !dbg !5371
  %arrayidx26 = getelementptr inbounds i8, i8* %29, i64 %idxprom23, !dbg !5371
  store i8 %conv18, i8* %arrayidx26, align 1, !dbg !5373
  ret void, !dbg !5374
}

; Function Attrs: nounwind uwtable
define internal void @burn_frame16(%struct.SignalstatsContext* %s, %struct.AVFrame* %f, i32 %x, i32 %y) #1 !dbg !5375 {
entry:
  %s.addr = alloca %struct.SignalstatsContext*, align 8
  %f.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %chromax = alloca i32, align 4
  %chromay = alloca i32, align 4
  %mult = alloca i32, align 4
  store %struct.SignalstatsContext* %s, %struct.SignalstatsContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SignalstatsContext** %s.addr, metadata !5376, metadata !837), !dbg !5377
  store %struct.AVFrame* %f, %struct.AVFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %f.addr, metadata !5378, metadata !837), !dbg !5379
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !5380, metadata !837), !dbg !5381
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !5382, metadata !837), !dbg !5383
  call void @llvm.dbg.declare(metadata i32* %chromax, metadata !5384, metadata !837), !dbg !5385
  %0 = load i32, i32* %x.addr, align 4, !dbg !5386
  %1 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s.addr, align 8, !dbg !5387
  %hsub = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %1, i32 0, i32 3, !dbg !5388
  %2 = load i32, i32* %hsub, align 8, !dbg !5388
  %shr = ashr i32 %0, %2, !dbg !5389
  store i32 %shr, i32* %chromax, align 4, !dbg !5385
  call void @llvm.dbg.declare(metadata i32* %chromay, metadata !5390, metadata !837), !dbg !5391
  %3 = load i32, i32* %y.addr, align 4, !dbg !5392
  %4 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s.addr, align 8, !dbg !5393
  %vsub = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %4, i32 0, i32 4, !dbg !5394
  %5 = load i32, i32* %vsub, align 4, !dbg !5394
  %shr1 = ashr i32 %3, %5, !dbg !5395
  store i32 %shr1, i32* %chromay, align 4, !dbg !5391
  call void @llvm.dbg.declare(metadata i32* %mult, metadata !5396, metadata !837), !dbg !5397
  %6 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s.addr, align 8, !dbg !5398
  %depth = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %6, i32 0, i32 5, !dbg !5399
  %7 = load i32, i32* %depth, align 8, !dbg !5399
  %sub = sub nsw i32 %7, 8, !dbg !5400
  %shl = shl i32 1, %sub, !dbg !5401
  store i32 %shl, i32* %mult, align 4, !dbg !5397
  %8 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s.addr, align 8, !dbg !5402
  %yuv_color = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %8, i32 0, i32 12, !dbg !5403
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %yuv_color, i64 0, i64 0, !dbg !5402
  %9 = load i32, i32* %arrayidx, align 4, !dbg !5402
  %10 = load i32, i32* %mult, align 4, !dbg !5404
  %mul = mul nsw i32 %9, %10, !dbg !5405
  %conv = trunc i32 %mul to i16, !dbg !5406
  %11 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !5407
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 0, !dbg !5408
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !5407
  %12 = load i8*, i8** %arrayidx2, align 8, !dbg !5407
  %13 = load i32, i32* %y.addr, align 4, !dbg !5409
  %14 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !5410
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 1, !dbg !5411
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !5410
  %15 = load i32, i32* %arrayidx3, align 8, !dbg !5410
  %mul4 = mul nsw i32 %13, %15, !dbg !5412
  %idx.ext = sext i32 %mul4 to i64, !dbg !5413
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !5413
  %16 = load i32, i32* %x.addr, align 4, !dbg !5414
  %mul5 = mul nsw i32 %16, 2, !dbg !5415
  %idx.ext6 = sext i32 %mul5 to i64, !dbg !5416
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext6, !dbg !5416
  %17 = bitcast i8* %add.ptr7 to %union.unaligned_16*, !dbg !5417
  %l = bitcast %union.unaligned_16* %17 to i16*, !dbg !5417
  store i16 %conv, i16* %l, align 1, !dbg !5418
  %18 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s.addr, align 8, !dbg !5419
  %yuv_color8 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %18, i32 0, i32 12, !dbg !5420
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %yuv_color8, i64 0, i64 1, !dbg !5419
  %19 = load i32, i32* %arrayidx9, align 4, !dbg !5419
  %20 = load i32, i32* %mult, align 4, !dbg !5421
  %mul10 = mul nsw i32 %19, %20, !dbg !5422
  %conv11 = trunc i32 %mul10 to i16, !dbg !5423
  %21 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !5424
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 0, !dbg !5425
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i64 0, i64 1, !dbg !5424
  %22 = load i8*, i8** %arrayidx13, align 8, !dbg !5424
  %23 = load i32, i32* %chromay, align 4, !dbg !5426
  %24 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !5427
  %linesize14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 1, !dbg !5428
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize14, i64 0, i64 1, !dbg !5427
  %25 = load i32, i32* %arrayidx15, align 4, !dbg !5427
  %mul16 = mul nsw i32 %23, %25, !dbg !5429
  %idx.ext17 = sext i32 %mul16 to i64, !dbg !5430
  %add.ptr18 = getelementptr inbounds i8, i8* %22, i64 %idx.ext17, !dbg !5430
  %26 = load i32, i32* %chromax, align 4, !dbg !5431
  %mul19 = mul nsw i32 %26, 2, !dbg !5432
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !5433
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr18, i64 %idx.ext20, !dbg !5433
  %27 = bitcast i8* %add.ptr21 to %union.unaligned_16*, !dbg !5434
  %l22 = bitcast %union.unaligned_16* %27 to i16*, !dbg !5434
  store i16 %conv11, i16* %l22, align 1, !dbg !5435
  %28 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s.addr, align 8, !dbg !5436
  %yuv_color23 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %28, i32 0, i32 12, !dbg !5437
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %yuv_color23, i64 0, i64 2, !dbg !5436
  %29 = load i32, i32* %arrayidx24, align 4, !dbg !5436
  %30 = load i32, i32* %mult, align 4, !dbg !5438
  %mul25 = mul nsw i32 %29, %30, !dbg !5439
  %conv26 = trunc i32 %mul25 to i16, !dbg !5440
  %31 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !5441
  %data27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 0, !dbg !5442
  %arrayidx28 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data27, i64 0, i64 2, !dbg !5441
  %32 = load i8*, i8** %arrayidx28, align 8, !dbg !5441
  %33 = load i32, i32* %chromay, align 4, !dbg !5443
  %34 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !5444
  %linesize29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 1, !dbg !5445
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize29, i64 0, i64 2, !dbg !5444
  %35 = load i32, i32* %arrayidx30, align 8, !dbg !5444
  %mul31 = mul nsw i32 %33, %35, !dbg !5446
  %idx.ext32 = sext i32 %mul31 to i64, !dbg !5447
  %add.ptr33 = getelementptr inbounds i8, i8* %32, i64 %idx.ext32, !dbg !5447
  %36 = load i32, i32* %chromax, align 4, !dbg !5448
  %mul34 = mul nsw i32 %36, 2, !dbg !5449
  %idx.ext35 = sext i32 %mul34 to i64, !dbg !5450
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr33, i64 %idx.ext35, !dbg !5450
  %37 = bitcast i8* %add.ptr36 to %union.unaligned_16*, !dbg !5451
  %l37 = bitcast %union.unaligned_16* %37 to i16*, !dbg !5451
  store i16 %conv26, i16* %l37, align 1, !dbg !5452
  ret void, !dbg !5453
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_sat_hue_metrics8(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !5454 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %td = alloca %struct.ThreadDataHueSatMetrics*, align 8
  %s = alloca %struct.SignalstatsContext*, align 8
  %src = alloca %struct.AVFrame*, align 8
  %dst_sat = alloca %struct.AVFrame*, align 8
  %dst_hue = alloca %struct.AVFrame*, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %lsz_u = alloca i32, align 4
  %lsz_v = alloca i32, align 4
  %p_u = alloca i8*, align 8
  %p_v = alloca i8*, align 8
  %lsz_sat = alloca i32, align 4
  %lsz_hue = alloca i32, align 4
  %p_sat = alloca i8*, align 8
  %p_hue = alloca i8*, align 8
  %yuvu = alloca i32, align 4
  %yuvv = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !5455, metadata !837), !dbg !5456
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !5457, metadata !837), !dbg !5458
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !5459, metadata !837), !dbg !5460
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !5461, metadata !837), !dbg !5462
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5463, metadata !837), !dbg !5464
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5465, metadata !837), !dbg !5466
  call void @llvm.dbg.declare(metadata %struct.ThreadDataHueSatMetrics** %td, metadata !5467, metadata !837), !dbg !5468
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !5469
  %1 = bitcast i8* %0 to %struct.ThreadDataHueSatMetrics*, !dbg !5469
  store %struct.ThreadDataHueSatMetrics* %1, %struct.ThreadDataHueSatMetrics** %td, align 8, !dbg !5468
  call void @llvm.dbg.declare(metadata %struct.SignalstatsContext** %s, metadata !5470, metadata !837), !dbg !5471
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5472
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !5473
  %3 = load i8*, i8** %priv, align 8, !dbg !5473
  %4 = bitcast i8* %3 to %struct.SignalstatsContext*, !dbg !5472
  store %struct.SignalstatsContext* %4, %struct.SignalstatsContext** %s, align 8, !dbg !5471
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src, metadata !5474, metadata !837), !dbg !5475
  %5 = load %struct.ThreadDataHueSatMetrics*, %struct.ThreadDataHueSatMetrics** %td, align 8, !dbg !5476
  %src1 = getelementptr inbounds %struct.ThreadDataHueSatMetrics, %struct.ThreadDataHueSatMetrics* %5, i32 0, i32 0, !dbg !5477
  %6 = load %struct.AVFrame*, %struct.AVFrame** %src1, align 8, !dbg !5477
  store %struct.AVFrame* %6, %struct.AVFrame** %src, align 8, !dbg !5475
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst_sat, metadata !5478, metadata !837), !dbg !5479
  %7 = load %struct.ThreadDataHueSatMetrics*, %struct.ThreadDataHueSatMetrics** %td, align 8, !dbg !5480
  %dst_sat2 = getelementptr inbounds %struct.ThreadDataHueSatMetrics, %struct.ThreadDataHueSatMetrics* %7, i32 0, i32 1, !dbg !5481
  %8 = load %struct.AVFrame*, %struct.AVFrame** %dst_sat2, align 8, !dbg !5481
  store %struct.AVFrame* %8, %struct.AVFrame** %dst_sat, align 8, !dbg !5479
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst_hue, metadata !5482, metadata !837), !dbg !5483
  %9 = load %struct.ThreadDataHueSatMetrics*, %struct.ThreadDataHueSatMetrics** %td, align 8, !dbg !5484
  %dst_hue3 = getelementptr inbounds %struct.ThreadDataHueSatMetrics, %struct.ThreadDataHueSatMetrics* %9, i32 0, i32 2, !dbg !5485
  %10 = load %struct.AVFrame*, %struct.AVFrame** %dst_hue3, align 8, !dbg !5485
  store %struct.AVFrame* %10, %struct.AVFrame** %dst_hue, align 8, !dbg !5483
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !5486, metadata !837), !dbg !5487
  %11 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5488
  %chromah = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %11, i32 0, i32 1, !dbg !5489
  %12 = load i32, i32* %chromah, align 8, !dbg !5489
  %13 = load i32, i32* %jobnr.addr, align 4, !dbg !5490
  %mul = mul nsw i32 %12, %13, !dbg !5491
  %14 = load i32, i32* %nb_jobs.addr, align 4, !dbg !5492
  %div = sdiv i32 %mul, %14, !dbg !5493
  store i32 %div, i32* %slice_start, align 4, !dbg !5487
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !5494, metadata !837), !dbg !5495
  %15 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5496
  %chromah4 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %15, i32 0, i32 1, !dbg !5497
  %16 = load i32, i32* %chromah4, align 8, !dbg !5497
  %17 = load i32, i32* %jobnr.addr, align 4, !dbg !5498
  %add = add nsw i32 %17, 1, !dbg !5499
  %mul5 = mul nsw i32 %16, %add, !dbg !5500
  %18 = load i32, i32* %nb_jobs.addr, align 4, !dbg !5501
  %div6 = sdiv i32 %mul5, %18, !dbg !5502
  store i32 %div6, i32* %slice_end, align 4, !dbg !5495
  call void @llvm.dbg.declare(metadata i32* %lsz_u, metadata !5503, metadata !837), !dbg !5504
  %19 = load %struct.AVFrame*, %struct.AVFrame** %src, align 8, !dbg !5505
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !5506
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 1, !dbg !5505
  %20 = load i32, i32* %arrayidx, align 4, !dbg !5505
  store i32 %20, i32* %lsz_u, align 4, !dbg !5504
  call void @llvm.dbg.declare(metadata i32* %lsz_v, metadata !5507, metadata !837), !dbg !5508
  %21 = load %struct.AVFrame*, %struct.AVFrame** %src, align 8, !dbg !5509
  %linesize7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !5510
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize7, i64 0, i64 2, !dbg !5509
  %22 = load i32, i32* %arrayidx8, align 8, !dbg !5509
  store i32 %22, i32* %lsz_v, align 4, !dbg !5508
  call void @llvm.dbg.declare(metadata i8** %p_u, metadata !5511, metadata !837), !dbg !5512
  %23 = load %struct.AVFrame*, %struct.AVFrame** %src, align 8, !dbg !5513
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 0, !dbg !5514
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !5513
  %24 = load i8*, i8** %arrayidx9, align 8, !dbg !5513
  %25 = load i32, i32* %slice_start, align 4, !dbg !5515
  %26 = load i32, i32* %lsz_u, align 4, !dbg !5516
  %mul10 = mul nsw i32 %25, %26, !dbg !5517
  %idx.ext = sext i32 %mul10 to i64, !dbg !5518
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !5518
  store i8* %add.ptr, i8** %p_u, align 8, !dbg !5512
  call void @llvm.dbg.declare(metadata i8** %p_v, metadata !5519, metadata !837), !dbg !5520
  %27 = load %struct.AVFrame*, %struct.AVFrame** %src, align 8, !dbg !5521
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 0, !dbg !5522
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 2, !dbg !5521
  %28 = load i8*, i8** %arrayidx12, align 8, !dbg !5521
  %29 = load i32, i32* %slice_start, align 4, !dbg !5523
  %30 = load i32, i32* %lsz_v, align 4, !dbg !5524
  %mul13 = mul nsw i32 %29, %30, !dbg !5525
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !5526
  %add.ptr15 = getelementptr inbounds i8, i8* %28, i64 %idx.ext14, !dbg !5526
  store i8* %add.ptr15, i8** %p_v, align 8, !dbg !5520
  call void @llvm.dbg.declare(metadata i32* %lsz_sat, metadata !5527, metadata !837), !dbg !5528
  %31 = load %struct.AVFrame*, %struct.AVFrame** %dst_sat, align 8, !dbg !5529
  %linesize16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 1, !dbg !5530
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize16, i64 0, i64 0, !dbg !5529
  %32 = load i32, i32* %arrayidx17, align 8, !dbg !5529
  store i32 %32, i32* %lsz_sat, align 4, !dbg !5528
  call void @llvm.dbg.declare(metadata i32* %lsz_hue, metadata !5531, metadata !837), !dbg !5532
  %33 = load %struct.AVFrame*, %struct.AVFrame** %dst_hue, align 8, !dbg !5533
  %linesize18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 1, !dbg !5534
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize18, i64 0, i64 0, !dbg !5533
  %34 = load i32, i32* %arrayidx19, align 8, !dbg !5533
  store i32 %34, i32* %lsz_hue, align 4, !dbg !5532
  call void @llvm.dbg.declare(metadata i8** %p_sat, metadata !5535, metadata !837), !dbg !5536
  %35 = load %struct.AVFrame*, %struct.AVFrame** %dst_sat, align 8, !dbg !5537
  %data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 0, !dbg !5538
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data20, i64 0, i64 0, !dbg !5537
  %36 = load i8*, i8** %arrayidx21, align 8, !dbg !5537
  %37 = load i32, i32* %slice_start, align 4, !dbg !5539
  %38 = load i32, i32* %lsz_sat, align 4, !dbg !5540
  %mul22 = mul nsw i32 %37, %38, !dbg !5541
  %idx.ext23 = sext i32 %mul22 to i64, !dbg !5542
  %add.ptr24 = getelementptr inbounds i8, i8* %36, i64 %idx.ext23, !dbg !5542
  store i8* %add.ptr24, i8** %p_sat, align 8, !dbg !5536
  call void @llvm.dbg.declare(metadata i8** %p_hue, metadata !5543, metadata !837), !dbg !5544
  %39 = load %struct.AVFrame*, %struct.AVFrame** %dst_hue, align 8, !dbg !5545
  %data25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !5546
  %arrayidx26 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data25, i64 0, i64 0, !dbg !5545
  %40 = load i8*, i8** %arrayidx26, align 8, !dbg !5545
  %41 = load i32, i32* %slice_start, align 4, !dbg !5547
  %42 = load i32, i32* %lsz_hue, align 4, !dbg !5548
  %mul27 = mul nsw i32 %41, %42, !dbg !5549
  %idx.ext28 = sext i32 %mul27 to i64, !dbg !5550
  %add.ptr29 = getelementptr inbounds i8, i8* %40, i64 %idx.ext28, !dbg !5550
  store i8* %add.ptr29, i8** %p_hue, align 8, !dbg !5544
  %43 = load i32, i32* %slice_start, align 4, !dbg !5551
  store i32 %43, i32* %j, align 4, !dbg !5553
  br label %for.cond, !dbg !5554

for.cond:                                         ; preds = %for.inc63, %entry
  %44 = load i32, i32* %j, align 4, !dbg !5555
  %45 = load i32, i32* %slice_end, align 4, !dbg !5558
  %cmp = icmp slt i32 %44, %45, !dbg !5559
  br i1 %cmp, label %for.body, label %for.end65, !dbg !5560

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5561
  br label %for.cond30, !dbg !5564

for.cond30:                                       ; preds = %for.inc, %for.body
  %46 = load i32, i32* %i, align 4, !dbg !5565
  %47 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5568
  %chromaw = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %47, i32 0, i32 2, !dbg !5569
  %48 = load i32, i32* %chromaw, align 4, !dbg !5569
  %cmp31 = icmp slt i32 %46, %48, !dbg !5570
  br i1 %cmp31, label %for.body32, label %for.end, !dbg !5571

for.body32:                                       ; preds = %for.cond30
  call void @llvm.dbg.declare(metadata i32* %yuvu, metadata !5572, metadata !837), !dbg !5574
  %49 = load i32, i32* %i, align 4, !dbg !5575
  %idxprom = sext i32 %49 to i64, !dbg !5576
  %50 = load i8*, i8** %p_u, align 8, !dbg !5576
  %arrayidx33 = getelementptr inbounds i8, i8* %50, i64 %idxprom, !dbg !5576
  %51 = load i8, i8* %arrayidx33, align 1, !dbg !5576
  %conv = zext i8 %51 to i32, !dbg !5576
  store i32 %conv, i32* %yuvu, align 4, !dbg !5574
  call void @llvm.dbg.declare(metadata i32* %yuvv, metadata !5577, metadata !837), !dbg !5578
  %52 = load i32, i32* %i, align 4, !dbg !5579
  %idxprom34 = sext i32 %52 to i64, !dbg !5580
  %53 = load i8*, i8** %p_v, align 8, !dbg !5580
  %arrayidx35 = getelementptr inbounds i8, i8* %53, i64 %idxprom34, !dbg !5580
  %54 = load i8, i8* %arrayidx35, align 1, !dbg !5580
  %conv36 = zext i8 %54 to i32, !dbg !5580
  store i32 %conv36, i32* %yuvv, align 4, !dbg !5578
  %55 = load i32, i32* %yuvu, align 4, !dbg !5581
  %sub = sub nsw i32 %55, 128, !dbg !5582
  %conv37 = sitofp i32 %sub to double, !dbg !5581
  %56 = load i32, i32* %yuvv, align 4, !dbg !5583
  %sub38 = sub nsw i32 %56, 128, !dbg !5584
  %conv39 = sitofp i32 %sub38 to double, !dbg !5583
  %call = call double @hypot(double %conv37, double %conv39) #7, !dbg !5585
  %conv40 = fptoui double %call to i8, !dbg !5585
  %57 = load i32, i32* %i, align 4, !dbg !5586
  %idxprom41 = sext i32 %57 to i64, !dbg !5587
  %58 = load i8*, i8** %p_sat, align 8, !dbg !5587
  %arrayidx42 = getelementptr inbounds i8, i8* %58, i64 %idxprom41, !dbg !5587
  store i8 %conv40, i8* %arrayidx42, align 1, !dbg !5588
  %59 = load i32, i32* %yuvu, align 4, !dbg !5589
  %sub43 = sub nsw i32 %59, 128, !dbg !5590
  %conv44 = sitofp i32 %sub43 to float, !dbg !5589
  %60 = load i32, i32* %yuvv, align 4, !dbg !5591
  %sub45 = sub nsw i32 %60, 128, !dbg !5592
  %conv46 = sitofp i32 %sub45 to float, !dbg !5591
  %call47 = call float @atan2f(float %conv44, float %conv46) #7, !dbg !5593
  %conv48 = fpext float %call47 to double, !dbg !5593
  %mul49 = fmul double 0x404CA5DC1A63C1F8, %conv48, !dbg !5594
  %add50 = fadd double %mul49, 1.800000e+02, !dbg !5595
  %call51 = call double @floor(double %add50) #2, !dbg !5596
  %conv52 = fptosi double %call51 to i16, !dbg !5598
  %61 = load i32, i32* %i, align 4, !dbg !5599
  %idxprom53 = sext i32 %61 to i64, !dbg !5600
  %62 = load i8*, i8** %p_hue, align 8, !dbg !5601
  %63 = bitcast i8* %62 to i16*, !dbg !5600
  %arrayidx54 = getelementptr inbounds i16, i16* %63, i64 %idxprom53, !dbg !5600
  store i16 %conv52, i16* %arrayidx54, align 2, !dbg !5602
  br label %for.inc, !dbg !5603

for.inc:                                          ; preds = %for.body32
  %64 = load i32, i32* %i, align 4, !dbg !5604
  %inc = add nsw i32 %64, 1, !dbg !5604
  store i32 %inc, i32* %i, align 4, !dbg !5604
  br label %for.cond30, !dbg !5606, !llvm.loop !5607

for.end:                                          ; preds = %for.cond30
  %65 = load i32, i32* %lsz_u, align 4, !dbg !5609
  %66 = load i8*, i8** %p_u, align 8, !dbg !5610
  %idx.ext55 = sext i32 %65 to i64, !dbg !5610
  %add.ptr56 = getelementptr inbounds i8, i8* %66, i64 %idx.ext55, !dbg !5610
  store i8* %add.ptr56, i8** %p_u, align 8, !dbg !5610
  %67 = load i32, i32* %lsz_v, align 4, !dbg !5611
  %68 = load i8*, i8** %p_v, align 8, !dbg !5612
  %idx.ext57 = sext i32 %67 to i64, !dbg !5612
  %add.ptr58 = getelementptr inbounds i8, i8* %68, i64 %idx.ext57, !dbg !5612
  store i8* %add.ptr58, i8** %p_v, align 8, !dbg !5612
  %69 = load i32, i32* %lsz_sat, align 4, !dbg !5613
  %70 = load i8*, i8** %p_sat, align 8, !dbg !5614
  %idx.ext59 = sext i32 %69 to i64, !dbg !5614
  %add.ptr60 = getelementptr inbounds i8, i8* %70, i64 %idx.ext59, !dbg !5614
  store i8* %add.ptr60, i8** %p_sat, align 8, !dbg !5614
  %71 = load i32, i32* %lsz_hue, align 4, !dbg !5615
  %72 = load i8*, i8** %p_hue, align 8, !dbg !5616
  %idx.ext61 = sext i32 %71 to i64, !dbg !5616
  %add.ptr62 = getelementptr inbounds i8, i8* %72, i64 %idx.ext61, !dbg !5616
  store i8* %add.ptr62, i8** %p_hue, align 8, !dbg !5616
  br label %for.inc63, !dbg !5617

for.inc63:                                        ; preds = %for.end
  %73 = load i32, i32* %j, align 4, !dbg !5618
  %inc64 = add nsw i32 %73, 1, !dbg !5618
  store i32 %inc64, i32* %j, align 4, !dbg !5618
  br label %for.cond, !dbg !5620, !llvm.loop !5621

for.end65:                                        ; preds = %for.cond
  ret i32 0, !dbg !5623
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %outlink) #1 !dbg !5624 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SignalstatsContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !5625, metadata !837), !dbg !5626
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !5627, metadata !837), !dbg !5628
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !5629
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !5630
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !5630
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !5628
  call void @llvm.dbg.declare(metadata %struct.SignalstatsContext** %s, metadata !5631, metadata !837), !dbg !5632
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !5633
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !5634
  %3 = load i8*, i8** %priv, align 8, !dbg !5634
  %4 = bitcast i8* %3 to %struct.SignalstatsContext*, !dbg !5633
  store %struct.SignalstatsContext* %4, %struct.SignalstatsContext** %s, align 8, !dbg !5632
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !5635, metadata !837), !dbg !5636
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !5637
  %src1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 0, !dbg !5638
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src1, align 8, !dbg !5638
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 4, !dbg !5639
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !5639
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !5637
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !5637
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %inlink, align 8, !dbg !5636
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !5640, metadata !837), !dbg !5666
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !5667
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 10, !dbg !5668
  %10 = load i32, i32* %format, align 4, !dbg !5668
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %10), !dbg !5669
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !5666
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !5670
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 2, !dbg !5671
  %12 = load i8, i8* %log2_chroma_w, align 1, !dbg !5671
  %conv = zext i8 %12 to i32, !dbg !5670
  %13 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5672
  %hsub = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %13, i32 0, i32 3, !dbg !5673
  store i32 %conv, i32* %hsub, align 8, !dbg !5674
  %14 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !5675
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %14, i32 0, i32 3, !dbg !5676
  %15 = load i8, i8* %log2_chroma_h, align 2, !dbg !5676
  %conv2 = zext i8 %15 to i32, !dbg !5675
  %16 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5677
  %vsub = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %16, i32 0, i32 4, !dbg !5678
  store i32 %conv2, i32* %vsub, align 4, !dbg !5679
  %17 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !5680
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %17, i32 0, i32 5, !dbg !5681
  %arrayidx3 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !5680
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx3, i32 0, i32 4, !dbg !5682
  %18 = load i32, i32* %depth, align 8, !dbg !5682
  %19 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5683
  %depth4 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %19, i32 0, i32 5, !dbg !5684
  store i32 %18, i32* %depth4, align 8, !dbg !5685
  %20 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5686
  %depth5 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %20, i32 0, i32 5, !dbg !5688
  %21 = load i32, i32* %depth5, align 8, !dbg !5688
  %cmp = icmp sgt i32 %21, 8, !dbg !5689
  br i1 %cmp, label %if.then, label %if.end32, !dbg !5690

if.then:                                          ; preds = %entry
  %22 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5691
  %depth7 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %22, i32 0, i32 5, !dbg !5693
  %23 = load i32, i32* %depth7, align 8, !dbg !5693
  %shl = shl i32 1, %23, !dbg !5694
  %conv8 = sext i32 %shl to i64, !dbg !5695
  %call9 = call i8* @av_malloc_array(i64 %conv8, i64 4), !dbg !5696
  %24 = bitcast i8* %call9 to i32*, !dbg !5696
  %25 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5697
  %histy = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %25, i32 0, i32 15, !dbg !5698
  store i32* %24, i32** %histy, align 8, !dbg !5699
  %26 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5700
  %depth10 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %26, i32 0, i32 5, !dbg !5701
  %27 = load i32, i32* %depth10, align 8, !dbg !5701
  %shl11 = shl i32 1, %27, !dbg !5702
  %conv12 = sext i32 %shl11 to i64, !dbg !5703
  %call13 = call i8* @av_malloc_array(i64 %conv12, i64 4), !dbg !5704
  %28 = bitcast i8* %call13 to i32*, !dbg !5704
  %29 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5705
  %histu = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %29, i32 0, i32 16, !dbg !5706
  store i32* %28, i32** %histu, align 8, !dbg !5707
  %30 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5708
  %depth14 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %30, i32 0, i32 5, !dbg !5709
  %31 = load i32, i32* %depth14, align 8, !dbg !5709
  %shl15 = shl i32 1, %31, !dbg !5710
  %conv16 = sext i32 %shl15 to i64, !dbg !5711
  %call17 = call i8* @av_malloc_array(i64 %conv16, i64 4), !dbg !5712
  %32 = bitcast i8* %call17 to i32*, !dbg !5712
  %33 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5713
  %histv = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %33, i32 0, i32 17, !dbg !5714
  store i32* %32, i32** %histv, align 8, !dbg !5715
  %34 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5716
  %depth18 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %34, i32 0, i32 5, !dbg !5717
  %35 = load i32, i32* %depth18, align 8, !dbg !5717
  %shl19 = shl i32 1, %35, !dbg !5718
  %conv20 = sext i32 %shl19 to i64, !dbg !5719
  %call21 = call i8* @av_malloc_array(i64 %conv20, i64 4), !dbg !5720
  %36 = bitcast i8* %call21 to i32*, !dbg !5720
  %37 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5721
  %histsat = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %37, i32 0, i32 18, !dbg !5722
  store i32* %36, i32** %histsat, align 8, !dbg !5723
  %38 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5724
  %histy22 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %38, i32 0, i32 15, !dbg !5726
  %39 = load i32*, i32** %histy22, align 8, !dbg !5726
  %tobool = icmp ne i32* %39, null, !dbg !5724
  br i1 %tobool, label %lor.lhs.false, label %if.then31, !dbg !5727

lor.lhs.false:                                    ; preds = %if.then
  %40 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5728
  %histu23 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %40, i32 0, i32 16, !dbg !5730
  %41 = load i32*, i32** %histu23, align 8, !dbg !5730
  %tobool24 = icmp ne i32* %41, null, !dbg !5728
  br i1 %tobool24, label %lor.lhs.false25, label %if.then31, !dbg !5731

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %42 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5732
  %histv26 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %42, i32 0, i32 17, !dbg !5734
  %43 = load i32*, i32** %histv26, align 8, !dbg !5734
  %tobool27 = icmp ne i32* %43, null, !dbg !5732
  br i1 %tobool27, label %lor.lhs.false28, label %if.then31, !dbg !5735

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %44 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5736
  %histsat29 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %44, i32 0, i32 18, !dbg !5738
  %45 = load i32*, i32** %histsat29, align 8, !dbg !5738
  %tobool30 = icmp ne i32* %45, null, !dbg !5736
  br i1 %tobool30, label %if.end, label %if.then31, !dbg !5739

if.then31:                                        ; preds = %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false, %if.then
  store i32 -12, i32* %retval, align 4, !dbg !5740
  br label %return, !dbg !5740

if.end:                                           ; preds = %lor.lhs.false28
  br label %if.end32, !dbg !5741

if.end32:                                         ; preds = %if.end, %entry
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !5742
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 5, !dbg !5743
  %47 = load i32, i32* %w, align 4, !dbg !5743
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !5744
  %w33 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 5, !dbg !5745
  store i32 %47, i32* %w33, align 4, !dbg !5746
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !5747
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 6, !dbg !5748
  %50 = load i32, i32* %h, align 8, !dbg !5748
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !5749
  %h34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %51, i32 0, i32 6, !dbg !5750
  store i32 %50, i32* %h34, align 8, !dbg !5751
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !5752
  %w35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 5, !dbg !5753
  %53 = load i32, i32* %w35, align 4, !dbg !5753
  %sub = sub nsw i32 0, %53, !dbg !5754
  %54 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5755
  %hsub36 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %54, i32 0, i32 3, !dbg !5756
  %55 = load i32, i32* %hsub36, align 8, !dbg !5756
  %shr = ashr i32 %sub, %55, !dbg !5757
  %sub37 = sub nsw i32 0, %shr, !dbg !5758
  %56 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5759
  %chromaw = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %56, i32 0, i32 2, !dbg !5760
  store i32 %sub37, i32* %chromaw, align 4, !dbg !5761
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !5762
  %h38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 6, !dbg !5763
  %58 = load i32, i32* %h38, align 8, !dbg !5763
  %sub39 = sub nsw i32 0, %58, !dbg !5764
  %59 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5765
  %vsub40 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %59, i32 0, i32 4, !dbg !5766
  %60 = load i32, i32* %vsub40, align 4, !dbg !5766
  %shr41 = ashr i32 %sub39, %60, !dbg !5767
  %sub42 = sub nsw i32 0, %shr41, !dbg !5768
  %61 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5769
  %chromah = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %61, i32 0, i32 1, !dbg !5770
  store i32 %sub42, i32* %chromah, align 8, !dbg !5771
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !5772
  %w43 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %62, i32 0, i32 5, !dbg !5773
  %63 = load i32, i32* %w43, align 4, !dbg !5773
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !5774
  %h44 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %64, i32 0, i32 6, !dbg !5775
  %65 = load i32, i32* %h44, align 8, !dbg !5775
  %mul = mul nsw i32 %63, %65, !dbg !5776
  %66 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5777
  %fs = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %66, i32 0, i32 6, !dbg !5778
  store i32 %mul, i32* %fs, align 4, !dbg !5779
  %67 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5780
  %chromaw45 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %67, i32 0, i32 2, !dbg !5781
  %68 = load i32, i32* %chromaw45, align 4, !dbg !5781
  %69 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5782
  %chromah46 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %69, i32 0, i32 1, !dbg !5783
  %70 = load i32, i32* %chromah46, align 8, !dbg !5783
  %mul47 = mul nsw i32 %68, %70, !dbg !5784
  %71 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5785
  %cfs = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %71, i32 0, i32 7, !dbg !5786
  store i32 %mul47, i32* %cfs, align 8, !dbg !5787
  %72 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !5788
  %h48 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %72, i32 0, i32 6, !dbg !5789
  %73 = load i32, i32* %h48, align 8, !dbg !5789
  %74 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !5790
  %call49 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %74), !dbg !5791
  %cmp50 = icmp sgt i32 %73, %call49, !dbg !5792
  br i1 %cmp50, label %cond.true, label %cond.false, !dbg !5793

cond.true:                                        ; preds = %if.end32
  %75 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !5794
  %call52 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %75), !dbg !5796
  br label %cond.end, !dbg !5797

cond.false:                                       ; preds = %if.end32
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !5798
  %h53 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %76, i32 0, i32 6, !dbg !5800
  %77 = load i32, i32* %h53, align 8, !dbg !5800
  br label %cond.end, !dbg !5801

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call52, %cond.true ], [ %77, %cond.false ], !dbg !5802
  %cmp54 = icmp sgt i32 1, %cond, !dbg !5804
  br i1 %cmp54, label %cond.true56, label %cond.false57, !dbg !5805

cond.true56:                                      ; preds = %cond.end
  br label %cond.end68, !dbg !5806

cond.false57:                                     ; preds = %cond.end
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !5808
  %h58 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %78, i32 0, i32 6, !dbg !5810
  %79 = load i32, i32* %h58, align 8, !dbg !5810
  %80 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !5811
  %call59 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %80), !dbg !5812
  %cmp60 = icmp sgt i32 %79, %call59, !dbg !5813
  br i1 %cmp60, label %cond.true62, label %cond.false64, !dbg !5814

cond.true62:                                      ; preds = %cond.false57
  %81 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !5815
  %call63 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %81), !dbg !5817
  br label %cond.end66, !dbg !5818

cond.false64:                                     ; preds = %cond.false57
  %82 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !5819
  %h65 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %82, i32 0, i32 6, !dbg !5821
  %83 = load i32, i32* %h65, align 8, !dbg !5821
  br label %cond.end66, !dbg !5822

cond.end66:                                       ; preds = %cond.false64, %cond.true62
  %cond67 = phi i32 [ %call63, %cond.true62 ], [ %83, %cond.false64 ], !dbg !5823
  br label %cond.end68, !dbg !5825

cond.end68:                                       ; preds = %cond.end66, %cond.true56
  %cond69 = phi i32 [ 1, %cond.true56 ], [ %cond67, %cond.end66 ], !dbg !5826
  %84 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5828
  %nb_jobs = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %84, i32 0, i32 13, !dbg !5829
  store i32 %cond69, i32* %nb_jobs, align 8, !dbg !5830
  %85 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5831
  %nb_jobs70 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %85, i32 0, i32 13, !dbg !5832
  %86 = load i32, i32* %nb_jobs70, align 8, !dbg !5832
  %conv71 = sext i32 %86 to i64, !dbg !5831
  %call72 = call i8* @av_malloc_array(i64 %conv71, i64 4), !dbg !5833
  %87 = bitcast i8* %call72 to i32*, !dbg !5833
  %88 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5834
  %jobs_rets = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %88, i32 0, i32 14, !dbg !5835
  store i32* %87, i32** %jobs_rets, align 8, !dbg !5836
  %89 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5837
  %jobs_rets73 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %89, i32 0, i32 14, !dbg !5839
  %90 = load i32*, i32** %jobs_rets73, align 8, !dbg !5839
  %tobool74 = icmp ne i32* %90, null, !dbg !5837
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !5840

if.then75:                                        ; preds = %cond.end68
  store i32 -12, i32* %retval, align 4, !dbg !5841
  br label %return, !dbg !5841

if.end76:                                         ; preds = %cond.end68
  %91 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5842
  %depth77 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %91, i32 0, i32 5, !dbg !5843
  %92 = load i32, i32* %depth77, align 8, !dbg !5843
  %cmp78 = icmp sgt i32 %92, 8, !dbg !5844
  %cond80 = select i1 %cmp78, i32 30, i32 8, !dbg !5842
  %93 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !5845
  %w81 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %93, i32 0, i32 5, !dbg !5846
  %94 = load i32, i32* %w81, align 4, !dbg !5846
  %95 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !5847
  %h82 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %95, i32 0, i32 6, !dbg !5848
  %96 = load i32, i32* %h82, align 8, !dbg !5848
  %call83 = call %struct.AVFrame* @alloc_frame(i32 %cond80, i32 %94, i32 %96), !dbg !5849
  %97 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5850
  %frame_sat = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %97, i32 0, i32 19, !dbg !5851
  store %struct.AVFrame* %call83, %struct.AVFrame** %frame_sat, align 8, !dbg !5852
  %98 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !5853
  %w84 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %98, i32 0, i32 5, !dbg !5854
  %99 = load i32, i32* %w84, align 4, !dbg !5854
  %100 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !5855
  %h85 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %100, i32 0, i32 6, !dbg !5856
  %101 = load i32, i32* %h85, align 8, !dbg !5856
  %call86 = call %struct.AVFrame* @alloc_frame(i32 30, i32 %99, i32 %101), !dbg !5857
  %102 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5858
  %frame_hue = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %102, i32 0, i32 20, !dbg !5859
  store %struct.AVFrame* %call86, %struct.AVFrame** %frame_hue, align 8, !dbg !5860
  %103 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5861
  %frame_sat87 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %103, i32 0, i32 19, !dbg !5863
  %104 = load %struct.AVFrame*, %struct.AVFrame** %frame_sat87, align 8, !dbg !5863
  %tobool88 = icmp ne %struct.AVFrame* %104, null, !dbg !5861
  br i1 %tobool88, label %lor.lhs.false89, label %if.then92, !dbg !5864

lor.lhs.false89:                                  ; preds = %if.end76
  %105 = load %struct.SignalstatsContext*, %struct.SignalstatsContext** %s, align 8, !dbg !5865
  %frame_hue90 = getelementptr inbounds %struct.SignalstatsContext, %struct.SignalstatsContext* %105, i32 0, i32 20, !dbg !5867
  %106 = load %struct.AVFrame*, %struct.AVFrame** %frame_hue90, align 8, !dbg !5867
  %tobool91 = icmp ne %struct.AVFrame* %106, null, !dbg !5865
  br i1 %tobool91, label %if.end93, label %if.then92, !dbg !5868

if.then92:                                        ; preds = %lor.lhs.false89, %if.end76
  store i32 -12, i32* %retval, align 4, !dbg !5869
  br label %return, !dbg !5869

if.end93:                                         ; preds = %lor.lhs.false89
  store i32 0, i32* %retval, align 4, !dbg !5870
  br label %return, !dbg !5870

return:                                           ; preds = %if.end93, %if.then92, %if.then75, %if.then31
  %107 = load i32, i32* %retval, align 4, !dbg !5871
  ret i32 %107, !dbg !5871
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #4

declare i8* @av_malloc_array(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal %struct.AVFrame* @alloc_frame(i32 %pixfmt, i32 %w, i32 %h) #1 !dbg !5872 {
entry:
  %retval = alloca %struct.AVFrame*, align 8
  %pixfmt.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  store i32 %pixfmt, i32* %pixfmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pixfmt.addr, metadata !5875, metadata !837), !dbg !5876
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !5877, metadata !837), !dbg !5878
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !5879, metadata !837), !dbg !5880
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !5881, metadata !837), !dbg !5882
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !5883
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !5882
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !5884
  %tobool = icmp ne %struct.AVFrame* %0, null, !dbg !5884
  br i1 %tobool, label %if.end, label %if.then, !dbg !5886

if.then:                                          ; preds = %entry
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !5887
  br label %return, !dbg !5887

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %pixfmt.addr, align 4, !dbg !5888
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !5889
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 6, !dbg !5890
  store i32 %1, i32* %format, align 4, !dbg !5891
  %3 = load i32, i32* %w.addr, align 4, !dbg !5892
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !5893
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 3, !dbg !5894
  store i32 %3, i32* %width, align 8, !dbg !5895
  %5 = load i32, i32* %h.addr, align 4, !dbg !5896
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !5897
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 4, !dbg !5898
  store i32 %5, i32* %height, align 4, !dbg !5899
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !5900
  %call1 = call i32 @av_frame_get_buffer(%struct.AVFrame* %7, i32 32), !dbg !5902
  %cmp = icmp slt i32 %call1, 0, !dbg !5903
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !5904

if.then2:                                         ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !5905
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !5907
  br label %return, !dbg !5907

if.end3:                                          ; preds = %if.end
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !5908
  store %struct.AVFrame* %8, %struct.AVFrame** %retval, align 8, !dbg !5909
  br label %return, !dbg !5909

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load %struct.AVFrame*, %struct.AVFrame** %retval, align 8, !dbg !5910
  ret %struct.AVFrame* %9, !dbg !5910
}

declare %struct.AVFrame* @av_frame_alloc() #4

declare i32 @av_frame_get_buffer(%struct.AVFrame*, i32) #4

declare i8* @av_default_item_name(i8*) #4

declare void @av_freep(i8*) #4

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #4

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!832, !833}
!llvm.ident = !{!834}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !786, globals: !800)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_signalstats.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !587}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FilterMode", file: !580, line: 28, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/vf_signalstats.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585, !586}
!582 = !DIEnumerator(name: "FILTER_NONE", value: -1)
!583 = !DIEnumerator(name: "FILTER_TOUT", value: 0)
!584 = !DIEnumerator(name: "FILTER_VREP", value: 1)
!585 = !DIEnumerator(name: "FILTER_BRNG", value: 2)
!586 = !DIEnumerator(name: "FILT_NUMB", value: 3)
!587 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !588)
!588 = !{!589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785}
!589 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!592 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!593 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!598 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!599 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!600 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!601 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!605 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!606 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!607 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!608 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!609 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!610 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!611 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!612 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!613 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!614 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!615 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!616 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!617 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!618 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!619 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!625 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!627 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!628 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!629 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!633 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!634 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!635 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!636 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!637 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!644 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!645 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!646 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!648 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!650 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!651 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!669 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!694 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!695 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!696 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!697 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!698 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!699 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!700 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!701 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!702 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!703 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!708 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!710 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!711 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!712 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!713 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!714 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!715 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!716 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!717 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!747 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!752 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!753 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!754 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!755 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!756 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!758 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!759 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!760 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!761 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!766 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!767 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!768 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!775 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!776 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!781 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!782 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!783 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!785 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!786 = !{!787, !790, !200, !796, !799}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, align: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !789)
!789 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, align: 64)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!792 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !793, line: 222, size: 16, align: 8, elements: !794)
!793 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!794 = !{!795}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !792, file: !793, line: 222, baseType: !788, size: 16, align: 16)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64, align: 64)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !207, line: 37, baseType: !798)
!798 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, align: 64)
!800 = !{!801, !802, !806, !817, !818, !819, !825}
!801 = distinct !DIGlobalVariable(name: "ff_vf_signalstats", scope: !0, file: !580, line: 1013, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_signalstats)
!802 = distinct !DIGlobalVariable(name: "signalstats_inputs", scope: !0, file: !580, line: 995, type: !803, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @signalstats_inputs)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !804)
!804 = !{!805}
!805 = !DISubrange(count: 2)
!806 = distinct !DIGlobalVariable(name: "filters_def", scope: !0, file: !580, line: 458, type: !807, isLocal: true, isDefinition: true, variable: [4 x %struct.anon]* @filters_def)
!807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !808, size: 768, align: 64, elements: !815)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !580, line: 454, size: 192, align: 64, elements: !810)
!810 = !{!811, !812, !814}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !809, file: !580, line: 455, baseType: !184, size: 64, align: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "process8", scope: !809, file: !580, line: 456, baseType: !813, size: 64, align: 64, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "process16", scope: !809, file: !580, line: 457, baseType: !813, size: 64, align: 64, offset: 128)
!815 = !{!816}
!816 = !DISubrange(count: 4)
!817 = distinct !DIGlobalVariable(name: "signalstats_outputs", scope: !0, file: !580, line: 1004, type: !803, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @signalstats_outputs)
!818 = distinct !DIGlobalVariable(name: "signalstats_class", scope: !0, file: !580, line: 86, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @signalstats_class)
!819 = distinct !DIGlobalVariable(name: "signalstats_options", scope: !0, file: !580, line: 72, type: !820, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @signalstats_options)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 5632, align: 64, elements: !823)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!823 = !{!824}
!824 = !DISubrange(count: 11)
!825 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !826, file: !580, line: 121, type: !828, isLocal: true, isDefinition: true, variable: [28 x i32]* @query_formats.pix_fmts)
!826 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 118, type: !409, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!827 = !{}
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 896, align: 32, elements: !830)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!830 = !{!831}
!831 = !DISubrange(count: 28)
!832 = !{i32 2, !"Dwarf Version", i32 4}
!833 = !{i32 2, !"Debug Info Version", i32 3}
!834 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!835 = distinct !DISubprogram(name: "init", scope: !580, file: !580, line: 88, type: !409, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!836 = !DILocalVariable(name: "ctx", arg: 1, scope: !835, file: !580, line: 88, type: !173)
!837 = !DIExpression()
!838 = !DILocation(line: 88, column: 56, scope: !835)
!839 = !DILocalVariable(name: "r", scope: !835, file: !580, line: 90, type: !292)
!840 = !DILocation(line: 90, column: 13, scope: !835)
!841 = !DILocalVariable(name: "g", scope: !835, file: !580, line: 90, type: !292)
!842 = !DILocation(line: 90, column: 16, scope: !835)
!843 = !DILocalVariable(name: "b", scope: !835, file: !580, line: 90, type: !292)
!844 = !DILocation(line: 90, column: 19, scope: !835)
!845 = !DILocalVariable(name: "s", scope: !835, file: !580, line: 91, type: !846)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64, align: 64)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "SignalstatsContext", file: !580, line: 57, baseType: !848)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SignalstatsContext", file: !580, line: 36, size: 1088, align: 64, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !863, !867, !868, !869, !870, !871, !872, !873, !874}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !848, file: !580, line: 37, baseType: !178, size: 64, align: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "chromah", scope: !848, file: !580, line: 38, baseType: !200, size: 32, align: 32, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "chromaw", scope: !848, file: !580, line: 39, baseType: !200, size: 32, align: 32, offset: 96)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "hsub", scope: !848, file: !580, line: 40, baseType: !200, size: 32, align: 32, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !848, file: !580, line: 41, baseType: !200, size: 32, align: 32, offset: 160)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !848, file: !580, line: 42, baseType: !200, size: 32, align: 32, offset: 192)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !848, file: !580, line: 43, baseType: !200, size: 32, align: 32, offset: 224)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "cfs", scope: !848, file: !580, line: 44, baseType: !200, size: 32, align: 32, offset: 256)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "outfilter", scope: !848, file: !580, line: 45, baseType: !200, size: 32, align: 32, offset: 288)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !848, file: !580, line: 46, baseType: !200, size: 32, align: 32, offset: 320)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "frame_prev", scope: !848, file: !580, line: 47, baseType: !285, size: 64, align: 64, offset: 384)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "rgba_color", scope: !848, file: !580, line: 48, baseType: !862, size: 32, align: 8, offset: 448)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !815)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "yuv_color", scope: !848, file: !580, line: 49, baseType: !864, size: 96, align: 32, offset: 480)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 96, align: 32, elements: !865)
!865 = !{!866}
!866 = !DISubrange(count: 3)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "nb_jobs", scope: !848, file: !580, line: 50, baseType: !200, size: 32, align: 32, offset: 576)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "jobs_rets", scope: !848, file: !580, line: 51, baseType: !474, size: 64, align: 64, offset: 640)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "histy", scope: !848, file: !580, line: 53, baseType: !474, size: 64, align: 64, offset: 704)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "histu", scope: !848, file: !580, line: 53, baseType: !474, size: 64, align: 64, offset: 768)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "histv", scope: !848, file: !580, line: 53, baseType: !474, size: 64, align: 64, offset: 832)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "histsat", scope: !848, file: !580, line: 53, baseType: !474, size: 64, align: 64, offset: 896)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "frame_sat", scope: !848, file: !580, line: 55, baseType: !285, size: 64, align: 64, offset: 960)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "frame_hue", scope: !848, file: !580, line: 56, baseType: !285, size: 64, align: 64, offset: 1024)
!875 = !DILocation(line: 91, column: 25, scope: !835)
!876 = !DILocation(line: 91, column: 29, scope: !835)
!877 = !DILocation(line: 91, column: 34, scope: !835)
!878 = !DILocation(line: 93, column: 9, scope: !879)
!879 = distinct !DILexicalBlock(scope: !835, file: !580, line: 93, column: 9)
!880 = !DILocation(line: 93, column: 12, scope: !879)
!881 = !DILocation(line: 93, column: 22, scope: !879)
!882 = !DILocation(line: 93, column: 9, scope: !835)
!883 = !DILocation(line: 94, column: 28, scope: !879)
!884 = !DILocation(line: 94, column: 31, scope: !879)
!885 = !DILocation(line: 94, column: 25, scope: !879)
!886 = !DILocation(line: 94, column: 9, scope: !879)
!887 = !DILocation(line: 94, column: 12, scope: !879)
!888 = !DILocation(line: 94, column: 20, scope: !879)
!889 = !DILocation(line: 96, column: 9, scope: !835)
!890 = !DILocation(line: 96, column: 12, scope: !835)
!891 = !DILocation(line: 96, column: 7, scope: !835)
!892 = !DILocation(line: 97, column: 9, scope: !835)
!893 = !DILocation(line: 97, column: 12, scope: !835)
!894 = !DILocation(line: 97, column: 7, scope: !835)
!895 = !DILocation(line: 98, column: 9, scope: !835)
!896 = !DILocation(line: 98, column: 12, scope: !835)
!897 = !DILocation(line: 98, column: 7, scope: !835)
!898 = !DILocation(line: 99, column: 29, scope: !835)
!899 = !DILocation(line: 99, column: 28, scope: !835)
!900 = !DILocation(line: 99, column: 37, scope: !835)
!901 = !DILocation(line: 99, column: 36, scope: !835)
!902 = !DILocation(line: 99, column: 31, scope: !835)
!903 = !DILocation(line: 99, column: 44, scope: !835)
!904 = !DILocation(line: 99, column: 43, scope: !835)
!905 = !DILocation(line: 99, column: 39, scope: !835)
!906 = !DILocation(line: 99, column: 46, scope: !835)
!907 = !DILocation(line: 99, column: 56, scope: !835)
!908 = !DILocation(line: 99, column: 62, scope: !835)
!909 = !DILocation(line: 99, column: 5, scope: !835)
!910 = !DILocation(line: 99, column: 8, scope: !835)
!911 = !DILocation(line: 99, column: 21, scope: !835)
!912 = !DILocation(line: 100, column: 29, scope: !835)
!913 = !DILocation(line: 100, column: 28, scope: !835)
!914 = !DILocation(line: 100, column: 37, scope: !835)
!915 = !DILocation(line: 100, column: 36, scope: !835)
!916 = !DILocation(line: 100, column: 31, scope: !835)
!917 = !DILocation(line: 100, column: 45, scope: !835)
!918 = !DILocation(line: 100, column: 44, scope: !835)
!919 = !DILocation(line: 100, column: 39, scope: !835)
!920 = !DILocation(line: 100, column: 47, scope: !835)
!921 = !DILocation(line: 100, column: 57, scope: !835)
!922 = !DILocation(line: 100, column: 63, scope: !835)
!923 = !DILocation(line: 100, column: 5, scope: !835)
!924 = !DILocation(line: 100, column: 8, scope: !835)
!925 = !DILocation(line: 100, column: 21, scope: !835)
!926 = !DILocation(line: 101, column: 29, scope: !835)
!927 = !DILocation(line: 101, column: 28, scope: !835)
!928 = !DILocation(line: 101, column: 37, scope: !835)
!929 = !DILocation(line: 101, column: 36, scope: !835)
!930 = !DILocation(line: 101, column: 31, scope: !835)
!931 = !DILocation(line: 101, column: 45, scope: !835)
!932 = !DILocation(line: 101, column: 44, scope: !835)
!933 = !DILocation(line: 101, column: 39, scope: !835)
!934 = !DILocation(line: 101, column: 47, scope: !835)
!935 = !DILocation(line: 101, column: 57, scope: !835)
!936 = !DILocation(line: 101, column: 63, scope: !835)
!937 = !DILocation(line: 101, column: 5, scope: !835)
!938 = !DILocation(line: 101, column: 8, scope: !835)
!939 = !DILocation(line: 101, column: 21, scope: !835)
!940 = !DILocation(line: 102, column: 5, scope: !835)
!941 = distinct !DISubprogram(name: "uninit", scope: !580, file: !580, line: 105, type: !419, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!942 = !DILocalVariable(name: "ctx", arg: 1, scope: !941, file: !580, line: 105, type: !173)
!943 = !DILocation(line: 105, column: 59, scope: !941)
!944 = !DILocalVariable(name: "s", scope: !941, file: !580, line: 107, type: !846)
!945 = !DILocation(line: 107, column: 25, scope: !941)
!946 = !DILocation(line: 107, column: 29, scope: !941)
!947 = !DILocation(line: 107, column: 34, scope: !941)
!948 = !DILocation(line: 108, column: 20, scope: !941)
!949 = !DILocation(line: 108, column: 23, scope: !941)
!950 = !DILocation(line: 108, column: 5, scope: !941)
!951 = !DILocation(line: 109, column: 20, scope: !941)
!952 = !DILocation(line: 109, column: 23, scope: !941)
!953 = !DILocation(line: 109, column: 5, scope: !941)
!954 = !DILocation(line: 110, column: 20, scope: !941)
!955 = !DILocation(line: 110, column: 23, scope: !941)
!956 = !DILocation(line: 110, column: 5, scope: !941)
!957 = !DILocation(line: 111, column: 15, scope: !941)
!958 = !DILocation(line: 111, column: 18, scope: !941)
!959 = !DILocation(line: 111, column: 14, scope: !941)
!960 = !DILocation(line: 111, column: 5, scope: !941)
!961 = !DILocation(line: 112, column: 15, scope: !941)
!962 = !DILocation(line: 112, column: 18, scope: !941)
!963 = !DILocation(line: 112, column: 14, scope: !941)
!964 = !DILocation(line: 112, column: 5, scope: !941)
!965 = !DILocation(line: 113, column: 15, scope: !941)
!966 = !DILocation(line: 113, column: 18, scope: !941)
!967 = !DILocation(line: 113, column: 14, scope: !941)
!968 = !DILocation(line: 113, column: 5, scope: !941)
!969 = !DILocation(line: 114, column: 15, scope: !941)
!970 = !DILocation(line: 114, column: 18, scope: !941)
!971 = !DILocation(line: 114, column: 14, scope: !941)
!972 = !DILocation(line: 114, column: 5, scope: !941)
!973 = !DILocation(line: 115, column: 15, scope: !941)
!974 = !DILocation(line: 115, column: 18, scope: !941)
!975 = !DILocation(line: 115, column: 14, scope: !941)
!976 = !DILocation(line: 115, column: 5, scope: !941)
!977 = !DILocation(line: 116, column: 1, scope: !941)
!978 = !DILocalVariable(name: "ctx", arg: 1, scope: !826, file: !580, line: 118, type: !173)
!979 = !DILocation(line: 118, column: 43, scope: !826)
!980 = !DILocalVariable(name: "fmts_list", scope: !826, file: !580, line: 136, type: !524)
!981 = !DILocation(line: 136, column: 22, scope: !826)
!982 = !DILocation(line: 136, column: 34, scope: !826)
!983 = !DILocation(line: 137, column: 10, scope: !984)
!984 = distinct !DILexicalBlock(scope: !826, file: !580, line: 137, column: 9)
!985 = !DILocation(line: 137, column: 9, scope: !826)
!986 = !DILocation(line: 138, column: 9, scope: !984)
!987 = !DILocation(line: 139, column: 34, scope: !826)
!988 = !DILocation(line: 139, column: 39, scope: !826)
!989 = !DILocation(line: 139, column: 12, scope: !826)
!990 = !DILocation(line: 139, column: 5, scope: !826)
!991 = !DILocation(line: 140, column: 1, scope: !826)
!992 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 984, type: !394, isLocal: true, isDefinition: true, scopeLine: 985, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!993 = !DILocalVariable(name: "link", arg: 1, scope: !992, file: !580, line: 984, type: !386)
!994 = !DILocation(line: 984, column: 39, scope: !992)
!995 = !DILocalVariable(name: "in", arg: 2, scope: !992, file: !580, line: 984, type: !285)
!996 = !DILocation(line: 984, column: 54, scope: !992)
!997 = !DILocalVariable(name: "ctx", scope: !992, file: !580, line: 986, type: !173)
!998 = !DILocation(line: 986, column: 22, scope: !992)
!999 = !DILocation(line: 986, column: 28, scope: !992)
!1000 = !DILocation(line: 986, column: 34, scope: !992)
!1001 = !DILocalVariable(name: "s", scope: !992, file: !580, line: 987, type: !846)
!1002 = !DILocation(line: 987, column: 25, scope: !992)
!1003 = !DILocation(line: 987, column: 29, scope: !992)
!1004 = !DILocation(line: 987, column: 34, scope: !992)
!1005 = !DILocation(line: 989, column: 9, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !992, file: !580, line: 989, column: 9)
!1007 = !DILocation(line: 989, column: 12, scope: !1006)
!1008 = !DILocation(line: 989, column: 18, scope: !1006)
!1009 = !DILocation(line: 989, column: 9, scope: !992)
!1010 = !DILocation(line: 990, column: 31, scope: !1006)
!1011 = !DILocation(line: 990, column: 37, scope: !1006)
!1012 = !DILocation(line: 990, column: 16, scope: !1006)
!1013 = !DILocation(line: 990, column: 9, scope: !1006)
!1014 = !DILocation(line: 992, column: 30, scope: !1006)
!1015 = !DILocation(line: 992, column: 36, scope: !1006)
!1016 = !DILocation(line: 992, column: 16, scope: !1006)
!1017 = !DILocation(line: 992, column: 9, scope: !1006)
!1018 = !DILocation(line: 993, column: 1, scope: !992)
!1019 = distinct !DISubprogram(name: "filter_frame16", scope: !580, file: !580, line: 767, type: !394, isLocal: true, isDefinition: true, scopeLine: 768, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1020 = !DILocalVariable(name: "link", arg: 1, scope: !1019, file: !580, line: 767, type: !386)
!1021 = !DILocation(line: 767, column: 41, scope: !1019)
!1022 = !DILocalVariable(name: "in", arg: 2, scope: !1019, file: !580, line: 767, type: !285)
!1023 = !DILocation(line: 767, column: 56, scope: !1019)
!1024 = !DILocalVariable(name: "ctx", scope: !1019, file: !580, line: 769, type: !173)
!1025 = !DILocation(line: 769, column: 22, scope: !1019)
!1026 = !DILocation(line: 769, column: 28, scope: !1019)
!1027 = !DILocation(line: 769, column: 34, scope: !1019)
!1028 = !DILocalVariable(name: "s", scope: !1019, file: !580, line: 770, type: !846)
!1029 = !DILocation(line: 770, column: 25, scope: !1019)
!1030 = !DILocation(line: 770, column: 29, scope: !1019)
!1031 = !DILocation(line: 770, column: 34, scope: !1019)
!1032 = !DILocalVariable(name: "outlink", scope: !1019, file: !580, line: 771, type: !386)
!1033 = !DILocation(line: 771, column: 19, scope: !1019)
!1034 = !DILocation(line: 771, column: 29, scope: !1019)
!1035 = !DILocation(line: 771, column: 34, scope: !1019)
!1036 = !DILocalVariable(name: "out", scope: !1019, file: !580, line: 772, type: !285)
!1037 = !DILocation(line: 772, column: 14, scope: !1019)
!1038 = !DILocation(line: 772, column: 20, scope: !1019)
!1039 = !DILocalVariable(name: "i", scope: !1019, file: !580, line: 773, type: !200)
!1040 = !DILocation(line: 773, column: 9, scope: !1019)
!1041 = !DILocalVariable(name: "j", scope: !1019, file: !580, line: 773, type: !200)
!1042 = !DILocation(line: 773, column: 12, scope: !1019)
!1043 = !DILocalVariable(name: "w", scope: !1019, file: !580, line: 774, type: !200)
!1044 = !DILocation(line: 774, column: 9, scope: !1019)
!1045 = !DILocalVariable(name: "cw", scope: !1019, file: !580, line: 774, type: !200)
!1046 = !DILocation(line: 774, column: 16, scope: !1019)
!1047 = !DILocalVariable(name: "pw", scope: !1019, file: !580, line: 775, type: !200)
!1048 = !DILocation(line: 775, column: 9, scope: !1019)
!1049 = !DILocalVariable(name: "cpw", scope: !1019, file: !580, line: 775, type: !200)
!1050 = !DILocation(line: 775, column: 17, scope: !1019)
!1051 = !DILocalVariable(name: "fil", scope: !1019, file: !580, line: 776, type: !200)
!1052 = !DILocation(line: 776, column: 9, scope: !1019)
!1053 = !DILocalVariable(name: "metabuf", scope: !1019, file: !580, line: 777, type: !1054)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 1024, align: 8, elements: !1055)
!1055 = !{!1056}
!1056 = !DISubrange(count: 128)
!1057 = !DILocation(line: 777, column: 10, scope: !1019)
!1058 = !DILocalVariable(name: "histy", scope: !1019, file: !580, line: 778, type: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, align: 64)
!1060 = !DILocation(line: 778, column: 19, scope: !1019)
!1061 = !DILocation(line: 778, column: 27, scope: !1019)
!1062 = !DILocation(line: 778, column: 30, scope: !1019)
!1063 = !DILocalVariable(name: "histu", scope: !1019, file: !580, line: 779, type: !1059)
!1064 = !DILocation(line: 779, column: 19, scope: !1019)
!1065 = !DILocation(line: 779, column: 27, scope: !1019)
!1066 = !DILocation(line: 779, column: 30, scope: !1019)
!1067 = !DILocalVariable(name: "histv", scope: !1019, file: !580, line: 780, type: !1059)
!1068 = !DILocation(line: 780, column: 19, scope: !1019)
!1069 = !DILocation(line: 780, column: 27, scope: !1019)
!1070 = !DILocation(line: 780, column: 30, scope: !1019)
!1071 = !DILocalVariable(name: "histhue", scope: !1019, file: !580, line: 781, type: !1072)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 11520, align: 32, elements: !1073)
!1073 = !{!1074}
!1074 = !DISubrange(count: 360)
!1075 = !DILocation(line: 781, column: 18, scope: !1019)
!1076 = !DILocalVariable(name: "histsat", scope: !1019, file: !580, line: 782, type: !1059)
!1077 = !DILocation(line: 782, column: 19, scope: !1019)
!1078 = !DILocation(line: 782, column: 29, scope: !1019)
!1079 = !DILocation(line: 782, column: 32, scope: !1019)
!1080 = !DILocalVariable(name: "miny", scope: !1019, file: !580, line: 783, type: !200)
!1081 = !DILocation(line: 783, column: 9, scope: !1019)
!1082 = !DILocalVariable(name: "minu", scope: !1019, file: !580, line: 783, type: !200)
!1083 = !DILocation(line: 783, column: 20, scope: !1019)
!1084 = !DILocalVariable(name: "minv", scope: !1019, file: !580, line: 783, type: !200)
!1085 = !DILocation(line: 783, column: 31, scope: !1019)
!1086 = !DILocalVariable(name: "maxy", scope: !1019, file: !580, line: 784, type: !200)
!1087 = !DILocation(line: 784, column: 9, scope: !1019)
!1088 = !DILocalVariable(name: "maxu", scope: !1019, file: !580, line: 784, type: !200)
!1089 = !DILocation(line: 784, column: 20, scope: !1019)
!1090 = !DILocalVariable(name: "maxv", scope: !1019, file: !580, line: 784, type: !200)
!1091 = !DILocation(line: 784, column: 31, scope: !1019)
!1092 = !DILocalVariable(name: "lowy", scope: !1019, file: !580, line: 785, type: !200)
!1093 = !DILocation(line: 785, column: 9, scope: !1019)
!1094 = !DILocalVariable(name: "lowu", scope: !1019, file: !580, line: 785, type: !200)
!1095 = !DILocation(line: 785, column: 20, scope: !1019)
!1096 = !DILocalVariable(name: "lowv", scope: !1019, file: !580, line: 785, type: !200)
!1097 = !DILocation(line: 785, column: 31, scope: !1019)
!1098 = !DILocalVariable(name: "highy", scope: !1019, file: !580, line: 786, type: !200)
!1099 = !DILocation(line: 786, column: 9, scope: !1019)
!1100 = !DILocalVariable(name: "highu", scope: !1019, file: !580, line: 786, type: !200)
!1101 = !DILocation(line: 786, column: 21, scope: !1019)
!1102 = !DILocalVariable(name: "highv", scope: !1019, file: !580, line: 786, type: !200)
!1103 = !DILocation(line: 786, column: 33, scope: !1019)
!1104 = !DILocalVariable(name: "minsat", scope: !1019, file: !580, line: 787, type: !200)
!1105 = !DILocation(line: 787, column: 9, scope: !1019)
!1106 = !DILocalVariable(name: "maxsat", scope: !1019, file: !580, line: 787, type: !200)
!1107 = !DILocation(line: 787, column: 22, scope: !1019)
!1108 = !DILocalVariable(name: "lowsat", scope: !1019, file: !580, line: 787, type: !200)
!1109 = !DILocation(line: 787, column: 35, scope: !1019)
!1110 = !DILocalVariable(name: "highsat", scope: !1019, file: !580, line: 787, type: !200)
!1111 = !DILocation(line: 787, column: 48, scope: !1019)
!1112 = !DILocalVariable(name: "lowp", scope: !1019, file: !580, line: 788, type: !200)
!1113 = !DILocation(line: 788, column: 9, scope: !1019)
!1114 = !DILocalVariable(name: "highp", scope: !1019, file: !580, line: 788, type: !200)
!1115 = !DILocation(line: 788, column: 15, scope: !1019)
!1116 = !DILocalVariable(name: "clowp", scope: !1019, file: !580, line: 788, type: !200)
!1117 = !DILocation(line: 788, column: 22, scope: !1019)
!1118 = !DILocalVariable(name: "chighp", scope: !1019, file: !580, line: 788, type: !200)
!1119 = !DILocation(line: 788, column: 29, scope: !1019)
!1120 = !DILocalVariable(name: "accy", scope: !1019, file: !580, line: 789, type: !200)
!1121 = !DILocation(line: 789, column: 9, scope: !1019)
!1122 = !DILocalVariable(name: "accu", scope: !1019, file: !580, line: 789, type: !200)
!1123 = !DILocation(line: 789, column: 15, scope: !1019)
!1124 = !DILocalVariable(name: "accv", scope: !1019, file: !580, line: 789, type: !200)
!1125 = !DILocation(line: 789, column: 21, scope: !1019)
!1126 = !DILocalVariable(name: "accsat", scope: !1019, file: !580, line: 790, type: !200)
!1127 = !DILocation(line: 790, column: 9, scope: !1019)
!1128 = !DILocalVariable(name: "acchue", scope: !1019, file: !580, line: 790, type: !200)
!1129 = !DILocation(line: 790, column: 17, scope: !1019)
!1130 = !DILocalVariable(name: "medhue", scope: !1019, file: !580, line: 791, type: !200)
!1131 = !DILocation(line: 791, column: 9, scope: !1019)
!1132 = !DILocalVariable(name: "maxhue", scope: !1019, file: !580, line: 791, type: !200)
!1133 = !DILocation(line: 791, column: 17, scope: !1019)
!1134 = !DILocalVariable(name: "toty", scope: !1019, file: !580, line: 792, type: !206)
!1135 = !DILocation(line: 792, column: 13, scope: !1019)
!1136 = !DILocalVariable(name: "totu", scope: !1019, file: !580, line: 792, type: !206)
!1137 = !DILocation(line: 792, column: 23, scope: !1019)
!1138 = !DILocalVariable(name: "totv", scope: !1019, file: !580, line: 792, type: !206)
!1139 = !DILocation(line: 792, column: 33, scope: !1019)
!1140 = !DILocalVariable(name: "totsat", scope: !1019, file: !580, line: 792, type: !206)
!1141 = !DILocation(line: 792, column: 43, scope: !1019)
!1142 = !DILocalVariable(name: "tothue", scope: !1019, file: !580, line: 793, type: !206)
!1143 = !DILocation(line: 793, column: 13, scope: !1019)
!1144 = !DILocalVariable(name: "dify", scope: !1019, file: !580, line: 794, type: !206)
!1145 = !DILocation(line: 794, column: 13, scope: !1019)
!1146 = !DILocalVariable(name: "difu", scope: !1019, file: !580, line: 794, type: !206)
!1147 = !DILocation(line: 794, column: 23, scope: !1019)
!1148 = !DILocalVariable(name: "difv", scope: !1019, file: !580, line: 794, type: !206)
!1149 = !DILocation(line: 794, column: 33, scope: !1019)
!1150 = !DILocalVariable(name: "masky", scope: !1019, file: !580, line: 795, type: !788)
!1151 = !DILocation(line: 795, column: 14, scope: !1019)
!1152 = !DILocalVariable(name: "masku", scope: !1019, file: !580, line: 795, type: !788)
!1153 = !DILocation(line: 795, column: 25, scope: !1019)
!1154 = !DILocalVariable(name: "maskv", scope: !1019, file: !580, line: 795, type: !788)
!1155 = !DILocation(line: 795, column: 36, scope: !1019)
!1156 = !DILocalVariable(name: "filtot", scope: !1019, file: !580, line: 797, type: !864)
!1157 = !DILocation(line: 797, column: 9, scope: !1019)
!1158 = !DILocalVariable(name: "prev", scope: !1019, file: !580, line: 798, type: !285)
!1159 = !DILocation(line: 798, column: 14, scope: !1019)
!1160 = !DILocalVariable(name: "sat", scope: !1019, file: !580, line: 800, type: !285)
!1161 = !DILocation(line: 800, column: 14, scope: !1019)
!1162 = !DILocation(line: 800, column: 20, scope: !1019)
!1163 = !DILocation(line: 800, column: 23, scope: !1019)
!1164 = !DILocalVariable(name: "hue", scope: !1019, file: !580, line: 801, type: !285)
!1165 = !DILocation(line: 801, column: 14, scope: !1019)
!1166 = !DILocation(line: 801, column: 20, scope: !1019)
!1167 = !DILocation(line: 801, column: 23, scope: !1019)
!1168 = !DILocalVariable(name: "p_sat", scope: !1019, file: !580, line: 802, type: !1169)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!1171 = !DILocation(line: 802, column: 21, scope: !1019)
!1172 = !DILocation(line: 802, column: 41, scope: !1019)
!1173 = !DILocation(line: 802, column: 46, scope: !1019)
!1174 = !DILocation(line: 802, column: 29, scope: !1019)
!1175 = !DILocalVariable(name: "p_hue", scope: !1019, file: !580, line: 803, type: !1169)
!1176 = !DILocation(line: 803, column: 21, scope: !1019)
!1177 = !DILocation(line: 803, column: 41, scope: !1019)
!1178 = !DILocation(line: 803, column: 46, scope: !1019)
!1179 = !DILocation(line: 803, column: 29, scope: !1019)
!1180 = !DILocalVariable(name: "lsz_sat", scope: !1019, file: !580, line: 804, type: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1182 = !DILocation(line: 804, column: 15, scope: !1019)
!1183 = !DILocation(line: 804, column: 25, scope: !1019)
!1184 = !DILocation(line: 804, column: 30, scope: !1019)
!1185 = !DILocation(line: 804, column: 42, scope: !1019)
!1186 = !DILocalVariable(name: "lsz_hue", scope: !1019, file: !580, line: 805, type: !1181)
!1187 = !DILocation(line: 805, column: 15, scope: !1019)
!1188 = !DILocation(line: 805, column: 25, scope: !1019)
!1189 = !DILocation(line: 805, column: 30, scope: !1019)
!1190 = !DILocation(line: 805, column: 42, scope: !1019)
!1191 = !DILocalVariable(name: "td_huesat", scope: !1019, file: !580, line: 806, type: !1192)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadDataHueSatMetrics", file: !580, line: 67, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadDataHueSatMetrics", file: !580, line: 64, size: 192, align: 64, elements: !1194)
!1194 = !{!1195, !1198, !1199}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1193, file: !580, line: 65, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "dst_sat", scope: !1193, file: !580, line: 66, baseType: !285, size: 64, align: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "dst_hue", scope: !1193, file: !580, line: 66, baseType: !285, size: 64, align: 64, offset: 128)
!1200 = !DILocation(line: 806, column: 29, scope: !1019)
!1201 = !DILocation(line: 806, column: 41, scope: !1019)
!1202 = !DILocation(line: 807, column: 16, scope: !1019)
!1203 = !DILocation(line: 808, column: 20, scope: !1019)
!1204 = !DILocation(line: 809, column: 20, scope: !1019)
!1205 = !DILocation(line: 812, column: 10, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 812, column: 9)
!1207 = !DILocation(line: 812, column: 13, scope: !1206)
!1208 = !DILocation(line: 812, column: 9, scope: !1019)
!1209 = !DILocation(line: 813, column: 40, scope: !1206)
!1210 = !DILocation(line: 813, column: 25, scope: !1206)
!1211 = !DILocation(line: 813, column: 9, scope: !1206)
!1212 = !DILocation(line: 813, column: 12, scope: !1206)
!1213 = !DILocation(line: 813, column: 23, scope: !1206)
!1214 = !DILocation(line: 815, column: 12, scope: !1019)
!1215 = !DILocation(line: 815, column: 15, scope: !1019)
!1216 = !DILocation(line: 815, column: 10, scope: !1019)
!1217 = !DILocation(line: 817, column: 9, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 817, column: 9)
!1219 = !DILocation(line: 817, column: 12, scope: !1218)
!1220 = !DILocation(line: 817, column: 22, scope: !1218)
!1221 = !DILocation(line: 817, column: 9, scope: !1019)
!1222 = !DILocation(line: 818, column: 30, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1218, file: !580, line: 817, column: 38)
!1224 = !DILocation(line: 818, column: 15, scope: !1223)
!1225 = !DILocation(line: 818, column: 13, scope: !1223)
!1226 = !DILocation(line: 819, column: 32, scope: !1223)
!1227 = !DILocation(line: 819, column: 9, scope: !1223)
!1228 = !DILocation(line: 820, column: 5, scope: !1223)
!1229 = !DILocation(line: 822, column: 5, scope: !1019)
!1230 = !DILocation(line: 822, column: 10, scope: !1019)
!1231 = !DILocation(line: 822, column: 20, scope: !1019)
!1232 = !DILocation(line: 822, column: 28, scope: !1019)
!1233 = !DILocation(line: 822, column: 60, scope: !1019)
!1234 = !DILocation(line: 823, column: 35, scope: !1019)
!1235 = !DILocation(line: 823, column: 38, scope: !1019)
!1236 = !DILocation(line: 823, column: 75, scope: !1019)
!1237 = !DILocation(line: 823, column: 50, scope: !1019)
!1238 = !DILocation(line: 823, column: 47, scope: !1019)
!1239 = !DILocation(line: 823, column: 34, scope: !1019)
!1240 = !DILocation(line: 823, column: 109, scope: !1241)
!1241 = !DILexicalBlockFile(scope: !1019, file: !580, discriminator: 1)
!1242 = !DILocation(line: 823, column: 84, scope: !1241)
!1243 = !DILocation(line: 823, column: 34, scope: !1241)
!1244 = !DILocation(line: 823, column: 118, scope: !1245)
!1245 = !DILexicalBlockFile(scope: !1019, file: !580, discriminator: 2)
!1246 = !DILocation(line: 823, column: 121, scope: !1245)
!1247 = !DILocation(line: 823, column: 34, scope: !1245)
!1248 = !DILocation(line: 823, column: 34, scope: !1249)
!1249 = !DILexicalBlockFile(scope: !1019, file: !580, discriminator: 3)
!1250 = !DILocation(line: 822, column: 5, scope: !1241)
!1251 = !DILocation(line: 826, column: 12, scope: !1019)
!1252 = !DILocation(line: 826, column: 15, scope: !1019)
!1253 = !DILocation(line: 826, column: 5, scope: !1019)
!1254 = !DILocation(line: 826, column: 31, scope: !1019)
!1255 = !DILocation(line: 826, column: 34, scope: !1019)
!1256 = !DILocation(line: 826, column: 28, scope: !1019)
!1257 = !DILocation(line: 826, column: 25, scope: !1019)
!1258 = !DILocation(line: 826, column: 41, scope: !1019)
!1259 = !DILocation(line: 827, column: 12, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 827, column: 5)
!1261 = !DILocation(line: 827, column: 10, scope: !1260)
!1262 = !DILocation(line: 827, column: 17, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1264, file: !580, discriminator: 1)
!1264 = distinct !DILexicalBlock(scope: !1260, file: !580, line: 827, column: 5)
!1265 = !DILocation(line: 827, column: 21, scope: !1263)
!1266 = !DILocation(line: 827, column: 27, scope: !1263)
!1267 = !DILocation(line: 827, column: 19, scope: !1263)
!1268 = !DILocation(line: 827, column: 5, scope: !1263)
!1269 = !DILocation(line: 828, column: 16, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !580, line: 828, column: 9)
!1271 = distinct !DILexicalBlock(scope: !1264, file: !580, line: 827, column: 35)
!1272 = !DILocation(line: 828, column: 14, scope: !1270)
!1273 = !DILocation(line: 828, column: 21, scope: !1274)
!1274 = !DILexicalBlockFile(scope: !1275, file: !580, discriminator: 1)
!1275 = distinct !DILexicalBlock(scope: !1270, file: !580, line: 828, column: 9)
!1276 = !DILocation(line: 828, column: 25, scope: !1274)
!1277 = !DILocation(line: 828, column: 31, scope: !1274)
!1278 = !DILocation(line: 828, column: 23, scope: !1274)
!1279 = !DILocation(line: 828, column: 9, scope: !1274)
!1280 = !DILocalVariable(name: "yuv", scope: !1281, file: !580, line: 829, type: !1181)
!1281 = distinct !DILexicalBlock(scope: !1275, file: !580, line: 828, column: 39)
!1282 = !DILocation(line: 829, column: 23, scope: !1281)
!1283 = !DILocation(line: 829, column: 61, scope: !1281)
!1284 = !DILocation(line: 829, column: 65, scope: !1281)
!1285 = !DILocation(line: 829, column: 75, scope: !1281)
!1286 = !DILocation(line: 829, column: 73, scope: !1281)
!1287 = !DILocation(line: 829, column: 79, scope: !1281)
!1288 = !DILocation(line: 829, column: 81, scope: !1281)
!1289 = !DILocation(line: 829, column: 77, scope: !1281)
!1290 = !DILocation(line: 829, column: 88, scope: !1281)
!1291 = !DILocation(line: 829, column: 29, scope: !1281)
!1292 = !DILocation(line: 831, column: 22, scope: !1281)
!1293 = !DILocation(line: 831, column: 19, scope: !1281)
!1294 = !DILocation(line: 832, column: 19, scope: !1281)
!1295 = !DILocation(line: 832, column: 13, scope: !1281)
!1296 = !DILocation(line: 832, column: 23, scope: !1281)
!1297 = !DILocation(line: 833, column: 25, scope: !1281)
!1298 = !DILocation(line: 833, column: 68, scope: !1281)
!1299 = !DILocation(line: 833, column: 74, scope: !1281)
!1300 = !DILocation(line: 833, column: 84, scope: !1281)
!1301 = !DILocation(line: 833, column: 82, scope: !1281)
!1302 = !DILocation(line: 833, column: 89, scope: !1281)
!1303 = !DILocation(line: 833, column: 91, scope: !1281)
!1304 = !DILocation(line: 833, column: 87, scope: !1281)
!1305 = !DILocation(line: 833, column: 98, scope: !1281)
!1306 = !DILocation(line: 833, column: 31, scope: !1281)
!1307 = !DILocation(line: 833, column: 29, scope: !1281)
!1308 = !DILocation(line: 833, column: 21, scope: !1281)
!1309 = !DILocation(line: 833, column: 18, scope: !1281)
!1310 = !DILocation(line: 834, column: 9, scope: !1281)
!1311 = !DILocation(line: 828, column: 35, scope: !1312)
!1312 = !DILexicalBlockFile(scope: !1275, file: !580, discriminator: 2)
!1313 = !DILocation(line: 828, column: 9, scope: !1312)
!1314 = distinct !{!1314, !1315}
!1315 = !DILocation(line: 828, column: 9, scope: !1271)
!1316 = !DILocation(line: 835, column: 14, scope: !1271)
!1317 = !DILocation(line: 835, column: 18, scope: !1271)
!1318 = !DILocation(line: 835, column: 11, scope: !1271)
!1319 = !DILocation(line: 836, column: 15, scope: !1271)
!1320 = !DILocation(line: 836, column: 21, scope: !1271)
!1321 = !DILocation(line: 836, column: 12, scope: !1271)
!1322 = !DILocation(line: 837, column: 5, scope: !1271)
!1323 = !DILocation(line: 827, column: 31, scope: !1324)
!1324 = !DILexicalBlockFile(scope: !1264, file: !580, discriminator: 2)
!1325 = !DILocation(line: 827, column: 5, scope: !1324)
!1326 = distinct !{!1326, !1327}
!1327 = !DILocation(line: 827, column: 5, scope: !1019)
!1328 = !DILocation(line: 840, column: 12, scope: !1019)
!1329 = !DILocation(line: 840, column: 15, scope: !1019)
!1330 = !DILocation(line: 840, column: 5, scope: !1019)
!1331 = !DILocation(line: 840, column: 31, scope: !1019)
!1332 = !DILocation(line: 840, column: 34, scope: !1019)
!1333 = !DILocation(line: 840, column: 28, scope: !1019)
!1334 = !DILocation(line: 840, column: 25, scope: !1019)
!1335 = !DILocation(line: 840, column: 41, scope: !1019)
!1336 = !DILocation(line: 841, column: 12, scope: !1019)
!1337 = !DILocation(line: 841, column: 15, scope: !1019)
!1338 = !DILocation(line: 841, column: 5, scope: !1019)
!1339 = !DILocation(line: 841, column: 31, scope: !1019)
!1340 = !DILocation(line: 841, column: 34, scope: !1019)
!1341 = !DILocation(line: 841, column: 28, scope: !1019)
!1342 = !DILocation(line: 841, column: 25, scope: !1019)
!1343 = !DILocation(line: 841, column: 41, scope: !1019)
!1344 = !DILocation(line: 842, column: 12, scope: !1019)
!1345 = !DILocation(line: 842, column: 15, scope: !1019)
!1346 = !DILocation(line: 842, column: 5, scope: !1019)
!1347 = !DILocation(line: 842, column: 33, scope: !1019)
!1348 = !DILocation(line: 842, column: 36, scope: !1019)
!1349 = !DILocation(line: 842, column: 30, scope: !1019)
!1350 = !DILocation(line: 842, column: 27, scope: !1019)
!1351 = !DILocation(line: 842, column: 43, scope: !1019)
!1352 = !DILocation(line: 843, column: 12, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 843, column: 5)
!1354 = !DILocation(line: 843, column: 10, scope: !1353)
!1355 = !DILocation(line: 843, column: 17, scope: !1356)
!1356 = !DILexicalBlockFile(scope: !1357, file: !580, discriminator: 1)
!1357 = distinct !DILexicalBlock(scope: !1353, file: !580, line: 843, column: 5)
!1358 = !DILocation(line: 843, column: 21, scope: !1356)
!1359 = !DILocation(line: 843, column: 24, scope: !1356)
!1360 = !DILocation(line: 843, column: 19, scope: !1356)
!1361 = !DILocation(line: 843, column: 5, scope: !1356)
!1362 = !DILocation(line: 844, column: 16, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !580, line: 844, column: 9)
!1364 = distinct !DILexicalBlock(scope: !1357, file: !580, line: 843, column: 38)
!1365 = !DILocation(line: 844, column: 14, scope: !1363)
!1366 = !DILocation(line: 844, column: 21, scope: !1367)
!1367 = !DILexicalBlockFile(scope: !1368, file: !580, discriminator: 1)
!1368 = distinct !DILexicalBlock(scope: !1363, file: !580, line: 844, column: 9)
!1369 = !DILocation(line: 844, column: 25, scope: !1367)
!1370 = !DILocation(line: 844, column: 28, scope: !1367)
!1371 = !DILocation(line: 844, column: 23, scope: !1367)
!1372 = !DILocation(line: 844, column: 9, scope: !1367)
!1373 = !DILocalVariable(name: "yuvu", scope: !1374, file: !580, line: 845, type: !1181)
!1374 = distinct !DILexicalBlock(scope: !1368, file: !580, line: 844, column: 42)
!1375 = !DILocation(line: 845, column: 23, scope: !1374)
!1376 = !DILocation(line: 845, column: 62, scope: !1374)
!1377 = !DILocation(line: 845, column: 66, scope: !1374)
!1378 = !DILocation(line: 845, column: 76, scope: !1374)
!1379 = !DILocation(line: 845, column: 74, scope: !1374)
!1380 = !DILocation(line: 845, column: 81, scope: !1374)
!1381 = !DILocation(line: 845, column: 83, scope: !1374)
!1382 = !DILocation(line: 845, column: 79, scope: !1374)
!1383 = !DILocation(line: 845, column: 90, scope: !1374)
!1384 = !DILocation(line: 845, column: 30, scope: !1374)
!1385 = !DILocalVariable(name: "yuvv", scope: !1374, file: !580, line: 846, type: !1181)
!1386 = !DILocation(line: 846, column: 23, scope: !1374)
!1387 = !DILocation(line: 846, column: 62, scope: !1374)
!1388 = !DILocation(line: 846, column: 66, scope: !1374)
!1389 = !DILocation(line: 846, column: 76, scope: !1374)
!1390 = !DILocation(line: 846, column: 74, scope: !1374)
!1391 = !DILocation(line: 846, column: 81, scope: !1374)
!1392 = !DILocation(line: 846, column: 83, scope: !1374)
!1393 = !DILocation(line: 846, column: 79, scope: !1374)
!1394 = !DILocation(line: 846, column: 90, scope: !1374)
!1395 = !DILocation(line: 846, column: 30, scope: !1374)
!1396 = !DILocation(line: 848, column: 22, scope: !1374)
!1397 = !DILocation(line: 848, column: 19, scope: !1374)
!1398 = !DILocation(line: 849, column: 22, scope: !1374)
!1399 = !DILocation(line: 849, column: 19, scope: !1374)
!1400 = !DILocation(line: 850, column: 19, scope: !1374)
!1401 = !DILocation(line: 850, column: 13, scope: !1374)
!1402 = !DILocation(line: 850, column: 24, scope: !1374)
!1403 = !DILocation(line: 851, column: 25, scope: !1374)
!1404 = !DILocation(line: 851, column: 69, scope: !1374)
!1405 = !DILocation(line: 851, column: 75, scope: !1374)
!1406 = !DILocation(line: 851, column: 85, scope: !1374)
!1407 = !DILocation(line: 851, column: 83, scope: !1374)
!1408 = !DILocation(line: 851, column: 91, scope: !1374)
!1409 = !DILocation(line: 851, column: 93, scope: !1374)
!1410 = !DILocation(line: 851, column: 89, scope: !1374)
!1411 = !DILocation(line: 851, column: 100, scope: !1374)
!1412 = !DILocation(line: 851, column: 32, scope: !1374)
!1413 = !DILocation(line: 851, column: 30, scope: !1374)
!1414 = !DILocation(line: 851, column: 21, scope: !1374)
!1415 = !DILocation(line: 851, column: 18, scope: !1374)
!1416 = !DILocation(line: 852, column: 19, scope: !1374)
!1417 = !DILocation(line: 852, column: 13, scope: !1374)
!1418 = !DILocation(line: 852, column: 24, scope: !1374)
!1419 = !DILocation(line: 853, column: 25, scope: !1374)
!1420 = !DILocation(line: 853, column: 69, scope: !1374)
!1421 = !DILocation(line: 853, column: 75, scope: !1374)
!1422 = !DILocation(line: 853, column: 85, scope: !1374)
!1423 = !DILocation(line: 853, column: 83, scope: !1374)
!1424 = !DILocation(line: 853, column: 91, scope: !1374)
!1425 = !DILocation(line: 853, column: 93, scope: !1374)
!1426 = !DILocation(line: 853, column: 89, scope: !1374)
!1427 = !DILocation(line: 853, column: 100, scope: !1374)
!1428 = !DILocation(line: 853, column: 32, scope: !1374)
!1429 = !DILocation(line: 853, column: 30, scope: !1374)
!1430 = !DILocation(line: 853, column: 21, scope: !1374)
!1431 = !DILocation(line: 853, column: 18, scope: !1374)
!1432 = !DILocation(line: 855, column: 27, scope: !1374)
!1433 = !DILocation(line: 855, column: 21, scope: !1374)
!1434 = !DILocation(line: 855, column: 13, scope: !1374)
!1435 = !DILocation(line: 855, column: 30, scope: !1374)
!1436 = !DILocation(line: 856, column: 39, scope: !1374)
!1437 = !DILocation(line: 856, column: 21, scope: !1374)
!1438 = !DILocation(line: 856, column: 32, scope: !1374)
!1439 = !DILocation(line: 856, column: 13, scope: !1374)
!1440 = !DILocation(line: 856, column: 42, scope: !1374)
!1441 = !DILocation(line: 857, column: 9, scope: !1374)
!1442 = !DILocation(line: 844, column: 38, scope: !1443)
!1443 = !DILexicalBlockFile(scope: !1368, file: !580, discriminator: 2)
!1444 = !DILocation(line: 844, column: 9, scope: !1443)
!1445 = distinct !{!1445, !1446}
!1446 = !DILocation(line: 844, column: 9, scope: !1364)
!1447 = !DILocation(line: 858, column: 15, scope: !1364)
!1448 = !DILocation(line: 858, column: 19, scope: !1364)
!1449 = !DILocation(line: 858, column: 12, scope: !1364)
!1450 = !DILocation(line: 859, column: 16, scope: !1364)
!1451 = !DILocation(line: 859, column: 22, scope: !1364)
!1452 = !DILocation(line: 859, column: 13, scope: !1364)
!1453 = !DILocation(line: 860, column: 18, scope: !1364)
!1454 = !DILocation(line: 860, column: 15, scope: !1364)
!1455 = !DILocation(line: 861, column: 18, scope: !1364)
!1456 = !DILocation(line: 861, column: 15, scope: !1364)
!1457 = !DILocation(line: 862, column: 5, scope: !1364)
!1458 = !DILocation(line: 843, column: 34, scope: !1459)
!1459 = !DILexicalBlockFile(scope: !1357, file: !580, discriminator: 2)
!1460 = !DILocation(line: 843, column: 5, scope: !1459)
!1461 = distinct !{!1461, !1462}
!1462 = !DILocation(line: 843, column: 5, scope: !1019)
!1463 = !DILocation(line: 864, column: 14, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 864, column: 5)
!1465 = !DILocation(line: 864, column: 10, scope: !1464)
!1466 = !DILocation(line: 864, column: 19, scope: !1467)
!1467 = !DILexicalBlockFile(scope: !1468, file: !580, discriminator: 1)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !580, line: 864, column: 5)
!1469 = !DILocation(line: 864, column: 23, scope: !1467)
!1470 = !DILocation(line: 864, column: 5, scope: !1467)
!1471 = !DILocation(line: 865, column: 13, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !580, line: 865, column: 13)
!1473 = distinct !DILexicalBlock(scope: !1468, file: !580, line: 864, column: 44)
!1474 = !DILocation(line: 865, column: 16, scope: !1472)
!1475 = !DILocation(line: 865, column: 29, scope: !1472)
!1476 = !DILocation(line: 865, column: 27, scope: !1472)
!1477 = !DILocation(line: 865, column: 24, scope: !1472)
!1478 = !DILocation(line: 865, column: 13, scope: !1473)
!1479 = !DILocalVariable(name: "td", scope: !1480, file: !580, line: 866, type: !1481)
!1480 = distinct !DILexicalBlock(scope: !1472, file: !580, line: 865, column: 34)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !580, line: 62, baseType: !1482)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !580, line: 59, size: 128, align: 64, elements: !1483)
!1483 = !{!1484, !1485}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1482, file: !580, line: 60, baseType: !1196, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1482, file: !580, line: 61, baseType: !285, size: 64, align: 64, offset: 64)
!1486 = !DILocation(line: 866, column: 24, scope: !1480)
!1487 = !DILocation(line: 866, column: 29, scope: !1480)
!1488 = !DILocation(line: 867, column: 23, scope: !1480)
!1489 = !DILocation(line: 868, column: 24, scope: !1480)
!1490 = !DILocation(line: 868, column: 31, scope: !1480)
!1491 = !DILocation(line: 868, column: 28, scope: !1480)
!1492 = !DILocation(line: 868, column: 34, scope: !1480)
!1493 = !DILocation(line: 868, column: 37, scope: !1494)
!1494 = !DILexicalBlockFile(scope: !1480, file: !580, discriminator: 1)
!1495 = !DILocation(line: 868, column: 40, scope: !1494)
!1496 = !DILocation(line: 868, column: 53, scope: !1494)
!1497 = !DILocation(line: 868, column: 50, scope: !1494)
!1498 = !DILocation(line: 868, column: 24, scope: !1494)
!1499 = !DILocation(line: 868, column: 59, scope: !1500)
!1500 = !DILexicalBlockFile(scope: !1480, file: !580, discriminator: 2)
!1501 = !DILocation(line: 868, column: 24, scope: !1500)
!1502 = !DILocation(line: 868, column: 24, scope: !1503)
!1503 = !DILexicalBlockFile(scope: !1480, file: !580, discriminator: 3)
!1504 = !DILocation(line: 868, column: 24, scope: !1505)
!1505 = !DILexicalBlockFile(scope: !1480, file: !580, discriminator: 4)
!1506 = !DILocation(line: 866, column: 29, scope: !1494)
!1507 = !DILocation(line: 870, column: 20, scope: !1480)
!1508 = !DILocation(line: 870, column: 23, scope: !1480)
!1509 = !DILocation(line: 870, column: 13, scope: !1480)
!1510 = !DILocation(line: 870, column: 37, scope: !1480)
!1511 = !DILocation(line: 870, column: 40, scope: !1480)
!1512 = !DILocation(line: 870, column: 48, scope: !1480)
!1513 = !DILocation(line: 871, column: 13, scope: !1480)
!1514 = !DILocation(line: 871, column: 18, scope: !1480)
!1515 = !DILocation(line: 871, column: 28, scope: !1480)
!1516 = !DILocation(line: 871, column: 36, scope: !1480)
!1517 = !DILocation(line: 871, column: 53, scope: !1480)
!1518 = !DILocation(line: 871, column: 41, scope: !1480)
!1519 = !DILocation(line: 871, column: 58, scope: !1480)
!1520 = !DILocation(line: 872, column: 36, scope: !1480)
!1521 = !DILocation(line: 872, column: 41, scope: !1480)
!1522 = !DILocation(line: 872, column: 44, scope: !1480)
!1523 = !DILocation(line: 872, column: 55, scope: !1480)
!1524 = !DILocation(line: 872, column: 58, scope: !1480)
!1525 = !DILocation(line: 873, column: 20, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1480, file: !580, line: 873, column: 13)
!1527 = !DILocation(line: 873, column: 18, scope: !1526)
!1528 = !DILocation(line: 873, column: 25, scope: !1529)
!1529 = !DILexicalBlockFile(scope: !1530, file: !580, discriminator: 1)
!1530 = distinct !DILexicalBlock(scope: !1526, file: !580, line: 873, column: 13)
!1531 = !DILocation(line: 873, column: 29, scope: !1529)
!1532 = !DILocation(line: 873, column: 32, scope: !1529)
!1533 = !DILocation(line: 873, column: 27, scope: !1529)
!1534 = !DILocation(line: 873, column: 13, scope: !1529)
!1535 = !DILocation(line: 874, column: 45, scope: !1530)
!1536 = !DILocation(line: 874, column: 32, scope: !1530)
!1537 = !DILocation(line: 874, column: 35, scope: !1530)
!1538 = !DILocation(line: 874, column: 24, scope: !1530)
!1539 = !DILocation(line: 874, column: 17, scope: !1530)
!1540 = !DILocation(line: 874, column: 29, scope: !1530)
!1541 = !DILocation(line: 873, column: 42, scope: !1542)
!1542 = !DILexicalBlockFile(scope: !1530, file: !580, discriminator: 2)
!1543 = !DILocation(line: 873, column: 13, scope: !1542)
!1544 = distinct !{!1544, !1545}
!1545 = !DILocation(line: 873, column: 13, scope: !1480)
!1546 = !DILocation(line: 875, column: 9, scope: !1480)
!1547 = !DILocation(line: 876, column: 5, scope: !1473)
!1548 = !DILocation(line: 864, column: 40, scope: !1549)
!1549 = !DILexicalBlockFile(scope: !1468, file: !580, discriminator: 2)
!1550 = !DILocation(line: 864, column: 5, scope: !1549)
!1551 = distinct !{!1551, !1552}
!1552 = !DILocation(line: 864, column: 5, scope: !1019)
!1553 = !DILocation(line: 881, column: 18, scope: !1019)
!1554 = !DILocation(line: 881, column: 21, scope: !1019)
!1555 = !DILocation(line: 881, column: 24, scope: !1019)
!1556 = !DILocation(line: 881, column: 29, scope: !1019)
!1557 = !DILocation(line: 881, column: 12, scope: !1019)
!1558 = !DILocation(line: 881, column: 10, scope: !1019)
!1559 = !DILocation(line: 882, column: 19, scope: !1019)
!1560 = !DILocation(line: 882, column: 22, scope: !1019)
!1561 = !DILocation(line: 882, column: 25, scope: !1019)
!1562 = !DILocation(line: 882, column: 30, scope: !1019)
!1563 = !DILocation(line: 882, column: 13, scope: !1019)
!1564 = !DILocation(line: 882, column: 11, scope: !1019)
!1565 = !DILocation(line: 883, column: 19, scope: !1019)
!1566 = !DILocation(line: 883, column: 22, scope: !1019)
!1567 = !DILocation(line: 883, column: 26, scope: !1019)
!1568 = !DILocation(line: 883, column: 31, scope: !1019)
!1569 = !DILocation(line: 883, column: 13, scope: !1019)
!1570 = !DILocation(line: 883, column: 11, scope: !1019)
!1571 = !DILocation(line: 884, column: 20, scope: !1019)
!1572 = !DILocation(line: 884, column: 23, scope: !1019)
!1573 = !DILocation(line: 884, column: 27, scope: !1019)
!1574 = !DILocation(line: 884, column: 32, scope: !1019)
!1575 = !DILocation(line: 884, column: 14, scope: !1019)
!1576 = !DILocation(line: 884, column: 12, scope: !1019)
!1577 = !DILocation(line: 886, column: 33, scope: !1019)
!1578 = !DILocation(line: 886, column: 24, scope: !1019)
!1579 = !DILocation(line: 886, column: 17, scope: !1019)
!1580 = !DILocation(line: 886, column: 10, scope: !1019)
!1581 = !DILocation(line: 887, column: 14, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 887, column: 5)
!1583 = !DILocation(line: 887, column: 10, scope: !1582)
!1584 = !DILocation(line: 887, column: 19, scope: !1585)
!1585 = !DILexicalBlockFile(scope: !1586, file: !580, discriminator: 1)
!1586 = distinct !DILexicalBlock(scope: !1582, file: !580, line: 887, column: 5)
!1587 = !DILocation(line: 887, column: 30, scope: !1585)
!1588 = !DILocation(line: 887, column: 33, scope: !1585)
!1589 = !DILocation(line: 887, column: 27, scope: !1585)
!1590 = !DILocation(line: 887, column: 23, scope: !1585)
!1591 = !DILocation(line: 887, column: 5, scope: !1585)
!1592 = !DILocation(line: 888, column: 13, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !580, line: 888, column: 13)
!1594 = distinct !DILexicalBlock(scope: !1586, file: !580, line: 887, column: 47)
!1595 = !DILocation(line: 888, column: 18, scope: !1593)
!1596 = !DILocation(line: 888, column: 22, scope: !1593)
!1597 = !DILocation(line: 888, column: 31, scope: !1598)
!1598 = !DILexicalBlockFile(scope: !1593, file: !580, discriminator: 1)
!1599 = !DILocation(line: 888, column: 25, scope: !1598)
!1600 = !DILocation(line: 888, column: 13, scope: !1598)
!1601 = !DILocation(line: 888, column: 44, scope: !1602)
!1602 = !DILexicalBlockFile(scope: !1593, file: !580, discriminator: 2)
!1603 = !DILocation(line: 888, column: 42, scope: !1602)
!1604 = !DILocation(line: 888, column: 37, scope: !1602)
!1605 = !DILocation(line: 889, column: 13, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1594, file: !580, line: 889, column: 13)
!1607 = !DILocation(line: 889, column: 18, scope: !1606)
!1608 = !DILocation(line: 889, column: 22, scope: !1606)
!1609 = !DILocation(line: 889, column: 31, scope: !1610)
!1610 = !DILexicalBlockFile(scope: !1606, file: !580, discriminator: 1)
!1611 = !DILocation(line: 889, column: 25, scope: !1610)
!1612 = !DILocation(line: 889, column: 13, scope: !1610)
!1613 = !DILocation(line: 889, column: 44, scope: !1614)
!1614 = !DILexicalBlockFile(scope: !1606, file: !580, discriminator: 2)
!1615 = !DILocation(line: 889, column: 42, scope: !1614)
!1616 = !DILocation(line: 889, column: 37, scope: !1614)
!1617 = !DILocation(line: 890, column: 13, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1594, file: !580, line: 890, column: 13)
!1619 = !DILocation(line: 890, column: 18, scope: !1618)
!1620 = !DILocation(line: 890, column: 22, scope: !1618)
!1621 = !DILocation(line: 890, column: 31, scope: !1622)
!1622 = !DILexicalBlockFile(scope: !1618, file: !580, discriminator: 1)
!1623 = !DILocation(line: 890, column: 25, scope: !1622)
!1624 = !DILocation(line: 890, column: 13, scope: !1622)
!1625 = !DILocation(line: 890, column: 44, scope: !1626)
!1626 = !DILexicalBlockFile(scope: !1618, file: !580, discriminator: 2)
!1627 = !DILocation(line: 890, column: 42, scope: !1626)
!1628 = !DILocation(line: 890, column: 37, scope: !1626)
!1629 = !DILocation(line: 891, column: 13, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1594, file: !580, line: 891, column: 13)
!1631 = !DILocation(line: 891, column: 20, scope: !1630)
!1632 = !DILocation(line: 891, column: 24, scope: !1630)
!1633 = !DILocation(line: 891, column: 35, scope: !1634)
!1634 = !DILexicalBlockFile(scope: !1630, file: !580, discriminator: 1)
!1635 = !DILocation(line: 891, column: 27, scope: !1634)
!1636 = !DILocation(line: 891, column: 13, scope: !1634)
!1637 = !DILocation(line: 891, column: 50, scope: !1638)
!1638 = !DILexicalBlockFile(scope: !1630, file: !580, discriminator: 2)
!1639 = !DILocation(line: 891, column: 48, scope: !1638)
!1640 = !DILocation(line: 891, column: 41, scope: !1638)
!1641 = !DILocation(line: 893, column: 19, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1594, file: !580, line: 893, column: 13)
!1643 = !DILocation(line: 893, column: 13, scope: !1642)
!1644 = !DILocation(line: 893, column: 13, scope: !1594)
!1645 = !DILocation(line: 893, column: 32, scope: !1646)
!1646 = !DILexicalBlockFile(scope: !1642, file: !580, discriminator: 1)
!1647 = !DILocation(line: 893, column: 30, scope: !1646)
!1648 = !DILocation(line: 893, column: 25, scope: !1646)
!1649 = !DILocation(line: 894, column: 19, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1594, file: !580, line: 894, column: 13)
!1651 = !DILocation(line: 894, column: 13, scope: !1650)
!1652 = !DILocation(line: 894, column: 13, scope: !1594)
!1653 = !DILocation(line: 894, column: 32, scope: !1654)
!1654 = !DILexicalBlockFile(scope: !1650, file: !580, discriminator: 1)
!1655 = !DILocation(line: 894, column: 30, scope: !1654)
!1656 = !DILocation(line: 894, column: 25, scope: !1654)
!1657 = !DILocation(line: 895, column: 19, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1594, file: !580, line: 895, column: 13)
!1659 = !DILocation(line: 895, column: 13, scope: !1658)
!1660 = !DILocation(line: 895, column: 13, scope: !1594)
!1661 = !DILocation(line: 895, column: 32, scope: !1662)
!1662 = !DILexicalBlockFile(scope: !1658, file: !580, discriminator: 1)
!1663 = !DILocation(line: 895, column: 30, scope: !1662)
!1664 = !DILocation(line: 895, column: 25, scope: !1662)
!1665 = !DILocation(line: 896, column: 21, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1594, file: !580, line: 896, column: 13)
!1667 = !DILocation(line: 896, column: 13, scope: !1666)
!1668 = !DILocation(line: 896, column: 13, scope: !1594)
!1669 = !DILocation(line: 896, column: 36, scope: !1670)
!1670 = !DILexicalBlockFile(scope: !1666, file: !580, discriminator: 1)
!1671 = !DILocation(line: 896, column: 34, scope: !1670)
!1672 = !DILocation(line: 896, column: 27, scope: !1670)
!1673 = !DILocation(line: 898, column: 23, scope: !1594)
!1674 = !DILocation(line: 898, column: 17, scope: !1594)
!1675 = !DILocation(line: 898, column: 30, scope: !1594)
!1676 = !DILocation(line: 898, column: 28, scope: !1594)
!1677 = !DILocation(line: 898, column: 14, scope: !1594)
!1678 = !DILocation(line: 899, column: 23, scope: !1594)
!1679 = !DILocation(line: 899, column: 17, scope: !1594)
!1680 = !DILocation(line: 899, column: 30, scope: !1594)
!1681 = !DILocation(line: 899, column: 28, scope: !1594)
!1682 = !DILocation(line: 899, column: 14, scope: !1594)
!1683 = !DILocation(line: 900, column: 23, scope: !1594)
!1684 = !DILocation(line: 900, column: 17, scope: !1594)
!1685 = !DILocation(line: 900, column: 30, scope: !1594)
!1686 = !DILocation(line: 900, column: 28, scope: !1594)
!1687 = !DILocation(line: 900, column: 14, scope: !1594)
!1688 = !DILocation(line: 901, column: 27, scope: !1594)
!1689 = !DILocation(line: 901, column: 19, scope: !1594)
!1690 = !DILocation(line: 901, column: 34, scope: !1594)
!1691 = !DILocation(line: 901, column: 32, scope: !1594)
!1692 = !DILocation(line: 901, column: 16, scope: !1594)
!1693 = !DILocation(line: 903, column: 23, scope: !1594)
!1694 = !DILocation(line: 903, column: 17, scope: !1594)
!1695 = !DILocation(line: 903, column: 14, scope: !1594)
!1696 = !DILocation(line: 904, column: 23, scope: !1594)
!1697 = !DILocation(line: 904, column: 17, scope: !1594)
!1698 = !DILocation(line: 904, column: 14, scope: !1594)
!1699 = !DILocation(line: 905, column: 23, scope: !1594)
!1700 = !DILocation(line: 905, column: 17, scope: !1594)
!1701 = !DILocation(line: 905, column: 14, scope: !1594)
!1702 = !DILocation(line: 906, column: 27, scope: !1594)
!1703 = !DILocation(line: 906, column: 19, scope: !1594)
!1704 = !DILocation(line: 906, column: 16, scope: !1594)
!1705 = !DILocation(line: 908, column: 13, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1594, file: !580, line: 908, column: 13)
!1707 = !DILocation(line: 908, column: 18, scope: !1706)
!1708 = !DILocation(line: 908, column: 24, scope: !1706)
!1709 = !DILocation(line: 908, column: 27, scope: !1710)
!1710 = !DILexicalBlockFile(scope: !1706, file: !580, discriminator: 1)
!1711 = !DILocation(line: 908, column: 35, scope: !1710)
!1712 = !DILocation(line: 908, column: 32, scope: !1710)
!1713 = !DILocation(line: 908, column: 13, scope: !1710)
!1714 = !DILocation(line: 908, column: 48, scope: !1715)
!1715 = !DILexicalBlockFile(scope: !1706, file: !580, discriminator: 2)
!1716 = !DILocation(line: 908, column: 46, scope: !1715)
!1717 = !DILocation(line: 908, column: 41, scope: !1715)
!1718 = !DILocation(line: 909, column: 13, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1594, file: !580, line: 909, column: 13)
!1720 = !DILocation(line: 909, column: 18, scope: !1719)
!1721 = !DILocation(line: 909, column: 24, scope: !1719)
!1722 = !DILocation(line: 909, column: 27, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1719, file: !580, discriminator: 1)
!1724 = !DILocation(line: 909, column: 35, scope: !1723)
!1725 = !DILocation(line: 909, column: 32, scope: !1723)
!1726 = !DILocation(line: 909, column: 13, scope: !1723)
!1727 = !DILocation(line: 909, column: 49, scope: !1728)
!1728 = !DILexicalBlockFile(scope: !1719, file: !580, discriminator: 2)
!1729 = !DILocation(line: 909, column: 47, scope: !1728)
!1730 = !DILocation(line: 909, column: 42, scope: !1728)
!1731 = !DILocation(line: 910, column: 13, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1594, file: !580, line: 910, column: 13)
!1733 = !DILocation(line: 910, column: 18, scope: !1732)
!1734 = !DILocation(line: 910, column: 24, scope: !1732)
!1735 = !DILocation(line: 910, column: 27, scope: !1736)
!1736 = !DILexicalBlockFile(scope: !1732, file: !580, discriminator: 1)
!1737 = !DILocation(line: 910, column: 35, scope: !1736)
!1738 = !DILocation(line: 910, column: 32, scope: !1736)
!1739 = !DILocation(line: 910, column: 13, scope: !1736)
!1740 = !DILocation(line: 910, column: 49, scope: !1741)
!1741 = !DILexicalBlockFile(scope: !1732, file: !580, discriminator: 2)
!1742 = !DILocation(line: 910, column: 47, scope: !1741)
!1743 = !DILocation(line: 910, column: 42, scope: !1741)
!1744 = !DILocation(line: 911, column: 13, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1594, file: !580, line: 911, column: 13)
!1746 = !DILocation(line: 911, column: 20, scope: !1745)
!1747 = !DILocation(line: 911, column: 26, scope: !1745)
!1748 = !DILocation(line: 911, column: 29, scope: !1749)
!1749 = !DILexicalBlockFile(scope: !1745, file: !580, discriminator: 1)
!1750 = !DILocation(line: 911, column: 39, scope: !1749)
!1751 = !DILocation(line: 911, column: 36, scope: !1749)
!1752 = !DILocation(line: 911, column: 13, scope: !1749)
!1753 = !DILocation(line: 911, column: 55, scope: !1754)
!1754 = !DILexicalBlockFile(scope: !1745, file: !580, discriminator: 2)
!1755 = !DILocation(line: 911, column: 53, scope: !1754)
!1756 = !DILocation(line: 911, column: 46, scope: !1754)
!1757 = !DILocation(line: 913, column: 13, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1594, file: !580, line: 913, column: 13)
!1759 = !DILocation(line: 913, column: 19, scope: !1758)
!1760 = !DILocation(line: 913, column: 25, scope: !1758)
!1761 = !DILocation(line: 913, column: 28, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1758, file: !580, discriminator: 1)
!1763 = !DILocation(line: 913, column: 36, scope: !1762)
!1764 = !DILocation(line: 913, column: 33, scope: !1762)
!1765 = !DILocation(line: 913, column: 13, scope: !1762)
!1766 = !DILocation(line: 913, column: 51, scope: !1767)
!1767 = !DILexicalBlockFile(scope: !1758, file: !580, discriminator: 2)
!1768 = !DILocation(line: 913, column: 49, scope: !1767)
!1769 = !DILocation(line: 913, column: 43, scope: !1767)
!1770 = !DILocation(line: 914, column: 13, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1594, file: !580, line: 914, column: 13)
!1772 = !DILocation(line: 914, column: 19, scope: !1771)
!1773 = !DILocation(line: 914, column: 25, scope: !1771)
!1774 = !DILocation(line: 914, column: 28, scope: !1775)
!1775 = !DILexicalBlockFile(scope: !1771, file: !580, discriminator: 1)
!1776 = !DILocation(line: 914, column: 36, scope: !1775)
!1777 = !DILocation(line: 914, column: 33, scope: !1775)
!1778 = !DILocation(line: 914, column: 13, scope: !1775)
!1779 = !DILocation(line: 914, column: 52, scope: !1780)
!1780 = !DILexicalBlockFile(scope: !1771, file: !580, discriminator: 2)
!1781 = !DILocation(line: 914, column: 50, scope: !1780)
!1782 = !DILocation(line: 914, column: 44, scope: !1780)
!1783 = !DILocation(line: 915, column: 13, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1594, file: !580, line: 915, column: 13)
!1785 = !DILocation(line: 915, column: 19, scope: !1784)
!1786 = !DILocation(line: 915, column: 25, scope: !1784)
!1787 = !DILocation(line: 915, column: 28, scope: !1788)
!1788 = !DILexicalBlockFile(scope: !1784, file: !580, discriminator: 1)
!1789 = !DILocation(line: 915, column: 36, scope: !1788)
!1790 = !DILocation(line: 915, column: 33, scope: !1788)
!1791 = !DILocation(line: 915, column: 13, scope: !1788)
!1792 = !DILocation(line: 915, column: 52, scope: !1793)
!1793 = !DILexicalBlockFile(scope: !1784, file: !580, discriminator: 2)
!1794 = !DILocation(line: 915, column: 50, scope: !1793)
!1795 = !DILocation(line: 915, column: 44, scope: !1793)
!1796 = !DILocation(line: 916, column: 13, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1594, file: !580, line: 916, column: 13)
!1798 = !DILocation(line: 916, column: 21, scope: !1797)
!1799 = !DILocation(line: 916, column: 27, scope: !1797)
!1800 = !DILocation(line: 916, column: 30, scope: !1801)
!1801 = !DILexicalBlockFile(scope: !1797, file: !580, discriminator: 1)
!1802 = !DILocation(line: 916, column: 40, scope: !1801)
!1803 = !DILocation(line: 916, column: 37, scope: !1801)
!1804 = !DILocation(line: 916, column: 13, scope: !1801)
!1805 = !DILocation(line: 916, column: 58, scope: !1806)
!1806 = !DILexicalBlockFile(scope: !1797, file: !580, discriminator: 2)
!1807 = !DILocation(line: 916, column: 56, scope: !1806)
!1808 = !DILocation(line: 916, column: 48, scope: !1806)
!1809 = !DILocation(line: 917, column: 5, scope: !1594)
!1810 = !DILocation(line: 887, column: 43, scope: !1811)
!1811 = !DILexicalBlockFile(scope: !1586, file: !580, discriminator: 2)
!1812 = !DILocation(line: 887, column: 5, scope: !1811)
!1813 = distinct !{!1813, !1814}
!1814 = !DILocation(line: 887, column: 5, scope: !1019)
!1815 = !DILocation(line: 919, column: 14, scope: !1019)
!1816 = !DILocation(line: 919, column: 12, scope: !1019)
!1817 = !DILocation(line: 920, column: 12, scope: !1019)
!1818 = !DILocation(line: 921, column: 14, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 921, column: 5)
!1820 = !DILocation(line: 921, column: 10, scope: !1819)
!1821 = !DILocation(line: 921, column: 19, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1823, file: !580, discriminator: 1)
!1823 = distinct !DILexicalBlock(scope: !1819, file: !580, line: 921, column: 5)
!1824 = !DILocation(line: 921, column: 23, scope: !1822)
!1825 = !DILocation(line: 921, column: 5, scope: !1822)
!1826 = !DILocation(line: 922, column: 27, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1823, file: !580, line: 921, column: 37)
!1828 = !DILocation(line: 922, column: 19, scope: !1827)
!1829 = !DILocation(line: 922, column: 34, scope: !1827)
!1830 = !DILocation(line: 922, column: 32, scope: !1827)
!1831 = !DILocation(line: 922, column: 16, scope: !1827)
!1832 = !DILocation(line: 923, column: 27, scope: !1827)
!1833 = !DILocation(line: 923, column: 19, scope: !1827)
!1834 = !DILocation(line: 923, column: 16, scope: !1827)
!1835 = !DILocation(line: 925, column: 13, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1827, file: !580, line: 925, column: 13)
!1837 = !DILocation(line: 925, column: 20, scope: !1836)
!1838 = !DILocation(line: 925, column: 26, scope: !1836)
!1839 = !DILocation(line: 925, column: 29, scope: !1840)
!1840 = !DILexicalBlockFile(scope: !1836, file: !580, discriminator: 1)
!1841 = !DILocation(line: 925, column: 38, scope: !1840)
!1842 = !DILocation(line: 925, column: 41, scope: !1840)
!1843 = !DILocation(line: 925, column: 45, scope: !1840)
!1844 = !DILocation(line: 925, column: 36, scope: !1840)
!1845 = !DILocation(line: 925, column: 13, scope: !1840)
!1846 = !DILocation(line: 926, column: 22, scope: !1836)
!1847 = !DILocation(line: 926, column: 20, scope: !1836)
!1848 = !DILocation(line: 926, column: 13, scope: !1836)
!1849 = !DILocation(line: 927, column: 21, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1827, file: !580, line: 927, column: 13)
!1851 = !DILocation(line: 927, column: 13, scope: !1850)
!1852 = !DILocation(line: 927, column: 28, scope: !1850)
!1853 = !DILocation(line: 927, column: 26, scope: !1850)
!1854 = !DILocation(line: 927, column: 13, scope: !1827)
!1855 = !DILocation(line: 928, column: 30, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1850, file: !580, line: 927, column: 36)
!1857 = !DILocation(line: 928, column: 22, scope: !1856)
!1858 = !DILocation(line: 928, column: 20, scope: !1856)
!1859 = !DILocation(line: 929, column: 9, scope: !1856)
!1860 = !DILocation(line: 930, column: 5, scope: !1827)
!1861 = !DILocation(line: 921, column: 33, scope: !1862)
!1862 = !DILexicalBlockFile(scope: !1823, file: !580, discriminator: 2)
!1863 = !DILocation(line: 921, column: 5, scope: !1862)
!1864 = distinct !{!1864, !1865}
!1865 = !DILocation(line: 921, column: 5, scope: !1019)
!1866 = !DILocation(line: 932, column: 20, scope: !1019)
!1867 = !DILocation(line: 932, column: 23, scope: !1019)
!1868 = !DILocation(line: 932, column: 5, scope: !1019)
!1869 = !DILocation(line: 933, column: 36, scope: !1019)
!1870 = !DILocation(line: 933, column: 21, scope: !1019)
!1871 = !DILocation(line: 933, column: 5, scope: !1019)
!1872 = !DILocation(line: 933, column: 8, scope: !1019)
!1873 = !DILocation(line: 933, column: 19, scope: !1019)
!1874 = !DILocation(line: 935, column: 5, scope: !1019)
!1875 = distinct !{!1875, !1874}
!1876 = !DILocation(line: 935, column: 19, scope: !1877)
!1877 = !DILexicalBlockFile(scope: !1878, file: !580, discriminator: 1)
!1878 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 935, column: 8)
!1879 = !DILocation(line: 935, column: 51, scope: !1877)
!1880 = !DILocation(line: 935, column: 10, scope: !1877)
!1881 = !DILocation(line: 935, column: 71, scope: !1877)
!1882 = !DILocation(line: 935, column: 76, scope: !1877)
!1883 = !DILocation(line: 935, column: 115, scope: !1877)
!1884 = !DILocation(line: 935, column: 58, scope: !1885)
!1885 = !DILexicalBlockFile(scope: !1877, file: !580, discriminator: 2)
!1886 = !DILocation(line: 935, column: 128, scope: !1877)
!1887 = !DILocation(line: 936, column: 5, scope: !1019)
!1888 = distinct !{!1888, !1887}
!1889 = !DILocation(line: 936, column: 19, scope: !1890)
!1890 = !DILexicalBlockFile(scope: !1891, file: !580, discriminator: 1)
!1891 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 936, column: 8)
!1892 = !DILocation(line: 936, column: 51, scope: !1890)
!1893 = !DILocation(line: 936, column: 10, scope: !1890)
!1894 = !DILocation(line: 936, column: 71, scope: !1890)
!1895 = !DILocation(line: 936, column: 76, scope: !1890)
!1896 = !DILocation(line: 936, column: 115, scope: !1890)
!1897 = !DILocation(line: 936, column: 58, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1890, file: !580, discriminator: 2)
!1899 = !DILocation(line: 936, column: 128, scope: !1890)
!1900 = !DILocation(line: 937, column: 5, scope: !1019)
!1901 = distinct !{!1901, !1900}
!1902 = !DILocation(line: 937, column: 19, scope: !1903)
!1903 = !DILexicalBlockFile(scope: !1904, file: !580, discriminator: 1)
!1904 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 937, column: 8)
!1905 = !DILocation(line: 937, column: 57, scope: !1903)
!1906 = !DILocation(line: 937, column: 55, scope: !1903)
!1907 = !DILocation(line: 937, column: 64, scope: !1903)
!1908 = !DILocation(line: 937, column: 67, scope: !1903)
!1909 = !DILocation(line: 937, column: 62, scope: !1903)
!1910 = !DILocation(line: 937, column: 10, scope: !1903)
!1911 = !DILocation(line: 937, column: 85, scope: !1903)
!1912 = !DILocation(line: 937, column: 90, scope: !1903)
!1913 = !DILocation(line: 937, column: 129, scope: !1903)
!1914 = !DILocation(line: 937, column: 72, scope: !1915)
!1915 = !DILexicalBlockFile(scope: !1903, file: !580, discriminator: 2)
!1916 = !DILocation(line: 937, column: 142, scope: !1903)
!1917 = !DILocation(line: 938, column: 5, scope: !1019)
!1918 = distinct !{!1918, !1917}
!1919 = !DILocation(line: 938, column: 19, scope: !1920)
!1920 = !DILexicalBlockFile(scope: !1921, file: !580, discriminator: 1)
!1921 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 938, column: 8)
!1922 = !DILocation(line: 938, column: 51, scope: !1920)
!1923 = !DILocation(line: 938, column: 10, scope: !1920)
!1924 = !DILocation(line: 938, column: 72, scope: !1920)
!1925 = !DILocation(line: 938, column: 77, scope: !1920)
!1926 = !DILocation(line: 938, column: 117, scope: !1920)
!1927 = !DILocation(line: 938, column: 59, scope: !1928)
!1928 = !DILexicalBlockFile(scope: !1920, file: !580, discriminator: 2)
!1929 = !DILocation(line: 938, column: 130, scope: !1920)
!1930 = !DILocation(line: 939, column: 5, scope: !1019)
!1931 = distinct !{!1931, !1930}
!1932 = !DILocation(line: 939, column: 19, scope: !1933)
!1933 = !DILexicalBlockFile(scope: !1934, file: !580, discriminator: 1)
!1934 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 939, column: 8)
!1935 = !DILocation(line: 939, column: 51, scope: !1933)
!1936 = !DILocation(line: 939, column: 10, scope: !1933)
!1937 = !DILocation(line: 939, column: 71, scope: !1933)
!1938 = !DILocation(line: 939, column: 76, scope: !1933)
!1939 = !DILocation(line: 939, column: 115, scope: !1933)
!1940 = !DILocation(line: 939, column: 58, scope: !1941)
!1941 = !DILexicalBlockFile(scope: !1933, file: !580, discriminator: 2)
!1942 = !DILocation(line: 939, column: 128, scope: !1933)
!1943 = !DILocation(line: 941, column: 5, scope: !1019)
!1944 = distinct !{!1944, !1943}
!1945 = !DILocation(line: 941, column: 19, scope: !1946)
!1946 = !DILexicalBlockFile(scope: !1947, file: !580, discriminator: 1)
!1947 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 941, column: 8)
!1948 = !DILocation(line: 941, column: 51, scope: !1946)
!1949 = !DILocation(line: 941, column: 10, scope: !1946)
!1950 = !DILocation(line: 941, column: 71, scope: !1946)
!1951 = !DILocation(line: 941, column: 76, scope: !1946)
!1952 = !DILocation(line: 941, column: 115, scope: !1946)
!1953 = !DILocation(line: 941, column: 58, scope: !1954)
!1954 = !DILexicalBlockFile(scope: !1946, file: !580, discriminator: 2)
!1955 = !DILocation(line: 941, column: 128, scope: !1946)
!1956 = !DILocation(line: 942, column: 5, scope: !1019)
!1957 = distinct !{!1957, !1956}
!1958 = !DILocation(line: 942, column: 19, scope: !1959)
!1959 = !DILexicalBlockFile(scope: !1960, file: !580, discriminator: 1)
!1960 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 942, column: 8)
!1961 = !DILocation(line: 942, column: 51, scope: !1959)
!1962 = !DILocation(line: 942, column: 10, scope: !1959)
!1963 = !DILocation(line: 942, column: 71, scope: !1959)
!1964 = !DILocation(line: 942, column: 76, scope: !1959)
!1965 = !DILocation(line: 942, column: 115, scope: !1959)
!1966 = !DILocation(line: 942, column: 58, scope: !1967)
!1967 = !DILexicalBlockFile(scope: !1959, file: !580, discriminator: 2)
!1968 = !DILocation(line: 942, column: 128, scope: !1959)
!1969 = !DILocation(line: 943, column: 5, scope: !1019)
!1970 = distinct !{!1970, !1969}
!1971 = !DILocation(line: 943, column: 19, scope: !1972)
!1972 = !DILexicalBlockFile(scope: !1973, file: !580, discriminator: 1)
!1973 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 943, column: 8)
!1974 = !DILocation(line: 943, column: 57, scope: !1972)
!1975 = !DILocation(line: 943, column: 55, scope: !1972)
!1976 = !DILocation(line: 943, column: 64, scope: !1972)
!1977 = !DILocation(line: 943, column: 67, scope: !1972)
!1978 = !DILocation(line: 943, column: 62, scope: !1972)
!1979 = !DILocation(line: 943, column: 10, scope: !1972)
!1980 = !DILocation(line: 943, column: 86, scope: !1972)
!1981 = !DILocation(line: 943, column: 91, scope: !1972)
!1982 = !DILocation(line: 943, column: 130, scope: !1972)
!1983 = !DILocation(line: 943, column: 73, scope: !1984)
!1984 = !DILexicalBlockFile(scope: !1972, file: !580, discriminator: 2)
!1985 = !DILocation(line: 943, column: 143, scope: !1972)
!1986 = !DILocation(line: 944, column: 5, scope: !1019)
!1987 = distinct !{!1987, !1986}
!1988 = !DILocation(line: 944, column: 19, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1990, file: !580, discriminator: 1)
!1990 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 944, column: 8)
!1991 = !DILocation(line: 944, column: 51, scope: !1989)
!1992 = !DILocation(line: 944, column: 10, scope: !1989)
!1993 = !DILocation(line: 944, column: 72, scope: !1989)
!1994 = !DILocation(line: 944, column: 77, scope: !1989)
!1995 = !DILocation(line: 944, column: 117, scope: !1989)
!1996 = !DILocation(line: 944, column: 59, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1989, file: !580, discriminator: 2)
!1998 = !DILocation(line: 944, column: 130, scope: !1989)
!1999 = !DILocation(line: 945, column: 5, scope: !1019)
!2000 = distinct !{!2000, !1999}
!2001 = !DILocation(line: 945, column: 19, scope: !2002)
!2002 = !DILexicalBlockFile(scope: !2003, file: !580, discriminator: 1)
!2003 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 945, column: 8)
!2004 = !DILocation(line: 945, column: 51, scope: !2002)
!2005 = !DILocation(line: 945, column: 10, scope: !2002)
!2006 = !DILocation(line: 945, column: 71, scope: !2002)
!2007 = !DILocation(line: 945, column: 76, scope: !2002)
!2008 = !DILocation(line: 945, column: 115, scope: !2002)
!2009 = !DILocation(line: 945, column: 58, scope: !2010)
!2010 = !DILexicalBlockFile(scope: !2002, file: !580, discriminator: 2)
!2011 = !DILocation(line: 945, column: 128, scope: !2002)
!2012 = !DILocation(line: 947, column: 5, scope: !1019)
!2013 = distinct !{!2013, !2012}
!2014 = !DILocation(line: 947, column: 19, scope: !2015)
!2015 = !DILexicalBlockFile(scope: !2016, file: !580, discriminator: 1)
!2016 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 947, column: 8)
!2017 = !DILocation(line: 947, column: 51, scope: !2015)
!2018 = !DILocation(line: 947, column: 10, scope: !2015)
!2019 = !DILocation(line: 947, column: 71, scope: !2015)
!2020 = !DILocation(line: 947, column: 76, scope: !2015)
!2021 = !DILocation(line: 947, column: 115, scope: !2015)
!2022 = !DILocation(line: 947, column: 58, scope: !2023)
!2023 = !DILexicalBlockFile(scope: !2015, file: !580, discriminator: 2)
!2024 = !DILocation(line: 947, column: 128, scope: !2015)
!2025 = !DILocation(line: 948, column: 5, scope: !1019)
!2026 = distinct !{!2026, !2025}
!2027 = !DILocation(line: 948, column: 19, scope: !2028)
!2028 = !DILexicalBlockFile(scope: !2029, file: !580, discriminator: 1)
!2029 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 948, column: 8)
!2030 = !DILocation(line: 948, column: 51, scope: !2028)
!2031 = !DILocation(line: 948, column: 10, scope: !2028)
!2032 = !DILocation(line: 948, column: 71, scope: !2028)
!2033 = !DILocation(line: 948, column: 76, scope: !2028)
!2034 = !DILocation(line: 948, column: 115, scope: !2028)
!2035 = !DILocation(line: 948, column: 58, scope: !2036)
!2036 = !DILexicalBlockFile(scope: !2028, file: !580, discriminator: 2)
!2037 = !DILocation(line: 948, column: 128, scope: !2028)
!2038 = !DILocation(line: 949, column: 5, scope: !1019)
!2039 = distinct !{!2039, !2038}
!2040 = !DILocation(line: 949, column: 19, scope: !2041)
!2041 = !DILexicalBlockFile(scope: !2042, file: !580, discriminator: 1)
!2042 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 949, column: 8)
!2043 = !DILocation(line: 949, column: 57, scope: !2041)
!2044 = !DILocation(line: 949, column: 55, scope: !2041)
!2045 = !DILocation(line: 949, column: 64, scope: !2041)
!2046 = !DILocation(line: 949, column: 67, scope: !2041)
!2047 = !DILocation(line: 949, column: 62, scope: !2041)
!2048 = !DILocation(line: 949, column: 10, scope: !2041)
!2049 = !DILocation(line: 949, column: 86, scope: !2041)
!2050 = !DILocation(line: 949, column: 91, scope: !2041)
!2051 = !DILocation(line: 949, column: 130, scope: !2041)
!2052 = !DILocation(line: 949, column: 73, scope: !2053)
!2053 = !DILexicalBlockFile(scope: !2041, file: !580, discriminator: 2)
!2054 = !DILocation(line: 949, column: 143, scope: !2041)
!2055 = !DILocation(line: 950, column: 5, scope: !1019)
!2056 = distinct !{!2056, !2055}
!2057 = !DILocation(line: 950, column: 19, scope: !2058)
!2058 = !DILexicalBlockFile(scope: !2059, file: !580, discriminator: 1)
!2059 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 950, column: 8)
!2060 = !DILocation(line: 950, column: 51, scope: !2058)
!2061 = !DILocation(line: 950, column: 10, scope: !2058)
!2062 = !DILocation(line: 950, column: 72, scope: !2058)
!2063 = !DILocation(line: 950, column: 77, scope: !2058)
!2064 = !DILocation(line: 950, column: 117, scope: !2058)
!2065 = !DILocation(line: 950, column: 59, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2058, file: !580, discriminator: 2)
!2067 = !DILocation(line: 950, column: 130, scope: !2058)
!2068 = !DILocation(line: 951, column: 5, scope: !1019)
!2069 = distinct !{!2069, !2068}
!2070 = !DILocation(line: 951, column: 19, scope: !2071)
!2071 = !DILexicalBlockFile(scope: !2072, file: !580, discriminator: 1)
!2072 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 951, column: 8)
!2073 = !DILocation(line: 951, column: 51, scope: !2071)
!2074 = !DILocation(line: 951, column: 10, scope: !2071)
!2075 = !DILocation(line: 951, column: 71, scope: !2071)
!2076 = !DILocation(line: 951, column: 76, scope: !2071)
!2077 = !DILocation(line: 951, column: 115, scope: !2071)
!2078 = !DILocation(line: 951, column: 58, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !2071, file: !580, discriminator: 2)
!2080 = !DILocation(line: 951, column: 128, scope: !2071)
!2081 = !DILocation(line: 953, column: 5, scope: !1019)
!2082 = distinct !{!2082, !2081}
!2083 = !DILocation(line: 953, column: 19, scope: !2084)
!2084 = !DILexicalBlockFile(scope: !2085, file: !580, discriminator: 1)
!2085 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 953, column: 8)
!2086 = !DILocation(line: 953, column: 51, scope: !2084)
!2087 = !DILocation(line: 953, column: 10, scope: !2084)
!2088 = !DILocation(line: 953, column: 73, scope: !2084)
!2089 = !DILocation(line: 953, column: 78, scope: !2084)
!2090 = !DILocation(line: 953, column: 119, scope: !2084)
!2091 = !DILocation(line: 953, column: 60, scope: !2092)
!2092 = !DILexicalBlockFile(scope: !2084, file: !580, discriminator: 2)
!2093 = !DILocation(line: 953, column: 132, scope: !2084)
!2094 = !DILocation(line: 954, column: 5, scope: !1019)
!2095 = distinct !{!2095, !2094}
!2096 = !DILocation(line: 954, column: 19, scope: !2097)
!2097 = !DILexicalBlockFile(scope: !2098, file: !580, discriminator: 1)
!2098 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 954, column: 8)
!2099 = !DILocation(line: 954, column: 51, scope: !2097)
!2100 = !DILocation(line: 954, column: 10, scope: !2097)
!2101 = !DILocation(line: 954, column: 73, scope: !2097)
!2102 = !DILocation(line: 954, column: 78, scope: !2097)
!2103 = !DILocation(line: 954, column: 119, scope: !2097)
!2104 = !DILocation(line: 954, column: 60, scope: !2105)
!2105 = !DILexicalBlockFile(scope: !2097, file: !580, discriminator: 2)
!2106 = !DILocation(line: 954, column: 132, scope: !2097)
!2107 = !DILocation(line: 955, column: 5, scope: !1019)
!2108 = distinct !{!2108, !2107}
!2109 = !DILocation(line: 955, column: 19, scope: !2110)
!2110 = !DILexicalBlockFile(scope: !2111, file: !580, discriminator: 1)
!2111 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 955, column: 8)
!2112 = !DILocation(line: 955, column: 57, scope: !2110)
!2113 = !DILocation(line: 955, column: 55, scope: !2110)
!2114 = !DILocation(line: 955, column: 66, scope: !2110)
!2115 = !DILocation(line: 955, column: 69, scope: !2110)
!2116 = !DILocation(line: 955, column: 64, scope: !2110)
!2117 = !DILocation(line: 955, column: 10, scope: !2110)
!2118 = !DILocation(line: 955, column: 88, scope: !2110)
!2119 = !DILocation(line: 955, column: 93, scope: !2110)
!2120 = !DILocation(line: 955, column: 134, scope: !2110)
!2121 = !DILocation(line: 955, column: 75, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !2110, file: !580, discriminator: 2)
!2123 = !DILocation(line: 955, column: 147, scope: !2110)
!2124 = !DILocation(line: 956, column: 5, scope: !1019)
!2125 = distinct !{!2125, !2124}
!2126 = !DILocation(line: 956, column: 19, scope: !2127)
!2127 = !DILexicalBlockFile(scope: !2128, file: !580, discriminator: 1)
!2128 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 956, column: 8)
!2129 = !DILocation(line: 956, column: 51, scope: !2127)
!2130 = !DILocation(line: 956, column: 10, scope: !2127)
!2131 = !DILocation(line: 956, column: 74, scope: !2127)
!2132 = !DILocation(line: 956, column: 79, scope: !2127)
!2133 = !DILocation(line: 956, column: 121, scope: !2127)
!2134 = !DILocation(line: 956, column: 61, scope: !2135)
!2135 = !DILexicalBlockFile(scope: !2127, file: !580, discriminator: 2)
!2136 = !DILocation(line: 956, column: 134, scope: !2127)
!2137 = !DILocation(line: 957, column: 5, scope: !1019)
!2138 = distinct !{!2138, !2137}
!2139 = !DILocation(line: 957, column: 19, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !2141, file: !580, discriminator: 1)
!2141 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 957, column: 8)
!2142 = !DILocation(line: 957, column: 51, scope: !2140)
!2143 = !DILocation(line: 957, column: 10, scope: !2140)
!2144 = !DILocation(line: 957, column: 73, scope: !2140)
!2145 = !DILocation(line: 957, column: 78, scope: !2140)
!2146 = !DILocation(line: 957, column: 119, scope: !2140)
!2147 = !DILocation(line: 957, column: 60, scope: !2148)
!2148 = !DILexicalBlockFile(scope: !2140, file: !580, discriminator: 2)
!2149 = !DILocation(line: 957, column: 132, scope: !2140)
!2150 = !DILocation(line: 959, column: 5, scope: !1019)
!2151 = distinct !{!2151, !2150}
!2152 = !DILocation(line: 959, column: 19, scope: !2153)
!2153 = !DILexicalBlockFile(scope: !2154, file: !580, discriminator: 1)
!2154 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 959, column: 8)
!2155 = !DILocation(line: 959, column: 51, scope: !2153)
!2156 = !DILocation(line: 959, column: 10, scope: !2153)
!2157 = !DILocation(line: 959, column: 73, scope: !2153)
!2158 = !DILocation(line: 959, column: 78, scope: !2153)
!2159 = !DILocation(line: 959, column: 119, scope: !2153)
!2160 = !DILocation(line: 959, column: 60, scope: !2161)
!2161 = !DILexicalBlockFile(scope: !2153, file: !580, discriminator: 2)
!2162 = !DILocation(line: 959, column: 132, scope: !2153)
!2163 = !DILocation(line: 960, column: 5, scope: !1019)
!2164 = distinct !{!2164, !2163}
!2165 = !DILocation(line: 960, column: 19, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !2167, file: !580, discriminator: 1)
!2167 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 960, column: 8)
!2168 = !DILocation(line: 960, column: 57, scope: !2166)
!2169 = !DILocation(line: 960, column: 55, scope: !2166)
!2170 = !DILocation(line: 960, column: 66, scope: !2166)
!2171 = !DILocation(line: 960, column: 69, scope: !2166)
!2172 = !DILocation(line: 960, column: 64, scope: !2166)
!2173 = !DILocation(line: 960, column: 10, scope: !2166)
!2174 = !DILocation(line: 960, column: 88, scope: !2166)
!2175 = !DILocation(line: 960, column: 93, scope: !2166)
!2176 = !DILocation(line: 960, column: 134, scope: !2166)
!2177 = !DILocation(line: 960, column: 75, scope: !2178)
!2178 = !DILexicalBlockFile(scope: !2166, file: !580, discriminator: 2)
!2179 = !DILocation(line: 960, column: 147, scope: !2166)
!2180 = !DILocation(line: 962, column: 5, scope: !1019)
!2181 = distinct !{!2181, !2180}
!2182 = !DILocation(line: 962, column: 19, scope: !2183)
!2183 = !DILexicalBlockFile(scope: !2184, file: !580, discriminator: 1)
!2184 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 962, column: 8)
!2185 = !DILocation(line: 962, column: 57, scope: !2183)
!2186 = !DILocation(line: 962, column: 55, scope: !2183)
!2187 = !DILocation(line: 962, column: 64, scope: !2183)
!2188 = !DILocation(line: 962, column: 67, scope: !2183)
!2189 = !DILocation(line: 962, column: 62, scope: !2183)
!2190 = !DILocation(line: 962, column: 10, scope: !2183)
!2191 = !DILocation(line: 962, column: 85, scope: !2183)
!2192 = !DILocation(line: 962, column: 90, scope: !2183)
!2193 = !DILocation(line: 962, column: 129, scope: !2183)
!2194 = !DILocation(line: 962, column: 72, scope: !2195)
!2195 = !DILexicalBlockFile(scope: !2183, file: !580, discriminator: 2)
!2196 = !DILocation(line: 962, column: 142, scope: !2183)
!2197 = !DILocation(line: 963, column: 5, scope: !1019)
!2198 = distinct !{!2198, !2197}
!2199 = !DILocation(line: 963, column: 19, scope: !2200)
!2200 = !DILexicalBlockFile(scope: !2201, file: !580, discriminator: 1)
!2201 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 963, column: 8)
!2202 = !DILocation(line: 963, column: 57, scope: !2200)
!2203 = !DILocation(line: 963, column: 55, scope: !2200)
!2204 = !DILocation(line: 963, column: 64, scope: !2200)
!2205 = !DILocation(line: 963, column: 67, scope: !2200)
!2206 = !DILocation(line: 963, column: 62, scope: !2200)
!2207 = !DILocation(line: 963, column: 10, scope: !2200)
!2208 = !DILocation(line: 963, column: 86, scope: !2200)
!2209 = !DILocation(line: 963, column: 91, scope: !2200)
!2210 = !DILocation(line: 963, column: 130, scope: !2200)
!2211 = !DILocation(line: 963, column: 73, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !2200, file: !580, discriminator: 2)
!2213 = !DILocation(line: 963, column: 143, scope: !2200)
!2214 = !DILocation(line: 964, column: 5, scope: !1019)
!2215 = distinct !{!2215, !2214}
!2216 = !DILocation(line: 964, column: 19, scope: !2217)
!2217 = !DILexicalBlockFile(scope: !2218, file: !580, discriminator: 1)
!2218 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 964, column: 8)
!2219 = !DILocation(line: 964, column: 57, scope: !2217)
!2220 = !DILocation(line: 964, column: 55, scope: !2217)
!2221 = !DILocation(line: 964, column: 64, scope: !2217)
!2222 = !DILocation(line: 964, column: 67, scope: !2217)
!2223 = !DILocation(line: 964, column: 62, scope: !2217)
!2224 = !DILocation(line: 964, column: 10, scope: !2217)
!2225 = !DILocation(line: 964, column: 86, scope: !2217)
!2226 = !DILocation(line: 964, column: 91, scope: !2217)
!2227 = !DILocation(line: 964, column: 130, scope: !2217)
!2228 = !DILocation(line: 964, column: 73, scope: !2229)
!2229 = !DILexicalBlockFile(scope: !2217, file: !580, discriminator: 2)
!2230 = !DILocation(line: 964, column: 143, scope: !2217)
!2231 = !DILocation(line: 966, column: 5, scope: !1019)
!2232 = distinct !{!2232, !2231}
!2233 = !DILocation(line: 966, column: 19, scope: !2234)
!2234 = !DILexicalBlockFile(scope: !2235, file: !580, discriminator: 1)
!2235 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 966, column: 8)
!2236 = !DILocation(line: 966, column: 69, scope: !2234)
!2237 = !DILocation(line: 966, column: 51, scope: !2234)
!2238 = !DILocation(line: 966, column: 10, scope: !2239)
!2239 = !DILexicalBlockFile(scope: !2234, file: !580, discriminator: 2)
!2240 = !DILocation(line: 966, column: 91, scope: !2234)
!2241 = !DILocation(line: 966, column: 96, scope: !2234)
!2242 = !DILocation(line: 966, column: 140, scope: !2234)
!2243 = !DILocation(line: 966, column: 78, scope: !2244)
!2244 = !DILexicalBlockFile(scope: !2234, file: !580, discriminator: 3)
!2245 = !DILocation(line: 966, column: 153, scope: !2234)
!2246 = !DILocation(line: 967, column: 5, scope: !1019)
!2247 = distinct !{!2247, !2246}
!2248 = !DILocation(line: 967, column: 19, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2250, file: !580, discriminator: 1)
!2250 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 967, column: 8)
!2251 = !DILocation(line: 967, column: 69, scope: !2249)
!2252 = !DILocation(line: 967, column: 51, scope: !2249)
!2253 = !DILocation(line: 967, column: 10, scope: !2254)
!2254 = !DILexicalBlockFile(scope: !2249, file: !580, discriminator: 2)
!2255 = !DILocation(line: 967, column: 91, scope: !2249)
!2256 = !DILocation(line: 967, column: 96, scope: !2249)
!2257 = !DILocation(line: 967, column: 140, scope: !2249)
!2258 = !DILocation(line: 967, column: 78, scope: !2259)
!2259 = !DILexicalBlockFile(scope: !2249, file: !580, discriminator: 3)
!2260 = !DILocation(line: 967, column: 153, scope: !2249)
!2261 = !DILocation(line: 968, column: 5, scope: !1019)
!2262 = distinct !{!2262, !2261}
!2263 = !DILocation(line: 968, column: 19, scope: !2264)
!2264 = !DILexicalBlockFile(scope: !2265, file: !580, discriminator: 1)
!2265 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 968, column: 8)
!2266 = !DILocation(line: 968, column: 69, scope: !2264)
!2267 = !DILocation(line: 968, column: 51, scope: !2264)
!2268 = !DILocation(line: 968, column: 10, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2264, file: !580, discriminator: 2)
!2270 = !DILocation(line: 968, column: 91, scope: !2264)
!2271 = !DILocation(line: 968, column: 96, scope: !2264)
!2272 = !DILocation(line: 968, column: 140, scope: !2264)
!2273 = !DILocation(line: 968, column: 78, scope: !2274)
!2274 = !DILexicalBlockFile(scope: !2264, file: !580, discriminator: 3)
!2275 = !DILocation(line: 968, column: 153, scope: !2264)
!2276 = !DILocation(line: 970, column: 14, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 970, column: 5)
!2278 = !DILocation(line: 970, column: 10, scope: !2277)
!2279 = !DILocation(line: 970, column: 19, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2281, file: !580, discriminator: 1)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !580, line: 970, column: 5)
!2282 = !DILocation(line: 970, column: 23, scope: !2280)
!2283 = !DILocation(line: 970, column: 5, scope: !2280)
!2284 = !DILocation(line: 971, column: 13, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !580, line: 971, column: 13)
!2286 = distinct !DILexicalBlock(scope: !2281, file: !580, line: 970, column: 44)
!2287 = !DILocation(line: 971, column: 16, scope: !2285)
!2288 = !DILocation(line: 971, column: 29, scope: !2285)
!2289 = !DILocation(line: 971, column: 27, scope: !2285)
!2290 = !DILocation(line: 971, column: 24, scope: !2285)
!2291 = !DILocation(line: 971, column: 13, scope: !2286)
!2292 = !DILocalVariable(name: "metaname", scope: !2293, file: !580, line: 972, type: !1054)
!2293 = distinct !DILexicalBlock(scope: !2285, file: !580, line: 971, column: 34)
!2294 = !DILocation(line: 972, column: 18, scope: !2293)
!2295 = !DILocation(line: 973, column: 22, scope: !2293)
!2296 = !DILocation(line: 973, column: 67, scope: !2293)
!2297 = !DILocation(line: 973, column: 60, scope: !2293)
!2298 = !DILocation(line: 973, column: 58, scope: !2293)
!2299 = !DILocation(line: 973, column: 74, scope: !2293)
!2300 = !DILocation(line: 973, column: 77, scope: !2293)
!2301 = !DILocation(line: 973, column: 72, scope: !2293)
!2302 = !DILocation(line: 973, column: 13, scope: !2293)
!2303 = !DILocation(line: 974, column: 22, scope: !2293)
!2304 = !DILocation(line: 974, column: 86, scope: !2293)
!2305 = !DILocation(line: 974, column: 74, scope: !2293)
!2306 = !DILocation(line: 974, column: 91, scope: !2293)
!2307 = !DILocation(line: 974, column: 13, scope: !2293)
!2308 = !DILocation(line: 975, column: 26, scope: !2293)
!2309 = !DILocation(line: 975, column: 31, scope: !2293)
!2310 = !DILocation(line: 975, column: 41, scope: !2293)
!2311 = !DILocation(line: 975, column: 51, scope: !2293)
!2312 = !DILocation(line: 975, column: 13, scope: !2293)
!2313 = !DILocation(line: 976, column: 9, scope: !2293)
!2314 = !DILocation(line: 977, column: 5, scope: !2286)
!2315 = !DILocation(line: 970, column: 40, scope: !2316)
!2316 = !DILexicalBlockFile(scope: !2281, file: !580, discriminator: 2)
!2317 = !DILocation(line: 970, column: 5, scope: !2316)
!2318 = distinct !{!2318, !2319}
!2319 = !DILocation(line: 970, column: 5, scope: !1019)
!2320 = !DILocation(line: 979, column: 9, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 979, column: 9)
!2322 = !DILocation(line: 979, column: 15, scope: !2321)
!2323 = !DILocation(line: 979, column: 12, scope: !2321)
!2324 = !DILocation(line: 979, column: 9, scope: !1019)
!2325 = !DILocation(line: 980, column: 9, scope: !2321)
!2326 = !DILocation(line: 981, column: 28, scope: !1019)
!2327 = !DILocation(line: 981, column: 37, scope: !1019)
!2328 = !DILocation(line: 981, column: 12, scope: !1019)
!2329 = !DILocation(line: 981, column: 5, scope: !1019)
!2330 = distinct !DISubprogram(name: "filter_frame8", scope: !580, file: !580, line: 549, type: !394, isLocal: true, isDefinition: true, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!2331 = !DILocalVariable(name: "link", arg: 1, scope: !2330, file: !580, line: 549, type: !386)
!2332 = !DILocation(line: 549, column: 40, scope: !2330)
!2333 = !DILocalVariable(name: "in", arg: 2, scope: !2330, file: !580, line: 549, type: !285)
!2334 = !DILocation(line: 549, column: 55, scope: !2330)
!2335 = !DILocalVariable(name: "ctx", scope: !2330, file: !580, line: 551, type: !173)
!2336 = !DILocation(line: 551, column: 22, scope: !2330)
!2337 = !DILocation(line: 551, column: 28, scope: !2330)
!2338 = !DILocation(line: 551, column: 34, scope: !2330)
!2339 = !DILocalVariable(name: "s", scope: !2330, file: !580, line: 552, type: !846)
!2340 = !DILocation(line: 552, column: 25, scope: !2330)
!2341 = !DILocation(line: 552, column: 29, scope: !2330)
!2342 = !DILocation(line: 552, column: 34, scope: !2330)
!2343 = !DILocalVariable(name: "outlink", scope: !2330, file: !580, line: 553, type: !386)
!2344 = !DILocation(line: 553, column: 19, scope: !2330)
!2345 = !DILocation(line: 553, column: 29, scope: !2330)
!2346 = !DILocation(line: 553, column: 34, scope: !2330)
!2347 = !DILocalVariable(name: "out", scope: !2330, file: !580, line: 554, type: !285)
!2348 = !DILocation(line: 554, column: 14, scope: !2330)
!2349 = !DILocation(line: 554, column: 20, scope: !2330)
!2350 = !DILocalVariable(name: "i", scope: !2330, file: !580, line: 555, type: !200)
!2351 = !DILocation(line: 555, column: 9, scope: !2330)
!2352 = !DILocalVariable(name: "j", scope: !2330, file: !580, line: 555, type: !200)
!2353 = !DILocation(line: 555, column: 12, scope: !2330)
!2354 = !DILocalVariable(name: "w", scope: !2330, file: !580, line: 556, type: !200)
!2355 = !DILocation(line: 556, column: 9, scope: !2330)
!2356 = !DILocalVariable(name: "cw", scope: !2330, file: !580, line: 556, type: !200)
!2357 = !DILocation(line: 556, column: 16, scope: !2330)
!2358 = !DILocalVariable(name: "pw", scope: !2330, file: !580, line: 557, type: !200)
!2359 = !DILocation(line: 557, column: 9, scope: !2330)
!2360 = !DILocalVariable(name: "cpw", scope: !2330, file: !580, line: 557, type: !200)
!2361 = !DILocation(line: 557, column: 17, scope: !2330)
!2362 = !DILocalVariable(name: "fil", scope: !2330, file: !580, line: 558, type: !200)
!2363 = !DILocation(line: 558, column: 9, scope: !2330)
!2364 = !DILocalVariable(name: "metabuf", scope: !2330, file: !580, line: 559, type: !1054)
!2365 = !DILocation(line: 559, column: 10, scope: !2330)
!2366 = !DILocalVariable(name: "histy", scope: !2330, file: !580, line: 560, type: !2367)
!2367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 8192, align: 32, elements: !2368)
!2368 = !{!2369}
!2369 = !DISubrange(count: 256)
!2370 = !DILocation(line: 560, column: 18, scope: !2330)
!2371 = !DILocalVariable(name: "histu", scope: !2330, file: !580, line: 561, type: !2367)
!2372 = !DILocation(line: 561, column: 18, scope: !2330)
!2373 = !DILocalVariable(name: "histv", scope: !2330, file: !580, line: 562, type: !2367)
!2374 = !DILocation(line: 562, column: 18, scope: !2330)
!2375 = !DILocalVariable(name: "histhue", scope: !2330, file: !580, line: 563, type: !1072)
!2376 = !DILocation(line: 563, column: 18, scope: !2330)
!2377 = !DILocalVariable(name: "histsat", scope: !2330, file: !580, line: 564, type: !2367)
!2378 = !DILocation(line: 564, column: 18, scope: !2330)
!2379 = !DILocalVariable(name: "miny", scope: !2330, file: !580, line: 565, type: !200)
!2380 = !DILocation(line: 565, column: 9, scope: !2330)
!2381 = !DILocalVariable(name: "minu", scope: !2330, file: !580, line: 565, type: !200)
!2382 = !DILocation(line: 565, column: 20, scope: !2330)
!2383 = !DILocalVariable(name: "minv", scope: !2330, file: !580, line: 565, type: !200)
!2384 = !DILocation(line: 565, column: 31, scope: !2330)
!2385 = !DILocalVariable(name: "maxy", scope: !2330, file: !580, line: 566, type: !200)
!2386 = !DILocation(line: 566, column: 9, scope: !2330)
!2387 = !DILocalVariable(name: "maxu", scope: !2330, file: !580, line: 566, type: !200)
!2388 = !DILocation(line: 566, column: 20, scope: !2330)
!2389 = !DILocalVariable(name: "maxv", scope: !2330, file: !580, line: 566, type: !200)
!2390 = !DILocation(line: 566, column: 31, scope: !2330)
!2391 = !DILocalVariable(name: "lowy", scope: !2330, file: !580, line: 567, type: !200)
!2392 = !DILocation(line: 567, column: 9, scope: !2330)
!2393 = !DILocalVariable(name: "lowu", scope: !2330, file: !580, line: 567, type: !200)
!2394 = !DILocation(line: 567, column: 20, scope: !2330)
!2395 = !DILocalVariable(name: "lowv", scope: !2330, file: !580, line: 567, type: !200)
!2396 = !DILocation(line: 567, column: 31, scope: !2330)
!2397 = !DILocalVariable(name: "highy", scope: !2330, file: !580, line: 568, type: !200)
!2398 = !DILocation(line: 568, column: 9, scope: !2330)
!2399 = !DILocalVariable(name: "highu", scope: !2330, file: !580, line: 568, type: !200)
!2400 = !DILocation(line: 568, column: 21, scope: !2330)
!2401 = !DILocalVariable(name: "highv", scope: !2330, file: !580, line: 568, type: !200)
!2402 = !DILocation(line: 568, column: 33, scope: !2330)
!2403 = !DILocalVariable(name: "minsat", scope: !2330, file: !580, line: 569, type: !200)
!2404 = !DILocation(line: 569, column: 9, scope: !2330)
!2405 = !DILocalVariable(name: "maxsat", scope: !2330, file: !580, line: 569, type: !200)
!2406 = !DILocation(line: 569, column: 22, scope: !2330)
!2407 = !DILocalVariable(name: "lowsat", scope: !2330, file: !580, line: 569, type: !200)
!2408 = !DILocation(line: 569, column: 35, scope: !2330)
!2409 = !DILocalVariable(name: "highsat", scope: !2330, file: !580, line: 569, type: !200)
!2410 = !DILocation(line: 569, column: 48, scope: !2330)
!2411 = !DILocalVariable(name: "lowp", scope: !2330, file: !580, line: 570, type: !200)
!2412 = !DILocation(line: 570, column: 9, scope: !2330)
!2413 = !DILocalVariable(name: "highp", scope: !2330, file: !580, line: 570, type: !200)
!2414 = !DILocation(line: 570, column: 15, scope: !2330)
!2415 = !DILocalVariable(name: "clowp", scope: !2330, file: !580, line: 570, type: !200)
!2416 = !DILocation(line: 570, column: 22, scope: !2330)
!2417 = !DILocalVariable(name: "chighp", scope: !2330, file: !580, line: 570, type: !200)
!2418 = !DILocation(line: 570, column: 29, scope: !2330)
!2419 = !DILocalVariable(name: "accy", scope: !2330, file: !580, line: 571, type: !200)
!2420 = !DILocation(line: 571, column: 9, scope: !2330)
!2421 = !DILocalVariable(name: "accu", scope: !2330, file: !580, line: 571, type: !200)
!2422 = !DILocation(line: 571, column: 15, scope: !2330)
!2423 = !DILocalVariable(name: "accv", scope: !2330, file: !580, line: 571, type: !200)
!2424 = !DILocation(line: 571, column: 21, scope: !2330)
!2425 = !DILocalVariable(name: "accsat", scope: !2330, file: !580, line: 572, type: !200)
!2426 = !DILocation(line: 572, column: 9, scope: !2330)
!2427 = !DILocalVariable(name: "acchue", scope: !2330, file: !580, line: 572, type: !200)
!2428 = !DILocation(line: 572, column: 17, scope: !2330)
!2429 = !DILocalVariable(name: "medhue", scope: !2330, file: !580, line: 573, type: !200)
!2430 = !DILocation(line: 573, column: 9, scope: !2330)
!2431 = !DILocalVariable(name: "maxhue", scope: !2330, file: !580, line: 573, type: !200)
!2432 = !DILocation(line: 573, column: 17, scope: !2330)
!2433 = !DILocalVariable(name: "toty", scope: !2330, file: !580, line: 574, type: !200)
!2434 = !DILocation(line: 574, column: 9, scope: !2330)
!2435 = !DILocalVariable(name: "totu", scope: !2330, file: !580, line: 574, type: !200)
!2436 = !DILocation(line: 574, column: 19, scope: !2330)
!2437 = !DILocalVariable(name: "totv", scope: !2330, file: !580, line: 574, type: !200)
!2438 = !DILocation(line: 574, column: 29, scope: !2330)
!2439 = !DILocalVariable(name: "totsat", scope: !2330, file: !580, line: 574, type: !200)
!2440 = !DILocation(line: 574, column: 39, scope: !2330)
!2441 = !DILocalVariable(name: "tothue", scope: !2330, file: !580, line: 575, type: !200)
!2442 = !DILocation(line: 575, column: 9, scope: !2330)
!2443 = !DILocalVariable(name: "dify", scope: !2330, file: !580, line: 576, type: !200)
!2444 = !DILocation(line: 576, column: 9, scope: !2330)
!2445 = !DILocalVariable(name: "difu", scope: !2330, file: !580, line: 576, type: !200)
!2446 = !DILocation(line: 576, column: 19, scope: !2330)
!2447 = !DILocalVariable(name: "difv", scope: !2330, file: !580, line: 576, type: !200)
!2448 = !DILocation(line: 576, column: 29, scope: !2330)
!2449 = !DILocalVariable(name: "masky", scope: !2330, file: !580, line: 577, type: !788)
!2450 = !DILocation(line: 577, column: 14, scope: !2330)
!2451 = !DILocalVariable(name: "masku", scope: !2330, file: !580, line: 577, type: !788)
!2452 = !DILocation(line: 577, column: 25, scope: !2330)
!2453 = !DILocalVariable(name: "maskv", scope: !2330, file: !580, line: 577, type: !788)
!2454 = !DILocation(line: 577, column: 36, scope: !2330)
!2455 = !DILocalVariable(name: "filtot", scope: !2330, file: !580, line: 579, type: !864)
!2456 = !DILocation(line: 579, column: 9, scope: !2330)
!2457 = !DILocalVariable(name: "prev", scope: !2330, file: !580, line: 580, type: !285)
!2458 = !DILocation(line: 580, column: 14, scope: !2330)
!2459 = !DILocalVariable(name: "sat", scope: !2330, file: !580, line: 582, type: !285)
!2460 = !DILocation(line: 582, column: 14, scope: !2330)
!2461 = !DILocation(line: 582, column: 20, scope: !2330)
!2462 = !DILocation(line: 582, column: 23, scope: !2330)
!2463 = !DILocalVariable(name: "hue", scope: !2330, file: !580, line: 583, type: !285)
!2464 = !DILocation(line: 583, column: 14, scope: !2330)
!2465 = !DILocation(line: 583, column: 20, scope: !2330)
!2466 = !DILocation(line: 583, column: 23, scope: !2330)
!2467 = !DILocalVariable(name: "p_sat", scope: !2330, file: !580, line: 584, type: !2468)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2469, size: 64, align: 64)
!2469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!2470 = !DILocation(line: 584, column: 20, scope: !2330)
!2471 = !DILocation(line: 584, column: 28, scope: !2330)
!2472 = !DILocation(line: 584, column: 33, scope: !2330)
!2473 = !DILocalVariable(name: "p_hue", scope: !2330, file: !580, line: 585, type: !2468)
!2474 = !DILocation(line: 585, column: 20, scope: !2330)
!2475 = !DILocation(line: 585, column: 28, scope: !2330)
!2476 = !DILocation(line: 585, column: 33, scope: !2330)
!2477 = !DILocalVariable(name: "lsz_sat", scope: !2330, file: !580, line: 586, type: !1181)
!2478 = !DILocation(line: 586, column: 15, scope: !2330)
!2479 = !DILocation(line: 586, column: 25, scope: !2330)
!2480 = !DILocation(line: 586, column: 30, scope: !2330)
!2481 = !DILocalVariable(name: "lsz_hue", scope: !2330, file: !580, line: 587, type: !1181)
!2482 = !DILocation(line: 587, column: 15, scope: !2330)
!2483 = !DILocation(line: 587, column: 25, scope: !2330)
!2484 = !DILocation(line: 587, column: 30, scope: !2330)
!2485 = !DILocalVariable(name: "td_huesat", scope: !2330, file: !580, line: 588, type: !1192)
!2486 = !DILocation(line: 588, column: 29, scope: !2330)
!2487 = !DILocation(line: 588, column: 41, scope: !2330)
!2488 = !DILocation(line: 589, column: 16, scope: !2330)
!2489 = !DILocation(line: 590, column: 20, scope: !2330)
!2490 = !DILocation(line: 591, column: 20, scope: !2330)
!2491 = !DILocation(line: 594, column: 10, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 594, column: 9)
!2493 = !DILocation(line: 594, column: 13, scope: !2492)
!2494 = !DILocation(line: 594, column: 9, scope: !2330)
!2495 = !DILocation(line: 595, column: 40, scope: !2492)
!2496 = !DILocation(line: 595, column: 25, scope: !2492)
!2497 = !DILocation(line: 595, column: 9, scope: !2492)
!2498 = !DILocation(line: 595, column: 12, scope: !2492)
!2499 = !DILocation(line: 595, column: 23, scope: !2492)
!2500 = !DILocation(line: 597, column: 12, scope: !2330)
!2501 = !DILocation(line: 597, column: 15, scope: !2330)
!2502 = !DILocation(line: 597, column: 10, scope: !2330)
!2503 = !DILocation(line: 599, column: 9, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 599, column: 9)
!2505 = !DILocation(line: 599, column: 12, scope: !2504)
!2506 = !DILocation(line: 599, column: 22, scope: !2504)
!2507 = !DILocation(line: 599, column: 9, scope: !2330)
!2508 = !DILocation(line: 600, column: 30, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2504, file: !580, line: 599, column: 38)
!2510 = !DILocation(line: 600, column: 15, scope: !2509)
!2511 = !DILocation(line: 600, column: 13, scope: !2509)
!2512 = !DILocation(line: 601, column: 32, scope: !2509)
!2513 = !DILocation(line: 601, column: 9, scope: !2509)
!2514 = !DILocation(line: 602, column: 5, scope: !2509)
!2515 = !DILocation(line: 604, column: 5, scope: !2330)
!2516 = !DILocation(line: 604, column: 10, scope: !2330)
!2517 = !DILocation(line: 604, column: 20, scope: !2330)
!2518 = !DILocation(line: 604, column: 28, scope: !2330)
!2519 = !DILocation(line: 604, column: 59, scope: !2330)
!2520 = !DILocation(line: 605, column: 35, scope: !2330)
!2521 = !DILocation(line: 605, column: 38, scope: !2330)
!2522 = !DILocation(line: 605, column: 75, scope: !2330)
!2523 = !DILocation(line: 605, column: 50, scope: !2330)
!2524 = !DILocation(line: 605, column: 47, scope: !2330)
!2525 = !DILocation(line: 605, column: 34, scope: !2330)
!2526 = !DILocation(line: 605, column: 109, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2330, file: !580, discriminator: 1)
!2528 = !DILocation(line: 605, column: 84, scope: !2527)
!2529 = !DILocation(line: 605, column: 34, scope: !2527)
!2530 = !DILocation(line: 605, column: 118, scope: !2531)
!2531 = !DILexicalBlockFile(scope: !2330, file: !580, discriminator: 2)
!2532 = !DILocation(line: 605, column: 121, scope: !2531)
!2533 = !DILocation(line: 605, column: 34, scope: !2531)
!2534 = !DILocation(line: 605, column: 34, scope: !2535)
!2535 = !DILexicalBlockFile(scope: !2330, file: !580, discriminator: 3)
!2536 = !DILocation(line: 604, column: 5, scope: !2527)
!2537 = !DILocation(line: 608, column: 12, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 608, column: 5)
!2539 = !DILocation(line: 608, column: 10, scope: !2538)
!2540 = !DILocation(line: 608, column: 17, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2542, file: !580, discriminator: 1)
!2542 = distinct !DILexicalBlock(scope: !2538, file: !580, line: 608, column: 5)
!2543 = !DILocation(line: 608, column: 21, scope: !2541)
!2544 = !DILocation(line: 608, column: 27, scope: !2541)
!2545 = !DILocation(line: 608, column: 19, scope: !2541)
!2546 = !DILocation(line: 608, column: 5, scope: !2541)
!2547 = !DILocation(line: 609, column: 16, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !580, line: 609, column: 9)
!2549 = distinct !DILexicalBlock(scope: !2542, file: !580, line: 608, column: 35)
!2550 = !DILocation(line: 609, column: 14, scope: !2548)
!2551 = !DILocation(line: 609, column: 21, scope: !2552)
!2552 = !DILexicalBlockFile(scope: !2553, file: !580, discriminator: 1)
!2553 = distinct !DILexicalBlock(scope: !2548, file: !580, line: 609, column: 9)
!2554 = !DILocation(line: 609, column: 25, scope: !2552)
!2555 = !DILocation(line: 609, column: 31, scope: !2552)
!2556 = !DILocation(line: 609, column: 23, scope: !2552)
!2557 = !DILocation(line: 609, column: 9, scope: !2552)
!2558 = !DILocalVariable(name: "yuv", scope: !2559, file: !580, line: 610, type: !1181)
!2559 = distinct !DILexicalBlock(scope: !2553, file: !580, line: 609, column: 39)
!2560 = !DILocation(line: 610, column: 23, scope: !2559)
!2561 = !DILocation(line: 610, column: 41, scope: !2559)
!2562 = !DILocation(line: 610, column: 45, scope: !2559)
!2563 = !DILocation(line: 610, column: 43, scope: !2559)
!2564 = !DILocation(line: 610, column: 29, scope: !2559)
!2565 = !DILocation(line: 610, column: 33, scope: !2559)
!2566 = !DILocation(line: 612, column: 22, scope: !2559)
!2567 = !DILocation(line: 612, column: 19, scope: !2559)
!2568 = !DILocation(line: 613, column: 19, scope: !2559)
!2569 = !DILocation(line: 613, column: 13, scope: !2559)
!2570 = !DILocation(line: 613, column: 23, scope: !2559)
!2571 = !DILocation(line: 614, column: 25, scope: !2559)
!2572 = !DILocation(line: 614, column: 45, scope: !2559)
!2573 = !DILocation(line: 614, column: 50, scope: !2559)
!2574 = !DILocation(line: 614, column: 48, scope: !2559)
!2575 = !DILocation(line: 614, column: 31, scope: !2559)
!2576 = !DILocation(line: 614, column: 37, scope: !2559)
!2577 = !DILocation(line: 614, column: 29, scope: !2559)
!2578 = !DILocation(line: 614, column: 21, scope: !2559)
!2579 = !DILocation(line: 614, column: 18, scope: !2559)
!2580 = !DILocation(line: 615, column: 9, scope: !2559)
!2581 = !DILocation(line: 609, column: 35, scope: !2582)
!2582 = !DILexicalBlockFile(scope: !2553, file: !580, discriminator: 2)
!2583 = !DILocation(line: 609, column: 9, scope: !2582)
!2584 = distinct !{!2584, !2585}
!2585 = !DILocation(line: 609, column: 9, scope: !2549)
!2586 = !DILocation(line: 616, column: 14, scope: !2549)
!2587 = !DILocation(line: 616, column: 18, scope: !2549)
!2588 = !DILocation(line: 616, column: 11, scope: !2549)
!2589 = !DILocation(line: 617, column: 15, scope: !2549)
!2590 = !DILocation(line: 617, column: 21, scope: !2549)
!2591 = !DILocation(line: 617, column: 12, scope: !2549)
!2592 = !DILocation(line: 618, column: 5, scope: !2549)
!2593 = !DILocation(line: 608, column: 31, scope: !2594)
!2594 = !DILexicalBlockFile(scope: !2542, file: !580, discriminator: 2)
!2595 = !DILocation(line: 608, column: 5, scope: !2594)
!2596 = distinct !{!2596, !2597}
!2597 = !DILocation(line: 608, column: 5, scope: !2330)
!2598 = !DILocation(line: 621, column: 12, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 621, column: 5)
!2600 = !DILocation(line: 621, column: 10, scope: !2599)
!2601 = !DILocation(line: 621, column: 17, scope: !2602)
!2602 = !DILexicalBlockFile(scope: !2603, file: !580, discriminator: 1)
!2603 = distinct !DILexicalBlock(scope: !2599, file: !580, line: 621, column: 5)
!2604 = !DILocation(line: 621, column: 21, scope: !2602)
!2605 = !DILocation(line: 621, column: 24, scope: !2602)
!2606 = !DILocation(line: 621, column: 19, scope: !2602)
!2607 = !DILocation(line: 621, column: 5, scope: !2602)
!2608 = !DILocation(line: 622, column: 16, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !580, line: 622, column: 9)
!2610 = distinct !DILexicalBlock(scope: !2603, file: !580, line: 621, column: 38)
!2611 = !DILocation(line: 622, column: 14, scope: !2609)
!2612 = !DILocation(line: 622, column: 21, scope: !2613)
!2613 = !DILexicalBlockFile(scope: !2614, file: !580, discriminator: 1)
!2614 = distinct !DILexicalBlock(scope: !2609, file: !580, line: 622, column: 9)
!2615 = !DILocation(line: 622, column: 25, scope: !2613)
!2616 = !DILocation(line: 622, column: 28, scope: !2613)
!2617 = !DILocation(line: 622, column: 23, scope: !2613)
!2618 = !DILocation(line: 622, column: 9, scope: !2613)
!2619 = !DILocalVariable(name: "yuvu", scope: !2620, file: !580, line: 623, type: !1181)
!2620 = distinct !DILexicalBlock(scope: !2614, file: !580, line: 622, column: 42)
!2621 = !DILocation(line: 623, column: 23, scope: !2620)
!2622 = !DILocation(line: 623, column: 42, scope: !2620)
!2623 = !DILocation(line: 623, column: 45, scope: !2620)
!2624 = !DILocation(line: 623, column: 44, scope: !2620)
!2625 = !DILocation(line: 623, column: 30, scope: !2620)
!2626 = !DILocation(line: 623, column: 34, scope: !2620)
!2627 = !DILocalVariable(name: "yuvv", scope: !2620, file: !580, line: 624, type: !1181)
!2628 = !DILocation(line: 624, column: 23, scope: !2620)
!2629 = !DILocation(line: 624, column: 42, scope: !2620)
!2630 = !DILocation(line: 624, column: 45, scope: !2620)
!2631 = !DILocation(line: 624, column: 44, scope: !2620)
!2632 = !DILocation(line: 624, column: 30, scope: !2620)
!2633 = !DILocation(line: 624, column: 34, scope: !2620)
!2634 = !DILocation(line: 626, column: 22, scope: !2620)
!2635 = !DILocation(line: 626, column: 19, scope: !2620)
!2636 = !DILocation(line: 627, column: 22, scope: !2620)
!2637 = !DILocation(line: 627, column: 19, scope: !2620)
!2638 = !DILocation(line: 628, column: 19, scope: !2620)
!2639 = !DILocation(line: 628, column: 13, scope: !2620)
!2640 = !DILocation(line: 628, column: 24, scope: !2620)
!2641 = !DILocation(line: 629, column: 25, scope: !2620)
!2642 = !DILocation(line: 629, column: 46, scope: !2620)
!2643 = !DILocation(line: 629, column: 50, scope: !2620)
!2644 = !DILocation(line: 629, column: 49, scope: !2620)
!2645 = !DILocation(line: 629, column: 32, scope: !2620)
!2646 = !DILocation(line: 629, column: 38, scope: !2620)
!2647 = !DILocation(line: 629, column: 30, scope: !2620)
!2648 = !DILocation(line: 629, column: 21, scope: !2620)
!2649 = !DILocation(line: 629, column: 18, scope: !2620)
!2650 = !DILocation(line: 630, column: 19, scope: !2620)
!2651 = !DILocation(line: 630, column: 13, scope: !2620)
!2652 = !DILocation(line: 630, column: 24, scope: !2620)
!2653 = !DILocation(line: 631, column: 25, scope: !2620)
!2654 = !DILocation(line: 631, column: 46, scope: !2620)
!2655 = !DILocation(line: 631, column: 50, scope: !2620)
!2656 = !DILocation(line: 631, column: 49, scope: !2620)
!2657 = !DILocation(line: 631, column: 32, scope: !2620)
!2658 = !DILocation(line: 631, column: 38, scope: !2620)
!2659 = !DILocation(line: 631, column: 30, scope: !2620)
!2660 = !DILocation(line: 631, column: 21, scope: !2620)
!2661 = !DILocation(line: 631, column: 18, scope: !2620)
!2662 = !DILocation(line: 633, column: 27, scope: !2620)
!2663 = !DILocation(line: 633, column: 21, scope: !2620)
!2664 = !DILocation(line: 633, column: 13, scope: !2620)
!2665 = !DILocation(line: 633, column: 30, scope: !2620)
!2666 = !DILocation(line: 634, column: 39, scope: !2620)
!2667 = !DILocation(line: 634, column: 21, scope: !2620)
!2668 = !DILocation(line: 634, column: 32, scope: !2620)
!2669 = !DILocation(line: 634, column: 13, scope: !2620)
!2670 = !DILocation(line: 634, column: 42, scope: !2620)
!2671 = !DILocation(line: 635, column: 9, scope: !2620)
!2672 = !DILocation(line: 622, column: 38, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2614, file: !580, discriminator: 2)
!2674 = !DILocation(line: 622, column: 9, scope: !2673)
!2675 = distinct !{!2675, !2676}
!2676 = !DILocation(line: 622, column: 9, scope: !2610)
!2677 = !DILocation(line: 636, column: 15, scope: !2610)
!2678 = !DILocation(line: 636, column: 19, scope: !2610)
!2679 = !DILocation(line: 636, column: 12, scope: !2610)
!2680 = !DILocation(line: 637, column: 16, scope: !2610)
!2681 = !DILocation(line: 637, column: 22, scope: !2610)
!2682 = !DILocation(line: 637, column: 13, scope: !2610)
!2683 = !DILocation(line: 638, column: 18, scope: !2610)
!2684 = !DILocation(line: 638, column: 15, scope: !2610)
!2685 = !DILocation(line: 639, column: 18, scope: !2610)
!2686 = !DILocation(line: 639, column: 15, scope: !2610)
!2687 = !DILocation(line: 640, column: 5, scope: !2610)
!2688 = !DILocation(line: 621, column: 34, scope: !2689)
!2689 = !DILexicalBlockFile(scope: !2603, file: !580, discriminator: 2)
!2690 = !DILocation(line: 621, column: 5, scope: !2689)
!2691 = distinct !{!2691, !2692}
!2692 = !DILocation(line: 621, column: 5, scope: !2330)
!2693 = !DILocation(line: 642, column: 14, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 642, column: 5)
!2695 = !DILocation(line: 642, column: 10, scope: !2694)
!2696 = !DILocation(line: 642, column: 19, scope: !2697)
!2697 = !DILexicalBlockFile(scope: !2698, file: !580, discriminator: 1)
!2698 = distinct !DILexicalBlock(scope: !2694, file: !580, line: 642, column: 5)
!2699 = !DILocation(line: 642, column: 23, scope: !2697)
!2700 = !DILocation(line: 642, column: 5, scope: !2697)
!2701 = !DILocation(line: 643, column: 13, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !580, line: 643, column: 13)
!2703 = distinct !DILexicalBlock(scope: !2698, file: !580, line: 642, column: 44)
!2704 = !DILocation(line: 643, column: 16, scope: !2702)
!2705 = !DILocation(line: 643, column: 29, scope: !2702)
!2706 = !DILocation(line: 643, column: 27, scope: !2702)
!2707 = !DILocation(line: 643, column: 24, scope: !2702)
!2708 = !DILocation(line: 643, column: 13, scope: !2703)
!2709 = !DILocalVariable(name: "td", scope: !2710, file: !580, line: 644, type: !1481)
!2710 = distinct !DILexicalBlock(scope: !2702, file: !580, line: 643, column: 34)
!2711 = !DILocation(line: 644, column: 24, scope: !2710)
!2712 = !DILocation(line: 644, column: 29, scope: !2710)
!2713 = !DILocation(line: 645, column: 23, scope: !2710)
!2714 = !DILocation(line: 646, column: 24, scope: !2710)
!2715 = !DILocation(line: 646, column: 31, scope: !2710)
!2716 = !DILocation(line: 646, column: 28, scope: !2710)
!2717 = !DILocation(line: 646, column: 34, scope: !2710)
!2718 = !DILocation(line: 646, column: 37, scope: !2719)
!2719 = !DILexicalBlockFile(scope: !2710, file: !580, discriminator: 1)
!2720 = !DILocation(line: 646, column: 40, scope: !2719)
!2721 = !DILocation(line: 646, column: 53, scope: !2719)
!2722 = !DILocation(line: 646, column: 50, scope: !2719)
!2723 = !DILocation(line: 646, column: 24, scope: !2719)
!2724 = !DILocation(line: 646, column: 59, scope: !2725)
!2725 = !DILexicalBlockFile(scope: !2710, file: !580, discriminator: 2)
!2726 = !DILocation(line: 646, column: 24, scope: !2725)
!2727 = !DILocation(line: 646, column: 24, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2710, file: !580, discriminator: 3)
!2729 = !DILocation(line: 646, column: 24, scope: !2730)
!2730 = !DILexicalBlockFile(scope: !2710, file: !580, discriminator: 4)
!2731 = !DILocation(line: 644, column: 29, scope: !2719)
!2732 = !DILocation(line: 648, column: 20, scope: !2710)
!2733 = !DILocation(line: 648, column: 23, scope: !2710)
!2734 = !DILocation(line: 648, column: 13, scope: !2710)
!2735 = !DILocation(line: 648, column: 37, scope: !2710)
!2736 = !DILocation(line: 648, column: 40, scope: !2710)
!2737 = !DILocation(line: 648, column: 48, scope: !2710)
!2738 = !DILocation(line: 649, column: 13, scope: !2710)
!2739 = !DILocation(line: 649, column: 18, scope: !2710)
!2740 = !DILocation(line: 649, column: 28, scope: !2710)
!2741 = !DILocation(line: 649, column: 36, scope: !2710)
!2742 = !DILocation(line: 649, column: 53, scope: !2710)
!2743 = !DILocation(line: 649, column: 41, scope: !2710)
!2744 = !DILocation(line: 649, column: 58, scope: !2710)
!2745 = !DILocation(line: 650, column: 36, scope: !2710)
!2746 = !DILocation(line: 650, column: 41, scope: !2710)
!2747 = !DILocation(line: 650, column: 44, scope: !2710)
!2748 = !DILocation(line: 650, column: 55, scope: !2710)
!2749 = !DILocation(line: 650, column: 58, scope: !2710)
!2750 = !DILocation(line: 651, column: 20, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2710, file: !580, line: 651, column: 13)
!2752 = !DILocation(line: 651, column: 18, scope: !2751)
!2753 = !DILocation(line: 651, column: 25, scope: !2754)
!2754 = !DILexicalBlockFile(scope: !2755, file: !580, discriminator: 1)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !580, line: 651, column: 13)
!2756 = !DILocation(line: 651, column: 29, scope: !2754)
!2757 = !DILocation(line: 651, column: 32, scope: !2754)
!2758 = !DILocation(line: 651, column: 27, scope: !2754)
!2759 = !DILocation(line: 651, column: 13, scope: !2754)
!2760 = !DILocation(line: 652, column: 45, scope: !2755)
!2761 = !DILocation(line: 652, column: 32, scope: !2755)
!2762 = !DILocation(line: 652, column: 35, scope: !2755)
!2763 = !DILocation(line: 652, column: 24, scope: !2755)
!2764 = !DILocation(line: 652, column: 17, scope: !2755)
!2765 = !DILocation(line: 652, column: 29, scope: !2755)
!2766 = !DILocation(line: 651, column: 42, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2755, file: !580, discriminator: 2)
!2768 = !DILocation(line: 651, column: 13, scope: !2767)
!2769 = distinct !{!2769, !2770}
!2770 = !DILocation(line: 651, column: 13, scope: !2710)
!2771 = !DILocation(line: 653, column: 9, scope: !2710)
!2772 = !DILocation(line: 654, column: 5, scope: !2703)
!2773 = !DILocation(line: 642, column: 40, scope: !2774)
!2774 = !DILexicalBlockFile(scope: !2698, file: !580, discriminator: 2)
!2775 = !DILocation(line: 642, column: 5, scope: !2774)
!2776 = distinct !{!2776, !2777}
!2777 = !DILocation(line: 642, column: 5, scope: !2330)
!2778 = !DILocation(line: 659, column: 18, scope: !2330)
!2779 = !DILocation(line: 659, column: 21, scope: !2330)
!2780 = !DILocation(line: 659, column: 24, scope: !2330)
!2781 = !DILocation(line: 659, column: 29, scope: !2330)
!2782 = !DILocation(line: 659, column: 12, scope: !2330)
!2783 = !DILocation(line: 659, column: 10, scope: !2330)
!2784 = !DILocation(line: 660, column: 19, scope: !2330)
!2785 = !DILocation(line: 660, column: 22, scope: !2330)
!2786 = !DILocation(line: 660, column: 25, scope: !2330)
!2787 = !DILocation(line: 660, column: 30, scope: !2330)
!2788 = !DILocation(line: 660, column: 13, scope: !2330)
!2789 = !DILocation(line: 660, column: 11, scope: !2330)
!2790 = !DILocation(line: 661, column: 19, scope: !2330)
!2791 = !DILocation(line: 661, column: 22, scope: !2330)
!2792 = !DILocation(line: 661, column: 26, scope: !2330)
!2793 = !DILocation(line: 661, column: 31, scope: !2330)
!2794 = !DILocation(line: 661, column: 13, scope: !2330)
!2795 = !DILocation(line: 661, column: 11, scope: !2330)
!2796 = !DILocation(line: 662, column: 20, scope: !2330)
!2797 = !DILocation(line: 662, column: 23, scope: !2330)
!2798 = !DILocation(line: 662, column: 27, scope: !2330)
!2799 = !DILocation(line: 662, column: 32, scope: !2330)
!2800 = !DILocation(line: 662, column: 14, scope: !2330)
!2801 = !DILocation(line: 662, column: 12, scope: !2330)
!2802 = !DILocation(line: 664, column: 33, scope: !2330)
!2803 = !DILocation(line: 664, column: 24, scope: !2330)
!2804 = !DILocation(line: 664, column: 17, scope: !2330)
!2805 = !DILocation(line: 664, column: 10, scope: !2330)
!2806 = !DILocation(line: 665, column: 14, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 665, column: 5)
!2808 = !DILocation(line: 665, column: 10, scope: !2807)
!2809 = !DILocation(line: 665, column: 19, scope: !2810)
!2810 = !DILexicalBlockFile(scope: !2811, file: !580, discriminator: 1)
!2811 = distinct !DILexicalBlock(scope: !2807, file: !580, line: 665, column: 5)
!2812 = !DILocation(line: 665, column: 23, scope: !2810)
!2813 = !DILocation(line: 665, column: 5, scope: !2810)
!2814 = !DILocation(line: 666, column: 13, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !580, line: 666, column: 13)
!2816 = distinct !DILexicalBlock(scope: !2811, file: !580, line: 665, column: 37)
!2817 = !DILocation(line: 666, column: 18, scope: !2815)
!2818 = !DILocation(line: 666, column: 22, scope: !2815)
!2819 = !DILocation(line: 666, column: 31, scope: !2820)
!2820 = !DILexicalBlockFile(scope: !2815, file: !580, discriminator: 1)
!2821 = !DILocation(line: 666, column: 25, scope: !2820)
!2822 = !DILocation(line: 666, column: 13, scope: !2820)
!2823 = !DILocation(line: 666, column: 44, scope: !2824)
!2824 = !DILexicalBlockFile(scope: !2815, file: !580, discriminator: 2)
!2825 = !DILocation(line: 666, column: 42, scope: !2824)
!2826 = !DILocation(line: 666, column: 37, scope: !2824)
!2827 = !DILocation(line: 667, column: 13, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2816, file: !580, line: 667, column: 13)
!2829 = !DILocation(line: 667, column: 18, scope: !2828)
!2830 = !DILocation(line: 667, column: 22, scope: !2828)
!2831 = !DILocation(line: 667, column: 31, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2828, file: !580, discriminator: 1)
!2833 = !DILocation(line: 667, column: 25, scope: !2832)
!2834 = !DILocation(line: 667, column: 13, scope: !2832)
!2835 = !DILocation(line: 667, column: 44, scope: !2836)
!2836 = !DILexicalBlockFile(scope: !2828, file: !580, discriminator: 2)
!2837 = !DILocation(line: 667, column: 42, scope: !2836)
!2838 = !DILocation(line: 667, column: 37, scope: !2836)
!2839 = !DILocation(line: 668, column: 13, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2816, file: !580, line: 668, column: 13)
!2841 = !DILocation(line: 668, column: 18, scope: !2840)
!2842 = !DILocation(line: 668, column: 22, scope: !2840)
!2843 = !DILocation(line: 668, column: 31, scope: !2844)
!2844 = !DILexicalBlockFile(scope: !2840, file: !580, discriminator: 1)
!2845 = !DILocation(line: 668, column: 25, scope: !2844)
!2846 = !DILocation(line: 668, column: 13, scope: !2844)
!2847 = !DILocation(line: 668, column: 44, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2840, file: !580, discriminator: 2)
!2849 = !DILocation(line: 668, column: 42, scope: !2848)
!2850 = !DILocation(line: 668, column: 37, scope: !2848)
!2851 = !DILocation(line: 669, column: 13, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2816, file: !580, line: 669, column: 13)
!2853 = !DILocation(line: 669, column: 20, scope: !2852)
!2854 = !DILocation(line: 669, column: 24, scope: !2852)
!2855 = !DILocation(line: 669, column: 35, scope: !2856)
!2856 = !DILexicalBlockFile(scope: !2852, file: !580, discriminator: 1)
!2857 = !DILocation(line: 669, column: 27, scope: !2856)
!2858 = !DILocation(line: 669, column: 13, scope: !2856)
!2859 = !DILocation(line: 669, column: 50, scope: !2860)
!2860 = !DILexicalBlockFile(scope: !2852, file: !580, discriminator: 2)
!2861 = !DILocation(line: 669, column: 48, scope: !2860)
!2862 = !DILocation(line: 669, column: 41, scope: !2860)
!2863 = !DILocation(line: 671, column: 19, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2816, file: !580, line: 671, column: 13)
!2865 = !DILocation(line: 671, column: 13, scope: !2864)
!2866 = !DILocation(line: 671, column: 13, scope: !2816)
!2867 = !DILocation(line: 671, column: 32, scope: !2868)
!2868 = !DILexicalBlockFile(scope: !2864, file: !580, discriminator: 1)
!2869 = !DILocation(line: 671, column: 30, scope: !2868)
!2870 = !DILocation(line: 671, column: 25, scope: !2868)
!2871 = !DILocation(line: 672, column: 19, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2816, file: !580, line: 672, column: 13)
!2873 = !DILocation(line: 672, column: 13, scope: !2872)
!2874 = !DILocation(line: 672, column: 13, scope: !2816)
!2875 = !DILocation(line: 672, column: 32, scope: !2876)
!2876 = !DILexicalBlockFile(scope: !2872, file: !580, discriminator: 1)
!2877 = !DILocation(line: 672, column: 30, scope: !2876)
!2878 = !DILocation(line: 672, column: 25, scope: !2876)
!2879 = !DILocation(line: 673, column: 19, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2816, file: !580, line: 673, column: 13)
!2881 = !DILocation(line: 673, column: 13, scope: !2880)
!2882 = !DILocation(line: 673, column: 13, scope: !2816)
!2883 = !DILocation(line: 673, column: 32, scope: !2884)
!2884 = !DILexicalBlockFile(scope: !2880, file: !580, discriminator: 1)
!2885 = !DILocation(line: 673, column: 30, scope: !2884)
!2886 = !DILocation(line: 673, column: 25, scope: !2884)
!2887 = !DILocation(line: 674, column: 21, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2816, file: !580, line: 674, column: 13)
!2889 = !DILocation(line: 674, column: 13, scope: !2888)
!2890 = !DILocation(line: 674, column: 13, scope: !2816)
!2891 = !DILocation(line: 674, column: 36, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2888, file: !580, discriminator: 1)
!2893 = !DILocation(line: 674, column: 34, scope: !2892)
!2894 = !DILocation(line: 674, column: 27, scope: !2892)
!2895 = !DILocation(line: 676, column: 23, scope: !2816)
!2896 = !DILocation(line: 676, column: 17, scope: !2816)
!2897 = !DILocation(line: 676, column: 30, scope: !2816)
!2898 = !DILocation(line: 676, column: 28, scope: !2816)
!2899 = !DILocation(line: 676, column: 14, scope: !2816)
!2900 = !DILocation(line: 677, column: 23, scope: !2816)
!2901 = !DILocation(line: 677, column: 17, scope: !2816)
!2902 = !DILocation(line: 677, column: 30, scope: !2816)
!2903 = !DILocation(line: 677, column: 28, scope: !2816)
!2904 = !DILocation(line: 677, column: 14, scope: !2816)
!2905 = !DILocation(line: 678, column: 23, scope: !2816)
!2906 = !DILocation(line: 678, column: 17, scope: !2816)
!2907 = !DILocation(line: 678, column: 30, scope: !2816)
!2908 = !DILocation(line: 678, column: 28, scope: !2816)
!2909 = !DILocation(line: 678, column: 14, scope: !2816)
!2910 = !DILocation(line: 679, column: 27, scope: !2816)
!2911 = !DILocation(line: 679, column: 19, scope: !2816)
!2912 = !DILocation(line: 679, column: 34, scope: !2816)
!2913 = !DILocation(line: 679, column: 32, scope: !2816)
!2914 = !DILocation(line: 679, column: 16, scope: !2816)
!2915 = !DILocation(line: 681, column: 23, scope: !2816)
!2916 = !DILocation(line: 681, column: 17, scope: !2816)
!2917 = !DILocation(line: 681, column: 14, scope: !2816)
!2918 = !DILocation(line: 682, column: 23, scope: !2816)
!2919 = !DILocation(line: 682, column: 17, scope: !2816)
!2920 = !DILocation(line: 682, column: 14, scope: !2816)
!2921 = !DILocation(line: 683, column: 23, scope: !2816)
!2922 = !DILocation(line: 683, column: 17, scope: !2816)
!2923 = !DILocation(line: 683, column: 14, scope: !2816)
!2924 = !DILocation(line: 684, column: 27, scope: !2816)
!2925 = !DILocation(line: 684, column: 19, scope: !2816)
!2926 = !DILocation(line: 684, column: 16, scope: !2816)
!2927 = !DILocation(line: 686, column: 13, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2816, file: !580, line: 686, column: 13)
!2929 = !DILocation(line: 686, column: 18, scope: !2928)
!2930 = !DILocation(line: 686, column: 24, scope: !2928)
!2931 = !DILocation(line: 686, column: 27, scope: !2932)
!2932 = !DILexicalBlockFile(scope: !2928, file: !580, discriminator: 1)
!2933 = !DILocation(line: 686, column: 35, scope: !2932)
!2934 = !DILocation(line: 686, column: 32, scope: !2932)
!2935 = !DILocation(line: 686, column: 13, scope: !2932)
!2936 = !DILocation(line: 686, column: 48, scope: !2937)
!2937 = !DILexicalBlockFile(scope: !2928, file: !580, discriminator: 2)
!2938 = !DILocation(line: 686, column: 46, scope: !2937)
!2939 = !DILocation(line: 686, column: 41, scope: !2937)
!2940 = !DILocation(line: 687, column: 13, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2816, file: !580, line: 687, column: 13)
!2942 = !DILocation(line: 687, column: 18, scope: !2941)
!2943 = !DILocation(line: 687, column: 24, scope: !2941)
!2944 = !DILocation(line: 687, column: 27, scope: !2945)
!2945 = !DILexicalBlockFile(scope: !2941, file: !580, discriminator: 1)
!2946 = !DILocation(line: 687, column: 35, scope: !2945)
!2947 = !DILocation(line: 687, column: 32, scope: !2945)
!2948 = !DILocation(line: 687, column: 13, scope: !2945)
!2949 = !DILocation(line: 687, column: 49, scope: !2950)
!2950 = !DILexicalBlockFile(scope: !2941, file: !580, discriminator: 2)
!2951 = !DILocation(line: 687, column: 47, scope: !2950)
!2952 = !DILocation(line: 687, column: 42, scope: !2950)
!2953 = !DILocation(line: 688, column: 13, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2816, file: !580, line: 688, column: 13)
!2955 = !DILocation(line: 688, column: 18, scope: !2954)
!2956 = !DILocation(line: 688, column: 24, scope: !2954)
!2957 = !DILocation(line: 688, column: 27, scope: !2958)
!2958 = !DILexicalBlockFile(scope: !2954, file: !580, discriminator: 1)
!2959 = !DILocation(line: 688, column: 35, scope: !2958)
!2960 = !DILocation(line: 688, column: 32, scope: !2958)
!2961 = !DILocation(line: 688, column: 13, scope: !2958)
!2962 = !DILocation(line: 688, column: 49, scope: !2963)
!2963 = !DILexicalBlockFile(scope: !2954, file: !580, discriminator: 2)
!2964 = !DILocation(line: 688, column: 47, scope: !2963)
!2965 = !DILocation(line: 688, column: 42, scope: !2963)
!2966 = !DILocation(line: 689, column: 13, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2816, file: !580, line: 689, column: 13)
!2968 = !DILocation(line: 689, column: 20, scope: !2967)
!2969 = !DILocation(line: 689, column: 26, scope: !2967)
!2970 = !DILocation(line: 689, column: 29, scope: !2971)
!2971 = !DILexicalBlockFile(scope: !2967, file: !580, discriminator: 1)
!2972 = !DILocation(line: 689, column: 39, scope: !2971)
!2973 = !DILocation(line: 689, column: 36, scope: !2971)
!2974 = !DILocation(line: 689, column: 13, scope: !2971)
!2975 = !DILocation(line: 689, column: 55, scope: !2976)
!2976 = !DILexicalBlockFile(scope: !2967, file: !580, discriminator: 2)
!2977 = !DILocation(line: 689, column: 53, scope: !2976)
!2978 = !DILocation(line: 689, column: 46, scope: !2976)
!2979 = !DILocation(line: 691, column: 13, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2816, file: !580, line: 691, column: 13)
!2981 = !DILocation(line: 691, column: 19, scope: !2980)
!2982 = !DILocation(line: 691, column: 25, scope: !2980)
!2983 = !DILocation(line: 691, column: 28, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2980, file: !580, discriminator: 1)
!2985 = !DILocation(line: 691, column: 36, scope: !2984)
!2986 = !DILocation(line: 691, column: 33, scope: !2984)
!2987 = !DILocation(line: 691, column: 13, scope: !2984)
!2988 = !DILocation(line: 691, column: 51, scope: !2989)
!2989 = !DILexicalBlockFile(scope: !2980, file: !580, discriminator: 2)
!2990 = !DILocation(line: 691, column: 49, scope: !2989)
!2991 = !DILocation(line: 691, column: 43, scope: !2989)
!2992 = !DILocation(line: 692, column: 13, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2816, file: !580, line: 692, column: 13)
!2994 = !DILocation(line: 692, column: 19, scope: !2993)
!2995 = !DILocation(line: 692, column: 25, scope: !2993)
!2996 = !DILocation(line: 692, column: 28, scope: !2997)
!2997 = !DILexicalBlockFile(scope: !2993, file: !580, discriminator: 1)
!2998 = !DILocation(line: 692, column: 36, scope: !2997)
!2999 = !DILocation(line: 692, column: 33, scope: !2997)
!3000 = !DILocation(line: 692, column: 13, scope: !2997)
!3001 = !DILocation(line: 692, column: 52, scope: !3002)
!3002 = !DILexicalBlockFile(scope: !2993, file: !580, discriminator: 2)
!3003 = !DILocation(line: 692, column: 50, scope: !3002)
!3004 = !DILocation(line: 692, column: 44, scope: !3002)
!3005 = !DILocation(line: 693, column: 13, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2816, file: !580, line: 693, column: 13)
!3007 = !DILocation(line: 693, column: 19, scope: !3006)
!3008 = !DILocation(line: 693, column: 25, scope: !3006)
!3009 = !DILocation(line: 693, column: 28, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !3006, file: !580, discriminator: 1)
!3011 = !DILocation(line: 693, column: 36, scope: !3010)
!3012 = !DILocation(line: 693, column: 33, scope: !3010)
!3013 = !DILocation(line: 693, column: 13, scope: !3010)
!3014 = !DILocation(line: 693, column: 52, scope: !3015)
!3015 = !DILexicalBlockFile(scope: !3006, file: !580, discriminator: 2)
!3016 = !DILocation(line: 693, column: 50, scope: !3015)
!3017 = !DILocation(line: 693, column: 44, scope: !3015)
!3018 = !DILocation(line: 694, column: 13, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2816, file: !580, line: 694, column: 13)
!3020 = !DILocation(line: 694, column: 21, scope: !3019)
!3021 = !DILocation(line: 694, column: 27, scope: !3019)
!3022 = !DILocation(line: 694, column: 30, scope: !3023)
!3023 = !DILexicalBlockFile(scope: !3019, file: !580, discriminator: 1)
!3024 = !DILocation(line: 694, column: 40, scope: !3023)
!3025 = !DILocation(line: 694, column: 37, scope: !3023)
!3026 = !DILocation(line: 694, column: 13, scope: !3023)
!3027 = !DILocation(line: 694, column: 58, scope: !3028)
!3028 = !DILexicalBlockFile(scope: !3019, file: !580, discriminator: 2)
!3029 = !DILocation(line: 694, column: 56, scope: !3028)
!3030 = !DILocation(line: 694, column: 48, scope: !3028)
!3031 = !DILocation(line: 695, column: 5, scope: !2816)
!3032 = !DILocation(line: 665, column: 33, scope: !3033)
!3033 = !DILexicalBlockFile(scope: !2811, file: !580, discriminator: 2)
!3034 = !DILocation(line: 665, column: 5, scope: !3033)
!3035 = distinct !{!3035, !3036}
!3036 = !DILocation(line: 665, column: 5, scope: !2330)
!3037 = !DILocation(line: 697, column: 14, scope: !2330)
!3038 = !DILocation(line: 697, column: 12, scope: !2330)
!3039 = !DILocation(line: 698, column: 12, scope: !2330)
!3040 = !DILocation(line: 699, column: 14, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 699, column: 5)
!3042 = !DILocation(line: 699, column: 10, scope: !3041)
!3043 = !DILocation(line: 699, column: 19, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !3045, file: !580, discriminator: 1)
!3045 = distinct !DILexicalBlock(scope: !3041, file: !580, line: 699, column: 5)
!3046 = !DILocation(line: 699, column: 23, scope: !3044)
!3047 = !DILocation(line: 699, column: 5, scope: !3044)
!3048 = !DILocation(line: 700, column: 27, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3045, file: !580, line: 699, column: 37)
!3050 = !DILocation(line: 700, column: 19, scope: !3049)
!3051 = !DILocation(line: 700, column: 34, scope: !3049)
!3052 = !DILocation(line: 700, column: 32, scope: !3049)
!3053 = !DILocation(line: 700, column: 16, scope: !3049)
!3054 = !DILocation(line: 701, column: 27, scope: !3049)
!3055 = !DILocation(line: 701, column: 19, scope: !3049)
!3056 = !DILocation(line: 701, column: 16, scope: !3049)
!3057 = !DILocation(line: 703, column: 13, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3049, file: !580, line: 703, column: 13)
!3059 = !DILocation(line: 703, column: 20, scope: !3058)
!3060 = !DILocation(line: 703, column: 26, scope: !3058)
!3061 = !DILocation(line: 703, column: 29, scope: !3062)
!3062 = !DILexicalBlockFile(scope: !3058, file: !580, discriminator: 1)
!3063 = !DILocation(line: 703, column: 38, scope: !3062)
!3064 = !DILocation(line: 703, column: 41, scope: !3062)
!3065 = !DILocation(line: 703, column: 45, scope: !3062)
!3066 = !DILocation(line: 703, column: 36, scope: !3062)
!3067 = !DILocation(line: 703, column: 13, scope: !3062)
!3068 = !DILocation(line: 704, column: 22, scope: !3058)
!3069 = !DILocation(line: 704, column: 20, scope: !3058)
!3070 = !DILocation(line: 704, column: 13, scope: !3058)
!3071 = !DILocation(line: 705, column: 21, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3049, file: !580, line: 705, column: 13)
!3073 = !DILocation(line: 705, column: 13, scope: !3072)
!3074 = !DILocation(line: 705, column: 28, scope: !3072)
!3075 = !DILocation(line: 705, column: 26, scope: !3072)
!3076 = !DILocation(line: 705, column: 13, scope: !3049)
!3077 = !DILocation(line: 706, column: 30, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3072, file: !580, line: 705, column: 36)
!3079 = !DILocation(line: 706, column: 22, scope: !3078)
!3080 = !DILocation(line: 706, column: 20, scope: !3078)
!3081 = !DILocation(line: 707, column: 9, scope: !3078)
!3082 = !DILocation(line: 708, column: 5, scope: !3049)
!3083 = !DILocation(line: 699, column: 33, scope: !3084)
!3084 = !DILexicalBlockFile(scope: !3045, file: !580, discriminator: 2)
!3085 = !DILocation(line: 699, column: 5, scope: !3084)
!3086 = distinct !{!3086, !3087}
!3087 = !DILocation(line: 699, column: 5, scope: !2330)
!3088 = !DILocation(line: 710, column: 20, scope: !2330)
!3089 = !DILocation(line: 710, column: 23, scope: !2330)
!3090 = !DILocation(line: 710, column: 5, scope: !2330)
!3091 = !DILocation(line: 711, column: 36, scope: !2330)
!3092 = !DILocation(line: 711, column: 21, scope: !2330)
!3093 = !DILocation(line: 711, column: 5, scope: !2330)
!3094 = !DILocation(line: 711, column: 8, scope: !2330)
!3095 = !DILocation(line: 711, column: 19, scope: !2330)
!3096 = !DILocation(line: 718, column: 5, scope: !2330)
!3097 = distinct !{!3097, !3096}
!3098 = !DILocation(line: 718, column: 19, scope: !3099)
!3099 = !DILexicalBlockFile(scope: !3100, file: !580, discriminator: 1)
!3100 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 718, column: 8)
!3101 = !DILocation(line: 718, column: 51, scope: !3099)
!3102 = !DILocation(line: 718, column: 10, scope: !3099)
!3103 = !DILocation(line: 718, column: 71, scope: !3099)
!3104 = !DILocation(line: 718, column: 76, scope: !3099)
!3105 = !DILocation(line: 718, column: 115, scope: !3099)
!3106 = !DILocation(line: 718, column: 58, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !3099, file: !580, discriminator: 2)
!3108 = !DILocation(line: 718, column: 128, scope: !3099)
!3109 = !DILocation(line: 719, column: 5, scope: !2330)
!3110 = distinct !{!3110, !3109}
!3111 = !DILocation(line: 719, column: 19, scope: !3112)
!3112 = !DILexicalBlockFile(scope: !3113, file: !580, discriminator: 1)
!3113 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 719, column: 8)
!3114 = !DILocation(line: 719, column: 51, scope: !3112)
!3115 = !DILocation(line: 719, column: 10, scope: !3112)
!3116 = !DILocation(line: 719, column: 71, scope: !3112)
!3117 = !DILocation(line: 719, column: 76, scope: !3112)
!3118 = !DILocation(line: 719, column: 115, scope: !3112)
!3119 = !DILocation(line: 719, column: 58, scope: !3120)
!3120 = !DILexicalBlockFile(scope: !3112, file: !580, discriminator: 2)
!3121 = !DILocation(line: 719, column: 128, scope: !3112)
!3122 = !DILocation(line: 720, column: 5, scope: !2330)
!3123 = distinct !{!3123, !3122}
!3124 = !DILocation(line: 720, column: 19, scope: !3125)
!3125 = !DILexicalBlockFile(scope: !3126, file: !580, discriminator: 1)
!3126 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 720, column: 8)
!3127 = !DILocation(line: 720, column: 57, scope: !3125)
!3128 = !DILocation(line: 720, column: 55, scope: !3125)
!3129 = !DILocation(line: 720, column: 64, scope: !3125)
!3130 = !DILocation(line: 720, column: 67, scope: !3125)
!3131 = !DILocation(line: 720, column: 62, scope: !3125)
!3132 = !DILocation(line: 720, column: 10, scope: !3125)
!3133 = !DILocation(line: 720, column: 85, scope: !3125)
!3134 = !DILocation(line: 720, column: 90, scope: !3125)
!3135 = !DILocation(line: 720, column: 129, scope: !3125)
!3136 = !DILocation(line: 720, column: 72, scope: !3137)
!3137 = !DILexicalBlockFile(scope: !3125, file: !580, discriminator: 2)
!3138 = !DILocation(line: 720, column: 142, scope: !3125)
!3139 = !DILocation(line: 721, column: 5, scope: !2330)
!3140 = distinct !{!3140, !3139}
!3141 = !DILocation(line: 721, column: 19, scope: !3142)
!3142 = !DILexicalBlockFile(scope: !3143, file: !580, discriminator: 1)
!3143 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 721, column: 8)
!3144 = !DILocation(line: 721, column: 51, scope: !3142)
!3145 = !DILocation(line: 721, column: 10, scope: !3142)
!3146 = !DILocation(line: 721, column: 72, scope: !3142)
!3147 = !DILocation(line: 721, column: 77, scope: !3142)
!3148 = !DILocation(line: 721, column: 117, scope: !3142)
!3149 = !DILocation(line: 721, column: 59, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3142, file: !580, discriminator: 2)
!3151 = !DILocation(line: 721, column: 130, scope: !3142)
!3152 = !DILocation(line: 722, column: 5, scope: !2330)
!3153 = distinct !{!3153, !3152}
!3154 = !DILocation(line: 722, column: 19, scope: !3155)
!3155 = !DILexicalBlockFile(scope: !3156, file: !580, discriminator: 1)
!3156 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 722, column: 8)
!3157 = !DILocation(line: 722, column: 51, scope: !3155)
!3158 = !DILocation(line: 722, column: 10, scope: !3155)
!3159 = !DILocation(line: 722, column: 71, scope: !3155)
!3160 = !DILocation(line: 722, column: 76, scope: !3155)
!3161 = !DILocation(line: 722, column: 115, scope: !3155)
!3162 = !DILocation(line: 722, column: 58, scope: !3163)
!3163 = !DILexicalBlockFile(scope: !3155, file: !580, discriminator: 2)
!3164 = !DILocation(line: 722, column: 128, scope: !3155)
!3165 = !DILocation(line: 724, column: 5, scope: !2330)
!3166 = distinct !{!3166, !3165}
!3167 = !DILocation(line: 724, column: 19, scope: !3168)
!3168 = !DILexicalBlockFile(scope: !3169, file: !580, discriminator: 1)
!3169 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 724, column: 8)
!3170 = !DILocation(line: 724, column: 51, scope: !3168)
!3171 = !DILocation(line: 724, column: 10, scope: !3168)
!3172 = !DILocation(line: 724, column: 71, scope: !3168)
!3173 = !DILocation(line: 724, column: 76, scope: !3168)
!3174 = !DILocation(line: 724, column: 115, scope: !3168)
!3175 = !DILocation(line: 724, column: 58, scope: !3176)
!3176 = !DILexicalBlockFile(scope: !3168, file: !580, discriminator: 2)
!3177 = !DILocation(line: 724, column: 128, scope: !3168)
!3178 = !DILocation(line: 725, column: 5, scope: !2330)
!3179 = distinct !{!3179, !3178}
!3180 = !DILocation(line: 725, column: 19, scope: !3181)
!3181 = !DILexicalBlockFile(scope: !3182, file: !580, discriminator: 1)
!3182 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 725, column: 8)
!3183 = !DILocation(line: 725, column: 51, scope: !3181)
!3184 = !DILocation(line: 725, column: 10, scope: !3181)
!3185 = !DILocation(line: 725, column: 71, scope: !3181)
!3186 = !DILocation(line: 725, column: 76, scope: !3181)
!3187 = !DILocation(line: 725, column: 115, scope: !3181)
!3188 = !DILocation(line: 725, column: 58, scope: !3189)
!3189 = !DILexicalBlockFile(scope: !3181, file: !580, discriminator: 2)
!3190 = !DILocation(line: 725, column: 128, scope: !3181)
!3191 = !DILocation(line: 726, column: 5, scope: !2330)
!3192 = distinct !{!3192, !3191}
!3193 = !DILocation(line: 726, column: 19, scope: !3194)
!3194 = !DILexicalBlockFile(scope: !3195, file: !580, discriminator: 1)
!3195 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 726, column: 8)
!3196 = !DILocation(line: 726, column: 57, scope: !3194)
!3197 = !DILocation(line: 726, column: 55, scope: !3194)
!3198 = !DILocation(line: 726, column: 64, scope: !3194)
!3199 = !DILocation(line: 726, column: 67, scope: !3194)
!3200 = !DILocation(line: 726, column: 62, scope: !3194)
!3201 = !DILocation(line: 726, column: 10, scope: !3194)
!3202 = !DILocation(line: 726, column: 86, scope: !3194)
!3203 = !DILocation(line: 726, column: 91, scope: !3194)
!3204 = !DILocation(line: 726, column: 130, scope: !3194)
!3205 = !DILocation(line: 726, column: 73, scope: !3206)
!3206 = !DILexicalBlockFile(scope: !3194, file: !580, discriminator: 2)
!3207 = !DILocation(line: 726, column: 143, scope: !3194)
!3208 = !DILocation(line: 727, column: 5, scope: !2330)
!3209 = distinct !{!3209, !3208}
!3210 = !DILocation(line: 727, column: 19, scope: !3211)
!3211 = !DILexicalBlockFile(scope: !3212, file: !580, discriminator: 1)
!3212 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 727, column: 8)
!3213 = !DILocation(line: 727, column: 51, scope: !3211)
!3214 = !DILocation(line: 727, column: 10, scope: !3211)
!3215 = !DILocation(line: 727, column: 72, scope: !3211)
!3216 = !DILocation(line: 727, column: 77, scope: !3211)
!3217 = !DILocation(line: 727, column: 117, scope: !3211)
!3218 = !DILocation(line: 727, column: 59, scope: !3219)
!3219 = !DILexicalBlockFile(scope: !3211, file: !580, discriminator: 2)
!3220 = !DILocation(line: 727, column: 130, scope: !3211)
!3221 = !DILocation(line: 728, column: 5, scope: !2330)
!3222 = distinct !{!3222, !3221}
!3223 = !DILocation(line: 728, column: 19, scope: !3224)
!3224 = !DILexicalBlockFile(scope: !3225, file: !580, discriminator: 1)
!3225 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 728, column: 8)
!3226 = !DILocation(line: 728, column: 51, scope: !3224)
!3227 = !DILocation(line: 728, column: 10, scope: !3224)
!3228 = !DILocation(line: 728, column: 71, scope: !3224)
!3229 = !DILocation(line: 728, column: 76, scope: !3224)
!3230 = !DILocation(line: 728, column: 115, scope: !3224)
!3231 = !DILocation(line: 728, column: 58, scope: !3232)
!3232 = !DILexicalBlockFile(scope: !3224, file: !580, discriminator: 2)
!3233 = !DILocation(line: 728, column: 128, scope: !3224)
!3234 = !DILocation(line: 730, column: 5, scope: !2330)
!3235 = distinct !{!3235, !3234}
!3236 = !DILocation(line: 730, column: 19, scope: !3237)
!3237 = !DILexicalBlockFile(scope: !3238, file: !580, discriminator: 1)
!3238 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 730, column: 8)
!3239 = !DILocation(line: 730, column: 51, scope: !3237)
!3240 = !DILocation(line: 730, column: 10, scope: !3237)
!3241 = !DILocation(line: 730, column: 71, scope: !3237)
!3242 = !DILocation(line: 730, column: 76, scope: !3237)
!3243 = !DILocation(line: 730, column: 115, scope: !3237)
!3244 = !DILocation(line: 730, column: 58, scope: !3245)
!3245 = !DILexicalBlockFile(scope: !3237, file: !580, discriminator: 2)
!3246 = !DILocation(line: 730, column: 128, scope: !3237)
!3247 = !DILocation(line: 731, column: 5, scope: !2330)
!3248 = distinct !{!3248, !3247}
!3249 = !DILocation(line: 731, column: 19, scope: !3250)
!3250 = !DILexicalBlockFile(scope: !3251, file: !580, discriminator: 1)
!3251 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 731, column: 8)
!3252 = !DILocation(line: 731, column: 51, scope: !3250)
!3253 = !DILocation(line: 731, column: 10, scope: !3250)
!3254 = !DILocation(line: 731, column: 71, scope: !3250)
!3255 = !DILocation(line: 731, column: 76, scope: !3250)
!3256 = !DILocation(line: 731, column: 115, scope: !3250)
!3257 = !DILocation(line: 731, column: 58, scope: !3258)
!3258 = !DILexicalBlockFile(scope: !3250, file: !580, discriminator: 2)
!3259 = !DILocation(line: 731, column: 128, scope: !3250)
!3260 = !DILocation(line: 732, column: 5, scope: !2330)
!3261 = distinct !{!3261, !3260}
!3262 = !DILocation(line: 732, column: 19, scope: !3263)
!3263 = !DILexicalBlockFile(scope: !3264, file: !580, discriminator: 1)
!3264 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 732, column: 8)
!3265 = !DILocation(line: 732, column: 57, scope: !3263)
!3266 = !DILocation(line: 732, column: 55, scope: !3263)
!3267 = !DILocation(line: 732, column: 64, scope: !3263)
!3268 = !DILocation(line: 732, column: 67, scope: !3263)
!3269 = !DILocation(line: 732, column: 62, scope: !3263)
!3270 = !DILocation(line: 732, column: 10, scope: !3263)
!3271 = !DILocation(line: 732, column: 86, scope: !3263)
!3272 = !DILocation(line: 732, column: 91, scope: !3263)
!3273 = !DILocation(line: 732, column: 130, scope: !3263)
!3274 = !DILocation(line: 732, column: 73, scope: !3275)
!3275 = !DILexicalBlockFile(scope: !3263, file: !580, discriminator: 2)
!3276 = !DILocation(line: 732, column: 143, scope: !3263)
!3277 = !DILocation(line: 733, column: 5, scope: !2330)
!3278 = distinct !{!3278, !3277}
!3279 = !DILocation(line: 733, column: 19, scope: !3280)
!3280 = !DILexicalBlockFile(scope: !3281, file: !580, discriminator: 1)
!3281 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 733, column: 8)
!3282 = !DILocation(line: 733, column: 51, scope: !3280)
!3283 = !DILocation(line: 733, column: 10, scope: !3280)
!3284 = !DILocation(line: 733, column: 72, scope: !3280)
!3285 = !DILocation(line: 733, column: 77, scope: !3280)
!3286 = !DILocation(line: 733, column: 117, scope: !3280)
!3287 = !DILocation(line: 733, column: 59, scope: !3288)
!3288 = !DILexicalBlockFile(scope: !3280, file: !580, discriminator: 2)
!3289 = !DILocation(line: 733, column: 130, scope: !3280)
!3290 = !DILocation(line: 734, column: 5, scope: !2330)
!3291 = distinct !{!3291, !3290}
!3292 = !DILocation(line: 734, column: 19, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3294, file: !580, discriminator: 1)
!3294 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 734, column: 8)
!3295 = !DILocation(line: 734, column: 51, scope: !3293)
!3296 = !DILocation(line: 734, column: 10, scope: !3293)
!3297 = !DILocation(line: 734, column: 71, scope: !3293)
!3298 = !DILocation(line: 734, column: 76, scope: !3293)
!3299 = !DILocation(line: 734, column: 115, scope: !3293)
!3300 = !DILocation(line: 734, column: 58, scope: !3301)
!3301 = !DILexicalBlockFile(scope: !3293, file: !580, discriminator: 2)
!3302 = !DILocation(line: 734, column: 128, scope: !3293)
!3303 = !DILocation(line: 736, column: 5, scope: !2330)
!3304 = distinct !{!3304, !3303}
!3305 = !DILocation(line: 736, column: 19, scope: !3306)
!3306 = !DILexicalBlockFile(scope: !3307, file: !580, discriminator: 1)
!3307 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 736, column: 8)
!3308 = !DILocation(line: 736, column: 51, scope: !3306)
!3309 = !DILocation(line: 736, column: 10, scope: !3306)
!3310 = !DILocation(line: 736, column: 73, scope: !3306)
!3311 = !DILocation(line: 736, column: 78, scope: !3306)
!3312 = !DILocation(line: 736, column: 119, scope: !3306)
!3313 = !DILocation(line: 736, column: 60, scope: !3314)
!3314 = !DILexicalBlockFile(scope: !3306, file: !580, discriminator: 2)
!3315 = !DILocation(line: 736, column: 132, scope: !3306)
!3316 = !DILocation(line: 737, column: 5, scope: !2330)
!3317 = distinct !{!3317, !3316}
!3318 = !DILocation(line: 737, column: 19, scope: !3319)
!3319 = !DILexicalBlockFile(scope: !3320, file: !580, discriminator: 1)
!3320 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 737, column: 8)
!3321 = !DILocation(line: 737, column: 51, scope: !3319)
!3322 = !DILocation(line: 737, column: 10, scope: !3319)
!3323 = !DILocation(line: 737, column: 73, scope: !3319)
!3324 = !DILocation(line: 737, column: 78, scope: !3319)
!3325 = !DILocation(line: 737, column: 119, scope: !3319)
!3326 = !DILocation(line: 737, column: 60, scope: !3327)
!3327 = !DILexicalBlockFile(scope: !3319, file: !580, discriminator: 2)
!3328 = !DILocation(line: 737, column: 132, scope: !3319)
!3329 = !DILocation(line: 738, column: 5, scope: !2330)
!3330 = distinct !{!3330, !3329}
!3331 = !DILocation(line: 738, column: 19, scope: !3332)
!3332 = !DILexicalBlockFile(scope: !3333, file: !580, discriminator: 1)
!3333 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 738, column: 8)
!3334 = !DILocation(line: 738, column: 57, scope: !3332)
!3335 = !DILocation(line: 738, column: 55, scope: !3332)
!3336 = !DILocation(line: 738, column: 66, scope: !3332)
!3337 = !DILocation(line: 738, column: 69, scope: !3332)
!3338 = !DILocation(line: 738, column: 64, scope: !3332)
!3339 = !DILocation(line: 738, column: 10, scope: !3332)
!3340 = !DILocation(line: 738, column: 88, scope: !3332)
!3341 = !DILocation(line: 738, column: 93, scope: !3332)
!3342 = !DILocation(line: 738, column: 134, scope: !3332)
!3343 = !DILocation(line: 738, column: 75, scope: !3344)
!3344 = !DILexicalBlockFile(scope: !3332, file: !580, discriminator: 2)
!3345 = !DILocation(line: 738, column: 147, scope: !3332)
!3346 = !DILocation(line: 739, column: 5, scope: !2330)
!3347 = distinct !{!3347, !3346}
!3348 = !DILocation(line: 739, column: 19, scope: !3349)
!3349 = !DILexicalBlockFile(scope: !3350, file: !580, discriminator: 1)
!3350 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 739, column: 8)
!3351 = !DILocation(line: 739, column: 51, scope: !3349)
!3352 = !DILocation(line: 739, column: 10, scope: !3349)
!3353 = !DILocation(line: 739, column: 74, scope: !3349)
!3354 = !DILocation(line: 739, column: 79, scope: !3349)
!3355 = !DILocation(line: 739, column: 121, scope: !3349)
!3356 = !DILocation(line: 739, column: 61, scope: !3357)
!3357 = !DILexicalBlockFile(scope: !3349, file: !580, discriminator: 2)
!3358 = !DILocation(line: 739, column: 134, scope: !3349)
!3359 = !DILocation(line: 740, column: 5, scope: !2330)
!3360 = distinct !{!3360, !3359}
!3361 = !DILocation(line: 740, column: 19, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3363, file: !580, discriminator: 1)
!3363 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 740, column: 8)
!3364 = !DILocation(line: 740, column: 51, scope: !3362)
!3365 = !DILocation(line: 740, column: 10, scope: !3362)
!3366 = !DILocation(line: 740, column: 73, scope: !3362)
!3367 = !DILocation(line: 740, column: 78, scope: !3362)
!3368 = !DILocation(line: 740, column: 119, scope: !3362)
!3369 = !DILocation(line: 740, column: 60, scope: !3370)
!3370 = !DILexicalBlockFile(scope: !3362, file: !580, discriminator: 2)
!3371 = !DILocation(line: 740, column: 132, scope: !3362)
!3372 = !DILocation(line: 742, column: 5, scope: !2330)
!3373 = distinct !{!3373, !3372}
!3374 = !DILocation(line: 742, column: 19, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !3376, file: !580, discriminator: 1)
!3376 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 742, column: 8)
!3377 = !DILocation(line: 742, column: 51, scope: !3375)
!3378 = !DILocation(line: 742, column: 10, scope: !3375)
!3379 = !DILocation(line: 742, column: 73, scope: !3375)
!3380 = !DILocation(line: 742, column: 78, scope: !3375)
!3381 = !DILocation(line: 742, column: 119, scope: !3375)
!3382 = !DILocation(line: 742, column: 60, scope: !3383)
!3383 = !DILexicalBlockFile(scope: !3375, file: !580, discriminator: 2)
!3384 = !DILocation(line: 742, column: 132, scope: !3375)
!3385 = !DILocation(line: 743, column: 5, scope: !2330)
!3386 = distinct !{!3386, !3385}
!3387 = !DILocation(line: 743, column: 19, scope: !3388)
!3388 = !DILexicalBlockFile(scope: !3389, file: !580, discriminator: 1)
!3389 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 743, column: 8)
!3390 = !DILocation(line: 743, column: 57, scope: !3388)
!3391 = !DILocation(line: 743, column: 55, scope: !3388)
!3392 = !DILocation(line: 743, column: 66, scope: !3388)
!3393 = !DILocation(line: 743, column: 69, scope: !3388)
!3394 = !DILocation(line: 743, column: 64, scope: !3388)
!3395 = !DILocation(line: 743, column: 10, scope: !3388)
!3396 = !DILocation(line: 743, column: 88, scope: !3388)
!3397 = !DILocation(line: 743, column: 93, scope: !3388)
!3398 = !DILocation(line: 743, column: 134, scope: !3388)
!3399 = !DILocation(line: 743, column: 75, scope: !3400)
!3400 = !DILexicalBlockFile(scope: !3388, file: !580, discriminator: 2)
!3401 = !DILocation(line: 743, column: 147, scope: !3388)
!3402 = !DILocation(line: 745, column: 5, scope: !2330)
!3403 = distinct !{!3403, !3402}
!3404 = !DILocation(line: 745, column: 19, scope: !3405)
!3405 = !DILexicalBlockFile(scope: !3406, file: !580, discriminator: 1)
!3406 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 745, column: 8)
!3407 = !DILocation(line: 745, column: 57, scope: !3405)
!3408 = !DILocation(line: 745, column: 55, scope: !3405)
!3409 = !DILocation(line: 745, column: 64, scope: !3405)
!3410 = !DILocation(line: 745, column: 67, scope: !3405)
!3411 = !DILocation(line: 745, column: 62, scope: !3405)
!3412 = !DILocation(line: 745, column: 10, scope: !3405)
!3413 = !DILocation(line: 745, column: 85, scope: !3405)
!3414 = !DILocation(line: 745, column: 90, scope: !3405)
!3415 = !DILocation(line: 745, column: 129, scope: !3405)
!3416 = !DILocation(line: 745, column: 72, scope: !3417)
!3417 = !DILexicalBlockFile(scope: !3405, file: !580, discriminator: 2)
!3418 = !DILocation(line: 745, column: 142, scope: !3405)
!3419 = !DILocation(line: 746, column: 5, scope: !2330)
!3420 = distinct !{!3420, !3419}
!3421 = !DILocation(line: 746, column: 19, scope: !3422)
!3422 = !DILexicalBlockFile(scope: !3423, file: !580, discriminator: 1)
!3423 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 746, column: 8)
!3424 = !DILocation(line: 746, column: 57, scope: !3422)
!3425 = !DILocation(line: 746, column: 55, scope: !3422)
!3426 = !DILocation(line: 746, column: 64, scope: !3422)
!3427 = !DILocation(line: 746, column: 67, scope: !3422)
!3428 = !DILocation(line: 746, column: 62, scope: !3422)
!3429 = !DILocation(line: 746, column: 10, scope: !3422)
!3430 = !DILocation(line: 746, column: 86, scope: !3422)
!3431 = !DILocation(line: 746, column: 91, scope: !3422)
!3432 = !DILocation(line: 746, column: 130, scope: !3422)
!3433 = !DILocation(line: 746, column: 73, scope: !3434)
!3434 = !DILexicalBlockFile(scope: !3422, file: !580, discriminator: 2)
!3435 = !DILocation(line: 746, column: 143, scope: !3422)
!3436 = !DILocation(line: 747, column: 5, scope: !2330)
!3437 = distinct !{!3437, !3436}
!3438 = !DILocation(line: 747, column: 19, scope: !3439)
!3439 = !DILexicalBlockFile(scope: !3440, file: !580, discriminator: 1)
!3440 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 747, column: 8)
!3441 = !DILocation(line: 747, column: 57, scope: !3439)
!3442 = !DILocation(line: 747, column: 55, scope: !3439)
!3443 = !DILocation(line: 747, column: 64, scope: !3439)
!3444 = !DILocation(line: 747, column: 67, scope: !3439)
!3445 = !DILocation(line: 747, column: 62, scope: !3439)
!3446 = !DILocation(line: 747, column: 10, scope: !3439)
!3447 = !DILocation(line: 747, column: 86, scope: !3439)
!3448 = !DILocation(line: 747, column: 91, scope: !3439)
!3449 = !DILocation(line: 747, column: 130, scope: !3439)
!3450 = !DILocation(line: 747, column: 73, scope: !3451)
!3451 = !DILexicalBlockFile(scope: !3439, file: !580, discriminator: 2)
!3452 = !DILocation(line: 747, column: 143, scope: !3439)
!3453 = !DILocation(line: 749, column: 5, scope: !2330)
!3454 = distinct !{!3454, !3453}
!3455 = !DILocation(line: 749, column: 19, scope: !3456)
!3456 = !DILexicalBlockFile(scope: !3457, file: !580, discriminator: 1)
!3457 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 749, column: 8)
!3458 = !DILocation(line: 749, column: 69, scope: !3456)
!3459 = !DILocation(line: 749, column: 51, scope: !3456)
!3460 = !DILocation(line: 749, column: 10, scope: !3461)
!3461 = !DILexicalBlockFile(scope: !3456, file: !580, discriminator: 2)
!3462 = !DILocation(line: 749, column: 91, scope: !3456)
!3463 = !DILocation(line: 749, column: 96, scope: !3456)
!3464 = !DILocation(line: 749, column: 140, scope: !3456)
!3465 = !DILocation(line: 749, column: 78, scope: !3466)
!3466 = !DILexicalBlockFile(scope: !3456, file: !580, discriminator: 3)
!3467 = !DILocation(line: 749, column: 153, scope: !3456)
!3468 = !DILocation(line: 750, column: 5, scope: !2330)
!3469 = distinct !{!3469, !3468}
!3470 = !DILocation(line: 750, column: 19, scope: !3471)
!3471 = !DILexicalBlockFile(scope: !3472, file: !580, discriminator: 1)
!3472 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 750, column: 8)
!3473 = !DILocation(line: 750, column: 69, scope: !3471)
!3474 = !DILocation(line: 750, column: 51, scope: !3471)
!3475 = !DILocation(line: 750, column: 10, scope: !3476)
!3476 = !DILexicalBlockFile(scope: !3471, file: !580, discriminator: 2)
!3477 = !DILocation(line: 750, column: 91, scope: !3471)
!3478 = !DILocation(line: 750, column: 96, scope: !3471)
!3479 = !DILocation(line: 750, column: 140, scope: !3471)
!3480 = !DILocation(line: 750, column: 78, scope: !3481)
!3481 = !DILexicalBlockFile(scope: !3471, file: !580, discriminator: 3)
!3482 = !DILocation(line: 750, column: 153, scope: !3471)
!3483 = !DILocation(line: 751, column: 5, scope: !2330)
!3484 = distinct !{!3484, !3483}
!3485 = !DILocation(line: 751, column: 19, scope: !3486)
!3486 = !DILexicalBlockFile(scope: !3487, file: !580, discriminator: 1)
!3487 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 751, column: 8)
!3488 = !DILocation(line: 751, column: 69, scope: !3486)
!3489 = !DILocation(line: 751, column: 51, scope: !3486)
!3490 = !DILocation(line: 751, column: 10, scope: !3491)
!3491 = !DILexicalBlockFile(scope: !3486, file: !580, discriminator: 2)
!3492 = !DILocation(line: 751, column: 91, scope: !3486)
!3493 = !DILocation(line: 751, column: 96, scope: !3486)
!3494 = !DILocation(line: 751, column: 140, scope: !3486)
!3495 = !DILocation(line: 751, column: 78, scope: !3496)
!3496 = !DILexicalBlockFile(scope: !3486, file: !580, discriminator: 3)
!3497 = !DILocation(line: 751, column: 153, scope: !3486)
!3498 = !DILocation(line: 753, column: 14, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 753, column: 5)
!3500 = !DILocation(line: 753, column: 10, scope: !3499)
!3501 = !DILocation(line: 753, column: 19, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3503, file: !580, discriminator: 1)
!3503 = distinct !DILexicalBlock(scope: !3499, file: !580, line: 753, column: 5)
!3504 = !DILocation(line: 753, column: 23, scope: !3502)
!3505 = !DILocation(line: 753, column: 5, scope: !3502)
!3506 = !DILocation(line: 754, column: 13, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3508, file: !580, line: 754, column: 13)
!3508 = distinct !DILexicalBlock(scope: !3503, file: !580, line: 753, column: 44)
!3509 = !DILocation(line: 754, column: 16, scope: !3507)
!3510 = !DILocation(line: 754, column: 29, scope: !3507)
!3511 = !DILocation(line: 754, column: 27, scope: !3507)
!3512 = !DILocation(line: 754, column: 24, scope: !3507)
!3513 = !DILocation(line: 754, column: 13, scope: !3508)
!3514 = !DILocalVariable(name: "metaname", scope: !3515, file: !580, line: 755, type: !1054)
!3515 = distinct !DILexicalBlock(scope: !3507, file: !580, line: 754, column: 34)
!3516 = !DILocation(line: 755, column: 18, scope: !3515)
!3517 = !DILocation(line: 756, column: 22, scope: !3515)
!3518 = !DILocation(line: 756, column: 67, scope: !3515)
!3519 = !DILocation(line: 756, column: 60, scope: !3515)
!3520 = !DILocation(line: 756, column: 58, scope: !3515)
!3521 = !DILocation(line: 756, column: 74, scope: !3515)
!3522 = !DILocation(line: 756, column: 77, scope: !3515)
!3523 = !DILocation(line: 756, column: 72, scope: !3515)
!3524 = !DILocation(line: 756, column: 13, scope: !3515)
!3525 = !DILocation(line: 757, column: 22, scope: !3515)
!3526 = !DILocation(line: 757, column: 86, scope: !3515)
!3527 = !DILocation(line: 757, column: 74, scope: !3515)
!3528 = !DILocation(line: 757, column: 91, scope: !3515)
!3529 = !DILocation(line: 757, column: 13, scope: !3515)
!3530 = !DILocation(line: 758, column: 26, scope: !3515)
!3531 = !DILocation(line: 758, column: 31, scope: !3515)
!3532 = !DILocation(line: 758, column: 41, scope: !3515)
!3533 = !DILocation(line: 758, column: 51, scope: !3515)
!3534 = !DILocation(line: 758, column: 13, scope: !3515)
!3535 = !DILocation(line: 759, column: 9, scope: !3515)
!3536 = !DILocation(line: 760, column: 5, scope: !3508)
!3537 = !DILocation(line: 753, column: 40, scope: !3538)
!3538 = !DILexicalBlockFile(scope: !3503, file: !580, discriminator: 2)
!3539 = !DILocation(line: 753, column: 5, scope: !3538)
!3540 = distinct !{!3540, !3541}
!3541 = !DILocation(line: 753, column: 5, scope: !2330)
!3542 = !DILocation(line: 762, column: 9, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !2330, file: !580, line: 762, column: 9)
!3544 = !DILocation(line: 762, column: 15, scope: !3543)
!3545 = !DILocation(line: 762, column: 12, scope: !3543)
!3546 = !DILocation(line: 762, column: 9, scope: !2330)
!3547 = !DILocation(line: 763, column: 9, scope: !3543)
!3548 = !DILocation(line: 764, column: 28, scope: !2330)
!3549 = !DILocation(line: 764, column: 37, scope: !2330)
!3550 = !DILocation(line: 764, column: 12, scope: !2330)
!3551 = !DILocation(line: 764, column: 5, scope: !2330)
!3552 = distinct !DISubprogram(name: "compute_sat_hue_metrics16", scope: !580, file: !580, line: 505, type: !472, isLocal: true, isDefinition: true, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!3553 = !DILocalVariable(name: "ctx", arg: 1, scope: !3552, file: !580, line: 505, type: !173)
!3554 = !DILocation(line: 505, column: 55, scope: !3552)
!3555 = !DILocalVariable(name: "arg", arg: 2, scope: !3552, file: !580, line: 505, type: !191)
!3556 = !DILocation(line: 505, column: 66, scope: !3552)
!3557 = !DILocalVariable(name: "jobnr", arg: 3, scope: !3552, file: !580, line: 505, type: !200)
!3558 = !DILocation(line: 505, column: 75, scope: !3552)
!3559 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !3552, file: !580, line: 505, type: !200)
!3560 = !DILocation(line: 505, column: 86, scope: !3552)
!3561 = !DILocalVariable(name: "i", scope: !3552, file: !580, line: 507, type: !200)
!3562 = !DILocation(line: 507, column: 9, scope: !3552)
!3563 = !DILocalVariable(name: "j", scope: !3552, file: !580, line: 507, type: !200)
!3564 = !DILocation(line: 507, column: 12, scope: !3552)
!3565 = !DILocalVariable(name: "td", scope: !3552, file: !580, line: 508, type: !3566)
!3566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!3567 = !DILocation(line: 508, column: 30, scope: !3552)
!3568 = !DILocation(line: 508, column: 35, scope: !3552)
!3569 = !DILocalVariable(name: "s", scope: !3552, file: !580, line: 509, type: !3570)
!3570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3571, size: 64, align: 64)
!3571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !847)
!3572 = !DILocation(line: 509, column: 31, scope: !3552)
!3573 = !DILocation(line: 509, column: 35, scope: !3552)
!3574 = !DILocation(line: 509, column: 40, scope: !3552)
!3575 = !DILocalVariable(name: "src", scope: !3552, file: !580, line: 510, type: !1196)
!3576 = !DILocation(line: 510, column: 20, scope: !3552)
!3577 = !DILocation(line: 510, column: 26, scope: !3552)
!3578 = !DILocation(line: 510, column: 30, scope: !3552)
!3579 = !DILocalVariable(name: "dst_sat", scope: !3552, file: !580, line: 511, type: !285)
!3580 = !DILocation(line: 511, column: 14, scope: !3552)
!3581 = !DILocation(line: 511, column: 24, scope: !3552)
!3582 = !DILocation(line: 511, column: 28, scope: !3552)
!3583 = !DILocalVariable(name: "dst_hue", scope: !3552, file: !580, line: 512, type: !285)
!3584 = !DILocation(line: 512, column: 14, scope: !3552)
!3585 = !DILocation(line: 512, column: 24, scope: !3552)
!3586 = !DILocation(line: 512, column: 28, scope: !3552)
!3587 = !DILocalVariable(name: "mid", scope: !3552, file: !580, line: 513, type: !1181)
!3588 = !DILocation(line: 513, column: 15, scope: !3552)
!3589 = !DILocation(line: 513, column: 27, scope: !3552)
!3590 = !DILocation(line: 513, column: 30, scope: !3552)
!3591 = !DILocation(line: 513, column: 36, scope: !3552)
!3592 = !DILocation(line: 513, column: 23, scope: !3552)
!3593 = !DILocalVariable(name: "slice_start", scope: !3552, file: !580, line: 515, type: !1181)
!3594 = !DILocation(line: 515, column: 15, scope: !3552)
!3595 = !DILocation(line: 515, column: 30, scope: !3552)
!3596 = !DILocation(line: 515, column: 33, scope: !3552)
!3597 = !DILocation(line: 515, column: 43, scope: !3552)
!3598 = !DILocation(line: 515, column: 41, scope: !3552)
!3599 = !DILocation(line: 515, column: 53, scope: !3552)
!3600 = !DILocation(line: 515, column: 51, scope: !3552)
!3601 = !DILocalVariable(name: "slice_end", scope: !3552, file: !580, line: 516, type: !1181)
!3602 = !DILocation(line: 516, column: 15, scope: !3552)
!3603 = !DILocation(line: 516, column: 28, scope: !3552)
!3604 = !DILocation(line: 516, column: 31, scope: !3552)
!3605 = !DILocation(line: 516, column: 42, scope: !3552)
!3606 = !DILocation(line: 516, column: 47, scope: !3552)
!3607 = !DILocation(line: 516, column: 39, scope: !3552)
!3608 = !DILocation(line: 516, column: 54, scope: !3552)
!3609 = !DILocation(line: 516, column: 52, scope: !3552)
!3610 = !DILocalVariable(name: "lsz_u", scope: !3552, file: !580, line: 518, type: !1181)
!3611 = !DILocation(line: 518, column: 15, scope: !3552)
!3612 = !DILocation(line: 518, column: 23, scope: !3552)
!3613 = !DILocation(line: 518, column: 28, scope: !3552)
!3614 = !DILocation(line: 518, column: 40, scope: !3552)
!3615 = !DILocalVariable(name: "lsz_v", scope: !3552, file: !580, line: 519, type: !1181)
!3616 = !DILocation(line: 519, column: 15, scope: !3552)
!3617 = !DILocation(line: 519, column: 23, scope: !3552)
!3618 = !DILocation(line: 519, column: 28, scope: !3552)
!3619 = !DILocation(line: 519, column: 40, scope: !3552)
!3620 = !DILocalVariable(name: "p_u", scope: !3552, file: !580, line: 520, type: !1169)
!3621 = !DILocation(line: 520, column: 21, scope: !3552)
!3622 = !DILocation(line: 520, column: 38, scope: !3552)
!3623 = !DILocation(line: 520, column: 43, scope: !3552)
!3624 = !DILocation(line: 520, column: 27, scope: !3552)
!3625 = !DILocation(line: 520, column: 53, scope: !3552)
!3626 = !DILocation(line: 520, column: 67, scope: !3552)
!3627 = !DILocation(line: 520, column: 65, scope: !3552)
!3628 = !DILocation(line: 520, column: 51, scope: !3552)
!3629 = !DILocalVariable(name: "p_v", scope: !3552, file: !580, line: 521, type: !1169)
!3630 = !DILocation(line: 521, column: 21, scope: !3552)
!3631 = !DILocation(line: 521, column: 38, scope: !3552)
!3632 = !DILocation(line: 521, column: 43, scope: !3552)
!3633 = !DILocation(line: 521, column: 27, scope: !3552)
!3634 = !DILocation(line: 521, column: 53, scope: !3552)
!3635 = !DILocation(line: 521, column: 67, scope: !3552)
!3636 = !DILocation(line: 521, column: 65, scope: !3552)
!3637 = !DILocation(line: 521, column: 51, scope: !3552)
!3638 = !DILocalVariable(name: "lsz_sat", scope: !3552, file: !580, line: 523, type: !1181)
!3639 = !DILocation(line: 523, column: 15, scope: !3552)
!3640 = !DILocation(line: 523, column: 25, scope: !3552)
!3641 = !DILocation(line: 523, column: 34, scope: !3552)
!3642 = !DILocation(line: 523, column: 46, scope: !3552)
!3643 = !DILocalVariable(name: "lsz_hue", scope: !3552, file: !580, line: 524, type: !1181)
!3644 = !DILocation(line: 524, column: 15, scope: !3552)
!3645 = !DILocation(line: 524, column: 25, scope: !3552)
!3646 = !DILocation(line: 524, column: 34, scope: !3552)
!3647 = !DILocation(line: 524, column: 46, scope: !3552)
!3648 = !DILocalVariable(name: "p_sat", scope: !3552, file: !580, line: 525, type: !787)
!3649 = !DILocation(line: 525, column: 15, scope: !3552)
!3650 = !DILocation(line: 525, column: 34, scope: !3552)
!3651 = !DILocation(line: 525, column: 43, scope: !3552)
!3652 = !DILocation(line: 525, column: 23, scope: !3552)
!3653 = !DILocation(line: 525, column: 53, scope: !3552)
!3654 = !DILocation(line: 525, column: 67, scope: !3552)
!3655 = !DILocation(line: 525, column: 65, scope: !3552)
!3656 = !DILocation(line: 525, column: 51, scope: !3552)
!3657 = !DILocalVariable(name: "p_hue", scope: !3552, file: !580, line: 526, type: !787)
!3658 = !DILocation(line: 526, column: 15, scope: !3552)
!3659 = !DILocation(line: 526, column: 34, scope: !3552)
!3660 = !DILocation(line: 526, column: 43, scope: !3552)
!3661 = !DILocation(line: 526, column: 23, scope: !3552)
!3662 = !DILocation(line: 526, column: 53, scope: !3552)
!3663 = !DILocation(line: 526, column: 67, scope: !3552)
!3664 = !DILocation(line: 526, column: 65, scope: !3552)
!3665 = !DILocation(line: 526, column: 51, scope: !3552)
!3666 = !DILocation(line: 528, column: 14, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3552, file: !580, line: 528, column: 5)
!3668 = !DILocation(line: 528, column: 12, scope: !3667)
!3669 = !DILocation(line: 528, column: 10, scope: !3667)
!3670 = !DILocation(line: 528, column: 27, scope: !3671)
!3671 = !DILexicalBlockFile(scope: !3672, file: !580, discriminator: 1)
!3672 = distinct !DILexicalBlock(scope: !3667, file: !580, line: 528, column: 5)
!3673 = !DILocation(line: 528, column: 31, scope: !3671)
!3674 = !DILocation(line: 528, column: 29, scope: !3671)
!3675 = !DILocation(line: 528, column: 5, scope: !3671)
!3676 = !DILocation(line: 529, column: 16, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3678, file: !580, line: 529, column: 9)
!3678 = distinct !DILexicalBlock(scope: !3672, file: !580, line: 528, column: 47)
!3679 = !DILocation(line: 529, column: 14, scope: !3677)
!3680 = !DILocation(line: 529, column: 21, scope: !3681)
!3681 = !DILexicalBlockFile(scope: !3682, file: !580, discriminator: 1)
!3682 = distinct !DILexicalBlock(scope: !3677, file: !580, line: 529, column: 9)
!3683 = !DILocation(line: 529, column: 25, scope: !3681)
!3684 = !DILocation(line: 529, column: 28, scope: !3681)
!3685 = !DILocation(line: 529, column: 23, scope: !3681)
!3686 = !DILocation(line: 529, column: 9, scope: !3681)
!3687 = !DILocalVariable(name: "yuvu", scope: !3688, file: !580, line: 530, type: !1181)
!3688 = distinct !DILexicalBlock(scope: !3682, file: !580, line: 529, column: 42)
!3689 = !DILocation(line: 530, column: 23, scope: !3688)
!3690 = !DILocation(line: 530, column: 34, scope: !3688)
!3691 = !DILocation(line: 530, column: 30, scope: !3688)
!3692 = !DILocalVariable(name: "yuvv", scope: !3688, file: !580, line: 531, type: !1181)
!3693 = !DILocation(line: 531, column: 23, scope: !3688)
!3694 = !DILocation(line: 531, column: 34, scope: !3688)
!3695 = !DILocation(line: 531, column: 30, scope: !3688)
!3696 = !DILocation(line: 532, column: 30, scope: !3688)
!3697 = !DILocation(line: 532, column: 37, scope: !3688)
!3698 = !DILocation(line: 532, column: 35, scope: !3688)
!3699 = !DILocation(line: 532, column: 42, scope: !3688)
!3700 = !DILocation(line: 532, column: 49, scope: !3688)
!3701 = !DILocation(line: 532, column: 47, scope: !3688)
!3702 = !DILocation(line: 532, column: 24, scope: !3688)
!3703 = !DILocation(line: 532, column: 19, scope: !3688)
!3704 = !DILocation(line: 532, column: 13, scope: !3688)
!3705 = !DILocation(line: 532, column: 22, scope: !3688)
!3706 = !DILocation(line: 533, column: 63, scope: !3688)
!3707 = !DILocation(line: 533, column: 68, scope: !3688)
!3708 = !DILocation(line: 533, column: 67, scope: !3688)
!3709 = !DILocation(line: 533, column: 73, scope: !3688)
!3710 = !DILocation(line: 533, column: 78, scope: !3688)
!3711 = !DILocation(line: 533, column: 77, scope: !3688)
!3712 = !DILocation(line: 533, column: 56, scope: !3688)
!3713 = !DILocation(line: 533, column: 54, scope: !3688)
!3714 = !DILocation(line: 533, column: 83, scope: !3688)
!3715 = !DILocation(line: 533, column: 36, scope: !3716)
!3716 = !DILexicalBlockFile(scope: !3688, file: !580, discriminator: 1)
!3717 = !DILocation(line: 533, column: 36, scope: !3688)
!3718 = !DILocation(line: 533, column: 31, scope: !3688)
!3719 = !DILocation(line: 533, column: 13, scope: !3688)
!3720 = !DILocation(line: 533, column: 24, scope: !3688)
!3721 = !DILocation(line: 533, column: 34, scope: !3688)
!3722 = !DILocation(line: 534, column: 9, scope: !3688)
!3723 = !DILocation(line: 529, column: 38, scope: !3724)
!3724 = !DILexicalBlockFile(scope: !3682, file: !580, discriminator: 2)
!3725 = !DILocation(line: 529, column: 9, scope: !3724)
!3726 = distinct !{!3726, !3727}
!3727 = !DILocation(line: 529, column: 9, scope: !3678)
!3728 = !DILocation(line: 535, column: 16, scope: !3678)
!3729 = !DILocation(line: 535, column: 13, scope: !3678)
!3730 = !DILocation(line: 536, column: 16, scope: !3678)
!3731 = !DILocation(line: 536, column: 13, scope: !3678)
!3732 = !DILocation(line: 537, column: 18, scope: !3678)
!3733 = !DILocation(line: 537, column: 15, scope: !3678)
!3734 = !DILocation(line: 538, column: 18, scope: !3678)
!3735 = !DILocation(line: 538, column: 15, scope: !3678)
!3736 = !DILocation(line: 539, column: 5, scope: !3678)
!3737 = !DILocation(line: 528, column: 43, scope: !3738)
!3738 = !DILexicalBlockFile(scope: !3672, file: !580, discriminator: 2)
!3739 = !DILocation(line: 528, column: 5, scope: !3738)
!3740 = distinct !{!3740, !3741}
!3741 = !DILocation(line: 528, column: 5, scope: !3552)
!3742 = !DILocation(line: 541, column: 5, scope: !3552)
!3743 = distinct !DISubprogram(name: "compute_bit_depth", scope: !580, file: !580, line: 544, type: !3744, isLocal: true, isDefinition: true, scopeLine: 545, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{!442, !788}
!3746 = !DILocalVariable(name: "x", arg: 1, scope: !3747, file: !3748, line: 342, type: !3751)
!3747 = distinct !DISubprogram(name: "av_popcount_c", scope: !3748, file: !3748, line: 342, type: !3749, isLocal: true, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!3748 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!3749 = !DISubroutineType(types: !3750)
!3750 = !{!200, !3751}
!3751 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!3752 = !DILocation(line: 342, column: 96, scope: !3747, inlinedAt: !3753)
!3753 = distinct !DILocation(line: 546, column: 12, scope: !3743)
!3754 = !DILocalVariable(name: "mask", arg: 1, scope: !3743, file: !580, line: 544, type: !788)
!3755 = !DILocation(line: 544, column: 44, scope: !3743)
!3756 = !DILocation(line: 546, column: 26, scope: !3743)
!3757 = !DILocation(line: 546, column: 12, scope: !3743)
!3758 = !DILocation(line: 344, column: 11, scope: !3747, inlinedAt: !3753)
!3759 = !DILocation(line: 344, column: 13, scope: !3747, inlinedAt: !3753)
!3760 = !DILocation(line: 344, column: 19, scope: !3747, inlinedAt: !3753)
!3761 = !DILocation(line: 344, column: 7, scope: !3747, inlinedAt: !3753)
!3762 = !DILocation(line: 345, column: 10, scope: !3747, inlinedAt: !3753)
!3763 = !DILocation(line: 345, column: 12, scope: !3747, inlinedAt: !3753)
!3764 = !DILocation(line: 345, column: 30, scope: !3747, inlinedAt: !3753)
!3765 = !DILocation(line: 345, column: 32, scope: !3747, inlinedAt: !3753)
!3766 = !DILocation(line: 345, column: 38, scope: !3747, inlinedAt: !3753)
!3767 = !DILocation(line: 345, column: 26, scope: !3747, inlinedAt: !3753)
!3768 = !DILocation(line: 345, column: 7, scope: !3747, inlinedAt: !3753)
!3769 = !DILocation(line: 346, column: 10, scope: !3747, inlinedAt: !3753)
!3770 = !DILocation(line: 346, column: 15, scope: !3747, inlinedAt: !3753)
!3771 = !DILocation(line: 346, column: 17, scope: !3747, inlinedAt: !3753)
!3772 = !DILocation(line: 346, column: 12, scope: !3747, inlinedAt: !3753)
!3773 = !DILocation(line: 346, column: 24, scope: !3747, inlinedAt: !3753)
!3774 = !DILocation(line: 346, column: 7, scope: !3747, inlinedAt: !3753)
!3775 = !DILocation(line: 347, column: 10, scope: !3747, inlinedAt: !3753)
!3776 = !DILocation(line: 347, column: 12, scope: !3747, inlinedAt: !3753)
!3777 = !DILocation(line: 347, column: 7, scope: !3747, inlinedAt: !3753)
!3778 = !DILocation(line: 348, column: 13, scope: !3747, inlinedAt: !3753)
!3779 = !DILocation(line: 348, column: 18, scope: !3747, inlinedAt: !3753)
!3780 = !DILocation(line: 348, column: 20, scope: !3747, inlinedAt: !3753)
!3781 = !DILocation(line: 348, column: 15, scope: !3747, inlinedAt: !3753)
!3782 = !DILocation(line: 348, column: 28, scope: !3747, inlinedAt: !3753)
!3783 = !DILocation(line: 546, column: 5, scope: !3743)
!3784 = distinct !DISubprogram(name: "filter8_tout", scope: !580, file: !580, line: 294, type: !472, isLocal: true, isDefinition: true, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!3785 = !DILocalVariable(name: "ctx", arg: 1, scope: !3784, file: !580, line: 294, type: !173)
!3786 = !DILocation(line: 294, column: 42, scope: !3784)
!3787 = !DILocalVariable(name: "arg", arg: 2, scope: !3784, file: !580, line: 294, type: !191)
!3788 = !DILocation(line: 294, column: 53, scope: !3784)
!3789 = !DILocalVariable(name: "jobnr", arg: 3, scope: !3784, file: !580, line: 294, type: !200)
!3790 = !DILocation(line: 294, column: 62, scope: !3784)
!3791 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !3784, file: !580, line: 294, type: !200)
!3792 = !DILocation(line: 294, column: 73, scope: !3784)
!3793 = !DILocalVariable(name: "td", scope: !3784, file: !580, line: 296, type: !3794)
!3794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!3795 = !DILocation(line: 296, column: 17, scope: !3784)
!3796 = !DILocation(line: 296, column: 22, scope: !3784)
!3797 = !DILocalVariable(name: "s", scope: !3784, file: !580, line: 297, type: !3570)
!3798 = !DILocation(line: 297, column: 31, scope: !3784)
!3799 = !DILocation(line: 297, column: 35, scope: !3784)
!3800 = !DILocation(line: 297, column: 40, scope: !3784)
!3801 = !DILocalVariable(name: "in", scope: !3784, file: !580, line: 298, type: !1196)
!3802 = !DILocation(line: 298, column: 20, scope: !3784)
!3803 = !DILocation(line: 298, column: 25, scope: !3784)
!3804 = !DILocation(line: 298, column: 29, scope: !3784)
!3805 = !DILocalVariable(name: "out", scope: !3784, file: !580, line: 299, type: !285)
!3806 = !DILocation(line: 299, column: 14, scope: !3784)
!3807 = !DILocation(line: 299, column: 20, scope: !3784)
!3808 = !DILocation(line: 299, column: 24, scope: !3784)
!3809 = !DILocalVariable(name: "w", scope: !3784, file: !580, line: 300, type: !1181)
!3810 = !DILocation(line: 300, column: 15, scope: !3784)
!3811 = !DILocation(line: 300, column: 19, scope: !3784)
!3812 = !DILocation(line: 300, column: 23, scope: !3784)
!3813 = !DILocalVariable(name: "h", scope: !3784, file: !580, line: 301, type: !1181)
!3814 = !DILocation(line: 301, column: 15, scope: !3784)
!3815 = !DILocation(line: 301, column: 19, scope: !3784)
!3816 = !DILocation(line: 301, column: 23, scope: !3784)
!3817 = !DILocalVariable(name: "slice_start", scope: !3784, file: !580, line: 302, type: !1181)
!3818 = !DILocation(line: 302, column: 15, scope: !3784)
!3819 = !DILocation(line: 302, column: 30, scope: !3784)
!3820 = !DILocation(line: 302, column: 34, scope: !3784)
!3821 = !DILocation(line: 302, column: 32, scope: !3784)
!3822 = !DILocation(line: 302, column: 44, scope: !3784)
!3823 = !DILocation(line: 302, column: 42, scope: !3784)
!3824 = !DILocalVariable(name: "slice_end", scope: !3784, file: !580, line: 303, type: !1181)
!3825 = !DILocation(line: 303, column: 15, scope: !3784)
!3826 = !DILocation(line: 303, column: 28, scope: !3784)
!3827 = !DILocation(line: 303, column: 33, scope: !3784)
!3828 = !DILocation(line: 303, column: 38, scope: !3784)
!3829 = !DILocation(line: 303, column: 30, scope: !3784)
!3830 = !DILocation(line: 303, column: 45, scope: !3784)
!3831 = !DILocation(line: 303, column: 43, scope: !3784)
!3832 = !DILocalVariable(name: "p", scope: !3784, file: !580, line: 304, type: !2468)
!3833 = !DILocation(line: 304, column: 20, scope: !3784)
!3834 = !DILocation(line: 304, column: 24, scope: !3784)
!3835 = !DILocation(line: 304, column: 28, scope: !3784)
!3836 = !DILocalVariable(name: "lw", scope: !3784, file: !580, line: 305, type: !200)
!3837 = !DILocation(line: 305, column: 9, scope: !3784)
!3838 = !DILocation(line: 305, column: 14, scope: !3784)
!3839 = !DILocation(line: 305, column: 18, scope: !3784)
!3840 = !DILocalVariable(name: "x", scope: !3784, file: !580, line: 306, type: !200)
!3841 = !DILocation(line: 306, column: 9, scope: !3784)
!3842 = !DILocalVariable(name: "y", scope: !3784, file: !580, line: 306, type: !200)
!3843 = !DILocation(line: 306, column: 12, scope: !3784)
!3844 = !DILocalVariable(name: "score", scope: !3784, file: !580, line: 306, type: !200)
!3845 = !DILocation(line: 306, column: 15, scope: !3784)
!3846 = !DILocalVariable(name: "filt", scope: !3784, file: !580, line: 306, type: !200)
!3847 = !DILocation(line: 306, column: 26, scope: !3784)
!3848 = !DILocation(line: 308, column: 14, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3784, file: !580, line: 308, column: 5)
!3850 = !DILocation(line: 308, column: 12, scope: !3849)
!3851 = !DILocation(line: 308, column: 10, scope: !3849)
!3852 = !DILocation(line: 308, column: 27, scope: !3853)
!3853 = !DILexicalBlockFile(scope: !3854, file: !580, discriminator: 1)
!3854 = distinct !DILexicalBlock(scope: !3849, file: !580, line: 308, column: 5)
!3855 = !DILocation(line: 308, column: 31, scope: !3853)
!3856 = !DILocation(line: 308, column: 29, scope: !3853)
!3857 = !DILocation(line: 308, column: 5, scope: !3853)
!3858 = !DILocation(line: 310, column: 13, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3860, file: !580, line: 310, column: 13)
!3860 = distinct !DILexicalBlock(scope: !3854, file: !580, line: 308, column: 47)
!3861 = !DILocation(line: 310, column: 15, scope: !3859)
!3862 = !DILocation(line: 310, column: 19, scope: !3859)
!3863 = !DILocation(line: 310, column: 23, scope: !3859)
!3864 = !DILocation(line: 310, column: 26, scope: !3865)
!3865 = !DILexicalBlockFile(scope: !3859, file: !580, discriminator: 1)
!3866 = !DILocation(line: 310, column: 28, scope: !3865)
!3867 = !DILocation(line: 310, column: 35, scope: !3865)
!3868 = !DILocation(line: 310, column: 32, scope: !3865)
!3869 = !DILocation(line: 310, column: 13, scope: !3865)
!3870 = !DILocation(line: 311, column: 13, scope: !3859)
!3871 = !DILocation(line: 323, column: 13, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3860, file: !580, line: 323, column: 13)
!3873 = !DILocation(line: 323, column: 15, scope: !3872)
!3874 = !DILocation(line: 323, column: 19, scope: !3872)
!3875 = !DILocation(line: 323, column: 24, scope: !3872)
!3876 = !DILocation(line: 323, column: 27, scope: !3877)
!3877 = !DILexicalBlockFile(scope: !3872, file: !580, discriminator: 1)
!3878 = !DILocation(line: 323, column: 29, scope: !3877)
!3879 = !DILocation(line: 323, column: 35, scope: !3877)
!3880 = !DILocation(line: 323, column: 33, scope: !3877)
!3881 = !DILocation(line: 323, column: 13, scope: !3877)
!3882 = !DILocation(line: 324, column: 20, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3884, file: !580, line: 324, column: 13)
!3884 = distinct !DILexicalBlock(scope: !3872, file: !580, line: 323, column: 38)
!3885 = !DILocation(line: 324, column: 18, scope: !3883)
!3886 = !DILocation(line: 324, column: 25, scope: !3887)
!3887 = !DILexicalBlockFile(scope: !3888, file: !580, discriminator: 1)
!3888 = distinct !DILexicalBlock(scope: !3883, file: !580, line: 324, column: 13)
!3889 = !DILocation(line: 324, column: 29, scope: !3887)
!3890 = !DILocation(line: 324, column: 31, scope: !3887)
!3891 = !DILocation(line: 324, column: 27, scope: !3887)
!3892 = !DILocation(line: 324, column: 13, scope: !3887)
!3893 = !DILocation(line: 325, column: 48, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3888, file: !580, line: 324, column: 41)
!3895 = !DILocation(line: 325, column: 49, scope: !3894)
!3896 = !DILocation(line: 325, column: 55, scope: !3894)
!3897 = !DILocation(line: 325, column: 53, scope: !3894)
!3898 = !DILocation(line: 325, column: 60, scope: !3894)
!3899 = !DILocation(line: 325, column: 58, scope: !3894)
!3900 = !DILocation(line: 325, column: 62, scope: !3894)
!3901 = !DILocation(line: 325, column: 45, scope: !3894)
!3902 = !DILocation(line: 325, column: 72, scope: !3894)
!3903 = !DILocation(line: 325, column: 76, scope: !3894)
!3904 = !DILocation(line: 325, column: 74, scope: !3894)
!3905 = !DILocation(line: 325, column: 81, scope: !3894)
!3906 = !DILocation(line: 325, column: 79, scope: !3894)
!3907 = !DILocation(line: 325, column: 83, scope: !3894)
!3908 = !DILocation(line: 325, column: 69, scope: !3894)
!3909 = !DILocation(line: 325, column: 93, scope: !3894)
!3910 = !DILocation(line: 325, column: 94, scope: !3894)
!3911 = !DILocation(line: 325, column: 100, scope: !3894)
!3912 = !DILocation(line: 325, column: 98, scope: !3894)
!3913 = !DILocation(line: 325, column: 105, scope: !3894)
!3914 = !DILocation(line: 325, column: 103, scope: !3894)
!3915 = !DILocation(line: 325, column: 107, scope: !3894)
!3916 = !DILocation(line: 325, column: 90, scope: !3894)
!3917 = !DILocation(line: 325, column: 25, scope: !3894)
!3918 = !DILocation(line: 325, column: 114, scope: !3894)
!3919 = !DILocation(line: 325, column: 140, scope: !3920)
!3920 = !DILexicalBlockFile(scope: !3894, file: !580, discriminator: 1)
!3921 = !DILocation(line: 325, column: 141, scope: !3920)
!3922 = !DILocation(line: 325, column: 147, scope: !3920)
!3923 = !DILocation(line: 325, column: 145, scope: !3920)
!3924 = !DILocation(line: 325, column: 152, scope: !3920)
!3925 = !DILocation(line: 325, column: 150, scope: !3920)
!3926 = !DILocation(line: 325, column: 154, scope: !3920)
!3927 = !DILocation(line: 325, column: 137, scope: !3920)
!3928 = !DILocation(line: 325, column: 163, scope: !3920)
!3929 = !DILocation(line: 325, column: 167, scope: !3920)
!3930 = !DILocation(line: 325, column: 165, scope: !3920)
!3931 = !DILocation(line: 325, column: 172, scope: !3920)
!3932 = !DILocation(line: 325, column: 170, scope: !3920)
!3933 = !DILocation(line: 325, column: 174, scope: !3920)
!3934 = !DILocation(line: 325, column: 160, scope: !3920)
!3935 = !DILocation(line: 325, column: 183, scope: !3920)
!3936 = !DILocation(line: 325, column: 184, scope: !3920)
!3937 = !DILocation(line: 325, column: 190, scope: !3920)
!3938 = !DILocation(line: 325, column: 188, scope: !3920)
!3939 = !DILocation(line: 325, column: 195, scope: !3920)
!3940 = !DILocation(line: 325, column: 193, scope: !3920)
!3941 = !DILocation(line: 325, column: 197, scope: !3920)
!3942 = !DILocation(line: 325, column: 180, scope: !3920)
!3943 = !DILocation(line: 325, column: 117, scope: !3920)
!3944 = !DILocation(line: 325, column: 203, scope: !3920)
!3945 = !DILocation(line: 325, column: 229, scope: !3946)
!3946 = !DILexicalBlockFile(scope: !3894, file: !580, discriminator: 2)
!3947 = !DILocation(line: 325, column: 230, scope: !3946)
!3948 = !DILocation(line: 325, column: 236, scope: !3946)
!3949 = !DILocation(line: 325, column: 234, scope: !3946)
!3950 = !DILocation(line: 325, column: 241, scope: !3946)
!3951 = !DILocation(line: 325, column: 239, scope: !3946)
!3952 = !DILocation(line: 325, column: 243, scope: !3946)
!3953 = !DILocation(line: 325, column: 226, scope: !3946)
!3954 = !DILocation(line: 325, column: 252, scope: !3946)
!3955 = !DILocation(line: 325, column: 256, scope: !3946)
!3956 = !DILocation(line: 325, column: 254, scope: !3946)
!3957 = !DILocation(line: 325, column: 261, scope: !3946)
!3958 = !DILocation(line: 325, column: 259, scope: !3946)
!3959 = !DILocation(line: 325, column: 263, scope: !3946)
!3960 = !DILocation(line: 325, column: 249, scope: !3946)
!3961 = !DILocation(line: 325, column: 272, scope: !3946)
!3962 = !DILocation(line: 325, column: 273, scope: !3946)
!3963 = !DILocation(line: 325, column: 279, scope: !3946)
!3964 = !DILocation(line: 325, column: 277, scope: !3946)
!3965 = !DILocation(line: 325, column: 284, scope: !3946)
!3966 = !DILocation(line: 325, column: 282, scope: !3946)
!3967 = !DILocation(line: 325, column: 286, scope: !3946)
!3968 = !DILocation(line: 325, column: 269, scope: !3946)
!3969 = !DILocation(line: 325, column: 206, scope: !3946)
!3970 = !DILocation(line: 325, column: 293, scope: !3946)
!3971 = !DILocation(line: 325, column: 320, scope: !3972)
!3972 = !DILexicalBlockFile(scope: !3894, file: !580, discriminator: 3)
!3973 = !DILocation(line: 325, column: 321, scope: !3972)
!3974 = !DILocation(line: 325, column: 327, scope: !3972)
!3975 = !DILocation(line: 325, column: 325, scope: !3972)
!3976 = !DILocation(line: 325, column: 332, scope: !3972)
!3977 = !DILocation(line: 325, column: 330, scope: !3972)
!3978 = !DILocation(line: 325, column: 334, scope: !3972)
!3979 = !DILocation(line: 325, column: 317, scope: !3972)
!3980 = !DILocation(line: 325, column: 344, scope: !3972)
!3981 = !DILocation(line: 325, column: 348, scope: !3972)
!3982 = !DILocation(line: 325, column: 346, scope: !3972)
!3983 = !DILocation(line: 325, column: 353, scope: !3972)
!3984 = !DILocation(line: 325, column: 351, scope: !3972)
!3985 = !DILocation(line: 325, column: 355, scope: !3972)
!3986 = !DILocation(line: 325, column: 341, scope: !3972)
!3987 = !DILocation(line: 325, column: 365, scope: !3972)
!3988 = !DILocation(line: 325, column: 366, scope: !3972)
!3989 = !DILocation(line: 325, column: 372, scope: !3972)
!3990 = !DILocation(line: 325, column: 370, scope: !3972)
!3991 = !DILocation(line: 325, column: 377, scope: !3972)
!3992 = !DILocation(line: 325, column: 375, scope: !3972)
!3993 = !DILocation(line: 325, column: 379, scope: !3972)
!3994 = !DILocation(line: 325, column: 362, scope: !3972)
!3995 = !DILocation(line: 325, column: 297, scope: !3972)
!3996 = !DILocation(line: 325, column: 386, scope: !3972)
!3997 = !DILocation(line: 325, column: 412, scope: !3998)
!3998 = !DILexicalBlockFile(scope: !3894, file: !580, discriminator: 4)
!3999 = !DILocation(line: 325, column: 413, scope: !3998)
!4000 = !DILocation(line: 325, column: 419, scope: !3998)
!4001 = !DILocation(line: 325, column: 417, scope: !3998)
!4002 = !DILocation(line: 325, column: 424, scope: !3998)
!4003 = !DILocation(line: 325, column: 422, scope: !3998)
!4004 = !DILocation(line: 325, column: 426, scope: !3998)
!4005 = !DILocation(line: 325, column: 409, scope: !3998)
!4006 = !DILocation(line: 325, column: 435, scope: !3998)
!4007 = !DILocation(line: 325, column: 439, scope: !3998)
!4008 = !DILocation(line: 325, column: 437, scope: !3998)
!4009 = !DILocation(line: 325, column: 444, scope: !3998)
!4010 = !DILocation(line: 325, column: 442, scope: !3998)
!4011 = !DILocation(line: 325, column: 446, scope: !3998)
!4012 = !DILocation(line: 325, column: 432, scope: !3998)
!4013 = !DILocation(line: 325, column: 455, scope: !3998)
!4014 = !DILocation(line: 325, column: 456, scope: !3998)
!4015 = !DILocation(line: 325, column: 462, scope: !3998)
!4016 = !DILocation(line: 325, column: 460, scope: !3998)
!4017 = !DILocation(line: 325, column: 467, scope: !3998)
!4018 = !DILocation(line: 325, column: 465, scope: !3998)
!4019 = !DILocation(line: 325, column: 469, scope: !3998)
!4020 = !DILocation(line: 325, column: 452, scope: !3998)
!4021 = !DILocation(line: 325, column: 389, scope: !3998)
!4022 = !DILocation(line: 325, column: 475, scope: !3998)
!4023 = !DILocation(line: 325, column: 501, scope: !4024)
!4024 = !DILexicalBlockFile(scope: !3894, file: !580, discriminator: 5)
!4025 = !DILocation(line: 325, column: 502, scope: !4024)
!4026 = !DILocation(line: 325, column: 508, scope: !4024)
!4027 = !DILocation(line: 325, column: 506, scope: !4024)
!4028 = !DILocation(line: 325, column: 513, scope: !4024)
!4029 = !DILocation(line: 325, column: 511, scope: !4024)
!4030 = !DILocation(line: 325, column: 515, scope: !4024)
!4031 = !DILocation(line: 325, column: 498, scope: !4024)
!4032 = !DILocation(line: 325, column: 524, scope: !4024)
!4033 = !DILocation(line: 325, column: 528, scope: !4024)
!4034 = !DILocation(line: 325, column: 526, scope: !4024)
!4035 = !DILocation(line: 325, column: 533, scope: !4024)
!4036 = !DILocation(line: 325, column: 531, scope: !4024)
!4037 = !DILocation(line: 325, column: 535, scope: !4024)
!4038 = !DILocation(line: 325, column: 521, scope: !4024)
!4039 = !DILocation(line: 325, column: 544, scope: !4024)
!4040 = !DILocation(line: 325, column: 545, scope: !4024)
!4041 = !DILocation(line: 325, column: 551, scope: !4024)
!4042 = !DILocation(line: 325, column: 549, scope: !4024)
!4043 = !DILocation(line: 325, column: 556, scope: !4024)
!4044 = !DILocation(line: 325, column: 554, scope: !4024)
!4045 = !DILocation(line: 325, column: 558, scope: !4024)
!4046 = !DILocation(line: 325, column: 541, scope: !4024)
!4047 = !DILocation(line: 325, column: 478, scope: !4024)
!4048 = !DILocation(line: 325, column: 475, scope: !4024)
!4049 = !DILocation(line: 325, column: 293, scope: !4050)
!4050 = !DILexicalBlockFile(scope: !3894, file: !580, discriminator: 6)
!4051 = !DILocation(line: 325, column: 22, scope: !4050)
!4052 = !DILocation(line: 326, column: 26, scope: !3894)
!4053 = !DILocation(line: 326, column: 23, scope: !3894)
!4054 = !DILocation(line: 327, column: 21, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !3894, file: !580, line: 327, column: 21)
!4056 = !DILocation(line: 327, column: 26, scope: !4055)
!4057 = !DILocation(line: 327, column: 29, scope: !4058)
!4058 = !DILexicalBlockFile(scope: !4055, file: !580, discriminator: 1)
!4059 = !DILocation(line: 327, column: 21, scope: !4058)
!4060 = !DILocation(line: 328, column: 33, scope: !4055)
!4061 = !DILocation(line: 328, column: 36, scope: !4055)
!4062 = !DILocation(line: 328, column: 41, scope: !4055)
!4063 = !DILocation(line: 328, column: 44, scope: !4055)
!4064 = !DILocation(line: 328, column: 21, scope: !4055)
!4065 = !DILocation(line: 329, column: 13, scope: !3894)
!4066 = !DILocation(line: 324, column: 37, scope: !4067)
!4067 = !DILexicalBlockFile(scope: !3888, file: !580, discriminator: 2)
!4068 = !DILocation(line: 324, column: 13, scope: !4067)
!4069 = distinct !{!4069, !4070}
!4070 = !DILocation(line: 324, column: 13, scope: !3884)
!4071 = !DILocation(line: 330, column: 9, scope: !3884)
!4072 = !DILocation(line: 331, column: 20, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4074, file: !580, line: 331, column: 13)
!4074 = distinct !DILexicalBlock(scope: !3872, file: !580, line: 330, column: 16)
!4075 = !DILocation(line: 331, column: 18, scope: !4073)
!4076 = !DILocation(line: 331, column: 25, scope: !4077)
!4077 = !DILexicalBlockFile(scope: !4078, file: !580, discriminator: 1)
!4078 = distinct !DILexicalBlock(scope: !4073, file: !580, line: 331, column: 13)
!4079 = !DILocation(line: 331, column: 29, scope: !4077)
!4080 = !DILocation(line: 331, column: 31, scope: !4077)
!4081 = !DILocation(line: 331, column: 27, scope: !4077)
!4082 = !DILocation(line: 331, column: 13, scope: !4077)
!4083 = !DILocation(line: 332, column: 48, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4078, file: !580, line: 331, column: 41)
!4085 = !DILocation(line: 332, column: 49, scope: !4084)
!4086 = !DILocation(line: 332, column: 55, scope: !4084)
!4087 = !DILocation(line: 332, column: 53, scope: !4084)
!4088 = !DILocation(line: 332, column: 60, scope: !4084)
!4089 = !DILocation(line: 332, column: 58, scope: !4084)
!4090 = !DILocation(line: 332, column: 62, scope: !4084)
!4091 = !DILocation(line: 332, column: 45, scope: !4084)
!4092 = !DILocation(line: 332, column: 72, scope: !4084)
!4093 = !DILocation(line: 332, column: 76, scope: !4084)
!4094 = !DILocation(line: 332, column: 74, scope: !4084)
!4095 = !DILocation(line: 332, column: 81, scope: !4084)
!4096 = !DILocation(line: 332, column: 79, scope: !4084)
!4097 = !DILocation(line: 332, column: 83, scope: !4084)
!4098 = !DILocation(line: 332, column: 69, scope: !4084)
!4099 = !DILocation(line: 332, column: 93, scope: !4084)
!4100 = !DILocation(line: 332, column: 94, scope: !4084)
!4101 = !DILocation(line: 332, column: 100, scope: !4084)
!4102 = !DILocation(line: 332, column: 98, scope: !4084)
!4103 = !DILocation(line: 332, column: 105, scope: !4084)
!4104 = !DILocation(line: 332, column: 103, scope: !4084)
!4105 = !DILocation(line: 332, column: 107, scope: !4084)
!4106 = !DILocation(line: 332, column: 90, scope: !4084)
!4107 = !DILocation(line: 332, column: 25, scope: !4084)
!4108 = !DILocation(line: 332, column: 114, scope: !4084)
!4109 = !DILocation(line: 332, column: 140, scope: !4110)
!4110 = !DILexicalBlockFile(scope: !4084, file: !580, discriminator: 1)
!4111 = !DILocation(line: 332, column: 141, scope: !4110)
!4112 = !DILocation(line: 332, column: 147, scope: !4110)
!4113 = !DILocation(line: 332, column: 145, scope: !4110)
!4114 = !DILocation(line: 332, column: 152, scope: !4110)
!4115 = !DILocation(line: 332, column: 150, scope: !4110)
!4116 = !DILocation(line: 332, column: 154, scope: !4110)
!4117 = !DILocation(line: 332, column: 137, scope: !4110)
!4118 = !DILocation(line: 332, column: 163, scope: !4110)
!4119 = !DILocation(line: 332, column: 167, scope: !4110)
!4120 = !DILocation(line: 332, column: 165, scope: !4110)
!4121 = !DILocation(line: 332, column: 172, scope: !4110)
!4122 = !DILocation(line: 332, column: 170, scope: !4110)
!4123 = !DILocation(line: 332, column: 174, scope: !4110)
!4124 = !DILocation(line: 332, column: 160, scope: !4110)
!4125 = !DILocation(line: 332, column: 183, scope: !4110)
!4126 = !DILocation(line: 332, column: 184, scope: !4110)
!4127 = !DILocation(line: 332, column: 190, scope: !4110)
!4128 = !DILocation(line: 332, column: 188, scope: !4110)
!4129 = !DILocation(line: 332, column: 195, scope: !4110)
!4130 = !DILocation(line: 332, column: 193, scope: !4110)
!4131 = !DILocation(line: 332, column: 197, scope: !4110)
!4132 = !DILocation(line: 332, column: 180, scope: !4110)
!4133 = !DILocation(line: 332, column: 117, scope: !4110)
!4134 = !DILocation(line: 332, column: 203, scope: !4110)
!4135 = !DILocation(line: 332, column: 229, scope: !4136)
!4136 = !DILexicalBlockFile(scope: !4084, file: !580, discriminator: 2)
!4137 = !DILocation(line: 332, column: 230, scope: !4136)
!4138 = !DILocation(line: 332, column: 236, scope: !4136)
!4139 = !DILocation(line: 332, column: 234, scope: !4136)
!4140 = !DILocation(line: 332, column: 241, scope: !4136)
!4141 = !DILocation(line: 332, column: 239, scope: !4136)
!4142 = !DILocation(line: 332, column: 243, scope: !4136)
!4143 = !DILocation(line: 332, column: 226, scope: !4136)
!4144 = !DILocation(line: 332, column: 252, scope: !4136)
!4145 = !DILocation(line: 332, column: 256, scope: !4136)
!4146 = !DILocation(line: 332, column: 254, scope: !4136)
!4147 = !DILocation(line: 332, column: 261, scope: !4136)
!4148 = !DILocation(line: 332, column: 259, scope: !4136)
!4149 = !DILocation(line: 332, column: 263, scope: !4136)
!4150 = !DILocation(line: 332, column: 249, scope: !4136)
!4151 = !DILocation(line: 332, column: 272, scope: !4136)
!4152 = !DILocation(line: 332, column: 273, scope: !4136)
!4153 = !DILocation(line: 332, column: 279, scope: !4136)
!4154 = !DILocation(line: 332, column: 277, scope: !4136)
!4155 = !DILocation(line: 332, column: 284, scope: !4136)
!4156 = !DILocation(line: 332, column: 282, scope: !4136)
!4157 = !DILocation(line: 332, column: 286, scope: !4136)
!4158 = !DILocation(line: 332, column: 269, scope: !4136)
!4159 = !DILocation(line: 332, column: 206, scope: !4136)
!4160 = !DILocation(line: 332, column: 203, scope: !4136)
!4161 = !DILocation(line: 332, column: 203, scope: !4162)
!4162 = !DILexicalBlockFile(scope: !4084, file: !580, discriminator: 3)
!4163 = !DILocation(line: 332, column: 22, scope: !4162)
!4164 = !DILocation(line: 333, column: 26, scope: !4084)
!4165 = !DILocation(line: 333, column: 23, scope: !4084)
!4166 = !DILocation(line: 334, column: 21, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4084, file: !580, line: 334, column: 21)
!4168 = !DILocation(line: 334, column: 26, scope: !4167)
!4169 = !DILocation(line: 334, column: 29, scope: !4170)
!4170 = !DILexicalBlockFile(scope: !4167, file: !580, discriminator: 1)
!4171 = !DILocation(line: 334, column: 21, scope: !4170)
!4172 = !DILocation(line: 335, column: 33, scope: !4167)
!4173 = !DILocation(line: 335, column: 36, scope: !4167)
!4174 = !DILocation(line: 335, column: 41, scope: !4167)
!4175 = !DILocation(line: 335, column: 44, scope: !4167)
!4176 = !DILocation(line: 335, column: 21, scope: !4167)
!4177 = !DILocation(line: 336, column: 13, scope: !4084)
!4178 = !DILocation(line: 331, column: 37, scope: !4179)
!4179 = !DILexicalBlockFile(scope: !4078, file: !580, discriminator: 2)
!4180 = !DILocation(line: 331, column: 13, scope: !4179)
!4181 = distinct !{!4181, !4182}
!4182 = !DILocation(line: 331, column: 13, scope: !4074)
!4183 = !DILocation(line: 338, column: 5, scope: !3860)
!4184 = !DILocation(line: 308, column: 43, scope: !4185)
!4185 = !DILexicalBlockFile(scope: !3854, file: !580, discriminator: 2)
!4186 = !DILocation(line: 308, column: 5, scope: !4185)
!4187 = distinct !{!4187, !4188}
!4188 = !DILocation(line: 308, column: 5, scope: !3784)
!4189 = !DILocation(line: 339, column: 12, scope: !3784)
!4190 = !DILocation(line: 339, column: 5, scope: !3784)
!4191 = distinct !DISubprogram(name: "filter16_tout", scope: !580, file: !580, line: 342, type: !472, isLocal: true, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!4192 = !DILocalVariable(name: "ctx", arg: 1, scope: !4191, file: !580, line: 342, type: !173)
!4193 = !DILocation(line: 342, column: 43, scope: !4191)
!4194 = !DILocalVariable(name: "arg", arg: 2, scope: !4191, file: !580, line: 342, type: !191)
!4195 = !DILocation(line: 342, column: 54, scope: !4191)
!4196 = !DILocalVariable(name: "jobnr", arg: 3, scope: !4191, file: !580, line: 342, type: !200)
!4197 = !DILocation(line: 342, column: 63, scope: !4191)
!4198 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !4191, file: !580, line: 342, type: !200)
!4199 = !DILocation(line: 342, column: 74, scope: !4191)
!4200 = !DILocalVariable(name: "td", scope: !4191, file: !580, line: 344, type: !3794)
!4201 = !DILocation(line: 344, column: 17, scope: !4191)
!4202 = !DILocation(line: 344, column: 22, scope: !4191)
!4203 = !DILocalVariable(name: "s", scope: !4191, file: !580, line: 345, type: !3570)
!4204 = !DILocation(line: 345, column: 31, scope: !4191)
!4205 = !DILocation(line: 345, column: 35, scope: !4191)
!4206 = !DILocation(line: 345, column: 40, scope: !4191)
!4207 = !DILocalVariable(name: "in", scope: !4191, file: !580, line: 346, type: !1196)
!4208 = !DILocation(line: 346, column: 20, scope: !4191)
!4209 = !DILocation(line: 346, column: 25, scope: !4191)
!4210 = !DILocation(line: 346, column: 29, scope: !4191)
!4211 = !DILocalVariable(name: "out", scope: !4191, file: !580, line: 347, type: !285)
!4212 = !DILocation(line: 347, column: 14, scope: !4191)
!4213 = !DILocation(line: 347, column: 20, scope: !4191)
!4214 = !DILocation(line: 347, column: 24, scope: !4191)
!4215 = !DILocalVariable(name: "w", scope: !4191, file: !580, line: 348, type: !1181)
!4216 = !DILocation(line: 348, column: 15, scope: !4191)
!4217 = !DILocation(line: 348, column: 19, scope: !4191)
!4218 = !DILocation(line: 348, column: 23, scope: !4191)
!4219 = !DILocalVariable(name: "h", scope: !4191, file: !580, line: 349, type: !1181)
!4220 = !DILocation(line: 349, column: 15, scope: !4191)
!4221 = !DILocation(line: 349, column: 19, scope: !4191)
!4222 = !DILocation(line: 349, column: 23, scope: !4191)
!4223 = !DILocalVariable(name: "slice_start", scope: !4191, file: !580, line: 350, type: !1181)
!4224 = !DILocation(line: 350, column: 15, scope: !4191)
!4225 = !DILocation(line: 350, column: 30, scope: !4191)
!4226 = !DILocation(line: 350, column: 34, scope: !4191)
!4227 = !DILocation(line: 350, column: 32, scope: !4191)
!4228 = !DILocation(line: 350, column: 44, scope: !4191)
!4229 = !DILocation(line: 350, column: 42, scope: !4191)
!4230 = !DILocalVariable(name: "slice_end", scope: !4191, file: !580, line: 351, type: !1181)
!4231 = !DILocation(line: 351, column: 15, scope: !4191)
!4232 = !DILocation(line: 351, column: 28, scope: !4191)
!4233 = !DILocation(line: 351, column: 33, scope: !4191)
!4234 = !DILocation(line: 351, column: 38, scope: !4191)
!4235 = !DILocation(line: 351, column: 30, scope: !4191)
!4236 = !DILocation(line: 351, column: 45, scope: !4191)
!4237 = !DILocation(line: 351, column: 43, scope: !4191)
!4238 = !DILocalVariable(name: "p", scope: !4191, file: !580, line: 352, type: !1169)
!4239 = !DILocation(line: 352, column: 21, scope: !4191)
!4240 = !DILocation(line: 352, column: 37, scope: !4191)
!4241 = !DILocation(line: 352, column: 41, scope: !4191)
!4242 = !DILocation(line: 352, column: 25, scope: !4191)
!4243 = !DILocalVariable(name: "lw", scope: !4191, file: !580, line: 353, type: !200)
!4244 = !DILocation(line: 353, column: 9, scope: !4191)
!4245 = !DILocation(line: 353, column: 14, scope: !4191)
!4246 = !DILocation(line: 353, column: 18, scope: !4191)
!4247 = !DILocation(line: 353, column: 30, scope: !4191)
!4248 = !DILocalVariable(name: "x", scope: !4191, file: !580, line: 354, type: !200)
!4249 = !DILocation(line: 354, column: 9, scope: !4191)
!4250 = !DILocalVariable(name: "y", scope: !4191, file: !580, line: 354, type: !200)
!4251 = !DILocation(line: 354, column: 12, scope: !4191)
!4252 = !DILocalVariable(name: "score", scope: !4191, file: !580, line: 354, type: !200)
!4253 = !DILocation(line: 354, column: 15, scope: !4191)
!4254 = !DILocalVariable(name: "filt", scope: !4191, file: !580, line: 354, type: !200)
!4255 = !DILocation(line: 354, column: 26, scope: !4191)
!4256 = !DILocation(line: 356, column: 14, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4191, file: !580, line: 356, column: 5)
!4258 = !DILocation(line: 356, column: 12, scope: !4257)
!4259 = !DILocation(line: 356, column: 10, scope: !4257)
!4260 = !DILocation(line: 356, column: 27, scope: !4261)
!4261 = !DILexicalBlockFile(scope: !4262, file: !580, discriminator: 1)
!4262 = distinct !DILexicalBlock(scope: !4257, file: !580, line: 356, column: 5)
!4263 = !DILocation(line: 356, column: 31, scope: !4261)
!4264 = !DILocation(line: 356, column: 29, scope: !4261)
!4265 = !DILocation(line: 356, column: 5, scope: !4261)
!4266 = !DILocation(line: 358, column: 13, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4268, file: !580, line: 358, column: 13)
!4268 = distinct !DILexicalBlock(scope: !4262, file: !580, line: 356, column: 47)
!4269 = !DILocation(line: 358, column: 15, scope: !4267)
!4270 = !DILocation(line: 358, column: 19, scope: !4267)
!4271 = !DILocation(line: 358, column: 23, scope: !4267)
!4272 = !DILocation(line: 358, column: 26, scope: !4273)
!4273 = !DILexicalBlockFile(scope: !4267, file: !580, discriminator: 1)
!4274 = !DILocation(line: 358, column: 28, scope: !4273)
!4275 = !DILocation(line: 358, column: 35, scope: !4273)
!4276 = !DILocation(line: 358, column: 32, scope: !4273)
!4277 = !DILocation(line: 358, column: 13, scope: !4273)
!4278 = !DILocation(line: 359, column: 13, scope: !4267)
!4279 = !DILocation(line: 364, column: 13, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4268, file: !580, line: 364, column: 13)
!4281 = !DILocation(line: 364, column: 15, scope: !4280)
!4282 = !DILocation(line: 364, column: 19, scope: !4280)
!4283 = !DILocation(line: 364, column: 24, scope: !4280)
!4284 = !DILocation(line: 364, column: 27, scope: !4285)
!4285 = !DILexicalBlockFile(scope: !4280, file: !580, discriminator: 1)
!4286 = !DILocation(line: 364, column: 29, scope: !4285)
!4287 = !DILocation(line: 364, column: 35, scope: !4285)
!4288 = !DILocation(line: 364, column: 33, scope: !4285)
!4289 = !DILocation(line: 364, column: 13, scope: !4285)
!4290 = !DILocation(line: 365, column: 20, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4292, file: !580, line: 365, column: 13)
!4292 = distinct !DILexicalBlock(scope: !4280, file: !580, line: 364, column: 38)
!4293 = !DILocation(line: 365, column: 18, scope: !4291)
!4294 = !DILocation(line: 365, column: 25, scope: !4295)
!4295 = !DILexicalBlockFile(scope: !4296, file: !580, discriminator: 1)
!4296 = distinct !DILexicalBlock(scope: !4291, file: !580, line: 365, column: 13)
!4297 = !DILocation(line: 365, column: 29, scope: !4295)
!4298 = !DILocation(line: 365, column: 31, scope: !4295)
!4299 = !DILocation(line: 365, column: 27, scope: !4295)
!4300 = !DILocation(line: 365, column: 13, scope: !4295)
!4301 = !DILocation(line: 366, column: 48, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4296, file: !580, line: 365, column: 41)
!4303 = !DILocation(line: 366, column: 49, scope: !4302)
!4304 = !DILocation(line: 366, column: 55, scope: !4302)
!4305 = !DILocation(line: 366, column: 53, scope: !4302)
!4306 = !DILocation(line: 366, column: 60, scope: !4302)
!4307 = !DILocation(line: 366, column: 58, scope: !4302)
!4308 = !DILocation(line: 366, column: 62, scope: !4302)
!4309 = !DILocation(line: 366, column: 45, scope: !4302)
!4310 = !DILocation(line: 366, column: 72, scope: !4302)
!4311 = !DILocation(line: 366, column: 76, scope: !4302)
!4312 = !DILocation(line: 366, column: 74, scope: !4302)
!4313 = !DILocation(line: 366, column: 81, scope: !4302)
!4314 = !DILocation(line: 366, column: 79, scope: !4302)
!4315 = !DILocation(line: 366, column: 83, scope: !4302)
!4316 = !DILocation(line: 366, column: 69, scope: !4302)
!4317 = !DILocation(line: 366, column: 93, scope: !4302)
!4318 = !DILocation(line: 366, column: 94, scope: !4302)
!4319 = !DILocation(line: 366, column: 100, scope: !4302)
!4320 = !DILocation(line: 366, column: 98, scope: !4302)
!4321 = !DILocation(line: 366, column: 105, scope: !4302)
!4322 = !DILocation(line: 366, column: 103, scope: !4302)
!4323 = !DILocation(line: 366, column: 107, scope: !4302)
!4324 = !DILocation(line: 366, column: 90, scope: !4302)
!4325 = !DILocation(line: 366, column: 25, scope: !4302)
!4326 = !DILocation(line: 366, column: 114, scope: !4302)
!4327 = !DILocation(line: 366, column: 140, scope: !4328)
!4328 = !DILexicalBlockFile(scope: !4302, file: !580, discriminator: 1)
!4329 = !DILocation(line: 366, column: 141, scope: !4328)
!4330 = !DILocation(line: 366, column: 147, scope: !4328)
!4331 = !DILocation(line: 366, column: 145, scope: !4328)
!4332 = !DILocation(line: 366, column: 152, scope: !4328)
!4333 = !DILocation(line: 366, column: 150, scope: !4328)
!4334 = !DILocation(line: 366, column: 154, scope: !4328)
!4335 = !DILocation(line: 366, column: 137, scope: !4328)
!4336 = !DILocation(line: 366, column: 163, scope: !4328)
!4337 = !DILocation(line: 366, column: 167, scope: !4328)
!4338 = !DILocation(line: 366, column: 165, scope: !4328)
!4339 = !DILocation(line: 366, column: 172, scope: !4328)
!4340 = !DILocation(line: 366, column: 170, scope: !4328)
!4341 = !DILocation(line: 366, column: 174, scope: !4328)
!4342 = !DILocation(line: 366, column: 160, scope: !4328)
!4343 = !DILocation(line: 366, column: 183, scope: !4328)
!4344 = !DILocation(line: 366, column: 184, scope: !4328)
!4345 = !DILocation(line: 366, column: 190, scope: !4328)
!4346 = !DILocation(line: 366, column: 188, scope: !4328)
!4347 = !DILocation(line: 366, column: 195, scope: !4328)
!4348 = !DILocation(line: 366, column: 193, scope: !4328)
!4349 = !DILocation(line: 366, column: 197, scope: !4328)
!4350 = !DILocation(line: 366, column: 180, scope: !4328)
!4351 = !DILocation(line: 366, column: 117, scope: !4328)
!4352 = !DILocation(line: 366, column: 203, scope: !4328)
!4353 = !DILocation(line: 366, column: 229, scope: !4354)
!4354 = !DILexicalBlockFile(scope: !4302, file: !580, discriminator: 2)
!4355 = !DILocation(line: 366, column: 230, scope: !4354)
!4356 = !DILocation(line: 366, column: 236, scope: !4354)
!4357 = !DILocation(line: 366, column: 234, scope: !4354)
!4358 = !DILocation(line: 366, column: 241, scope: !4354)
!4359 = !DILocation(line: 366, column: 239, scope: !4354)
!4360 = !DILocation(line: 366, column: 243, scope: !4354)
!4361 = !DILocation(line: 366, column: 226, scope: !4354)
!4362 = !DILocation(line: 366, column: 252, scope: !4354)
!4363 = !DILocation(line: 366, column: 256, scope: !4354)
!4364 = !DILocation(line: 366, column: 254, scope: !4354)
!4365 = !DILocation(line: 366, column: 261, scope: !4354)
!4366 = !DILocation(line: 366, column: 259, scope: !4354)
!4367 = !DILocation(line: 366, column: 263, scope: !4354)
!4368 = !DILocation(line: 366, column: 249, scope: !4354)
!4369 = !DILocation(line: 366, column: 272, scope: !4354)
!4370 = !DILocation(line: 366, column: 273, scope: !4354)
!4371 = !DILocation(line: 366, column: 279, scope: !4354)
!4372 = !DILocation(line: 366, column: 277, scope: !4354)
!4373 = !DILocation(line: 366, column: 284, scope: !4354)
!4374 = !DILocation(line: 366, column: 282, scope: !4354)
!4375 = !DILocation(line: 366, column: 286, scope: !4354)
!4376 = !DILocation(line: 366, column: 269, scope: !4354)
!4377 = !DILocation(line: 366, column: 206, scope: !4354)
!4378 = !DILocation(line: 366, column: 293, scope: !4354)
!4379 = !DILocation(line: 366, column: 320, scope: !4380)
!4380 = !DILexicalBlockFile(scope: !4302, file: !580, discriminator: 3)
!4381 = !DILocation(line: 366, column: 321, scope: !4380)
!4382 = !DILocation(line: 366, column: 327, scope: !4380)
!4383 = !DILocation(line: 366, column: 325, scope: !4380)
!4384 = !DILocation(line: 366, column: 332, scope: !4380)
!4385 = !DILocation(line: 366, column: 330, scope: !4380)
!4386 = !DILocation(line: 366, column: 334, scope: !4380)
!4387 = !DILocation(line: 366, column: 317, scope: !4380)
!4388 = !DILocation(line: 366, column: 344, scope: !4380)
!4389 = !DILocation(line: 366, column: 348, scope: !4380)
!4390 = !DILocation(line: 366, column: 346, scope: !4380)
!4391 = !DILocation(line: 366, column: 353, scope: !4380)
!4392 = !DILocation(line: 366, column: 351, scope: !4380)
!4393 = !DILocation(line: 366, column: 355, scope: !4380)
!4394 = !DILocation(line: 366, column: 341, scope: !4380)
!4395 = !DILocation(line: 366, column: 365, scope: !4380)
!4396 = !DILocation(line: 366, column: 366, scope: !4380)
!4397 = !DILocation(line: 366, column: 372, scope: !4380)
!4398 = !DILocation(line: 366, column: 370, scope: !4380)
!4399 = !DILocation(line: 366, column: 377, scope: !4380)
!4400 = !DILocation(line: 366, column: 375, scope: !4380)
!4401 = !DILocation(line: 366, column: 379, scope: !4380)
!4402 = !DILocation(line: 366, column: 362, scope: !4380)
!4403 = !DILocation(line: 366, column: 297, scope: !4380)
!4404 = !DILocation(line: 366, column: 386, scope: !4380)
!4405 = !DILocation(line: 366, column: 412, scope: !4406)
!4406 = !DILexicalBlockFile(scope: !4302, file: !580, discriminator: 4)
!4407 = !DILocation(line: 366, column: 413, scope: !4406)
!4408 = !DILocation(line: 366, column: 419, scope: !4406)
!4409 = !DILocation(line: 366, column: 417, scope: !4406)
!4410 = !DILocation(line: 366, column: 424, scope: !4406)
!4411 = !DILocation(line: 366, column: 422, scope: !4406)
!4412 = !DILocation(line: 366, column: 426, scope: !4406)
!4413 = !DILocation(line: 366, column: 409, scope: !4406)
!4414 = !DILocation(line: 366, column: 435, scope: !4406)
!4415 = !DILocation(line: 366, column: 439, scope: !4406)
!4416 = !DILocation(line: 366, column: 437, scope: !4406)
!4417 = !DILocation(line: 366, column: 444, scope: !4406)
!4418 = !DILocation(line: 366, column: 442, scope: !4406)
!4419 = !DILocation(line: 366, column: 446, scope: !4406)
!4420 = !DILocation(line: 366, column: 432, scope: !4406)
!4421 = !DILocation(line: 366, column: 455, scope: !4406)
!4422 = !DILocation(line: 366, column: 456, scope: !4406)
!4423 = !DILocation(line: 366, column: 462, scope: !4406)
!4424 = !DILocation(line: 366, column: 460, scope: !4406)
!4425 = !DILocation(line: 366, column: 467, scope: !4406)
!4426 = !DILocation(line: 366, column: 465, scope: !4406)
!4427 = !DILocation(line: 366, column: 469, scope: !4406)
!4428 = !DILocation(line: 366, column: 452, scope: !4406)
!4429 = !DILocation(line: 366, column: 389, scope: !4406)
!4430 = !DILocation(line: 366, column: 475, scope: !4406)
!4431 = !DILocation(line: 366, column: 501, scope: !4432)
!4432 = !DILexicalBlockFile(scope: !4302, file: !580, discriminator: 5)
!4433 = !DILocation(line: 366, column: 502, scope: !4432)
!4434 = !DILocation(line: 366, column: 508, scope: !4432)
!4435 = !DILocation(line: 366, column: 506, scope: !4432)
!4436 = !DILocation(line: 366, column: 513, scope: !4432)
!4437 = !DILocation(line: 366, column: 511, scope: !4432)
!4438 = !DILocation(line: 366, column: 515, scope: !4432)
!4439 = !DILocation(line: 366, column: 498, scope: !4432)
!4440 = !DILocation(line: 366, column: 524, scope: !4432)
!4441 = !DILocation(line: 366, column: 528, scope: !4432)
!4442 = !DILocation(line: 366, column: 526, scope: !4432)
!4443 = !DILocation(line: 366, column: 533, scope: !4432)
!4444 = !DILocation(line: 366, column: 531, scope: !4432)
!4445 = !DILocation(line: 366, column: 535, scope: !4432)
!4446 = !DILocation(line: 366, column: 521, scope: !4432)
!4447 = !DILocation(line: 366, column: 544, scope: !4432)
!4448 = !DILocation(line: 366, column: 545, scope: !4432)
!4449 = !DILocation(line: 366, column: 551, scope: !4432)
!4450 = !DILocation(line: 366, column: 549, scope: !4432)
!4451 = !DILocation(line: 366, column: 556, scope: !4432)
!4452 = !DILocation(line: 366, column: 554, scope: !4432)
!4453 = !DILocation(line: 366, column: 558, scope: !4432)
!4454 = !DILocation(line: 366, column: 541, scope: !4432)
!4455 = !DILocation(line: 366, column: 478, scope: !4432)
!4456 = !DILocation(line: 366, column: 475, scope: !4432)
!4457 = !DILocation(line: 366, column: 293, scope: !4458)
!4458 = !DILexicalBlockFile(scope: !4302, file: !580, discriminator: 6)
!4459 = !DILocation(line: 366, column: 22, scope: !4458)
!4460 = !DILocation(line: 367, column: 26, scope: !4302)
!4461 = !DILocation(line: 367, column: 23, scope: !4302)
!4462 = !DILocation(line: 368, column: 21, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4302, file: !580, line: 368, column: 21)
!4464 = !DILocation(line: 368, column: 26, scope: !4463)
!4465 = !DILocation(line: 368, column: 29, scope: !4466)
!4466 = !DILexicalBlockFile(scope: !4463, file: !580, discriminator: 1)
!4467 = !DILocation(line: 368, column: 21, scope: !4466)
!4468 = !DILocation(line: 369, column: 34, scope: !4463)
!4469 = !DILocation(line: 369, column: 37, scope: !4463)
!4470 = !DILocation(line: 369, column: 42, scope: !4463)
!4471 = !DILocation(line: 369, column: 45, scope: !4463)
!4472 = !DILocation(line: 369, column: 21, scope: !4463)
!4473 = !DILocation(line: 370, column: 13, scope: !4302)
!4474 = !DILocation(line: 365, column: 37, scope: !4475)
!4475 = !DILexicalBlockFile(scope: !4296, file: !580, discriminator: 2)
!4476 = !DILocation(line: 365, column: 13, scope: !4475)
!4477 = distinct !{!4477, !4478}
!4478 = !DILocation(line: 365, column: 13, scope: !4292)
!4479 = !DILocation(line: 371, column: 9, scope: !4292)
!4480 = !DILocation(line: 372, column: 20, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4482, file: !580, line: 372, column: 13)
!4482 = distinct !DILexicalBlock(scope: !4280, file: !580, line: 371, column: 16)
!4483 = !DILocation(line: 372, column: 18, scope: !4481)
!4484 = !DILocation(line: 372, column: 25, scope: !4485)
!4485 = !DILexicalBlockFile(scope: !4486, file: !580, discriminator: 1)
!4486 = distinct !DILexicalBlock(scope: !4481, file: !580, line: 372, column: 13)
!4487 = !DILocation(line: 372, column: 29, scope: !4485)
!4488 = !DILocation(line: 372, column: 31, scope: !4485)
!4489 = !DILocation(line: 372, column: 27, scope: !4485)
!4490 = !DILocation(line: 372, column: 13, scope: !4485)
!4491 = !DILocation(line: 373, column: 48, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4486, file: !580, line: 372, column: 41)
!4493 = !DILocation(line: 373, column: 49, scope: !4492)
!4494 = !DILocation(line: 373, column: 55, scope: !4492)
!4495 = !DILocation(line: 373, column: 53, scope: !4492)
!4496 = !DILocation(line: 373, column: 60, scope: !4492)
!4497 = !DILocation(line: 373, column: 58, scope: !4492)
!4498 = !DILocation(line: 373, column: 62, scope: !4492)
!4499 = !DILocation(line: 373, column: 45, scope: !4492)
!4500 = !DILocation(line: 373, column: 72, scope: !4492)
!4501 = !DILocation(line: 373, column: 76, scope: !4492)
!4502 = !DILocation(line: 373, column: 74, scope: !4492)
!4503 = !DILocation(line: 373, column: 81, scope: !4492)
!4504 = !DILocation(line: 373, column: 79, scope: !4492)
!4505 = !DILocation(line: 373, column: 83, scope: !4492)
!4506 = !DILocation(line: 373, column: 69, scope: !4492)
!4507 = !DILocation(line: 373, column: 93, scope: !4492)
!4508 = !DILocation(line: 373, column: 94, scope: !4492)
!4509 = !DILocation(line: 373, column: 100, scope: !4492)
!4510 = !DILocation(line: 373, column: 98, scope: !4492)
!4511 = !DILocation(line: 373, column: 105, scope: !4492)
!4512 = !DILocation(line: 373, column: 103, scope: !4492)
!4513 = !DILocation(line: 373, column: 107, scope: !4492)
!4514 = !DILocation(line: 373, column: 90, scope: !4492)
!4515 = !DILocation(line: 373, column: 25, scope: !4492)
!4516 = !DILocation(line: 373, column: 114, scope: !4492)
!4517 = !DILocation(line: 373, column: 140, scope: !4518)
!4518 = !DILexicalBlockFile(scope: !4492, file: !580, discriminator: 1)
!4519 = !DILocation(line: 373, column: 141, scope: !4518)
!4520 = !DILocation(line: 373, column: 147, scope: !4518)
!4521 = !DILocation(line: 373, column: 145, scope: !4518)
!4522 = !DILocation(line: 373, column: 152, scope: !4518)
!4523 = !DILocation(line: 373, column: 150, scope: !4518)
!4524 = !DILocation(line: 373, column: 154, scope: !4518)
!4525 = !DILocation(line: 373, column: 137, scope: !4518)
!4526 = !DILocation(line: 373, column: 163, scope: !4518)
!4527 = !DILocation(line: 373, column: 167, scope: !4518)
!4528 = !DILocation(line: 373, column: 165, scope: !4518)
!4529 = !DILocation(line: 373, column: 172, scope: !4518)
!4530 = !DILocation(line: 373, column: 170, scope: !4518)
!4531 = !DILocation(line: 373, column: 174, scope: !4518)
!4532 = !DILocation(line: 373, column: 160, scope: !4518)
!4533 = !DILocation(line: 373, column: 183, scope: !4518)
!4534 = !DILocation(line: 373, column: 184, scope: !4518)
!4535 = !DILocation(line: 373, column: 190, scope: !4518)
!4536 = !DILocation(line: 373, column: 188, scope: !4518)
!4537 = !DILocation(line: 373, column: 195, scope: !4518)
!4538 = !DILocation(line: 373, column: 193, scope: !4518)
!4539 = !DILocation(line: 373, column: 197, scope: !4518)
!4540 = !DILocation(line: 373, column: 180, scope: !4518)
!4541 = !DILocation(line: 373, column: 117, scope: !4518)
!4542 = !DILocation(line: 373, column: 203, scope: !4518)
!4543 = !DILocation(line: 373, column: 229, scope: !4544)
!4544 = !DILexicalBlockFile(scope: !4492, file: !580, discriminator: 2)
!4545 = !DILocation(line: 373, column: 230, scope: !4544)
!4546 = !DILocation(line: 373, column: 236, scope: !4544)
!4547 = !DILocation(line: 373, column: 234, scope: !4544)
!4548 = !DILocation(line: 373, column: 241, scope: !4544)
!4549 = !DILocation(line: 373, column: 239, scope: !4544)
!4550 = !DILocation(line: 373, column: 243, scope: !4544)
!4551 = !DILocation(line: 373, column: 226, scope: !4544)
!4552 = !DILocation(line: 373, column: 252, scope: !4544)
!4553 = !DILocation(line: 373, column: 256, scope: !4544)
!4554 = !DILocation(line: 373, column: 254, scope: !4544)
!4555 = !DILocation(line: 373, column: 261, scope: !4544)
!4556 = !DILocation(line: 373, column: 259, scope: !4544)
!4557 = !DILocation(line: 373, column: 263, scope: !4544)
!4558 = !DILocation(line: 373, column: 249, scope: !4544)
!4559 = !DILocation(line: 373, column: 272, scope: !4544)
!4560 = !DILocation(line: 373, column: 273, scope: !4544)
!4561 = !DILocation(line: 373, column: 279, scope: !4544)
!4562 = !DILocation(line: 373, column: 277, scope: !4544)
!4563 = !DILocation(line: 373, column: 284, scope: !4544)
!4564 = !DILocation(line: 373, column: 282, scope: !4544)
!4565 = !DILocation(line: 373, column: 286, scope: !4544)
!4566 = !DILocation(line: 373, column: 269, scope: !4544)
!4567 = !DILocation(line: 373, column: 206, scope: !4544)
!4568 = !DILocation(line: 373, column: 203, scope: !4544)
!4569 = !DILocation(line: 373, column: 203, scope: !4570)
!4570 = !DILexicalBlockFile(scope: !4492, file: !580, discriminator: 3)
!4571 = !DILocation(line: 373, column: 22, scope: !4570)
!4572 = !DILocation(line: 374, column: 26, scope: !4492)
!4573 = !DILocation(line: 374, column: 23, scope: !4492)
!4574 = !DILocation(line: 375, column: 21, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4492, file: !580, line: 375, column: 21)
!4576 = !DILocation(line: 375, column: 26, scope: !4575)
!4577 = !DILocation(line: 375, column: 29, scope: !4578)
!4578 = !DILexicalBlockFile(scope: !4575, file: !580, discriminator: 1)
!4579 = !DILocation(line: 375, column: 21, scope: !4578)
!4580 = !DILocation(line: 376, column: 34, scope: !4575)
!4581 = !DILocation(line: 376, column: 37, scope: !4575)
!4582 = !DILocation(line: 376, column: 42, scope: !4575)
!4583 = !DILocation(line: 376, column: 45, scope: !4575)
!4584 = !DILocation(line: 376, column: 21, scope: !4575)
!4585 = !DILocation(line: 377, column: 13, scope: !4492)
!4586 = !DILocation(line: 372, column: 37, scope: !4587)
!4587 = !DILexicalBlockFile(scope: !4486, file: !580, discriminator: 2)
!4588 = !DILocation(line: 372, column: 13, scope: !4587)
!4589 = distinct !{!4589, !4590}
!4590 = !DILocation(line: 372, column: 13, scope: !4482)
!4591 = !DILocation(line: 379, column: 5, scope: !4268)
!4592 = !DILocation(line: 356, column: 43, scope: !4593)
!4593 = !DILexicalBlockFile(scope: !4262, file: !580, discriminator: 2)
!4594 = !DILocation(line: 356, column: 5, scope: !4593)
!4595 = distinct !{!4595, !4596}
!4596 = !DILocation(line: 356, column: 5, scope: !4191)
!4597 = !DILocation(line: 380, column: 12, scope: !4191)
!4598 = !DILocation(line: 380, column: 5, scope: !4191)
!4599 = distinct !DISubprogram(name: "filter8_vrep", scope: !580, file: !580, line: 385, type: !472, isLocal: true, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!4600 = !DILocalVariable(name: "ctx", arg: 1, scope: !4599, file: !580, line: 385, type: !173)
!4601 = !DILocation(line: 385, column: 42, scope: !4599)
!4602 = !DILocalVariable(name: "arg", arg: 2, scope: !4599, file: !580, line: 385, type: !191)
!4603 = !DILocation(line: 385, column: 53, scope: !4599)
!4604 = !DILocalVariable(name: "jobnr", arg: 3, scope: !4599, file: !580, line: 385, type: !200)
!4605 = !DILocation(line: 385, column: 62, scope: !4599)
!4606 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !4599, file: !580, line: 385, type: !200)
!4607 = !DILocation(line: 385, column: 73, scope: !4599)
!4608 = !DILocalVariable(name: "td", scope: !4599, file: !580, line: 387, type: !3794)
!4609 = !DILocation(line: 387, column: 17, scope: !4599)
!4610 = !DILocation(line: 387, column: 22, scope: !4599)
!4611 = !DILocalVariable(name: "s", scope: !4599, file: !580, line: 388, type: !3570)
!4612 = !DILocation(line: 388, column: 31, scope: !4599)
!4613 = !DILocation(line: 388, column: 35, scope: !4599)
!4614 = !DILocation(line: 388, column: 40, scope: !4599)
!4615 = !DILocalVariable(name: "in", scope: !4599, file: !580, line: 389, type: !1196)
!4616 = !DILocation(line: 389, column: 20, scope: !4599)
!4617 = !DILocation(line: 389, column: 25, scope: !4599)
!4618 = !DILocation(line: 389, column: 29, scope: !4599)
!4619 = !DILocalVariable(name: "out", scope: !4599, file: !580, line: 390, type: !285)
!4620 = !DILocation(line: 390, column: 14, scope: !4599)
!4621 = !DILocation(line: 390, column: 20, scope: !4599)
!4622 = !DILocation(line: 390, column: 24, scope: !4599)
!4623 = !DILocalVariable(name: "w", scope: !4599, file: !580, line: 391, type: !1181)
!4624 = !DILocation(line: 391, column: 15, scope: !4599)
!4625 = !DILocation(line: 391, column: 19, scope: !4599)
!4626 = !DILocation(line: 391, column: 23, scope: !4599)
!4627 = !DILocalVariable(name: "h", scope: !4599, file: !580, line: 392, type: !1181)
!4628 = !DILocation(line: 392, column: 15, scope: !4599)
!4629 = !DILocation(line: 392, column: 19, scope: !4599)
!4630 = !DILocation(line: 392, column: 23, scope: !4599)
!4631 = !DILocalVariable(name: "slice_start", scope: !4599, file: !580, line: 393, type: !1181)
!4632 = !DILocation(line: 393, column: 15, scope: !4599)
!4633 = !DILocation(line: 393, column: 30, scope: !4599)
!4634 = !DILocation(line: 393, column: 34, scope: !4599)
!4635 = !DILocation(line: 393, column: 32, scope: !4599)
!4636 = !DILocation(line: 393, column: 44, scope: !4599)
!4637 = !DILocation(line: 393, column: 42, scope: !4599)
!4638 = !DILocalVariable(name: "slice_end", scope: !4599, file: !580, line: 394, type: !1181)
!4639 = !DILocation(line: 394, column: 15, scope: !4599)
!4640 = !DILocation(line: 394, column: 28, scope: !4599)
!4641 = !DILocation(line: 394, column: 33, scope: !4599)
!4642 = !DILocation(line: 394, column: 38, scope: !4599)
!4643 = !DILocation(line: 394, column: 30, scope: !4599)
!4644 = !DILocation(line: 394, column: 45, scope: !4599)
!4645 = !DILocation(line: 394, column: 43, scope: !4599)
!4646 = !DILocalVariable(name: "p", scope: !4599, file: !580, line: 395, type: !2468)
!4647 = !DILocation(line: 395, column: 20, scope: !4599)
!4648 = !DILocation(line: 395, column: 24, scope: !4599)
!4649 = !DILocation(line: 395, column: 28, scope: !4599)
!4650 = !DILocalVariable(name: "lw", scope: !4599, file: !580, line: 396, type: !1181)
!4651 = !DILocation(line: 396, column: 15, scope: !4599)
!4652 = !DILocation(line: 396, column: 20, scope: !4599)
!4653 = !DILocation(line: 396, column: 24, scope: !4599)
!4654 = !DILocalVariable(name: "x", scope: !4599, file: !580, line: 397, type: !200)
!4655 = !DILocation(line: 397, column: 9, scope: !4599)
!4656 = !DILocalVariable(name: "y", scope: !4599, file: !580, line: 397, type: !200)
!4657 = !DILocation(line: 397, column: 12, scope: !4599)
!4658 = !DILocalVariable(name: "score", scope: !4599, file: !580, line: 397, type: !200)
!4659 = !DILocation(line: 397, column: 15, scope: !4599)
!4660 = !DILocation(line: 399, column: 14, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4599, file: !580, line: 399, column: 5)
!4662 = !DILocation(line: 399, column: 12, scope: !4661)
!4663 = !DILocation(line: 399, column: 10, scope: !4661)
!4664 = !DILocation(line: 399, column: 27, scope: !4665)
!4665 = !DILexicalBlockFile(scope: !4666, file: !580, discriminator: 1)
!4666 = distinct !DILexicalBlock(scope: !4661, file: !580, line: 399, column: 5)
!4667 = !DILocation(line: 399, column: 31, scope: !4665)
!4668 = !DILocation(line: 399, column: 29, scope: !4665)
!4669 = !DILocation(line: 399, column: 5, scope: !4665)
!4670 = !DILocalVariable(name: "y2lw", scope: !4671, file: !580, line: 400, type: !1181)
!4671 = distinct !DILexicalBlock(scope: !4666, file: !580, line: 399, column: 47)
!4672 = !DILocation(line: 400, column: 19, scope: !4671)
!4673 = !DILocation(line: 400, column: 27, scope: !4671)
!4674 = !DILocation(line: 400, column: 29, scope: !4671)
!4675 = !DILocation(line: 400, column: 36, scope: !4671)
!4676 = !DILocation(line: 400, column: 34, scope: !4671)
!4677 = !DILocalVariable(name: "ylw", scope: !4671, file: !580, line: 401, type: !1181)
!4678 = !DILocation(line: 401, column: 19, scope: !4671)
!4679 = !DILocation(line: 401, column: 25, scope: !4671)
!4680 = !DILocation(line: 401, column: 29, scope: !4671)
!4681 = !DILocation(line: 401, column: 27, scope: !4671)
!4682 = !DILocalVariable(name: "filt", scope: !4671, file: !580, line: 402, type: !200)
!4683 = !DILocation(line: 402, column: 13, scope: !4671)
!4684 = !DILocalVariable(name: "totdiff", scope: !4671, file: !580, line: 402, type: !200)
!4685 = !DILocation(line: 402, column: 19, scope: !4671)
!4686 = !DILocation(line: 404, column: 13, scope: !4687)
!4687 = distinct !DILexicalBlock(scope: !4671, file: !580, line: 404, column: 13)
!4688 = !DILocation(line: 404, column: 15, scope: !4687)
!4689 = !DILocation(line: 404, column: 13, scope: !4671)
!4690 = !DILocation(line: 405, column: 13, scope: !4687)
!4691 = !DILocation(line: 407, column: 16, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4671, file: !580, line: 407, column: 9)
!4693 = !DILocation(line: 407, column: 14, scope: !4692)
!4694 = !DILocation(line: 407, column: 21, scope: !4695)
!4695 = !DILexicalBlockFile(scope: !4696, file: !580, discriminator: 1)
!4696 = distinct !DILexicalBlock(scope: !4692, file: !580, line: 407, column: 9)
!4697 = !DILocation(line: 407, column: 25, scope: !4695)
!4698 = !DILocation(line: 407, column: 23, scope: !4695)
!4699 = !DILocation(line: 407, column: 9, scope: !4695)
!4700 = !DILocation(line: 408, column: 30, scope: !4696)
!4701 = !DILocation(line: 408, column: 37, scope: !4696)
!4702 = !DILocation(line: 408, column: 35, scope: !4696)
!4703 = !DILocation(line: 408, column: 28, scope: !4696)
!4704 = !DILocation(line: 408, column: 44, scope: !4696)
!4705 = !DILocation(line: 408, column: 50, scope: !4696)
!4706 = !DILocation(line: 408, column: 48, scope: !4696)
!4707 = !DILocation(line: 408, column: 42, scope: !4696)
!4708 = !DILocation(line: 408, column: 40, scope: !4696)
!4709 = !DILocation(line: 408, column: 24, scope: !4696)
!4710 = !DILocation(line: 408, column: 21, scope: !4696)
!4711 = !DILocation(line: 408, column: 13, scope: !4696)
!4712 = !DILocation(line: 407, column: 29, scope: !4713)
!4713 = !DILexicalBlockFile(scope: !4696, file: !580, discriminator: 2)
!4714 = !DILocation(line: 407, column: 9, scope: !4713)
!4715 = distinct !{!4715, !4716}
!4716 = !DILocation(line: 407, column: 9, scope: !4671)
!4717 = !DILocation(line: 409, column: 16, scope: !4671)
!4718 = !DILocation(line: 409, column: 26, scope: !4671)
!4719 = !DILocation(line: 409, column: 24, scope: !4671)
!4720 = !DILocation(line: 409, column: 14, scope: !4671)
!4721 = !DILocation(line: 411, column: 18, scope: !4671)
!4722 = !DILocation(line: 411, column: 15, scope: !4671)
!4723 = !DILocation(line: 412, column: 13, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4671, file: !580, line: 412, column: 13)
!4725 = !DILocation(line: 412, column: 18, scope: !4724)
!4726 = !DILocation(line: 412, column: 21, scope: !4727)
!4727 = !DILexicalBlockFile(scope: !4724, file: !580, discriminator: 1)
!4728 = !DILocation(line: 412, column: 13, scope: !4727)
!4729 = !DILocation(line: 413, column: 20, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4724, file: !580, line: 413, column: 13)
!4731 = !DILocation(line: 413, column: 18, scope: !4730)
!4732 = !DILocation(line: 413, column: 25, scope: !4733)
!4733 = !DILexicalBlockFile(scope: !4734, file: !580, discriminator: 1)
!4734 = distinct !DILexicalBlock(scope: !4730, file: !580, line: 413, column: 13)
!4735 = !DILocation(line: 413, column: 29, scope: !4733)
!4736 = !DILocation(line: 413, column: 27, scope: !4733)
!4737 = !DILocation(line: 413, column: 13, scope: !4733)
!4738 = !DILocation(line: 414, column: 29, scope: !4734)
!4739 = !DILocation(line: 414, column: 32, scope: !4734)
!4740 = !DILocation(line: 414, column: 37, scope: !4734)
!4741 = !DILocation(line: 414, column: 40, scope: !4734)
!4742 = !DILocation(line: 414, column: 17, scope: !4734)
!4743 = !DILocation(line: 413, column: 33, scope: !4744)
!4744 = !DILexicalBlockFile(scope: !4734, file: !580, discriminator: 2)
!4745 = !DILocation(line: 413, column: 13, scope: !4744)
!4746 = distinct !{!4746, !4747}
!4747 = !DILocation(line: 413, column: 13, scope: !4724)
!4748 = !DILocation(line: 414, column: 41, scope: !4749)
!4749 = !DILexicalBlockFile(scope: !4730, file: !580, discriminator: 1)
!4750 = !DILocation(line: 415, column: 5, scope: !4671)
!4751 = !DILocation(line: 399, column: 43, scope: !4752)
!4752 = !DILexicalBlockFile(scope: !4666, file: !580, discriminator: 2)
!4753 = !DILocation(line: 399, column: 5, scope: !4752)
!4754 = distinct !{!4754, !4755}
!4755 = !DILocation(line: 399, column: 5, scope: !4599)
!4756 = !DILocation(line: 416, column: 12, scope: !4599)
!4757 = !DILocation(line: 416, column: 20, scope: !4599)
!4758 = !DILocation(line: 416, column: 18, scope: !4599)
!4759 = !DILocation(line: 416, column: 5, scope: !4599)
!4760 = distinct !DISubprogram(name: "filter16_vrep", scope: !580, file: !580, line: 419, type: !472, isLocal: true, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!4761 = !DILocalVariable(name: "ctx", arg: 1, scope: !4760, file: !580, line: 419, type: !173)
!4762 = !DILocation(line: 419, column: 43, scope: !4760)
!4763 = !DILocalVariable(name: "arg", arg: 2, scope: !4760, file: !580, line: 419, type: !191)
!4764 = !DILocation(line: 419, column: 54, scope: !4760)
!4765 = !DILocalVariable(name: "jobnr", arg: 3, scope: !4760, file: !580, line: 419, type: !200)
!4766 = !DILocation(line: 419, column: 63, scope: !4760)
!4767 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !4760, file: !580, line: 419, type: !200)
!4768 = !DILocation(line: 419, column: 74, scope: !4760)
!4769 = !DILocalVariable(name: "td", scope: !4760, file: !580, line: 421, type: !3794)
!4770 = !DILocation(line: 421, column: 17, scope: !4760)
!4771 = !DILocation(line: 421, column: 22, scope: !4760)
!4772 = !DILocalVariable(name: "s", scope: !4760, file: !580, line: 422, type: !3570)
!4773 = !DILocation(line: 422, column: 31, scope: !4760)
!4774 = !DILocation(line: 422, column: 35, scope: !4760)
!4775 = !DILocation(line: 422, column: 40, scope: !4760)
!4776 = !DILocalVariable(name: "in", scope: !4760, file: !580, line: 423, type: !1196)
!4777 = !DILocation(line: 423, column: 20, scope: !4760)
!4778 = !DILocation(line: 423, column: 25, scope: !4760)
!4779 = !DILocation(line: 423, column: 29, scope: !4760)
!4780 = !DILocalVariable(name: "out", scope: !4760, file: !580, line: 424, type: !285)
!4781 = !DILocation(line: 424, column: 14, scope: !4760)
!4782 = !DILocation(line: 424, column: 20, scope: !4760)
!4783 = !DILocation(line: 424, column: 24, scope: !4760)
!4784 = !DILocalVariable(name: "w", scope: !4760, file: !580, line: 425, type: !1181)
!4785 = !DILocation(line: 425, column: 15, scope: !4760)
!4786 = !DILocation(line: 425, column: 19, scope: !4760)
!4787 = !DILocation(line: 425, column: 23, scope: !4760)
!4788 = !DILocalVariable(name: "h", scope: !4760, file: !580, line: 426, type: !1181)
!4789 = !DILocation(line: 426, column: 15, scope: !4760)
!4790 = !DILocation(line: 426, column: 19, scope: !4760)
!4791 = !DILocation(line: 426, column: 23, scope: !4760)
!4792 = !DILocalVariable(name: "slice_start", scope: !4760, file: !580, line: 427, type: !1181)
!4793 = !DILocation(line: 427, column: 15, scope: !4760)
!4794 = !DILocation(line: 427, column: 30, scope: !4760)
!4795 = !DILocation(line: 427, column: 34, scope: !4760)
!4796 = !DILocation(line: 427, column: 32, scope: !4760)
!4797 = !DILocation(line: 427, column: 44, scope: !4760)
!4798 = !DILocation(line: 427, column: 42, scope: !4760)
!4799 = !DILocalVariable(name: "slice_end", scope: !4760, file: !580, line: 428, type: !1181)
!4800 = !DILocation(line: 428, column: 15, scope: !4760)
!4801 = !DILocation(line: 428, column: 28, scope: !4760)
!4802 = !DILocation(line: 428, column: 33, scope: !4760)
!4803 = !DILocation(line: 428, column: 38, scope: !4760)
!4804 = !DILocation(line: 428, column: 30, scope: !4760)
!4805 = !DILocation(line: 428, column: 45, scope: !4760)
!4806 = !DILocation(line: 428, column: 43, scope: !4760)
!4807 = !DILocalVariable(name: "p", scope: !4760, file: !580, line: 429, type: !1169)
!4808 = !DILocation(line: 429, column: 21, scope: !4760)
!4809 = !DILocation(line: 429, column: 37, scope: !4760)
!4810 = !DILocation(line: 429, column: 41, scope: !4760)
!4811 = !DILocation(line: 429, column: 25, scope: !4760)
!4812 = !DILocalVariable(name: "lw", scope: !4760, file: !580, line: 430, type: !1181)
!4813 = !DILocation(line: 430, column: 15, scope: !4760)
!4814 = !DILocation(line: 430, column: 20, scope: !4760)
!4815 = !DILocation(line: 430, column: 24, scope: !4760)
!4816 = !DILocation(line: 430, column: 36, scope: !4760)
!4817 = !DILocalVariable(name: "x", scope: !4760, file: !580, line: 431, type: !200)
!4818 = !DILocation(line: 431, column: 9, scope: !4760)
!4819 = !DILocalVariable(name: "y", scope: !4760, file: !580, line: 431, type: !200)
!4820 = !DILocation(line: 431, column: 12, scope: !4760)
!4821 = !DILocalVariable(name: "score", scope: !4760, file: !580, line: 431, type: !200)
!4822 = !DILocation(line: 431, column: 15, scope: !4760)
!4823 = !DILocation(line: 433, column: 14, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4760, file: !580, line: 433, column: 5)
!4825 = !DILocation(line: 433, column: 12, scope: !4824)
!4826 = !DILocation(line: 433, column: 10, scope: !4824)
!4827 = !DILocation(line: 433, column: 27, scope: !4828)
!4828 = !DILexicalBlockFile(scope: !4829, file: !580, discriminator: 1)
!4829 = distinct !DILexicalBlock(scope: !4824, file: !580, line: 433, column: 5)
!4830 = !DILocation(line: 433, column: 31, scope: !4828)
!4831 = !DILocation(line: 433, column: 29, scope: !4828)
!4832 = !DILocation(line: 433, column: 5, scope: !4828)
!4833 = !DILocalVariable(name: "y2lw", scope: !4834, file: !580, line: 434, type: !1181)
!4834 = distinct !DILexicalBlock(scope: !4829, file: !580, line: 433, column: 47)
!4835 = !DILocation(line: 434, column: 19, scope: !4834)
!4836 = !DILocation(line: 434, column: 27, scope: !4834)
!4837 = !DILocation(line: 434, column: 29, scope: !4834)
!4838 = !DILocation(line: 434, column: 36, scope: !4834)
!4839 = !DILocation(line: 434, column: 34, scope: !4834)
!4840 = !DILocalVariable(name: "ylw", scope: !4834, file: !580, line: 435, type: !1181)
!4841 = !DILocation(line: 435, column: 19, scope: !4834)
!4842 = !DILocation(line: 435, column: 25, scope: !4834)
!4843 = !DILocation(line: 435, column: 29, scope: !4834)
!4844 = !DILocation(line: 435, column: 27, scope: !4834)
!4845 = !DILocalVariable(name: "totdiff", scope: !4834, file: !580, line: 436, type: !206)
!4846 = !DILocation(line: 436, column: 17, scope: !4834)
!4847 = !DILocalVariable(name: "filt", scope: !4834, file: !580, line: 437, type: !200)
!4848 = !DILocation(line: 437, column: 13, scope: !4834)
!4849 = !DILocation(line: 439, column: 13, scope: !4850)
!4850 = distinct !DILexicalBlock(scope: !4834, file: !580, line: 439, column: 13)
!4851 = !DILocation(line: 439, column: 15, scope: !4850)
!4852 = !DILocation(line: 439, column: 13, scope: !4834)
!4853 = !DILocation(line: 440, column: 13, scope: !4850)
!4854 = !DILocation(line: 442, column: 16, scope: !4855)
!4855 = distinct !DILexicalBlock(scope: !4834, file: !580, line: 442, column: 9)
!4856 = !DILocation(line: 442, column: 14, scope: !4855)
!4857 = !DILocation(line: 442, column: 21, scope: !4858)
!4858 = !DILexicalBlockFile(scope: !4859, file: !580, discriminator: 1)
!4859 = distinct !DILexicalBlock(scope: !4855, file: !580, line: 442, column: 9)
!4860 = !DILocation(line: 442, column: 25, scope: !4858)
!4861 = !DILocation(line: 442, column: 23, scope: !4858)
!4862 = !DILocation(line: 442, column: 9, scope: !4858)
!4863 = !DILocation(line: 443, column: 30, scope: !4859)
!4864 = !DILocation(line: 443, column: 37, scope: !4859)
!4865 = !DILocation(line: 443, column: 35, scope: !4859)
!4866 = !DILocation(line: 443, column: 28, scope: !4859)
!4867 = !DILocation(line: 443, column: 44, scope: !4859)
!4868 = !DILocation(line: 443, column: 50, scope: !4859)
!4869 = !DILocation(line: 443, column: 48, scope: !4859)
!4870 = !DILocation(line: 443, column: 42, scope: !4859)
!4871 = !DILocation(line: 443, column: 40, scope: !4859)
!4872 = !DILocation(line: 443, column: 24, scope: !4859)
!4873 = !DILocation(line: 443, column: 21, scope: !4859)
!4874 = !DILocation(line: 443, column: 13, scope: !4859)
!4875 = !DILocation(line: 442, column: 29, scope: !4876)
!4876 = !DILexicalBlockFile(scope: !4859, file: !580, discriminator: 2)
!4877 = !DILocation(line: 442, column: 9, scope: !4876)
!4878 = distinct !{!4878, !4879}
!4879 = !DILocation(line: 442, column: 9, scope: !4834)
!4880 = !DILocation(line: 444, column: 16, scope: !4834)
!4881 = !DILocation(line: 444, column: 26, scope: !4834)
!4882 = !DILocation(line: 444, column: 24, scope: !4834)
!4883 = !DILocation(line: 444, column: 14, scope: !4834)
!4884 = !DILocation(line: 446, column: 18, scope: !4834)
!4885 = !DILocation(line: 446, column: 15, scope: !4834)
!4886 = !DILocation(line: 447, column: 13, scope: !4887)
!4887 = distinct !DILexicalBlock(scope: !4834, file: !580, line: 447, column: 13)
!4888 = !DILocation(line: 447, column: 18, scope: !4887)
!4889 = !DILocation(line: 447, column: 21, scope: !4890)
!4890 = !DILexicalBlockFile(scope: !4887, file: !580, discriminator: 1)
!4891 = !DILocation(line: 447, column: 13, scope: !4890)
!4892 = !DILocation(line: 448, column: 20, scope: !4893)
!4893 = distinct !DILexicalBlock(scope: !4887, file: !580, line: 448, column: 13)
!4894 = !DILocation(line: 448, column: 18, scope: !4893)
!4895 = !DILocation(line: 448, column: 25, scope: !4896)
!4896 = !DILexicalBlockFile(scope: !4897, file: !580, discriminator: 1)
!4897 = distinct !DILexicalBlock(scope: !4893, file: !580, line: 448, column: 13)
!4898 = !DILocation(line: 448, column: 29, scope: !4896)
!4899 = !DILocation(line: 448, column: 27, scope: !4896)
!4900 = !DILocation(line: 448, column: 13, scope: !4896)
!4901 = !DILocation(line: 449, column: 30, scope: !4897)
!4902 = !DILocation(line: 449, column: 33, scope: !4897)
!4903 = !DILocation(line: 449, column: 38, scope: !4897)
!4904 = !DILocation(line: 449, column: 41, scope: !4897)
!4905 = !DILocation(line: 449, column: 17, scope: !4897)
!4906 = !DILocation(line: 448, column: 33, scope: !4907)
!4907 = !DILexicalBlockFile(scope: !4897, file: !580, discriminator: 2)
!4908 = !DILocation(line: 448, column: 13, scope: !4907)
!4909 = distinct !{!4909, !4910}
!4910 = !DILocation(line: 448, column: 13, scope: !4887)
!4911 = !DILocation(line: 449, column: 42, scope: !4912)
!4912 = !DILexicalBlockFile(scope: !4893, file: !580, discriminator: 1)
!4913 = !DILocation(line: 450, column: 5, scope: !4834)
!4914 = !DILocation(line: 433, column: 43, scope: !4915)
!4915 = !DILexicalBlockFile(scope: !4829, file: !580, discriminator: 2)
!4916 = !DILocation(line: 433, column: 5, scope: !4915)
!4917 = distinct !{!4917, !4918}
!4918 = !DILocation(line: 433, column: 5, scope: !4760)
!4919 = !DILocation(line: 451, column: 12, scope: !4760)
!4920 = !DILocation(line: 451, column: 20, scope: !4760)
!4921 = !DILocation(line: 451, column: 18, scope: !4760)
!4922 = !DILocation(line: 451, column: 5, scope: !4760)
!4923 = distinct !DISubprogram(name: "filter8_brng", scope: !580, file: !580, line: 220, type: !472, isLocal: true, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!4924 = !DILocalVariable(name: "ctx", arg: 1, scope: !4923, file: !580, line: 220, type: !173)
!4925 = !DILocation(line: 220, column: 42, scope: !4923)
!4926 = !DILocalVariable(name: "arg", arg: 2, scope: !4923, file: !580, line: 220, type: !191)
!4927 = !DILocation(line: 220, column: 53, scope: !4923)
!4928 = !DILocalVariable(name: "jobnr", arg: 3, scope: !4923, file: !580, line: 220, type: !200)
!4929 = !DILocation(line: 220, column: 62, scope: !4923)
!4930 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !4923, file: !580, line: 220, type: !200)
!4931 = !DILocation(line: 220, column: 73, scope: !4923)
!4932 = !DILocalVariable(name: "td", scope: !4923, file: !580, line: 222, type: !3794)
!4933 = !DILocation(line: 222, column: 17, scope: !4923)
!4934 = !DILocation(line: 222, column: 22, scope: !4923)
!4935 = !DILocalVariable(name: "s", scope: !4923, file: !580, line: 223, type: !3570)
!4936 = !DILocation(line: 223, column: 31, scope: !4923)
!4937 = !DILocation(line: 223, column: 35, scope: !4923)
!4938 = !DILocation(line: 223, column: 40, scope: !4923)
!4939 = !DILocalVariable(name: "in", scope: !4923, file: !580, line: 224, type: !1196)
!4940 = !DILocation(line: 224, column: 20, scope: !4923)
!4941 = !DILocation(line: 224, column: 25, scope: !4923)
!4942 = !DILocation(line: 224, column: 29, scope: !4923)
!4943 = !DILocalVariable(name: "out", scope: !4923, file: !580, line: 225, type: !285)
!4944 = !DILocation(line: 225, column: 14, scope: !4923)
!4945 = !DILocation(line: 225, column: 20, scope: !4923)
!4946 = !DILocation(line: 225, column: 24, scope: !4923)
!4947 = !DILocalVariable(name: "w", scope: !4923, file: !580, line: 226, type: !1181)
!4948 = !DILocation(line: 226, column: 15, scope: !4923)
!4949 = !DILocation(line: 226, column: 19, scope: !4923)
!4950 = !DILocation(line: 226, column: 23, scope: !4923)
!4951 = !DILocalVariable(name: "h", scope: !4923, file: !580, line: 227, type: !1181)
!4952 = !DILocation(line: 227, column: 15, scope: !4923)
!4953 = !DILocation(line: 227, column: 19, scope: !4923)
!4954 = !DILocation(line: 227, column: 23, scope: !4923)
!4955 = !DILocalVariable(name: "slice_start", scope: !4923, file: !580, line: 228, type: !1181)
!4956 = !DILocation(line: 228, column: 15, scope: !4923)
!4957 = !DILocation(line: 228, column: 30, scope: !4923)
!4958 = !DILocation(line: 228, column: 34, scope: !4923)
!4959 = !DILocation(line: 228, column: 32, scope: !4923)
!4960 = !DILocation(line: 228, column: 44, scope: !4923)
!4961 = !DILocation(line: 228, column: 42, scope: !4923)
!4962 = !DILocalVariable(name: "slice_end", scope: !4923, file: !580, line: 229, type: !1181)
!4963 = !DILocation(line: 229, column: 15, scope: !4923)
!4964 = !DILocation(line: 229, column: 28, scope: !4923)
!4965 = !DILocation(line: 229, column: 33, scope: !4923)
!4966 = !DILocation(line: 229, column: 38, scope: !4923)
!4967 = !DILocation(line: 229, column: 30, scope: !4923)
!4968 = !DILocation(line: 229, column: 45, scope: !4923)
!4969 = !DILocation(line: 229, column: 43, scope: !4923)
!4970 = !DILocalVariable(name: "x", scope: !4923, file: !580, line: 230, type: !200)
!4971 = !DILocation(line: 230, column: 9, scope: !4923)
!4972 = !DILocalVariable(name: "y", scope: !4923, file: !580, line: 230, type: !200)
!4973 = !DILocation(line: 230, column: 12, scope: !4923)
!4974 = !DILocalVariable(name: "score", scope: !4923, file: !580, line: 230, type: !200)
!4975 = !DILocation(line: 230, column: 15, scope: !4923)
!4976 = !DILocation(line: 232, column: 14, scope: !4977)
!4977 = distinct !DILexicalBlock(scope: !4923, file: !580, line: 232, column: 5)
!4978 = !DILocation(line: 232, column: 12, scope: !4977)
!4979 = !DILocation(line: 232, column: 10, scope: !4977)
!4980 = !DILocation(line: 232, column: 27, scope: !4981)
!4981 = !DILexicalBlockFile(scope: !4982, file: !580, discriminator: 1)
!4982 = distinct !DILexicalBlock(scope: !4977, file: !580, line: 232, column: 5)
!4983 = !DILocation(line: 232, column: 31, scope: !4981)
!4984 = !DILocation(line: 232, column: 29, scope: !4981)
!4985 = !DILocation(line: 232, column: 5, scope: !4981)
!4986 = !DILocalVariable(name: "yc", scope: !4987, file: !580, line: 233, type: !1181)
!4987 = distinct !DILexicalBlock(scope: !4982, file: !580, line: 232, column: 47)
!4988 = !DILocation(line: 233, column: 19, scope: !4987)
!4989 = !DILocation(line: 233, column: 24, scope: !4987)
!4990 = !DILocation(line: 233, column: 29, scope: !4987)
!4991 = !DILocation(line: 233, column: 32, scope: !4987)
!4992 = !DILocation(line: 233, column: 26, scope: !4987)
!4993 = !DILocalVariable(name: "pluma", scope: !4987, file: !580, line: 234, type: !2468)
!4994 = !DILocation(line: 234, column: 24, scope: !4987)
!4995 = !DILocation(line: 234, column: 45, scope: !4987)
!4996 = !DILocation(line: 234, column: 49, scope: !4987)
!4997 = !DILocation(line: 234, column: 53, scope: !4987)
!4998 = !DILocation(line: 234, column: 47, scope: !4987)
!4999 = !DILocation(line: 234, column: 33, scope: !4987)
!5000 = !DILocation(line: 234, column: 37, scope: !4987)
!5001 = !DILocalVariable(name: "pchromau", scope: !4987, file: !580, line: 235, type: !2468)
!5002 = !DILocation(line: 235, column: 24, scope: !4987)
!5003 = !DILocation(line: 235, column: 48, scope: !4987)
!5004 = !DILocation(line: 235, column: 53, scope: !4987)
!5005 = !DILocation(line: 235, column: 57, scope: !4987)
!5006 = !DILocation(line: 235, column: 51, scope: !4987)
!5007 = !DILocation(line: 235, column: 36, scope: !4987)
!5008 = !DILocation(line: 235, column: 40, scope: !4987)
!5009 = !DILocalVariable(name: "pchromav", scope: !4987, file: !580, line: 236, type: !2468)
!5010 = !DILocation(line: 236, column: 24, scope: !4987)
!5011 = !DILocation(line: 236, column: 48, scope: !4987)
!5012 = !DILocation(line: 236, column: 53, scope: !4987)
!5013 = !DILocation(line: 236, column: 57, scope: !4987)
!5014 = !DILocation(line: 236, column: 51, scope: !4987)
!5015 = !DILocation(line: 236, column: 36, scope: !4987)
!5016 = !DILocation(line: 236, column: 40, scope: !4987)
!5017 = !DILocation(line: 238, column: 16, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !4987, file: !580, line: 238, column: 9)
!5019 = !DILocation(line: 238, column: 14, scope: !5018)
!5020 = !DILocation(line: 238, column: 21, scope: !5021)
!5021 = !DILexicalBlockFile(scope: !5022, file: !580, discriminator: 1)
!5022 = distinct !DILexicalBlock(scope: !5018, file: !580, line: 238, column: 9)
!5023 = !DILocation(line: 238, column: 25, scope: !5021)
!5024 = !DILocation(line: 238, column: 23, scope: !5021)
!5025 = !DILocation(line: 238, column: 9, scope: !5021)
!5026 = !DILocalVariable(name: "xc", scope: !5027, file: !580, line: 239, type: !1181)
!5027 = distinct !DILexicalBlock(scope: !5022, file: !580, line: 238, column: 33)
!5028 = !DILocation(line: 239, column: 23, scope: !5027)
!5029 = !DILocation(line: 239, column: 28, scope: !5027)
!5030 = !DILocation(line: 239, column: 33, scope: !5027)
!5031 = !DILocation(line: 239, column: 36, scope: !5027)
!5032 = !DILocation(line: 239, column: 30, scope: !5027)
!5033 = !DILocalVariable(name: "luma", scope: !5027, file: !580, line: 240, type: !1181)
!5034 = !DILocation(line: 240, column: 23, scope: !5027)
!5035 = !DILocation(line: 240, column: 36, scope: !5027)
!5036 = !DILocation(line: 240, column: 30, scope: !5027)
!5037 = !DILocalVariable(name: "chromau", scope: !5027, file: !580, line: 241, type: !1181)
!5038 = !DILocation(line: 241, column: 23, scope: !5027)
!5039 = !DILocation(line: 241, column: 42, scope: !5027)
!5040 = !DILocation(line: 241, column: 33, scope: !5027)
!5041 = !DILocalVariable(name: "chromav", scope: !5027, file: !580, line: 242, type: !1181)
!5042 = !DILocation(line: 242, column: 23, scope: !5027)
!5043 = !DILocation(line: 242, column: 42, scope: !5027)
!5044 = !DILocation(line: 242, column: 33, scope: !5027)
!5045 = !DILocalVariable(name: "filt", scope: !5027, file: !580, line: 243, type: !1181)
!5046 = !DILocation(line: 243, column: 23, scope: !5027)
!5047 = !DILocation(line: 243, column: 30, scope: !5027)
!5048 = !DILocation(line: 243, column: 35, scope: !5027)
!5049 = !DILocation(line: 243, column: 40, scope: !5027)
!5050 = !DILocation(line: 243, column: 43, scope: !5051)
!5051 = !DILexicalBlockFile(scope: !5027, file: !580, discriminator: 1)
!5052 = !DILocation(line: 243, column: 48, scope: !5051)
!5053 = !DILocation(line: 243, column: 54, scope: !5051)
!5054 = !DILocation(line: 244, column: 17, scope: !5027)
!5055 = !DILocation(line: 244, column: 25, scope: !5027)
!5056 = !DILocation(line: 244, column: 30, scope: !5027)
!5057 = !DILocation(line: 244, column: 33, scope: !5051)
!5058 = !DILocation(line: 244, column: 41, scope: !5051)
!5059 = !DILocation(line: 244, column: 47, scope: !5051)
!5060 = !DILocation(line: 245, column: 17, scope: !5027)
!5061 = !DILocation(line: 245, column: 25, scope: !5027)
!5062 = !DILocation(line: 245, column: 30, scope: !5027)
!5063 = !DILocation(line: 245, column: 33, scope: !5051)
!5064 = !DILocation(line: 245, column: 41, scope: !5051)
!5065 = !DILocation(line: 245, column: 30, scope: !5051)
!5066 = !DILocation(line: 245, column: 30, scope: !5067)
!5067 = !DILexicalBlockFile(scope: !5027, file: !580, discriminator: 2)
!5068 = !DILocation(line: 243, column: 23, scope: !5067)
!5069 = !DILocation(line: 246, column: 22, scope: !5027)
!5070 = !DILocation(line: 246, column: 19, scope: !5027)
!5071 = !DILocation(line: 247, column: 17, scope: !5072)
!5072 = distinct !DILexicalBlock(scope: !5027, file: !580, line: 247, column: 17)
!5073 = !DILocation(line: 247, column: 21, scope: !5072)
!5074 = !DILocation(line: 247, column: 24, scope: !5075)
!5075 = !DILexicalBlockFile(scope: !5072, file: !580, discriminator: 1)
!5076 = !DILocation(line: 247, column: 17, scope: !5075)
!5077 = !DILocation(line: 248, column: 29, scope: !5072)
!5078 = !DILocation(line: 248, column: 32, scope: !5072)
!5079 = !DILocation(line: 248, column: 37, scope: !5072)
!5080 = !DILocation(line: 248, column: 40, scope: !5072)
!5081 = !DILocation(line: 248, column: 17, scope: !5072)
!5082 = !DILocation(line: 249, column: 9, scope: !5027)
!5083 = !DILocation(line: 238, column: 29, scope: !5084)
!5084 = !DILexicalBlockFile(scope: !5022, file: !580, discriminator: 2)
!5085 = !DILocation(line: 238, column: 9, scope: !5084)
!5086 = distinct !{!5086, !5087}
!5087 = !DILocation(line: 238, column: 9, scope: !4987)
!5088 = !DILocation(line: 250, column: 5, scope: !4987)
!5089 = !DILocation(line: 232, column: 43, scope: !5090)
!5090 = !DILexicalBlockFile(scope: !4982, file: !580, discriminator: 2)
!5091 = !DILocation(line: 232, column: 5, scope: !5090)
!5092 = distinct !{!5092, !5093}
!5093 = !DILocation(line: 232, column: 5, scope: !4923)
!5094 = !DILocation(line: 251, column: 12, scope: !4923)
!5095 = !DILocation(line: 251, column: 5, scope: !4923)
!5096 = distinct !DISubprogram(name: "filter16_brng", scope: !580, file: !580, line: 254, type: !472, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!5097 = !DILocalVariable(name: "ctx", arg: 1, scope: !5096, file: !580, line: 254, type: !173)
!5098 = !DILocation(line: 254, column: 43, scope: !5096)
!5099 = !DILocalVariable(name: "arg", arg: 2, scope: !5096, file: !580, line: 254, type: !191)
!5100 = !DILocation(line: 254, column: 54, scope: !5096)
!5101 = !DILocalVariable(name: "jobnr", arg: 3, scope: !5096, file: !580, line: 254, type: !200)
!5102 = !DILocation(line: 254, column: 63, scope: !5096)
!5103 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !5096, file: !580, line: 254, type: !200)
!5104 = !DILocation(line: 254, column: 74, scope: !5096)
!5105 = !DILocalVariable(name: "td", scope: !5096, file: !580, line: 256, type: !3794)
!5106 = !DILocation(line: 256, column: 17, scope: !5096)
!5107 = !DILocation(line: 256, column: 22, scope: !5096)
!5108 = !DILocalVariable(name: "s", scope: !5096, file: !580, line: 257, type: !3570)
!5109 = !DILocation(line: 257, column: 31, scope: !5096)
!5110 = !DILocation(line: 257, column: 35, scope: !5096)
!5111 = !DILocation(line: 257, column: 40, scope: !5096)
!5112 = !DILocalVariable(name: "in", scope: !5096, file: !580, line: 258, type: !1196)
!5113 = !DILocation(line: 258, column: 20, scope: !5096)
!5114 = !DILocation(line: 258, column: 25, scope: !5096)
!5115 = !DILocation(line: 258, column: 29, scope: !5096)
!5116 = !DILocalVariable(name: "out", scope: !5096, file: !580, line: 259, type: !285)
!5117 = !DILocation(line: 259, column: 14, scope: !5096)
!5118 = !DILocation(line: 259, column: 20, scope: !5096)
!5119 = !DILocation(line: 259, column: 24, scope: !5096)
!5120 = !DILocalVariable(name: "mult", scope: !5096, file: !580, line: 260, type: !1181)
!5121 = !DILocation(line: 260, column: 15, scope: !5096)
!5122 = !DILocation(line: 260, column: 28, scope: !5096)
!5123 = !DILocation(line: 260, column: 31, scope: !5096)
!5124 = !DILocation(line: 260, column: 37, scope: !5096)
!5125 = !DILocation(line: 260, column: 24, scope: !5096)
!5126 = !DILocalVariable(name: "w", scope: !5096, file: !580, line: 261, type: !1181)
!5127 = !DILocation(line: 261, column: 15, scope: !5096)
!5128 = !DILocation(line: 261, column: 19, scope: !5096)
!5129 = !DILocation(line: 261, column: 23, scope: !5096)
!5130 = !DILocalVariable(name: "h", scope: !5096, file: !580, line: 262, type: !1181)
!5131 = !DILocation(line: 262, column: 15, scope: !5096)
!5132 = !DILocation(line: 262, column: 19, scope: !5096)
!5133 = !DILocation(line: 262, column: 23, scope: !5096)
!5134 = !DILocalVariable(name: "slice_start", scope: !5096, file: !580, line: 263, type: !1181)
!5135 = !DILocation(line: 263, column: 15, scope: !5096)
!5136 = !DILocation(line: 263, column: 30, scope: !5096)
!5137 = !DILocation(line: 263, column: 34, scope: !5096)
!5138 = !DILocation(line: 263, column: 32, scope: !5096)
!5139 = !DILocation(line: 263, column: 44, scope: !5096)
!5140 = !DILocation(line: 263, column: 42, scope: !5096)
!5141 = !DILocalVariable(name: "slice_end", scope: !5096, file: !580, line: 264, type: !1181)
!5142 = !DILocation(line: 264, column: 15, scope: !5096)
!5143 = !DILocation(line: 264, column: 28, scope: !5096)
!5144 = !DILocation(line: 264, column: 33, scope: !5096)
!5145 = !DILocation(line: 264, column: 38, scope: !5096)
!5146 = !DILocation(line: 264, column: 30, scope: !5096)
!5147 = !DILocation(line: 264, column: 45, scope: !5096)
!5148 = !DILocation(line: 264, column: 43, scope: !5096)
!5149 = !DILocalVariable(name: "x", scope: !5096, file: !580, line: 265, type: !200)
!5150 = !DILocation(line: 265, column: 9, scope: !5096)
!5151 = !DILocalVariable(name: "y", scope: !5096, file: !580, line: 265, type: !200)
!5152 = !DILocation(line: 265, column: 12, scope: !5096)
!5153 = !DILocalVariable(name: "score", scope: !5096, file: !580, line: 265, type: !200)
!5154 = !DILocation(line: 265, column: 15, scope: !5096)
!5155 = !DILocation(line: 267, column: 14, scope: !5156)
!5156 = distinct !DILexicalBlock(scope: !5096, file: !580, line: 267, column: 5)
!5157 = !DILocation(line: 267, column: 12, scope: !5156)
!5158 = !DILocation(line: 267, column: 10, scope: !5156)
!5159 = !DILocation(line: 267, column: 27, scope: !5160)
!5160 = !DILexicalBlockFile(scope: !5161, file: !580, discriminator: 1)
!5161 = distinct !DILexicalBlock(scope: !5156, file: !580, line: 267, column: 5)
!5162 = !DILocation(line: 267, column: 31, scope: !5160)
!5163 = !DILocation(line: 267, column: 29, scope: !5160)
!5164 = !DILocation(line: 267, column: 5, scope: !5160)
!5165 = !DILocalVariable(name: "yc", scope: !5166, file: !580, line: 268, type: !1181)
!5166 = distinct !DILexicalBlock(scope: !5161, file: !580, line: 267, column: 47)
!5167 = !DILocation(line: 268, column: 19, scope: !5166)
!5168 = !DILocation(line: 268, column: 24, scope: !5166)
!5169 = !DILocation(line: 268, column: 29, scope: !5166)
!5170 = !DILocation(line: 268, column: 32, scope: !5166)
!5171 = !DILocation(line: 268, column: 26, scope: !5166)
!5172 = !DILocalVariable(name: "pluma", scope: !5166, file: !580, line: 269, type: !1169)
!5173 = !DILocation(line: 269, column: 25, scope: !5166)
!5174 = !DILocation(line: 269, column: 58, scope: !5166)
!5175 = !DILocation(line: 269, column: 62, scope: !5166)
!5176 = !DILocation(line: 269, column: 66, scope: !5166)
!5177 = !DILocation(line: 269, column: 60, scope: !5166)
!5178 = !DILocation(line: 269, column: 46, scope: !5166)
!5179 = !DILocation(line: 269, column: 50, scope: !5166)
!5180 = !DILocation(line: 269, column: 33, scope: !5166)
!5181 = !DILocalVariable(name: "pchromau", scope: !5166, file: !580, line: 270, type: !1169)
!5182 = !DILocation(line: 270, column: 25, scope: !5166)
!5183 = !DILocation(line: 270, column: 61, scope: !5166)
!5184 = !DILocation(line: 270, column: 66, scope: !5166)
!5185 = !DILocation(line: 270, column: 70, scope: !5166)
!5186 = !DILocation(line: 270, column: 64, scope: !5166)
!5187 = !DILocation(line: 270, column: 49, scope: !5166)
!5188 = !DILocation(line: 270, column: 53, scope: !5166)
!5189 = !DILocation(line: 270, column: 36, scope: !5166)
!5190 = !DILocalVariable(name: "pchromav", scope: !5166, file: !580, line: 271, type: !1169)
!5191 = !DILocation(line: 271, column: 25, scope: !5166)
!5192 = !DILocation(line: 271, column: 61, scope: !5166)
!5193 = !DILocation(line: 271, column: 66, scope: !5166)
!5194 = !DILocation(line: 271, column: 70, scope: !5166)
!5195 = !DILocation(line: 271, column: 64, scope: !5166)
!5196 = !DILocation(line: 271, column: 49, scope: !5166)
!5197 = !DILocation(line: 271, column: 53, scope: !5166)
!5198 = !DILocation(line: 271, column: 36, scope: !5166)
!5199 = !DILocation(line: 273, column: 16, scope: !5200)
!5200 = distinct !DILexicalBlock(scope: !5166, file: !580, line: 273, column: 9)
!5201 = !DILocation(line: 273, column: 14, scope: !5200)
!5202 = !DILocation(line: 273, column: 21, scope: !5203)
!5203 = !DILexicalBlockFile(scope: !5204, file: !580, discriminator: 1)
!5204 = distinct !DILexicalBlock(scope: !5200, file: !580, line: 273, column: 9)
!5205 = !DILocation(line: 273, column: 25, scope: !5203)
!5206 = !DILocation(line: 273, column: 23, scope: !5203)
!5207 = !DILocation(line: 273, column: 9, scope: !5203)
!5208 = !DILocalVariable(name: "xc", scope: !5209, file: !580, line: 274, type: !1181)
!5209 = distinct !DILexicalBlock(scope: !5204, file: !580, line: 273, column: 33)
!5210 = !DILocation(line: 274, column: 23, scope: !5209)
!5211 = !DILocation(line: 274, column: 28, scope: !5209)
!5212 = !DILocation(line: 274, column: 33, scope: !5209)
!5213 = !DILocation(line: 274, column: 36, scope: !5209)
!5214 = !DILocation(line: 274, column: 30, scope: !5209)
!5215 = !DILocalVariable(name: "luma", scope: !5209, file: !580, line: 275, type: !1181)
!5216 = !DILocation(line: 275, column: 23, scope: !5209)
!5217 = !DILocation(line: 275, column: 36, scope: !5209)
!5218 = !DILocation(line: 275, column: 30, scope: !5209)
!5219 = !DILocalVariable(name: "chromau", scope: !5209, file: !580, line: 276, type: !1181)
!5220 = !DILocation(line: 276, column: 23, scope: !5209)
!5221 = !DILocation(line: 276, column: 42, scope: !5209)
!5222 = !DILocation(line: 276, column: 33, scope: !5209)
!5223 = !DILocalVariable(name: "chromav", scope: !5209, file: !580, line: 277, type: !1181)
!5224 = !DILocation(line: 277, column: 23, scope: !5209)
!5225 = !DILocation(line: 277, column: 42, scope: !5209)
!5226 = !DILocation(line: 277, column: 33, scope: !5209)
!5227 = !DILocalVariable(name: "filt", scope: !5209, file: !580, line: 278, type: !1181)
!5228 = !DILocation(line: 278, column: 23, scope: !5209)
!5229 = !DILocation(line: 278, column: 30, scope: !5209)
!5230 = !DILocation(line: 278, column: 42, scope: !5209)
!5231 = !DILocation(line: 278, column: 40, scope: !5209)
!5232 = !DILocation(line: 278, column: 35, scope: !5209)
!5233 = !DILocation(line: 278, column: 47, scope: !5209)
!5234 = !DILocation(line: 278, column: 50, scope: !5235)
!5235 = !DILexicalBlockFile(scope: !5209, file: !580, discriminator: 1)
!5236 = !DILocation(line: 278, column: 63, scope: !5235)
!5237 = !DILocation(line: 278, column: 61, scope: !5235)
!5238 = !DILocation(line: 278, column: 55, scope: !5235)
!5239 = !DILocation(line: 278, column: 68, scope: !5235)
!5240 = !DILocation(line: 279, column: 17, scope: !5209)
!5241 = !DILocation(line: 279, column: 32, scope: !5209)
!5242 = !DILocation(line: 279, column: 30, scope: !5209)
!5243 = !DILocation(line: 279, column: 25, scope: !5209)
!5244 = !DILocation(line: 279, column: 37, scope: !5209)
!5245 = !DILocation(line: 279, column: 40, scope: !5235)
!5246 = !DILocation(line: 279, column: 56, scope: !5235)
!5247 = !DILocation(line: 279, column: 54, scope: !5235)
!5248 = !DILocation(line: 279, column: 48, scope: !5235)
!5249 = !DILocation(line: 279, column: 61, scope: !5235)
!5250 = !DILocation(line: 280, column: 17, scope: !5209)
!5251 = !DILocation(line: 280, column: 32, scope: !5209)
!5252 = !DILocation(line: 280, column: 30, scope: !5209)
!5253 = !DILocation(line: 280, column: 25, scope: !5209)
!5254 = !DILocation(line: 280, column: 37, scope: !5209)
!5255 = !DILocation(line: 280, column: 40, scope: !5235)
!5256 = !DILocation(line: 280, column: 56, scope: !5235)
!5257 = !DILocation(line: 280, column: 54, scope: !5235)
!5258 = !DILocation(line: 280, column: 48, scope: !5235)
!5259 = !DILocation(line: 280, column: 37, scope: !5235)
!5260 = !DILocation(line: 280, column: 37, scope: !5261)
!5261 = !DILexicalBlockFile(scope: !5209, file: !580, discriminator: 2)
!5262 = !DILocation(line: 278, column: 23, scope: !5261)
!5263 = !DILocation(line: 281, column: 22, scope: !5209)
!5264 = !DILocation(line: 281, column: 19, scope: !5209)
!5265 = !DILocation(line: 282, column: 17, scope: !5266)
!5266 = distinct !DILexicalBlock(scope: !5209, file: !580, line: 282, column: 17)
!5267 = !DILocation(line: 282, column: 21, scope: !5266)
!5268 = !DILocation(line: 282, column: 24, scope: !5269)
!5269 = !DILexicalBlockFile(scope: !5266, file: !580, discriminator: 1)
!5270 = !DILocation(line: 282, column: 17, scope: !5269)
!5271 = !DILocation(line: 283, column: 30, scope: !5266)
!5272 = !DILocation(line: 283, column: 33, scope: !5266)
!5273 = !DILocation(line: 283, column: 38, scope: !5266)
!5274 = !DILocation(line: 283, column: 41, scope: !5266)
!5275 = !DILocation(line: 283, column: 17, scope: !5266)
!5276 = !DILocation(line: 284, column: 9, scope: !5209)
!5277 = !DILocation(line: 273, column: 29, scope: !5278)
!5278 = !DILexicalBlockFile(scope: !5204, file: !580, discriminator: 2)
!5279 = !DILocation(line: 273, column: 9, scope: !5278)
!5280 = distinct !{!5280, !5281}
!5281 = !DILocation(line: 273, column: 9, scope: !5166)
!5282 = !DILocation(line: 285, column: 5, scope: !5166)
!5283 = !DILocation(line: 267, column: 43, scope: !5284)
!5284 = !DILexicalBlockFile(scope: !5161, file: !580, discriminator: 2)
!5285 = !DILocation(line: 267, column: 5, scope: !5284)
!5286 = distinct !{!5286, !5287}
!5287 = !DILocation(line: 267, column: 5, scope: !5096)
!5288 = !DILocation(line: 286, column: 12, scope: !5096)
!5289 = !DILocation(line: 286, column: 5, scope: !5096)
!5290 = distinct !DISubprogram(name: "filter_tout_outlier", scope: !580, file: !580, line: 289, type: !5291, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!5291 = !DISubroutineType(types: !5292)
!5292 = !{!200, !292, !292, !292}
!5293 = !DILocalVariable(name: "x", arg: 1, scope: !5290, file: !580, line: 289, type: !292)
!5294 = !DILocation(line: 289, column: 40, scope: !5290)
!5295 = !DILocalVariable(name: "y", arg: 2, scope: !5290, file: !580, line: 289, type: !292)
!5296 = !DILocation(line: 289, column: 51, scope: !5290)
!5297 = !DILocalVariable(name: "z", arg: 3, scope: !5290, file: !580, line: 289, type: !292)
!5298 = !DILocation(line: 289, column: 62, scope: !5290)
!5299 = !DILocation(line: 291, column: 18, scope: !5290)
!5300 = !DILocation(line: 291, column: 22, scope: !5290)
!5301 = !DILocation(line: 291, column: 20, scope: !5290)
!5302 = !DILocation(line: 291, column: 14, scope: !5290)
!5303 = !DILocation(line: 291, column: 32, scope: !5290)
!5304 = !DILocation(line: 291, column: 36, scope: !5290)
!5305 = !DILocation(line: 291, column: 34, scope: !5290)
!5306 = !DILocation(line: 291, column: 27, scope: !5307)
!5307 = !DILexicalBlockFile(scope: !5290, file: !580, discriminator: 1)
!5308 = !DILocation(line: 291, column: 25, scope: !5290)
!5309 = !DILocation(line: 291, column: 40, scope: !5290)
!5310 = !DILocation(line: 291, column: 51, scope: !5290)
!5311 = !DILocation(line: 291, column: 55, scope: !5290)
!5312 = !DILocation(line: 291, column: 53, scope: !5290)
!5313 = !DILocation(line: 291, column: 47, scope: !5314)
!5314 = !DILexicalBlockFile(scope: !5290, file: !580, discriminator: 2)
!5315 = !DILocation(line: 291, column: 45, scope: !5290)
!5316 = !DILocation(line: 291, column: 58, scope: !5290)
!5317 = !DILocation(line: 291, column: 5, scope: !5290)
!5318 = distinct !DISubprogram(name: "burn_frame8", scope: !580, file: !580, line: 201, type: !5319, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!5319 = !DISubroutineType(types: !5320)
!5320 = !{null, !3570, !285, !200, !200}
!5321 = !DILocalVariable(name: "s", arg: 1, scope: !5318, file: !580, line: 201, type: !3570)
!5322 = !DILocation(line: 201, column: 51, scope: !5318)
!5323 = !DILocalVariable(name: "f", arg: 2, scope: !5318, file: !580, line: 201, type: !285)
!5324 = !DILocation(line: 201, column: 63, scope: !5318)
!5325 = !DILocalVariable(name: "x", arg: 3, scope: !5318, file: !580, line: 201, type: !200)
!5326 = !DILocation(line: 201, column: 70, scope: !5318)
!5327 = !DILocalVariable(name: "y", arg: 4, scope: !5318, file: !580, line: 201, type: !200)
!5328 = !DILocation(line: 201, column: 77, scope: !5318)
!5329 = !DILocalVariable(name: "chromax", scope: !5318, file: !580, line: 203, type: !1181)
!5330 = !DILocation(line: 203, column: 15, scope: !5318)
!5331 = !DILocation(line: 203, column: 25, scope: !5318)
!5332 = !DILocation(line: 203, column: 30, scope: !5318)
!5333 = !DILocation(line: 203, column: 33, scope: !5318)
!5334 = !DILocation(line: 203, column: 27, scope: !5318)
!5335 = !DILocalVariable(name: "chromay", scope: !5318, file: !580, line: 204, type: !1181)
!5336 = !DILocation(line: 204, column: 15, scope: !5318)
!5337 = !DILocation(line: 204, column: 25, scope: !5318)
!5338 = !DILocation(line: 204, column: 30, scope: !5318)
!5339 = !DILocation(line: 204, column: 33, scope: !5318)
!5340 = !DILocation(line: 204, column: 27, scope: !5318)
!5341 = !DILocation(line: 205, column: 42, scope: !5318)
!5342 = !DILocation(line: 205, column: 45, scope: !5318)
!5343 = !DILocation(line: 205, column: 16, scope: !5318)
!5344 = !DILocation(line: 205, column: 20, scope: !5318)
!5345 = !DILocation(line: 205, column: 23, scope: !5318)
!5346 = !DILocation(line: 205, column: 18, scope: !5318)
!5347 = !DILocation(line: 205, column: 37, scope: !5318)
!5348 = !DILocation(line: 205, column: 35, scope: !5318)
!5349 = !DILocation(line: 205, column: 5, scope: !5318)
!5350 = !DILocation(line: 205, column: 8, scope: !5318)
!5351 = !DILocation(line: 205, column: 40, scope: !5318)
!5352 = !DILocation(line: 206, column: 54, scope: !5318)
!5353 = !DILocation(line: 206, column: 57, scope: !5318)
!5354 = !DILocation(line: 206, column: 16, scope: !5318)
!5355 = !DILocation(line: 206, column: 26, scope: !5318)
!5356 = !DILocation(line: 206, column: 29, scope: !5318)
!5357 = !DILocation(line: 206, column: 24, scope: !5318)
!5358 = !DILocation(line: 206, column: 43, scope: !5318)
!5359 = !DILocation(line: 206, column: 41, scope: !5318)
!5360 = !DILocation(line: 206, column: 5, scope: !5318)
!5361 = !DILocation(line: 206, column: 8, scope: !5318)
!5362 = !DILocation(line: 206, column: 52, scope: !5318)
!5363 = !DILocation(line: 207, column: 54, scope: !5318)
!5364 = !DILocation(line: 207, column: 57, scope: !5318)
!5365 = !DILocation(line: 207, column: 16, scope: !5318)
!5366 = !DILocation(line: 207, column: 26, scope: !5318)
!5367 = !DILocation(line: 207, column: 29, scope: !5318)
!5368 = !DILocation(line: 207, column: 24, scope: !5318)
!5369 = !DILocation(line: 207, column: 43, scope: !5318)
!5370 = !DILocation(line: 207, column: 41, scope: !5318)
!5371 = !DILocation(line: 207, column: 5, scope: !5318)
!5372 = !DILocation(line: 207, column: 8, scope: !5318)
!5373 = !DILocation(line: 207, column: 52, scope: !5318)
!5374 = !DILocation(line: 208, column: 1, scope: !5318)
!5375 = distinct !DISubprogram(name: "burn_frame16", scope: !580, file: !580, line: 210, type: !5319, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!5376 = !DILocalVariable(name: "s", arg: 1, scope: !5375, file: !580, line: 210, type: !3570)
!5377 = !DILocation(line: 210, column: 52, scope: !5375)
!5378 = !DILocalVariable(name: "f", arg: 2, scope: !5375, file: !580, line: 210, type: !285)
!5379 = !DILocation(line: 210, column: 64, scope: !5375)
!5380 = !DILocalVariable(name: "x", arg: 3, scope: !5375, file: !580, line: 210, type: !200)
!5381 = !DILocation(line: 210, column: 71, scope: !5375)
!5382 = !DILocalVariable(name: "y", arg: 4, scope: !5375, file: !580, line: 210, type: !200)
!5383 = !DILocation(line: 210, column: 78, scope: !5375)
!5384 = !DILocalVariable(name: "chromax", scope: !5375, file: !580, line: 212, type: !1181)
!5385 = !DILocation(line: 212, column: 15, scope: !5375)
!5386 = !DILocation(line: 212, column: 25, scope: !5375)
!5387 = !DILocation(line: 212, column: 30, scope: !5375)
!5388 = !DILocation(line: 212, column: 33, scope: !5375)
!5389 = !DILocation(line: 212, column: 27, scope: !5375)
!5390 = !DILocalVariable(name: "chromay", scope: !5375, file: !580, line: 213, type: !1181)
!5391 = !DILocation(line: 213, column: 15, scope: !5375)
!5392 = !DILocation(line: 213, column: 25, scope: !5375)
!5393 = !DILocation(line: 213, column: 30, scope: !5375)
!5394 = !DILocation(line: 213, column: 33, scope: !5375)
!5395 = !DILocation(line: 213, column: 27, scope: !5375)
!5396 = !DILocalVariable(name: "mult", scope: !5375, file: !580, line: 214, type: !1181)
!5397 = !DILocation(line: 214, column: 15, scope: !5375)
!5398 = !DILocation(line: 214, column: 28, scope: !5375)
!5399 = !DILocation(line: 214, column: 31, scope: !5375)
!5400 = !DILocation(line: 214, column: 37, scope: !5375)
!5401 = !DILocation(line: 214, column: 24, scope: !5375)
!5402 = !DILocation(line: 215, column: 81, scope: !5375)
!5403 = !DILocation(line: 215, column: 84, scope: !5375)
!5404 = !DILocation(line: 215, column: 99, scope: !5375)
!5405 = !DILocation(line: 215, column: 97, scope: !5375)
!5406 = !DILocation(line: 215, column: 80, scope: !5375)
!5407 = !DILocation(line: 215, column: 32, scope: !5375)
!5408 = !DILocation(line: 215, column: 35, scope: !5375)
!5409 = !DILocation(line: 215, column: 45, scope: !5375)
!5410 = !DILocation(line: 215, column: 49, scope: !5375)
!5411 = !DILocation(line: 215, column: 52, scope: !5375)
!5412 = !DILocation(line: 215, column: 47, scope: !5375)
!5413 = !DILocation(line: 215, column: 43, scope: !5375)
!5414 = !DILocation(line: 215, column: 66, scope: !5375)
!5415 = !DILocation(line: 215, column: 68, scope: !5375)
!5416 = !DILocation(line: 215, column: 64, scope: !5375)
!5417 = !DILocation(line: 215, column: 75, scope: !5375)
!5418 = !DILocation(line: 215, column: 78, scope: !5375)
!5419 = !DILocation(line: 216, column: 93, scope: !5375)
!5420 = !DILocation(line: 216, column: 96, scope: !5375)
!5421 = !DILocation(line: 216, column: 111, scope: !5375)
!5422 = !DILocation(line: 216, column: 109, scope: !5375)
!5423 = !DILocation(line: 216, column: 92, scope: !5375)
!5424 = !DILocation(line: 216, column: 32, scope: !5375)
!5425 = !DILocation(line: 216, column: 35, scope: !5375)
!5426 = !DILocation(line: 216, column: 45, scope: !5375)
!5427 = !DILocation(line: 216, column: 55, scope: !5375)
!5428 = !DILocation(line: 216, column: 58, scope: !5375)
!5429 = !DILocation(line: 216, column: 53, scope: !5375)
!5430 = !DILocation(line: 216, column: 43, scope: !5375)
!5431 = !DILocation(line: 216, column: 72, scope: !5375)
!5432 = !DILocation(line: 216, column: 80, scope: !5375)
!5433 = !DILocation(line: 216, column: 70, scope: !5375)
!5434 = !DILocation(line: 216, column: 87, scope: !5375)
!5435 = !DILocation(line: 216, column: 90, scope: !5375)
!5436 = !DILocation(line: 217, column: 93, scope: !5375)
!5437 = !DILocation(line: 217, column: 96, scope: !5375)
!5438 = !DILocation(line: 217, column: 111, scope: !5375)
!5439 = !DILocation(line: 217, column: 109, scope: !5375)
!5440 = !DILocation(line: 217, column: 92, scope: !5375)
!5441 = !DILocation(line: 217, column: 32, scope: !5375)
!5442 = !DILocation(line: 217, column: 35, scope: !5375)
!5443 = !DILocation(line: 217, column: 45, scope: !5375)
!5444 = !DILocation(line: 217, column: 55, scope: !5375)
!5445 = !DILocation(line: 217, column: 58, scope: !5375)
!5446 = !DILocation(line: 217, column: 53, scope: !5375)
!5447 = !DILocation(line: 217, column: 43, scope: !5375)
!5448 = !DILocation(line: 217, column: 72, scope: !5375)
!5449 = !DILocation(line: 217, column: 80, scope: !5375)
!5450 = !DILocation(line: 217, column: 70, scope: !5375)
!5451 = !DILocation(line: 217, column: 87, scope: !5375)
!5452 = !DILocation(line: 217, column: 90, scope: !5375)
!5453 = !DILocation(line: 218, column: 1, scope: !5375)
!5454 = distinct !DISubprogram(name: "compute_sat_hue_metrics8", scope: !580, file: !580, line: 467, type: !472, isLocal: true, isDefinition: true, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!5455 = !DILocalVariable(name: "ctx", arg: 1, scope: !5454, file: !580, line: 467, type: !173)
!5456 = !DILocation(line: 467, column: 54, scope: !5454)
!5457 = !DILocalVariable(name: "arg", arg: 2, scope: !5454, file: !580, line: 467, type: !191)
!5458 = !DILocation(line: 467, column: 65, scope: !5454)
!5459 = !DILocalVariable(name: "jobnr", arg: 3, scope: !5454, file: !580, line: 467, type: !200)
!5460 = !DILocation(line: 467, column: 74, scope: !5454)
!5461 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !5454, file: !580, line: 467, type: !200)
!5462 = !DILocation(line: 467, column: 85, scope: !5454)
!5463 = !DILocalVariable(name: "i", scope: !5454, file: !580, line: 469, type: !200)
!5464 = !DILocation(line: 469, column: 9, scope: !5454)
!5465 = !DILocalVariable(name: "j", scope: !5454, file: !580, line: 469, type: !200)
!5466 = !DILocation(line: 469, column: 12, scope: !5454)
!5467 = !DILocalVariable(name: "td", scope: !5454, file: !580, line: 470, type: !3566)
!5468 = !DILocation(line: 470, column: 30, scope: !5454)
!5469 = !DILocation(line: 470, column: 35, scope: !5454)
!5470 = !DILocalVariable(name: "s", scope: !5454, file: !580, line: 471, type: !3570)
!5471 = !DILocation(line: 471, column: 31, scope: !5454)
!5472 = !DILocation(line: 471, column: 35, scope: !5454)
!5473 = !DILocation(line: 471, column: 40, scope: !5454)
!5474 = !DILocalVariable(name: "src", scope: !5454, file: !580, line: 472, type: !1196)
!5475 = !DILocation(line: 472, column: 20, scope: !5454)
!5476 = !DILocation(line: 472, column: 26, scope: !5454)
!5477 = !DILocation(line: 472, column: 30, scope: !5454)
!5478 = !DILocalVariable(name: "dst_sat", scope: !5454, file: !580, line: 473, type: !285)
!5479 = !DILocation(line: 473, column: 14, scope: !5454)
!5480 = !DILocation(line: 473, column: 24, scope: !5454)
!5481 = !DILocation(line: 473, column: 28, scope: !5454)
!5482 = !DILocalVariable(name: "dst_hue", scope: !5454, file: !580, line: 474, type: !285)
!5483 = !DILocation(line: 474, column: 14, scope: !5454)
!5484 = !DILocation(line: 474, column: 24, scope: !5454)
!5485 = !DILocation(line: 474, column: 28, scope: !5454)
!5486 = !DILocalVariable(name: "slice_start", scope: !5454, file: !580, line: 476, type: !1181)
!5487 = !DILocation(line: 476, column: 15, scope: !5454)
!5488 = !DILocation(line: 476, column: 30, scope: !5454)
!5489 = !DILocation(line: 476, column: 33, scope: !5454)
!5490 = !DILocation(line: 476, column: 43, scope: !5454)
!5491 = !DILocation(line: 476, column: 41, scope: !5454)
!5492 = !DILocation(line: 476, column: 53, scope: !5454)
!5493 = !DILocation(line: 476, column: 51, scope: !5454)
!5494 = !DILocalVariable(name: "slice_end", scope: !5454, file: !580, line: 477, type: !1181)
!5495 = !DILocation(line: 477, column: 15, scope: !5454)
!5496 = !DILocation(line: 477, column: 28, scope: !5454)
!5497 = !DILocation(line: 477, column: 31, scope: !5454)
!5498 = !DILocation(line: 477, column: 42, scope: !5454)
!5499 = !DILocation(line: 477, column: 47, scope: !5454)
!5500 = !DILocation(line: 477, column: 39, scope: !5454)
!5501 = !DILocation(line: 477, column: 54, scope: !5454)
!5502 = !DILocation(line: 477, column: 52, scope: !5454)
!5503 = !DILocalVariable(name: "lsz_u", scope: !5454, file: !580, line: 479, type: !1181)
!5504 = !DILocation(line: 479, column: 15, scope: !5454)
!5505 = !DILocation(line: 479, column: 23, scope: !5454)
!5506 = !DILocation(line: 479, column: 28, scope: !5454)
!5507 = !DILocalVariable(name: "lsz_v", scope: !5454, file: !580, line: 480, type: !1181)
!5508 = !DILocation(line: 480, column: 15, scope: !5454)
!5509 = !DILocation(line: 480, column: 23, scope: !5454)
!5510 = !DILocation(line: 480, column: 28, scope: !5454)
!5511 = !DILocalVariable(name: "p_u", scope: !5454, file: !580, line: 481, type: !2468)
!5512 = !DILocation(line: 481, column: 20, scope: !5454)
!5513 = !DILocation(line: 481, column: 26, scope: !5454)
!5514 = !DILocation(line: 481, column: 31, scope: !5454)
!5515 = !DILocation(line: 481, column: 41, scope: !5454)
!5516 = !DILocation(line: 481, column: 55, scope: !5454)
!5517 = !DILocation(line: 481, column: 53, scope: !5454)
!5518 = !DILocation(line: 481, column: 39, scope: !5454)
!5519 = !DILocalVariable(name: "p_v", scope: !5454, file: !580, line: 482, type: !2468)
!5520 = !DILocation(line: 482, column: 20, scope: !5454)
!5521 = !DILocation(line: 482, column: 26, scope: !5454)
!5522 = !DILocation(line: 482, column: 31, scope: !5454)
!5523 = !DILocation(line: 482, column: 41, scope: !5454)
!5524 = !DILocation(line: 482, column: 55, scope: !5454)
!5525 = !DILocation(line: 482, column: 53, scope: !5454)
!5526 = !DILocation(line: 482, column: 39, scope: !5454)
!5527 = !DILocalVariable(name: "lsz_sat", scope: !5454, file: !580, line: 484, type: !1181)
!5528 = !DILocation(line: 484, column: 15, scope: !5454)
!5529 = !DILocation(line: 484, column: 25, scope: !5454)
!5530 = !DILocation(line: 484, column: 34, scope: !5454)
!5531 = !DILocalVariable(name: "lsz_hue", scope: !5454, file: !580, line: 485, type: !1181)
!5532 = !DILocation(line: 485, column: 15, scope: !5454)
!5533 = !DILocation(line: 485, column: 25, scope: !5454)
!5534 = !DILocation(line: 485, column: 34, scope: !5454)
!5535 = !DILocalVariable(name: "p_sat", scope: !5454, file: !580, line: 486, type: !291)
!5536 = !DILocation(line: 486, column: 14, scope: !5454)
!5537 = !DILocation(line: 486, column: 22, scope: !5454)
!5538 = !DILocation(line: 486, column: 31, scope: !5454)
!5539 = !DILocation(line: 486, column: 41, scope: !5454)
!5540 = !DILocation(line: 486, column: 55, scope: !5454)
!5541 = !DILocation(line: 486, column: 53, scope: !5454)
!5542 = !DILocation(line: 486, column: 39, scope: !5454)
!5543 = !DILocalVariable(name: "p_hue", scope: !5454, file: !580, line: 487, type: !291)
!5544 = !DILocation(line: 487, column: 14, scope: !5454)
!5545 = !DILocation(line: 487, column: 22, scope: !5454)
!5546 = !DILocation(line: 487, column: 31, scope: !5454)
!5547 = !DILocation(line: 487, column: 41, scope: !5454)
!5548 = !DILocation(line: 487, column: 55, scope: !5454)
!5549 = !DILocation(line: 487, column: 53, scope: !5454)
!5550 = !DILocation(line: 487, column: 39, scope: !5454)
!5551 = !DILocation(line: 489, column: 14, scope: !5552)
!5552 = distinct !DILexicalBlock(scope: !5454, file: !580, line: 489, column: 5)
!5553 = !DILocation(line: 489, column: 12, scope: !5552)
!5554 = !DILocation(line: 489, column: 10, scope: !5552)
!5555 = !DILocation(line: 489, column: 27, scope: !5556)
!5556 = !DILexicalBlockFile(scope: !5557, file: !580, discriminator: 1)
!5557 = distinct !DILexicalBlock(scope: !5552, file: !580, line: 489, column: 5)
!5558 = !DILocation(line: 489, column: 31, scope: !5556)
!5559 = !DILocation(line: 489, column: 29, scope: !5556)
!5560 = !DILocation(line: 489, column: 5, scope: !5556)
!5561 = !DILocation(line: 490, column: 16, scope: !5562)
!5562 = distinct !DILexicalBlock(scope: !5563, file: !580, line: 490, column: 9)
!5563 = distinct !DILexicalBlock(scope: !5557, file: !580, line: 489, column: 47)
!5564 = !DILocation(line: 490, column: 14, scope: !5562)
!5565 = !DILocation(line: 490, column: 21, scope: !5566)
!5566 = !DILexicalBlockFile(scope: !5567, file: !580, discriminator: 1)
!5567 = distinct !DILexicalBlock(scope: !5562, file: !580, line: 490, column: 9)
!5568 = !DILocation(line: 490, column: 25, scope: !5566)
!5569 = !DILocation(line: 490, column: 28, scope: !5566)
!5570 = !DILocation(line: 490, column: 23, scope: !5566)
!5571 = !DILocation(line: 490, column: 9, scope: !5566)
!5572 = !DILocalVariable(name: "yuvu", scope: !5573, file: !580, line: 491, type: !1181)
!5573 = distinct !DILexicalBlock(scope: !5567, file: !580, line: 490, column: 42)
!5574 = !DILocation(line: 491, column: 23, scope: !5573)
!5575 = !DILocation(line: 491, column: 34, scope: !5573)
!5576 = !DILocation(line: 491, column: 30, scope: !5573)
!5577 = !DILocalVariable(name: "yuvv", scope: !5573, file: !580, line: 492, type: !1181)
!5578 = !DILocation(line: 492, column: 23, scope: !5573)
!5579 = !DILocation(line: 492, column: 34, scope: !5573)
!5580 = !DILocation(line: 492, column: 30, scope: !5573)
!5581 = !DILocation(line: 493, column: 30, scope: !5573)
!5582 = !DILocation(line: 493, column: 35, scope: !5573)
!5583 = !DILocation(line: 493, column: 42, scope: !5573)
!5584 = !DILocation(line: 493, column: 47, scope: !5573)
!5585 = !DILocation(line: 493, column: 24, scope: !5573)
!5586 = !DILocation(line: 493, column: 19, scope: !5573)
!5587 = !DILocation(line: 493, column: 13, scope: !5573)
!5588 = !DILocation(line: 493, column: 22, scope: !5573)
!5589 = !DILocation(line: 494, column: 63, scope: !5573)
!5590 = !DILocation(line: 494, column: 67, scope: !5573)
!5591 = !DILocation(line: 494, column: 73, scope: !5573)
!5592 = !DILocation(line: 494, column: 77, scope: !5573)
!5593 = !DILocation(line: 494, column: 56, scope: !5573)
!5594 = !DILocation(line: 494, column: 54, scope: !5573)
!5595 = !DILocation(line: 494, column: 83, scope: !5573)
!5596 = !DILocation(line: 494, column: 36, scope: !5597)
!5597 = !DILexicalBlockFile(scope: !5573, file: !580, discriminator: 1)
!5598 = !DILocation(line: 494, column: 36, scope: !5573)
!5599 = !DILocation(line: 494, column: 31, scope: !5573)
!5600 = !DILocation(line: 494, column: 13, scope: !5573)
!5601 = !DILocation(line: 494, column: 24, scope: !5573)
!5602 = !DILocation(line: 494, column: 34, scope: !5573)
!5603 = !DILocation(line: 495, column: 9, scope: !5573)
!5604 = !DILocation(line: 490, column: 38, scope: !5605)
!5605 = !DILexicalBlockFile(scope: !5567, file: !580, discriminator: 2)
!5606 = !DILocation(line: 490, column: 9, scope: !5605)
!5607 = distinct !{!5607, !5608}
!5608 = !DILocation(line: 490, column: 9, scope: !5563)
!5609 = !DILocation(line: 496, column: 16, scope: !5563)
!5610 = !DILocation(line: 496, column: 13, scope: !5563)
!5611 = !DILocation(line: 497, column: 16, scope: !5563)
!5612 = !DILocation(line: 497, column: 13, scope: !5563)
!5613 = !DILocation(line: 498, column: 18, scope: !5563)
!5614 = !DILocation(line: 498, column: 15, scope: !5563)
!5615 = !DILocation(line: 499, column: 18, scope: !5563)
!5616 = !DILocation(line: 499, column: 15, scope: !5563)
!5617 = !DILocation(line: 500, column: 5, scope: !5563)
!5618 = !DILocation(line: 489, column: 43, scope: !5619)
!5619 = !DILexicalBlockFile(scope: !5557, file: !580, discriminator: 2)
!5620 = !DILocation(line: 489, column: 5, scope: !5619)
!5621 = distinct !{!5621, !5622}
!5622 = !DILocation(line: 489, column: 5, scope: !5454)
!5623 = !DILocation(line: 502, column: 5, scope: !5454)
!5624 = distinct !DISubprogram(name: "config_props", scope: !580, file: !580, line: 160, type: !398, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!5625 = !DILocalVariable(name: "outlink", arg: 1, scope: !5624, file: !580, line: 160, type: !386)
!5626 = !DILocation(line: 160, column: 39, scope: !5624)
!5627 = !DILocalVariable(name: "ctx", scope: !5624, file: !580, line: 162, type: !173)
!5628 = !DILocation(line: 162, column: 22, scope: !5624)
!5629 = !DILocation(line: 162, column: 28, scope: !5624)
!5630 = !DILocation(line: 162, column: 37, scope: !5624)
!5631 = !DILocalVariable(name: "s", scope: !5624, file: !580, line: 163, type: !846)
!5632 = !DILocation(line: 163, column: 25, scope: !5624)
!5633 = !DILocation(line: 163, column: 29, scope: !5624)
!5634 = !DILocation(line: 163, column: 34, scope: !5624)
!5635 = !DILocalVariable(name: "inlink", scope: !5624, file: !580, line: 164, type: !386)
!5636 = !DILocation(line: 164, column: 19, scope: !5624)
!5637 = !DILocation(line: 164, column: 28, scope: !5624)
!5638 = !DILocation(line: 164, column: 37, scope: !5624)
!5639 = !DILocation(line: 164, column: 42, scope: !5624)
!5640 = !DILocalVariable(name: "desc", scope: !5624, file: !580, line: 165, type: !5641)
!5641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5642, size: 64, align: 64)
!5642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5643)
!5643 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !5644, line: 123, baseType: !5645)
!5644 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!5645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !5644, line: 81, size: 1280, align: 64, elements: !5646)
!5646 = !{!5647, !5648, !5649, !5650, !5651, !5652, !5665}
!5647 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5645, file: !5644, line: 82, baseType: !184, size: 64, align: 64)
!5648 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !5645, file: !5644, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!5649 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !5645, file: !5644, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!5650 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !5645, file: !5644, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!5651 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !5645, file: !5644, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!5652 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !5645, file: !5644, line: 117, baseType: !5653, size: 1024, align: 32, offset: 192)
!5653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5654, size: 1024, align: 32, elements: !815)
!5654 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !5644, line: 70, baseType: !5655)
!5655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !5644, line: 31, size: 256, align: 32, elements: !5656)
!5656 = !{!5657, !5658, !5659, !5660, !5661, !5662, !5663, !5664}
!5657 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !5655, file: !5644, line: 35, baseType: !200, size: 32, align: 32)
!5658 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !5655, file: !5644, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!5659 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !5655, file: !5644, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!5660 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !5655, file: !5644, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!5661 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !5655, file: !5644, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!5662 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !5655, file: !5644, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!5663 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !5655, file: !5644, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!5664 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !5655, file: !5644, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!5665 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !5645, file: !5644, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!5666 = !DILocation(line: 165, column: 31, scope: !5624)
!5667 = !DILocation(line: 165, column: 58, scope: !5624)
!5668 = !DILocation(line: 165, column: 67, scope: !5624)
!5669 = !DILocation(line: 165, column: 38, scope: !5624)
!5670 = !DILocation(line: 166, column: 15, scope: !5624)
!5671 = !DILocation(line: 166, column: 21, scope: !5624)
!5672 = !DILocation(line: 166, column: 5, scope: !5624)
!5673 = !DILocation(line: 166, column: 8, scope: !5624)
!5674 = !DILocation(line: 166, column: 13, scope: !5624)
!5675 = !DILocation(line: 167, column: 15, scope: !5624)
!5676 = !DILocation(line: 167, column: 21, scope: !5624)
!5677 = !DILocation(line: 167, column: 5, scope: !5624)
!5678 = !DILocation(line: 167, column: 8, scope: !5624)
!5679 = !DILocation(line: 167, column: 13, scope: !5624)
!5680 = !DILocation(line: 168, column: 16, scope: !5624)
!5681 = !DILocation(line: 168, column: 22, scope: !5624)
!5682 = !DILocation(line: 168, column: 30, scope: !5624)
!5683 = !DILocation(line: 168, column: 5, scope: !5624)
!5684 = !DILocation(line: 168, column: 8, scope: !5624)
!5685 = !DILocation(line: 168, column: 14, scope: !5624)
!5686 = !DILocation(line: 169, column: 9, scope: !5687)
!5687 = distinct !DILexicalBlock(scope: !5624, file: !580, line: 169, column: 9)
!5688 = !DILocation(line: 169, column: 12, scope: !5687)
!5689 = !DILocation(line: 169, column: 18, scope: !5687)
!5690 = !DILocation(line: 169, column: 9, scope: !5624)
!5691 = !DILocation(line: 170, column: 41, scope: !5692)
!5692 = distinct !DILexicalBlock(scope: !5687, file: !580, line: 169, column: 23)
!5693 = !DILocation(line: 170, column: 44, scope: !5692)
!5694 = !DILocation(line: 170, column: 38, scope: !5692)
!5695 = !DILocation(line: 170, column: 36, scope: !5692)
!5696 = !DILocation(line: 170, column: 20, scope: !5692)
!5697 = !DILocation(line: 170, column: 9, scope: !5692)
!5698 = !DILocation(line: 170, column: 12, scope: !5692)
!5699 = !DILocation(line: 170, column: 18, scope: !5692)
!5700 = !DILocation(line: 171, column: 41, scope: !5692)
!5701 = !DILocation(line: 171, column: 44, scope: !5692)
!5702 = !DILocation(line: 171, column: 38, scope: !5692)
!5703 = !DILocation(line: 171, column: 36, scope: !5692)
!5704 = !DILocation(line: 171, column: 20, scope: !5692)
!5705 = !DILocation(line: 171, column: 9, scope: !5692)
!5706 = !DILocation(line: 171, column: 12, scope: !5692)
!5707 = !DILocation(line: 171, column: 18, scope: !5692)
!5708 = !DILocation(line: 172, column: 41, scope: !5692)
!5709 = !DILocation(line: 172, column: 44, scope: !5692)
!5710 = !DILocation(line: 172, column: 38, scope: !5692)
!5711 = !DILocation(line: 172, column: 36, scope: !5692)
!5712 = !DILocation(line: 172, column: 20, scope: !5692)
!5713 = !DILocation(line: 172, column: 9, scope: !5692)
!5714 = !DILocation(line: 172, column: 12, scope: !5692)
!5715 = !DILocation(line: 172, column: 18, scope: !5692)
!5716 = !DILocation(line: 173, column: 43, scope: !5692)
!5717 = !DILocation(line: 173, column: 46, scope: !5692)
!5718 = !DILocation(line: 173, column: 40, scope: !5692)
!5719 = !DILocation(line: 173, column: 38, scope: !5692)
!5720 = !DILocation(line: 173, column: 22, scope: !5692)
!5721 = !DILocation(line: 173, column: 9, scope: !5692)
!5722 = !DILocation(line: 173, column: 12, scope: !5692)
!5723 = !DILocation(line: 173, column: 20, scope: !5692)
!5724 = !DILocation(line: 175, column: 14, scope: !5725)
!5725 = distinct !DILexicalBlock(scope: !5692, file: !580, line: 175, column: 13)
!5726 = !DILocation(line: 175, column: 17, scope: !5725)
!5727 = !DILocation(line: 175, column: 23, scope: !5725)
!5728 = !DILocation(line: 175, column: 27, scope: !5729)
!5729 = !DILexicalBlockFile(scope: !5725, file: !580, discriminator: 1)
!5730 = !DILocation(line: 175, column: 30, scope: !5729)
!5731 = !DILocation(line: 175, column: 36, scope: !5729)
!5732 = !DILocation(line: 175, column: 40, scope: !5733)
!5733 = !DILexicalBlockFile(scope: !5725, file: !580, discriminator: 2)
!5734 = !DILocation(line: 175, column: 43, scope: !5733)
!5735 = !DILocation(line: 175, column: 49, scope: !5733)
!5736 = !DILocation(line: 175, column: 53, scope: !5737)
!5737 = !DILexicalBlockFile(scope: !5725, file: !580, discriminator: 3)
!5738 = !DILocation(line: 175, column: 56, scope: !5737)
!5739 = !DILocation(line: 175, column: 13, scope: !5737)
!5740 = !DILocation(line: 176, column: 13, scope: !5725)
!5741 = !DILocation(line: 177, column: 5, scope: !5692)
!5742 = !DILocation(line: 179, column: 18, scope: !5624)
!5743 = !DILocation(line: 179, column: 26, scope: !5624)
!5744 = !DILocation(line: 179, column: 5, scope: !5624)
!5745 = !DILocation(line: 179, column: 14, scope: !5624)
!5746 = !DILocation(line: 179, column: 16, scope: !5624)
!5747 = !DILocation(line: 180, column: 18, scope: !5624)
!5748 = !DILocation(line: 180, column: 26, scope: !5624)
!5749 = !DILocation(line: 180, column: 5, scope: !5624)
!5750 = !DILocation(line: 180, column: 14, scope: !5624)
!5751 = !DILocation(line: 180, column: 16, scope: !5624)
!5752 = !DILocation(line: 182, column: 57, scope: !5624)
!5753 = !DILocation(line: 182, column: 65, scope: !5624)
!5754 = !DILocation(line: 182, column: 55, scope: !5624)
!5755 = !DILocation(line: 182, column: 73, scope: !5624)
!5756 = !DILocation(line: 182, column: 76, scope: !5624)
!5757 = !DILocation(line: 182, column: 69, scope: !5624)
!5758 = !DILocation(line: 182, column: 52, scope: !5624)
!5759 = !DILocation(line: 182, column: 5, scope: !5624)
!5760 = !DILocation(line: 182, column: 8, scope: !5624)
!5761 = !DILocation(line: 182, column: 16, scope: !5624)
!5762 = !DILocation(line: 183, column: 57, scope: !5624)
!5763 = !DILocation(line: 183, column: 65, scope: !5624)
!5764 = !DILocation(line: 183, column: 55, scope: !5624)
!5765 = !DILocation(line: 183, column: 73, scope: !5624)
!5766 = !DILocation(line: 183, column: 76, scope: !5624)
!5767 = !DILocation(line: 183, column: 69, scope: !5624)
!5768 = !DILocation(line: 183, column: 52, scope: !5624)
!5769 = !DILocation(line: 183, column: 5, scope: !5624)
!5770 = !DILocation(line: 183, column: 8, scope: !5624)
!5771 = !DILocation(line: 183, column: 16, scope: !5624)
!5772 = !DILocation(line: 185, column: 13, scope: !5624)
!5773 = !DILocation(line: 185, column: 21, scope: !5624)
!5774 = !DILocation(line: 185, column: 25, scope: !5624)
!5775 = !DILocation(line: 185, column: 33, scope: !5624)
!5776 = !DILocation(line: 185, column: 23, scope: !5624)
!5777 = !DILocation(line: 185, column: 5, scope: !5624)
!5778 = !DILocation(line: 185, column: 8, scope: !5624)
!5779 = !DILocation(line: 185, column: 11, scope: !5624)
!5780 = !DILocation(line: 186, column: 14, scope: !5624)
!5781 = !DILocation(line: 186, column: 17, scope: !5624)
!5782 = !DILocation(line: 186, column: 27, scope: !5624)
!5783 = !DILocation(line: 186, column: 30, scope: !5624)
!5784 = !DILocation(line: 186, column: 25, scope: !5624)
!5785 = !DILocation(line: 186, column: 5, scope: !5624)
!5786 = !DILocation(line: 186, column: 8, scope: !5624)
!5787 = !DILocation(line: 186, column: 12, scope: !5624)
!5788 = !DILocation(line: 188, column: 28, scope: !5624)
!5789 = !DILocation(line: 188, column: 36, scope: !5624)
!5790 = !DILocation(line: 188, column: 67, scope: !5624)
!5791 = !DILocation(line: 188, column: 42, scope: !5624)
!5792 = !DILocation(line: 188, column: 39, scope: !5624)
!5793 = !DILocation(line: 188, column: 27, scope: !5624)
!5794 = !DILocation(line: 188, column: 101, scope: !5795)
!5795 = !DILexicalBlockFile(scope: !5624, file: !580, discriminator: 1)
!5796 = !DILocation(line: 188, column: 76, scope: !5795)
!5797 = !DILocation(line: 188, column: 27, scope: !5795)
!5798 = !DILocation(line: 188, column: 110, scope: !5799)
!5799 = !DILexicalBlockFile(scope: !5624, file: !580, discriminator: 2)
!5800 = !DILocation(line: 188, column: 118, scope: !5799)
!5801 = !DILocation(line: 188, column: 27, scope: !5799)
!5802 = !DILocation(line: 188, column: 27, scope: !5803)
!5803 = !DILexicalBlockFile(scope: !5624, file: !580, discriminator: 3)
!5804 = !DILocation(line: 188, column: 23, scope: !5803)
!5805 = !DILocation(line: 188, column: 19, scope: !5803)
!5806 = !DILocation(line: 188, column: 19, scope: !5807)
!5807 = !DILexicalBlockFile(scope: !5624, file: !580, discriminator: 4)
!5808 = !DILocation(line: 188, column: 134, scope: !5809)
!5809 = !DILexicalBlockFile(scope: !5624, file: !580, discriminator: 5)
!5810 = !DILocation(line: 188, column: 142, scope: !5809)
!5811 = !DILocation(line: 188, column: 173, scope: !5809)
!5812 = !DILocation(line: 188, column: 148, scope: !5809)
!5813 = !DILocation(line: 188, column: 145, scope: !5809)
!5814 = !DILocation(line: 188, column: 133, scope: !5809)
!5815 = !DILocation(line: 188, column: 207, scope: !5816)
!5816 = !DILexicalBlockFile(scope: !5624, file: !580, discriminator: 6)
!5817 = !DILocation(line: 188, column: 182, scope: !5816)
!5818 = !DILocation(line: 188, column: 133, scope: !5816)
!5819 = !DILocation(line: 188, column: 216, scope: !5820)
!5820 = !DILexicalBlockFile(scope: !5624, file: !580, discriminator: 7)
!5821 = !DILocation(line: 188, column: 224, scope: !5820)
!5822 = !DILocation(line: 188, column: 133, scope: !5820)
!5823 = !DILocation(line: 188, column: 133, scope: !5824)
!5824 = !DILexicalBlockFile(scope: !5624, file: !580, discriminator: 8)
!5825 = !DILocation(line: 188, column: 19, scope: !5824)
!5826 = !DILocation(line: 188, column: 19, scope: !5827)
!5827 = !DILexicalBlockFile(scope: !5624, file: !580, discriminator: 9)
!5828 = !DILocation(line: 188, column: 5, scope: !5827)
!5829 = !DILocation(line: 188, column: 8, scope: !5827)
!5830 = !DILocation(line: 188, column: 16, scope: !5827)
!5831 = !DILocation(line: 189, column: 36, scope: !5624)
!5832 = !DILocation(line: 189, column: 39, scope: !5624)
!5833 = !DILocation(line: 189, column: 20, scope: !5624)
!5834 = !DILocation(line: 189, column: 5, scope: !5624)
!5835 = !DILocation(line: 189, column: 8, scope: !5624)
!5836 = !DILocation(line: 189, column: 18, scope: !5624)
!5837 = !DILocation(line: 190, column: 10, scope: !5838)
!5838 = distinct !DILexicalBlock(scope: !5624, file: !580, line: 190, column: 9)
!5839 = !DILocation(line: 190, column: 13, scope: !5838)
!5840 = !DILocation(line: 190, column: 9, scope: !5624)
!5841 = !DILocation(line: 191, column: 9, scope: !5838)
!5842 = !DILocation(line: 193, column: 32, scope: !5624)
!5843 = !DILocation(line: 193, column: 35, scope: !5624)
!5844 = !DILocation(line: 193, column: 41, scope: !5624)
!5845 = !DILocation(line: 193, column: 87, scope: !5624)
!5846 = !DILocation(line: 193, column: 95, scope: !5624)
!5847 = !DILocation(line: 193, column: 98, scope: !5624)
!5848 = !DILocation(line: 193, column: 106, scope: !5624)
!5849 = !DILocation(line: 193, column: 20, scope: !5624)
!5850 = !DILocation(line: 193, column: 5, scope: !5624)
!5851 = !DILocation(line: 193, column: 8, scope: !5624)
!5852 = !DILocation(line: 193, column: 18, scope: !5624)
!5853 = !DILocation(line: 194, column: 53, scope: !5624)
!5854 = !DILocation(line: 194, column: 61, scope: !5624)
!5855 = !DILocation(line: 194, column: 64, scope: !5624)
!5856 = !DILocation(line: 194, column: 72, scope: !5624)
!5857 = !DILocation(line: 194, column: 20, scope: !5624)
!5858 = !DILocation(line: 194, column: 5, scope: !5624)
!5859 = !DILocation(line: 194, column: 8, scope: !5624)
!5860 = !DILocation(line: 194, column: 18, scope: !5624)
!5861 = !DILocation(line: 195, column: 10, scope: !5862)
!5862 = distinct !DILexicalBlock(scope: !5624, file: !580, line: 195, column: 9)
!5863 = !DILocation(line: 195, column: 13, scope: !5862)
!5864 = !DILocation(line: 195, column: 23, scope: !5862)
!5865 = !DILocation(line: 195, column: 27, scope: !5866)
!5866 = !DILexicalBlockFile(scope: !5862, file: !580, discriminator: 1)
!5867 = !DILocation(line: 195, column: 30, scope: !5866)
!5868 = !DILocation(line: 195, column: 9, scope: !5866)
!5869 = !DILocation(line: 196, column: 9, scope: !5862)
!5870 = !DILocation(line: 198, column: 5, scope: !5624)
!5871 = !DILocation(line: 199, column: 1, scope: !5624)
!5872 = distinct !DISubprogram(name: "alloc_frame", scope: !580, file: !580, line: 142, type: !5873, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!5873 = !DISubroutineType(types: !5874)
!5874 = !{!285, !587, !200, !200}
!5875 = !DILocalVariable(name: "pixfmt", arg: 1, scope: !5872, file: !580, line: 142, type: !587)
!5876 = !DILocation(line: 142, column: 48, scope: !5872)
!5877 = !DILocalVariable(name: "w", arg: 2, scope: !5872, file: !580, line: 142, type: !200)
!5878 = !DILocation(line: 142, column: 60, scope: !5872)
!5879 = !DILocalVariable(name: "h", arg: 3, scope: !5872, file: !580, line: 142, type: !200)
!5880 = !DILocation(line: 142, column: 67, scope: !5872)
!5881 = !DILocalVariable(name: "frame", scope: !5872, file: !580, line: 144, type: !285)
!5882 = !DILocation(line: 144, column: 14, scope: !5872)
!5883 = !DILocation(line: 144, column: 22, scope: !5872)
!5884 = !DILocation(line: 145, column: 10, scope: !5885)
!5885 = distinct !DILexicalBlock(scope: !5872, file: !580, line: 145, column: 9)
!5886 = !DILocation(line: 145, column: 9, scope: !5872)
!5887 = !DILocation(line: 146, column: 9, scope: !5885)
!5888 = !DILocation(line: 148, column: 21, scope: !5872)
!5889 = !DILocation(line: 148, column: 5, scope: !5872)
!5890 = !DILocation(line: 148, column: 12, scope: !5872)
!5891 = !DILocation(line: 148, column: 19, scope: !5872)
!5892 = !DILocation(line: 149, column: 20, scope: !5872)
!5893 = !DILocation(line: 149, column: 5, scope: !5872)
!5894 = !DILocation(line: 149, column: 12, scope: !5872)
!5895 = !DILocation(line: 149, column: 18, scope: !5872)
!5896 = !DILocation(line: 150, column: 21, scope: !5872)
!5897 = !DILocation(line: 150, column: 5, scope: !5872)
!5898 = !DILocation(line: 150, column: 12, scope: !5872)
!5899 = !DILocation(line: 150, column: 19, scope: !5872)
!5900 = !DILocation(line: 152, column: 29, scope: !5901)
!5901 = distinct !DILexicalBlock(scope: !5872, file: !580, line: 152, column: 9)
!5902 = !DILocation(line: 152, column: 9, scope: !5901)
!5903 = !DILocation(line: 152, column: 40, scope: !5901)
!5904 = !DILocation(line: 152, column: 9, scope: !5872)
!5905 = !DILocation(line: 153, column: 9, scope: !5906)
!5906 = distinct !DILexicalBlock(scope: !5901, file: !580, line: 152, column: 45)
!5907 = !DILocation(line: 154, column: 9, scope: !5906)
!5908 = !DILocation(line: 157, column: 12, scope: !5872)
!5909 = !DILocation(line: 157, column: 5, scope: !5872)
!5910 = !DILocation(line: 158, column: 1, scope: !5872)
