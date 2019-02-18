; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--trim.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--trim.o.i"
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
%struct.TrimContext = type { %struct.AVClass*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Pick one continuous section from the input, drop the rest.\00", align 1
@trim_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @trim_filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@trim_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@trim_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([11 x %struct.AVOption], [11 x %struct.AVOption]* @trim_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_trim = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @trim_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @trim_outputs, i32 0, i32 0), %struct.AVClass* @trim_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 128, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"atrim\00", align 1
@atrim_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @atrim_filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@atrim_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@atrim_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([11 x %struct.AVOption], [11 x %struct.AVOption]* @atrim_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_atrim = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @atrim_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @atrim_outputs, i32 0, i32 0), %struct.AVClass* @atrim_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 128, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@trim_options = internal constant [11 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0), i32 16, i32 15, %union.anon { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0), i32 16, i32 15, %union.anon { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.8, i32 0, i32 0), i32 24, i32 15, %union.anon { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.8, i32 0, i32 0), i32 24, i32 15, %union.anon { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.11, i32 0, i32 0), i32 48, i32 2, %union.anon { i64 -9223372036854775808 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.8, i32 0, i32 0), i32 56, i32 2, %union.anon { i64 -9223372036854775808 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.17, i32 0, i32 0), i32 32, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.19, i32 0, i32 0), i32 40, i32 2, %union.anon { i64 9223372036854775807 }, double 0.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Timestamp of the first frame that should be passed\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"starti\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Timestamp of the first frame that should be dropped again\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"endi\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"start_pts\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Timestamp of the first frame that should be  passed\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"end_pts\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Maximum duration of the output\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"durationi\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"start_frame\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"Number of the first frame that should be passed to the output\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"end_frame\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Number of the first frame that should be dropped again\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [80 x i8] c"start_sample < end_sample || (start_sample == end_sample && !frame->nb_samples)\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"libavfilter/trim.c\00", align 1
@atrim_options = internal constant [11 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0), i32 16, i32 15, %union.anon { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0), i32 16, i32 15, %union.anon { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.8, i32 0, i32 0), i32 24, i32 15, %union.anon { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.8, i32 0, i32 0), i32 24, i32 15, %union.anon { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.11, i32 0, i32 0), i32 48, i32 2, %union.anon { i64 -9223372036854775808 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.8, i32 0, i32 0), i32 56, i32 2, %union.anon { i64 -9223372036854775808 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.24, i32 0, i32 0), i32 64, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.26, i32 0, i32 0), i32 72, i32 2, %union.anon { i64 9223372036854775807 }, double 0.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [13 x i8] c"start_sample\00", align 1
@.str.24 = private unnamed_addr constant [69 x i8] c"Number of the first audio sample that should be passed to the output\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"end_sample\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"Number of the first audio sample that should be dropped again\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !603 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.TrimContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !605, metadata !606), !dbg !607
  call void @llvm.dbg.declare(metadata %struct.TrimContext** %s, metadata !608, metadata !606), !dbg !629
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !630
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !631
  %1 = load i8*, i8** %priv, align 8, !dbg !631
  %2 = bitcast i8* %1 to %struct.TrimContext*, !dbg !630
  store %struct.TrimContext* %2, %struct.TrimContext** %s, align 8, !dbg !629
  %3 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !632
  %first_pts = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %3, i32 0, i32 12, !dbg !633
  store i64 -9223372036854775808, i64* %first_pts, align 8, !dbg !634
  ret i32 0, !dbg !635
}

; Function Attrs: nounwind uwtable
define internal i32 @trim_filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !636 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.TrimContext*, align 8
  %drop = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !637, metadata !606), !dbg !638
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !639, metadata !606), !dbg !640
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !641, metadata !606), !dbg !642
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !643
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !644
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !644
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !642
  call void @llvm.dbg.declare(metadata %struct.TrimContext** %s, metadata !645, metadata !606), !dbg !646
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !647
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !648
  %3 = load i8*, i8** %priv, align 8, !dbg !648
  %4 = bitcast i8* %3 to %struct.TrimContext*, !dbg !647
  store %struct.TrimContext* %4, %struct.TrimContext** %s, align 8, !dbg !646
  call void @llvm.dbg.declare(metadata i32* %drop, metadata !649, metadata !606), !dbg !650
  %5 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !651
  %eof = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %5, i32 0, i32 15, !dbg !653
  %6 = load i32, i32* %eof, align 8, !dbg !653
  %tobool = icmp ne i32 %6, 0, !dbg !651
  br i1 %tobool, label %if.then, label %if.end, !dbg !654

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !655
  store i32 0, i32* %retval, align 4, !dbg !657
  br label %return, !dbg !657

if.end:                                           ; preds = %entry
  %7 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !658
  %start_frame = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %7, i32 0, i32 4, !dbg !660
  %8 = load i64, i64* %start_frame, align 8, !dbg !660
  %cmp = icmp sge i64 %8, 0, !dbg !661
  br i1 %cmp, label %if.then2, label %lor.lhs.false, !dbg !662

lor.lhs.false:                                    ; preds = %if.end
  %9 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !663
  %start_pts = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %9, i32 0, i32 6, !dbg !665
  %10 = load i64, i64* %start_pts, align 8, !dbg !665
  %cmp1 = icmp ne i64 %10, -9223372036854775808, !dbg !666
  br i1 %cmp1, label %if.then2, label %if.end22, !dbg !667

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, i32* %drop, align 4, !dbg !668
  %11 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !670
  %start_frame3 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %11, i32 0, i32 4, !dbg !672
  %12 = load i64, i64* %start_frame3, align 8, !dbg !672
  %cmp4 = icmp sge i64 %12, 0, !dbg !673
  br i1 %cmp4, label %land.lhs.true, label %if.end8, !dbg !674

land.lhs.true:                                    ; preds = %if.then2
  %13 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !675
  %nb_frames = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %13, i32 0, i32 10, !dbg !677
  %14 = load i64, i64* %nb_frames, align 8, !dbg !677
  %15 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !678
  %start_frame5 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %15, i32 0, i32 4, !dbg !679
  %16 = load i64, i64* %start_frame5, align 8, !dbg !679
  %cmp6 = icmp sge i64 %14, %16, !dbg !680
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !681

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, i32* %drop, align 4, !dbg !682
  br label %if.end8, !dbg !683

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.then2
  %17 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !684
  %start_pts9 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %17, i32 0, i32 6, !dbg !686
  %18 = load i64, i64* %start_pts9, align 8, !dbg !686
  %cmp10 = icmp ne i64 %18, -9223372036854775808, !dbg !687
  br i1 %cmp10, label %land.lhs.true11, label %if.end18, !dbg !688

land.lhs.true11:                                  ; preds = %if.end8
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !689
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 10, !dbg !691
  %20 = load i64, i64* %pts, align 8, !dbg !691
  %cmp12 = icmp ne i64 %20, -9223372036854775808, !dbg !692
  br i1 %cmp12, label %land.lhs.true13, label %if.end18, !dbg !693

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !694
  %pts14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 10, !dbg !695
  %22 = load i64, i64* %pts14, align 8, !dbg !695
  %23 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !696
  %start_pts15 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %23, i32 0, i32 6, !dbg !697
  %24 = load i64, i64* %start_pts15, align 8, !dbg !697
  %cmp16 = icmp sge i64 %22, %24, !dbg !698
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !699

if.then17:                                        ; preds = %land.lhs.true13
  store i32 0, i32* %drop, align 4, !dbg !701
  br label %if.end18, !dbg !702

if.end18:                                         ; preds = %if.then17, %land.lhs.true13, %land.lhs.true11, %if.end8
  %25 = load i32, i32* %drop, align 4, !dbg !703
  %tobool19 = icmp ne i32 %25, 0, !dbg !703
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !705

if.then20:                                        ; preds = %if.end18
  br label %drop74, !dbg !706

if.end21:                                         ; preds = %if.end18
  br label %if.end22, !dbg !707

if.end22:                                         ; preds = %if.end21, %lor.lhs.false
  %26 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !708
  %first_pts = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %26, i32 0, i32 12, !dbg !710
  %27 = load i64, i64* %first_pts, align 8, !dbg !710
  %cmp23 = icmp eq i64 %27, -9223372036854775808, !dbg !711
  br i1 %cmp23, label %land.lhs.true24, label %if.end30, !dbg !712

land.lhs.true24:                                  ; preds = %if.end22
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !713
  %pts25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 10, !dbg !715
  %29 = load i64, i64* %pts25, align 8, !dbg !715
  %cmp26 = icmp ne i64 %29, -9223372036854775808, !dbg !716
  br i1 %cmp26, label %if.then27, label %if.end30, !dbg !717

if.then27:                                        ; preds = %land.lhs.true24
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !718
  %pts28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 10, !dbg !719
  %31 = load i64, i64* %pts28, align 8, !dbg !719
  %32 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !720
  %first_pts29 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %32, i32 0, i32 12, !dbg !721
  store i64 %31, i64* %first_pts29, align 8, !dbg !722
  br label %if.end30, !dbg !720

if.end30:                                         ; preds = %if.then27, %land.lhs.true24, %if.end22
  %33 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !723
  %end_frame = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %33, i32 0, i32 5, !dbg !725
  %34 = load i64, i64* %end_frame, align 8, !dbg !725
  %cmp31 = icmp ne i64 %34, 9223372036854775807, !dbg !726
  br i1 %cmp31, label %if.then36, label %lor.lhs.false32, !dbg !727

lor.lhs.false32:                                  ; preds = %if.end30
  %35 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !728
  %end_pts = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %35, i32 0, i32 7, !dbg !730
  %36 = load i64, i64* %end_pts, align 8, !dbg !730
  %cmp33 = icmp ne i64 %36, -9223372036854775808, !dbg !731
  br i1 %cmp33, label %if.then36, label %lor.lhs.false34, !dbg !732

lor.lhs.false34:                                  ; preds = %lor.lhs.false32
  %37 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !733
  %duration_tb = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %37, i32 0, i32 13, !dbg !735
  %38 = load i64, i64* %duration_tb, align 8, !dbg !735
  %tobool35 = icmp ne i64 %38, 0, !dbg !733
  br i1 %tobool35, label %if.then36, label %if.end72, !dbg !736

if.then36:                                        ; preds = %lor.lhs.false34, %lor.lhs.false32, %if.end30
  store i32 1, i32* %drop, align 4, !dbg !737
  %39 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !739
  %end_frame37 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %39, i32 0, i32 5, !dbg !741
  %40 = load i64, i64* %end_frame37, align 8, !dbg !741
  %cmp38 = icmp ne i64 %40, 9223372036854775807, !dbg !742
  br i1 %cmp38, label %land.lhs.true39, label %if.end44, !dbg !743

land.lhs.true39:                                  ; preds = %if.then36
  %41 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !744
  %nb_frames40 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %41, i32 0, i32 10, !dbg !746
  %42 = load i64, i64* %nb_frames40, align 8, !dbg !746
  %43 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !747
  %end_frame41 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %43, i32 0, i32 5, !dbg !748
  %44 = load i64, i64* %end_frame41, align 8, !dbg !748
  %cmp42 = icmp slt i64 %42, %44, !dbg !749
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !750

if.then43:                                        ; preds = %land.lhs.true39
  store i32 0, i32* %drop, align 4, !dbg !751
  br label %if.end44, !dbg !752

if.end44:                                         ; preds = %if.then43, %land.lhs.true39, %if.then36
  %45 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !753
  %end_pts45 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %45, i32 0, i32 7, !dbg !755
  %46 = load i64, i64* %end_pts45, align 8, !dbg !755
  %cmp46 = icmp ne i64 %46, -9223372036854775808, !dbg !756
  br i1 %cmp46, label %land.lhs.true47, label %if.end55, !dbg !757

land.lhs.true47:                                  ; preds = %if.end44
  %47 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !758
  %pts48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 10, !dbg !760
  %48 = load i64, i64* %pts48, align 8, !dbg !760
  %cmp49 = icmp ne i64 %48, -9223372036854775808, !dbg !761
  br i1 %cmp49, label %land.lhs.true50, label %if.end55, !dbg !762

land.lhs.true50:                                  ; preds = %land.lhs.true47
  %49 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !763
  %pts51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 10, !dbg !764
  %50 = load i64, i64* %pts51, align 8, !dbg !764
  %51 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !765
  %end_pts52 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %51, i32 0, i32 7, !dbg !766
  %52 = load i64, i64* %end_pts52, align 8, !dbg !766
  %cmp53 = icmp slt i64 %50, %52, !dbg !767
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !768

if.then54:                                        ; preds = %land.lhs.true50
  store i32 0, i32* %drop, align 4, !dbg !770
  br label %if.end55, !dbg !771

if.end55:                                         ; preds = %if.then54, %land.lhs.true50, %land.lhs.true47, %if.end44
  %53 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !772
  %duration_tb56 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %53, i32 0, i32 13, !dbg !774
  %54 = load i64, i64* %duration_tb56, align 8, !dbg !774
  %tobool57 = icmp ne i64 %54, 0, !dbg !772
  br i1 %tobool57, label %land.lhs.true58, label %if.end67, !dbg !775

land.lhs.true58:                                  ; preds = %if.end55
  %55 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !776
  %pts59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 10, !dbg !778
  %56 = load i64, i64* %pts59, align 8, !dbg !778
  %cmp60 = icmp ne i64 %56, -9223372036854775808, !dbg !779
  br i1 %cmp60, label %land.lhs.true61, label %if.end67, !dbg !780

land.lhs.true61:                                  ; preds = %land.lhs.true58
  %57 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !781
  %pts62 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 10, !dbg !782
  %58 = load i64, i64* %pts62, align 8, !dbg !782
  %59 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !783
  %first_pts63 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %59, i32 0, i32 12, !dbg !784
  %60 = load i64, i64* %first_pts63, align 8, !dbg !784
  %sub = sub nsw i64 %58, %60, !dbg !785
  %61 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !786
  %duration_tb64 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %61, i32 0, i32 13, !dbg !787
  %62 = load i64, i64* %duration_tb64, align 8, !dbg !787
  %cmp65 = icmp slt i64 %sub, %62, !dbg !788
  br i1 %cmp65, label %if.then66, label %if.end67, !dbg !789

if.then66:                                        ; preds = %land.lhs.true61
  store i32 0, i32* %drop, align 4, !dbg !790
  br label %if.end67, !dbg !791

if.end67:                                         ; preds = %if.then66, %land.lhs.true61, %land.lhs.true58, %if.end55
  %63 = load i32, i32* %drop, align 4, !dbg !792
  %tobool68 = icmp ne i32 %63, 0, !dbg !792
  br i1 %tobool68, label %if.then69, label %if.end71, !dbg !794

if.then69:                                        ; preds = %if.end67
  %64 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !795
  %eof70 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %64, i32 0, i32 15, !dbg !797
  store i32 1, i32* %eof70, align 8, !dbg !798
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !799
  call void @ff_avfilter_link_set_out_status(%struct.AVFilterLink* %65, i32 -541478725, i64 -9223372036854775808), !dbg !800
  br label %drop74, !dbg !801

if.end71:                                         ; preds = %if.end67
  br label %if.end72, !dbg !802

if.end72:                                         ; preds = %if.end71, %lor.lhs.false34
  %66 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !803
  %nb_frames73 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %66, i32 0, i32 10, !dbg !804
  %67 = load i64, i64* %nb_frames73, align 8, !dbg !805
  %inc = add nsw i64 %67, 1, !dbg !805
  store i64 %inc, i64* %nb_frames73, align 8, !dbg !805
  %68 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !806
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %68, i32 0, i32 7, !dbg !807
  %69 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !807
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %69, i64 0, !dbg !806
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !806
  %71 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !808
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %70, %struct.AVFrame* %71), !dbg !809
  store i32 %call, i32* %retval, align 4, !dbg !810
  br label %return, !dbg !810

drop74:                                           ; preds = %if.then69, %if.then20
  %72 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !811
  %nb_frames75 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %72, i32 0, i32 10, !dbg !812
  %73 = load i64, i64* %nb_frames75, align 8, !dbg !813
  %inc76 = add nsw i64 %73, 1, !dbg !813
  store i64 %inc76, i64* %nb_frames75, align 8, !dbg !813
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !814
  store i32 0, i32* %retval, align 4, !dbg !815
  br label %return, !dbg !815

return:                                           ; preds = %drop74, %if.end72, %if.then
  %74 = load i32, i32* %retval, align 4, !dbg !816
  ret i32 %74, !dbg !816
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !817 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.TrimContext*, align 8
  %tb = alloca %struct.AVRational, align 4
  %start_pts = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %end_pts = alloca i64, align 8
  %.compoundliteral15 = alloca %struct.AVRational, align 4
  %.compoundliteral30 = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !818, metadata !606), !dbg !819
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !820, metadata !606), !dbg !821
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !822
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !823
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !823
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !821
  call void @llvm.dbg.declare(metadata %struct.TrimContext** %s, metadata !824, metadata !606), !dbg !825
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !826
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !827
  %3 = load i8*, i8** %priv, align 8, !dbg !827
  %4 = bitcast i8* %3 to %struct.TrimContext*, !dbg !826
  store %struct.TrimContext* %4, %struct.TrimContext** %s, align 8, !dbg !825
  call void @llvm.dbg.declare(metadata %struct.AVRational* %tb, metadata !828, metadata !606), !dbg !829
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !830
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 4, !dbg !831
  %6 = load i32, i32* %type, align 8, !dbg !831
  %cmp = icmp eq i32 %6, 0, !dbg !832
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !833

cond.true:                                        ; preds = %entry
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !834
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 11, !dbg !835
  %8 = bitcast %struct.AVRational* %tb to i8*, !dbg !835
  %9 = bitcast %struct.AVRational* %time_base to i8*, !dbg !835
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false), !dbg !835
  br label %cond.end, !dbg !836

cond.false:                                       ; preds = %entry
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tb, i32 0, i32 0, !dbg !838
  store i32 1, i32* %num, align 4, !dbg !838
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tb, i32 0, i32 1, !dbg !838
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !839
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 9, !dbg !840
  %11 = load i32, i32* %sample_rate, align 8, !dbg !840
  store i32 %11, i32* %den, align 4, !dbg !838
  br label %cond.end, !dbg !841

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !843
  %start_time = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %12, i32 0, i32 2, !dbg !845
  %13 = load i64, i64* %start_time, align 8, !dbg !845
  %cmp1 = icmp ne i64 %13, 9223372036854775807, !dbg !846
  br i1 %cmp1, label %if.then, label %if.end11, !dbg !847

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i64* %start_pts, metadata !848, metadata !606), !dbg !850
  %14 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !851
  %start_time2 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %14, i32 0, i32 2, !dbg !852
  %15 = load i64, i64* %start_time2, align 8, !dbg !852
  %num3 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !853
  store i32 1, i32* %num3, align 4, !dbg !853
  %den4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !853
  store i32 1000000, i32* %den4, align 4, !dbg !853
  %16 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !854
  %17 = load i64, i64* %16, align 4, !dbg !854
  %18 = bitcast %struct.AVRational* %tb to i64*, !dbg !854
  %19 = load i64, i64* %18, align 4, !dbg !854
  %call = call i64 @av_rescale_q(i64 %15, i64 %17, i64 %19) #2, !dbg !854
  store i64 %call, i64* %start_pts, align 8, !dbg !850
  %20 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !855
  %start_pts5 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %20, i32 0, i32 6, !dbg !857
  %21 = load i64, i64* %start_pts5, align 8, !dbg !857
  %cmp6 = icmp eq i64 %21, -9223372036854775808, !dbg !858
  br i1 %cmp6, label %if.then9, label %lor.lhs.false, !dbg !859

lor.lhs.false:                                    ; preds = %if.then
  %22 = load i64, i64* %start_pts, align 8, !dbg !860
  %23 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !862
  %start_pts7 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %23, i32 0, i32 6, !dbg !863
  %24 = load i64, i64* %start_pts7, align 8, !dbg !863
  %cmp8 = icmp slt i64 %22, %24, !dbg !864
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !865

if.then9:                                         ; preds = %lor.lhs.false, %if.then
  %25 = load i64, i64* %start_pts, align 8, !dbg !866
  %26 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !867
  %start_pts10 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %26, i32 0, i32 6, !dbg !868
  store i64 %25, i64* %start_pts10, align 8, !dbg !869
  br label %if.end, !dbg !867

if.end:                                           ; preds = %if.then9, %lor.lhs.false
  br label %if.end11, !dbg !870

if.end11:                                         ; preds = %if.end, %cond.end
  %27 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !871
  %end_time = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %27, i32 0, i32 3, !dbg !873
  %28 = load i64, i64* %end_time, align 8, !dbg !873
  %cmp12 = icmp ne i64 %28, 9223372036854775807, !dbg !874
  br i1 %cmp12, label %if.then13, label %if.end27, !dbg !875

if.then13:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata i64* %end_pts, metadata !876, metadata !606), !dbg !878
  %29 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !879
  %end_time14 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %29, i32 0, i32 3, !dbg !880
  %30 = load i64, i64* %end_time14, align 8, !dbg !880
  %num16 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral15, i32 0, i32 0, !dbg !881
  store i32 1, i32* %num16, align 4, !dbg !881
  %den17 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral15, i32 0, i32 1, !dbg !881
  store i32 1000000, i32* %den17, align 4, !dbg !881
  %31 = bitcast %struct.AVRational* %.compoundliteral15 to i64*, !dbg !882
  %32 = load i64, i64* %31, align 4, !dbg !882
  %33 = bitcast %struct.AVRational* %tb to i64*, !dbg !882
  %34 = load i64, i64* %33, align 4, !dbg !882
  %call18 = call i64 @av_rescale_q(i64 %30, i64 %32, i64 %34) #2, !dbg !882
  store i64 %call18, i64* %end_pts, align 8, !dbg !878
  %35 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !883
  %end_pts19 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %35, i32 0, i32 7, !dbg !885
  %36 = load i64, i64* %end_pts19, align 8, !dbg !885
  %cmp20 = icmp eq i64 %36, -9223372036854775808, !dbg !886
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21, !dbg !887

lor.lhs.false21:                                  ; preds = %if.then13
  %37 = load i64, i64* %end_pts, align 8, !dbg !888
  %38 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !890
  %end_pts22 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %38, i32 0, i32 7, !dbg !891
  %39 = load i64, i64* %end_pts22, align 8, !dbg !891
  %cmp23 = icmp sgt i64 %37, %39, !dbg !892
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !893

if.then24:                                        ; preds = %lor.lhs.false21, %if.then13
  %40 = load i64, i64* %end_pts, align 8, !dbg !894
  %41 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !895
  %end_pts25 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %41, i32 0, i32 7, !dbg !896
  store i64 %40, i64* %end_pts25, align 8, !dbg !897
  br label %if.end26, !dbg !895

if.end26:                                         ; preds = %if.then24, %lor.lhs.false21
  br label %if.end27, !dbg !898

if.end27:                                         ; preds = %if.end26, %if.end11
  %42 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !899
  %duration = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %42, i32 0, i32 1, !dbg !901
  %43 = load i64, i64* %duration, align 8, !dbg !901
  %tobool = icmp ne i64 %43, 0, !dbg !899
  br i1 %tobool, label %if.then28, label %if.end34, !dbg !902

if.then28:                                        ; preds = %if.end27
  %44 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !903
  %duration29 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %44, i32 0, i32 1, !dbg !904
  %45 = load i64, i64* %duration29, align 8, !dbg !904
  %num31 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral30, i32 0, i32 0, !dbg !905
  store i32 1, i32* %num31, align 4, !dbg !905
  %den32 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral30, i32 0, i32 1, !dbg !905
  store i32 1000000, i32* %den32, align 4, !dbg !905
  %46 = bitcast %struct.AVRational* %.compoundliteral30 to i64*, !dbg !906
  %47 = load i64, i64* %46, align 4, !dbg !906
  %48 = bitcast %struct.AVRational* %tb to i64*, !dbg !906
  %49 = load i64, i64* %48, align 4, !dbg !906
  %call33 = call i64 @av_rescale_q(i64 %45, i64 %47, i64 %49) #2, !dbg !906
  %50 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !907
  %duration_tb = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %50, i32 0, i32 13, !dbg !908
  store i64 %call33, i64* %duration_tb, align 8, !dbg !909
  br label %if.end34, !dbg !907

if.end34:                                         ; preds = %if.then28, %if.end27
  ret i32 0, !dbg !910
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @ff_avfilter_link_set_out_status(%struct.AVFilterLink*, i32, i64) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @atrim_filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !911 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.TrimContext*, align 8
  %start_sample = alloca i64, align 8
  %end_sample = alloca i64, align 8
  %pts = alloca i64, align 8
  %drop = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %out = alloca %struct.AVFrame*, align 8
  %.compoundliteral201 = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !912, metadata !606), !dbg !913
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !914, metadata !606), !dbg !915
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !916, metadata !606), !dbg !917
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !918
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !919
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !919
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !917
  call void @llvm.dbg.declare(metadata %struct.TrimContext** %s, metadata !920, metadata !606), !dbg !921
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !922
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !923
  %3 = load i8*, i8** %priv, align 8, !dbg !923
  %4 = bitcast i8* %3 to %struct.TrimContext*, !dbg !922
  store %struct.TrimContext* %4, %struct.TrimContext** %s, align 8, !dbg !921
  call void @llvm.dbg.declare(metadata i64* %start_sample, metadata !924, metadata !606), !dbg !925
  call void @llvm.dbg.declare(metadata i64* %end_sample, metadata !926, metadata !606), !dbg !927
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !928, metadata !606), !dbg !929
  call void @llvm.dbg.declare(metadata i32* %drop, metadata !930, metadata !606), !dbg !931
  %5 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !932
  %eof = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %5, i32 0, i32 15, !dbg !934
  %6 = load i32, i32* %eof, align 8, !dbg !934
  %tobool = icmp ne i32 %6, 0, !dbg !932
  br i1 %tobool, label %if.then, label %if.end, !dbg !935

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !936
  store i32 0, i32* %retval, align 4, !dbg !938
  br label %return, !dbg !938

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !939
  %pts1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 10, !dbg !941
  %8 = load i64, i64* %pts1, align 8, !dbg !941
  %cmp = icmp ne i64 %8, -9223372036854775808, !dbg !942
  br i1 %cmp, label %if.then2, label %if.else, !dbg !943

if.then2:                                         ; preds = %if.end
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !944
  %pts3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 10, !dbg !945
  %10 = load i64, i64* %pts3, align 8, !dbg !945
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !946
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 11, !dbg !947
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !948
  store i32 1, i32* %num, align 4, !dbg !948
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !948
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !949
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 9, !dbg !950
  %13 = load i32, i32* %sample_rate, align 8, !dbg !950
  store i32 %13, i32* %den, align 4, !dbg !948
  %14 = bitcast %struct.AVRational* %time_base to i64*, !dbg !951
  %15 = load i64, i64* %14, align 8, !dbg !951
  %16 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !951
  %17 = load i64, i64* %16, align 4, !dbg !951
  %call = call i64 @av_rescale_q(i64 %10, i64 %15, i64 %17) #2, !dbg !951
  store i64 %call, i64* %pts, align 8, !dbg !952
  br label %if.end4, !dbg !953

if.else:                                          ; preds = %if.end
  %18 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !954
  %next_pts = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %18, i32 0, i32 14, !dbg !955
  %19 = load i64, i64* %next_pts, align 8, !dbg !955
  store i64 %19, i64* %pts, align 8, !dbg !956
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %20 = load i64, i64* %pts, align 8, !dbg !957
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !958
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 5, !dbg !959
  %22 = load i32, i32* %nb_samples, align 8, !dbg !959
  %conv = sext i32 %22 to i64, !dbg !958
  %add = add nsw i64 %20, %conv, !dbg !960
  %23 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !961
  %next_pts5 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %23, i32 0, i32 14, !dbg !962
  store i64 %add, i64* %next_pts5, align 8, !dbg !963
  %24 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !964
  %start_sample6 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %24, i32 0, i32 8, !dbg !966
  %25 = load i64, i64* %start_sample6, align 8, !dbg !966
  %cmp7 = icmp slt i64 %25, 0, !dbg !967
  br i1 %cmp7, label %land.lhs.true, label %if.else12, !dbg !968

land.lhs.true:                                    ; preds = %if.end4
  %26 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !969
  %start_pts = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %26, i32 0, i32 6, !dbg !971
  %27 = load i64, i64* %start_pts, align 8, !dbg !971
  %cmp9 = icmp eq i64 %27, -9223372036854775808, !dbg !972
  br i1 %cmp9, label %if.then11, label %if.else12, !dbg !973

if.then11:                                        ; preds = %land.lhs.true
  store i64 0, i64* %start_sample, align 8, !dbg !974
  br label %if.end63, !dbg !976

if.else12:                                        ; preds = %land.lhs.true, %if.end4
  store i32 1, i32* %drop, align 4, !dbg !977
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !979
  %nb_samples13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 5, !dbg !980
  %29 = load i32, i32* %nb_samples13, align 8, !dbg !980
  %conv14 = sext i32 %29 to i64, !dbg !979
  store i64 %conv14, i64* %start_sample, align 8, !dbg !981
  %30 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !982
  %start_sample15 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %30, i32 0, i32 8, !dbg !984
  %31 = load i64, i64* %start_sample15, align 8, !dbg !984
  %cmp16 = icmp sge i64 %31, 0, !dbg !985
  br i1 %cmp16, label %land.lhs.true18, label %if.end34, !dbg !986

land.lhs.true18:                                  ; preds = %if.else12
  %32 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !987
  %nb_samples19 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %32, i32 0, i32 11, !dbg !988
  %33 = load i64, i64* %nb_samples19, align 8, !dbg !988
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !989
  %nb_samples20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 5, !dbg !990
  %35 = load i32, i32* %nb_samples20, align 8, !dbg !990
  %conv21 = sext i32 %35 to i64, !dbg !989
  %add22 = add nsw i64 %33, %conv21, !dbg !991
  %36 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !992
  %start_sample23 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %36, i32 0, i32 8, !dbg !993
  %37 = load i64, i64* %start_sample23, align 8, !dbg !993
  %cmp24 = icmp sgt i64 %add22, %37, !dbg !994
  br i1 %cmp24, label %if.then26, label %if.end34, !dbg !995

if.then26:                                        ; preds = %land.lhs.true18
  store i32 0, i32* %drop, align 4, !dbg !997
  %38 = load i64, i64* %start_sample, align 8, !dbg !999
  %39 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1000
  %start_sample27 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %39, i32 0, i32 8, !dbg !1001
  %40 = load i64, i64* %start_sample27, align 8, !dbg !1001
  %41 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1002
  %nb_samples28 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %41, i32 0, i32 11, !dbg !1003
  %42 = load i64, i64* %nb_samples28, align 8, !dbg !1003
  %sub = sub nsw i64 %40, %42, !dbg !1004
  %cmp29 = icmp sgt i64 %38, %sub, !dbg !1005
  br i1 %cmp29, label %cond.true, label %cond.false, !dbg !1006

cond.true:                                        ; preds = %if.then26
  %43 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1007
  %start_sample31 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %43, i32 0, i32 8, !dbg !1009
  %44 = load i64, i64* %start_sample31, align 8, !dbg !1009
  %45 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1010
  %nb_samples32 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %45, i32 0, i32 11, !dbg !1011
  %46 = load i64, i64* %nb_samples32, align 8, !dbg !1011
  %sub33 = sub nsw i64 %44, %46, !dbg !1012
  br label %cond.end, !dbg !1013

cond.false:                                       ; preds = %if.then26
  %47 = load i64, i64* %start_sample, align 8, !dbg !1014
  br label %cond.end, !dbg !1016

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub33, %cond.true ], [ %47, %cond.false ], !dbg !1017
  store i64 %cond, i64* %start_sample, align 8, !dbg !1019
  br label %if.end34, !dbg !1020

if.end34:                                         ; preds = %cond.end, %land.lhs.true18, %if.else12
  %48 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1021
  %start_pts35 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %48, i32 0, i32 6, !dbg !1023
  %49 = load i64, i64* %start_pts35, align 8, !dbg !1023
  %cmp36 = icmp ne i64 %49, -9223372036854775808, !dbg !1024
  br i1 %cmp36, label %land.lhs.true38, label %if.end59, !dbg !1025

land.lhs.true38:                                  ; preds = %if.end34
  %50 = load i64, i64* %pts, align 8, !dbg !1026
  %cmp39 = icmp ne i64 %50, -9223372036854775808, !dbg !1028
  br i1 %cmp39, label %land.lhs.true41, label %if.end59, !dbg !1029

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %51 = load i64, i64* %pts, align 8, !dbg !1030
  %52 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1031
  %nb_samples42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 5, !dbg !1032
  %53 = load i32, i32* %nb_samples42, align 8, !dbg !1032
  %conv43 = sext i32 %53 to i64, !dbg !1031
  %add44 = add nsw i64 %51, %conv43, !dbg !1033
  %54 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1034
  %start_pts45 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %54, i32 0, i32 6, !dbg !1035
  %55 = load i64, i64* %start_pts45, align 8, !dbg !1035
  %cmp46 = icmp sgt i64 %add44, %55, !dbg !1036
  br i1 %cmp46, label %if.then48, label %if.end59, !dbg !1037

if.then48:                                        ; preds = %land.lhs.true41
  store i32 0, i32* %drop, align 4, !dbg !1039
  %56 = load i64, i64* %start_sample, align 8, !dbg !1041
  %57 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1042
  %start_pts49 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %57, i32 0, i32 6, !dbg !1043
  %58 = load i64, i64* %start_pts49, align 8, !dbg !1043
  %59 = load i64, i64* %pts, align 8, !dbg !1044
  %sub50 = sub nsw i64 %58, %59, !dbg !1045
  %cmp51 = icmp sgt i64 %56, %sub50, !dbg !1046
  br i1 %cmp51, label %cond.true53, label %cond.false56, !dbg !1047

cond.true53:                                      ; preds = %if.then48
  %60 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1048
  %start_pts54 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %60, i32 0, i32 6, !dbg !1050
  %61 = load i64, i64* %start_pts54, align 8, !dbg !1050
  %62 = load i64, i64* %pts, align 8, !dbg !1051
  %sub55 = sub nsw i64 %61, %62, !dbg !1052
  br label %cond.end57, !dbg !1053

cond.false56:                                     ; preds = %if.then48
  %63 = load i64, i64* %start_sample, align 8, !dbg !1054
  br label %cond.end57, !dbg !1056

cond.end57:                                       ; preds = %cond.false56, %cond.true53
  %cond58 = phi i64 [ %sub55, %cond.true53 ], [ %63, %cond.false56 ], !dbg !1057
  store i64 %cond58, i64* %start_sample, align 8, !dbg !1059
  br label %if.end59, !dbg !1060

if.end59:                                         ; preds = %cond.end57, %land.lhs.true41, %land.lhs.true38, %if.end34
  %64 = load i32, i32* %drop, align 4, !dbg !1061
  %tobool60 = icmp ne i32 %64, 0, !dbg !1061
  br i1 %tobool60, label %if.then61, label %if.end62, !dbg !1063

if.then61:                                        ; preds = %if.end59
  br label %drop217, !dbg !1064

if.end62:                                         ; preds = %if.end59
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then11
  %65 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1065
  %first_pts = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %65, i32 0, i32 12, !dbg !1067
  %66 = load i64, i64* %first_pts, align 8, !dbg !1067
  %cmp64 = icmp eq i64 %66, -9223372036854775808, !dbg !1068
  br i1 %cmp64, label %if.then66, label %if.end69, !dbg !1069

if.then66:                                        ; preds = %if.end63
  %67 = load i64, i64* %pts, align 8, !dbg !1070
  %68 = load i64, i64* %start_sample, align 8, !dbg !1071
  %add67 = add nsw i64 %67, %68, !dbg !1072
  %69 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1073
  %first_pts68 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %69, i32 0, i32 12, !dbg !1074
  store i64 %add67, i64* %first_pts68, align 8, !dbg !1075
  br label %if.end69, !dbg !1073

if.end69:                                         ; preds = %if.then66, %if.end63
  %70 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1076
  %end_sample70 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %70, i32 0, i32 9, !dbg !1078
  %71 = load i64, i64* %end_sample70, align 8, !dbg !1078
  %cmp71 = icmp eq i64 %71, 9223372036854775807, !dbg !1079
  br i1 %cmp71, label %land.lhs.true73, label %if.else81, !dbg !1080

land.lhs.true73:                                  ; preds = %if.end69
  %72 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1081
  %end_pts = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %72, i32 0, i32 7, !dbg !1083
  %73 = load i64, i64* %end_pts, align 8, !dbg !1083
  %cmp74 = icmp eq i64 %73, -9223372036854775808, !dbg !1084
  br i1 %cmp74, label %land.lhs.true76, label %if.else81, !dbg !1085

land.lhs.true76:                                  ; preds = %land.lhs.true73
  %74 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1086
  %duration_tb = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %74, i32 0, i32 13, !dbg !1088
  %75 = load i64, i64* %duration_tb, align 8, !dbg !1088
  %tobool77 = icmp ne i64 %75, 0, !dbg !1086
  br i1 %tobool77, label %if.else81, label %if.then78, !dbg !1089

if.then78:                                        ; preds = %land.lhs.true76
  %76 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1090
  %nb_samples79 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 5, !dbg !1092
  %77 = load i32, i32* %nb_samples79, align 8, !dbg !1092
  %conv80 = sext i32 %77 to i64, !dbg !1090
  store i64 %conv80, i64* %end_sample, align 8, !dbg !1093
  br label %if.end154, !dbg !1094

if.else81:                                        ; preds = %land.lhs.true76, %land.lhs.true73, %if.end69
  store i32 1, i32* %drop, align 4, !dbg !1095
  store i64 0, i64* %end_sample, align 8, !dbg !1097
  %78 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1098
  %end_sample82 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %78, i32 0, i32 9, !dbg !1100
  %79 = load i64, i64* %end_sample82, align 8, !dbg !1100
  %cmp83 = icmp ne i64 %79, 9223372036854775807, !dbg !1101
  br i1 %cmp83, label %land.lhs.true85, label %if.end103, !dbg !1102

land.lhs.true85:                                  ; preds = %if.else81
  %80 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1103
  %nb_samples86 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %80, i32 0, i32 11, !dbg !1104
  %81 = load i64, i64* %nb_samples86, align 8, !dbg !1104
  %82 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1105
  %end_sample87 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %82, i32 0, i32 9, !dbg !1106
  %83 = load i64, i64* %end_sample87, align 8, !dbg !1106
  %cmp88 = icmp slt i64 %81, %83, !dbg !1107
  br i1 %cmp88, label %if.then90, label %if.end103, !dbg !1108

if.then90:                                        ; preds = %land.lhs.true85
  store i32 0, i32* %drop, align 4, !dbg !1110
  %84 = load i64, i64* %end_sample, align 8, !dbg !1112
  %85 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1113
  %end_sample91 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %85, i32 0, i32 9, !dbg !1114
  %86 = load i64, i64* %end_sample91, align 8, !dbg !1114
  %87 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1115
  %nb_samples92 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %87, i32 0, i32 11, !dbg !1116
  %88 = load i64, i64* %nb_samples92, align 8, !dbg !1116
  %sub93 = sub nsw i64 %86, %88, !dbg !1117
  %cmp94 = icmp sgt i64 %84, %sub93, !dbg !1118
  br i1 %cmp94, label %cond.true96, label %cond.false97, !dbg !1119

cond.true96:                                      ; preds = %if.then90
  %89 = load i64, i64* %end_sample, align 8, !dbg !1120
  br label %cond.end101, !dbg !1122

cond.false97:                                     ; preds = %if.then90
  %90 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1123
  %end_sample98 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %90, i32 0, i32 9, !dbg !1125
  %91 = load i64, i64* %end_sample98, align 8, !dbg !1125
  %92 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1126
  %nb_samples99 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %92, i32 0, i32 11, !dbg !1127
  %93 = load i64, i64* %nb_samples99, align 8, !dbg !1127
  %sub100 = sub nsw i64 %91, %93, !dbg !1128
  br label %cond.end101, !dbg !1129

cond.end101:                                      ; preds = %cond.false97, %cond.true96
  %cond102 = phi i64 [ %89, %cond.true96 ], [ %sub100, %cond.false97 ], !dbg !1130
  store i64 %cond102, i64* %end_sample, align 8, !dbg !1132
  br label %if.end103, !dbg !1133

if.end103:                                        ; preds = %cond.end101, %land.lhs.true85, %if.else81
  %94 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1134
  %end_pts104 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %94, i32 0, i32 7, !dbg !1136
  %95 = load i64, i64* %end_pts104, align 8, !dbg !1136
  %cmp105 = icmp ne i64 %95, -9223372036854775808, !dbg !1137
  br i1 %cmp105, label %land.lhs.true107, label %if.end125, !dbg !1138

land.lhs.true107:                                 ; preds = %if.end103
  %96 = load i64, i64* %pts, align 8, !dbg !1139
  %cmp108 = icmp ne i64 %96, -9223372036854775808, !dbg !1141
  br i1 %cmp108, label %land.lhs.true110, label %if.end125, !dbg !1142

land.lhs.true110:                                 ; preds = %land.lhs.true107
  %97 = load i64, i64* %pts, align 8, !dbg !1143
  %98 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1144
  %end_pts111 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %98, i32 0, i32 7, !dbg !1145
  %99 = load i64, i64* %end_pts111, align 8, !dbg !1145
  %cmp112 = icmp slt i64 %97, %99, !dbg !1146
  br i1 %cmp112, label %if.then114, label %if.end125, !dbg !1147

if.then114:                                       ; preds = %land.lhs.true110
  store i32 0, i32* %drop, align 4, !dbg !1149
  %100 = load i64, i64* %end_sample, align 8, !dbg !1151
  %101 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1152
  %end_pts115 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %101, i32 0, i32 7, !dbg !1153
  %102 = load i64, i64* %end_pts115, align 8, !dbg !1153
  %103 = load i64, i64* %pts, align 8, !dbg !1154
  %sub116 = sub nsw i64 %102, %103, !dbg !1155
  %cmp117 = icmp sgt i64 %100, %sub116, !dbg !1156
  br i1 %cmp117, label %cond.true119, label %cond.false120, !dbg !1157

cond.true119:                                     ; preds = %if.then114
  %104 = load i64, i64* %end_sample, align 8, !dbg !1158
  br label %cond.end123, !dbg !1160

cond.false120:                                    ; preds = %if.then114
  %105 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1161
  %end_pts121 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %105, i32 0, i32 7, !dbg !1163
  %106 = load i64, i64* %end_pts121, align 8, !dbg !1163
  %107 = load i64, i64* %pts, align 8, !dbg !1164
  %sub122 = sub nsw i64 %106, %107, !dbg !1165
  br label %cond.end123, !dbg !1166

cond.end123:                                      ; preds = %cond.false120, %cond.true119
  %cond124 = phi i64 [ %104, %cond.true119 ], [ %sub122, %cond.false120 ], !dbg !1167
  store i64 %cond124, i64* %end_sample, align 8, !dbg !1169
  br label %if.end125, !dbg !1170

if.end125:                                        ; preds = %cond.end123, %land.lhs.true110, %land.lhs.true107, %if.end103
  %108 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1171
  %duration_tb126 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %108, i32 0, i32 13, !dbg !1173
  %109 = load i64, i64* %duration_tb126, align 8, !dbg !1173
  %tobool127 = icmp ne i64 %109, 0, !dbg !1171
  br i1 %tobool127, label %land.lhs.true128, label %if.end149, !dbg !1174

land.lhs.true128:                                 ; preds = %if.end125
  %110 = load i64, i64* %pts, align 8, !dbg !1175
  %111 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1177
  %first_pts129 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %111, i32 0, i32 12, !dbg !1178
  %112 = load i64, i64* %first_pts129, align 8, !dbg !1178
  %sub130 = sub nsw i64 %110, %112, !dbg !1179
  %113 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1180
  %duration_tb131 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %113, i32 0, i32 13, !dbg !1181
  %114 = load i64, i64* %duration_tb131, align 8, !dbg !1181
  %cmp132 = icmp slt i64 %sub130, %114, !dbg !1182
  br i1 %cmp132, label %if.then134, label %if.end149, !dbg !1183

if.then134:                                       ; preds = %land.lhs.true128
  store i32 0, i32* %drop, align 4, !dbg !1184
  %115 = load i64, i64* %end_sample, align 8, !dbg !1186
  %116 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1187
  %first_pts135 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %116, i32 0, i32 12, !dbg !1188
  %117 = load i64, i64* %first_pts135, align 8, !dbg !1188
  %118 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1189
  %duration_tb136 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %118, i32 0, i32 13, !dbg !1190
  %119 = load i64, i64* %duration_tb136, align 8, !dbg !1190
  %add137 = add nsw i64 %117, %119, !dbg !1191
  %120 = load i64, i64* %pts, align 8, !dbg !1192
  %sub138 = sub nsw i64 %add137, %120, !dbg !1193
  %cmp139 = icmp sgt i64 %115, %sub138, !dbg !1194
  br i1 %cmp139, label %cond.true141, label %cond.false142, !dbg !1195

cond.true141:                                     ; preds = %if.then134
  %121 = load i64, i64* %end_sample, align 8, !dbg !1196
  br label %cond.end147, !dbg !1198

cond.false142:                                    ; preds = %if.then134
  %122 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1199
  %first_pts143 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %122, i32 0, i32 12, !dbg !1201
  %123 = load i64, i64* %first_pts143, align 8, !dbg !1201
  %124 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1202
  %duration_tb144 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %124, i32 0, i32 13, !dbg !1203
  %125 = load i64, i64* %duration_tb144, align 8, !dbg !1203
  %add145 = add nsw i64 %123, %125, !dbg !1204
  %126 = load i64, i64* %pts, align 8, !dbg !1205
  %sub146 = sub nsw i64 %add145, %126, !dbg !1206
  br label %cond.end147, !dbg !1207

cond.end147:                                      ; preds = %cond.false142, %cond.true141
  %cond148 = phi i64 [ %121, %cond.true141 ], [ %sub146, %cond.false142 ], !dbg !1208
  store i64 %cond148, i64* %end_sample, align 8, !dbg !1210
  br label %if.end149, !dbg !1211

if.end149:                                        ; preds = %cond.end147, %land.lhs.true128, %if.end125
  %127 = load i32, i32* %drop, align 4, !dbg !1212
  %tobool150 = icmp ne i32 %127, 0, !dbg !1212
  br i1 %tobool150, label %if.then151, label %if.end153, !dbg !1214

if.then151:                                       ; preds = %if.end149
  %128 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1215
  %eof152 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %128, i32 0, i32 15, !dbg !1217
  store i32 1, i32* %eof152, align 8, !dbg !1218
  %129 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1219
  call void @ff_avfilter_link_set_out_status(%struct.AVFilterLink* %129, i32 -541478725, i64 -9223372036854775808), !dbg !1220
  br label %drop217, !dbg !1221

if.end153:                                        ; preds = %if.end149
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then78
  %130 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1222
  %nb_samples155 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %130, i32 0, i32 5, !dbg !1223
  %131 = load i32, i32* %nb_samples155, align 8, !dbg !1223
  %conv156 = sext i32 %131 to i64, !dbg !1222
  %132 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1224
  %nb_samples157 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %132, i32 0, i32 11, !dbg !1225
  %133 = load i64, i64* %nb_samples157, align 8, !dbg !1226
  %add158 = add nsw i64 %133, %conv156, !dbg !1226
  store i64 %add158, i64* %nb_samples157, align 8, !dbg !1226
  %134 = load i64, i64* %start_sample, align 8, !dbg !1227
  %cmp159 = icmp sgt i64 0, %134, !dbg !1228
  br i1 %cmp159, label %cond.true161, label %cond.false162, !dbg !1229

cond.true161:                                     ; preds = %if.end154
  br label %cond.end163, !dbg !1230

cond.false162:                                    ; preds = %if.end154
  %135 = load i64, i64* %start_sample, align 8, !dbg !1232
  br label %cond.end163, !dbg !1234

cond.end163:                                      ; preds = %cond.false162, %cond.true161
  %cond164 = phi i64 [ 0, %cond.true161 ], [ %135, %cond.false162 ], !dbg !1235
  store i64 %cond164, i64* %start_sample, align 8, !dbg !1237
  %136 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1238
  %nb_samples165 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %136, i32 0, i32 5, !dbg !1239
  %137 = load i32, i32* %nb_samples165, align 8, !dbg !1239
  %conv166 = sext i32 %137 to i64, !dbg !1240
  %138 = load i64, i64* %end_sample, align 8, !dbg !1241
  %cmp167 = icmp sgt i64 %conv166, %138, !dbg !1242
  br i1 %cmp167, label %cond.true169, label %cond.false170, !dbg !1240

cond.true169:                                     ; preds = %cond.end163
  %139 = load i64, i64* %end_sample, align 8, !dbg !1243
  br label %cond.end173, !dbg !1244

cond.false170:                                    ; preds = %cond.end163
  %140 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1245
  %nb_samples171 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %140, i32 0, i32 5, !dbg !1246
  %141 = load i32, i32* %nb_samples171, align 8, !dbg !1246
  %conv172 = sext i32 %141 to i64, !dbg !1247
  br label %cond.end173, !dbg !1248

cond.end173:                                      ; preds = %cond.false170, %cond.true169
  %cond174 = phi i64 [ %139, %cond.true169 ], [ %conv172, %cond.false170 ], !dbg !1249
  store i64 %cond174, i64* %end_sample, align 8, !dbg !1250
  br label %do.body, !dbg !1251, !llvm.loop !1252

do.body:                                          ; preds = %cond.end173
  %142 = load i64, i64* %start_sample, align 8, !dbg !1253
  %143 = load i64, i64* %end_sample, align 8, !dbg !1257
  %cmp175 = icmp slt i64 %142, %143, !dbg !1258
  br i1 %cmp175, label %if.end183, label %lor.lhs.false, !dbg !1259

lor.lhs.false:                                    ; preds = %do.body
  %144 = load i64, i64* %start_sample, align 8, !dbg !1260
  %145 = load i64, i64* %end_sample, align 8, !dbg !1262
  %cmp177 = icmp eq i64 %144, %145, !dbg !1263
  br i1 %cmp177, label %land.lhs.true179, label %if.then182, !dbg !1264

land.lhs.true179:                                 ; preds = %lor.lhs.false
  %146 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1265
  %nb_samples180 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %146, i32 0, i32 5, !dbg !1267
  %147 = load i32, i32* %nb_samples180, align 8, !dbg !1267
  %tobool181 = icmp ne i32 %147, 0, !dbg !1265
  br i1 %tobool181, label %if.then182, label %if.end183, !dbg !1268

if.then182:                                       ; preds = %land.lhs.true179, %lor.lhs.false
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i32 0, i32 0), i32 303), !dbg !1269
  call void @abort() #7, !dbg !1272
  unreachable, !dbg !1274

if.end183:                                        ; preds = %land.lhs.true179, %do.body
  br label %do.end, !dbg !1275

do.end:                                           ; preds = %if.end183
  %148 = load i64, i64* %start_sample, align 8, !dbg !1277
  %tobool184 = icmp ne i64 %148, 0, !dbg !1277
  br i1 %tobool184, label %if.then185, label %if.else210, !dbg !1279

if.then185:                                       ; preds = %do.end
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1280, metadata !606), !dbg !1282
  %149 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1283
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %149, i32 0, i32 7, !dbg !1284
  %150 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1284
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %150, i64 0, !dbg !1283
  %151 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1283
  %152 = load i64, i64* %end_sample, align 8, !dbg !1285
  %153 = load i64, i64* %start_sample, align 8, !dbg !1286
  %sub186 = sub nsw i64 %152, %153, !dbg !1287
  %conv187 = trunc i64 %sub186 to i32, !dbg !1285
  %call188 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %151, i32 %conv187), !dbg !1288
  store %struct.AVFrame* %call188, %struct.AVFrame** %out, align 8, !dbg !1282
  %154 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1289
  %tobool189 = icmp ne %struct.AVFrame* %154, null, !dbg !1289
  br i1 %tobool189, label %if.end191, label %if.then190, !dbg !1291

if.then190:                                       ; preds = %if.then185
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !1292
  store i32 -12, i32* %retval, align 4, !dbg !1294
  br label %return, !dbg !1294

if.end191:                                        ; preds = %if.then185
  %155 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1295
  %156 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1296
  %call192 = call i32 @av_frame_copy_props(%struct.AVFrame* %155, %struct.AVFrame* %156), !dbg !1297
  %157 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1298
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %157, i32 0, i32 2, !dbg !1299
  %158 = load i8**, i8*** %extended_data, align 8, !dbg !1299
  %159 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1300
  %extended_data193 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %159, i32 0, i32 2, !dbg !1301
  %160 = load i8**, i8*** %extended_data193, align 8, !dbg !1301
  %161 = load i64, i64* %start_sample, align 8, !dbg !1302
  %conv194 = trunc i64 %161 to i32, !dbg !1302
  %162 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1303
  %nb_samples195 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %162, i32 0, i32 5, !dbg !1304
  %163 = load i32, i32* %nb_samples195, align 8, !dbg !1304
  %164 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1305
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %164, i32 0, i32 29, !dbg !1306
  %165 = load i32, i32* %channels, align 4, !dbg !1306
  %166 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1307
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %166, i32 0, i32 6, !dbg !1308
  %167 = load i32, i32* %format, align 4, !dbg !1308
  %call196 = call i32 @av_samples_copy(i8** %158, i8** %160, i32 0, i32 %conv194, i32 %163, i32 %165, i32 %167), !dbg !1309
  %168 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1310
  %pts197 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %168, i32 0, i32 10, !dbg !1312
  %169 = load i64, i64* %pts197, align 8, !dbg !1312
  %cmp198 = icmp ne i64 %169, -9223372036854775808, !dbg !1313
  br i1 %cmp198, label %if.then200, label %if.end209, !dbg !1314

if.then200:                                       ; preds = %if.end191
  %170 = load i64, i64* %start_sample, align 8, !dbg !1315
  %num202 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral201, i32 0, i32 0, !dbg !1316
  store i32 1, i32* %num202, align 4, !dbg !1316
  %den203 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral201, i32 0, i32 1, !dbg !1316
  %171 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1317
  %sample_rate204 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %171, i32 0, i32 23, !dbg !1318
  %172 = load i32, i32* %sample_rate204, align 8, !dbg !1318
  store i32 %172, i32* %den203, align 4, !dbg !1316
  %173 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1319
  %time_base205 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %173, i32 0, i32 11, !dbg !1320
  %174 = bitcast %struct.AVRational* %.compoundliteral201 to i64*, !dbg !1321
  %175 = load i64, i64* %174, align 4, !dbg !1321
  %176 = bitcast %struct.AVRational* %time_base205 to i64*, !dbg !1321
  %177 = load i64, i64* %176, align 8, !dbg !1321
  %call206 = call i64 @av_rescale_q(i64 %170, i64 %175, i64 %177) #2, !dbg !1321
  %178 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1322
  %pts207 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %178, i32 0, i32 10, !dbg !1323
  %179 = load i64, i64* %pts207, align 8, !dbg !1324
  %add208 = add nsw i64 %179, %call206, !dbg !1324
  store i64 %add208, i64* %pts207, align 8, !dbg !1324
  br label %if.end209, !dbg !1322

if.end209:                                        ; preds = %if.then200, %if.end191
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !1325
  %180 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1326
  store %struct.AVFrame* %180, %struct.AVFrame** %frame.addr, align 8, !dbg !1327
  br label %if.end213, !dbg !1328

if.else210:                                       ; preds = %do.end
  %181 = load i64, i64* %end_sample, align 8, !dbg !1329
  %conv211 = trunc i64 %181 to i32, !dbg !1329
  %182 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1330
  %nb_samples212 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %182, i32 0, i32 5, !dbg !1331
  store i32 %conv211, i32* %nb_samples212, align 8, !dbg !1332
  br label %if.end213

if.end213:                                        ; preds = %if.else210, %if.end209
  %183 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1333
  %outputs214 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %183, i32 0, i32 7, !dbg !1334
  %184 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs214, align 8, !dbg !1334
  %arrayidx215 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %184, i64 0, !dbg !1333
  %185 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx215, align 8, !dbg !1333
  %186 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1335
  %call216 = call i32 @ff_filter_frame(%struct.AVFilterLink* %185, %struct.AVFrame* %186), !dbg !1336
  store i32 %call216, i32* %retval, align 4, !dbg !1337
  br label %return, !dbg !1337

drop217:                                          ; preds = %if.then151, %if.then61
  %187 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1338
  %nb_samples218 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %187, i32 0, i32 5, !dbg !1339
  %188 = load i32, i32* %nb_samples218, align 8, !dbg !1339
  %conv219 = sext i32 %188 to i64, !dbg !1338
  %189 = load %struct.TrimContext*, %struct.TrimContext** %s, align 8, !dbg !1340
  %nb_samples220 = getelementptr inbounds %struct.TrimContext, %struct.TrimContext* %189, i32 0, i32 11, !dbg !1341
  %190 = load i64, i64* %nb_samples220, align 8, !dbg !1342
  %add221 = add nsw i64 %190, %conv219, !dbg !1342
  store i64 %add221, i64* %nb_samples220, align 8, !dbg !1342
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !1343
  store i32 0, i32* %retval, align 4, !dbg !1344
  br label %return, !dbg !1344

return:                                           ; preds = %drop217, %if.end213, %if.then190, %if.then
  %191 = load i32, i32* %retval, align 4, !dbg !1345
  ret i32 %191, !dbg !1345
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @av_samples_copy(i8**, i8**, i32, i32, i32, i32, i32) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!600, !601}
!llvm.ident = !{!602}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !579, globals: !580)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--trim.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168}
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
!579 = !{!206, !200, !442, !191}
!580 = !{!581, !583, !584, !588, !589, !590, !596, !597, !598, !599}
!581 = distinct !DIGlobalVariable(name: "ff_vf_trim", scope: !0, file: !582, line: 210, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_trim)
!582 = !DIFile(filename: "libavfilter/trim.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!583 = distinct !DIGlobalVariable(name: "ff_af_atrim", scope: !0, file: !582, line: 364, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_atrim)
!584 = distinct !DIGlobalVariable(name: "trim_inputs", scope: !0, file: !582, line: 192, type: !585, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @trim_inputs)
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !586)
!586 = !{!587}
!587 = !DISubrange(count: 2)
!588 = distinct !DIGlobalVariable(name: "trim_outputs", scope: !0, file: !582, line: 202, type: !585, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @trim_outputs)
!589 = distinct !DIGlobalVariable(name: "trim_class", scope: !0, file: !582, line: 190, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @trim_class)
!590 = distinct !DIGlobalVariable(name: "trim_options", scope: !0, file: !582, line: 180, type: !591, isLocal: true, isDefinition: true, variable: [11 x %struct.AVOption]* @trim_options)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !592, size: 5632, align: 64, elements: !594)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!594 = !{!595}
!595 = !DISubrange(count: 11)
!596 = distinct !DIGlobalVariable(name: "atrim_inputs", scope: !0, file: !582, line: 346, type: !585, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @atrim_inputs)
!597 = distinct !DIGlobalVariable(name: "atrim_outputs", scope: !0, file: !582, line: 356, type: !585, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @atrim_outputs)
!598 = distinct !DIGlobalVariable(name: "atrim_class", scope: !0, file: !582, line: 344, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @atrim_class)
!599 = distinct !DIGlobalVariable(name: "atrim_options", scope: !0, file: !582, line: 334, type: !591, isLocal: true, isDefinition: true, variable: [11 x %struct.AVOption]* @atrim_options)
!600 = !{i32 2, !"Dwarf Version", i32 4}
!601 = !{i32 2, !"Debug Info Version", i32 3}
!602 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!603 = distinct !DISubprogram(name: "init", scope: !582, file: !582, line: 73, type: !409, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !604)
!604 = !{}
!605 = !DILocalVariable(name: "ctx", arg: 1, scope: !603, file: !582, line: 73, type: !173)
!606 = !DIExpression()
!607 = !DILocation(line: 73, column: 56, scope: !603)
!608 = !DILocalVariable(name: "s", scope: !603, file: !582, line: 75, type: !609)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64, align: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "TrimContext", file: !582, line: 71, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TrimContext", file: !582, line: 35, size: 1024, align: 64, elements: !612)
!612 = !{!613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !611, file: !582, line: 36, baseType: !178, size: 64, align: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !611, file: !582, line: 41, baseType: !206, size: 64, align: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !611, file: !582, line: 42, baseType: !206, size: 64, align: 64, offset: 128)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !611, file: !582, line: 42, baseType: !206, size: 64, align: 64, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !611, file: !582, line: 43, baseType: !206, size: 64, align: 64, offset: 256)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !611, file: !582, line: 43, baseType: !206, size: 64, align: 64, offset: 320)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "start_pts", scope: !611, file: !582, line: 48, baseType: !206, size: 64, align: 64, offset: 384)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "end_pts", scope: !611, file: !582, line: 48, baseType: !206, size: 64, align: 64, offset: 448)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "start_sample", scope: !611, file: !582, line: 49, baseType: !206, size: 64, align: 64, offset: 512)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "end_sample", scope: !611, file: !582, line: 49, baseType: !206, size: 64, align: 64, offset: 576)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !611, file: !582, line: 54, baseType: !206, size: 64, align: 64, offset: 640)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !611, file: !582, line: 58, baseType: !206, size: 64, align: 64, offset: 704)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "first_pts", scope: !611, file: !582, line: 62, baseType: !206, size: 64, align: 64, offset: 768)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "duration_tb", scope: !611, file: !582, line: 66, baseType: !206, size: 64, align: 64, offset: 832)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "next_pts", scope: !611, file: !582, line: 68, baseType: !206, size: 64, align: 64, offset: 896)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !611, file: !582, line: 70, baseType: !200, size: 32, align: 32, offset: 960)
!629 = !DILocation(line: 75, column: 18, scope: !603)
!630 = !DILocation(line: 75, column: 22, scope: !603)
!631 = !DILocation(line: 75, column: 27, scope: !603)
!632 = !DILocation(line: 77, column: 5, scope: !603)
!633 = !DILocation(line: 77, column: 8, scope: !603)
!634 = !DILocation(line: 77, column: 18, scope: !603)
!635 = !DILocation(line: 79, column: 5, scope: !603)
!636 = distinct !DISubprogram(name: "trim_filter_frame", scope: !582, file: !582, line: 124, type: !394, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !604)
!637 = !DILocalVariable(name: "inlink", arg: 1, scope: !636, file: !582, line: 124, type: !386)
!638 = !DILocation(line: 124, column: 44, scope: !636)
!639 = !DILocalVariable(name: "frame", arg: 2, scope: !636, file: !582, line: 124, type: !285)
!640 = !DILocation(line: 124, column: 61, scope: !636)
!641 = !DILocalVariable(name: "ctx", scope: !636, file: !582, line: 126, type: !173)
!642 = !DILocation(line: 126, column: 22, scope: !636)
!643 = !DILocation(line: 126, column: 28, scope: !636)
!644 = !DILocation(line: 126, column: 36, scope: !636)
!645 = !DILocalVariable(name: "s", scope: !636, file: !582, line: 127, type: !609)
!646 = !DILocation(line: 127, column: 18, scope: !636)
!647 = !DILocation(line: 127, column: 22, scope: !636)
!648 = !DILocation(line: 127, column: 27, scope: !636)
!649 = !DILocalVariable(name: "drop", scope: !636, file: !582, line: 128, type: !200)
!650 = !DILocation(line: 128, column: 9, scope: !636)
!651 = !DILocation(line: 131, column: 9, scope: !652)
!652 = distinct !DILexicalBlock(scope: !636, file: !582, line: 131, column: 9)
!653 = !DILocation(line: 131, column: 12, scope: !652)
!654 = !DILocation(line: 131, column: 9, scope: !636)
!655 = !DILocation(line: 132, column: 9, scope: !656)
!656 = distinct !DILexicalBlock(scope: !652, file: !582, line: 131, column: 17)
!657 = !DILocation(line: 133, column: 9, scope: !656)
!658 = !DILocation(line: 136, column: 9, scope: !659)
!659 = distinct !DILexicalBlock(scope: !636, file: !582, line: 136, column: 9)
!660 = !DILocation(line: 136, column: 12, scope: !659)
!661 = !DILocation(line: 136, column: 24, scope: !659)
!662 = !DILocation(line: 136, column: 29, scope: !659)
!663 = !DILocation(line: 136, column: 32, scope: !664)
!664 = !DILexicalBlockFile(scope: !659, file: !582, discriminator: 1)
!665 = !DILocation(line: 136, column: 35, scope: !664)
!666 = !DILocation(line: 136, column: 45, scope: !664)
!667 = !DILocation(line: 136, column: 9, scope: !664)
!668 = !DILocation(line: 137, column: 14, scope: !669)
!669 = distinct !DILexicalBlock(scope: !659, file: !582, line: 136, column: 81)
!670 = !DILocation(line: 138, column: 13, scope: !671)
!671 = distinct !DILexicalBlock(scope: !669, file: !582, line: 138, column: 13)
!672 = !DILocation(line: 138, column: 16, scope: !671)
!673 = !DILocation(line: 138, column: 28, scope: !671)
!674 = !DILocation(line: 138, column: 33, scope: !671)
!675 = !DILocation(line: 138, column: 36, scope: !676)
!676 = !DILexicalBlockFile(scope: !671, file: !582, discriminator: 1)
!677 = !DILocation(line: 138, column: 39, scope: !676)
!678 = !DILocation(line: 138, column: 52, scope: !676)
!679 = !DILocation(line: 138, column: 55, scope: !676)
!680 = !DILocation(line: 138, column: 49, scope: !676)
!681 = !DILocation(line: 138, column: 13, scope: !676)
!682 = !DILocation(line: 139, column: 18, scope: !671)
!683 = !DILocation(line: 139, column: 13, scope: !671)
!684 = !DILocation(line: 140, column: 13, scope: !685)
!685 = distinct !DILexicalBlock(scope: !669, file: !582, line: 140, column: 13)
!686 = !DILocation(line: 140, column: 16, scope: !685)
!687 = !DILocation(line: 140, column: 26, scope: !685)
!688 = !DILocation(line: 140, column: 61, scope: !685)
!689 = !DILocation(line: 140, column: 64, scope: !690)
!690 = !DILexicalBlockFile(scope: !685, file: !582, discriminator: 1)
!691 = !DILocation(line: 140, column: 71, scope: !690)
!692 = !DILocation(line: 140, column: 75, scope: !690)
!693 = !DILocation(line: 140, column: 110, scope: !690)
!694 = !DILocation(line: 141, column: 13, scope: !685)
!695 = !DILocation(line: 141, column: 20, scope: !685)
!696 = !DILocation(line: 141, column: 27, scope: !685)
!697 = !DILocation(line: 141, column: 30, scope: !685)
!698 = !DILocation(line: 141, column: 24, scope: !685)
!699 = !DILocation(line: 140, column: 13, scope: !700)
!700 = !DILexicalBlockFile(scope: !669, file: !582, discriminator: 2)
!701 = !DILocation(line: 142, column: 18, scope: !685)
!702 = !DILocation(line: 142, column: 13, scope: !685)
!703 = !DILocation(line: 143, column: 13, scope: !704)
!704 = distinct !DILexicalBlock(scope: !669, file: !582, line: 143, column: 13)
!705 = !DILocation(line: 143, column: 13, scope: !669)
!706 = !DILocation(line: 144, column: 13, scope: !704)
!707 = !DILocation(line: 145, column: 5, scope: !669)
!708 = !DILocation(line: 147, column: 9, scope: !709)
!709 = distinct !DILexicalBlock(scope: !636, file: !582, line: 147, column: 9)
!710 = !DILocation(line: 147, column: 12, scope: !709)
!711 = !DILocation(line: 147, column: 22, scope: !709)
!712 = !DILocation(line: 147, column: 57, scope: !709)
!713 = !DILocation(line: 147, column: 60, scope: !714)
!714 = !DILexicalBlockFile(scope: !709, file: !582, discriminator: 1)
!715 = !DILocation(line: 147, column: 67, scope: !714)
!716 = !DILocation(line: 147, column: 71, scope: !714)
!717 = !DILocation(line: 147, column: 9, scope: !714)
!718 = !DILocation(line: 148, column: 24, scope: !709)
!719 = !DILocation(line: 148, column: 31, scope: !709)
!720 = !DILocation(line: 148, column: 9, scope: !709)
!721 = !DILocation(line: 148, column: 12, scope: !709)
!722 = !DILocation(line: 148, column: 22, scope: !709)
!723 = !DILocation(line: 150, column: 9, scope: !724)
!724 = distinct !DILexicalBlock(scope: !636, file: !582, line: 150, column: 9)
!725 = !DILocation(line: 150, column: 12, scope: !724)
!726 = !DILocation(line: 150, column: 22, scope: !724)
!727 = !DILocation(line: 150, column: 34, scope: !724)
!728 = !DILocation(line: 150, column: 37, scope: !729)
!729 = !DILexicalBlockFile(scope: !724, file: !582, discriminator: 1)
!730 = !DILocation(line: 150, column: 40, scope: !729)
!731 = !DILocation(line: 150, column: 48, scope: !729)
!732 = !DILocation(line: 150, column: 83, scope: !729)
!733 = !DILocation(line: 150, column: 86, scope: !734)
!734 = !DILexicalBlockFile(scope: !724, file: !582, discriminator: 2)
!735 = !DILocation(line: 150, column: 89, scope: !734)
!736 = !DILocation(line: 150, column: 9, scope: !734)
!737 = !DILocation(line: 151, column: 14, scope: !738)
!738 = distinct !DILexicalBlock(scope: !724, file: !582, line: 150, column: 102)
!739 = !DILocation(line: 153, column: 13, scope: !740)
!740 = distinct !DILexicalBlock(scope: !738, file: !582, line: 153, column: 13)
!741 = !DILocation(line: 153, column: 16, scope: !740)
!742 = !DILocation(line: 153, column: 26, scope: !740)
!743 = !DILocation(line: 153, column: 38, scope: !740)
!744 = !DILocation(line: 153, column: 41, scope: !745)
!745 = !DILexicalBlockFile(scope: !740, file: !582, discriminator: 1)
!746 = !DILocation(line: 153, column: 44, scope: !745)
!747 = !DILocation(line: 153, column: 56, scope: !745)
!748 = !DILocation(line: 153, column: 59, scope: !745)
!749 = !DILocation(line: 153, column: 54, scope: !745)
!750 = !DILocation(line: 153, column: 13, scope: !745)
!751 = !DILocation(line: 154, column: 18, scope: !740)
!752 = !DILocation(line: 154, column: 13, scope: !740)
!753 = !DILocation(line: 155, column: 13, scope: !754)
!754 = distinct !DILexicalBlock(scope: !738, file: !582, line: 155, column: 13)
!755 = !DILocation(line: 155, column: 16, scope: !754)
!756 = !DILocation(line: 155, column: 24, scope: !754)
!757 = !DILocation(line: 155, column: 59, scope: !754)
!758 = !DILocation(line: 155, column: 62, scope: !759)
!759 = !DILexicalBlockFile(scope: !754, file: !582, discriminator: 1)
!760 = !DILocation(line: 155, column: 69, scope: !759)
!761 = !DILocation(line: 155, column: 73, scope: !759)
!762 = !DILocation(line: 155, column: 108, scope: !759)
!763 = !DILocation(line: 156, column: 13, scope: !754)
!764 = !DILocation(line: 156, column: 20, scope: !754)
!765 = !DILocation(line: 156, column: 26, scope: !754)
!766 = !DILocation(line: 156, column: 29, scope: !754)
!767 = !DILocation(line: 156, column: 24, scope: !754)
!768 = !DILocation(line: 155, column: 13, scope: !769)
!769 = !DILexicalBlockFile(scope: !738, file: !582, discriminator: 2)
!770 = !DILocation(line: 157, column: 18, scope: !754)
!771 = !DILocation(line: 157, column: 13, scope: !754)
!772 = !DILocation(line: 158, column: 13, scope: !773)
!773 = distinct !DILexicalBlock(scope: !738, file: !582, line: 158, column: 13)
!774 = !DILocation(line: 158, column: 16, scope: !773)
!775 = !DILocation(line: 158, column: 28, scope: !773)
!776 = !DILocation(line: 158, column: 31, scope: !777)
!777 = !DILexicalBlockFile(scope: !773, file: !582, discriminator: 1)
!778 = !DILocation(line: 158, column: 38, scope: !777)
!779 = !DILocation(line: 158, column: 42, scope: !777)
!780 = !DILocation(line: 158, column: 77, scope: !777)
!781 = !DILocation(line: 159, column: 13, scope: !773)
!782 = !DILocation(line: 159, column: 20, scope: !773)
!783 = !DILocation(line: 159, column: 26, scope: !773)
!784 = !DILocation(line: 159, column: 29, scope: !773)
!785 = !DILocation(line: 159, column: 24, scope: !773)
!786 = !DILocation(line: 159, column: 41, scope: !773)
!787 = !DILocation(line: 159, column: 44, scope: !773)
!788 = !DILocation(line: 159, column: 39, scope: !773)
!789 = !DILocation(line: 158, column: 13, scope: !769)
!790 = !DILocation(line: 160, column: 18, scope: !773)
!791 = !DILocation(line: 160, column: 13, scope: !773)
!792 = !DILocation(line: 162, column: 13, scope: !793)
!793 = distinct !DILexicalBlock(scope: !738, file: !582, line: 162, column: 13)
!794 = !DILocation(line: 162, column: 13, scope: !738)
!795 = !DILocation(line: 163, column: 13, scope: !796)
!796 = distinct !DILexicalBlock(scope: !793, file: !582, line: 162, column: 19)
!797 = !DILocation(line: 163, column: 16, scope: !796)
!798 = !DILocation(line: 163, column: 20, scope: !796)
!799 = !DILocation(line: 164, column: 45, scope: !796)
!800 = !DILocation(line: 164, column: 13, scope: !796)
!801 = !DILocation(line: 165, column: 13, scope: !796)
!802 = !DILocation(line: 167, column: 5, scope: !738)
!803 = !DILocation(line: 169, column: 5, scope: !636)
!804 = !DILocation(line: 169, column: 8, scope: !636)
!805 = !DILocation(line: 169, column: 17, scope: !636)
!806 = !DILocation(line: 171, column: 28, scope: !636)
!807 = !DILocation(line: 171, column: 33, scope: !636)
!808 = !DILocation(line: 171, column: 45, scope: !636)
!809 = !DILocation(line: 171, column: 12, scope: !636)
!810 = !DILocation(line: 171, column: 5, scope: !636)
!811 = !DILocation(line: 174, column: 5, scope: !636)
!812 = !DILocation(line: 174, column: 8, scope: !636)
!813 = !DILocation(line: 174, column: 17, scope: !636)
!814 = !DILocation(line: 175, column: 5, scope: !636)
!815 = !DILocation(line: 176, column: 5, scope: !636)
!816 = !DILocation(line: 177, column: 1, scope: !636)
!817 = distinct !DISubprogram(name: "config_input", scope: !582, file: !582, line: 82, type: !398, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !604)
!818 = !DILocalVariable(name: "inlink", arg: 1, scope: !817, file: !582, line: 82, type: !386)
!819 = !DILocation(line: 82, column: 39, scope: !817)
!820 = !DILocalVariable(name: "ctx", scope: !817, file: !582, line: 84, type: !173)
!821 = !DILocation(line: 84, column: 22, scope: !817)
!822 = !DILocation(line: 84, column: 28, scope: !817)
!823 = !DILocation(line: 84, column: 36, scope: !817)
!824 = !DILocalVariable(name: "s", scope: !817, file: !582, line: 85, type: !609)
!825 = !DILocation(line: 85, column: 18, scope: !817)
!826 = !DILocation(line: 85, column: 22, scope: !817)
!827 = !DILocation(line: 85, column: 27, scope: !817)
!828 = !DILocalVariable(name: "tb", scope: !817, file: !582, line: 86, type: !213)
!829 = !DILocation(line: 86, column: 16, scope: !817)
!830 = !DILocation(line: 86, column: 22, scope: !817)
!831 = !DILocation(line: 86, column: 30, scope: !817)
!832 = !DILocation(line: 86, column: 35, scope: !817)
!833 = !DILocation(line: 86, column: 21, scope: !817)
!834 = !DILocation(line: 87, column: 22, scope: !817)
!835 = !DILocation(line: 87, column: 30, scope: !817)
!836 = !DILocation(line: 86, column: 21, scope: !837)
!837 = !DILexicalBlockFile(scope: !817, file: !582, discriminator: 1)
!838 = !DILocation(line: 87, column: 54, scope: !837)
!839 = !DILocation(line: 87, column: 59, scope: !837)
!840 = !DILocation(line: 87, column: 67, scope: !837)
!841 = !DILocation(line: 86, column: 21, scope: !842)
!842 = !DILexicalBlockFile(scope: !817, file: !582, discriminator: 2)
!843 = !DILocation(line: 89, column: 9, scope: !844)
!844 = distinct !DILexicalBlock(scope: !817, file: !582, line: 89, column: 9)
!845 = !DILocation(line: 89, column: 12, scope: !844)
!846 = !DILocation(line: 89, column: 23, scope: !844)
!847 = !DILocation(line: 89, column: 9, scope: !817)
!848 = !DILocalVariable(name: "start_pts", scope: !849, file: !582, line: 90, type: !206)
!849 = distinct !DILexicalBlock(scope: !844, file: !582, line: 89, column: 36)
!850 = !DILocation(line: 90, column: 17, scope: !849)
!851 = !DILocation(line: 90, column: 42, scope: !849)
!852 = !DILocation(line: 90, column: 45, scope: !849)
!853 = !DILocation(line: 90, column: 69, scope: !849)
!854 = !DILocation(line: 90, column: 29, scope: !849)
!855 = !DILocation(line: 91, column: 13, scope: !856)
!856 = distinct !DILexicalBlock(scope: !849, file: !582, line: 91, column: 13)
!857 = !DILocation(line: 91, column: 16, scope: !856)
!858 = !DILocation(line: 91, column: 26, scope: !856)
!859 = !DILocation(line: 91, column: 61, scope: !856)
!860 = !DILocation(line: 91, column: 64, scope: !861)
!861 = !DILexicalBlockFile(scope: !856, file: !582, discriminator: 1)
!862 = !DILocation(line: 91, column: 76, scope: !861)
!863 = !DILocation(line: 91, column: 79, scope: !861)
!864 = !DILocation(line: 91, column: 74, scope: !861)
!865 = !DILocation(line: 91, column: 13, scope: !861)
!866 = !DILocation(line: 92, column: 28, scope: !856)
!867 = !DILocation(line: 92, column: 13, scope: !856)
!868 = !DILocation(line: 92, column: 16, scope: !856)
!869 = !DILocation(line: 92, column: 26, scope: !856)
!870 = !DILocation(line: 93, column: 5, scope: !849)
!871 = !DILocation(line: 94, column: 9, scope: !872)
!872 = distinct !DILexicalBlock(scope: !817, file: !582, line: 94, column: 9)
!873 = !DILocation(line: 94, column: 12, scope: !872)
!874 = !DILocation(line: 94, column: 21, scope: !872)
!875 = !DILocation(line: 94, column: 9, scope: !817)
!876 = !DILocalVariable(name: "end_pts", scope: !877, file: !582, line: 95, type: !206)
!877 = distinct !DILexicalBlock(scope: !872, file: !582, line: 94, column: 34)
!878 = !DILocation(line: 95, column: 17, scope: !877)
!879 = !DILocation(line: 95, column: 40, scope: !877)
!880 = !DILocation(line: 95, column: 43, scope: !877)
!881 = !DILocation(line: 95, column: 65, scope: !877)
!882 = !DILocation(line: 95, column: 27, scope: !877)
!883 = !DILocation(line: 96, column: 13, scope: !884)
!884 = distinct !DILexicalBlock(scope: !877, file: !582, line: 96, column: 13)
!885 = !DILocation(line: 96, column: 16, scope: !884)
!886 = !DILocation(line: 96, column: 24, scope: !884)
!887 = !DILocation(line: 96, column: 59, scope: !884)
!888 = !DILocation(line: 96, column: 62, scope: !889)
!889 = !DILexicalBlockFile(scope: !884, file: !582, discriminator: 1)
!890 = !DILocation(line: 96, column: 72, scope: !889)
!891 = !DILocation(line: 96, column: 75, scope: !889)
!892 = !DILocation(line: 96, column: 70, scope: !889)
!893 = !DILocation(line: 96, column: 13, scope: !889)
!894 = !DILocation(line: 97, column: 26, scope: !884)
!895 = !DILocation(line: 97, column: 13, scope: !884)
!896 = !DILocation(line: 97, column: 16, scope: !884)
!897 = !DILocation(line: 97, column: 24, scope: !884)
!898 = !DILocation(line: 98, column: 5, scope: !877)
!899 = !DILocation(line: 99, column: 9, scope: !900)
!900 = distinct !DILexicalBlock(scope: !817, file: !582, line: 99, column: 9)
!901 = !DILocation(line: 99, column: 12, scope: !900)
!902 = !DILocation(line: 99, column: 9, scope: !817)
!903 = !DILocation(line: 100, column: 39, scope: !900)
!904 = !DILocation(line: 100, column: 42, scope: !900)
!905 = !DILocation(line: 100, column: 64, scope: !900)
!906 = !DILocation(line: 100, column: 26, scope: !900)
!907 = !DILocation(line: 100, column: 9, scope: !900)
!908 = !DILocation(line: 100, column: 12, scope: !900)
!909 = !DILocation(line: 100, column: 24, scope: !900)
!910 = !DILocation(line: 102, column: 5, scope: !817)
!911 = distinct !DISubprogram(name: "atrim_filter_frame", scope: !582, file: !582, line: 222, type: !394, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !604)
!912 = !DILocalVariable(name: "inlink", arg: 1, scope: !911, file: !582, line: 222, type: !386)
!913 = !DILocation(line: 222, column: 45, scope: !911)
!914 = !DILocalVariable(name: "frame", arg: 2, scope: !911, file: !582, line: 222, type: !285)
!915 = !DILocation(line: 222, column: 62, scope: !911)
!916 = !DILocalVariable(name: "ctx", scope: !911, file: !582, line: 224, type: !173)
!917 = !DILocation(line: 224, column: 22, scope: !911)
!918 = !DILocation(line: 224, column: 28, scope: !911)
!919 = !DILocation(line: 224, column: 36, scope: !911)
!920 = !DILocalVariable(name: "s", scope: !911, file: !582, line: 225, type: !609)
!921 = !DILocation(line: 225, column: 18, scope: !911)
!922 = !DILocation(line: 225, column: 22, scope: !911)
!923 = !DILocation(line: 225, column: 27, scope: !911)
!924 = !DILocalVariable(name: "start_sample", scope: !911, file: !582, line: 226, type: !206)
!925 = !DILocation(line: 226, column: 13, scope: !911)
!926 = !DILocalVariable(name: "end_sample", scope: !911, file: !582, line: 226, type: !206)
!927 = !DILocation(line: 226, column: 27, scope: !911)
!928 = !DILocalVariable(name: "pts", scope: !911, file: !582, line: 227, type: !206)
!929 = !DILocation(line: 227, column: 13, scope: !911)
!930 = !DILocalVariable(name: "drop", scope: !911, file: !582, line: 228, type: !200)
!931 = !DILocation(line: 228, column: 9, scope: !911)
!932 = !DILocation(line: 231, column: 9, scope: !933)
!933 = distinct !DILexicalBlock(scope: !911, file: !582, line: 231, column: 9)
!934 = !DILocation(line: 231, column: 12, scope: !933)
!935 = !DILocation(line: 231, column: 9, scope: !911)
!936 = !DILocation(line: 232, column: 9, scope: !937)
!937 = distinct !DILexicalBlock(scope: !933, file: !582, line: 231, column: 17)
!938 = !DILocation(line: 233, column: 9, scope: !937)
!939 = !DILocation(line: 236, column: 9, scope: !940)
!940 = distinct !DILexicalBlock(scope: !911, file: !582, line: 236, column: 9)
!941 = !DILocation(line: 236, column: 16, scope: !940)
!942 = !DILocation(line: 236, column: 20, scope: !940)
!943 = !DILocation(line: 236, column: 9, scope: !911)
!944 = !DILocation(line: 237, column: 28, scope: !940)
!945 = !DILocation(line: 237, column: 35, scope: !940)
!946 = !DILocation(line: 237, column: 40, scope: !940)
!947 = !DILocation(line: 237, column: 48, scope: !940)
!948 = !DILocation(line: 238, column: 40, scope: !940)
!949 = !DILocation(line: 238, column: 45, scope: !940)
!950 = !DILocation(line: 238, column: 53, scope: !940)
!951 = !DILocation(line: 237, column: 15, scope: !940)
!952 = !DILocation(line: 237, column: 13, scope: !940)
!953 = !DILocation(line: 237, column: 9, scope: !940)
!954 = !DILocation(line: 240, column: 15, scope: !940)
!955 = !DILocation(line: 240, column: 18, scope: !940)
!956 = !DILocation(line: 240, column: 13, scope: !940)
!957 = !DILocation(line: 241, column: 19, scope: !911)
!958 = !DILocation(line: 241, column: 25, scope: !911)
!959 = !DILocation(line: 241, column: 32, scope: !911)
!960 = !DILocation(line: 241, column: 23, scope: !911)
!961 = !DILocation(line: 241, column: 5, scope: !911)
!962 = !DILocation(line: 241, column: 8, scope: !911)
!963 = !DILocation(line: 241, column: 17, scope: !911)
!964 = !DILocation(line: 244, column: 9, scope: !965)
!965 = distinct !DILexicalBlock(scope: !911, file: !582, line: 244, column: 9)
!966 = !DILocation(line: 244, column: 12, scope: !965)
!967 = !DILocation(line: 244, column: 25, scope: !965)
!968 = !DILocation(line: 244, column: 29, scope: !965)
!969 = !DILocation(line: 244, column: 32, scope: !970)
!970 = !DILexicalBlockFile(scope: !965, file: !582, discriminator: 1)
!971 = !DILocation(line: 244, column: 35, scope: !970)
!972 = !DILocation(line: 244, column: 45, scope: !970)
!973 = !DILocation(line: 244, column: 9, scope: !970)
!974 = !DILocation(line: 245, column: 22, scope: !975)
!975 = distinct !DILexicalBlock(scope: !965, file: !582, line: 244, column: 81)
!976 = !DILocation(line: 246, column: 5, scope: !975)
!977 = !DILocation(line: 247, column: 14, scope: !978)
!978 = distinct !DILexicalBlock(scope: !965, file: !582, line: 246, column: 12)
!979 = !DILocation(line: 248, column: 24, scope: !978)
!980 = !DILocation(line: 248, column: 31, scope: !978)
!981 = !DILocation(line: 248, column: 22, scope: !978)
!982 = !DILocation(line: 250, column: 13, scope: !983)
!983 = distinct !DILexicalBlock(scope: !978, file: !582, line: 250, column: 13)
!984 = !DILocation(line: 250, column: 16, scope: !983)
!985 = !DILocation(line: 250, column: 29, scope: !983)
!986 = !DILocation(line: 250, column: 34, scope: !983)
!987 = !DILocation(line: 251, column: 13, scope: !983)
!988 = !DILocation(line: 251, column: 16, scope: !983)
!989 = !DILocation(line: 251, column: 29, scope: !983)
!990 = !DILocation(line: 251, column: 36, scope: !983)
!991 = !DILocation(line: 251, column: 27, scope: !983)
!992 = !DILocation(line: 251, column: 49, scope: !983)
!993 = !DILocation(line: 251, column: 52, scope: !983)
!994 = !DILocation(line: 251, column: 47, scope: !983)
!995 = !DILocation(line: 250, column: 13, scope: !996)
!996 = !DILexicalBlockFile(scope: !978, file: !582, discriminator: 1)
!997 = !DILocation(line: 252, column: 18, scope: !998)
!998 = distinct !DILexicalBlock(scope: !983, file: !582, line: 251, column: 66)
!999 = !DILocation(line: 253, column: 30, scope: !998)
!1000 = !DILocation(line: 253, column: 47, scope: !998)
!1001 = !DILocation(line: 253, column: 50, scope: !998)
!1002 = !DILocation(line: 253, column: 65, scope: !998)
!1003 = !DILocation(line: 253, column: 68, scope: !998)
!1004 = !DILocation(line: 253, column: 63, scope: !998)
!1005 = !DILocation(line: 253, column: 44, scope: !998)
!1006 = !DILocation(line: 253, column: 29, scope: !998)
!1007 = !DILocation(line: 253, column: 83, scope: !1008)
!1008 = !DILexicalBlockFile(scope: !998, file: !582, discriminator: 1)
!1009 = !DILocation(line: 253, column: 86, scope: !1008)
!1010 = !DILocation(line: 253, column: 101, scope: !1008)
!1011 = !DILocation(line: 253, column: 104, scope: !1008)
!1012 = !DILocation(line: 253, column: 99, scope: !1008)
!1013 = !DILocation(line: 253, column: 29, scope: !1008)
!1014 = !DILocation(line: 253, column: 119, scope: !1015)
!1015 = !DILexicalBlockFile(scope: !998, file: !582, discriminator: 2)
!1016 = !DILocation(line: 253, column: 29, scope: !1015)
!1017 = !DILocation(line: 253, column: 29, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !998, file: !582, discriminator: 3)
!1019 = !DILocation(line: 253, column: 26, scope: !1018)
!1020 = !DILocation(line: 254, column: 9, scope: !998)
!1021 = !DILocation(line: 256, column: 13, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !978, file: !582, line: 256, column: 13)
!1023 = !DILocation(line: 256, column: 16, scope: !1022)
!1024 = !DILocation(line: 256, column: 26, scope: !1022)
!1025 = !DILocation(line: 256, column: 61, scope: !1022)
!1026 = !DILocation(line: 256, column: 64, scope: !1027)
!1027 = !DILexicalBlockFile(scope: !1022, file: !582, discriminator: 1)
!1028 = !DILocation(line: 256, column: 68, scope: !1027)
!1029 = !DILocation(line: 256, column: 103, scope: !1027)
!1030 = !DILocation(line: 257, column: 13, scope: !1022)
!1031 = !DILocation(line: 257, column: 19, scope: !1022)
!1032 = !DILocation(line: 257, column: 26, scope: !1022)
!1033 = !DILocation(line: 257, column: 17, scope: !1022)
!1034 = !DILocation(line: 257, column: 39, scope: !1022)
!1035 = !DILocation(line: 257, column: 42, scope: !1022)
!1036 = !DILocation(line: 257, column: 37, scope: !1022)
!1037 = !DILocation(line: 256, column: 13, scope: !1038)
!1038 = !DILexicalBlockFile(scope: !978, file: !582, discriminator: 2)
!1039 = !DILocation(line: 258, column: 18, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1022, file: !582, line: 257, column: 53)
!1041 = !DILocation(line: 259, column: 30, scope: !1040)
!1042 = !DILocation(line: 259, column: 47, scope: !1040)
!1043 = !DILocation(line: 259, column: 50, scope: !1040)
!1044 = !DILocation(line: 259, column: 62, scope: !1040)
!1045 = !DILocation(line: 259, column: 60, scope: !1040)
!1046 = !DILocation(line: 259, column: 44, scope: !1040)
!1047 = !DILocation(line: 259, column: 29, scope: !1040)
!1048 = !DILocation(line: 259, column: 70, scope: !1049)
!1049 = !DILexicalBlockFile(scope: !1040, file: !582, discriminator: 1)
!1050 = !DILocation(line: 259, column: 73, scope: !1049)
!1051 = !DILocation(line: 259, column: 85, scope: !1049)
!1052 = !DILocation(line: 259, column: 83, scope: !1049)
!1053 = !DILocation(line: 259, column: 29, scope: !1049)
!1054 = !DILocation(line: 259, column: 93, scope: !1055)
!1055 = !DILexicalBlockFile(scope: !1040, file: !582, discriminator: 2)
!1056 = !DILocation(line: 259, column: 29, scope: !1055)
!1057 = !DILocation(line: 259, column: 29, scope: !1058)
!1058 = !DILexicalBlockFile(scope: !1040, file: !582, discriminator: 3)
!1059 = !DILocation(line: 259, column: 26, scope: !1058)
!1060 = !DILocation(line: 260, column: 9, scope: !1040)
!1061 = !DILocation(line: 262, column: 13, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !978, file: !582, line: 262, column: 13)
!1063 = !DILocation(line: 262, column: 13, scope: !978)
!1064 = !DILocation(line: 263, column: 13, scope: !1062)
!1065 = !DILocation(line: 266, column: 9, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !911, file: !582, line: 266, column: 9)
!1067 = !DILocation(line: 266, column: 12, scope: !1066)
!1068 = !DILocation(line: 266, column: 22, scope: !1066)
!1069 = !DILocation(line: 266, column: 9, scope: !911)
!1070 = !DILocation(line: 267, column: 24, scope: !1066)
!1071 = !DILocation(line: 267, column: 30, scope: !1066)
!1072 = !DILocation(line: 267, column: 28, scope: !1066)
!1073 = !DILocation(line: 267, column: 9, scope: !1066)
!1074 = !DILocation(line: 267, column: 12, scope: !1066)
!1075 = !DILocation(line: 267, column: 22, scope: !1066)
!1076 = !DILocation(line: 270, column: 9, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !911, file: !582, line: 270, column: 9)
!1078 = !DILocation(line: 270, column: 12, scope: !1077)
!1079 = !DILocation(line: 270, column: 23, scope: !1077)
!1080 = !DILocation(line: 270, column: 35, scope: !1077)
!1081 = !DILocation(line: 270, column: 38, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1077, file: !582, discriminator: 1)
!1083 = !DILocation(line: 270, column: 41, scope: !1082)
!1084 = !DILocation(line: 270, column: 49, scope: !1082)
!1085 = !DILocation(line: 270, column: 84, scope: !1082)
!1086 = !DILocation(line: 270, column: 88, scope: !1087)
!1087 = !DILexicalBlockFile(scope: !1077, file: !582, discriminator: 2)
!1088 = !DILocation(line: 270, column: 91, scope: !1087)
!1089 = !DILocation(line: 270, column: 9, scope: !1087)
!1090 = !DILocation(line: 271, column: 22, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1077, file: !582, line: 270, column: 104)
!1092 = !DILocation(line: 271, column: 29, scope: !1091)
!1093 = !DILocation(line: 271, column: 20, scope: !1091)
!1094 = !DILocation(line: 272, column: 5, scope: !1091)
!1095 = !DILocation(line: 273, column: 14, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1077, file: !582, line: 272, column: 12)
!1097 = !DILocation(line: 274, column: 20, scope: !1096)
!1098 = !DILocation(line: 276, column: 13, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1096, file: !582, line: 276, column: 13)
!1100 = !DILocation(line: 276, column: 16, scope: !1099)
!1101 = !DILocation(line: 276, column: 27, scope: !1099)
!1102 = !DILocation(line: 276, column: 39, scope: !1099)
!1103 = !DILocation(line: 277, column: 13, scope: !1099)
!1104 = !DILocation(line: 277, column: 16, scope: !1099)
!1105 = !DILocation(line: 277, column: 29, scope: !1099)
!1106 = !DILocation(line: 277, column: 32, scope: !1099)
!1107 = !DILocation(line: 277, column: 27, scope: !1099)
!1108 = !DILocation(line: 276, column: 13, scope: !1109)
!1109 = !DILexicalBlockFile(scope: !1096, file: !582, discriminator: 1)
!1110 = !DILocation(line: 278, column: 18, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1099, file: !582, line: 277, column: 44)
!1112 = !DILocation(line: 279, column: 28, scope: !1111)
!1113 = !DILocation(line: 279, column: 43, scope: !1111)
!1114 = !DILocation(line: 279, column: 46, scope: !1111)
!1115 = !DILocation(line: 279, column: 59, scope: !1111)
!1116 = !DILocation(line: 279, column: 62, scope: !1111)
!1117 = !DILocation(line: 279, column: 57, scope: !1111)
!1118 = !DILocation(line: 279, column: 40, scope: !1111)
!1119 = !DILocation(line: 279, column: 27, scope: !1111)
!1120 = !DILocation(line: 279, column: 77, scope: !1121)
!1121 = !DILexicalBlockFile(scope: !1111, file: !582, discriminator: 1)
!1122 = !DILocation(line: 279, column: 27, scope: !1121)
!1123 = !DILocation(line: 279, column: 92, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1111, file: !582, discriminator: 2)
!1125 = !DILocation(line: 279, column: 95, scope: !1124)
!1126 = !DILocation(line: 279, column: 108, scope: !1124)
!1127 = !DILocation(line: 279, column: 111, scope: !1124)
!1128 = !DILocation(line: 279, column: 106, scope: !1124)
!1129 = !DILocation(line: 279, column: 27, scope: !1124)
!1130 = !DILocation(line: 279, column: 27, scope: !1131)
!1131 = !DILexicalBlockFile(scope: !1111, file: !582, discriminator: 3)
!1132 = !DILocation(line: 279, column: 24, scope: !1131)
!1133 = !DILocation(line: 280, column: 9, scope: !1111)
!1134 = !DILocation(line: 282, column: 13, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1096, file: !582, line: 282, column: 13)
!1136 = !DILocation(line: 282, column: 16, scope: !1135)
!1137 = !DILocation(line: 282, column: 24, scope: !1135)
!1138 = !DILocation(line: 282, column: 59, scope: !1135)
!1139 = !DILocation(line: 282, column: 62, scope: !1140)
!1140 = !DILexicalBlockFile(scope: !1135, file: !582, discriminator: 1)
!1141 = !DILocation(line: 282, column: 66, scope: !1140)
!1142 = !DILocation(line: 282, column: 101, scope: !1140)
!1143 = !DILocation(line: 283, column: 13, scope: !1135)
!1144 = !DILocation(line: 283, column: 19, scope: !1135)
!1145 = !DILocation(line: 283, column: 22, scope: !1135)
!1146 = !DILocation(line: 283, column: 17, scope: !1135)
!1147 = !DILocation(line: 282, column: 13, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1096, file: !582, discriminator: 2)
!1149 = !DILocation(line: 284, column: 18, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1135, file: !582, line: 283, column: 31)
!1151 = !DILocation(line: 285, column: 28, scope: !1150)
!1152 = !DILocation(line: 285, column: 43, scope: !1150)
!1153 = !DILocation(line: 285, column: 46, scope: !1150)
!1154 = !DILocation(line: 285, column: 56, scope: !1150)
!1155 = !DILocation(line: 285, column: 54, scope: !1150)
!1156 = !DILocation(line: 285, column: 40, scope: !1150)
!1157 = !DILocation(line: 285, column: 27, scope: !1150)
!1158 = !DILocation(line: 285, column: 64, scope: !1159)
!1159 = !DILexicalBlockFile(scope: !1150, file: !582, discriminator: 1)
!1160 = !DILocation(line: 285, column: 27, scope: !1159)
!1161 = !DILocation(line: 285, column: 79, scope: !1162)
!1162 = !DILexicalBlockFile(scope: !1150, file: !582, discriminator: 2)
!1163 = !DILocation(line: 285, column: 82, scope: !1162)
!1164 = !DILocation(line: 285, column: 92, scope: !1162)
!1165 = !DILocation(line: 285, column: 90, scope: !1162)
!1166 = !DILocation(line: 285, column: 27, scope: !1162)
!1167 = !DILocation(line: 285, column: 27, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !1150, file: !582, discriminator: 3)
!1169 = !DILocation(line: 285, column: 24, scope: !1168)
!1170 = !DILocation(line: 286, column: 9, scope: !1150)
!1171 = !DILocation(line: 288, column: 13, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1096, file: !582, line: 288, column: 13)
!1173 = !DILocation(line: 288, column: 16, scope: !1172)
!1174 = !DILocation(line: 288, column: 28, scope: !1172)
!1175 = !DILocation(line: 288, column: 31, scope: !1176)
!1176 = !DILexicalBlockFile(scope: !1172, file: !582, discriminator: 1)
!1177 = !DILocation(line: 288, column: 37, scope: !1176)
!1178 = !DILocation(line: 288, column: 40, scope: !1176)
!1179 = !DILocation(line: 288, column: 35, scope: !1176)
!1180 = !DILocation(line: 288, column: 52, scope: !1176)
!1181 = !DILocation(line: 288, column: 55, scope: !1176)
!1182 = !DILocation(line: 288, column: 50, scope: !1176)
!1183 = !DILocation(line: 288, column: 13, scope: !1176)
!1184 = !DILocation(line: 289, column: 18, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1172, file: !582, line: 288, column: 68)
!1186 = !DILocation(line: 290, column: 28, scope: !1185)
!1187 = !DILocation(line: 290, column: 43, scope: !1185)
!1188 = !DILocation(line: 290, column: 46, scope: !1185)
!1189 = !DILocation(line: 290, column: 58, scope: !1185)
!1190 = !DILocation(line: 290, column: 61, scope: !1185)
!1191 = !DILocation(line: 290, column: 56, scope: !1185)
!1192 = !DILocation(line: 290, column: 75, scope: !1185)
!1193 = !DILocation(line: 290, column: 73, scope: !1185)
!1194 = !DILocation(line: 290, column: 40, scope: !1185)
!1195 = !DILocation(line: 290, column: 27, scope: !1185)
!1196 = !DILocation(line: 290, column: 83, scope: !1197)
!1197 = !DILexicalBlockFile(scope: !1185, file: !582, discriminator: 1)
!1198 = !DILocation(line: 290, column: 27, scope: !1197)
!1199 = !DILocation(line: 290, column: 98, scope: !1200)
!1200 = !DILexicalBlockFile(scope: !1185, file: !582, discriminator: 2)
!1201 = !DILocation(line: 290, column: 101, scope: !1200)
!1202 = !DILocation(line: 290, column: 113, scope: !1200)
!1203 = !DILocation(line: 290, column: 116, scope: !1200)
!1204 = !DILocation(line: 290, column: 111, scope: !1200)
!1205 = !DILocation(line: 290, column: 130, scope: !1200)
!1206 = !DILocation(line: 290, column: 128, scope: !1200)
!1207 = !DILocation(line: 290, column: 27, scope: !1200)
!1208 = !DILocation(line: 290, column: 27, scope: !1209)
!1209 = !DILexicalBlockFile(scope: !1185, file: !582, discriminator: 3)
!1210 = !DILocation(line: 290, column: 24, scope: !1209)
!1211 = !DILocation(line: 291, column: 9, scope: !1185)
!1212 = !DILocation(line: 293, column: 13, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1096, file: !582, line: 293, column: 13)
!1214 = !DILocation(line: 293, column: 13, scope: !1096)
!1215 = !DILocation(line: 294, column: 13, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1213, file: !582, line: 293, column: 19)
!1217 = !DILocation(line: 294, column: 16, scope: !1216)
!1218 = !DILocation(line: 294, column: 20, scope: !1216)
!1219 = !DILocation(line: 295, column: 45, scope: !1216)
!1220 = !DILocation(line: 295, column: 13, scope: !1216)
!1221 = !DILocation(line: 296, column: 13, scope: !1216)
!1222 = !DILocation(line: 300, column: 22, scope: !911)
!1223 = !DILocation(line: 300, column: 29, scope: !911)
!1224 = !DILocation(line: 300, column: 5, scope: !911)
!1225 = !DILocation(line: 300, column: 8, scope: !911)
!1226 = !DILocation(line: 300, column: 19, scope: !911)
!1227 = !DILocation(line: 301, column: 28, scope: !911)
!1228 = !DILocation(line: 301, column: 25, scope: !911)
!1229 = !DILocation(line: 301, column: 21, scope: !911)
!1230 = !DILocation(line: 301, column: 21, scope: !1231)
!1231 = !DILexicalBlockFile(scope: !911, file: !582, discriminator: 1)
!1232 = !DILocation(line: 301, column: 51, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !911, file: !582, discriminator: 2)
!1234 = !DILocation(line: 301, column: 21, scope: !1233)
!1235 = !DILocation(line: 301, column: 21, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !911, file: !582, discriminator: 3)
!1237 = !DILocation(line: 301, column: 18, scope: !1236)
!1238 = !DILocation(line: 302, column: 20, scope: !911)
!1239 = !DILocation(line: 302, column: 27, scope: !911)
!1240 = !DILocation(line: 302, column: 19, scope: !911)
!1241 = !DILocation(line: 302, column: 42, scope: !911)
!1242 = !DILocation(line: 302, column: 39, scope: !911)
!1243 = !DILocation(line: 302, column: 57, scope: !1231)
!1244 = !DILocation(line: 302, column: 19, scope: !1231)
!1245 = !DILocation(line: 302, column: 72, scope: !1233)
!1246 = !DILocation(line: 302, column: 79, scope: !1233)
!1247 = !DILocation(line: 302, column: 71, scope: !1233)
!1248 = !DILocation(line: 302, column: 19, scope: !1233)
!1249 = !DILocation(line: 302, column: 19, scope: !1236)
!1250 = !DILocation(line: 302, column: 16, scope: !1236)
!1251 = !DILocation(line: 303, column: 5, scope: !911)
!1252 = distinct !{!1252, !1251}
!1253 = !DILocation(line: 303, column: 16, scope: !1254)
!1254 = !DILexicalBlockFile(scope: !1255, file: !582, discriminator: 1)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !582, line: 303, column: 14)
!1256 = distinct !DILexicalBlock(scope: !911, file: !582, line: 303, column: 8)
!1257 = !DILocation(line: 303, column: 31, scope: !1254)
!1258 = !DILocation(line: 303, column: 29, scope: !1254)
!1259 = !DILocation(line: 303, column: 42, scope: !1254)
!1260 = !DILocation(line: 303, column: 46, scope: !1261)
!1261 = !DILexicalBlockFile(scope: !1255, file: !582, discriminator: 2)
!1262 = !DILocation(line: 303, column: 62, scope: !1261)
!1263 = !DILocation(line: 303, column: 59, scope: !1261)
!1264 = !DILocation(line: 303, column: 73, scope: !1261)
!1265 = !DILocation(line: 303, column: 77, scope: !1266)
!1266 = !DILexicalBlockFile(scope: !1255, file: !582, discriminator: 3)
!1267 = !DILocation(line: 303, column: 84, scope: !1266)
!1268 = !DILocation(line: 303, column: 14, scope: !1266)
!1269 = !DILocation(line: 303, column: 100, scope: !1270)
!1270 = !DILexicalBlockFile(scope: !1271, file: !582, discriminator: 4)
!1271 = distinct !DILexicalBlock(scope: !1255, file: !582, line: 303, column: 98)
!1272 = !DILocation(line: 303, column: 154, scope: !1273)
!1273 = !DILexicalBlockFile(scope: !1270, file: !582, discriminator: 6)
!1274 = !DILocation(line: 303, column: 154, scope: !1270)
!1275 = !DILocation(line: 303, column: 165, scope: !1276)
!1276 = !DILexicalBlockFile(scope: !1256, file: !582, discriminator: 5)
!1277 = !DILocation(line: 305, column: 9, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !911, file: !582, line: 305, column: 9)
!1279 = !DILocation(line: 305, column: 9, scope: !911)
!1280 = !DILocalVariable(name: "out", scope: !1281, file: !582, line: 306, type: !285)
!1281 = distinct !DILexicalBlock(scope: !1278, file: !582, line: 305, column: 23)
!1282 = !DILocation(line: 306, column: 18, scope: !1281)
!1283 = !DILocation(line: 306, column: 44, scope: !1281)
!1284 = !DILocation(line: 306, column: 49, scope: !1281)
!1285 = !DILocation(line: 306, column: 61, scope: !1281)
!1286 = !DILocation(line: 306, column: 74, scope: !1281)
!1287 = !DILocation(line: 306, column: 72, scope: !1281)
!1288 = !DILocation(line: 306, column: 24, scope: !1281)
!1289 = !DILocation(line: 307, column: 14, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1281, file: !582, line: 307, column: 13)
!1291 = !DILocation(line: 307, column: 13, scope: !1281)
!1292 = !DILocation(line: 308, column: 13, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1290, file: !582, line: 307, column: 19)
!1294 = !DILocation(line: 309, column: 13, scope: !1293)
!1295 = !DILocation(line: 312, column: 29, scope: !1281)
!1296 = !DILocation(line: 312, column: 34, scope: !1281)
!1297 = !DILocation(line: 312, column: 9, scope: !1281)
!1298 = !DILocation(line: 313, column: 25, scope: !1281)
!1299 = !DILocation(line: 313, column: 30, scope: !1281)
!1300 = !DILocation(line: 313, column: 45, scope: !1281)
!1301 = !DILocation(line: 313, column: 52, scope: !1281)
!1302 = !DILocation(line: 313, column: 70, scope: !1281)
!1303 = !DILocation(line: 314, column: 25, scope: !1281)
!1304 = !DILocation(line: 314, column: 30, scope: !1281)
!1305 = !DILocation(line: 314, column: 42, scope: !1281)
!1306 = !DILocation(line: 314, column: 50, scope: !1281)
!1307 = !DILocation(line: 315, column: 25, scope: !1281)
!1308 = !DILocation(line: 315, column: 32, scope: !1281)
!1309 = !DILocation(line: 313, column: 9, scope: !1281)
!1310 = !DILocation(line: 316, column: 13, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1281, file: !582, line: 316, column: 13)
!1312 = !DILocation(line: 316, column: 18, scope: !1311)
!1313 = !DILocation(line: 316, column: 22, scope: !1311)
!1314 = !DILocation(line: 316, column: 13, scope: !1281)
!1315 = !DILocation(line: 317, column: 38, scope: !1311)
!1316 = !DILocation(line: 317, column: 64, scope: !1311)
!1317 = !DILocation(line: 317, column: 69, scope: !1311)
!1318 = !DILocation(line: 317, column: 74, scope: !1311)
!1319 = !DILocation(line: 318, column: 38, scope: !1311)
!1320 = !DILocation(line: 318, column: 46, scope: !1311)
!1321 = !DILocation(line: 317, column: 25, scope: !1311)
!1322 = !DILocation(line: 317, column: 13, scope: !1311)
!1323 = !DILocation(line: 317, column: 18, scope: !1311)
!1324 = !DILocation(line: 317, column: 22, scope: !1311)
!1325 = !DILocation(line: 320, column: 9, scope: !1281)
!1326 = !DILocation(line: 321, column: 17, scope: !1281)
!1327 = !DILocation(line: 321, column: 15, scope: !1281)
!1328 = !DILocation(line: 322, column: 5, scope: !1281)
!1329 = !DILocation(line: 323, column: 29, scope: !1278)
!1330 = !DILocation(line: 323, column: 9, scope: !1278)
!1331 = !DILocation(line: 323, column: 16, scope: !1278)
!1332 = !DILocation(line: 323, column: 27, scope: !1278)
!1333 = !DILocation(line: 325, column: 28, scope: !911)
!1334 = !DILocation(line: 325, column: 33, scope: !911)
!1335 = !DILocation(line: 325, column: 45, scope: !911)
!1336 = !DILocation(line: 325, column: 12, scope: !911)
!1337 = !DILocation(line: 325, column: 5, scope: !911)
!1338 = !DILocation(line: 328, column: 22, scope: !911)
!1339 = !DILocation(line: 328, column: 29, scope: !911)
!1340 = !DILocation(line: 328, column: 5, scope: !911)
!1341 = !DILocation(line: 328, column: 8, scope: !911)
!1342 = !DILocation(line: 328, column: 19, scope: !911)
!1343 = !DILocation(line: 329, column: 5, scope: !911)
!1344 = !DILocation(line: 330, column: 5, scope: !911)
!1345 = !DILocation(line: 331, column: 1, scope: !911)
