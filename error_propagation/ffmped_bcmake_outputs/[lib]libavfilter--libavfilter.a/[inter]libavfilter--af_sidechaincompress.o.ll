; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_sidechaincompress.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_sidechaincompress.o.i"
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
%struct.SidechainCompressContext = type { %struct.AVClass*, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, [2 x %struct.AVAudioFifo*], i64 }
%struct.AVAudioFifo = type opaque

@.str = private unnamed_addr constant [18 x i8] c"sidechaincompress\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Sidechain compressor.\00", align 1
@sidechaincompress_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@sidechaincompress_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@sidechaincompress_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([16 x %struct.AVOption], [16 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @options to [16 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_sidechaincompress = global %struct.AVFilter { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([3 x %struct.AVFilterPad], [3 x %struct.AVFilterPad]* @sidechaincompress_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @sidechaincompress_outputs, i32 0, i32 0), %struct.AVClass* @sidechaincompress_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 184, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"acompressor\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Audio compressor.\00", align 1
@acompressor_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @acompressor_filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@acompressor_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @compressor_config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@acompressor_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @options to %struct.AVOption*), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_acompressor = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @acompressor_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @acompressor_outputs, i32 0, i32 0), %struct.AVClass* @acompressor_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @acompressor_query_formats, i32 184, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"sidechain\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Inputs must have the same sample rate %d for in0 vs %d for in1\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set input gain\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"set threshold\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"set ratio\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"attack\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"set attack\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"set release\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"makeup\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"set make up gain\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"knee\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"set knee\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"set link type\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"detection\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"set detection\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"level_sc\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"set sidechain gain\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"set mix\00", align 1
@options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i32 8, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), i32 72, i32 3, { double } { double 1.250000e-01 }, double 9.765630e-04, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i32 64, i32 3, { double } { double 2.000000e+00 }, double 1.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i32 24, i32 3, { double } { double 2.000000e+01 }, double 1.000000e-02, double 2.000000e+03, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0), i32 40, i32 3, { double } { double 2.500000e+02 }, double 1.000000e-02, double 9.000000e+03, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 80, i32 3, { double } { double 1.000000e+00 }, double 1.000000e+00, double 6.400000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i32 104, i32 3, { double } { double 2.828430e+00 }, double 1.000000e+00, double 8.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0), i32 152, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i32 156, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i32 0, i32 0), i32 16, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), i32 88, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4
@.str.35 = private unnamed_addr constant [31 x i8] c"No channel layout for input 1\0A\00", align 1
@acompressor_query_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !632 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SidechainCompressContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !633, metadata !634), !dbg !635
  call void @llvm.dbg.declare(metadata %struct.SidechainCompressContext** %s, metadata !636, metadata !634), !dbg !669
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !670
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !671
  %1 = load i8*, i8** %priv, align 8, !dbg !671
  %2 = bitcast i8* %1 to %struct.SidechainCompressContext*, !dbg !670
  store %struct.SidechainCompressContext* %2, %struct.SidechainCompressContext** %s, align 8, !dbg !669
  %3 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !672
  %fifo = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %3, i32 0, i32 21, !dbg !673
  %arrayidx = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo, i64 0, i64 0, !dbg !672
  %4 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx, align 8, !dbg !672
  call void @av_audio_fifo_free(%struct.AVAudioFifo* %4), !dbg !674
  %5 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !675
  %fifo1 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %5, i32 0, i32 21, !dbg !676
  %arrayidx2 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo1, i64 0, i64 1, !dbg !675
  %6 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx2, align 8, !dbg !675
  call void @av_audio_fifo_free(%struct.AVAudioFifo* %6), !dbg !677
  ret void, !dbg !678
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !620 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !679, metadata !634), !dbg !680
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !681, metadata !634), !dbg !682
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !683, metadata !634), !dbg !686
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !686
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !687, metadata !634), !dbg !688
  call void @llvm.dbg.declare(metadata i32* %i, metadata !689, metadata !634), !dbg !690
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !691
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !693
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !693
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !691
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !691
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 16, !dbg !694
  %3 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts, align 8, !dbg !694
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %3, null, !dbg !691
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !695

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !696
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 4, !dbg !697
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !697
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 0, !dbg !696
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !696
  %in_channel_layouts3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 16, !dbg !698
  %7 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts3, align 8, !dbg !698
  %nb_channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %7, i32 0, i32 1, !dbg !699
  %8 = load i32, i32* %nb_channel_layouts, align 8, !dbg !699
  %tobool4 = icmp ne i32 %8, 0, !dbg !696
  br i1 %tobool4, label %if.end, label %if.then, !dbg !700

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !702
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !702
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 24, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.35, i32 0, i32 0)), !dbg !704
  store i32 -11, i32* %retval, align 4, !dbg !705
  br label %return, !dbg !705

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !706
  %inputs5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 4, !dbg !708
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs5, align 8, !dbg !708
  %arrayidx6 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 0, !dbg !706
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx6, align 8, !dbg !706
  %in_channel_layouts7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 16, !dbg !709
  %14 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts7, align 8, !dbg !709
  %channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %14, i32 0, i32 0, !dbg !710
  %15 = load i64*, i64** %channel_layouts, align 8, !dbg !710
  %arrayidx8 = getelementptr inbounds i64, i64* %15, i64 0, !dbg !706
  %16 = load i64, i64* %arrayidx8, align 8, !dbg !706
  %call = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layouts, i64 %16), !dbg !711
  store i32 %call, i32* %ret, align 4, !dbg !712
  %cmp = icmp slt i32 %call, 0, !dbg !713
  br i1 %cmp, label %if.then14, label %lor.lhs.false9, !dbg !714

lor.lhs.false9:                                   ; preds = %if.end
  %17 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !715
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !716
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 7, !dbg !717
  %19 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !717
  %arrayidx10 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %19, i64 0, !dbg !716
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx10, align 8, !dbg !716
  %in_channel_layouts11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 16, !dbg !718
  %call12 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %17, %struct.AVFilterChannelLayouts** %in_channel_layouts11), !dbg !719
  store i32 %call12, i32* %ret, align 4, !dbg !720
  %cmp13 = icmp slt i32 %call12, 0, !dbg !721
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !722

if.then14:                                        ; preds = %lor.lhs.false9, %if.end
  %21 = load i32, i32* %ret, align 4, !dbg !723
  store i32 %21, i32* %retval, align 4, !dbg !724
  br label %return, !dbg !724

if.end15:                                         ; preds = %lor.lhs.false9
  store i32 0, i32* %i, align 4, !dbg !725
  br label %for.cond, !dbg !727

for.cond:                                         ; preds = %for.inc, %if.end15
  %22 = load i32, i32* %i, align 4, !dbg !728
  %cmp16 = icmp slt i32 %22, 2, !dbg !731
  br i1 %cmp16, label %for.body, label %for.end, !dbg !732

for.body:                                         ; preds = %for.cond
  %call17 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !733
  store %struct.AVFilterChannelLayouts* %call17, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !735
  %23 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !736
  %24 = load i32, i32* %i, align 4, !dbg !738
  %idxprom = sext i32 %24 to i64, !dbg !739
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !739
  %inputs18 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 4, !dbg !740
  %26 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs18, align 8, !dbg !740
  %arrayidx19 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %26, i64 %idxprom, !dbg !739
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx19, align 8, !dbg !739
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 17, !dbg !741
  %call20 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %23, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !742
  store i32 %call20, i32* %ret, align 4, !dbg !743
  %cmp21 = icmp slt i32 %call20, 0, !dbg !744
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !745

if.then22:                                        ; preds = %for.body
  %28 = load i32, i32* %ret, align 4, !dbg !746
  store i32 %28, i32* %retval, align 4, !dbg !747
  br label %return, !dbg !747

if.end23:                                         ; preds = %for.body
  br label %for.inc, !dbg !748

for.inc:                                          ; preds = %if.end23
  %29 = load i32, i32* %i, align 4, !dbg !749
  %inc = add nsw i32 %29, 1, !dbg !749
  store i32 %inc, i32* %i, align 4, !dbg !749
  br label %for.cond, !dbg !751, !llvm.loop !752

for.end:                                          ; preds = %for.cond
  %call24 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !754
  store %struct.AVFilterFormats* %call24, %struct.AVFilterFormats** %formats, align 8, !dbg !755
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !756
  %31 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !758
  %call25 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %30, %struct.AVFilterFormats* %31), !dbg !759
  store i32 %call25, i32* %ret, align 4, !dbg !760
  %cmp26 = icmp slt i32 %call25, 0, !dbg !761
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !762

if.then27:                                        ; preds = %for.end
  %32 = load i32, i32* %ret, align 4, !dbg !763
  store i32 %32, i32* %retval, align 4, !dbg !764
  br label %return, !dbg !764

if.end28:                                         ; preds = %for.end
  %call29 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !765
  store %struct.AVFilterFormats* %call29, %struct.AVFilterFormats** %formats, align 8, !dbg !766
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !767
  %34 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !768
  %call30 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %33, %struct.AVFilterFormats* %34), !dbg !769
  store i32 %call30, i32* %retval, align 4, !dbg !770
  br label %return, !dbg !770

return:                                           ; preds = %if.end28, %if.then27, %if.then22, %if.then14, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !771
  ret i32 %35, !dbg !771
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !772 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SidechainCompressContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %in = alloca [2 x %struct.AVFrame*], align 16
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %dst = alloca double*, align 8
  %ret1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %status = alloca i32, align 4
  %pts109 = alloca i64, align 8
  %status120 = alloca i32, align 4
  %pts121 = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !773, metadata !634), !dbg !774
  call void @llvm.dbg.declare(metadata %struct.SidechainCompressContext** %s, metadata !775, metadata !634), !dbg !776
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !777
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !778
  %1 = load i8*, i8** %priv, align 8, !dbg !778
  %2 = bitcast i8* %1 to %struct.SidechainCompressContext*, !dbg !777
  store %struct.SidechainCompressContext* %2, %struct.SidechainCompressContext** %s, align 8, !dbg !776
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !779, metadata !634), !dbg !780
  store %struct.AVFrame* null, %struct.AVFrame** %out, align 8, !dbg !780
  call void @llvm.dbg.declare(metadata [2 x %struct.AVFrame*]* %in, metadata !781, metadata !634), !dbg !783
  %3 = bitcast [2 x %struct.AVFrame*]* %in to i8*, !dbg !783
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 16, i32 16, i1 false), !dbg !783
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !784, metadata !634), !dbg !785
  call void @llvm.dbg.declare(metadata i32* %i, metadata !786, metadata !634), !dbg !787
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !788, metadata !634), !dbg !789
  call void @llvm.dbg.declare(metadata double** %dst, metadata !790, metadata !634), !dbg !791
  br label %do.body, !dbg !792, !llvm.loop !793

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret1, metadata !794, metadata !634), !dbg !796
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !797
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 7, !dbg !799
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !799
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 0, !dbg !797
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !797
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %6), !dbg !800
  store i32 %call, i32* %ret1, align 4, !dbg !801
  %7 = load i32, i32* %ret1, align 4, !dbg !802
  %tobool = icmp ne i32 %7, 0, !dbg !802
  br i1 %tobool, label %if.then, label %if.end, !dbg !802

if.then:                                          ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !803, metadata !634), !dbg !806
  store i32 0, i32* %i2, align 4, !dbg !807
  br label %for.cond, !dbg !810

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i2, align 4, !dbg !811
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !814
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 5, !dbg !815
  %10 = load i32, i32* %nb_inputs, align 8, !dbg !815
  %cmp = icmp ult i32 %8, %10, !dbg !816
  br i1 %cmp, label %for.body, label %for.end, !dbg !817

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i2, align 4, !dbg !818
  %idxprom = zext i32 %11 to i64, !dbg !820
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !820
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 4, !dbg !821
  %13 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !821
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %13, i64 %idxprom, !dbg !820
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !820
  %15 = load i32, i32* %ret1, align 4, !dbg !822
  call void @ff_inlink_set_status(%struct.AVFilterLink* %14, i32 %15), !dbg !823
  br label %for.inc, !dbg !823

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i2, align 4, !dbg !824
  %inc = add i32 %16, 1, !dbg !824
  store i32 %inc, i32* %i2, align 4, !dbg !824
  br label %for.cond, !dbg !826, !llvm.loop !827

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !829
  br label %return, !dbg !829

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !831

do.end:                                           ; preds = %if.end
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !833
  %inputs4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 4, !dbg !835
  %18 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs4, align 8, !dbg !835
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %18, i64 0, !dbg !833
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !833
  %arrayidx6 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 0, !dbg !836
  %call7 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %19, %struct.AVFrame** %arrayidx6), !dbg !837
  store i32 %call7, i32* %ret, align 4, !dbg !838
  %cmp8 = icmp sgt i32 %call7, 0, !dbg !839
  br i1 %cmp8, label %if.then9, label %if.end16, !dbg !840

if.then9:                                         ; preds = %do.end
  %20 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !841
  %fifo = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %20, i32 0, i32 21, !dbg !843
  %arrayidx10 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo, i64 0, i64 0, !dbg !841
  %21 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx10, align 8, !dbg !841
  %arrayidx11 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 0, !dbg !844
  %22 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx11, align 16, !dbg !844
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 2, !dbg !845
  %23 = load i8**, i8*** %extended_data, align 8, !dbg !845
  %arrayidx12 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 0, !dbg !846
  %24 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx12, align 16, !dbg !846
  %nb_samples13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 5, !dbg !847
  %25 = load i32, i32* %nb_samples13, align 8, !dbg !847
  %call14 = call i32 @av_audio_fifo_write(%struct.AVAudioFifo* %21, i8** %23, i32 %25), !dbg !848
  %arrayidx15 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 0, !dbg !849
  call void @av_frame_free(%struct.AVFrame** %arrayidx15), !dbg !850
  br label %if.end16, !dbg !851

if.end16:                                         ; preds = %if.then9, %do.end
  %26 = load i32, i32* %ret, align 4, !dbg !852
  %cmp17 = icmp slt i32 %26, 0, !dbg !854
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !855

if.then18:                                        ; preds = %if.end16
  %27 = load i32, i32* %ret, align 4, !dbg !856
  store i32 %27, i32* %retval, align 4, !dbg !857
  br label %return, !dbg !857

if.end19:                                         ; preds = %if.end16
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !858
  %inputs20 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %28, i32 0, i32 4, !dbg !860
  %29 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs20, align 8, !dbg !860
  %arrayidx21 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %29, i64 1, !dbg !858
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx21, align 8, !dbg !858
  %arrayidx22 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 1, !dbg !861
  %call23 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %30, %struct.AVFrame** %arrayidx22), !dbg !862
  store i32 %call23, i32* %ret, align 4, !dbg !863
  %cmp24 = icmp sgt i32 %call23, 0, !dbg !864
  br i1 %cmp24, label %if.then25, label %if.end34, !dbg !865

if.then25:                                        ; preds = %if.end19
  %31 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !866
  %fifo26 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %31, i32 0, i32 21, !dbg !868
  %arrayidx27 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo26, i64 0, i64 1, !dbg !866
  %32 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx27, align 8, !dbg !866
  %arrayidx28 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 1, !dbg !869
  %33 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx28, align 8, !dbg !869
  %extended_data29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 2, !dbg !870
  %34 = load i8**, i8*** %extended_data29, align 8, !dbg !870
  %arrayidx30 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 1, !dbg !871
  %35 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx30, align 8, !dbg !871
  %nb_samples31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 5, !dbg !872
  %36 = load i32, i32* %nb_samples31, align 8, !dbg !872
  %call32 = call i32 @av_audio_fifo_write(%struct.AVAudioFifo* %32, i8** %34, i32 %36), !dbg !873
  %arrayidx33 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 1, !dbg !874
  call void @av_frame_free(%struct.AVFrame** %arrayidx33), !dbg !875
  br label %if.end34, !dbg !876

if.end34:                                         ; preds = %if.then25, %if.end19
  %37 = load i32, i32* %ret, align 4, !dbg !877
  %cmp35 = icmp slt i32 %37, 0, !dbg !879
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !880

if.then36:                                        ; preds = %if.end34
  %38 = load i32, i32* %ret, align 4, !dbg !881
  store i32 %38, i32* %retval, align 4, !dbg !882
  br label %return, !dbg !882

if.end37:                                         ; preds = %if.end34
  %39 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !883
  %fifo38 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %39, i32 0, i32 21, !dbg !884
  %arrayidx39 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo38, i64 0, i64 0, !dbg !883
  %40 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx39, align 8, !dbg !883
  %call40 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %40), !dbg !885
  %41 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !886
  %fifo41 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %41, i32 0, i32 21, !dbg !887
  %arrayidx42 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo41, i64 0, i64 1, !dbg !886
  %42 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx42, align 8, !dbg !886
  %call43 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %42), !dbg !888
  %cmp44 = icmp sgt i32 %call40, %call43, !dbg !890
  br i1 %cmp44, label %cond.true, label %cond.false, !dbg !891

cond.true:                                        ; preds = %if.end37
  %43 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !892
  %fifo45 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %43, i32 0, i32 21, !dbg !894
  %arrayidx46 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo45, i64 0, i64 1, !dbg !892
  %44 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx46, align 8, !dbg !892
  %call47 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %44), !dbg !895
  br label %cond.end, !dbg !896

cond.false:                                       ; preds = %if.end37
  %45 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !897
  %fifo48 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %45, i32 0, i32 21, !dbg !899
  %arrayidx49 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo48, i64 0, i64 0, !dbg !897
  %46 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx49, align 8, !dbg !897
  %call50 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %46), !dbg !900
  br label %cond.end, !dbg !901

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call47, %cond.true ], [ %call50, %cond.false ], !dbg !902
  store i32 %cond, i32* %nb_samples, align 4, !dbg !904
  %47 = load i32, i32* %nb_samples, align 4, !dbg !905
  %tobool51 = icmp ne i32 %47, 0, !dbg !905
  br i1 %tobool51, label %if.then52, label %if.end107, !dbg !907

if.then52:                                        ; preds = %cond.end
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !908
  %outputs53 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %48, i32 0, i32 7, !dbg !910
  %49 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs53, align 8, !dbg !910
  %arrayidx54 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %49, i64 0, !dbg !908
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx54, align 8, !dbg !908
  %51 = load i32, i32* %nb_samples, align 4, !dbg !911
  %call55 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %50, i32 %51), !dbg !912
  store %struct.AVFrame* %call55, %struct.AVFrame** %out, align 8, !dbg !913
  %52 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !914
  %tobool56 = icmp ne %struct.AVFrame* %52, null, !dbg !914
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !916

if.then57:                                        ; preds = %if.then52
  store i32 -12, i32* %retval, align 4, !dbg !917
  br label %return, !dbg !917

if.end58:                                         ; preds = %if.then52
  store i32 0, i32* %i, align 4, !dbg !918
  br label %for.cond59, !dbg !920

for.cond59:                                       ; preds = %for.inc81, %if.end58
  %53 = load i32, i32* %i, align 4, !dbg !921
  %cmp60 = icmp slt i32 %53, 2, !dbg !924
  br i1 %cmp60, label %for.body61, label %for.end83, !dbg !925

for.body61:                                       ; preds = %for.cond59
  %54 = load i32, i32* %i, align 4, !dbg !926
  %idxprom62 = sext i32 %54 to i64, !dbg !928
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !928
  %inputs63 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %55, i32 0, i32 4, !dbg !929
  %56 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs63, align 8, !dbg !929
  %arrayidx64 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %56, i64 %idxprom62, !dbg !928
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx64, align 8, !dbg !928
  %58 = load i32, i32* %nb_samples, align 4, !dbg !930
  %call65 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %57, i32 %58), !dbg !931
  %59 = load i32, i32* %i, align 4, !dbg !932
  %idxprom66 = sext i32 %59 to i64, !dbg !933
  %arrayidx67 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 %idxprom66, !dbg !933
  store %struct.AVFrame* %call65, %struct.AVFrame** %arrayidx67, align 8, !dbg !934
  %60 = load i32, i32* %i, align 4, !dbg !935
  %idxprom68 = sext i32 %60 to i64, !dbg !937
  %arrayidx69 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 %idxprom68, !dbg !937
  %61 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx69, align 8, !dbg !937
  %tobool70 = icmp ne %struct.AVFrame* %61, null, !dbg !937
  br i1 %tobool70, label %if.end74, label %if.then71, !dbg !938

if.then71:                                        ; preds = %for.body61
  %arrayidx72 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 0, !dbg !939
  call void @av_frame_free(%struct.AVFrame** %arrayidx72), !dbg !941
  %arrayidx73 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 1, !dbg !942
  call void @av_frame_free(%struct.AVFrame** %arrayidx73), !dbg !943
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !944
  store i32 -12, i32* %retval, align 4, !dbg !945
  br label %return, !dbg !945

if.end74:                                         ; preds = %for.body61
  %62 = load i32, i32* %i, align 4, !dbg !946
  %idxprom75 = sext i32 %62 to i64, !dbg !947
  %63 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !947
  %fifo76 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %63, i32 0, i32 21, !dbg !948
  %arrayidx77 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo76, i64 0, i64 %idxprom75, !dbg !947
  %64 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx77, align 8, !dbg !947
  %65 = load i32, i32* %i, align 4, !dbg !949
  %idxprom78 = sext i32 %65 to i64, !dbg !950
  %arrayidx79 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 %idxprom78, !dbg !950
  %66 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx79, align 8, !dbg !950
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 0, !dbg !951
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !950
  %67 = load i32, i32* %nb_samples, align 4, !dbg !952
  %call80 = call i32 @av_audio_fifo_read(%struct.AVAudioFifo* %64, i8** %arraydecay, i32 %67), !dbg !953
  br label %for.inc81, !dbg !954

for.inc81:                                        ; preds = %if.end74
  %68 = load i32, i32* %i, align 4, !dbg !955
  %inc82 = add nsw i32 %68, 1, !dbg !955
  store i32 %inc82, i32* %i, align 4, !dbg !955
  br label %for.cond59, !dbg !957, !llvm.loop !958

for.end83:                                        ; preds = %for.cond59
  %69 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !960
  %data84 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 0, !dbg !961
  %arrayidx85 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data84, i64 0, i64 0, !dbg !960
  %70 = load i8*, i8** %arrayidx85, align 8, !dbg !960
  %71 = bitcast i8* %70 to double*, !dbg !962
  store double* %71, double** %dst, align 8, !dbg !963
  %72 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !964
  %pts = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %72, i32 0, i32 22, !dbg !965
  %73 = load i64, i64* %pts, align 8, !dbg !965
  %74 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !966
  %pts86 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 10, !dbg !967
  store i64 %73, i64* %pts86, align 8, !dbg !968
  %75 = load i32, i32* %nb_samples, align 4, !dbg !969
  %conv = sext i32 %75 to i64, !dbg !969
  %76 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !970
  %pts87 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %76, i32 0, i32 22, !dbg !971
  %77 = load i64, i64* %pts87, align 8, !dbg !972
  %add = add nsw i64 %77, %conv, !dbg !972
  store i64 %add, i64* %pts87, align 8, !dbg !972
  %78 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !973
  %arrayidx88 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 0, !dbg !974
  %79 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx88, align 16, !dbg !974
  %data89 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 0, !dbg !975
  %arrayidx90 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data89, i64 0, i64 0, !dbg !974
  %80 = load i8*, i8** %arrayidx90, align 8, !dbg !974
  %81 = bitcast i8* %80 to double*, !dbg !976
  %82 = load double*, double** %dst, align 8, !dbg !977
  %arrayidx91 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 1, !dbg !978
  %83 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx91, align 8, !dbg !978
  %data92 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %83, i32 0, i32 0, !dbg !979
  %arrayidx93 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data92, i64 0, i64 0, !dbg !978
  %84 = load i8*, i8** %arrayidx93, align 8, !dbg !978
  %85 = bitcast i8* %84 to double*, !dbg !980
  %86 = load i32, i32* %nb_samples, align 4, !dbg !981
  %87 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !982
  %level_in = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %87, i32 0, i32 1, !dbg !983
  %88 = load double, double* %level_in, align 8, !dbg !983
  %89 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !984
  %level_sc = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %89, i32 0, i32 2, !dbg !985
  %90 = load double, double* %level_sc, align 8, !dbg !985
  %91 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !986
  %inputs94 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %91, i32 0, i32 4, !dbg !987
  %92 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs94, align 8, !dbg !987
  %arrayidx95 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %92, i64 0, !dbg !986
  %93 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx95, align 8, !dbg !986
  %94 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !988
  %inputs96 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %94, i32 0, i32 4, !dbg !989
  %95 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs96, align 8, !dbg !989
  %arrayidx97 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %95, i64 1, !dbg !988
  %96 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx97, align 8, !dbg !988
  call void @compressor(%struct.SidechainCompressContext* %78, double* %81, double* %82, double* %85, i32 %86, double %88, double %90, %struct.AVFilterLink* %93, %struct.AVFilterLink* %96), !dbg !990
  %arrayidx98 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 0, !dbg !991
  call void @av_frame_free(%struct.AVFrame** %arrayidx98), !dbg !992
  %arrayidx99 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 1, !dbg !993
  call void @av_frame_free(%struct.AVFrame** %arrayidx99), !dbg !994
  %97 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !995
  %outputs100 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %97, i32 0, i32 7, !dbg !996
  %98 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs100, align 8, !dbg !996
  %arrayidx101 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %98, i64 0, !dbg !995
  %99 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx101, align 8, !dbg !995
  %100 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !997
  %call102 = call i32 @ff_filter_frame(%struct.AVFilterLink* %99, %struct.AVFrame* %100), !dbg !998
  store i32 %call102, i32* %ret, align 4, !dbg !999
  %101 = load i32, i32* %ret, align 4, !dbg !1000
  %cmp103 = icmp slt i32 %101, 0, !dbg !1002
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !1003

if.then105:                                       ; preds = %for.end83
  %102 = load i32, i32* %ret, align 4, !dbg !1004
  store i32 %102, i32* %retval, align 4, !dbg !1005
  br label %return, !dbg !1005

if.end106:                                        ; preds = %for.end83
  br label %if.end107, !dbg !1006

if.end107:                                        ; preds = %if.end106, %cond.end
  br label %do.body108, !dbg !1007, !llvm.loop !1008

do.body108:                                       ; preds = %if.end107
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1009, metadata !634), !dbg !1011
  call void @llvm.dbg.declare(metadata i64* %pts109, metadata !1012, metadata !634), !dbg !1013
  %103 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1014
  %inputs110 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %103, i32 0, i32 4, !dbg !1017
  %104 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs110, align 8, !dbg !1017
  %arrayidx111 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %104, i64 0, !dbg !1014
  %105 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx111, align 8, !dbg !1014
  %call112 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %105, i32* %status, i64* %pts109), !dbg !1018
  %tobool113 = icmp ne i32 %call112, 0, !dbg !1018
  br i1 %tobool113, label %if.then114, label %if.end117, !dbg !1018

if.then114:                                       ; preds = %do.body108
  %106 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1019
  %outputs115 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %106, i32 0, i32 7, !dbg !1022
  %107 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs115, align 8, !dbg !1022
  %arrayidx116 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %107, i64 0, !dbg !1019
  %108 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx116, align 8, !dbg !1019
  %109 = load i32, i32* %status, align 4, !dbg !1023
  %110 = load i64, i64* %pts109, align 8, !dbg !1024
  call void @ff_outlink_set_status(%struct.AVFilterLink* %108, i32 %109, i64 %110), !dbg !1025
  store i32 0, i32* %retval, align 4, !dbg !1026
  br label %return, !dbg !1026

if.end117:                                        ; preds = %do.body108
  br label %do.end118, !dbg !1027

do.end118:                                        ; preds = %if.end117
  br label %do.body119, !dbg !1029, !llvm.loop !1030

do.body119:                                       ; preds = %do.end118
  call void @llvm.dbg.declare(metadata i32* %status120, metadata !1031, metadata !634), !dbg !1033
  call void @llvm.dbg.declare(metadata i64* %pts121, metadata !1034, metadata !634), !dbg !1035
  %111 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1036
  %inputs122 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %111, i32 0, i32 4, !dbg !1039
  %112 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs122, align 8, !dbg !1039
  %arrayidx123 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %112, i64 1, !dbg !1036
  %113 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx123, align 8, !dbg !1036
  %call124 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %113, i32* %status120, i64* %pts121), !dbg !1040
  %tobool125 = icmp ne i32 %call124, 0, !dbg !1040
  br i1 %tobool125, label %if.then126, label %if.end129, !dbg !1040

if.then126:                                       ; preds = %do.body119
  %114 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1041
  %outputs127 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %114, i32 0, i32 7, !dbg !1044
  %115 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs127, align 8, !dbg !1044
  %arrayidx128 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %115, i64 0, !dbg !1041
  %116 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx128, align 8, !dbg !1041
  %117 = load i32, i32* %status120, align 4, !dbg !1045
  %118 = load i64, i64* %pts121, align 8, !dbg !1046
  call void @ff_outlink_set_status(%struct.AVFilterLink* %116, i32 %117, i64 %118), !dbg !1047
  store i32 0, i32* %retval, align 4, !dbg !1048
  br label %return, !dbg !1048

if.end129:                                        ; preds = %do.body119
  br label %do.end130, !dbg !1049

do.end130:                                        ; preds = %if.end129
  %119 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1051
  %outputs131 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %119, i32 0, i32 7, !dbg !1053
  %120 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs131, align 8, !dbg !1053
  %arrayidx132 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %120, i64 0, !dbg !1051
  %121 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx132, align 8, !dbg !1051
  %call133 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %121), !dbg !1054
  %tobool134 = icmp ne i32 %call133, 0, !dbg !1054
  br i1 %tobool134, label %if.then135, label %if.end152, !dbg !1055

if.then135:                                       ; preds = %do.end130
  %122 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1056
  %fifo136 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %122, i32 0, i32 21, !dbg !1059
  %arrayidx137 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo136, i64 0, i64 0, !dbg !1056
  %123 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx137, align 8, !dbg !1056
  %call138 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %123), !dbg !1060
  %tobool139 = icmp ne i32 %call138, 0, !dbg !1060
  br i1 %tobool139, label %if.end143, label %if.then140, !dbg !1061

if.then140:                                       ; preds = %if.then135
  %124 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1062
  %inputs141 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %124, i32 0, i32 4, !dbg !1063
  %125 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs141, align 8, !dbg !1063
  %arrayidx142 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %125, i64 0, !dbg !1062
  %126 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx142, align 8, !dbg !1062
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %126), !dbg !1064
  br label %if.end143, !dbg !1064

if.end143:                                        ; preds = %if.then140, %if.then135
  %127 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1065
  %fifo144 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %127, i32 0, i32 21, !dbg !1067
  %arrayidx145 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo144, i64 0, i64 1, !dbg !1065
  %128 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx145, align 8, !dbg !1065
  %call146 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %128), !dbg !1068
  %tobool147 = icmp ne i32 %call146, 0, !dbg !1068
  br i1 %tobool147, label %if.end151, label %if.then148, !dbg !1069

if.then148:                                       ; preds = %if.end143
  %129 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1070
  %inputs149 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %129, i32 0, i32 4, !dbg !1071
  %130 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs149, align 8, !dbg !1071
  %arrayidx150 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %130, i64 1, !dbg !1070
  %131 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx150, align 8, !dbg !1070
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %131), !dbg !1072
  br label %if.end151, !dbg !1072

if.end151:                                        ; preds = %if.then148, %if.end143
  br label %if.end152, !dbg !1073

if.end152:                                        ; preds = %if.end151, %do.end130
  store i32 0, i32* %retval, align 4, !dbg !1074
  br label %return, !dbg !1074

return:                                           ; preds = %if.end152, %if.then126, %if.then114, %if.then105, %if.then71, %if.then57, %if.then36, %if.then18, %for.end
  %132 = load i32, i32* %retval, align 4, !dbg !1075
  ret i32 %132, !dbg !1075
}

; Function Attrs: nounwind uwtable
define internal i32 @acompressor_query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !628 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1076, metadata !634), !dbg !1077
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !1078, metadata !634), !dbg !1079
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !1080, metadata !634), !dbg !1081
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1082, metadata !634), !dbg !1083
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !1084
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1085
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1086
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !1086
  br i1 %tobool, label %if.end, label %if.then, !dbg !1088

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1089
  br label %return, !dbg !1089

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1090
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1091
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !1092
  store i32 %call1, i32* %ret, align 4, !dbg !1093
  %3 = load i32, i32* %ret, align 4, !dbg !1094
  %cmp = icmp slt i32 %3, 0, !dbg !1096
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1097

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !1098
  store i32 %4, i32* %retval, align 4, !dbg !1099
  br label %return, !dbg !1099

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @acompressor_query_formats.sample_fmts, i32 0, i32 0)), !dbg !1100
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !1101
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1102
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !1102
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1104

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !1105
  br label %return, !dbg !1105

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1106
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1107
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !1108
  store i32 %call8, i32* %ret, align 4, !dbg !1109
  %8 = load i32, i32* %ret, align 4, !dbg !1110
  %cmp9 = icmp slt i32 %8, 0, !dbg !1112
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1113

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !1114
  store i32 %9, i32* %retval, align 4, !dbg !1115
  br label %return, !dbg !1115

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !1116
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !1117
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1118
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !1118
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !1120

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !1121
  br label %return, !dbg !1121

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1122
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1123
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !1124
  store i32 %call16, i32* %retval, align 4, !dbg !1125
  br label %return, !dbg !1125

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1126
  ret i32 %13, !dbg !1126
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1127 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SidechainCompressContext*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1128, metadata !634), !dbg !1129
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1130, metadata !634), !dbg !1131
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1132
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1133
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1133
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1131
  call void @llvm.dbg.declare(metadata %struct.SidechainCompressContext** %s, metadata !1134, metadata !634), !dbg !1135
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1136
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1137
  %3 = load i8*, i8** %priv, align 8, !dbg !1137
  %4 = bitcast i8* %3 to %struct.SidechainCompressContext*, !dbg !1136
  store %struct.SidechainCompressContext* %4, %struct.SidechainCompressContext** %s, align 8, !dbg !1135
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1138
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1140
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1140
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1138
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1138
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 9, !dbg !1141
  %8 = load i32, i32* %sample_rate, align 8, !dbg !1141
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1142
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !1143
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !1143
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 1, !dbg !1142
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1142
  %sample_rate3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 9, !dbg !1144
  %12 = load i32, i32* %sample_rate3, align 8, !dbg !1144
  %cmp = icmp ne i32 %8, %12, !dbg !1145
  br i1 %cmp, label %if.then, label %if.end, !dbg !1146

if.then:                                          ; preds = %entry
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1147
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !1147
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1149
  %inputs4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 4, !dbg !1150
  %16 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs4, align 8, !dbg !1150
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %16, i64 0, !dbg !1149
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !1149
  %sample_rate6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 9, !dbg !1151
  %18 = load i32, i32* %sample_rate6, align 8, !dbg !1151
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1152
  %inputs7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %19, i32 0, i32 4, !dbg !1153
  %20 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs7, align 8, !dbg !1153
  %arrayidx8 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %20, i64 1, !dbg !1152
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx8, align 8, !dbg !1152
  %sample_rate9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 9, !dbg !1154
  %22 = load i32, i32* %sample_rate9, align 8, !dbg !1154
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.7, i32 0, i32 0), i32 %18, i32 %22), !dbg !1155
  store i32 -22, i32* %retval, align 4, !dbg !1156
  br label %return, !dbg !1156

if.end:                                           ; preds = %entry
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1157
  %inputs10 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %23, i32 0, i32 4, !dbg !1158
  %24 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs10, align 8, !dbg !1158
  %arrayidx11 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %24, i64 0, !dbg !1157
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx11, align 8, !dbg !1157
  %sample_rate12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 9, !dbg !1159
  %26 = load i32, i32* %sample_rate12, align 8, !dbg !1159
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1160
  %sample_rate13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 9, !dbg !1161
  store i32 %26, i32* %sample_rate13, align 8, !dbg !1162
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1163
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 11, !dbg !1164
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1165
  %inputs14 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 4, !dbg !1166
  %30 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs14, align 8, !dbg !1166
  %arrayidx15 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %30, i64 0, !dbg !1165
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx15, align 8, !dbg !1165
  %time_base16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 11, !dbg !1167
  %32 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1167
  %33 = bitcast %struct.AVRational* %time_base16 to i8*, !dbg !1167
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false), !dbg !1167
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1168
  %inputs17 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %34, i32 0, i32 4, !dbg !1169
  %35 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs17, align 8, !dbg !1169
  %arrayidx18 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %35, i64 0, !dbg !1168
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx18, align 8, !dbg !1168
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 8, !dbg !1170
  %37 = load i64, i64* %channel_layout, align 8, !dbg !1170
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1171
  %channel_layout19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 8, !dbg !1172
  store i64 %37, i64* %channel_layout19, align 8, !dbg !1173
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1174
  %inputs20 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %39, i32 0, i32 4, !dbg !1175
  %40 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs20, align 8, !dbg !1175
  %arrayidx21 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %40, i64 0, !dbg !1174
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx21, align 8, !dbg !1174
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 29, !dbg !1176
  %42 = load i32, i32* %channels, align 4, !dbg !1176
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1177
  %channels22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 29, !dbg !1178
  store i32 %42, i32* %channels22, align 4, !dbg !1179
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1180
  %inputs23 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %44, i32 0, i32 4, !dbg !1181
  %45 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs23, align 8, !dbg !1181
  %arrayidx24 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %45, i64 0, !dbg !1180
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx24, align 8, !dbg !1180
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 10, !dbg !1182
  %47 = load i32, i32* %format, align 4, !dbg !1182
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1183
  %inputs25 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %48, i32 0, i32 4, !dbg !1184
  %49 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs25, align 8, !dbg !1184
  %arrayidx26 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %49, i64 0, !dbg !1183
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx26, align 8, !dbg !1183
  %channels27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 29, !dbg !1185
  %51 = load i32, i32* %channels27, align 4, !dbg !1185
  %call = call %struct.AVAudioFifo* @av_audio_fifo_alloc(i32 %47, i32 %51, i32 1024), !dbg !1186
  %52 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1187
  %fifo = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %52, i32 0, i32 21, !dbg !1188
  %arrayidx28 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo, i64 0, i64 0, !dbg !1187
  store %struct.AVAudioFifo* %call, %struct.AVAudioFifo** %arrayidx28, align 8, !dbg !1189
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1190
  %inputs29 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %53, i32 0, i32 4, !dbg !1191
  %54 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs29, align 8, !dbg !1191
  %arrayidx30 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %54, i64 1, !dbg !1190
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx30, align 8, !dbg !1190
  %format31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %55, i32 0, i32 10, !dbg !1192
  %56 = load i32, i32* %format31, align 4, !dbg !1192
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1193
  %inputs32 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %57, i32 0, i32 4, !dbg !1194
  %58 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs32, align 8, !dbg !1194
  %arrayidx33 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %58, i64 1, !dbg !1193
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx33, align 8, !dbg !1193
  %channels34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 29, !dbg !1195
  %60 = load i32, i32* %channels34, align 4, !dbg !1195
  %call35 = call %struct.AVAudioFifo* @av_audio_fifo_alloc(i32 %56, i32 %60, i32 1024), !dbg !1196
  %61 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1197
  %fifo36 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %61, i32 0, i32 21, !dbg !1198
  %arrayidx37 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo36, i64 0, i64 1, !dbg !1197
  store %struct.AVAudioFifo* %call35, %struct.AVAudioFifo** %arrayidx37, align 8, !dbg !1199
  %62 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1200
  %fifo38 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %62, i32 0, i32 21, !dbg !1202
  %arrayidx39 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo38, i64 0, i64 0, !dbg !1200
  %63 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx39, align 8, !dbg !1200
  %tobool = icmp ne %struct.AVAudioFifo* %63, null, !dbg !1200
  br i1 %tobool, label %lor.lhs.false, label %if.then43, !dbg !1203

lor.lhs.false:                                    ; preds = %if.end
  %64 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1204
  %fifo40 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %64, i32 0, i32 21, !dbg !1206
  %arrayidx41 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo40, i64 0, i64 1, !dbg !1204
  %65 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx41, align 8, !dbg !1204
  %tobool42 = icmp ne %struct.AVAudioFifo* %65, null, !dbg !1204
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !1207

if.then43:                                        ; preds = %lor.lhs.false, %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1208
  br label %return, !dbg !1208

if.end44:                                         ; preds = %lor.lhs.false
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1209
  %call45 = call i32 @compressor_config_output(%struct.AVFilterLink* %66), !dbg !1210
  store i32 0, i32* %retval, align 4, !dbg !1211
  br label %return, !dbg !1211

return:                                           ; preds = %if.end44, %if.then43, %if.then
  %67 = load i32, i32* %retval, align 4, !dbg !1212
  ret i32 %67, !dbg !1212
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare %struct.AVAudioFifo* @av_audio_fifo_alloc(i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @compressor_config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1213 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SidechainCompressContext*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1214, metadata !634), !dbg !1215
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1216, metadata !634), !dbg !1217
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1218
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1219
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1219
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1217
  call void @llvm.dbg.declare(metadata %struct.SidechainCompressContext** %s, metadata !1220, metadata !634), !dbg !1221
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1222
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1223
  %3 = load i8*, i8** %priv, align 8, !dbg !1223
  %4 = bitcast i8* %3 to %struct.SidechainCompressContext*, !dbg !1222
  store %struct.SidechainCompressContext* %4, %struct.SidechainCompressContext** %s, align 8, !dbg !1221
  %5 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1224
  %threshold = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %5, i32 0, i32 9, !dbg !1225
  %6 = load double, double* %threshold, align 8, !dbg !1225
  %call = call double @log(double %6) #8, !dbg !1226
  %7 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1227
  %thres = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %7, i32 0, i32 12, !dbg !1228
  store double %call, double* %thres, align 8, !dbg !1229
  %8 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1230
  %threshold1 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %8, i32 0, i32 9, !dbg !1231
  %9 = load double, double* %threshold1, align 8, !dbg !1231
  %10 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1232
  %knee = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %10, i32 0, i32 13, !dbg !1233
  %11 = load double, double* %knee, align 8, !dbg !1233
  %call2 = call double @sqrt(double %11) #8, !dbg !1234
  %div = fdiv double %9, %call2, !dbg !1235
  %12 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1236
  %lin_knee_start = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %12, i32 0, i32 16, !dbg !1237
  store double %div, double* %lin_knee_start, align 8, !dbg !1238
  %13 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1239
  %lin_knee_start3 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %13, i32 0, i32 16, !dbg !1240
  %14 = load double, double* %lin_knee_start3, align 8, !dbg !1240
  %15 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1241
  %lin_knee_start4 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %15, i32 0, i32 16, !dbg !1242
  %16 = load double, double* %lin_knee_start4, align 8, !dbg !1242
  %mul = fmul double %14, %16, !dbg !1243
  %17 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1244
  %adj_knee_start = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %17, i32 0, i32 17, !dbg !1245
  store double %mul, double* %adj_knee_start, align 8, !dbg !1246
  %18 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1247
  %lin_knee_start5 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %18, i32 0, i32 16, !dbg !1248
  %19 = load double, double* %lin_knee_start5, align 8, !dbg !1248
  %call6 = call double @log(double %19) #8, !dbg !1249
  %20 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1250
  %knee_start = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %20, i32 0, i32 14, !dbg !1251
  store double %call6, double* %knee_start, align 8, !dbg !1252
  %21 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1253
  %threshold7 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %21, i32 0, i32 9, !dbg !1254
  %22 = load double, double* %threshold7, align 8, !dbg !1254
  %23 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1255
  %knee8 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %23, i32 0, i32 13, !dbg !1256
  %24 = load double, double* %knee8, align 8, !dbg !1256
  %call9 = call double @sqrt(double %24) #8, !dbg !1257
  %mul10 = fmul double %22, %call9, !dbg !1258
  %call11 = call double @log(double %mul10) #8, !dbg !1259
  %25 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1261
  %knee_stop = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %25, i32 0, i32 15, !dbg !1262
  store double %call11, double* %knee_stop, align 8, !dbg !1263
  %26 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1264
  %knee_stop12 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %26, i32 0, i32 15, !dbg !1265
  %27 = load double, double* %knee_stop12, align 8, !dbg !1265
  %28 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1266
  %thres13 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %28, i32 0, i32 12, !dbg !1267
  %29 = load double, double* %thres13, align 8, !dbg !1267
  %sub = fsub double %27, %29, !dbg !1268
  %30 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1269
  %ratio = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %30, i32 0, i32 8, !dbg !1270
  %31 = load double, double* %ratio, align 8, !dbg !1270
  %div14 = fdiv double %sub, %31, !dbg !1271
  %32 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1272
  %thres15 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %32, i32 0, i32 12, !dbg !1273
  %33 = load double, double* %thres15, align 8, !dbg !1273
  %add = fadd double %div14, %33, !dbg !1274
  %34 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1275
  %compressed_knee_stop = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %34, i32 0, i32 18, !dbg !1276
  store double %add, double* %compressed_knee_stop, align 8, !dbg !1277
  %35 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1278
  %attack = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %35, i32 0, i32 3, !dbg !1279
  %36 = load double, double* %attack, align 8, !dbg !1279
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1280
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 9, !dbg !1281
  %38 = load i32, i32* %sample_rate, align 8, !dbg !1281
  %conv = sitofp i32 %38 to double, !dbg !1280
  %mul16 = fmul double %36, %conv, !dbg !1282
  %div17 = fdiv double %mul16, 4.000000e+03, !dbg !1283
  %div18 = fdiv double 1.000000e+00, %div17, !dbg !1284
  %cmp = fcmp ogt double 1.000000e+00, %div18, !dbg !1285
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1286

cond.true:                                        ; preds = %entry
  %39 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1287
  %attack20 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %39, i32 0, i32 3, !dbg !1288
  %40 = load double, double* %attack20, align 8, !dbg !1288
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1289
  %sample_rate21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 9, !dbg !1290
  %42 = load i32, i32* %sample_rate21, align 8, !dbg !1290
  %conv22 = sitofp i32 %42 to double, !dbg !1289
  %mul23 = fmul double %40, %conv22, !dbg !1291
  %div24 = fdiv double %mul23, 4.000000e+03, !dbg !1292
  %div25 = fdiv double 1.000000e+00, %div24, !dbg !1293
  br label %cond.end, !dbg !1294

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1295

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div25, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !1297
  %43 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1299
  %attack_coeff = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %43, i32 0, i32 4, !dbg !1300
  store double %cond, double* %attack_coeff, align 8, !dbg !1301
  %44 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1302
  %release = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %44, i32 0, i32 5, !dbg !1303
  %45 = load double, double* %release, align 8, !dbg !1303
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1304
  %sample_rate26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 9, !dbg !1305
  %47 = load i32, i32* %sample_rate26, align 8, !dbg !1305
  %conv27 = sitofp i32 %47 to double, !dbg !1304
  %mul28 = fmul double %45, %conv27, !dbg !1306
  %div29 = fdiv double %mul28, 4.000000e+03, !dbg !1307
  %div30 = fdiv double 1.000000e+00, %div29, !dbg !1308
  %cmp31 = fcmp ogt double 1.000000e+00, %div30, !dbg !1309
  br i1 %cmp31, label %cond.true33, label %cond.false40, !dbg !1310

cond.true33:                                      ; preds = %cond.end
  %48 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1311
  %release34 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %48, i32 0, i32 5, !dbg !1312
  %49 = load double, double* %release34, align 8, !dbg !1312
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1313
  %sample_rate35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 9, !dbg !1314
  %51 = load i32, i32* %sample_rate35, align 8, !dbg !1314
  %conv36 = sitofp i32 %51 to double, !dbg !1313
  %mul37 = fmul double %49, %conv36, !dbg !1315
  %div38 = fdiv double %mul37, 4.000000e+03, !dbg !1316
  %div39 = fdiv double 1.000000e+00, %div38, !dbg !1317
  br label %cond.end41, !dbg !1318

cond.false40:                                     ; preds = %cond.end
  br label %cond.end41, !dbg !1319

cond.end41:                                       ; preds = %cond.false40, %cond.true33
  %cond42 = phi double [ %div39, %cond.true33 ], [ 1.000000e+00, %cond.false40 ], !dbg !1320
  %52 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1321
  %release_coeff = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %52, i32 0, i32 6, !dbg !1322
  store double %cond42, double* %release_coeff, align 8, !dbg !1323
  ret i32 0, !dbg !1324
}

; Function Attrs: nounwind
declare double @log(double) #5

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare i8* @av_default_item_name(i8*) #3

declare void @av_audio_fifo_free(%struct.AVAudioFifo*) #3

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #3

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #3

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #3

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #3

declare i32 @av_audio_fifo_write(%struct.AVAudioFifo*, i8**, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_audio_fifo_size(%struct.AVAudioFifo*) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare i32 @av_audio_fifo_read(%struct.AVAudioFifo*, i8**, i32) #3

; Function Attrs: nounwind uwtable
define internal void @compressor(%struct.SidechainCompressContext* %s, double* %src, double* %dst, double* %scsrc, i32 %nb_samples, double %level_in, double %level_sc, %struct.AVFilterLink* %inlink, %struct.AVFilterLink* %sclink) #1 !dbg !1325 {
entry:
  %s.addr = alloca %struct.SidechainCompressContext*, align 8
  %src.addr = alloca double*, align 8
  %dst.addr = alloca double*, align 8
  %scsrc.addr = alloca double*, align 8
  %nb_samples.addr = alloca i32, align 4
  %level_in.addr = alloca double, align 8
  %level_sc.addr = alloca double, align 8
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %sclink.addr = alloca %struct.AVFilterLink*, align 8
  %makeup = alloca double, align 8
  %mix = alloca double, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %abs_sample = alloca double, align 8
  %gain = alloca double, align 8
  store %struct.SidechainCompressContext* %s, %struct.SidechainCompressContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SidechainCompressContext** %s.addr, metadata !1328, metadata !634), !dbg !1329
  store double* %src, double** %src.addr, align 8
  call void @llvm.dbg.declare(metadata double** %src.addr, metadata !1330, metadata !634), !dbg !1331
  store double* %dst, double** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dst.addr, metadata !1332, metadata !634), !dbg !1333
  store double* %scsrc, double** %scsrc.addr, align 8
  call void @llvm.dbg.declare(metadata double** %scsrc.addr, metadata !1334, metadata !634), !dbg !1335
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1336, metadata !634), !dbg !1337
  store double %level_in, double* %level_in.addr, align 8
  call void @llvm.dbg.declare(metadata double* %level_in.addr, metadata !1338, metadata !634), !dbg !1339
  store double %level_sc, double* %level_sc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %level_sc.addr, metadata !1340, metadata !634), !dbg !1341
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1342, metadata !634), !dbg !1343
  store %struct.AVFilterLink* %sclink, %struct.AVFilterLink** %sclink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %sclink.addr, metadata !1344, metadata !634), !dbg !1345
  call void @llvm.dbg.declare(metadata double* %makeup, metadata !1346, metadata !634), !dbg !1347
  %0 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1348
  %makeup1 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %0, i32 0, i32 10, !dbg !1349
  %1 = load double, double* %makeup1, align 8, !dbg !1349
  store double %1, double* %makeup, align 8, !dbg !1347
  call void @llvm.dbg.declare(metadata double* %mix, metadata !1350, metadata !634), !dbg !1351
  %2 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1352
  %mix2 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %2, i32 0, i32 11, !dbg !1353
  %3 = load double, double* %mix2, align 8, !dbg !1353
  store double %3, double* %mix, align 8, !dbg !1351
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1354, metadata !634), !dbg !1355
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1356, metadata !634), !dbg !1357
  store i32 0, i32* %i, align 4, !dbg !1358
  br label %for.cond, !dbg !1360

for.cond:                                         ; preds = %for.inc82, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1361
  %5 = load i32, i32* %nb_samples.addr, align 4, !dbg !1364
  %cmp = icmp slt i32 %4, %5, !dbg !1365
  br i1 %cmp, label %for.body, label %for.end84, !dbg !1366

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %abs_sample, metadata !1367, metadata !634), !dbg !1369
  call void @llvm.dbg.declare(metadata double* %gain, metadata !1370, metadata !634), !dbg !1371
  store double 1.000000e+00, double* %gain, align 8, !dbg !1371
  %6 = load double*, double** %scsrc.addr, align 8, !dbg !1372
  %arrayidx = getelementptr inbounds double, double* %6, i64 0, !dbg !1372
  %7 = load double, double* %arrayidx, align 8, !dbg !1372
  %8 = load double, double* %level_sc.addr, align 8, !dbg !1373
  %mul = fmul double %7, %8, !dbg !1374
  %call = call double @fabs(double %mul) #2, !dbg !1375
  store double %call, double* %abs_sample, align 8, !dbg !1376
  %9 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1377
  %link = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %9, i32 0, i32 19, !dbg !1379
  %10 = load i32, i32* %link, align 8, !dbg !1379
  %cmp3 = icmp eq i32 %10, 1, !dbg !1380
  br i1 %cmp3, label %if.then, label %if.else, !dbg !1381

if.then:                                          ; preds = %for.body
  store i32 1, i32* %c, align 4, !dbg !1382
  br label %for.cond4, !dbg !1385

for.cond4:                                        ; preds = %for.inc, %if.then
  %11 = load i32, i32* %c, align 4, !dbg !1386
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %sclink.addr, align 8, !dbg !1389
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 29, !dbg !1390
  %13 = load i32, i32* %channels, align 4, !dbg !1390
  %cmp5 = icmp slt i32 %11, %13, !dbg !1391
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !1392

for.body6:                                        ; preds = %for.cond4
  %14 = load i32, i32* %c, align 4, !dbg !1393
  %idxprom = sext i32 %14 to i64, !dbg !1394
  %15 = load double*, double** %scsrc.addr, align 8, !dbg !1394
  %arrayidx7 = getelementptr inbounds double, double* %15, i64 %idxprom, !dbg !1394
  %16 = load double, double* %arrayidx7, align 8, !dbg !1394
  %17 = load double, double* %level_sc.addr, align 8, !dbg !1395
  %mul8 = fmul double %16, %17, !dbg !1396
  %call9 = call double @fabs(double %mul8) #2, !dbg !1397
  %18 = load double, double* %abs_sample, align 8, !dbg !1398
  %cmp10 = fcmp ogt double %call9, %18, !dbg !1399
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !1400

cond.true:                                        ; preds = %for.body6
  %19 = load i32, i32* %c, align 4, !dbg !1401
  %idxprom11 = sext i32 %19 to i64, !dbg !1402
  %20 = load double*, double** %scsrc.addr, align 8, !dbg !1402
  %arrayidx12 = getelementptr inbounds double, double* %20, i64 %idxprom11, !dbg !1402
  %21 = load double, double* %arrayidx12, align 8, !dbg !1402
  %22 = load double, double* %level_sc.addr, align 8, !dbg !1403
  %mul13 = fmul double %21, %22, !dbg !1404
  %call14 = call double @fabs(double %mul13) #2, !dbg !1405
  br label %cond.end, !dbg !1406

cond.false:                                       ; preds = %for.body6
  %23 = load double, double* %abs_sample, align 8, !dbg !1407
  br label %cond.end, !dbg !1409

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call14, %cond.true ], [ %23, %cond.false ], !dbg !1410
  store double %cond, double* %abs_sample, align 8, !dbg !1412
  br label %for.inc, !dbg !1413

for.inc:                                          ; preds = %cond.end
  %24 = load i32, i32* %c, align 4, !dbg !1414
  %inc = add nsw i32 %24, 1, !dbg !1414
  store i32 %inc, i32* %c, align 4, !dbg !1414
  br label %for.cond4, !dbg !1415, !llvm.loop !1416

for.end:                                          ; preds = %for.cond4
  br label %if.end, !dbg !1418

if.else:                                          ; preds = %for.body
  store i32 1, i32* %c, align 4, !dbg !1419
  br label %for.cond15, !dbg !1422

for.cond15:                                       ; preds = %for.inc23, %if.else
  %25 = load i32, i32* %c, align 4, !dbg !1423
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %sclink.addr, align 8, !dbg !1426
  %channels16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 29, !dbg !1427
  %27 = load i32, i32* %channels16, align 4, !dbg !1427
  %cmp17 = icmp slt i32 %25, %27, !dbg !1428
  br i1 %cmp17, label %for.body18, label %for.end25, !dbg !1429

for.body18:                                       ; preds = %for.cond15
  %28 = load i32, i32* %c, align 4, !dbg !1430
  %idxprom19 = sext i32 %28 to i64, !dbg !1431
  %29 = load double*, double** %scsrc.addr, align 8, !dbg !1431
  %arrayidx20 = getelementptr inbounds double, double* %29, i64 %idxprom19, !dbg !1431
  %30 = load double, double* %arrayidx20, align 8, !dbg !1431
  %31 = load double, double* %level_sc.addr, align 8, !dbg !1432
  %mul21 = fmul double %30, %31, !dbg !1433
  %call22 = call double @fabs(double %mul21) #2, !dbg !1434
  %32 = load double, double* %abs_sample, align 8, !dbg !1435
  %add = fadd double %32, %call22, !dbg !1435
  store double %add, double* %abs_sample, align 8, !dbg !1435
  br label %for.inc23, !dbg !1436

for.inc23:                                        ; preds = %for.body18
  %33 = load i32, i32* %c, align 4, !dbg !1437
  %inc24 = add nsw i32 %33, 1, !dbg !1437
  store i32 %inc24, i32* %c, align 4, !dbg !1437
  br label %for.cond15, !dbg !1439, !llvm.loop !1440

for.end25:                                        ; preds = %for.cond15
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %sclink.addr, align 8, !dbg !1442
  %channels26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 29, !dbg !1443
  %35 = load i32, i32* %channels26, align 4, !dbg !1443
  %conv = sitofp i32 %35 to double, !dbg !1442
  %36 = load double, double* %abs_sample, align 8, !dbg !1444
  %div = fdiv double %36, %conv, !dbg !1444
  store double %div, double* %abs_sample, align 8, !dbg !1444
  br label %if.end

if.end:                                           ; preds = %for.end25, %for.end
  %37 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1445
  %detection = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %37, i32 0, i32 20, !dbg !1447
  %38 = load i32, i32* %detection, align 4, !dbg !1447
  %tobool = icmp ne i32 %38, 0, !dbg !1445
  br i1 %tobool, label %if.then27, label %if.end29, !dbg !1448

if.then27:                                        ; preds = %if.end
  %39 = load double, double* %abs_sample, align 8, !dbg !1449
  %40 = load double, double* %abs_sample, align 8, !dbg !1450
  %mul28 = fmul double %40, %39, !dbg !1450
  store double %mul28, double* %abs_sample, align 8, !dbg !1450
  br label %if.end29, !dbg !1451

if.end29:                                         ; preds = %if.then27, %if.end
  %41 = load double, double* %abs_sample, align 8, !dbg !1452
  %42 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1453
  %lin_slope = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %42, i32 0, i32 7, !dbg !1454
  %43 = load double, double* %lin_slope, align 8, !dbg !1454
  %sub = fsub double %41, %43, !dbg !1455
  %44 = load double, double* %abs_sample, align 8, !dbg !1456
  %45 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1457
  %lin_slope30 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %45, i32 0, i32 7, !dbg !1458
  %46 = load double, double* %lin_slope30, align 8, !dbg !1458
  %cmp31 = fcmp ogt double %44, %46, !dbg !1459
  br i1 %cmp31, label %cond.true33, label %cond.false34, !dbg !1456

cond.true33:                                      ; preds = %if.end29
  %47 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1460
  %attack_coeff = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %47, i32 0, i32 4, !dbg !1462
  %48 = load double, double* %attack_coeff, align 8, !dbg !1462
  br label %cond.end35, !dbg !1463

cond.false34:                                     ; preds = %if.end29
  %49 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1464
  %release_coeff = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %49, i32 0, i32 6, !dbg !1466
  %50 = load double, double* %release_coeff, align 8, !dbg !1466
  br label %cond.end35, !dbg !1467

cond.end35:                                       ; preds = %cond.false34, %cond.true33
  %cond36 = phi double [ %48, %cond.true33 ], [ %50, %cond.false34 ], !dbg !1468
  %mul37 = fmul double %sub, %cond36, !dbg !1470
  %51 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1471
  %lin_slope38 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %51, i32 0, i32 7, !dbg !1472
  %52 = load double, double* %lin_slope38, align 8, !dbg !1473
  %add39 = fadd double %52, %mul37, !dbg !1473
  store double %add39, double* %lin_slope38, align 8, !dbg !1473
  %53 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1474
  %lin_slope40 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %53, i32 0, i32 7, !dbg !1476
  %54 = load double, double* %lin_slope40, align 8, !dbg !1476
  %cmp41 = fcmp ogt double %54, 0.000000e+00, !dbg !1477
  br i1 %cmp41, label %land.lhs.true, label %if.end56, !dbg !1478

land.lhs.true:                                    ; preds = %cond.end35
  %55 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1479
  %lin_slope43 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %55, i32 0, i32 7, !dbg !1481
  %56 = load double, double* %lin_slope43, align 8, !dbg !1481
  %57 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1482
  %detection44 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %57, i32 0, i32 20, !dbg !1483
  %58 = load i32, i32* %detection44, align 4, !dbg !1483
  %tobool45 = icmp ne i32 %58, 0, !dbg !1482
  br i1 %tobool45, label %cond.true46, label %cond.false47, !dbg !1482

cond.true46:                                      ; preds = %land.lhs.true
  %59 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1484
  %adj_knee_start = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %59, i32 0, i32 17, !dbg !1486
  %60 = load double, double* %adj_knee_start, align 8, !dbg !1486
  br label %cond.end48, !dbg !1487

cond.false47:                                     ; preds = %land.lhs.true
  %61 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1488
  %lin_knee_start = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %61, i32 0, i32 16, !dbg !1490
  %62 = load double, double* %lin_knee_start, align 8, !dbg !1490
  br label %cond.end48, !dbg !1491

cond.end48:                                       ; preds = %cond.false47, %cond.true46
  %cond49 = phi double [ %60, %cond.true46 ], [ %62, %cond.false47 ], !dbg !1492
  %cmp50 = fcmp ogt double %56, %cond49, !dbg !1494
  br i1 %cmp50, label %if.then52, label %if.end56, !dbg !1495

if.then52:                                        ; preds = %cond.end48
  %63 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1496
  %lin_slope53 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %63, i32 0, i32 7, !dbg !1497
  %64 = load double, double* %lin_slope53, align 8, !dbg !1497
  %65 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1498
  %ratio = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %65, i32 0, i32 8, !dbg !1499
  %66 = load double, double* %ratio, align 8, !dbg !1499
  %67 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1500
  %thres = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %67, i32 0, i32 12, !dbg !1501
  %68 = load double, double* %thres, align 8, !dbg !1501
  %69 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1502
  %knee = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %69, i32 0, i32 13, !dbg !1503
  %70 = load double, double* %knee, align 8, !dbg !1503
  %71 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1504
  %knee_start = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %71, i32 0, i32 14, !dbg !1505
  %72 = load double, double* %knee_start, align 8, !dbg !1505
  %73 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1506
  %knee_stop = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %73, i32 0, i32 15, !dbg !1507
  %74 = load double, double* %knee_stop, align 8, !dbg !1507
  %75 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1508
  %compressed_knee_stop = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %75, i32 0, i32 18, !dbg !1509
  %76 = load double, double* %compressed_knee_stop, align 8, !dbg !1509
  %77 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s.addr, align 8, !dbg !1510
  %detection54 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %77, i32 0, i32 20, !dbg !1511
  %78 = load i32, i32* %detection54, align 4, !dbg !1511
  %call55 = call double @output_gain(double %64, double %66, double %68, double %70, double %72, double %74, double %76, i32 %78), !dbg !1512
  store double %call55, double* %gain, align 8, !dbg !1513
  br label %if.end56, !dbg !1514

if.end56:                                         ; preds = %if.then52, %cond.end48, %cond.end35
  store i32 0, i32* %c, align 4, !dbg !1515
  br label %for.cond57, !dbg !1517

for.cond57:                                       ; preds = %for.inc72, %if.end56
  %79 = load i32, i32* %c, align 4, !dbg !1518
  %80 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1521
  %channels58 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %80, i32 0, i32 29, !dbg !1522
  %81 = load i32, i32* %channels58, align 4, !dbg !1522
  %cmp59 = icmp slt i32 %79, %81, !dbg !1523
  br i1 %cmp59, label %for.body61, label %for.end74, !dbg !1524

for.body61:                                       ; preds = %for.cond57
  %82 = load i32, i32* %c, align 4, !dbg !1525
  %idxprom62 = sext i32 %82 to i64, !dbg !1526
  %83 = load double*, double** %src.addr, align 8, !dbg !1526
  %arrayidx63 = getelementptr inbounds double, double* %83, i64 %idxprom62, !dbg !1526
  %84 = load double, double* %arrayidx63, align 8, !dbg !1526
  %85 = load double, double* %level_in.addr, align 8, !dbg !1527
  %mul64 = fmul double %84, %85, !dbg !1528
  %86 = load double, double* %gain, align 8, !dbg !1529
  %87 = load double, double* %makeup, align 8, !dbg !1530
  %mul65 = fmul double %86, %87, !dbg !1531
  %88 = load double, double* %mix, align 8, !dbg !1532
  %mul66 = fmul double %mul65, %88, !dbg !1533
  %89 = load double, double* %mix, align 8, !dbg !1534
  %sub67 = fsub double 1.000000e+00, %89, !dbg !1535
  %add68 = fadd double %mul66, %sub67, !dbg !1536
  %mul69 = fmul double %mul64, %add68, !dbg !1537
  %90 = load i32, i32* %c, align 4, !dbg !1538
  %idxprom70 = sext i32 %90 to i64, !dbg !1539
  %91 = load double*, double** %dst.addr, align 8, !dbg !1539
  %arrayidx71 = getelementptr inbounds double, double* %91, i64 %idxprom70, !dbg !1539
  store double %mul69, double* %arrayidx71, align 8, !dbg !1540
  br label %for.inc72, !dbg !1539

for.inc72:                                        ; preds = %for.body61
  %92 = load i32, i32* %c, align 4, !dbg !1541
  %inc73 = add nsw i32 %92, 1, !dbg !1541
  store i32 %inc73, i32* %c, align 4, !dbg !1541
  br label %for.cond57, !dbg !1543, !llvm.loop !1544

for.end74:                                        ; preds = %for.cond57
  %93 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1546
  %channels75 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %93, i32 0, i32 29, !dbg !1547
  %94 = load i32, i32* %channels75, align 4, !dbg !1547
  %95 = load double*, double** %src.addr, align 8, !dbg !1548
  %idx.ext = sext i32 %94 to i64, !dbg !1548
  %add.ptr = getelementptr inbounds double, double* %95, i64 %idx.ext, !dbg !1548
  store double* %add.ptr, double** %src.addr, align 8, !dbg !1548
  %96 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1549
  %channels76 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %96, i32 0, i32 29, !dbg !1550
  %97 = load i32, i32* %channels76, align 4, !dbg !1550
  %98 = load double*, double** %dst.addr, align 8, !dbg !1551
  %idx.ext77 = sext i32 %97 to i64, !dbg !1551
  %add.ptr78 = getelementptr inbounds double, double* %98, i64 %idx.ext77, !dbg !1551
  store double* %add.ptr78, double** %dst.addr, align 8, !dbg !1551
  %99 = load %struct.AVFilterLink*, %struct.AVFilterLink** %sclink.addr, align 8, !dbg !1552
  %channels79 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %99, i32 0, i32 29, !dbg !1553
  %100 = load i32, i32* %channels79, align 4, !dbg !1553
  %101 = load double*, double** %scsrc.addr, align 8, !dbg !1554
  %idx.ext80 = sext i32 %100 to i64, !dbg !1554
  %add.ptr81 = getelementptr inbounds double, double* %101, i64 %idx.ext80, !dbg !1554
  store double* %add.ptr81, double** %scsrc.addr, align 8, !dbg !1554
  br label %for.inc82, !dbg !1555

for.inc82:                                        ; preds = %for.end74
  %102 = load i32, i32* %i, align 4, !dbg !1556
  %inc83 = add nsw i32 %102, 1, !dbg !1556
  store i32 %inc83, i32* %i, align 4, !dbg !1556
  br label %for.cond, !dbg !1558, !llvm.loop !1559

for.end84:                                        ; preds = %for.cond
  ret void, !dbg !1561
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #6 !dbg !1562 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1566, metadata !634), !dbg !1567
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1568, metadata !634), !dbg !1569
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1570, metadata !634), !dbg !1571
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1572
  %1 = load i32, i32* %status.addr, align 4, !dbg !1573
  %2 = load i64, i64* %pts.addr, align 8, !dbg !1574
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !1575
  ret void, !dbg !1576
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #6 !dbg !1577 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1578, metadata !634), !dbg !1579
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1580
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !1581
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !1581
  ret i32 %1, !dbg !1582
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #7

; Function Attrs: nounwind uwtable
define internal double @output_gain(double %lin_slope, double %ratio, double %thres, double %knee, double %knee_start, double %knee_stop, double %compressed_knee_stop, i32 %detection) #1 !dbg !1583 {
entry:
  %lin_slope.addr = alloca double, align 8
  %ratio.addr = alloca double, align 8
  %thres.addr = alloca double, align 8
  %knee.addr = alloca double, align 8
  %knee_start.addr = alloca double, align 8
  %knee_stop.addr = alloca double, align 8
  %compressed_knee_stop.addr = alloca double, align 8
  %detection.addr = alloca i32, align 4
  %slope = alloca double, align 8
  %gain = alloca double, align 8
  %delta = alloca double, align 8
  store double %lin_slope, double* %lin_slope.addr, align 8
  call void @llvm.dbg.declare(metadata double* %lin_slope.addr, metadata !1586, metadata !634), !dbg !1587
  store double %ratio, double* %ratio.addr, align 8
  call void @llvm.dbg.declare(metadata double* %ratio.addr, metadata !1588, metadata !634), !dbg !1589
  store double %thres, double* %thres.addr, align 8
  call void @llvm.dbg.declare(metadata double* %thres.addr, metadata !1590, metadata !634), !dbg !1591
  store double %knee, double* %knee.addr, align 8
  call void @llvm.dbg.declare(metadata double* %knee.addr, metadata !1592, metadata !634), !dbg !1593
  store double %knee_start, double* %knee_start.addr, align 8
  call void @llvm.dbg.declare(metadata double* %knee_start.addr, metadata !1594, metadata !634), !dbg !1595
  store double %knee_stop, double* %knee_stop.addr, align 8
  call void @llvm.dbg.declare(metadata double* %knee_stop.addr, metadata !1596, metadata !634), !dbg !1597
  store double %compressed_knee_stop, double* %compressed_knee_stop.addr, align 8
  call void @llvm.dbg.declare(metadata double* %compressed_knee_stop.addr, metadata !1598, metadata !634), !dbg !1599
  store i32 %detection, i32* %detection.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %detection.addr, metadata !1600, metadata !634), !dbg !1601
  call void @llvm.dbg.declare(metadata double* %slope, metadata !1602, metadata !634), !dbg !1603
  %0 = load double, double* %lin_slope.addr, align 8, !dbg !1604
  %call = call double @log(double %0) #8, !dbg !1605
  store double %call, double* %slope, align 8, !dbg !1603
  call void @llvm.dbg.declare(metadata double* %gain, metadata !1606, metadata !634), !dbg !1607
  store double 0.000000e+00, double* %gain, align 8, !dbg !1607
  call void @llvm.dbg.declare(metadata double* %delta, metadata !1608, metadata !634), !dbg !1609
  store double 0.000000e+00, double* %delta, align 8, !dbg !1609
  %1 = load i32, i32* %detection.addr, align 4, !dbg !1610
  %tobool = icmp ne i32 %1, 0, !dbg !1610
  br i1 %tobool, label %if.then, label %if.end, !dbg !1612

if.then:                                          ; preds = %entry
  %2 = load double, double* %slope, align 8, !dbg !1613
  %mul = fmul double %2, 5.000000e-01, !dbg !1613
  store double %mul, double* %slope, align 8, !dbg !1613
  br label %if.end, !dbg !1614

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %ratio.addr, align 8, !dbg !1615
  %sub = fsub double %3, 0x41F0000000000000, !dbg !1617
  %call1 = call double @fabs(double %sub) #2, !dbg !1618
  %cmp = fcmp olt double %call1, 1.000000e+00, !dbg !1619
  br i1 %cmp, label %if.then2, label %if.else, !dbg !1620

if.then2:                                         ; preds = %if.end
  %4 = load double, double* %thres.addr, align 8, !dbg !1621
  store double %4, double* %gain, align 8, !dbg !1623
  store double 0.000000e+00, double* %delta, align 8, !dbg !1624
  br label %if.end5, !dbg !1625

if.else:                                          ; preds = %if.end
  %5 = load double, double* %slope, align 8, !dbg !1626
  %6 = load double, double* %thres.addr, align 8, !dbg !1628
  %sub3 = fsub double %5, %6, !dbg !1629
  %7 = load double, double* %ratio.addr, align 8, !dbg !1630
  %div = fdiv double %sub3, %7, !dbg !1631
  %8 = load double, double* %thres.addr, align 8, !dbg !1632
  %add = fadd double %div, %8, !dbg !1633
  store double %add, double* %gain, align 8, !dbg !1634
  %9 = load double, double* %ratio.addr, align 8, !dbg !1635
  %div4 = fdiv double 1.000000e+00, %9, !dbg !1636
  store double %div4, double* %delta, align 8, !dbg !1637
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %10 = load double, double* %knee.addr, align 8, !dbg !1638
  %cmp6 = fcmp ogt double %10, 1.000000e+00, !dbg !1640
  br i1 %cmp6, label %land.lhs.true, label %if.end10, !dbg !1641

land.lhs.true:                                    ; preds = %if.end5
  %11 = load double, double* %slope, align 8, !dbg !1642
  %12 = load double, double* %knee_stop.addr, align 8, !dbg !1644
  %cmp7 = fcmp olt double %11, %12, !dbg !1645
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1646

if.then8:                                         ; preds = %land.lhs.true
  %13 = load double, double* %slope, align 8, !dbg !1647
  %14 = load double, double* %knee_start.addr, align 8, !dbg !1648
  %15 = load double, double* %knee_stop.addr, align 8, !dbg !1649
  %16 = load double, double* %knee_start.addr, align 8, !dbg !1650
  %17 = load double, double* %compressed_knee_stop.addr, align 8, !dbg !1651
  %18 = load double, double* %delta, align 8, !dbg !1652
  %call9 = call double @hermite_interpolation(double %13, double %14, double %15, double %16, double %17, double 1.000000e+00, double %18), !dbg !1653
  store double %call9, double* %gain, align 8, !dbg !1654
  br label %if.end10, !dbg !1655

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end5
  %19 = load double, double* %gain, align 8, !dbg !1656
  %20 = load double, double* %slope, align 8, !dbg !1657
  %sub11 = fsub double %19, %20, !dbg !1658
  %call12 = call double @exp(double %sub11) #8, !dbg !1659
  ret double %call12, !dbg !1660
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @hermite_interpolation(double %x, double %x0, double %x1, double %p0, double %p1, double %m0, double %m1) #6 !dbg !1661 {
entry:
  %x.addr = alloca double, align 8
  %x0.addr = alloca double, align 8
  %x1.addr = alloca double, align 8
  %p0.addr = alloca double, align 8
  %p1.addr = alloca double, align 8
  %m0.addr = alloca double, align 8
  %m1.addr = alloca double, align 8
  %width = alloca double, align 8
  %t = alloca double, align 8
  %t2 = alloca double, align 8
  %t3 = alloca double, align 8
  %ct0 = alloca double, align 8
  %ct1 = alloca double, align 8
  %ct2 = alloca double, align 8
  %ct3 = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !1665, metadata !634), !dbg !1666
  store double %x0, double* %x0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x0.addr, metadata !1667, metadata !634), !dbg !1668
  store double %x1, double* %x1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x1.addr, metadata !1669, metadata !634), !dbg !1670
  store double %p0, double* %p0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %p0.addr, metadata !1671, metadata !634), !dbg !1672
  store double %p1, double* %p1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %p1.addr, metadata !1673, metadata !634), !dbg !1674
  store double %m0, double* %m0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %m0.addr, metadata !1675, metadata !634), !dbg !1676
  store double %m1, double* %m1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %m1.addr, metadata !1677, metadata !634), !dbg !1678
  call void @llvm.dbg.declare(metadata double* %width, metadata !1679, metadata !634), !dbg !1680
  %0 = load double, double* %x1.addr, align 8, !dbg !1681
  %1 = load double, double* %x0.addr, align 8, !dbg !1682
  %sub = fsub double %0, %1, !dbg !1683
  store double %sub, double* %width, align 8, !dbg !1680
  call void @llvm.dbg.declare(metadata double* %t, metadata !1684, metadata !634), !dbg !1685
  %2 = load double, double* %x.addr, align 8, !dbg !1686
  %3 = load double, double* %x0.addr, align 8, !dbg !1687
  %sub1 = fsub double %2, %3, !dbg !1688
  %4 = load double, double* %width, align 8, !dbg !1689
  %div = fdiv double %sub1, %4, !dbg !1690
  store double %div, double* %t, align 8, !dbg !1685
  call void @llvm.dbg.declare(metadata double* %t2, metadata !1691, metadata !634), !dbg !1692
  call void @llvm.dbg.declare(metadata double* %t3, metadata !1693, metadata !634), !dbg !1694
  call void @llvm.dbg.declare(metadata double* %ct0, metadata !1695, metadata !634), !dbg !1696
  call void @llvm.dbg.declare(metadata double* %ct1, metadata !1697, metadata !634), !dbg !1698
  call void @llvm.dbg.declare(metadata double* %ct2, metadata !1699, metadata !634), !dbg !1700
  call void @llvm.dbg.declare(metadata double* %ct3, metadata !1701, metadata !634), !dbg !1702
  %5 = load double, double* %width, align 8, !dbg !1703
  %6 = load double, double* %m0.addr, align 8, !dbg !1704
  %mul = fmul double %6, %5, !dbg !1704
  store double %mul, double* %m0.addr, align 8, !dbg !1704
  %7 = load double, double* %width, align 8, !dbg !1705
  %8 = load double, double* %m1.addr, align 8, !dbg !1706
  %mul2 = fmul double %8, %7, !dbg !1706
  store double %mul2, double* %m1.addr, align 8, !dbg !1706
  %9 = load double, double* %t, align 8, !dbg !1707
  %10 = load double, double* %t, align 8, !dbg !1708
  %mul3 = fmul double %9, %10, !dbg !1709
  store double %mul3, double* %t2, align 8, !dbg !1710
  %11 = load double, double* %t2, align 8, !dbg !1711
  %12 = load double, double* %t, align 8, !dbg !1712
  %mul4 = fmul double %11, %12, !dbg !1713
  store double %mul4, double* %t3, align 8, !dbg !1714
  %13 = load double, double* %p0.addr, align 8, !dbg !1715
  store double %13, double* %ct0, align 8, !dbg !1716
  %14 = load double, double* %m0.addr, align 8, !dbg !1717
  store double %14, double* %ct1, align 8, !dbg !1718
  %15 = load double, double* %p0.addr, align 8, !dbg !1719
  %mul5 = fmul double -3.000000e+00, %15, !dbg !1720
  %16 = load double, double* %m0.addr, align 8, !dbg !1721
  %mul6 = fmul double 2.000000e+00, %16, !dbg !1722
  %sub7 = fsub double %mul5, %mul6, !dbg !1723
  %17 = load double, double* %p1.addr, align 8, !dbg !1724
  %mul8 = fmul double 3.000000e+00, %17, !dbg !1725
  %add = fadd double %sub7, %mul8, !dbg !1726
  %18 = load double, double* %m1.addr, align 8, !dbg !1727
  %sub9 = fsub double %add, %18, !dbg !1728
  store double %sub9, double* %ct2, align 8, !dbg !1729
  %19 = load double, double* %p0.addr, align 8, !dbg !1730
  %mul10 = fmul double 2.000000e+00, %19, !dbg !1731
  %20 = load double, double* %m0.addr, align 8, !dbg !1732
  %add11 = fadd double %mul10, %20, !dbg !1733
  %21 = load double, double* %p1.addr, align 8, !dbg !1734
  %mul12 = fmul double 2.000000e+00, %21, !dbg !1735
  %sub13 = fsub double %add11, %mul12, !dbg !1736
  %22 = load double, double* %m1.addr, align 8, !dbg !1737
  %add14 = fadd double %sub13, %22, !dbg !1738
  store double %add14, double* %ct3, align 8, !dbg !1739
  %23 = load double, double* %ct3, align 8, !dbg !1740
  %24 = load double, double* %t3, align 8, !dbg !1741
  %mul15 = fmul double %23, %24, !dbg !1742
  %25 = load double, double* %ct2, align 8, !dbg !1743
  %26 = load double, double* %t2, align 8, !dbg !1744
  %mul16 = fmul double %25, %26, !dbg !1745
  %add17 = fadd double %mul15, %mul16, !dbg !1746
  %27 = load double, double* %ct1, align 8, !dbg !1747
  %28 = load double, double* %t, align 8, !dbg !1748
  %mul18 = fmul double %27, %28, !dbg !1749
  %add19 = fadd double %add17, %mul18, !dbg !1750
  %29 = load double, double* %ct0, align 8, !dbg !1751
  %add20 = fadd double %add19, %29, !dbg !1752
  ret double %add20, !dbg !1753
}

; Function Attrs: nounwind
declare double @exp(double) #5

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @acompressor_filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !1754 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %src = alloca double*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SidechainCompressContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %dst2 = alloca double*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1755, metadata !634), !dbg !1756
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1757, metadata !634), !dbg !1758
  call void @llvm.dbg.declare(metadata double** %src, metadata !1759, metadata !634), !dbg !1760
  %0 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1761
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 0, !dbg !1762
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1761
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !1761
  %2 = bitcast i8* %1 to double*, !dbg !1763
  store double* %2, double** %src, align 8, !dbg !1760
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1764, metadata !634), !dbg !1765
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1766
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 2, !dbg !1767
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1767
  store %struct.AVFilterContext* %4, %struct.AVFilterContext** %ctx, align 8, !dbg !1765
  call void @llvm.dbg.declare(metadata %struct.SidechainCompressContext** %s, metadata !1768, metadata !634), !dbg !1769
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1770
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1771
  %6 = load i8*, i8** %priv, align 8, !dbg !1771
  %7 = bitcast i8* %6 to %struct.SidechainCompressContext*, !dbg !1770
  store %struct.SidechainCompressContext* %7, %struct.SidechainCompressContext** %s, align 8, !dbg !1769
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1772, metadata !634), !dbg !1773
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1774
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 7, !dbg !1775
  %9 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1775
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %9, i64 0, !dbg !1774
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !1774
  store %struct.AVFilterLink* %10, %struct.AVFilterLink** %outlink, align 8, !dbg !1773
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1776, metadata !634), !dbg !1777
  call void @llvm.dbg.declare(metadata double** %dst2, metadata !1778, metadata !634), !dbg !1779
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1780
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %11), !dbg !1782
  %tobool = icmp ne i32 %call, 0, !dbg !1782
  br i1 %tobool, label %if.then, label %if.else, !dbg !1783

if.then:                                          ; preds = %entry
  %12 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1784
  store %struct.AVFrame* %12, %struct.AVFrame** %out, align 8, !dbg !1786
  br label %if.end7, !dbg !1787

if.else:                                          ; preds = %entry
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1788
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1790
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 5, !dbg !1791
  %15 = load i32, i32* %nb_samples, align 8, !dbg !1791
  %call3 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %13, i32 %15), !dbg !1792
  store %struct.AVFrame* %call3, %struct.AVFrame** %out, align 8, !dbg !1793
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1794
  %tobool4 = icmp ne %struct.AVFrame* %16, null, !dbg !1794
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !1796

if.then5:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1797
  store i32 -12, i32* %retval, align 4, !dbg !1799
  br label %return, !dbg !1799

if.end:                                           ; preds = %if.else
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1800
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1801
  %call6 = call i32 @av_frame_copy_props(%struct.AVFrame* %17, %struct.AVFrame* %18), !dbg !1802
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1803
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !1804
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 0, !dbg !1803
  %20 = load i8*, i8** %arrayidx9, align 8, !dbg !1803
  %21 = bitcast i8* %20 to double*, !dbg !1805
  store double* %21, double** %dst2, align 8, !dbg !1806
  %22 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1807
  %23 = load double*, double** %src, align 8, !dbg !1808
  %24 = load double*, double** %dst2, align 8, !dbg !1809
  %25 = load double*, double** %src, align 8, !dbg !1810
  %26 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1811
  %nb_samples10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 5, !dbg !1812
  %27 = load i32, i32* %nb_samples10, align 8, !dbg !1812
  %28 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1813
  %level_in = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %28, i32 0, i32 1, !dbg !1814
  %29 = load double, double* %level_in, align 8, !dbg !1814
  %30 = load %struct.SidechainCompressContext*, %struct.SidechainCompressContext** %s, align 8, !dbg !1815
  %level_in11 = getelementptr inbounds %struct.SidechainCompressContext, %struct.SidechainCompressContext* %30, i32 0, i32 1, !dbg !1816
  %31 = load double, double* %level_in11, align 8, !dbg !1816
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1817
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1818
  call void @compressor(%struct.SidechainCompressContext* %22, double* %23, double* %24, double* %25, i32 %27, double %29, double %31, %struct.AVFilterLink* %32, %struct.AVFilterLink* %33), !dbg !1819
  %34 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1820
  %35 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1822
  %cmp = icmp ne %struct.AVFrame* %34, %35, !dbg !1823
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !1824

if.then12:                                        ; preds = %if.end7
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1825
  br label %if.end13, !dbg !1825

if.end13:                                         ; preds = %if.then12, %if.end7
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1826
  %37 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1827
  %call14 = call i32 @ff_filter_frame(%struct.AVFilterLink* %36, %struct.AVFrame* %37), !dbg !1828
  store i32 %call14, i32* %retval, align 4, !dbg !1829
  br label %return, !dbg !1829

return:                                           ; preds = %if.end13, %if.then5
  %38 = load i32, i32* %retval, align 4, !dbg !1830
  ret i32 %38, !dbg !1830
}

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!629, !630}
!llvm.ident = !{!631}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !600)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_sidechaincompress.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !580, line: 58, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595}
!582 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!583 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!584 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!585 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!586 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!587 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!588 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!589 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!590 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!591 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!592 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!593 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!596 = !{!597, !506, !598}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!600 = !{!601, !603, !604, !608, !612, !613, !619, !624, !625, !626, !627}
!601 = distinct !DIGlobalVariable(name: "ff_af_sidechaincompress", scope: !0, file: !602, line: 344, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_sidechaincompress)
!602 = !DIFile(filename: "libavfilter/af_sidechaincompress.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!603 = distinct !DIGlobalVariable(name: "ff_af_acompressor", scope: !0, file: !602, line: 439, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_acompressor)
!604 = distinct !DIGlobalVariable(name: "sidechaincompress_inputs", scope: !0, file: !602, line: 324, type: !605, isLocal: true, isDefinition: true, variable: [3 x %struct.AVFilterPad]* @sidechaincompress_inputs)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1728, align: 64, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 3)
!608 = distinct !DIGlobalVariable(name: "sidechaincompress_outputs", scope: !0, file: !602, line: 335, type: !609, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @sidechaincompress_outputs)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 2)
!612 = distinct !DIGlobalVariable(name: "sidechaincompress_class", scope: !0, file: !602, line: 90, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @sidechaincompress_class)
!613 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !602, line: 70, type: !614, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @options)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 8192, align: 64, elements: !617)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!617 = !{!618}
!618 = !DISubrange(count: 16)
!619 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !620, file: !602, line: 257, type: !622, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!620 = distinct !DISubprogram(name: "query_formats", scope: !602, file: !602, line: 253, type: !409, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !621)
!621 = !{}
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !623, size: 64, align: 32, elements: !610)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!624 = distinct !DIGlobalVariable(name: "acompressor_inputs", scope: !0, file: !602, line: 421, type: !609, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @acompressor_inputs)
!625 = distinct !DIGlobalVariable(name: "acompressor_outputs", scope: !0, file: !602, line: 430, type: !609, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @acompressor_outputs)
!626 = distinct !DIGlobalVariable(name: "acompressor_class", scope: !0, file: !602, line: 419, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @acompressor_class)
!627 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !628, file: !602, line: 392, type: !622, isLocal: true, isDefinition: true, variable: [2 x i32]* @acompressor_query_formats.sample_fmts)
!628 = distinct !DISubprogram(name: "acompressor_query_formats", scope: !602, file: !602, line: 388, type: !409, isLocal: true, isDefinition: true, scopeLine: 389, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !621)
!629 = !{i32 2, !"Dwarf Version", i32 4}
!630 = !{i32 2, !"Debug Info Version", i32 3}
!631 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!632 = distinct !DISubprogram(name: "uninit", scope: !602, file: !602, line: 316, type: !419, isLocal: true, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !621)
!633 = !DILocalVariable(name: "ctx", arg: 1, scope: !632, file: !602, line: 316, type: !173)
!634 = !DIExpression()
!635 = !DILocation(line: 316, column: 59, scope: !632)
!636 = !DILocalVariable(name: "s", scope: !632, file: !602, line: 318, type: !637)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64, align: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "SidechainCompressContext", file: !602, line: 64, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SidechainCompressContext", file: !602, line: 40, size: 1472, align: 64, elements: !640)
!640 = !{!641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !668}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !639, file: !602, line: 41, baseType: !178, size: 64, align: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "level_in", scope: !639, file: !602, line: 43, baseType: !210, size: 64, align: 64, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "level_sc", scope: !639, file: !602, line: 44, baseType: !210, size: 64, align: 64, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "attack", scope: !639, file: !602, line: 45, baseType: !210, size: 64, align: 64, offset: 192)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "attack_coeff", scope: !639, file: !602, line: 45, baseType: !210, size: 64, align: 64, offset: 256)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !639, file: !602, line: 46, baseType: !210, size: 64, align: 64, offset: 320)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "release_coeff", scope: !639, file: !602, line: 46, baseType: !210, size: 64, align: 64, offset: 384)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "lin_slope", scope: !639, file: !602, line: 47, baseType: !210, size: 64, align: 64, offset: 448)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ratio", scope: !639, file: !602, line: 48, baseType: !210, size: 64, align: 64, offset: 512)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !639, file: !602, line: 49, baseType: !210, size: 64, align: 64, offset: 576)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "makeup", scope: !639, file: !602, line: 50, baseType: !210, size: 64, align: 64, offset: 640)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "mix", scope: !639, file: !602, line: 51, baseType: !210, size: 64, align: 64, offset: 704)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "thres", scope: !639, file: !602, line: 52, baseType: !210, size: 64, align: 64, offset: 768)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "knee", scope: !639, file: !602, line: 53, baseType: !210, size: 64, align: 64, offset: 832)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "knee_start", scope: !639, file: !602, line: 54, baseType: !210, size: 64, align: 64, offset: 896)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "knee_stop", scope: !639, file: !602, line: 55, baseType: !210, size: 64, align: 64, offset: 960)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "lin_knee_start", scope: !639, file: !602, line: 56, baseType: !210, size: 64, align: 64, offset: 1024)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "adj_knee_start", scope: !639, file: !602, line: 57, baseType: !210, size: 64, align: 64, offset: 1088)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_knee_stop", scope: !639, file: !602, line: 58, baseType: !210, size: 64, align: 64, offset: 1152)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !639, file: !602, line: 59, baseType: !200, size: 32, align: 32, offset: 1216)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "detection", scope: !639, file: !602, line: 60, baseType: !200, size: 32, align: 32, offset: 1248)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "fifo", scope: !639, file: !602, line: 62, baseType: !663, size: 128, align: 64, offset: 1280)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !664, size: 128, align: 64, elements: !610)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64, align: 64)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVAudioFifo", file: !666, line: 49, baseType: !667)
!666 = !DIFile(filename: "./libavutil/audio_fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAudioFifo", file: !666, line: 49, flags: DIFlagFwdDecl)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !639, file: !602, line: 63, baseType: !206, size: 64, align: 64, offset: 1408)
!669 = !DILocation(line: 318, column: 31, scope: !632)
!670 = !DILocation(line: 318, column: 35, scope: !632)
!671 = !DILocation(line: 318, column: 40, scope: !632)
!672 = !DILocation(line: 320, column: 24, scope: !632)
!673 = !DILocation(line: 320, column: 27, scope: !632)
!674 = !DILocation(line: 320, column: 5, scope: !632)
!675 = !DILocation(line: 321, column: 24, scope: !632)
!676 = !DILocation(line: 321, column: 27, scope: !632)
!677 = !DILocation(line: 321, column: 5, scope: !632)
!678 = !DILocation(line: 322, column: 1, scope: !632)
!679 = !DILocalVariable(name: "ctx", arg: 1, scope: !620, file: !602, line: 253, type: !173)
!680 = !DILocation(line: 253, column: 43, scope: !620)
!681 = !DILocalVariable(name: "formats", scope: !620, file: !602, line: 255, type: !524)
!682 = !DILocation(line: 255, column: 22, scope: !620)
!683 = !DILocalVariable(name: "layouts", scope: !620, file: !602, line: 256, type: !684)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64, align: 64)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!686 = !DILocation(line: 256, column: 29, scope: !620)
!687 = !DILocalVariable(name: "ret", scope: !620, file: !602, line: 261, type: !200)
!688 = !DILocation(line: 261, column: 9, scope: !620)
!689 = !DILocalVariable(name: "i", scope: !620, file: !602, line: 261, type: !200)
!690 = !DILocation(line: 261, column: 14, scope: !620)
!691 = !DILocation(line: 263, column: 10, scope: !692)
!692 = distinct !DILexicalBlock(scope: !620, file: !602, line: 263, column: 9)
!693 = !DILocation(line: 263, column: 15, scope: !692)
!694 = !DILocation(line: 263, column: 26, scope: !692)
!695 = !DILocation(line: 263, column: 45, scope: !692)
!696 = !DILocation(line: 264, column: 10, scope: !692)
!697 = !DILocation(line: 264, column: 15, scope: !692)
!698 = !DILocation(line: 264, column: 26, scope: !692)
!699 = !DILocation(line: 264, column: 46, scope: !692)
!700 = !DILocation(line: 263, column: 9, scope: !701)
!701 = !DILexicalBlockFile(scope: !620, file: !602, discriminator: 1)
!702 = !DILocation(line: 265, column: 16, scope: !703)
!703 = distinct !DILexicalBlock(scope: !692, file: !602, line: 264, column: 66)
!704 = !DILocation(line: 265, column: 9, scope: !703)
!705 = !DILocation(line: 267, column: 13, scope: !703)
!706 = !DILocation(line: 270, column: 48, scope: !707)
!707 = distinct !DILexicalBlock(scope: !620, file: !602, line: 270, column: 9)
!708 = !DILocation(line: 270, column: 53, scope: !707)
!709 = !DILocation(line: 270, column: 64, scope: !707)
!710 = !DILocation(line: 270, column: 84, scope: !707)
!711 = !DILocation(line: 270, column: 16, scope: !707)
!712 = !DILocation(line: 270, column: 14, scope: !707)
!713 = !DILocation(line: 270, column: 105, scope: !707)
!714 = !DILocation(line: 270, column: 109, scope: !707)
!715 = !DILocation(line: 271, column: 39, scope: !707)
!716 = !DILocation(line: 271, column: 49, scope: !707)
!717 = !DILocation(line: 271, column: 54, scope: !707)
!718 = !DILocation(line: 271, column: 66, scope: !707)
!719 = !DILocation(line: 271, column: 16, scope: !707)
!720 = !DILocation(line: 271, column: 14, scope: !707)
!721 = !DILocation(line: 271, column: 87, scope: !707)
!722 = !DILocation(line: 270, column: 9, scope: !701)
!723 = !DILocation(line: 272, column: 16, scope: !707)
!724 = !DILocation(line: 272, column: 9, scope: !707)
!725 = !DILocation(line: 274, column: 12, scope: !726)
!726 = distinct !DILexicalBlock(scope: !620, file: !602, line: 274, column: 5)
!727 = !DILocation(line: 274, column: 10, scope: !726)
!728 = !DILocation(line: 274, column: 17, scope: !729)
!729 = !DILexicalBlockFile(scope: !730, file: !602, discriminator: 1)
!730 = distinct !DILexicalBlock(scope: !726, file: !602, line: 274, column: 5)
!731 = !DILocation(line: 274, column: 19, scope: !729)
!732 = !DILocation(line: 274, column: 5, scope: !729)
!733 = !DILocation(line: 275, column: 19, scope: !734)
!734 = distinct !DILexicalBlock(scope: !730, file: !602, line: 274, column: 29)
!735 = !DILocation(line: 275, column: 17, scope: !734)
!736 = !DILocation(line: 276, column: 43, scope: !737)
!737 = distinct !DILexicalBlock(scope: !734, file: !602, line: 276, column: 13)
!738 = !DILocation(line: 276, column: 65, scope: !737)
!739 = !DILocation(line: 276, column: 53, scope: !737)
!740 = !DILocation(line: 276, column: 58, scope: !737)
!741 = !DILocation(line: 276, column: 69, scope: !737)
!742 = !DILocation(line: 276, column: 20, scope: !737)
!743 = !DILocation(line: 276, column: 18, scope: !737)
!744 = !DILocation(line: 276, column: 91, scope: !737)
!745 = !DILocation(line: 276, column: 13, scope: !734)
!746 = !DILocation(line: 277, column: 20, scope: !737)
!747 = !DILocation(line: 277, column: 13, scope: !737)
!748 = !DILocation(line: 278, column: 5, scope: !734)
!749 = !DILocation(line: 274, column: 25, scope: !750)
!750 = !DILexicalBlockFile(scope: !730, file: !602, discriminator: 2)
!751 = !DILocation(line: 274, column: 5, scope: !750)
!752 = distinct !{!752, !753}
!753 = !DILocation(line: 274, column: 5, scope: !620)
!754 = !DILocation(line: 280, column: 15, scope: !620)
!755 = !DILocation(line: 280, column: 13, scope: !620)
!756 = !DILocation(line: 281, column: 38, scope: !757)
!757 = distinct !DILexicalBlock(scope: !620, file: !602, line: 281, column: 9)
!758 = !DILocation(line: 281, column: 43, scope: !757)
!759 = !DILocation(line: 281, column: 16, scope: !757)
!760 = !DILocation(line: 281, column: 14, scope: !757)
!761 = !DILocation(line: 281, column: 53, scope: !757)
!762 = !DILocation(line: 281, column: 9, scope: !620)
!763 = !DILocation(line: 282, column: 16, scope: !757)
!764 = !DILocation(line: 282, column: 9, scope: !757)
!765 = !DILocation(line: 284, column: 15, scope: !620)
!766 = !DILocation(line: 284, column: 13, scope: !620)
!767 = !DILocation(line: 285, column: 38, scope: !620)
!768 = !DILocation(line: 285, column: 43, scope: !620)
!769 = !DILocation(line: 285, column: 12, scope: !620)
!770 = !DILocation(line: 285, column: 5, scope: !620)
!771 = !DILocation(line: 286, column: 1, scope: !620)
!772 = distinct !DISubprogram(name: "activate", scope: !602, file: !602, line: 187, type: !409, isLocal: true, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !621)
!773 = !DILocalVariable(name: "ctx", arg: 1, scope: !772, file: !602, line: 187, type: !173)
!774 = !DILocation(line: 187, column: 38, scope: !772)
!775 = !DILocalVariable(name: "s", scope: !772, file: !602, line: 189, type: !637)
!776 = !DILocation(line: 189, column: 31, scope: !772)
!777 = !DILocation(line: 189, column: 35, scope: !772)
!778 = !DILocation(line: 189, column: 40, scope: !772)
!779 = !DILocalVariable(name: "out", scope: !772, file: !602, line: 190, type: !285)
!780 = !DILocation(line: 190, column: 14, scope: !772)
!781 = !DILocalVariable(name: "in", scope: !772, file: !602, line: 190, type: !782)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 128, align: 64, elements: !610)
!783 = !DILocation(line: 190, column: 26, scope: !772)
!784 = !DILocalVariable(name: "ret", scope: !772, file: !602, line: 191, type: !200)
!785 = !DILocation(line: 191, column: 9, scope: !772)
!786 = !DILocalVariable(name: "i", scope: !772, file: !602, line: 191, type: !200)
!787 = !DILocation(line: 191, column: 14, scope: !772)
!788 = !DILocalVariable(name: "nb_samples", scope: !772, file: !602, line: 191, type: !200)
!789 = !DILocation(line: 191, column: 17, scope: !772)
!790 = !DILocalVariable(name: "dst", scope: !772, file: !602, line: 192, type: !506)
!791 = !DILocation(line: 192, column: 13, scope: !772)
!792 = !DILocation(line: 194, column: 5, scope: !772)
!793 = distinct !{!793, !792}
!794 = !DILocalVariable(name: "ret", scope: !795, file: !602, line: 194, type: !200)
!795 = distinct !DILexicalBlock(scope: !772, file: !602, line: 194, column: 8)
!796 = !DILocation(line: 194, column: 14, scope: !795)
!797 = !DILocation(line: 194, column: 42, scope: !798)
!798 = !DILexicalBlockFile(scope: !795, file: !602, discriminator: 1)
!799 = !DILocation(line: 194, column: 47, scope: !798)
!800 = !DILocation(line: 194, column: 20, scope: !798)
!801 = !DILocation(line: 194, column: 14, scope: !798)
!802 = !DILocation(line: 194, column: 64, scope: !798)
!803 = !DILocalVariable(name: "i", scope: !804, file: !602, line: 194, type: !442)
!804 = distinct !DILexicalBlock(scope: !805, file: !602, line: 194, column: 69)
!805 = distinct !DILexicalBlock(scope: !795, file: !602, line: 194, column: 64)
!806 = !DILocation(line: 194, column: 80, scope: !804)
!807 = !DILocation(line: 194, column: 90, scope: !808)
!808 = !DILexicalBlockFile(scope: !809, file: !602, discriminator: 2)
!809 = distinct !DILexicalBlock(scope: !804, file: !602, line: 194, column: 83)
!810 = !DILocation(line: 194, column: 88, scope: !808)
!811 = !DILocation(line: 194, column: 95, scope: !812)
!812 = !DILexicalBlockFile(scope: !813, file: !602, discriminator: 3)
!813 = distinct !DILexicalBlock(scope: !809, file: !602, line: 194, column: 83)
!814 = !DILocation(line: 194, column: 99, scope: !812)
!815 = !DILocation(line: 194, column: 104, scope: !812)
!816 = !DILocation(line: 194, column: 97, scope: !812)
!817 = !DILocation(line: 194, column: 83, scope: !812)
!818 = !DILocation(line: 194, column: 153, scope: !819)
!819 = !DILexicalBlockFile(scope: !813, file: !602, discriminator: 4)
!820 = !DILocation(line: 194, column: 141, scope: !819)
!821 = !DILocation(line: 194, column: 146, scope: !819)
!822 = !DILocation(line: 194, column: 157, scope: !819)
!823 = !DILocation(line: 194, column: 120, scope: !819)
!824 = !DILocation(line: 194, column: 116, scope: !825)
!825 = !DILexicalBlockFile(scope: !813, file: !602, discriminator: 5)
!826 = !DILocation(line: 194, column: 83, scope: !825)
!827 = distinct !{!827, !828}
!828 = !DILocation(line: 194, column: 83, scope: !804)
!829 = !DILocation(line: 194, column: 163, scope: !830)
!830 = !DILexicalBlockFile(scope: !804, file: !602, discriminator: 6)
!831 = !DILocation(line: 194, column: 175, scope: !832)
!832 = !DILexicalBlockFile(scope: !795, file: !602, discriminator: 7)
!833 = !DILocation(line: 195, column: 40, scope: !834)
!834 = distinct !DILexicalBlock(scope: !772, file: !602, line: 195, column: 9)
!835 = !DILocation(line: 195, column: 45, scope: !834)
!836 = !DILocation(line: 195, column: 57, scope: !834)
!837 = !DILocation(line: 195, column: 16, scope: !834)
!838 = !DILocation(line: 195, column: 14, scope: !834)
!839 = !DILocation(line: 195, column: 65, scope: !834)
!840 = !DILocation(line: 195, column: 9, scope: !772)
!841 = !DILocation(line: 196, column: 29, scope: !842)
!842 = distinct !DILexicalBlock(scope: !834, file: !602, line: 195, column: 70)
!843 = !DILocation(line: 196, column: 32, scope: !842)
!844 = !DILocation(line: 196, column: 50, scope: !842)
!845 = !DILocation(line: 196, column: 57, scope: !842)
!846 = !DILocation(line: 197, column: 29, scope: !842)
!847 = !DILocation(line: 197, column: 36, scope: !842)
!848 = !DILocation(line: 196, column: 9, scope: !842)
!849 = !DILocation(line: 198, column: 24, scope: !842)
!850 = !DILocation(line: 198, column: 9, scope: !842)
!851 = !DILocation(line: 199, column: 5, scope: !842)
!852 = !DILocation(line: 200, column: 9, scope: !853)
!853 = distinct !DILexicalBlock(scope: !772, file: !602, line: 200, column: 9)
!854 = !DILocation(line: 200, column: 13, scope: !853)
!855 = !DILocation(line: 200, column: 9, scope: !772)
!856 = !DILocation(line: 201, column: 16, scope: !853)
!857 = !DILocation(line: 201, column: 9, scope: !853)
!858 = !DILocation(line: 202, column: 40, scope: !859)
!859 = distinct !DILexicalBlock(scope: !772, file: !602, line: 202, column: 9)
!860 = !DILocation(line: 202, column: 45, scope: !859)
!861 = !DILocation(line: 202, column: 57, scope: !859)
!862 = !DILocation(line: 202, column: 16, scope: !859)
!863 = !DILocation(line: 202, column: 14, scope: !859)
!864 = !DILocation(line: 202, column: 65, scope: !859)
!865 = !DILocation(line: 202, column: 9, scope: !772)
!866 = !DILocation(line: 203, column: 29, scope: !867)
!867 = distinct !DILexicalBlock(scope: !859, file: !602, line: 202, column: 70)
!868 = !DILocation(line: 203, column: 32, scope: !867)
!869 = !DILocation(line: 203, column: 50, scope: !867)
!870 = !DILocation(line: 203, column: 57, scope: !867)
!871 = !DILocation(line: 204, column: 29, scope: !867)
!872 = !DILocation(line: 204, column: 36, scope: !867)
!873 = !DILocation(line: 203, column: 9, scope: !867)
!874 = !DILocation(line: 205, column: 24, scope: !867)
!875 = !DILocation(line: 205, column: 9, scope: !867)
!876 = !DILocation(line: 206, column: 5, scope: !867)
!877 = !DILocation(line: 207, column: 9, scope: !878)
!878 = distinct !DILexicalBlock(scope: !772, file: !602, line: 207, column: 9)
!879 = !DILocation(line: 207, column: 13, scope: !878)
!880 = !DILocation(line: 207, column: 9, scope: !772)
!881 = !DILocation(line: 208, column: 16, scope: !878)
!882 = !DILocation(line: 208, column: 9, scope: !878)
!883 = !DILocation(line: 210, column: 39, scope: !772)
!884 = !DILocation(line: 210, column: 42, scope: !772)
!885 = !DILocation(line: 210, column: 20, scope: !772)
!886 = !DILocation(line: 210, column: 74, scope: !772)
!887 = !DILocation(line: 210, column: 77, scope: !772)
!888 = !DILocation(line: 210, column: 55, scope: !889)
!889 = !DILexicalBlockFile(scope: !772, file: !602, discriminator: 4)
!890 = !DILocation(line: 210, column: 52, scope: !772)
!891 = !DILocation(line: 210, column: 19, scope: !772)
!892 = !DILocation(line: 210, column: 109, scope: !893)
!893 = !DILexicalBlockFile(scope: !772, file: !602, discriminator: 1)
!894 = !DILocation(line: 210, column: 112, scope: !893)
!895 = !DILocation(line: 210, column: 90, scope: !893)
!896 = !DILocation(line: 210, column: 19, scope: !893)
!897 = !DILocation(line: 210, column: 144, scope: !898)
!898 = !DILexicalBlockFile(scope: !772, file: !602, discriminator: 2)
!899 = !DILocation(line: 210, column: 147, scope: !898)
!900 = !DILocation(line: 210, column: 125, scope: !898)
!901 = !DILocation(line: 210, column: 19, scope: !898)
!902 = !DILocation(line: 210, column: 19, scope: !903)
!903 = !DILexicalBlockFile(scope: !772, file: !602, discriminator: 3)
!904 = !DILocation(line: 210, column: 16, scope: !903)
!905 = !DILocation(line: 211, column: 9, scope: !906)
!906 = distinct !DILexicalBlock(scope: !772, file: !602, line: 211, column: 9)
!907 = !DILocation(line: 211, column: 9, scope: !772)
!908 = !DILocation(line: 212, column: 35, scope: !909)
!909 = distinct !DILexicalBlock(scope: !906, file: !602, line: 211, column: 21)
!910 = !DILocation(line: 212, column: 40, scope: !909)
!911 = !DILocation(line: 212, column: 52, scope: !909)
!912 = !DILocation(line: 212, column: 15, scope: !909)
!913 = !DILocation(line: 212, column: 13, scope: !909)
!914 = !DILocation(line: 213, column: 14, scope: !915)
!915 = distinct !DILexicalBlock(scope: !909, file: !602, line: 213, column: 13)
!916 = !DILocation(line: 213, column: 13, scope: !909)
!917 = !DILocation(line: 214, column: 13, scope: !915)
!918 = !DILocation(line: 215, column: 16, scope: !919)
!919 = distinct !DILexicalBlock(scope: !909, file: !602, line: 215, column: 9)
!920 = !DILocation(line: 215, column: 14, scope: !919)
!921 = !DILocation(line: 215, column: 21, scope: !922)
!922 = !DILexicalBlockFile(scope: !923, file: !602, discriminator: 1)
!923 = distinct !DILexicalBlock(scope: !919, file: !602, line: 215, column: 9)
!924 = !DILocation(line: 215, column: 23, scope: !922)
!925 = !DILocation(line: 215, column: 9, scope: !922)
!926 = !DILocation(line: 216, column: 53, scope: !927)
!927 = distinct !DILexicalBlock(scope: !923, file: !602, line: 215, column: 33)
!928 = !DILocation(line: 216, column: 41, scope: !927)
!929 = !DILocation(line: 216, column: 46, scope: !927)
!930 = !DILocation(line: 216, column: 57, scope: !927)
!931 = !DILocation(line: 216, column: 21, scope: !927)
!932 = !DILocation(line: 216, column: 16, scope: !927)
!933 = !DILocation(line: 216, column: 13, scope: !927)
!934 = !DILocation(line: 216, column: 19, scope: !927)
!935 = !DILocation(line: 217, column: 21, scope: !936)
!936 = distinct !DILexicalBlock(scope: !927, file: !602, line: 217, column: 17)
!937 = !DILocation(line: 217, column: 18, scope: !936)
!938 = !DILocation(line: 217, column: 17, scope: !927)
!939 = !DILocation(line: 218, column: 32, scope: !940)
!940 = distinct !DILexicalBlock(scope: !936, file: !602, line: 217, column: 25)
!941 = !DILocation(line: 218, column: 17, scope: !940)
!942 = !DILocation(line: 219, column: 32, scope: !940)
!943 = !DILocation(line: 219, column: 17, scope: !940)
!944 = !DILocation(line: 220, column: 17, scope: !940)
!945 = !DILocation(line: 221, column: 17, scope: !940)
!946 = !DILocation(line: 223, column: 40, scope: !927)
!947 = !DILocation(line: 223, column: 32, scope: !927)
!948 = !DILocation(line: 223, column: 35, scope: !927)
!949 = !DILocation(line: 223, column: 56, scope: !927)
!950 = !DILocation(line: 223, column: 53, scope: !927)
!951 = !DILocation(line: 223, column: 60, scope: !927)
!952 = !DILocation(line: 223, column: 66, scope: !927)
!953 = !DILocation(line: 223, column: 13, scope: !927)
!954 = !DILocation(line: 224, column: 9, scope: !927)
!955 = !DILocation(line: 215, column: 29, scope: !956)
!956 = !DILexicalBlockFile(scope: !923, file: !602, discriminator: 2)
!957 = !DILocation(line: 215, column: 9, scope: !956)
!958 = distinct !{!958, !959}
!959 = !DILocation(line: 215, column: 9, scope: !909)
!960 = !DILocation(line: 226, column: 25, scope: !909)
!961 = !DILocation(line: 226, column: 30, scope: !909)
!962 = !DILocation(line: 226, column: 15, scope: !909)
!963 = !DILocation(line: 226, column: 13, scope: !909)
!964 = !DILocation(line: 227, column: 20, scope: !909)
!965 = !DILocation(line: 227, column: 23, scope: !909)
!966 = !DILocation(line: 227, column: 9, scope: !909)
!967 = !DILocation(line: 227, column: 14, scope: !909)
!968 = !DILocation(line: 227, column: 18, scope: !909)
!969 = !DILocation(line: 228, column: 19, scope: !909)
!970 = !DILocation(line: 228, column: 9, scope: !909)
!971 = !DILocation(line: 228, column: 12, scope: !909)
!972 = !DILocation(line: 228, column: 16, scope: !909)
!973 = !DILocation(line: 230, column: 20, scope: !909)
!974 = !DILocation(line: 230, column: 33, scope: !909)
!975 = !DILocation(line: 230, column: 40, scope: !909)
!976 = !DILocation(line: 230, column: 23, scope: !909)
!977 = !DILocation(line: 230, column: 49, scope: !909)
!978 = !DILocation(line: 231, column: 30, scope: !909)
!979 = !DILocation(line: 231, column: 37, scope: !909)
!980 = !DILocation(line: 231, column: 20, scope: !909)
!981 = !DILocation(line: 231, column: 46, scope: !909)
!982 = !DILocation(line: 232, column: 20, scope: !909)
!983 = !DILocation(line: 232, column: 23, scope: !909)
!984 = !DILocation(line: 232, column: 33, scope: !909)
!985 = !DILocation(line: 232, column: 36, scope: !909)
!986 = !DILocation(line: 233, column: 20, scope: !909)
!987 = !DILocation(line: 233, column: 25, scope: !909)
!988 = !DILocation(line: 233, column: 36, scope: !909)
!989 = !DILocation(line: 233, column: 41, scope: !909)
!990 = !DILocation(line: 230, column: 9, scope: !909)
!991 = !DILocation(line: 235, column: 24, scope: !909)
!992 = !DILocation(line: 235, column: 9, scope: !909)
!993 = !DILocation(line: 236, column: 24, scope: !909)
!994 = !DILocation(line: 236, column: 9, scope: !909)
!995 = !DILocation(line: 238, column: 31, scope: !909)
!996 = !DILocation(line: 238, column: 36, scope: !909)
!997 = !DILocation(line: 238, column: 48, scope: !909)
!998 = !DILocation(line: 238, column: 15, scope: !909)
!999 = !DILocation(line: 238, column: 13, scope: !909)
!1000 = !DILocation(line: 239, column: 13, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !909, file: !602, line: 239, column: 13)
!1002 = !DILocation(line: 239, column: 17, scope: !1001)
!1003 = !DILocation(line: 239, column: 13, scope: !909)
!1004 = !DILocation(line: 240, column: 20, scope: !1001)
!1005 = !DILocation(line: 240, column: 13, scope: !1001)
!1006 = !DILocation(line: 241, column: 5, scope: !909)
!1007 = !DILocation(line: 242, column: 5, scope: !772)
!1008 = distinct !{!1008, !1007}
!1009 = !DILocalVariable(name: "status", scope: !1010, file: !602, line: 242, type: !200)
!1010 = distinct !DILexicalBlock(scope: !772, file: !602, line: 242, column: 8)
!1011 = !DILocation(line: 242, column: 14, scope: !1010)
!1012 = !DILocalVariable(name: "pts", scope: !1010, file: !602, line: 242, type: !206)
!1013 = !DILocation(line: 242, column: 30, scope: !1010)
!1014 = !DILocation(line: 242, column: 68, scope: !1015)
!1015 = !DILexicalBlockFile(scope: !1016, file: !602, discriminator: 1)
!1016 = distinct !DILexicalBlock(scope: !1010, file: !602, line: 242, column: 39)
!1017 = !DILocation(line: 242, column: 73, scope: !1015)
!1018 = !DILocation(line: 242, column: 39, scope: !1015)
!1019 = !DILocation(line: 242, column: 124, scope: !1020)
!1020 = !DILexicalBlockFile(scope: !1021, file: !602, discriminator: 2)
!1021 = distinct !DILexicalBlock(scope: !1016, file: !602, line: 242, column: 100)
!1022 = !DILocation(line: 242, column: 129, scope: !1020)
!1023 = !DILocation(line: 242, column: 141, scope: !1020)
!1024 = !DILocation(line: 242, column: 149, scope: !1020)
!1025 = !DILocation(line: 242, column: 102, scope: !1020)
!1026 = !DILocation(line: 242, column: 155, scope: !1020)
!1027 = !DILocation(line: 242, column: 167, scope: !1028)
!1028 = !DILexicalBlockFile(scope: !1010, file: !602, discriminator: 3)
!1029 = !DILocation(line: 243, column: 5, scope: !772)
!1030 = distinct !{!1030, !1029}
!1031 = !DILocalVariable(name: "status", scope: !1032, file: !602, line: 243, type: !200)
!1032 = distinct !DILexicalBlock(scope: !772, file: !602, line: 243, column: 8)
!1033 = !DILocation(line: 243, column: 14, scope: !1032)
!1034 = !DILocalVariable(name: "pts", scope: !1032, file: !602, line: 243, type: !206)
!1035 = !DILocation(line: 243, column: 30, scope: !1032)
!1036 = !DILocation(line: 243, column: 68, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !1038, file: !602, discriminator: 1)
!1038 = distinct !DILexicalBlock(scope: !1032, file: !602, line: 243, column: 39)
!1039 = !DILocation(line: 243, column: 73, scope: !1037)
!1040 = !DILocation(line: 243, column: 39, scope: !1037)
!1041 = !DILocation(line: 243, column: 124, scope: !1042)
!1042 = !DILexicalBlockFile(scope: !1043, file: !602, discriminator: 2)
!1043 = distinct !DILexicalBlock(scope: !1038, file: !602, line: 243, column: 100)
!1044 = !DILocation(line: 243, column: 129, scope: !1042)
!1045 = !DILocation(line: 243, column: 141, scope: !1042)
!1046 = !DILocation(line: 243, column: 149, scope: !1042)
!1047 = !DILocation(line: 243, column: 102, scope: !1042)
!1048 = !DILocation(line: 243, column: 155, scope: !1042)
!1049 = !DILocation(line: 243, column: 167, scope: !1050)
!1050 = !DILexicalBlockFile(scope: !1032, file: !602, discriminator: 3)
!1051 = !DILocation(line: 244, column: 33, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !772, file: !602, line: 244, column: 9)
!1053 = !DILocation(line: 244, column: 38, scope: !1052)
!1054 = !DILocation(line: 244, column: 9, scope: !1052)
!1055 = !DILocation(line: 244, column: 9, scope: !772)
!1056 = !DILocation(line: 245, column: 33, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !602, line: 245, column: 13)
!1058 = distinct !DILexicalBlock(scope: !1052, file: !602, line: 244, column: 51)
!1059 = !DILocation(line: 245, column: 36, scope: !1057)
!1060 = !DILocation(line: 245, column: 14, scope: !1057)
!1061 = !DILocation(line: 245, column: 13, scope: !1058)
!1062 = !DILocation(line: 246, column: 37, scope: !1057)
!1063 = !DILocation(line: 246, column: 42, scope: !1057)
!1064 = !DILocation(line: 246, column: 13, scope: !1057)
!1065 = !DILocation(line: 247, column: 33, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1058, file: !602, line: 247, column: 13)
!1067 = !DILocation(line: 247, column: 36, scope: !1066)
!1068 = !DILocation(line: 247, column: 14, scope: !1066)
!1069 = !DILocation(line: 247, column: 13, scope: !1058)
!1070 = !DILocation(line: 248, column: 37, scope: !1066)
!1071 = !DILocation(line: 248, column: 42, scope: !1066)
!1072 = !DILocation(line: 248, column: 13, scope: !1066)
!1073 = !DILocation(line: 249, column: 5, scope: !1058)
!1074 = !DILocation(line: 250, column: 5, scope: !772)
!1075 = !DILocation(line: 251, column: 1, scope: !772)
!1076 = !DILocalVariable(name: "ctx", arg: 1, scope: !628, file: !602, line: 388, type: !173)
!1077 = !DILocation(line: 388, column: 55, scope: !628)
!1078 = !DILocalVariable(name: "formats", scope: !628, file: !602, line: 390, type: !524)
!1079 = !DILocation(line: 390, column: 22, scope: !628)
!1080 = !DILocalVariable(name: "layouts", scope: !628, file: !602, line: 391, type: !684)
!1081 = !DILocation(line: 391, column: 29, scope: !628)
!1082 = !DILocalVariable(name: "ret", scope: !628, file: !602, line: 396, type: !200)
!1083 = !DILocation(line: 396, column: 9, scope: !628)
!1084 = !DILocation(line: 398, column: 15, scope: !628)
!1085 = !DILocation(line: 398, column: 13, scope: !628)
!1086 = !DILocation(line: 399, column: 10, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !628, file: !602, line: 399, column: 9)
!1088 = !DILocation(line: 399, column: 9, scope: !628)
!1089 = !DILocation(line: 400, column: 9, scope: !1087)
!1090 = !DILocation(line: 401, column: 41, scope: !628)
!1091 = !DILocation(line: 401, column: 46, scope: !628)
!1092 = !DILocation(line: 401, column: 11, scope: !628)
!1093 = !DILocation(line: 401, column: 9, scope: !628)
!1094 = !DILocation(line: 402, column: 9, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !628, file: !602, line: 402, column: 9)
!1096 = !DILocation(line: 402, column: 13, scope: !1095)
!1097 = !DILocation(line: 402, column: 9, scope: !628)
!1098 = !DILocation(line: 403, column: 16, scope: !1095)
!1099 = !DILocation(line: 403, column: 9, scope: !1095)
!1100 = !DILocation(line: 405, column: 15, scope: !628)
!1101 = !DILocation(line: 405, column: 13, scope: !628)
!1102 = !DILocation(line: 406, column: 10, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !628, file: !602, line: 406, column: 9)
!1104 = !DILocation(line: 406, column: 9, scope: !628)
!1105 = !DILocation(line: 407, column: 9, scope: !1103)
!1106 = !DILocation(line: 408, column: 33, scope: !628)
!1107 = !DILocation(line: 408, column: 38, scope: !628)
!1108 = !DILocation(line: 408, column: 11, scope: !628)
!1109 = !DILocation(line: 408, column: 9, scope: !628)
!1110 = !DILocation(line: 409, column: 9, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !628, file: !602, line: 409, column: 9)
!1112 = !DILocation(line: 409, column: 13, scope: !1111)
!1113 = !DILocation(line: 409, column: 9, scope: !628)
!1114 = !DILocation(line: 410, column: 16, scope: !1111)
!1115 = !DILocation(line: 410, column: 9, scope: !1111)
!1116 = !DILocation(line: 412, column: 15, scope: !628)
!1117 = !DILocation(line: 412, column: 13, scope: !628)
!1118 = !DILocation(line: 413, column: 10, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !628, file: !602, line: 413, column: 9)
!1120 = !DILocation(line: 413, column: 9, scope: !628)
!1121 = !DILocation(line: 414, column: 9, scope: !1119)
!1122 = !DILocation(line: 415, column: 38, scope: !628)
!1123 = !DILocation(line: 415, column: 43, scope: !628)
!1124 = !DILocation(line: 415, column: 12, scope: !628)
!1125 = !DILocation(line: 415, column: 5, scope: !628)
!1126 = !DILocation(line: 416, column: 1, scope: !628)
!1127 = distinct !DISubprogram(name: "config_output", scope: !602, file: !602, line: 288, type: !398, isLocal: true, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !621)
!1128 = !DILocalVariable(name: "outlink", arg: 1, scope: !1127, file: !602, line: 288, type: !386)
!1129 = !DILocation(line: 288, column: 40, scope: !1127)
!1130 = !DILocalVariable(name: "ctx", scope: !1127, file: !602, line: 290, type: !173)
!1131 = !DILocation(line: 290, column: 22, scope: !1127)
!1132 = !DILocation(line: 290, column: 28, scope: !1127)
!1133 = !DILocation(line: 290, column: 37, scope: !1127)
!1134 = !DILocalVariable(name: "s", scope: !1127, file: !602, line: 291, type: !637)
!1135 = !DILocation(line: 291, column: 31, scope: !1127)
!1136 = !DILocation(line: 291, column: 35, scope: !1127)
!1137 = !DILocation(line: 291, column: 40, scope: !1127)
!1138 = !DILocation(line: 293, column: 9, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1127, file: !602, line: 293, column: 9)
!1140 = !DILocation(line: 293, column: 14, scope: !1139)
!1141 = !DILocation(line: 293, column: 25, scope: !1139)
!1142 = !DILocation(line: 293, column: 40, scope: !1139)
!1143 = !DILocation(line: 293, column: 45, scope: !1139)
!1144 = !DILocation(line: 293, column: 56, scope: !1139)
!1145 = !DILocation(line: 293, column: 37, scope: !1139)
!1146 = !DILocation(line: 293, column: 9, scope: !1127)
!1147 = !DILocation(line: 294, column: 16, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1139, file: !602, line: 293, column: 69)
!1149 = !DILocation(line: 297, column: 16, scope: !1148)
!1150 = !DILocation(line: 297, column: 21, scope: !1148)
!1151 = !DILocation(line: 297, column: 32, scope: !1148)
!1152 = !DILocation(line: 297, column: 45, scope: !1148)
!1153 = !DILocation(line: 297, column: 50, scope: !1148)
!1154 = !DILocation(line: 297, column: 61, scope: !1148)
!1155 = !DILocation(line: 294, column: 9, scope: !1148)
!1156 = !DILocation(line: 298, column: 9, scope: !1148)
!1157 = !DILocation(line: 301, column: 28, scope: !1127)
!1158 = !DILocation(line: 301, column: 33, scope: !1127)
!1159 = !DILocation(line: 301, column: 44, scope: !1127)
!1160 = !DILocation(line: 301, column: 5, scope: !1127)
!1161 = !DILocation(line: 301, column: 14, scope: !1127)
!1162 = !DILocation(line: 301, column: 26, scope: !1127)
!1163 = !DILocation(line: 302, column: 5, scope: !1127)
!1164 = !DILocation(line: 302, column: 14, scope: !1127)
!1165 = !DILocation(line: 302, column: 26, scope: !1127)
!1166 = !DILocation(line: 302, column: 31, scope: !1127)
!1167 = !DILocation(line: 302, column: 42, scope: !1127)
!1168 = !DILocation(line: 303, column: 31, scope: !1127)
!1169 = !DILocation(line: 303, column: 36, scope: !1127)
!1170 = !DILocation(line: 303, column: 47, scope: !1127)
!1171 = !DILocation(line: 303, column: 5, scope: !1127)
!1172 = !DILocation(line: 303, column: 14, scope: !1127)
!1173 = !DILocation(line: 303, column: 29, scope: !1127)
!1174 = !DILocation(line: 304, column: 25, scope: !1127)
!1175 = !DILocation(line: 304, column: 30, scope: !1127)
!1176 = !DILocation(line: 304, column: 41, scope: !1127)
!1177 = !DILocation(line: 304, column: 5, scope: !1127)
!1178 = !DILocation(line: 304, column: 14, scope: !1127)
!1179 = !DILocation(line: 304, column: 23, scope: !1127)
!1180 = !DILocation(line: 306, column: 38, scope: !1127)
!1181 = !DILocation(line: 306, column: 43, scope: !1127)
!1182 = !DILocation(line: 306, column: 54, scope: !1127)
!1183 = !DILocation(line: 306, column: 62, scope: !1127)
!1184 = !DILocation(line: 306, column: 67, scope: !1127)
!1185 = !DILocation(line: 306, column: 78, scope: !1127)
!1186 = !DILocation(line: 306, column: 18, scope: !1127)
!1187 = !DILocation(line: 306, column: 5, scope: !1127)
!1188 = !DILocation(line: 306, column: 8, scope: !1127)
!1189 = !DILocation(line: 306, column: 16, scope: !1127)
!1190 = !DILocation(line: 307, column: 38, scope: !1127)
!1191 = !DILocation(line: 307, column: 43, scope: !1127)
!1192 = !DILocation(line: 307, column: 54, scope: !1127)
!1193 = !DILocation(line: 307, column: 62, scope: !1127)
!1194 = !DILocation(line: 307, column: 67, scope: !1127)
!1195 = !DILocation(line: 307, column: 78, scope: !1127)
!1196 = !DILocation(line: 307, column: 18, scope: !1127)
!1197 = !DILocation(line: 307, column: 5, scope: !1127)
!1198 = !DILocation(line: 307, column: 8, scope: !1127)
!1199 = !DILocation(line: 307, column: 16, scope: !1127)
!1200 = !DILocation(line: 308, column: 10, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1127, file: !602, line: 308, column: 9)
!1202 = !DILocation(line: 308, column: 13, scope: !1201)
!1203 = !DILocation(line: 308, column: 21, scope: !1201)
!1204 = !DILocation(line: 308, column: 25, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1201, file: !602, discriminator: 1)
!1206 = !DILocation(line: 308, column: 28, scope: !1205)
!1207 = !DILocation(line: 308, column: 9, scope: !1205)
!1208 = !DILocation(line: 309, column: 9, scope: !1201)
!1209 = !DILocation(line: 311, column: 30, scope: !1127)
!1210 = !DILocation(line: 311, column: 5, scope: !1127)
!1211 = !DILocation(line: 313, column: 5, scope: !1127)
!1212 = !DILocation(line: 314, column: 1, scope: !1127)
!1213 = distinct !DISubprogram(name: "compressor_config_output", scope: !602, file: !602, line: 125, type: !398, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !621)
!1214 = !DILocalVariable(name: "outlink", arg: 1, scope: !1213, file: !602, line: 125, type: !386)
!1215 = !DILocation(line: 125, column: 51, scope: !1213)
!1216 = !DILocalVariable(name: "ctx", scope: !1213, file: !602, line: 127, type: !173)
!1217 = !DILocation(line: 127, column: 22, scope: !1213)
!1218 = !DILocation(line: 127, column: 28, scope: !1213)
!1219 = !DILocation(line: 127, column: 37, scope: !1213)
!1220 = !DILocalVariable(name: "s", scope: !1213, file: !602, line: 128, type: !637)
!1221 = !DILocation(line: 128, column: 31, scope: !1213)
!1222 = !DILocation(line: 128, column: 35, scope: !1213)
!1223 = !DILocation(line: 128, column: 40, scope: !1213)
!1224 = !DILocation(line: 130, column: 20, scope: !1213)
!1225 = !DILocation(line: 130, column: 23, scope: !1213)
!1226 = !DILocation(line: 130, column: 16, scope: !1213)
!1227 = !DILocation(line: 130, column: 5, scope: !1213)
!1228 = !DILocation(line: 130, column: 8, scope: !1213)
!1229 = !DILocation(line: 130, column: 14, scope: !1213)
!1230 = !DILocation(line: 131, column: 25, scope: !1213)
!1231 = !DILocation(line: 131, column: 28, scope: !1213)
!1232 = !DILocation(line: 131, column: 45, scope: !1213)
!1233 = !DILocation(line: 131, column: 48, scope: !1213)
!1234 = !DILocation(line: 131, column: 40, scope: !1213)
!1235 = !DILocation(line: 131, column: 38, scope: !1213)
!1236 = !DILocation(line: 131, column: 5, scope: !1213)
!1237 = !DILocation(line: 131, column: 8, scope: !1213)
!1238 = !DILocation(line: 131, column: 23, scope: !1213)
!1239 = !DILocation(line: 132, column: 25, scope: !1213)
!1240 = !DILocation(line: 132, column: 28, scope: !1213)
!1241 = !DILocation(line: 132, column: 45, scope: !1213)
!1242 = !DILocation(line: 132, column: 48, scope: !1213)
!1243 = !DILocation(line: 132, column: 43, scope: !1213)
!1244 = !DILocation(line: 132, column: 5, scope: !1213)
!1245 = !DILocation(line: 132, column: 8, scope: !1213)
!1246 = !DILocation(line: 132, column: 23, scope: !1213)
!1247 = !DILocation(line: 133, column: 25, scope: !1213)
!1248 = !DILocation(line: 133, column: 28, scope: !1213)
!1249 = !DILocation(line: 133, column: 21, scope: !1213)
!1250 = !DILocation(line: 133, column: 5, scope: !1213)
!1251 = !DILocation(line: 133, column: 8, scope: !1213)
!1252 = !DILocation(line: 133, column: 19, scope: !1213)
!1253 = !DILocation(line: 134, column: 24, scope: !1213)
!1254 = !DILocation(line: 134, column: 27, scope: !1213)
!1255 = !DILocation(line: 134, column: 44, scope: !1213)
!1256 = !DILocation(line: 134, column: 47, scope: !1213)
!1257 = !DILocation(line: 134, column: 39, scope: !1213)
!1258 = !DILocation(line: 134, column: 37, scope: !1213)
!1259 = !DILocation(line: 134, column: 20, scope: !1260)
!1260 = !DILexicalBlockFile(scope: !1213, file: !602, discriminator: 1)
!1261 = !DILocation(line: 134, column: 5, scope: !1213)
!1262 = !DILocation(line: 134, column: 8, scope: !1213)
!1263 = !DILocation(line: 134, column: 18, scope: !1213)
!1264 = !DILocation(line: 135, column: 32, scope: !1213)
!1265 = !DILocation(line: 135, column: 35, scope: !1213)
!1266 = !DILocation(line: 135, column: 47, scope: !1213)
!1267 = !DILocation(line: 135, column: 50, scope: !1213)
!1268 = !DILocation(line: 135, column: 45, scope: !1213)
!1269 = !DILocation(line: 135, column: 59, scope: !1213)
!1270 = !DILocation(line: 135, column: 62, scope: !1213)
!1271 = !DILocation(line: 135, column: 57, scope: !1213)
!1272 = !DILocation(line: 135, column: 70, scope: !1213)
!1273 = !DILocation(line: 135, column: 73, scope: !1213)
!1274 = !DILocation(line: 135, column: 68, scope: !1213)
!1275 = !DILocation(line: 135, column: 5, scope: !1213)
!1276 = !DILocation(line: 135, column: 8, scope: !1213)
!1277 = !DILocation(line: 135, column: 29, scope: !1213)
!1278 = !DILocation(line: 137, column: 38, scope: !1213)
!1279 = !DILocation(line: 137, column: 41, scope: !1213)
!1280 = !DILocation(line: 137, column: 50, scope: !1213)
!1281 = !DILocation(line: 137, column: 59, scope: !1213)
!1282 = !DILocation(line: 137, column: 48, scope: !1213)
!1283 = !DILocation(line: 137, column: 71, scope: !1213)
!1284 = !DILocation(line: 137, column: 35, scope: !1213)
!1285 = !DILocation(line: 137, column: 29, scope: !1213)
!1286 = !DILocation(line: 137, column: 24, scope: !1213)
!1287 = !DILocation(line: 137, column: 90, scope: !1260)
!1288 = !DILocation(line: 137, column: 93, scope: !1260)
!1289 = !DILocation(line: 137, column: 102, scope: !1260)
!1290 = !DILocation(line: 137, column: 111, scope: !1260)
!1291 = !DILocation(line: 137, column: 100, scope: !1260)
!1292 = !DILocation(line: 137, column: 123, scope: !1260)
!1293 = !DILocation(line: 137, column: 87, scope: !1260)
!1294 = !DILocation(line: 137, column: 24, scope: !1260)
!1295 = !DILocation(line: 137, column: 24, scope: !1296)
!1296 = !DILexicalBlockFile(scope: !1213, file: !602, discriminator: 2)
!1297 = !DILocation(line: 137, column: 24, scope: !1298)
!1298 = !DILexicalBlockFile(scope: !1213, file: !602, discriminator: 3)
!1299 = !DILocation(line: 137, column: 5, scope: !1298)
!1300 = !DILocation(line: 137, column: 8, scope: !1298)
!1301 = !DILocation(line: 137, column: 21, scope: !1298)
!1302 = !DILocation(line: 138, column: 39, scope: !1213)
!1303 = !DILocation(line: 138, column: 42, scope: !1213)
!1304 = !DILocation(line: 138, column: 52, scope: !1213)
!1305 = !DILocation(line: 138, column: 61, scope: !1213)
!1306 = !DILocation(line: 138, column: 50, scope: !1213)
!1307 = !DILocation(line: 138, column: 73, scope: !1213)
!1308 = !DILocation(line: 138, column: 36, scope: !1213)
!1309 = !DILocation(line: 138, column: 30, scope: !1213)
!1310 = !DILocation(line: 138, column: 25, scope: !1213)
!1311 = !DILocation(line: 138, column: 92, scope: !1260)
!1312 = !DILocation(line: 138, column: 95, scope: !1260)
!1313 = !DILocation(line: 138, column: 105, scope: !1260)
!1314 = !DILocation(line: 138, column: 114, scope: !1260)
!1315 = !DILocation(line: 138, column: 103, scope: !1260)
!1316 = !DILocation(line: 138, column: 126, scope: !1260)
!1317 = !DILocation(line: 138, column: 89, scope: !1260)
!1318 = !DILocation(line: 138, column: 25, scope: !1260)
!1319 = !DILocation(line: 138, column: 25, scope: !1296)
!1320 = !DILocation(line: 138, column: 25, scope: !1298)
!1321 = !DILocation(line: 138, column: 5, scope: !1298)
!1322 = !DILocation(line: 138, column: 8, scope: !1298)
!1323 = !DILocation(line: 138, column: 22, scope: !1298)
!1324 = !DILocation(line: 140, column: 5, scope: !1213)
!1325 = distinct !DISubprogram(name: "compressor", scope: !602, file: !602, line: 143, type: !1326, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !621)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !637, !598, !506, !598, !200, !210, !210, !386, !386}
!1328 = !DILocalVariable(name: "s", arg: 1, scope: !1325, file: !602, line: 143, type: !637)
!1329 = !DILocation(line: 143, column: 50, scope: !1325)
!1330 = !DILocalVariable(name: "src", arg: 2, scope: !1325, file: !602, line: 144, type: !598)
!1331 = !DILocation(line: 144, column: 38, scope: !1325)
!1332 = !DILocalVariable(name: "dst", arg: 3, scope: !1325, file: !602, line: 144, type: !506)
!1333 = !DILocation(line: 144, column: 51, scope: !1325)
!1334 = !DILocalVariable(name: "scsrc", arg: 4, scope: !1325, file: !602, line: 144, type: !598)
!1335 = !DILocation(line: 144, column: 70, scope: !1325)
!1336 = !DILocalVariable(name: "nb_samples", arg: 5, scope: !1325, file: !602, line: 144, type: !200)
!1337 = !DILocation(line: 144, column: 81, scope: !1325)
!1338 = !DILocalVariable(name: "level_in", arg: 6, scope: !1325, file: !602, line: 145, type: !210)
!1339 = !DILocation(line: 145, column: 31, scope: !1325)
!1340 = !DILocalVariable(name: "level_sc", arg: 7, scope: !1325, file: !602, line: 145, type: !210)
!1341 = !DILocation(line: 145, column: 48, scope: !1325)
!1342 = !DILocalVariable(name: "inlink", arg: 8, scope: !1325, file: !602, line: 146, type: !386)
!1343 = !DILocation(line: 146, column: 38, scope: !1325)
!1344 = !DILocalVariable(name: "sclink", arg: 9, scope: !1325, file: !602, line: 146, type: !386)
!1345 = !DILocation(line: 146, column: 60, scope: !1325)
!1346 = !DILocalVariable(name: "makeup", scope: !1325, file: !602, line: 148, type: !599)
!1347 = !DILocation(line: 148, column: 18, scope: !1325)
!1348 = !DILocation(line: 148, column: 27, scope: !1325)
!1349 = !DILocation(line: 148, column: 30, scope: !1325)
!1350 = !DILocalVariable(name: "mix", scope: !1325, file: !602, line: 149, type: !599)
!1351 = !DILocation(line: 149, column: 18, scope: !1325)
!1352 = !DILocation(line: 149, column: 24, scope: !1325)
!1353 = !DILocation(line: 149, column: 27, scope: !1325)
!1354 = !DILocalVariable(name: "i", scope: !1325, file: !602, line: 150, type: !200)
!1355 = !DILocation(line: 150, column: 9, scope: !1325)
!1356 = !DILocalVariable(name: "c", scope: !1325, file: !602, line: 150, type: !200)
!1357 = !DILocation(line: 150, column: 12, scope: !1325)
!1358 = !DILocation(line: 152, column: 12, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1325, file: !602, line: 152, column: 5)
!1360 = !DILocation(line: 152, column: 10, scope: !1359)
!1361 = !DILocation(line: 152, column: 17, scope: !1362)
!1362 = !DILexicalBlockFile(scope: !1363, file: !602, discriminator: 1)
!1363 = distinct !DILexicalBlock(scope: !1359, file: !602, line: 152, column: 5)
!1364 = !DILocation(line: 152, column: 21, scope: !1362)
!1365 = !DILocation(line: 152, column: 19, scope: !1362)
!1366 = !DILocation(line: 152, column: 5, scope: !1362)
!1367 = !DILocalVariable(name: "abs_sample", scope: !1368, file: !602, line: 153, type: !210)
!1368 = distinct !DILexicalBlock(scope: !1363, file: !602, line: 152, column: 38)
!1369 = !DILocation(line: 153, column: 16, scope: !1368)
!1370 = !DILocalVariable(name: "gain", scope: !1368, file: !602, line: 153, type: !210)
!1371 = !DILocation(line: 153, column: 28, scope: !1368)
!1372 = !DILocation(line: 155, column: 27, scope: !1368)
!1373 = !DILocation(line: 155, column: 38, scope: !1368)
!1374 = !DILocation(line: 155, column: 36, scope: !1368)
!1375 = !DILocation(line: 155, column: 22, scope: !1368)
!1376 = !DILocation(line: 155, column: 20, scope: !1368)
!1377 = !DILocation(line: 157, column: 13, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1368, file: !602, line: 157, column: 13)
!1379 = !DILocation(line: 157, column: 16, scope: !1378)
!1380 = !DILocation(line: 157, column: 21, scope: !1378)
!1381 = !DILocation(line: 157, column: 13, scope: !1368)
!1382 = !DILocation(line: 158, column: 20, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !602, line: 158, column: 13)
!1384 = distinct !DILexicalBlock(scope: !1378, file: !602, line: 157, column: 27)
!1385 = !DILocation(line: 158, column: 18, scope: !1383)
!1386 = !DILocation(line: 158, column: 25, scope: !1387)
!1387 = !DILexicalBlockFile(scope: !1388, file: !602, discriminator: 1)
!1388 = distinct !DILexicalBlock(scope: !1383, file: !602, line: 158, column: 13)
!1389 = !DILocation(line: 158, column: 29, scope: !1387)
!1390 = !DILocation(line: 158, column: 37, scope: !1387)
!1391 = !DILocation(line: 158, column: 27, scope: !1387)
!1392 = !DILocation(line: 158, column: 13, scope: !1387)
!1393 = !DILocation(line: 159, column: 43, scope: !1388)
!1394 = !DILocation(line: 159, column: 37, scope: !1388)
!1395 = !DILocation(line: 159, column: 48, scope: !1388)
!1396 = !DILocation(line: 159, column: 46, scope: !1388)
!1397 = !DILocation(line: 159, column: 32, scope: !1388)
!1398 = !DILocation(line: 159, column: 62, scope: !1388)
!1399 = !DILocation(line: 159, column: 59, scope: !1388)
!1400 = !DILocation(line: 159, column: 31, scope: !1388)
!1401 = !DILocation(line: 159, column: 88, scope: !1387)
!1402 = !DILocation(line: 159, column: 82, scope: !1387)
!1403 = !DILocation(line: 159, column: 93, scope: !1387)
!1404 = !DILocation(line: 159, column: 91, scope: !1387)
!1405 = !DILocation(line: 159, column: 77, scope: !1387)
!1406 = !DILocation(line: 159, column: 31, scope: !1387)
!1407 = !DILocation(line: 159, column: 107, scope: !1408)
!1408 = !DILexicalBlockFile(scope: !1388, file: !602, discriminator: 2)
!1409 = !DILocation(line: 159, column: 31, scope: !1408)
!1410 = !DILocation(line: 159, column: 31, scope: !1411)
!1411 = !DILexicalBlockFile(scope: !1388, file: !602, discriminator: 3)
!1412 = !DILocation(line: 159, column: 28, scope: !1411)
!1413 = !DILocation(line: 159, column: 17, scope: !1411)
!1414 = !DILocation(line: 158, column: 48, scope: !1408)
!1415 = !DILocation(line: 158, column: 13, scope: !1408)
!1416 = distinct !{!1416, !1417}
!1417 = !DILocation(line: 158, column: 13, scope: !1384)
!1418 = !DILocation(line: 160, column: 9, scope: !1384)
!1419 = !DILocation(line: 161, column: 20, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !602, line: 161, column: 13)
!1421 = distinct !DILexicalBlock(scope: !1378, file: !602, line: 160, column: 16)
!1422 = !DILocation(line: 161, column: 18, scope: !1420)
!1423 = !DILocation(line: 161, column: 25, scope: !1424)
!1424 = !DILexicalBlockFile(scope: !1425, file: !602, discriminator: 1)
!1425 = distinct !DILexicalBlock(scope: !1420, file: !602, line: 161, column: 13)
!1426 = !DILocation(line: 161, column: 29, scope: !1424)
!1427 = !DILocation(line: 161, column: 37, scope: !1424)
!1428 = !DILocation(line: 161, column: 27, scope: !1424)
!1429 = !DILocation(line: 161, column: 13, scope: !1424)
!1430 = !DILocation(line: 162, column: 42, scope: !1425)
!1431 = !DILocation(line: 162, column: 36, scope: !1425)
!1432 = !DILocation(line: 162, column: 47, scope: !1425)
!1433 = !DILocation(line: 162, column: 45, scope: !1425)
!1434 = !DILocation(line: 162, column: 31, scope: !1425)
!1435 = !DILocation(line: 162, column: 28, scope: !1425)
!1436 = !DILocation(line: 162, column: 17, scope: !1425)
!1437 = !DILocation(line: 161, column: 48, scope: !1438)
!1438 = !DILexicalBlockFile(scope: !1425, file: !602, discriminator: 2)
!1439 = !DILocation(line: 161, column: 13, scope: !1438)
!1440 = distinct !{!1440, !1441}
!1441 = !DILocation(line: 161, column: 13, scope: !1421)
!1442 = !DILocation(line: 164, column: 27, scope: !1421)
!1443 = !DILocation(line: 164, column: 35, scope: !1421)
!1444 = !DILocation(line: 164, column: 24, scope: !1421)
!1445 = !DILocation(line: 167, column: 13, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1368, file: !602, line: 167, column: 13)
!1447 = !DILocation(line: 167, column: 16, scope: !1446)
!1448 = !DILocation(line: 167, column: 13, scope: !1368)
!1449 = !DILocation(line: 168, column: 27, scope: !1446)
!1450 = !DILocation(line: 168, column: 24, scope: !1446)
!1451 = !DILocation(line: 168, column: 13, scope: !1446)
!1452 = !DILocation(line: 170, column: 26, scope: !1368)
!1453 = !DILocation(line: 170, column: 39, scope: !1368)
!1454 = !DILocation(line: 170, column: 42, scope: !1368)
!1455 = !DILocation(line: 170, column: 37, scope: !1368)
!1456 = !DILocation(line: 170, column: 56, scope: !1368)
!1457 = !DILocation(line: 170, column: 69, scope: !1368)
!1458 = !DILocation(line: 170, column: 72, scope: !1368)
!1459 = !DILocation(line: 170, column: 67, scope: !1368)
!1460 = !DILocation(line: 170, column: 84, scope: !1461)
!1461 = !DILexicalBlockFile(scope: !1368, file: !602, discriminator: 1)
!1462 = !DILocation(line: 170, column: 87, scope: !1461)
!1463 = !DILocation(line: 170, column: 56, scope: !1461)
!1464 = !DILocation(line: 170, column: 102, scope: !1465)
!1465 = !DILexicalBlockFile(scope: !1368, file: !602, discriminator: 2)
!1466 = !DILocation(line: 170, column: 105, scope: !1465)
!1467 = !DILocation(line: 170, column: 56, scope: !1465)
!1468 = !DILocation(line: 170, column: 56, scope: !1469)
!1469 = !DILexicalBlockFile(scope: !1368, file: !602, discriminator: 3)
!1470 = !DILocation(line: 170, column: 53, scope: !1469)
!1471 = !DILocation(line: 170, column: 9, scope: !1469)
!1472 = !DILocation(line: 170, column: 12, scope: !1469)
!1473 = !DILocation(line: 170, column: 22, scope: !1469)
!1474 = !DILocation(line: 172, column: 13, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1368, file: !602, line: 172, column: 13)
!1476 = !DILocation(line: 172, column: 16, scope: !1475)
!1477 = !DILocation(line: 172, column: 26, scope: !1475)
!1478 = !DILocation(line: 172, column: 32, scope: !1475)
!1479 = !DILocation(line: 172, column: 35, scope: !1480)
!1480 = !DILexicalBlockFile(scope: !1475, file: !602, discriminator: 1)
!1481 = !DILocation(line: 172, column: 38, scope: !1480)
!1482 = !DILocation(line: 172, column: 51, scope: !1480)
!1483 = !DILocation(line: 172, column: 54, scope: !1480)
!1484 = !DILocation(line: 172, column: 66, scope: !1485)
!1485 = !DILexicalBlockFile(scope: !1475, file: !602, discriminator: 2)
!1486 = !DILocation(line: 172, column: 69, scope: !1485)
!1487 = !DILocation(line: 172, column: 51, scope: !1485)
!1488 = !DILocation(line: 172, column: 86, scope: !1489)
!1489 = !DILexicalBlockFile(scope: !1475, file: !602, discriminator: 3)
!1490 = !DILocation(line: 172, column: 89, scope: !1489)
!1491 = !DILocation(line: 172, column: 51, scope: !1489)
!1492 = !DILocation(line: 172, column: 51, scope: !1493)
!1493 = !DILexicalBlockFile(scope: !1475, file: !602, discriminator: 4)
!1494 = !DILocation(line: 172, column: 48, scope: !1493)
!1495 = !DILocation(line: 172, column: 13, scope: !1493)
!1496 = !DILocation(line: 173, column: 32, scope: !1475)
!1497 = !DILocation(line: 173, column: 35, scope: !1475)
!1498 = !DILocation(line: 173, column: 46, scope: !1475)
!1499 = !DILocation(line: 173, column: 49, scope: !1475)
!1500 = !DILocation(line: 173, column: 56, scope: !1475)
!1501 = !DILocation(line: 173, column: 59, scope: !1475)
!1502 = !DILocation(line: 173, column: 66, scope: !1475)
!1503 = !DILocation(line: 173, column: 69, scope: !1475)
!1504 = !DILocation(line: 174, column: 32, scope: !1475)
!1505 = !DILocation(line: 174, column: 35, scope: !1475)
!1506 = !DILocation(line: 174, column: 47, scope: !1475)
!1507 = !DILocation(line: 174, column: 50, scope: !1475)
!1508 = !DILocation(line: 175, column: 32, scope: !1475)
!1509 = !DILocation(line: 175, column: 35, scope: !1475)
!1510 = !DILocation(line: 175, column: 57, scope: !1475)
!1511 = !DILocation(line: 175, column: 60, scope: !1475)
!1512 = !DILocation(line: 173, column: 20, scope: !1475)
!1513 = !DILocation(line: 173, column: 18, scope: !1475)
!1514 = !DILocation(line: 173, column: 13, scope: !1475)
!1515 = !DILocation(line: 177, column: 16, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1368, file: !602, line: 177, column: 9)
!1517 = !DILocation(line: 177, column: 14, scope: !1516)
!1518 = !DILocation(line: 177, column: 21, scope: !1519)
!1519 = !DILexicalBlockFile(scope: !1520, file: !602, discriminator: 1)
!1520 = distinct !DILexicalBlock(scope: !1516, file: !602, line: 177, column: 9)
!1521 = !DILocation(line: 177, column: 25, scope: !1519)
!1522 = !DILocation(line: 177, column: 33, scope: !1519)
!1523 = !DILocation(line: 177, column: 23, scope: !1519)
!1524 = !DILocation(line: 177, column: 9, scope: !1519)
!1525 = !DILocation(line: 178, column: 26, scope: !1520)
!1526 = !DILocation(line: 178, column: 22, scope: !1520)
!1527 = !DILocation(line: 178, column: 31, scope: !1520)
!1528 = !DILocation(line: 178, column: 29, scope: !1520)
!1529 = !DILocation(line: 178, column: 43, scope: !1520)
!1530 = !DILocation(line: 178, column: 50, scope: !1520)
!1531 = !DILocation(line: 178, column: 48, scope: !1520)
!1532 = !DILocation(line: 178, column: 59, scope: !1520)
!1533 = !DILocation(line: 178, column: 57, scope: !1520)
!1534 = !DILocation(line: 178, column: 71, scope: !1520)
!1535 = !DILocation(line: 178, column: 69, scope: !1520)
!1536 = !DILocation(line: 178, column: 63, scope: !1520)
!1537 = !DILocation(line: 178, column: 40, scope: !1520)
!1538 = !DILocation(line: 178, column: 17, scope: !1520)
!1539 = !DILocation(line: 178, column: 13, scope: !1520)
!1540 = !DILocation(line: 178, column: 20, scope: !1520)
!1541 = !DILocation(line: 177, column: 44, scope: !1542)
!1542 = !DILexicalBlockFile(scope: !1520, file: !602, discriminator: 2)
!1543 = !DILocation(line: 177, column: 9, scope: !1542)
!1544 = distinct !{!1544, !1545}
!1545 = !DILocation(line: 177, column: 9, scope: !1368)
!1546 = !DILocation(line: 180, column: 16, scope: !1368)
!1547 = !DILocation(line: 180, column: 24, scope: !1368)
!1548 = !DILocation(line: 180, column: 13, scope: !1368)
!1549 = !DILocation(line: 181, column: 16, scope: !1368)
!1550 = !DILocation(line: 181, column: 24, scope: !1368)
!1551 = !DILocation(line: 181, column: 13, scope: !1368)
!1552 = !DILocation(line: 182, column: 18, scope: !1368)
!1553 = !DILocation(line: 182, column: 26, scope: !1368)
!1554 = !DILocation(line: 182, column: 15, scope: !1368)
!1555 = !DILocation(line: 183, column: 5, scope: !1368)
!1556 = !DILocation(line: 152, column: 34, scope: !1557)
!1557 = !DILexicalBlockFile(scope: !1363, file: !602, discriminator: 2)
!1558 = !DILocation(line: 152, column: 5, scope: !1557)
!1559 = distinct !{!1559, !1560}
!1560 = !DILocation(line: 152, column: 5, scope: !1325)
!1561 = !DILocation(line: 184, column: 1, scope: !1325)
!1562 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !1563, file: !1563, line: 189, type: !1564, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !621)
!1563 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !386, !200, !206}
!1566 = !DILocalVariable(name: "link", arg: 1, scope: !1562, file: !1563, line: 189, type: !386)
!1567 = !DILocation(line: 189, column: 56, scope: !1562)
!1568 = !DILocalVariable(name: "status", arg: 2, scope: !1562, file: !1563, line: 189, type: !200)
!1569 = !DILocation(line: 189, column: 66, scope: !1562)
!1570 = !DILocalVariable(name: "pts", arg: 3, scope: !1562, file: !1563, line: 189, type: !206)
!1571 = !DILocation(line: 189, column: 82, scope: !1562)
!1572 = !DILocation(line: 191, column: 36, scope: !1562)
!1573 = !DILocation(line: 191, column: 42, scope: !1562)
!1574 = !DILocation(line: 191, column: 50, scope: !1562)
!1575 = !DILocation(line: 191, column: 5, scope: !1562)
!1576 = !DILocation(line: 192, column: 1, scope: !1562)
!1577 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !1563, file: !1563, line: 172, type: !398, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !621)
!1578 = !DILocalVariable(name: "link", arg: 1, scope: !1577, file: !1563, line: 172, type: !386)
!1579 = !DILocation(line: 172, column: 57, scope: !1577)
!1580 = !DILocation(line: 174, column: 12, scope: !1577)
!1581 = !DILocation(line: 174, column: 18, scope: !1577)
!1582 = !DILocation(line: 174, column: 5, scope: !1577)
!1583 = distinct !DISubprogram(name: "output_gain", scope: !602, file: !602, line: 98, type: !1584, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !621)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!210, !210, !210, !210, !210, !210, !210, !210, !200}
!1586 = !DILocalVariable(name: "lin_slope", arg: 1, scope: !1583, file: !602, line: 98, type: !210)
!1587 = !DILocation(line: 98, column: 34, scope: !1583)
!1588 = !DILocalVariable(name: "ratio", arg: 2, scope: !1583, file: !602, line: 98, type: !210)
!1589 = !DILocation(line: 98, column: 52, scope: !1583)
!1590 = !DILocalVariable(name: "thres", arg: 3, scope: !1583, file: !602, line: 98, type: !210)
!1591 = !DILocation(line: 98, column: 66, scope: !1583)
!1592 = !DILocalVariable(name: "knee", arg: 4, scope: !1583, file: !602, line: 99, type: !210)
!1593 = !DILocation(line: 99, column: 34, scope: !1583)
!1594 = !DILocalVariable(name: "knee_start", arg: 5, scope: !1583, file: !602, line: 99, type: !210)
!1595 = !DILocation(line: 99, column: 47, scope: !1583)
!1596 = !DILocalVariable(name: "knee_stop", arg: 6, scope: !1583, file: !602, line: 99, type: !210)
!1597 = !DILocation(line: 99, column: 66, scope: !1583)
!1598 = !DILocalVariable(name: "compressed_knee_stop", arg: 7, scope: !1583, file: !602, line: 100, type: !210)
!1599 = !DILocation(line: 100, column: 34, scope: !1583)
!1600 = !DILocalVariable(name: "detection", arg: 8, scope: !1583, file: !602, line: 100, type: !200)
!1601 = !DILocation(line: 100, column: 60, scope: !1583)
!1602 = !DILocalVariable(name: "slope", scope: !1583, file: !602, line: 102, type: !210)
!1603 = !DILocation(line: 102, column: 12, scope: !1583)
!1604 = !DILocation(line: 102, column: 24, scope: !1583)
!1605 = !DILocation(line: 102, column: 20, scope: !1583)
!1606 = !DILocalVariable(name: "gain", scope: !1583, file: !602, line: 103, type: !210)
!1607 = !DILocation(line: 103, column: 12, scope: !1583)
!1608 = !DILocalVariable(name: "delta", scope: !1583, file: !602, line: 104, type: !210)
!1609 = !DILocation(line: 104, column: 12, scope: !1583)
!1610 = !DILocation(line: 106, column: 9, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1583, file: !602, line: 106, column: 9)
!1612 = !DILocation(line: 106, column: 9, scope: !1583)
!1613 = !DILocation(line: 107, column: 15, scope: !1611)
!1614 = !DILocation(line: 107, column: 9, scope: !1611)
!1615 = !DILocation(line: 109, column: 15, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1583, file: !602, line: 109, column: 9)
!1617 = !DILocation(line: 109, column: 20, scope: !1616)
!1618 = !DILocation(line: 109, column: 10, scope: !1616)
!1619 = !DILocation(line: 109, column: 42, scope: !1616)
!1620 = !DILocation(line: 109, column: 9, scope: !1583)
!1621 = !DILocation(line: 110, column: 16, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1616, file: !602, line: 109, column: 50)
!1623 = !DILocation(line: 110, column: 14, scope: !1622)
!1624 = !DILocation(line: 111, column: 15, scope: !1622)
!1625 = !DILocation(line: 112, column: 5, scope: !1622)
!1626 = !DILocation(line: 113, column: 17, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1616, file: !602, line: 112, column: 12)
!1628 = !DILocation(line: 113, column: 25, scope: !1627)
!1629 = !DILocation(line: 113, column: 23, scope: !1627)
!1630 = !DILocation(line: 113, column: 34, scope: !1627)
!1631 = !DILocation(line: 113, column: 32, scope: !1627)
!1632 = !DILocation(line: 113, column: 42, scope: !1627)
!1633 = !DILocation(line: 113, column: 40, scope: !1627)
!1634 = !DILocation(line: 113, column: 14, scope: !1627)
!1635 = !DILocation(line: 114, column: 23, scope: !1627)
!1636 = !DILocation(line: 114, column: 21, scope: !1627)
!1637 = !DILocation(line: 114, column: 15, scope: !1627)
!1638 = !DILocation(line: 117, column: 9, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1583, file: !602, line: 117, column: 9)
!1640 = !DILocation(line: 117, column: 14, scope: !1639)
!1641 = !DILocation(line: 117, column: 20, scope: !1639)
!1642 = !DILocation(line: 117, column: 23, scope: !1643)
!1643 = !DILexicalBlockFile(scope: !1639, file: !602, discriminator: 1)
!1644 = !DILocation(line: 117, column: 31, scope: !1643)
!1645 = !DILocation(line: 117, column: 29, scope: !1643)
!1646 = !DILocation(line: 117, column: 9, scope: !1643)
!1647 = !DILocation(line: 118, column: 38, scope: !1639)
!1648 = !DILocation(line: 118, column: 45, scope: !1639)
!1649 = !DILocation(line: 118, column: 57, scope: !1639)
!1650 = !DILocation(line: 119, column: 38, scope: !1639)
!1651 = !DILocation(line: 119, column: 50, scope: !1639)
!1652 = !DILocation(line: 120, column: 43, scope: !1639)
!1653 = !DILocation(line: 118, column: 16, scope: !1639)
!1654 = !DILocation(line: 118, column: 14, scope: !1639)
!1655 = !DILocation(line: 118, column: 9, scope: !1639)
!1656 = !DILocation(line: 122, column: 16, scope: !1583)
!1657 = !DILocation(line: 122, column: 23, scope: !1583)
!1658 = !DILocation(line: 122, column: 21, scope: !1583)
!1659 = !DILocation(line: 122, column: 12, scope: !1583)
!1660 = !DILocation(line: 122, column: 5, scope: !1583)
!1661 = distinct !DISubprogram(name: "hermite_interpolation", scope: !1662, file: !1662, line: 22, type: !1663, isLocal: true, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !621)
!1662 = !DIFile(filename: "libavfilter/hermite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!210, !210, !210, !210, !210, !210, !210, !210}
!1665 = !DILocalVariable(name: "x", arg: 1, scope: !1661, file: !1662, line: 22, type: !210)
!1666 = !DILocation(line: 22, column: 51, scope: !1661)
!1667 = !DILocalVariable(name: "x0", arg: 2, scope: !1661, file: !1662, line: 22, type: !210)
!1668 = !DILocation(line: 22, column: 61, scope: !1661)
!1669 = !DILocalVariable(name: "x1", arg: 3, scope: !1661, file: !1662, line: 22, type: !210)
!1670 = !DILocation(line: 22, column: 72, scope: !1661)
!1671 = !DILocalVariable(name: "p0", arg: 4, scope: !1661, file: !1662, line: 23, type: !210)
!1672 = !DILocation(line: 23, column: 44, scope: !1661)
!1673 = !DILocalVariable(name: "p1", arg: 5, scope: !1661, file: !1662, line: 23, type: !210)
!1674 = !DILocation(line: 23, column: 55, scope: !1661)
!1675 = !DILocalVariable(name: "m0", arg: 6, scope: !1661, file: !1662, line: 24, type: !210)
!1676 = !DILocation(line: 24, column: 44, scope: !1661)
!1677 = !DILocalVariable(name: "m1", arg: 7, scope: !1661, file: !1662, line: 24, type: !210)
!1678 = !DILocation(line: 24, column: 55, scope: !1661)
!1679 = !DILocalVariable(name: "width", scope: !1661, file: !1662, line: 26, type: !210)
!1680 = !DILocation(line: 26, column: 12, scope: !1661)
!1681 = !DILocation(line: 26, column: 20, scope: !1661)
!1682 = !DILocation(line: 26, column: 25, scope: !1661)
!1683 = !DILocation(line: 26, column: 23, scope: !1661)
!1684 = !DILocalVariable(name: "t", scope: !1661, file: !1662, line: 27, type: !210)
!1685 = !DILocation(line: 27, column: 12, scope: !1661)
!1686 = !DILocation(line: 27, column: 17, scope: !1661)
!1687 = !DILocation(line: 27, column: 21, scope: !1661)
!1688 = !DILocation(line: 27, column: 19, scope: !1661)
!1689 = !DILocation(line: 27, column: 27, scope: !1661)
!1690 = !DILocation(line: 27, column: 25, scope: !1661)
!1691 = !DILocalVariable(name: "t2", scope: !1661, file: !1662, line: 28, type: !210)
!1692 = !DILocation(line: 28, column: 12, scope: !1661)
!1693 = !DILocalVariable(name: "t3", scope: !1661, file: !1662, line: 28, type: !210)
!1694 = !DILocation(line: 28, column: 16, scope: !1661)
!1695 = !DILocalVariable(name: "ct0", scope: !1661, file: !1662, line: 29, type: !210)
!1696 = !DILocation(line: 29, column: 12, scope: !1661)
!1697 = !DILocalVariable(name: "ct1", scope: !1661, file: !1662, line: 29, type: !210)
!1698 = !DILocation(line: 29, column: 17, scope: !1661)
!1699 = !DILocalVariable(name: "ct2", scope: !1661, file: !1662, line: 29, type: !210)
!1700 = !DILocation(line: 29, column: 22, scope: !1661)
!1701 = !DILocalVariable(name: "ct3", scope: !1661, file: !1662, line: 29, type: !210)
!1702 = !DILocation(line: 29, column: 27, scope: !1661)
!1703 = !DILocation(line: 31, column: 11, scope: !1661)
!1704 = !DILocation(line: 31, column: 8, scope: !1661)
!1705 = !DILocation(line: 32, column: 11, scope: !1661)
!1706 = !DILocation(line: 32, column: 8, scope: !1661)
!1707 = !DILocation(line: 34, column: 10, scope: !1661)
!1708 = !DILocation(line: 34, column: 12, scope: !1661)
!1709 = !DILocation(line: 34, column: 11, scope: !1661)
!1710 = !DILocation(line: 34, column: 8, scope: !1661)
!1711 = !DILocation(line: 35, column: 10, scope: !1661)
!1712 = !DILocation(line: 35, column: 13, scope: !1661)
!1713 = !DILocation(line: 35, column: 12, scope: !1661)
!1714 = !DILocation(line: 35, column: 8, scope: !1661)
!1715 = !DILocation(line: 36, column: 11, scope: !1661)
!1716 = !DILocation(line: 36, column: 9, scope: !1661)
!1717 = !DILocation(line: 37, column: 11, scope: !1661)
!1718 = !DILocation(line: 37, column: 9, scope: !1661)
!1719 = !DILocation(line: 39, column: 16, scope: !1661)
!1720 = !DILocation(line: 39, column: 14, scope: !1661)
!1721 = !DILocation(line: 39, column: 25, scope: !1661)
!1722 = !DILocation(line: 39, column: 23, scope: !1661)
!1723 = !DILocation(line: 39, column: 19, scope: !1661)
!1724 = !DILocation(line: 39, column: 34, scope: !1661)
!1725 = !DILocation(line: 39, column: 32, scope: !1661)
!1726 = !DILocation(line: 39, column: 28, scope: !1661)
!1727 = !DILocation(line: 39, column: 39, scope: !1661)
!1728 = !DILocation(line: 39, column: 37, scope: !1661)
!1729 = !DILocation(line: 39, column: 9, scope: !1661)
!1730 = !DILocation(line: 40, column: 15, scope: !1661)
!1731 = !DILocation(line: 40, column: 13, scope: !1661)
!1732 = !DILocation(line: 40, column: 20, scope: !1661)
!1733 = !DILocation(line: 40, column: 18, scope: !1661)
!1734 = !DILocation(line: 40, column: 29, scope: !1661)
!1735 = !DILocation(line: 40, column: 27, scope: !1661)
!1736 = !DILocation(line: 40, column: 23, scope: !1661)
!1737 = !DILocation(line: 40, column: 34, scope: !1661)
!1738 = !DILocation(line: 40, column: 32, scope: !1661)
!1739 = !DILocation(line: 40, column: 9, scope: !1661)
!1740 = !DILocation(line: 42, column: 12, scope: !1661)
!1741 = !DILocation(line: 42, column: 18, scope: !1661)
!1742 = !DILocation(line: 42, column: 16, scope: !1661)
!1743 = !DILocation(line: 42, column: 23, scope: !1661)
!1744 = !DILocation(line: 42, column: 29, scope: !1661)
!1745 = !DILocation(line: 42, column: 27, scope: !1661)
!1746 = !DILocation(line: 42, column: 21, scope: !1661)
!1747 = !DILocation(line: 42, column: 34, scope: !1661)
!1748 = !DILocation(line: 42, column: 40, scope: !1661)
!1749 = !DILocation(line: 42, column: 38, scope: !1661)
!1750 = !DILocation(line: 42, column: 32, scope: !1661)
!1751 = !DILocation(line: 42, column: 44, scope: !1661)
!1752 = !DILocation(line: 42, column: 42, scope: !1661)
!1753 = !DILocation(line: 42, column: 5, scope: !1661)
!1754 = distinct !DISubprogram(name: "acompressor_filter_frame", scope: !602, file: !602, line: 358, type: !394, isLocal: true, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !621)
!1755 = !DILocalVariable(name: "inlink", arg: 1, scope: !1754, file: !602, line: 358, type: !386)
!1756 = !DILocation(line: 358, column: 51, scope: !1754)
!1757 = !DILocalVariable(name: "in", arg: 2, scope: !1754, file: !602, line: 358, type: !285)
!1758 = !DILocation(line: 358, column: 68, scope: !1754)
!1759 = !DILocalVariable(name: "src", scope: !1754, file: !602, line: 360, type: !598)
!1760 = !DILocation(line: 360, column: 19, scope: !1754)
!1761 = !DILocation(line: 360, column: 41, scope: !1754)
!1762 = !DILocation(line: 360, column: 45, scope: !1754)
!1763 = !DILocation(line: 360, column: 25, scope: !1754)
!1764 = !DILocalVariable(name: "ctx", scope: !1754, file: !602, line: 361, type: !173)
!1765 = !DILocation(line: 361, column: 22, scope: !1754)
!1766 = !DILocation(line: 361, column: 28, scope: !1754)
!1767 = !DILocation(line: 361, column: 36, scope: !1754)
!1768 = !DILocalVariable(name: "s", scope: !1754, file: !602, line: 362, type: !637)
!1769 = !DILocation(line: 362, column: 31, scope: !1754)
!1770 = !DILocation(line: 362, column: 35, scope: !1754)
!1771 = !DILocation(line: 362, column: 40, scope: !1754)
!1772 = !DILocalVariable(name: "outlink", scope: !1754, file: !602, line: 363, type: !386)
!1773 = !DILocation(line: 363, column: 19, scope: !1754)
!1774 = !DILocation(line: 363, column: 29, scope: !1754)
!1775 = !DILocation(line: 363, column: 34, scope: !1754)
!1776 = !DILocalVariable(name: "out", scope: !1754, file: !602, line: 364, type: !285)
!1777 = !DILocation(line: 364, column: 14, scope: !1754)
!1778 = !DILocalVariable(name: "dst", scope: !1754, file: !602, line: 365, type: !506)
!1779 = !DILocation(line: 365, column: 13, scope: !1754)
!1780 = !DILocation(line: 367, column: 30, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1754, file: !602, line: 367, column: 9)
!1782 = !DILocation(line: 367, column: 9, scope: !1781)
!1783 = !DILocation(line: 367, column: 9, scope: !1754)
!1784 = !DILocation(line: 368, column: 15, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !602, line: 367, column: 35)
!1786 = !DILocation(line: 368, column: 13, scope: !1785)
!1787 = !DILocation(line: 369, column: 5, scope: !1785)
!1788 = !DILocation(line: 370, column: 35, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1781, file: !602, line: 369, column: 12)
!1790 = !DILocation(line: 370, column: 44, scope: !1789)
!1791 = !DILocation(line: 370, column: 48, scope: !1789)
!1792 = !DILocation(line: 370, column: 15, scope: !1789)
!1793 = !DILocation(line: 370, column: 13, scope: !1789)
!1794 = !DILocation(line: 371, column: 14, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1789, file: !602, line: 371, column: 13)
!1796 = !DILocation(line: 371, column: 13, scope: !1789)
!1797 = !DILocation(line: 372, column: 13, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1795, file: !602, line: 371, column: 19)
!1799 = !DILocation(line: 373, column: 13, scope: !1798)
!1800 = !DILocation(line: 375, column: 29, scope: !1789)
!1801 = !DILocation(line: 375, column: 34, scope: !1789)
!1802 = !DILocation(line: 375, column: 9, scope: !1789)
!1803 = !DILocation(line: 377, column: 21, scope: !1754)
!1804 = !DILocation(line: 377, column: 26, scope: !1754)
!1805 = !DILocation(line: 377, column: 11, scope: !1754)
!1806 = !DILocation(line: 377, column: 9, scope: !1754)
!1807 = !DILocation(line: 379, column: 16, scope: !1754)
!1808 = !DILocation(line: 379, column: 19, scope: !1754)
!1809 = !DILocation(line: 379, column: 24, scope: !1754)
!1810 = !DILocation(line: 379, column: 29, scope: !1754)
!1811 = !DILocation(line: 379, column: 34, scope: !1754)
!1812 = !DILocation(line: 379, column: 38, scope: !1754)
!1813 = !DILocation(line: 380, column: 16, scope: !1754)
!1814 = !DILocation(line: 380, column: 19, scope: !1754)
!1815 = !DILocation(line: 380, column: 29, scope: !1754)
!1816 = !DILocation(line: 380, column: 32, scope: !1754)
!1817 = !DILocation(line: 381, column: 16, scope: !1754)
!1818 = !DILocation(line: 381, column: 24, scope: !1754)
!1819 = !DILocation(line: 379, column: 5, scope: !1754)
!1820 = !DILocation(line: 383, column: 9, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1754, file: !602, line: 383, column: 9)
!1822 = !DILocation(line: 383, column: 16, scope: !1821)
!1823 = !DILocation(line: 383, column: 13, scope: !1821)
!1824 = !DILocation(line: 383, column: 9, scope: !1754)
!1825 = !DILocation(line: 384, column: 9, scope: !1821)
!1826 = !DILocation(line: 385, column: 28, scope: !1754)
!1827 = !DILocation(line: 385, column: 37, scope: !1754)
!1828 = !DILocation(line: 385, column: 12, scope: !1754)
!1829 = !DILocation(line: 385, column: 5, scope: !1754)
!1830 = !DILocation(line: 386, column: 1, scope: !1754)
