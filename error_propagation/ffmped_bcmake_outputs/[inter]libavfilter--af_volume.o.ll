; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_volume.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_volume.o.i"
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
%struct.VolumeContext = type { %struct.AVClass*, %struct.AVFloatDSPContext*, i32, i32, i8*, %struct.AVExpr*, [12 x double], i32, double, i32, double, i32, i32, i32, i32, void (i8*, i8*, i32, i32)*, i32 }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.AVExpr = type opaque
%struct.AVReplayGain = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Change input volume.\00", align 1
@avfilter_af_volume_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_af_volume_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@volume_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([16 x %struct.AVOption], [16 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @volume_options to [16 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_volume = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_volume_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_volume_outputs, i32 0, i32 0), %struct.AVClass* @volume_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 200, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Both ReplayGain gain values are unknown.\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Using gain %f dB from replaygain side data.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Invalid value NaN for volume\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Invalid value NaN for volume, setting to 0\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"n:%f t:%f pts:%f precision:%s \00", align 1
@precision_str = internal constant [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0)], align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"volume_i:%d/255 \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"volume:%f volume_dB:%f\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"tb:%f sample_rate:%f nb_channels:%f\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"set volume adjustment expression\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"select mathematical precision\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"select 8-bit fixed-point\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"select 32-bit floating-point\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"select 64-bit floating-point\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"specify when to evaluate expressions\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"eval volume expression once\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"eval volume expression per-frame\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"replaygain\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Apply replaygain side data when present\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"replaygain side data is dropped\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"replaygain side data is ignored\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"track gain is preferred\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"album\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"album gain is preferred\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"replaygain_preamp\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Apply replaygain pre-amplification\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"replaygain_noclip\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"Apply replaygain clipping prevention\00", align 1
@volume_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i32 0, i32 0), i32 24, i32 5, { i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 65544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.22, i32 0, i32 0), i32 20, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.26, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.28, i32 0, i32 0), i32 136, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.30, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.32, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.34, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.38, i32 0, i32 0), i32 144, i32 3, { double } zeroinitializer, double -1.500000e+01, double 1.500000e+01, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.40, i32 0, i32 0), i32 152, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@var_names = internal constant [13 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* null], align 16
@.str.42 = private unnamed_addr constant [50 x i8] c"Error when evaluating the volume expression '%s'\0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"nb_channels\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"nb_consumed_samples\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"nb_samples\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"startpts\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"startt\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@query_formats.sample_fmts = internal constant [3 x [7 x i32]] [[7 x i32] [i32 0, i32 5, i32 1, i32 6, i32 2, i32 7, i32 -1], [7 x i32] [i32 3, i32 8, i32 -1, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 4, i32 9, i32 -1, i32 0, i32 0, i32 0, i32 0]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !688 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %vol = alloca %struct.VolumeContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !689, metadata !690), !dbg !691
  call void @llvm.dbg.declare(metadata %struct.VolumeContext** %vol, metadata !692, metadata !690), !dbg !764
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !765
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !766
  %1 = load i8*, i8** %priv, align 8, !dbg !766
  %2 = bitcast i8* %1 to %struct.VolumeContext*, !dbg !765
  store %struct.VolumeContext* %2, %struct.VolumeContext** %vol, align 8, !dbg !764
  %call = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 0), !dbg !767
  %3 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !768
  %fdsp = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %3, i32 0, i32 1, !dbg !769
  store %struct.AVFloatDSPContext* %call, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !770
  %4 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !771
  %fdsp1 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %4, i32 0, i32 1, !dbg !773
  %5 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp1, align 8, !dbg !773
  %tobool = icmp ne %struct.AVFloatDSPContext* %5, null, !dbg !771
  br i1 %tobool, label %if.end, label %if.then, !dbg !774

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !775
  br label %return, !dbg !775

if.end:                                           ; preds = %entry
  %6 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !776
  %volume_pexpr = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %6, i32 0, i32 5, !dbg !777
  %7 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !778
  %volume_expr = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %7, i32 0, i32 4, !dbg !779
  %8 = load i8*, i8** %volume_expr, align 8, !dbg !779
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !780
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !780
  %call2 = call i32 @set_expr(%struct.AVExpr** %volume_pexpr, i8* %8, i8* %10), !dbg !781
  store i32 %call2, i32* %retval, align 4, !dbg !782
  br label %return, !dbg !782

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !783
  ret i32 %11, !dbg !783
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !784 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %vol = alloca %struct.VolumeContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !785, metadata !690), !dbg !786
  call void @llvm.dbg.declare(metadata %struct.VolumeContext** %vol, metadata !787, metadata !690), !dbg !788
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !789
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !790
  %1 = load i8*, i8** %priv, align 8, !dbg !790
  %2 = bitcast i8* %1 to %struct.VolumeContext*, !dbg !789
  store %struct.VolumeContext* %2, %struct.VolumeContext** %vol, align 8, !dbg !788
  %3 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !791
  %volume_pexpr = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %3, i32 0, i32 5, !dbg !792
  %4 = load %struct.AVExpr*, %struct.AVExpr** %volume_pexpr, align 8, !dbg !792
  call void @av_expr_free(%struct.AVExpr* %4), !dbg !793
  %5 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !794
  %6 = bitcast %struct.VolumeContext* %5 to i8*, !dbg !794
  call void @av_opt_free(i8* %6), !dbg !795
  %7 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !796
  %fdsp = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %7, i32 0, i32 1, !dbg !797
  %8 = bitcast %struct.AVFloatDSPContext** %fdsp to i8*, !dbg !798
  call void @av_freep(i8* %8), !dbg !799
  ret void, !dbg !800
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !679 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %vol = alloca %struct.VolumeContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !801, metadata !690), !dbg !802
  call void @llvm.dbg.declare(metadata %struct.VolumeContext** %vol, metadata !803, metadata !690), !dbg !804
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !805
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !806
  %1 = load i8*, i8** %priv, align 8, !dbg !806
  %2 = bitcast i8* %1 to %struct.VolumeContext*, !dbg !805
  store %struct.VolumeContext* %2, %struct.VolumeContext** %vol, align 8, !dbg !804
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !807, metadata !690), !dbg !808
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !808
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !809, metadata !690), !dbg !812
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !813, metadata !690), !dbg !814
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !815
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !816
  %3 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !817
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %3, null, !dbg !817
  br i1 %tobool, label %if.end, label %if.then, !dbg !819

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !820
  br label %return, !dbg !820

if.end:                                           ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !821
  %5 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !822
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %4, %struct.AVFilterChannelLayouts* %5), !dbg !823
  store i32 %call1, i32* %ret, align 4, !dbg !824
  %6 = load i32, i32* %ret, align 4, !dbg !825
  %cmp = icmp slt i32 %6, 0, !dbg !827
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !828

if.then2:                                         ; preds = %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !829
  store i32 %7, i32* %retval, align 4, !dbg !830
  br label %return, !dbg !830

if.end3:                                          ; preds = %if.end
  %8 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !831
  %precision = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %8, i32 0, i32 2, !dbg !832
  %9 = load i32, i32* %precision, align 8, !dbg !832
  %idxprom = sext i32 %9 to i64, !dbg !833
  %arrayidx = getelementptr inbounds [3 x [7 x i32]], [3 x [7 x i32]]* @query_formats.sample_fmts, i64 0, i64 %idxprom, !dbg !833
  %arraydecay = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx, i32 0, i32 0, !dbg !833
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %arraydecay), !dbg !834
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !835
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !836
  %tobool5 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !836
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !838

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !839
  br label %return, !dbg !839

if.end7:                                          ; preds = %if.end3
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !840
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !841
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !842
  store i32 %call8, i32* %ret, align 4, !dbg !843
  %13 = load i32, i32* %ret, align 4, !dbg !844
  %cmp9 = icmp slt i32 %13, 0, !dbg !846
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !847

if.then10:                                        ; preds = %if.end7
  %14 = load i32, i32* %ret, align 4, !dbg !848
  store i32 %14, i32* %retval, align 4, !dbg !849
  br label %return, !dbg !849

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !850
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !851
  %15 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !852
  %tobool13 = icmp ne %struct.AVFilterFormats* %15, null, !dbg !852
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !854

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !855
  br label %return, !dbg !855

if.end15:                                         ; preds = %if.end11
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !856
  %17 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !857
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %16, %struct.AVFilterFormats* %17), !dbg !858
  store i32 %call16, i32* %retval, align 4, !dbg !859
  br label %return, !dbg !859

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !860
  ret i32 %18, !dbg !860
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(%struct.AVFilterContext* %ctx, i8* %cmd, i8* %args, i8* %res, i32 %res_len, i32 %flags) #1 !dbg !861 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %cmd.addr = alloca i8*, align 8
  %args.addr = alloca i8*, align 8
  %res.addr = alloca i8*, align 8
  %res_len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %vol = alloca %struct.VolumeContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !862, metadata !690), !dbg !863
  store i8* %cmd, i8** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cmd.addr, metadata !864, metadata !690), !dbg !865
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !866, metadata !690), !dbg !867
  store i8* %res, i8** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %res.addr, metadata !868, metadata !690), !dbg !869
  store i32 %res_len, i32* %res_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res_len.addr, metadata !870, metadata !690), !dbg !871
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !872, metadata !690), !dbg !873
  call void @llvm.dbg.declare(metadata %struct.VolumeContext** %vol, metadata !874, metadata !690), !dbg !875
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !876
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !877
  %1 = load i8*, i8** %priv, align 8, !dbg !877
  %2 = bitcast i8* %1 to %struct.VolumeContext*, !dbg !876
  store %struct.VolumeContext* %2, %struct.VolumeContext** %vol, align 8, !dbg !875
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !878, metadata !690), !dbg !879
  store i32 -38, i32* %ret, align 4, !dbg !879
  %3 = load i8*, i8** %cmd.addr, align 8, !dbg !880
  %call = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #7, !dbg !882
  %tobool = icmp ne i32 %call, 0, !dbg !882
  br i1 %tobool, label %if.end7, label %if.then, !dbg !883

if.then:                                          ; preds = %entry
  %4 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !884
  %volume_pexpr = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %4, i32 0, i32 5, !dbg !887
  %5 = load i8*, i8** %args.addr, align 8, !dbg !888
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !889
  %7 = bitcast %struct.AVFilterContext* %6 to i8*, !dbg !889
  %call1 = call i32 @set_expr(%struct.AVExpr** %volume_pexpr, i8* %5, i8* %7), !dbg !890
  store i32 %call1, i32* %ret, align 4, !dbg !891
  %cmp = icmp slt i32 %call1, 0, !dbg !892
  br i1 %cmp, label %if.then2, label %if.end, !dbg !893

if.then2:                                         ; preds = %if.then
  %8 = load i32, i32* %ret, align 4, !dbg !894
  store i32 %8, i32* %retval, align 4, !dbg !895
  br label %return, !dbg !895

if.end:                                           ; preds = %if.then
  %9 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !896
  %eval_mode = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %9, i32 0, i32 3, !dbg !898
  %10 = load i32, i32* %eval_mode, align 4, !dbg !898
  %cmp3 = icmp eq i32 %10, 0, !dbg !899
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !900

if.then4:                                         ; preds = %if.end
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !901
  %call5 = call i32 @set_volume(%struct.AVFilterContext* %11), !dbg !902
  br label %if.end6, !dbg !902

if.end6:                                          ; preds = %if.then4, %if.end
  br label %if.end7, !dbg !903

if.end7:                                          ; preds = %if.end6, %entry
  %12 = load i32, i32* %ret, align 4, !dbg !904
  store i32 %12, i32* %retval, align 4, !dbg !905
  br label %return, !dbg !905

return:                                           ; preds = %if.end7, %if.then2
  %13 = load i32, i32* %retval, align 4, !dbg !906
  ret i32 %13, !dbg !906
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %buf) #1 !dbg !907 {
entry:
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !908, metadata !690), !dbg !913
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %buf.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %vol = alloca %struct.VolumeContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %nb_samples = alloca i32, align 4
  %out_buf = alloca %struct.AVFrame*, align 8
  %pos = alloca i64, align 8
  %sd = alloca %struct.AVFrameSideData*, align 8
  %ret = alloca i32, align 4
  %replaygain7 = alloca %struct.AVReplayGain*, align 8
  %gain = alloca i32, align 4
  %peak = alloca i32, align 4
  %g = alloca float, align 4
  %p = alloca float, align 4
  %p159 = alloca i32, align 4
  %plane_samples = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !919, metadata !690), !dbg !920
  store %struct.AVFrame* %buf, %struct.AVFrame** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf.addr, metadata !921, metadata !690), !dbg !922
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !923, metadata !690), !dbg !924
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !925
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !926
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !926
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !924
  call void @llvm.dbg.declare(metadata %struct.VolumeContext** %vol, metadata !927, metadata !690), !dbg !928
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !929
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 2, !dbg !930
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !930
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 9, !dbg !931
  %4 = load i8*, i8** %priv, align 8, !dbg !931
  %5 = bitcast i8* %4 to %struct.VolumeContext*, !dbg !929
  store %struct.VolumeContext* %5, %struct.VolumeContext** %vol, align 8, !dbg !928
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !932, metadata !690), !dbg !933
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !934
  %dst2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 2, !dbg !935
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst2, align 8, !dbg !935
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 7, !dbg !936
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !936
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 0, !dbg !934
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !934
  store %struct.AVFilterLink* %9, %struct.AVFilterLink** %outlink, align 8, !dbg !933
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !937, metadata !690), !dbg !938
  %10 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !939
  %nb_samples3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 5, !dbg !940
  %11 = load i32, i32* %nb_samples3, align 8, !dbg !940
  store i32 %11, i32* %nb_samples, align 4, !dbg !938
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out_buf, metadata !941, metadata !690), !dbg !942
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !943, metadata !690), !dbg !944
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd, metadata !945, metadata !690), !dbg !946
  %12 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !947
  %call = call %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame* %12, i32 5), !dbg !948
  store %struct.AVFrameSideData* %call, %struct.AVFrameSideData** %sd, align 8, !dbg !946
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !949, metadata !690), !dbg !950
  %13 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !951
  %tobool = icmp ne %struct.AVFrameSideData* %13, null, !dbg !951
  br i1 %tobool, label %land.lhs.true, label %if.end51, !dbg !952

land.lhs.true:                                    ; preds = %entry
  %14 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !953
  %replaygain = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %14, i32 0, i32 7, !dbg !955
  %15 = load i32, i32* %replaygain, align 8, !dbg !955
  %cmp = icmp ne i32 %15, 1, !dbg !956
  br i1 %cmp, label %if.then, label %if.end51, !dbg !957

if.then:                                          ; preds = %land.lhs.true
  %16 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !958
  %replaygain4 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %16, i32 0, i32 7, !dbg !959
  %17 = load i32, i32* %replaygain4, align 8, !dbg !959
  %cmp5 = icmp ne i32 %17, 0, !dbg !960
  br i1 %cmp5, label %if.then6, label %if.end50, !dbg !961

if.then6:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.AVReplayGain** %replaygain7, metadata !962, metadata !690), !dbg !963
  %18 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !964
  %data = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %18, i32 0, i32 1, !dbg !965
  %19 = load i8*, i8** %data, align 8, !dbg !965
  %20 = bitcast i8* %19 to %struct.AVReplayGain*, !dbg !966
  store %struct.AVReplayGain* %20, %struct.AVReplayGain** %replaygain7, align 8, !dbg !963
  call void @llvm.dbg.declare(metadata i32* %gain, metadata !967, metadata !690), !dbg !968
  store i32 100000, i32* %gain, align 4, !dbg !968
  call void @llvm.dbg.declare(metadata i32* %peak, metadata !969, metadata !690), !dbg !970
  store i32 100000, i32* %peak, align 4, !dbg !970
  call void @llvm.dbg.declare(metadata float* %g, metadata !971, metadata !690), !dbg !972
  call void @llvm.dbg.declare(metadata float* %p, metadata !973, metadata !690), !dbg !974
  %21 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !975
  %replaygain8 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %21, i32 0, i32 7, !dbg !977
  %22 = load i32, i32* %replaygain8, align 8, !dbg !977
  %cmp9 = icmp eq i32 %22, 2, !dbg !978
  br i1 %cmp9, label %land.lhs.true10, label %if.else, !dbg !979

land.lhs.true10:                                  ; preds = %if.then6
  %23 = load %struct.AVReplayGain*, %struct.AVReplayGain** %replaygain7, align 8, !dbg !980
  %track_gain = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %23, i32 0, i32 0, !dbg !981
  %24 = load i32, i32* %track_gain, align 4, !dbg !981
  %cmp11 = icmp ne i32 %24, -2147483648, !dbg !982
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !983

if.then12:                                        ; preds = %land.lhs.true10
  %25 = load %struct.AVReplayGain*, %struct.AVReplayGain** %replaygain7, align 8, !dbg !985
  %track_gain13 = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %25, i32 0, i32 0, !dbg !987
  %26 = load i32, i32* %track_gain13, align 4, !dbg !987
  store i32 %26, i32* %gain, align 4, !dbg !988
  %27 = load %struct.AVReplayGain*, %struct.AVReplayGain** %replaygain7, align 8, !dbg !989
  %track_peak = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %27, i32 0, i32 1, !dbg !991
  %28 = load i32, i32* %track_peak, align 4, !dbg !991
  %cmp14 = icmp ne i32 %28, 0, !dbg !992
  br i1 %cmp14, label %if.then15, label %if.end, !dbg !993

if.then15:                                        ; preds = %if.then12
  %29 = load %struct.AVReplayGain*, %struct.AVReplayGain** %replaygain7, align 8, !dbg !994
  %track_peak16 = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %29, i32 0, i32 1, !dbg !995
  %30 = load i32, i32* %track_peak16, align 4, !dbg !995
  store i32 %30, i32* %peak, align 4, !dbg !996
  br label %if.end, !dbg !997

if.end:                                           ; preds = %if.then15, %if.then12
  br label %if.end27, !dbg !998

if.else:                                          ; preds = %land.lhs.true10, %if.then6
  %31 = load %struct.AVReplayGain*, %struct.AVReplayGain** %replaygain7, align 8, !dbg !999
  %album_gain = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %31, i32 0, i32 2, !dbg !1002
  %32 = load i32, i32* %album_gain, align 4, !dbg !1002
  %cmp17 = icmp ne i32 %32, -2147483648, !dbg !1003
  br i1 %cmp17, label %if.then18, label %if.else24, !dbg !999

if.then18:                                        ; preds = %if.else
  %33 = load %struct.AVReplayGain*, %struct.AVReplayGain** %replaygain7, align 8, !dbg !1004
  %album_gain19 = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %33, i32 0, i32 2, !dbg !1006
  %34 = load i32, i32* %album_gain19, align 4, !dbg !1006
  store i32 %34, i32* %gain, align 4, !dbg !1007
  %35 = load %struct.AVReplayGain*, %struct.AVReplayGain** %replaygain7, align 8, !dbg !1008
  %album_peak = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %35, i32 0, i32 3, !dbg !1010
  %36 = load i32, i32* %album_peak, align 4, !dbg !1010
  %cmp20 = icmp ne i32 %36, 0, !dbg !1011
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !1012

if.then21:                                        ; preds = %if.then18
  %37 = load %struct.AVReplayGain*, %struct.AVReplayGain** %replaygain7, align 8, !dbg !1013
  %album_peak22 = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %37, i32 0, i32 3, !dbg !1014
  %38 = load i32, i32* %album_peak22, align 4, !dbg !1014
  store i32 %38, i32* %peak, align 4, !dbg !1015
  br label %if.end23, !dbg !1016

if.end23:                                         ; preds = %if.then21, %if.then18
  br label %if.end26, !dbg !1017

if.else24:                                        ; preds = %if.else
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1018
  %dst25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 2, !dbg !1020
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst25, align 8, !dbg !1020
  %41 = bitcast %struct.AVFilterContext* %40 to i8*, !dbg !1018
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 24, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0)), !dbg !1021
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.end23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %42 = load i32, i32* %gain, align 4, !dbg !1022
  %conv = sitofp i32 %42 to float, !dbg !1022
  %div = fdiv float %conv, 1.000000e+05, !dbg !1023
  store float %div, float* %g, align 4, !dbg !1024
  %43 = load i32, i32* %peak, align 4, !dbg !1025
  %conv28 = uitofp i32 %43 to float, !dbg !1025
  %div29 = fdiv float %conv28, 1.000000e+05, !dbg !1026
  store float %div29, float* %p, align 4, !dbg !1027
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1028
  %dst30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 2, !dbg !1029
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst30, align 8, !dbg !1029
  %46 = bitcast %struct.AVFilterContext* %45 to i8*, !dbg !1028
  %47 = load float, float* %g, align 4, !dbg !1030
  %conv31 = fpext float %47 to double, !dbg !1030
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 40, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i32 0, i32 0), double %conv31), !dbg !1031
  %48 = load float, float* %g, align 4, !dbg !1032
  %conv32 = fpext float %48 to double, !dbg !1032
  %49 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1033
  %replaygain_preamp = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %49, i32 0, i32 8, !dbg !1034
  %50 = load double, double* %replaygain_preamp, align 8, !dbg !1034
  %add = fadd double %conv32, %50, !dbg !1035
  %div33 = fdiv double %add, 2.000000e+01, !dbg !1036
  store double %div33, double* %x.addr.i, align 8, !dbg !1037
  %51 = load double, double* %x.addr.i, align 8, !dbg !1038
  %mul.i = fmul double 0x400A934F0979A371, %51, !dbg !1039
  %call.i = call double @exp2(double %mul.i) #8, !dbg !1040
  %52 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1041
  %volume = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %52, i32 0, i32 10, !dbg !1042
  store double %call.i, double* %volume, align 8, !dbg !1043
  %53 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1044
  %replaygain_noclip = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %53, i32 0, i32 9, !dbg !1046
  %54 = load i32, i32* %replaygain_noclip, align 8, !dbg !1046
  %tobool35 = icmp ne i32 %54, 0, !dbg !1044
  br i1 %tobool35, label %if.then36, label %if.end46, !dbg !1047

if.then36:                                        ; preds = %if.end27
  %55 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1048
  %volume37 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %55, i32 0, i32 10, !dbg !1049
  %56 = load double, double* %volume37, align 8, !dbg !1049
  %57 = load float, float* %p, align 4, !dbg !1050
  %conv38 = fpext float %57 to double, !dbg !1050
  %div39 = fdiv double 1.000000e+00, %conv38, !dbg !1051
  %cmp40 = fcmp ogt double %56, %div39, !dbg !1052
  br i1 %cmp40, label %cond.true, label %cond.false, !dbg !1053

cond.true:                                        ; preds = %if.then36
  %58 = load float, float* %p, align 4, !dbg !1054
  %conv42 = fpext float %58 to double, !dbg !1054
  %div43 = fdiv double 1.000000e+00, %conv42, !dbg !1056
  br label %cond.end, !dbg !1057

cond.false:                                       ; preds = %if.then36
  %59 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1058
  %volume44 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %59, i32 0, i32 10, !dbg !1060
  %60 = load double, double* %volume44, align 8, !dbg !1060
  br label %cond.end, !dbg !1061

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div43, %cond.true ], [ %60, %cond.false ], !dbg !1062
  %61 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1064
  %volume45 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %61, i32 0, i32 10, !dbg !1065
  store double %cond, double* %volume45, align 8, !dbg !1066
  br label %if.end46, !dbg !1064

if.end46:                                         ; preds = %cond.end, %if.end27
  %62 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1067
  %volume47 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %62, i32 0, i32 10, !dbg !1068
  %63 = load double, double* %volume47, align 8, !dbg !1068
  %mul = fmul double %63, 2.560000e+02, !dbg !1069
  %add48 = fadd double %mul, 5.000000e-01, !dbg !1070
  %conv49 = fptosi double %add48 to i32, !dbg !1071
  %64 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1072
  %volume_i = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %64, i32 0, i32 11, !dbg !1073
  store i32 %conv49, i32* %volume_i, align 8, !dbg !1074
  %65 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1075
  call void @volume_init(%struct.VolumeContext* %65), !dbg !1076
  br label %if.end50, !dbg !1077

if.end50:                                         ; preds = %if.end46, %if.then
  %66 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1078
  call void @av_frame_remove_side_data(%struct.AVFrame* %66, i32 5), !dbg !1079
  br label %if.end51, !dbg !1080

if.end51:                                         ; preds = %if.end50, %land.lhs.true, %entry
  %67 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1081
  %var_values = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %67, i32 0, i32 6, !dbg !1083
  %arrayidx52 = getelementptr inbounds [12 x double], [12 x double]* %var_values, i64 0, i64 7, !dbg !1081
  %68 = load double, double* %arrayidx52, align 8, !dbg !1081
  %cmp53 = fcmp uno double %68, %68, !dbg !1081
  br i1 %cmp53, label %if.then54, label %if.end78, !dbg !1084

if.then54:                                        ; preds = %if.end51
  %69 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1085
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 10, !dbg !1087
  %70 = load i64, i64* %pts, align 8, !dbg !1087
  %cmp55 = icmp eq i64 %70, -9223372036854775808, !dbg !1088
  br i1 %cmp55, label %cond.true57, label %cond.false58, !dbg !1089

cond.true57:                                      ; preds = %if.then54
  br label %cond.end61, !dbg !1090

cond.false58:                                     ; preds = %if.then54
  %71 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1092
  %pts59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 10, !dbg !1094
  %72 = load i64, i64* %pts59, align 8, !dbg !1094
  %conv60 = sitofp i64 %72 to double, !dbg !1095
  br label %cond.end61, !dbg !1095

cond.end61:                                       ; preds = %cond.false58, %cond.true57
  %cond62 = phi double [ 0x7FF8000000000000, %cond.true57 ], [ %conv60, %cond.false58 ], !dbg !1096
  %73 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1098
  %var_values63 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %73, i32 0, i32 6, !dbg !1099
  %arrayidx64 = getelementptr inbounds [12 x double], [12 x double]* %var_values63, i64 0, i64 7, !dbg !1098
  store double %cond62, double* %arrayidx64, align 8, !dbg !1100
  %74 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1101
  %pts65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 10, !dbg !1102
  %75 = load i64, i64* %pts65, align 8, !dbg !1102
  %cmp66 = icmp eq i64 %75, -9223372036854775808, !dbg !1103
  br i1 %cmp66, label %cond.true68, label %cond.false69, !dbg !1104

cond.true68:                                      ; preds = %cond.end61
  br label %cond.end74, !dbg !1105

cond.false69:                                     ; preds = %cond.end61
  %76 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1106
  %pts70 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 10, !dbg !1107
  %77 = load i64, i64* %pts70, align 8, !dbg !1107
  %conv71 = sitofp i64 %77 to double, !dbg !1108
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1109
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %78, i32 0, i32 11, !dbg !1110
  %79 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1111
  %80 = load i64, i64* %79, align 8, !dbg !1111
  %call72 = call double @av_q2d(i64 %80), !dbg !1111
  %mul73 = fmul double %conv71, %call72, !dbg !1112
  br label %cond.end74, !dbg !1113

cond.end74:                                       ; preds = %cond.false69, %cond.true68
  %cond75 = phi double [ 0x7FF8000000000000, %cond.true68 ], [ %mul73, %cond.false69 ], !dbg !1114
  %81 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1115
  %var_values76 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %81, i32 0, i32 6, !dbg !1116
  %arrayidx77 = getelementptr inbounds [12 x double], [12 x double]* %var_values76, i64 0, i64 8, !dbg !1115
  store double %cond75, double* %arrayidx77, align 8, !dbg !1117
  br label %if.end78, !dbg !1118

if.end78:                                         ; preds = %cond.end74, %if.end51
  %82 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1119
  %pts79 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 10, !dbg !1120
  %83 = load i64, i64* %pts79, align 8, !dbg !1120
  %cmp80 = icmp eq i64 %83, -9223372036854775808, !dbg !1121
  br i1 %cmp80, label %cond.true82, label %cond.false83, !dbg !1122

cond.true82:                                      ; preds = %if.end78
  br label %cond.end86, !dbg !1123

cond.false83:                                     ; preds = %if.end78
  %84 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1125
  %pts84 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 10, !dbg !1127
  %85 = load i64, i64* %pts84, align 8, !dbg !1127
  %conv85 = sitofp i64 %85 to double, !dbg !1128
  br label %cond.end86, !dbg !1128

cond.end86:                                       ; preds = %cond.false83, %cond.true82
  %cond87 = phi double [ 0x7FF8000000000000, %cond.true82 ], [ %conv85, %cond.false83 ], !dbg !1129
  %86 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1131
  %var_values88 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %86, i32 0, i32 6, !dbg !1132
  %arrayidx89 = getelementptr inbounds [12 x double], [12 x double]* %var_values88, i64 0, i64 5, !dbg !1131
  store double %cond87, double* %arrayidx89, align 8, !dbg !1133
  %87 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1134
  %pts90 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 10, !dbg !1135
  %88 = load i64, i64* %pts90, align 8, !dbg !1135
  %cmp91 = icmp eq i64 %88, -9223372036854775808, !dbg !1136
  br i1 %cmp91, label %cond.true93, label %cond.false94, !dbg !1137

cond.true93:                                      ; preds = %cond.end86
  br label %cond.end100, !dbg !1138

cond.false94:                                     ; preds = %cond.end86
  %89 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1139
  %pts95 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 10, !dbg !1140
  %90 = load i64, i64* %pts95, align 8, !dbg !1140
  %conv96 = sitofp i64 %90 to double, !dbg !1141
  %91 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1142
  %time_base97 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %91, i32 0, i32 11, !dbg !1143
  %92 = bitcast %struct.AVRational* %time_base97 to i64*, !dbg !1144
  %93 = load i64, i64* %92, align 8, !dbg !1144
  %call98 = call double @av_q2d(i64 %93), !dbg !1144
  %mul99 = fmul double %conv96, %call98, !dbg !1145
  br label %cond.end100, !dbg !1146

cond.end100:                                      ; preds = %cond.false94, %cond.true93
  %cond101 = phi double [ 0x7FF8000000000000, %cond.true93 ], [ %mul99, %cond.false94 ], !dbg !1147
  %94 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1148
  %var_values102 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %94, i32 0, i32 6, !dbg !1149
  %arrayidx103 = getelementptr inbounds [12 x double], [12 x double]* %var_values102, i64 0, i64 9, !dbg !1148
  store double %cond101, double* %arrayidx103, align 8, !dbg !1150
  %95 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1151
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %95, i32 0, i32 32, !dbg !1152
  %96 = load i64, i64* %frame_count_out, align 8, !dbg !1152
  %conv104 = sitofp i64 %96 to double, !dbg !1151
  %97 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1153
  %var_values105 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %97, i32 0, i32 6, !dbg !1154
  %arrayidx106 = getelementptr inbounds [12 x double], [12 x double]* %var_values105, i64 0, i64 0, !dbg !1153
  store double %conv104, double* %arrayidx106, align 8, !dbg !1155
  %98 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1156
  %pkt_pos = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %98, i32 0, i32 37, !dbg !1157
  %99 = load i64, i64* %pkt_pos, align 8, !dbg !1157
  store i64 %99, i64* %pos, align 8, !dbg !1158
  %100 = load i64, i64* %pos, align 8, !dbg !1159
  %cmp107 = icmp eq i64 %100, -1, !dbg !1160
  br i1 %cmp107, label %cond.true109, label %cond.false110, !dbg !1159

cond.true109:                                     ; preds = %cond.end100
  br label %cond.end112, !dbg !1161

cond.false110:                                    ; preds = %cond.end100
  %101 = load i64, i64* %pos, align 8, !dbg !1162
  %conv111 = sitofp i64 %101 to float, !dbg !1162
  br label %cond.end112, !dbg !1163

cond.end112:                                      ; preds = %cond.false110, %cond.true109
  %cond113 = phi float [ 0x7FF8000000000000, %cond.true109 ], [ %conv111, %cond.false110 ], !dbg !1164
  %conv114 = fpext float %cond113 to double, !dbg !1164
  %102 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1165
  %var_values115 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %102, i32 0, i32 6, !dbg !1166
  %arrayidx116 = getelementptr inbounds [12 x double], [12 x double]* %var_values115, i64 0, i64 4, !dbg !1165
  store double %conv114, double* %arrayidx116, align 8, !dbg !1167
  %103 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1168
  %eval_mode = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %103, i32 0, i32 3, !dbg !1170
  %104 = load i32, i32* %eval_mode, align 4, !dbg !1170
  %cmp117 = icmp eq i32 %104, 1, !dbg !1171
  br i1 %cmp117, label %if.then119, label %if.end121, !dbg !1172

if.then119:                                       ; preds = %cond.end112
  %105 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1173
  %call120 = call i32 @set_volume(%struct.AVFilterContext* %105), !dbg !1174
  br label %if.end121, !dbg !1174

if.end121:                                        ; preds = %if.then119, %cond.end112
  %106 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1175
  %volume122 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %106, i32 0, i32 10, !dbg !1177
  %107 = load double, double* %volume122, align 8, !dbg !1177
  %cmp123 = fcmp oeq double %107, 1.000000e+00, !dbg !1178
  br i1 %cmp123, label %if.then128, label %lor.lhs.false, !dbg !1179

lor.lhs.false:                                    ; preds = %if.end121
  %108 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1180
  %volume_i125 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %108, i32 0, i32 11, !dbg !1182
  %109 = load i32, i32* %volume_i125, align 8, !dbg !1182
  %cmp126 = icmp eq i32 %109, 256, !dbg !1183
  br i1 %cmp126, label %if.then128, label %if.end129, !dbg !1184

if.then128:                                       ; preds = %lor.lhs.false, %if.end121
  %110 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1185
  store %struct.AVFrame* %110, %struct.AVFrame** %out_buf, align 8, !dbg !1187
  br label %end, !dbg !1188

if.end129:                                        ; preds = %lor.lhs.false
  %111 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1189
  %call130 = call i32 @av_frame_is_writable(%struct.AVFrame* %111), !dbg !1191
  %tobool131 = icmp ne i32 %call130, 0, !dbg !1191
  br i1 %tobool131, label %land.lhs.true132, label %if.else140, !dbg !1192

land.lhs.true132:                                 ; preds = %if.end129
  %112 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1193
  %precision = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %112, i32 0, i32 2, !dbg !1195
  %113 = load i32, i32* %precision, align 8, !dbg !1195
  %cmp133 = icmp ne i32 %113, 0, !dbg !1196
  br i1 %cmp133, label %if.then139, label %lor.lhs.false135, !dbg !1197

lor.lhs.false135:                                 ; preds = %land.lhs.true132
  %114 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1198
  %volume_i136 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %114, i32 0, i32 11, !dbg !1200
  %115 = load i32, i32* %volume_i136, align 8, !dbg !1200
  %cmp137 = icmp sgt i32 %115, 0, !dbg !1201
  br i1 %cmp137, label %if.then139, label %if.else140, !dbg !1202

if.then139:                                       ; preds = %lor.lhs.false135, %land.lhs.true132
  %116 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1203
  store %struct.AVFrame* %116, %struct.AVFrame** %out_buf, align 8, !dbg !1205
  br label %if.end150, !dbg !1206

if.else140:                                       ; preds = %lor.lhs.false135, %if.end129
  %117 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1207
  %118 = load i32, i32* %nb_samples, align 4, !dbg !1209
  %call141 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %117, i32 %118), !dbg !1210
  store %struct.AVFrame* %call141, %struct.AVFrame** %out_buf, align 8, !dbg !1211
  %119 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1212
  %tobool142 = icmp ne %struct.AVFrame* %119, null, !dbg !1212
  br i1 %tobool142, label %if.end144, label %if.then143, !dbg !1214

if.then143:                                       ; preds = %if.else140
  call void @av_frame_free(%struct.AVFrame** %buf.addr), !dbg !1215
  store i32 -12, i32* %retval, align 4, !dbg !1217
  br label %return, !dbg !1217

if.end144:                                        ; preds = %if.else140
  %120 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1218
  %121 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1219
  %call145 = call i32 @av_frame_copy_props(%struct.AVFrame* %120, %struct.AVFrame* %121), !dbg !1220
  store i32 %call145, i32* %ret, align 4, !dbg !1221
  %122 = load i32, i32* %ret, align 4, !dbg !1222
  %cmp146 = icmp slt i32 %122, 0, !dbg !1224
  br i1 %cmp146, label %if.then148, label %if.end149, !dbg !1225

if.then148:                                       ; preds = %if.end144
  call void @av_frame_free(%struct.AVFrame** %out_buf), !dbg !1226
  call void @av_frame_free(%struct.AVFrame** %buf.addr), !dbg !1228
  %123 = load i32, i32* %ret, align 4, !dbg !1229
  store i32 %123, i32* %retval, align 4, !dbg !1230
  br label %return, !dbg !1230

if.end149:                                        ; preds = %if.end144
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then139
  %124 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1231
  %precision151 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %124, i32 0, i32 2, !dbg !1233
  %125 = load i32, i32* %precision151, align 8, !dbg !1233
  %cmp152 = icmp ne i32 %125, 0, !dbg !1234
  br i1 %cmp152, label %if.then158, label %lor.lhs.false154, !dbg !1235

lor.lhs.false154:                                 ; preds = %if.end150
  %126 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1236
  %volume_i155 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %126, i32 0, i32 11, !dbg !1238
  %127 = load i32, i32* %volume_i155, align 8, !dbg !1238
  %cmp156 = icmp sgt i32 %127, 0, !dbg !1239
  br i1 %cmp156, label %if.then158, label %if.end227, !dbg !1240

if.then158:                                       ; preds = %lor.lhs.false154, %if.end150
  call void @llvm.dbg.declare(metadata i32* %p159, metadata !1241, metadata !690), !dbg !1243
  call void @llvm.dbg.declare(metadata i32* %plane_samples, metadata !1244, metadata !690), !dbg !1245
  %128 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1246
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %128, i32 0, i32 6, !dbg !1248
  %129 = load i32, i32* %format, align 4, !dbg !1248
  %call160 = call i32 @av_sample_fmt_is_planar(i32 %129), !dbg !1249
  %tobool161 = icmp ne i32 %call160, 0, !dbg !1249
  br i1 %tobool161, label %if.then162, label %if.else166, !dbg !1250

if.then162:                                       ; preds = %if.then158
  %130 = load i32, i32* %nb_samples, align 4, !dbg !1251
  %131 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1252
  %samples_align = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %131, i32 0, i32 16, !dbg !1253
  %132 = load i32, i32* %samples_align, align 8, !dbg !1253
  %add163 = add nsw i32 %130, %132, !dbg !1254
  %sub = sub nsw i32 %add163, 1, !dbg !1255
  %133 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1256
  %samples_align164 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %133, i32 0, i32 16, !dbg !1257
  %134 = load i32, i32* %samples_align164, align 8, !dbg !1257
  %sub165 = sub nsw i32 %134, 1, !dbg !1258
  %neg = xor i32 %sub165, -1, !dbg !1259
  %and = and i32 %sub, %neg, !dbg !1260
  store i32 %and, i32* %plane_samples, align 4, !dbg !1261
  br label %if.end175, !dbg !1262

if.else166:                                       ; preds = %if.then158
  %135 = load i32, i32* %nb_samples, align 4, !dbg !1263
  %136 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1264
  %channels = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %136, i32 0, i32 12, !dbg !1265
  %137 = load i32, i32* %channels, align 4, !dbg !1265
  %mul167 = mul nsw i32 %135, %137, !dbg !1266
  %138 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1267
  %samples_align168 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %138, i32 0, i32 16, !dbg !1268
  %139 = load i32, i32* %samples_align168, align 8, !dbg !1268
  %add169 = add nsw i32 %mul167, %139, !dbg !1269
  %sub170 = sub nsw i32 %add169, 1, !dbg !1270
  %140 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1271
  %samples_align171 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %140, i32 0, i32 16, !dbg !1272
  %141 = load i32, i32* %samples_align171, align 8, !dbg !1272
  %sub172 = sub nsw i32 %141, 1, !dbg !1273
  %neg173 = xor i32 %sub172, -1, !dbg !1274
  %and174 = and i32 %sub170, %neg173, !dbg !1275
  store i32 %and174, i32* %plane_samples, align 4, !dbg !1276
  br label %if.end175

if.end175:                                        ; preds = %if.else166, %if.then162
  %142 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1277
  %precision176 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %142, i32 0, i32 2, !dbg !1279
  %143 = load i32, i32* %precision176, align 8, !dbg !1279
  %cmp177 = icmp eq i32 %143, 0, !dbg !1280
  br i1 %cmp177, label %if.then179, label %if.else187, !dbg !1281

if.then179:                                       ; preds = %if.end175
  store i32 0, i32* %p159, align 4, !dbg !1282
  br label %for.cond, !dbg !1285

for.cond:                                         ; preds = %for.inc, %if.then179
  %144 = load i32, i32* %p159, align 4, !dbg !1286
  %145 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1289
  %planes = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %145, i32 0, i32 13, !dbg !1290
  %146 = load i32, i32* %planes, align 8, !dbg !1290
  %cmp180 = icmp slt i32 %144, %146, !dbg !1291
  br i1 %cmp180, label %for.body, label %for.end, !dbg !1292

for.body:                                         ; preds = %for.cond
  %147 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1293
  %scale_samples = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %147, i32 0, i32 15, !dbg !1295
  %148 = load void (i8*, i8*, i32, i32)*, void (i8*, i8*, i32, i32)** %scale_samples, align 8, !dbg !1295
  %149 = load i32, i32* %p159, align 4, !dbg !1296
  %idxprom = sext i32 %149 to i64, !dbg !1297
  %150 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1297
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %150, i32 0, i32 2, !dbg !1298
  %151 = load i8**, i8*** %extended_data, align 8, !dbg !1298
  %arrayidx182 = getelementptr inbounds i8*, i8** %151, i64 %idxprom, !dbg !1297
  %152 = load i8*, i8** %arrayidx182, align 8, !dbg !1297
  %153 = load i32, i32* %p159, align 4, !dbg !1299
  %idxprom183 = sext i32 %153 to i64, !dbg !1300
  %154 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1300
  %extended_data184 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %154, i32 0, i32 2, !dbg !1301
  %155 = load i8**, i8*** %extended_data184, align 8, !dbg !1301
  %arrayidx185 = getelementptr inbounds i8*, i8** %155, i64 %idxprom183, !dbg !1300
  %156 = load i8*, i8** %arrayidx185, align 8, !dbg !1300
  %157 = load i32, i32* %plane_samples, align 4, !dbg !1302
  %158 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1303
  %volume_i186 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %158, i32 0, i32 11, !dbg !1304
  %159 = load i32, i32* %volume_i186, align 8, !dbg !1304
  call void %148(i8* %152, i8* %156, i32 %157, i32 %159), !dbg !1293
  br label %for.inc, !dbg !1305

for.inc:                                          ; preds = %for.body
  %160 = load i32, i32* %p159, align 4, !dbg !1306
  %inc = add nsw i32 %160, 1, !dbg !1306
  store i32 %inc, i32* %p159, align 4, !dbg !1306
  br label %for.cond, !dbg !1308, !llvm.loop !1309

for.end:                                          ; preds = %for.cond
  br label %if.end226, !dbg !1311

if.else187:                                       ; preds = %if.end175
  %161 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1312
  %sample_fmt = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %161, i32 0, i32 14, !dbg !1315
  %162 = load i32, i32* %sample_fmt, align 4, !dbg !1315
  %call188 = call i32 @av_get_packed_sample_fmt(i32 %162), !dbg !1316
  %cmp189 = icmp eq i32 %call188, 3, !dbg !1317
  br i1 %cmp189, label %if.then191, label %if.else208, !dbg !1316

if.then191:                                       ; preds = %if.else187
  store i32 0, i32* %p159, align 4, !dbg !1318
  br label %for.cond192, !dbg !1321

for.cond192:                                      ; preds = %for.inc205, %if.then191
  %163 = load i32, i32* %p159, align 4, !dbg !1322
  %164 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1325
  %planes193 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %164, i32 0, i32 13, !dbg !1326
  %165 = load i32, i32* %planes193, align 8, !dbg !1326
  %cmp194 = icmp slt i32 %163, %165, !dbg !1327
  br i1 %cmp194, label %for.body196, label %for.end207, !dbg !1328

for.body196:                                      ; preds = %for.cond192
  %166 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1329
  %fdsp = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %166, i32 0, i32 1, !dbg !1331
  %167 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !1331
  %vector_fmul_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %167, i32 0, i32 3, !dbg !1332
  %168 = load void (float*, float*, float, i32)*, void (float*, float*, float, i32)** %vector_fmul_scalar, align 8, !dbg !1332
  %169 = load i32, i32* %p159, align 4, !dbg !1333
  %idxprom197 = sext i32 %169 to i64, !dbg !1334
  %170 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1334
  %extended_data198 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %170, i32 0, i32 2, !dbg !1335
  %171 = load i8**, i8*** %extended_data198, align 8, !dbg !1335
  %arrayidx199 = getelementptr inbounds i8*, i8** %171, i64 %idxprom197, !dbg !1334
  %172 = load i8*, i8** %arrayidx199, align 8, !dbg !1334
  %173 = bitcast i8* %172 to float*, !dbg !1336
  %174 = load i32, i32* %p159, align 4, !dbg !1337
  %idxprom200 = sext i32 %174 to i64, !dbg !1338
  %175 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1338
  %extended_data201 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %175, i32 0, i32 2, !dbg !1339
  %176 = load i8**, i8*** %extended_data201, align 8, !dbg !1339
  %arrayidx202 = getelementptr inbounds i8*, i8** %176, i64 %idxprom200, !dbg !1338
  %177 = load i8*, i8** %arrayidx202, align 8, !dbg !1338
  %178 = bitcast i8* %177 to float*, !dbg !1340
  %179 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1341
  %volume203 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %179, i32 0, i32 10, !dbg !1342
  %180 = load double, double* %volume203, align 8, !dbg !1342
  %conv204 = fptrunc double %180 to float, !dbg !1341
  %181 = load i32, i32* %plane_samples, align 4, !dbg !1343
  call void %168(float* %173, float* %178, float %conv204, i32 %181), !dbg !1329
  br label %for.inc205, !dbg !1344

for.inc205:                                       ; preds = %for.body196
  %182 = load i32, i32* %p159, align 4, !dbg !1345
  %inc206 = add nsw i32 %182, 1, !dbg !1345
  store i32 %inc206, i32* %p159, align 4, !dbg !1345
  br label %for.cond192, !dbg !1347, !llvm.loop !1348

for.end207:                                       ; preds = %for.cond192
  br label %if.end225, !dbg !1350

if.else208:                                       ; preds = %if.else187
  store i32 0, i32* %p159, align 4, !dbg !1351
  br label %for.cond209, !dbg !1354

for.cond209:                                      ; preds = %for.inc222, %if.else208
  %183 = load i32, i32* %p159, align 4, !dbg !1355
  %184 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1358
  %planes210 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %184, i32 0, i32 13, !dbg !1359
  %185 = load i32, i32* %planes210, align 8, !dbg !1359
  %cmp211 = icmp slt i32 %183, %185, !dbg !1360
  br i1 %cmp211, label %for.body213, label %for.end224, !dbg !1361

for.body213:                                      ; preds = %for.cond209
  %186 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1362
  %fdsp214 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %186, i32 0, i32 1, !dbg !1364
  %187 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp214, align 8, !dbg !1364
  %vector_dmul_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %187, i32 0, i32 4, !dbg !1365
  %188 = load void (double*, double*, double, i32)*, void (double*, double*, double, i32)** %vector_dmul_scalar, align 8, !dbg !1365
  %189 = load i32, i32* %p159, align 4, !dbg !1366
  %idxprom215 = sext i32 %189 to i64, !dbg !1367
  %190 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1367
  %extended_data216 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %190, i32 0, i32 2, !dbg !1368
  %191 = load i8**, i8*** %extended_data216, align 8, !dbg !1368
  %arrayidx217 = getelementptr inbounds i8*, i8** %191, i64 %idxprom215, !dbg !1367
  %192 = load i8*, i8** %arrayidx217, align 8, !dbg !1367
  %193 = bitcast i8* %192 to double*, !dbg !1369
  %194 = load i32, i32* %p159, align 4, !dbg !1370
  %idxprom218 = sext i32 %194 to i64, !dbg !1371
  %195 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1371
  %extended_data219 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %195, i32 0, i32 2, !dbg !1372
  %196 = load i8**, i8*** %extended_data219, align 8, !dbg !1372
  %arrayidx220 = getelementptr inbounds i8*, i8** %196, i64 %idxprom218, !dbg !1371
  %197 = load i8*, i8** %arrayidx220, align 8, !dbg !1371
  %198 = bitcast i8* %197 to double*, !dbg !1373
  %199 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1374
  %volume221 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %199, i32 0, i32 10, !dbg !1375
  %200 = load double, double* %volume221, align 8, !dbg !1375
  %201 = load i32, i32* %plane_samples, align 4, !dbg !1376
  call void %188(double* %193, double* %198, double %200, i32 %201), !dbg !1362
  br label %for.inc222, !dbg !1377

for.inc222:                                       ; preds = %for.body213
  %202 = load i32, i32* %p159, align 4, !dbg !1378
  %inc223 = add nsw i32 %202, 1, !dbg !1378
  store i32 %inc223, i32* %p159, align 4, !dbg !1378
  br label %for.cond209, !dbg !1380, !llvm.loop !1381

for.end224:                                       ; preds = %for.cond209
  br label %if.end225

if.end225:                                        ; preds = %for.end224, %for.end207
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %for.end
  br label %if.end227, !dbg !1383

if.end227:                                        ; preds = %if.end226, %lor.lhs.false154
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !dbg !1384, !srcloc !1390
  %203 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1391
  %204 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1393
  %cmp228 = icmp ne %struct.AVFrame* %203, %204, !dbg !1394
  br i1 %cmp228, label %if.then230, label %if.end231, !dbg !1395

if.then230:                                       ; preds = %if.end227
  call void @av_frame_free(%struct.AVFrame** %buf.addr), !dbg !1396
  br label %if.end231, !dbg !1396

if.end231:                                        ; preds = %if.then230, %if.end227
  br label %end, !dbg !1397

end:                                              ; preds = %if.end231, %if.then128
  %205 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1399
  %nb_samples232 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %205, i32 0, i32 5, !dbg !1400
  %206 = load i32, i32* %nb_samples232, align 8, !dbg !1400
  %conv233 = sitofp i32 %206 to double, !dbg !1399
  %207 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1401
  %var_values234 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %207, i32 0, i32 6, !dbg !1402
  %arrayidx235 = getelementptr inbounds [12 x double], [12 x double]* %var_values234, i64 0, i64 2, !dbg !1401
  %208 = load double, double* %arrayidx235, align 8, !dbg !1403
  %add236 = fadd double %208, %conv233, !dbg !1403
  store double %add236, double* %arrayidx235, align 8, !dbg !1403
  %209 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1404
  %210 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1405
  %call237 = call i32 @ff_filter_frame(%struct.AVFilterLink* %209, %struct.AVFrame* %210), !dbg !1406
  store i32 %call237, i32* %retval, align 4, !dbg !1407
  br label %return, !dbg !1407

return:                                           ; preds = %end, %if.then148, %if.then143
  %211 = load i32, i32* %retval, align 4, !dbg !1408
  ret i32 %211, !dbg !1408
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame*, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @volume_init(%struct.VolumeContext* %vol) #0 !dbg !1409 {
entry:
  %vol.addr = alloca %struct.VolumeContext*, align 8
  store %struct.VolumeContext* %vol, %struct.VolumeContext** %vol.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VolumeContext** %vol.addr, metadata !1412, metadata !690), !dbg !1413
  %0 = load %struct.VolumeContext*, %struct.VolumeContext** %vol.addr, align 8, !dbg !1414
  %samples_align = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %0, i32 0, i32 16, !dbg !1415
  store i32 1, i32* %samples_align, align 8, !dbg !1416
  %1 = load %struct.VolumeContext*, %struct.VolumeContext** %vol.addr, align 8, !dbg !1417
  %sample_fmt = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %1, i32 0, i32 14, !dbg !1418
  %2 = load i32, i32* %sample_fmt, align 4, !dbg !1418
  %call = call i32 @av_get_packed_sample_fmt(i32 %2), !dbg !1419
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb10
    i32 3, label %sw.bb12
    i32 4, label %sw.bb14
  ], !dbg !1420

sw.bb:                                            ; preds = %entry
  %3 = load %struct.VolumeContext*, %struct.VolumeContext** %vol.addr, align 8, !dbg !1421
  %volume_i = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %3, i32 0, i32 11, !dbg !1424
  %4 = load i32, i32* %volume_i, align 8, !dbg !1424
  %cmp = icmp slt i32 %4, 16777216, !dbg !1425
  br i1 %cmp, label %if.then, label %if.else, !dbg !1426

if.then:                                          ; preds = %sw.bb
  %5 = load %struct.VolumeContext*, %struct.VolumeContext** %vol.addr, align 8, !dbg !1427
  %scale_samples = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %5, i32 0, i32 15, !dbg !1428
  store void (i8*, i8*, i32, i32)* @scale_samples_u8_small, void (i8*, i8*, i32, i32)** %scale_samples, align 8, !dbg !1429
  br label %if.end, !dbg !1427

if.else:                                          ; preds = %sw.bb
  %6 = load %struct.VolumeContext*, %struct.VolumeContext** %vol.addr, align 8, !dbg !1430
  %scale_samples1 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %6, i32 0, i32 15, !dbg !1431
  store void (i8*, i8*, i32, i32)* @scale_samples_u8, void (i8*, i8*, i32, i32)** %scale_samples1, align 8, !dbg !1432
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !1433

sw.bb2:                                           ; preds = %entry
  %7 = load %struct.VolumeContext*, %struct.VolumeContext** %vol.addr, align 8, !dbg !1434
  %volume_i3 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %7, i32 0, i32 11, !dbg !1436
  %8 = load i32, i32* %volume_i3, align 8, !dbg !1436
  %cmp4 = icmp slt i32 %8, 65536, !dbg !1437
  br i1 %cmp4, label %if.then5, label %if.else7, !dbg !1438

if.then5:                                         ; preds = %sw.bb2
  %9 = load %struct.VolumeContext*, %struct.VolumeContext** %vol.addr, align 8, !dbg !1439
  %scale_samples6 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %9, i32 0, i32 15, !dbg !1440
  store void (i8*, i8*, i32, i32)* @scale_samples_s16_small, void (i8*, i8*, i32, i32)** %scale_samples6, align 8, !dbg !1441
  br label %if.end9, !dbg !1439

if.else7:                                         ; preds = %sw.bb2
  %10 = load %struct.VolumeContext*, %struct.VolumeContext** %vol.addr, align 8, !dbg !1442
  %scale_samples8 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %10, i32 0, i32 15, !dbg !1443
  store void (i8*, i8*, i32, i32)* @scale_samples_s16, void (i8*, i8*, i32, i32)** %scale_samples8, align 8, !dbg !1444
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then5
  br label %sw.epilog, !dbg !1445

sw.bb10:                                          ; preds = %entry
  %11 = load %struct.VolumeContext*, %struct.VolumeContext** %vol.addr, align 8, !dbg !1446
  %scale_samples11 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %11, i32 0, i32 15, !dbg !1447
  store void (i8*, i8*, i32, i32)* @scale_samples_s32, void (i8*, i8*, i32, i32)** %scale_samples11, align 8, !dbg !1448
  br label %sw.epilog, !dbg !1449

sw.bb12:                                          ; preds = %entry
  %12 = load %struct.VolumeContext*, %struct.VolumeContext** %vol.addr, align 8, !dbg !1450
  %samples_align13 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %12, i32 0, i32 16, !dbg !1451
  store i32 4, i32* %samples_align13, align 8, !dbg !1452
  br label %sw.epilog, !dbg !1453

sw.bb14:                                          ; preds = %entry
  %13 = load %struct.VolumeContext*, %struct.VolumeContext** %vol.addr, align 8, !dbg !1454
  %samples_align15 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %13, i32 0, i32 16, !dbg !1455
  store i32 8, i32* %samples_align15, align 8, !dbg !1456
  br label %sw.epilog, !dbg !1457

sw.epilog:                                        ; preds = %entry, %sw.bb14, %sw.bb12, %sw.bb10, %if.end9, %if.end
  %14 = load %struct.VolumeContext*, %struct.VolumeContext** %vol.addr, align 8, !dbg !1458
  call void @ff_volume_init_x86(%struct.VolumeContext* %14), !dbg !1460
  ret void, !dbg !1461
}

declare void @av_frame_remove_side_data(%struct.AVFrame*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #4 !dbg !1462 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1465, metadata !690), !dbg !1466
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1467
  %1 = load i32, i32* %num, align 4, !dbg !1467
  %conv = sitofp i32 %1 to double, !dbg !1468
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1469
  %2 = load i32, i32* %den, align 4, !dbg !1469
  %conv1 = sitofp i32 %2 to double, !dbg !1470
  %div = fdiv double %conv, %conv1, !dbg !1471
  ret double %div, !dbg !1472
}

; Function Attrs: nounwind uwtable
define internal i32 @set_volume(%struct.AVFilterContext* %ctx) #1 !dbg !1473 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %vol = alloca %struct.VolumeContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1474, metadata !690), !dbg !1475
  call void @llvm.dbg.declare(metadata %struct.VolumeContext** %vol, metadata !1476, metadata !690), !dbg !1477
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1478
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1479
  %1 = load i8*, i8** %priv, align 8, !dbg !1479
  %2 = bitcast i8* %1 to %struct.VolumeContext*, !dbg !1478
  store %struct.VolumeContext* %2, %struct.VolumeContext** %vol, align 8, !dbg !1477
  %3 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1480
  %volume_pexpr = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %3, i32 0, i32 5, !dbg !1481
  %4 = load %struct.AVExpr*, %struct.AVExpr** %volume_pexpr, align 8, !dbg !1481
  %5 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1482
  %var_values = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %5, i32 0, i32 6, !dbg !1483
  %arraydecay = getelementptr inbounds [12 x double], [12 x double]* %var_values, i32 0, i32 0, !dbg !1482
  %call = call double @av_expr_eval(%struct.AVExpr* %4, double* %arraydecay, i8* null), !dbg !1484
  %6 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1485
  %volume = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %6, i32 0, i32 10, !dbg !1486
  store double %call, double* %volume, align 8, !dbg !1487
  %7 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1488
  %volume1 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %7, i32 0, i32 10, !dbg !1490
  %8 = load double, double* %volume1, align 8, !dbg !1490
  %cmp = fcmp uno double %8, %8, !dbg !1488
  br i1 %cmp, label %if.then, label %if.end5, !dbg !1491

if.then:                                          ; preds = %entry
  %9 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1492
  %eval_mode = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %9, i32 0, i32 3, !dbg !1495
  %10 = load i32, i32* %eval_mode, align 4, !dbg !1495
  %cmp2 = icmp eq i32 %10, 0, !dbg !1496
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1497

if.then3:                                         ; preds = %if.then
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1498
  %12 = bitcast %struct.AVFilterContext* %11 to i8*, !dbg !1498
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0)), !dbg !1500
  store i32 -22, i32* %retval, align 4, !dbg !1501
  br label %return, !dbg !1501

if.else:                                          ; preds = %if.then
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1502
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !1502
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 24, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i32 0, i32 0)), !dbg !1504
  %15 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1505
  %volume4 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %15, i32 0, i32 10, !dbg !1506
  store double 0.000000e+00, double* %volume4, align 8, !dbg !1507
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end5, !dbg !1508

if.end5:                                          ; preds = %if.end, %entry
  %16 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1509
  %volume6 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %16, i32 0, i32 10, !dbg !1510
  %17 = load double, double* %volume6, align 8, !dbg !1510
  %18 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1511
  %var_values7 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %18, i32 0, i32 6, !dbg !1512
  %arrayidx = getelementptr inbounds [12 x double], [12 x double]* %var_values7, i64 0, i64 11, !dbg !1511
  store double %17, double* %arrayidx, align 8, !dbg !1513
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1514
  %20 = bitcast %struct.AVFilterContext* %19 to i8*, !dbg !1514
  %21 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1515
  %var_values8 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %21, i32 0, i32 6, !dbg !1516
  %arrayidx9 = getelementptr inbounds [12 x double], [12 x double]* %var_values8, i64 0, i64 0, !dbg !1515
  %22 = load double, double* %arrayidx9, align 8, !dbg !1515
  %23 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1517
  %var_values10 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %23, i32 0, i32 6, !dbg !1518
  %arrayidx11 = getelementptr inbounds [12 x double], [12 x double]* %var_values10, i64 0, i64 9, !dbg !1517
  %24 = load double, double* %arrayidx11, align 8, !dbg !1517
  %25 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1519
  %var_values12 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %25, i32 0, i32 6, !dbg !1520
  %arrayidx13 = getelementptr inbounds [12 x double], [12 x double]* %var_values12, i64 0, i64 5, !dbg !1519
  %26 = load double, double* %arrayidx13, align 8, !dbg !1519
  %27 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1521
  %precision = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %27, i32 0, i32 2, !dbg !1522
  %28 = load i32, i32* %precision, align 8, !dbg !1522
  %idxprom = sext i32 %28 to i64, !dbg !1523
  %arrayidx14 = getelementptr inbounds [3 x i8*], [3 x i8*]* @precision_str, i64 0, i64 %idxprom, !dbg !1523
  %29 = load i8*, i8** %arrayidx14, align 8, !dbg !1523
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 40, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0), double %22, double %24, double %26, i8* %29), !dbg !1524
  %30 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1525
  %precision15 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %30, i32 0, i32 2, !dbg !1527
  %31 = load i32, i32* %precision15, align 8, !dbg !1527
  %cmp16 = icmp eq i32 %31, 0, !dbg !1528
  br i1 %cmp16, label %if.then17, label %if.end23, !dbg !1529

if.then17:                                        ; preds = %if.end5
  %32 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1530
  %volume18 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %32, i32 0, i32 10, !dbg !1532
  %33 = load double, double* %volume18, align 8, !dbg !1532
  %mul = fmul double %33, 2.560000e+02, !dbg !1533
  %add = fadd double %mul, 5.000000e-01, !dbg !1534
  %conv = fptosi double %add to i32, !dbg !1535
  %34 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1536
  %volume_i = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %34, i32 0, i32 11, !dbg !1537
  store i32 %conv, i32* %volume_i, align 8, !dbg !1538
  %35 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1539
  %volume_i19 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %35, i32 0, i32 11, !dbg !1540
  %36 = load i32, i32* %volume_i19, align 8, !dbg !1540
  %conv20 = sitofp i32 %36 to double, !dbg !1539
  %div = fdiv double %conv20, 2.560000e+02, !dbg !1541
  %37 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1542
  %volume21 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %37, i32 0, i32 10, !dbg !1543
  store double %div, double* %volume21, align 8, !dbg !1544
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1545
  %39 = bitcast %struct.AVFilterContext* %38 to i8*, !dbg !1545
  %40 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1546
  %volume_i22 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %40, i32 0, i32 11, !dbg !1547
  %41 = load i32, i32* %volume_i22, align 8, !dbg !1547
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i32 %41), !dbg !1548
  br label %if.end23, !dbg !1549

if.end23:                                         ; preds = %if.then17, %if.end5
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1550
  %43 = bitcast %struct.AVFilterContext* %42 to i8*, !dbg !1550
  %44 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1551
  %volume24 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %44, i32 0, i32 10, !dbg !1552
  %45 = load double, double* %volume24, align 8, !dbg !1552
  %46 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1553
  %volume25 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %46, i32 0, i32 10, !dbg !1554
  %47 = load double, double* %volume25, align 8, !dbg !1554
  %call26 = call double @log10(double %47) #8, !dbg !1555
  %mul27 = fmul double 2.000000e+01, %call26, !dbg !1556
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), double %45, double %mul27), !dbg !1557
  %48 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1558
  call void @volume_init(%struct.VolumeContext* %48), !dbg !1559
  store i32 0, i32* %retval, align 4, !dbg !1560
  br label %return, !dbg !1560

return:                                           ; preds = %if.end23, %if.then3
  %49 = load i32, i32* %retval, align 4, !dbg !1561
  ret i32 %49, !dbg !1561
}

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @av_sample_fmt_is_planar(i32) #3

declare i32 @av_get_packed_sample_fmt(i32) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind
declare double @exp2(double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @scale_samples_u8_small(i8* %dst, i8* %src, i32 %nb_samples, i32 %volume) #4 !dbg !1562 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1563, metadata !690), !dbg !1568
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %nb_samples.addr = alloca i32, align 4
  %volume.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1572, metadata !690), !dbg !1573
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1574, metadata !690), !dbg !1575
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1576, metadata !690), !dbg !1577
  store i32 %volume, i32* %volume.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %volume.addr, metadata !1578, metadata !690), !dbg !1579
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1580, metadata !690), !dbg !1581
  store i32 0, i32* %i, align 4, !dbg !1582
  br label %for.cond, !dbg !1583

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1584
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !1586
  %cmp = icmp slt i32 %0, %1, !dbg !1587
  br i1 %cmp, label %for.body, label %for.end, !dbg !1588

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1589
  %idxprom = sext i32 %2 to i64, !dbg !1590
  %3 = load i8*, i8** %src.addr, align 8, !dbg !1590
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1590
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1590
  %conv = zext i8 %4 to i32, !dbg !1590
  %sub = sub nsw i32 %conv, 128, !dbg !1591
  %5 = load i32, i32* %volume.addr, align 4, !dbg !1592
  %mul = mul nsw i32 %sub, %5, !dbg !1593
  %add = add nsw i32 %mul, 128, !dbg !1594
  %shr = ashr i32 %add, 8, !dbg !1595
  %add1 = add nsw i32 %shr, 128, !dbg !1596
  store i32 %add1, i32* %a.addr.i, align 4, !dbg !1597
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !1598
  %and.i = and i32 %6, -256, !dbg !1600
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1600
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1601

if.then.i:                                        ; preds = %for.body
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !1602
  %neg.i = xor i32 %7, -1, !dbg !1604
  %shr.i = ashr i32 %neg.i, 31, !dbg !1605
  %conv.i = trunc i32 %shr.i to i8, !dbg !1606
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1607
  br label %av_clip_uint8_c.exit, !dbg !1607

if.else.i:                                        ; preds = %for.body
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !1608
  %conv1.i = trunc i32 %8 to i8, !dbg !1608
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1609
  br label %av_clip_uint8_c.exit, !dbg !1609

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %9 = load i8, i8* %retval.i, align 1, !dbg !1610
  %10 = load i32, i32* %i, align 4, !dbg !1611
  %idxprom2 = sext i32 %10 to i64, !dbg !1612
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !1612
  %arrayidx3 = getelementptr inbounds i8, i8* %11, i64 %idxprom2, !dbg !1612
  store i8 %9, i8* %arrayidx3, align 1, !dbg !1613
  br label %for.inc, !dbg !1612

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %12 = load i32, i32* %i, align 4, !dbg !1614
  %inc = add nsw i32 %12, 1, !dbg !1614
  store i32 %inc, i32* %i, align 4, !dbg !1614
  br label %for.cond, !dbg !1616, !llvm.loop !1617

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1619
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @scale_samples_u8(i8* %dst, i8* %src, i32 %nb_samples, i32 %volume) #4 !dbg !1620 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1563, metadata !690), !dbg !1621
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %nb_samples.addr = alloca i32, align 4
  %volume.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1625, metadata !690), !dbg !1626
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1627, metadata !690), !dbg !1628
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1629, metadata !690), !dbg !1630
  store i32 %volume, i32* %volume.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %volume.addr, metadata !1631, metadata !690), !dbg !1632
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1633, metadata !690), !dbg !1634
  store i32 0, i32* %i, align 4, !dbg !1635
  br label %for.cond, !dbg !1636

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1637
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !1639
  %cmp = icmp slt i32 %0, %1, !dbg !1640
  br i1 %cmp, label %for.body, label %for.end, !dbg !1641

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1642
  %idxprom = sext i32 %2 to i64, !dbg !1643
  %3 = load i8*, i8** %src.addr, align 8, !dbg !1643
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1643
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1643
  %conv = zext i8 %4 to i64, !dbg !1644
  %sub = sub nsw i64 %conv, 128, !dbg !1645
  %5 = load i32, i32* %volume.addr, align 4, !dbg !1646
  %conv1 = sext i32 %5 to i64, !dbg !1646
  %mul = mul nsw i64 %sub, %conv1, !dbg !1647
  %add = add nsw i64 %mul, 128, !dbg !1648
  %shr = ashr i64 %add, 8, !dbg !1649
  %add2 = add nsw i64 %shr, 128, !dbg !1650
  %conv3 = trunc i64 %add2 to i32, !dbg !1651
  store i32 %conv3, i32* %a.addr.i, align 4, !dbg !1652
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !1653
  %and.i = and i32 %6, -256, !dbg !1654
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1654
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1655

if.then.i:                                        ; preds = %for.body
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !1656
  %neg.i = xor i32 %7, -1, !dbg !1657
  %shr.i = ashr i32 %neg.i, 31, !dbg !1658
  %conv.i = trunc i32 %shr.i to i8, !dbg !1659
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1660
  br label %av_clip_uint8_c.exit, !dbg !1660

if.else.i:                                        ; preds = %for.body
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !1661
  %conv1.i = trunc i32 %8 to i8, !dbg !1661
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1662
  br label %av_clip_uint8_c.exit, !dbg !1662

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %9 = load i8, i8* %retval.i, align 1, !dbg !1663
  %10 = load i32, i32* %i, align 4, !dbg !1664
  %idxprom4 = sext i32 %10 to i64, !dbg !1665
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !1665
  %arrayidx5 = getelementptr inbounds i8, i8* %11, i64 %idxprom4, !dbg !1665
  store i8 %9, i8* %arrayidx5, align 1, !dbg !1666
  br label %for.inc, !dbg !1665

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %12 = load i32, i32* %i, align 4, !dbg !1667
  %inc = add nsw i32 %12, 1, !dbg !1667
  store i32 %inc, i32* %i, align 4, !dbg !1667
  br label %for.cond, !dbg !1669, !llvm.loop !1670

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1672
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @scale_samples_s16_small(i8* %dst, i8* %src, i32 %nb_samples, i32 %volume) #4 !dbg !1673 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1674, metadata !690), !dbg !1678
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %nb_samples.addr = alloca i32, align 4
  %volume.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %smp_dst = alloca i16*, align 8
  %smp_src = alloca i16*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1682, metadata !690), !dbg !1683
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1684, metadata !690), !dbg !1685
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1686, metadata !690), !dbg !1687
  store i32 %volume, i32* %volume.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %volume.addr, metadata !1688, metadata !690), !dbg !1689
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1690, metadata !690), !dbg !1691
  call void @llvm.dbg.declare(metadata i16** %smp_dst, metadata !1692, metadata !690), !dbg !1693
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1694
  %1 = bitcast i8* %0 to i16*, !dbg !1695
  store i16* %1, i16** %smp_dst, align 8, !dbg !1693
  call void @llvm.dbg.declare(metadata i16** %smp_src, metadata !1696, metadata !690), !dbg !1697
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1698
  %3 = bitcast i8* %2 to i16*, !dbg !1699
  store i16* %3, i16** %smp_src, align 8, !dbg !1697
  store i32 0, i32* %i, align 4, !dbg !1700
  br label %for.cond, !dbg !1701

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1702
  %5 = load i32, i32* %nb_samples.addr, align 4, !dbg !1704
  %cmp = icmp slt i32 %4, %5, !dbg !1705
  br i1 %cmp, label %for.body, label %for.end, !dbg !1706

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !1707
  %idxprom = sext i32 %6 to i64, !dbg !1708
  %7 = load i16*, i16** %smp_src, align 8, !dbg !1708
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 %idxprom, !dbg !1708
  %8 = load i16, i16* %arrayidx, align 2, !dbg !1708
  %conv = sext i16 %8 to i32, !dbg !1708
  %9 = load i32, i32* %volume.addr, align 4, !dbg !1709
  %mul = mul nsw i32 %conv, %9, !dbg !1710
  %add = add nsw i32 %mul, 128, !dbg !1711
  %shr = ashr i32 %add, 8, !dbg !1712
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !1713
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !1714
  %add.i = add i32 %10, 32768, !dbg !1716
  %and.i = and i32 %add.i, -65536, !dbg !1717
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1717
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1718

if.then.i:                                        ; preds = %for.body
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !1719
  %shr.i = ashr i32 %11, 31, !dbg !1721
  %xor.i = xor i32 %shr.i, 32767, !dbg !1722
  %conv.i = trunc i32 %xor.i to i16, !dbg !1723
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !1724
  br label %av_clip_int16_c.exit, !dbg !1724

if.else.i:                                        ; preds = %for.body
  %12 = load i32, i32* %a.addr.i, align 4, !dbg !1725
  %conv1.i = trunc i32 %12 to i16, !dbg !1725
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !1726
  br label %av_clip_int16_c.exit, !dbg !1726

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %13 = load i16, i16* %retval.i, align 2, !dbg !1727
  %14 = load i32, i32* %i, align 4, !dbg !1728
  %idxprom1 = sext i32 %14 to i64, !dbg !1729
  %15 = load i16*, i16** %smp_dst, align 8, !dbg !1729
  %arrayidx2 = getelementptr inbounds i16, i16* %15, i64 %idxprom1, !dbg !1729
  store i16 %13, i16* %arrayidx2, align 2, !dbg !1730
  br label %for.inc, !dbg !1729

for.inc:                                          ; preds = %av_clip_int16_c.exit
  %16 = load i32, i32* %i, align 4, !dbg !1731
  %inc = add nsw i32 %16, 1, !dbg !1731
  store i32 %inc, i32* %i, align 4, !dbg !1731
  br label %for.cond, !dbg !1733, !llvm.loop !1734

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1736
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @scale_samples_s16(i8* %dst, i8* %src, i32 %nb_samples, i32 %volume) #4 !dbg !1737 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1674, metadata !690), !dbg !1738
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %nb_samples.addr = alloca i32, align 4
  %volume.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %smp_dst = alloca i16*, align 8
  %smp_src = alloca i16*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1742, metadata !690), !dbg !1743
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1744, metadata !690), !dbg !1745
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1746, metadata !690), !dbg !1747
  store i32 %volume, i32* %volume.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %volume.addr, metadata !1748, metadata !690), !dbg !1749
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1750, metadata !690), !dbg !1751
  call void @llvm.dbg.declare(metadata i16** %smp_dst, metadata !1752, metadata !690), !dbg !1753
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1754
  %1 = bitcast i8* %0 to i16*, !dbg !1755
  store i16* %1, i16** %smp_dst, align 8, !dbg !1753
  call void @llvm.dbg.declare(metadata i16** %smp_src, metadata !1756, metadata !690), !dbg !1757
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1758
  %3 = bitcast i8* %2 to i16*, !dbg !1759
  store i16* %3, i16** %smp_src, align 8, !dbg !1757
  store i32 0, i32* %i, align 4, !dbg !1760
  br label %for.cond, !dbg !1761

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1762
  %5 = load i32, i32* %nb_samples.addr, align 4, !dbg !1764
  %cmp = icmp slt i32 %4, %5, !dbg !1765
  br i1 %cmp, label %for.body, label %for.end, !dbg !1766

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !1767
  %idxprom = sext i32 %6 to i64, !dbg !1768
  %7 = load i16*, i16** %smp_src, align 8, !dbg !1768
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 %idxprom, !dbg !1768
  %8 = load i16, i16* %arrayidx, align 2, !dbg !1768
  %conv = sext i16 %8 to i64, !dbg !1769
  %9 = load i32, i32* %volume.addr, align 4, !dbg !1770
  %conv1 = sext i32 %9 to i64, !dbg !1770
  %mul = mul nsw i64 %conv, %conv1, !dbg !1771
  %add = add nsw i64 %mul, 128, !dbg !1772
  %shr = ashr i64 %add, 8, !dbg !1773
  %conv2 = trunc i64 %shr to i32, !dbg !1774
  store i32 %conv2, i32* %a.addr.i, align 4, !dbg !1775
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !1776
  %add.i = add i32 %10, 32768, !dbg !1777
  %and.i = and i32 %add.i, -65536, !dbg !1778
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1778
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1779

if.then.i:                                        ; preds = %for.body
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !1780
  %shr.i = ashr i32 %11, 31, !dbg !1781
  %xor.i = xor i32 %shr.i, 32767, !dbg !1782
  %conv.i = trunc i32 %xor.i to i16, !dbg !1783
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !1784
  br label %av_clip_int16_c.exit, !dbg !1784

if.else.i:                                        ; preds = %for.body
  %12 = load i32, i32* %a.addr.i, align 4, !dbg !1785
  %conv1.i = trunc i32 %12 to i16, !dbg !1785
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !1786
  br label %av_clip_int16_c.exit, !dbg !1786

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %13 = load i16, i16* %retval.i, align 2, !dbg !1787
  %14 = load i32, i32* %i, align 4, !dbg !1788
  %idxprom3 = sext i32 %14 to i64, !dbg !1789
  %15 = load i16*, i16** %smp_dst, align 8, !dbg !1789
  %arrayidx4 = getelementptr inbounds i16, i16* %15, i64 %idxprom3, !dbg !1789
  store i16 %13, i16* %arrayidx4, align 2, !dbg !1790
  br label %for.inc, !dbg !1789

for.inc:                                          ; preds = %av_clip_int16_c.exit
  %16 = load i32, i32* %i, align 4, !dbg !1791
  %inc = add nsw i32 %16, 1, !dbg !1791
  store i32 %inc, i32* %i, align 4, !dbg !1791
  br label %for.cond, !dbg !1793, !llvm.loop !1794

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1796
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @scale_samples_s32(i8* %dst, i8* %src, i32 %nb_samples, i32 %volume) #4 !dbg !1797 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i, metadata !1798, metadata !690), !dbg !1802
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %nb_samples.addr = alloca i32, align 4
  %volume.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %smp_dst = alloca i32*, align 8
  %smp_src = alloca i32*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1806, metadata !690), !dbg !1807
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1808, metadata !690), !dbg !1809
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1810, metadata !690), !dbg !1811
  store i32 %volume, i32* %volume.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %volume.addr, metadata !1812, metadata !690), !dbg !1813
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1814, metadata !690), !dbg !1815
  call void @llvm.dbg.declare(metadata i32** %smp_dst, metadata !1816, metadata !690), !dbg !1817
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1818
  %1 = bitcast i8* %0 to i32*, !dbg !1819
  store i32* %1, i32** %smp_dst, align 8, !dbg !1817
  call void @llvm.dbg.declare(metadata i32** %smp_src, metadata !1820, metadata !690), !dbg !1821
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1822
  %3 = bitcast i8* %2 to i32*, !dbg !1823
  store i32* %3, i32** %smp_src, align 8, !dbg !1821
  store i32 0, i32* %i, align 4, !dbg !1824
  br label %for.cond, !dbg !1825

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1826
  %5 = load i32, i32* %nb_samples.addr, align 4, !dbg !1828
  %cmp = icmp slt i32 %4, %5, !dbg !1829
  br i1 %cmp, label %for.body, label %for.end, !dbg !1830

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !1831
  %idxprom = sext i32 %6 to i64, !dbg !1832
  %7 = load i32*, i32** %smp_src, align 8, !dbg !1832
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !1832
  %8 = load i32, i32* %arrayidx, align 4, !dbg !1832
  %conv = sext i32 %8 to i64, !dbg !1833
  %9 = load i32, i32* %volume.addr, align 4, !dbg !1834
  %conv1 = sext i32 %9 to i64, !dbg !1834
  %mul = mul nsw i64 %conv, %conv1, !dbg !1835
  %add = add nsw i64 %mul, 128, !dbg !1836
  %shr = ashr i64 %add, 8, !dbg !1837
  store i64 %shr, i64* %a.addr.i, align 8, !dbg !1838
  %10 = load i64, i64* %a.addr.i, align 8, !dbg !1839
  %add.i = add nsw i64 %10, 2147483648, !dbg !1841
  %and.i = and i64 %add.i, -4294967296, !dbg !1842
  %tobool.i = icmp ne i64 %and.i, 0, !dbg !1842
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1843

if.then.i:                                        ; preds = %for.body
  %11 = load i64, i64* %a.addr.i, align 8, !dbg !1844
  %shr.i = ashr i64 %11, 63, !dbg !1846
  %xor.i = xor i64 %shr.i, 2147483647, !dbg !1847
  %conv.i = trunc i64 %xor.i to i32, !dbg !1848
  store i32 %conv.i, i32* %retval.i, align 4, !dbg !1849
  br label %av_clipl_int32_c.exit, !dbg !1849

if.else.i:                                        ; preds = %for.body
  %12 = load i64, i64* %a.addr.i, align 8, !dbg !1850
  %conv1.i = trunc i64 %12 to i32, !dbg !1851
  store i32 %conv1.i, i32* %retval.i, align 4, !dbg !1852
  br label %av_clipl_int32_c.exit, !dbg !1852

av_clipl_int32_c.exit:                            ; preds = %if.then.i, %if.else.i
  %13 = load i32, i32* %retval.i, align 4, !dbg !1853
  %14 = load i32, i32* %i, align 4, !dbg !1854
  %idxprom2 = sext i32 %14 to i64, !dbg !1855
  %15 = load i32*, i32** %smp_dst, align 8, !dbg !1855
  %arrayidx3 = getelementptr inbounds i32, i32* %15, i64 %idxprom2, !dbg !1855
  store i32 %13, i32* %arrayidx3, align 4, !dbg !1856
  br label %for.inc, !dbg !1855

for.inc:                                          ; preds = %av_clipl_int32_c.exit
  %16 = load i32, i32* %i, align 4, !dbg !1857
  %inc = add nsw i32 %16, 1, !dbg !1857
  store i32 %inc, i32* %i, align 4, !dbg !1857
  br label %for.cond, !dbg !1859, !llvm.loop !1860

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1862
}

declare void @ff_volume_init_x86(%struct.VolumeContext*) #3

declare double @av_expr_eval(%struct.AVExpr*, double*, i8*) #3

; Function Attrs: nounwind
declare double @log10(double) #5

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1863 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %vol = alloca %struct.VolumeContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1864, metadata !690), !dbg !1865
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1866, metadata !690), !dbg !1867
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1868
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1869
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1869
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1867
  call void @llvm.dbg.declare(metadata %struct.VolumeContext** %vol, metadata !1870, metadata !690), !dbg !1871
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1872
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1873
  %3 = load i8*, i8** %priv, align 8, !dbg !1873
  %4 = bitcast i8* %3 to %struct.VolumeContext*, !dbg !1872
  store %struct.VolumeContext* %4, %struct.VolumeContext** %vol, align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1874, metadata !690), !dbg !1875
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1876
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1877
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1877
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1876
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1876
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !1875
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1878
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 10, !dbg !1879
  %9 = load i32, i32* %format, align 4, !dbg !1879
  %10 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1880
  %sample_fmt = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %10, i32 0, i32 14, !dbg !1881
  store i32 %9, i32* %sample_fmt, align 4, !dbg !1882
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1883
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 29, !dbg !1884
  %12 = load i32, i32* %channels, align 4, !dbg !1884
  %13 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1885
  %channels1 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %13, i32 0, i32 12, !dbg !1886
  store i32 %12, i32* %channels1, align 4, !dbg !1887
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1888
  %format2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 10, !dbg !1889
  %15 = load i32, i32* %format2, align 4, !dbg !1889
  %call = call i32 @av_sample_fmt_is_planar(i32 %15), !dbg !1890
  %tobool = icmp ne i32 %call, 0, !dbg !1890
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1890

cond.true:                                        ; preds = %entry
  %16 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1891
  %channels3 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %16, i32 0, i32 12, !dbg !1893
  %17 = load i32, i32* %channels3, align 4, !dbg !1893
  br label %cond.end, !dbg !1894

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1895

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ 1, %cond.false ], !dbg !1897
  %18 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1899
  %planes = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %18, i32 0, i32 13, !dbg !1900
  store i32 %cond, i32* %planes, align 8, !dbg !1901
  %19 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1902
  %var_values = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %19, i32 0, i32 6, !dbg !1903
  %arrayidx4 = getelementptr inbounds [12 x double], [12 x double]* %var_values, i64 0, i64 11, !dbg !1902
  store double 0x7FF8000000000000, double* %arrayidx4, align 8, !dbg !1904
  %20 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1905
  %var_values5 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %20, i32 0, i32 6, !dbg !1906
  %arrayidx6 = getelementptr inbounds [12 x double], [12 x double]* %var_values5, i64 0, i64 9, !dbg !1905
  store double 0x7FF8000000000000, double* %arrayidx6, align 8, !dbg !1907
  %21 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1908
  %var_values7 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %21, i32 0, i32 6, !dbg !1909
  %arrayidx8 = getelementptr inbounds [12 x double], [12 x double]* %var_values7, i64 0, i64 8, !dbg !1908
  store double 0x7FF8000000000000, double* %arrayidx8, align 8, !dbg !1910
  %22 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1911
  %var_values9 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %22, i32 0, i32 6, !dbg !1912
  %arrayidx10 = getelementptr inbounds [12 x double], [12 x double]* %var_values9, i64 0, i64 7, !dbg !1911
  store double 0x7FF8000000000000, double* %arrayidx10, align 8, !dbg !1913
  %23 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1914
  %var_values11 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %23, i32 0, i32 6, !dbg !1915
  %arrayidx12 = getelementptr inbounds [12 x double], [12 x double]* %var_values11, i64 0, i64 5, !dbg !1914
  store double 0x7FF8000000000000, double* %arrayidx12, align 8, !dbg !1916
  %24 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1917
  %var_values13 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %24, i32 0, i32 6, !dbg !1918
  %arrayidx14 = getelementptr inbounds [12 x double], [12 x double]* %var_values13, i64 0, i64 4, !dbg !1917
  store double 0x7FF8000000000000, double* %arrayidx14, align 8, !dbg !1919
  %25 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1920
  %var_values15 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %25, i32 0, i32 6, !dbg !1921
  %arrayidx16 = getelementptr inbounds [12 x double], [12 x double]* %var_values15, i64 0, i64 3, !dbg !1920
  store double 0x7FF8000000000000, double* %arrayidx16, align 8, !dbg !1922
  %26 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1923
  %var_values17 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %26, i32 0, i32 6, !dbg !1924
  %arrayidx18 = getelementptr inbounds [12 x double], [12 x double]* %var_values17, i64 0, i64 2, !dbg !1923
  store double 0x7FF8000000000000, double* %arrayidx18, align 8, !dbg !1925
  %27 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1926
  %var_values19 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %27, i32 0, i32 6, !dbg !1927
  %arrayidx20 = getelementptr inbounds [12 x double], [12 x double]* %var_values19, i64 0, i64 0, !dbg !1926
  store double 0x7FF8000000000000, double* %arrayidx20, align 8, !dbg !1928
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1929
  %channels21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 29, !dbg !1930
  %29 = load i32, i32* %channels21, align 4, !dbg !1930
  %conv = sitofp i32 %29 to double, !dbg !1929
  %30 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1931
  %var_values22 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %30, i32 0, i32 6, !dbg !1932
  %arrayidx23 = getelementptr inbounds [12 x double], [12 x double]* %var_values22, i64 0, i64 1, !dbg !1931
  store double %conv, double* %arrayidx23, align 8, !dbg !1933
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1934
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 11, !dbg !1935
  %32 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1936
  %33 = load i64, i64* %32, align 8, !dbg !1936
  %call24 = call double @av_q2d(i64 %33), !dbg !1936
  %34 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1937
  %var_values25 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %34, i32 0, i32 6, !dbg !1938
  %arrayidx26 = getelementptr inbounds [12 x double], [12 x double]* %var_values25, i64 0, i64 10, !dbg !1937
  store double %call24, double* %arrayidx26, align 8, !dbg !1939
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1940
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 9, !dbg !1941
  %36 = load i32, i32* %sample_rate, align 8, !dbg !1941
  %conv27 = sitofp i32 %36 to double, !dbg !1940
  %37 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1942
  %var_values28 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %37, i32 0, i32 6, !dbg !1943
  %arrayidx29 = getelementptr inbounds [12 x double], [12 x double]* %var_values28, i64 0, i64 6, !dbg !1942
  store double %conv27, double* %arrayidx29, align 8, !dbg !1944
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1945
  %src30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 0, !dbg !1946
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src30, align 8, !dbg !1946
  %40 = bitcast %struct.AVFilterContext* %39 to i8*, !dbg !1945
  %41 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1947
  %var_values31 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %41, i32 0, i32 6, !dbg !1948
  %arrayidx32 = getelementptr inbounds [12 x double], [12 x double]* %var_values31, i64 0, i64 10, !dbg !1947
  %42 = load double, double* %arrayidx32, align 8, !dbg !1947
  %43 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1949
  %var_values33 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %43, i32 0, i32 6, !dbg !1950
  %arrayidx34 = getelementptr inbounds [12 x double], [12 x double]* %var_values33, i64 0, i64 6, !dbg !1949
  %44 = load double, double* %arrayidx34, align 8, !dbg !1949
  %45 = load %struct.VolumeContext*, %struct.VolumeContext** %vol, align 8, !dbg !1951
  %var_values35 = getelementptr inbounds %struct.VolumeContext, %struct.VolumeContext* %45, i32 0, i32 6, !dbg !1952
  %arrayidx36 = getelementptr inbounds [12 x double], [12 x double]* %var_values35, i64 0, i64 1, !dbg !1951
  %46 = load double, double* %arrayidx36, align 8, !dbg !1951
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 40, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i32 0, i32 0), double %42, double %44, double %46), !dbg !1953
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1954
  %call37 = call i32 @set_volume(%struct.AVFilterContext* %47), !dbg !1955
  ret i32 %call37, !dbg !1956
}

declare i8* @av_default_item_name(i8*) #3

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_expr(%struct.AVExpr** %pexpr, i8* %expr, i8* %log_ctx) #1 !dbg !1957 {
entry:
  %retval = alloca i32, align 4
  %pexpr.addr = alloca %struct.AVExpr**, align 8
  %expr.addr = alloca i8*, align 8
  %log_ctx.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %old = alloca %struct.AVExpr*, align 8
  store %struct.AVExpr** %pexpr, %struct.AVExpr*** %pexpr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVExpr*** %pexpr.addr, metadata !1961, metadata !690), !dbg !1962
  store i8* %expr, i8** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %expr.addr, metadata !1963, metadata !690), !dbg !1964
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !1965, metadata !690), !dbg !1966
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1967, metadata !690), !dbg !1968
  call void @llvm.dbg.declare(metadata %struct.AVExpr** %old, metadata !1969, metadata !690), !dbg !1970
  store %struct.AVExpr* null, %struct.AVExpr** %old, align 8, !dbg !1970
  %0 = load %struct.AVExpr**, %struct.AVExpr*** %pexpr.addr, align 8, !dbg !1971
  %1 = load %struct.AVExpr*, %struct.AVExpr** %0, align 8, !dbg !1973
  %tobool = icmp ne %struct.AVExpr* %1, null, !dbg !1973
  br i1 %tobool, label %if.then, label %if.end, !dbg !1974

if.then:                                          ; preds = %entry
  %2 = load %struct.AVExpr**, %struct.AVExpr*** %pexpr.addr, align 8, !dbg !1975
  %3 = load %struct.AVExpr*, %struct.AVExpr** %2, align 8, !dbg !1976
  store %struct.AVExpr* %3, %struct.AVExpr** %old, align 8, !dbg !1977
  br label %if.end, !dbg !1978

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.AVExpr**, %struct.AVExpr*** %pexpr.addr, align 8, !dbg !1979
  %5 = load i8*, i8** %expr.addr, align 8, !dbg !1980
  %6 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1981
  %call = call i32 @av_expr_parse(%struct.AVExpr** %4, i8* %5, i8** getelementptr inbounds ([13 x i8*], [13 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %6), !dbg !1982
  store i32 %call, i32* %ret, align 4, !dbg !1983
  %7 = load i32, i32* %ret, align 4, !dbg !1984
  %cmp = icmp slt i32 %7, 0, !dbg !1986
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !1987

if.then1:                                         ; preds = %if.end
  %8 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1988
  %9 = load i8*, i8** %expr.addr, align 8, !dbg !1990
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.42, i32 0, i32 0), i8* %9), !dbg !1991
  %10 = load %struct.AVExpr*, %struct.AVExpr** %old, align 8, !dbg !1992
  %11 = load %struct.AVExpr**, %struct.AVExpr*** %pexpr.addr, align 8, !dbg !1993
  store %struct.AVExpr* %10, %struct.AVExpr** %11, align 8, !dbg !1994
  %12 = load i32, i32* %ret, align 4, !dbg !1995
  store i32 %12, i32* %retval, align 4, !dbg !1996
  br label %return, !dbg !1996

if.end2:                                          ; preds = %if.end
  %13 = load %struct.AVExpr*, %struct.AVExpr** %old, align 8, !dbg !1997
  call void @av_expr_free(%struct.AVExpr* %13), !dbg !1998
  store i32 0, i32* %retval, align 4, !dbg !1999
  br label %return, !dbg !1999

return:                                           ; preds = %if.end2, %if.then1
  %14 = load i32, i32* %retval, align 4, !dbg !2000
  ret i32 %14, !dbg !2000
}

declare i32 @av_expr_parse(%struct.AVExpr**, i8*, i8**, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i32, i8*) #3

declare void @av_expr_free(%struct.AVExpr*) #3

declare void @av_opt_free(i8*) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!685, !686}
!llvm.ident = !{!687}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !628, globals: !654)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_volume.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !596, !603, !618, !623}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!24 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!48 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!126 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!148 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!207 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!208 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !203, file: !126, line: 267, baseType: !210, size: 64, align: 64)
!210 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !203, file: !126, line: 268, baseType: !184, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !203, file: !126, line: 270, baseType: !213, size: 64, align: 32)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !214, line: 61, baseType: !215)
!214 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!329 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!353 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!477 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!527 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!580 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!596 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReplayGainType", file: !597, line: 61, size: 32, align: 32, elements: !598)
!597 = !DIFile(filename: "libavfilter/af_volume.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!598 = !{!599, !600, !601, !602}
!599 = !DIEnumerator(name: "REPLAYGAIN_DROP", value: 0)
!600 = !DIEnumerator(name: "REPLAYGAIN_IGNORE", value: 1)
!601 = !DIEnumerator(name: "REPLAYGAIN_TRACK", value: 2)
!602 = !DIEnumerator(name: "REPLAYGAIN_ALBUM", value: 3)
!603 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VolumeVarName", file: !597, line: 45, size: 32, align: 32, elements: !604)
!604 = !{!605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617}
!605 = !DIEnumerator(name: "VAR_N", value: 0)
!606 = !DIEnumerator(name: "VAR_NB_CHANNELS", value: 1)
!607 = !DIEnumerator(name: "VAR_NB_CONSUMED_SAMPLES", value: 2)
!608 = !DIEnumerator(name: "VAR_NB_SAMPLES", value: 3)
!609 = !DIEnumerator(name: "VAR_POS", value: 4)
!610 = !DIEnumerator(name: "VAR_PTS", value: 5)
!611 = !DIEnumerator(name: "VAR_SAMPLE_RATE", value: 6)
!612 = !DIEnumerator(name: "VAR_STARTPTS", value: 7)
!613 = !DIEnumerator(name: "VAR_STARTT", value: 8)
!614 = !DIEnumerator(name: "VAR_T", value: 9)
!615 = !DIEnumerator(name: "VAR_TB", value: 10)
!616 = !DIEnumerator(name: "VAR_VOLUME", value: 11)
!617 = !DIEnumerator(name: "VAR_VARS_NB", value: 12)
!618 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EvalMode", file: !597, line: 39, size: 32, align: 32, elements: !619)
!619 = !{!620, !621, !622}
!620 = !DIEnumerator(name: "EVAL_MODE_ONCE", value: 0)
!621 = !DIEnumerator(name: "EVAL_MODE_FRAME", value: 1)
!622 = !DIEnumerator(name: "EVAL_MODE_NB", value: 2)
!623 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PrecisionType", file: !597, line: 33, size: 32, align: 32, elements: !624)
!624 = !{!625, !626, !627}
!625 = !DIEnumerator(name: "PRECISION_FIXED", value: 0)
!626 = !DIEnumerator(name: "PRECISION_FLOAT", value: 1)
!627 = !DIEnumerator(name: "PRECISION_DOUBLE", value: 2)
!628 = !{!629, !200, !206, !210, !640, !642, !506, !644, !646, !649, !651, !652, !635, !191}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64, align: 64)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVReplayGain", file: !631, line: 48, baseType: !632)
!631 = !DIFile(filename: "./libavutil/replaygain.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVReplayGain", file: !631, line: 29, size: 128, align: 32, elements: !633)
!633 = !{!634, !636, !638, !639}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "track_gain", scope: !632, file: !631, line: 34, baseType: !635, size: 32, align: 32)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 38, baseType: !200)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "track_peak", scope: !632, file: !631, line: 39, baseType: !637, size: 32, align: 32, offset: 32)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "album_gain", scope: !632, file: !631, line: 43, baseType: !635, size: 32, align: 32, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "album_peak", scope: !632, file: !631, line: 47, baseType: !637, size: 32, align: 32, offset: 96)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64, align: 64)
!641 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64, align: 64)
!643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !641)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64, align: 64)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64, align: 64)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !207, line: 37, baseType: !648)
!648 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64, align: 64)
!650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !647)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64, align: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64, align: 64)
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !635)
!654 = !{!655, !657, !661, !666, !667, !668, !674, !678}
!655 = distinct !DIGlobalVariable(name: "ff_af_volume", scope: !0, file: !656, line: 483, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_volume)
!656 = !DIFile(filename: "libavfilter/af_volume.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!657 = distinct !DIGlobalVariable(name: "avfilter_af_volume_inputs", scope: !0, file: !656, line: 465, type: !658, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_volume_inputs)
!658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !659)
!659 = !{!660}
!660 = !DISubrange(count: 2)
!661 = distinct !DIGlobalVariable(name: "precision_str", scope: !0, file: !656, line: 42, type: !662, isLocal: true, isDefinition: true, variable: [3 x i8*]* @precision_str)
!662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !663, size: 192, align: 64, elements: !664)
!663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!664 = !{!665}
!665 = !DISubrange(count: 3)
!666 = distinct !DIGlobalVariable(name: "avfilter_af_volume_outputs", scope: !0, file: !656, line: 474, type: !658, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_volume_outputs)
!667 = distinct !DIGlobalVariable(name: "volume_class", scope: !0, file: !656, line: 90, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @volume_class)
!668 = distinct !DIGlobalVariable(name: "volume_options", scope: !0, file: !656, line: 66, type: !669, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @volume_options)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !670, size: 8192, align: 64, elements: !672)
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!672 = !{!673}
!673 = !DISubrange(count: 16)
!674 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !656, line: 46, type: !675, isLocal: true, isDefinition: true, variable: [13 x i8*]* @var_names)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !663, size: 832, align: 64, elements: !676)
!676 = !{!677}
!677 = !DISubrange(count: 13)
!678 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !679, file: !656, line: 136, type: !681, isLocal: true, isDefinition: true, variable: [3 x [7 x i32]]* @query_formats.sample_fmts)
!679 = distinct !DISubprogram(name: "query_formats", scope: !656, file: !656, line: 131, type: !409, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!680 = !{}
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !682, size: 672, align: 32, elements: !683)
!682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!683 = !{!665, !684}
!684 = !DISubrange(count: 7)
!685 = !{i32 2, !"Dwarf Version", i32 4}
!686 = !{i32 2, !"Debug Info Version", i32 3}
!687 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!688 = distinct !DISubprogram(name: "init", scope: !656, file: !656, line: 112, type: !409, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!689 = !DILocalVariable(name: "ctx", arg: 1, scope: !688, file: !656, line: 112, type: !173)
!690 = !DIExpression()
!691 = !DILocation(line: 112, column: 56, scope: !688)
!692 = !DILocalVariable(name: "vol", scope: !688, file: !656, line: 114, type: !693)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64, align: 64)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "VolumeContext", file: !597, line: 89, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeContext", file: !597, line: 68, size: 1600, align: 64, elements: !696)
!696 = !{!697, !698, !737, !738, !739, !740, !745, !749, !750, !751, !752, !753, !754, !755, !756, !757, !763}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !695, file: !597, line: 69, baseType: !178, size: 64, align: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !695, file: !597, line: 70, baseType: !699, size: 64, align: 64, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64, align: 64)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !701, line: 192, baseType: !702)
!701 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !701, line: 24, size: 704, align: 64, elements: !703)
!703 = !{!704, !708, !712, !716, !717, !718, !722, !723, !724, !729, !733}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !702, file: !701, line: 38, baseType: !705, size: 64, align: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64, align: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !640, !642, !642, !200}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !702, file: !701, line: 54, baseType: !709, size: 64, align: 64, offset: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64, align: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !640, !642, !641, !200}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !702, file: !701, line: 70, baseType: !713, size: 64, align: 64, offset: 128)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64, align: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !506, !644, !210, !200}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !702, file: !701, line: 85, baseType: !709, size: 64, align: 64, offset: 192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !702, file: !701, line: 100, baseType: !713, size: 64, align: 64, offset: 256)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !702, file: !701, line: 119, baseType: !719, size: 64, align: 64, offset: 320)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64, align: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !640, !642, !642, !642, !200}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !702, file: !701, line: 137, baseType: !719, size: 64, align: 64, offset: 384)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !702, file: !701, line: 154, baseType: !705, size: 64, align: 64, offset: 448)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !702, file: !701, line: 164, baseType: !725, size: 64, align: 64, offset: 512)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64, align: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !728, !728, !200}
!728 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !640)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !702, file: !701, line: 175, baseType: !730, size: 64, align: 64, offset: 576)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64, align: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!641, !642, !642, !200}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !702, file: !701, line: 190, baseType: !734, size: 64, align: 64, offset: 640)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64, align: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !506, !644, !644, !200}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !695, file: !597, line: 71, baseType: !200, size: 32, align: 32, offset: 128)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "eval_mode", scope: !695, file: !597, line: 72, baseType: !200, size: 32, align: 32, offset: 160)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "volume_expr", scope: !695, file: !597, line: 73, baseType: !184, size: 64, align: 64, offset: 192)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "volume_pexpr", scope: !695, file: !597, line: 74, baseType: !741, size: 64, align: 64, offset: 256)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64, align: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !743, line: 31, baseType: !744)
!743 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !743, line: 31, flags: DIFlagFwdDecl)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !695, file: !597, line: 75, baseType: !746, size: 768, align: 64, offset: 320)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 768, align: 64, elements: !747)
!747 = !{!748}
!748 = !DISubrange(count: 12)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "replaygain", scope: !695, file: !597, line: 77, baseType: !200, size: 32, align: 32, offset: 1088)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "replaygain_preamp", scope: !695, file: !597, line: 78, baseType: !210, size: 64, align: 64, offset: 1152)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "replaygain_noclip", scope: !695, file: !597, line: 79, baseType: !200, size: 32, align: 32, offset: 1216)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !695, file: !597, line: 80, baseType: !210, size: 64, align: 64, offset: 1280)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "volume_i", scope: !695, file: !597, line: 81, baseType: !200, size: 32, align: 32, offset: 1344)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !695, file: !597, line: 82, baseType: !200, size: 32, align: 32, offset: 1376)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !695, file: !597, line: 83, baseType: !200, size: 32, align: 32, offset: 1408)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !695, file: !597, line: 84, baseType: !579, size: 32, align: 32, offset: 1440)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "scale_samples", scope: !695, file: !597, line: 86, baseType: !758, size: 64, align: 64, offset: 1472)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64, align: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !291, !761, !200, !200}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64, align: 64)
!762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "samples_align", scope: !695, file: !597, line: 88, baseType: !200, size: 32, align: 32, offset: 1536)
!764 = !DILocation(line: 114, column: 20, scope: !688)
!765 = !DILocation(line: 114, column: 26, scope: !688)
!766 = !DILocation(line: 114, column: 31, scope: !688)
!767 = !DILocation(line: 116, column: 17, scope: !688)
!768 = !DILocation(line: 116, column: 5, scope: !688)
!769 = !DILocation(line: 116, column: 10, scope: !688)
!770 = !DILocation(line: 116, column: 15, scope: !688)
!771 = !DILocation(line: 117, column: 10, scope: !772)
!772 = distinct !DILexicalBlock(scope: !688, file: !656, line: 117, column: 9)
!773 = !DILocation(line: 117, column: 15, scope: !772)
!774 = !DILocation(line: 117, column: 9, scope: !688)
!775 = !DILocation(line: 118, column: 9, scope: !772)
!776 = !DILocation(line: 120, column: 22, scope: !688)
!777 = !DILocation(line: 120, column: 27, scope: !688)
!778 = !DILocation(line: 120, column: 41, scope: !688)
!779 = !DILocation(line: 120, column: 46, scope: !688)
!780 = !DILocation(line: 120, column: 59, scope: !688)
!781 = !DILocation(line: 120, column: 12, scope: !688)
!782 = !DILocation(line: 120, column: 5, scope: !688)
!783 = !DILocation(line: 121, column: 1, scope: !688)
!784 = distinct !DISubprogram(name: "uninit", scope: !656, file: !656, line: 123, type: !419, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!785 = !DILocalVariable(name: "ctx", arg: 1, scope: !784, file: !656, line: 123, type: !173)
!786 = !DILocation(line: 123, column: 59, scope: !784)
!787 = !DILocalVariable(name: "vol", scope: !784, file: !656, line: 125, type: !693)
!788 = !DILocation(line: 125, column: 20, scope: !784)
!789 = !DILocation(line: 125, column: 26, scope: !784)
!790 = !DILocation(line: 125, column: 31, scope: !784)
!791 = !DILocation(line: 126, column: 18, scope: !784)
!792 = !DILocation(line: 126, column: 23, scope: !784)
!793 = !DILocation(line: 126, column: 5, scope: !784)
!794 = !DILocation(line: 127, column: 17, scope: !784)
!795 = !DILocation(line: 127, column: 5, scope: !784)
!796 = !DILocation(line: 128, column: 15, scope: !784)
!797 = !DILocation(line: 128, column: 20, scope: !784)
!798 = !DILocation(line: 128, column: 14, scope: !784)
!799 = !DILocation(line: 128, column: 5, scope: !784)
!800 = !DILocation(line: 129, column: 1, scope: !784)
!801 = !DILocalVariable(name: "ctx", arg: 1, scope: !679, file: !656, line: 131, type: !173)
!802 = !DILocation(line: 131, column: 43, scope: !679)
!803 = !DILocalVariable(name: "vol", scope: !679, file: !656, line: 133, type: !693)
!804 = !DILocation(line: 133, column: 20, scope: !679)
!805 = !DILocation(line: 133, column: 26, scope: !679)
!806 = !DILocation(line: 133, column: 31, scope: !679)
!807 = !DILocalVariable(name: "formats", scope: !679, file: !656, line: 134, type: !524)
!808 = !DILocation(line: 134, column: 22, scope: !679)
!809 = !DILocalVariable(name: "layouts", scope: !679, file: !656, line: 135, type: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, align: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!812 = !DILocation(line: 135, column: 29, scope: !679)
!813 = !DILocalVariable(name: "ret", scope: !679, file: !656, line: 157, type: !200)
!814 = !DILocation(line: 157, column: 9, scope: !679)
!815 = !DILocation(line: 159, column: 15, scope: !679)
!816 = !DILocation(line: 159, column: 13, scope: !679)
!817 = !DILocation(line: 160, column: 10, scope: !818)
!818 = distinct !DILexicalBlock(scope: !679, file: !656, line: 160, column: 9)
!819 = !DILocation(line: 160, column: 9, scope: !679)
!820 = !DILocation(line: 161, column: 9, scope: !818)
!821 = !DILocation(line: 162, column: 41, scope: !679)
!822 = !DILocation(line: 162, column: 46, scope: !679)
!823 = !DILocation(line: 162, column: 11, scope: !679)
!824 = !DILocation(line: 162, column: 9, scope: !679)
!825 = !DILocation(line: 163, column: 9, scope: !826)
!826 = distinct !DILexicalBlock(scope: !679, file: !656, line: 163, column: 9)
!827 = !DILocation(line: 163, column: 13, scope: !826)
!828 = !DILocation(line: 163, column: 9, scope: !679)
!829 = !DILocation(line: 164, column: 16, scope: !826)
!830 = !DILocation(line: 164, column: 9, scope: !826)
!831 = !DILocation(line: 166, column: 47, scope: !679)
!832 = !DILocation(line: 166, column: 52, scope: !679)
!833 = !DILocation(line: 166, column: 35, scope: !679)
!834 = !DILocation(line: 166, column: 15, scope: !679)
!835 = !DILocation(line: 166, column: 13, scope: !679)
!836 = !DILocation(line: 167, column: 10, scope: !837)
!837 = distinct !DILexicalBlock(scope: !679, file: !656, line: 167, column: 9)
!838 = !DILocation(line: 167, column: 9, scope: !679)
!839 = !DILocation(line: 168, column: 9, scope: !837)
!840 = !DILocation(line: 169, column: 33, scope: !679)
!841 = !DILocation(line: 169, column: 38, scope: !679)
!842 = !DILocation(line: 169, column: 11, scope: !679)
!843 = !DILocation(line: 169, column: 9, scope: !679)
!844 = !DILocation(line: 170, column: 9, scope: !845)
!845 = distinct !DILexicalBlock(scope: !679, file: !656, line: 170, column: 9)
!846 = !DILocation(line: 170, column: 13, scope: !845)
!847 = !DILocation(line: 170, column: 9, scope: !679)
!848 = !DILocation(line: 171, column: 16, scope: !845)
!849 = !DILocation(line: 171, column: 9, scope: !845)
!850 = !DILocation(line: 173, column: 15, scope: !679)
!851 = !DILocation(line: 173, column: 13, scope: !679)
!852 = !DILocation(line: 174, column: 10, scope: !853)
!853 = distinct !DILexicalBlock(scope: !679, file: !656, line: 174, column: 9)
!854 = !DILocation(line: 174, column: 9, scope: !679)
!855 = !DILocation(line: 175, column: 9, scope: !853)
!856 = !DILocation(line: 176, column: 38, scope: !679)
!857 = !DILocation(line: 176, column: 43, scope: !679)
!858 = !DILocation(line: 176, column: 12, scope: !679)
!859 = !DILocation(line: 176, column: 5, scope: !679)
!860 = !DILocation(line: 177, column: 1, scope: !679)
!861 = distinct !DISubprogram(name: "process_command", scope: !656, file: !656, line: 321, type: !428, isLocal: true, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!862 = !DILocalVariable(name: "ctx", arg: 1, scope: !861, file: !656, line: 321, type: !173)
!863 = !DILocation(line: 321, column: 45, scope: !861)
!864 = !DILocalVariable(name: "cmd", arg: 2, scope: !861, file: !656, line: 321, type: !184)
!865 = !DILocation(line: 321, column: 62, scope: !861)
!866 = !DILocalVariable(name: "args", arg: 3, scope: !861, file: !656, line: 321, type: !184)
!867 = !DILocation(line: 321, column: 79, scope: !861)
!868 = !DILocalVariable(name: "res", arg: 4, scope: !861, file: !656, line: 322, type: !430)
!869 = !DILocation(line: 322, column: 34, scope: !861)
!870 = !DILocalVariable(name: "res_len", arg: 5, scope: !861, file: !656, line: 322, type: !200)
!871 = !DILocation(line: 322, column: 43, scope: !861)
!872 = !DILocalVariable(name: "flags", arg: 6, scope: !861, file: !656, line: 322, type: !200)
!873 = !DILocation(line: 322, column: 56, scope: !861)
!874 = !DILocalVariable(name: "vol", scope: !861, file: !656, line: 324, type: !693)
!875 = !DILocation(line: 324, column: 20, scope: !861)
!876 = !DILocation(line: 324, column: 26, scope: !861)
!877 = !DILocation(line: 324, column: 31, scope: !861)
!878 = !DILocalVariable(name: "ret", scope: !861, file: !656, line: 325, type: !200)
!879 = !DILocation(line: 325, column: 9, scope: !861)
!880 = !DILocation(line: 327, column: 17, scope: !881)
!881 = distinct !DILexicalBlock(scope: !861, file: !656, line: 327, column: 9)
!882 = !DILocation(line: 327, column: 10, scope: !881)
!883 = !DILocation(line: 327, column: 9, scope: !861)
!884 = !DILocation(line: 328, column: 30, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !656, line: 328, column: 13)
!886 = distinct !DILexicalBlock(scope: !881, file: !656, line: 327, column: 33)
!887 = !DILocation(line: 328, column: 35, scope: !885)
!888 = !DILocation(line: 328, column: 49, scope: !885)
!889 = !DILocation(line: 328, column: 55, scope: !885)
!890 = !DILocation(line: 328, column: 20, scope: !885)
!891 = !DILocation(line: 328, column: 18, scope: !885)
!892 = !DILocation(line: 328, column: 61, scope: !885)
!893 = !DILocation(line: 328, column: 13, scope: !886)
!894 = !DILocation(line: 329, column: 20, scope: !885)
!895 = !DILocation(line: 329, column: 13, scope: !885)
!896 = !DILocation(line: 330, column: 13, scope: !897)
!897 = distinct !DILexicalBlock(scope: !886, file: !656, line: 330, column: 13)
!898 = !DILocation(line: 330, column: 18, scope: !897)
!899 = !DILocation(line: 330, column: 28, scope: !897)
!900 = !DILocation(line: 330, column: 13, scope: !886)
!901 = !DILocation(line: 331, column: 24, scope: !897)
!902 = !DILocation(line: 331, column: 13, scope: !897)
!903 = !DILocation(line: 332, column: 5, scope: !886)
!904 = !DILocation(line: 334, column: 12, scope: !861)
!905 = !DILocation(line: 334, column: 5, scope: !861)
!906 = !DILocation(line: 335, column: 1, scope: !861)
!907 = distinct !DISubprogram(name: "filter_frame", scope: !656, file: !656, line: 341, type: !394, isLocal: true, isDefinition: true, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!908 = !DILocalVariable(name: "x", arg: 1, scope: !909, file: !910, line: 42, type: !210)
!909 = distinct !DISubprogram(name: "ff_exp10", scope: !910, file: !910, line: 42, type: !911, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!910 = !DIFile(filename: "./libavutil/ffmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!911 = !DISubroutineType(types: !912)
!912 = !{!210, !210}
!913 = !DILocation(line: 42, column: 69, scope: !909, inlinedAt: !914)
!914 = distinct !DILocation(line: 380, column: 27, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !656, line: 353, column: 49)
!916 = distinct !DILexicalBlock(scope: !917, file: !656, line: 353, column: 13)
!917 = distinct !DILexicalBlock(scope: !918, file: !656, line: 352, column: 53)
!918 = distinct !DILexicalBlock(scope: !907, file: !656, line: 352, column: 9)
!919 = !DILocalVariable(name: "inlink", arg: 1, scope: !907, file: !656, line: 341, type: !386)
!920 = !DILocation(line: 341, column: 39, scope: !907)
!921 = !DILocalVariable(name: "buf", arg: 2, scope: !907, file: !656, line: 341, type: !285)
!922 = !DILocation(line: 341, column: 56, scope: !907)
!923 = !DILocalVariable(name: "ctx", scope: !907, file: !656, line: 343, type: !173)
!924 = !DILocation(line: 343, column: 22, scope: !907)
!925 = !DILocation(line: 343, column: 28, scope: !907)
!926 = !DILocation(line: 343, column: 36, scope: !907)
!927 = !DILocalVariable(name: "vol", scope: !907, file: !656, line: 344, type: !693)
!928 = !DILocation(line: 344, column: 20, scope: !907)
!929 = !DILocation(line: 344, column: 26, scope: !907)
!930 = !DILocation(line: 344, column: 34, scope: !907)
!931 = !DILocation(line: 344, column: 39, scope: !907)
!932 = !DILocalVariable(name: "outlink", scope: !907, file: !656, line: 345, type: !386)
!933 = !DILocation(line: 345, column: 19, scope: !907)
!934 = !DILocation(line: 345, column: 29, scope: !907)
!935 = !DILocation(line: 345, column: 37, scope: !907)
!936 = !DILocation(line: 345, column: 42, scope: !907)
!937 = !DILocalVariable(name: "nb_samples", scope: !907, file: !656, line: 346, type: !200)
!938 = !DILocation(line: 346, column: 9, scope: !907)
!939 = !DILocation(line: 346, column: 22, scope: !907)
!940 = !DILocation(line: 346, column: 27, scope: !907)
!941 = !DILocalVariable(name: "out_buf", scope: !907, file: !656, line: 347, type: !285)
!942 = !DILocation(line: 347, column: 14, scope: !907)
!943 = !DILocalVariable(name: "pos", scope: !907, file: !656, line: 348, type: !206)
!944 = !DILocation(line: 348, column: 13, scope: !907)
!945 = !DILocalVariable(name: "sd", scope: !907, file: !656, line: 349, type: !343)
!946 = !DILocation(line: 349, column: 22, scope: !907)
!947 = !DILocation(line: 349, column: 50, scope: !907)
!948 = !DILocation(line: 349, column: 27, scope: !907)
!949 = !DILocalVariable(name: "ret", scope: !907, file: !656, line: 350, type: !200)
!950 = !DILocation(line: 350, column: 9, scope: !907)
!951 = !DILocation(line: 352, column: 9, scope: !918)
!952 = !DILocation(line: 352, column: 12, scope: !918)
!953 = !DILocation(line: 352, column: 15, scope: !954)
!954 = !DILexicalBlockFile(scope: !918, file: !656, discriminator: 1)
!955 = !DILocation(line: 352, column: 20, scope: !954)
!956 = !DILocation(line: 352, column: 31, scope: !954)
!957 = !DILocation(line: 352, column: 9, scope: !954)
!958 = !DILocation(line: 353, column: 13, scope: !916)
!959 = !DILocation(line: 353, column: 18, scope: !916)
!960 = !DILocation(line: 353, column: 29, scope: !916)
!961 = !DILocation(line: 353, column: 13, scope: !917)
!962 = !DILocalVariable(name: "replaygain", scope: !915, file: !656, line: 354, type: !629)
!963 = !DILocation(line: 354, column: 27, scope: !915)
!964 = !DILocation(line: 354, column: 55, scope: !915)
!965 = !DILocation(line: 354, column: 59, scope: !915)
!966 = !DILocation(line: 354, column: 40, scope: !915)
!967 = !DILocalVariable(name: "gain", scope: !915, file: !656, line: 355, type: !635)
!968 = !DILocation(line: 355, column: 21, scope: !915)
!969 = !DILocalVariable(name: "peak", scope: !915, file: !656, line: 356, type: !637)
!970 = !DILocation(line: 356, column: 22, scope: !915)
!971 = !DILocalVariable(name: "g", scope: !915, file: !656, line: 357, type: !641)
!972 = !DILocation(line: 357, column: 19, scope: !915)
!973 = !DILocalVariable(name: "p", scope: !915, file: !656, line: 357, type: !641)
!974 = !DILocation(line: 357, column: 22, scope: !915)
!975 = !DILocation(line: 359, column: 17, scope: !976)
!976 = distinct !DILexicalBlock(scope: !915, file: !656, line: 359, column: 17)
!977 = !DILocation(line: 359, column: 22, scope: !976)
!978 = !DILocation(line: 359, column: 33, scope: !976)
!979 = !DILocation(line: 359, column: 53, scope: !976)
!980 = !DILocation(line: 360, column: 17, scope: !976)
!981 = !DILocation(line: 360, column: 29, scope: !976)
!982 = !DILocation(line: 360, column: 40, scope: !976)
!983 = !DILocation(line: 359, column: 17, scope: !984)
!984 = !DILexicalBlockFile(scope: !915, file: !656, discriminator: 1)
!985 = !DILocation(line: 361, column: 24, scope: !986)
!986 = distinct !DILexicalBlock(scope: !976, file: !656, line: 360, column: 53)
!987 = !DILocation(line: 361, column: 36, scope: !986)
!988 = !DILocation(line: 361, column: 22, scope: !986)
!989 = !DILocation(line: 363, column: 21, scope: !990)
!990 = distinct !DILexicalBlock(scope: !986, file: !656, line: 363, column: 21)
!991 = !DILocation(line: 363, column: 33, scope: !990)
!992 = !DILocation(line: 363, column: 44, scope: !990)
!993 = !DILocation(line: 363, column: 21, scope: !986)
!994 = !DILocation(line: 364, column: 28, scope: !990)
!995 = !DILocation(line: 364, column: 40, scope: !990)
!996 = !DILocation(line: 364, column: 26, scope: !990)
!997 = !DILocation(line: 364, column: 21, scope: !990)
!998 = !DILocation(line: 365, column: 13, scope: !986)
!999 = !DILocation(line: 365, column: 24, scope: !1000)
!1000 = !DILexicalBlockFile(scope: !1001, file: !656, discriminator: 1)
!1001 = distinct !DILexicalBlock(scope: !976, file: !656, line: 365, column: 24)
!1002 = !DILocation(line: 365, column: 36, scope: !1000)
!1003 = !DILocation(line: 365, column: 47, scope: !1000)
!1004 = !DILocation(line: 366, column: 24, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1001, file: !656, line: 365, column: 60)
!1006 = !DILocation(line: 366, column: 36, scope: !1005)
!1007 = !DILocation(line: 366, column: 22, scope: !1005)
!1008 = !DILocation(line: 368, column: 21, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1005, file: !656, line: 368, column: 21)
!1010 = !DILocation(line: 368, column: 33, scope: !1009)
!1011 = !DILocation(line: 368, column: 44, scope: !1009)
!1012 = !DILocation(line: 368, column: 21, scope: !1005)
!1013 = !DILocation(line: 369, column: 28, scope: !1009)
!1014 = !DILocation(line: 369, column: 40, scope: !1009)
!1015 = !DILocation(line: 369, column: 26, scope: !1009)
!1016 = !DILocation(line: 369, column: 21, scope: !1009)
!1017 = !DILocation(line: 370, column: 13, scope: !1005)
!1018 = !DILocation(line: 371, column: 24, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1001, file: !656, line: 370, column: 20)
!1020 = !DILocation(line: 371, column: 32, scope: !1019)
!1021 = !DILocation(line: 371, column: 17, scope: !1019)
!1022 = !DILocation(line: 374, column: 17, scope: !915)
!1023 = !DILocation(line: 374, column: 22, scope: !915)
!1024 = !DILocation(line: 374, column: 15, scope: !915)
!1025 = !DILocation(line: 375, column: 17, scope: !915)
!1026 = !DILocation(line: 375, column: 22, scope: !915)
!1027 = !DILocation(line: 375, column: 15, scope: !915)
!1028 = !DILocation(line: 377, column: 20, scope: !915)
!1029 = !DILocation(line: 377, column: 28, scope: !915)
!1030 = !DILocation(line: 378, column: 69, scope: !915)
!1031 = !DILocation(line: 377, column: 13, scope: !915)
!1032 = !DILocation(line: 380, column: 37, scope: !915)
!1033 = !DILocation(line: 380, column: 41, scope: !915)
!1034 = !DILocation(line: 380, column: 46, scope: !915)
!1035 = !DILocation(line: 380, column: 39, scope: !915)
!1036 = !DILocation(line: 380, column: 65, scope: !915)
!1037 = !DILocation(line: 380, column: 27, scope: !915)
!1038 = !DILocation(line: 44, column: 42, scope: !909, inlinedAt: !914)
!1039 = !DILocation(line: 44, column: 40, scope: !909, inlinedAt: !914)
!1040 = !DILocation(line: 44, column: 12, scope: !909, inlinedAt: !914)
!1041 = !DILocation(line: 380, column: 13, scope: !915)
!1042 = !DILocation(line: 380, column: 18, scope: !915)
!1043 = !DILocation(line: 380, column: 25, scope: !915)
!1044 = !DILocation(line: 381, column: 17, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !915, file: !656, line: 381, column: 17)
!1046 = !DILocation(line: 381, column: 22, scope: !1045)
!1047 = !DILocation(line: 381, column: 17, scope: !915)
!1048 = !DILocation(line: 382, column: 33, scope: !1045)
!1049 = !DILocation(line: 382, column: 38, scope: !1045)
!1050 = !DILocation(line: 382, column: 55, scope: !1045)
!1051 = !DILocation(line: 382, column: 53, scope: !1045)
!1052 = !DILocation(line: 382, column: 46, scope: !1045)
!1053 = !DILocation(line: 382, column: 32, scope: !1045)
!1054 = !DILocation(line: 382, column: 67, scope: !1055)
!1055 = !DILexicalBlockFile(scope: !1045, file: !656, discriminator: 1)
!1056 = !DILocation(line: 382, column: 65, scope: !1055)
!1057 = !DILocation(line: 382, column: 32, scope: !1055)
!1058 = !DILocation(line: 382, column: 73, scope: !1059)
!1059 = !DILexicalBlockFile(scope: !1045, file: !656, discriminator: 2)
!1060 = !DILocation(line: 382, column: 78, scope: !1059)
!1061 = !DILocation(line: 382, column: 32, scope: !1059)
!1062 = !DILocation(line: 382, column: 32, scope: !1063)
!1063 = !DILexicalBlockFile(scope: !1045, file: !656, discriminator: 3)
!1064 = !DILocation(line: 382, column: 17, scope: !1063)
!1065 = !DILocation(line: 382, column: 22, scope: !1063)
!1066 = !DILocation(line: 382, column: 29, scope: !1063)
!1067 = !DILocation(line: 383, column: 35, scope: !915)
!1068 = !DILocation(line: 383, column: 40, scope: !915)
!1069 = !DILocation(line: 383, column: 47, scope: !915)
!1070 = !DILocation(line: 383, column: 53, scope: !915)
!1071 = !DILocation(line: 383, column: 29, scope: !915)
!1072 = !DILocation(line: 383, column: 13, scope: !915)
!1073 = !DILocation(line: 383, column: 18, scope: !915)
!1074 = !DILocation(line: 383, column: 27, scope: !915)
!1075 = !DILocation(line: 385, column: 25, scope: !915)
!1076 = !DILocation(line: 385, column: 13, scope: !915)
!1077 = !DILocation(line: 386, column: 9, scope: !915)
!1078 = !DILocation(line: 387, column: 35, scope: !917)
!1079 = !DILocation(line: 387, column: 9, scope: !917)
!1080 = !DILocation(line: 388, column: 5, scope: !917)
!1081 = !DILocation(line: 390, column: 8, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !907, file: !656, line: 390, column: 8)
!1083 = !DILocation(line: 390, column: 13, scope: !1082)
!1084 = !DILocation(line: 390, column: 8, scope: !907)
!1085 = !DILocation(line: 391, column: 43, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !656, line: 390, column: 46)
!1087 = !DILocation(line: 391, column: 48, scope: !1086)
!1088 = !DILocation(line: 391, column: 53, scope: !1086)
!1089 = !DILocation(line: 391, column: 42, scope: !1086)
!1090 = !DILocation(line: 391, column: 42, scope: !1091)
!1091 = !DILexicalBlockFile(scope: !1086, file: !656, discriminator: 1)
!1092 = !DILocation(line: 391, column: 51, scope: !1093)
!1093 = !DILexicalBlockFile(scope: !1086, file: !656, discriminator: 2)
!1094 = !DILocation(line: 391, column: 56, scope: !1093)
!1095 = !DILocation(line: 391, column: 42, scope: !1093)
!1096 = !DILocation(line: 391, column: 42, scope: !1097)
!1097 = !DILexicalBlockFile(scope: !1086, file: !656, discriminator: 3)
!1098 = !DILocation(line: 391, column: 9, scope: !1097)
!1099 = !DILocation(line: 391, column: 14, scope: !1097)
!1100 = !DILocation(line: 391, column: 39, scope: !1097)
!1101 = !DILocation(line: 392, column: 42, scope: !1086)
!1102 = !DILocation(line: 392, column: 47, scope: !1086)
!1103 = !DILocation(line: 392, column: 52, scope: !1086)
!1104 = !DILocation(line: 392, column: 41, scope: !1086)
!1105 = !DILocation(line: 392, column: 41, scope: !1091)
!1106 = !DILocation(line: 392, column: 51, scope: !1093)
!1107 = !DILocation(line: 392, column: 56, scope: !1093)
!1108 = !DILocation(line: 392, column: 42, scope: !1093)
!1109 = !DILocation(line: 392, column: 68, scope: !1093)
!1110 = !DILocation(line: 392, column: 76, scope: !1093)
!1111 = !DILocation(line: 392, column: 61, scope: !1093)
!1112 = !DILocation(line: 392, column: 60, scope: !1093)
!1113 = !DILocation(line: 392, column: 41, scope: !1093)
!1114 = !DILocation(line: 392, column: 41, scope: !1097)
!1115 = !DILocation(line: 392, column: 9, scope: !1097)
!1116 = !DILocation(line: 392, column: 14, scope: !1097)
!1117 = !DILocation(line: 392, column: 38, scope: !1097)
!1118 = !DILocation(line: 393, column: 5, scope: !1086)
!1119 = !DILocation(line: 394, column: 34, scope: !907)
!1120 = !DILocation(line: 394, column: 39, scope: !907)
!1121 = !DILocation(line: 394, column: 44, scope: !907)
!1122 = !DILocation(line: 394, column: 33, scope: !907)
!1123 = !DILocation(line: 394, column: 33, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !907, file: !656, discriminator: 1)
!1125 = !DILocation(line: 394, column: 42, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !907, file: !656, discriminator: 2)
!1127 = !DILocation(line: 394, column: 47, scope: !1126)
!1128 = !DILocation(line: 394, column: 33, scope: !1126)
!1129 = !DILocation(line: 394, column: 33, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !907, file: !656, discriminator: 3)
!1131 = !DILocation(line: 394, column: 5, scope: !1130)
!1132 = !DILocation(line: 394, column: 10, scope: !1130)
!1133 = !DILocation(line: 394, column: 30, scope: !1130)
!1134 = !DILocation(line: 395, column: 33, scope: !907)
!1135 = !DILocation(line: 395, column: 38, scope: !907)
!1136 = !DILocation(line: 395, column: 43, scope: !907)
!1137 = !DILocation(line: 395, column: 32, scope: !907)
!1138 = !DILocation(line: 395, column: 32, scope: !1124)
!1139 = !DILocation(line: 395, column: 42, scope: !1126)
!1140 = !DILocation(line: 395, column: 47, scope: !1126)
!1141 = !DILocation(line: 395, column: 33, scope: !1126)
!1142 = !DILocation(line: 395, column: 59, scope: !1126)
!1143 = !DILocation(line: 395, column: 67, scope: !1126)
!1144 = !DILocation(line: 395, column: 52, scope: !1126)
!1145 = !DILocation(line: 395, column: 51, scope: !1126)
!1146 = !DILocation(line: 395, column: 32, scope: !1126)
!1147 = !DILocation(line: 395, column: 32, scope: !1130)
!1148 = !DILocation(line: 395, column: 5, scope: !1130)
!1149 = !DILocation(line: 395, column: 10, scope: !1130)
!1150 = !DILocation(line: 395, column: 29, scope: !1130)
!1151 = !DILocation(line: 396, column: 31, scope: !907)
!1152 = !DILocation(line: 396, column: 39, scope: !907)
!1153 = !DILocation(line: 396, column: 5, scope: !907)
!1154 = !DILocation(line: 396, column: 10, scope: !907)
!1155 = !DILocation(line: 396, column: 29, scope: !907)
!1156 = !DILocation(line: 398, column: 11, scope: !907)
!1157 = !DILocation(line: 398, column: 16, scope: !907)
!1158 = !DILocation(line: 398, column: 9, scope: !907)
!1159 = !DILocation(line: 399, column: 32, scope: !907)
!1160 = !DILocation(line: 399, column: 36, scope: !907)
!1161 = !DILocation(line: 399, column: 32, scope: !1124)
!1162 = !DILocation(line: 399, column: 49, scope: !1126)
!1163 = !DILocation(line: 399, column: 32, scope: !1126)
!1164 = !DILocation(line: 399, column: 32, scope: !1130)
!1165 = !DILocation(line: 399, column: 5, scope: !1130)
!1166 = !DILocation(line: 399, column: 10, scope: !1130)
!1167 = !DILocation(line: 399, column: 30, scope: !1130)
!1168 = !DILocation(line: 400, column: 9, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !907, file: !656, line: 400, column: 9)
!1170 = !DILocation(line: 400, column: 14, scope: !1169)
!1171 = !DILocation(line: 400, column: 24, scope: !1169)
!1172 = !DILocation(line: 400, column: 9, scope: !907)
!1173 = !DILocation(line: 401, column: 20, scope: !1169)
!1174 = !DILocation(line: 401, column: 9, scope: !1169)
!1175 = !DILocation(line: 403, column: 9, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !907, file: !656, line: 403, column: 9)
!1177 = !DILocation(line: 403, column: 14, scope: !1176)
!1178 = !DILocation(line: 403, column: 21, scope: !1176)
!1179 = !DILocation(line: 403, column: 28, scope: !1176)
!1180 = !DILocation(line: 403, column: 31, scope: !1181)
!1181 = !DILexicalBlockFile(scope: !1176, file: !656, discriminator: 1)
!1182 = !DILocation(line: 403, column: 36, scope: !1181)
!1183 = !DILocation(line: 403, column: 45, scope: !1181)
!1184 = !DILocation(line: 403, column: 9, scope: !1181)
!1185 = !DILocation(line: 404, column: 19, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1176, file: !656, line: 403, column: 53)
!1187 = !DILocation(line: 404, column: 17, scope: !1186)
!1188 = !DILocation(line: 405, column: 9, scope: !1186)
!1189 = !DILocation(line: 409, column: 30, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !907, file: !656, line: 409, column: 9)
!1191 = !DILocation(line: 409, column: 9, scope: !1190)
!1192 = !DILocation(line: 410, column: 13, scope: !1190)
!1193 = !DILocation(line: 410, column: 17, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1190, file: !656, discriminator: 1)
!1195 = !DILocation(line: 410, column: 22, scope: !1194)
!1196 = !DILocation(line: 410, column: 32, scope: !1194)
!1197 = !DILocation(line: 410, column: 51, scope: !1194)
!1198 = !DILocation(line: 410, column: 54, scope: !1199)
!1199 = !DILexicalBlockFile(scope: !1190, file: !656, discriminator: 2)
!1200 = !DILocation(line: 410, column: 59, scope: !1199)
!1201 = !DILocation(line: 410, column: 68, scope: !1199)
!1202 = !DILocation(line: 409, column: 9, scope: !1124)
!1203 = !DILocation(line: 411, column: 19, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1190, file: !656, line: 410, column: 74)
!1205 = !DILocation(line: 411, column: 17, scope: !1204)
!1206 = !DILocation(line: 412, column: 5, scope: !1204)
!1207 = !DILocation(line: 413, column: 39, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1190, file: !656, line: 412, column: 12)
!1209 = !DILocation(line: 413, column: 48, scope: !1208)
!1210 = !DILocation(line: 413, column: 19, scope: !1208)
!1211 = !DILocation(line: 413, column: 17, scope: !1208)
!1212 = !DILocation(line: 414, column: 14, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1208, file: !656, line: 414, column: 13)
!1214 = !DILocation(line: 414, column: 13, scope: !1208)
!1215 = !DILocation(line: 415, column: 13, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1213, file: !656, line: 414, column: 23)
!1217 = !DILocation(line: 416, column: 13, scope: !1216)
!1218 = !DILocation(line: 418, column: 35, scope: !1208)
!1219 = !DILocation(line: 418, column: 44, scope: !1208)
!1220 = !DILocation(line: 418, column: 15, scope: !1208)
!1221 = !DILocation(line: 418, column: 13, scope: !1208)
!1222 = !DILocation(line: 419, column: 13, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1208, file: !656, line: 419, column: 13)
!1224 = !DILocation(line: 419, column: 17, scope: !1223)
!1225 = !DILocation(line: 419, column: 13, scope: !1208)
!1226 = !DILocation(line: 420, column: 13, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1223, file: !656, line: 419, column: 22)
!1228 = !DILocation(line: 421, column: 13, scope: !1227)
!1229 = !DILocation(line: 422, column: 20, scope: !1227)
!1230 = !DILocation(line: 422, column: 13, scope: !1227)
!1231 = !DILocation(line: 426, column: 9, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !907, file: !656, line: 426, column: 9)
!1233 = !DILocation(line: 426, column: 14, scope: !1232)
!1234 = !DILocation(line: 426, column: 24, scope: !1232)
!1235 = !DILocation(line: 426, column: 43, scope: !1232)
!1236 = !DILocation(line: 426, column: 46, scope: !1237)
!1237 = !DILexicalBlockFile(scope: !1232, file: !656, discriminator: 1)
!1238 = !DILocation(line: 426, column: 51, scope: !1237)
!1239 = !DILocation(line: 426, column: 60, scope: !1237)
!1240 = !DILocation(line: 426, column: 9, scope: !1237)
!1241 = !DILocalVariable(name: "p", scope: !1242, file: !656, line: 427, type: !200)
!1242 = distinct !DILexicalBlock(scope: !1232, file: !656, line: 426, column: 65)
!1243 = !DILocation(line: 427, column: 13, scope: !1242)
!1244 = !DILocalVariable(name: "plane_samples", scope: !1242, file: !656, line: 427, type: !200)
!1245 = !DILocation(line: 427, column: 16, scope: !1242)
!1246 = !DILocation(line: 429, column: 37, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1242, file: !656, line: 429, column: 13)
!1248 = !DILocation(line: 429, column: 42, scope: !1247)
!1249 = !DILocation(line: 429, column: 13, scope: !1247)
!1250 = !DILocation(line: 429, column: 13, scope: !1242)
!1251 = !DILocation(line: 430, column: 32, scope: !1247)
!1252 = !DILocation(line: 430, column: 45, scope: !1247)
!1253 = !DILocation(line: 430, column: 50, scope: !1247)
!1254 = !DILocation(line: 430, column: 43, scope: !1247)
!1255 = !DILocation(line: 430, column: 64, scope: !1247)
!1256 = !DILocation(line: 430, column: 71, scope: !1247)
!1257 = !DILocation(line: 430, column: 76, scope: !1247)
!1258 = !DILocation(line: 430, column: 90, scope: !1247)
!1259 = !DILocation(line: 430, column: 68, scope: !1247)
!1260 = !DILocation(line: 430, column: 67, scope: !1247)
!1261 = !DILocation(line: 430, column: 27, scope: !1247)
!1262 = !DILocation(line: 430, column: 13, scope: !1247)
!1263 = !DILocation(line: 432, column: 32, scope: !1247)
!1264 = !DILocation(line: 432, column: 45, scope: !1247)
!1265 = !DILocation(line: 432, column: 50, scope: !1247)
!1266 = !DILocation(line: 432, column: 43, scope: !1247)
!1267 = !DILocation(line: 432, column: 61, scope: !1247)
!1268 = !DILocation(line: 432, column: 66, scope: !1247)
!1269 = !DILocation(line: 432, column: 59, scope: !1247)
!1270 = !DILocation(line: 432, column: 80, scope: !1247)
!1271 = !DILocation(line: 432, column: 87, scope: !1247)
!1272 = !DILocation(line: 432, column: 92, scope: !1247)
!1273 = !DILocation(line: 432, column: 106, scope: !1247)
!1274 = !DILocation(line: 432, column: 84, scope: !1247)
!1275 = !DILocation(line: 432, column: 83, scope: !1247)
!1276 = !DILocation(line: 432, column: 27, scope: !1247)
!1277 = !DILocation(line: 434, column: 13, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1242, file: !656, line: 434, column: 13)
!1279 = !DILocation(line: 434, column: 18, scope: !1278)
!1280 = !DILocation(line: 434, column: 28, scope: !1278)
!1281 = !DILocation(line: 434, column: 13, scope: !1242)
!1282 = !DILocation(line: 435, column: 20, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !656, line: 435, column: 13)
!1284 = distinct !DILexicalBlock(scope: !1278, file: !656, line: 434, column: 48)
!1285 = !DILocation(line: 435, column: 18, scope: !1283)
!1286 = !DILocation(line: 435, column: 25, scope: !1287)
!1287 = !DILexicalBlockFile(scope: !1288, file: !656, discriminator: 1)
!1288 = distinct !DILexicalBlock(scope: !1283, file: !656, line: 435, column: 13)
!1289 = !DILocation(line: 435, column: 29, scope: !1287)
!1290 = !DILocation(line: 435, column: 34, scope: !1287)
!1291 = !DILocation(line: 435, column: 27, scope: !1287)
!1292 = !DILocation(line: 435, column: 13, scope: !1287)
!1293 = !DILocation(line: 436, column: 17, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1288, file: !656, line: 435, column: 47)
!1295 = !DILocation(line: 436, column: 22, scope: !1294)
!1296 = !DILocation(line: 436, column: 59, scope: !1294)
!1297 = !DILocation(line: 436, column: 36, scope: !1294)
!1298 = !DILocation(line: 436, column: 45, scope: !1294)
!1299 = !DILocation(line: 437, column: 55, scope: !1294)
!1300 = !DILocation(line: 437, column: 36, scope: !1294)
!1301 = !DILocation(line: 437, column: 41, scope: !1294)
!1302 = !DILocation(line: 437, column: 59, scope: !1294)
!1303 = !DILocation(line: 438, column: 36, scope: !1294)
!1304 = !DILocation(line: 438, column: 41, scope: !1294)
!1305 = !DILocation(line: 439, column: 13, scope: !1294)
!1306 = !DILocation(line: 435, column: 43, scope: !1307)
!1307 = !DILexicalBlockFile(scope: !1288, file: !656, discriminator: 2)
!1308 = !DILocation(line: 435, column: 13, scope: !1307)
!1309 = distinct !{!1309, !1310}
!1310 = !DILocation(line: 435, column: 13, scope: !1284)
!1311 = !DILocation(line: 440, column: 9, scope: !1284)
!1312 = !DILocation(line: 440, column: 45, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1314, file: !656, discriminator: 1)
!1314 = distinct !DILexicalBlock(scope: !1278, file: !656, line: 440, column: 20)
!1315 = !DILocation(line: 440, column: 50, scope: !1313)
!1316 = !DILocation(line: 440, column: 20, scope: !1313)
!1317 = !DILocation(line: 440, column: 62, scope: !1313)
!1318 = !DILocation(line: 441, column: 20, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !656, line: 441, column: 13)
!1320 = distinct !DILexicalBlock(scope: !1314, file: !656, line: 440, column: 84)
!1321 = !DILocation(line: 441, column: 18, scope: !1319)
!1322 = !DILocation(line: 441, column: 25, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1324, file: !656, discriminator: 1)
!1324 = distinct !DILexicalBlock(scope: !1319, file: !656, line: 441, column: 13)
!1325 = !DILocation(line: 441, column: 29, scope: !1323)
!1326 = !DILocation(line: 441, column: 34, scope: !1323)
!1327 = !DILocation(line: 441, column: 27, scope: !1323)
!1328 = !DILocation(line: 441, column: 13, scope: !1323)
!1329 = !DILocation(line: 442, column: 17, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1324, file: !656, line: 441, column: 47)
!1331 = !DILocation(line: 442, column: 22, scope: !1330)
!1332 = !DILocation(line: 442, column: 28, scope: !1330)
!1333 = !DILocation(line: 442, column: 79, scope: !1330)
!1334 = !DILocation(line: 442, column: 56, scope: !1330)
!1335 = !DILocation(line: 442, column: 65, scope: !1330)
!1336 = !DILocation(line: 442, column: 47, scope: !1330)
!1337 = !DILocation(line: 443, column: 80, scope: !1330)
!1338 = !DILocation(line: 443, column: 61, scope: !1330)
!1339 = !DILocation(line: 443, column: 66, scope: !1330)
!1340 = !DILocation(line: 443, column: 46, scope: !1330)
!1341 = !DILocation(line: 444, column: 46, scope: !1330)
!1342 = !DILocation(line: 444, column: 51, scope: !1330)
!1343 = !DILocation(line: 444, column: 59, scope: !1330)
!1344 = !DILocation(line: 445, column: 13, scope: !1330)
!1345 = !DILocation(line: 441, column: 43, scope: !1346)
!1346 = !DILexicalBlockFile(scope: !1324, file: !656, discriminator: 2)
!1347 = !DILocation(line: 441, column: 13, scope: !1346)
!1348 = distinct !{!1348, !1349}
!1349 = !DILocation(line: 441, column: 13, scope: !1320)
!1350 = !DILocation(line: 446, column: 9, scope: !1320)
!1351 = !DILocation(line: 447, column: 20, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !656, line: 447, column: 13)
!1353 = distinct !DILexicalBlock(scope: !1314, file: !656, line: 446, column: 16)
!1354 = !DILocation(line: 447, column: 18, scope: !1352)
!1355 = !DILocation(line: 447, column: 25, scope: !1356)
!1356 = !DILexicalBlockFile(scope: !1357, file: !656, discriminator: 1)
!1357 = distinct !DILexicalBlock(scope: !1352, file: !656, line: 447, column: 13)
!1358 = !DILocation(line: 447, column: 29, scope: !1356)
!1359 = !DILocation(line: 447, column: 34, scope: !1356)
!1360 = !DILocation(line: 447, column: 27, scope: !1356)
!1361 = !DILocation(line: 447, column: 13, scope: !1356)
!1362 = !DILocation(line: 448, column: 17, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1357, file: !656, line: 447, column: 47)
!1364 = !DILocation(line: 448, column: 22, scope: !1363)
!1365 = !DILocation(line: 448, column: 28, scope: !1363)
!1366 = !DILocation(line: 448, column: 80, scope: !1363)
!1367 = !DILocation(line: 448, column: 57, scope: !1363)
!1368 = !DILocation(line: 448, column: 66, scope: !1363)
!1369 = !DILocation(line: 448, column: 47, scope: !1363)
!1370 = !DILocation(line: 449, column: 81, scope: !1363)
!1371 = !DILocation(line: 449, column: 62, scope: !1363)
!1372 = !DILocation(line: 449, column: 67, scope: !1363)
!1373 = !DILocation(line: 449, column: 46, scope: !1363)
!1374 = !DILocation(line: 450, column: 46, scope: !1363)
!1375 = !DILocation(line: 450, column: 51, scope: !1363)
!1376 = !DILocation(line: 450, column: 59, scope: !1363)
!1377 = !DILocation(line: 451, column: 13, scope: !1363)
!1378 = !DILocation(line: 447, column: 43, scope: !1379)
!1379 = !DILexicalBlockFile(scope: !1357, file: !656, discriminator: 2)
!1380 = !DILocation(line: 447, column: 13, scope: !1379)
!1381 = distinct !{!1381, !1382}
!1382 = !DILocation(line: 447, column: 13, scope: !1353)
!1383 = !DILocation(line: 453, column: 5, scope: !1242)
!1384 = !DILocation(line: 46, column: 9, scope: !1385, inlinedAt: !1389)
!1385 = distinct !DISubprogram(name: "emms_c", scope: !1386, file: !1386, line: 37, type: !1387, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!1386 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null}
!1389 = distinct !DILocation(line: 455, column: 5, scope: !907)
!1390 = !{i32 106644}
!1391 = !DILocation(line: 457, column: 9, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !907, file: !656, line: 457, column: 9)
!1393 = !DILocation(line: 457, column: 16, scope: !1392)
!1394 = !DILocation(line: 457, column: 13, scope: !1392)
!1395 = !DILocation(line: 457, column: 9, scope: !907)
!1396 = !DILocation(line: 458, column: 9, scope: !1392)
!1397 = !DILocation(line: 457, column: 16, scope: !1398)
!1398 = !DILexicalBlockFile(scope: !1392, file: !656, discriminator: 1)
!1399 = !DILocation(line: 461, column: 49, scope: !907)
!1400 = !DILocation(line: 461, column: 58, scope: !907)
!1401 = !DILocation(line: 461, column: 5, scope: !907)
!1402 = !DILocation(line: 461, column: 10, scope: !907)
!1403 = !DILocation(line: 461, column: 46, scope: !907)
!1404 = !DILocation(line: 462, column: 28, scope: !907)
!1405 = !DILocation(line: 462, column: 37, scope: !907)
!1406 = !DILocation(line: 462, column: 12, scope: !907)
!1407 = !DILocation(line: 462, column: 5, scope: !907)
!1408 = !DILocation(line: 463, column: 1, scope: !907)
!1409 = distinct !DISubprogram(name: "volume_init", scope: !656, file: !656, line: 225, type: !1410, isLocal: true, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !693}
!1412 = !DILocalVariable(name: "vol", arg: 1, scope: !1409, file: !656, line: 225, type: !693)
!1413 = !DILocation(line: 225, column: 62, scope: !1409)
!1414 = !DILocation(line: 227, column: 5, scope: !1409)
!1415 = !DILocation(line: 227, column: 10, scope: !1409)
!1416 = !DILocation(line: 227, column: 24, scope: !1409)
!1417 = !DILocation(line: 229, column: 38, scope: !1409)
!1418 = !DILocation(line: 229, column: 43, scope: !1409)
!1419 = !DILocation(line: 229, column: 13, scope: !1409)
!1420 = !DILocation(line: 229, column: 5, scope: !1409)
!1421 = !DILocation(line: 231, column: 13, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !656, line: 231, column: 13)
!1423 = distinct !DILexicalBlock(scope: !1409, file: !656, line: 229, column: 56)
!1424 = !DILocation(line: 231, column: 18, scope: !1422)
!1425 = !DILocation(line: 231, column: 27, scope: !1422)
!1426 = !DILocation(line: 231, column: 13, scope: !1423)
!1427 = !DILocation(line: 232, column: 13, scope: !1422)
!1428 = !DILocation(line: 232, column: 18, scope: !1422)
!1429 = !DILocation(line: 232, column: 32, scope: !1422)
!1430 = !DILocation(line: 234, column: 13, scope: !1422)
!1431 = !DILocation(line: 234, column: 18, scope: !1422)
!1432 = !DILocation(line: 234, column: 32, scope: !1422)
!1433 = !DILocation(line: 235, column: 9, scope: !1423)
!1434 = !DILocation(line: 237, column: 13, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1423, file: !656, line: 237, column: 13)
!1436 = !DILocation(line: 237, column: 18, scope: !1435)
!1437 = !DILocation(line: 237, column: 27, scope: !1435)
!1438 = !DILocation(line: 237, column: 13, scope: !1423)
!1439 = !DILocation(line: 238, column: 13, scope: !1435)
!1440 = !DILocation(line: 238, column: 18, scope: !1435)
!1441 = !DILocation(line: 238, column: 32, scope: !1435)
!1442 = !DILocation(line: 240, column: 13, scope: !1435)
!1443 = !DILocation(line: 240, column: 18, scope: !1435)
!1444 = !DILocation(line: 240, column: 32, scope: !1435)
!1445 = !DILocation(line: 241, column: 9, scope: !1423)
!1446 = !DILocation(line: 243, column: 9, scope: !1423)
!1447 = !DILocation(line: 243, column: 14, scope: !1423)
!1448 = !DILocation(line: 243, column: 28, scope: !1423)
!1449 = !DILocation(line: 244, column: 9, scope: !1423)
!1450 = !DILocation(line: 246, column: 9, scope: !1423)
!1451 = !DILocation(line: 246, column: 14, scope: !1423)
!1452 = !DILocation(line: 246, column: 28, scope: !1423)
!1453 = !DILocation(line: 247, column: 9, scope: !1423)
!1454 = !DILocation(line: 249, column: 9, scope: !1423)
!1455 = !DILocation(line: 249, column: 14, scope: !1423)
!1456 = !DILocation(line: 249, column: 28, scope: !1423)
!1457 = !DILocation(line: 250, column: 9, scope: !1423)
!1458 = !DILocation(line: 254, column: 28, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1409, file: !656, line: 253, column: 9)
!1460 = !DILocation(line: 254, column: 9, scope: !1459)
!1461 = !DILocation(line: 255, column: 1, scope: !1409)
!1462 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1463, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!210, !213}
!1465 = !DILocalVariable(name: "a", arg: 1, scope: !1462, file: !214, line: 104, type: !213)
!1466 = !DILocation(line: 104, column: 40, scope: !1462)
!1467 = !DILocation(line: 105, column: 14, scope: !1462)
!1468 = !DILocation(line: 105, column: 12, scope: !1462)
!1469 = !DILocation(line: 105, column: 31, scope: !1462)
!1470 = !DILocation(line: 105, column: 20, scope: !1462)
!1471 = !DILocation(line: 105, column: 18, scope: !1462)
!1472 = !DILocation(line: 105, column: 5, scope: !1462)
!1473 = distinct !DISubprogram(name: "set_volume", scope: !656, file: !656, line: 257, type: !409, isLocal: true, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!1474 = !DILocalVariable(name: "ctx", arg: 1, scope: !1473, file: !656, line: 257, type: !173)
!1475 = !DILocation(line: 257, column: 40, scope: !1473)
!1476 = !DILocalVariable(name: "vol", scope: !1473, file: !656, line: 259, type: !693)
!1477 = !DILocation(line: 259, column: 20, scope: !1473)
!1478 = !DILocation(line: 259, column: 26, scope: !1473)
!1479 = !DILocation(line: 259, column: 31, scope: !1473)
!1480 = !DILocation(line: 261, column: 32, scope: !1473)
!1481 = !DILocation(line: 261, column: 37, scope: !1473)
!1482 = !DILocation(line: 261, column: 51, scope: !1473)
!1483 = !DILocation(line: 261, column: 56, scope: !1473)
!1484 = !DILocation(line: 261, column: 19, scope: !1473)
!1485 = !DILocation(line: 261, column: 5, scope: !1473)
!1486 = !DILocation(line: 261, column: 10, scope: !1473)
!1487 = !DILocation(line: 261, column: 17, scope: !1473)
!1488 = !DILocation(line: 262, column: 8, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1473, file: !656, line: 262, column: 8)
!1490 = !DILocation(line: 262, column: 13, scope: !1489)
!1491 = !DILocation(line: 262, column: 8, scope: !1473)
!1492 = !DILocation(line: 263, column: 13, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !656, line: 263, column: 13)
!1494 = distinct !DILexicalBlock(scope: !1489, file: !656, line: 262, column: 28)
!1495 = !DILocation(line: 263, column: 18, scope: !1493)
!1496 = !DILocation(line: 263, column: 28, scope: !1493)
!1497 = !DILocation(line: 263, column: 13, scope: !1494)
!1498 = !DILocation(line: 264, column: 20, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1493, file: !656, line: 263, column: 47)
!1500 = !DILocation(line: 264, column: 13, scope: !1499)
!1501 = !DILocation(line: 265, column: 13, scope: !1499)
!1502 = !DILocation(line: 267, column: 20, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1493, file: !656, line: 266, column: 16)
!1504 = !DILocation(line: 267, column: 13, scope: !1503)
!1505 = !DILocation(line: 268, column: 13, scope: !1503)
!1506 = !DILocation(line: 268, column: 18, scope: !1503)
!1507 = !DILocation(line: 268, column: 25, scope: !1503)
!1508 = !DILocation(line: 270, column: 5, scope: !1494)
!1509 = !DILocation(line: 271, column: 35, scope: !1473)
!1510 = !DILocation(line: 271, column: 40, scope: !1473)
!1511 = !DILocation(line: 271, column: 5, scope: !1473)
!1512 = !DILocation(line: 271, column: 10, scope: !1473)
!1513 = !DILocation(line: 271, column: 33, scope: !1473)
!1514 = !DILocation(line: 273, column: 12, scope: !1473)
!1515 = !DILocation(line: 274, column: 12, scope: !1473)
!1516 = !DILocation(line: 274, column: 17, scope: !1473)
!1517 = !DILocation(line: 274, column: 36, scope: !1473)
!1518 = !DILocation(line: 274, column: 41, scope: !1473)
!1519 = !DILocation(line: 274, column: 60, scope: !1473)
!1520 = !DILocation(line: 274, column: 65, scope: !1473)
!1521 = !DILocation(line: 275, column: 26, scope: !1473)
!1522 = !DILocation(line: 275, column: 31, scope: !1473)
!1523 = !DILocation(line: 275, column: 12, scope: !1473)
!1524 = !DILocation(line: 273, column: 5, scope: !1473)
!1525 = !DILocation(line: 277, column: 9, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1473, file: !656, line: 277, column: 9)
!1527 = !DILocation(line: 277, column: 14, scope: !1526)
!1528 = !DILocation(line: 277, column: 24, scope: !1526)
!1529 = !DILocation(line: 277, column: 9, scope: !1473)
!1530 = !DILocation(line: 278, column: 31, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1526, file: !656, line: 277, column: 44)
!1532 = !DILocation(line: 278, column: 36, scope: !1531)
!1533 = !DILocation(line: 278, column: 43, scope: !1531)
!1534 = !DILocation(line: 278, column: 49, scope: !1531)
!1535 = !DILocation(line: 278, column: 25, scope: !1531)
!1536 = !DILocation(line: 278, column: 9, scope: !1531)
!1537 = !DILocation(line: 278, column: 14, scope: !1531)
!1538 = !DILocation(line: 278, column: 23, scope: !1531)
!1539 = !DILocation(line: 279, column: 23, scope: !1531)
!1540 = !DILocation(line: 279, column: 28, scope: !1531)
!1541 = !DILocation(line: 279, column: 37, scope: !1531)
!1542 = !DILocation(line: 279, column: 9, scope: !1531)
!1543 = !DILocation(line: 279, column: 14, scope: !1531)
!1544 = !DILocation(line: 279, column: 21, scope: !1531)
!1545 = !DILocation(line: 280, column: 16, scope: !1531)
!1546 = !DILocation(line: 280, column: 45, scope: !1531)
!1547 = !DILocation(line: 280, column: 50, scope: !1531)
!1548 = !DILocation(line: 280, column: 9, scope: !1531)
!1549 = !DILocation(line: 281, column: 5, scope: !1531)
!1550 = !DILocation(line: 282, column: 12, scope: !1473)
!1551 = !DILocation(line: 283, column: 12, scope: !1473)
!1552 = !DILocation(line: 283, column: 17, scope: !1473)
!1553 = !DILocation(line: 283, column: 36, scope: !1473)
!1554 = !DILocation(line: 283, column: 41, scope: !1473)
!1555 = !DILocation(line: 283, column: 30, scope: !1473)
!1556 = !DILocation(line: 283, column: 29, scope: !1473)
!1557 = !DILocation(line: 282, column: 5, scope: !1473)
!1558 = !DILocation(line: 285, column: 17, scope: !1473)
!1559 = !DILocation(line: 285, column: 5, scope: !1473)
!1560 = !DILocation(line: 286, column: 5, scope: !1473)
!1561 = !DILocation(line: 287, column: 1, scope: !1473)
!1562 = distinct !DISubprogram(name: "scale_samples_u8_small", scope: !656, file: !656, line: 187, type: !759, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!1563 = !DILocalVariable(name: "a", arg: 1, scope: !1564, file: !1565, line: 159, type: !200)
!1564 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !1565, file: !1565, line: 159, type: !1566, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!1565 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!292, !200}
!1568 = !DILocation(line: 159, column: 97, scope: !1564, inlinedAt: !1569)
!1569 = distinct !DILocation(line: 192, column: 18, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !656, line: 191, column: 5)
!1571 = distinct !DILexicalBlock(scope: !1562, file: !656, line: 191, column: 5)
!1572 = !DILocalVariable(name: "dst", arg: 1, scope: !1562, file: !656, line: 187, type: !291)
!1573 = !DILocation(line: 187, column: 52, scope: !1562)
!1574 = !DILocalVariable(name: "src", arg: 2, scope: !1562, file: !656, line: 187, type: !761)
!1575 = !DILocation(line: 187, column: 72, scope: !1562)
!1576 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1562, file: !656, line: 188, type: !200)
!1577 = !DILocation(line: 188, column: 47, scope: !1562)
!1578 = !DILocalVariable(name: "volume", arg: 4, scope: !1562, file: !656, line: 188, type: !200)
!1579 = !DILocation(line: 188, column: 63, scope: !1562)
!1580 = !DILocalVariable(name: "i", scope: !1562, file: !656, line: 190, type: !200)
!1581 = !DILocation(line: 190, column: 9, scope: !1562)
!1582 = !DILocation(line: 191, column: 12, scope: !1571)
!1583 = !DILocation(line: 191, column: 10, scope: !1571)
!1584 = !DILocation(line: 191, column: 17, scope: !1585)
!1585 = !DILexicalBlockFile(scope: !1570, file: !656, discriminator: 1)
!1586 = !DILocation(line: 191, column: 21, scope: !1585)
!1587 = !DILocation(line: 191, column: 19, scope: !1585)
!1588 = !DILocation(line: 191, column: 5, scope: !1585)
!1589 = !DILocation(line: 192, column: 41, scope: !1570)
!1590 = !DILocation(line: 192, column: 37, scope: !1570)
!1591 = !DILocation(line: 192, column: 44, scope: !1570)
!1592 = !DILocation(line: 192, column: 53, scope: !1570)
!1593 = !DILocation(line: 192, column: 51, scope: !1570)
!1594 = !DILocation(line: 192, column: 60, scope: !1570)
!1595 = !DILocation(line: 192, column: 67, scope: !1570)
!1596 = !DILocation(line: 192, column: 73, scope: !1570)
!1597 = !DILocation(line: 192, column: 18, scope: !1570)
!1598 = !DILocation(line: 161, column: 9, scope: !1599, inlinedAt: !1569)
!1599 = distinct !DILexicalBlock(scope: !1564, file: !1565, line: 161, column: 9)
!1600 = !DILocation(line: 161, column: 10, scope: !1599, inlinedAt: !1569)
!1601 = !DILocation(line: 161, column: 9, scope: !1564, inlinedAt: !1569)
!1602 = !DILocation(line: 161, column: 29, scope: !1603, inlinedAt: !1569)
!1603 = !DILexicalBlockFile(scope: !1599, file: !1565, discriminator: 1)
!1604 = !DILocation(line: 161, column: 28, scope: !1603, inlinedAt: !1569)
!1605 = !DILocation(line: 161, column: 31, scope: !1603, inlinedAt: !1569)
!1606 = !DILocation(line: 161, column: 27, scope: !1603, inlinedAt: !1569)
!1607 = !DILocation(line: 161, column: 20, scope: !1603, inlinedAt: !1569)
!1608 = !DILocation(line: 162, column: 17, scope: !1599, inlinedAt: !1569)
!1609 = !DILocation(line: 162, column: 10, scope: !1599, inlinedAt: !1569)
!1610 = !DILocation(line: 163, column: 1, scope: !1564, inlinedAt: !1569)
!1611 = !DILocation(line: 192, column: 13, scope: !1570)
!1612 = !DILocation(line: 192, column: 9, scope: !1570)
!1613 = !DILocation(line: 192, column: 16, scope: !1570)
!1614 = !DILocation(line: 191, column: 34, scope: !1615)
!1615 = !DILexicalBlockFile(scope: !1570, file: !656, discriminator: 2)
!1616 = !DILocation(line: 191, column: 5, scope: !1615)
!1617 = distinct !{!1617, !1618}
!1618 = !DILocation(line: 191, column: 5, scope: !1562)
!1619 = !DILocation(line: 193, column: 1, scope: !1562)
!1620 = distinct !DISubprogram(name: "scale_samples_u8", scope: !656, file: !656, line: 179, type: !759, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!1621 = !DILocation(line: 159, column: 97, scope: !1564, inlinedAt: !1622)
!1622 = distinct !DILocation(line: 184, column: 18, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !656, line: 183, column: 5)
!1624 = distinct !DILexicalBlock(scope: !1620, file: !656, line: 183, column: 5)
!1625 = !DILocalVariable(name: "dst", arg: 1, scope: !1620, file: !656, line: 179, type: !291)
!1626 = !DILocation(line: 179, column: 46, scope: !1620)
!1627 = !DILocalVariable(name: "src", arg: 2, scope: !1620, file: !656, line: 179, type: !761)
!1628 = !DILocation(line: 179, column: 66, scope: !1620)
!1629 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1620, file: !656, line: 180, type: !200)
!1630 = !DILocation(line: 180, column: 41, scope: !1620)
!1631 = !DILocalVariable(name: "volume", arg: 4, scope: !1620, file: !656, line: 180, type: !200)
!1632 = !DILocation(line: 180, column: 57, scope: !1620)
!1633 = !DILocalVariable(name: "i", scope: !1620, file: !656, line: 182, type: !200)
!1634 = !DILocation(line: 182, column: 9, scope: !1620)
!1635 = !DILocation(line: 183, column: 12, scope: !1624)
!1636 = !DILocation(line: 183, column: 10, scope: !1624)
!1637 = !DILocation(line: 183, column: 17, scope: !1638)
!1638 = !DILexicalBlockFile(scope: !1623, file: !656, discriminator: 1)
!1639 = !DILocation(line: 183, column: 21, scope: !1638)
!1640 = !DILocation(line: 183, column: 19, scope: !1638)
!1641 = !DILocation(line: 183, column: 5, scope: !1638)
!1642 = !DILocation(line: 184, column: 50, scope: !1623)
!1643 = !DILocation(line: 184, column: 46, scope: !1623)
!1644 = !DILocation(line: 184, column: 37, scope: !1623)
!1645 = !DILocation(line: 184, column: 53, scope: !1623)
!1646 = !DILocation(line: 184, column: 62, scope: !1623)
!1647 = !DILocation(line: 184, column: 60, scope: !1623)
!1648 = !DILocation(line: 184, column: 69, scope: !1623)
!1649 = !DILocation(line: 184, column: 76, scope: !1623)
!1650 = !DILocation(line: 184, column: 82, scope: !1623)
!1651 = !DILocation(line: 184, column: 34, scope: !1623)
!1652 = !DILocation(line: 184, column: 18, scope: !1623)
!1653 = !DILocation(line: 161, column: 9, scope: !1599, inlinedAt: !1622)
!1654 = !DILocation(line: 161, column: 10, scope: !1599, inlinedAt: !1622)
!1655 = !DILocation(line: 161, column: 9, scope: !1564, inlinedAt: !1622)
!1656 = !DILocation(line: 161, column: 29, scope: !1603, inlinedAt: !1622)
!1657 = !DILocation(line: 161, column: 28, scope: !1603, inlinedAt: !1622)
!1658 = !DILocation(line: 161, column: 31, scope: !1603, inlinedAt: !1622)
!1659 = !DILocation(line: 161, column: 27, scope: !1603, inlinedAt: !1622)
!1660 = !DILocation(line: 161, column: 20, scope: !1603, inlinedAt: !1622)
!1661 = !DILocation(line: 162, column: 17, scope: !1599, inlinedAt: !1622)
!1662 = !DILocation(line: 162, column: 10, scope: !1599, inlinedAt: !1622)
!1663 = !DILocation(line: 163, column: 1, scope: !1564, inlinedAt: !1622)
!1664 = !DILocation(line: 184, column: 13, scope: !1623)
!1665 = !DILocation(line: 184, column: 9, scope: !1623)
!1666 = !DILocation(line: 184, column: 16, scope: !1623)
!1667 = !DILocation(line: 183, column: 34, scope: !1668)
!1668 = !DILexicalBlockFile(scope: !1623, file: !656, discriminator: 2)
!1669 = !DILocation(line: 183, column: 5, scope: !1668)
!1670 = distinct !{!1670, !1671}
!1671 = !DILocation(line: 183, column: 5, scope: !1620)
!1672 = !DILocation(line: 185, column: 1, scope: !1620)
!1673 = distinct !DISubprogram(name: "scale_samples_s16_small", scope: !656, file: !656, line: 205, type: !759, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!1674 = !DILocalVariable(name: "a", arg: 1, scope: !1675, file: !1565, line: 192, type: !200)
!1675 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !1565, file: !1565, line: 192, type: !1676, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!647, !200}
!1678 = !DILocation(line: 192, column: 97, scope: !1675, inlinedAt: !1679)
!1679 = distinct !DILocation(line: 212, column: 22, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !656, line: 211, column: 5)
!1681 = distinct !DILexicalBlock(scope: !1673, file: !656, line: 211, column: 5)
!1682 = !DILocalVariable(name: "dst", arg: 1, scope: !1673, file: !656, line: 205, type: !291)
!1683 = !DILocation(line: 205, column: 53, scope: !1673)
!1684 = !DILocalVariable(name: "src", arg: 2, scope: !1673, file: !656, line: 205, type: !761)
!1685 = !DILocation(line: 205, column: 73, scope: !1673)
!1686 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1673, file: !656, line: 206, type: !200)
!1687 = !DILocation(line: 206, column: 48, scope: !1673)
!1688 = !DILocalVariable(name: "volume", arg: 4, scope: !1673, file: !656, line: 206, type: !200)
!1689 = !DILocation(line: 206, column: 64, scope: !1673)
!1690 = !DILocalVariable(name: "i", scope: !1673, file: !656, line: 208, type: !200)
!1691 = !DILocation(line: 208, column: 9, scope: !1673)
!1692 = !DILocalVariable(name: "smp_dst", scope: !1673, file: !656, line: 209, type: !646)
!1693 = !DILocation(line: 209, column: 14, scope: !1673)
!1694 = !DILocation(line: 209, column: 35, scope: !1673)
!1695 = !DILocation(line: 209, column: 24, scope: !1673)
!1696 = !DILocalVariable(name: "smp_src", scope: !1673, file: !656, line: 210, type: !649)
!1697 = !DILocation(line: 210, column: 20, scope: !1673)
!1698 = !DILocation(line: 210, column: 47, scope: !1673)
!1699 = !DILocation(line: 210, column: 30, scope: !1673)
!1700 = !DILocation(line: 211, column: 12, scope: !1681)
!1701 = !DILocation(line: 211, column: 10, scope: !1681)
!1702 = !DILocation(line: 211, column: 17, scope: !1703)
!1703 = !DILexicalBlockFile(scope: !1680, file: !656, discriminator: 1)
!1704 = !DILocation(line: 211, column: 21, scope: !1703)
!1705 = !DILocation(line: 211, column: 19, scope: !1703)
!1706 = !DILocation(line: 211, column: 5, scope: !1703)
!1707 = !DILocation(line: 212, column: 47, scope: !1680)
!1708 = !DILocation(line: 212, column: 39, scope: !1680)
!1709 = !DILocation(line: 212, column: 52, scope: !1680)
!1710 = !DILocation(line: 212, column: 50, scope: !1680)
!1711 = !DILocation(line: 212, column: 59, scope: !1680)
!1712 = !DILocation(line: 212, column: 66, scope: !1680)
!1713 = !DILocation(line: 212, column: 22, scope: !1680)
!1714 = !DILocation(line: 194, column: 10, scope: !1715, inlinedAt: !1679)
!1715 = distinct !DILexicalBlock(scope: !1675, file: !1565, line: 194, column: 9)
!1716 = !DILocation(line: 194, column: 11, scope: !1715, inlinedAt: !1679)
!1717 = !DILocation(line: 194, column: 21, scope: !1715, inlinedAt: !1679)
!1718 = !DILocation(line: 194, column: 9, scope: !1675, inlinedAt: !1679)
!1719 = !DILocation(line: 194, column: 40, scope: !1720, inlinedAt: !1679)
!1720 = !DILexicalBlockFile(scope: !1715, file: !1565, discriminator: 1)
!1721 = !DILocation(line: 194, column: 41, scope: !1720, inlinedAt: !1679)
!1722 = !DILocation(line: 194, column: 47, scope: !1720, inlinedAt: !1679)
!1723 = !DILocation(line: 194, column: 39, scope: !1720, inlinedAt: !1679)
!1724 = !DILocation(line: 194, column: 32, scope: !1720, inlinedAt: !1679)
!1725 = !DILocation(line: 195, column: 17, scope: !1715, inlinedAt: !1679)
!1726 = !DILocation(line: 195, column: 10, scope: !1715, inlinedAt: !1679)
!1727 = !DILocation(line: 196, column: 1, scope: !1675, inlinedAt: !1679)
!1728 = !DILocation(line: 212, column: 17, scope: !1680)
!1729 = !DILocation(line: 212, column: 9, scope: !1680)
!1730 = !DILocation(line: 212, column: 20, scope: !1680)
!1731 = !DILocation(line: 211, column: 34, scope: !1732)
!1732 = !DILexicalBlockFile(scope: !1680, file: !656, discriminator: 2)
!1733 = !DILocation(line: 211, column: 5, scope: !1732)
!1734 = distinct !{!1734, !1735}
!1735 = !DILocation(line: 211, column: 5, scope: !1673)
!1736 = !DILocation(line: 213, column: 1, scope: !1673)
!1737 = distinct !DISubprogram(name: "scale_samples_s16", scope: !656, file: !656, line: 195, type: !759, isLocal: true, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!1738 = !DILocation(line: 192, column: 97, scope: !1675, inlinedAt: !1739)
!1739 = distinct !DILocation(line: 202, column: 22, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !656, line: 201, column: 5)
!1741 = distinct !DILexicalBlock(scope: !1737, file: !656, line: 201, column: 5)
!1742 = !DILocalVariable(name: "dst", arg: 1, scope: !1737, file: !656, line: 195, type: !291)
!1743 = !DILocation(line: 195, column: 47, scope: !1737)
!1744 = !DILocalVariable(name: "src", arg: 2, scope: !1737, file: !656, line: 195, type: !761)
!1745 = !DILocation(line: 195, column: 67, scope: !1737)
!1746 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1737, file: !656, line: 196, type: !200)
!1747 = !DILocation(line: 196, column: 42, scope: !1737)
!1748 = !DILocalVariable(name: "volume", arg: 4, scope: !1737, file: !656, line: 196, type: !200)
!1749 = !DILocation(line: 196, column: 58, scope: !1737)
!1750 = !DILocalVariable(name: "i", scope: !1737, file: !656, line: 198, type: !200)
!1751 = !DILocation(line: 198, column: 9, scope: !1737)
!1752 = !DILocalVariable(name: "smp_dst", scope: !1737, file: !656, line: 199, type: !646)
!1753 = !DILocation(line: 199, column: 14, scope: !1737)
!1754 = !DILocation(line: 199, column: 35, scope: !1737)
!1755 = !DILocation(line: 199, column: 24, scope: !1737)
!1756 = !DILocalVariable(name: "smp_src", scope: !1737, file: !656, line: 200, type: !649)
!1757 = !DILocation(line: 200, column: 20, scope: !1737)
!1758 = !DILocation(line: 200, column: 47, scope: !1737)
!1759 = !DILocation(line: 200, column: 30, scope: !1737)
!1760 = !DILocation(line: 201, column: 12, scope: !1741)
!1761 = !DILocation(line: 201, column: 10, scope: !1741)
!1762 = !DILocation(line: 201, column: 17, scope: !1763)
!1763 = !DILexicalBlockFile(scope: !1740, file: !656, discriminator: 1)
!1764 = !DILocation(line: 201, column: 21, scope: !1763)
!1765 = !DILocation(line: 201, column: 19, scope: !1763)
!1766 = !DILocation(line: 201, column: 5, scope: !1763)
!1767 = !DILocation(line: 202, column: 56, scope: !1740)
!1768 = !DILocation(line: 202, column: 48, scope: !1740)
!1769 = !DILocation(line: 202, column: 39, scope: !1740)
!1770 = !DILocation(line: 202, column: 61, scope: !1740)
!1771 = !DILocation(line: 202, column: 59, scope: !1740)
!1772 = !DILocation(line: 202, column: 68, scope: !1740)
!1773 = !DILocation(line: 202, column: 75, scope: !1740)
!1774 = !DILocation(line: 202, column: 38, scope: !1740)
!1775 = !DILocation(line: 202, column: 22, scope: !1740)
!1776 = !DILocation(line: 194, column: 10, scope: !1715, inlinedAt: !1739)
!1777 = !DILocation(line: 194, column: 11, scope: !1715, inlinedAt: !1739)
!1778 = !DILocation(line: 194, column: 21, scope: !1715, inlinedAt: !1739)
!1779 = !DILocation(line: 194, column: 9, scope: !1675, inlinedAt: !1739)
!1780 = !DILocation(line: 194, column: 40, scope: !1720, inlinedAt: !1739)
!1781 = !DILocation(line: 194, column: 41, scope: !1720, inlinedAt: !1739)
!1782 = !DILocation(line: 194, column: 47, scope: !1720, inlinedAt: !1739)
!1783 = !DILocation(line: 194, column: 39, scope: !1720, inlinedAt: !1739)
!1784 = !DILocation(line: 194, column: 32, scope: !1720, inlinedAt: !1739)
!1785 = !DILocation(line: 195, column: 17, scope: !1715, inlinedAt: !1739)
!1786 = !DILocation(line: 195, column: 10, scope: !1715, inlinedAt: !1739)
!1787 = !DILocation(line: 196, column: 1, scope: !1675, inlinedAt: !1739)
!1788 = !DILocation(line: 202, column: 17, scope: !1740)
!1789 = !DILocation(line: 202, column: 9, scope: !1740)
!1790 = !DILocation(line: 202, column: 20, scope: !1740)
!1791 = !DILocation(line: 201, column: 34, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1740, file: !656, discriminator: 2)
!1793 = !DILocation(line: 201, column: 5, scope: !1792)
!1794 = distinct !{!1794, !1795}
!1795 = !DILocation(line: 201, column: 5, scope: !1737)
!1796 = !DILocation(line: 203, column: 1, scope: !1737)
!1797 = distinct !DISubprogram(name: "scale_samples_s32", scope: !656, file: !656, line: 215, type: !759, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!1798 = !DILocalVariable(name: "a", arg: 1, scope: !1799, file: !1565, line: 203, type: !206)
!1799 = distinct !DISubprogram(name: "av_clipl_int32_c", scope: !1565, file: !1565, line: 203, type: !1800, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!635, !206}
!1802 = !DILocation(line: 203, column: 102, scope: !1799, inlinedAt: !1803)
!1803 = distinct !DILocation(line: 222, column: 22, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !656, line: 221, column: 5)
!1805 = distinct !DILexicalBlock(scope: !1797, file: !656, line: 221, column: 5)
!1806 = !DILocalVariable(name: "dst", arg: 1, scope: !1797, file: !656, line: 215, type: !291)
!1807 = !DILocation(line: 215, column: 47, scope: !1797)
!1808 = !DILocalVariable(name: "src", arg: 2, scope: !1797, file: !656, line: 215, type: !761)
!1809 = !DILocation(line: 215, column: 67, scope: !1797)
!1810 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1797, file: !656, line: 216, type: !200)
!1811 = !DILocation(line: 216, column: 42, scope: !1797)
!1812 = !DILocalVariable(name: "volume", arg: 4, scope: !1797, file: !656, line: 216, type: !200)
!1813 = !DILocation(line: 216, column: 58, scope: !1797)
!1814 = !DILocalVariable(name: "i", scope: !1797, file: !656, line: 218, type: !200)
!1815 = !DILocation(line: 218, column: 9, scope: !1797)
!1816 = !DILocalVariable(name: "smp_dst", scope: !1797, file: !656, line: 219, type: !651)
!1817 = !DILocation(line: 219, column: 14, scope: !1797)
!1818 = !DILocation(line: 219, column: 35, scope: !1797)
!1819 = !DILocation(line: 219, column: 24, scope: !1797)
!1820 = !DILocalVariable(name: "smp_src", scope: !1797, file: !656, line: 220, type: !652)
!1821 = !DILocation(line: 220, column: 20, scope: !1797)
!1822 = !DILocation(line: 220, column: 47, scope: !1797)
!1823 = !DILocation(line: 220, column: 30, scope: !1797)
!1824 = !DILocation(line: 221, column: 12, scope: !1805)
!1825 = !DILocation(line: 221, column: 10, scope: !1805)
!1826 = !DILocation(line: 221, column: 17, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1804, file: !656, discriminator: 1)
!1828 = !DILocation(line: 221, column: 21, scope: !1827)
!1829 = !DILocation(line: 221, column: 19, scope: !1827)
!1830 = !DILocation(line: 221, column: 5, scope: !1827)
!1831 = !DILocation(line: 222, column: 58, scope: !1804)
!1832 = !DILocation(line: 222, column: 50, scope: !1804)
!1833 = !DILocation(line: 222, column: 41, scope: !1804)
!1834 = !DILocation(line: 222, column: 63, scope: !1804)
!1835 = !DILocation(line: 222, column: 61, scope: !1804)
!1836 = !DILocation(line: 222, column: 70, scope: !1804)
!1837 = !DILocation(line: 222, column: 77, scope: !1804)
!1838 = !DILocation(line: 222, column: 22, scope: !1804)
!1839 = !DILocation(line: 205, column: 10, scope: !1840, inlinedAt: !1803)
!1840 = distinct !DILexicalBlock(scope: !1799, file: !1565, line: 205, column: 9)
!1841 = !DILocation(line: 205, column: 11, scope: !1840, inlinedAt: !1803)
!1842 = !DILocation(line: 205, column: 25, scope: !1840, inlinedAt: !1803)
!1843 = !DILocation(line: 205, column: 9, scope: !1799, inlinedAt: !1803)
!1844 = !DILocation(line: 205, column: 60, scope: !1845, inlinedAt: !1803)
!1845 = !DILexicalBlockFile(scope: !1840, file: !1565, discriminator: 1)
!1846 = !DILocation(line: 205, column: 61, scope: !1845, inlinedAt: !1803)
!1847 = !DILocation(line: 205, column: 67, scope: !1845, inlinedAt: !1803)
!1848 = !DILocation(line: 205, column: 49, scope: !1845, inlinedAt: !1803)
!1849 = !DILocation(line: 205, column: 42, scope: !1845, inlinedAt: !1803)
!1850 = !DILocation(line: 206, column: 26, scope: !1840, inlinedAt: !1803)
!1851 = !DILocation(line: 206, column: 17, scope: !1840, inlinedAt: !1803)
!1852 = !DILocation(line: 206, column: 10, scope: !1840, inlinedAt: !1803)
!1853 = !DILocation(line: 207, column: 1, scope: !1799, inlinedAt: !1803)
!1854 = !DILocation(line: 222, column: 17, scope: !1804)
!1855 = !DILocation(line: 222, column: 9, scope: !1804)
!1856 = !DILocation(line: 222, column: 20, scope: !1804)
!1857 = !DILocation(line: 221, column: 34, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1804, file: !656, discriminator: 2)
!1859 = !DILocation(line: 221, column: 5, scope: !1858)
!1860 = distinct !{!1860, !1861}
!1861 = !DILocation(line: 221, column: 5, scope: !1797)
!1862 = !DILocation(line: 223, column: 1, scope: !1797)
!1863 = distinct !DISubprogram(name: "config_output", scope: !656, file: !656, line: 289, type: !398, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!1864 = !DILocalVariable(name: "outlink", arg: 1, scope: !1863, file: !656, line: 289, type: !386)
!1865 = !DILocation(line: 289, column: 40, scope: !1863)
!1866 = !DILocalVariable(name: "ctx", scope: !1863, file: !656, line: 291, type: !173)
!1867 = !DILocation(line: 291, column: 22, scope: !1863)
!1868 = !DILocation(line: 291, column: 28, scope: !1863)
!1869 = !DILocation(line: 291, column: 37, scope: !1863)
!1870 = !DILocalVariable(name: "vol", scope: !1863, file: !656, line: 292, type: !693)
!1871 = !DILocation(line: 292, column: 20, scope: !1863)
!1872 = !DILocation(line: 292, column: 26, scope: !1863)
!1873 = !DILocation(line: 292, column: 31, scope: !1863)
!1874 = !DILocalVariable(name: "inlink", scope: !1863, file: !656, line: 293, type: !386)
!1875 = !DILocation(line: 293, column: 19, scope: !1863)
!1876 = !DILocation(line: 293, column: 28, scope: !1863)
!1877 = !DILocation(line: 293, column: 33, scope: !1863)
!1878 = !DILocation(line: 295, column: 23, scope: !1863)
!1879 = !DILocation(line: 295, column: 31, scope: !1863)
!1880 = !DILocation(line: 295, column: 5, scope: !1863)
!1881 = !DILocation(line: 295, column: 10, scope: !1863)
!1882 = !DILocation(line: 295, column: 21, scope: !1863)
!1883 = !DILocation(line: 296, column: 21, scope: !1863)
!1884 = !DILocation(line: 296, column: 29, scope: !1863)
!1885 = !DILocation(line: 296, column: 5, scope: !1863)
!1886 = !DILocation(line: 296, column: 10, scope: !1863)
!1887 = !DILocation(line: 296, column: 19, scope: !1863)
!1888 = !DILocation(line: 297, column: 43, scope: !1863)
!1889 = !DILocation(line: 297, column: 51, scope: !1863)
!1890 = !DILocation(line: 297, column: 19, scope: !1863)
!1891 = !DILocation(line: 297, column: 61, scope: !1892)
!1892 = !DILexicalBlockFile(scope: !1863, file: !656, discriminator: 1)
!1893 = !DILocation(line: 297, column: 66, scope: !1892)
!1894 = !DILocation(line: 297, column: 19, scope: !1892)
!1895 = !DILocation(line: 297, column: 19, scope: !1896)
!1896 = !DILexicalBlockFile(scope: !1863, file: !656, discriminator: 2)
!1897 = !DILocation(line: 297, column: 19, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1863, file: !656, discriminator: 3)
!1899 = !DILocation(line: 297, column: 5, scope: !1898)
!1900 = !DILocation(line: 297, column: 10, scope: !1898)
!1901 = !DILocation(line: 297, column: 17, scope: !1898)
!1902 = !DILocation(line: 307, column: 5, scope: !1863)
!1903 = !DILocation(line: 307, column: 10, scope: !1863)
!1904 = !DILocation(line: 307, column: 33, scope: !1863)
!1905 = !DILocation(line: 306, column: 5, scope: !1863)
!1906 = !DILocation(line: 306, column: 10, scope: !1863)
!1907 = !DILocation(line: 306, column: 28, scope: !1863)
!1908 = !DILocation(line: 305, column: 5, scope: !1863)
!1909 = !DILocation(line: 305, column: 10, scope: !1863)
!1910 = !DILocation(line: 305, column: 33, scope: !1863)
!1911 = !DILocation(line: 304, column: 5, scope: !1863)
!1912 = !DILocation(line: 304, column: 10, scope: !1863)
!1913 = !DILocation(line: 304, column: 35, scope: !1863)
!1914 = !DILocation(line: 303, column: 5, scope: !1863)
!1915 = !DILocation(line: 303, column: 10, scope: !1863)
!1916 = !DILocation(line: 303, column: 30, scope: !1863)
!1917 = !DILocation(line: 302, column: 5, scope: !1863)
!1918 = !DILocation(line: 302, column: 10, scope: !1863)
!1919 = !DILocation(line: 302, column: 30, scope: !1863)
!1920 = !DILocation(line: 301, column: 5, scope: !1863)
!1921 = !DILocation(line: 301, column: 10, scope: !1863)
!1922 = !DILocation(line: 301, column: 37, scope: !1863)
!1923 = !DILocation(line: 300, column: 5, scope: !1863)
!1924 = !DILocation(line: 300, column: 10, scope: !1863)
!1925 = !DILocation(line: 300, column: 46, scope: !1863)
!1926 = !DILocation(line: 299, column: 5, scope: !1863)
!1927 = !DILocation(line: 299, column: 10, scope: !1863)
!1928 = !DILocation(line: 299, column: 28, scope: !1863)
!1929 = !DILocation(line: 309, column: 40, scope: !1863)
!1930 = !DILocation(line: 309, column: 48, scope: !1863)
!1931 = !DILocation(line: 309, column: 5, scope: !1863)
!1932 = !DILocation(line: 309, column: 10, scope: !1863)
!1933 = !DILocation(line: 309, column: 38, scope: !1863)
!1934 = !DILocation(line: 310, column: 38, scope: !1863)
!1935 = !DILocation(line: 310, column: 46, scope: !1863)
!1936 = !DILocation(line: 310, column: 31, scope: !1863)
!1937 = !DILocation(line: 310, column: 5, scope: !1863)
!1938 = !DILocation(line: 310, column: 10, scope: !1863)
!1939 = !DILocation(line: 310, column: 29, scope: !1863)
!1940 = !DILocation(line: 311, column: 40, scope: !1863)
!1941 = !DILocation(line: 311, column: 48, scope: !1863)
!1942 = !DILocation(line: 311, column: 5, scope: !1863)
!1943 = !DILocation(line: 311, column: 10, scope: !1863)
!1944 = !DILocation(line: 311, column: 38, scope: !1863)
!1945 = !DILocation(line: 313, column: 12, scope: !1863)
!1946 = !DILocation(line: 313, column: 20, scope: !1863)
!1947 = !DILocation(line: 314, column: 12, scope: !1863)
!1948 = !DILocation(line: 314, column: 17, scope: !1863)
!1949 = !DILocation(line: 315, column: 12, scope: !1863)
!1950 = !DILocation(line: 315, column: 17, scope: !1863)
!1951 = !DILocation(line: 316, column: 12, scope: !1863)
!1952 = !DILocation(line: 316, column: 17, scope: !1863)
!1953 = !DILocation(line: 313, column: 5, scope: !1863)
!1954 = !DILocation(line: 318, column: 23, scope: !1863)
!1955 = !DILocation(line: 318, column: 12, scope: !1863)
!1956 = !DILocation(line: 318, column: 5, scope: !1863)
!1957 = distinct !DISubprogram(name: "set_expr", scope: !656, file: !656, line: 92, type: !1958, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !680)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!200, !1960, !184, !191}
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64, align: 64)
!1961 = !DILocalVariable(name: "pexpr", arg: 1, scope: !1957, file: !656, line: 92, type: !1960)
!1962 = !DILocation(line: 92, column: 30, scope: !1957)
!1963 = !DILocalVariable(name: "expr", arg: 2, scope: !1957, file: !656, line: 92, type: !184)
!1964 = !DILocation(line: 92, column: 49, scope: !1957)
!1965 = !DILocalVariable(name: "log_ctx", arg: 3, scope: !1957, file: !656, line: 92, type: !191)
!1966 = !DILocation(line: 92, column: 61, scope: !1957)
!1967 = !DILocalVariable(name: "ret", scope: !1957, file: !656, line: 94, type: !200)
!1968 = !DILocation(line: 94, column: 9, scope: !1957)
!1969 = !DILocalVariable(name: "old", scope: !1957, file: !656, line: 95, type: !741)
!1970 = !DILocation(line: 95, column: 13, scope: !1957)
!1971 = !DILocation(line: 97, column: 10, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1957, file: !656, line: 97, column: 9)
!1973 = !DILocation(line: 97, column: 9, scope: !1972)
!1974 = !DILocation(line: 97, column: 9, scope: !1957)
!1975 = !DILocation(line: 98, column: 16, scope: !1972)
!1976 = !DILocation(line: 98, column: 15, scope: !1972)
!1977 = !DILocation(line: 98, column: 13, scope: !1972)
!1978 = !DILocation(line: 98, column: 9, scope: !1972)
!1979 = !DILocation(line: 99, column: 25, scope: !1957)
!1980 = !DILocation(line: 99, column: 32, scope: !1957)
!1981 = !DILocation(line: 100, column: 51, scope: !1957)
!1982 = !DILocation(line: 99, column: 11, scope: !1957)
!1983 = !DILocation(line: 99, column: 9, scope: !1957)
!1984 = !DILocation(line: 101, column: 9, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1957, file: !656, line: 101, column: 9)
!1986 = !DILocation(line: 101, column: 13, scope: !1985)
!1987 = !DILocation(line: 101, column: 9, scope: !1957)
!1988 = !DILocation(line: 102, column: 16, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1985, file: !656, line: 101, column: 18)
!1990 = !DILocation(line: 103, column: 70, scope: !1989)
!1991 = !DILocation(line: 102, column: 9, scope: !1989)
!1992 = !DILocation(line: 104, column: 18, scope: !1989)
!1993 = !DILocation(line: 104, column: 10, scope: !1989)
!1994 = !DILocation(line: 104, column: 16, scope: !1989)
!1995 = !DILocation(line: 105, column: 16, scope: !1989)
!1996 = !DILocation(line: 105, column: 9, scope: !1989)
!1997 = !DILocation(line: 108, column: 18, scope: !1957)
!1998 = !DILocation(line: 108, column: 5, scope: !1957)
!1999 = !DILocation(line: 109, column: 5, scope: !1957)
!2000 = !DILocation(line: 110, column: 1, scope: !1957)
