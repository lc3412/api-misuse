; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--f_graphmonitor.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--f_graphmonitor.o.i"
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
%struct.GraphMonitorContext = type { %struct.AVClass*, i32, i32, float, i32, i32, %struct.AVRational, i64, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8] }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [13 x i8] c"graphmonitor\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Show various filtergraph stats.\00", align 1
@graphmonitor_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@graphmonitor_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@graphmonitor_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([22 x %struct.AVOption], [22 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @graphmonitor_options to [22 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_graphmonitor = global %struct.AVFilter { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @graphmonitor_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @graphmonitor_outputs, i32 0, i32 0), %struct.AVClass* @graphmonitor_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 72, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"agraphmonitor\00", align 1
@agraphmonitor_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@agraphmonitor_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@agraphmonitor_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @graphmonitor_options to %struct.AVOption*), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_avf_agraphmonitor = global %struct.AVFilter { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @agraphmonitor_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @agraphmonitor_outputs, i32 0, i32 0), %struct.AVClass* @agraphmonitor_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 72, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"set monitor size\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"set video opacity\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"set flags\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"frame_count_in\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"frame_count_out\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"timebase\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@graphmonitor_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i32 16, i32 4, { double } { double 9.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i32 16, i32 4, { double } { double 9.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i32 20, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i32 20, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i32 24, i32 0, %union.anon { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i32 24, i32 0, %union.anon { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 64 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 128 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 256 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i32 0, i32 0), i32 28, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i32 0, i32 0), i32 28, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"in%d: \00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"out%d: \00", align 1
@avpriv_cga_font = external constant [2048 x i8], align 16
@.str.33 = private unnamed_addr constant [14 x i8] c" | format: %s\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c" | size: %dx%d\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c" | channels: %d\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c" | fps: %d/%d\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c" | samplerate: %d\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c" | tb: %d/%d\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c" | queue: \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c" | in: %ld\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c" | out: %ld\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c" | pts: %s\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c" | time: %s\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !815 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !825, metadata !826), !dbg !827
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !828, metadata !826), !dbg !829
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !830
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 7, !dbg !831
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !831
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !830
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !830
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %outlink, align 8, !dbg !829
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !832, metadata !826), !dbg !833
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !834, metadata !826), !dbg !835
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !836
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !835
  %3 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !837
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !839
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 12, !dbg !840
  %call1 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %3, %struct.AVFilterFormats** %in_formats), !dbg !841
  store i32 %call1, i32* %ret, align 4, !dbg !842
  %cmp = icmp slt i32 %call1, 0, !dbg !843
  br i1 %cmp, label %if.then, label %if.end, !dbg !844

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !845
  store i32 %5, i32* %retval, align 4, !dbg !846
  br label %return, !dbg !846

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !847
  br label %return, !dbg !847

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !848
  ret i32 %6, !dbg !848
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #0 !dbg !849 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.GraphMonitorContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %pts = alloca i64, align 8
  %ret = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %ret5 = alloca i32, align 4
  %status = alloca i32, align 4
  %pts27 = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !850, metadata !826), !dbg !851
  call void @llvm.dbg.declare(metadata %struct.GraphMonitorContext** %s, metadata !852, metadata !826), !dbg !874
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !875
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !876
  %1 = load i8*, i8** %priv, align 8, !dbg !876
  %2 = bitcast i8* %1 to %struct.GraphMonitorContext*, !dbg !875
  store %struct.GraphMonitorContext* %2, %struct.GraphMonitorContext** %s, align 8, !dbg !874
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !877, metadata !826), !dbg !878
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !879
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !880
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !880
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !879
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !879
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !878
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !881, metadata !826), !dbg !882
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !883
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 7, !dbg !884
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !884
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !883
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !883
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %outlink, align 8, !dbg !882
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !885, metadata !826), !dbg !886
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !886
  br label %do.body, !dbg !887, !llvm.loop !888

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !889, metadata !826), !dbg !891
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !892
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %9), !dbg !894
  store i32 %call, i32* %ret, align 4, !dbg !895
  %10 = load i32, i32* %ret, align 4, !dbg !896
  %tobool = icmp ne i32 %10, 0, !dbg !896
  br i1 %tobool, label %if.then, label %if.end, !dbg !896

if.then:                                          ; preds = %do.body
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !897
  %12 = load i32, i32* %ret, align 4, !dbg !901
  call void @ff_inlink_set_status(%struct.AVFilterLink* %11, i32 %12), !dbg !902
  store i32 0, i32* %retval, align 4, !dbg !903
  br label %return, !dbg !903

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !904

do.end:                                           ; preds = %if.end
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !906
  %call2 = call i64 @ff_inlink_queued_frames(%struct.AVFilterLink* %13), !dbg !908
  %tobool3 = icmp ne i64 %call2, 0, !dbg !908
  br i1 %tobool3, label %if.then4, label %if.end13, !dbg !909

if.then4:                                         ; preds = %do.end
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !910, metadata !826), !dbg !912
  store %struct.AVFrame* null, %struct.AVFrame** %frame, align 8, !dbg !912
  call void @llvm.dbg.declare(metadata i32* %ret5, metadata !913, metadata !826), !dbg !914
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !915
  %call6 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %14, %struct.AVFrame** %frame), !dbg !916
  store i32 %call6, i32* %ret5, align 4, !dbg !917
  %15 = load i32, i32* %ret5, align 4, !dbg !918
  %cmp = icmp slt i32 %15, 0, !dbg !920
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !921

if.then7:                                         ; preds = %if.then4
  %16 = load i32, i32* %ret5, align 4, !dbg !922
  store i32 %16, i32* %retval, align 4, !dbg !923
  br label %return, !dbg !923

if.end8:                                          ; preds = %if.then4
  %17 = load i32, i32* %ret5, align 4, !dbg !924
  %cmp9 = icmp sgt i32 %17, 0, !dbg !926
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !927

if.then10:                                        ; preds = %if.end8
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !928
  %pts11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 10, !dbg !930
  %19 = load i64, i64* %pts11, align 8, !dbg !930
  store i64 %19, i64* %pts, align 8, !dbg !931
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !932
  br label %if.end12, !dbg !933

if.end12:                                         ; preds = %if.then10, %if.end8
  br label %if.end13, !dbg !934

if.end13:                                         ; preds = %if.end12, %do.end
  %20 = load i64, i64* %pts, align 8, !dbg !935
  %cmp14 = icmp ne i64 %20, -9223372036854775808, !dbg !937
  br i1 %cmp14, label %if.then15, label %if.end25, !dbg !938

if.then15:                                        ; preds = %if.end13
  %21 = load i64, i64* %pts, align 8, !dbg !939
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !941
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 11, !dbg !942
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !943
  %time_base16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 11, !dbg !944
  %24 = bitcast %struct.AVRational* %time_base to i64*, !dbg !945
  %25 = load i64, i64* %24, align 8, !dbg !945
  %26 = bitcast %struct.AVRational* %time_base16 to i64*, !dbg !945
  %27 = load i64, i64* %26, align 8, !dbg !945
  %call17 = call i64 @av_rescale_q(i64 %21, i64 %25, i64 %27) #1, !dbg !945
  store i64 %call17, i64* %pts, align 8, !dbg !946
  %28 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !947
  %pts18 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %28, i32 0, i32 7, !dbg !949
  %29 = load i64, i64* %pts18, align 8, !dbg !949
  %30 = load i64, i64* %pts, align 8, !dbg !950
  %cmp19 = icmp slt i64 %29, %30, !dbg !951
  br i1 %cmp19, label %land.lhs.true, label %if.end24, !dbg !952

land.lhs.true:                                    ; preds = %if.then15
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !953
  %call20 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %31), !dbg !955
  %tobool21 = icmp ne i32 %call20, 0, !dbg !955
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !956

if.then22:                                        ; preds = %land.lhs.true
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !957
  %33 = load i64, i64* %pts, align 8, !dbg !958
  %call23 = call i32 @create_frame(%struct.AVFilterContext* %32, i64 %33), !dbg !959
  store i32 %call23, i32* %retval, align 4, !dbg !960
  br label %return, !dbg !960

if.end24:                                         ; preds = %land.lhs.true, %if.then15
  br label %if.end25, !dbg !961

if.end25:                                         ; preds = %if.end24, %if.end13
  br label %do.body26, !dbg !962, !llvm.loop !963

do.body26:                                        ; preds = %if.end25
  call void @llvm.dbg.declare(metadata i32* %status, metadata !964, metadata !826), !dbg !966
  call void @llvm.dbg.declare(metadata i64* %pts27, metadata !967, metadata !826), !dbg !968
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !969
  %call28 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %34, i32* %status, i64* %pts27), !dbg !972
  %tobool29 = icmp ne i32 %call28, 0, !dbg !972
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !972

if.then30:                                        ; preds = %do.body26
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !973
  %36 = load i32, i32* %status, align 4, !dbg !976
  %37 = load i64, i64* %pts27, align 8, !dbg !977
  call void @ff_outlink_set_status(%struct.AVFilterLink* %35, i32 %36, i64 %37), !dbg !978
  store i32 0, i32* %retval, align 4, !dbg !979
  br label %return, !dbg !979

if.end31:                                         ; preds = %do.body26
  br label %do.end32, !dbg !980

do.end32:                                         ; preds = %if.end31
  br label %do.body33, !dbg !982, !llvm.loop !983

do.body33:                                        ; preds = %do.end32
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !984
  %call34 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %38), !dbg !988
  %tobool35 = icmp ne i32 %call34, 0, !dbg !988
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !988

if.then36:                                        ; preds = %do.body33
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !989
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %39), !dbg !992
  store i32 0, i32* %retval, align 4, !dbg !993
  br label %return, !dbg !993

if.end37:                                         ; preds = %do.body33
  br label %do.end38, !dbg !994

do.end38:                                         ; preds = %if.end37
  store i32 -1497649742, i32* %retval, align 4, !dbg !996
  br label %return, !dbg !996

return:                                           ; preds = %do.end38, %if.then36, %if.then30, %if.then22, %if.then7, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !997
  ret i32 %40, !dbg !997
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #0 !dbg !998 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !999, metadata !826), !dbg !1003
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !1005, metadata !826), !dbg !1006
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.GraphMonitorContext*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1007, metadata !826), !dbg !1008
  call void @llvm.dbg.declare(metadata %struct.GraphMonitorContext** %s, metadata !1009, metadata !826), !dbg !1010
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1011
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1012
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1012
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1013
  %2 = load i8*, i8** %priv, align 8, !dbg !1013
  %3 = bitcast i8* %2 to %struct.GraphMonitorContext*, !dbg !1011
  store %struct.GraphMonitorContext* %3, %struct.GraphMonitorContext** %s, align 8, !dbg !1010
  %4 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1014
  %opacity = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %4, i32 0, i32 3, !dbg !1015
  %5 = load float, float* %opacity, align 8, !dbg !1015
  %mul = fmul float 2.550000e+02, %5, !dbg !1016
  %conv = fptoui float %mul to i8, !dbg !1017
  %6 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1018
  %bg = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %6, i32 0, i32 12, !dbg !1019
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %bg, i64 0, i64 3, !dbg !1018
  store i8 %conv, i8* %arrayidx, align 1, !dbg !1020
  %7 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1021
  %white = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %7, i32 0, i32 8, !dbg !1022
  %arrayidx1 = getelementptr inbounds [4 x i8], [4 x i8]* %white, i64 0, i64 2, !dbg !1021
  store i8 -1, i8* %arrayidx1, align 2, !dbg !1023
  %8 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1024
  %white2 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %8, i32 0, i32 8, !dbg !1025
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %white2, i64 0, i64 1, !dbg !1024
  store i8 -1, i8* %arrayidx3, align 1, !dbg !1026
  %9 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1027
  %white4 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %9, i32 0, i32 8, !dbg !1028
  %arrayidx5 = getelementptr inbounds [4 x i8], [4 x i8]* %white4, i64 0, i64 0, !dbg !1027
  store i8 -1, i8* %arrayidx5, align 8, !dbg !1029
  %10 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1030
  %yellow = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %10, i32 0, i32 9, !dbg !1031
  %arrayidx6 = getelementptr inbounds [4 x i8], [4 x i8]* %yellow, i64 0, i64 1, !dbg !1030
  store i8 -1, i8* %arrayidx6, align 1, !dbg !1032
  %11 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1033
  %yellow7 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %11, i32 0, i32 9, !dbg !1034
  %arrayidx8 = getelementptr inbounds [4 x i8], [4 x i8]* %yellow7, i64 0, i64 0, !dbg !1033
  store i8 -1, i8* %arrayidx8, align 4, !dbg !1035
  %12 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1036
  %red = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %12, i32 0, i32 10, !dbg !1037
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %red, i64 0, i64 0, !dbg !1036
  store i8 -1, i8* %arrayidx9, align 8, !dbg !1038
  %13 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1039
  %green = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %13, i32 0, i32 11, !dbg !1040
  %arrayidx10 = getelementptr inbounds [4 x i8], [4 x i8]* %green, i64 0, i64 1, !dbg !1039
  store i8 -1, i8* %arrayidx10, align 1, !dbg !1041
  %14 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1042
  %w = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %14, i32 0, i32 1, !dbg !1043
  %15 = load i32, i32* %w, align 8, !dbg !1043
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1044
  %w11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 5, !dbg !1045
  store i32 %15, i32* %w11, align 4, !dbg !1046
  %17 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1047
  %h = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %17, i32 0, i32 2, !dbg !1048
  %18 = load i32, i32* %h, align 4, !dbg !1048
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1049
  %h12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !1050
  store i32 %18, i32* %h12, align 8, !dbg !1051
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1052
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 7, !dbg !1053
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1054
  store i32 1, i32* %num, align 4, !dbg !1054
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1054
  store i32 1, i32* %den, align 4, !dbg !1054
  %21 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1055
  %22 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1055
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false), !dbg !1055
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1056
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 24, !dbg !1057
  %24 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1058
  %frame_rate13 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %24, i32 0, i32 6, !dbg !1059
  %25 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1059
  %26 = bitcast %struct.AVRational* %frame_rate13 to i8*, !dbg !1059
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false), !dbg !1059
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1060
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 11, !dbg !1061
  %28 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1062
  %frame_rate14 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %28, i32 0, i32 6, !dbg !1063
  %29 = bitcast %struct.AVRational* %frame_rate14 to i64*, !dbg !1064
  %30 = load i64, i64* %29, align 4, !dbg !1064
  %31 = bitcast %struct.AVRational* %q.i to i64*, !dbg !1064
  store i64 %30, i64* %31, align 4, !dbg !1064
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !1065
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !1066
  %32 = load i32, i32* %den.i, align 4, !dbg !1066
  store i32 %32, i32* %num.i, align 4, !dbg !1065
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !1065
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !1067
  %33 = load i32, i32* %num2.i, align 4, !dbg !1067
  store i32 %33, i32* %den1.i, align 4, !dbg !1065
  %34 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !1068
  %35 = bitcast %struct.AVRational* %r.i to i8*, !dbg !1068
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 4, i1 false) #8, !dbg !1068
  %36 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !1069
  %37 = load i64, i64* %36, align 4, !dbg !1069
  %38 = bitcast %struct.AVRational* %coerce to i64*, !dbg !1064
  store i64 %37, i64* %38, align 4, !dbg !1064
  %39 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1064
  %40 = bitcast %struct.AVRational* %coerce to i8*, !dbg !1064
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false), !dbg !1070
  ret i32 0, !dbg !1072
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i8* @av_default_item_name(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #3

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #3

declare i64 @ff_inlink_queued_frames(%struct.AVFilterLink*) #3

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #3

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #5 !dbg !1073 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1075, metadata !826), !dbg !1076
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1077
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !1078
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !1078
  ret i32 %1, !dbg !1079
}

; Function Attrs: nounwind uwtable
define internal i32 @create_frame(%struct.AVFilterContext* %ctx, i64 %pts) #0 !dbg !1080 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %pts.addr = alloca i64, align 8
  %s = alloca %struct.GraphMonitorContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %xpos = alloca i32, align 4
  %ypos = alloca i32, align 4
  %i = alloca i32, align 4
  %filter = alloca %struct.AVFilterContext*, align 8
  %buffer = alloca [1024 x i8], align 16
  %j = alloca i32, align 4
  %l = alloca %struct.AVFilterLink*, align 8
  %frames = alloca i64, align 8
  %j54 = alloca i32, align 4
  %l59 = alloca %struct.AVFilterLink*, align 8
  %frames63 = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1083, metadata !826), !dbg !1084
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1085, metadata !826), !dbg !1086
  call void @llvm.dbg.declare(metadata %struct.GraphMonitorContext** %s, metadata !1087, metadata !826), !dbg !1088
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1089
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1090
  %1 = load i8*, i8** %priv, align 8, !dbg !1090
  %2 = bitcast i8* %1 to %struct.GraphMonitorContext*, !dbg !1089
  store %struct.GraphMonitorContext* %2, %struct.GraphMonitorContext** %s, align 8, !dbg !1088
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1091, metadata !826), !dbg !1092
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1093
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1094
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1094
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1093
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1093
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !1092
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1095, metadata !826), !dbg !1096
  call void @llvm.dbg.declare(metadata i32* %xpos, metadata !1097, metadata !826), !dbg !1098
  call void @llvm.dbg.declare(metadata i32* %ypos, metadata !1099, metadata !826), !dbg !1100
  store i32 0, i32* %ypos, align 4, !dbg !1100
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1101
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1102
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 5, !dbg !1103
  %8 = load i32, i32* %w, align 4, !dbg !1103
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1104
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 6, !dbg !1105
  %10 = load i32, i32* %h, align 8, !dbg !1105
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %6, i32 %8, i32 %10), !dbg !1106
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !1107
  %11 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1108
  %tobool = icmp ne %struct.AVFrame* %11, null, !dbg !1108
  br i1 %tobool, label %if.end, label %if.then, !dbg !1110

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1111
  br label %return, !dbg !1111

if.end:                                           ; preds = %entry
  %12 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1112
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1113
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1114
  call void @clear_image(%struct.GraphMonitorContext* %12, %struct.AVFrame* %13, %struct.AVFilterLink* %14), !dbg !1115
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1116, metadata !826), !dbg !1118
  store i32 0, i32* %i, align 4, !dbg !1118
  br label %for.cond, !dbg !1119

for.cond:                                         ; preds = %for.inc98, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !1120
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1123
  %graph = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %16, i32 0, i32 10, !dbg !1124
  %17 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !1124
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %17, i32 0, i32 2, !dbg !1125
  %18 = load i32, i32* %nb_filters, align 8, !dbg !1125
  %cmp = icmp ult i32 %15, %18, !dbg !1126
  br i1 %cmp, label %for.body, label %for.end100, !dbg !1127

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter, metadata !1128, metadata !826), !dbg !1130
  %19 = load i32, i32* %i, align 4, !dbg !1131
  %idxprom = sext i32 %19 to i64, !dbg !1132
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1132
  %graph1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 10, !dbg !1133
  %21 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph1, align 8, !dbg !1133
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %21, i32 0, i32 1, !dbg !1134
  %22 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !1134
  %arrayidx2 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %22, i64 %idxprom, !dbg !1132
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx2, align 8, !dbg !1132
  store %struct.AVFilterContext* %23, %struct.AVFilterContext** %filter, align 8, !dbg !1130
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buffer, metadata !1135, metadata !826), !dbg !1139
  %24 = bitcast [1024 x i8]* %buffer to i8*, !dbg !1139
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1024, i32 16, i1 false), !dbg !1139
  %25 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1140
  %mode = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %25, i32 0, i32 4, !dbg !1142
  %26 = load i32, i32* %mode, align 4, !dbg !1142
  %tobool3 = icmp ne i32 %26, 0, !dbg !1140
  br i1 %tobool3, label %land.lhs.true, label %if.end7, !dbg !1143

land.lhs.true:                                    ; preds = %for.body
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !1144
  %call4 = call i32 @filter_have_queued(%struct.AVFilterContext* %27), !dbg !1146
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1146
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1147

if.then6:                                         ; preds = %land.lhs.true
  br label %for.inc98, !dbg !1148

if.end7:                                          ; preds = %land.lhs.true, %for.body
  store i32 0, i32* %xpos, align 4, !dbg !1149
  %28 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1150
  %29 = load i32, i32* %xpos, align 4, !dbg !1151
  %30 = load i32, i32* %ypos, align 4, !dbg !1152
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !1153
  %name = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %31, i32 0, i32 2, !dbg !1154
  %32 = load i8*, i8** %name, align 8, !dbg !1154
  %33 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1155
  %white = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %33, i32 0, i32 8, !dbg !1156
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %white, i32 0, i32 0, !dbg !1155
  call void @drawtext(%struct.AVFrame* %28, i32 %29, i32 %30, i8* %32, i8* %arraydecay), !dbg !1157
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !1158
  %name8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %34, i32 0, i32 2, !dbg !1159
  %35 = load i8*, i8** %name8, align 8, !dbg !1159
  %call9 = call i64 @strlen(i8* %35) #9, !dbg !1160
  %mul = mul i64 %call9, 8, !dbg !1161
  %add = add i64 %mul, 10, !dbg !1162
  %36 = load i32, i32* %xpos, align 4, !dbg !1163
  %conv = sext i32 %36 to i64, !dbg !1163
  %add10 = add i64 %conv, %add, !dbg !1163
  %conv11 = trunc i64 %add10 to i32, !dbg !1163
  store i32 %conv11, i32* %xpos, align 4, !dbg !1163
  %37 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1164
  %38 = load i32, i32* %xpos, align 4, !dbg !1165
  %39 = load i32, i32* %ypos, align 4, !dbg !1166
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !1167
  %filter12 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %40, i32 0, i32 1, !dbg !1168
  %41 = load %struct.AVFilter*, %struct.AVFilter** %filter12, align 8, !dbg !1168
  %name13 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %41, i32 0, i32 0, !dbg !1169
  %42 = load i8*, i8** %name13, align 8, !dbg !1169
  %43 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1170
  %white14 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %43, i32 0, i32 8, !dbg !1171
  %arraydecay15 = getelementptr inbounds [4 x i8], [4 x i8]* %white14, i32 0, i32 0, !dbg !1170
  call void @drawtext(%struct.AVFrame* %37, i32 %38, i32 %39, i8* %42, i8* %arraydecay15), !dbg !1172
  %44 = load i32, i32* %ypos, align 4, !dbg !1173
  %add16 = add nsw i32 %44, 10, !dbg !1173
  store i32 %add16, i32* %ypos, align 4, !dbg !1173
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1174, metadata !826), !dbg !1176
  store i32 0, i32* %j, align 4, !dbg !1176
  br label %for.cond17, !dbg !1177

for.cond17:                                       ; preds = %for.inc, %if.end7
  %45 = load i32, i32* %j, align 4, !dbg !1178
  %46 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !1181
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %46, i32 0, i32 5, !dbg !1182
  %47 = load i32, i32* %nb_inputs, align 8, !dbg !1182
  %cmp18 = icmp ult i32 %45, %47, !dbg !1183
  br i1 %cmp18, label %for.body20, label %for.end, !dbg !1184

for.body20:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %l, metadata !1185, metadata !826), !dbg !1187
  %48 = load i32, i32* %j, align 4, !dbg !1188
  %idxprom21 = sext i32 %48 to i64, !dbg !1189
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !1189
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %49, i32 0, i32 4, !dbg !1190
  %50 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1190
  %arrayidx22 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %50, i64 %idxprom21, !dbg !1189
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx22, align 8, !dbg !1189
  store %struct.AVFilterLink* %51, %struct.AVFilterLink** %l, align 8, !dbg !1187
  call void @llvm.dbg.declare(metadata i64* %frames, metadata !1191, metadata !826), !dbg !1192
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l, align 8, !dbg !1193
  %call23 = call i64 @ff_inlink_queued_frames(%struct.AVFilterLink* %52), !dbg !1194
  store i64 %call23, i64* %frames, align 8, !dbg !1192
  %53 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1195
  %mode24 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %53, i32 0, i32 4, !dbg !1197
  %54 = load i32, i32* %mode24, align 4, !dbg !1197
  %tobool25 = icmp ne i32 %54, 0, !dbg !1195
  br i1 %tobool25, label %land.lhs.true26, label %if.end29, !dbg !1198

land.lhs.true26:                                  ; preds = %for.body20
  %55 = load i64, i64* %frames, align 8, !dbg !1199
  %tobool27 = icmp ne i64 %55, 0, !dbg !1199
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !1201

if.then28:                                        ; preds = %land.lhs.true26
  br label %for.inc, !dbg !1202

if.end29:                                         ; preds = %land.lhs.true26, %for.body20
  store i32 10, i32* %xpos, align 4, !dbg !1203
  %arraydecay30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1204
  %56 = load i32, i32* %j, align 4, !dbg !1205
  %call31 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay30, i64 1023, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i32 %56) #8, !dbg !1206
  %57 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1207
  %58 = load i32, i32* %xpos, align 4, !dbg !1208
  %59 = load i32, i32* %ypos, align 4, !dbg !1209
  %arraydecay32 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1210
  %60 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1211
  %white33 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %60, i32 0, i32 8, !dbg !1212
  %arraydecay34 = getelementptr inbounds [4 x i8], [4 x i8]* %white33, i32 0, i32 0, !dbg !1211
  call void @drawtext(%struct.AVFrame* %57, i32 %58, i32 %59, i8* %arraydecay32, i8* %arraydecay34), !dbg !1213
  %arraydecay35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1214
  %call36 = call i64 @strlen(i8* %arraydecay35) #9, !dbg !1215
  %mul37 = mul i64 %call36, 8, !dbg !1216
  %61 = load i32, i32* %xpos, align 4, !dbg !1217
  %conv38 = sext i32 %61 to i64, !dbg !1217
  %add39 = add i64 %conv38, %mul37, !dbg !1217
  %conv40 = trunc i64 %add39 to i32, !dbg !1217
  store i32 %conv40, i32* %xpos, align 4, !dbg !1217
  %62 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1218
  %63 = load i32, i32* %xpos, align 4, !dbg !1219
  %64 = load i32, i32* %ypos, align 4, !dbg !1220
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l, align 8, !dbg !1221
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 0, !dbg !1222
  %66 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1222
  %name41 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %66, i32 0, i32 2, !dbg !1223
  %67 = load i8*, i8** %name41, align 8, !dbg !1223
  %68 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1224
  %white42 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %68, i32 0, i32 8, !dbg !1225
  %arraydecay43 = getelementptr inbounds [4 x i8], [4 x i8]* %white42, i32 0, i32 0, !dbg !1224
  call void @drawtext(%struct.AVFrame* %62, i32 %63, i32 %64, i8* %67, i8* %arraydecay43), !dbg !1226
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l, align 8, !dbg !1227
  %src44 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 0, !dbg !1228
  %70 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src44, align 8, !dbg !1228
  %name45 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %70, i32 0, i32 2, !dbg !1229
  %71 = load i8*, i8** %name45, align 8, !dbg !1229
  %call46 = call i64 @strlen(i8* %71) #9, !dbg !1230
  %mul47 = mul i64 %call46, 8, !dbg !1231
  %add48 = add i64 %mul47, 10, !dbg !1232
  %72 = load i32, i32* %xpos, align 4, !dbg !1233
  %conv49 = sext i32 %72 to i64, !dbg !1233
  %add50 = add i64 %conv49, %add48, !dbg !1233
  %conv51 = trunc i64 %add50 to i32, !dbg !1233
  store i32 %conv51, i32* %xpos, align 4, !dbg !1233
  %73 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1234
  %74 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1235
  %75 = load i32, i32* %xpos, align 4, !dbg !1236
  %76 = load i32, i32* %ypos, align 4, !dbg !1237
  %77 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l, align 8, !dbg !1238
  %78 = load i64, i64* %frames, align 8, !dbg !1239
  call void @draw_items(%struct.AVFilterContext* %73, %struct.AVFrame* %74, i32 %75, i32 %76, %struct.AVFilterLink* %77, i64 %78), !dbg !1240
  %79 = load i32, i32* %ypos, align 4, !dbg !1241
  %add52 = add nsw i32 %79, 10, !dbg !1241
  store i32 %add52, i32* %ypos, align 4, !dbg !1241
  br label %for.inc, !dbg !1242

for.inc:                                          ; preds = %if.end29, %if.then28
  %80 = load i32, i32* %j, align 4, !dbg !1243
  %inc = add nsw i32 %80, 1, !dbg !1243
  store i32 %inc, i32* %j, align 4, !dbg !1243
  br label %for.cond17, !dbg !1245, !llvm.loop !1246

for.end:                                          ; preds = %for.cond17
  %81 = load i32, i32* %ypos, align 4, !dbg !1248
  %add53 = add nsw i32 %81, 2, !dbg !1248
  store i32 %add53, i32* %ypos, align 4, !dbg !1248
  call void @llvm.dbg.declare(metadata i32* %j54, metadata !1249, metadata !826), !dbg !1251
  store i32 0, i32* %j54, align 4, !dbg !1251
  br label %for.cond55, !dbg !1252

for.cond55:                                       ; preds = %for.inc94, %for.end
  %82 = load i32, i32* %j54, align 4, !dbg !1253
  %83 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !1256
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %83, i32 0, i32 8, !dbg !1257
  %84 = load i32, i32* %nb_outputs, align 8, !dbg !1257
  %cmp56 = icmp ult i32 %82, %84, !dbg !1258
  br i1 %cmp56, label %for.body58, label %for.end96, !dbg !1259

for.body58:                                       ; preds = %for.cond55
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %l59, metadata !1260, metadata !826), !dbg !1262
  %85 = load i32, i32* %j54, align 4, !dbg !1263
  %idxprom60 = sext i32 %85 to i64, !dbg !1264
  %86 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !1264
  %outputs61 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %86, i32 0, i32 7, !dbg !1265
  %87 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs61, align 8, !dbg !1265
  %arrayidx62 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %87, i64 %idxprom60, !dbg !1264
  %88 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx62, align 8, !dbg !1264
  store %struct.AVFilterLink* %88, %struct.AVFilterLink** %l59, align 8, !dbg !1262
  call void @llvm.dbg.declare(metadata i64* %frames63, metadata !1266, metadata !826), !dbg !1267
  %89 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l59, align 8, !dbg !1268
  %call64 = call i64 @ff_inlink_queued_frames(%struct.AVFilterLink* %89), !dbg !1269
  store i64 %call64, i64* %frames63, align 8, !dbg !1267
  %90 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1270
  %mode65 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %90, i32 0, i32 4, !dbg !1272
  %91 = load i32, i32* %mode65, align 4, !dbg !1272
  %tobool66 = icmp ne i32 %91, 0, !dbg !1270
  br i1 %tobool66, label %land.lhs.true67, label %if.end70, !dbg !1273

land.lhs.true67:                                  ; preds = %for.body58
  %92 = load i64, i64* %frames63, align 8, !dbg !1274
  %tobool68 = icmp ne i64 %92, 0, !dbg !1274
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !1276

if.then69:                                        ; preds = %land.lhs.true67
  br label %for.inc94, !dbg !1277

if.end70:                                         ; preds = %land.lhs.true67, %for.body58
  store i32 10, i32* %xpos, align 4, !dbg !1278
  %arraydecay71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1279
  %93 = load i32, i32* %j54, align 4, !dbg !1280
  %call72 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay71, i64 1023, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 %93) #8, !dbg !1281
  %94 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1282
  %95 = load i32, i32* %xpos, align 4, !dbg !1283
  %96 = load i32, i32* %ypos, align 4, !dbg !1284
  %arraydecay73 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1285
  %97 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1286
  %white74 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %97, i32 0, i32 8, !dbg !1287
  %arraydecay75 = getelementptr inbounds [4 x i8], [4 x i8]* %white74, i32 0, i32 0, !dbg !1286
  call void @drawtext(%struct.AVFrame* %94, i32 %95, i32 %96, i8* %arraydecay73, i8* %arraydecay75), !dbg !1288
  %arraydecay76 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1289
  %call77 = call i64 @strlen(i8* %arraydecay76) #9, !dbg !1290
  %mul78 = mul i64 %call77, 8, !dbg !1291
  %98 = load i32, i32* %xpos, align 4, !dbg !1292
  %conv79 = sext i32 %98 to i64, !dbg !1292
  %add80 = add i64 %conv79, %mul78, !dbg !1292
  %conv81 = trunc i64 %add80 to i32, !dbg !1292
  store i32 %conv81, i32* %xpos, align 4, !dbg !1292
  %99 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1293
  %100 = load i32, i32* %xpos, align 4, !dbg !1294
  %101 = load i32, i32* %ypos, align 4, !dbg !1295
  %102 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l59, align 8, !dbg !1296
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %102, i32 0, i32 2, !dbg !1297
  %103 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1297
  %name82 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %103, i32 0, i32 2, !dbg !1298
  %104 = load i8*, i8** %name82, align 8, !dbg !1298
  %105 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1299
  %white83 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %105, i32 0, i32 8, !dbg !1300
  %arraydecay84 = getelementptr inbounds [4 x i8], [4 x i8]* %white83, i32 0, i32 0, !dbg !1299
  call void @drawtext(%struct.AVFrame* %99, i32 %100, i32 %101, i8* %104, i8* %arraydecay84), !dbg !1301
  %106 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l59, align 8, !dbg !1302
  %dst85 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %106, i32 0, i32 2, !dbg !1303
  %107 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst85, align 8, !dbg !1303
  %name86 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %107, i32 0, i32 2, !dbg !1304
  %108 = load i8*, i8** %name86, align 8, !dbg !1304
  %call87 = call i64 @strlen(i8* %108) #9, !dbg !1305
  %mul88 = mul i64 %call87, 8, !dbg !1306
  %add89 = add i64 %mul88, 10, !dbg !1307
  %109 = load i32, i32* %xpos, align 4, !dbg !1308
  %conv90 = sext i32 %109 to i64, !dbg !1308
  %add91 = add i64 %conv90, %add89, !dbg !1308
  %conv92 = trunc i64 %add91 to i32, !dbg !1308
  store i32 %conv92, i32* %xpos, align 4, !dbg !1308
  %110 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1309
  %111 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1310
  %112 = load i32, i32* %xpos, align 4, !dbg !1311
  %113 = load i32, i32* %ypos, align 4, !dbg !1312
  %114 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l59, align 8, !dbg !1313
  %115 = load i64, i64* %frames63, align 8, !dbg !1314
  call void @draw_items(%struct.AVFilterContext* %110, %struct.AVFrame* %111, i32 %112, i32 %113, %struct.AVFilterLink* %114, i64 %115), !dbg !1315
  %116 = load i32, i32* %ypos, align 4, !dbg !1316
  %add93 = add nsw i32 %116, 10, !dbg !1316
  store i32 %add93, i32* %ypos, align 4, !dbg !1316
  br label %for.inc94, !dbg !1317

for.inc94:                                        ; preds = %if.end70, %if.then69
  %117 = load i32, i32* %j54, align 4, !dbg !1318
  %inc95 = add nsw i32 %117, 1, !dbg !1318
  store i32 %inc95, i32* %j54, align 4, !dbg !1318
  br label %for.cond55, !dbg !1320, !llvm.loop !1321

for.end96:                                        ; preds = %for.cond55
  %118 = load i32, i32* %ypos, align 4, !dbg !1323
  %add97 = add nsw i32 %118, 5, !dbg !1323
  store i32 %add97, i32* %ypos, align 4, !dbg !1323
  br label %for.inc98, !dbg !1324

for.inc98:                                        ; preds = %for.end96, %if.then6
  %119 = load i32, i32* %i, align 4, !dbg !1325
  %inc99 = add nsw i32 %119, 1, !dbg !1325
  store i32 %inc99, i32* %i, align 4, !dbg !1325
  br label %for.cond, !dbg !1327, !llvm.loop !1328

for.end100:                                       ; preds = %for.cond
  %120 = load i64, i64* %pts.addr, align 8, !dbg !1330
  %121 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1331
  %pts101 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %121, i32 0, i32 10, !dbg !1332
  store i64 %120, i64* %pts101, align 8, !dbg !1333
  %122 = load i64, i64* %pts.addr, align 8, !dbg !1334
  %123 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1335
  %pts102 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %123, i32 0, i32 7, !dbg !1336
  store i64 %122, i64* %pts102, align 8, !dbg !1337
  %124 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1338
  %125 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1339
  %call103 = call i32 @ff_filter_frame(%struct.AVFilterLink* %124, %struct.AVFrame* %125), !dbg !1340
  store i32 %call103, i32* %retval, align 4, !dbg !1341
  br label %return, !dbg !1341

return:                                           ; preds = %for.end100, %if.then
  %126 = load i32, i32* %retval, align 4, !dbg !1342
  ret i32 %126, !dbg !1342
}

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #5 !dbg !1343 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1346, metadata !826), !dbg !1347
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1348, metadata !826), !dbg !1349
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1350, metadata !826), !dbg !1351
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1352
  %1 = load i32, i32* %status.addr, align 4, !dbg !1353
  %2 = load i64, i64* %pts.addr, align 8, !dbg !1354
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !1355
  ret void, !dbg !1356
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @clear_image(%struct.GraphMonitorContext* %s, %struct.AVFrame* %out, %struct.AVFilterLink* %outlink) #0 !dbg !1357 {
entry:
  %s.addr = alloca %struct.GraphMonitorContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %bg = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.GraphMonitorContext* %s, %struct.GraphMonitorContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GraphMonitorContext** %s.addr, metadata !1360, metadata !826), !dbg !1361
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1362, metadata !826), !dbg !1363
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1364, metadata !826), !dbg !1365
  call void @llvm.dbg.declare(metadata i32* %bg, metadata !1366, metadata !826), !dbg !1367
  %0 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s.addr, align 8, !dbg !1368
  %bg1 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %0, i32 0, i32 12, !dbg !1369
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %bg1, i32 0, i32 0, !dbg !1370
  %1 = bitcast i8* %arraydecay to %union.unaligned_32*, !dbg !1370
  %l = bitcast %union.unaligned_32* %1 to i32*, !dbg !1370
  %2 = load i32, i32* %l, align 8, !dbg !1370
  store i32 %2, i32* %bg, align 4, !dbg !1367
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1371, metadata !826), !dbg !1373
  store i32 0, i32* %i, align 4, !dbg !1373
  br label %for.cond, !dbg !1374

for.cond:                                         ; preds = %for.inc10, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1375
  %4 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1378
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 4, !dbg !1379
  %5 = load i32, i32* %height, align 4, !dbg !1379
  %cmp = icmp slt i32 %3, %5, !dbg !1380
  br i1 %cmp, label %for.body, label %for.end12, !dbg !1381

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1382, metadata !826), !dbg !1384
  store i32 0, i32* %j, align 4, !dbg !1384
  br label %for.cond2, !dbg !1385

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %j, align 4, !dbg !1386
  %7 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1389
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 3, !dbg !1390
  %8 = load i32, i32* %width, align 8, !dbg !1390
  %cmp3 = icmp slt i32 %6, %8, !dbg !1391
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !1392

for.body4:                                        ; preds = %for.cond2
  %9 = load i32, i32* %bg, align 4, !dbg !1393
  %10 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1394
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 0, !dbg !1395
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1394
  %11 = load i8*, i8** %arrayidx, align 8, !dbg !1394
  %12 = load i32, i32* %i, align 4, !dbg !1396
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1397
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !1398
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1397
  %14 = load i32, i32* %arrayidx5, align 8, !dbg !1397
  %mul = mul nsw i32 %12, %14, !dbg !1399
  %idx.ext = sext i32 %mul to i64, !dbg !1400
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !1400
  %15 = load i32, i32* %j, align 4, !dbg !1401
  %mul6 = mul nsw i32 %15, 4, !dbg !1402
  %idx.ext7 = sext i32 %mul6 to i64, !dbg !1403
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext7, !dbg !1403
  %16 = bitcast i8* %add.ptr8 to %union.unaligned_32*, !dbg !1404
  %l9 = bitcast %union.unaligned_32* %16 to i32*, !dbg !1404
  store i32 %9, i32* %l9, align 1, !dbg !1405
  br label %for.inc, !dbg !1406

for.inc:                                          ; preds = %for.body4
  %17 = load i32, i32* %j, align 4, !dbg !1407
  %inc = add nsw i32 %17, 1, !dbg !1407
  store i32 %inc, i32* %j, align 4, !dbg !1407
  br label %for.cond2, !dbg !1409, !llvm.loop !1410

for.end:                                          ; preds = %for.cond2
  br label %for.inc10, !dbg !1412

for.inc10:                                        ; preds = %for.end
  %18 = load i32, i32* %i, align 4, !dbg !1414
  %inc11 = add nsw i32 %18, 1, !dbg !1414
  store i32 %inc11, i32* %i, align 4, !dbg !1414
  br label %for.cond, !dbg !1416, !llvm.loop !1417

for.end12:                                        ; preds = %for.cond
  ret void, !dbg !1419
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_have_queued(%struct.AVFilterContext* %filter) #0 !dbg !1420 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca %struct.AVFilterContext*, align 8
  %j = alloca i32, align 4
  %l = alloca %struct.AVFilterLink*, align 8
  %frames = alloca i64, align 8
  %j1 = alloca i32, align 4
  %l5 = alloca %struct.AVFilterLink*, align 8
  %frames8 = alloca i64, align 8
  store %struct.AVFilterContext* %filter, %struct.AVFilterContext** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter.addr, metadata !1421, metadata !826), !dbg !1422
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1423, metadata !826), !dbg !1425
  store i32 0, i32* %j, align 4, !dbg !1425
  br label %for.cond, !dbg !1426

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %j, align 4, !dbg !1427
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !1430
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !1431
  %2 = load i32, i32* %nb_inputs, align 8, !dbg !1431
  %cmp = icmp ult i32 %0, %2, !dbg !1432
  br i1 %cmp, label %for.body, label %for.end, !dbg !1433

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %l, metadata !1434, metadata !826), !dbg !1436
  %3 = load i32, i32* %j, align 4, !dbg !1437
  %idxprom = sext i32 %3 to i64, !dbg !1438
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !1438
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 4, !dbg !1439
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1439
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 %idxprom, !dbg !1438
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1438
  store %struct.AVFilterLink* %6, %struct.AVFilterLink** %l, align 8, !dbg !1436
  call void @llvm.dbg.declare(metadata i64* %frames, metadata !1440, metadata !826), !dbg !1441
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l, align 8, !dbg !1442
  %call = call i64 @ff_inlink_queued_frames(%struct.AVFilterLink* %7), !dbg !1443
  store i64 %call, i64* %frames, align 8, !dbg !1441
  %8 = load i64, i64* %frames, align 8, !dbg !1444
  %tobool = icmp ne i64 %8, 0, !dbg !1444
  br i1 %tobool, label %if.then, label %if.end, !dbg !1446

if.then:                                          ; preds = %for.body
  store i32 1, i32* %retval, align 4, !dbg !1447
  br label %return, !dbg !1447

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1448

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %j, align 4, !dbg !1449
  %inc = add nsw i32 %9, 1, !dbg !1449
  store i32 %inc, i32* %j, align 4, !dbg !1449
  br label %for.cond, !dbg !1451, !llvm.loop !1452

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j1, metadata !1454, metadata !826), !dbg !1456
  store i32 0, i32* %j1, align 4, !dbg !1456
  br label %for.cond2, !dbg !1457

for.cond2:                                        ; preds = %for.inc13, %for.end
  %10 = load i32, i32* %j1, align 4, !dbg !1458
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !1461
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 8, !dbg !1462
  %12 = load i32, i32* %nb_outputs, align 8, !dbg !1462
  %cmp3 = icmp ult i32 %10, %12, !dbg !1463
  br i1 %cmp3, label %for.body4, label %for.end15, !dbg !1464

for.body4:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %l5, metadata !1465, metadata !826), !dbg !1467
  %13 = load i32, i32* %j1, align 4, !dbg !1468
  %idxprom6 = sext i32 %13 to i64, !dbg !1469
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter.addr, align 8, !dbg !1469
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 7, !dbg !1470
  %15 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1470
  %arrayidx7 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %15, i64 %idxprom6, !dbg !1469
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx7, align 8, !dbg !1469
  store %struct.AVFilterLink* %16, %struct.AVFilterLink** %l5, align 8, !dbg !1467
  call void @llvm.dbg.declare(metadata i64* %frames8, metadata !1471, metadata !826), !dbg !1472
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l5, align 8, !dbg !1473
  %call9 = call i64 @ff_inlink_queued_frames(%struct.AVFilterLink* %17), !dbg !1474
  store i64 %call9, i64* %frames8, align 8, !dbg !1472
  %18 = load i64, i64* %frames8, align 8, !dbg !1475
  %tobool10 = icmp ne i64 %18, 0, !dbg !1475
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !1477

if.then11:                                        ; preds = %for.body4
  store i32 1, i32* %retval, align 4, !dbg !1478
  br label %return, !dbg !1478

if.end12:                                         ; preds = %for.body4
  br label %for.inc13, !dbg !1479

for.inc13:                                        ; preds = %if.end12
  %19 = load i32, i32* %j1, align 4, !dbg !1480
  %inc14 = add nsw i32 %19, 1, !dbg !1480
  store i32 %inc14, i32* %j1, align 4, !dbg !1480
  br label %for.cond2, !dbg !1482, !llvm.loop !1483

for.end15:                                        ; preds = %for.cond2
  store i32 0, i32* %retval, align 4, !dbg !1485
  br label %return, !dbg !1485

return:                                           ; preds = %for.end15, %if.then11, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !1486
  ret i32 %20, !dbg !1486
}

; Function Attrs: nounwind uwtable
define internal void @drawtext(%struct.AVFrame* %pic, i32 %x, i32 %y, i8* %txt, i8* %color) #0 !dbg !1487 {
entry:
  %pic.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %txt.addr = alloca i8*, align 8
  %color.addr = alloca i8*, align 8
  %font = alloca i8*, align 8
  %font_height = alloca i32, align 4
  %i = alloca i32, align 4
  %char_y = alloca i32, align 4
  %mask = alloca i32, align 4
  %p = alloca i8*, align 8
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !1490, metadata !826), !dbg !1491
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1492, metadata !826), !dbg !1493
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1494, metadata !826), !dbg !1495
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1496, metadata !826), !dbg !1497
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !1498, metadata !826), !dbg !1499
  call void @llvm.dbg.declare(metadata i8** %font, metadata !1500, metadata !826), !dbg !1503
  call void @llvm.dbg.declare(metadata i32* %font_height, metadata !1504, metadata !826), !dbg !1505
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1506, metadata !826), !dbg !1507
  store i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @avpriv_cga_font, i32 0, i32 0), i8** %font, align 8, !dbg !1508
  store i32 8, i32* %font_height, align 4, !dbg !1509
  %0 = load i32, i32* %y.addr, align 4, !dbg !1510
  %add = add nsw i32 %0, 8, !dbg !1512
  %1 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !1513
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 4, !dbg !1514
  %2 = load i32, i32* %height, align 4, !dbg !1514
  %cmp = icmp sge i32 %add, %2, !dbg !1515
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1516

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %x.addr, align 4, !dbg !1517
  %conv = sext i32 %3 to i64, !dbg !1517
  %4 = load i8*, i8** %txt.addr, align 8, !dbg !1518
  %call = call i64 @strlen(i8* %4) #9, !dbg !1519
  %mul = mul i64 %call, 8, !dbg !1520
  %add1 = add i64 %conv, %mul, !dbg !1521
  %5 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !1522
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 3, !dbg !1523
  %6 = load i32, i32* %width, align 8, !dbg !1523
  %conv2 = sext i32 %6 to i64, !dbg !1522
  %cmp3 = icmp uge i64 %add1, %conv2, !dbg !1524
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1525

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end46, !dbg !1527

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !1528
  br label %for.cond, !dbg !1530

for.cond:                                         ; preds = %for.inc44, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !1531
  %idxprom = sext i32 %7 to i64, !dbg !1534
  %8 = load i8*, i8** %txt.addr, align 8, !dbg !1534
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !1534
  %9 = load i8, i8* %arrayidx, align 1, !dbg !1534
  %tobool = icmp ne i8 %9, 0, !dbg !1535
  br i1 %tobool, label %for.body, label %for.end46, !dbg !1535

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %char_y, metadata !1536, metadata !826), !dbg !1538
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !1539, metadata !826), !dbg !1540
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1541, metadata !826), !dbg !1542
  %10 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !1543
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 0, !dbg !1544
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1543
  %11 = load i8*, i8** %arrayidx5, align 8, !dbg !1543
  %12 = load i32, i32* %y.addr, align 4, !dbg !1545
  %13 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !1546
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !1547
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1546
  %14 = load i32, i32* %arrayidx6, align 8, !dbg !1546
  %mul7 = mul nsw i32 %12, %14, !dbg !1548
  %idx.ext = sext i32 %mul7 to i64, !dbg !1549
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !1549
  %15 = load i32, i32* %x.addr, align 4, !dbg !1550
  %16 = load i32, i32* %i, align 4, !dbg !1551
  %mul8 = mul nsw i32 %16, 8, !dbg !1552
  %add9 = add nsw i32 %15, %mul8, !dbg !1553
  %mul10 = mul nsw i32 %add9, 4, !dbg !1554
  %idx.ext11 = sext i32 %mul10 to i64, !dbg !1555
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext11, !dbg !1555
  store i8* %add.ptr12, i8** %p, align 8, !dbg !1542
  store i32 0, i32* %char_y, align 4, !dbg !1556
  br label %for.cond13, !dbg !1558

for.cond13:                                       ; preds = %for.inc42, %for.body
  %17 = load i32, i32* %char_y, align 4, !dbg !1559
  %18 = load i32, i32* %font_height, align 4, !dbg !1562
  %cmp14 = icmp slt i32 %17, %18, !dbg !1563
  br i1 %cmp14, label %for.body16, label %for.end43, !dbg !1564

for.body16:                                       ; preds = %for.cond13
  store i32 128, i32* %mask, align 4, !dbg !1565
  br label %for.cond17, !dbg !1568

for.cond17:                                       ; preds = %for.inc, %for.body16
  %19 = load i32, i32* %mask, align 4, !dbg !1569
  %tobool18 = icmp ne i32 %19, 0, !dbg !1572
  br i1 %tobool18, label %for.body19, label %for.end, !dbg !1572

for.body19:                                       ; preds = %for.cond17
  %20 = load i32, i32* %i, align 4, !dbg !1573
  %idxprom20 = sext i32 %20 to i64, !dbg !1576
  %21 = load i8*, i8** %txt.addr, align 8, !dbg !1576
  %arrayidx21 = getelementptr inbounds i8, i8* %21, i64 %idxprom20, !dbg !1576
  %22 = load i8, i8* %arrayidx21, align 1, !dbg !1576
  %conv22 = sext i8 %22 to i32, !dbg !1576
  %23 = load i32, i32* %font_height, align 4, !dbg !1577
  %mul23 = mul nsw i32 %conv22, %23, !dbg !1578
  %24 = load i32, i32* %char_y, align 4, !dbg !1579
  %add24 = add nsw i32 %mul23, %24, !dbg !1580
  %idxprom25 = sext i32 %add24 to i64, !dbg !1581
  %25 = load i8*, i8** %font, align 8, !dbg !1581
  %arrayidx26 = getelementptr inbounds i8, i8* %25, i64 %idxprom25, !dbg !1581
  %26 = load i8, i8* %arrayidx26, align 1, !dbg !1581
  %conv27 = zext i8 %26 to i32, !dbg !1581
  %27 = load i32, i32* %mask, align 4, !dbg !1582
  %and = and i32 %conv27, %27, !dbg !1583
  %tobool28 = icmp ne i32 %and, 0, !dbg !1583
  br i1 %tobool28, label %if.then29, label %if.end36, !dbg !1584

if.then29:                                        ; preds = %for.body19
  %28 = load i8*, i8** %color.addr, align 8, !dbg !1585
  %arrayidx30 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !1585
  %29 = load i8, i8* %arrayidx30, align 1, !dbg !1585
  %30 = load i8*, i8** %p, align 8, !dbg !1587
  %arrayidx31 = getelementptr inbounds i8, i8* %30, i64 0, !dbg !1587
  store i8 %29, i8* %arrayidx31, align 1, !dbg !1588
  %31 = load i8*, i8** %color.addr, align 8, !dbg !1589
  %arrayidx32 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !1589
  %32 = load i8, i8* %arrayidx32, align 1, !dbg !1589
  %33 = load i8*, i8** %p, align 8, !dbg !1590
  %arrayidx33 = getelementptr inbounds i8, i8* %33, i64 1, !dbg !1590
  store i8 %32, i8* %arrayidx33, align 1, !dbg !1591
  %34 = load i8*, i8** %color.addr, align 8, !dbg !1592
  %arrayidx34 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !1592
  %35 = load i8, i8* %arrayidx34, align 1, !dbg !1592
  %36 = load i8*, i8** %p, align 8, !dbg !1593
  %arrayidx35 = getelementptr inbounds i8, i8* %36, i64 2, !dbg !1593
  store i8 %35, i8* %arrayidx35, align 1, !dbg !1594
  br label %if.end36, !dbg !1595

if.end36:                                         ; preds = %if.then29, %for.body19
  %37 = load i8*, i8** %p, align 8, !dbg !1596
  %add.ptr37 = getelementptr inbounds i8, i8* %37, i64 4, !dbg !1596
  store i8* %add.ptr37, i8** %p, align 8, !dbg !1596
  br label %for.inc, !dbg !1597

for.inc:                                          ; preds = %if.end36
  %38 = load i32, i32* %mask, align 4, !dbg !1598
  %shr = ashr i32 %38, 1, !dbg !1598
  store i32 %shr, i32* %mask, align 4, !dbg !1598
  br label %for.cond17, !dbg !1600, !llvm.loop !1601

for.end:                                          ; preds = %for.cond17
  %39 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !1603
  %linesize38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 1, !dbg !1604
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize38, i64 0, i64 0, !dbg !1603
  %40 = load i32, i32* %arrayidx39, align 8, !dbg !1603
  %sub = sub nsw i32 %40, 32, !dbg !1605
  %41 = load i8*, i8** %p, align 8, !dbg !1606
  %idx.ext40 = sext i32 %sub to i64, !dbg !1606
  %add.ptr41 = getelementptr inbounds i8, i8* %41, i64 %idx.ext40, !dbg !1606
  store i8* %add.ptr41, i8** %p, align 8, !dbg !1606
  br label %for.inc42, !dbg !1607

for.inc42:                                        ; preds = %for.end
  %42 = load i32, i32* %char_y, align 4, !dbg !1608
  %inc = add nsw i32 %42, 1, !dbg !1608
  store i32 %inc, i32* %char_y, align 4, !dbg !1608
  br label %for.cond13, !dbg !1610, !llvm.loop !1611

for.end43:                                        ; preds = %for.cond13
  br label %for.inc44, !dbg !1613

for.inc44:                                        ; preds = %for.end43
  %43 = load i32, i32* %i, align 4, !dbg !1614
  %inc45 = add nsw i32 %43, 1, !dbg !1614
  store i32 %inc45, i32* %i, align 4, !dbg !1614
  br label %for.cond, !dbg !1616, !llvm.loop !1617

for.end46:                                        ; preds = %if.then, %for.cond
  ret void, !dbg !1619
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #7

; Function Attrs: nounwind uwtable
define internal void @draw_items(%struct.AVFilterContext* %ctx, %struct.AVFrame* %out, i32 %xpos, i32 %ypos, %struct.AVFilterLink* %l, i64 %frames) #0 !dbg !1620 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %xpos.addr = alloca i32, align 4
  %ypos.addr = alloca i32, align 4
  %l.addr = alloca %struct.AVFilterLink*, align 8
  %frames.addr = alloca i64, align 8
  %s = alloca %struct.GraphMonitorContext*, align 8
  %buffer = alloca [1024 x i8], align 16
  %.compoundliteral = alloca [32 x i8], align 1
  %.compoundliteral194 = alloca [32 x i8], align 1
  %.compoundliteral198 = alloca %struct.AVRational, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1623, metadata !826), !dbg !1624
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1625, metadata !826), !dbg !1626
  store i32 %xpos, i32* %xpos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xpos.addr, metadata !1627, metadata !826), !dbg !1628
  store i32 %ypos, i32* %ypos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ypos.addr, metadata !1629, metadata !826), !dbg !1630
  store %struct.AVFilterLink* %l, %struct.AVFilterLink** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %l.addr, metadata !1631, metadata !826), !dbg !1632
  store i64 %frames, i64* %frames.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %frames.addr, metadata !1633, metadata !826), !dbg !1634
  call void @llvm.dbg.declare(metadata %struct.GraphMonitorContext** %s, metadata !1635, metadata !826), !dbg !1636
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1637
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1638
  %1 = load i8*, i8** %priv, align 8, !dbg !1638
  %2 = bitcast i8* %1 to %struct.GraphMonitorContext*, !dbg !1637
  store %struct.GraphMonitorContext* %2, %struct.GraphMonitorContext** %s, align 8, !dbg !1636
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buffer, metadata !1639, metadata !826), !dbg !1640
  %3 = bitcast [1024 x i8]* %buffer to i8*, !dbg !1640
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1024, i32 16, i1 false), !dbg !1640
  %4 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1641
  %flags = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %4, i32 0, i32 5, !dbg !1643
  %5 = load i32, i32* %flags, align 8, !dbg !1643
  %and = and i32 %5, 64, !dbg !1644
  %tobool = icmp ne i32 %and, 0, !dbg !1644
  br i1 %tobool, label %if.then, label %if.end16, !dbg !1645

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1646
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 4, !dbg !1649
  %7 = load i32, i32* %type, align 8, !dbg !1649
  %cmp = icmp eq i32 %7, 0, !dbg !1650
  br i1 %cmp, label %if.then1, label %if.else, !dbg !1651

if.then1:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1652
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1654
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 10, !dbg !1655
  %9 = load i32, i32* %format, align 4, !dbg !1655
  %call = call i8* @av_get_pix_fmt_name(i32 %9), !dbg !1656
  %call2 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 1023, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i32 0, i32 0), i8* %call) #8, !dbg !1657
  br label %if.end10, !dbg !1658

if.else:                                          ; preds = %if.then
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1659
  %type3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 4, !dbg !1662
  %11 = load i32, i32* %type3, align 8, !dbg !1662
  %cmp4 = icmp eq i32 %11, 1, !dbg !1663
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1659

if.then5:                                         ; preds = %if.else
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1664
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1666
  %format7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 10, !dbg !1667
  %13 = load i32, i32* %format7, align 4, !dbg !1667
  %call8 = call i8* @av_get_sample_fmt_name(i32 %13), !dbg !1668
  %call9 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay6, i64 1023, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i32 0, i32 0), i8* %call8) #8, !dbg !1669
  br label %if.end, !dbg !1670

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then1
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1671
  %15 = load i32, i32* %xpos.addr, align 4, !dbg !1672
  %16 = load i32, i32* %ypos.addr, align 4, !dbg !1673
  %arraydecay11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1674
  %17 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1675
  %white = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %17, i32 0, i32 8, !dbg !1676
  %arraydecay12 = getelementptr inbounds [4 x i8], [4 x i8]* %white, i32 0, i32 0, !dbg !1675
  call void @drawtext(%struct.AVFrame* %14, i32 %15, i32 %16, i8* %arraydecay11, i8* %arraydecay12), !dbg !1677
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1678
  %call14 = call i64 @strlen(i8* %arraydecay13) #9, !dbg !1679
  %mul = mul i64 %call14, 8, !dbg !1680
  %18 = load i32, i32* %xpos.addr, align 4, !dbg !1681
  %conv = sext i32 %18 to i64, !dbg !1681
  %add = add i64 %conv, %mul, !dbg !1681
  %conv15 = trunc i64 %add to i32, !dbg !1681
  store i32 %conv15, i32* %xpos.addr, align 4, !dbg !1681
  br label %if.end16, !dbg !1682

if.end16:                                         ; preds = %if.end10, %entry
  %19 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1683
  %flags17 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %19, i32 0, i32 5, !dbg !1685
  %20 = load i32, i32* %flags17, align 8, !dbg !1685
  %and18 = and i32 %20, 128, !dbg !1686
  %tobool19 = icmp ne i32 %and18, 0, !dbg !1686
  br i1 %tobool19, label %if.then20, label %if.end45, !dbg !1687

if.then20:                                        ; preds = %if.end16
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1688
  %type21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 4, !dbg !1691
  %22 = load i32, i32* %type21, align 8, !dbg !1691
  %cmp22 = icmp eq i32 %22, 0, !dbg !1692
  br i1 %cmp22, label %if.then24, label %if.else27, !dbg !1693

if.then24:                                        ; preds = %if.then20
  %arraydecay25 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1694
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1696
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 5, !dbg !1697
  %24 = load i32, i32* %w, align 4, !dbg !1697
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1698
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 6, !dbg !1699
  %26 = load i32, i32* %h, align 8, !dbg !1699
  %call26 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay25, i64 1023, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i32 0, i32 0), i32 %24, i32 %26) #8, !dbg !1700
  br label %if.end35, !dbg !1701

if.else27:                                        ; preds = %if.then20
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1702
  %type28 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 4, !dbg !1705
  %28 = load i32, i32* %type28, align 8, !dbg !1705
  %cmp29 = icmp eq i32 %28, 1, !dbg !1706
  br i1 %cmp29, label %if.then31, label %if.end34, !dbg !1702

if.then31:                                        ; preds = %if.else27
  %arraydecay32 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1707
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1709
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 29, !dbg !1710
  %30 = load i32, i32* %channels, align 4, !dbg !1710
  %call33 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay32, i64 1023, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), i32 %30) #8, !dbg !1711
  br label %if.end34, !dbg !1712

if.end34:                                         ; preds = %if.then31, %if.else27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then24
  %31 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1713
  %32 = load i32, i32* %xpos.addr, align 4, !dbg !1714
  %33 = load i32, i32* %ypos.addr, align 4, !dbg !1715
  %arraydecay36 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1716
  %34 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1717
  %white37 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %34, i32 0, i32 8, !dbg !1718
  %arraydecay38 = getelementptr inbounds [4 x i8], [4 x i8]* %white37, i32 0, i32 0, !dbg !1717
  call void @drawtext(%struct.AVFrame* %31, i32 %32, i32 %33, i8* %arraydecay36, i8* %arraydecay38), !dbg !1719
  %arraydecay39 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1720
  %call40 = call i64 @strlen(i8* %arraydecay39) #9, !dbg !1721
  %mul41 = mul i64 %call40, 8, !dbg !1722
  %35 = load i32, i32* %xpos.addr, align 4, !dbg !1723
  %conv42 = sext i32 %35 to i64, !dbg !1723
  %add43 = add i64 %conv42, %mul41, !dbg !1723
  %conv44 = trunc i64 %add43 to i32, !dbg !1723
  store i32 %conv44, i32* %xpos.addr, align 4, !dbg !1723
  br label %if.end45, !dbg !1724

if.end45:                                         ; preds = %if.end35, %if.end16
  %36 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1725
  %flags46 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %36, i32 0, i32 5, !dbg !1727
  %37 = load i32, i32* %flags46, align 8, !dbg !1727
  %and47 = and i32 %37, 256, !dbg !1728
  %tobool48 = icmp ne i32 %and47, 0, !dbg !1728
  br i1 %tobool48, label %if.then49, label %if.end75, !dbg !1729

if.then49:                                        ; preds = %if.end45
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1730
  %type50 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 4, !dbg !1733
  %39 = load i32, i32* %type50, align 8, !dbg !1733
  %cmp51 = icmp eq i32 %39, 0, !dbg !1734
  br i1 %cmp51, label %if.then53, label %if.else57, !dbg !1735

if.then53:                                        ; preds = %if.then49
  %arraydecay54 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1736
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1738
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 24, !dbg !1739
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !1740
  %41 = load i32, i32* %num, align 4, !dbg !1740
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1741
  %frame_rate55 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 24, !dbg !1742
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate55, i32 0, i32 1, !dbg !1743
  %43 = load i32, i32* %den, align 4, !dbg !1743
  %call56 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay54, i64 1023, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0), i32 %41, i32 %43) #8, !dbg !1744
  br label %if.end65, !dbg !1745

if.else57:                                        ; preds = %if.then49
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1746
  %type58 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 4, !dbg !1749
  %45 = load i32, i32* %type58, align 8, !dbg !1749
  %cmp59 = icmp eq i32 %45, 1, !dbg !1750
  br i1 %cmp59, label %if.then61, label %if.end64, !dbg !1746

if.then61:                                        ; preds = %if.else57
  %arraydecay62 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1751
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1753
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 9, !dbg !1754
  %47 = load i32, i32* %sample_rate, align 8, !dbg !1754
  %call63 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay62, i64 1023, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i32 0, i32 0), i32 %47) #8, !dbg !1755
  br label %if.end64, !dbg !1756

if.end64:                                         ; preds = %if.then61, %if.else57
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then53
  %48 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1757
  %49 = load i32, i32* %xpos.addr, align 4, !dbg !1758
  %50 = load i32, i32* %ypos.addr, align 4, !dbg !1759
  %arraydecay66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1760
  %51 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1761
  %white67 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %51, i32 0, i32 8, !dbg !1762
  %arraydecay68 = getelementptr inbounds [4 x i8], [4 x i8]* %white67, i32 0, i32 0, !dbg !1761
  call void @drawtext(%struct.AVFrame* %48, i32 %49, i32 %50, i8* %arraydecay66, i8* %arraydecay68), !dbg !1763
  %arraydecay69 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1764
  %call70 = call i64 @strlen(i8* %arraydecay69) #9, !dbg !1765
  %mul71 = mul i64 %call70, 8, !dbg !1766
  %52 = load i32, i32* %xpos.addr, align 4, !dbg !1767
  %conv72 = sext i32 %52 to i64, !dbg !1767
  %add73 = add i64 %conv72, %mul71, !dbg !1767
  %conv74 = trunc i64 %add73 to i32, !dbg !1767
  store i32 %conv74, i32* %xpos.addr, align 4, !dbg !1767
  br label %if.end75, !dbg !1768

if.end75:                                         ; preds = %if.end65, %if.end45
  %53 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1769
  %flags76 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %53, i32 0, i32 5, !dbg !1771
  %54 = load i32, i32* %flags76, align 8, !dbg !1771
  %and77 = and i32 %54, 32, !dbg !1772
  %tobool78 = icmp ne i32 %and77, 0, !dbg !1772
  br i1 %tobool78, label %if.then79, label %if.end94, !dbg !1773

if.then79:                                        ; preds = %if.end75
  %arraydecay80 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1774
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1776
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %55, i32 0, i32 11, !dbg !1777
  %num81 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !1778
  %56 = load i32, i32* %num81, align 8, !dbg !1778
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1779
  %time_base82 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 11, !dbg !1780
  %den83 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base82, i32 0, i32 1, !dbg !1781
  %58 = load i32, i32* %den83, align 4, !dbg !1781
  %call84 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay80, i64 1023, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i32 0, i32 0), i32 %56, i32 %58) #8, !dbg !1782
  %59 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1783
  %60 = load i32, i32* %xpos.addr, align 4, !dbg !1784
  %61 = load i32, i32* %ypos.addr, align 4, !dbg !1785
  %arraydecay85 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1786
  %62 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1787
  %white86 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %62, i32 0, i32 8, !dbg !1788
  %arraydecay87 = getelementptr inbounds [4 x i8], [4 x i8]* %white86, i32 0, i32 0, !dbg !1787
  call void @drawtext(%struct.AVFrame* %59, i32 %60, i32 %61, i8* %arraydecay85, i8* %arraydecay87), !dbg !1789
  %arraydecay88 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1790
  %call89 = call i64 @strlen(i8* %arraydecay88) #9, !dbg !1791
  %mul90 = mul i64 %call89, 8, !dbg !1792
  %63 = load i32, i32* %xpos.addr, align 4, !dbg !1793
  %conv91 = sext i32 %63 to i64, !dbg !1793
  %add92 = add i64 %conv91, %mul90, !dbg !1793
  %conv93 = trunc i64 %add92 to i32, !dbg !1793
  store i32 %conv93, i32* %xpos.addr, align 4, !dbg !1793
  br label %if.end94, !dbg !1794

if.end94:                                         ; preds = %if.then79, %if.end75
  %64 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1795
  %flags95 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %64, i32 0, i32 5, !dbg !1797
  %65 = load i32, i32* %flags95, align 8, !dbg !1797
  %and96 = and i32 %65, 1, !dbg !1798
  %tobool97 = icmp ne i32 %and96, 0, !dbg !1798
  br i1 %tobool97, label %if.then98, label %if.end138, !dbg !1799

if.then98:                                        ; preds = %if.end94
  %arraydecay99 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1800
  %call100 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay99, i64 1023, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i32 0, i32 0)) #8, !dbg !1802
  %66 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1803
  %67 = load i32, i32* %xpos.addr, align 4, !dbg !1804
  %68 = load i32, i32* %ypos.addr, align 4, !dbg !1805
  %arraydecay101 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1806
  %69 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1807
  %white102 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %69, i32 0, i32 8, !dbg !1808
  %arraydecay103 = getelementptr inbounds [4 x i8], [4 x i8]* %white102, i32 0, i32 0, !dbg !1807
  call void @drawtext(%struct.AVFrame* %66, i32 %67, i32 %68, i8* %arraydecay101, i8* %arraydecay103), !dbg !1809
  %arraydecay104 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1810
  %call105 = call i64 @strlen(i8* %arraydecay104) #9, !dbg !1811
  %mul106 = mul i64 %call105, 8, !dbg !1812
  %70 = load i32, i32* %xpos.addr, align 4, !dbg !1813
  %conv107 = sext i32 %70 to i64, !dbg !1813
  %add108 = add i64 %conv107, %mul106, !dbg !1813
  %conv109 = trunc i64 %add108 to i32, !dbg !1813
  store i32 %conv109, i32* %xpos.addr, align 4, !dbg !1813
  %arraydecay110 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1814
  %71 = load i64, i64* %frames.addr, align 8, !dbg !1815
  %call111 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay110, i64 1023, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0), i64 %71) #8, !dbg !1816
  %72 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1817
  %73 = load i32, i32* %xpos.addr, align 4, !dbg !1818
  %74 = load i32, i32* %ypos.addr, align 4, !dbg !1819
  %arraydecay112 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1820
  %75 = load i64, i64* %frames.addr, align 8, !dbg !1821
  %cmp113 = icmp ugt i64 %75, 0, !dbg !1822
  br i1 %cmp113, label %cond.true, label %cond.false127, !dbg !1821

cond.true:                                        ; preds = %if.then98
  %76 = load i64, i64* %frames.addr, align 8, !dbg !1823
  %cmp115 = icmp uge i64 %76, 10, !dbg !1825
  br i1 %cmp115, label %cond.true117, label %cond.false123, !dbg !1823

cond.true117:                                     ; preds = %cond.true
  %77 = load i64, i64* %frames.addr, align 8, !dbg !1826
  %cmp118 = icmp uge i64 %77, 50, !dbg !1828
  br i1 %cmp118, label %cond.true120, label %cond.false, !dbg !1826

cond.true120:                                     ; preds = %cond.true117
  %78 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1829
  %red = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %78, i32 0, i32 10, !dbg !1831
  %arraydecay121 = getelementptr inbounds [4 x i8], [4 x i8]* %red, i32 0, i32 0, !dbg !1829
  br label %cond.end, !dbg !1832

cond.false:                                       ; preds = %cond.true117
  %79 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1833
  %yellow = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %79, i32 0, i32 9, !dbg !1835
  %arraydecay122 = getelementptr inbounds [4 x i8], [4 x i8]* %yellow, i32 0, i32 0, !dbg !1833
  br label %cond.end, !dbg !1836

cond.end:                                         ; preds = %cond.false, %cond.true120
  %cond = phi i8* [ %arraydecay121, %cond.true120 ], [ %arraydecay122, %cond.false ], !dbg !1837
  br label %cond.end125, !dbg !1839

cond.false123:                                    ; preds = %cond.true
  %80 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1840
  %green = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %80, i32 0, i32 11, !dbg !1842
  %arraydecay124 = getelementptr inbounds [4 x i8], [4 x i8]* %green, i32 0, i32 0, !dbg !1840
  br label %cond.end125, !dbg !1843

cond.end125:                                      ; preds = %cond.false123, %cond.end
  %cond126 = phi i8* [ %cond, %cond.end ], [ %arraydecay124, %cond.false123 ], !dbg !1844
  br label %cond.end130, !dbg !1846

cond.false127:                                    ; preds = %if.then98
  %81 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1847
  %white128 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %81, i32 0, i32 8, !dbg !1849
  %arraydecay129 = getelementptr inbounds [4 x i8], [4 x i8]* %white128, i32 0, i32 0, !dbg !1847
  br label %cond.end130, !dbg !1850

cond.end130:                                      ; preds = %cond.false127, %cond.end125
  %cond131 = phi i8* [ %cond126, %cond.end125 ], [ %arraydecay129, %cond.false127 ], !dbg !1851
  call void @drawtext(%struct.AVFrame* %72, i32 %73, i32 %74, i8* %arraydecay112, i8* %cond131), !dbg !1853
  %arraydecay132 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1854
  %call133 = call i64 @strlen(i8* %arraydecay132) #9, !dbg !1855
  %mul134 = mul i64 %call133, 8, !dbg !1856
  %82 = load i32, i32* %xpos.addr, align 4, !dbg !1857
  %conv135 = sext i32 %82 to i64, !dbg !1857
  %add136 = add i64 %conv135, %mul134, !dbg !1857
  %conv137 = trunc i64 %add136 to i32, !dbg !1857
  store i32 %conv137, i32* %xpos.addr, align 4, !dbg !1857
  br label %if.end138, !dbg !1858

if.end138:                                        ; preds = %cond.end130, %if.end94
  %83 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1859
  %flags139 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %83, i32 0, i32 5, !dbg !1861
  %84 = load i32, i32* %flags139, align 8, !dbg !1861
  %and140 = and i32 %84, 2, !dbg !1862
  %tobool141 = icmp ne i32 %and140, 0, !dbg !1862
  br i1 %tobool141, label %if.then142, label %if.end154, !dbg !1863

if.then142:                                       ; preds = %if.end138
  %arraydecay143 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1864
  %85 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1866
  %frame_count_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %85, i32 0, i32 31, !dbg !1867
  %86 = load i64, i64* %frame_count_in, align 8, !dbg !1867
  %call144 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay143, i64 1023, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i32 0, i32 0), i64 %86) #8, !dbg !1868
  %87 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1869
  %88 = load i32, i32* %xpos.addr, align 4, !dbg !1870
  %89 = load i32, i32* %ypos.addr, align 4, !dbg !1871
  %arraydecay145 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1872
  %90 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1873
  %white146 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %90, i32 0, i32 8, !dbg !1874
  %arraydecay147 = getelementptr inbounds [4 x i8], [4 x i8]* %white146, i32 0, i32 0, !dbg !1873
  call void @drawtext(%struct.AVFrame* %87, i32 %88, i32 %89, i8* %arraydecay145, i8* %arraydecay147), !dbg !1875
  %arraydecay148 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1876
  %call149 = call i64 @strlen(i8* %arraydecay148) #9, !dbg !1877
  %mul150 = mul i64 %call149, 8, !dbg !1878
  %91 = load i32, i32* %xpos.addr, align 4, !dbg !1879
  %conv151 = sext i32 %91 to i64, !dbg !1879
  %add152 = add i64 %conv151, %mul150, !dbg !1879
  %conv153 = trunc i64 %add152 to i32, !dbg !1879
  store i32 %conv153, i32* %xpos.addr, align 4, !dbg !1879
  br label %if.end154, !dbg !1880

if.end154:                                        ; preds = %if.then142, %if.end138
  %92 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1881
  %flags155 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %92, i32 0, i32 5, !dbg !1883
  %93 = load i32, i32* %flags155, align 8, !dbg !1883
  %and156 = and i32 %93, 4, !dbg !1884
  %tobool157 = icmp ne i32 %and156, 0, !dbg !1884
  br i1 %tobool157, label %if.then158, label %if.end170, !dbg !1885

if.then158:                                       ; preds = %if.end154
  %arraydecay159 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1886
  %94 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1888
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %94, i32 0, i32 32, !dbg !1889
  %95 = load i64, i64* %frame_count_out, align 8, !dbg !1889
  %call160 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay159, i64 1023, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i64 %95) #8, !dbg !1890
  %96 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1891
  %97 = load i32, i32* %xpos.addr, align 4, !dbg !1892
  %98 = load i32, i32* %ypos.addr, align 4, !dbg !1893
  %arraydecay161 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1894
  %99 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1895
  %white162 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %99, i32 0, i32 8, !dbg !1896
  %arraydecay163 = getelementptr inbounds [4 x i8], [4 x i8]* %white162, i32 0, i32 0, !dbg !1895
  call void @drawtext(%struct.AVFrame* %96, i32 %97, i32 %98, i8* %arraydecay161, i8* %arraydecay163), !dbg !1897
  %arraydecay164 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1898
  %call165 = call i64 @strlen(i8* %arraydecay164) #9, !dbg !1899
  %mul166 = mul i64 %call165, 8, !dbg !1900
  %100 = load i32, i32* %xpos.addr, align 4, !dbg !1901
  %conv167 = sext i32 %100 to i64, !dbg !1901
  %add168 = add i64 %conv167, %mul166, !dbg !1901
  %conv169 = trunc i64 %add168 to i32, !dbg !1901
  store i32 %conv169, i32* %xpos.addr, align 4, !dbg !1901
  br label %if.end170, !dbg !1902

if.end170:                                        ; preds = %if.then158, %if.end154
  %101 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1903
  %flags171 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %101, i32 0, i32 5, !dbg !1905
  %102 = load i32, i32* %flags171, align 8, !dbg !1905
  %and172 = and i32 %102, 8, !dbg !1906
  %tobool173 = icmp ne i32 %and172, 0, !dbg !1906
  br i1 %tobool173, label %if.then174, label %if.end188, !dbg !1907

if.then174:                                       ; preds = %if.end170
  %arraydecay175 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1908
  %103 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !1910
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 32, i32 1, i1 false), !dbg !1910
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !1911
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !1911
  %arraydecay176 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !1910
  %104 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1912
  %current_pts_us = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %104, i32 0, i32 22, !dbg !1913
  %105 = load i64, i64* %current_pts_us, align 8, !dbg !1913
  %call177 = call i8* @av_ts_make_string(i8* %arraydecay176, i64 %105), !dbg !1914
  %call178 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay175, i64 1023, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i32 0, i32 0), i8* %call177) #8, !dbg !1916
  %106 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1918
  %107 = load i32, i32* %xpos.addr, align 4, !dbg !1919
  %108 = load i32, i32* %ypos.addr, align 4, !dbg !1920
  %arraydecay179 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1921
  %109 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1922
  %white180 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %109, i32 0, i32 8, !dbg !1923
  %arraydecay181 = getelementptr inbounds [4 x i8], [4 x i8]* %white180, i32 0, i32 0, !dbg !1922
  call void @drawtext(%struct.AVFrame* %106, i32 %107, i32 %108, i8* %arraydecay179, i8* %arraydecay181), !dbg !1924
  %arraydecay182 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1925
  %call183 = call i64 @strlen(i8* %arraydecay182) #9, !dbg !1926
  %mul184 = mul i64 %call183, 8, !dbg !1927
  %110 = load i32, i32* %xpos.addr, align 4, !dbg !1928
  %conv185 = sext i32 %110 to i64, !dbg !1928
  %add186 = add i64 %conv185, %mul184, !dbg !1928
  %conv187 = trunc i64 %add186 to i32, !dbg !1928
  store i32 %conv187, i32* %xpos.addr, align 4, !dbg !1928
  br label %if.end188, !dbg !1929

if.end188:                                        ; preds = %if.then174, %if.end170
  %111 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1930
  %flags189 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %111, i32 0, i32 5, !dbg !1932
  %112 = load i32, i32* %flags189, align 8, !dbg !1932
  %and190 = and i32 %112, 16, !dbg !1933
  %tobool191 = icmp ne i32 %and190, 0, !dbg !1933
  br i1 %tobool191, label %if.then192, label %if.end212, !dbg !1934

if.then192:                                       ; preds = %if.end188
  %arraydecay193 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1935
  %113 = bitcast [32 x i8]* %.compoundliteral194 to i8*, !dbg !1937
  call void @llvm.memset.p0i8.i64(i8* %113, i8 0, i64 32, i32 1, i1 false), !dbg !1937
  %arrayinit.begin195 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral194, i64 0, i64 0, !dbg !1938
  store i8 0, i8* %arrayinit.begin195, align 1, !dbg !1938
  %arraydecay196 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral194, i32 0, i32 0, !dbg !1937
  %114 = load %struct.AVFilterLink*, %struct.AVFilterLink** %l.addr, align 8, !dbg !1939
  %current_pts_us197 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %114, i32 0, i32 22, !dbg !1940
  %115 = load i64, i64* %current_pts_us197, align 8, !dbg !1940
  %num199 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral198, i32 0, i32 0, !dbg !1941
  store i32 1, i32* %num199, align 4, !dbg !1941
  %den200 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral198, i32 0, i32 1, !dbg !1941
  store i32 1000000, i32* %den200, align 4, !dbg !1941
  %call201 = call i8* @av_ts_make_time_string(i8* %arraydecay196, i64 %115, %struct.AVRational* %.compoundliteral198), !dbg !1942
  %call202 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay193, i64 1023, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i32 0, i32 0), i8* %call201) #8, !dbg !1944
  %116 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1946
  %117 = load i32, i32* %xpos.addr, align 4, !dbg !1947
  %118 = load i32, i32* %ypos.addr, align 4, !dbg !1948
  %arraydecay203 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1949
  %119 = load %struct.GraphMonitorContext*, %struct.GraphMonitorContext** %s, align 8, !dbg !1950
  %white204 = getelementptr inbounds %struct.GraphMonitorContext, %struct.GraphMonitorContext* %119, i32 0, i32 8, !dbg !1951
  %arraydecay205 = getelementptr inbounds [4 x i8], [4 x i8]* %white204, i32 0, i32 0, !dbg !1950
  call void @drawtext(%struct.AVFrame* %116, i32 %117, i32 %118, i8* %arraydecay203, i8* %arraydecay205), !dbg !1952
  %arraydecay206 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !1953
  %call207 = call i64 @strlen(i8* %arraydecay206) #9, !dbg !1954
  %mul208 = mul i64 %call207, 8, !dbg !1955
  %120 = load i32, i32* %xpos.addr, align 4, !dbg !1956
  %conv209 = sext i32 %120 to i64, !dbg !1956
  %add210 = add i64 %conv209, %mul208, !dbg !1956
  %conv211 = trunc i64 %add210 to i32, !dbg !1956
  store i32 %conv211, i32* %xpos.addr, align 4, !dbg !1956
  br label %if.end212, !dbg !1957

if.end212:                                        ; preds = %if.then192, %if.end188
  ret void, !dbg !1958
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare i8* @av_get_pix_fmt_name(i32) #3

declare i8* @av_get_sample_fmt_name(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_string(i8* %buf, i64 %ts) #5 !dbg !1959 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1963, metadata !826), !dbg !1964
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !1965, metadata !826), !dbg !1966
  %0 = load i64, i64* %ts.addr, align 8, !dbg !1967
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !1969
  br i1 %cmp, label %if.then, label %if.else, !dbg !1970

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1971
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0)) #8, !dbg !1973
  br label %if.end, !dbg !1973

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !1974
  %3 = load i64, i64* %ts.addr, align 8, !dbg !1975
  %call1 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0), i64 %3) #8, !dbg !1976
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !1977
  ret i8* %4, !dbg !1978
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_time_string(i8* %buf, i64 %ts, %struct.AVRational* %tb) #5 !dbg !1979 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  %tb.addr = alloca %struct.AVRational*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1983, metadata !826), !dbg !1984
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !1985, metadata !826), !dbg !1986
  store %struct.AVRational* %tb, %struct.AVRational** %tb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %tb.addr, metadata !1987, metadata !826), !dbg !1988
  %0 = load i64, i64* %ts.addr, align 8, !dbg !1989
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !1991
  br i1 %cmp, label %if.then, label %if.else, !dbg !1992

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1993
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0)) #8, !dbg !1995
  br label %if.end, !dbg !1995

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !1996
  %3 = load %struct.AVRational*, %struct.AVRational** %tb.addr, align 8, !dbg !1997
  %4 = bitcast %struct.AVRational* %3 to i64*, !dbg !1998
  %5 = load i64, i64* %4, align 4, !dbg !1998
  %call1 = call double @av_q2d(i64 %5), !dbg !1998
  %6 = load i64, i64* %ts.addr, align 8, !dbg !1999
  %conv = sitofp i64 %6 to double, !dbg !1999
  %mul = fmul double %call1, %conv, !dbg !2000
  %call2 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), double %mul) #8, !dbg !2001
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !2002
  ret i8* %7, !dbg !2003
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #5 !dbg !2004 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !2007, metadata !826), !dbg !2008
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !2009
  %1 = load i32, i32* %num, align 4, !dbg !2009
  %conv = sitofp i32 %1 to double, !dbg !2010
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !2011
  %2 = load i32, i32* %den, align 4, !dbg !2011
  %conv1 = sitofp i32 %2 to double, !dbg !2012
  %div = fdiv double %conv, %conv1, !dbg !2013
  ret double %div, !dbg !2014
}

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!822, !823}
!llvm.ident = !{!824}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !790, globals: !799)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--f_graphmonitor.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !778}
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
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !779, line: 52, size: 32, align: 32, elements: !780)
!779 = !DIFile(filename: "libavfilter/f_graphmonitor.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!780 = !{!781, !782, !783, !784, !785, !786, !787, !788, !789}
!781 = !DIEnumerator(name: "MODE_QUEUE", value: 1)
!782 = !DIEnumerator(name: "MODE_FCIN", value: 2)
!783 = !DIEnumerator(name: "MODE_FCOUT", value: 4)
!784 = !DIEnumerator(name: "MODE_PTS", value: 8)
!785 = !DIEnumerator(name: "MODE_TIME", value: 16)
!786 = !DIEnumerator(name: "MODE_TB", value: 32)
!787 = !DIEnumerator(name: "MODE_FMT", value: 64)
!788 = !DIEnumerator(name: "MODE_SIZE", value: 128)
!789 = !DIEnumerator(name: "MODE_RATE", value: 256)
!790 = !{!206, !200, !442, !791, !798, !210}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, align: 64)
!792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !794, line: 221, size: 32, align: 8, elements: !795)
!794 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!795 = !{!796}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !793, file: !794, line: 221, baseType: !797, size: 32, align: 32)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, align: 64)
!799 = !{!800, !801, !802, !806, !807, !808, !814, !819, !820, !821}
!800 = distinct !DIGlobalVariable(name: "ff_vf_graphmonitor", scope: !0, file: !779, line: 380, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_graphmonitor)
!801 = distinct !DIGlobalVariable(name: "ff_avf_agraphmonitor", scope: !0, file: !779, line: 415, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_avf_agraphmonitor)
!802 = distinct !DIGlobalVariable(name: "graphmonitor_inputs", scope: !0, file: !779, line: 363, type: !803, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @graphmonitor_inputs)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !804)
!804 = !{!805}
!805 = !DISubrange(count: 2)
!806 = distinct !DIGlobalVariable(name: "graphmonitor_outputs", scope: !0, file: !779, line: 371, type: !803, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @graphmonitor_outputs)
!807 = distinct !DIGlobalVariable(name: "graphmonitor_class", scope: !0, file: !779, line: 361, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @graphmonitor_class)
!808 = distinct !DIGlobalVariable(name: "graphmonitor_options", scope: !0, file: !779, line: 67, type: !809, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @graphmonitor_options)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !810, size: 11264, align: 64, elements: !812)
!810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!812 = !{!813}
!813 = !DISubrange(count: 22)
!814 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !815, file: !779, line: 95, type: !817, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.pix_fmts)
!815 = distinct !DISubprogram(name: "query_formats", scope: !779, file: !779, line: 92, type: !409, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !816)
!816 = !{}
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !818, size: 64, align: 32, elements: !804)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!819 = distinct !DIGlobalVariable(name: "agraphmonitor_inputs", scope: !0, file: !779, line: 398, type: !803, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @agraphmonitor_inputs)
!820 = distinct !DIGlobalVariable(name: "agraphmonitor_outputs", scope: !0, file: !779, line: 406, type: !803, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @agraphmonitor_outputs)
!821 = distinct !DIGlobalVariable(name: "agraphmonitor_class", scope: !0, file: !779, line: 396, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @agraphmonitor_class)
!822 = !{i32 2, !"Dwarf Version", i32 4}
!823 = !{i32 2, !"Debug Info Version", i32 3}
!824 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!825 = !DILocalVariable(name: "ctx", arg: 1, scope: !815, file: !779, line: 92, type: !173)
!826 = !DIExpression()
!827 = !DILocation(line: 92, column: 43, scope: !815)
!828 = !DILocalVariable(name: "outlink", scope: !815, file: !779, line: 94, type: !386)
!829 = !DILocation(line: 94, column: 19, scope: !815)
!830 = !DILocation(line: 94, column: 29, scope: !815)
!831 = !DILocation(line: 94, column: 34, scope: !815)
!832 = !DILocalVariable(name: "ret", scope: !815, file: !779, line: 99, type: !200)
!833 = !DILocation(line: 99, column: 9, scope: !815)
!834 = !DILocalVariable(name: "fmts_list", scope: !815, file: !779, line: 101, type: !524)
!835 = !DILocation(line: 101, column: 22, scope: !815)
!836 = !DILocation(line: 101, column: 34, scope: !815)
!837 = !DILocation(line: 102, column: 31, scope: !838)
!838 = distinct !DILexicalBlock(scope: !815, file: !779, line: 102, column: 9)
!839 = !DILocation(line: 102, column: 43, scope: !838)
!840 = !DILocation(line: 102, column: 52, scope: !838)
!841 = !DILocation(line: 102, column: 16, scope: !838)
!842 = !DILocation(line: 102, column: 14, scope: !838)
!843 = !DILocation(line: 102, column: 65, scope: !838)
!844 = !DILocation(line: 102, column: 9, scope: !815)
!845 = !DILocation(line: 103, column: 16, scope: !838)
!846 = !DILocation(line: 103, column: 9, scope: !838)
!847 = !DILocation(line: 105, column: 5, scope: !815)
!848 = !DILocation(line: 106, column: 1, scope: !815)
!849 = distinct !DISubprogram(name: "activate", scope: !779, file: !779, line: 307, type: !409, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !816)
!850 = !DILocalVariable(name: "ctx", arg: 1, scope: !849, file: !779, line: 307, type: !173)
!851 = !DILocation(line: 307, column: 38, scope: !849)
!852 = !DILocalVariable(name: "s", scope: !849, file: !779, line: 309, type: !853)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64, align: 64)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "GraphMonitorContext", file: !779, line: 50, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GraphMonitorContext", file: !779, line: 35, size: 576, align: 64, elements: !856)
!856 = !{!857, !858, !859, !860, !862, !863, !864, !865, !866, !870, !871, !872, !873}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !855, file: !779, line: 36, baseType: !178, size: 64, align: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !855, file: !779, line: 38, baseType: !200, size: 32, align: 32, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !855, file: !779, line: 38, baseType: !200, size: 32, align: 32, offset: 96)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !855, file: !779, line: 39, baseType: !861, size: 32, align: 32, offset: 128)
!861 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !855, file: !779, line: 40, baseType: !200, size: 32, align: 32, offset: 160)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !855, file: !779, line: 41, baseType: !200, size: 32, align: 32, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !855, file: !779, line: 42, baseType: !213, size: 64, align: 32, offset: 224)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !855, file: !779, line: 44, baseType: !206, size: 64, align: 64, offset: 320)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !855, file: !779, line: 45, baseType: !867, size: 32, align: 8, offset: 384)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !868)
!868 = !{!869}
!869 = !DISubrange(count: 4)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "yellow", scope: !855, file: !779, line: 46, baseType: !867, size: 32, align: 8, offset: 416)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !855, file: !779, line: 47, baseType: !867, size: 32, align: 8, offset: 448)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !855, file: !779, line: 48, baseType: !867, size: 32, align: 8, offset: 480)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !855, file: !779, line: 49, baseType: !867, size: 32, align: 8, offset: 512)
!874 = !DILocation(line: 309, column: 26, scope: !849)
!875 = !DILocation(line: 309, column: 30, scope: !849)
!876 = !DILocation(line: 309, column: 35, scope: !849)
!877 = !DILocalVariable(name: "inlink", scope: !849, file: !779, line: 310, type: !386)
!878 = !DILocation(line: 310, column: 19, scope: !849)
!879 = !DILocation(line: 310, column: 28, scope: !849)
!880 = !DILocation(line: 310, column: 33, scope: !849)
!881 = !DILocalVariable(name: "outlink", scope: !849, file: !779, line: 311, type: !386)
!882 = !DILocation(line: 311, column: 19, scope: !849)
!883 = !DILocation(line: 311, column: 29, scope: !849)
!884 = !DILocation(line: 311, column: 34, scope: !849)
!885 = !DILocalVariable(name: "pts", scope: !849, file: !779, line: 312, type: !206)
!886 = !DILocation(line: 312, column: 13, scope: !849)
!887 = !DILocation(line: 314, column: 5, scope: !849)
!888 = distinct !{!888, !887}
!889 = !DILocalVariable(name: "ret", scope: !890, file: !779, line: 314, type: !200)
!890 = distinct !DILexicalBlock(scope: !849, file: !779, line: 314, column: 8)
!891 = !DILocation(line: 314, column: 14, scope: !890)
!892 = !DILocation(line: 314, column: 42, scope: !893)
!893 = !DILexicalBlockFile(scope: !890, file: !779, discriminator: 1)
!894 = !DILocation(line: 314, column: 20, scope: !893)
!895 = !DILocation(line: 314, column: 14, scope: !893)
!896 = !DILocation(line: 314, column: 56, scope: !893)
!897 = !DILocation(line: 314, column: 84, scope: !898)
!898 = !DILexicalBlockFile(scope: !899, file: !779, discriminator: 2)
!899 = distinct !DILexicalBlock(scope: !900, file: !779, line: 314, column: 61)
!900 = distinct !DILexicalBlock(scope: !890, file: !779, line: 314, column: 56)
!901 = !DILocation(line: 314, column: 92, scope: !898)
!902 = !DILocation(line: 314, column: 63, scope: !898)
!903 = !DILocation(line: 314, column: 98, scope: !898)
!904 = !DILocation(line: 314, column: 110, scope: !905)
!905 = !DILexicalBlockFile(scope: !890, file: !779, discriminator: 3)
!906 = !DILocation(line: 316, column: 33, scope: !907)
!907 = distinct !DILexicalBlock(scope: !849, file: !779, line: 316, column: 9)
!908 = !DILocation(line: 316, column: 9, scope: !907)
!909 = !DILocation(line: 316, column: 9, scope: !849)
!910 = !DILocalVariable(name: "frame", scope: !911, file: !779, line: 317, type: !285)
!911 = distinct !DILexicalBlock(scope: !907, file: !779, line: 316, column: 42)
!912 = !DILocation(line: 317, column: 18, scope: !911)
!913 = !DILocalVariable(name: "ret", scope: !911, file: !779, line: 318, type: !200)
!914 = !DILocation(line: 318, column: 13, scope: !911)
!915 = !DILocation(line: 320, column: 39, scope: !911)
!916 = !DILocation(line: 320, column: 15, scope: !911)
!917 = !DILocation(line: 320, column: 13, scope: !911)
!918 = !DILocation(line: 321, column: 13, scope: !919)
!919 = distinct !DILexicalBlock(scope: !911, file: !779, line: 321, column: 13)
!920 = !DILocation(line: 321, column: 17, scope: !919)
!921 = !DILocation(line: 321, column: 13, scope: !911)
!922 = !DILocation(line: 322, column: 20, scope: !919)
!923 = !DILocation(line: 322, column: 13, scope: !919)
!924 = !DILocation(line: 323, column: 13, scope: !925)
!925 = distinct !DILexicalBlock(scope: !911, file: !779, line: 323, column: 13)
!926 = !DILocation(line: 323, column: 17, scope: !925)
!927 = !DILocation(line: 323, column: 13, scope: !911)
!928 = !DILocation(line: 324, column: 19, scope: !929)
!929 = distinct !DILexicalBlock(scope: !925, file: !779, line: 323, column: 22)
!930 = !DILocation(line: 324, column: 26, scope: !929)
!931 = !DILocation(line: 324, column: 17, scope: !929)
!932 = !DILocation(line: 325, column: 13, scope: !929)
!933 = !DILocation(line: 326, column: 9, scope: !929)
!934 = !DILocation(line: 327, column: 5, scope: !911)
!935 = !DILocation(line: 329, column: 9, scope: !936)
!936 = distinct !DILexicalBlock(scope: !849, file: !779, line: 329, column: 9)
!937 = !DILocation(line: 329, column: 13, scope: !936)
!938 = !DILocation(line: 329, column: 9, scope: !849)
!939 = !DILocation(line: 330, column: 28, scope: !940)
!940 = distinct !DILexicalBlock(scope: !936, file: !779, line: 329, column: 49)
!941 = !DILocation(line: 330, column: 33, scope: !940)
!942 = !DILocation(line: 330, column: 41, scope: !940)
!943 = !DILocation(line: 330, column: 52, scope: !940)
!944 = !DILocation(line: 330, column: 61, scope: !940)
!945 = !DILocation(line: 330, column: 15, scope: !940)
!946 = !DILocation(line: 330, column: 13, scope: !940)
!947 = !DILocation(line: 331, column: 13, scope: !948)
!948 = distinct !DILexicalBlock(scope: !940, file: !779, line: 331, column: 13)
!949 = !DILocation(line: 331, column: 16, scope: !948)
!950 = !DILocation(line: 331, column: 22, scope: !948)
!951 = !DILocation(line: 331, column: 20, scope: !948)
!952 = !DILocation(line: 331, column: 26, scope: !948)
!953 = !DILocation(line: 331, column: 53, scope: !954)
!954 = !DILexicalBlockFile(scope: !948, file: !779, discriminator: 1)
!955 = !DILocation(line: 331, column: 29, scope: !954)
!956 = !DILocation(line: 331, column: 13, scope: !954)
!957 = !DILocation(line: 332, column: 33, scope: !948)
!958 = !DILocation(line: 332, column: 38, scope: !948)
!959 = !DILocation(line: 332, column: 20, scope: !948)
!960 = !DILocation(line: 332, column: 13, scope: !948)
!961 = !DILocation(line: 333, column: 5, scope: !940)
!962 = !DILocation(line: 335, column: 5, scope: !849)
!963 = distinct !{!963, !962}
!964 = !DILocalVariable(name: "status", scope: !965, file: !779, line: 335, type: !200)
!965 = distinct !DILexicalBlock(scope: !849, file: !779, line: 335, column: 8)
!966 = !DILocation(line: 335, column: 14, scope: !965)
!967 = !DILocalVariable(name: "pts", scope: !965, file: !779, line: 335, type: !206)
!968 = !DILocation(line: 335, column: 30, scope: !965)
!969 = !DILocation(line: 335, column: 68, scope: !970)
!970 = !DILexicalBlockFile(scope: !971, file: !779, discriminator: 1)
!971 = distinct !DILexicalBlock(scope: !965, file: !779, line: 335, column: 39)
!972 = !DILocation(line: 335, column: 39, scope: !970)
!973 = !DILocation(line: 335, column: 116, scope: !974)
!974 = !DILexicalBlockFile(scope: !975, file: !779, discriminator: 2)
!975 = distinct !DILexicalBlock(scope: !971, file: !779, line: 335, column: 92)
!976 = !DILocation(line: 335, column: 125, scope: !974)
!977 = !DILocation(line: 335, column: 133, scope: !974)
!978 = !DILocation(line: 335, column: 94, scope: !974)
!979 = !DILocation(line: 335, column: 139, scope: !974)
!980 = !DILocation(line: 335, column: 151, scope: !981)
!981 = !DILexicalBlockFile(scope: !965, file: !779, discriminator: 3)
!982 = !DILocation(line: 336, column: 5, scope: !849)
!983 = distinct !{!983, !982}
!984 = !DILocation(line: 336, column: 38, scope: !985)
!985 = !DILexicalBlockFile(scope: !986, file: !779, discriminator: 1)
!986 = distinct !DILexicalBlock(scope: !987, file: !779, line: 336, column: 14)
!987 = distinct !DILexicalBlock(scope: !849, file: !779, line: 336, column: 8)
!988 = !DILocation(line: 336, column: 14, scope: !985)
!989 = !DILocation(line: 336, column: 74, scope: !990)
!990 = !DILexicalBlockFile(scope: !991, file: !779, discriminator: 2)
!991 = distinct !DILexicalBlock(scope: !986, file: !779, line: 336, column: 48)
!992 = !DILocation(line: 336, column: 50, scope: !990)
!993 = !DILocation(line: 336, column: 83, scope: !990)
!994 = !DILocation(line: 336, column: 95, scope: !995)
!995 = !DILexicalBlockFile(scope: !987, file: !779, discriminator: 3)
!996 = !DILocation(line: 338, column: 5, scope: !849)
!997 = !DILocation(line: 339, column: 1, scope: !849)
!998 = distinct !DISubprogram(name: "config_output", scope: !779, file: !779, line: 341, type: !398, isLocal: true, isDefinition: true, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !816)
!999 = !DILocalVariable(name: "q", arg: 1, scope: !1000, file: !214, line: 159, type: !213)
!1000 = distinct !DISubprogram(name: "av_inv_q", scope: !214, file: !214, line: 159, type: !1001, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !816)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!213, !213}
!1003 = !DILocation(line: 159, column: 77, scope: !1000, inlinedAt: !1004)
!1004 = distinct !DILocation(line: 354, column: 26, scope: !998)
!1005 = !DILocalVariable(name: "r", scope: !1000, file: !214, line: 161, type: !213)
!1006 = !DILocation(line: 161, column: 16, scope: !1000, inlinedAt: !1004)
!1007 = !DILocalVariable(name: "outlink", arg: 1, scope: !998, file: !779, line: 341, type: !386)
!1008 = !DILocation(line: 341, column: 40, scope: !998)
!1009 = !DILocalVariable(name: "s", scope: !998, file: !779, line: 343, type: !853)
!1010 = !DILocation(line: 343, column: 26, scope: !998)
!1011 = !DILocation(line: 343, column: 30, scope: !998)
!1012 = !DILocation(line: 343, column: 39, scope: !998)
!1013 = !DILocation(line: 343, column: 44, scope: !998)
!1014 = !DILocation(line: 345, column: 22, scope: !998)
!1015 = !DILocation(line: 345, column: 25, scope: !998)
!1016 = !DILocation(line: 345, column: 20, scope: !998)
!1017 = !DILocation(line: 345, column: 16, scope: !998)
!1018 = !DILocation(line: 345, column: 5, scope: !998)
!1019 = !DILocation(line: 345, column: 8, scope: !998)
!1020 = !DILocation(line: 345, column: 14, scope: !998)
!1021 = !DILocation(line: 346, column: 33, scope: !998)
!1022 = !DILocation(line: 346, column: 36, scope: !998)
!1023 = !DILocation(line: 346, column: 45, scope: !998)
!1024 = !DILocation(line: 346, column: 19, scope: !998)
!1025 = !DILocation(line: 346, column: 22, scope: !998)
!1026 = !DILocation(line: 346, column: 31, scope: !998)
!1027 = !DILocation(line: 346, column: 5, scope: !998)
!1028 = !DILocation(line: 346, column: 8, scope: !998)
!1029 = !DILocation(line: 346, column: 17, scope: !998)
!1030 = !DILocation(line: 347, column: 20, scope: !998)
!1031 = !DILocation(line: 347, column: 23, scope: !998)
!1032 = !DILocation(line: 347, column: 33, scope: !998)
!1033 = !DILocation(line: 347, column: 5, scope: !998)
!1034 = !DILocation(line: 347, column: 8, scope: !998)
!1035 = !DILocation(line: 347, column: 18, scope: !998)
!1036 = !DILocation(line: 348, column: 5, scope: !998)
!1037 = !DILocation(line: 348, column: 8, scope: !998)
!1038 = !DILocation(line: 348, column: 15, scope: !998)
!1039 = !DILocation(line: 349, column: 5, scope: !998)
!1040 = !DILocation(line: 349, column: 8, scope: !998)
!1041 = !DILocation(line: 349, column: 17, scope: !998)
!1042 = !DILocation(line: 350, column: 18, scope: !998)
!1043 = !DILocation(line: 350, column: 21, scope: !998)
!1044 = !DILocation(line: 350, column: 5, scope: !998)
!1045 = !DILocation(line: 350, column: 14, scope: !998)
!1046 = !DILocation(line: 350, column: 16, scope: !998)
!1047 = !DILocation(line: 351, column: 18, scope: !998)
!1048 = !DILocation(line: 351, column: 21, scope: !998)
!1049 = !DILocation(line: 351, column: 5, scope: !998)
!1050 = !DILocation(line: 351, column: 14, scope: !998)
!1051 = !DILocation(line: 351, column: 16, scope: !998)
!1052 = !DILocation(line: 352, column: 5, scope: !998)
!1053 = !DILocation(line: 352, column: 14, scope: !998)
!1054 = !DILocation(line: 352, column: 48, scope: !998)
!1055 = !DILocation(line: 352, column: 36, scope: !998)
!1056 = !DILocation(line: 353, column: 5, scope: !998)
!1057 = !DILocation(line: 353, column: 14, scope: !998)
!1058 = !DILocation(line: 353, column: 27, scope: !998)
!1059 = !DILocation(line: 353, column: 30, scope: !998)
!1060 = !DILocation(line: 354, column: 5, scope: !998)
!1061 = !DILocation(line: 354, column: 14, scope: !998)
!1062 = !DILocation(line: 354, column: 35, scope: !998)
!1063 = !DILocation(line: 354, column: 38, scope: !998)
!1064 = !DILocation(line: 354, column: 26, scope: !998)
!1065 = !DILocation(line: 161, column: 20, scope: !1000, inlinedAt: !1004)
!1066 = !DILocation(line: 161, column: 24, scope: !1000, inlinedAt: !1004)
!1067 = !DILocation(line: 161, column: 31, scope: !1000, inlinedAt: !1004)
!1068 = !DILocation(line: 162, column: 12, scope: !1000, inlinedAt: !1004)
!1069 = !DILocation(line: 162, column: 5, scope: !1000, inlinedAt: !1004)
!1070 = !DILocation(line: 354, column: 26, scope: !1071)
!1071 = !DILexicalBlockFile(scope: !998, file: !779, discriminator: 1)
!1072 = !DILocation(line: 356, column: 5, scope: !998)
!1073 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !1074, file: !1074, line: 172, type: !398, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !816)
!1074 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1075 = !DILocalVariable(name: "link", arg: 1, scope: !1073, file: !1074, line: 172, type: !386)
!1076 = !DILocation(line: 172, column: 57, scope: !1073)
!1077 = !DILocation(line: 174, column: 12, scope: !1073)
!1078 = !DILocation(line: 174, column: 18, scope: !1073)
!1079 = !DILocation(line: 174, column: 5, scope: !1073)
!1080 = distinct !DISubprogram(name: "create_frame", scope: !779, file: !779, line: 240, type: !1081, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !816)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!200, !173, !206}
!1083 = !DILocalVariable(name: "ctx", arg: 1, scope: !1080, file: !779, line: 240, type: !173)
!1084 = !DILocation(line: 240, column: 42, scope: !1080)
!1085 = !DILocalVariable(name: "pts", arg: 2, scope: !1080, file: !779, line: 240, type: !206)
!1086 = !DILocation(line: 240, column: 55, scope: !1080)
!1087 = !DILocalVariable(name: "s", scope: !1080, file: !779, line: 242, type: !853)
!1088 = !DILocation(line: 242, column: 26, scope: !1080)
!1089 = !DILocation(line: 242, column: 30, scope: !1080)
!1090 = !DILocation(line: 242, column: 35, scope: !1080)
!1091 = !DILocalVariable(name: "outlink", scope: !1080, file: !779, line: 243, type: !386)
!1092 = !DILocation(line: 243, column: 19, scope: !1080)
!1093 = !DILocation(line: 243, column: 29, scope: !1080)
!1094 = !DILocation(line: 243, column: 34, scope: !1080)
!1095 = !DILocalVariable(name: "out", scope: !1080, file: !779, line: 244, type: !285)
!1096 = !DILocation(line: 244, column: 14, scope: !1080)
!1097 = !DILocalVariable(name: "xpos", scope: !1080, file: !779, line: 245, type: !200)
!1098 = !DILocation(line: 245, column: 9, scope: !1080)
!1099 = !DILocalVariable(name: "ypos", scope: !1080, file: !779, line: 245, type: !200)
!1100 = !DILocation(line: 245, column: 15, scope: !1080)
!1101 = !DILocation(line: 247, column: 31, scope: !1080)
!1102 = !DILocation(line: 247, column: 40, scope: !1080)
!1103 = !DILocation(line: 247, column: 49, scope: !1080)
!1104 = !DILocation(line: 247, column: 52, scope: !1080)
!1105 = !DILocation(line: 247, column: 61, scope: !1080)
!1106 = !DILocation(line: 247, column: 11, scope: !1080)
!1107 = !DILocation(line: 247, column: 9, scope: !1080)
!1108 = !DILocation(line: 248, column: 10, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1080, file: !779, line: 248, column: 9)
!1110 = !DILocation(line: 248, column: 9, scope: !1080)
!1111 = !DILocation(line: 249, column: 9, scope: !1109)
!1112 = !DILocation(line: 251, column: 17, scope: !1080)
!1113 = !DILocation(line: 251, column: 20, scope: !1080)
!1114 = !DILocation(line: 251, column: 25, scope: !1080)
!1115 = !DILocation(line: 251, column: 5, scope: !1080)
!1116 = !DILocalVariable(name: "i", scope: !1117, file: !779, line: 253, type: !200)
!1117 = distinct !DILexicalBlock(scope: !1080, file: !779, line: 253, column: 5)
!1118 = !DILocation(line: 253, column: 14, scope: !1117)
!1119 = !DILocation(line: 253, column: 10, scope: !1117)
!1120 = !DILocation(line: 253, column: 21, scope: !1121)
!1121 = !DILexicalBlockFile(scope: !1122, file: !779, discriminator: 1)
!1122 = distinct !DILexicalBlock(scope: !1117, file: !779, line: 253, column: 5)
!1123 = !DILocation(line: 253, column: 25, scope: !1121)
!1124 = !DILocation(line: 253, column: 30, scope: !1121)
!1125 = !DILocation(line: 253, column: 37, scope: !1121)
!1126 = !DILocation(line: 253, column: 23, scope: !1121)
!1127 = !DILocation(line: 253, column: 5, scope: !1121)
!1128 = !DILocalVariable(name: "filter", scope: !1129, file: !779, line: 254, type: !173)
!1129 = distinct !DILexicalBlock(scope: !1122, file: !779, line: 253, column: 54)
!1130 = !DILocation(line: 254, column: 26, scope: !1129)
!1131 = !DILocation(line: 254, column: 55, scope: !1129)
!1132 = !DILocation(line: 254, column: 35, scope: !1129)
!1133 = !DILocation(line: 254, column: 40, scope: !1129)
!1134 = !DILocation(line: 254, column: 47, scope: !1129)
!1135 = !DILocalVariable(name: "buffer", scope: !1129, file: !779, line: 255, type: !1136)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 8192, align: 8, elements: !1137)
!1137 = !{!1138}
!1138 = !DISubrange(count: 1024)
!1139 = !DILocation(line: 255, column: 14, scope: !1129)
!1140 = !DILocation(line: 257, column: 13, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1129, file: !779, line: 257, column: 13)
!1142 = !DILocation(line: 257, column: 16, scope: !1141)
!1143 = !DILocation(line: 257, column: 21, scope: !1141)
!1144 = !DILocation(line: 257, column: 44, scope: !1145)
!1145 = !DILexicalBlockFile(scope: !1141, file: !779, discriminator: 1)
!1146 = !DILocation(line: 257, column: 25, scope: !1145)
!1147 = !DILocation(line: 257, column: 13, scope: !1145)
!1148 = !DILocation(line: 258, column: 13, scope: !1141)
!1149 = !DILocation(line: 260, column: 14, scope: !1129)
!1150 = !DILocation(line: 261, column: 18, scope: !1129)
!1151 = !DILocation(line: 261, column: 23, scope: !1129)
!1152 = !DILocation(line: 261, column: 29, scope: !1129)
!1153 = !DILocation(line: 261, column: 35, scope: !1129)
!1154 = !DILocation(line: 261, column: 43, scope: !1129)
!1155 = !DILocation(line: 261, column: 49, scope: !1129)
!1156 = !DILocation(line: 261, column: 52, scope: !1129)
!1157 = !DILocation(line: 261, column: 9, scope: !1129)
!1158 = !DILocation(line: 262, column: 24, scope: !1129)
!1159 = !DILocation(line: 262, column: 32, scope: !1129)
!1160 = !DILocation(line: 262, column: 17, scope: !1129)
!1161 = !DILocation(line: 262, column: 38, scope: !1129)
!1162 = !DILocation(line: 262, column: 42, scope: !1129)
!1163 = !DILocation(line: 262, column: 14, scope: !1129)
!1164 = !DILocation(line: 263, column: 18, scope: !1129)
!1165 = !DILocation(line: 263, column: 23, scope: !1129)
!1166 = !DILocation(line: 263, column: 29, scope: !1129)
!1167 = !DILocation(line: 263, column: 35, scope: !1129)
!1168 = !DILocation(line: 263, column: 43, scope: !1129)
!1169 = !DILocation(line: 263, column: 51, scope: !1129)
!1170 = !DILocation(line: 263, column: 57, scope: !1129)
!1171 = !DILocation(line: 263, column: 60, scope: !1129)
!1172 = !DILocation(line: 263, column: 9, scope: !1129)
!1173 = !DILocation(line: 264, column: 14, scope: !1129)
!1174 = !DILocalVariable(name: "j", scope: !1175, file: !779, line: 265, type: !200)
!1175 = distinct !DILexicalBlock(scope: !1129, file: !779, line: 265, column: 9)
!1176 = !DILocation(line: 265, column: 18, scope: !1175)
!1177 = !DILocation(line: 265, column: 14, scope: !1175)
!1178 = !DILocation(line: 265, column: 25, scope: !1179)
!1179 = !DILexicalBlockFile(scope: !1180, file: !779, discriminator: 1)
!1180 = distinct !DILexicalBlock(scope: !1175, file: !779, line: 265, column: 9)
!1181 = !DILocation(line: 265, column: 29, scope: !1179)
!1182 = !DILocation(line: 265, column: 37, scope: !1179)
!1183 = !DILocation(line: 265, column: 27, scope: !1179)
!1184 = !DILocation(line: 265, column: 9, scope: !1179)
!1185 = !DILocalVariable(name: "l", scope: !1186, file: !779, line: 266, type: !386)
!1186 = distinct !DILexicalBlock(scope: !1180, file: !779, line: 265, column: 53)
!1187 = !DILocation(line: 266, column: 27, scope: !1186)
!1188 = !DILocation(line: 266, column: 46, scope: !1186)
!1189 = !DILocation(line: 266, column: 31, scope: !1186)
!1190 = !DILocation(line: 266, column: 39, scope: !1186)
!1191 = !DILocalVariable(name: "frames", scope: !1186, file: !779, line: 267, type: !380)
!1192 = !DILocation(line: 267, column: 20, scope: !1186)
!1193 = !DILocation(line: 267, column: 53, scope: !1186)
!1194 = !DILocation(line: 267, column: 29, scope: !1186)
!1195 = !DILocation(line: 269, column: 17, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1186, file: !779, line: 269, column: 17)
!1197 = !DILocation(line: 269, column: 20, scope: !1196)
!1198 = !DILocation(line: 269, column: 25, scope: !1196)
!1199 = !DILocation(line: 269, column: 29, scope: !1200)
!1200 = !DILexicalBlockFile(scope: !1196, file: !779, discriminator: 1)
!1201 = !DILocation(line: 269, column: 17, scope: !1200)
!1202 = !DILocation(line: 270, column: 17, scope: !1196)
!1203 = !DILocation(line: 272, column: 18, scope: !1186)
!1204 = !DILocation(line: 273, column: 22, scope: !1186)
!1205 = !DILocation(line: 273, column: 58, scope: !1186)
!1206 = !DILocation(line: 273, column: 13, scope: !1186)
!1207 = !DILocation(line: 274, column: 22, scope: !1186)
!1208 = !DILocation(line: 274, column: 27, scope: !1186)
!1209 = !DILocation(line: 274, column: 33, scope: !1186)
!1210 = !DILocation(line: 274, column: 39, scope: !1186)
!1211 = !DILocation(line: 274, column: 47, scope: !1186)
!1212 = !DILocation(line: 274, column: 50, scope: !1186)
!1213 = !DILocation(line: 274, column: 13, scope: !1186)
!1214 = !DILocation(line: 275, column: 28, scope: !1186)
!1215 = !DILocation(line: 275, column: 21, scope: !1186)
!1216 = !DILocation(line: 275, column: 36, scope: !1186)
!1217 = !DILocation(line: 275, column: 18, scope: !1186)
!1218 = !DILocation(line: 276, column: 22, scope: !1186)
!1219 = !DILocation(line: 276, column: 27, scope: !1186)
!1220 = !DILocation(line: 276, column: 33, scope: !1186)
!1221 = !DILocation(line: 276, column: 39, scope: !1186)
!1222 = !DILocation(line: 276, column: 42, scope: !1186)
!1223 = !DILocation(line: 276, column: 47, scope: !1186)
!1224 = !DILocation(line: 276, column: 53, scope: !1186)
!1225 = !DILocation(line: 276, column: 56, scope: !1186)
!1226 = !DILocation(line: 276, column: 13, scope: !1186)
!1227 = !DILocation(line: 277, column: 28, scope: !1186)
!1228 = !DILocation(line: 277, column: 31, scope: !1186)
!1229 = !DILocation(line: 277, column: 36, scope: !1186)
!1230 = !DILocation(line: 277, column: 21, scope: !1186)
!1231 = !DILocation(line: 277, column: 42, scope: !1186)
!1232 = !DILocation(line: 277, column: 46, scope: !1186)
!1233 = !DILocation(line: 277, column: 18, scope: !1186)
!1234 = !DILocation(line: 278, column: 24, scope: !1186)
!1235 = !DILocation(line: 278, column: 29, scope: !1186)
!1236 = !DILocation(line: 278, column: 34, scope: !1186)
!1237 = !DILocation(line: 278, column: 40, scope: !1186)
!1238 = !DILocation(line: 278, column: 46, scope: !1186)
!1239 = !DILocation(line: 278, column: 49, scope: !1186)
!1240 = !DILocation(line: 278, column: 13, scope: !1186)
!1241 = !DILocation(line: 279, column: 18, scope: !1186)
!1242 = !DILocation(line: 280, column: 9, scope: !1186)
!1243 = !DILocation(line: 265, column: 49, scope: !1244)
!1244 = !DILexicalBlockFile(scope: !1180, file: !779, discriminator: 2)
!1245 = !DILocation(line: 265, column: 9, scope: !1244)
!1246 = distinct !{!1246, !1247}
!1247 = !DILocation(line: 265, column: 9, scope: !1129)
!1248 = !DILocation(line: 282, column: 14, scope: !1129)
!1249 = !DILocalVariable(name: "j", scope: !1250, file: !779, line: 283, type: !200)
!1250 = distinct !DILexicalBlock(scope: !1129, file: !779, line: 283, column: 9)
!1251 = !DILocation(line: 283, column: 18, scope: !1250)
!1252 = !DILocation(line: 283, column: 14, scope: !1250)
!1253 = !DILocation(line: 283, column: 25, scope: !1254)
!1254 = !DILexicalBlockFile(scope: !1255, file: !779, discriminator: 1)
!1255 = distinct !DILexicalBlock(scope: !1250, file: !779, line: 283, column: 9)
!1256 = !DILocation(line: 283, column: 29, scope: !1254)
!1257 = !DILocation(line: 283, column: 37, scope: !1254)
!1258 = !DILocation(line: 283, column: 27, scope: !1254)
!1259 = !DILocation(line: 283, column: 9, scope: !1254)
!1260 = !DILocalVariable(name: "l", scope: !1261, file: !779, line: 284, type: !386)
!1261 = distinct !DILexicalBlock(scope: !1255, file: !779, line: 283, column: 54)
!1262 = !DILocation(line: 284, column: 27, scope: !1261)
!1263 = !DILocation(line: 284, column: 47, scope: !1261)
!1264 = !DILocation(line: 284, column: 31, scope: !1261)
!1265 = !DILocation(line: 284, column: 39, scope: !1261)
!1266 = !DILocalVariable(name: "frames", scope: !1261, file: !779, line: 285, type: !380)
!1267 = !DILocation(line: 285, column: 20, scope: !1261)
!1268 = !DILocation(line: 285, column: 53, scope: !1261)
!1269 = !DILocation(line: 285, column: 29, scope: !1261)
!1270 = !DILocation(line: 287, column: 17, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1261, file: !779, line: 287, column: 17)
!1272 = !DILocation(line: 287, column: 20, scope: !1271)
!1273 = !DILocation(line: 287, column: 25, scope: !1271)
!1274 = !DILocation(line: 287, column: 29, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1271, file: !779, discriminator: 1)
!1276 = !DILocation(line: 287, column: 17, scope: !1275)
!1277 = !DILocation(line: 288, column: 17, scope: !1271)
!1278 = !DILocation(line: 290, column: 18, scope: !1261)
!1279 = !DILocation(line: 291, column: 22, scope: !1261)
!1280 = !DILocation(line: 291, column: 59, scope: !1261)
!1281 = !DILocation(line: 291, column: 13, scope: !1261)
!1282 = !DILocation(line: 292, column: 22, scope: !1261)
!1283 = !DILocation(line: 292, column: 27, scope: !1261)
!1284 = !DILocation(line: 292, column: 33, scope: !1261)
!1285 = !DILocation(line: 292, column: 39, scope: !1261)
!1286 = !DILocation(line: 292, column: 47, scope: !1261)
!1287 = !DILocation(line: 292, column: 50, scope: !1261)
!1288 = !DILocation(line: 292, column: 13, scope: !1261)
!1289 = !DILocation(line: 293, column: 28, scope: !1261)
!1290 = !DILocation(line: 293, column: 21, scope: !1261)
!1291 = !DILocation(line: 293, column: 36, scope: !1261)
!1292 = !DILocation(line: 293, column: 18, scope: !1261)
!1293 = !DILocation(line: 294, column: 22, scope: !1261)
!1294 = !DILocation(line: 294, column: 27, scope: !1261)
!1295 = !DILocation(line: 294, column: 33, scope: !1261)
!1296 = !DILocation(line: 294, column: 39, scope: !1261)
!1297 = !DILocation(line: 294, column: 42, scope: !1261)
!1298 = !DILocation(line: 294, column: 47, scope: !1261)
!1299 = !DILocation(line: 294, column: 53, scope: !1261)
!1300 = !DILocation(line: 294, column: 56, scope: !1261)
!1301 = !DILocation(line: 294, column: 13, scope: !1261)
!1302 = !DILocation(line: 295, column: 28, scope: !1261)
!1303 = !DILocation(line: 295, column: 31, scope: !1261)
!1304 = !DILocation(line: 295, column: 36, scope: !1261)
!1305 = !DILocation(line: 295, column: 21, scope: !1261)
!1306 = !DILocation(line: 295, column: 42, scope: !1261)
!1307 = !DILocation(line: 295, column: 46, scope: !1261)
!1308 = !DILocation(line: 295, column: 18, scope: !1261)
!1309 = !DILocation(line: 296, column: 24, scope: !1261)
!1310 = !DILocation(line: 296, column: 29, scope: !1261)
!1311 = !DILocation(line: 296, column: 34, scope: !1261)
!1312 = !DILocation(line: 296, column: 40, scope: !1261)
!1313 = !DILocation(line: 296, column: 46, scope: !1261)
!1314 = !DILocation(line: 296, column: 49, scope: !1261)
!1315 = !DILocation(line: 296, column: 13, scope: !1261)
!1316 = !DILocation(line: 297, column: 18, scope: !1261)
!1317 = !DILocation(line: 298, column: 9, scope: !1261)
!1318 = !DILocation(line: 283, column: 50, scope: !1319)
!1319 = !DILexicalBlockFile(scope: !1255, file: !779, discriminator: 2)
!1320 = !DILocation(line: 283, column: 9, scope: !1319)
!1321 = distinct !{!1321, !1322}
!1322 = !DILocation(line: 283, column: 9, scope: !1129)
!1323 = !DILocation(line: 299, column: 14, scope: !1129)
!1324 = !DILocation(line: 300, column: 5, scope: !1129)
!1325 = !DILocation(line: 253, column: 50, scope: !1326)
!1326 = !DILexicalBlockFile(scope: !1122, file: !779, discriminator: 2)
!1327 = !DILocation(line: 253, column: 5, scope: !1326)
!1328 = distinct !{!1328, !1329}
!1329 = !DILocation(line: 253, column: 5, scope: !1080)
!1330 = !DILocation(line: 302, column: 16, scope: !1080)
!1331 = !DILocation(line: 302, column: 5, scope: !1080)
!1332 = !DILocation(line: 302, column: 10, scope: !1080)
!1333 = !DILocation(line: 302, column: 14, scope: !1080)
!1334 = !DILocation(line: 303, column: 14, scope: !1080)
!1335 = !DILocation(line: 303, column: 5, scope: !1080)
!1336 = !DILocation(line: 303, column: 8, scope: !1080)
!1337 = !DILocation(line: 303, column: 12, scope: !1080)
!1338 = !DILocation(line: 304, column: 28, scope: !1080)
!1339 = !DILocation(line: 304, column: 37, scope: !1080)
!1340 = !DILocation(line: 304, column: 12, scope: !1080)
!1341 = !DILocation(line: 304, column: 5, scope: !1080)
!1342 = !DILocation(line: 305, column: 1, scope: !1080)
!1343 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !1074, file: !1074, line: 189, type: !1344, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !816)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !386, !200, !206}
!1346 = !DILocalVariable(name: "link", arg: 1, scope: !1343, file: !1074, line: 189, type: !386)
!1347 = !DILocation(line: 189, column: 56, scope: !1343)
!1348 = !DILocalVariable(name: "status", arg: 2, scope: !1343, file: !1074, line: 189, type: !200)
!1349 = !DILocation(line: 189, column: 66, scope: !1343)
!1350 = !DILocalVariable(name: "pts", arg: 3, scope: !1343, file: !1074, line: 189, type: !206)
!1351 = !DILocation(line: 189, column: 82, scope: !1343)
!1352 = !DILocation(line: 191, column: 36, scope: !1343)
!1353 = !DILocation(line: 191, column: 42, scope: !1343)
!1354 = !DILocation(line: 191, column: 50, scope: !1343)
!1355 = !DILocation(line: 191, column: 5, scope: !1343)
!1356 = !DILocation(line: 192, column: 1, scope: !1343)
!1357 = distinct !DISubprogram(name: "clear_image", scope: !779, file: !779, line: 108, type: !1358, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !816)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !853, !285, !386}
!1360 = !DILocalVariable(name: "s", arg: 1, scope: !1357, file: !779, line: 108, type: !853)
!1361 = !DILocation(line: 108, column: 46, scope: !1357)
!1362 = !DILocalVariable(name: "out", arg: 2, scope: !1357, file: !779, line: 108, type: !285)
!1363 = !DILocation(line: 108, column: 58, scope: !1357)
!1364 = !DILocalVariable(name: "outlink", arg: 3, scope: !1357, file: !779, line: 108, type: !386)
!1365 = !DILocation(line: 108, column: 77, scope: !1357)
!1366 = !DILocalVariable(name: "bg", scope: !1357, file: !779, line: 110, type: !200)
!1367 = !DILocation(line: 110, column: 9, scope: !1357)
!1368 = !DILocation(line: 110, column: 46, scope: !1357)
!1369 = !DILocation(line: 110, column: 49, scope: !1357)
!1370 = !DILocation(line: 110, column: 55, scope: !1357)
!1371 = !DILocalVariable(name: "i", scope: !1372, file: !779, line: 112, type: !200)
!1372 = distinct !DILexicalBlock(scope: !1357, file: !779, line: 112, column: 5)
!1373 = !DILocation(line: 112, column: 14, scope: !1372)
!1374 = !DILocation(line: 112, column: 10, scope: !1372)
!1375 = !DILocation(line: 112, column: 21, scope: !1376)
!1376 = !DILexicalBlockFile(scope: !1377, file: !779, discriminator: 1)
!1377 = distinct !DILexicalBlock(scope: !1372, file: !779, line: 112, column: 5)
!1378 = !DILocation(line: 112, column: 25, scope: !1376)
!1379 = !DILocation(line: 112, column: 30, scope: !1376)
!1380 = !DILocation(line: 112, column: 23, scope: !1376)
!1381 = !DILocation(line: 112, column: 5, scope: !1376)
!1382 = !DILocalVariable(name: "j", scope: !1383, file: !779, line: 113, type: !200)
!1383 = distinct !DILexicalBlock(scope: !1377, file: !779, line: 113, column: 9)
!1384 = !DILocation(line: 113, column: 18, scope: !1383)
!1385 = !DILocation(line: 113, column: 14, scope: !1383)
!1386 = !DILocation(line: 113, column: 25, scope: !1387)
!1387 = !DILexicalBlockFile(scope: !1388, file: !779, discriminator: 1)
!1388 = distinct !DILexicalBlock(scope: !1383, file: !779, line: 113, column: 9)
!1389 = !DILocation(line: 113, column: 29, scope: !1387)
!1390 = !DILocation(line: 113, column: 34, scope: !1387)
!1391 = !DILocation(line: 113, column: 27, scope: !1387)
!1392 = !DILocation(line: 113, column: 9, scope: !1387)
!1393 = !DILocation(line: 114, column: 93, scope: !1388)
!1394 = !DILocation(line: 114, column: 40, scope: !1388)
!1395 = !DILocation(line: 114, column: 45, scope: !1388)
!1396 = !DILocation(line: 114, column: 55, scope: !1388)
!1397 = !DILocation(line: 114, column: 59, scope: !1388)
!1398 = !DILocation(line: 114, column: 64, scope: !1388)
!1399 = !DILocation(line: 114, column: 57, scope: !1388)
!1400 = !DILocation(line: 114, column: 53, scope: !1388)
!1401 = !DILocation(line: 114, column: 78, scope: !1388)
!1402 = !DILocation(line: 114, column: 80, scope: !1388)
!1403 = !DILocation(line: 114, column: 76, scope: !1388)
!1404 = !DILocation(line: 114, column: 87, scope: !1388)
!1405 = !DILocation(line: 114, column: 90, scope: !1388)
!1406 = !DILocation(line: 114, column: 13, scope: !1388)
!1407 = !DILocation(line: 113, column: 42, scope: !1408)
!1408 = !DILexicalBlockFile(scope: !1388, file: !779, discriminator: 2)
!1409 = !DILocation(line: 113, column: 9, scope: !1408)
!1410 = distinct !{!1410, !1411}
!1411 = !DILocation(line: 113, column: 9, scope: !1377)
!1412 = !DILocation(line: 114, column: 96, scope: !1413)
!1413 = !DILexicalBlockFile(scope: !1383, file: !779, discriminator: 1)
!1414 = !DILocation(line: 112, column: 39, scope: !1415)
!1415 = !DILexicalBlockFile(scope: !1377, file: !779, discriminator: 2)
!1416 = !DILocation(line: 112, column: 5, scope: !1415)
!1417 = distinct !{!1417, !1418}
!1418 = !DILocation(line: 112, column: 5, scope: !1357)
!1419 = !DILocation(line: 115, column: 1, scope: !1357)
!1420 = distinct !DISubprogram(name: "filter_have_queued", scope: !779, file: !779, line: 147, type: !409, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !816)
!1421 = !DILocalVariable(name: "filter", arg: 1, scope: !1420, file: !779, line: 147, type: !173)
!1422 = !DILocation(line: 147, column: 48, scope: !1420)
!1423 = !DILocalVariable(name: "j", scope: !1424, file: !779, line: 149, type: !200)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !779, line: 149, column: 5)
!1425 = !DILocation(line: 149, column: 14, scope: !1424)
!1426 = !DILocation(line: 149, column: 10, scope: !1424)
!1427 = !DILocation(line: 149, column: 21, scope: !1428)
!1428 = !DILexicalBlockFile(scope: !1429, file: !779, discriminator: 1)
!1429 = distinct !DILexicalBlock(scope: !1424, file: !779, line: 149, column: 5)
!1430 = !DILocation(line: 149, column: 25, scope: !1428)
!1431 = !DILocation(line: 149, column: 33, scope: !1428)
!1432 = !DILocation(line: 149, column: 23, scope: !1428)
!1433 = !DILocation(line: 149, column: 5, scope: !1428)
!1434 = !DILocalVariable(name: "l", scope: !1435, file: !779, line: 150, type: !386)
!1435 = distinct !DILexicalBlock(scope: !1429, file: !779, line: 149, column: 49)
!1436 = !DILocation(line: 150, column: 23, scope: !1435)
!1437 = !DILocation(line: 150, column: 42, scope: !1435)
!1438 = !DILocation(line: 150, column: 27, scope: !1435)
!1439 = !DILocation(line: 150, column: 35, scope: !1435)
!1440 = !DILocalVariable(name: "frames", scope: !1435, file: !779, line: 151, type: !380)
!1441 = !DILocation(line: 151, column: 16, scope: !1435)
!1442 = !DILocation(line: 151, column: 49, scope: !1435)
!1443 = !DILocation(line: 151, column: 25, scope: !1435)
!1444 = !DILocation(line: 153, column: 13, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1435, file: !779, line: 153, column: 13)
!1446 = !DILocation(line: 153, column: 13, scope: !1435)
!1447 = !DILocation(line: 154, column: 13, scope: !1445)
!1448 = !DILocation(line: 155, column: 5, scope: !1435)
!1449 = !DILocation(line: 149, column: 45, scope: !1450)
!1450 = !DILexicalBlockFile(scope: !1429, file: !779, discriminator: 2)
!1451 = !DILocation(line: 149, column: 5, scope: !1450)
!1452 = distinct !{!1452, !1453}
!1453 = !DILocation(line: 149, column: 5, scope: !1420)
!1454 = !DILocalVariable(name: "j", scope: !1455, file: !779, line: 157, type: !200)
!1455 = distinct !DILexicalBlock(scope: !1420, file: !779, line: 157, column: 5)
!1456 = !DILocation(line: 157, column: 14, scope: !1455)
!1457 = !DILocation(line: 157, column: 10, scope: !1455)
!1458 = !DILocation(line: 157, column: 21, scope: !1459)
!1459 = !DILexicalBlockFile(scope: !1460, file: !779, discriminator: 1)
!1460 = distinct !DILexicalBlock(scope: !1455, file: !779, line: 157, column: 5)
!1461 = !DILocation(line: 157, column: 25, scope: !1459)
!1462 = !DILocation(line: 157, column: 33, scope: !1459)
!1463 = !DILocation(line: 157, column: 23, scope: !1459)
!1464 = !DILocation(line: 157, column: 5, scope: !1459)
!1465 = !DILocalVariable(name: "l", scope: !1466, file: !779, line: 158, type: !386)
!1466 = distinct !DILexicalBlock(scope: !1460, file: !779, line: 157, column: 50)
!1467 = !DILocation(line: 158, column: 23, scope: !1466)
!1468 = !DILocation(line: 158, column: 43, scope: !1466)
!1469 = !DILocation(line: 158, column: 27, scope: !1466)
!1470 = !DILocation(line: 158, column: 35, scope: !1466)
!1471 = !DILocalVariable(name: "frames", scope: !1466, file: !779, line: 159, type: !380)
!1472 = !DILocation(line: 159, column: 16, scope: !1466)
!1473 = !DILocation(line: 159, column: 49, scope: !1466)
!1474 = !DILocation(line: 159, column: 25, scope: !1466)
!1475 = !DILocation(line: 161, column: 13, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1466, file: !779, line: 161, column: 13)
!1477 = !DILocation(line: 161, column: 13, scope: !1466)
!1478 = !DILocation(line: 162, column: 13, scope: !1476)
!1479 = !DILocation(line: 163, column: 5, scope: !1466)
!1480 = !DILocation(line: 157, column: 46, scope: !1481)
!1481 = !DILexicalBlockFile(scope: !1460, file: !779, discriminator: 2)
!1482 = !DILocation(line: 157, column: 5, scope: !1481)
!1483 = distinct !{!1483, !1484}
!1484 = !DILocation(line: 157, column: 5, scope: !1420)
!1485 = !DILocation(line: 165, column: 5, scope: !1420)
!1486 = !DILocation(line: 166, column: 1, scope: !1420)
!1487 = distinct !DISubprogram(name: "drawtext", scope: !779, file: !779, line: 117, type: !1488, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !816)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !285, !200, !200, !184, !291}
!1490 = !DILocalVariable(name: "pic", arg: 1, scope: !1487, file: !779, line: 117, type: !285)
!1491 = !DILocation(line: 117, column: 31, scope: !1487)
!1492 = !DILocalVariable(name: "x", arg: 2, scope: !1487, file: !779, line: 117, type: !200)
!1493 = !DILocation(line: 117, column: 40, scope: !1487)
!1494 = !DILocalVariable(name: "y", arg: 3, scope: !1487, file: !779, line: 117, type: !200)
!1495 = !DILocation(line: 117, column: 47, scope: !1487)
!1496 = !DILocalVariable(name: "txt", arg: 4, scope: !1487, file: !779, line: 117, type: !184)
!1497 = !DILocation(line: 117, column: 62, scope: !1487)
!1498 = !DILocalVariable(name: "color", arg: 5, scope: !1487, file: !779, line: 117, type: !291)
!1499 = !DILocation(line: 117, column: 76, scope: !1487)
!1500 = !DILocalVariable(name: "font", scope: !1487, file: !779, line: 119, type: !1501)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1503 = !DILocation(line: 119, column: 20, scope: !1487)
!1504 = !DILocalVariable(name: "font_height", scope: !1487, file: !779, line: 120, type: !200)
!1505 = !DILocation(line: 120, column: 9, scope: !1487)
!1506 = !DILocalVariable(name: "i", scope: !1487, file: !779, line: 121, type: !200)
!1507 = !DILocation(line: 121, column: 9, scope: !1487)
!1508 = !DILocation(line: 123, column: 10, scope: !1487)
!1509 = !DILocation(line: 123, column: 41, scope: !1487)
!1510 = !DILocation(line: 125, column: 9, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1487, file: !779, line: 125, column: 9)
!1512 = !DILocation(line: 125, column: 11, scope: !1511)
!1513 = !DILocation(line: 125, column: 18, scope: !1511)
!1514 = !DILocation(line: 125, column: 23, scope: !1511)
!1515 = !DILocation(line: 125, column: 15, scope: !1511)
!1516 = !DILocation(line: 125, column: 30, scope: !1511)
!1517 = !DILocation(line: 126, column: 9, scope: !1511)
!1518 = !DILocation(line: 126, column: 20, scope: !1511)
!1519 = !DILocation(line: 126, column: 13, scope: !1511)
!1520 = !DILocation(line: 126, column: 25, scope: !1511)
!1521 = !DILocation(line: 126, column: 11, scope: !1511)
!1522 = !DILocation(line: 126, column: 32, scope: !1511)
!1523 = !DILocation(line: 126, column: 37, scope: !1511)
!1524 = !DILocation(line: 126, column: 29, scope: !1511)
!1525 = !DILocation(line: 125, column: 9, scope: !1526)
!1526 = !DILexicalBlockFile(scope: !1487, file: !779, discriminator: 1)
!1527 = !DILocation(line: 127, column: 9, scope: !1511)
!1528 = !DILocation(line: 129, column: 12, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1487, file: !779, line: 129, column: 5)
!1530 = !DILocation(line: 129, column: 10, scope: !1529)
!1531 = !DILocation(line: 129, column: 21, scope: !1532)
!1532 = !DILexicalBlockFile(scope: !1533, file: !779, discriminator: 1)
!1533 = distinct !DILexicalBlock(scope: !1529, file: !779, line: 129, column: 5)
!1534 = !DILocation(line: 129, column: 17, scope: !1532)
!1535 = !DILocation(line: 129, column: 5, scope: !1532)
!1536 = !DILocalVariable(name: "char_y", scope: !1537, file: !779, line: 130, type: !200)
!1537 = distinct !DILexicalBlock(scope: !1533, file: !779, line: 129, column: 30)
!1538 = !DILocation(line: 130, column: 13, scope: !1537)
!1539 = !DILocalVariable(name: "mask", scope: !1537, file: !779, line: 130, type: !200)
!1540 = !DILocation(line: 130, column: 21, scope: !1537)
!1541 = !DILocalVariable(name: "p", scope: !1537, file: !779, line: 132, type: !291)
!1542 = !DILocation(line: 132, column: 18, scope: !1537)
!1543 = !DILocation(line: 132, column: 22, scope: !1537)
!1544 = !DILocation(line: 132, column: 27, scope: !1537)
!1545 = !DILocation(line: 132, column: 37, scope: !1537)
!1546 = !DILocation(line: 132, column: 39, scope: !1537)
!1547 = !DILocation(line: 132, column: 44, scope: !1537)
!1548 = !DILocation(line: 132, column: 38, scope: !1537)
!1549 = !DILocation(line: 132, column: 35, scope: !1537)
!1550 = !DILocation(line: 132, column: 59, scope: !1537)
!1551 = !DILocation(line: 132, column: 63, scope: !1537)
!1552 = !DILocation(line: 132, column: 64, scope: !1537)
!1553 = !DILocation(line: 132, column: 61, scope: !1537)
!1554 = !DILocation(line: 132, column: 67, scope: !1537)
!1555 = !DILocation(line: 132, column: 56, scope: !1537)
!1556 = !DILocation(line: 133, column: 21, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1537, file: !779, line: 133, column: 9)
!1558 = !DILocation(line: 133, column: 14, scope: !1557)
!1559 = !DILocation(line: 133, column: 26, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1561, file: !779, discriminator: 1)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !779, line: 133, column: 9)
!1562 = !DILocation(line: 133, column: 35, scope: !1560)
!1563 = !DILocation(line: 133, column: 33, scope: !1560)
!1564 = !DILocation(line: 133, column: 9, scope: !1560)
!1565 = !DILocation(line: 134, column: 23, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !779, line: 134, column: 13)
!1567 = distinct !DILexicalBlock(scope: !1561, file: !779, line: 133, column: 58)
!1568 = !DILocation(line: 134, column: 18, scope: !1566)
!1569 = !DILocation(line: 134, column: 31, scope: !1570)
!1570 = !DILexicalBlockFile(scope: !1571, file: !779, discriminator: 1)
!1571 = distinct !DILexicalBlock(scope: !1566, file: !779, line: 134, column: 13)
!1572 = !DILocation(line: 134, column: 13, scope: !1570)
!1573 = !DILocation(line: 135, column: 30, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !779, line: 135, column: 21)
!1575 = distinct !DILexicalBlock(scope: !1571, file: !779, line: 134, column: 49)
!1576 = !DILocation(line: 135, column: 26, scope: !1574)
!1577 = !DILocation(line: 135, column: 35, scope: !1574)
!1578 = !DILocation(line: 135, column: 33, scope: !1574)
!1579 = !DILocation(line: 135, column: 49, scope: !1574)
!1580 = !DILocation(line: 135, column: 47, scope: !1574)
!1581 = !DILocation(line: 135, column: 21, scope: !1574)
!1582 = !DILocation(line: 135, column: 59, scope: !1574)
!1583 = !DILocation(line: 135, column: 57, scope: !1574)
!1584 = !DILocation(line: 135, column: 21, scope: !1575)
!1585 = !DILocation(line: 136, column: 28, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1574, file: !779, line: 135, column: 65)
!1587 = !DILocation(line: 136, column: 21, scope: !1586)
!1588 = !DILocation(line: 136, column: 26, scope: !1586)
!1589 = !DILocation(line: 137, column: 28, scope: !1586)
!1590 = !DILocation(line: 137, column: 21, scope: !1586)
!1591 = !DILocation(line: 137, column: 26, scope: !1586)
!1592 = !DILocation(line: 138, column: 28, scope: !1586)
!1593 = !DILocation(line: 138, column: 21, scope: !1586)
!1594 = !DILocation(line: 138, column: 26, scope: !1586)
!1595 = !DILocation(line: 139, column: 17, scope: !1586)
!1596 = !DILocation(line: 140, column: 19, scope: !1575)
!1597 = !DILocation(line: 141, column: 13, scope: !1575)
!1598 = !DILocation(line: 134, column: 42, scope: !1599)
!1599 = !DILexicalBlockFile(scope: !1571, file: !779, discriminator: 2)
!1600 = !DILocation(line: 134, column: 13, scope: !1599)
!1601 = distinct !{!1601, !1602}
!1602 = !DILocation(line: 134, column: 13, scope: !1567)
!1603 = !DILocation(line: 142, column: 18, scope: !1567)
!1604 = !DILocation(line: 142, column: 23, scope: !1567)
!1605 = !DILocation(line: 142, column: 35, scope: !1567)
!1606 = !DILocation(line: 142, column: 15, scope: !1567)
!1607 = !DILocation(line: 143, column: 9, scope: !1567)
!1608 = !DILocation(line: 133, column: 54, scope: !1609)
!1609 = !DILexicalBlockFile(scope: !1561, file: !779, discriminator: 2)
!1610 = !DILocation(line: 133, column: 9, scope: !1609)
!1611 = distinct !{!1611, !1612}
!1612 = !DILocation(line: 133, column: 9, scope: !1537)
!1613 = !DILocation(line: 144, column: 5, scope: !1537)
!1614 = !DILocation(line: 129, column: 26, scope: !1615)
!1615 = !DILexicalBlockFile(scope: !1533, file: !779, discriminator: 2)
!1616 = !DILocation(line: 129, column: 5, scope: !1615)
!1617 = distinct !{!1617, !1618}
!1618 = !DILocation(line: 129, column: 5, scope: !1487)
!1619 = !DILocation(line: 145, column: 1, scope: !1487)
!1620 = distinct !DISubprogram(name: "draw_items", scope: !779, file: !779, line: 168, type: !1621, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !816)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !173, !285, !200, !200, !386, !380}
!1623 = !DILocalVariable(name: "ctx", arg: 1, scope: !1620, file: !779, line: 168, type: !173)
!1624 = !DILocation(line: 168, column: 41, scope: !1620)
!1625 = !DILocalVariable(name: "out", arg: 2, scope: !1620, file: !779, line: 168, type: !285)
!1626 = !DILocation(line: 168, column: 55, scope: !1620)
!1627 = !DILocalVariable(name: "xpos", arg: 3, scope: !1620, file: !779, line: 169, type: !200)
!1628 = !DILocation(line: 169, column: 28, scope: !1620)
!1629 = !DILocalVariable(name: "ypos", arg: 4, scope: !1620, file: !779, line: 169, type: !200)
!1630 = !DILocation(line: 169, column: 38, scope: !1620)
!1631 = !DILocalVariable(name: "l", arg: 5, scope: !1620, file: !779, line: 170, type: !386)
!1632 = !DILocation(line: 170, column: 38, scope: !1620)
!1633 = !DILocalVariable(name: "frames", arg: 6, scope: !1620, file: !779, line: 171, type: !380)
!1634 = !DILocation(line: 171, column: 31, scope: !1620)
!1635 = !DILocalVariable(name: "s", scope: !1620, file: !779, line: 173, type: !853)
!1636 = !DILocation(line: 173, column: 26, scope: !1620)
!1637 = !DILocation(line: 173, column: 30, scope: !1620)
!1638 = !DILocation(line: 173, column: 35, scope: !1620)
!1639 = !DILocalVariable(name: "buffer", scope: !1620, file: !779, line: 174, type: !1136)
!1640 = !DILocation(line: 174, column: 10, scope: !1620)
!1641 = !DILocation(line: 176, column: 9, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1620, file: !779, line: 176, column: 9)
!1643 = !DILocation(line: 176, column: 12, scope: !1642)
!1644 = !DILocation(line: 176, column: 18, scope: !1642)
!1645 = !DILocation(line: 176, column: 9, scope: !1620)
!1646 = !DILocation(line: 177, column: 13, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !779, line: 177, column: 13)
!1648 = distinct !DILexicalBlock(scope: !1642, file: !779, line: 176, column: 30)
!1649 = !DILocation(line: 177, column: 16, scope: !1647)
!1650 = !DILocation(line: 177, column: 21, scope: !1647)
!1651 = !DILocation(line: 177, column: 13, scope: !1648)
!1652 = !DILocation(line: 178, column: 22, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1647, file: !779, line: 177, column: 44)
!1654 = !DILocation(line: 179, column: 42, scope: !1653)
!1655 = !DILocation(line: 179, column: 45, scope: !1653)
!1656 = !DILocation(line: 179, column: 22, scope: !1653)
!1657 = !DILocation(line: 178, column: 13, scope: !1653)
!1658 = !DILocation(line: 180, column: 9, scope: !1653)
!1659 = !DILocation(line: 180, column: 20, scope: !1660)
!1660 = !DILexicalBlockFile(scope: !1661, file: !779, discriminator: 1)
!1661 = distinct !DILexicalBlock(scope: !1647, file: !779, line: 180, column: 20)
!1662 = !DILocation(line: 180, column: 23, scope: !1660)
!1663 = !DILocation(line: 180, column: 28, scope: !1660)
!1664 = !DILocation(line: 181, column: 22, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1661, file: !779, line: 180, column: 51)
!1666 = !DILocation(line: 182, column: 45, scope: !1665)
!1667 = !DILocation(line: 182, column: 48, scope: !1665)
!1668 = !DILocation(line: 182, column: 22, scope: !1665)
!1669 = !DILocation(line: 181, column: 13, scope: !1665)
!1670 = !DILocation(line: 183, column: 9, scope: !1665)
!1671 = !DILocation(line: 184, column: 18, scope: !1648)
!1672 = !DILocation(line: 184, column: 23, scope: !1648)
!1673 = !DILocation(line: 184, column: 29, scope: !1648)
!1674 = !DILocation(line: 184, column: 35, scope: !1648)
!1675 = !DILocation(line: 184, column: 43, scope: !1648)
!1676 = !DILocation(line: 184, column: 46, scope: !1648)
!1677 = !DILocation(line: 184, column: 9, scope: !1648)
!1678 = !DILocation(line: 185, column: 24, scope: !1648)
!1679 = !DILocation(line: 185, column: 17, scope: !1648)
!1680 = !DILocation(line: 185, column: 32, scope: !1648)
!1681 = !DILocation(line: 185, column: 14, scope: !1648)
!1682 = !DILocation(line: 186, column: 5, scope: !1648)
!1683 = !DILocation(line: 187, column: 9, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1620, file: !779, line: 187, column: 9)
!1685 = !DILocation(line: 187, column: 12, scope: !1684)
!1686 = !DILocation(line: 187, column: 18, scope: !1684)
!1687 = !DILocation(line: 187, column: 9, scope: !1620)
!1688 = !DILocation(line: 188, column: 13, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !779, line: 188, column: 13)
!1690 = distinct !DILexicalBlock(scope: !1684, file: !779, line: 187, column: 31)
!1691 = !DILocation(line: 188, column: 16, scope: !1689)
!1692 = !DILocation(line: 188, column: 21, scope: !1689)
!1693 = !DILocation(line: 188, column: 13, scope: !1690)
!1694 = !DILocation(line: 189, column: 22, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1689, file: !779, line: 188, column: 44)
!1696 = !DILocation(line: 189, column: 66, scope: !1695)
!1697 = !DILocation(line: 189, column: 69, scope: !1695)
!1698 = !DILocation(line: 189, column: 72, scope: !1695)
!1699 = !DILocation(line: 189, column: 75, scope: !1695)
!1700 = !DILocation(line: 189, column: 13, scope: !1695)
!1701 = !DILocation(line: 190, column: 9, scope: !1695)
!1702 = !DILocation(line: 190, column: 20, scope: !1703)
!1703 = !DILexicalBlockFile(scope: !1704, file: !779, discriminator: 1)
!1704 = distinct !DILexicalBlock(scope: !1689, file: !779, line: 190, column: 20)
!1705 = !DILocation(line: 190, column: 23, scope: !1703)
!1706 = !DILocation(line: 190, column: 28, scope: !1703)
!1707 = !DILocation(line: 191, column: 22, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1704, file: !779, line: 190, column: 51)
!1709 = !DILocation(line: 191, column: 67, scope: !1708)
!1710 = !DILocation(line: 191, column: 70, scope: !1708)
!1711 = !DILocation(line: 191, column: 13, scope: !1708)
!1712 = !DILocation(line: 192, column: 9, scope: !1708)
!1713 = !DILocation(line: 193, column: 18, scope: !1690)
!1714 = !DILocation(line: 193, column: 23, scope: !1690)
!1715 = !DILocation(line: 193, column: 29, scope: !1690)
!1716 = !DILocation(line: 193, column: 35, scope: !1690)
!1717 = !DILocation(line: 193, column: 43, scope: !1690)
!1718 = !DILocation(line: 193, column: 46, scope: !1690)
!1719 = !DILocation(line: 193, column: 9, scope: !1690)
!1720 = !DILocation(line: 194, column: 24, scope: !1690)
!1721 = !DILocation(line: 194, column: 17, scope: !1690)
!1722 = !DILocation(line: 194, column: 32, scope: !1690)
!1723 = !DILocation(line: 194, column: 14, scope: !1690)
!1724 = !DILocation(line: 195, column: 5, scope: !1690)
!1725 = !DILocation(line: 196, column: 9, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1620, file: !779, line: 196, column: 9)
!1727 = !DILocation(line: 196, column: 12, scope: !1726)
!1728 = !DILocation(line: 196, column: 18, scope: !1726)
!1729 = !DILocation(line: 196, column: 9, scope: !1620)
!1730 = !DILocation(line: 197, column: 13, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !779, line: 197, column: 13)
!1732 = distinct !DILexicalBlock(scope: !1726, file: !779, line: 196, column: 31)
!1733 = !DILocation(line: 197, column: 16, scope: !1731)
!1734 = !DILocation(line: 197, column: 21, scope: !1731)
!1735 = !DILocation(line: 197, column: 13, scope: !1732)
!1736 = !DILocation(line: 198, column: 22, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1731, file: !779, line: 197, column: 44)
!1738 = !DILocation(line: 198, column: 65, scope: !1737)
!1739 = !DILocation(line: 198, column: 68, scope: !1737)
!1740 = !DILocation(line: 198, column: 79, scope: !1737)
!1741 = !DILocation(line: 198, column: 84, scope: !1737)
!1742 = !DILocation(line: 198, column: 87, scope: !1737)
!1743 = !DILocation(line: 198, column: 98, scope: !1737)
!1744 = !DILocation(line: 198, column: 13, scope: !1737)
!1745 = !DILocation(line: 199, column: 9, scope: !1737)
!1746 = !DILocation(line: 199, column: 20, scope: !1747)
!1747 = !DILexicalBlockFile(scope: !1748, file: !779, discriminator: 1)
!1748 = distinct !DILexicalBlock(scope: !1731, file: !779, line: 199, column: 20)
!1749 = !DILocation(line: 199, column: 23, scope: !1747)
!1750 = !DILocation(line: 199, column: 28, scope: !1747)
!1751 = !DILocation(line: 200, column: 22, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !779, line: 199, column: 51)
!1753 = !DILocation(line: 200, column: 69, scope: !1752)
!1754 = !DILocation(line: 200, column: 72, scope: !1752)
!1755 = !DILocation(line: 200, column: 13, scope: !1752)
!1756 = !DILocation(line: 201, column: 9, scope: !1752)
!1757 = !DILocation(line: 202, column: 18, scope: !1732)
!1758 = !DILocation(line: 202, column: 23, scope: !1732)
!1759 = !DILocation(line: 202, column: 29, scope: !1732)
!1760 = !DILocation(line: 202, column: 35, scope: !1732)
!1761 = !DILocation(line: 202, column: 43, scope: !1732)
!1762 = !DILocation(line: 202, column: 46, scope: !1732)
!1763 = !DILocation(line: 202, column: 9, scope: !1732)
!1764 = !DILocation(line: 203, column: 24, scope: !1732)
!1765 = !DILocation(line: 203, column: 17, scope: !1732)
!1766 = !DILocation(line: 203, column: 32, scope: !1732)
!1767 = !DILocation(line: 203, column: 14, scope: !1732)
!1768 = !DILocation(line: 204, column: 5, scope: !1732)
!1769 = !DILocation(line: 205, column: 9, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1620, file: !779, line: 205, column: 9)
!1771 = !DILocation(line: 205, column: 12, scope: !1770)
!1772 = !DILocation(line: 205, column: 18, scope: !1770)
!1773 = !DILocation(line: 205, column: 9, scope: !1620)
!1774 = !DILocation(line: 206, column: 18, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1770, file: !779, line: 205, column: 29)
!1776 = !DILocation(line: 206, column: 60, scope: !1775)
!1777 = !DILocation(line: 206, column: 63, scope: !1775)
!1778 = !DILocation(line: 206, column: 73, scope: !1775)
!1779 = !DILocation(line: 206, column: 78, scope: !1775)
!1780 = !DILocation(line: 206, column: 81, scope: !1775)
!1781 = !DILocation(line: 206, column: 91, scope: !1775)
!1782 = !DILocation(line: 206, column: 9, scope: !1775)
!1783 = !DILocation(line: 207, column: 18, scope: !1775)
!1784 = !DILocation(line: 207, column: 23, scope: !1775)
!1785 = !DILocation(line: 207, column: 29, scope: !1775)
!1786 = !DILocation(line: 207, column: 35, scope: !1775)
!1787 = !DILocation(line: 207, column: 43, scope: !1775)
!1788 = !DILocation(line: 207, column: 46, scope: !1775)
!1789 = !DILocation(line: 207, column: 9, scope: !1775)
!1790 = !DILocation(line: 208, column: 24, scope: !1775)
!1791 = !DILocation(line: 208, column: 17, scope: !1775)
!1792 = !DILocation(line: 208, column: 32, scope: !1775)
!1793 = !DILocation(line: 208, column: 14, scope: !1775)
!1794 = !DILocation(line: 209, column: 5, scope: !1775)
!1795 = !DILocation(line: 210, column: 9, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1620, file: !779, line: 210, column: 9)
!1797 = !DILocation(line: 210, column: 12, scope: !1796)
!1798 = !DILocation(line: 210, column: 18, scope: !1796)
!1799 = !DILocation(line: 210, column: 9, scope: !1620)
!1800 = !DILocation(line: 211, column: 18, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1796, file: !779, line: 210, column: 32)
!1802 = !DILocation(line: 211, column: 9, scope: !1801)
!1803 = !DILocation(line: 212, column: 18, scope: !1801)
!1804 = !DILocation(line: 212, column: 23, scope: !1801)
!1805 = !DILocation(line: 212, column: 29, scope: !1801)
!1806 = !DILocation(line: 212, column: 35, scope: !1801)
!1807 = !DILocation(line: 212, column: 43, scope: !1801)
!1808 = !DILocation(line: 212, column: 46, scope: !1801)
!1809 = !DILocation(line: 212, column: 9, scope: !1801)
!1810 = !DILocation(line: 213, column: 24, scope: !1801)
!1811 = !DILocation(line: 213, column: 17, scope: !1801)
!1812 = !DILocation(line: 213, column: 32, scope: !1801)
!1813 = !DILocation(line: 213, column: 14, scope: !1801)
!1814 = !DILocation(line: 214, column: 18, scope: !1801)
!1815 = !DILocation(line: 214, column: 53, scope: !1801)
!1816 = !DILocation(line: 214, column: 9, scope: !1801)
!1817 = !DILocation(line: 215, column: 18, scope: !1801)
!1818 = !DILocation(line: 215, column: 23, scope: !1801)
!1819 = !DILocation(line: 215, column: 29, scope: !1801)
!1820 = !DILocation(line: 215, column: 35, scope: !1801)
!1821 = !DILocation(line: 215, column: 43, scope: !1801)
!1822 = !DILocation(line: 215, column: 50, scope: !1801)
!1823 = !DILocation(line: 215, column: 56, scope: !1824)
!1824 = !DILexicalBlockFile(scope: !1801, file: !779, discriminator: 1)
!1825 = !DILocation(line: 215, column: 63, scope: !1824)
!1826 = !DILocation(line: 215, column: 71, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1801, file: !779, discriminator: 2)
!1828 = !DILocation(line: 215, column: 78, scope: !1827)
!1829 = !DILocation(line: 215, column: 86, scope: !1830)
!1830 = !DILexicalBlockFile(scope: !1801, file: !779, discriminator: 3)
!1831 = !DILocation(line: 215, column: 89, scope: !1830)
!1832 = !DILocation(line: 215, column: 71, scope: !1830)
!1833 = !DILocation(line: 215, column: 95, scope: !1834)
!1834 = !DILexicalBlockFile(scope: !1801, file: !779, discriminator: 4)
!1835 = !DILocation(line: 215, column: 98, scope: !1834)
!1836 = !DILocation(line: 215, column: 71, scope: !1834)
!1837 = !DILocation(line: 215, column: 71, scope: !1838)
!1838 = !DILexicalBlockFile(scope: !1801, file: !779, discriminator: 5)
!1839 = !DILocation(line: 215, column: 56, scope: !1838)
!1840 = !DILocation(line: 215, column: 107, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1801, file: !779, discriminator: 6)
!1842 = !DILocation(line: 215, column: 110, scope: !1841)
!1843 = !DILocation(line: 215, column: 56, scope: !1841)
!1844 = !DILocation(line: 215, column: 56, scope: !1845)
!1845 = !DILexicalBlockFile(scope: !1801, file: !779, discriminator: 7)
!1846 = !DILocation(line: 215, column: 43, scope: !1845)
!1847 = !DILocation(line: 215, column: 118, scope: !1848)
!1848 = !DILexicalBlockFile(scope: !1801, file: !779, discriminator: 8)
!1849 = !DILocation(line: 215, column: 121, scope: !1848)
!1850 = !DILocation(line: 215, column: 43, scope: !1848)
!1851 = !DILocation(line: 215, column: 43, scope: !1852)
!1852 = !DILexicalBlockFile(scope: !1801, file: !779, discriminator: 9)
!1853 = !DILocation(line: 215, column: 9, scope: !1852)
!1854 = !DILocation(line: 216, column: 24, scope: !1801)
!1855 = !DILocation(line: 216, column: 17, scope: !1801)
!1856 = !DILocation(line: 216, column: 32, scope: !1801)
!1857 = !DILocation(line: 216, column: 14, scope: !1801)
!1858 = !DILocation(line: 217, column: 5, scope: !1801)
!1859 = !DILocation(line: 218, column: 9, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1620, file: !779, line: 218, column: 9)
!1861 = !DILocation(line: 218, column: 12, scope: !1860)
!1862 = !DILocation(line: 218, column: 18, scope: !1860)
!1863 = !DILocation(line: 218, column: 9, scope: !1620)
!1864 = !DILocation(line: 219, column: 18, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1860, file: !779, line: 218, column: 31)
!1866 = !DILocation(line: 219, column: 61, scope: !1865)
!1867 = !DILocation(line: 219, column: 64, scope: !1865)
!1868 = !DILocation(line: 219, column: 9, scope: !1865)
!1869 = !DILocation(line: 220, column: 18, scope: !1865)
!1870 = !DILocation(line: 220, column: 23, scope: !1865)
!1871 = !DILocation(line: 220, column: 29, scope: !1865)
!1872 = !DILocation(line: 220, column: 35, scope: !1865)
!1873 = !DILocation(line: 220, column: 43, scope: !1865)
!1874 = !DILocation(line: 220, column: 46, scope: !1865)
!1875 = !DILocation(line: 220, column: 9, scope: !1865)
!1876 = !DILocation(line: 221, column: 24, scope: !1865)
!1877 = !DILocation(line: 221, column: 17, scope: !1865)
!1878 = !DILocation(line: 221, column: 32, scope: !1865)
!1879 = !DILocation(line: 221, column: 14, scope: !1865)
!1880 = !DILocation(line: 222, column: 5, scope: !1865)
!1881 = !DILocation(line: 223, column: 9, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1620, file: !779, line: 223, column: 9)
!1883 = !DILocation(line: 223, column: 12, scope: !1882)
!1884 = !DILocation(line: 223, column: 18, scope: !1882)
!1885 = !DILocation(line: 223, column: 9, scope: !1620)
!1886 = !DILocation(line: 224, column: 18, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1882, file: !779, line: 223, column: 32)
!1888 = !DILocation(line: 224, column: 62, scope: !1887)
!1889 = !DILocation(line: 224, column: 65, scope: !1887)
!1890 = !DILocation(line: 224, column: 9, scope: !1887)
!1891 = !DILocation(line: 225, column: 18, scope: !1887)
!1892 = !DILocation(line: 225, column: 23, scope: !1887)
!1893 = !DILocation(line: 225, column: 29, scope: !1887)
!1894 = !DILocation(line: 225, column: 35, scope: !1887)
!1895 = !DILocation(line: 225, column: 43, scope: !1887)
!1896 = !DILocation(line: 225, column: 46, scope: !1887)
!1897 = !DILocation(line: 225, column: 9, scope: !1887)
!1898 = !DILocation(line: 226, column: 24, scope: !1887)
!1899 = !DILocation(line: 226, column: 17, scope: !1887)
!1900 = !DILocation(line: 226, column: 32, scope: !1887)
!1901 = !DILocation(line: 226, column: 14, scope: !1887)
!1902 = !DILocation(line: 227, column: 5, scope: !1887)
!1903 = !DILocation(line: 228, column: 9, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1620, file: !779, line: 228, column: 9)
!1905 = !DILocation(line: 228, column: 12, scope: !1904)
!1906 = !DILocation(line: 228, column: 18, scope: !1904)
!1907 = !DILocation(line: 228, column: 9, scope: !1620)
!1908 = !DILocation(line: 229, column: 18, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1904, file: !779, line: 228, column: 30)
!1910 = !DILocation(line: 229, column: 76, scope: !1909)
!1911 = !DILocation(line: 229, column: 86, scope: !1909)
!1912 = !DILocation(line: 229, column: 91, scope: !1909)
!1913 = !DILocation(line: 229, column: 94, scope: !1909)
!1914 = !DILocation(line: 229, column: 58, scope: !1915)
!1915 = !DILexicalBlockFile(scope: !1909, file: !779, discriminator: 1)
!1916 = !DILocation(line: 229, column: 9, scope: !1917)
!1917 = !DILexicalBlockFile(scope: !1909, file: !779, discriminator: 2)
!1918 = !DILocation(line: 230, column: 18, scope: !1909)
!1919 = !DILocation(line: 230, column: 23, scope: !1909)
!1920 = !DILocation(line: 230, column: 29, scope: !1909)
!1921 = !DILocation(line: 230, column: 35, scope: !1909)
!1922 = !DILocation(line: 230, column: 43, scope: !1909)
!1923 = !DILocation(line: 230, column: 46, scope: !1909)
!1924 = !DILocation(line: 230, column: 9, scope: !1909)
!1925 = !DILocation(line: 231, column: 24, scope: !1909)
!1926 = !DILocation(line: 231, column: 17, scope: !1909)
!1927 = !DILocation(line: 231, column: 32, scope: !1909)
!1928 = !DILocation(line: 231, column: 14, scope: !1909)
!1929 = !DILocation(line: 232, column: 5, scope: !1909)
!1930 = !DILocation(line: 233, column: 9, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1620, file: !779, line: 233, column: 9)
!1932 = !DILocation(line: 233, column: 12, scope: !1931)
!1933 = !DILocation(line: 233, column: 18, scope: !1931)
!1934 = !DILocation(line: 233, column: 9, scope: !1620)
!1935 = !DILocation(line: 234, column: 18, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1931, file: !779, line: 233, column: 31)
!1937 = !DILocation(line: 234, column: 82, scope: !1936)
!1938 = !DILocation(line: 234, column: 92, scope: !1936)
!1939 = !DILocation(line: 234, column: 97, scope: !1936)
!1940 = !DILocation(line: 234, column: 100, scope: !1936)
!1941 = !DILocation(line: 234, column: 129, scope: !1936)
!1942 = !DILocation(line: 234, column: 59, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1936, file: !779, discriminator: 1)
!1944 = !DILocation(line: 234, column: 9, scope: !1945)
!1945 = !DILexicalBlockFile(scope: !1936, file: !779, discriminator: 2)
!1946 = !DILocation(line: 235, column: 18, scope: !1936)
!1947 = !DILocation(line: 235, column: 23, scope: !1936)
!1948 = !DILocation(line: 235, column: 29, scope: !1936)
!1949 = !DILocation(line: 235, column: 35, scope: !1936)
!1950 = !DILocation(line: 235, column: 43, scope: !1936)
!1951 = !DILocation(line: 235, column: 46, scope: !1936)
!1952 = !DILocation(line: 235, column: 9, scope: !1936)
!1953 = !DILocation(line: 236, column: 24, scope: !1936)
!1954 = !DILocation(line: 236, column: 17, scope: !1936)
!1955 = !DILocation(line: 236, column: 32, scope: !1936)
!1956 = !DILocation(line: 236, column: 14, scope: !1936)
!1957 = !DILocation(line: 237, column: 5, scope: !1936)
!1958 = !DILocation(line: 238, column: 1, scope: !1620)
!1959 = distinct !DISubprogram(name: "av_ts_make_string", scope: !1960, file: !1960, line: 43, type: !1961, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !816)
!1960 = !DIFile(filename: "./libavutil/timestamp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!430, !430, !206}
!1963 = !DILocalVariable(name: "buf", arg: 1, scope: !1959, file: !1960, line: 43, type: !430)
!1964 = !DILocation(line: 43, column: 45, scope: !1959)
!1965 = !DILocalVariable(name: "ts", arg: 2, scope: !1959, file: !1960, line: 43, type: !206)
!1966 = !DILocation(line: 43, column: 58, scope: !1959)
!1967 = !DILocation(line: 45, column: 9, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1959, file: !1960, line: 45, column: 9)
!1969 = !DILocation(line: 45, column: 12, scope: !1968)
!1970 = !DILocation(line: 45, column: 9, scope: !1959)
!1971 = !DILocation(line: 45, column: 57, scope: !1972)
!1972 = !DILexicalBlockFile(scope: !1968, file: !1960, discriminator: 1)
!1973 = !DILocation(line: 45, column: 48, scope: !1972)
!1974 = !DILocation(line: 46, column: 19, scope: !1968)
!1975 = !DILocation(line: 46, column: 79, scope: !1968)
!1976 = !DILocation(line: 46, column: 10, scope: !1968)
!1977 = !DILocation(line: 47, column: 12, scope: !1959)
!1978 = !DILocation(line: 47, column: 5, scope: !1959)
!1979 = distinct !DISubprogram(name: "av_ts_make_time_string", scope: !1960, file: !1960, line: 65, type: !1980, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !816)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!430, !430, !206, !1982}
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!1983 = !DILocalVariable(name: "buf", arg: 1, scope: !1979, file: !1960, line: 65, type: !430)
!1984 = !DILocation(line: 65, column: 50, scope: !1979)
!1985 = !DILocalVariable(name: "ts", arg: 2, scope: !1979, file: !1960, line: 65, type: !206)
!1986 = !DILocation(line: 65, column: 63, scope: !1979)
!1987 = !DILocalVariable(name: "tb", arg: 3, scope: !1979, file: !1960, line: 65, type: !1982)
!1988 = !DILocation(line: 65, column: 79, scope: !1979)
!1989 = !DILocation(line: 67, column: 9, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1979, file: !1960, line: 67, column: 9)
!1991 = !DILocation(line: 67, column: 12, scope: !1990)
!1992 = !DILocation(line: 67, column: 9, scope: !1979)
!1993 = !DILocation(line: 67, column: 57, scope: !1994)
!1994 = !DILexicalBlockFile(scope: !1990, file: !1960, discriminator: 1)
!1995 = !DILocation(line: 67, column: 48, scope: !1994)
!1996 = !DILocation(line: 68, column: 19, scope: !1990)
!1997 = !DILocation(line: 68, column: 44, scope: !1990)
!1998 = !DILocation(line: 68, column: 36, scope: !1990)
!1999 = !DILocation(line: 68, column: 50, scope: !1990)
!2000 = !DILocation(line: 68, column: 48, scope: !1990)
!2001 = !DILocation(line: 68, column: 10, scope: !1994)
!2002 = !DILocation(line: 69, column: 12, scope: !1979)
!2003 = !DILocation(line: 69, column: 5, scope: !1979)
!2004 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !2005, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !816)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!210, !213}
!2007 = !DILocalVariable(name: "a", arg: 1, scope: !2004, file: !214, line: 104, type: !213)
!2008 = !DILocation(line: 104, column: 40, scope: !2004)
!2009 = !DILocation(line: 105, column: 14, scope: !2004)
!2010 = !DILocation(line: 105, column: 12, scope: !2004)
!2011 = !DILocation(line: 105, column: 31, scope: !2004)
!2012 = !DILocation(line: 105, column: 20, scope: !2004)
!2013 = !DILocation(line: 105, column: 18, scope: !2004)
!2014 = !DILocation(line: 105, column: 5, scope: !2004)
