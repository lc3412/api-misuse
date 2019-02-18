; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_noise.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_noise.o.i"
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
%struct.NoiseContext = type { %struct.AVClass*, i32, [4 x i32], [4 x i32], %struct.FilterParams, [4 x %struct.FilterParams], void (i8*, i8*, i8*, i32, i32)*, void (i8*, i8*, i32, i8**)* }
%struct.FilterParams = type { i32, i32, %struct.AVLFG, i32, i8*, [4096 x [3 x i8*]], [4096 x i32], i32 }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame* }

@.str = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Add noise.\00", align 1
@noise_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@noise_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@noise_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([46 x %struct.AVOption], [46 x %struct.AVOption]* @noise_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_noise = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @noise_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @noise_outputs, i32 0, i32 0), %struct.AVClass* @noise_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 574944, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@noise_options = internal constant [46 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), i32 316, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i32 48, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i32 48, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0), i32 52, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0), i32 52, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), i32 115292, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i32 115024, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i32 115024, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0), i32 115028, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0), i32 115028, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i32 0, i32 0), i32 230268, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i32 0, i32 0), i32 230000, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i32 0, i32 0), i32 230000, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i32 0, i32 0), i32 230004, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i32 0, i32 0), i32 230004, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i32 0, i32 0), i32 345244, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.35, i32 0, i32 0), i32 344976, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.35, i32 0, i32 0), i32 344976, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.38, i32 0, i32 0), i32 344980, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.38, i32 0, i32 0), i32 344980, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.41, i32 0, i32 0), i32 460220, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.43, i32 0, i32 0), i32 459952, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.43, i32 0, i32 0), i32 459952, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.46, i32 0, i32 0), i32 459956, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.46, i32 0, i32 0), i32 459956, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"all_seed\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"set component #0 noise seed\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"all_strength\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"set component #0 strength\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"alls\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"all_flags\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"set component #0 flags\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"allf\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"averaged noise\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"(semi)regular pattern\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"temporal noise\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"uniform noise\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"c0_seed\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"c0_strength\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"c0s\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"c0_flags\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"c0f\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"c1_seed\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"set component #1 noise seed\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"c1_strength\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"set component #1 strength\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"c1s\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"c1_flags\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"set component #1 flags\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"c1f\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"c2_seed\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"set component #2 noise seed\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"c2_strength\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"set component #2 strength\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"c2s\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"c2_flags\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"set component #2 flags\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"c2f\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"c3_seed\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"set component #3 noise seed\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"c3_strength\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"set component #3 strength\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"c3s\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"c3_flags\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"set component #3 flags\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"c3f\00", align 1
@patt = internal constant [4 x i8] c"\FF\00\01\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_line_noise_c(i8* %dst, i8* %src, i8* %noise, i32 %len, i32 %shift) #0 !dbg !606 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !612, metadata !617), !dbg !618
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %noise.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !623, metadata !617), !dbg !624
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !625, metadata !617), !dbg !626
  store i8* %noise, i8** %noise.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %noise.addr, metadata !627, metadata !617), !dbg !628
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !629, metadata !617), !dbg !630
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !631, metadata !617), !dbg !632
  call void @llvm.dbg.declare(metadata i32* %i, metadata !633, metadata !617), !dbg !634
  %0 = load i32, i32* %shift.addr, align 4, !dbg !635
  %1 = load i8*, i8** %noise.addr, align 8, !dbg !636
  %idx.ext = sext i32 %0 to i64, !dbg !636
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !636
  store i8* %add.ptr, i8** %noise.addr, align 8, !dbg !636
  store i32 0, i32* %i, align 4, !dbg !637
  br label %for.cond, !dbg !638

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !639
  %3 = load i32, i32* %len.addr, align 4, !dbg !641
  %cmp = icmp slt i32 %2, %3, !dbg !642
  br i1 %cmp, label %for.body, label %for.end, !dbg !643

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !644, metadata !617), !dbg !645
  %4 = load i32, i32* %i, align 4, !dbg !646
  %idxprom = sext i32 %4 to i64, !dbg !647
  %5 = load i8*, i8** %src.addr, align 8, !dbg !647
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !647
  %6 = load i8, i8* %arrayidx, align 1, !dbg !647
  %conv = zext i8 %6 to i32, !dbg !647
  %7 = load i32, i32* %i, align 4, !dbg !648
  %idxprom1 = sext i32 %7 to i64, !dbg !649
  %8 = load i8*, i8** %noise.addr, align 8, !dbg !649
  %arrayidx2 = getelementptr inbounds i8, i8* %8, i64 %idxprom1, !dbg !649
  %9 = load i8, i8* %arrayidx2, align 1, !dbg !649
  %conv3 = sext i8 %9 to i32, !dbg !649
  %add = add nsw i32 %conv, %conv3, !dbg !650
  store i32 %add, i32* %v, align 4, !dbg !645
  %10 = load i32, i32* %v, align 4, !dbg !651
  store i32 %10, i32* %a.addr.i, align 4, !dbg !652
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !653
  %and.i = and i32 %11, -256, !dbg !655
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !655
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !656

if.then.i:                                        ; preds = %for.body
  %12 = load i32, i32* %a.addr.i, align 4, !dbg !657
  %neg.i = xor i32 %12, -1, !dbg !659
  %shr.i = ashr i32 %neg.i, 31, !dbg !660
  %conv.i = trunc i32 %shr.i to i8, !dbg !661
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !662
  br label %av_clip_uint8_c.exit, !dbg !662

if.else.i:                                        ; preds = %for.body
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !663
  %conv1.i = trunc i32 %13 to i8, !dbg !663
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !664
  br label %av_clip_uint8_c.exit, !dbg !664

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %14 = load i8, i8* %retval.i, align 1, !dbg !665
  %15 = load i32, i32* %i, align 4, !dbg !666
  %idxprom4 = sext i32 %15 to i64, !dbg !667
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !667
  %arrayidx5 = getelementptr inbounds i8, i8* %16, i64 %idxprom4, !dbg !667
  store i8 %14, i8* %arrayidx5, align 1, !dbg !668
  br label %for.inc, !dbg !669

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %17 = load i32, i32* %i, align 4, !dbg !670
  %inc = add nsw i32 %17, 1, !dbg !670
  store i32 %inc, i32* %i, align 4, !dbg !670
  br label %for.cond, !dbg !672, !llvm.loop !673

for.end:                                          ; preds = %for.cond
  ret void, !dbg !675
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @ff_line_noise_avg_c(i8* %dst, i8* %src, i32 %len, i8** %shift) #0 !dbg !676 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %shift.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %src2 = alloca i8*, align 8
  %n = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !681, metadata !617), !dbg !682
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !683, metadata !617), !dbg !684
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !685, metadata !617), !dbg !686
  store i8** %shift, i8*** %shift.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %shift.addr, metadata !687, metadata !617), !dbg !688
  call void @llvm.dbg.declare(metadata i32* %i, metadata !689, metadata !617), !dbg !690
  call void @llvm.dbg.declare(metadata i8** %src2, metadata !691, metadata !617), !dbg !692
  %0 = load i8*, i8** %src.addr, align 8, !dbg !693
  store i8* %0, i8** %src2, align 8, !dbg !692
  store i32 0, i32* %i, align 4, !dbg !694
  br label %for.cond, !dbg !696

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !697
  %2 = load i32, i32* %len.addr, align 4, !dbg !700
  %cmp = icmp slt i32 %1, %2, !dbg !701
  br i1 %cmp, label %for.body, label %for.end, !dbg !702

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %n, metadata !703, metadata !617), !dbg !706
  %3 = load i32, i32* %i, align 4, !dbg !707
  %idxprom = sext i32 %3 to i64, !dbg !708
  %4 = load i8**, i8*** %shift.addr, align 8, !dbg !708
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 0, !dbg !708
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !708
  %arrayidx1 = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !708
  %6 = load i8, i8* %arrayidx1, align 1, !dbg !708
  %conv = sext i8 %6 to i32, !dbg !708
  %7 = load i32, i32* %i, align 4, !dbg !709
  %idxprom2 = sext i32 %7 to i64, !dbg !710
  %8 = load i8**, i8*** %shift.addr, align 8, !dbg !710
  %arrayidx3 = getelementptr inbounds i8*, i8** %8, i64 1, !dbg !710
  %9 = load i8*, i8** %arrayidx3, align 8, !dbg !710
  %arrayidx4 = getelementptr inbounds i8, i8* %9, i64 %idxprom2, !dbg !710
  %10 = load i8, i8* %arrayidx4, align 1, !dbg !710
  %conv5 = sext i8 %10 to i32, !dbg !710
  %add = add nsw i32 %conv, %conv5, !dbg !711
  %11 = load i32, i32* %i, align 4, !dbg !712
  %idxprom6 = sext i32 %11 to i64, !dbg !713
  %12 = load i8**, i8*** %shift.addr, align 8, !dbg !713
  %arrayidx7 = getelementptr inbounds i8*, i8** %12, i64 2, !dbg !713
  %13 = load i8*, i8** %arrayidx7, align 8, !dbg !713
  %arrayidx8 = getelementptr inbounds i8, i8* %13, i64 %idxprom6, !dbg !713
  %14 = load i8, i8* %arrayidx8, align 1, !dbg !713
  %conv9 = sext i8 %14 to i32, !dbg !713
  %add10 = add nsw i32 %add, %conv9, !dbg !714
  store i32 %add10, i32* %n, align 4, !dbg !706
  %15 = load i32, i32* %i, align 4, !dbg !715
  %idxprom11 = sext i32 %15 to i64, !dbg !716
  %16 = load i8*, i8** %src2, align 8, !dbg !716
  %arrayidx12 = getelementptr inbounds i8, i8* %16, i64 %idxprom11, !dbg !716
  %17 = load i8, i8* %arrayidx12, align 1, !dbg !716
  %conv13 = sext i8 %17 to i32, !dbg !716
  %18 = load i32, i32* %n, align 4, !dbg !717
  %19 = load i32, i32* %i, align 4, !dbg !718
  %idxprom14 = sext i32 %19 to i64, !dbg !719
  %20 = load i8*, i8** %src2, align 8, !dbg !719
  %arrayidx15 = getelementptr inbounds i8, i8* %20, i64 %idxprom14, !dbg !719
  %21 = load i8, i8* %arrayidx15, align 1, !dbg !719
  %conv16 = sext i8 %21 to i32, !dbg !719
  %mul = mul nsw i32 %18, %conv16, !dbg !720
  %shr = ashr i32 %mul, 7, !dbg !721
  %add17 = add nsw i32 %conv13, %shr, !dbg !722
  %conv18 = trunc i32 %add17 to i8, !dbg !716
  %22 = load i32, i32* %i, align 4, !dbg !723
  %idxprom19 = sext i32 %22 to i64, !dbg !724
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !724
  %arrayidx20 = getelementptr inbounds i8, i8* %23, i64 %idxprom19, !dbg !724
  store i8 %conv18, i8* %arrayidx20, align 1, !dbg !725
  br label %for.inc, !dbg !726

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !727
  %inc = add nsw i32 %24, 1, !dbg !727
  store i32 %inc, i32* %i, align 4, !dbg !727
  br label %for.cond, !dbg !729, !llvm.loop !730

for.end:                                          ; preds = %for.cond
  ret void, !dbg !732
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #2 !dbg !733 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %n = alloca %struct.NoiseContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !734, metadata !617), !dbg !735
  call void @llvm.dbg.declare(metadata %struct.NoiseContext** %n, metadata !736, metadata !617), !dbg !780
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !781
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !782
  %1 = load i8*, i8** %priv, align 8, !dbg !782
  %2 = bitcast i8* %1 to %struct.NoiseContext*, !dbg !781
  store %struct.NoiseContext* %2, %struct.NoiseContext** %n, align 8, !dbg !780
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !783, metadata !617), !dbg !784
  call void @llvm.dbg.declare(metadata i32* %i, metadata !785, metadata !617), !dbg !786
  store i32 0, i32* %i, align 4, !dbg !787
  br label %for.cond, !dbg !789

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !790
  %cmp = icmp slt i32 %3, 4, !dbg !793
  br i1 %cmp, label %for.body, label %for.end, !dbg !794

for.body:                                         ; preds = %for.cond
  %4 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !795
  %all = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %4, i32 0, i32 4, !dbg !798
  %seed = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %all, i32 0, i32 3, !dbg !799
  %5 = load i32, i32* %seed, align 4, !dbg !799
  %cmp1 = icmp sge i32 %5, 0, !dbg !800
  br i1 %cmp1, label %if.then, label %if.else, !dbg !801

if.then:                                          ; preds = %for.body
  %6 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !802
  %all2 = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %6, i32 0, i32 4, !dbg !803
  %seed3 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %all2, i32 0, i32 3, !dbg !804
  %7 = load i32, i32* %seed3, align 4, !dbg !804
  %8 = load i32, i32* %i, align 4, !dbg !805
  %idxprom = sext i32 %8 to i64, !dbg !806
  %9 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !806
  %param = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %9, i32 0, i32 5, !dbg !807
  %arrayidx = getelementptr inbounds [4 x %struct.FilterParams], [4 x %struct.FilterParams]* %param, i64 0, i64 %idxprom, !dbg !806
  %seed4 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %arrayidx, i32 0, i32 3, !dbg !808
  store i32 %7, i32* %seed4, align 4, !dbg !809
  br label %if.end, !dbg !806

if.else:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !810
  %idxprom5 = sext i32 %10 to i64, !dbg !811
  %11 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !811
  %param6 = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %11, i32 0, i32 5, !dbg !812
  %arrayidx7 = getelementptr inbounds [4 x %struct.FilterParams], [4 x %struct.FilterParams]* %param6, i64 0, i64 %idxprom5, !dbg !811
  %seed8 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %arrayidx7, i32 0, i32 3, !dbg !813
  store i32 123457, i32* %seed8, align 4, !dbg !814
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !815
  %all9 = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %12, i32 0, i32 4, !dbg !817
  %strength = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %all9, i32 0, i32 0, !dbg !818
  %13 = load i32, i32* %strength, align 8, !dbg !818
  %tobool = icmp ne i32 %13, 0, !dbg !815
  br i1 %tobool, label %if.then10, label %if.end17, !dbg !819

if.then10:                                        ; preds = %if.end
  %14 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !820
  %all11 = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %14, i32 0, i32 4, !dbg !821
  %strength12 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %all11, i32 0, i32 0, !dbg !822
  %15 = load i32, i32* %strength12, align 8, !dbg !822
  %16 = load i32, i32* %i, align 4, !dbg !823
  %idxprom13 = sext i32 %16 to i64, !dbg !824
  %17 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !824
  %param14 = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %17, i32 0, i32 5, !dbg !825
  %arrayidx15 = getelementptr inbounds [4 x %struct.FilterParams], [4 x %struct.FilterParams]* %param14, i64 0, i64 %idxprom13, !dbg !824
  %strength16 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %arrayidx15, i32 0, i32 0, !dbg !826
  store i32 %15, i32* %strength16, align 8, !dbg !827
  br label %if.end17, !dbg !824

if.end17:                                         ; preds = %if.then10, %if.end
  %18 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !828
  %all18 = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %18, i32 0, i32 4, !dbg !830
  %flags = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %all18, i32 0, i32 1, !dbg !831
  %19 = load i32, i32* %flags, align 4, !dbg !831
  %tobool19 = icmp ne i32 %19, 0, !dbg !828
  br i1 %tobool19, label %if.then20, label %if.end27, !dbg !832

if.then20:                                        ; preds = %if.end17
  %20 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !833
  %all21 = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %20, i32 0, i32 4, !dbg !834
  %flags22 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %all21, i32 0, i32 1, !dbg !835
  %21 = load i32, i32* %flags22, align 4, !dbg !835
  %22 = load i32, i32* %i, align 4, !dbg !836
  %idxprom23 = sext i32 %22 to i64, !dbg !837
  %23 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !837
  %param24 = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %23, i32 0, i32 5, !dbg !838
  %arrayidx25 = getelementptr inbounds [4 x %struct.FilterParams], [4 x %struct.FilterParams]* %param24, i64 0, i64 %idxprom23, !dbg !837
  %flags26 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %arrayidx25, i32 0, i32 1, !dbg !839
  store i32 %21, i32* %flags26, align 4, !dbg !840
  br label %if.end27, !dbg !837

if.end27:                                         ; preds = %if.then20, %if.end17
  br label %for.inc, !dbg !841

for.inc:                                          ; preds = %if.end27
  %24 = load i32, i32* %i, align 4, !dbg !842
  %inc = add nsw i32 %24, 1, !dbg !842
  store i32 %inc, i32* %i, align 4, !dbg !842
  br label %for.cond, !dbg !844, !llvm.loop !845

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !847
  br label %for.cond28, !dbg !849

for.cond28:                                       ; preds = %for.inc39, %for.end
  %25 = load i32, i32* %i, align 4, !dbg !850
  %cmp29 = icmp slt i32 %25, 4, !dbg !853
  br i1 %cmp29, label %for.body30, label %for.end41, !dbg !854

for.body30:                                       ; preds = %for.cond28
  %26 = load i32, i32* %i, align 4, !dbg !855
  %idxprom31 = sext i32 %26 to i64, !dbg !858
  %27 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !858
  %param32 = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %27, i32 0, i32 5, !dbg !859
  %arrayidx33 = getelementptr inbounds [4 x %struct.FilterParams], [4 x %struct.FilterParams]* %param32, i64 0, i64 %idxprom31, !dbg !858
  %strength34 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %arrayidx33, i32 0, i32 0, !dbg !860
  %28 = load i32, i32* %strength34, align 8, !dbg !860
  %tobool35 = icmp ne i32 %28, 0, !dbg !858
  br i1 %tobool35, label %land.lhs.true, label %if.end38, !dbg !861

land.lhs.true:                                    ; preds = %for.body30
  %29 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !862
  %30 = load i32, i32* %i, align 4, !dbg !864
  %call = call i32 @init_noise(%struct.NoiseContext* %29, i32 %30), !dbg !865
  store i32 %call, i32* %ret, align 4, !dbg !866
  %cmp36 = icmp slt i32 %call, 0, !dbg !867
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !868

if.then37:                                        ; preds = %land.lhs.true
  %31 = load i32, i32* %ret, align 4, !dbg !869
  store i32 %31, i32* %retval, align 4, !dbg !870
  br label %return, !dbg !870

if.end38:                                         ; preds = %land.lhs.true, %for.body30
  br label %for.inc39, !dbg !871

for.inc39:                                        ; preds = %if.end38
  %32 = load i32, i32* %i, align 4, !dbg !872
  %inc40 = add nsw i32 %32, 1, !dbg !872
  store i32 %inc40, i32* %i, align 4, !dbg !872
  br label %for.cond28, !dbg !874, !llvm.loop !875

for.end41:                                        ; preds = %for.cond28
  %33 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !877
  %line_noise = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %33, i32 0, i32 6, !dbg !878
  store void (i8*, i8*, i8*, i32, i32)* @ff_line_noise_c, void (i8*, i8*, i8*, i32, i32)** %line_noise, align 8, !dbg !879
  %34 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !880
  %line_noise_avg = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %34, i32 0, i32 7, !dbg !881
  store void (i8*, i8*, i32, i8**)* @ff_line_noise_avg_c, void (i8*, i8*, i32, i8**)** %line_noise_avg, align 8, !dbg !882
  %35 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !883
  call void @ff_noise_init_x86(%struct.NoiseContext* %35), !dbg !885
  store i32 0, i32* %retval, align 4, !dbg !886
  br label %return, !dbg !886

return:                                           ; preds = %for.end41, %if.then37
  %36 = load i32, i32* %retval, align 4, !dbg !887
  ret i32 %36, !dbg !887
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #2 !dbg !888 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %n = alloca %struct.NoiseContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !889, metadata !617), !dbg !890
  call void @llvm.dbg.declare(metadata %struct.NoiseContext** %n, metadata !891, metadata !617), !dbg !892
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !893
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !894
  %1 = load i8*, i8** %priv, align 8, !dbg !894
  %2 = bitcast i8* %1 to %struct.NoiseContext*, !dbg !893
  store %struct.NoiseContext* %2, %struct.NoiseContext** %n, align 8, !dbg !892
  call void @llvm.dbg.declare(metadata i32* %i, metadata !895, metadata !617), !dbg !896
  store i32 0, i32* %i, align 4, !dbg !897
  br label %for.cond, !dbg !899

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !900
  %cmp = icmp slt i32 %3, 4, !dbg !903
  br i1 %cmp, label %for.body, label %for.end, !dbg !904

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !905
  %idxprom = sext i32 %4 to i64, !dbg !906
  %5 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !906
  %param = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %5, i32 0, i32 5, !dbg !907
  %arrayidx = getelementptr inbounds [4 x %struct.FilterParams], [4 x %struct.FilterParams]* %param, i64 0, i64 %idxprom, !dbg !906
  %noise = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %arrayidx, i32 0, i32 4, !dbg !908
  %6 = bitcast i8** %noise to i8*, !dbg !909
  call void @av_freep(i8* %6), !dbg !910
  br label %for.inc, !dbg !910

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !911
  %inc = add nsw i32 %7, 1, !dbg !911
  store i32 %inc, i32* %i, align 4, !dbg !911
  br label %for.cond, !dbg !913, !llvm.loop !914

for.end:                                          ; preds = %for.cond
  ret void, !dbg !916
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !917 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %fmt = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !918, metadata !617), !dbg !919
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !920, metadata !617), !dbg !921
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !921
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !922, metadata !617), !dbg !923
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !924, metadata !617), !dbg !925
  store i32 0, i32* %fmt, align 4, !dbg !926
  br label %for.cond, !dbg !928

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %fmt, align 4, !dbg !929
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !932
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %call, null, !dbg !933
  br i1 %tobool, label %for.body, label %for.end, !dbg !933

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !934, metadata !617), !dbg !961
  %1 = load i32, i32* %fmt, align 4, !dbg !962
  %call1 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !963
  store %struct.AVPixFmtDescriptor* %call1, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !961
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !964
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 4, !dbg !966
  %3 = load i64, i64* %flags, align 8, !dbg !966
  %and = and i64 %3, 16, !dbg !967
  %tobool2 = icmp ne i64 %and, 0, !dbg !967
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !968

land.lhs.true:                                    ; preds = %for.body
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !969
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 5, !dbg !971
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !969
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !972
  %5 = load i32, i32* %depth, align 8, !dbg !972
  %and3 = and i32 %5, 7, !dbg !973
  %tobool4 = icmp ne i32 %and3, 0, !dbg !973
  br i1 %tobool4, label %if.end, label %land.lhs.true5, !dbg !974

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load i32, i32* %fmt, align 4, !dbg !975
  %conv = sext i32 %6 to i64, !dbg !975
  %call6 = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 %conv), !dbg !976
  store i32 %call6, i32* %ret, align 4, !dbg !977
  %cmp = icmp slt i32 %call6, 0, !dbg !978
  br i1 %cmp, label %if.then, label %if.end, !dbg !979

if.then:                                          ; preds = %land.lhs.true5
  %7 = load i32, i32* %ret, align 4, !dbg !981
  store i32 %7, i32* %retval, align 4, !dbg !982
  br label %return, !dbg !982

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true, %for.body
  br label %for.inc, !dbg !983

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %fmt, align 4, !dbg !984
  %inc = add nsw i32 %8, 1, !dbg !984
  store i32 %inc, i32* %fmt, align 4, !dbg !984
  br label %for.cond, !dbg !986, !llvm.loop !987

for.end:                                          ; preds = %for.cond
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !989
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !990
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %9, %struct.AVFilterFormats* %10), !dbg !991
  store i32 %call8, i32* %retval, align 4, !dbg !992
  br label %return, !dbg !992

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !993
  ret i32 %11, !dbg !993
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %inpicref) #0 !dbg !994 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %inpicref.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %n = alloca %struct.NoiseContext*, align 8
  %td = alloca %struct.ThreadData, align 8
  %out = alloca %struct.AVFrame*, align 8
  %comp = alloca i32, align 4
  %i = alloca i32, align 4
  %fp = alloca %struct.FilterParams*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !995, metadata !617), !dbg !996
  store %struct.AVFrame* %inpicref, %struct.AVFrame** %inpicref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %inpicref.addr, metadata !997, metadata !617), !dbg !998
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !999, metadata !617), !dbg !1000
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1001
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1002
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1002
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1000
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1003, metadata !617), !dbg !1004
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1005
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !1006
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1006
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1005
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1005
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !1004
  call void @llvm.dbg.declare(metadata %struct.NoiseContext** %n, metadata !1007, metadata !617), !dbg !1008
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1009
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1010
  %6 = load i8*, i8** %priv, align 8, !dbg !1010
  %7 = bitcast i8* %6 to %struct.NoiseContext*, !dbg !1009
  store %struct.NoiseContext* %7, %struct.NoiseContext** %n, align 8, !dbg !1008
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1011, metadata !617), !dbg !1017
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1018, metadata !617), !dbg !1019
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !1020, metadata !617), !dbg !1021
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1022, metadata !617), !dbg !1023
  %8 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1024
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %8), !dbg !1026
  %tobool = icmp ne i32 %call, 0, !dbg !1026
  br i1 %tobool, label %if.then, label %if.else, !dbg !1027

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1028
  store %struct.AVFrame* %9, %struct.AVFrame** %out, align 8, !dbg !1030
  br label %if.end5, !dbg !1031

if.else:                                          ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1032
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1034
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 5, !dbg !1035
  %12 = load i32, i32* %w, align 4, !dbg !1035
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1036
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !1037
  %14 = load i32, i32* %h, align 8, !dbg !1037
  %call1 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %10, i32 %12, i32 %14), !dbg !1038
  store %struct.AVFrame* %call1, %struct.AVFrame** %out, align 8, !dbg !1039
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1040
  %tobool2 = icmp ne %struct.AVFrame* %15, null, !dbg !1040
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !1042

if.then3:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %inpicref.addr), !dbg !1043
  store i32 -12, i32* %retval, align 4, !dbg !1045
  br label %return, !dbg !1045

if.end:                                           ; preds = %if.else
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1046
  %17 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1047
  %call4 = call i32 @av_frame_copy_props(%struct.AVFrame* %16, %struct.AVFrame* %17), !dbg !1048
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  store i32 0, i32* %comp, align 4, !dbg !1049
  br label %for.cond, !dbg !1051

for.cond:                                         ; preds = %for.inc20, %if.end5
  %18 = load i32, i32* %comp, align 4, !dbg !1052
  %cmp = icmp slt i32 %18, 4, !dbg !1055
  br i1 %cmp, label %for.body, label %for.end22, !dbg !1056

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FilterParams** %fp, metadata !1057, metadata !617), !dbg !1060
  %19 = load i32, i32* %comp, align 4, !dbg !1061
  %idxprom = sext i32 %19 to i64, !dbg !1062
  %20 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !1062
  %param = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %20, i32 0, i32 5, !dbg !1063
  %arrayidx6 = getelementptr inbounds [4 x %struct.FilterParams], [4 x %struct.FilterParams]* %param, i64 0, i64 %idxprom, !dbg !1062
  store %struct.FilterParams* %arrayidx6, %struct.FilterParams** %fp, align 8, !dbg !1060
  %21 = load %struct.FilterParams*, %struct.FilterParams** %fp, align 8, !dbg !1064
  %rand_shift_init = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %21, i32 0, i32 7, !dbg !1066
  %22 = load i32, i32* %rand_shift_init, align 8, !dbg !1066
  %tobool7 = icmp ne i32 %22, 0, !dbg !1064
  br i1 %tobool7, label %lor.lhs.false, label %land.lhs.true, !dbg !1067

lor.lhs.false:                                    ; preds = %for.body
  %23 = load %struct.FilterParams*, %struct.FilterParams** %fp, align 8, !dbg !1068
  %flags = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %23, i32 0, i32 1, !dbg !1070
  %24 = load i32, i32* %flags, align 4, !dbg !1070
  %and = and i32 %24, 2, !dbg !1071
  %tobool8 = icmp ne i32 %and, 0, !dbg !1071
  br i1 %tobool8, label %land.lhs.true, label %if.end19, !dbg !1072

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %25 = load %struct.FilterParams*, %struct.FilterParams** %fp, align 8, !dbg !1073
  %strength = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %25, i32 0, i32 0, !dbg !1075
  %26 = load i32, i32* %strength, align 8, !dbg !1075
  %tobool9 = icmp ne i32 %26, 0, !dbg !1073
  br i1 %tobool9, label %if.then10, label %if.end19, !dbg !1076

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !1077
  br label %for.cond11, !dbg !1080

for.cond11:                                       ; preds = %for.inc, %if.then10
  %27 = load i32, i32* %i, align 4, !dbg !1081
  %cmp12 = icmp slt i32 %27, 4096, !dbg !1084
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !1085

for.body13:                                       ; preds = %for.cond11
  %28 = load %struct.FilterParams*, %struct.FilterParams** %fp, align 8, !dbg !1086
  %lfg = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %28, i32 0, i32 2, !dbg !1088
  %call14 = call i32 @av_lfg_get(%struct.AVLFG* %lfg), !dbg !1089
  %and15 = and i32 %call14, 1023, !dbg !1090
  %29 = load i32, i32* %i, align 4, !dbg !1091
  %idxprom16 = sext i32 %29 to i64, !dbg !1092
  %30 = load %struct.FilterParams*, %struct.FilterParams** %fp, align 8, !dbg !1092
  %rand_shift = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %30, i32 0, i32 6, !dbg !1093
  %arrayidx17 = getelementptr inbounds [4096 x i32], [4096 x i32]* %rand_shift, i64 0, i64 %idxprom16, !dbg !1092
  store i32 %and15, i32* %arrayidx17, align 4, !dbg !1094
  br label %for.inc, !dbg !1095

for.inc:                                          ; preds = %for.body13
  %31 = load i32, i32* %i, align 4, !dbg !1096
  %inc = add nsw i32 %31, 1, !dbg !1096
  store i32 %inc, i32* %i, align 4, !dbg !1096
  br label %for.cond11, !dbg !1098, !llvm.loop !1099

for.end:                                          ; preds = %for.cond11
  %32 = load %struct.FilterParams*, %struct.FilterParams** %fp, align 8, !dbg !1101
  %rand_shift_init18 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %32, i32 0, i32 7, !dbg !1102
  store i32 1, i32* %rand_shift_init18, align 8, !dbg !1103
  br label %if.end19, !dbg !1104

if.end19:                                         ; preds = %for.end, %land.lhs.true, %lor.lhs.false
  br label %for.inc20, !dbg !1105

for.inc20:                                        ; preds = %if.end19
  %33 = load i32, i32* %comp, align 4, !dbg !1106
  %inc21 = add nsw i32 %33, 1, !dbg !1106
  store i32 %inc21, i32* %comp, align 4, !dbg !1106
  br label %for.cond, !dbg !1108, !llvm.loop !1109

for.end22:                                        ; preds = %for.cond
  %34 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1111
  %in = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1112
  store %struct.AVFrame* %34, %struct.AVFrame** %in, align 8, !dbg !1113
  %35 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1114
  %out23 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1115
  store %struct.AVFrame* %35, %struct.AVFrame** %out23, align 8, !dbg !1116
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1117
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %36, i32 0, i32 12, !dbg !1118
  %37 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1118
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %37, i32 0, i32 0, !dbg !1119
  %38 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1119
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1120
  %40 = bitcast %struct.ThreadData* %td to i8*, !dbg !1121
  %41 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !1122
  %height = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %41, i32 0, i32 3, !dbg !1123
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 0, !dbg !1122
  %42 = load i32, i32* %arrayidx24, align 4, !dbg !1122
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1124
  %call25 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %43), !dbg !1125
  %cmp26 = icmp sgt i32 %42, %call25, !dbg !1126
  br i1 %cmp26, label %cond.true, label %cond.false, !dbg !1127

cond.true:                                        ; preds = %for.end22
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1128
  %call27 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %44), !dbg !1130
  br label %cond.end, !dbg !1131

cond.false:                                       ; preds = %for.end22
  %45 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !1132
  %height28 = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %45, i32 0, i32 3, !dbg !1134
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %height28, i64 0, i64 0, !dbg !1132
  %46 = load i32, i32* %arrayidx29, align 4, !dbg !1132
  br label %cond.end, !dbg !1135

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call27, %cond.true ], [ %46, %cond.false ], !dbg !1136
  %call30 = call i32 %38(%struct.AVFilterContext* %39, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice, i8* %40, i32* null, i32 %cond), !dbg !1138
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !1139, !srcloc !1145
  %47 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !1146
  %48 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1148
  %cmp31 = icmp ne %struct.AVFrame* %47, %48, !dbg !1149
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !1150

if.then32:                                        ; preds = %cond.end
  call void @av_frame_free(%struct.AVFrame** %inpicref.addr), !dbg !1151
  br label %if.end33, !dbg !1151

if.end33:                                         ; preds = %if.then32, %cond.end
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1152
  %50 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1153
  %call34 = call i32 @ff_filter_frame(%struct.AVFilterLink* %49, %struct.AVFrame* %50), !dbg !1154
  store i32 %call34, i32* %retval, align 4, !dbg !1155
  br label %return, !dbg !1155

return:                                           ; preds = %if.end33, %if.then3
  %51 = load i32, i32* %retval, align 4, !dbg !1156
  ret i32 %51, !dbg !1156
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !1157 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %n = alloca %struct.NoiseContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1158, metadata !617), !dbg !1159
  call void @llvm.dbg.declare(metadata %struct.NoiseContext** %n, metadata !1160, metadata !617), !dbg !1161
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1162
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1163
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1163
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1164
  %2 = load i8*, i8** %priv, align 8, !dbg !1164
  %3 = bitcast i8* %2 to %struct.NoiseContext*, !dbg !1162
  store %struct.NoiseContext* %3, %struct.NoiseContext** %n, align 8, !dbg !1161
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1165, metadata !617), !dbg !1166
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1167
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 10, !dbg !1168
  %5 = load i32, i32* %format, align 4, !dbg !1168
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !1169
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1166
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1170, metadata !617), !dbg !1171
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1172
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 10, !dbg !1173
  %7 = load i32, i32* %format1, align 4, !dbg !1173
  %call2 = call i32 @av_pix_fmt_count_planes(i32 %7), !dbg !1174
  %8 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !1175
  %nb_planes = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %8, i32 0, i32 1, !dbg !1176
  store i32 %call2, i32* %nb_planes, align 8, !dbg !1177
  %9 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !1178
  %bytewidth = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %9, i32 0, i32 2, !dbg !1180
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %bytewidth, i32 0, i32 0, !dbg !1178
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1181
  %format3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 10, !dbg !1182
  %11 = load i32, i32* %format3, align 4, !dbg !1182
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1183
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 5, !dbg !1184
  %13 = load i32, i32* %w, align 4, !dbg !1184
  %call4 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %11, i32 %13), !dbg !1185
  store i32 %call4, i32* %ret, align 4, !dbg !1186
  %cmp = icmp slt i32 %call4, 0, !dbg !1187
  br i1 %cmp, label %if.then, label %if.end, !dbg !1188

if.then:                                          ; preds = %entry
  %14 = load i32, i32* %ret, align 4, !dbg !1189
  store i32 %14, i32* %retval, align 4, !dbg !1190
  br label %return, !dbg !1190

if.end:                                           ; preds = %entry
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1191
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 6, !dbg !1192
  %16 = load i32, i32* %h, align 8, !dbg !1192
  %sub = sub nsw i32 0, %16, !dbg !1193
  %17 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1194
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %17, i32 0, i32 3, !dbg !1195
  %18 = load i8, i8* %log2_chroma_h, align 2, !dbg !1195
  %conv = zext i8 %18 to i32, !dbg !1196
  %shr = ashr i32 %sub, %conv, !dbg !1197
  %sub5 = sub nsw i32 0, %shr, !dbg !1198
  %19 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !1199
  %height = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %19, i32 0, i32 3, !dbg !1200
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 2, !dbg !1199
  store i32 %sub5, i32* %arrayidx, align 4, !dbg !1201
  %20 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !1202
  %height6 = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %20, i32 0, i32 3, !dbg !1203
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %height6, i64 0, i64 1, !dbg !1202
  store i32 %sub5, i32* %arrayidx7, align 4, !dbg !1204
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1205
  %h8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 6, !dbg !1206
  %22 = load i32, i32* %h8, align 8, !dbg !1206
  %23 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !1207
  %height9 = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %23, i32 0, i32 3, !dbg !1208
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %height9, i64 0, i64 3, !dbg !1207
  store i32 %22, i32* %arrayidx10, align 4, !dbg !1209
  %24 = load %struct.NoiseContext*, %struct.NoiseContext** %n, align 8, !dbg !1210
  %height11 = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %24, i32 0, i32 3, !dbg !1211
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %height11, i64 0, i64 0, !dbg !1210
  store i32 %22, i32* %arrayidx12, align 4, !dbg !1212
  store i32 0, i32* %retval, align 4, !dbg !1213
  br label %return, !dbg !1213

return:                                           ; preds = %if.end, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1214
  ret i32 %25, !dbg !1214
}

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(%struct.AVLFG* %c) #4 !dbg !1215 {
entry:
  %c.addr = alloca %struct.AVLFG*, align 8
  store %struct.AVLFG* %c, %struct.AVLFG** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVLFG** %c.addr, metadata !1219, metadata !617), !dbg !1220
  %0 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1221
  %index = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %0, i32 0, i32 1, !dbg !1222
  %1 = load i32, i32* %index, align 4, !dbg !1222
  %sub = sub nsw i32 %1, 24, !dbg !1223
  %and = and i32 %sub, 63, !dbg !1224
  %idxprom = sext i32 %and to i64, !dbg !1225
  %2 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1225
  %state = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %2, i32 0, i32 0, !dbg !1226
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %state, i64 0, i64 %idxprom, !dbg !1225
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1225
  %4 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1227
  %index1 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %4, i32 0, i32 1, !dbg !1228
  %5 = load i32, i32* %index1, align 4, !dbg !1228
  %sub2 = sub nsw i32 %5, 55, !dbg !1229
  %and3 = and i32 %sub2, 63, !dbg !1230
  %idxprom4 = sext i32 %and3 to i64, !dbg !1231
  %6 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1231
  %state5 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %6, i32 0, i32 0, !dbg !1232
  %arrayidx6 = getelementptr inbounds [64 x i32], [64 x i32]* %state5, i64 0, i64 %idxprom4, !dbg !1231
  %7 = load i32, i32* %arrayidx6, align 4, !dbg !1231
  %add = add i32 %3, %7, !dbg !1233
  %8 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1234
  %index7 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %8, i32 0, i32 1, !dbg !1235
  %9 = load i32, i32* %index7, align 4, !dbg !1235
  %and8 = and i32 %9, 63, !dbg !1236
  %idxprom9 = sext i32 %and8 to i64, !dbg !1237
  %10 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1237
  %state10 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %10, i32 0, i32 0, !dbg !1238
  %arrayidx11 = getelementptr inbounds [64 x i32], [64 x i32]* %state10, i64 0, i64 %idxprom9, !dbg !1237
  store i32 %add, i32* %arrayidx11, align 4, !dbg !1239
  %11 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1240
  %index12 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %11, i32 0, i32 1, !dbg !1241
  %12 = load i32, i32* %index12, align 4, !dbg !1242
  %inc = add nsw i32 %12, 1, !dbg !1242
  store i32 %inc, i32* %index12, align 4, !dbg !1242
  %and13 = and i32 %12, 63, !dbg !1243
  %idxprom14 = sext i32 %and13 to i64, !dbg !1244
  %13 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1244
  %state15 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %13, i32 0, i32 0, !dbg !1245
  %arrayidx16 = getelementptr inbounds [64 x i32], [64 x i32]* %state15, i64 0, i64 %idxprom14, !dbg !1244
  %14 = load i32, i32* %arrayidx16, align 4, !dbg !1244
  ret i32 %14, !dbg !1246
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1247 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.NoiseContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %plane = alloca i32, align 4
  %height = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1248, metadata !617), !dbg !1249
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1250, metadata !617), !dbg !1251
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1252, metadata !617), !dbg !1253
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1254, metadata !617), !dbg !1255
  call void @llvm.dbg.declare(metadata %struct.NoiseContext** %s, metadata !1256, metadata !617), !dbg !1257
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1258
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1259
  %1 = load i8*, i8** %priv, align 8, !dbg !1259
  %2 = bitcast i8* %1 to %struct.NoiseContext*, !dbg !1258
  store %struct.NoiseContext* %2, %struct.NoiseContext** %s, align 8, !dbg !1257
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1260, metadata !617), !dbg !1262
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1263
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1263
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1262
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1264, metadata !617), !dbg !1265
  store i32 0, i32* %plane, align 4, !dbg !1266
  br label %for.cond, !dbg !1268

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %plane, align 4, !dbg !1269
  %6 = load %struct.NoiseContext*, %struct.NoiseContext** %s, align 8, !dbg !1272
  %nb_planes = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %6, i32 0, i32 1, !dbg !1273
  %7 = load i32, i32* %nb_planes, align 8, !dbg !1273
  %cmp = icmp slt i32 %5, %7, !dbg !1274
  br i1 %cmp, label %for.body, label %for.end, !dbg !1275

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1276, metadata !617), !dbg !1278
  %8 = load i32, i32* %plane, align 4, !dbg !1279
  %idxprom = sext i32 %8 to i64, !dbg !1280
  %9 = load %struct.NoiseContext*, %struct.NoiseContext** %s, align 8, !dbg !1280
  %height1 = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %9, i32 0, i32 3, !dbg !1281
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %height1, i64 0, i64 %idxprom, !dbg !1280
  %10 = load i32, i32* %arrayidx, align 4, !dbg !1280
  store i32 %10, i32* %height, align 4, !dbg !1278
  call void @llvm.dbg.declare(metadata i32* %start, metadata !1282, metadata !617), !dbg !1283
  %11 = load i32, i32* %height, align 4, !dbg !1284
  %12 = load i32, i32* %jobnr.addr, align 4, !dbg !1285
  %mul = mul nsw i32 %11, %12, !dbg !1286
  %13 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1287
  %div = sdiv i32 %mul, %13, !dbg !1288
  store i32 %div, i32* %start, align 4, !dbg !1283
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1289, metadata !617), !dbg !1290
  %14 = load i32, i32* %height, align 4, !dbg !1291
  %15 = load i32, i32* %jobnr.addr, align 4, !dbg !1292
  %add = add nsw i32 %15, 1, !dbg !1293
  %mul2 = mul nsw i32 %14, %add, !dbg !1294
  %16 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1295
  %div3 = sdiv i32 %mul2, %16, !dbg !1296
  store i32 %div3, i32* %end, align 4, !dbg !1290
  %17 = load i32, i32* %plane, align 4, !dbg !1297
  %idxprom4 = sext i32 %17 to i64, !dbg !1298
  %18 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1298
  %out = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %18, i32 0, i32 1, !dbg !1299
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1299
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !1300
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom4, !dbg !1298
  %20 = load i8*, i8** %arrayidx5, align 8, !dbg !1298
  %21 = load i32, i32* %start, align 4, !dbg !1301
  %22 = load i32, i32* %plane, align 4, !dbg !1302
  %idxprom6 = sext i32 %22 to i64, !dbg !1303
  %23 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1303
  %out7 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %23, i32 0, i32 1, !dbg !1304
  %24 = load %struct.AVFrame*, %struct.AVFrame** %out7, align 8, !dbg !1304
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 1, !dbg !1305
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom6, !dbg !1303
  %25 = load i32, i32* %arrayidx8, align 4, !dbg !1303
  %mul9 = mul nsw i32 %21, %25, !dbg !1306
  %idx.ext = sext i32 %mul9 to i64, !dbg !1307
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !1307
  %26 = load i32, i32* %plane, align 4, !dbg !1308
  %idxprom10 = sext i32 %26 to i64, !dbg !1309
  %27 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1309
  %in = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %27, i32 0, i32 0, !dbg !1310
  %28 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1310
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !1311
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 %idxprom10, !dbg !1309
  %29 = load i8*, i8** %arrayidx12, align 8, !dbg !1309
  %30 = load i32, i32* %start, align 4, !dbg !1312
  %31 = load i32, i32* %plane, align 4, !dbg !1313
  %idxprom13 = sext i32 %31 to i64, !dbg !1314
  %32 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1314
  %in14 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %32, i32 0, i32 0, !dbg !1315
  %33 = load %struct.AVFrame*, %struct.AVFrame** %in14, align 8, !dbg !1315
  %linesize15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 1, !dbg !1316
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize15, i64 0, i64 %idxprom13, !dbg !1314
  %34 = load i32, i32* %arrayidx16, align 4, !dbg !1314
  %mul17 = mul nsw i32 %30, %34, !dbg !1317
  %idx.ext18 = sext i32 %mul17 to i64, !dbg !1318
  %add.ptr19 = getelementptr inbounds i8, i8* %29, i64 %idx.ext18, !dbg !1318
  %35 = load i32, i32* %plane, align 4, !dbg !1319
  %idxprom20 = sext i32 %35 to i64, !dbg !1320
  %36 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1320
  %out21 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %36, i32 0, i32 1, !dbg !1321
  %37 = load %struct.AVFrame*, %struct.AVFrame** %out21, align 8, !dbg !1321
  %linesize22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 1, !dbg !1322
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize22, i64 0, i64 %idxprom20, !dbg !1320
  %38 = load i32, i32* %arrayidx23, align 4, !dbg !1320
  %39 = load i32, i32* %plane, align 4, !dbg !1323
  %idxprom24 = sext i32 %39 to i64, !dbg !1324
  %40 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1324
  %in25 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %40, i32 0, i32 0, !dbg !1325
  %41 = load %struct.AVFrame*, %struct.AVFrame** %in25, align 8, !dbg !1325
  %linesize26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 1, !dbg !1326
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize26, i64 0, i64 %idxprom24, !dbg !1324
  %42 = load i32, i32* %arrayidx27, align 4, !dbg !1324
  %43 = load i32, i32* %plane, align 4, !dbg !1327
  %idxprom28 = sext i32 %43 to i64, !dbg !1328
  %44 = load %struct.NoiseContext*, %struct.NoiseContext** %s, align 8, !dbg !1328
  %bytewidth = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %44, i32 0, i32 2, !dbg !1329
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %bytewidth, i64 0, i64 %idxprom28, !dbg !1328
  %45 = load i32, i32* %arrayidx29, align 4, !dbg !1328
  %46 = load i32, i32* %start, align 4, !dbg !1330
  %47 = load i32, i32* %end, align 4, !dbg !1331
  %48 = load %struct.NoiseContext*, %struct.NoiseContext** %s, align 8, !dbg !1332
  %49 = load i32, i32* %plane, align 4, !dbg !1333
  call void @noise(i8* %add.ptr, i8* %add.ptr19, i32 %38, i32 %42, i32 %45, i32 %46, i32 %47, %struct.NoiseContext* %48, i32 %49), !dbg !1334
  br label %for.inc, !dbg !1335

for.inc:                                          ; preds = %for.body
  %50 = load i32, i32* %plane, align 4, !dbg !1336
  %inc = add nsw i32 %50, 1, !dbg !1336
  store i32 %inc, i32* %plane, align 4, !dbg !1336
  br label %for.cond, !dbg !1338, !llvm.loop !1339

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !1341
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @noise(i8* %dst, i8* %src, i32 %dst_linesize, i32 %src_linesize, i32 %width, i32 %start, i32 %end, %struct.NoiseContext* %n, i32 %comp) #0 !dbg !1342 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %src_linesize.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %n.addr = alloca %struct.NoiseContext*, align 8
  %comp.addr = alloca i32, align 4
  %p = alloca %struct.FilterParams*, align 8
  %noise = alloca i8*, align 8
  %flags = alloca i32, align 4
  %y = alloca i32, align 4
  %ix = alloca i32, align 4
  %x = alloca i32, align 4
  %w = alloca i32, align 4
  %shift = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1345, metadata !617), !dbg !1346
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1347, metadata !617), !dbg !1348
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !1349, metadata !617), !dbg !1350
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !1351, metadata !617), !dbg !1352
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1353, metadata !617), !dbg !1354
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !1355, metadata !617), !dbg !1356
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !1357, metadata !617), !dbg !1358
  store %struct.NoiseContext* %n, %struct.NoiseContext** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NoiseContext** %n.addr, metadata !1359, metadata !617), !dbg !1360
  store i32 %comp, i32* %comp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %comp.addr, metadata !1361, metadata !617), !dbg !1362
  call void @llvm.dbg.declare(metadata %struct.FilterParams** %p, metadata !1363, metadata !617), !dbg !1364
  %0 = load i32, i32* %comp.addr, align 4, !dbg !1365
  %idxprom = sext i32 %0 to i64, !dbg !1366
  %1 = load %struct.NoiseContext*, %struct.NoiseContext** %n.addr, align 8, !dbg !1366
  %param = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %1, i32 0, i32 5, !dbg !1367
  %arrayidx = getelementptr inbounds [4 x %struct.FilterParams], [4 x %struct.FilterParams]* %param, i64 0, i64 %idxprom, !dbg !1366
  store %struct.FilterParams* %arrayidx, %struct.FilterParams** %p, align 8, !dbg !1364
  call void @llvm.dbg.declare(metadata i8** %noise, metadata !1368, metadata !617), !dbg !1369
  %2 = load %struct.FilterParams*, %struct.FilterParams** %p, align 8, !dbg !1370
  %noise1 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %2, i32 0, i32 4, !dbg !1371
  %3 = load i8*, i8** %noise1, align 8, !dbg !1371
  store i8* %3, i8** %noise, align 8, !dbg !1369
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1372, metadata !617), !dbg !1373
  %4 = load %struct.FilterParams*, %struct.FilterParams** %p, align 8, !dbg !1374
  %flags2 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %4, i32 0, i32 1, !dbg !1375
  %5 = load i32, i32* %flags2, align 4, !dbg !1375
  store i32 %5, i32* %flags, align 4, !dbg !1373
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1376, metadata !617), !dbg !1377
  %6 = load i8*, i8** %noise, align 8, !dbg !1378
  %tobool = icmp ne i8* %6, null, !dbg !1378
  br i1 %tobool, label %if.end4, label %if.then, !dbg !1380

if.then:                                          ; preds = %entry
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !1381
  %8 = load i8*, i8** %src.addr, align 8, !dbg !1384
  %cmp = icmp ne i8* %7, %8, !dbg !1385
  br i1 %cmp, label %if.then3, label %if.end, !dbg !1386

if.then3:                                         ; preds = %if.then
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !1387
  %10 = load i32, i32* %dst_linesize.addr, align 4, !dbg !1388
  %11 = load i8*, i8** %src.addr, align 8, !dbg !1389
  %12 = load i32, i32* %src_linesize.addr, align 4, !dbg !1390
  %13 = load i32, i32* %width.addr, align 4, !dbg !1391
  %14 = load i32, i32* %end.addr, align 4, !dbg !1392
  %15 = load i32, i32* %start.addr, align 4, !dbg !1393
  %sub = sub nsw i32 %14, %15, !dbg !1394
  call void @av_image_copy_plane(i8* %9, i32 %10, i8* %11, i32 %12, i32 %13, i32 %sub), !dbg !1395
  br label %if.end, !dbg !1395

if.end:                                           ; preds = %if.then3, %if.then
  br label %for.end39, !dbg !1396

if.end4:                                          ; preds = %entry
  %16 = load i32, i32* %start.addr, align 4, !dbg !1397
  store i32 %16, i32* %y, align 4, !dbg !1399
  br label %for.cond, !dbg !1400

for.cond:                                         ; preds = %for.inc38, %if.end4
  %17 = load i32, i32* %y, align 4, !dbg !1401
  %18 = load i32, i32* %end.addr, align 4, !dbg !1404
  %cmp5 = icmp slt i32 %17, %18, !dbg !1405
  br i1 %cmp5, label %for.body, label %for.end39, !dbg !1406

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !1407, metadata !617), !dbg !1409
  %19 = load i32, i32* %y, align 4, !dbg !1410
  %and = and i32 %19, 4095, !dbg !1411
  store i32 %and, i32* %ix, align 4, !dbg !1409
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1412, metadata !617), !dbg !1413
  store i32 0, i32* %x, align 4, !dbg !1414
  br label %for.cond6, !dbg !1416

for.cond6:                                        ; preds = %for.inc, %for.body
  %20 = load i32, i32* %x, align 4, !dbg !1417
  %21 = load i32, i32* %width.addr, align 4, !dbg !1420
  %cmp7 = icmp slt i32 %20, %21, !dbg !1421
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !1422

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1423, metadata !617), !dbg !1425
  %22 = load i32, i32* %width.addr, align 4, !dbg !1426
  %23 = load i32, i32* %x, align 4, !dbg !1427
  %sub9 = sub nsw i32 %22, %23, !dbg !1428
  %cmp10 = icmp sgt i32 %sub9, 4096, !dbg !1429
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !1430

cond.true:                                        ; preds = %for.body8
  br label %cond.end, !dbg !1431

cond.false:                                       ; preds = %for.body8
  %24 = load i32, i32* %width.addr, align 4, !dbg !1433
  %25 = load i32, i32* %x, align 4, !dbg !1435
  %sub11 = sub nsw i32 %24, %25, !dbg !1436
  br label %cond.end, !dbg !1437

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4096, %cond.true ], [ %sub11, %cond.false ], !dbg !1438
  store i32 %cond, i32* %w, align 4, !dbg !1440
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !1441, metadata !617), !dbg !1442
  %26 = load i32, i32* %ix, align 4, !dbg !1443
  %idxprom12 = sext i32 %26 to i64, !dbg !1444
  %27 = load %struct.FilterParams*, %struct.FilterParams** %p, align 8, !dbg !1444
  %rand_shift = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %27, i32 0, i32 6, !dbg !1445
  %arrayidx13 = getelementptr inbounds [4096 x i32], [4096 x i32]* %rand_shift, i64 0, i64 %idxprom12, !dbg !1444
  %28 = load i32, i32* %arrayidx13, align 4, !dbg !1444
  store i32 %28, i32* %shift, align 4, !dbg !1442
  %29 = load i32, i32* %flags, align 4, !dbg !1446
  %and14 = and i32 %29, 8, !dbg !1448
  %tobool15 = icmp ne i32 %and14, 0, !dbg !1448
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !1449

if.then16:                                        ; preds = %cond.end
  %30 = load %struct.NoiseContext*, %struct.NoiseContext** %n.addr, align 8, !dbg !1450
  %line_noise_avg = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %30, i32 0, i32 7, !dbg !1452
  %31 = load void (i8*, i8*, i32, i8**)*, void (i8*, i8*, i32, i8**)** %line_noise_avg, align 8, !dbg !1452
  %32 = load i8*, i8** %dst.addr, align 8, !dbg !1453
  %33 = load i32, i32* %x, align 4, !dbg !1454
  %idx.ext = sext i32 %33 to i64, !dbg !1455
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext, !dbg !1455
  %34 = load i8*, i8** %src.addr, align 8, !dbg !1456
  %35 = load i32, i32* %x, align 4, !dbg !1457
  %idx.ext17 = sext i32 %35 to i64, !dbg !1458
  %add.ptr18 = getelementptr inbounds i8, i8* %34, i64 %idx.ext17, !dbg !1458
  %36 = load i32, i32* %w, align 4, !dbg !1459
  %37 = load i32, i32* %ix, align 4, !dbg !1460
  %idxprom19 = sext i32 %37 to i64, !dbg !1461
  %38 = load %struct.FilterParams*, %struct.FilterParams** %p, align 8, !dbg !1461
  %prev_shift = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %38, i32 0, i32 5, !dbg !1462
  %arrayidx20 = getelementptr inbounds [4096 x [3 x i8*]], [4096 x [3 x i8*]]* %prev_shift, i64 0, i64 %idxprom19, !dbg !1461
  %arraydecay = getelementptr inbounds [3 x i8*], [3 x i8*]* %arrayidx20, i32 0, i32 0, !dbg !1461
  call void %31(i8* %add.ptr, i8* %add.ptr18, i32 %36, i8** %arraydecay), !dbg !1450
  %39 = load i8*, i8** %noise, align 8, !dbg !1463
  %40 = load i32, i32* %shift, align 4, !dbg !1464
  %idx.ext21 = sext i32 %40 to i64, !dbg !1465
  %add.ptr22 = getelementptr inbounds i8, i8* %39, i64 %idx.ext21, !dbg !1465
  %41 = load i32, i32* %shift, align 4, !dbg !1466
  %and23 = and i32 %41, 3, !dbg !1467
  %idxprom24 = sext i32 %and23 to i64, !dbg !1468
  %42 = load i32, i32* %ix, align 4, !dbg !1469
  %idxprom25 = sext i32 %42 to i64, !dbg !1468
  %43 = load %struct.FilterParams*, %struct.FilterParams** %p, align 8, !dbg !1468
  %prev_shift26 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %43, i32 0, i32 5, !dbg !1470
  %arrayidx27 = getelementptr inbounds [4096 x [3 x i8*]], [4096 x [3 x i8*]]* %prev_shift26, i64 0, i64 %idxprom25, !dbg !1468
  %arrayidx28 = getelementptr inbounds [3 x i8*], [3 x i8*]* %arrayidx27, i64 0, i64 %idxprom24, !dbg !1468
  store i8* %add.ptr22, i8** %arrayidx28, align 8, !dbg !1471
  br label %if.end33, !dbg !1472

if.else:                                          ; preds = %cond.end
  %44 = load %struct.NoiseContext*, %struct.NoiseContext** %n.addr, align 8, !dbg !1473
  %line_noise = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %44, i32 0, i32 6, !dbg !1475
  %45 = load void (i8*, i8*, i8*, i32, i32)*, void (i8*, i8*, i8*, i32, i32)** %line_noise, align 8, !dbg !1475
  %46 = load i8*, i8** %dst.addr, align 8, !dbg !1476
  %47 = load i32, i32* %x, align 4, !dbg !1477
  %idx.ext29 = sext i32 %47 to i64, !dbg !1478
  %add.ptr30 = getelementptr inbounds i8, i8* %46, i64 %idx.ext29, !dbg !1478
  %48 = load i8*, i8** %src.addr, align 8, !dbg !1479
  %49 = load i32, i32* %x, align 4, !dbg !1480
  %idx.ext31 = sext i32 %49 to i64, !dbg !1481
  %add.ptr32 = getelementptr inbounds i8, i8* %48, i64 %idx.ext31, !dbg !1481
  %50 = load i8*, i8** %noise, align 8, !dbg !1482
  %51 = load i32, i32* %w, align 4, !dbg !1483
  %52 = load i32, i32* %shift, align 4, !dbg !1484
  call void %45(i8* %add.ptr30, i8* %add.ptr32, i8* %50, i32 %51, i32 %52), !dbg !1473
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then16
  br label %for.inc, !dbg !1485

for.inc:                                          ; preds = %if.end33
  %53 = load i32, i32* %x, align 4, !dbg !1486
  %add = add nsw i32 %53, 4096, !dbg !1486
  store i32 %add, i32* %x, align 4, !dbg !1486
  br label %for.cond6, !dbg !1488, !llvm.loop !1489

for.end:                                          ; preds = %for.cond6
  %54 = load i32, i32* %dst_linesize.addr, align 4, !dbg !1491
  %55 = load i8*, i8** %dst.addr, align 8, !dbg !1492
  %idx.ext34 = sext i32 %54 to i64, !dbg !1492
  %add.ptr35 = getelementptr inbounds i8, i8* %55, i64 %idx.ext34, !dbg !1492
  store i8* %add.ptr35, i8** %dst.addr, align 8, !dbg !1492
  %56 = load i32, i32* %src_linesize.addr, align 4, !dbg !1493
  %57 = load i8*, i8** %src.addr, align 8, !dbg !1494
  %idx.ext36 = sext i32 %56 to i64, !dbg !1494
  %add.ptr37 = getelementptr inbounds i8, i8* %57, i64 %idx.ext36, !dbg !1494
  store i8* %add.ptr37, i8** %src.addr, align 8, !dbg !1494
  br label %for.inc38, !dbg !1495

for.inc38:                                        ; preds = %for.end
  %58 = load i32, i32* %y, align 4, !dbg !1496
  %inc = add nsw i32 %58, 1, !dbg !1496
  store i32 %inc, i32* %y, align 4, !dbg !1496
  br label %for.cond, !dbg !1498, !llvm.loop !1499

for.end39:                                        ; preds = %if.end, %for.cond
  ret void, !dbg !1501
}

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_noise(%struct.NoiseContext* %n, i32 %comp) #2 !dbg !1502 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !1505, metadata !617), !dbg !1510
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !1517, metadata !617), !dbg !1518
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !1519, metadata !617), !dbg !1520
  %retval = alloca i32, align 4
  %n.addr = alloca %struct.NoiseContext*, align 8
  %comp.addr = alloca i32, align 4
  %noise = alloca i8*, align 8
  %fp = alloca %struct.FilterParams*, align 8
  %lfg = alloca %struct.AVLFG*, align 8
  %strength = alloca i32, align 4
  %flags = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %w = alloca double, align 8
  %y1 = alloca double, align 8
  store %struct.NoiseContext* %n, %struct.NoiseContext** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NoiseContext** %n.addr, metadata !1521, metadata !617), !dbg !1522
  store i32 %comp, i32* %comp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %comp.addr, metadata !1523, metadata !617), !dbg !1524
  call void @llvm.dbg.declare(metadata i8** %noise, metadata !1525, metadata !617), !dbg !1526
  %call = call noalias i8* @av_malloc(i64 5120), !dbg !1527
  store i8* %call, i8** %noise, align 8, !dbg !1526
  call void @llvm.dbg.declare(metadata %struct.FilterParams** %fp, metadata !1528, metadata !617), !dbg !1529
  %0 = load i32, i32* %comp.addr, align 4, !dbg !1530
  %idxprom = sext i32 %0 to i64, !dbg !1531
  %1 = load %struct.NoiseContext*, %struct.NoiseContext** %n.addr, align 8, !dbg !1531
  %param = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %1, i32 0, i32 5, !dbg !1532
  %arrayidx = getelementptr inbounds [4 x %struct.FilterParams], [4 x %struct.FilterParams]* %param, i64 0, i64 %idxprom, !dbg !1531
  store %struct.FilterParams* %arrayidx, %struct.FilterParams** %fp, align 8, !dbg !1529
  call void @llvm.dbg.declare(metadata %struct.AVLFG** %lfg, metadata !1533, metadata !617), !dbg !1534
  %2 = load i32, i32* %comp.addr, align 4, !dbg !1535
  %idxprom1 = sext i32 %2 to i64, !dbg !1536
  %3 = load %struct.NoiseContext*, %struct.NoiseContext** %n.addr, align 8, !dbg !1536
  %param2 = getelementptr inbounds %struct.NoiseContext, %struct.NoiseContext* %3, i32 0, i32 5, !dbg !1537
  %arrayidx3 = getelementptr inbounds [4 x %struct.FilterParams], [4 x %struct.FilterParams]* %param2, i64 0, i64 %idxprom1, !dbg !1536
  %lfg4 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %arrayidx3, i32 0, i32 2, !dbg !1538
  store %struct.AVLFG* %lfg4, %struct.AVLFG** %lfg, align 8, !dbg !1534
  call void @llvm.dbg.declare(metadata i32* %strength, metadata !1539, metadata !617), !dbg !1540
  %4 = load %struct.FilterParams*, %struct.FilterParams** %fp, align 8, !dbg !1541
  %strength5 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %4, i32 0, i32 0, !dbg !1542
  %5 = load i32, i32* %strength5, align 8, !dbg !1542
  store i32 %5, i32* %strength, align 4, !dbg !1540
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1543, metadata !617), !dbg !1544
  %6 = load %struct.FilterParams*, %struct.FilterParams** %fp, align 8, !dbg !1545
  %flags6 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %6, i32 0, i32 1, !dbg !1546
  %7 = load i32, i32* %flags6, align 4, !dbg !1546
  store i32 %7, i32* %flags, align 4, !dbg !1544
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1547, metadata !617), !dbg !1548
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1549, metadata !617), !dbg !1550
  %8 = load i8*, i8** %noise, align 8, !dbg !1551
  %tobool = icmp ne i8* %8, null, !dbg !1551
  br i1 %tobool, label %if.end, label %if.then, !dbg !1553

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1554
  br label %return, !dbg !1554

if.end:                                           ; preds = %entry
  %9 = load %struct.FilterParams*, %struct.FilterParams** %fp, align 8, !dbg !1555
  %lfg7 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %9, i32 0, i32 2, !dbg !1556
  %10 = load %struct.FilterParams*, %struct.FilterParams** %fp, align 8, !dbg !1557
  %seed = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %10, i32 0, i32 3, !dbg !1558
  %11 = load i32, i32* %seed, align 4, !dbg !1558
  %12 = load i32, i32* %comp.addr, align 4, !dbg !1559
  %mul = mul i32 %12, 31415, !dbg !1560
  %add = add i32 %11, %mul, !dbg !1561
  call void @av_lfg_init(%struct.AVLFG* %lfg7, i32 %add), !dbg !1562
  store i32 0, i32* %i, align 4, !dbg !1563
  store i32 0, i32* %j, align 4, !dbg !1564
  br label %for.cond, !dbg !1565

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, i32* %i, align 4, !dbg !1566
  %cmp = icmp slt i32 %13, 5120, !dbg !1568
  br i1 %cmp, label %for.body, label %for.end, !dbg !1569

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %flags, align 4, !dbg !1570
  %and = and i32 %14, 1, !dbg !1571
  %tobool8 = icmp ne i32 %and, 0, !dbg !1571
  br i1 %tobool8, label %if.then9, label %if.else86, !dbg !1572

if.then9:                                         ; preds = %for.body
  %15 = load i32, i32* %flags, align 4, !dbg !1573
  %and10 = and i32 %15, 8, !dbg !1576
  %tobool11 = icmp ne i32 %and10, 0, !dbg !1576
  br i1 %tobool11, label %if.then12, label %if.else47, !dbg !1577

if.then12:                                        ; preds = %if.then9
  %16 = load i32, i32* %flags, align 4, !dbg !1578
  %and13 = and i32 %16, 16, !dbg !1581
  %tobool14 = icmp ne i32 %and13, 0, !dbg !1581
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !1582

if.then15:                                        ; preds = %if.then12
  %17 = load i32, i32* %strength, align 4, !dbg !1583
  %conv = sitofp i32 %17 to double, !dbg !1585
  %18 = load %struct.AVLFG*, %struct.AVLFG** %lfg, align 8, !dbg !1586
  %call16 = call i32 @av_lfg_get(%struct.AVLFG* %18), !dbg !1587
  %conv17 = uitofp i32 %call16 to double, !dbg !1587
  %mul18 = fmul double %conv, %conv17, !dbg !1588
  %div = fdiv double %mul18, 0x41F0000000000000, !dbg !1589
  %conv19 = fptosi double %div to i32, !dbg !1590
  %19 = load i32, i32* %strength, align 4, !dbg !1591
  %div20 = sdiv i32 %19, 2, !dbg !1592
  %sub = sub nsw i32 %conv19, %div20, !dbg !1585
  %div21 = sdiv i32 %sub, 6, !dbg !1593
  %conv22 = sitofp i32 %div21 to double, !dbg !1594
  %20 = load i32, i32* %j, align 4, !dbg !1595
  %rem = srem i32 %20, 4, !dbg !1596
  %idxprom23 = sext i32 %rem to i64, !dbg !1597
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* @patt, i64 0, i64 %idxprom23, !dbg !1597
  %21 = load i8, i8* %arrayidx24, align 1, !dbg !1597
  %conv25 = sext i8 %21 to i32, !dbg !1597
  %22 = load i32, i32* %strength, align 4, !dbg !1598
  %mul26 = mul nsw i32 %conv25, %22, !dbg !1599
  %conv27 = sitofp i32 %mul26 to double, !dbg !1597
  %mul28 = fmul double %conv27, 2.500000e-01, !dbg !1600
  %div29 = fdiv double %mul28, 3.000000e+00, !dbg !1601
  %add30 = fadd double %conv22, %div29, !dbg !1602
  %conv31 = fptosi double %add30 to i8, !dbg !1594
  %23 = load i32, i32* %i, align 4, !dbg !1603
  %idxprom32 = sext i32 %23 to i64, !dbg !1604
  %24 = load i8*, i8** %noise, align 8, !dbg !1604
  %arrayidx33 = getelementptr inbounds i8, i8* %24, i64 %idxprom32, !dbg !1604
  store i8 %conv31, i8* %arrayidx33, align 1, !dbg !1605
  br label %if.end46, !dbg !1606

if.else:                                          ; preds = %if.then12
  %25 = load i32, i32* %strength, align 4, !dbg !1607
  %conv34 = sitofp i32 %25 to double, !dbg !1609
  %26 = load %struct.AVLFG*, %struct.AVLFG** %lfg, align 8, !dbg !1610
  %call35 = call i32 @av_lfg_get(%struct.AVLFG* %26), !dbg !1611
  %conv36 = uitofp i32 %call35 to double, !dbg !1611
  %mul37 = fmul double %conv34, %conv36, !dbg !1612
  %div38 = fdiv double %mul37, 0x41F0000000000000, !dbg !1613
  %conv39 = fptosi double %div38 to i32, !dbg !1614
  %27 = load i32, i32* %strength, align 4, !dbg !1615
  %div40 = sdiv i32 %27, 2, !dbg !1616
  %sub41 = sub nsw i32 %conv39, %div40, !dbg !1609
  %div42 = sdiv i32 %sub41, 3, !dbg !1617
  %conv43 = trunc i32 %div42 to i8, !dbg !1618
  %28 = load i32, i32* %i, align 4, !dbg !1619
  %idxprom44 = sext i32 %28 to i64, !dbg !1620
  %29 = load i8*, i8** %noise, align 8, !dbg !1620
  %arrayidx45 = getelementptr inbounds i8, i8* %29, i64 %idxprom44, !dbg !1620
  store i8 %conv43, i8* %arrayidx45, align 1, !dbg !1621
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then15
  br label %if.end85, !dbg !1622

if.else47:                                        ; preds = %if.then9
  %30 = load i32, i32* %flags, align 4, !dbg !1623
  %and48 = and i32 %30, 16, !dbg !1626
  %tobool49 = icmp ne i32 %and48, 0, !dbg !1626
  br i1 %tobool49, label %if.then50, label %if.else72, !dbg !1627

if.then50:                                        ; preds = %if.else47
  %31 = load i32, i32* %strength, align 4, !dbg !1628
  %conv51 = sitofp i32 %31 to double, !dbg !1630
  %32 = load %struct.AVLFG*, %struct.AVLFG** %lfg, align 8, !dbg !1631
  %call52 = call i32 @av_lfg_get(%struct.AVLFG* %32), !dbg !1632
  %conv53 = uitofp i32 %call52 to double, !dbg !1632
  %mul54 = fmul double %conv51, %conv53, !dbg !1633
  %div55 = fdiv double %mul54, 0x41F0000000000000, !dbg !1634
  %conv56 = fptosi double %div55 to i32, !dbg !1635
  %33 = load i32, i32* %strength, align 4, !dbg !1636
  %div57 = sdiv i32 %33, 2, !dbg !1637
  %sub58 = sub nsw i32 %conv56, %div57, !dbg !1630
  %div59 = sdiv i32 %sub58, 2, !dbg !1638
  %conv60 = sitofp i32 %div59 to double, !dbg !1639
  %34 = load i32, i32* %j, align 4, !dbg !1640
  %rem61 = srem i32 %34, 4, !dbg !1641
  %idxprom62 = sext i32 %rem61 to i64, !dbg !1642
  %arrayidx63 = getelementptr inbounds [4 x i8], [4 x i8]* @patt, i64 0, i64 %idxprom62, !dbg !1642
  %35 = load i8, i8* %arrayidx63, align 1, !dbg !1642
  %conv64 = sext i8 %35 to i32, !dbg !1642
  %36 = load i32, i32* %strength, align 4, !dbg !1643
  %mul65 = mul nsw i32 %conv64, %36, !dbg !1644
  %conv66 = sitofp i32 %mul65 to double, !dbg !1642
  %mul67 = fmul double %conv66, 2.500000e-01, !dbg !1645
  %add68 = fadd double %conv60, %mul67, !dbg !1646
  %conv69 = fptosi double %add68 to i8, !dbg !1639
  %37 = load i32, i32* %i, align 4, !dbg !1647
  %idxprom70 = sext i32 %37 to i64, !dbg !1648
  %38 = load i8*, i8** %noise, align 8, !dbg !1648
  %arrayidx71 = getelementptr inbounds i8, i8* %38, i64 %idxprom70, !dbg !1648
  store i8 %conv69, i8* %arrayidx71, align 1, !dbg !1649
  br label %if.end84, !dbg !1650

if.else72:                                        ; preds = %if.else47
  %39 = load i32, i32* %strength, align 4, !dbg !1651
  %conv73 = sitofp i32 %39 to double, !dbg !1653
  %40 = load %struct.AVLFG*, %struct.AVLFG** %lfg, align 8, !dbg !1654
  %call74 = call i32 @av_lfg_get(%struct.AVLFG* %40), !dbg !1655
  %conv75 = uitofp i32 %call74 to double, !dbg !1655
  %mul76 = fmul double %conv73, %conv75, !dbg !1656
  %div77 = fdiv double %mul76, 0x41F0000000000000, !dbg !1657
  %conv78 = fptosi double %div77 to i32, !dbg !1658
  %41 = load i32, i32* %strength, align 4, !dbg !1659
  %div79 = sdiv i32 %41, 2, !dbg !1660
  %sub80 = sub nsw i32 %conv78, %div79, !dbg !1653
  %conv81 = trunc i32 %sub80 to i8, !dbg !1661
  %42 = load i32, i32* %i, align 4, !dbg !1662
  %idxprom82 = sext i32 %42 to i64, !dbg !1663
  %43 = load i8*, i8** %noise, align 8, !dbg !1663
  %arrayidx83 = getelementptr inbounds i8, i8* %43, i64 %idxprom82, !dbg !1663
  store i8 %conv81, i8* %arrayidx83, align 1, !dbg !1664
  br label %if.end84

if.end84:                                         ; preds = %if.else72, %if.then50
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end46
  br label %if.end136, !dbg !1665

if.else86:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata double* %x1, metadata !1666, metadata !617), !dbg !1667
  call void @llvm.dbg.declare(metadata double* %x2, metadata !1668, metadata !617), !dbg !1669
  call void @llvm.dbg.declare(metadata double* %w, metadata !1670, metadata !617), !dbg !1671
  call void @llvm.dbg.declare(metadata double* %y1, metadata !1672, metadata !617), !dbg !1673
  br label %do.body, !dbg !1674, !llvm.loop !1675

do.body:                                          ; preds = %do.cond, %if.else86
  %44 = load %struct.AVLFG*, %struct.AVLFG** %lfg, align 8, !dbg !1676
  %call87 = call i32 @av_lfg_get(%struct.AVLFG* %44), !dbg !1678
  %conv88 = uitofp i32 %call87 to double, !dbg !1678
  %mul89 = fmul double 2.000000e+00, %conv88, !dbg !1679
  %div90 = fdiv double %mul89, 0x41F0000000000000, !dbg !1680
  %sub91 = fsub double %div90, 1.000000e+00, !dbg !1681
  store double %sub91, double* %x1, align 8, !dbg !1682
  %45 = load %struct.AVLFG*, %struct.AVLFG** %lfg, align 8, !dbg !1683
  %call92 = call i32 @av_lfg_get(%struct.AVLFG* %45), !dbg !1684
  %conv93 = uitofp i32 %call92 to double, !dbg !1684
  %mul94 = fmul double 2.000000e+00, %conv93, !dbg !1685
  %div95 = fdiv double %mul94, 0x41F0000000000000, !dbg !1686
  %sub96 = fsub double %div95, 1.000000e+00, !dbg !1687
  store double %sub96, double* %x2, align 8, !dbg !1688
  %46 = load double, double* %x1, align 8, !dbg !1689
  %47 = load double, double* %x1, align 8, !dbg !1690
  %mul97 = fmul double %46, %47, !dbg !1691
  %48 = load double, double* %x2, align 8, !dbg !1692
  %49 = load double, double* %x2, align 8, !dbg !1693
  %mul98 = fmul double %48, %49, !dbg !1694
  %add99 = fadd double %mul97, %mul98, !dbg !1695
  store double %add99, double* %w, align 8, !dbg !1696
  br label %do.cond, !dbg !1697

do.cond:                                          ; preds = %do.body
  %50 = load double, double* %w, align 8, !dbg !1698
  %cmp100 = fcmp oge double %50, 1.000000e+00, !dbg !1700
  br i1 %cmp100, label %do.body, label %do.end, !dbg !1701, !llvm.loop !1675

do.end:                                           ; preds = %do.cond
  %51 = load double, double* %w, align 8, !dbg !1702
  %call102 = call double @log(double %51) #6, !dbg !1703
  %mul103 = fmul double -2.000000e+00, %call102, !dbg !1704
  %52 = load double, double* %w, align 8, !dbg !1705
  %div104 = fdiv double %mul103, %52, !dbg !1706
  %call105 = call double @sqrt(double %div104) #6, !dbg !1707
  store double %call105, double* %w, align 8, !dbg !1708
  %53 = load double, double* %x1, align 8, !dbg !1709
  %54 = load double, double* %w, align 8, !dbg !1710
  %mul106 = fmul double %53, %54, !dbg !1711
  store double %mul106, double* %y1, align 8, !dbg !1712
  %55 = load i32, i32* %strength, align 4, !dbg !1713
  %conv107 = sitofp i32 %55 to double, !dbg !1713
  %call108 = call double @sqrt(double 3.000000e+00) #6, !dbg !1714
  %div109 = fdiv double %conv107, %call108, !dbg !1715
  %56 = load double, double* %y1, align 8, !dbg !1716
  %mul110 = fmul double %56, %div109, !dbg !1716
  store double %mul110, double* %y1, align 8, !dbg !1716
  %57 = load i32, i32* %flags, align 4, !dbg !1717
  %and111 = and i32 %57, 16, !dbg !1719
  %tobool112 = icmp ne i32 %and111, 0, !dbg !1719
  br i1 %tobool112, label %if.then113, label %if.end123, !dbg !1720

if.then113:                                       ; preds = %do.end
  %58 = load double, double* %y1, align 8, !dbg !1721
  %div114 = fdiv double %58, 2.000000e+00, !dbg !1721
  store double %div114, double* %y1, align 8, !dbg !1721
  %59 = load i32, i32* %j, align 4, !dbg !1723
  %rem115 = srem i32 %59, 4, !dbg !1724
  %idxprom116 = sext i32 %rem115 to i64, !dbg !1725
  %arrayidx117 = getelementptr inbounds [4 x i8], [4 x i8]* @patt, i64 0, i64 %idxprom116, !dbg !1725
  %60 = load i8, i8* %arrayidx117, align 1, !dbg !1725
  %conv118 = sext i8 %60 to i32, !dbg !1725
  %61 = load i32, i32* %strength, align 4, !dbg !1726
  %mul119 = mul nsw i32 %conv118, %61, !dbg !1727
  %conv120 = sitofp i32 %mul119 to double, !dbg !1725
  %mul121 = fmul double %conv120, 3.500000e-01, !dbg !1728
  %62 = load double, double* %y1, align 8, !dbg !1729
  %add122 = fadd double %62, %mul121, !dbg !1729
  store double %add122, double* %y1, align 8, !dbg !1729
  br label %if.end123, !dbg !1730

if.end123:                                        ; preds = %if.then113, %do.end
  %63 = load double, double* %y1, align 8, !dbg !1731
  %conv124 = fptrunc double %63 to float, !dbg !1731
  store float %conv124, float* %a.addr.i, align 4, !dbg !1732
  store float -1.280000e+02, float* %amin.addr.i, align 4, !dbg !1732
  store float 1.270000e+02, float* %amax.addr.i, align 4, !dbg !1732
  %64 = load float, float* %a.addr.i, align 4, !dbg !1733
  %65 = load float, float* %amin.addr.i, align 4, !dbg !1734
  %66 = load float, float* %amax.addr.i, align 4, !dbg !1735
  %67 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %65, float %66, float %64) #7, !dbg !1733, !srcloc !1736
  store float %67, float* %a.addr.i, align 4, !dbg !1733
  %68 = load float, float* %a.addr.i, align 4, !dbg !1737
  %conv126 = fpext float %68 to double, !dbg !1732
  store double %conv126, double* %y1, align 8, !dbg !1738
  %69 = load i32, i32* %flags, align 4, !dbg !1739
  %and127 = and i32 %69, 8, !dbg !1741
  %tobool128 = icmp ne i32 %and127, 0, !dbg !1741
  br i1 %tobool128, label %if.then129, label %if.end131, !dbg !1742

if.then129:                                       ; preds = %if.end123
  %70 = load double, double* %y1, align 8, !dbg !1743
  %div130 = fdiv double %70, 3.000000e+00, !dbg !1743
  store double %div130, double* %y1, align 8, !dbg !1743
  br label %if.end131, !dbg !1744

if.end131:                                        ; preds = %if.then129, %if.end123
  %71 = load double, double* %y1, align 8, !dbg !1745
  %conv132 = fptosi double %71 to i32, !dbg !1746
  %conv133 = trunc i32 %conv132 to i8, !dbg !1746
  %72 = load i32, i32* %i, align 4, !dbg !1747
  %idxprom134 = sext i32 %72 to i64, !dbg !1748
  %73 = load i8*, i8** %noise, align 8, !dbg !1748
  %arrayidx135 = getelementptr inbounds i8, i8* %73, i64 %idxprom134, !dbg !1748
  store i8 %conv133, i8* %arrayidx135, align 1, !dbg !1749
  br label %if.end136

if.end136:                                        ; preds = %if.end131, %if.end85
  %74 = load %struct.AVLFG*, %struct.AVLFG** %lfg, align 8, !dbg !1750
  %call137 = call i32 @av_lfg_get(%struct.AVLFG* %74), !dbg !1752
  %conv138 = uitofp i32 %call137 to double, !dbg !1752
  %mul139 = fmul double 6.000000e+00, %conv138, !dbg !1753
  %div140 = fdiv double %mul139, 0x41F0000000000000, !dbg !1754
  %conv141 = fptosi double %div140 to i32, !dbg !1755
  %cmp142 = icmp eq i32 %conv141, 0, !dbg !1756
  br i1 %cmp142, label %if.then144, label %if.end145, !dbg !1757

if.then144:                                       ; preds = %if.end136
  %75 = load i32, i32* %j, align 4, !dbg !1758
  %dec = add nsw i32 %75, -1, !dbg !1758
  store i32 %dec, i32* %j, align 4, !dbg !1758
  br label %if.end145, !dbg !1759

if.end145:                                        ; preds = %if.then144, %if.end136
  br label %for.inc, !dbg !1760

for.inc:                                          ; preds = %if.end145
  %76 = load i32, i32* %i, align 4, !dbg !1761
  %inc = add nsw i32 %76, 1, !dbg !1761
  store i32 %inc, i32* %i, align 4, !dbg !1761
  %77 = load i32, i32* %j, align 4, !dbg !1763
  %inc146 = add nsw i32 %77, 1, !dbg !1763
  store i32 %inc146, i32* %j, align 4, !dbg !1763
  br label %for.cond, !dbg !1764, !llvm.loop !1765

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1767
  br label %for.cond147, !dbg !1769

for.cond147:                                      ; preds = %for.inc164, %for.end
  %78 = load i32, i32* %i, align 4, !dbg !1770
  %cmp148 = icmp slt i32 %78, 4096, !dbg !1773
  br i1 %cmp148, label %for.body150, label %for.end166, !dbg !1774

for.body150:                                      ; preds = %for.cond147
  store i32 0, i32* %j, align 4, !dbg !1775
  br label %for.cond151, !dbg !1777

for.cond151:                                      ; preds = %for.inc161, %for.body150
  %79 = load i32, i32* %j, align 4, !dbg !1778
  %cmp152 = icmp slt i32 %79, 3, !dbg !1781
  br i1 %cmp152, label %for.body154, label %for.end163, !dbg !1782

for.body154:                                      ; preds = %for.cond151
  %80 = load i8*, i8** %noise, align 8, !dbg !1783
  %81 = load %struct.AVLFG*, %struct.AVLFG** %lfg, align 8, !dbg !1784
  %call155 = call i32 @av_lfg_get(%struct.AVLFG* %81), !dbg !1785
  %and156 = and i32 %call155, 1023, !dbg !1786
  %idx.ext = zext i32 %and156 to i64, !dbg !1787
  %add.ptr = getelementptr inbounds i8, i8* %80, i64 %idx.ext, !dbg !1787
  %82 = load i32, i32* %j, align 4, !dbg !1788
  %idxprom157 = sext i32 %82 to i64, !dbg !1789
  %83 = load i32, i32* %i, align 4, !dbg !1790
  %idxprom158 = sext i32 %83 to i64, !dbg !1789
  %84 = load %struct.FilterParams*, %struct.FilterParams** %fp, align 8, !dbg !1789
  %prev_shift = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %84, i32 0, i32 5, !dbg !1791
  %arrayidx159 = getelementptr inbounds [4096 x [3 x i8*]], [4096 x [3 x i8*]]* %prev_shift, i64 0, i64 %idxprom158, !dbg !1789
  %arrayidx160 = getelementptr inbounds [3 x i8*], [3 x i8*]* %arrayidx159, i64 0, i64 %idxprom157, !dbg !1789
  store i8* %add.ptr, i8** %arrayidx160, align 8, !dbg !1792
  br label %for.inc161, !dbg !1789

for.inc161:                                       ; preds = %for.body154
  %85 = load i32, i32* %j, align 4, !dbg !1793
  %inc162 = add nsw i32 %85, 1, !dbg !1793
  store i32 %inc162, i32* %j, align 4, !dbg !1793
  br label %for.cond151, !dbg !1795, !llvm.loop !1796

for.end163:                                       ; preds = %for.cond151
  br label %for.inc164, !dbg !1798

for.inc164:                                       ; preds = %for.end163
  %86 = load i32, i32* %i, align 4, !dbg !1800
  %inc165 = add nsw i32 %86, 1, !dbg !1800
  store i32 %inc165, i32* %i, align 4, !dbg !1800
  br label %for.cond147, !dbg !1802, !llvm.loop !1803

for.end166:                                       ; preds = %for.cond147
  %87 = load i8*, i8** %noise, align 8, !dbg !1805
  %88 = load %struct.FilterParams*, %struct.FilterParams** %fp, align 8, !dbg !1806
  %noise167 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %88, i32 0, i32 4, !dbg !1807
  store i8* %87, i8** %noise167, align 8, !dbg !1808
  store i32 0, i32* %retval, align 4, !dbg !1809
  br label %return, !dbg !1809

return:                                           ; preds = %for.end166, %if.then
  %89 = load i32, i32* %retval, align 4, !dbg !1810
  ret i32 %89, !dbg !1810
}

declare void @ff_noise_init_x86(%struct.NoiseContext*) #3

declare noalias i8* @av_malloc(i64) #3

declare void @av_lfg_init(%struct.AVLFG*, i32) #3

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: nounwind
declare double @log(double) #5

declare void @av_freep(i8*) #3

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!603, !604}
!llvm.ident = !{!605}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !579, globals: !584)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_noise.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!579 = !{!580, !582, !200, !210, !583}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64, align: 64)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64, align: 64)
!583 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!584 = !{!585, !587, !591, !592, !593, !599}
!585 = distinct !DIGlobalVariable(name: "ff_vf_noise", scope: !0, file: !586, line: 340, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_noise)
!586 = !DIFile(filename: "libavfilter/vf_noise.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!587 = distinct !DIGlobalVariable(name: "noise_inputs", scope: !0, file: !586, line: 322, type: !588, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @noise_inputs)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 2)
!591 = distinct !DIGlobalVariable(name: "noise_outputs", scope: !0, file: !586, line: 332, type: !588, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @noise_outputs)
!592 = distinct !DIGlobalVariable(name: "noise_class", scope: !0, file: !586, line: 65, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @noise_class)
!593 = distinct !DIGlobalVariable(name: "noise_options", scope: !0, file: !586, line: 56, type: !594, isLocal: true, isDefinition: true, variable: [46 x %struct.AVOption]* @noise_options)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !595, size: 23552, align: 64, elements: !597)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!597 = !{!598}
!598 = !DISubrange(count: 46)
!599 = distinct !DIGlobalVariable(name: "patt", scope: !0, file: !586, line: 67, type: !600, isLocal: true, isDefinition: true, variable: [4 x i8]* @patt)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !581, size: 32, align: 8, elements: !601)
!601 = !{!602}
!602 = !DISubrange(count: 4)
!603 = !{i32 2, !"Dwarf Version", i32 4}
!604 = !{i32 2, !"Debug Info Version", i32 3}
!605 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!606 = distinct !DISubprogram(name: "ff_line_noise_c", scope: !586, file: !586, line: 165, type: !607, isLocal: false, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !611)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !291, !609, !580, !200, !200}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64, align: 64)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!611 = !{}
!612 = !DILocalVariable(name: "a", arg: 1, scope: !613, file: !614, line: 159, type: !200)
!613 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !614, file: !614, line: 159, type: !615, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !611)
!614 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!615 = !DISubroutineType(types: !616)
!616 = !{!292, !200}
!617 = !DIExpression()
!618 = !DILocation(line: 159, column: 97, scope: !613, inlinedAt: !619)
!619 = distinct !DILocation(line: 174, column: 18, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !586, line: 171, column: 31)
!621 = distinct !DILexicalBlock(scope: !622, file: !586, line: 171, column: 5)
!622 = distinct !DILexicalBlock(scope: !606, file: !586, line: 171, column: 5)
!623 = !DILocalVariable(name: "dst", arg: 1, scope: !606, file: !586, line: 165, type: !291)
!624 = !DILocation(line: 165, column: 31, scope: !606)
!625 = !DILocalVariable(name: "src", arg: 2, scope: !606, file: !586, line: 165, type: !609)
!626 = !DILocation(line: 165, column: 51, scope: !606)
!627 = !DILocalVariable(name: "noise", arg: 3, scope: !606, file: !586, line: 165, type: !580)
!628 = !DILocation(line: 165, column: 70, scope: !606)
!629 = !DILocalVariable(name: "len", arg: 4, scope: !606, file: !586, line: 166, type: !200)
!630 = !DILocation(line: 166, column: 26, scope: !606)
!631 = !DILocalVariable(name: "shift", arg: 5, scope: !606, file: !586, line: 166, type: !200)
!632 = !DILocation(line: 166, column: 35, scope: !606)
!633 = !DILocalVariable(name: "i", scope: !606, file: !586, line: 168, type: !200)
!634 = !DILocation(line: 168, column: 9, scope: !606)
!635 = !DILocation(line: 170, column: 14, scope: !606)
!636 = !DILocation(line: 170, column: 11, scope: !606)
!637 = !DILocation(line: 171, column: 12, scope: !622)
!638 = !DILocation(line: 171, column: 10, scope: !622)
!639 = !DILocation(line: 171, column: 17, scope: !640)
!640 = !DILexicalBlockFile(scope: !621, file: !586, discriminator: 1)
!641 = !DILocation(line: 171, column: 21, scope: !640)
!642 = !DILocation(line: 171, column: 19, scope: !640)
!643 = !DILocation(line: 171, column: 5, scope: !640)
!644 = !DILocalVariable(name: "v", scope: !620, file: !586, line: 172, type: !200)
!645 = !DILocation(line: 172, column: 13, scope: !620)
!646 = !DILocation(line: 172, column: 21, scope: !620)
!647 = !DILocation(line: 172, column: 17, scope: !620)
!648 = !DILocation(line: 172, column: 32, scope: !620)
!649 = !DILocation(line: 172, column: 26, scope: !620)
!650 = !DILocation(line: 172, column: 24, scope: !620)
!651 = !DILocation(line: 174, column: 34, scope: !620)
!652 = !DILocation(line: 174, column: 18, scope: !620)
!653 = !DILocation(line: 161, column: 9, scope: !654, inlinedAt: !619)
!654 = distinct !DILexicalBlock(scope: !613, file: !614, line: 161, column: 9)
!655 = !DILocation(line: 161, column: 10, scope: !654, inlinedAt: !619)
!656 = !DILocation(line: 161, column: 9, scope: !613, inlinedAt: !619)
!657 = !DILocation(line: 161, column: 29, scope: !658, inlinedAt: !619)
!658 = !DILexicalBlockFile(scope: !654, file: !614, discriminator: 1)
!659 = !DILocation(line: 161, column: 28, scope: !658, inlinedAt: !619)
!660 = !DILocation(line: 161, column: 31, scope: !658, inlinedAt: !619)
!661 = !DILocation(line: 161, column: 27, scope: !658, inlinedAt: !619)
!662 = !DILocation(line: 161, column: 20, scope: !658, inlinedAt: !619)
!663 = !DILocation(line: 162, column: 17, scope: !654, inlinedAt: !619)
!664 = !DILocation(line: 162, column: 10, scope: !654, inlinedAt: !619)
!665 = !DILocation(line: 163, column: 1, scope: !613, inlinedAt: !619)
!666 = !DILocation(line: 174, column: 13, scope: !620)
!667 = !DILocation(line: 174, column: 9, scope: !620)
!668 = !DILocation(line: 174, column: 16, scope: !620)
!669 = !DILocation(line: 175, column: 5, scope: !620)
!670 = !DILocation(line: 171, column: 27, scope: !671)
!671 = !DILexicalBlockFile(scope: !621, file: !586, discriminator: 2)
!672 = !DILocation(line: 171, column: 5, scope: !671)
!673 = distinct !{!673, !674}
!674 = !DILocation(line: 171, column: 5, scope: !606)
!675 = !DILocation(line: 176, column: 1, scope: !606)
!676 = distinct !DISubprogram(name: "ff_line_noise_avg_c", scope: !586, file: !586, line: 178, type: !677, isLocal: false, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !611)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !291, !609, !200, !679}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64, align: 64)
!680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!681 = !DILocalVariable(name: "dst", arg: 1, scope: !676, file: !586, line: 178, type: !291)
!682 = !DILocation(line: 178, column: 35, scope: !676)
!683 = !DILocalVariable(name: "src", arg: 2, scope: !676, file: !586, line: 178, type: !609)
!684 = !DILocation(line: 178, column: 55, scope: !676)
!685 = !DILocalVariable(name: "len", arg: 3, scope: !676, file: !586, line: 179, type: !200)
!686 = !DILocation(line: 179, column: 30, scope: !676)
!687 = !DILocalVariable(name: "shift", arg: 4, scope: !676, file: !586, line: 179, type: !679)
!688 = !DILocation(line: 179, column: 57, scope: !676)
!689 = !DILocalVariable(name: "i", scope: !676, file: !586, line: 181, type: !200)
!690 = !DILocation(line: 181, column: 9, scope: !676)
!691 = !DILocalVariable(name: "src2", scope: !676, file: !586, line: 182, type: !580)
!692 = !DILocation(line: 182, column: 19, scope: !676)
!693 = !DILocation(line: 182, column: 41, scope: !676)
!694 = !DILocation(line: 184, column: 12, scope: !695)
!695 = distinct !DILexicalBlock(scope: !676, file: !586, line: 184, column: 5)
!696 = !DILocation(line: 184, column: 10, scope: !695)
!697 = !DILocation(line: 184, column: 17, scope: !698)
!698 = !DILexicalBlockFile(scope: !699, file: !586, discriminator: 1)
!699 = distinct !DILexicalBlock(scope: !695, file: !586, line: 184, column: 5)
!700 = !DILocation(line: 184, column: 21, scope: !698)
!701 = !DILocation(line: 184, column: 19, scope: !698)
!702 = !DILocation(line: 184, column: 5, scope: !698)
!703 = !DILocalVariable(name: "n", scope: !704, file: !586, line: 185, type: !705)
!704 = distinct !DILexicalBlock(scope: !699, file: !586, line: 184, column: 31)
!705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!706 = !DILocation(line: 185, column: 19, scope: !704)
!707 = !DILocation(line: 185, column: 32, scope: !704)
!708 = !DILocation(line: 185, column: 23, scope: !704)
!709 = !DILocation(line: 185, column: 46, scope: !704)
!710 = !DILocation(line: 185, column: 37, scope: !704)
!711 = !DILocation(line: 185, column: 35, scope: !704)
!712 = !DILocation(line: 185, column: 60, scope: !704)
!713 = !DILocation(line: 185, column: 51, scope: !704)
!714 = !DILocation(line: 185, column: 49, scope: !704)
!715 = !DILocation(line: 186, column: 23, scope: !704)
!716 = !DILocation(line: 186, column: 18, scope: !704)
!717 = !DILocation(line: 186, column: 30, scope: !704)
!718 = !DILocation(line: 186, column: 39, scope: !704)
!719 = !DILocation(line: 186, column: 34, scope: !704)
!720 = !DILocation(line: 186, column: 32, scope: !704)
!721 = !DILocation(line: 186, column: 43, scope: !704)
!722 = !DILocation(line: 186, column: 26, scope: !704)
!723 = !DILocation(line: 186, column: 13, scope: !704)
!724 = !DILocation(line: 186, column: 9, scope: !704)
!725 = !DILocation(line: 186, column: 16, scope: !704)
!726 = !DILocation(line: 187, column: 5, scope: !704)
!727 = !DILocation(line: 184, column: 27, scope: !728)
!728 = !DILexicalBlockFile(scope: !699, file: !586, discriminator: 2)
!729 = !DILocation(line: 184, column: 5, scope: !728)
!730 = distinct !{!730, !731}
!731 = !DILocation(line: 184, column: 5, scope: !676)
!732 = !DILocation(line: 188, column: 1, scope: !676)
!733 = distinct !DISubprogram(name: "init", scope: !586, file: !586, line: 283, type: !409, isLocal: true, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !611)
!734 = !DILocalVariable(name: "ctx", arg: 1, scope: !733, file: !586, line: 283, type: !173)
!735 = !DILocation(line: 283, column: 56, scope: !733)
!736 = !DILocalVariable(name: "n", scope: !733, file: !586, line: 285, type: !737)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64, align: 64)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "NoiseContext", file: !739, line: 57, baseType: !740)
!739 = !DIFile(filename: "libavfilter/vf_noise.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NoiseContext", file: !739, line: 48, size: 4599552, align: 64, elements: !741)
!741 = !{!742, !743, !744, !746, !747, !774, !776, !778}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !740, file: !739, line: 49, baseType: !178, size: 64, align: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !740, file: !739, line: 50, baseType: !200, size: 32, align: 32, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "bytewidth", scope: !740, file: !739, line: 51, baseType: !745, size: 128, align: 32, offset: 96)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !601)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !740, file: !739, line: 52, baseType: !745, size: 128, align: 32, offset: 224)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !740, file: !739, line: 53, baseType: !748, size: 919808, align: 64, offset: 384)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterParams", file: !739, line: 46, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FilterParams", file: !739, line: 37, size: 919808, align: 64, elements: !750)
!750 = !{!751, !752, !753, !763, !764, !765, !770, !773}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !749, file: !739, line: 38, baseType: !200, size: 32, align: 32)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !749, file: !739, line: 39, baseType: !442, size: 32, align: 32, offset: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "lfg", scope: !749, file: !739, line: 40, baseType: !754, size: 2080, align: 32, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVLFG", file: !755, line: 30, baseType: !756)
!755 = !DIFile(filename: "./libavutil/lfg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVLFG", file: !755, line: 27, size: 2080, align: 32, elements: !757)
!757 = !{!758, !762}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !756, file: !755, line: 28, baseType: !759, size: 2048, align: 32)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 2048, align: 32, elements: !760)
!760 = !{!761}
!761 = !DISubrange(count: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !756, file: !755, line: 29, baseType: !200, size: 32, align: 32, offset: 2048)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !749, file: !739, line: 41, baseType: !200, size: 32, align: 32, offset: 2144)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "noise", scope: !749, file: !739, line: 42, baseType: !371, size: 64, align: 64, offset: 2176)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "prev_shift", scope: !749, file: !739, line: 43, baseType: !766, size: 786432, align: 64, offset: 2240)
!766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !371, size: 786432, align: 64, elements: !767)
!767 = !{!768, !769}
!768 = !DISubrange(count: 4096)
!769 = !DISubrange(count: 3)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "rand_shift", scope: !749, file: !739, line: 44, baseType: !771, size: 131072, align: 32, offset: 788672)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 131072, align: 32, elements: !772)
!772 = !{!768}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "rand_shift_init", scope: !749, file: !739, line: 45, baseType: !200, size: 32, align: 32, offset: 919744)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !740, file: !739, line: 54, baseType: !775, size: 3679232, align: 64, offset: 920192)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !748, size: 3679232, align: 64, elements: !601)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "line_noise", scope: !740, file: !739, line: 55, baseType: !777, size: 64, align: 64, offset: 4599424)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64, align: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "line_noise_avg", scope: !740, file: !739, line: 56, baseType: !779, size: 64, align: 64, offset: 4599488)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64, align: 64)
!780 = !DILocation(line: 285, column: 19, scope: !733)
!781 = !DILocation(line: 285, column: 23, scope: !733)
!782 = !DILocation(line: 285, column: 28, scope: !733)
!783 = !DILocalVariable(name: "ret", scope: !733, file: !586, line: 286, type: !200)
!784 = !DILocation(line: 286, column: 9, scope: !733)
!785 = !DILocalVariable(name: "i", scope: !733, file: !586, line: 286, type: !200)
!786 = !DILocation(line: 286, column: 14, scope: !733)
!787 = !DILocation(line: 288, column: 12, scope: !788)
!788 = distinct !DILexicalBlock(scope: !733, file: !586, line: 288, column: 5)
!789 = !DILocation(line: 288, column: 10, scope: !788)
!790 = !DILocation(line: 288, column: 17, scope: !791)
!791 = !DILexicalBlockFile(scope: !792, file: !586, discriminator: 1)
!792 = distinct !DILexicalBlock(scope: !788, file: !586, line: 288, column: 5)
!793 = !DILocation(line: 288, column: 19, scope: !791)
!794 = !DILocation(line: 288, column: 5, scope: !791)
!795 = !DILocation(line: 289, column: 13, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !586, line: 289, column: 13)
!797 = distinct !DILexicalBlock(scope: !792, file: !586, line: 288, column: 29)
!798 = !DILocation(line: 289, column: 16, scope: !796)
!799 = !DILocation(line: 289, column: 20, scope: !796)
!800 = !DILocation(line: 289, column: 25, scope: !796)
!801 = !DILocation(line: 289, column: 13, scope: !797)
!802 = !DILocation(line: 290, column: 32, scope: !796)
!803 = !DILocation(line: 290, column: 35, scope: !796)
!804 = !DILocation(line: 290, column: 39, scope: !796)
!805 = !DILocation(line: 290, column: 22, scope: !796)
!806 = !DILocation(line: 290, column: 13, scope: !796)
!807 = !DILocation(line: 290, column: 16, scope: !796)
!808 = !DILocation(line: 290, column: 25, scope: !796)
!809 = !DILocation(line: 290, column: 30, scope: !796)
!810 = !DILocation(line: 292, column: 22, scope: !796)
!811 = !DILocation(line: 292, column: 13, scope: !796)
!812 = !DILocation(line: 292, column: 16, scope: !796)
!813 = !DILocation(line: 292, column: 25, scope: !796)
!814 = !DILocation(line: 292, column: 30, scope: !796)
!815 = !DILocation(line: 293, column: 13, scope: !816)
!816 = distinct !DILexicalBlock(scope: !797, file: !586, line: 293, column: 13)
!817 = !DILocation(line: 293, column: 16, scope: !816)
!818 = !DILocation(line: 293, column: 20, scope: !816)
!819 = !DILocation(line: 293, column: 13, scope: !797)
!820 = !DILocation(line: 294, column: 36, scope: !816)
!821 = !DILocation(line: 294, column: 39, scope: !816)
!822 = !DILocation(line: 294, column: 43, scope: !816)
!823 = !DILocation(line: 294, column: 22, scope: !816)
!824 = !DILocation(line: 294, column: 13, scope: !816)
!825 = !DILocation(line: 294, column: 16, scope: !816)
!826 = !DILocation(line: 294, column: 25, scope: !816)
!827 = !DILocation(line: 294, column: 34, scope: !816)
!828 = !DILocation(line: 295, column: 13, scope: !829)
!829 = distinct !DILexicalBlock(scope: !797, file: !586, line: 295, column: 13)
!830 = !DILocation(line: 295, column: 16, scope: !829)
!831 = !DILocation(line: 295, column: 20, scope: !829)
!832 = !DILocation(line: 295, column: 13, scope: !797)
!833 = !DILocation(line: 296, column: 33, scope: !829)
!834 = !DILocation(line: 296, column: 36, scope: !829)
!835 = !DILocation(line: 296, column: 40, scope: !829)
!836 = !DILocation(line: 296, column: 22, scope: !829)
!837 = !DILocation(line: 296, column: 13, scope: !829)
!838 = !DILocation(line: 296, column: 16, scope: !829)
!839 = !DILocation(line: 296, column: 25, scope: !829)
!840 = !DILocation(line: 296, column: 31, scope: !829)
!841 = !DILocation(line: 297, column: 5, scope: !797)
!842 = !DILocation(line: 288, column: 25, scope: !843)
!843 = !DILexicalBlockFile(scope: !792, file: !586, discriminator: 2)
!844 = !DILocation(line: 288, column: 5, scope: !843)
!845 = distinct !{!845, !846}
!846 = !DILocation(line: 288, column: 5, scope: !733)
!847 = !DILocation(line: 299, column: 12, scope: !848)
!848 = distinct !DILexicalBlock(scope: !733, file: !586, line: 299, column: 5)
!849 = !DILocation(line: 299, column: 10, scope: !848)
!850 = !DILocation(line: 299, column: 17, scope: !851)
!851 = !DILexicalBlockFile(scope: !852, file: !586, discriminator: 1)
!852 = distinct !DILexicalBlock(scope: !848, file: !586, line: 299, column: 5)
!853 = !DILocation(line: 299, column: 19, scope: !851)
!854 = !DILocation(line: 299, column: 5, scope: !851)
!855 = !DILocation(line: 300, column: 22, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !586, line: 300, column: 13)
!857 = distinct !DILexicalBlock(scope: !852, file: !586, line: 299, column: 29)
!858 = !DILocation(line: 300, column: 13, scope: !856)
!859 = !DILocation(line: 300, column: 16, scope: !856)
!860 = !DILocation(line: 300, column: 25, scope: !856)
!861 = !DILocation(line: 300, column: 34, scope: !856)
!862 = !DILocation(line: 300, column: 56, scope: !863)
!863 = !DILexicalBlockFile(scope: !856, file: !586, discriminator: 1)
!864 = !DILocation(line: 300, column: 59, scope: !863)
!865 = !DILocation(line: 300, column: 45, scope: !863)
!866 = !DILocation(line: 300, column: 43, scope: !863)
!867 = !DILocation(line: 300, column: 63, scope: !863)
!868 = !DILocation(line: 300, column: 13, scope: !863)
!869 = !DILocation(line: 301, column: 20, scope: !856)
!870 = !DILocation(line: 301, column: 13, scope: !856)
!871 = !DILocation(line: 302, column: 5, scope: !857)
!872 = !DILocation(line: 299, column: 25, scope: !873)
!873 = !DILexicalBlockFile(scope: !852, file: !586, discriminator: 2)
!874 = !DILocation(line: 299, column: 5, scope: !873)
!875 = distinct !{!875, !876}
!876 = !DILocation(line: 299, column: 5, scope: !733)
!877 = !DILocation(line: 304, column: 5, scope: !733)
!878 = !DILocation(line: 304, column: 8, scope: !733)
!879 = !DILocation(line: 304, column: 19, scope: !733)
!880 = !DILocation(line: 305, column: 5, scope: !733)
!881 = !DILocation(line: 305, column: 8, scope: !733)
!882 = !DILocation(line: 305, column: 23, scope: !733)
!883 = !DILocation(line: 308, column: 27, scope: !884)
!884 = distinct !DILexicalBlock(scope: !733, file: !586, line: 307, column: 9)
!885 = !DILocation(line: 308, column: 9, scope: !884)
!886 = !DILocation(line: 310, column: 5, scope: !733)
!887 = !DILocation(line: 311, column: 1, scope: !733)
!888 = distinct !DISubprogram(name: "uninit", scope: !586, file: !586, line: 313, type: !419, isLocal: true, isDefinition: true, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !611)
!889 = !DILocalVariable(name: "ctx", arg: 1, scope: !888, file: !586, line: 313, type: !173)
!890 = !DILocation(line: 313, column: 59, scope: !888)
!891 = !DILocalVariable(name: "n", scope: !888, file: !586, line: 315, type: !737)
!892 = !DILocation(line: 315, column: 19, scope: !888)
!893 = !DILocation(line: 315, column: 23, scope: !888)
!894 = !DILocation(line: 315, column: 28, scope: !888)
!895 = !DILocalVariable(name: "i", scope: !888, file: !586, line: 316, type: !200)
!896 = !DILocation(line: 316, column: 9, scope: !888)
!897 = !DILocation(line: 318, column: 12, scope: !898)
!898 = distinct !DILexicalBlock(scope: !888, file: !586, line: 318, column: 5)
!899 = !DILocation(line: 318, column: 10, scope: !898)
!900 = !DILocation(line: 318, column: 17, scope: !901)
!901 = !DILexicalBlockFile(scope: !902, file: !586, discriminator: 1)
!902 = distinct !DILexicalBlock(scope: !898, file: !586, line: 318, column: 5)
!903 = !DILocation(line: 318, column: 19, scope: !901)
!904 = !DILocation(line: 318, column: 5, scope: !901)
!905 = !DILocation(line: 319, column: 28, scope: !902)
!906 = !DILocation(line: 319, column: 19, scope: !902)
!907 = !DILocation(line: 319, column: 22, scope: !902)
!908 = !DILocation(line: 319, column: 31, scope: !902)
!909 = !DILocation(line: 319, column: 18, scope: !902)
!910 = !DILocation(line: 319, column: 9, scope: !902)
!911 = !DILocation(line: 318, column: 25, scope: !912)
!912 = !DILexicalBlockFile(scope: !902, file: !586, discriminator: 2)
!913 = !DILocation(line: 318, column: 5, scope: !912)
!914 = distinct !{!914, !915}
!915 = !DILocation(line: 318, column: 5, scope: !888)
!916 = !DILocation(line: 320, column: 1, scope: !888)
!917 = distinct !DISubprogram(name: "query_formats", scope: !586, file: !586, line: 133, type: !409, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !611)
!918 = !DILocalVariable(name: "ctx", arg: 1, scope: !917, file: !586, line: 133, type: !173)
!919 = !DILocation(line: 133, column: 43, scope: !917)
!920 = !DILocalVariable(name: "formats", scope: !917, file: !586, line: 135, type: !524)
!921 = !DILocation(line: 135, column: 22, scope: !917)
!922 = !DILocalVariable(name: "fmt", scope: !917, file: !586, line: 136, type: !200)
!923 = !DILocation(line: 136, column: 9, scope: !917)
!924 = !DILocalVariable(name: "ret", scope: !917, file: !586, line: 136, type: !200)
!925 = !DILocation(line: 136, column: 14, scope: !917)
!926 = !DILocation(line: 138, column: 14, scope: !927)
!927 = distinct !DILexicalBlock(scope: !917, file: !586, line: 138, column: 5)
!928 = !DILocation(line: 138, column: 10, scope: !927)
!929 = !DILocation(line: 138, column: 39, scope: !930)
!930 = !DILexicalBlockFile(scope: !931, file: !586, discriminator: 1)
!931 = distinct !DILexicalBlock(scope: !927, file: !586, line: 138, column: 5)
!932 = !DILocation(line: 138, column: 19, scope: !930)
!933 = !DILocation(line: 138, column: 5, scope: !930)
!934 = !DILocalVariable(name: "desc", scope: !935, file: !586, line: 139, type: !936)
!935 = distinct !DILexicalBlock(scope: !931, file: !586, line: 138, column: 52)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !939, line: 123, baseType: !940)
!939 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !939, line: 81, size: 1280, align: 64, elements: !941)
!941 = !{!942, !943, !944, !945, !946, !947, !960}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !940, file: !939, line: 82, baseType: !184, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !940, file: !939, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !940, file: !939, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !940, file: !939, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !940, file: !939, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !940, file: !939, line: 117, baseType: !948, size: 1024, align: 32, offset: 192)
!948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 1024, align: 32, elements: !601)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !939, line: 70, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !939, line: 31, size: 256, align: 32, elements: !951)
!951 = !{!952, !953, !954, !955, !956, !957, !958, !959}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !950, file: !939, line: 35, baseType: !200, size: 32, align: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !950, file: !939, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !950, file: !939, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !950, file: !939, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !950, file: !939, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !950, file: !939, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !950, file: !939, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !950, file: !939, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !940, file: !939, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!961 = !DILocation(line: 139, column: 35, scope: !935)
!962 = !DILocation(line: 139, column: 62, scope: !935)
!963 = !DILocation(line: 139, column: 42, scope: !935)
!964 = !DILocation(line: 140, column: 13, scope: !965)
!965 = distinct !DILexicalBlock(scope: !935, file: !586, line: 140, column: 13)
!966 = !DILocation(line: 140, column: 19, scope: !965)
!967 = !DILocation(line: 140, column: 25, scope: !965)
!968 = !DILocation(line: 140, column: 36, scope: !965)
!969 = !DILocation(line: 140, column: 41, scope: !970)
!970 = !DILexicalBlockFile(scope: !965, file: !586, discriminator: 1)
!971 = !DILocation(line: 140, column: 47, scope: !970)
!972 = !DILocation(line: 140, column: 55, scope: !970)
!973 = !DILocation(line: 140, column: 61, scope: !970)
!974 = !DILocation(line: 141, column: 13, scope: !965)
!975 = !DILocation(line: 141, column: 47, scope: !970)
!976 = !DILocation(line: 141, column: 23, scope: !970)
!977 = !DILocation(line: 141, column: 21, scope: !970)
!978 = !DILocation(line: 141, column: 53, scope: !970)
!979 = !DILocation(line: 140, column: 13, scope: !980)
!980 = !DILexicalBlockFile(scope: !935, file: !586, discriminator: 2)
!981 = !DILocation(line: 142, column: 24, scope: !965)
!982 = !DILocation(line: 142, column: 17, scope: !965)
!983 = !DILocation(line: 143, column: 5, scope: !935)
!984 = !DILocation(line: 138, column: 48, scope: !985)
!985 = !DILexicalBlockFile(scope: !931, file: !586, discriminator: 2)
!986 = !DILocation(line: 138, column: 5, scope: !985)
!987 = distinct !{!987, !988}
!988 = !DILocation(line: 138, column: 5, scope: !917)
!989 = !DILocation(line: 145, column: 34, scope: !917)
!990 = !DILocation(line: 145, column: 39, scope: !917)
!991 = !DILocation(line: 145, column: 12, scope: !917)
!992 = !DILocation(line: 145, column: 5, scope: !917)
!993 = !DILocation(line: 146, column: 1, scope: !917)
!994 = distinct !DISubprogram(name: "filter_frame", scope: !586, file: !586, line: 242, type: !394, isLocal: true, isDefinition: true, scopeLine: 243, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !611)
!995 = !DILocalVariable(name: "inlink", arg: 1, scope: !994, file: !586, line: 242, type: !386)
!996 = !DILocation(line: 242, column: 39, scope: !994)
!997 = !DILocalVariable(name: "inpicref", arg: 2, scope: !994, file: !586, line: 242, type: !285)
!998 = !DILocation(line: 242, column: 56, scope: !994)
!999 = !DILocalVariable(name: "ctx", scope: !994, file: !586, line: 244, type: !173)
!1000 = !DILocation(line: 244, column: 22, scope: !994)
!1001 = !DILocation(line: 244, column: 28, scope: !994)
!1002 = !DILocation(line: 244, column: 36, scope: !994)
!1003 = !DILocalVariable(name: "outlink", scope: !994, file: !586, line: 245, type: !386)
!1004 = !DILocation(line: 245, column: 19, scope: !994)
!1005 = !DILocation(line: 245, column: 29, scope: !994)
!1006 = !DILocation(line: 245, column: 34, scope: !994)
!1007 = !DILocalVariable(name: "n", scope: !994, file: !586, line: 246, type: !737)
!1008 = !DILocation(line: 246, column: 19, scope: !994)
!1009 = !DILocation(line: 246, column: 23, scope: !994)
!1010 = !DILocation(line: 246, column: 28, scope: !994)
!1011 = !DILocalVariable(name: "td", scope: !994, file: !586, line: 247, type: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !586, line: 40, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !586, line: 38, size: 128, align: 64, elements: !1014)
!1014 = !{!1015, !1016}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1013, file: !586, line: 39, baseType: !285, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1013, file: !586, line: 39, baseType: !285, size: 64, align: 64, offset: 64)
!1017 = !DILocation(line: 247, column: 16, scope: !994)
!1018 = !DILocalVariable(name: "out", scope: !994, file: !586, line: 248, type: !285)
!1019 = !DILocation(line: 248, column: 14, scope: !994)
!1020 = !DILocalVariable(name: "comp", scope: !994, file: !586, line: 249, type: !200)
!1021 = !DILocation(line: 249, column: 9, scope: !994)
!1022 = !DILocalVariable(name: "i", scope: !994, file: !586, line: 249, type: !200)
!1023 = !DILocation(line: 249, column: 15, scope: !994)
!1024 = !DILocation(line: 251, column: 30, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !994, file: !586, line: 251, column: 9)
!1026 = !DILocation(line: 251, column: 9, scope: !1025)
!1027 = !DILocation(line: 251, column: 9, scope: !994)
!1028 = !DILocation(line: 252, column: 15, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1025, file: !586, line: 251, column: 41)
!1030 = !DILocation(line: 252, column: 13, scope: !1029)
!1031 = !DILocation(line: 253, column: 5, scope: !1029)
!1032 = !DILocation(line: 254, column: 35, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1025, file: !586, line: 253, column: 12)
!1034 = !DILocation(line: 254, column: 44, scope: !1033)
!1035 = !DILocation(line: 254, column: 53, scope: !1033)
!1036 = !DILocation(line: 254, column: 56, scope: !1033)
!1037 = !DILocation(line: 254, column: 65, scope: !1033)
!1038 = !DILocation(line: 254, column: 15, scope: !1033)
!1039 = !DILocation(line: 254, column: 13, scope: !1033)
!1040 = !DILocation(line: 255, column: 14, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1033, file: !586, line: 255, column: 13)
!1042 = !DILocation(line: 255, column: 13, scope: !1033)
!1043 = !DILocation(line: 256, column: 13, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1041, file: !586, line: 255, column: 19)
!1045 = !DILocation(line: 257, column: 13, scope: !1044)
!1046 = !DILocation(line: 259, column: 29, scope: !1033)
!1047 = !DILocation(line: 259, column: 34, scope: !1033)
!1048 = !DILocation(line: 259, column: 9, scope: !1033)
!1049 = !DILocation(line: 262, column: 15, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !994, file: !586, line: 262, column: 5)
!1051 = !DILocation(line: 262, column: 10, scope: !1050)
!1052 = !DILocation(line: 262, column: 20, scope: !1053)
!1053 = !DILexicalBlockFile(scope: !1054, file: !586, discriminator: 1)
!1054 = distinct !DILexicalBlock(scope: !1050, file: !586, line: 262, column: 5)
!1055 = !DILocation(line: 262, column: 25, scope: !1053)
!1056 = !DILocation(line: 262, column: 5, scope: !1053)
!1057 = !DILocalVariable(name: "fp", scope: !1058, file: !586, line: 263, type: !1059)
!1058 = distinct !DILexicalBlock(scope: !1054, file: !586, line: 262, column: 38)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64, align: 64)
!1060 = !DILocation(line: 263, column: 23, scope: !1058)
!1061 = !DILocation(line: 263, column: 38, scope: !1058)
!1062 = !DILocation(line: 263, column: 29, scope: !1058)
!1063 = !DILocation(line: 263, column: 32, scope: !1058)
!1064 = !DILocation(line: 265, column: 15, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1058, file: !586, line: 265, column: 13)
!1066 = !DILocation(line: 265, column: 19, scope: !1065)
!1067 = !DILocation(line: 265, column: 35, scope: !1065)
!1068 = !DILocation(line: 265, column: 39, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !1065, file: !586, discriminator: 1)
!1070 = !DILocation(line: 265, column: 43, scope: !1069)
!1071 = !DILocation(line: 265, column: 49, scope: !1069)
!1072 = !DILocation(line: 265, column: 55, scope: !1069)
!1073 = !DILocation(line: 265, column: 58, scope: !1074)
!1074 = !DILexicalBlockFile(scope: !1065, file: !586, discriminator: 2)
!1075 = !DILocation(line: 265, column: 62, scope: !1074)
!1076 = !DILocation(line: 265, column: 13, scope: !1074)
!1077 = !DILocation(line: 267, column: 20, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !586, line: 267, column: 13)
!1079 = distinct !DILexicalBlock(scope: !1065, file: !586, line: 265, column: 72)
!1080 = !DILocation(line: 267, column: 18, scope: !1078)
!1081 = !DILocation(line: 267, column: 25, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1083, file: !586, discriminator: 1)
!1083 = distinct !DILexicalBlock(scope: !1078, file: !586, line: 267, column: 13)
!1084 = !DILocation(line: 267, column: 27, scope: !1082)
!1085 = !DILocation(line: 267, column: 13, scope: !1082)
!1086 = !DILocation(line: 268, column: 49, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1083, file: !586, line: 267, column: 48)
!1088 = !DILocation(line: 268, column: 53, scope: !1087)
!1089 = !DILocation(line: 268, column: 37, scope: !1087)
!1090 = !DILocation(line: 268, column: 58, scope: !1087)
!1091 = !DILocation(line: 268, column: 32, scope: !1087)
!1092 = !DILocation(line: 268, column: 17, scope: !1087)
!1093 = !DILocation(line: 268, column: 21, scope: !1087)
!1094 = !DILocation(line: 268, column: 35, scope: !1087)
!1095 = !DILocation(line: 269, column: 13, scope: !1087)
!1096 = !DILocation(line: 267, column: 44, scope: !1097)
!1097 = !DILexicalBlockFile(scope: !1083, file: !586, discriminator: 2)
!1098 = !DILocation(line: 267, column: 13, scope: !1097)
!1099 = distinct !{!1099, !1100}
!1100 = !DILocation(line: 267, column: 13, scope: !1079)
!1101 = !DILocation(line: 270, column: 13, scope: !1079)
!1102 = !DILocation(line: 270, column: 17, scope: !1079)
!1103 = !DILocation(line: 270, column: 33, scope: !1079)
!1104 = !DILocation(line: 271, column: 9, scope: !1079)
!1105 = !DILocation(line: 272, column: 5, scope: !1058)
!1106 = !DILocation(line: 262, column: 34, scope: !1107)
!1107 = !DILexicalBlockFile(scope: !1054, file: !586, discriminator: 2)
!1108 = !DILocation(line: 262, column: 5, scope: !1107)
!1109 = distinct !{!1109, !1110}
!1110 = !DILocation(line: 262, column: 5, scope: !994)
!1111 = !DILocation(line: 274, column: 13, scope: !994)
!1112 = !DILocation(line: 274, column: 8, scope: !994)
!1113 = !DILocation(line: 274, column: 11, scope: !994)
!1114 = !DILocation(line: 274, column: 32, scope: !994)
!1115 = !DILocation(line: 274, column: 26, scope: !994)
!1116 = !DILocation(line: 274, column: 30, scope: !994)
!1117 = !DILocation(line: 275, column: 5, scope: !994)
!1118 = !DILocation(line: 275, column: 10, scope: !994)
!1119 = !DILocation(line: 275, column: 20, scope: !994)
!1120 = !DILocation(line: 275, column: 28, scope: !994)
!1121 = !DILocation(line: 275, column: 47, scope: !994)
!1122 = !DILocation(line: 275, column: 59, scope: !994)
!1123 = !DILocation(line: 275, column: 62, scope: !994)
!1124 = !DILocation(line: 275, column: 101, scope: !994)
!1125 = !DILocation(line: 275, column: 76, scope: !994)
!1126 = !DILocation(line: 275, column: 73, scope: !994)
!1127 = !DILocation(line: 275, column: 58, scope: !994)
!1128 = !DILocation(line: 275, column: 135, scope: !1129)
!1129 = !DILexicalBlockFile(scope: !994, file: !586, discriminator: 1)
!1130 = !DILocation(line: 275, column: 110, scope: !1129)
!1131 = !DILocation(line: 275, column: 58, scope: !1129)
!1132 = !DILocation(line: 275, column: 144, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !994, file: !586, discriminator: 2)
!1134 = !DILocation(line: 275, column: 147, scope: !1133)
!1135 = !DILocation(line: 275, column: 58, scope: !1133)
!1136 = !DILocation(line: 275, column: 58, scope: !1137)
!1137 = !DILexicalBlockFile(scope: !994, file: !586, discriminator: 3)
!1138 = !DILocation(line: 275, column: 5, scope: !1137)
!1139 = !DILocation(line: 46, column: 9, scope: !1140, inlinedAt: !1144)
!1140 = distinct !DISubprogram(name: "emms_c", scope: !1141, file: !1141, line: 37, type: !1142, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !611)
!1141 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null}
!1144 = distinct !DILocation(line: 276, column: 5, scope: !994)
!1145 = !{i32 102338}
!1146 = !DILocation(line: 278, column: 9, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !994, file: !586, line: 278, column: 9)
!1148 = !DILocation(line: 278, column: 21, scope: !1147)
!1149 = !DILocation(line: 278, column: 18, scope: !1147)
!1150 = !DILocation(line: 278, column: 9, scope: !994)
!1151 = !DILocation(line: 279, column: 9, scope: !1147)
!1152 = !DILocation(line: 280, column: 28, scope: !994)
!1153 = !DILocation(line: 280, column: 37, scope: !994)
!1154 = !DILocation(line: 280, column: 12, scope: !994)
!1155 = !DILocation(line: 280, column: 5, scope: !994)
!1156 = !DILocation(line: 281, column: 1, scope: !994)
!1157 = distinct !DISubprogram(name: "config_input", scope: !586, file: !586, line: 148, type: !398, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !611)
!1158 = !DILocalVariable(name: "inlink", arg: 1, scope: !1157, file: !586, line: 148, type: !386)
!1159 = !DILocation(line: 148, column: 39, scope: !1157)
!1160 = !DILocalVariable(name: "n", scope: !1157, file: !586, line: 150, type: !737)
!1161 = !DILocation(line: 150, column: 19, scope: !1157)
!1162 = !DILocation(line: 150, column: 23, scope: !1157)
!1163 = !DILocation(line: 150, column: 31, scope: !1157)
!1164 = !DILocation(line: 150, column: 36, scope: !1157)
!1165 = !DILocalVariable(name: "desc", scope: !1157, file: !586, line: 151, type: !936)
!1166 = !DILocation(line: 151, column: 31, scope: !1157)
!1167 = !DILocation(line: 151, column: 58, scope: !1157)
!1168 = !DILocation(line: 151, column: 66, scope: !1157)
!1169 = !DILocation(line: 151, column: 38, scope: !1157)
!1170 = !DILocalVariable(name: "ret", scope: !1157, file: !586, line: 152, type: !200)
!1171 = !DILocation(line: 152, column: 9, scope: !1157)
!1172 = !DILocation(line: 154, column: 44, scope: !1157)
!1173 = !DILocation(line: 154, column: 52, scope: !1157)
!1174 = !DILocation(line: 154, column: 20, scope: !1157)
!1175 = !DILocation(line: 154, column: 5, scope: !1157)
!1176 = !DILocation(line: 154, column: 8, scope: !1157)
!1177 = !DILocation(line: 154, column: 18, scope: !1157)
!1178 = !DILocation(line: 156, column: 40, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1157, file: !586, line: 156, column: 9)
!1180 = !DILocation(line: 156, column: 43, scope: !1179)
!1181 = !DILocation(line: 156, column: 54, scope: !1179)
!1182 = !DILocation(line: 156, column: 62, scope: !1179)
!1183 = !DILocation(line: 156, column: 70, scope: !1179)
!1184 = !DILocation(line: 156, column: 78, scope: !1179)
!1185 = !DILocation(line: 156, column: 16, scope: !1179)
!1186 = !DILocation(line: 156, column: 14, scope: !1179)
!1187 = !DILocation(line: 156, column: 82, scope: !1179)
!1188 = !DILocation(line: 156, column: 9, scope: !1157)
!1189 = !DILocation(line: 157, column: 16, scope: !1179)
!1190 = !DILocation(line: 157, column: 9, scope: !1179)
!1191 = !DILocation(line: 159, column: 86, scope: !1157)
!1192 = !DILocation(line: 159, column: 94, scope: !1157)
!1193 = !DILocation(line: 159, column: 84, scope: !1157)
!1194 = !DILocation(line: 159, column: 102, scope: !1157)
!1195 = !DILocation(line: 159, column: 108, scope: !1157)
!1196 = !DILocation(line: 159, column: 101, scope: !1157)
!1197 = !DILocation(line: 159, column: 98, scope: !1157)
!1198 = !DILocation(line: 159, column: 81, scope: !1157)
!1199 = !DILocation(line: 159, column: 20, scope: !1157)
!1200 = !DILocation(line: 159, column: 23, scope: !1157)
!1201 = !DILocation(line: 159, column: 33, scope: !1157)
!1202 = !DILocation(line: 159, column: 5, scope: !1157)
!1203 = !DILocation(line: 159, column: 8, scope: !1157)
!1204 = !DILocation(line: 159, column: 18, scope: !1157)
!1205 = !DILocation(line: 160, column: 35, scope: !1157)
!1206 = !DILocation(line: 160, column: 43, scope: !1157)
!1207 = !DILocation(line: 160, column: 20, scope: !1157)
!1208 = !DILocation(line: 160, column: 23, scope: !1157)
!1209 = !DILocation(line: 160, column: 33, scope: !1157)
!1210 = !DILocation(line: 160, column: 5, scope: !1157)
!1211 = !DILocation(line: 160, column: 8, scope: !1157)
!1212 = !DILocation(line: 160, column: 18, scope: !1157)
!1213 = !DILocation(line: 162, column: 5, scope: !1157)
!1214 = !DILocation(line: 163, column: 1, scope: !1157)
!1215 = distinct !DISubprogram(name: "av_lfg_get", scope: !755, file: !755, line: 47, type: !1216, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !611)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!442, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64, align: 64)
!1219 = !DILocalVariable(name: "c", arg: 1, scope: !1215, file: !755, line: 47, type: !1218)
!1220 = !DILocation(line: 47, column: 46, scope: !1215)
!1221 = !DILocation(line: 48, column: 41, scope: !1215)
!1222 = !DILocation(line: 48, column: 44, scope: !1215)
!1223 = !DILocation(line: 48, column: 49, scope: !1215)
!1224 = !DILocation(line: 48, column: 54, scope: !1215)
!1225 = !DILocation(line: 48, column: 31, scope: !1215)
!1226 = !DILocation(line: 48, column: 34, scope: !1215)
!1227 = !DILocation(line: 48, column: 72, scope: !1215)
!1228 = !DILocation(line: 48, column: 75, scope: !1215)
!1229 = !DILocation(line: 48, column: 80, scope: !1215)
!1230 = !DILocation(line: 48, column: 85, scope: !1215)
!1231 = !DILocation(line: 48, column: 62, scope: !1215)
!1232 = !DILocation(line: 48, column: 65, scope: !1215)
!1233 = !DILocation(line: 48, column: 60, scope: !1215)
!1234 = !DILocation(line: 48, column: 14, scope: !1215)
!1235 = !DILocation(line: 48, column: 17, scope: !1215)
!1236 = !DILocation(line: 48, column: 23, scope: !1215)
!1237 = !DILocation(line: 48, column: 5, scope: !1215)
!1238 = !DILocation(line: 48, column: 8, scope: !1215)
!1239 = !DILocation(line: 48, column: 29, scope: !1215)
!1240 = !DILocation(line: 49, column: 21, scope: !1215)
!1241 = !DILocation(line: 49, column: 24, scope: !1215)
!1242 = !DILocation(line: 49, column: 29, scope: !1215)
!1243 = !DILocation(line: 49, column: 32, scope: !1215)
!1244 = !DILocation(line: 49, column: 12, scope: !1215)
!1245 = !DILocation(line: 49, column: 15, scope: !1215)
!1246 = !DILocation(line: 49, column: 5, scope: !1215)
!1247 = distinct !DISubprogram(name: "filter_slice", scope: !586, file: !586, line: 224, type: !472, isLocal: true, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !611)
!1248 = !DILocalVariable(name: "ctx", arg: 1, scope: !1247, file: !586, line: 224, type: !173)
!1249 = !DILocation(line: 224, column: 42, scope: !1247)
!1250 = !DILocalVariable(name: "arg", arg: 2, scope: !1247, file: !586, line: 224, type: !191)
!1251 = !DILocation(line: 224, column: 53, scope: !1247)
!1252 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1247, file: !586, line: 224, type: !200)
!1253 = !DILocation(line: 224, column: 62, scope: !1247)
!1254 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1247, file: !586, line: 224, type: !200)
!1255 = !DILocation(line: 224, column: 73, scope: !1247)
!1256 = !DILocalVariable(name: "s", scope: !1247, file: !586, line: 226, type: !737)
!1257 = !DILocation(line: 226, column: 19, scope: !1247)
!1258 = !DILocation(line: 226, column: 23, scope: !1247)
!1259 = !DILocation(line: 226, column: 28, scope: !1247)
!1260 = !DILocalVariable(name: "td", scope: !1247, file: !586, line: 227, type: !1261)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1262 = !DILocation(line: 227, column: 17, scope: !1247)
!1263 = !DILocation(line: 227, column: 22, scope: !1247)
!1264 = !DILocalVariable(name: "plane", scope: !1247, file: !586, line: 228, type: !200)
!1265 = !DILocation(line: 228, column: 9, scope: !1247)
!1266 = !DILocation(line: 230, column: 16, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1247, file: !586, line: 230, column: 5)
!1268 = !DILocation(line: 230, column: 10, scope: !1267)
!1269 = !DILocation(line: 230, column: 21, scope: !1270)
!1270 = !DILexicalBlockFile(scope: !1271, file: !586, discriminator: 1)
!1271 = distinct !DILexicalBlock(scope: !1267, file: !586, line: 230, column: 5)
!1272 = !DILocation(line: 230, column: 29, scope: !1270)
!1273 = !DILocation(line: 230, column: 32, scope: !1270)
!1274 = !DILocation(line: 230, column: 27, scope: !1270)
!1275 = !DILocation(line: 230, column: 5, scope: !1270)
!1276 = !DILocalVariable(name: "height", scope: !1277, file: !586, line: 231, type: !705)
!1277 = distinct !DILexicalBlock(scope: !1271, file: !586, line: 230, column: 52)
!1278 = !DILocation(line: 231, column: 19, scope: !1277)
!1279 = !DILocation(line: 231, column: 38, scope: !1277)
!1280 = !DILocation(line: 231, column: 28, scope: !1277)
!1281 = !DILocation(line: 231, column: 31, scope: !1277)
!1282 = !DILocalVariable(name: "start", scope: !1277, file: !586, line: 232, type: !705)
!1283 = !DILocation(line: 232, column: 19, scope: !1277)
!1284 = !DILocation(line: 232, column: 28, scope: !1277)
!1285 = !DILocation(line: 232, column: 37, scope: !1277)
!1286 = !DILocation(line: 232, column: 35, scope: !1277)
!1287 = !DILocation(line: 232, column: 47, scope: !1277)
!1288 = !DILocation(line: 232, column: 45, scope: !1277)
!1289 = !DILocalVariable(name: "end", scope: !1277, file: !586, line: 233, type: !705)
!1290 = !DILocation(line: 233, column: 19, scope: !1277)
!1291 = !DILocation(line: 233, column: 26, scope: !1277)
!1292 = !DILocation(line: 233, column: 36, scope: !1277)
!1293 = !DILocation(line: 233, column: 41, scope: !1277)
!1294 = !DILocation(line: 233, column: 33, scope: !1277)
!1295 = !DILocation(line: 233, column: 48, scope: !1277)
!1296 = !DILocation(line: 233, column: 46, scope: !1277)
!1297 = !DILocation(line: 234, column: 29, scope: !1277)
!1298 = !DILocation(line: 234, column: 15, scope: !1277)
!1299 = !DILocation(line: 234, column: 19, scope: !1277)
!1300 = !DILocation(line: 234, column: 24, scope: !1277)
!1301 = !DILocation(line: 234, column: 38, scope: !1277)
!1302 = !DILocation(line: 234, column: 64, scope: !1277)
!1303 = !DILocation(line: 234, column: 46, scope: !1277)
!1304 = !DILocation(line: 234, column: 50, scope: !1277)
!1305 = !DILocation(line: 234, column: 55, scope: !1277)
!1306 = !DILocation(line: 234, column: 44, scope: !1277)
!1307 = !DILocation(line: 234, column: 36, scope: !1277)
!1308 = !DILocation(line: 235, column: 28, scope: !1277)
!1309 = !DILocation(line: 235, column: 15, scope: !1277)
!1310 = !DILocation(line: 235, column: 19, scope: !1277)
!1311 = !DILocation(line: 235, column: 23, scope: !1277)
!1312 = !DILocation(line: 235, column: 37, scope: !1277)
!1313 = !DILocation(line: 235, column: 62, scope: !1277)
!1314 = !DILocation(line: 235, column: 45, scope: !1277)
!1315 = !DILocation(line: 235, column: 49, scope: !1277)
!1316 = !DILocation(line: 235, column: 53, scope: !1277)
!1317 = !DILocation(line: 235, column: 43, scope: !1277)
!1318 = !DILocation(line: 235, column: 35, scope: !1277)
!1319 = !DILocation(line: 236, column: 33, scope: !1277)
!1320 = !DILocation(line: 236, column: 15, scope: !1277)
!1321 = !DILocation(line: 236, column: 19, scope: !1277)
!1322 = !DILocation(line: 236, column: 24, scope: !1277)
!1323 = !DILocation(line: 236, column: 58, scope: !1277)
!1324 = !DILocation(line: 236, column: 41, scope: !1277)
!1325 = !DILocation(line: 236, column: 45, scope: !1277)
!1326 = !DILocation(line: 236, column: 49, scope: !1277)
!1327 = !DILocation(line: 237, column: 28, scope: !1277)
!1328 = !DILocation(line: 237, column: 15, scope: !1277)
!1329 = !DILocation(line: 237, column: 18, scope: !1277)
!1330 = !DILocation(line: 237, column: 36, scope: !1277)
!1331 = !DILocation(line: 237, column: 43, scope: !1277)
!1332 = !DILocation(line: 237, column: 48, scope: !1277)
!1333 = !DILocation(line: 237, column: 51, scope: !1277)
!1334 = !DILocation(line: 234, column: 9, scope: !1277)
!1335 = !DILocation(line: 238, column: 5, scope: !1277)
!1336 = !DILocation(line: 230, column: 48, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1271, file: !586, discriminator: 2)
!1338 = !DILocation(line: 230, column: 5, scope: !1337)
!1339 = distinct !{!1339, !1340}
!1340 = !DILocation(line: 230, column: 5, scope: !1247)
!1341 = !DILocation(line: 239, column: 5, scope: !1247)
!1342 = distinct !DISubprogram(name: "noise", scope: !586, file: !586, line: 190, type: !1343, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !611)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !291, !609, !200, !200, !200, !200, !200, !737, !200}
!1345 = !DILocalVariable(name: "dst", arg: 1, scope: !1342, file: !586, line: 190, type: !291)
!1346 = !DILocation(line: 190, column: 28, scope: !1342)
!1347 = !DILocalVariable(name: "src", arg: 2, scope: !1342, file: !586, line: 190, type: !609)
!1348 = !DILocation(line: 190, column: 48, scope: !1342)
!1349 = !DILocalVariable(name: "dst_linesize", arg: 3, scope: !1342, file: !586, line: 191, type: !200)
!1350 = !DILocation(line: 191, column: 23, scope: !1342)
!1351 = !DILocalVariable(name: "src_linesize", arg: 4, scope: !1342, file: !586, line: 191, type: !200)
!1352 = !DILocation(line: 191, column: 41, scope: !1342)
!1353 = !DILocalVariable(name: "width", arg: 5, scope: !1342, file: !586, line: 192, type: !200)
!1354 = !DILocation(line: 192, column: 23, scope: !1342)
!1355 = !DILocalVariable(name: "start", arg: 6, scope: !1342, file: !586, line: 192, type: !200)
!1356 = !DILocation(line: 192, column: 34, scope: !1342)
!1357 = !DILocalVariable(name: "end", arg: 7, scope: !1342, file: !586, line: 192, type: !200)
!1358 = !DILocation(line: 192, column: 45, scope: !1342)
!1359 = !DILocalVariable(name: "n", arg: 8, scope: !1342, file: !586, line: 192, type: !737)
!1360 = !DILocation(line: 192, column: 64, scope: !1342)
!1361 = !DILocalVariable(name: "comp", arg: 9, scope: !1342, file: !586, line: 192, type: !200)
!1362 = !DILocation(line: 192, column: 71, scope: !1342)
!1363 = !DILocalVariable(name: "p", scope: !1342, file: !586, line: 194, type: !1059)
!1364 = !DILocation(line: 194, column: 19, scope: !1342)
!1365 = !DILocation(line: 194, column: 33, scope: !1342)
!1366 = !DILocation(line: 194, column: 24, scope: !1342)
!1367 = !DILocation(line: 194, column: 27, scope: !1342)
!1368 = !DILocalVariable(name: "noise", scope: !1342, file: !586, line: 195, type: !371)
!1369 = !DILocation(line: 195, column: 13, scope: !1342)
!1370 = !DILocation(line: 195, column: 21, scope: !1342)
!1371 = !DILocation(line: 195, column: 24, scope: !1342)
!1372 = !DILocalVariable(name: "flags", scope: !1342, file: !586, line: 196, type: !705)
!1373 = !DILocation(line: 196, column: 15, scope: !1342)
!1374 = !DILocation(line: 196, column: 23, scope: !1342)
!1375 = !DILocation(line: 196, column: 26, scope: !1342)
!1376 = !DILocalVariable(name: "y", scope: !1342, file: !586, line: 197, type: !200)
!1377 = !DILocation(line: 197, column: 9, scope: !1342)
!1378 = !DILocation(line: 199, column: 10, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1342, file: !586, line: 199, column: 9)
!1380 = !DILocation(line: 199, column: 9, scope: !1342)
!1381 = !DILocation(line: 200, column: 13, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !586, line: 200, column: 13)
!1383 = distinct !DILexicalBlock(scope: !1379, file: !586, line: 199, column: 17)
!1384 = !DILocation(line: 200, column: 20, scope: !1382)
!1385 = !DILocation(line: 200, column: 17, scope: !1382)
!1386 = !DILocation(line: 200, column: 13, scope: !1383)
!1387 = !DILocation(line: 201, column: 33, scope: !1382)
!1388 = !DILocation(line: 201, column: 38, scope: !1382)
!1389 = !DILocation(line: 201, column: 52, scope: !1382)
!1390 = !DILocation(line: 201, column: 57, scope: !1382)
!1391 = !DILocation(line: 201, column: 71, scope: !1382)
!1392 = !DILocation(line: 201, column: 78, scope: !1382)
!1393 = !DILocation(line: 201, column: 84, scope: !1382)
!1394 = !DILocation(line: 201, column: 82, scope: !1382)
!1395 = !DILocation(line: 201, column: 13, scope: !1382)
!1396 = !DILocation(line: 202, column: 9, scope: !1383)
!1397 = !DILocation(line: 205, column: 14, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1342, file: !586, line: 205, column: 5)
!1399 = !DILocation(line: 205, column: 12, scope: !1398)
!1400 = !DILocation(line: 205, column: 10, scope: !1398)
!1401 = !DILocation(line: 205, column: 21, scope: !1402)
!1402 = !DILexicalBlockFile(scope: !1403, file: !586, discriminator: 1)
!1403 = distinct !DILexicalBlock(scope: !1398, file: !586, line: 205, column: 5)
!1404 = !DILocation(line: 205, column: 25, scope: !1402)
!1405 = !DILocation(line: 205, column: 23, scope: !1402)
!1406 = !DILocation(line: 205, column: 5, scope: !1402)
!1407 = !DILocalVariable(name: "ix", scope: !1408, file: !586, line: 206, type: !705)
!1408 = distinct !DILexicalBlock(scope: !1403, file: !586, line: 205, column: 35)
!1409 = !DILocation(line: 206, column: 19, scope: !1408)
!1410 = !DILocation(line: 206, column: 24, scope: !1408)
!1411 = !DILocation(line: 206, column: 26, scope: !1408)
!1412 = !DILocalVariable(name: "x", scope: !1408, file: !586, line: 207, type: !200)
!1413 = !DILocation(line: 207, column: 13, scope: !1408)
!1414 = !DILocation(line: 208, column: 15, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1408, file: !586, line: 208, column: 9)
!1416 = !DILocation(line: 208, column: 14, scope: !1415)
!1417 = !DILocation(line: 208, column: 19, scope: !1418)
!1418 = !DILexicalBlockFile(scope: !1419, file: !586, discriminator: 1)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !586, line: 208, column: 9)
!1420 = !DILocation(line: 208, column: 23, scope: !1418)
!1421 = !DILocation(line: 208, column: 21, scope: !1418)
!1422 = !DILocation(line: 208, column: 9, scope: !1418)
!1423 = !DILocalVariable(name: "w", scope: !1424, file: !586, line: 209, type: !200)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !586, line: 208, column: 48)
!1425 = !DILocation(line: 209, column: 17, scope: !1424)
!1426 = !DILocation(line: 209, column: 23, scope: !1424)
!1427 = !DILocation(line: 209, column: 31, scope: !1424)
!1428 = !DILocation(line: 209, column: 29, scope: !1424)
!1429 = !DILocation(line: 209, column: 34, scope: !1424)
!1430 = !DILocation(line: 209, column: 22, scope: !1424)
!1431 = !DILocation(line: 209, column: 22, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1424, file: !586, discriminator: 1)
!1433 = !DILocation(line: 209, column: 71, scope: !1434)
!1434 = !DILexicalBlockFile(scope: !1424, file: !586, discriminator: 2)
!1435 = !DILocation(line: 209, column: 79, scope: !1434)
!1436 = !DILocation(line: 209, column: 77, scope: !1434)
!1437 = !DILocation(line: 209, column: 22, scope: !1434)
!1438 = !DILocation(line: 209, column: 22, scope: !1439)
!1439 = !DILexicalBlockFile(scope: !1424, file: !586, discriminator: 3)
!1440 = !DILocation(line: 209, column: 17, scope: !1439)
!1441 = !DILocalVariable(name: "shift", scope: !1424, file: !586, line: 210, type: !200)
!1442 = !DILocation(line: 210, column: 17, scope: !1424)
!1443 = !DILocation(line: 210, column: 39, scope: !1424)
!1444 = !DILocation(line: 210, column: 25, scope: !1424)
!1445 = !DILocation(line: 210, column: 28, scope: !1424)
!1446 = !DILocation(line: 212, column: 17, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1424, file: !586, line: 212, column: 17)
!1448 = !DILocation(line: 212, column: 23, scope: !1447)
!1449 = !DILocation(line: 212, column: 17, scope: !1424)
!1450 = !DILocation(line: 213, column: 17, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !586, line: 212, column: 28)
!1452 = !DILocation(line: 213, column: 20, scope: !1451)
!1453 = !DILocation(line: 213, column: 35, scope: !1451)
!1454 = !DILocation(line: 213, column: 41, scope: !1451)
!1455 = !DILocation(line: 213, column: 39, scope: !1451)
!1456 = !DILocation(line: 213, column: 44, scope: !1451)
!1457 = !DILocation(line: 213, column: 50, scope: !1451)
!1458 = !DILocation(line: 213, column: 48, scope: !1451)
!1459 = !DILocation(line: 213, column: 53, scope: !1451)
!1460 = !DILocation(line: 213, column: 86, scope: !1451)
!1461 = !DILocation(line: 213, column: 72, scope: !1451)
!1462 = !DILocation(line: 213, column: 75, scope: !1451)
!1463 = !DILocation(line: 214, column: 48, scope: !1451)
!1464 = !DILocation(line: 214, column: 56, scope: !1451)
!1465 = !DILocation(line: 214, column: 54, scope: !1451)
!1466 = !DILocation(line: 214, column: 35, scope: !1451)
!1467 = !DILocation(line: 214, column: 41, scope: !1451)
!1468 = !DILocation(line: 214, column: 17, scope: !1451)
!1469 = !DILocation(line: 214, column: 31, scope: !1451)
!1470 = !DILocation(line: 214, column: 20, scope: !1451)
!1471 = !DILocation(line: 214, column: 46, scope: !1451)
!1472 = !DILocation(line: 215, column: 13, scope: !1451)
!1473 = !DILocation(line: 216, column: 17, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1447, file: !586, line: 215, column: 20)
!1475 = !DILocation(line: 216, column: 20, scope: !1474)
!1476 = !DILocation(line: 216, column: 31, scope: !1474)
!1477 = !DILocation(line: 216, column: 37, scope: !1474)
!1478 = !DILocation(line: 216, column: 35, scope: !1474)
!1479 = !DILocation(line: 216, column: 40, scope: !1474)
!1480 = !DILocation(line: 216, column: 46, scope: !1474)
!1481 = !DILocation(line: 216, column: 44, scope: !1474)
!1482 = !DILocation(line: 216, column: 49, scope: !1474)
!1483 = !DILocation(line: 216, column: 56, scope: !1474)
!1484 = !DILocation(line: 216, column: 59, scope: !1474)
!1485 = !DILocation(line: 218, column: 9, scope: !1424)
!1486 = !DILocation(line: 208, column: 31, scope: !1487)
!1487 = !DILexicalBlockFile(scope: !1419, file: !586, discriminator: 2)
!1488 = !DILocation(line: 208, column: 9, scope: !1487)
!1489 = distinct !{!1489, !1490}
!1490 = !DILocation(line: 208, column: 9, scope: !1408)
!1491 = !DILocation(line: 219, column: 16, scope: !1408)
!1492 = !DILocation(line: 219, column: 13, scope: !1408)
!1493 = !DILocation(line: 220, column: 16, scope: !1408)
!1494 = !DILocation(line: 220, column: 13, scope: !1408)
!1495 = !DILocation(line: 221, column: 5, scope: !1408)
!1496 = !DILocation(line: 205, column: 31, scope: !1497)
!1497 = !DILexicalBlockFile(scope: !1403, file: !586, discriminator: 2)
!1498 = !DILocation(line: 205, column: 5, scope: !1497)
!1499 = distinct !{!1499, !1500}
!1500 = !DILocation(line: 205, column: 5, scope: !1342)
!1501 = !DILocation(line: 222, column: 1, scope: !1342)
!1502 = distinct !DISubprogram(name: "init_noise", scope: !586, file: !586, line: 70, type: !1503, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !611)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!200, !737, !200}
!1505 = !DILocalVariable(name: "a", arg: 1, scope: !1506, file: !1507, line: 124, type: !583)
!1506 = distinct !DISubprogram(name: "av_clipf_sse", scope: !1507, file: !1507, line: 124, type: !1508, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !611)
!1507 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!583, !583, !583, !583}
!1510 = !DILocation(line: 124, column: 94, scope: !1506, inlinedAt: !1511)
!1511 = distinct !DILocation(line: 116, column: 18, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !586, line: 101, column: 16)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !586, line: 85, column: 13)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !586, line: 84, column: 44)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !586, line: 84, column: 5)
!1516 = distinct !DILexicalBlock(scope: !1502, file: !586, line: 84, column: 5)
!1517 = !DILocalVariable(name: "amin", arg: 2, scope: !1506, file: !1507, line: 124, type: !583)
!1518 = !DILocation(line: 124, column: 103, scope: !1506, inlinedAt: !1511)
!1519 = !DILocalVariable(name: "amax", arg: 3, scope: !1506, file: !1507, line: 124, type: !583)
!1520 = !DILocation(line: 124, column: 115, scope: !1506, inlinedAt: !1511)
!1521 = !DILocalVariable(name: "n", arg: 1, scope: !1502, file: !586, line: 70, type: !737)
!1522 = !DILocation(line: 70, column: 59, scope: !1502)
!1523 = !DILocalVariable(name: "comp", arg: 2, scope: !1502, file: !586, line: 70, type: !200)
!1524 = !DILocation(line: 70, column: 66, scope: !1502)
!1525 = !DILocalVariable(name: "noise", scope: !1502, file: !586, line: 72, type: !371)
!1526 = !DILocation(line: 72, column: 13, scope: !1502)
!1527 = !DILocation(line: 72, column: 21, scope: !1502)
!1528 = !DILocalVariable(name: "fp", scope: !1502, file: !586, line: 73, type: !1059)
!1529 = !DILocation(line: 73, column: 19, scope: !1502)
!1530 = !DILocation(line: 73, column: 34, scope: !1502)
!1531 = !DILocation(line: 73, column: 25, scope: !1502)
!1532 = !DILocation(line: 73, column: 28, scope: !1502)
!1533 = !DILocalVariable(name: "lfg", scope: !1502, file: !586, line: 74, type: !1218)
!1534 = !DILocation(line: 74, column: 12, scope: !1502)
!1535 = !DILocation(line: 74, column: 28, scope: !1502)
!1536 = !DILocation(line: 74, column: 19, scope: !1502)
!1537 = !DILocation(line: 74, column: 22, scope: !1502)
!1538 = !DILocation(line: 74, column: 34, scope: !1502)
!1539 = !DILocalVariable(name: "strength", scope: !1502, file: !586, line: 75, type: !200)
!1540 = !DILocation(line: 75, column: 9, scope: !1502)
!1541 = !DILocation(line: 75, column: 20, scope: !1502)
!1542 = !DILocation(line: 75, column: 24, scope: !1502)
!1543 = !DILocalVariable(name: "flags", scope: !1502, file: !586, line: 76, type: !200)
!1544 = !DILocation(line: 76, column: 9, scope: !1502)
!1545 = !DILocation(line: 76, column: 17, scope: !1502)
!1546 = !DILocation(line: 76, column: 21, scope: !1502)
!1547 = !DILocalVariable(name: "i", scope: !1502, file: !586, line: 77, type: !200)
!1548 = !DILocation(line: 77, column: 9, scope: !1502)
!1549 = !DILocalVariable(name: "j", scope: !1502, file: !586, line: 77, type: !200)
!1550 = !DILocation(line: 77, column: 12, scope: !1502)
!1551 = !DILocation(line: 79, column: 10, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1502, file: !586, line: 79, column: 9)
!1553 = !DILocation(line: 79, column: 9, scope: !1502)
!1554 = !DILocation(line: 80, column: 9, scope: !1552)
!1555 = !DILocation(line: 82, column: 18, scope: !1502)
!1556 = !DILocation(line: 82, column: 22, scope: !1502)
!1557 = !DILocation(line: 82, column: 27, scope: !1502)
!1558 = !DILocation(line: 82, column: 31, scope: !1502)
!1559 = !DILocation(line: 82, column: 38, scope: !1502)
!1560 = !DILocation(line: 82, column: 42, scope: !1502)
!1561 = !DILocation(line: 82, column: 36, scope: !1502)
!1562 = !DILocation(line: 82, column: 5, scope: !1502)
!1563 = !DILocation(line: 84, column: 12, scope: !1516)
!1564 = !DILocation(line: 84, column: 19, scope: !1516)
!1565 = !DILocation(line: 84, column: 10, scope: !1516)
!1566 = !DILocation(line: 84, column: 24, scope: !1567)
!1567 = !DILexicalBlockFile(scope: !1515, file: !586, discriminator: 1)
!1568 = !DILocation(line: 84, column: 26, scope: !1567)
!1569 = !DILocation(line: 84, column: 5, scope: !1567)
!1570 = !DILocation(line: 85, column: 13, scope: !1513)
!1571 = !DILocation(line: 85, column: 19, scope: !1513)
!1572 = !DILocation(line: 85, column: 13, scope: !1514)
!1573 = !DILocation(line: 86, column: 17, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !586, line: 86, column: 17)
!1575 = distinct !DILexicalBlock(scope: !1513, file: !586, line: 85, column: 24)
!1576 = !DILocation(line: 86, column: 23, scope: !1574)
!1577 = !DILocation(line: 86, column: 17, scope: !1575)
!1578 = !DILocation(line: 87, column: 21, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !586, line: 87, column: 21)
!1580 = distinct !DILexicalBlock(scope: !1574, file: !586, line: 86, column: 28)
!1581 = !DILocation(line: 87, column: 27, scope: !1579)
!1582 = !DILocation(line: 87, column: 21, scope: !1580)
!1583 = !DILocation(line: 88, column: 50, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1579, file: !586, line: 87, column: 33)
!1585 = !DILocation(line: 88, column: 41, scope: !1584)
!1586 = !DILocation(line: 88, column: 72, scope: !1584)
!1587 = !DILocation(line: 88, column: 61, scope: !1584)
!1588 = !DILocation(line: 88, column: 59, scope: !1584)
!1589 = !DILocation(line: 88, column: 77, scope: !1584)
!1590 = !DILocation(line: 88, column: 34, scope: !1584)
!1591 = !DILocation(line: 88, column: 43, scope: !1584)
!1592 = !DILocation(line: 88, column: 52, scope: !1584)
!1593 = !DILocation(line: 88, column: 57, scope: !1584)
!1594 = !DILocation(line: 88, column: 32, scope: !1584)
!1595 = !DILocation(line: 89, column: 32, scope: !1584)
!1596 = !DILocation(line: 89, column: 34, scope: !1584)
!1597 = !DILocation(line: 89, column: 27, scope: !1584)
!1598 = !DILocation(line: 89, column: 41, scope: !1584)
!1599 = !DILocation(line: 89, column: 39, scope: !1584)
!1600 = !DILocation(line: 89, column: 50, scope: !1584)
!1601 = !DILocation(line: 89, column: 57, scope: !1584)
!1602 = !DILocation(line: 89, column: 25, scope: !1584)
!1603 = !DILocation(line: 88, column: 27, scope: !1584)
!1604 = !DILocation(line: 88, column: 21, scope: !1584)
!1605 = !DILocation(line: 88, column: 30, scope: !1584)
!1606 = !DILocation(line: 90, column: 17, scope: !1584)
!1607 = !DILocation(line: 91, column: 50, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1579, file: !586, line: 90, column: 24)
!1609 = !DILocation(line: 91, column: 41, scope: !1608)
!1610 = !DILocation(line: 91, column: 72, scope: !1608)
!1611 = !DILocation(line: 91, column: 61, scope: !1608)
!1612 = !DILocation(line: 91, column: 59, scope: !1608)
!1613 = !DILocation(line: 91, column: 77, scope: !1608)
!1614 = !DILocation(line: 91, column: 34, scope: !1608)
!1615 = !DILocation(line: 91, column: 43, scope: !1608)
!1616 = !DILocation(line: 91, column: 52, scope: !1608)
!1617 = !DILocation(line: 91, column: 57, scope: !1608)
!1618 = !DILocation(line: 91, column: 32, scope: !1608)
!1619 = !DILocation(line: 91, column: 27, scope: !1608)
!1620 = !DILocation(line: 91, column: 21, scope: !1608)
!1621 = !DILocation(line: 91, column: 30, scope: !1608)
!1622 = !DILocation(line: 93, column: 13, scope: !1580)
!1623 = !DILocation(line: 94, column: 21, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !586, line: 94, column: 21)
!1625 = distinct !DILexicalBlock(scope: !1574, file: !586, line: 93, column: 20)
!1626 = !DILocation(line: 94, column: 27, scope: !1624)
!1627 = !DILocation(line: 94, column: 21, scope: !1625)
!1628 = !DILocation(line: 95, column: 50, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1624, file: !586, line: 94, column: 33)
!1630 = !DILocation(line: 95, column: 41, scope: !1629)
!1631 = !DILocation(line: 95, column: 72, scope: !1629)
!1632 = !DILocation(line: 95, column: 61, scope: !1629)
!1633 = !DILocation(line: 95, column: 59, scope: !1629)
!1634 = !DILocation(line: 95, column: 77, scope: !1629)
!1635 = !DILocation(line: 95, column: 34, scope: !1629)
!1636 = !DILocation(line: 95, column: 43, scope: !1629)
!1637 = !DILocation(line: 95, column: 52, scope: !1629)
!1638 = !DILocation(line: 95, column: 57, scope: !1629)
!1639 = !DILocation(line: 95, column: 32, scope: !1629)
!1640 = !DILocation(line: 96, column: 32, scope: !1629)
!1641 = !DILocation(line: 96, column: 34, scope: !1629)
!1642 = !DILocation(line: 96, column: 27, scope: !1629)
!1643 = !DILocation(line: 96, column: 41, scope: !1629)
!1644 = !DILocation(line: 96, column: 39, scope: !1629)
!1645 = !DILocation(line: 96, column: 50, scope: !1629)
!1646 = !DILocation(line: 96, column: 25, scope: !1629)
!1647 = !DILocation(line: 95, column: 27, scope: !1629)
!1648 = !DILocation(line: 95, column: 21, scope: !1629)
!1649 = !DILocation(line: 95, column: 30, scope: !1629)
!1650 = !DILocation(line: 97, column: 17, scope: !1629)
!1651 = !DILocation(line: 98, column: 49, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1624, file: !586, line: 97, column: 24)
!1653 = !DILocation(line: 98, column: 40, scope: !1652)
!1654 = !DILocation(line: 98, column: 71, scope: !1652)
!1655 = !DILocation(line: 98, column: 60, scope: !1652)
!1656 = !DILocation(line: 98, column: 58, scope: !1652)
!1657 = !DILocation(line: 98, column: 76, scope: !1652)
!1658 = !DILocation(line: 98, column: 33, scope: !1652)
!1659 = !DILocation(line: 98, column: 42, scope: !1652)
!1660 = !DILocation(line: 98, column: 51, scope: !1652)
!1661 = !DILocation(line: 98, column: 32, scope: !1652)
!1662 = !DILocation(line: 98, column: 27, scope: !1652)
!1663 = !DILocation(line: 98, column: 21, scope: !1652)
!1664 = !DILocation(line: 98, column: 30, scope: !1652)
!1665 = !DILocation(line: 101, column: 9, scope: !1575)
!1666 = !DILocalVariable(name: "x1", scope: !1512, file: !586, line: 102, type: !210)
!1667 = !DILocation(line: 102, column: 20, scope: !1512)
!1668 = !DILocalVariable(name: "x2", scope: !1512, file: !586, line: 102, type: !210)
!1669 = !DILocation(line: 102, column: 24, scope: !1512)
!1670 = !DILocalVariable(name: "w", scope: !1512, file: !586, line: 102, type: !210)
!1671 = !DILocation(line: 102, column: 28, scope: !1512)
!1672 = !DILocalVariable(name: "y1", scope: !1512, file: !586, line: 102, type: !210)
!1673 = !DILocation(line: 102, column: 31, scope: !1512)
!1674 = !DILocation(line: 103, column: 13, scope: !1512)
!1675 = distinct !{!1675, !1674}
!1676 = !DILocation(line: 104, column: 39, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1512, file: !586, line: 103, column: 16)
!1678 = !DILocation(line: 104, column: 28, scope: !1677)
!1679 = !DILocation(line: 104, column: 26, scope: !1677)
!1680 = !DILocation(line: 104, column: 44, scope: !1677)
!1681 = !DILocation(line: 104, column: 61, scope: !1677)
!1682 = !DILocation(line: 104, column: 20, scope: !1677)
!1683 = !DILocation(line: 105, column: 39, scope: !1677)
!1684 = !DILocation(line: 105, column: 28, scope: !1677)
!1685 = !DILocation(line: 105, column: 26, scope: !1677)
!1686 = !DILocation(line: 105, column: 44, scope: !1677)
!1687 = !DILocation(line: 105, column: 61, scope: !1677)
!1688 = !DILocation(line: 105, column: 20, scope: !1677)
!1689 = !DILocation(line: 106, column: 21, scope: !1677)
!1690 = !DILocation(line: 106, column: 26, scope: !1677)
!1691 = !DILocation(line: 106, column: 24, scope: !1677)
!1692 = !DILocation(line: 106, column: 31, scope: !1677)
!1693 = !DILocation(line: 106, column: 36, scope: !1677)
!1694 = !DILocation(line: 106, column: 34, scope: !1677)
!1695 = !DILocation(line: 106, column: 29, scope: !1677)
!1696 = !DILocation(line: 106, column: 19, scope: !1677)
!1697 = !DILocation(line: 107, column: 13, scope: !1677)
!1698 = !DILocation(line: 107, column: 22, scope: !1699)
!1699 = !DILexicalBlockFile(scope: !1512, file: !586, discriminator: 1)
!1700 = !DILocation(line: 107, column: 24, scope: !1699)
!1701 = !DILocation(line: 107, column: 13, scope: !1699)
!1702 = !DILocation(line: 109, column: 34, scope: !1512)
!1703 = !DILocation(line: 109, column: 30, scope: !1512)
!1704 = !DILocation(line: 109, column: 28, scope: !1512)
!1705 = !DILocation(line: 109, column: 40, scope: !1512)
!1706 = !DILocation(line: 109, column: 38, scope: !1512)
!1707 = !DILocation(line: 109, column: 17, scope: !1699)
!1708 = !DILocation(line: 109, column: 15, scope: !1512)
!1709 = !DILocation(line: 110, column: 18, scope: !1512)
!1710 = !DILocation(line: 110, column: 23, scope: !1512)
!1711 = !DILocation(line: 110, column: 21, scope: !1512)
!1712 = !DILocation(line: 110, column: 16, scope: !1512)
!1713 = !DILocation(line: 111, column: 19, scope: !1512)
!1714 = !DILocation(line: 111, column: 30, scope: !1512)
!1715 = !DILocation(line: 111, column: 28, scope: !1512)
!1716 = !DILocation(line: 111, column: 16, scope: !1512)
!1717 = !DILocation(line: 112, column: 17, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1512, file: !586, line: 112, column: 17)
!1719 = !DILocation(line: 112, column: 23, scope: !1718)
!1720 = !DILocation(line: 112, column: 17, scope: !1512)
!1721 = !DILocation(line: 113, column: 20, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !586, line: 112, column: 29)
!1723 = !DILocation(line: 114, column: 28, scope: !1722)
!1724 = !DILocation(line: 114, column: 30, scope: !1722)
!1725 = !DILocation(line: 114, column: 23, scope: !1722)
!1726 = !DILocation(line: 114, column: 37, scope: !1722)
!1727 = !DILocation(line: 114, column: 35, scope: !1722)
!1728 = !DILocation(line: 114, column: 46, scope: !1722)
!1729 = !DILocation(line: 114, column: 20, scope: !1722)
!1730 = !DILocation(line: 115, column: 13, scope: !1722)
!1731 = !DILocation(line: 116, column: 31, scope: !1512)
!1732 = !DILocation(line: 116, column: 18, scope: !1512)
!1733 = !DILocation(line: 129, column: 5, scope: !1506, inlinedAt: !1511)
!1734 = !DILocation(line: 131, column: 32, scope: !1506, inlinedAt: !1511)
!1735 = !DILocation(line: 131, column: 44, scope: !1506, inlinedAt: !1511)
!1736 = !{i32 81486, i32 81502, i32 81535}
!1737 = !DILocation(line: 132, column: 12, scope: !1506, inlinedAt: !1511)
!1738 = !DILocation(line: 116, column: 16, scope: !1512)
!1739 = !DILocation(line: 117, column: 17, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1512, file: !586, line: 117, column: 17)
!1741 = !DILocation(line: 117, column: 23, scope: !1740)
!1742 = !DILocation(line: 117, column: 17, scope: !1512)
!1743 = !DILocation(line: 118, column: 20, scope: !1740)
!1744 = !DILocation(line: 118, column: 17, scope: !1740)
!1745 = !DILocation(line: 119, column: 29, scope: !1512)
!1746 = !DILocation(line: 119, column: 24, scope: !1512)
!1747 = !DILocation(line: 119, column: 19, scope: !1512)
!1748 = !DILocation(line: 119, column: 13, scope: !1512)
!1749 = !DILocation(line: 119, column: 22, scope: !1512)
!1750 = !DILocation(line: 121, column: 45, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1514, file: !586, line: 121, column: 13)
!1752 = !DILocation(line: 121, column: 34, scope: !1751)
!1753 = !DILocation(line: 121, column: 32, scope: !1751)
!1754 = !DILocation(line: 121, column: 50, scope: !1751)
!1755 = !DILocation(line: 121, column: 14, scope: !1751)
!1756 = !DILocation(line: 121, column: 21, scope: !1751)
!1757 = !DILocation(line: 121, column: 13, scope: !1514)
!1758 = !DILocation(line: 122, column: 14, scope: !1751)
!1759 = !DILocation(line: 122, column: 13, scope: !1751)
!1760 = !DILocation(line: 123, column: 5, scope: !1514)
!1761 = !DILocation(line: 84, column: 35, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1515, file: !586, discriminator: 2)
!1763 = !DILocation(line: 84, column: 40, scope: !1762)
!1764 = !DILocation(line: 84, column: 5, scope: !1762)
!1765 = distinct !{!1765, !1766}
!1766 = !DILocation(line: 84, column: 5, scope: !1502)
!1767 = !DILocation(line: 125, column: 12, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1502, file: !586, line: 125, column: 5)
!1769 = !DILocation(line: 125, column: 10, scope: !1768)
!1770 = !DILocation(line: 125, column: 17, scope: !1771)
!1771 = !DILexicalBlockFile(scope: !1772, file: !586, discriminator: 1)
!1772 = distinct !DILexicalBlock(scope: !1768, file: !586, line: 125, column: 5)
!1773 = !DILocation(line: 125, column: 19, scope: !1771)
!1774 = !DILocation(line: 125, column: 5, scope: !1771)
!1775 = !DILocation(line: 126, column: 16, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !586, line: 126, column: 9)
!1777 = !DILocation(line: 126, column: 14, scope: !1776)
!1778 = !DILocation(line: 126, column: 21, scope: !1779)
!1779 = !DILexicalBlockFile(scope: !1780, file: !586, discriminator: 1)
!1780 = distinct !DILexicalBlock(scope: !1776, file: !586, line: 126, column: 9)
!1781 = !DILocation(line: 126, column: 23, scope: !1779)
!1782 = !DILocation(line: 126, column: 9, scope: !1779)
!1783 = !DILocation(line: 127, column: 36, scope: !1780)
!1784 = !DILocation(line: 127, column: 56, scope: !1780)
!1785 = !DILocation(line: 127, column: 45, scope: !1780)
!1786 = !DILocation(line: 127, column: 61, scope: !1780)
!1787 = !DILocation(line: 127, column: 42, scope: !1780)
!1788 = !DILocation(line: 127, column: 31, scope: !1780)
!1789 = !DILocation(line: 127, column: 13, scope: !1780)
!1790 = !DILocation(line: 127, column: 28, scope: !1780)
!1791 = !DILocation(line: 127, column: 17, scope: !1780)
!1792 = !DILocation(line: 127, column: 34, scope: !1780)
!1793 = !DILocation(line: 126, column: 29, scope: !1794)
!1794 = !DILexicalBlockFile(scope: !1780, file: !586, discriminator: 2)
!1795 = !DILocation(line: 126, column: 9, scope: !1794)
!1796 = distinct !{!1796, !1797}
!1797 = !DILocation(line: 126, column: 9, scope: !1772)
!1798 = !DILocation(line: 127, column: 73, scope: !1799)
!1799 = !DILexicalBlockFile(scope: !1776, file: !586, discriminator: 1)
!1800 = !DILocation(line: 125, column: 36, scope: !1801)
!1801 = !DILexicalBlockFile(scope: !1772, file: !586, discriminator: 2)
!1802 = !DILocation(line: 125, column: 5, scope: !1801)
!1803 = distinct !{!1803, !1804}
!1804 = !DILocation(line: 125, column: 5, scope: !1502)
!1805 = !DILocation(line: 129, column: 17, scope: !1502)
!1806 = !DILocation(line: 129, column: 5, scope: !1502)
!1807 = !DILocation(line: 129, column: 9, scope: !1502)
!1808 = !DILocation(line: 129, column: 15, scope: !1502)
!1809 = !DILocation(line: 130, column: 5, scope: !1502)
!1810 = !DILocation(line: 131, column: 1, scope: !1502)
