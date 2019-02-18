; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_apulsator.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_apulsator.o.i"
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
%struct.AudioPulsatorContext = type { %struct.AVClass*, i32, double, double, double, double, double, double, double, double, i32, i32, %struct.SimpleLFO, %struct.SimpleLFO }
%struct.SimpleLFO = type { double, double, double, double, double, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"apulsator\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Audio pulsator.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@apulsator_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([20 x %struct.AVOption], [20 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @apulsator_options to [20 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_apulsator = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @apulsator_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 184, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"libavfilter/af_apulsator.c\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"set input gain\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"set output gain\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"sawup\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"sawdown\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"set modulation\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"offset_l\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"set offset L\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"offset_r\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"set offset R\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"set pulse width\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"timing\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"set timing\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"bpm\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"hz\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"set BPM\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"set ms\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"set frequency\00", align 1
@apulsator_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 16, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0), i32 24, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0), i32 32, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0), i32 40, i32 3, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i32 0, i32 0), i32 48, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i32 0, i32 0), i32 56, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i32 84, i32 1, %union.anon { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 65544, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i32 64, i32 3, { double } { double 1.200000e+02 }, double 3.000000e+01, double 3.000000e+02, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i32 80, i32 1, %union.anon { i64 500 }, double 1.000000e+01, double 2.000000e+03, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i32 0, i32 0), i32 72, i32 3, { double } { double 2.000000e+00 }, double 1.000000e-02, double 1.000000e+02, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !618 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %layout = alloca %struct.AVFilterChannelLayouts*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !620, metadata !621), !dbg !622
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layout, metadata !623, metadata !621), !dbg !626
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !626
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !627, metadata !621), !dbg !628
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !628
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !629, metadata !621), !dbg !630
  %call = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 4), !dbg !631
  store i32 %call, i32* %ret, align 4, !dbg !633
  %cmp = icmp slt i32 %call, 0, !dbg !634
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !635

lor.lhs.false:                                    ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !636
  %1 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !637
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %1), !dbg !638
  store i32 %call1, i32* %ret, align 4, !dbg !639
  %cmp2 = icmp slt i32 %call1, 0, !dbg !640
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !641

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layout, i64 3), !dbg !642
  store i32 %call4, i32* %ret, align 4, !dbg !643
  %cmp5 = icmp slt i32 %call4, 0, !dbg !644
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !645

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !646
  %3 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !647
  %call7 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %2, %struct.AVFilterChannelLayouts* %3), !dbg !648
  store i32 %call7, i32* %ret, align 4, !dbg !649
  %cmp8 = icmp slt i32 %call7, 0, !dbg !650
  br i1 %cmp8, label %if.then, label %if.end, !dbg !651

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load i32, i32* %ret, align 4, !dbg !653
  store i32 %4, i32* %retval, align 4, !dbg !654
  br label %return, !dbg !654

if.end:                                           ; preds = %lor.lhs.false6
  %call9 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !655
  store %struct.AVFilterFormats* %call9, %struct.AVFilterFormats** %formats, align 8, !dbg !656
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !657
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !658
  %call10 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %5, %struct.AVFilterFormats* %6), !dbg !659
  store i32 %call10, i32* %retval, align 4, !dbg !660
  br label %return, !dbg !660

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !661
  ret i32 %7, !dbg !661
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !662 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AudioPulsatorContext*, align 8
  %src = alloca double*, align 8
  %nb_samples = alloca i32, align 4
  %level_out = alloca double, align 8
  %level_in = alloca double, align 8
  %amount = alloca double, align 8
  %out = alloca %struct.AVFrame*, align 8
  %dst6 = alloca double*, align 8
  %n = alloca i32, align 4
  %outL = alloca double, align 8
  %outR = alloca double, align 8
  %inL = alloca double, align 8
  %inR = alloca double, align 8
  %procL = alloca double, align 8
  %procR = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !663, metadata !621), !dbg !664
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !665, metadata !621), !dbg !666
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !667, metadata !621), !dbg !668
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !669
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !670
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !670
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !668
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !671, metadata !621), !dbg !672
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !673
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !674
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !674
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !673
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !673
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !672
  call void @llvm.dbg.declare(metadata %struct.AudioPulsatorContext** %s, metadata !675, metadata !621), !dbg !704
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !705
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !706
  %6 = load i8*, i8** %priv, align 8, !dbg !706
  %7 = bitcast i8* %6 to %struct.AudioPulsatorContext*, !dbg !705
  store %struct.AudioPulsatorContext* %7, %struct.AudioPulsatorContext** %s, align 8, !dbg !704
  call void @llvm.dbg.declare(metadata double** %src, metadata !707, metadata !621), !dbg !708
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !709
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !710
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !709
  %9 = load i8*, i8** %arrayidx1, align 8, !dbg !709
  %10 = bitcast i8* %9 to double*, !dbg !711
  store double* %10, double** %src, align 8, !dbg !708
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !712, metadata !621), !dbg !714
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !715
  %nb_samples2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 5, !dbg !716
  %12 = load i32, i32* %nb_samples2, align 8, !dbg !716
  store i32 %12, i32* %nb_samples, align 4, !dbg !714
  call void @llvm.dbg.declare(metadata double* %level_out, metadata !717, metadata !621), !dbg !718
  %13 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !719
  %level_out3 = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %13, i32 0, i32 3, !dbg !720
  %14 = load double, double* %level_out3, align 8, !dbg !720
  store double %14, double* %level_out, align 8, !dbg !718
  call void @llvm.dbg.declare(metadata double* %level_in, metadata !721, metadata !621), !dbg !722
  %15 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !723
  %level_in4 = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %15, i32 0, i32 2, !dbg !724
  %16 = load double, double* %level_in4, align 8, !dbg !724
  store double %16, double* %level_in, align 8, !dbg !722
  call void @llvm.dbg.declare(metadata double* %amount, metadata !725, metadata !621), !dbg !726
  %17 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !727
  %amount5 = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %17, i32 0, i32 4, !dbg !728
  %18 = load double, double* %amount5, align 8, !dbg !728
  store double %18, double* %amount, align 8, !dbg !726
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !729, metadata !621), !dbg !730
  call void @llvm.dbg.declare(metadata double** %dst6, metadata !731, metadata !621), !dbg !732
  call void @llvm.dbg.declare(metadata i32* %n, metadata !733, metadata !621), !dbg !734
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !735
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %19), !dbg !737
  %tobool = icmp ne i32 %call, 0, !dbg !737
  br i1 %tobool, label %if.then, label %if.else, !dbg !738

if.then:                                          ; preds = %entry
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !739
  store %struct.AVFrame* %20, %struct.AVFrame** %out, align 8, !dbg !741
  br label %if.end12, !dbg !742

if.else:                                          ; preds = %entry
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !743
  %22 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !745
  %nb_samples7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 5, !dbg !746
  %23 = load i32, i32* %nb_samples7, align 8, !dbg !746
  %call8 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %21, i32 %23), !dbg !747
  store %struct.AVFrame* %call8, %struct.AVFrame** %out, align 8, !dbg !748
  %24 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !749
  %tobool9 = icmp ne %struct.AVFrame* %24, null, !dbg !749
  br i1 %tobool9, label %if.end, label %if.then10, !dbg !751

if.then10:                                        ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !752
  store i32 -12, i32* %retval, align 4, !dbg !754
  br label %return, !dbg !754

if.end:                                           ; preds = %if.else
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !755
  %26 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !756
  %call11 = call i32 @av_frame_copy_props(%struct.AVFrame* %25, %struct.AVFrame* %26), !dbg !757
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %27 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !758
  %data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 0, !dbg !759
  %arrayidx14 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data13, i64 0, i64 0, !dbg !758
  %28 = load i8*, i8** %arrayidx14, align 8, !dbg !758
  %29 = bitcast i8* %28 to double*, !dbg !760
  store double* %29, double** %dst6, align 8, !dbg !761
  store i32 0, i32* %n, align 4, !dbg !762
  br label %for.cond, !dbg !764

for.cond:                                         ; preds = %for.inc, %if.end12
  %30 = load i32, i32* %n, align 4, !dbg !765
  %31 = load i32, i32* %nb_samples, align 4, !dbg !768
  %cmp = icmp slt i32 %30, %31, !dbg !769
  br i1 %cmp, label %for.body, label %for.end, !dbg !770

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %outL, metadata !771, metadata !621), !dbg !773
  call void @llvm.dbg.declare(metadata double* %outR, metadata !774, metadata !621), !dbg !775
  call void @llvm.dbg.declare(metadata double* %inL, metadata !776, metadata !621), !dbg !777
  %32 = load double*, double** %src, align 8, !dbg !778
  %arrayidx15 = getelementptr inbounds double, double* %32, i64 0, !dbg !778
  %33 = load double, double* %arrayidx15, align 8, !dbg !778
  %34 = load double, double* %level_in, align 8, !dbg !779
  %mul = fmul double %33, %34, !dbg !780
  store double %mul, double* %inL, align 8, !dbg !777
  call void @llvm.dbg.declare(metadata double* %inR, metadata !781, metadata !621), !dbg !782
  %35 = load double*, double** %src, align 8, !dbg !783
  %arrayidx16 = getelementptr inbounds double, double* %35, i64 1, !dbg !783
  %36 = load double, double* %arrayidx16, align 8, !dbg !783
  %37 = load double, double* %level_in, align 8, !dbg !784
  %mul17 = fmul double %36, %37, !dbg !785
  store double %mul17, double* %inR, align 8, !dbg !782
  call void @llvm.dbg.declare(metadata double* %procL, metadata !786, metadata !621), !dbg !787
  %38 = load double, double* %inL, align 8, !dbg !788
  store double %38, double* %procL, align 8, !dbg !787
  call void @llvm.dbg.declare(metadata double* %procR, metadata !789, metadata !621), !dbg !790
  %39 = load double, double* %inR, align 8, !dbg !791
  store double %39, double* %procR, align 8, !dbg !790
  %40 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !792
  %lfoL = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %40, i32 0, i32 12, !dbg !793
  %call18 = call double @lfo_get_value(%struct.SimpleLFO* %lfoL), !dbg !794
  %mul19 = fmul double %call18, 5.000000e-01, !dbg !795
  %41 = load double, double* %amount, align 8, !dbg !796
  %div = fdiv double %41, 2.000000e+00, !dbg !797
  %add = fadd double %mul19, %div, !dbg !798
  %42 = load double, double* %procL, align 8, !dbg !799
  %mul20 = fmul double %42, %add, !dbg !799
  store double %mul20, double* %procL, align 8, !dbg !799
  %43 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !800
  %lfoR = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %43, i32 0, i32 13, !dbg !801
  %call21 = call double @lfo_get_value(%struct.SimpleLFO* %lfoR), !dbg !802
  %mul22 = fmul double %call21, 5.000000e-01, !dbg !803
  %44 = load double, double* %amount, align 8, !dbg !804
  %div23 = fdiv double %44, 2.000000e+00, !dbg !805
  %add24 = fadd double %mul22, %div23, !dbg !806
  %45 = load double, double* %procR, align 8, !dbg !807
  %mul25 = fmul double %45, %add24, !dbg !807
  store double %mul25, double* %procR, align 8, !dbg !807
  %46 = load double, double* %procL, align 8, !dbg !808
  %47 = load double, double* %inL, align 8, !dbg !809
  %48 = load double, double* %amount, align 8, !dbg !810
  %sub = fsub double 1.000000e+00, %48, !dbg !811
  %mul26 = fmul double %47, %sub, !dbg !812
  %add27 = fadd double %46, %mul26, !dbg !813
  store double %add27, double* %outL, align 8, !dbg !814
  %49 = load double, double* %procR, align 8, !dbg !815
  %50 = load double, double* %inR, align 8, !dbg !816
  %51 = load double, double* %amount, align 8, !dbg !817
  %sub28 = fsub double 1.000000e+00, %51, !dbg !818
  %mul29 = fmul double %50, %sub28, !dbg !819
  %add30 = fadd double %49, %mul29, !dbg !820
  store double %add30, double* %outR, align 8, !dbg !821
  %52 = load double, double* %level_out, align 8, !dbg !822
  %53 = load double, double* %outL, align 8, !dbg !823
  %mul31 = fmul double %53, %52, !dbg !823
  store double %mul31, double* %outL, align 8, !dbg !823
  %54 = load double, double* %level_out, align 8, !dbg !824
  %55 = load double, double* %outR, align 8, !dbg !825
  %mul32 = fmul double %55, %54, !dbg !825
  store double %mul32, double* %outR, align 8, !dbg !825
  %56 = load double, double* %outL, align 8, !dbg !826
  %57 = load double*, double** %dst6, align 8, !dbg !827
  %arrayidx33 = getelementptr inbounds double, double* %57, i64 0, !dbg !827
  store double %56, double* %arrayidx33, align 8, !dbg !828
  %58 = load double, double* %outR, align 8, !dbg !829
  %59 = load double*, double** %dst6, align 8, !dbg !830
  %arrayidx34 = getelementptr inbounds double, double* %59, i64 1, !dbg !830
  store double %58, double* %arrayidx34, align 8, !dbg !831
  %60 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !832
  %lfoL35 = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %60, i32 0, i32 12, !dbg !833
  call void @lfo_advance(%struct.SimpleLFO* %lfoL35, i32 1), !dbg !834
  %61 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !835
  %lfoR36 = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %61, i32 0, i32 13, !dbg !836
  call void @lfo_advance(%struct.SimpleLFO* %lfoR36, i32 1), !dbg !837
  %62 = load double*, double** %dst6, align 8, !dbg !838
  %add.ptr = getelementptr inbounds double, double* %62, i64 2, !dbg !838
  store double* %add.ptr, double** %dst6, align 8, !dbg !838
  %63 = load double*, double** %src, align 8, !dbg !839
  %add.ptr37 = getelementptr inbounds double, double* %63, i64 2, !dbg !839
  store double* %add.ptr37, double** %src, align 8, !dbg !839
  br label %for.inc, !dbg !840

for.inc:                                          ; preds = %for.body
  %64 = load i32, i32* %n, align 4, !dbg !841
  %inc = add nsw i32 %64, 1, !dbg !841
  store i32 %inc, i32* %n, align 4, !dbg !841
  br label %for.cond, !dbg !843, !llvm.loop !844

for.end:                                          ; preds = %for.cond
  %65 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !846
  %66 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !848
  %cmp38 = icmp ne %struct.AVFrame* %65, %66, !dbg !849
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !850

if.then39:                                        ; preds = %for.end
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !851
  br label %if.end40, !dbg !851

if.end40:                                         ; preds = %if.then39, %for.end
  %67 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !852
  %68 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !853
  %call41 = call i32 @ff_filter_frame(%struct.AVFilterLink* %67, %struct.AVFrame* %68), !dbg !854
  store i32 %call41, i32* %retval, align 4, !dbg !855
  br label %return, !dbg !855

return:                                           ; preds = %if.end40, %if.then10
  %69 = load i32, i32* %retval, align 4, !dbg !856
  ret i32 %69, !dbg !856
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !857 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioPulsatorContext*, align 8
  %freq = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !858, metadata !621), !dbg !859
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !860, metadata !621), !dbg !861
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !862
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !863
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !863
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !861
  call void @llvm.dbg.declare(metadata %struct.AudioPulsatorContext** %s, metadata !864, metadata !621), !dbg !865
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !866
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !867
  %3 = load i8*, i8** %priv, align 8, !dbg !867
  %4 = bitcast i8* %3 to %struct.AudioPulsatorContext*, !dbg !866
  store %struct.AudioPulsatorContext* %4, %struct.AudioPulsatorContext** %s, align 8, !dbg !865
  call void @llvm.dbg.declare(metadata double* %freq, metadata !868, metadata !621), !dbg !869
  %5 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !870
  %timing = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %5, i32 0, i32 11, !dbg !871
  %6 = load i32, i32* %timing, align 4, !dbg !871
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
  ], !dbg !872

sw.bb:                                            ; preds = %entry
  %7 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !873
  %bpm = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %7, i32 0, i32 8, !dbg !875
  %8 = load double, double* %bpm, align 8, !dbg !875
  %div = fdiv double %8, 6.000000e+01, !dbg !876
  store double %div, double* %freq, align 8, !dbg !877
  br label %sw.epilog, !dbg !878

sw.bb1:                                           ; preds = %entry
  %9 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !879
  %ms = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %9, i32 0, i32 10, !dbg !880
  %10 = load i32, i32* %ms, align 8, !dbg !880
  %conv = sitofp i32 %10 to double, !dbg !879
  %div2 = fdiv double %conv, 1.000000e+03, !dbg !881
  %div3 = fdiv double 1.000000e+00, %div2, !dbg !882
  store double %div3, double* %freq, align 8, !dbg !883
  br label %sw.epilog, !dbg !884

sw.bb4:                                           ; preds = %entry
  %11 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !885
  %hertz = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %11, i32 0, i32 9, !dbg !886
  %12 = load double, double* %hertz, align 8, !dbg !886
  store double %12, double* %freq, align 8, !dbg !887
  br label %sw.epilog, !dbg !888

sw.default:                                       ; preds = %entry
  br label %do.body, !dbg !889, !llvm.loop !890

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i32 212), !dbg !891
  call void @abort() #6, !dbg !896
  unreachable, !dbg !898

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !899

sw.epilog:                                        ; preds = %do.end, %sw.bb4, %sw.bb1, %sw.bb
  %13 = load double, double* %freq, align 8, !dbg !900
  %14 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !901
  %lfoL = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %14, i32 0, i32 12, !dbg !902
  %freq5 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %lfoL, i32 0, i32 1, !dbg !903
  store double %13, double* %freq5, align 8, !dbg !904
  %15 = load double, double* %freq, align 8, !dbg !905
  %16 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !906
  %lfoR = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %16, i32 0, i32 13, !dbg !907
  %freq6 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %lfoR, i32 0, i32 1, !dbg !908
  store double %15, double* %freq6, align 8, !dbg !909
  %17 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !910
  %mode = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %17, i32 0, i32 1, !dbg !911
  %18 = load i32, i32* %mode, align 8, !dbg !911
  %19 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !912
  %lfoL7 = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %19, i32 0, i32 12, !dbg !913
  %mode8 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %lfoL7, i32 0, i32 5, !dbg !914
  store i32 %18, i32* %mode8, align 8, !dbg !915
  %20 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !916
  %mode9 = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %20, i32 0, i32 1, !dbg !917
  %21 = load i32, i32* %mode9, align 8, !dbg !917
  %22 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !918
  %lfoR10 = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %22, i32 0, i32 13, !dbg !919
  %mode11 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %lfoR10, i32 0, i32 5, !dbg !920
  store i32 %21, i32* %mode11, align 8, !dbg !921
  %23 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !922
  %offset_l = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %23, i32 0, i32 5, !dbg !923
  %24 = load double, double* %offset_l, align 8, !dbg !923
  %25 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !924
  %lfoL12 = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %25, i32 0, i32 12, !dbg !925
  %offset = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %lfoL12, i32 0, i32 2, !dbg !926
  store double %24, double* %offset, align 8, !dbg !927
  %26 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !928
  %offset_r = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %26, i32 0, i32 6, !dbg !929
  %27 = load double, double* %offset_r, align 8, !dbg !929
  %28 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !930
  %lfoR13 = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %28, i32 0, i32 13, !dbg !931
  %offset14 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %lfoR13, i32 0, i32 2, !dbg !932
  store double %27, double* %offset14, align 8, !dbg !933
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !934
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 9, !dbg !935
  %30 = load i32, i32* %sample_rate, align 8, !dbg !935
  %31 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !936
  %lfoL15 = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %31, i32 0, i32 12, !dbg !937
  %srate = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %lfoL15, i32 0, i32 6, !dbg !938
  store i32 %30, i32* %srate, align 4, !dbg !939
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !940
  %sample_rate16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 9, !dbg !941
  %33 = load i32, i32* %sample_rate16, align 8, !dbg !941
  %34 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !942
  %lfoR17 = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %34, i32 0, i32 13, !dbg !943
  %srate18 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %lfoR17, i32 0, i32 6, !dbg !944
  store i32 %33, i32* %srate18, align 4, !dbg !945
  %35 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !946
  %amount = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %35, i32 0, i32 4, !dbg !947
  %36 = load double, double* %amount, align 8, !dbg !947
  %37 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !948
  %lfoL19 = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %37, i32 0, i32 12, !dbg !949
  %amount20 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %lfoL19, i32 0, i32 3, !dbg !950
  store double %36, double* %amount20, align 8, !dbg !951
  %38 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !952
  %amount21 = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %38, i32 0, i32 4, !dbg !953
  %39 = load double, double* %amount21, align 8, !dbg !953
  %40 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !954
  %lfoR22 = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %40, i32 0, i32 13, !dbg !955
  %amount23 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %lfoR22, i32 0, i32 3, !dbg !956
  store double %39, double* %amount23, align 8, !dbg !957
  %41 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !958
  %pwidth = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %41, i32 0, i32 7, !dbg !959
  %42 = load double, double* %pwidth, align 8, !dbg !959
  %43 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !960
  %lfoL24 = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %43, i32 0, i32 12, !dbg !961
  %pwidth25 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %lfoL24, i32 0, i32 4, !dbg !962
  store double %42, double* %pwidth25, align 8, !dbg !963
  %44 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !964
  %pwidth26 = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %44, i32 0, i32 7, !dbg !965
  %45 = load double, double* %pwidth26, align 8, !dbg !965
  %46 = load %struct.AudioPulsatorContext*, %struct.AudioPulsatorContext** %s, align 8, !dbg !966
  %lfoR27 = getelementptr inbounds %struct.AudioPulsatorContext, %struct.AudioPulsatorContext* %46, i32 0, i32 13, !dbg !967
  %pwidth28 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %lfoR27, i32 0, i32 4, !dbg !968
  store double %45, double* %pwidth28, align 8, !dbg !969
  ret i32 0, !dbg !970
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_frame_is_writable(%struct.AVFrame*) #2

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

; Function Attrs: nounwind uwtable
define internal double @lfo_get_value(%struct.SimpleLFO* %lfo) #0 !dbg !971 {
entry:
  %lfo.addr = alloca %struct.SimpleLFO*, align 8
  %phs = alloca double, align 8
  %val = alloca double, align 8
  store %struct.SimpleLFO* %lfo, %struct.SimpleLFO** %lfo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SimpleLFO** %lfo.addr, metadata !975, metadata !621), !dbg !976
  call void @llvm.dbg.declare(metadata double* %phs, metadata !977, metadata !621), !dbg !978
  %0 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !979
  %phase = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %0, i32 0, i32 0, !dbg !980
  %1 = load double, double* %phase, align 8, !dbg !980
  %2 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !981
  %pwidth = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %2, i32 0, i32 4, !dbg !982
  %3 = load double, double* %pwidth, align 8, !dbg !982
  %cmp = fcmp ogt double 1.000000e-02, %3, !dbg !983
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !984

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !985

cond.false:                                       ; preds = %entry
  %4 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !987
  %pwidth1 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %4, i32 0, i32 4, !dbg !989
  %5 = load double, double* %pwidth1, align 8, !dbg !989
  br label %cond.end, !dbg !990

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e-02, %cond.true ], [ %5, %cond.false ], !dbg !991
  %cmp2 = fcmp ogt double 1.990000e+00, %cond, !dbg !993
  br i1 %cmp2, label %cond.true3, label %cond.false11, !dbg !994

cond.true3:                                       ; preds = %cond.end
  %6 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !995
  %pwidth4 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %6, i32 0, i32 4, !dbg !997
  %7 = load double, double* %pwidth4, align 8, !dbg !997
  %cmp5 = fcmp ogt double 1.000000e-02, %7, !dbg !998
  br i1 %cmp5, label %cond.true6, label %cond.false7, !dbg !999

cond.true6:                                       ; preds = %cond.true3
  br label %cond.end9, !dbg !1000

cond.false7:                                      ; preds = %cond.true3
  %8 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !1002
  %pwidth8 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %8, i32 0, i32 4, !dbg !1004
  %9 = load double, double* %pwidth8, align 8, !dbg !1004
  br label %cond.end9, !dbg !1005

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi double [ 1.000000e-02, %cond.true6 ], [ %9, %cond.false7 ], !dbg !1006
  br label %cond.end12, !dbg !1008

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !1009

cond.end12:                                       ; preds = %cond.false11, %cond.end9
  %cond13 = phi double [ %cond10, %cond.end9 ], [ 1.990000e+00, %cond.false11 ], !dbg !1011
  %div = fdiv double %1, %cond13, !dbg !1013
  %10 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !1014
  %offset = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %10, i32 0, i32 2, !dbg !1015
  %11 = load double, double* %offset, align 8, !dbg !1015
  %add = fadd double %div, %11, !dbg !1016
  %cmp14 = fcmp ogt double 1.000000e+02, %add, !dbg !1017
  br i1 %cmp14, label %cond.true15, label %cond.false39, !dbg !1018

cond.true15:                                      ; preds = %cond.end12
  %12 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !1019
  %phase16 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %12, i32 0, i32 0, !dbg !1021
  %13 = load double, double* %phase16, align 8, !dbg !1021
  %14 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !1022
  %pwidth17 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %14, i32 0, i32 4, !dbg !1023
  %15 = load double, double* %pwidth17, align 8, !dbg !1023
  %cmp18 = fcmp ogt double 1.000000e-02, %15, !dbg !1024
  br i1 %cmp18, label %cond.true19, label %cond.false20, !dbg !1025

cond.true19:                                      ; preds = %cond.true15
  br label %cond.end22, !dbg !1026

cond.false20:                                     ; preds = %cond.true15
  %16 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !1028
  %pwidth21 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %16, i32 0, i32 4, !dbg !1030
  %17 = load double, double* %pwidth21, align 8, !dbg !1030
  br label %cond.end22, !dbg !1031

cond.end22:                                       ; preds = %cond.false20, %cond.true19
  %cond23 = phi double [ 1.000000e-02, %cond.true19 ], [ %17, %cond.false20 ], !dbg !1032
  %cmp24 = fcmp ogt double 1.990000e+00, %cond23, !dbg !1034
  br i1 %cmp24, label %cond.true25, label %cond.false33, !dbg !1035

cond.true25:                                      ; preds = %cond.end22
  %18 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !1036
  %pwidth26 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %18, i32 0, i32 4, !dbg !1038
  %19 = load double, double* %pwidth26, align 8, !dbg !1038
  %cmp27 = fcmp ogt double 1.000000e-02, %19, !dbg !1039
  br i1 %cmp27, label %cond.true28, label %cond.false29, !dbg !1040

cond.true28:                                      ; preds = %cond.true25
  br label %cond.end31, !dbg !1041

cond.false29:                                     ; preds = %cond.true25
  %20 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !1043
  %pwidth30 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %20, i32 0, i32 4, !dbg !1045
  %21 = load double, double* %pwidth30, align 8, !dbg !1045
  br label %cond.end31, !dbg !1046

cond.end31:                                       ; preds = %cond.false29, %cond.true28
  %cond32 = phi double [ 1.000000e-02, %cond.true28 ], [ %21, %cond.false29 ], !dbg !1047
  br label %cond.end34, !dbg !1049

cond.false33:                                     ; preds = %cond.end22
  br label %cond.end34, !dbg !1050

cond.end34:                                       ; preds = %cond.false33, %cond.end31
  %cond35 = phi double [ %cond32, %cond.end31 ], [ 1.990000e+00, %cond.false33 ], !dbg !1052
  %div36 = fdiv double %13, %cond35, !dbg !1054
  %22 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !1055
  %offset37 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %22, i32 0, i32 2, !dbg !1056
  %23 = load double, double* %offset37, align 8, !dbg !1056
  %add38 = fadd double %div36, %23, !dbg !1057
  br label %cond.end40, !dbg !1058

cond.false39:                                     ; preds = %cond.end12
  br label %cond.end40, !dbg !1059

cond.end40:                                       ; preds = %cond.false39, %cond.end34
  %cond41 = phi double [ %add38, %cond.end34 ], [ 1.000000e+02, %cond.false39 ], !dbg !1061
  store double %cond41, double* %phs, align 8, !dbg !1063
  call void @llvm.dbg.declare(metadata double* %val, metadata !1064, metadata !621), !dbg !1065
  %24 = load double, double* %phs, align 8, !dbg !1066
  %cmp42 = fcmp ogt double %24, 1.000000e+00, !dbg !1068
  br i1 %cmp42, label %if.then, label %if.end, !dbg !1069

if.then:                                          ; preds = %cond.end40
  %25 = load double, double* %phs, align 8, !dbg !1070
  %call = call double @fmod(double %25, double 1.000000e+00) #7, !dbg !1071
  store double %call, double* %phs, align 8, !dbg !1072
  br label %if.end, !dbg !1073

if.end:                                           ; preds = %if.then, %cond.end40
  %26 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !1074
  %mode = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %26, i32 0, i32 5, !dbg !1075
  %27 = load i32, i32* %mode, align 8, !dbg !1075
  switch i32 %27, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb45
    i32 2, label %sw.bb58
    i32 3, label %sw.bb61
    i32 4, label %sw.bb64
  ], !dbg !1076

sw.bb:                                            ; preds = %if.end
  %28 = load double, double* %phs, align 8, !dbg !1077
  %mul = fmul double %28, 2.000000e+00, !dbg !1079
  %mul43 = fmul double %mul, 0x400921FB54442D18, !dbg !1080
  %call44 = call double @sin(double %mul43) #7, !dbg !1081
  store double %call44, double* %val, align 8, !dbg !1082
  br label %sw.epilog, !dbg !1083

sw.bb45:                                          ; preds = %if.end
  %29 = load double, double* %phs, align 8, !dbg !1084
  %cmp46 = fcmp ogt double %29, 7.500000e-01, !dbg !1086
  br i1 %cmp46, label %if.then47, label %if.else, !dbg !1087

if.then47:                                        ; preds = %sw.bb45
  %30 = load double, double* %phs, align 8, !dbg !1088
  %sub = fsub double %30, 7.500000e-01, !dbg !1089
  %mul48 = fmul double %sub, 4.000000e+00, !dbg !1090
  %sub49 = fsub double %mul48, 1.000000e+00, !dbg !1091
  store double %sub49, double* %val, align 8, !dbg !1092
  br label %if.end57, !dbg !1093

if.else:                                          ; preds = %sw.bb45
  %31 = load double, double* %phs, align 8, !dbg !1094
  %cmp50 = fcmp ogt double %31, 2.500000e-01, !dbg !1096
  br i1 %cmp50, label %if.then51, label %if.else54, !dbg !1097

if.then51:                                        ; preds = %if.else
  %32 = load double, double* %phs, align 8, !dbg !1098
  %mul52 = fmul double -4.000000e+00, %32, !dbg !1099
  %add53 = fadd double %mul52, 2.000000e+00, !dbg !1100
  store double %add53, double* %val, align 8, !dbg !1101
  br label %if.end56, !dbg !1102

if.else54:                                        ; preds = %if.else
  %33 = load double, double* %phs, align 8, !dbg !1103
  %mul55 = fmul double %33, 4.000000e+00, !dbg !1104
  store double %mul55, double* %val, align 8, !dbg !1105
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.then51
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then47
  br label %sw.epilog, !dbg !1106

sw.bb58:                                          ; preds = %if.end
  %34 = load double, double* %phs, align 8, !dbg !1107
  %cmp59 = fcmp olt double %34, 5.000000e-01, !dbg !1108
  %cond60 = select i1 %cmp59, i32 -1, i32 1, !dbg !1107
  %conv = sitofp i32 %cond60 to double, !dbg !1107
  store double %conv, double* %val, align 8, !dbg !1109
  br label %sw.epilog, !dbg !1110

sw.bb61:                                          ; preds = %if.end
  %35 = load double, double* %phs, align 8, !dbg !1111
  %mul62 = fmul double %35, 2.000000e+00, !dbg !1112
  %sub63 = fsub double %mul62, 1.000000e+00, !dbg !1113
  store double %sub63, double* %val, align 8, !dbg !1114
  br label %sw.epilog, !dbg !1115

sw.bb64:                                          ; preds = %if.end
  %36 = load double, double* %phs, align 8, !dbg !1116
  %mul65 = fmul double %36, 2.000000e+00, !dbg !1117
  %sub66 = fsub double 1.000000e+00, %mul65, !dbg !1118
  store double %sub66, double* %val, align 8, !dbg !1119
  br label %sw.epilog, !dbg !1120

sw.default:                                       ; preds = %if.end
  br label %do.body, !dbg !1121, !llvm.loop !1122

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i32 121), !dbg !1123
  call void @abort() #6, !dbg !1128
  unreachable, !dbg !1130

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !1131

sw.epilog:                                        ; preds = %do.end, %sw.bb64, %sw.bb61, %sw.bb58, %if.end57, %sw.bb
  %37 = load double, double* %val, align 8, !dbg !1132
  %38 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !1133
  %amount = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %38, i32 0, i32 3, !dbg !1134
  %39 = load double, double* %amount, align 8, !dbg !1134
  %mul67 = fmul double %37, %39, !dbg !1135
  ret double %mul67, !dbg !1136
}

; Function Attrs: nounwind uwtable
define internal void @lfo_advance(%struct.SimpleLFO* %lfo, i32 %count) #0 !dbg !1137 {
entry:
  %lfo.addr = alloca %struct.SimpleLFO*, align 8
  %count.addr = alloca i32, align 4
  store %struct.SimpleLFO* %lfo, %struct.SimpleLFO** %lfo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SimpleLFO** %lfo.addr, metadata !1140, metadata !621), !dbg !1141
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1142, metadata !621), !dbg !1143
  %0 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !1144
  %phase = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %0, i32 0, i32 0, !dbg !1145
  %1 = load double, double* %phase, align 8, !dbg !1145
  %2 = load i32, i32* %count.addr, align 4, !dbg !1146
  %conv = uitofp i32 %2 to double, !dbg !1146
  %3 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !1147
  %freq = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %3, i32 0, i32 1, !dbg !1148
  %4 = load double, double* %freq, align 8, !dbg !1148
  %mul = fmul double %conv, %4, !dbg !1149
  %5 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !1150
  %srate = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %5, i32 0, i32 6, !dbg !1151
  %6 = load i32, i32* %srate, align 4, !dbg !1151
  %conv1 = sitofp i32 %6 to double, !dbg !1150
  %div = fdiv double %mul, %conv1, !dbg !1152
  %add = fadd double %1, %div, !dbg !1153
  %call = call double @fabs(double %add) #1, !dbg !1154
  %7 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !1155
  %phase2 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %7, i32 0, i32 0, !dbg !1156
  store double %call, double* %phase2, align 8, !dbg !1157
  %8 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !1158
  %phase3 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %8, i32 0, i32 0, !dbg !1160
  %9 = load double, double* %phase3, align 8, !dbg !1160
  %cmp = fcmp oge double %9, 1.000000e+00, !dbg !1161
  br i1 %cmp, label %if.then, label %if.end, !dbg !1162

if.then:                                          ; preds = %entry
  %10 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !1163
  %phase5 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %10, i32 0, i32 0, !dbg !1164
  %11 = load double, double* %phase5, align 8, !dbg !1164
  %call6 = call double @fmod(double %11, double 1.000000e+00) #7, !dbg !1165
  %12 = load %struct.SimpleLFO*, %struct.SimpleLFO** %lfo.addr, align 8, !dbg !1166
  %phase7 = getelementptr inbounds %struct.SimpleLFO, %struct.SimpleLFO* %12, i32 0, i32 0, !dbg !1167
  store double %call6, double* %phase7, align 8, !dbg !1168
  br label %if.end, !dbg !1166

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1169
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

; Function Attrs: nounwind
declare double @fmod(double, double) #3

; Function Attrs: nounwind
declare double @sin(double) #3

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare i8* @av_default_item_name(i8*) #2

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #2

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #2

declare %struct.AVFilterFormats* @ff_all_samplerates() #2

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!615, !616}
!llvm.ident = !{!617}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !597, globals: !600)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_apulsator.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !581, line: 58, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!582 = !{!583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596}
!583 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!584 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!585 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!586 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!587 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!588 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!589 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!590 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!591 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!592 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!593 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!596 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!597 = !{!598, !507, !191}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!600 = !{!601, !603, !607, !608, !609}
!601 = distinct !DIGlobalVariable(name: "ff_af_apulsator", scope: !0, file: !602, line: 249, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_apulsator)
!602 = !DIFile(filename: "libavfilter/af_apulsator.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!603 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !602, line: 231, type: !604, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 2)
!607 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !602, line: 241, type: !604, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!608 = distinct !DIGlobalVariable(name: "apulsator_class", scope: !0, file: !602, line: 83, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @apulsator_class)
!609 = distinct !DIGlobalVariable(name: "apulsator_options", scope: !0, file: !602, line: 60, type: !610, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @apulsator_options)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !611, size: 10240, align: 64, elements: !613)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!613 = !{!614}
!614 = !DISubrange(count: 20)
!615 = !{i32 2, !"Dwarf Version", i32 4}
!616 = !{i32 2, !"Debug Info Version", i32 3}
!617 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!618 = distinct !DISubprogram(name: "query_formats", scope: !602, file: !602, line: 186, type: !410, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!619 = !{}
!620 = !DILocalVariable(name: "ctx", arg: 1, scope: !618, file: !602, line: 186, type: !173)
!621 = !DIExpression()
!622 = !DILocation(line: 186, column: 43, scope: !618)
!623 = !DILocalVariable(name: "layout", scope: !618, file: !602, line: 188, type: !624)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, align: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!626 = !DILocation(line: 188, column: 29, scope: !618)
!627 = !DILocalVariable(name: "formats", scope: !618, file: !602, line: 189, type: !525)
!628 = !DILocation(line: 189, column: 22, scope: !618)
!629 = !DILocalVariable(name: "ret", scope: !618, file: !602, line: 190, type: !200)
!630 = !DILocation(line: 190, column: 9, scope: !618)
!631 = !DILocation(line: 192, column: 16, scope: !632)
!632 = distinct !DILexicalBlock(scope: !618, file: !602, line: 192, column: 9)
!633 = !DILocation(line: 192, column: 14, scope: !632)
!634 = !DILocation(line: 192, column: 62, scope: !632)
!635 = !DILocation(line: 192, column: 66, scope: !632)
!636 = !DILocation(line: 193, column: 39, scope: !632)
!637 = !DILocation(line: 193, column: 45, scope: !632)
!638 = !DILocation(line: 193, column: 16, scope: !632)
!639 = !DILocation(line: 193, column: 14, scope: !632)
!640 = !DILocation(line: 193, column: 56, scope: !632)
!641 = !DILocation(line: 193, column: 60, scope: !632)
!642 = !DILocation(line: 194, column: 16, scope: !632)
!643 = !DILocation(line: 194, column: 14, scope: !632)
!644 = !DILocation(line: 194, column: 75, scope: !632)
!645 = !DILocation(line: 194, column: 79, scope: !632)
!646 = !DILocation(line: 195, column: 47, scope: !632)
!647 = !DILocation(line: 195, column: 53, scope: !632)
!648 = !DILocation(line: 195, column: 16, scope: !632)
!649 = !DILocation(line: 195, column: 14, scope: !632)
!650 = !DILocation(line: 195, column: 63, scope: !632)
!651 = !DILocation(line: 192, column: 9, scope: !652)
!652 = !DILexicalBlockFile(scope: !618, file: !602, discriminator: 1)
!653 = !DILocation(line: 196, column: 16, scope: !632)
!654 = !DILocation(line: 196, column: 9, scope: !632)
!655 = !DILocation(line: 198, column: 15, scope: !618)
!656 = !DILocation(line: 198, column: 13, scope: !618)
!657 = !DILocation(line: 199, column: 38, scope: !618)
!658 = !DILocation(line: 199, column: 43, scope: !618)
!659 = !DILocation(line: 199, column: 12, scope: !618)
!660 = !DILocation(line: 199, column: 5, scope: !618)
!661 = !DILocation(line: 200, column: 1, scope: !618)
!662 = distinct !DISubprogram(name: "filter_frame", scope: !602, file: !602, line: 127, type: !395, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!663 = !DILocalVariable(name: "inlink", arg: 1, scope: !662, file: !602, line: 127, type: !387)
!664 = !DILocation(line: 127, column: 39, scope: !662)
!665 = !DILocalVariable(name: "in", arg: 2, scope: !662, file: !602, line: 127, type: !285)
!666 = !DILocation(line: 127, column: 56, scope: !662)
!667 = !DILocalVariable(name: "ctx", scope: !662, file: !602, line: 129, type: !173)
!668 = !DILocation(line: 129, column: 22, scope: !662)
!669 = !DILocation(line: 129, column: 28, scope: !662)
!670 = !DILocation(line: 129, column: 36, scope: !662)
!671 = !DILocalVariable(name: "outlink", scope: !662, file: !602, line: 130, type: !387)
!672 = !DILocation(line: 130, column: 19, scope: !662)
!673 = !DILocation(line: 130, column: 29, scope: !662)
!674 = !DILocation(line: 130, column: 34, scope: !662)
!675 = !DILocalVariable(name: "s", scope: !662, file: !602, line: 131, type: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64, align: 64)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioPulsatorContext", file: !602, line: 55, baseType: !678)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioPulsatorContext", file: !602, line: 40, size: 1472, align: 64, elements: !679)
!679 = !{!680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !703}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !678, file: !602, line: 41, baseType: !178, size: 64, align: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !678, file: !602, line: 42, baseType: !200, size: 32, align: 32, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "level_in", scope: !678, file: !602, line: 43, baseType: !210, size: 64, align: 64, offset: 128)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "level_out", scope: !678, file: !602, line: 44, baseType: !210, size: 64, align: 64, offset: 192)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !678, file: !602, line: 45, baseType: !210, size: 64, align: 64, offset: 256)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "offset_l", scope: !678, file: !602, line: 46, baseType: !210, size: 64, align: 64, offset: 320)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "offset_r", scope: !678, file: !602, line: 47, baseType: !210, size: 64, align: 64, offset: 384)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "pwidth", scope: !678, file: !602, line: 48, baseType: !210, size: 64, align: 64, offset: 448)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "bpm", scope: !678, file: !602, line: 49, baseType: !210, size: 64, align: 64, offset: 512)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "hertz", scope: !678, file: !602, line: 50, baseType: !210, size: 64, align: 64, offset: 576)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ms", scope: !678, file: !602, line: 51, baseType: !200, size: 32, align: 32, offset: 640)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "timing", scope: !678, file: !602, line: 52, baseType: !200, size: 32, align: 32, offset: 672)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "lfoL", scope: !678, file: !602, line: 54, baseType: !693, size: 384, align: 64, offset: 704)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "SimpleLFO", file: !602, line: 38, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleLFO", file: !602, line: 30, size: 384, align: 64, elements: !695)
!695 = !{!696, !697, !698, !699, !700, !701, !702}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "phase", scope: !694, file: !602, line: 31, baseType: !210, size: 64, align: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !694, file: !602, line: 32, baseType: !210, size: 64, align: 64, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !694, file: !602, line: 33, baseType: !210, size: 64, align: 64, offset: 128)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !694, file: !602, line: 34, baseType: !210, size: 64, align: 64, offset: 192)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "pwidth", scope: !694, file: !602, line: 35, baseType: !210, size: 64, align: 64, offset: 256)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !694, file: !602, line: 36, baseType: !200, size: 32, align: 32, offset: 320)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "srate", scope: !694, file: !602, line: 37, baseType: !200, size: 32, align: 32, offset: 352)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "lfoR", scope: !678, file: !602, line: 54, baseType: !693, size: 384, align: 64, offset: 1088)
!704 = !DILocation(line: 131, column: 27, scope: !662)
!705 = !DILocation(line: 131, column: 31, scope: !662)
!706 = !DILocation(line: 131, column: 36, scope: !662)
!707 = !DILocalVariable(name: "src", scope: !662, file: !602, line: 132, type: !598)
!708 = !DILocation(line: 132, column: 19, scope: !662)
!709 = !DILocation(line: 132, column: 41, scope: !662)
!710 = !DILocation(line: 132, column: 45, scope: !662)
!711 = !DILocation(line: 132, column: 25, scope: !662)
!712 = !DILocalVariable(name: "nb_samples", scope: !662, file: !602, line: 133, type: !713)
!713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!714 = !DILocation(line: 133, column: 15, scope: !662)
!715 = !DILocation(line: 133, column: 28, scope: !662)
!716 = !DILocation(line: 133, column: 32, scope: !662)
!717 = !DILocalVariable(name: "level_out", scope: !662, file: !602, line: 134, type: !599)
!718 = !DILocation(line: 134, column: 18, scope: !662)
!719 = !DILocation(line: 134, column: 30, scope: !662)
!720 = !DILocation(line: 134, column: 33, scope: !662)
!721 = !DILocalVariable(name: "level_in", scope: !662, file: !602, line: 135, type: !599)
!722 = !DILocation(line: 135, column: 18, scope: !662)
!723 = !DILocation(line: 135, column: 29, scope: !662)
!724 = !DILocation(line: 135, column: 32, scope: !662)
!725 = !DILocalVariable(name: "amount", scope: !662, file: !602, line: 136, type: !599)
!726 = !DILocation(line: 136, column: 18, scope: !662)
!727 = !DILocation(line: 136, column: 27, scope: !662)
!728 = !DILocation(line: 136, column: 30, scope: !662)
!729 = !DILocalVariable(name: "out", scope: !662, file: !602, line: 137, type: !285)
!730 = !DILocation(line: 137, column: 14, scope: !662)
!731 = !DILocalVariable(name: "dst", scope: !662, file: !602, line: 138, type: !507)
!732 = !DILocation(line: 138, column: 13, scope: !662)
!733 = !DILocalVariable(name: "n", scope: !662, file: !602, line: 139, type: !200)
!734 = !DILocation(line: 139, column: 9, scope: !662)
!735 = !DILocation(line: 141, column: 30, scope: !736)
!736 = distinct !DILexicalBlock(scope: !662, file: !602, line: 141, column: 9)
!737 = !DILocation(line: 141, column: 9, scope: !736)
!738 = !DILocation(line: 141, column: 9, scope: !662)
!739 = !DILocation(line: 142, column: 15, scope: !740)
!740 = distinct !DILexicalBlock(scope: !736, file: !602, line: 141, column: 35)
!741 = !DILocation(line: 142, column: 13, scope: !740)
!742 = !DILocation(line: 143, column: 5, scope: !740)
!743 = !DILocation(line: 144, column: 35, scope: !744)
!744 = distinct !DILexicalBlock(scope: !736, file: !602, line: 143, column: 12)
!745 = !DILocation(line: 144, column: 43, scope: !744)
!746 = !DILocation(line: 144, column: 47, scope: !744)
!747 = !DILocation(line: 144, column: 15, scope: !744)
!748 = !DILocation(line: 144, column: 13, scope: !744)
!749 = !DILocation(line: 145, column: 14, scope: !750)
!750 = distinct !DILexicalBlock(scope: !744, file: !602, line: 145, column: 13)
!751 = !DILocation(line: 145, column: 13, scope: !744)
!752 = !DILocation(line: 146, column: 13, scope: !753)
!753 = distinct !DILexicalBlock(scope: !750, file: !602, line: 145, column: 19)
!754 = !DILocation(line: 147, column: 13, scope: !753)
!755 = !DILocation(line: 149, column: 29, scope: !744)
!756 = !DILocation(line: 149, column: 34, scope: !744)
!757 = !DILocation(line: 149, column: 9, scope: !744)
!758 = !DILocation(line: 151, column: 21, scope: !662)
!759 = !DILocation(line: 151, column: 26, scope: !662)
!760 = !DILocation(line: 151, column: 11, scope: !662)
!761 = !DILocation(line: 151, column: 9, scope: !662)
!762 = !DILocation(line: 153, column: 12, scope: !763)
!763 = distinct !DILexicalBlock(scope: !662, file: !602, line: 153, column: 5)
!764 = !DILocation(line: 153, column: 10, scope: !763)
!765 = !DILocation(line: 153, column: 17, scope: !766)
!766 = !DILexicalBlockFile(scope: !767, file: !602, discriminator: 1)
!767 = distinct !DILexicalBlock(scope: !763, file: !602, line: 153, column: 5)
!768 = !DILocation(line: 153, column: 21, scope: !766)
!769 = !DILocation(line: 153, column: 19, scope: !766)
!770 = !DILocation(line: 153, column: 5, scope: !766)
!771 = !DILocalVariable(name: "outL", scope: !772, file: !602, line: 154, type: !210)
!772 = distinct !DILexicalBlock(scope: !767, file: !602, line: 153, column: 38)
!773 = !DILocation(line: 154, column: 16, scope: !772)
!774 = !DILocalVariable(name: "outR", scope: !772, file: !602, line: 155, type: !210)
!775 = !DILocation(line: 155, column: 16, scope: !772)
!776 = !DILocalVariable(name: "inL", scope: !772, file: !602, line: 156, type: !210)
!777 = !DILocation(line: 156, column: 16, scope: !772)
!778 = !DILocation(line: 156, column: 22, scope: !772)
!779 = !DILocation(line: 156, column: 31, scope: !772)
!780 = !DILocation(line: 156, column: 29, scope: !772)
!781 = !DILocalVariable(name: "inR", scope: !772, file: !602, line: 157, type: !210)
!782 = !DILocation(line: 157, column: 16, scope: !772)
!783 = !DILocation(line: 157, column: 22, scope: !772)
!784 = !DILocation(line: 157, column: 31, scope: !772)
!785 = !DILocation(line: 157, column: 29, scope: !772)
!786 = !DILocalVariable(name: "procL", scope: !772, file: !602, line: 158, type: !210)
!787 = !DILocation(line: 158, column: 16, scope: !772)
!788 = !DILocation(line: 158, column: 24, scope: !772)
!789 = !DILocalVariable(name: "procR", scope: !772, file: !602, line: 159, type: !210)
!790 = !DILocation(line: 159, column: 16, scope: !772)
!791 = !DILocation(line: 159, column: 24, scope: !772)
!792 = !DILocation(line: 161, column: 33, scope: !772)
!793 = !DILocation(line: 161, column: 36, scope: !772)
!794 = !DILocation(line: 161, column: 18, scope: !772)
!795 = !DILocation(line: 161, column: 42, scope: !772)
!796 = !DILocation(line: 161, column: 50, scope: !772)
!797 = !DILocation(line: 161, column: 57, scope: !772)
!798 = !DILocation(line: 161, column: 48, scope: !772)
!799 = !DILocation(line: 161, column: 15, scope: !772)
!800 = !DILocation(line: 162, column: 33, scope: !772)
!801 = !DILocation(line: 162, column: 36, scope: !772)
!802 = !DILocation(line: 162, column: 18, scope: !772)
!803 = !DILocation(line: 162, column: 42, scope: !772)
!804 = !DILocation(line: 162, column: 50, scope: !772)
!805 = !DILocation(line: 162, column: 57, scope: !772)
!806 = !DILocation(line: 162, column: 48, scope: !772)
!807 = !DILocation(line: 162, column: 15, scope: !772)
!808 = !DILocation(line: 164, column: 16, scope: !772)
!809 = !DILocation(line: 164, column: 24, scope: !772)
!810 = !DILocation(line: 164, column: 35, scope: !772)
!811 = !DILocation(line: 164, column: 33, scope: !772)
!812 = !DILocation(line: 164, column: 28, scope: !772)
!813 = !DILocation(line: 164, column: 22, scope: !772)
!814 = !DILocation(line: 164, column: 14, scope: !772)
!815 = !DILocation(line: 165, column: 16, scope: !772)
!816 = !DILocation(line: 165, column: 24, scope: !772)
!817 = !DILocation(line: 165, column: 35, scope: !772)
!818 = !DILocation(line: 165, column: 33, scope: !772)
!819 = !DILocation(line: 165, column: 28, scope: !772)
!820 = !DILocation(line: 165, column: 22, scope: !772)
!821 = !DILocation(line: 165, column: 14, scope: !772)
!822 = !DILocation(line: 167, column: 17, scope: !772)
!823 = !DILocation(line: 167, column: 14, scope: !772)
!824 = !DILocation(line: 168, column: 17, scope: !772)
!825 = !DILocation(line: 168, column: 14, scope: !772)
!826 = !DILocation(line: 170, column: 18, scope: !772)
!827 = !DILocation(line: 170, column: 9, scope: !772)
!828 = !DILocation(line: 170, column: 16, scope: !772)
!829 = !DILocation(line: 171, column: 18, scope: !772)
!830 = !DILocation(line: 171, column: 9, scope: !772)
!831 = !DILocation(line: 171, column: 16, scope: !772)
!832 = !DILocation(line: 173, column: 22, scope: !772)
!833 = !DILocation(line: 173, column: 25, scope: !772)
!834 = !DILocation(line: 173, column: 9, scope: !772)
!835 = !DILocation(line: 174, column: 22, scope: !772)
!836 = !DILocation(line: 174, column: 25, scope: !772)
!837 = !DILocation(line: 174, column: 9, scope: !772)
!838 = !DILocation(line: 176, column: 13, scope: !772)
!839 = !DILocation(line: 177, column: 13, scope: !772)
!840 = !DILocation(line: 178, column: 5, scope: !772)
!841 = !DILocation(line: 153, column: 34, scope: !842)
!842 = !DILexicalBlockFile(scope: !767, file: !602, discriminator: 2)
!843 = !DILocation(line: 153, column: 5, scope: !842)
!844 = distinct !{!844, !845}
!845 = !DILocation(line: 153, column: 5, scope: !662)
!846 = !DILocation(line: 180, column: 9, scope: !847)
!847 = distinct !DILexicalBlock(scope: !662, file: !602, line: 180, column: 9)
!848 = !DILocation(line: 180, column: 15, scope: !847)
!849 = !DILocation(line: 180, column: 12, scope: !847)
!850 = !DILocation(line: 180, column: 9, scope: !662)
!851 = !DILocation(line: 181, column: 9, scope: !847)
!852 = !DILocation(line: 183, column: 28, scope: !662)
!853 = !DILocation(line: 183, column: 37, scope: !662)
!854 = !DILocation(line: 183, column: 12, scope: !662)
!855 = !DILocation(line: 183, column: 5, scope: !662)
!856 = !DILocation(line: 184, column: 1, scope: !662)
!857 = distinct !DISubprogram(name: "config_input", scope: !602, file: !602, line: 202, type: !399, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!858 = !DILocalVariable(name: "inlink", arg: 1, scope: !857, file: !602, line: 202, type: !387)
!859 = !DILocation(line: 202, column: 39, scope: !857)
!860 = !DILocalVariable(name: "ctx", scope: !857, file: !602, line: 204, type: !173)
!861 = !DILocation(line: 204, column: 22, scope: !857)
!862 = !DILocation(line: 204, column: 28, scope: !857)
!863 = !DILocation(line: 204, column: 36, scope: !857)
!864 = !DILocalVariable(name: "s", scope: !857, file: !602, line: 205, type: !676)
!865 = !DILocation(line: 205, column: 27, scope: !857)
!866 = !DILocation(line: 205, column: 31, scope: !857)
!867 = !DILocation(line: 205, column: 36, scope: !857)
!868 = !DILocalVariable(name: "freq", scope: !857, file: !602, line: 206, type: !210)
!869 = !DILocation(line: 206, column: 12, scope: !857)
!870 = !DILocation(line: 208, column: 13, scope: !857)
!871 = !DILocation(line: 208, column: 16, scope: !857)
!872 = !DILocation(line: 208, column: 5, scope: !857)
!873 = !DILocation(line: 209, column: 27, scope: !874)
!874 = distinct !DILexicalBlock(scope: !857, file: !602, line: 208, column: 24)
!875 = !DILocation(line: 209, column: 30, scope: !874)
!876 = !DILocation(line: 209, column: 34, scope: !874)
!877 = !DILocation(line: 209, column: 25, scope: !874)
!878 = !DILocation(line: 209, column: 40, scope: !874)
!879 = !DILocation(line: 210, column: 31, scope: !874)
!880 = !DILocation(line: 210, column: 34, scope: !874)
!881 = !DILocation(line: 210, column: 37, scope: !874)
!882 = !DILocation(line: 210, column: 28, scope: !874)
!883 = !DILocation(line: 210, column: 24, scope: !874)
!884 = !DILocation(line: 210, column: 47, scope: !874)
!885 = !DILocation(line: 211, column: 26, scope: !874)
!886 = !DILocation(line: 211, column: 29, scope: !874)
!887 = !DILocation(line: 211, column: 24, scope: !874)
!888 = !DILocation(line: 211, column: 36, scope: !874)
!889 = !DILocation(line: 212, column: 14, scope: !874)
!890 = distinct !{!890, !889}
!891 = !DILocation(line: 212, column: 31, scope: !892)
!892 = !DILexicalBlockFile(scope: !893, file: !602, discriminator: 1)
!893 = distinct !DILexicalBlock(scope: !894, file: !602, line: 212, column: 29)
!894 = distinct !DILexicalBlock(scope: !895, file: !602, line: 212, column: 23)
!895 = distinct !DILexicalBlock(scope: !874, file: !602, line: 212, column: 17)
!896 = !DILocation(line: 212, column: 93, scope: !897)
!897 = !DILexicalBlockFile(scope: !892, file: !602, discriminator: 2)
!898 = !DILocation(line: 212, column: 93, scope: !892)
!899 = !DILocation(line: 213, column: 5, scope: !874)
!900 = !DILocation(line: 215, column: 20, scope: !857)
!901 = !DILocation(line: 215, column: 5, scope: !857)
!902 = !DILocation(line: 215, column: 8, scope: !857)
!903 = !DILocation(line: 215, column: 13, scope: !857)
!904 = !DILocation(line: 215, column: 18, scope: !857)
!905 = !DILocation(line: 216, column: 20, scope: !857)
!906 = !DILocation(line: 216, column: 5, scope: !857)
!907 = !DILocation(line: 216, column: 8, scope: !857)
!908 = !DILocation(line: 216, column: 13, scope: !857)
!909 = !DILocation(line: 216, column: 18, scope: !857)
!910 = !DILocation(line: 217, column: 20, scope: !857)
!911 = !DILocation(line: 217, column: 23, scope: !857)
!912 = !DILocation(line: 217, column: 5, scope: !857)
!913 = !DILocation(line: 217, column: 8, scope: !857)
!914 = !DILocation(line: 217, column: 13, scope: !857)
!915 = !DILocation(line: 217, column: 18, scope: !857)
!916 = !DILocation(line: 218, column: 20, scope: !857)
!917 = !DILocation(line: 218, column: 23, scope: !857)
!918 = !DILocation(line: 218, column: 5, scope: !857)
!919 = !DILocation(line: 218, column: 8, scope: !857)
!920 = !DILocation(line: 218, column: 13, scope: !857)
!921 = !DILocation(line: 218, column: 18, scope: !857)
!922 = !DILocation(line: 219, column: 22, scope: !857)
!923 = !DILocation(line: 219, column: 25, scope: !857)
!924 = !DILocation(line: 219, column: 5, scope: !857)
!925 = !DILocation(line: 219, column: 8, scope: !857)
!926 = !DILocation(line: 219, column: 13, scope: !857)
!927 = !DILocation(line: 219, column: 20, scope: !857)
!928 = !DILocation(line: 220, column: 22, scope: !857)
!929 = !DILocation(line: 220, column: 25, scope: !857)
!930 = !DILocation(line: 220, column: 5, scope: !857)
!931 = !DILocation(line: 220, column: 8, scope: !857)
!932 = !DILocation(line: 220, column: 13, scope: !857)
!933 = !DILocation(line: 220, column: 20, scope: !857)
!934 = !DILocation(line: 221, column: 21, scope: !857)
!935 = !DILocation(line: 221, column: 29, scope: !857)
!936 = !DILocation(line: 221, column: 5, scope: !857)
!937 = !DILocation(line: 221, column: 8, scope: !857)
!938 = !DILocation(line: 221, column: 13, scope: !857)
!939 = !DILocation(line: 221, column: 19, scope: !857)
!940 = !DILocation(line: 222, column: 21, scope: !857)
!941 = !DILocation(line: 222, column: 29, scope: !857)
!942 = !DILocation(line: 222, column: 5, scope: !857)
!943 = !DILocation(line: 222, column: 8, scope: !857)
!944 = !DILocation(line: 222, column: 13, scope: !857)
!945 = !DILocation(line: 222, column: 19, scope: !857)
!946 = !DILocation(line: 223, column: 22, scope: !857)
!947 = !DILocation(line: 223, column: 25, scope: !857)
!948 = !DILocation(line: 223, column: 5, scope: !857)
!949 = !DILocation(line: 223, column: 8, scope: !857)
!950 = !DILocation(line: 223, column: 13, scope: !857)
!951 = !DILocation(line: 223, column: 20, scope: !857)
!952 = !DILocation(line: 224, column: 22, scope: !857)
!953 = !DILocation(line: 224, column: 25, scope: !857)
!954 = !DILocation(line: 224, column: 5, scope: !857)
!955 = !DILocation(line: 224, column: 8, scope: !857)
!956 = !DILocation(line: 224, column: 13, scope: !857)
!957 = !DILocation(line: 224, column: 20, scope: !857)
!958 = !DILocation(line: 225, column: 22, scope: !857)
!959 = !DILocation(line: 225, column: 25, scope: !857)
!960 = !DILocation(line: 225, column: 5, scope: !857)
!961 = !DILocation(line: 225, column: 8, scope: !857)
!962 = !DILocation(line: 225, column: 13, scope: !857)
!963 = !DILocation(line: 225, column: 20, scope: !857)
!964 = !DILocation(line: 226, column: 22, scope: !857)
!965 = !DILocation(line: 226, column: 25, scope: !857)
!966 = !DILocation(line: 226, column: 5, scope: !857)
!967 = !DILocation(line: 226, column: 8, scope: !857)
!968 = !DILocation(line: 226, column: 13, scope: !857)
!969 = !DILocation(line: 226, column: 20, scope: !857)
!970 = !DILocation(line: 228, column: 5, scope: !857)
!971 = distinct !DISubprogram(name: "lfo_get_value", scope: !602, file: !602, line: 92, type: !972, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!972 = !DISubroutineType(types: !973)
!973 = !{!210, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64, align: 64)
!975 = !DILocalVariable(name: "lfo", arg: 1, scope: !971, file: !602, line: 92, type: !974)
!976 = !DILocation(line: 92, column: 40, scope: !971)
!977 = !DILocalVariable(name: "phs", scope: !971, file: !602, line: 94, type: !210)
!978 = !DILocation(line: 94, column: 12, scope: !971)
!979 = !DILocation(line: 94, column: 28, scope: !971)
!980 = !DILocation(line: 94, column: 33, scope: !971)
!981 = !DILocation(line: 94, column: 63, scope: !971)
!982 = !DILocation(line: 94, column: 68, scope: !971)
!983 = !DILocation(line: 94, column: 60, scope: !971)
!984 = !DILocation(line: 94, column: 53, scope: !971)
!985 = !DILocation(line: 94, column: 53, scope: !986)
!986 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 1)
!987 = !DILocation(line: 94, column: 88, scope: !988)
!988 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 2)
!989 = !DILocation(line: 94, column: 93, scope: !988)
!990 = !DILocation(line: 94, column: 53, scope: !988)
!991 = !DILocation(line: 94, column: 53, scope: !992)
!992 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 3)
!993 = !DILocation(line: 94, column: 49, scope: !992)
!994 = !DILocation(line: 94, column: 42, scope: !992)
!995 = !DILocation(line: 94, column: 117, scope: !996)
!996 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 4)
!997 = !DILocation(line: 94, column: 122, scope: !996)
!998 = !DILocation(line: 94, column: 114, scope: !996)
!999 = !DILocation(line: 94, column: 107, scope: !996)
!1000 = !DILocation(line: 94, column: 107, scope: !1001)
!1001 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 5)
!1002 = !DILocation(line: 94, column: 142, scope: !1003)
!1003 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 6)
!1004 = !DILocation(line: 94, column: 147, scope: !1003)
!1005 = !DILocation(line: 94, column: 107, scope: !1003)
!1006 = !DILocation(line: 94, column: 107, scope: !1007)
!1007 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 7)
!1008 = !DILocation(line: 94, column: 42, scope: !1007)
!1009 = !DILocation(line: 94, column: 42, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 8)
!1011 = !DILocation(line: 94, column: 42, scope: !1012)
!1012 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 9)
!1013 = !DILocation(line: 94, column: 39, scope: !1012)
!1014 = !DILocation(line: 94, column: 169, scope: !1012)
!1015 = !DILocation(line: 94, column: 174, scope: !1012)
!1016 = !DILocation(line: 94, column: 167, scope: !1012)
!1017 = !DILocation(line: 94, column: 25, scope: !1012)
!1018 = !DILocation(line: 94, column: 19, scope: !1012)
!1019 = !DILocation(line: 94, column: 185, scope: !1020)
!1020 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 10)
!1021 = !DILocation(line: 94, column: 190, scope: !1020)
!1022 = !DILocation(line: 94, column: 220, scope: !1020)
!1023 = !DILocation(line: 94, column: 225, scope: !1020)
!1024 = !DILocation(line: 94, column: 217, scope: !1020)
!1025 = !DILocation(line: 94, column: 210, scope: !1020)
!1026 = !DILocation(line: 94, column: 210, scope: !1027)
!1027 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 11)
!1028 = !DILocation(line: 94, column: 245, scope: !1029)
!1029 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 12)
!1030 = !DILocation(line: 94, column: 250, scope: !1029)
!1031 = !DILocation(line: 94, column: 210, scope: !1029)
!1032 = !DILocation(line: 94, column: 210, scope: !1033)
!1033 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 13)
!1034 = !DILocation(line: 94, column: 206, scope: !1033)
!1035 = !DILocation(line: 94, column: 199, scope: !1033)
!1036 = !DILocation(line: 94, column: 274, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 14)
!1038 = !DILocation(line: 94, column: 279, scope: !1037)
!1039 = !DILocation(line: 94, column: 271, scope: !1037)
!1040 = !DILocation(line: 94, column: 264, scope: !1037)
!1041 = !DILocation(line: 94, column: 264, scope: !1042)
!1042 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 15)
!1043 = !DILocation(line: 94, column: 299, scope: !1044)
!1044 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 16)
!1045 = !DILocation(line: 94, column: 304, scope: !1044)
!1046 = !DILocation(line: 94, column: 264, scope: !1044)
!1047 = !DILocation(line: 94, column: 264, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 17)
!1049 = !DILocation(line: 94, column: 199, scope: !1048)
!1050 = !DILocation(line: 94, column: 199, scope: !1051)
!1051 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 18)
!1052 = !DILocation(line: 94, column: 199, scope: !1053)
!1053 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 19)
!1054 = !DILocation(line: 94, column: 196, scope: !1053)
!1055 = !DILocation(line: 94, column: 326, scope: !1053)
!1056 = !DILocation(line: 94, column: 331, scope: !1053)
!1057 = !DILocation(line: 94, column: 324, scope: !1053)
!1058 = !DILocation(line: 94, column: 19, scope: !1053)
!1059 = !DILocation(line: 94, column: 19, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 20)
!1061 = !DILocation(line: 94, column: 19, scope: !1062)
!1062 = !DILexicalBlockFile(scope: !971, file: !602, discriminator: 21)
!1063 = !DILocation(line: 94, column: 12, scope: !1062)
!1064 = !DILocalVariable(name: "val", scope: !971, file: !602, line: 95, type: !210)
!1065 = !DILocation(line: 95, column: 12, scope: !971)
!1066 = !DILocation(line: 97, column: 9, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !971, file: !602, line: 97, column: 9)
!1068 = !DILocation(line: 97, column: 13, scope: !1067)
!1069 = !DILocation(line: 97, column: 9, scope: !971)
!1070 = !DILocation(line: 98, column: 20, scope: !1067)
!1071 = !DILocation(line: 98, column: 15, scope: !1067)
!1072 = !DILocation(line: 98, column: 13, scope: !1067)
!1073 = !DILocation(line: 98, column: 9, scope: !1067)
!1074 = !DILocation(line: 100, column: 13, scope: !971)
!1075 = !DILocation(line: 100, column: 18, scope: !971)
!1076 = !DILocation(line: 100, column: 5, scope: !971)
!1077 = !DILocation(line: 102, column: 19, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !971, file: !602, line: 100, column: 24)
!1079 = !DILocation(line: 102, column: 23, scope: !1078)
!1080 = !DILocation(line: 102, column: 27, scope: !1078)
!1081 = !DILocation(line: 102, column: 15, scope: !1078)
!1082 = !DILocation(line: 102, column: 13, scope: !1078)
!1083 = !DILocation(line: 103, column: 9, scope: !1078)
!1084 = !DILocation(line: 105, column: 13, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1078, file: !602, line: 105, column: 13)
!1086 = !DILocation(line: 105, column: 17, scope: !1085)
!1087 = !DILocation(line: 105, column: 13, scope: !1078)
!1088 = !DILocation(line: 106, column: 20, scope: !1085)
!1089 = !DILocation(line: 106, column: 24, scope: !1085)
!1090 = !DILocation(line: 106, column: 32, scope: !1085)
!1091 = !DILocation(line: 106, column: 36, scope: !1085)
!1092 = !DILocation(line: 106, column: 17, scope: !1085)
!1093 = !DILocation(line: 106, column: 13, scope: !1085)
!1094 = !DILocation(line: 107, column: 18, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1085, file: !602, line: 107, column: 18)
!1096 = !DILocation(line: 107, column: 22, scope: !1095)
!1097 = !DILocation(line: 107, column: 18, scope: !1085)
!1098 = !DILocation(line: 108, column: 24, scope: !1095)
!1099 = !DILocation(line: 108, column: 22, scope: !1095)
!1100 = !DILocation(line: 108, column: 28, scope: !1095)
!1101 = !DILocation(line: 108, column: 17, scope: !1095)
!1102 = !DILocation(line: 108, column: 13, scope: !1095)
!1103 = !DILocation(line: 110, column: 19, scope: !1095)
!1104 = !DILocation(line: 110, column: 23, scope: !1095)
!1105 = !DILocation(line: 110, column: 17, scope: !1095)
!1106 = !DILocation(line: 111, column: 9, scope: !1078)
!1107 = !DILocation(line: 113, column: 15, scope: !1078)
!1108 = !DILocation(line: 113, column: 19, scope: !1078)
!1109 = !DILocation(line: 113, column: 13, scope: !1078)
!1110 = !DILocation(line: 114, column: 9, scope: !1078)
!1111 = !DILocation(line: 116, column: 15, scope: !1078)
!1112 = !DILocation(line: 116, column: 19, scope: !1078)
!1113 = !DILocation(line: 116, column: 23, scope: !1078)
!1114 = !DILocation(line: 116, column: 13, scope: !1078)
!1115 = !DILocation(line: 117, column: 9, scope: !1078)
!1116 = !DILocation(line: 119, column: 19, scope: !1078)
!1117 = !DILocation(line: 119, column: 23, scope: !1078)
!1118 = !DILocation(line: 119, column: 17, scope: !1078)
!1119 = !DILocation(line: 119, column: 13, scope: !1078)
!1120 = !DILocation(line: 120, column: 9, scope: !1078)
!1121 = !DILocation(line: 121, column: 14, scope: !1078)
!1122 = distinct !{!1122, !1121}
!1123 = !DILocation(line: 121, column: 31, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1125, file: !602, discriminator: 1)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !602, line: 121, column: 29)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !602, line: 121, column: 23)
!1127 = distinct !DILexicalBlock(scope: !1078, file: !602, line: 121, column: 17)
!1128 = !DILocation(line: 121, column: 93, scope: !1129)
!1129 = !DILexicalBlockFile(scope: !1124, file: !602, discriminator: 2)
!1130 = !DILocation(line: 121, column: 93, scope: !1124)
!1131 = !DILocation(line: 122, column: 5, scope: !1078)
!1132 = !DILocation(line: 124, column: 12, scope: !971)
!1133 = !DILocation(line: 124, column: 18, scope: !971)
!1134 = !DILocation(line: 124, column: 23, scope: !971)
!1135 = !DILocation(line: 124, column: 16, scope: !971)
!1136 = !DILocation(line: 124, column: 5, scope: !971)
!1137 = distinct !DISubprogram(name: "lfo_advance", scope: !602, file: !602, line: 85, type: !1138, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !974, !443}
!1140 = !DILocalVariable(name: "lfo", arg: 1, scope: !1137, file: !602, line: 85, type: !974)
!1141 = !DILocation(line: 85, column: 36, scope: !1137)
!1142 = !DILocalVariable(name: "count", arg: 2, scope: !1137, file: !602, line: 85, type: !443)
!1143 = !DILocation(line: 85, column: 50, scope: !1137)
!1144 = !DILocation(line: 87, column: 23, scope: !1137)
!1145 = !DILocation(line: 87, column: 28, scope: !1137)
!1146 = !DILocation(line: 87, column: 36, scope: !1137)
!1147 = !DILocation(line: 87, column: 44, scope: !1137)
!1148 = !DILocation(line: 87, column: 49, scope: !1137)
!1149 = !DILocation(line: 87, column: 42, scope: !1137)
!1150 = !DILocation(line: 87, column: 56, scope: !1137)
!1151 = !DILocation(line: 87, column: 61, scope: !1137)
!1152 = !DILocation(line: 87, column: 54, scope: !1137)
!1153 = !DILocation(line: 87, column: 34, scope: !1137)
!1154 = !DILocation(line: 87, column: 18, scope: !1137)
!1155 = !DILocation(line: 87, column: 5, scope: !1137)
!1156 = !DILocation(line: 87, column: 10, scope: !1137)
!1157 = !DILocation(line: 87, column: 16, scope: !1137)
!1158 = !DILocation(line: 88, column: 9, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1137, file: !602, line: 88, column: 9)
!1160 = !DILocation(line: 88, column: 14, scope: !1159)
!1161 = !DILocation(line: 88, column: 20, scope: !1159)
!1162 = !DILocation(line: 88, column: 9, scope: !1137)
!1163 = !DILocation(line: 89, column: 27, scope: !1159)
!1164 = !DILocation(line: 89, column: 32, scope: !1159)
!1165 = !DILocation(line: 89, column: 22, scope: !1159)
!1166 = !DILocation(line: 89, column: 9, scope: !1159)
!1167 = !DILocation(line: 89, column: 14, scope: !1159)
!1168 = !DILocation(line: 89, column: 20, scope: !1159)
!1169 = !DILocation(line: 90, column: 1, scope: !1137)
