; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--f_ebur128.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--f_ebur128.o.i"
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
%struct.EBUR128Context = type { %struct.AVClass*, i32, double*, double*, double*, %struct.SwrContext*, double*, i32, i32, i32, i32, %struct.rect, %struct.rect, %struct.rect, %struct.AVFrame*, i32, i32, i32, i32, i32, i32*, i32, double*, i32, [189 x double], [189 x double], [189 x double], %struct.integrator, %struct.integrator, double, double, double, double, i32, i32, i32, double, i32, i32, i32 }
%struct.SwrContext = type opaque
%struct.rect = type { i32, i32, i32, i32 }
%struct.integrator = type { [63 x double*], i32, [63 x double], i32, double, double, i32, %struct.hist_entry* }
%struct.hist_entry = type { i32, double, double }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [8 x i8] c"ebur128\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"EBU R128 scanner.\00", align 1
@ebur128_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_audio_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@ebur128_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([25 x %struct.AVOption], [25 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @ebur128_options to [25 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_ebur128 = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @ebur128_inputs, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVClass* @ebur128_class, i32 2, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 6904, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@font_colors = internal constant [6 x i8] c"\DD\DD\00\00\96\96", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"TARGET:%d LUFS    M:%6.1f S:%6.1f     I:%6.1f %s       LRA:%6.1f LU     \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"LUFS\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"LU\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"lavfi.r128.M\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"lavfi.r128.S\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"lavfi.r128.I\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"lavfi.r128.LRA\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"lavfi.r128.LRA.low\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"lavfi.r128.LRA.high\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"lavfi.r128.sample_peaks_ch%d\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"lavfi.r128.true_peaks_ch%d\00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"t: %-10s TARGET:%d LUFS    M:%6.1f S:%6.1f     I:%6.1f %s       LRA:%6.1f LU\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"  SPK:\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" %5.1f\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c" dBFS\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"  FTPK:\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"  TPK:\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@graph_colors = internal constant [48 x i8] c"\DDffff\DD\963333\96\DD\96\96\96\96\DD\DD3333\DD\DDfff\DDf\96333\963\DD\96\96\96\DD\96\DD333\DD3", align 16
@avpriv_vga16_font = external constant [4096 x i8], align 16
@avpriv_cga_font = external constant [2048 x i8], align 16
@.str.22 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"set video output\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"640x480\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"meter\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"set scale meter (+9 to +18)\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"framelog\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"force frame logging level\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"information logging level\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"verbose logging level\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"inject metadata in the filtergraph\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"set peak mode\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"disable any peak mode\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"sample\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"enable peak-sample mode\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"enable true-peak mode\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"dualmono\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"treat mono input files as dual-mono\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"panlaw\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"set a specific pan law for dual-mono files\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"set a specific target level in LUFS (-23 to 0)\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"gauge\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"set gauge display type\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"gaugetype\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"momentary\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"display momentary value\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"shortterm\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"display short-term value\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"sets display method for the stats\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"scaletype\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"display absolute values (LUFS)\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"display values relative to target (LU)\00", align 1
@ebur128_options = internal constant <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i32 0, i32 0), i32 60, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i32 0, i32 0), i32 64, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i32 0, i32 0), i32 128, i32 1, %union.anon { i64 9 }, double 9.000000e+00, double 1.800000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.33, i32 0, i32 0), i32 6864, i32 1, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65560, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.36, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 32 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65560, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 40 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65560, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.40, i32 0, i32 0), i32 6868, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65560, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0), i32 8, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.45, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.47, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.49, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.51, i32 0, i32 0), i32 6872, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.53, i32 0, i32 0), i32 6880, i32 3, { double } { double 0xC008151824C75837 }, double -1.000000e+01, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.55, i32 0, i32 0), i32 6888, i32 1, %union.anon { i64 -23 }, double -2.300000e+01, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.57, i32 0, i32 0), i32 6892, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.60, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.60, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.63, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.63, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.66, i32 0, i32 0), i32 6896, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.69, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.69, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.71, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.71, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@.str.73 = private unnamed_addr constant [5 x i8] c"out0\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"out%d\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"EBU +%d scale\0A\00", align 1
@.str.76 = private unnamed_addr constant [56 x i8] c"Video size %dx%d is too small, minimum size is 640x480\0A\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"ebur128->graph.h == ebur128->gauge.h\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"libavfilter/f_ebur128.c\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c" LU\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"\00\FF\00\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"in_channel_layout\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"in_sample_rate\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"in_sample_fmt\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"out_channel_layout\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"out_sample_rate\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"out_sample_fmt\00", align 1
@.str.89 = private unnamed_addr constant [206 x i8] c"Summary:\0A\0A  Integrated loudness:\0A    I:         %5.1f LUFS\0A    Threshold: %5.1f LUFS\0A\0A  Loudness range:\0A    LRA:       %5.1f LU\0A    Threshold: %5.1f LUFS\0A    LRA low:   %5.1f LUFS\0A    LRA high:  %5.1f LUFS\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"\0A\0A  Sample peak:\0A    Peak:      %5.1f dBFS\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"\0A\0A  True peak:\0A    Peak:      %5.1f dBFS\00", align 1
@query_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4
@query_formats.input_srate = internal constant [2 x i32] [i32 48000, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 2, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !849 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %ebur128 = alloca %struct.EBUR128Context*, align 8
  %pad = alloca %struct.AVFilterPad, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVFilterPad, align 8
  %.compoundliteral33 = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !850, metadata !851), !dbg !852
  call void @llvm.dbg.declare(metadata %struct.EBUR128Context** %ebur128, metadata !853, metadata !851), !dbg !931
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !932
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !933
  %1 = load i8*, i8** %priv, align 8, !dbg !933
  %2 = bitcast i8* %1 to %struct.EBUR128Context*, !dbg !932
  store %struct.EBUR128Context* %2, %struct.EBUR128Context** %ebur128, align 8, !dbg !931
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !934, metadata !851), !dbg !935
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !936, metadata !851), !dbg !937
  %3 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !938
  %loglevel = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %3, i32 0, i32 33, !dbg !940
  %4 = load i32, i32* %loglevel, align 8, !dbg !940
  %cmp = icmp ne i32 %4, 32, !dbg !941
  br i1 %cmp, label %land.lhs.true, label %if.end7, !dbg !942

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !943
  %loglevel1 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %5, i32 0, i32 33, !dbg !944
  %6 = load i32, i32* %loglevel1, align 8, !dbg !944
  %cmp2 = icmp ne i32 %6, 40, !dbg !945
  br i1 %cmp2, label %if.then, label %if.end7, !dbg !946

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !948
  %do_video = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %7, i32 0, i32 8, !dbg !951
  %8 = load i32, i32* %do_video, align 4, !dbg !951
  %tobool = icmp ne i32 %8, 0, !dbg !948
  br i1 %tobool, label %if.then4, label %lor.lhs.false, !dbg !952

lor.lhs.false:                                    ; preds = %if.then
  %9 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !953
  %metadata = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %9, i32 0, i32 34, !dbg !955
  %10 = load i32, i32* %metadata, align 4, !dbg !955
  %tobool3 = icmp ne i32 %10, 0, !dbg !953
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !956

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %11 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !957
  %loglevel5 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %11, i32 0, i32 33, !dbg !958
  store i32 40, i32* %loglevel5, align 8, !dbg !959
  br label %if.end, !dbg !957

if.else:                                          ; preds = %lor.lhs.false
  %12 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !960
  %loglevel6 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %12, i32 0, i32 33, !dbg !961
  store i32 32, i32* %loglevel6, align 8, !dbg !962
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end7, !dbg !963

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %13 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !964
  %meter = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %13, i32 0, i32 15, !dbg !965
  %14 = load i32, i32* %meter, align 8, !dbg !965
  %mul = mul nsw i32 3, %14, !dbg !966
  %15 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !967
  %scale_range = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %15, i32 0, i32 16, !dbg !968
  store i32 %mul, i32* %scale_range, align 4, !dbg !969
  %call = call %struct.hist_entry* @get_histogram(), !dbg !970
  %16 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !971
  %i400 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %16, i32 0, i32 27, !dbg !972
  %histogram = getelementptr inbounds %struct.integrator, %struct.integrator* %i400, i32 0, i32 7, !dbg !973
  store %struct.hist_entry* %call, %struct.hist_entry** %histogram, align 8, !dbg !974
  %call8 = call %struct.hist_entry* @get_histogram(), !dbg !975
  %17 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !976
  %i3000 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %17, i32 0, i32 28, !dbg !977
  %histogram9 = getelementptr inbounds %struct.integrator, %struct.integrator* %i3000, i32 0, i32 7, !dbg !978
  store %struct.hist_entry* %call8, %struct.hist_entry** %histogram9, align 8, !dbg !979
  %18 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !980
  %i40010 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %18, i32 0, i32 27, !dbg !982
  %histogram11 = getelementptr inbounds %struct.integrator, %struct.integrator* %i40010, i32 0, i32 7, !dbg !983
  %19 = load %struct.hist_entry*, %struct.hist_entry** %histogram11, align 8, !dbg !983
  %tobool12 = icmp ne %struct.hist_entry* %19, null, !dbg !980
  br i1 %tobool12, label %lor.lhs.false13, label %if.then17, !dbg !984

lor.lhs.false13:                                  ; preds = %if.end7
  %20 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !985
  %i300014 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %20, i32 0, i32 28, !dbg !987
  %histogram15 = getelementptr inbounds %struct.integrator, %struct.integrator* %i300014, i32 0, i32 7, !dbg !988
  %21 = load %struct.hist_entry*, %struct.hist_entry** %histogram15, align 8, !dbg !988
  %tobool16 = icmp ne %struct.hist_entry* %21, null, !dbg !985
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !989

if.then17:                                        ; preds = %lor.lhs.false13, %if.end7
  store i32 -12, i32* %retval, align 4, !dbg !990
  br label %return, !dbg !990

if.end18:                                         ; preds = %lor.lhs.false13
  %22 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !991
  %integrated_loudness = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %22, i32 0, i32 29, !dbg !992
  store double -7.000000e+01, double* %integrated_loudness, align 8, !dbg !993
  %23 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !994
  %loudness_range = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %23, i32 0, i32 30, !dbg !995
  store double 0.000000e+00, double* %loudness_range, align 8, !dbg !996
  %24 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !997
  %do_video19 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %24, i32 0, i32 8, !dbg !999
  %25 = load i32, i32* %do_video19, align 4, !dbg !999
  %tobool20 = icmp ne i32 %25, 0, !dbg !997
  br i1 %tobool20, label %if.then21, label %if.end32, !dbg !1000

if.then21:                                        ; preds = %if.end18
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 0, !dbg !1001
  %call22 = call noalias i8* @av_strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i32 0, i32 0)), !dbg !1003
  store i8* %call22, i8** %name, align 8, !dbg !1001
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 1, !dbg !1001
  store i32 0, i32* %type, align 8, !dbg !1001
  %get_video_buffer = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 2, !dbg !1001
  store %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)** %get_video_buffer, align 8, !dbg !1001
  %get_audio_buffer = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 3, !dbg !1001
  store %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)** %get_audio_buffer, align 8, !dbg !1001
  %filter_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 4, !dbg !1001
  store i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)** %filter_frame, align 8, !dbg !1001
  %poll_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 5, !dbg !1001
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %poll_frame, align 8, !dbg !1001
  %request_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 6, !dbg !1001
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %request_frame, align 8, !dbg !1001
  %config_props = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 7, !dbg !1001
  store i32 (%struct.AVFilterLink*)* @config_video_output, i32 (%struct.AVFilterLink*)** %config_props, align 8, !dbg !1001
  %needs_fifo = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 8, !dbg !1001
  store i32 0, i32* %needs_fifo, align 8, !dbg !1001
  %needs_writable = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 9, !dbg !1001
  store i32 0, i32* %needs_writable, align 4, !dbg !1001
  %26 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !1004
  %27 = bitcast %struct.AVFilterPad* %.compoundliteral to i8*, !dbg !1004
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 72, i32 8, i1 false), !dbg !1004
  %name23 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !1005
  %28 = load i8*, i8** %name23, align 8, !dbg !1005
  %tobool24 = icmp ne i8* %28, null, !dbg !1007
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !1008

if.then25:                                        ; preds = %if.then21
  store i32 -12, i32* %retval, align 4, !dbg !1009
  br label %return, !dbg !1009

if.end26:                                         ; preds = %if.then21
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1010
  %call27 = call i32 @ff_insert_outpad(%struct.AVFilterContext* %29, i32 0, %struct.AVFilterPad* %pad), !dbg !1011
  store i32 %call27, i32* %ret, align 4, !dbg !1012
  %30 = load i32, i32* %ret, align 4, !dbg !1013
  %cmp28 = icmp slt i32 %30, 0, !dbg !1015
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !1016

if.then29:                                        ; preds = %if.end26
  %name30 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !1017
  %31 = bitcast i8** %name30 to i8*, !dbg !1019
  call void @av_freep(i8* %31), !dbg !1020
  %32 = load i32, i32* %ret, align 4, !dbg !1021
  store i32 %32, i32* %retval, align 4, !dbg !1022
  br label %return, !dbg !1022

if.end31:                                         ; preds = %if.end26
  br label %if.end32, !dbg !1023

if.end32:                                         ; preds = %if.end31, %if.end18
  %name34 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral33, i32 0, i32 0, !dbg !1024
  %33 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1025
  %do_video35 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %33, i32 0, i32 8, !dbg !1026
  %34 = load i32, i32* %do_video35, align 4, !dbg !1026
  %call36 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i32 %34), !dbg !1027
  store i8* %call36, i8** %name34, align 8, !dbg !1024
  %type37 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral33, i32 0, i32 1, !dbg !1024
  store i32 1, i32* %type37, align 8, !dbg !1024
  %get_video_buffer38 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral33, i32 0, i32 2, !dbg !1024
  store %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)** %get_video_buffer38, align 8, !dbg !1024
  %get_audio_buffer39 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral33, i32 0, i32 3, !dbg !1024
  store %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)** %get_audio_buffer39, align 8, !dbg !1024
  %filter_frame40 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral33, i32 0, i32 4, !dbg !1024
  store i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)** %filter_frame40, align 8, !dbg !1024
  %poll_frame41 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral33, i32 0, i32 5, !dbg !1024
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %poll_frame41, align 8, !dbg !1024
  %request_frame42 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral33, i32 0, i32 6, !dbg !1024
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %request_frame42, align 8, !dbg !1024
  %config_props43 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral33, i32 0, i32 7, !dbg !1024
  store i32 (%struct.AVFilterLink*)* @config_audio_output, i32 (%struct.AVFilterLink*)** %config_props43, align 8, !dbg !1024
  %needs_fifo44 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral33, i32 0, i32 8, !dbg !1024
  store i32 0, i32* %needs_fifo44, align 8, !dbg !1024
  %needs_writable45 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral33, i32 0, i32 9, !dbg !1024
  store i32 0, i32* %needs_writable45, align 4, !dbg !1024
  %35 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !1028
  %36 = bitcast %struct.AVFilterPad* %.compoundliteral33 to i8*, !dbg !1028
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 72, i32 8, i1 false), !dbg !1028
  %name46 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !1029
  %37 = load i8*, i8** %name46, align 8, !dbg !1029
  %tobool47 = icmp ne i8* %37, null, !dbg !1031
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !1032

if.then48:                                        ; preds = %if.end32
  store i32 -12, i32* %retval, align 4, !dbg !1033
  br label %return, !dbg !1033

if.end49:                                         ; preds = %if.end32
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1034
  %39 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1035
  %do_video50 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %39, i32 0, i32 8, !dbg !1036
  %40 = load i32, i32* %do_video50, align 4, !dbg !1036
  %call51 = call i32 @ff_insert_outpad(%struct.AVFilterContext* %38, i32 %40, %struct.AVFilterPad* %pad), !dbg !1037
  store i32 %call51, i32* %ret, align 4, !dbg !1038
  %41 = load i32, i32* %ret, align 4, !dbg !1039
  %cmp52 = icmp slt i32 %41, 0, !dbg !1041
  br i1 %cmp52, label %if.then53, label %if.end55, !dbg !1042

if.then53:                                        ; preds = %if.end49
  %name54 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !1043
  %42 = bitcast i8** %name54 to i8*, !dbg !1045
  call void @av_freep(i8* %42), !dbg !1046
  %43 = load i32, i32* %ret, align 4, !dbg !1047
  store i32 %43, i32* %retval, align 4, !dbg !1048
  br label %return, !dbg !1048

if.end55:                                         ; preds = %if.end49
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1049
  %45 = bitcast %struct.AVFilterContext* %44 to i8*, !dbg !1049
  %46 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1050
  %meter56 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %46, i32 0, i32 15, !dbg !1051
  %47 = load i32, i32* %meter56, align 8, !dbg !1051
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.75, i32 0, i32 0), i32 %47), !dbg !1052
  store i32 0, i32* %retval, align 4, !dbg !1053
  br label %return, !dbg !1053

return:                                           ; preds = %if.end55, %if.then53, %if.then48, %if.then29, %if.then25, %if.then17
  %48 = load i32, i32* %retval, align 4, !dbg !1054
  ret i32 %48, !dbg !1054
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !1055 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  %ebur128 = alloca %struct.EBUR128Context*, align 8
  %ch = alloca i32, align 4
  %maxpeak = alloca double, align 8
  %ch24 = alloca i32, align 4
  %maxpeak25 = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1056, metadata !851), !dbg !1057
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1058, metadata !851), !dbg !1059
  call void @llvm.dbg.declare(metadata %struct.EBUR128Context** %ebur128, metadata !1060, metadata !851), !dbg !1061
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1062
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1063
  %1 = load i8*, i8** %priv, align 8, !dbg !1063
  %2 = bitcast i8* %1 to %struct.EBUR128Context*, !dbg !1062
  store %struct.EBUR128Context* %2, %struct.EBUR128Context** %ebur128, align 8, !dbg !1061
  %3 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1064
  %nb_channels = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %3, i32 0, i32 21, !dbg !1066
  %4 = load i32, i32* %nb_channels, align 8, !dbg !1066
  %cmp = icmp eq i32 %4, 1, !dbg !1067
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1068

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1069
  %dual_mono = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %5, i32 0, i32 35, !dbg !1071
  %6 = load i32, i32* %dual_mono, align 8, !dbg !1071
  %tobool = icmp ne i32 %6, 0, !dbg !1069
  br i1 %tobool, label %if.then, label %if.end, !dbg !1072

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1073
  %pan_law = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %7, i32 0, i32 36, !dbg !1075
  %8 = load double, double* %pan_law, align 8, !dbg !1075
  %9 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1076
  %i400 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %9, i32 0, i32 27, !dbg !1077
  %rel_threshold = getelementptr inbounds %struct.integrator, %struct.integrator* %i400, i32 0, i32 4, !dbg !1078
  %10 = load double, double* %rel_threshold, align 8, !dbg !1079
  %sub = fsub double %10, %8, !dbg !1079
  store double %sub, double* %rel_threshold, align 8, !dbg !1079
  %11 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1080
  %pan_law1 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %11, i32 0, i32 36, !dbg !1081
  %12 = load double, double* %pan_law1, align 8, !dbg !1081
  %13 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1082
  %i3000 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %13, i32 0, i32 28, !dbg !1083
  %rel_threshold2 = getelementptr inbounds %struct.integrator, %struct.integrator* %i3000, i32 0, i32 4, !dbg !1084
  %14 = load double, double* %rel_threshold2, align 8, !dbg !1085
  %sub3 = fsub double %14, %12, !dbg !1085
  store double %sub3, double* %rel_threshold2, align 8, !dbg !1085
  %15 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1086
  %pan_law4 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %15, i32 0, i32 36, !dbg !1087
  %16 = load double, double* %pan_law4, align 8, !dbg !1087
  %17 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1088
  %lra_low = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %17, i32 0, i32 31, !dbg !1089
  %18 = load double, double* %lra_low, align 8, !dbg !1090
  %sub5 = fsub double %18, %16, !dbg !1090
  store double %sub5, double* %lra_low, align 8, !dbg !1090
  %19 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1091
  %pan_law6 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %19, i32 0, i32 36, !dbg !1092
  %20 = load double, double* %pan_law6, align 8, !dbg !1092
  %21 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1093
  %lra_high = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %21, i32 0, i32 32, !dbg !1094
  %22 = load double, double* %lra_high, align 8, !dbg !1095
  %sub7 = fsub double %22, %20, !dbg !1095
  store double %sub7, double* %lra_high, align 8, !dbg !1095
  br label %if.end, !dbg !1096

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1097
  %24 = bitcast %struct.AVFilterContext* %23 to i8*, !dbg !1097
  %25 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1098
  %integrated_loudness = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %25, i32 0, i32 29, !dbg !1099
  %26 = load double, double* %integrated_loudness, align 8, !dbg !1099
  %27 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1100
  %i4008 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %27, i32 0, i32 27, !dbg !1101
  %rel_threshold9 = getelementptr inbounds %struct.integrator, %struct.integrator* %i4008, i32 0, i32 4, !dbg !1102
  %28 = load double, double* %rel_threshold9, align 8, !dbg !1102
  %29 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1103
  %loudness_range = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %29, i32 0, i32 30, !dbg !1104
  %30 = load double, double* %loudness_range, align 8, !dbg !1104
  %31 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1105
  %i300010 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %31, i32 0, i32 28, !dbg !1106
  %rel_threshold11 = getelementptr inbounds %struct.integrator, %struct.integrator* %i300010, i32 0, i32 4, !dbg !1107
  %32 = load double, double* %rel_threshold11, align 8, !dbg !1107
  %33 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1108
  %lra_low12 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %33, i32 0, i32 31, !dbg !1109
  %34 = load double, double* %lra_low12, align 8, !dbg !1109
  %35 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1110
  %lra_high13 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %35, i32 0, i32 32, !dbg !1111
  %36 = load double, double* %lra_high13, align 8, !dbg !1111
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 32, i8* getelementptr inbounds ([206 x i8], [206 x i8]* @.str.89, i32 0, i32 0), double %26, double %28, double %30, double %32, double %34, double %36), !dbg !1112
  br label %do.body, !dbg !1113, !llvm.loop !1114

do.body:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1115, metadata !851), !dbg !1117
  call void @llvm.dbg.declare(metadata double* %maxpeak, metadata !1118, metadata !851), !dbg !1119
  store double 0.000000e+00, double* %maxpeak, align 8, !dbg !1120
  %37 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1122
  %peak_mode = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %37, i32 0, i32 1, !dbg !1123
  %38 = load i32, i32* %peak_mode, align 8, !dbg !1123
  %and = and i32 %38, 2, !dbg !1124
  %tobool14 = icmp ne i32 %and, 0, !dbg !1124
  br i1 %tobool14, label %if.then15, label %if.end22, !dbg !1122

if.then15:                                        ; preds = %do.body
  store i32 0, i32* %ch, align 4, !dbg !1125
  br label %for.cond, !dbg !1130

for.cond:                                         ; preds = %for.inc, %if.then15
  %39 = load i32, i32* %ch, align 4, !dbg !1131
  %40 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1134
  %nb_channels16 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %40, i32 0, i32 21, !dbg !1135
  %41 = load i32, i32* %nb_channels16, align 8, !dbg !1135
  %cmp17 = icmp slt i32 %39, %41, !dbg !1136
  br i1 %cmp17, label %for.body, label %for.end, !dbg !1137

for.body:                                         ; preds = %for.cond
  %42 = load double, double* %maxpeak, align 8, !dbg !1138
  %43 = load i32, i32* %ch, align 4, !dbg !1140
  %idxprom = sext i32 %43 to i64, !dbg !1141
  %44 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1141
  %sample_peaks = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %44, i32 0, i32 3, !dbg !1142
  %45 = load double*, double** %sample_peaks, align 8, !dbg !1142
  %arrayidx = getelementptr inbounds double, double* %45, i64 %idxprom, !dbg !1141
  %46 = load double, double* %arrayidx, align 8, !dbg !1141
  %cmp18 = fcmp ogt double %42, %46, !dbg !1143
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !1144

cond.true:                                        ; preds = %for.body
  %47 = load double, double* %maxpeak, align 8, !dbg !1145
  br label %cond.end, !dbg !1147

cond.false:                                       ; preds = %for.body
  %48 = load i32, i32* %ch, align 4, !dbg !1148
  %idxprom19 = sext i32 %48 to i64, !dbg !1150
  %49 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1150
  %sample_peaks20 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %49, i32 0, i32 3, !dbg !1151
  %50 = load double*, double** %sample_peaks20, align 8, !dbg !1151
  %arrayidx21 = getelementptr inbounds double, double* %50, i64 %idxprom19, !dbg !1150
  %51 = load double, double* %arrayidx21, align 8, !dbg !1150
  br label %cond.end, !dbg !1152

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %47, %cond.true ], [ %51, %cond.false ], !dbg !1153
  store double %cond, double* %maxpeak, align 8, !dbg !1155
  br label %for.inc, !dbg !1156

for.inc:                                          ; preds = %cond.end
  %52 = load i32, i32* %ch, align 4, !dbg !1157
  %inc = add nsw i32 %52, 1, !dbg !1157
  store i32 %inc, i32* %ch, align 4, !dbg !1157
  br label %for.cond, !dbg !1159, !llvm.loop !1160

for.end:                                          ; preds = %for.cond
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1162
  %54 = bitcast %struct.AVFilterContext* %53 to i8*, !dbg !1162
  %55 = load double, double* %maxpeak, align 8, !dbg !1164
  %call = call double @log10(double %55) #8, !dbg !1165
  %mul = fmul double 2.000000e+01, %call, !dbg !1166
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 32, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.90, i32 0, i32 0), double %mul), !dbg !1167
  br label %if.end22, !dbg !1169

if.end22:                                         ; preds = %for.end, %do.body
  br label %do.end, !dbg !1170

do.end:                                           ; preds = %if.end22
  br label %do.body23, !dbg !1172, !llvm.loop !1173

do.body23:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %ch24, metadata !1174, metadata !851), !dbg !1176
  call void @llvm.dbg.declare(metadata double* %maxpeak25, metadata !1177, metadata !851), !dbg !1178
  store double 0.000000e+00, double* %maxpeak25, align 8, !dbg !1179
  %56 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1181
  %peak_mode26 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %56, i32 0, i32 1, !dbg !1182
  %57 = load i32, i32* %peak_mode26, align 8, !dbg !1182
  %and27 = and i32 %57, 4, !dbg !1183
  %tobool28 = icmp ne i32 %and27, 0, !dbg !1183
  br i1 %tobool28, label %if.then29, label %if.end49, !dbg !1181

if.then29:                                        ; preds = %do.body23
  store i32 0, i32* %ch24, align 4, !dbg !1184
  br label %for.cond30, !dbg !1189

for.cond30:                                       ; preds = %for.inc44, %if.then29
  %58 = load i32, i32* %ch24, align 4, !dbg !1190
  %59 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1193
  %nb_channels31 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %59, i32 0, i32 21, !dbg !1194
  %60 = load i32, i32* %nb_channels31, align 8, !dbg !1194
  %cmp32 = icmp slt i32 %58, %60, !dbg !1195
  br i1 %cmp32, label %for.body33, label %for.end46, !dbg !1196

for.body33:                                       ; preds = %for.cond30
  %61 = load double, double* %maxpeak25, align 8, !dbg !1197
  %62 = load i32, i32* %ch24, align 4, !dbg !1199
  %idxprom34 = sext i32 %62 to i64, !dbg !1200
  %63 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1200
  %true_peaks = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %63, i32 0, i32 2, !dbg !1201
  %64 = load double*, double** %true_peaks, align 8, !dbg !1201
  %arrayidx35 = getelementptr inbounds double, double* %64, i64 %idxprom34, !dbg !1200
  %65 = load double, double* %arrayidx35, align 8, !dbg !1200
  %cmp36 = fcmp ogt double %61, %65, !dbg !1202
  br i1 %cmp36, label %cond.true37, label %cond.false38, !dbg !1203

cond.true37:                                      ; preds = %for.body33
  %66 = load double, double* %maxpeak25, align 8, !dbg !1204
  br label %cond.end42, !dbg !1206

cond.false38:                                     ; preds = %for.body33
  %67 = load i32, i32* %ch24, align 4, !dbg !1207
  %idxprom39 = sext i32 %67 to i64, !dbg !1209
  %68 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1209
  %true_peaks40 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %68, i32 0, i32 2, !dbg !1210
  %69 = load double*, double** %true_peaks40, align 8, !dbg !1210
  %arrayidx41 = getelementptr inbounds double, double* %69, i64 %idxprom39, !dbg !1209
  %70 = load double, double* %arrayidx41, align 8, !dbg !1209
  br label %cond.end42, !dbg !1211

cond.end42:                                       ; preds = %cond.false38, %cond.true37
  %cond43 = phi double [ %66, %cond.true37 ], [ %70, %cond.false38 ], !dbg !1212
  store double %cond43, double* %maxpeak25, align 8, !dbg !1214
  br label %for.inc44, !dbg !1215

for.inc44:                                        ; preds = %cond.end42
  %71 = load i32, i32* %ch24, align 4, !dbg !1216
  %inc45 = add nsw i32 %71, 1, !dbg !1216
  store i32 %inc45, i32* %ch24, align 4, !dbg !1216
  br label %for.cond30, !dbg !1218, !llvm.loop !1219

for.end46:                                        ; preds = %for.cond30
  %72 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1221
  %73 = bitcast %struct.AVFilterContext* %72 to i8*, !dbg !1221
  %74 = load double, double* %maxpeak25, align 8, !dbg !1223
  %call47 = call double @log10(double %74) #8, !dbg !1224
  %mul48 = fmul double 2.000000e+01, %call47, !dbg !1225
  call void (i8*, i32, i8*, ...) @av_log(i8* %73, i32 32, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.91, i32 0, i32 0), double %mul48), !dbg !1226
  br label %if.end49, !dbg !1228

if.end49:                                         ; preds = %for.end46, %do.body23
  br label %do.end50, !dbg !1229

do.end50:                                         ; preds = %if.end49
  %75 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1231
  %76 = bitcast %struct.AVFilterContext* %75 to i8*, !dbg !1231
  call void (i8*, i32, i8*, ...) @av_log(i8* %76, i32 32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0)), !dbg !1232
  %77 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1233
  %y_line_ref = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %77, i32 0, i32 20, !dbg !1234
  %78 = bitcast i32** %y_line_ref to i8*, !dbg !1235
  call void @av_freep(i8* %78), !dbg !1236
  %79 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1237
  %ch_weighting = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %79, i32 0, i32 22, !dbg !1238
  %80 = bitcast double** %ch_weighting to i8*, !dbg !1239
  call void @av_freep(i8* %80), !dbg !1240
  %81 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1241
  %true_peaks51 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %81, i32 0, i32 2, !dbg !1242
  %82 = bitcast double** %true_peaks51 to i8*, !dbg !1243
  call void @av_freep(i8* %82), !dbg !1244
  %83 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1245
  %sample_peaks52 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %83, i32 0, i32 3, !dbg !1246
  %84 = bitcast double** %sample_peaks52 to i8*, !dbg !1247
  call void @av_freep(i8* %84), !dbg !1248
  %85 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1249
  %true_peaks_per_frame = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %85, i32 0, i32 4, !dbg !1250
  %86 = bitcast double** %true_peaks_per_frame to i8*, !dbg !1251
  call void @av_freep(i8* %86), !dbg !1252
  %87 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1253
  %i40053 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %87, i32 0, i32 27, !dbg !1254
  %histogram = getelementptr inbounds %struct.integrator, %struct.integrator* %i40053, i32 0, i32 7, !dbg !1255
  %88 = bitcast %struct.hist_entry** %histogram to i8*, !dbg !1256
  call void @av_freep(i8* %88), !dbg !1257
  %89 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1258
  %i300054 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %89, i32 0, i32 28, !dbg !1259
  %histogram55 = getelementptr inbounds %struct.integrator, %struct.integrator* %i300054, i32 0, i32 7, !dbg !1260
  %90 = bitcast %struct.hist_entry** %histogram55 to i8*, !dbg !1261
  call void @av_freep(i8* %90), !dbg !1262
  store i32 0, i32* %i, align 4, !dbg !1263
  br label %for.cond56, !dbg !1265

for.cond56:                                       ; preds = %for.inc67, %do.end50
  %91 = load i32, i32* %i, align 4, !dbg !1266
  %92 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1269
  %nb_channels57 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %92, i32 0, i32 21, !dbg !1270
  %93 = load i32, i32* %nb_channels57, align 8, !dbg !1270
  %cmp58 = icmp slt i32 %91, %93, !dbg !1271
  br i1 %cmp58, label %for.body59, label %for.end69, !dbg !1272

for.body59:                                       ; preds = %for.cond56
  %94 = load i32, i32* %i, align 4, !dbg !1273
  %idxprom60 = sext i32 %94 to i64, !dbg !1275
  %95 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1275
  %i40061 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %95, i32 0, i32 27, !dbg !1276
  %cache = getelementptr inbounds %struct.integrator, %struct.integrator* %i40061, i32 0, i32 0, !dbg !1277
  %arrayidx62 = getelementptr inbounds [63 x double*], [63 x double*]* %cache, i64 0, i64 %idxprom60, !dbg !1275
  %96 = bitcast double** %arrayidx62 to i8*, !dbg !1278
  call void @av_freep(i8* %96), !dbg !1279
  %97 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom63 = sext i32 %97 to i64, !dbg !1281
  %98 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1281
  %i300064 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %98, i32 0, i32 28, !dbg !1282
  %cache65 = getelementptr inbounds %struct.integrator, %struct.integrator* %i300064, i32 0, i32 0, !dbg !1283
  %arrayidx66 = getelementptr inbounds [63 x double*], [63 x double*]* %cache65, i64 0, i64 %idxprom63, !dbg !1281
  %99 = bitcast double** %arrayidx66 to i8*, !dbg !1284
  call void @av_freep(i8* %99), !dbg !1285
  br label %for.inc67, !dbg !1286

for.inc67:                                        ; preds = %for.body59
  %100 = load i32, i32* %i, align 4, !dbg !1287
  %inc68 = add nsw i32 %100, 1, !dbg !1287
  store i32 %inc68, i32* %i, align 4, !dbg !1287
  br label %for.cond56, !dbg !1289, !llvm.loop !1290

for.end69:                                        ; preds = %for.cond56
  store i32 0, i32* %i, align 4, !dbg !1292
  br label %for.cond70, !dbg !1294

for.cond70:                                       ; preds = %for.inc75, %for.end69
  %101 = load i32, i32* %i, align 4, !dbg !1295
  %102 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1298
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %102, i32 0, i32 8, !dbg !1299
  %103 = load i32, i32* %nb_outputs, align 8, !dbg !1299
  %cmp71 = icmp ult i32 %101, %103, !dbg !1300
  br i1 %cmp71, label %for.body72, label %for.end77, !dbg !1301

for.body72:                                       ; preds = %for.cond70
  %104 = load i32, i32* %i, align 4, !dbg !1302
  %idxprom73 = sext i32 %104 to i64, !dbg !1303
  %105 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1303
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %105, i32 0, i32 6, !dbg !1304
  %106 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !1304
  %arrayidx74 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %106, i64 %idxprom73, !dbg !1303
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx74, i32 0, i32 0, !dbg !1305
  %107 = bitcast i8** %name to i8*, !dbg !1306
  call void @av_freep(i8* %107), !dbg !1307
  br label %for.inc75, !dbg !1307

for.inc75:                                        ; preds = %for.body72
  %108 = load i32, i32* %i, align 4, !dbg !1308
  %inc76 = add nsw i32 %108, 1, !dbg !1308
  store i32 %inc76, i32* %i, align 4, !dbg !1308
  br label %for.cond70, !dbg !1310, !llvm.loop !1311

for.end77:                                        ; preds = %for.cond70
  %109 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1313
  %outpicref = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %109, i32 0, i32 14, !dbg !1314
  call void @av_frame_free(%struct.AVFrame** %outpicref), !dbg !1315
  %110 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1316
  %swr_buf = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %110, i32 0, i32 6, !dbg !1317
  %111 = bitcast double** %swr_buf to i8*, !dbg !1318
  call void @av_freep(i8* %111), !dbg !1319
  %112 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1320
  %swr_ctx = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %112, i32 0, i32 5, !dbg !1321
  call void @swr_free(%struct.SwrContext** %swr_ctx), !dbg !1322
  ret void, !dbg !1323
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !836 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %ebur128 = alloca %struct.EBUR128Context*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1324, metadata !851), !dbg !1325
  call void @llvm.dbg.declare(metadata %struct.EBUR128Context** %ebur128, metadata !1326, metadata !851), !dbg !1327
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1328
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1329
  %1 = load i8*, i8** %priv, align 8, !dbg !1329
  %2 = bitcast i8* %1 to %struct.EBUR128Context*, !dbg !1328
  store %struct.EBUR128Context* %2, %struct.EBUR128Context** %ebur128, align 8, !dbg !1327
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !1330, metadata !851), !dbg !1331
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !1332, metadata !851), !dbg !1335
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1336, metadata !851), !dbg !1337
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1338
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1339
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1339
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1338
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1338
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !1337
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1340, metadata !851), !dbg !1341
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1342
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 7, !dbg !1343
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1343
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !1342
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !1342
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %outlink, align 8, !dbg !1341
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1344, metadata !851), !dbg !1345
  %9 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1346
  %do_video = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %9, i32 0, i32 8, !dbg !1348
  %10 = load i32, i32* %do_video, align 4, !dbg !1348
  %tobool = icmp ne i32 %10, 0, !dbg !1346
  br i1 %tobool, label %if.then, label %if.end6, !dbg !1349

if.then:                                          ; preds = %entry
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1350
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !1352
  %11 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1353
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1355
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 12, !dbg !1356
  %call2 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %11, %struct.AVFilterFormats** %in_formats), !dbg !1357
  store i32 %call2, i32* %ret, align 4, !dbg !1358
  %cmp = icmp slt i32 %call2, 0, !dbg !1359
  br i1 %cmp, label %if.then3, label %if.end, !dbg !1360

if.then3:                                         ; preds = %if.then
  %13 = load i32, i32* %ret, align 4, !dbg !1361
  store i32 %13, i32* %retval, align 4, !dbg !1362
  br label %return, !dbg !1362

if.end:                                           ; preds = %if.then
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1363
  %outputs4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 7, !dbg !1364
  %15 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs4, align 8, !dbg !1364
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %15, i64 1, !dbg !1363
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !1363
  store %struct.AVFilterLink* %16, %struct.AVFilterLink** %outlink, align 8, !dbg !1365
  br label %if.end6, !dbg !1366

if.end6:                                          ; preds = %if.end, %entry
  %call7 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !1367
  store %struct.AVFilterFormats* %call7, %struct.AVFilterFormats** %formats, align 8, !dbg !1368
  %17 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1369
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1371
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 13, !dbg !1372
  %call8 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %17, %struct.AVFilterFormats** %out_formats), !dbg !1373
  store i32 %call8, i32* %ret, align 4, !dbg !1374
  %cmp9 = icmp slt i32 %call8, 0, !dbg !1375
  br i1 %cmp9, label %if.then13, label %lor.lhs.false, !dbg !1376

lor.lhs.false:                                    ; preds = %if.end6
  %19 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1377
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1378
  %in_formats10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 12, !dbg !1379
  %call11 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %19, %struct.AVFilterFormats** %in_formats10), !dbg !1380
  store i32 %call11, i32* %ret, align 4, !dbg !1381
  %cmp12 = icmp slt i32 %call11, 0, !dbg !1382
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1383

if.then13:                                        ; preds = %lor.lhs.false, %if.end6
  %21 = load i32, i32* %ret, align 4, !dbg !1385
  store i32 %21, i32* %retval, align 4, !dbg !1386
  br label %return, !dbg !1386

if.end14:                                         ; preds = %lor.lhs.false
  %call15 = call %struct.AVFilterChannelLayouts* @ff_all_channel_layouts(), !dbg !1387
  store %struct.AVFilterChannelLayouts* %call15, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1388
  %22 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1389
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1391
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 17, !dbg !1392
  %call16 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %22, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !1393
  store i32 %call16, i32* %ret, align 4, !dbg !1394
  %cmp17 = icmp slt i32 %call16, 0, !dbg !1395
  br i1 %cmp17, label %if.then21, label %lor.lhs.false18, !dbg !1396

lor.lhs.false18:                                  ; preds = %if.end14
  %24 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1397
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1398
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 16, !dbg !1399
  %call19 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %24, %struct.AVFilterChannelLayouts** %in_channel_layouts), !dbg !1400
  store i32 %call19, i32* %ret, align 4, !dbg !1401
  %cmp20 = icmp slt i32 %call19, 0, !dbg !1402
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1403

if.then21:                                        ; preds = %lor.lhs.false18, %if.end14
  %26 = load i32, i32* %ret, align 4, !dbg !1404
  store i32 %26, i32* %retval, align 4, !dbg !1405
  br label %return, !dbg !1405

if.end22:                                         ; preds = %lor.lhs.false18
  %call23 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.input_srate, i32 0, i32 0)), !dbg !1406
  store %struct.AVFilterFormats* %call23, %struct.AVFilterFormats** %formats, align 8, !dbg !1407
  %27 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1408
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1410
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 15, !dbg !1411
  %call24 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %27, %struct.AVFilterFormats** %out_samplerates), !dbg !1412
  store i32 %call24, i32* %ret, align 4, !dbg !1413
  %cmp25 = icmp slt i32 %call24, 0, !dbg !1414
  br i1 %cmp25, label %if.then29, label %lor.lhs.false26, !dbg !1415

lor.lhs.false26:                                  ; preds = %if.end22
  %29 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1416
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1417
  %in_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 14, !dbg !1418
  %call27 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %29, %struct.AVFilterFormats** %in_samplerates), !dbg !1419
  store i32 %call27, i32* %ret, align 4, !dbg !1420
  %cmp28 = icmp slt i32 %call27, 0, !dbg !1421
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !1422

if.then29:                                        ; preds = %lor.lhs.false26, %if.end22
  %31 = load i32, i32* %ret, align 4, !dbg !1423
  store i32 %31, i32* %retval, align 4, !dbg !1424
  br label %return, !dbg !1424

if.end30:                                         ; preds = %lor.lhs.false26
  store i32 0, i32* %retval, align 4, !dbg !1425
  br label %return, !dbg !1425

return:                                           ; preds = %if.end30, %if.then29, %if.then21, %if.then13, %if.then3
  %32 = load i32, i32* %retval, align 4, !dbg !1426
  ret i32 %32, !dbg !1426
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %insamples) #1 !dbg !1427 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %insamples.addr = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %idx_insample = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %ebur128 = alloca %struct.EBUR128Context*, align 8
  %nb_channels = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %samples = alloca double*, align 8
  %pic = alloca %struct.AVFrame*, align 8
  %swr_samples = alloca double*, align 8
  %ret = alloca i32, align 4
  %bin_id_400 = alloca i32, align 4
  %bin_id_3000 = alloca i32, align 4
  %bin = alloca double, align 8
  %dst109 = alloca double*, align 8
  %src = alloca double*, align 8
  %dst155 = alloca double*, align 8
  %src160 = alloca double*, align 8
  %loudness_400 = alloca double, align 8
  %loudness_3000 = alloca double, align 8
  %power_400 = alloca double, align 8
  %power_3000 = alloca double, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %pts = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %integrated_sum = alloca double, align 8
  %nb_integrated = alloca i32, align 4
  %gate_hist_pos = alloca i32, align 4
  %nb_v = alloca i32, align 4
  %nb_powers = alloca i32, align 4
  %gate_hist_pos343 = alloca i32, align 4
  %n = alloca i32, align 4
  %nb_pow = alloca i32, align 4
  %x431 = alloca i32, align 4
  %y432 = alloca i32, align 4
  %ret433 = alloca i32, align 4
  %p = alloca i8*, align 8
  %gauge_value = alloca double, align 8
  %y_loudness_lu_graph = alloca i32, align 4
  %y_loudness_lu_gauge = alloca i32, align 4
  %c = alloca i8*, align 8
  %c503 = alloca i8*, align 8
  %metabuf = alloca [128 x i8], align 16
  %key = alloca [64 x i8], align 16
  %key632 = alloca [64 x i8], align 16
  %.compoundliteral660 = alloca [32 x i8], align 1
  %.compoundliteral669 = alloca [32 x i8], align 1
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1428, metadata !851), !dbg !1429
  store %struct.AVFrame* %insamples, %struct.AVFrame** %insamples.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr, metadata !1430, metadata !851), !dbg !1431
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1432, metadata !851), !dbg !1433
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1434, metadata !851), !dbg !1435
  call void @llvm.dbg.declare(metadata i32* %idx_insample, metadata !1436, metadata !851), !dbg !1437
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1438, metadata !851), !dbg !1439
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1440
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1441
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1441
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1439
  call void @llvm.dbg.declare(metadata %struct.EBUR128Context** %ebur128, metadata !1442, metadata !851), !dbg !1443
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1444
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1445
  %3 = load i8*, i8** %priv, align 8, !dbg !1445
  %4 = bitcast i8* %3 to %struct.EBUR128Context*, !dbg !1444
  store %struct.EBUR128Context* %4, %struct.EBUR128Context** %ebur128, align 8, !dbg !1443
  call void @llvm.dbg.declare(metadata i32* %nb_channels, metadata !1446, metadata !851), !dbg !1447
  %5 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1448
  %nb_channels1 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %5, i32 0, i32 21, !dbg !1449
  %6 = load i32, i32* %nb_channels1, align 8, !dbg !1449
  store i32 %6, i32* %nb_channels, align 4, !dbg !1447
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !1450, metadata !851), !dbg !1451
  %7 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1452
  %nb_samples2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 5, !dbg !1453
  %8 = load i32, i32* %nb_samples2, align 8, !dbg !1453
  store i32 %8, i32* %nb_samples, align 4, !dbg !1451
  call void @llvm.dbg.declare(metadata double** %samples, metadata !1454, metadata !851), !dbg !1457
  %9 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1458
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !1459
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1458
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !1458
  %11 = bitcast i8* %10 to double*, !dbg !1460
  store double* %11, double** %samples, align 8, !dbg !1457
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic, metadata !1461, metadata !851), !dbg !1462
  %12 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1463
  %outpicref = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %12, i32 0, i32 14, !dbg !1464
  %13 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1464
  store %struct.AVFrame* %13, %struct.AVFrame** %pic, align 8, !dbg !1462
  %14 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1465
  %peak_mode = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %14, i32 0, i32 1, !dbg !1467
  %15 = load i32, i32* %peak_mode, align 8, !dbg !1467
  %and = and i32 %15, 4, !dbg !1468
  %tobool = icmp ne i32 %and, 0, !dbg !1468
  br i1 %tobool, label %if.then, label %if.end47, !dbg !1469

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double** %swr_samples, metadata !1470, metadata !851), !dbg !1472
  %16 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1473
  %swr_buf = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %16, i32 0, i32 6, !dbg !1474
  %17 = load double*, double** %swr_buf, align 8, !dbg !1474
  store double* %17, double** %swr_samples, align 8, !dbg !1472
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1475, metadata !851), !dbg !1476
  %18 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1477
  %swr_ctx = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %18, i32 0, i32 5, !dbg !1478
  %19 = load %struct.SwrContext*, %struct.SwrContext** %swr_ctx, align 8, !dbg !1478
  %20 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1479
  %swr_buf3 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %20, i32 0, i32 6, !dbg !1480
  %21 = bitcast double** %swr_buf3 to i8**, !dbg !1481
  %22 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1482
  %data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !1483
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data4, i32 0, i32 0, !dbg !1482
  %23 = load i32, i32* %nb_samples, align 4, !dbg !1484
  %call = call i32 @swr_convert(%struct.SwrContext* %19, i8** %21, i32 19200, i8** %arraydecay, i32 %23), !dbg !1485
  store i32 %call, i32* %ret, align 4, !dbg !1476
  %24 = load i32, i32* %ret, align 4, !dbg !1486
  %cmp = icmp slt i32 %24, 0, !dbg !1488
  br i1 %cmp, label %if.then5, label %if.end, !dbg !1489

if.then5:                                         ; preds = %if.then
  %25 = load i32, i32* %ret, align 4, !dbg !1490
  store i32 %25, i32* %retval, align 4, !dbg !1491
  br label %return, !dbg !1491

if.end:                                           ; preds = %if.then
  store i32 0, i32* %ch, align 4, !dbg !1492
  br label %for.cond, !dbg !1494

for.cond:                                         ; preds = %for.inc, %if.end
  %26 = load i32, i32* %ch, align 4, !dbg !1495
  %27 = load i32, i32* %nb_channels, align 4, !dbg !1498
  %cmp6 = icmp slt i32 %26, %27, !dbg !1499
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1500

for.body:                                         ; preds = %for.cond
  %28 = load i32, i32* %ch, align 4, !dbg !1501
  %idxprom = sext i32 %28 to i64, !dbg !1502
  %29 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1502
  %true_peaks_per_frame = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %29, i32 0, i32 4, !dbg !1503
  %30 = load double*, double** %true_peaks_per_frame, align 8, !dbg !1503
  %arrayidx7 = getelementptr inbounds double, double* %30, i64 %idxprom, !dbg !1502
  store double 0.000000e+00, double* %arrayidx7, align 8, !dbg !1504
  br label %for.inc, !dbg !1502

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %ch, align 4, !dbg !1505
  %inc = add nsw i32 %31, 1, !dbg !1505
  store i32 %inc, i32* %ch, align 4, !dbg !1505
  br label %for.cond, !dbg !1507, !llvm.loop !1508

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %idx_insample, align 4, !dbg !1510
  br label %for.cond8, !dbg !1512

for.cond8:                                        ; preds = %for.inc44, %for.end
  %32 = load i32, i32* %idx_insample, align 4, !dbg !1513
  %33 = load i32, i32* %ret, align 4, !dbg !1516
  %cmp9 = icmp slt i32 %32, %33, !dbg !1517
  br i1 %cmp9, label %for.body10, label %for.end46, !dbg !1518

for.body10:                                       ; preds = %for.cond8
  store i32 0, i32* %ch, align 4, !dbg !1519
  br label %for.cond11, !dbg !1522

for.cond11:                                       ; preds = %for.inc41, %for.body10
  %34 = load i32, i32* %ch, align 4, !dbg !1523
  %35 = load i32, i32* %nb_channels, align 4, !dbg !1526
  %cmp12 = icmp slt i32 %34, %35, !dbg !1527
  br i1 %cmp12, label %for.body13, label %for.end43, !dbg !1528

for.body13:                                       ; preds = %for.cond11
  %36 = load i32, i32* %ch, align 4, !dbg !1529
  %idxprom14 = sext i32 %36 to i64, !dbg !1531
  %37 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1531
  %true_peaks = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %37, i32 0, i32 2, !dbg !1532
  %38 = load double*, double** %true_peaks, align 8, !dbg !1532
  %arrayidx15 = getelementptr inbounds double, double* %38, i64 %idxprom14, !dbg !1531
  %39 = load double, double* %arrayidx15, align 8, !dbg !1531
  %40 = load double*, double** %swr_samples, align 8, !dbg !1533
  %41 = load double, double* %40, align 8, !dbg !1534
  %call16 = call double @fabs(double %41) #2, !dbg !1535
  %cmp17 = fcmp ogt double %39, %call16, !dbg !1536
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !1537

cond.true:                                        ; preds = %for.body13
  %42 = load i32, i32* %ch, align 4, !dbg !1538
  %idxprom18 = sext i32 %42 to i64, !dbg !1540
  %43 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1540
  %true_peaks19 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %43, i32 0, i32 2, !dbg !1541
  %44 = load double*, double** %true_peaks19, align 8, !dbg !1541
  %arrayidx20 = getelementptr inbounds double, double* %44, i64 %idxprom18, !dbg !1540
  %45 = load double, double* %arrayidx20, align 8, !dbg !1540
  br label %cond.end, !dbg !1542

cond.false:                                       ; preds = %for.body13
  %46 = load double*, double** %swr_samples, align 8, !dbg !1543
  %47 = load double, double* %46, align 8, !dbg !1545
  %call21 = call double @fabs(double %47) #2, !dbg !1546
  br label %cond.end, !dbg !1547

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %45, %cond.true ], [ %call21, %cond.false ], !dbg !1548
  %48 = load i32, i32* %ch, align 4, !dbg !1550
  %idxprom22 = sext i32 %48 to i64, !dbg !1551
  %49 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1551
  %true_peaks23 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %49, i32 0, i32 2, !dbg !1552
  %50 = load double*, double** %true_peaks23, align 8, !dbg !1552
  %arrayidx24 = getelementptr inbounds double, double* %50, i64 %idxprom22, !dbg !1551
  store double %cond, double* %arrayidx24, align 8, !dbg !1553
  %51 = load i32, i32* %ch, align 4, !dbg !1554
  %idxprom25 = sext i32 %51 to i64, !dbg !1555
  %52 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1555
  %true_peaks_per_frame26 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %52, i32 0, i32 4, !dbg !1556
  %53 = load double*, double** %true_peaks_per_frame26, align 8, !dbg !1556
  %arrayidx27 = getelementptr inbounds double, double* %53, i64 %idxprom25, !dbg !1555
  %54 = load double, double* %arrayidx27, align 8, !dbg !1555
  %55 = load double*, double** %swr_samples, align 8, !dbg !1557
  %56 = load double, double* %55, align 8, !dbg !1558
  %call28 = call double @fabs(double %56) #2, !dbg !1559
  %cmp29 = fcmp ogt double %54, %call28, !dbg !1560
  br i1 %cmp29, label %cond.true30, label %cond.false34, !dbg !1561

cond.true30:                                      ; preds = %cond.end
  %57 = load i32, i32* %ch, align 4, !dbg !1562
  %idxprom31 = sext i32 %57 to i64, !dbg !1563
  %58 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1563
  %true_peaks_per_frame32 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %58, i32 0, i32 4, !dbg !1564
  %59 = load double*, double** %true_peaks_per_frame32, align 8, !dbg !1564
  %arrayidx33 = getelementptr inbounds double, double* %59, i64 %idxprom31, !dbg !1563
  %60 = load double, double* %arrayidx33, align 8, !dbg !1563
  br label %cond.end36, !dbg !1565

cond.false34:                                     ; preds = %cond.end
  %61 = load double*, double** %swr_samples, align 8, !dbg !1566
  %62 = load double, double* %61, align 8, !dbg !1567
  %call35 = call double @fabs(double %62) #2, !dbg !1568
  br label %cond.end36, !dbg !1569

cond.end36:                                       ; preds = %cond.false34, %cond.true30
  %cond37 = phi double [ %60, %cond.true30 ], [ %call35, %cond.false34 ], !dbg !1570
  %63 = load i32, i32* %ch, align 4, !dbg !1571
  %idxprom38 = sext i32 %63 to i64, !dbg !1572
  %64 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1572
  %true_peaks_per_frame39 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %64, i32 0, i32 4, !dbg !1573
  %65 = load double*, double** %true_peaks_per_frame39, align 8, !dbg !1573
  %arrayidx40 = getelementptr inbounds double, double* %65, i64 %idxprom38, !dbg !1572
  store double %cond37, double* %arrayidx40, align 8, !dbg !1574
  %66 = load double*, double** %swr_samples, align 8, !dbg !1575
  %incdec.ptr = getelementptr inbounds double, double* %66, i32 1, !dbg !1575
  store double* %incdec.ptr, double** %swr_samples, align 8, !dbg !1575
  br label %for.inc41, !dbg !1576

for.inc41:                                        ; preds = %cond.end36
  %67 = load i32, i32* %ch, align 4, !dbg !1577
  %inc42 = add nsw i32 %67, 1, !dbg !1577
  store i32 %inc42, i32* %ch, align 4, !dbg !1577
  br label %for.cond11, !dbg !1579, !llvm.loop !1580

for.end43:                                        ; preds = %for.cond11
  br label %for.inc44, !dbg !1582

for.inc44:                                        ; preds = %for.end43
  %68 = load i32, i32* %idx_insample, align 4, !dbg !1583
  %inc45 = add nsw i32 %68, 1, !dbg !1583
  store i32 %inc45, i32* %idx_insample, align 4, !dbg !1583
  br label %for.cond8, !dbg !1585, !llvm.loop !1586

for.end46:                                        ; preds = %for.cond8
  br label %if.end47, !dbg !1588

if.end47:                                         ; preds = %for.end46, %entry
  store i32 0, i32* %idx_insample, align 4, !dbg !1589
  br label %for.cond48, !dbg !1591

for.cond48:                                       ; preds = %for.inc755, %if.end47
  %69 = load i32, i32* %idx_insample, align 4, !dbg !1592
  %70 = load i32, i32* %nb_samples, align 4, !dbg !1595
  %cmp49 = icmp slt i32 %69, %70, !dbg !1596
  br i1 %cmp49, label %for.body50, label %for.end757, !dbg !1597

for.body50:                                       ; preds = %for.cond48
  call void @llvm.dbg.declare(metadata i32* %bin_id_400, metadata !1598, metadata !851), !dbg !1600
  %71 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1601
  %i400 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %71, i32 0, i32 27, !dbg !1602
  %cache_pos = getelementptr inbounds %struct.integrator, %struct.integrator* %i400, i32 0, i32 1, !dbg !1603
  %72 = load i32, i32* %cache_pos, align 8, !dbg !1603
  store i32 %72, i32* %bin_id_400, align 4, !dbg !1600
  call void @llvm.dbg.declare(metadata i32* %bin_id_3000, metadata !1604, metadata !851), !dbg !1605
  %73 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1606
  %i3000 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %73, i32 0, i32 28, !dbg !1607
  %cache_pos51 = getelementptr inbounds %struct.integrator, %struct.integrator* %i3000, i32 0, i32 1, !dbg !1608
  %74 = load i32, i32* %cache_pos51, align 8, !dbg !1608
  store i32 %74, i32* %bin_id_3000, align 4, !dbg !1605
  br label %do.body, !dbg !1609, !llvm.loop !1610

do.body:                                          ; preds = %for.body50
  %75 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1611
  %i40052 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %75, i32 0, i32 27, !dbg !1614
  %cache_pos53 = getelementptr inbounds %struct.integrator, %struct.integrator* %i40052, i32 0, i32 1, !dbg !1615
  %76 = load i32, i32* %cache_pos53, align 8, !dbg !1616
  %inc54 = add nsw i32 %76, 1, !dbg !1616
  store i32 %inc54, i32* %cache_pos53, align 8, !dbg !1616
  %77 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1617
  %i40055 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %77, i32 0, i32 27, !dbg !1618
  %cache_pos56 = getelementptr inbounds %struct.integrator, %struct.integrator* %i40055, i32 0, i32 1, !dbg !1619
  %78 = load i32, i32* %cache_pos56, align 8, !dbg !1619
  %cmp57 = icmp eq i32 %78, 19200, !dbg !1620
  br i1 %cmp57, label %if.then58, label %if.end62, !dbg !1617

if.then58:                                        ; preds = %do.body
  %79 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1621
  %i40059 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %79, i32 0, i32 27, !dbg !1625
  %filled = getelementptr inbounds %struct.integrator, %struct.integrator* %i40059, i32 0, i32 3, !dbg !1626
  store i32 1, i32* %filled, align 8, !dbg !1627
  %80 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1628
  %i40060 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %80, i32 0, i32 27, !dbg !1629
  %cache_pos61 = getelementptr inbounds %struct.integrator, %struct.integrator* %i40060, i32 0, i32 1, !dbg !1630
  store i32 0, i32* %cache_pos61, align 8, !dbg !1631
  br label %if.end62, !dbg !1632

if.end62:                                         ; preds = %if.then58, %do.body
  br label %do.end, !dbg !1633

do.end:                                           ; preds = %if.end62
  br label %do.body63, !dbg !1635, !llvm.loop !1636

do.body63:                                        ; preds = %do.end
  %81 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1637
  %i300064 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %81, i32 0, i32 28, !dbg !1640
  %cache_pos65 = getelementptr inbounds %struct.integrator, %struct.integrator* %i300064, i32 0, i32 1, !dbg !1641
  %82 = load i32, i32* %cache_pos65, align 8, !dbg !1642
  %inc66 = add nsw i32 %82, 1, !dbg !1642
  store i32 %inc66, i32* %cache_pos65, align 8, !dbg !1642
  %83 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1643
  %i300067 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %83, i32 0, i32 28, !dbg !1644
  %cache_pos68 = getelementptr inbounds %struct.integrator, %struct.integrator* %i300067, i32 0, i32 1, !dbg !1645
  %84 = load i32, i32* %cache_pos68, align 8, !dbg !1645
  %cmp69 = icmp eq i32 %84, 144000, !dbg !1646
  br i1 %cmp69, label %if.then70, label %if.end75, !dbg !1643

if.then70:                                        ; preds = %do.body63
  %85 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1647
  %i300071 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %85, i32 0, i32 28, !dbg !1651
  %filled72 = getelementptr inbounds %struct.integrator, %struct.integrator* %i300071, i32 0, i32 3, !dbg !1652
  store i32 1, i32* %filled72, align 8, !dbg !1653
  %86 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1654
  %i300073 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %86, i32 0, i32 28, !dbg !1655
  %cache_pos74 = getelementptr inbounds %struct.integrator, %struct.integrator* %i300073, i32 0, i32 1, !dbg !1656
  store i32 0, i32* %cache_pos74, align 8, !dbg !1657
  br label %if.end75, !dbg !1658

if.end75:                                         ; preds = %if.then70, %do.body63
  br label %do.end76, !dbg !1659

do.end76:                                         ; preds = %if.end75
  store i32 0, i32* %ch, align 4, !dbg !1661
  br label %for.cond77, !dbg !1663

for.cond77:                                       ; preds = %for.inc237, %do.end76
  %87 = load i32, i32* %ch, align 4, !dbg !1664
  %88 = load i32, i32* %nb_channels, align 4, !dbg !1667
  %cmp78 = icmp slt i32 %87, %88, !dbg !1668
  br i1 %cmp78, label %for.body79, label %for.end239, !dbg !1669

for.body79:                                       ; preds = %for.cond77
  call void @llvm.dbg.declare(metadata double* %bin, metadata !1670, metadata !851), !dbg !1672
  %89 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1673
  %peak_mode80 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %89, i32 0, i32 1, !dbg !1675
  %90 = load i32, i32* %peak_mode80, align 8, !dbg !1675
  %and81 = and i32 %90, 2, !dbg !1676
  %tobool82 = icmp ne i32 %and81, 0, !dbg !1676
  br i1 %tobool82, label %if.then83, label %if.end99, !dbg !1677

if.then83:                                        ; preds = %for.body79
  %91 = load i32, i32* %ch, align 4, !dbg !1678
  %idxprom84 = sext i32 %91 to i64, !dbg !1679
  %92 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1679
  %sample_peaks = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %92, i32 0, i32 3, !dbg !1680
  %93 = load double*, double** %sample_peaks, align 8, !dbg !1680
  %arrayidx85 = getelementptr inbounds double, double* %93, i64 %idxprom84, !dbg !1679
  %94 = load double, double* %arrayidx85, align 8, !dbg !1679
  %95 = load double*, double** %samples, align 8, !dbg !1681
  %96 = load double, double* %95, align 8, !dbg !1682
  %call86 = call double @fabs(double %96) #2, !dbg !1683
  %cmp87 = fcmp ogt double %94, %call86, !dbg !1684
  br i1 %cmp87, label %cond.true88, label %cond.false92, !dbg !1685

cond.true88:                                      ; preds = %if.then83
  %97 = load i32, i32* %ch, align 4, !dbg !1686
  %idxprom89 = sext i32 %97 to i64, !dbg !1688
  %98 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1688
  %sample_peaks90 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %98, i32 0, i32 3, !dbg !1689
  %99 = load double*, double** %sample_peaks90, align 8, !dbg !1689
  %arrayidx91 = getelementptr inbounds double, double* %99, i64 %idxprom89, !dbg !1688
  %100 = load double, double* %arrayidx91, align 8, !dbg !1688
  br label %cond.end94, !dbg !1690

cond.false92:                                     ; preds = %if.then83
  %101 = load double*, double** %samples, align 8, !dbg !1691
  %102 = load double, double* %101, align 8, !dbg !1693
  %call93 = call double @fabs(double %102) #2, !dbg !1694
  br label %cond.end94, !dbg !1695

cond.end94:                                       ; preds = %cond.false92, %cond.true88
  %cond95 = phi double [ %100, %cond.true88 ], [ %call93, %cond.false92 ], !dbg !1696
  %103 = load i32, i32* %ch, align 4, !dbg !1698
  %idxprom96 = sext i32 %103 to i64, !dbg !1699
  %104 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1699
  %sample_peaks97 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %104, i32 0, i32 3, !dbg !1700
  %105 = load double*, double** %sample_peaks97, align 8, !dbg !1700
  %arrayidx98 = getelementptr inbounds double, double* %105, i64 %idxprom96, !dbg !1699
  store double %cond95, double* %arrayidx98, align 8, !dbg !1701
  br label %if.end99, !dbg !1699

if.end99:                                         ; preds = %cond.end94, %for.body79
  %106 = load double*, double** %samples, align 8, !dbg !1702
  %incdec.ptr100 = getelementptr inbounds double, double* %106, i32 1, !dbg !1702
  store double* %incdec.ptr100, double** %samples, align 8, !dbg !1702
  %107 = load double, double* %106, align 8, !dbg !1703
  %108 = load i32, i32* %ch, align 4, !dbg !1704
  %mul = mul nsw i32 %108, 3, !dbg !1705
  %idxprom101 = sext i32 %mul to i64, !dbg !1706
  %109 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1706
  %x = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %109, i32 0, i32 24, !dbg !1707
  %arrayidx102 = getelementptr inbounds [189 x double], [189 x double]* %x, i64 0, i64 %idxprom101, !dbg !1706
  store double %107, double* %arrayidx102, align 8, !dbg !1708
  %110 = load i32, i32* %ch, align 4, !dbg !1709
  %idxprom103 = sext i32 %110 to i64, !dbg !1711
  %111 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1711
  %ch_weighting = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %111, i32 0, i32 22, !dbg !1712
  %112 = load double*, double** %ch_weighting, align 8, !dbg !1712
  %arrayidx104 = getelementptr inbounds double, double* %112, i64 %idxprom103, !dbg !1711
  %113 = load double, double* %arrayidx104, align 8, !dbg !1711
  %tobool105 = fcmp une double %113, 0.000000e+00, !dbg !1711
  br i1 %tobool105, label %if.end107, label %if.then106, !dbg !1713

if.then106:                                       ; preds = %if.end99
  br label %for.inc237, !dbg !1714

if.end107:                                        ; preds = %if.end99
  br label %do.body108, !dbg !1715, !llvm.loop !1716

do.body108:                                       ; preds = %if.end107
  call void @llvm.dbg.declare(metadata double** %dst109, metadata !1717, metadata !851), !dbg !1719
  %114 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1720
  %y = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %114, i32 0, i32 25, !dbg !1722
  %arraydecay110 = getelementptr inbounds [189 x double], [189 x double]* %y, i32 0, i32 0, !dbg !1720
  %115 = load i32, i32* %ch, align 4, !dbg !1723
  %mul111 = mul nsw i32 %115, 3, !dbg !1724
  %idx.ext = sext i32 %mul111 to i64, !dbg !1725
  %add.ptr = getelementptr inbounds double, double* %arraydecay110, i64 %idx.ext, !dbg !1725
  store double* %add.ptr, double** %dst109, align 8, !dbg !1726
  call void @llvm.dbg.declare(metadata double** %src, metadata !1727, metadata !851), !dbg !1728
  %116 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1729
  %x112 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %116, i32 0, i32 24, !dbg !1730
  %arraydecay113 = getelementptr inbounds [189 x double], [189 x double]* %x112, i32 0, i32 0, !dbg !1729
  %117 = load i32, i32* %ch, align 4, !dbg !1731
  %mul114 = mul nsw i32 %117, 3, !dbg !1732
  %idx.ext115 = sext i32 %mul114 to i64, !dbg !1733
  %add.ptr116 = getelementptr inbounds double, double* %arraydecay113, i64 %idx.ext115, !dbg !1733
  store double* %add.ptr116, double** %src, align 8, !dbg !1734
  %118 = load double*, double** %dst109, align 8, !dbg !1735
  %arrayidx117 = getelementptr inbounds double, double* %118, i64 1, !dbg !1735
  %119 = load double, double* %arrayidx117, align 8, !dbg !1735
  %120 = load double*, double** %dst109, align 8, !dbg !1736
  %arrayidx118 = getelementptr inbounds double, double* %120, i64 2, !dbg !1736
  store double %119, double* %arrayidx118, align 8, !dbg !1737
  %121 = load double*, double** %dst109, align 8, !dbg !1738
  %arrayidx119 = getelementptr inbounds double, double* %121, i64 0, !dbg !1738
  %122 = load double, double* %arrayidx119, align 8, !dbg !1738
  %123 = load double*, double** %dst109, align 8, !dbg !1739
  %arrayidx120 = getelementptr inbounds double, double* %123, i64 1, !dbg !1739
  store double %122, double* %arrayidx120, align 8, !dbg !1740
  %124 = load double*, double** %src, align 8, !dbg !1741
  %arrayidx121 = getelementptr inbounds double, double* %124, i64 0, !dbg !1741
  %125 = load double, double* %arrayidx121, align 8, !dbg !1741
  %mul122 = fmul double %125, 0x3FF88FDF15B33DF7, !dbg !1742
  %126 = load double*, double** %src, align 8, !dbg !1743
  %arrayidx123 = getelementptr inbounds double, double* %126, i64 1, !dbg !1743
  %127 = load double, double* %arrayidx123, align 8, !dbg !1743
  %mul124 = fmul double %127, 0xC005889803022552, !dbg !1744
  %add = fadd double %mul122, %mul124, !dbg !1745
  %128 = load double*, double** %src, align 8, !dbg !1746
  %arrayidx125 = getelementptr inbounds double, double* %128, i64 2, !dbg !1746
  %129 = load double, double* %arrayidx125, align 8, !dbg !1746
  %mul126 = fmul double %129, 0x3FF32C9DF0A5FDF9, !dbg !1747
  %add127 = fadd double %add, %mul126, !dbg !1748
  %130 = load double*, double** %dst109, align 8, !dbg !1749
  %arrayidx128 = getelementptr inbounds double, double* %130, i64 1, !dbg !1749
  %131 = load double, double* %arrayidx128, align 8, !dbg !1749
  %mul129 = fmul double %131, 0xBFFB0CF0C24E59D0, !dbg !1750
  %sub = fsub double %add127, %mul129, !dbg !1751
  %132 = load double*, double** %dst109, align 8, !dbg !1752
  %arrayidx130 = getelementptr inbounds double, double* %132, i64 2, !dbg !1752
  %133 = load double, double* %arrayidx130, align 8, !dbg !1752
  %mul131 = fmul double %133, 0x3FE7707B85469635, !dbg !1753
  %sub132 = fsub double %sub, %mul131, !dbg !1754
  %134 = load double*, double** %dst109, align 8, !dbg !1755
  %arrayidx133 = getelementptr inbounds double, double* %134, i64 0, !dbg !1755
  store double %sub132, double* %arrayidx133, align 8, !dbg !1756
  br label %do.end134, !dbg !1757

do.end134:                                        ; preds = %do.body108
  %135 = load i32, i32* %ch, align 4, !dbg !1758
  %mul135 = mul nsw i32 %135, 3, !dbg !1759
  %add136 = add nsw i32 %mul135, 1, !dbg !1760
  %idxprom137 = sext i32 %add136 to i64, !dbg !1761
  %136 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1761
  %x138 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %136, i32 0, i32 24, !dbg !1762
  %arrayidx139 = getelementptr inbounds [189 x double], [189 x double]* %x138, i64 0, i64 %idxprom137, !dbg !1761
  %137 = load double, double* %arrayidx139, align 8, !dbg !1761
  %138 = load i32, i32* %ch, align 4, !dbg !1763
  %mul140 = mul nsw i32 %138, 3, !dbg !1764
  %add141 = add nsw i32 %mul140, 2, !dbg !1765
  %idxprom142 = sext i32 %add141 to i64, !dbg !1766
  %139 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1766
  %x143 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %139, i32 0, i32 24, !dbg !1767
  %arrayidx144 = getelementptr inbounds [189 x double], [189 x double]* %x143, i64 0, i64 %idxprom142, !dbg !1766
  store double %137, double* %arrayidx144, align 8, !dbg !1768
  %140 = load i32, i32* %ch, align 4, !dbg !1769
  %mul145 = mul nsw i32 %140, 3, !dbg !1770
  %idxprom146 = sext i32 %mul145 to i64, !dbg !1771
  %141 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1771
  %x147 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %141, i32 0, i32 24, !dbg !1772
  %arrayidx148 = getelementptr inbounds [189 x double], [189 x double]* %x147, i64 0, i64 %idxprom146, !dbg !1771
  %142 = load double, double* %arrayidx148, align 8, !dbg !1771
  %143 = load i32, i32* %ch, align 4, !dbg !1773
  %mul149 = mul nsw i32 %143, 3, !dbg !1774
  %add150 = add nsw i32 %mul149, 1, !dbg !1775
  %idxprom151 = sext i32 %add150 to i64, !dbg !1776
  %144 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1776
  %x152 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %144, i32 0, i32 24, !dbg !1777
  %arrayidx153 = getelementptr inbounds [189 x double], [189 x double]* %x152, i64 0, i64 %idxprom151, !dbg !1776
  store double %142, double* %arrayidx153, align 8, !dbg !1778
  br label %do.body154, !dbg !1779, !llvm.loop !1780

do.body154:                                       ; preds = %do.end134
  call void @llvm.dbg.declare(metadata double** %dst155, metadata !1781, metadata !851), !dbg !1783
  %145 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1784
  %z = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %145, i32 0, i32 26, !dbg !1786
  %arraydecay156 = getelementptr inbounds [189 x double], [189 x double]* %z, i32 0, i32 0, !dbg !1784
  %146 = load i32, i32* %ch, align 4, !dbg !1787
  %mul157 = mul nsw i32 %146, 3, !dbg !1788
  %idx.ext158 = sext i32 %mul157 to i64, !dbg !1789
  %add.ptr159 = getelementptr inbounds double, double* %arraydecay156, i64 %idx.ext158, !dbg !1789
  store double* %add.ptr159, double** %dst155, align 8, !dbg !1790
  call void @llvm.dbg.declare(metadata double** %src160, metadata !1791, metadata !851), !dbg !1792
  %147 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1793
  %y161 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %147, i32 0, i32 25, !dbg !1794
  %arraydecay162 = getelementptr inbounds [189 x double], [189 x double]* %y161, i32 0, i32 0, !dbg !1793
  %148 = load i32, i32* %ch, align 4, !dbg !1795
  %mul163 = mul nsw i32 %148, 3, !dbg !1796
  %idx.ext164 = sext i32 %mul163 to i64, !dbg !1797
  %add.ptr165 = getelementptr inbounds double, double* %arraydecay162, i64 %idx.ext164, !dbg !1797
  store double* %add.ptr165, double** %src160, align 8, !dbg !1798
  %149 = load double*, double** %dst155, align 8, !dbg !1799
  %arrayidx166 = getelementptr inbounds double, double* %149, i64 1, !dbg !1799
  %150 = load double, double* %arrayidx166, align 8, !dbg !1799
  %151 = load double*, double** %dst155, align 8, !dbg !1800
  %arrayidx167 = getelementptr inbounds double, double* %151, i64 2, !dbg !1800
  store double %150, double* %arrayidx167, align 8, !dbg !1801
  %152 = load double*, double** %dst155, align 8, !dbg !1802
  %arrayidx168 = getelementptr inbounds double, double* %152, i64 0, !dbg !1802
  %153 = load double, double* %arrayidx168, align 8, !dbg !1802
  %154 = load double*, double** %dst155, align 8, !dbg !1803
  %arrayidx169 = getelementptr inbounds double, double* %154, i64 1, !dbg !1803
  store double %153, double* %arrayidx169, align 8, !dbg !1804
  %155 = load double*, double** %src160, align 8, !dbg !1805
  %arrayidx170 = getelementptr inbounds double, double* %155, i64 0, !dbg !1805
  %156 = load double, double* %arrayidx170, align 8, !dbg !1805
  %mul171 = fmul double %156, 1.000000e+00, !dbg !1806
  %157 = load double*, double** %src160, align 8, !dbg !1807
  %arrayidx172 = getelementptr inbounds double, double* %157, i64 1, !dbg !1807
  %158 = load double, double* %arrayidx172, align 8, !dbg !1807
  %mul173 = fmul double %158, -2.000000e+00, !dbg !1808
  %add174 = fadd double %mul171, %mul173, !dbg !1809
  %159 = load double*, double** %src160, align 8, !dbg !1810
  %arrayidx175 = getelementptr inbounds double, double* %159, i64 2, !dbg !1810
  %160 = load double, double* %arrayidx175, align 8, !dbg !1810
  %mul176 = fmul double %160, 1.000000e+00, !dbg !1811
  %add177 = fadd double %add174, %mul176, !dbg !1812
  %161 = load double*, double** %dst155, align 8, !dbg !1813
  %arrayidx178 = getelementptr inbounds double, double* %161, i64 1, !dbg !1813
  %162 = load double, double* %arrayidx178, align 8, !dbg !1813
  %mul179 = fmul double %162, 0xBFFFD73BFFFFFFEC, !dbg !1814
  %sub180 = fsub double %add177, %mul179, !dbg !1815
  %163 = load double*, double** %dst155, align 8, !dbg !1816
  %arrayidx181 = getelementptr inbounds double, double* %163, i64 2, !dbg !1816
  %164 = load double, double* %arrayidx181, align 8, !dbg !1816
  %mul182 = fmul double %164, 0x3FEFAEABFFFFFFF8, !dbg !1817
  %sub183 = fsub double %sub180, %mul182, !dbg !1818
  %165 = load double*, double** %dst155, align 8, !dbg !1819
  %arrayidx184 = getelementptr inbounds double, double* %165, i64 0, !dbg !1819
  store double %sub183, double* %arrayidx184, align 8, !dbg !1820
  br label %do.end185, !dbg !1821

do.end185:                                        ; preds = %do.body154
  %166 = load i32, i32* %ch, align 4, !dbg !1822
  %mul186 = mul nsw i32 %166, 3, !dbg !1823
  %idxprom187 = sext i32 %mul186 to i64, !dbg !1824
  %167 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1824
  %z188 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %167, i32 0, i32 26, !dbg !1825
  %arrayidx189 = getelementptr inbounds [189 x double], [189 x double]* %z188, i64 0, i64 %idxprom187, !dbg !1824
  %168 = load double, double* %arrayidx189, align 8, !dbg !1824
  %169 = load i32, i32* %ch, align 4, !dbg !1826
  %mul190 = mul nsw i32 %169, 3, !dbg !1827
  %idxprom191 = sext i32 %mul190 to i64, !dbg !1828
  %170 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1828
  %z192 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %170, i32 0, i32 26, !dbg !1829
  %arrayidx193 = getelementptr inbounds [189 x double], [189 x double]* %z192, i64 0, i64 %idxprom191, !dbg !1828
  %171 = load double, double* %arrayidx193, align 8, !dbg !1828
  %mul194 = fmul double %168, %171, !dbg !1830
  store double %mul194, double* %bin, align 8, !dbg !1831
  %172 = load i32, i32* %ch, align 4, !dbg !1832
  %idxprom195 = sext i32 %172 to i64, !dbg !1833
  %173 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1833
  %i400196 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %173, i32 0, i32 27, !dbg !1834
  %sum = getelementptr inbounds %struct.integrator, %struct.integrator* %i400196, i32 0, i32 2, !dbg !1835
  %arrayidx197 = getelementptr inbounds [63 x double], [63 x double]* %sum, i64 0, i64 %idxprom195, !dbg !1833
  %174 = load double, double* %arrayidx197, align 8, !dbg !1833
  %175 = load double, double* %bin, align 8, !dbg !1836
  %add198 = fadd double %174, %175, !dbg !1837
  %176 = load i32, i32* %bin_id_400, align 4, !dbg !1838
  %idxprom199 = sext i32 %176 to i64, !dbg !1839
  %177 = load i32, i32* %ch, align 4, !dbg !1840
  %idxprom200 = sext i32 %177 to i64, !dbg !1839
  %178 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1839
  %i400201 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %178, i32 0, i32 27, !dbg !1841
  %cache = getelementptr inbounds %struct.integrator, %struct.integrator* %i400201, i32 0, i32 0, !dbg !1842
  %arrayidx202 = getelementptr inbounds [63 x double*], [63 x double*]* %cache, i64 0, i64 %idxprom200, !dbg !1839
  %179 = load double*, double** %arrayidx202, align 8, !dbg !1839
  %arrayidx203 = getelementptr inbounds double, double* %179, i64 %idxprom199, !dbg !1839
  %180 = load double, double* %arrayidx203, align 8, !dbg !1839
  %sub204 = fsub double %add198, %180, !dbg !1843
  %181 = load i32, i32* %ch, align 4, !dbg !1844
  %idxprom205 = sext i32 %181 to i64, !dbg !1845
  %182 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1845
  %i400206 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %182, i32 0, i32 27, !dbg !1846
  %sum207 = getelementptr inbounds %struct.integrator, %struct.integrator* %i400206, i32 0, i32 2, !dbg !1847
  %arrayidx208 = getelementptr inbounds [63 x double], [63 x double]* %sum207, i64 0, i64 %idxprom205, !dbg !1845
  store double %sub204, double* %arrayidx208, align 8, !dbg !1848
  %183 = load i32, i32* %ch, align 4, !dbg !1849
  %idxprom209 = sext i32 %183 to i64, !dbg !1850
  %184 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1850
  %i3000210 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %184, i32 0, i32 28, !dbg !1851
  %sum211 = getelementptr inbounds %struct.integrator, %struct.integrator* %i3000210, i32 0, i32 2, !dbg !1852
  %arrayidx212 = getelementptr inbounds [63 x double], [63 x double]* %sum211, i64 0, i64 %idxprom209, !dbg !1850
  %185 = load double, double* %arrayidx212, align 8, !dbg !1850
  %186 = load double, double* %bin, align 8, !dbg !1853
  %add213 = fadd double %185, %186, !dbg !1854
  %187 = load i32, i32* %bin_id_3000, align 4, !dbg !1855
  %idxprom214 = sext i32 %187 to i64, !dbg !1856
  %188 = load i32, i32* %ch, align 4, !dbg !1857
  %idxprom215 = sext i32 %188 to i64, !dbg !1856
  %189 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1856
  %i3000216 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %189, i32 0, i32 28, !dbg !1858
  %cache217 = getelementptr inbounds %struct.integrator, %struct.integrator* %i3000216, i32 0, i32 0, !dbg !1859
  %arrayidx218 = getelementptr inbounds [63 x double*], [63 x double*]* %cache217, i64 0, i64 %idxprom215, !dbg !1856
  %190 = load double*, double** %arrayidx218, align 8, !dbg !1856
  %arrayidx219 = getelementptr inbounds double, double* %190, i64 %idxprom214, !dbg !1856
  %191 = load double, double* %arrayidx219, align 8, !dbg !1856
  %sub220 = fsub double %add213, %191, !dbg !1860
  %192 = load i32, i32* %ch, align 4, !dbg !1861
  %idxprom221 = sext i32 %192 to i64, !dbg !1862
  %193 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1862
  %i3000222 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %193, i32 0, i32 28, !dbg !1863
  %sum223 = getelementptr inbounds %struct.integrator, %struct.integrator* %i3000222, i32 0, i32 2, !dbg !1864
  %arrayidx224 = getelementptr inbounds [63 x double], [63 x double]* %sum223, i64 0, i64 %idxprom221, !dbg !1862
  store double %sub220, double* %arrayidx224, align 8, !dbg !1865
  %194 = load double, double* %bin, align 8, !dbg !1866
  %195 = load i32, i32* %bin_id_400, align 4, !dbg !1867
  %idxprom225 = sext i32 %195 to i64, !dbg !1868
  %196 = load i32, i32* %ch, align 4, !dbg !1869
  %idxprom226 = sext i32 %196 to i64, !dbg !1868
  %197 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1868
  %i400227 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %197, i32 0, i32 27, !dbg !1870
  %cache228 = getelementptr inbounds %struct.integrator, %struct.integrator* %i400227, i32 0, i32 0, !dbg !1871
  %arrayidx229 = getelementptr inbounds [63 x double*], [63 x double*]* %cache228, i64 0, i64 %idxprom226, !dbg !1868
  %198 = load double*, double** %arrayidx229, align 8, !dbg !1868
  %arrayidx230 = getelementptr inbounds double, double* %198, i64 %idxprom225, !dbg !1868
  store double %194, double* %arrayidx230, align 8, !dbg !1872
  %199 = load double, double* %bin, align 8, !dbg !1873
  %200 = load i32, i32* %bin_id_3000, align 4, !dbg !1874
  %idxprom231 = sext i32 %200 to i64, !dbg !1875
  %201 = load i32, i32* %ch, align 4, !dbg !1876
  %idxprom232 = sext i32 %201 to i64, !dbg !1875
  %202 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1875
  %i3000233 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %202, i32 0, i32 28, !dbg !1877
  %cache234 = getelementptr inbounds %struct.integrator, %struct.integrator* %i3000233, i32 0, i32 0, !dbg !1878
  %arrayidx235 = getelementptr inbounds [63 x double*], [63 x double*]* %cache234, i64 0, i64 %idxprom232, !dbg !1875
  %203 = load double*, double** %arrayidx235, align 8, !dbg !1875
  %arrayidx236 = getelementptr inbounds double, double* %203, i64 %idxprom231, !dbg !1875
  store double %199, double* %arrayidx236, align 8, !dbg !1879
  br label %for.inc237, !dbg !1880

for.inc237:                                       ; preds = %do.end185, %if.then106
  %204 = load i32, i32* %ch, align 4, !dbg !1881
  %inc238 = add nsw i32 %204, 1, !dbg !1881
  store i32 %inc238, i32* %ch, align 4, !dbg !1881
  br label %for.cond77, !dbg !1883, !llvm.loop !1884

for.end239:                                       ; preds = %for.cond77
  %205 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1886
  %sample_count = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %205, i32 0, i32 23, !dbg !1888
  %206 = load i32, i32* %sample_count, align 8, !dbg !1889
  %inc240 = add nsw i32 %206, 1, !dbg !1889
  store i32 %inc240, i32* %sample_count, align 8, !dbg !1889
  %cmp241 = icmp eq i32 %inc240, 4800, !dbg !1890
  br i1 %cmp241, label %if.then242, label %if.end754, !dbg !1891

if.then242:                                       ; preds = %for.end239
  call void @llvm.dbg.declare(metadata double* %loudness_400, metadata !1892, metadata !851), !dbg !1894
  call void @llvm.dbg.declare(metadata double* %loudness_3000, metadata !1895, metadata !851), !dbg !1896
  call void @llvm.dbg.declare(metadata double* %power_400, metadata !1897, metadata !851), !dbg !1898
  store double 1.000000e-12, double* %power_400, align 8, !dbg !1898
  call void @llvm.dbg.declare(metadata double* %power_3000, metadata !1899, metadata !851), !dbg !1900
  store double 1.000000e-12, double* %power_3000, align 8, !dbg !1900
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1901, metadata !851), !dbg !1902
  %207 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1903
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %207, i32 0, i32 7, !dbg !1904
  %208 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1904
  %arrayidx243 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %208, i64 0, !dbg !1903
  %209 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx243, align 8, !dbg !1903
  store %struct.AVFilterLink* %209, %struct.AVFilterLink** %outlink, align 8, !dbg !1902
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !1905, metadata !851), !dbg !1907
  %210 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1908
  %pts244 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %210, i32 0, i32 10, !dbg !1909
  %211 = load i64, i64* %pts244, align 8, !dbg !1909
  %212 = load i32, i32* %idx_insample, align 4, !dbg !1910
  %conv = sext i32 %212 to i64, !dbg !1910
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1911
  store i32 1, i32* %num, align 4, !dbg !1911
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1911
  %213 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1912
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %213, i32 0, i32 9, !dbg !1913
  %214 = load i32, i32* %sample_rate, align 8, !dbg !1913
  store i32 %214, i32* %den, align 4, !dbg !1911
  %215 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1914
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %215, i32 0, i32 11, !dbg !1915
  %216 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1916
  %217 = load i64, i64* %216, align 4, !dbg !1916
  %218 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1916
  %219 = load i64, i64* %218, align 8, !dbg !1916
  %call245 = call i64 @av_rescale_q(i64 %conv, i64 %217, i64 %219) #2, !dbg !1916
  %add246 = add nsw i64 %211, %call245, !dbg !1917
  store i64 %add246, i64* %pts, align 8, !dbg !1907
  %220 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1918
  %sample_count247 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %220, i32 0, i32 23, !dbg !1919
  store i32 0, i32* %sample_count247, align 8, !dbg !1920
  br label %do.body248, !dbg !1921, !llvm.loop !1922

do.body248:                                       ; preds = %if.then242
  %221 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1923
  %i400249 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %221, i32 0, i32 27, !dbg !1927
  %filled250 = getelementptr inbounds %struct.integrator, %struct.integrator* %i400249, i32 0, i32 3, !dbg !1928
  %222 = load i32, i32* %filled250, align 8, !dbg !1928
  %tobool251 = icmp ne i32 %222, 0, !dbg !1923
  br i1 %tobool251, label %if.then252, label %if.end269, !dbg !1923

if.then252:                                       ; preds = %do.body248
  store i32 0, i32* %ch, align 4, !dbg !1929
  br label %for.cond253, !dbg !1933

for.cond253:                                      ; preds = %for.inc266, %if.then252
  %223 = load i32, i32* %ch, align 4, !dbg !1934
  %224 = load i32, i32* %nb_channels, align 4, !dbg !1937
  %cmp254 = icmp slt i32 %223, %224, !dbg !1938
  br i1 %cmp254, label %for.body256, label %for.end268, !dbg !1939

for.body256:                                      ; preds = %for.cond253
  %225 = load i32, i32* %ch, align 4, !dbg !1940
  %idxprom257 = sext i32 %225 to i64, !dbg !1942
  %226 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1942
  %ch_weighting258 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %226, i32 0, i32 22, !dbg !1943
  %227 = load double*, double** %ch_weighting258, align 8, !dbg !1943
  %arrayidx259 = getelementptr inbounds double, double* %227, i64 %idxprom257, !dbg !1942
  %228 = load double, double* %arrayidx259, align 8, !dbg !1942
  %229 = load i32, i32* %ch, align 4, !dbg !1944
  %idxprom260 = sext i32 %229 to i64, !dbg !1945
  %230 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1945
  %i400261 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %230, i32 0, i32 27, !dbg !1946
  %sum262 = getelementptr inbounds %struct.integrator, %struct.integrator* %i400261, i32 0, i32 2, !dbg !1947
  %arrayidx263 = getelementptr inbounds [63 x double], [63 x double]* %sum262, i64 0, i64 %idxprom260, !dbg !1945
  %231 = load double, double* %arrayidx263, align 8, !dbg !1945
  %mul264 = fmul double %228, %231, !dbg !1948
  %232 = load double, double* %power_400, align 8, !dbg !1949
  %add265 = fadd double %232, %mul264, !dbg !1949
  store double %add265, double* %power_400, align 8, !dbg !1949
  br label %for.inc266, !dbg !1950

for.inc266:                                       ; preds = %for.body256
  %233 = load i32, i32* %ch, align 4, !dbg !1951
  %inc267 = add nsw i32 %233, 1, !dbg !1951
  store i32 %inc267, i32* %ch, align 4, !dbg !1951
  br label %for.cond253, !dbg !1953, !llvm.loop !1954

for.end268:                                       ; preds = %for.cond253
  %234 = load double, double* %power_400, align 8, !dbg !1956
  %div = fdiv double %234, 1.920000e+04, !dbg !1956
  store double %div, double* %power_400, align 8, !dbg !1956
  br label %if.end269, !dbg !1958

if.end269:                                        ; preds = %for.end268, %do.body248
  %235 = load double, double* %power_400, align 8, !dbg !1959
  %call270 = call double @log10(double %235) #8, !dbg !1961
  %mul271 = fmul double 1.000000e+01, %call270, !dbg !1962
  %add272 = fadd double -6.910000e-01, %mul271, !dbg !1963
  store double %add272, double* %loudness_400, align 8, !dbg !1964
  br label %do.end273, !dbg !1965

do.end273:                                        ; preds = %if.end269
  br label %do.body274, !dbg !1966, !llvm.loop !1967

do.body274:                                       ; preds = %do.end273
  %236 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1968
  %i3000275 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %236, i32 0, i32 28, !dbg !1972
  %filled276 = getelementptr inbounds %struct.integrator, %struct.integrator* %i3000275, i32 0, i32 3, !dbg !1973
  %237 = load i32, i32* %filled276, align 8, !dbg !1973
  %tobool277 = icmp ne i32 %237, 0, !dbg !1968
  br i1 %tobool277, label %if.then278, label %if.end296, !dbg !1968

if.then278:                                       ; preds = %do.body274
  store i32 0, i32* %ch, align 4, !dbg !1974
  br label %for.cond279, !dbg !1978

for.cond279:                                      ; preds = %for.inc292, %if.then278
  %238 = load i32, i32* %ch, align 4, !dbg !1979
  %239 = load i32, i32* %nb_channels, align 4, !dbg !1982
  %cmp280 = icmp slt i32 %238, %239, !dbg !1983
  br i1 %cmp280, label %for.body282, label %for.end294, !dbg !1984

for.body282:                                      ; preds = %for.cond279
  %240 = load i32, i32* %ch, align 4, !dbg !1985
  %idxprom283 = sext i32 %240 to i64, !dbg !1987
  %241 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1987
  %ch_weighting284 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %241, i32 0, i32 22, !dbg !1988
  %242 = load double*, double** %ch_weighting284, align 8, !dbg !1988
  %arrayidx285 = getelementptr inbounds double, double* %242, i64 %idxprom283, !dbg !1987
  %243 = load double, double* %arrayidx285, align 8, !dbg !1987
  %244 = load i32, i32* %ch, align 4, !dbg !1989
  %idxprom286 = sext i32 %244 to i64, !dbg !1990
  %245 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !1990
  %i3000287 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %245, i32 0, i32 28, !dbg !1991
  %sum288 = getelementptr inbounds %struct.integrator, %struct.integrator* %i3000287, i32 0, i32 2, !dbg !1992
  %arrayidx289 = getelementptr inbounds [63 x double], [63 x double]* %sum288, i64 0, i64 %idxprom286, !dbg !1990
  %246 = load double, double* %arrayidx289, align 8, !dbg !1990
  %mul290 = fmul double %243, %246, !dbg !1993
  %247 = load double, double* %power_3000, align 8, !dbg !1994
  %add291 = fadd double %247, %mul290, !dbg !1994
  store double %add291, double* %power_3000, align 8, !dbg !1994
  br label %for.inc292, !dbg !1995

for.inc292:                                       ; preds = %for.body282
  %248 = load i32, i32* %ch, align 4, !dbg !1996
  %inc293 = add nsw i32 %248, 1, !dbg !1996
  store i32 %inc293, i32* %ch, align 4, !dbg !1996
  br label %for.cond279, !dbg !1998, !llvm.loop !1999

for.end294:                                       ; preds = %for.cond279
  %249 = load double, double* %power_3000, align 8, !dbg !2001
  %div295 = fdiv double %249, 1.440000e+05, !dbg !2001
  store double %div295, double* %power_3000, align 8, !dbg !2001
  br label %if.end296, !dbg !2003

if.end296:                                        ; preds = %for.end294, %do.body274
  %250 = load double, double* %power_3000, align 8, !dbg !2004
  %call297 = call double @log10(double %250) #8, !dbg !2006
  %mul298 = fmul double 1.000000e+01, %call297, !dbg !2007
  %add299 = fadd double -6.910000e-01, %mul298, !dbg !2008
  store double %add299, double* %loudness_3000, align 8, !dbg !2009
  br label %do.end300, !dbg !2010

do.end300:                                        ; preds = %if.end296
  %251 = load double, double* %loudness_400, align 8, !dbg !2011
  %cmp301 = fcmp oge double %251, -7.000000e+01, !dbg !2013
  br i1 %cmp301, label %if.then303, label %if.end339, !dbg !2014

if.then303:                                       ; preds = %do.end300
  call void @llvm.dbg.declare(metadata double* %integrated_sum, metadata !2015, metadata !851), !dbg !2017
  store double 0.000000e+00, double* %integrated_sum, align 8, !dbg !2017
  call void @llvm.dbg.declare(metadata i32* %nb_integrated, metadata !2018, metadata !851), !dbg !2019
  store i32 0, i32* %nb_integrated, align 4, !dbg !2019
  call void @llvm.dbg.declare(metadata i32* %gate_hist_pos, metadata !2020, metadata !851), !dbg !2021
  %252 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2022
  %i400304 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %252, i32 0, i32 27, !dbg !2023
  %253 = load double, double* %power_400, align 8, !dbg !2024
  %254 = load double, double* %loudness_400, align 8, !dbg !2025
  %call305 = call i32 @gate_update(%struct.integrator* %i400304, double %253, double %254, i32 -10), !dbg !2026
  store i32 %call305, i32* %gate_hist_pos, align 4, !dbg !2021
  %255 = load i32, i32* %gate_hist_pos, align 4, !dbg !2027
  store i32 %255, i32* %i, align 4, !dbg !2029
  br label %for.cond306, !dbg !2030

for.cond306:                                      ; preds = %for.inc321, %if.then303
  %256 = load i32, i32* %i, align 4, !dbg !2031
  %cmp307 = icmp slt i32 %256, 8001, !dbg !2034
  br i1 %cmp307, label %for.body309, label %for.end323, !dbg !2035

for.body309:                                      ; preds = %for.cond306
  call void @llvm.dbg.declare(metadata i32* %nb_v, metadata !2036, metadata !851), !dbg !2038
  %257 = load i32, i32* %i, align 4, !dbg !2039
  %idxprom310 = sext i32 %257 to i64, !dbg !2040
  %258 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2040
  %i400311 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %258, i32 0, i32 27, !dbg !2041
  %histogram = getelementptr inbounds %struct.integrator, %struct.integrator* %i400311, i32 0, i32 7, !dbg !2042
  %259 = load %struct.hist_entry*, %struct.hist_entry** %histogram, align 8, !dbg !2042
  %arrayidx312 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %259, i64 %idxprom310, !dbg !2040
  %count = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %arrayidx312, i32 0, i32 0, !dbg !2043
  %260 = load i32, i32* %count, align 8, !dbg !2043
  store i32 %260, i32* %nb_v, align 4, !dbg !2038
  %261 = load i32, i32* %nb_v, align 4, !dbg !2044
  %262 = load i32, i32* %nb_integrated, align 4, !dbg !2045
  %add313 = add nsw i32 %262, %261, !dbg !2045
  store i32 %add313, i32* %nb_integrated, align 4, !dbg !2045
  %263 = load i32, i32* %nb_v, align 4, !dbg !2046
  %conv314 = sitofp i32 %263 to double, !dbg !2046
  %264 = load i32, i32* %i, align 4, !dbg !2047
  %idxprom315 = sext i32 %264 to i64, !dbg !2048
  %265 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2048
  %i400316 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %265, i32 0, i32 27, !dbg !2049
  %histogram317 = getelementptr inbounds %struct.integrator, %struct.integrator* %i400316, i32 0, i32 7, !dbg !2050
  %266 = load %struct.hist_entry*, %struct.hist_entry** %histogram317, align 8, !dbg !2050
  %arrayidx318 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %266, i64 %idxprom315, !dbg !2048
  %energy = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %arrayidx318, i32 0, i32 1, !dbg !2051
  %267 = load double, double* %energy, align 8, !dbg !2051
  %mul319 = fmul double %conv314, %267, !dbg !2052
  %268 = load double, double* %integrated_sum, align 8, !dbg !2053
  %add320 = fadd double %268, %mul319, !dbg !2053
  store double %add320, double* %integrated_sum, align 8, !dbg !2053
  br label %for.inc321, !dbg !2054

for.inc321:                                       ; preds = %for.body309
  %269 = load i32, i32* %i, align 4, !dbg !2055
  %inc322 = add nsw i32 %269, 1, !dbg !2055
  store i32 %inc322, i32* %i, align 4, !dbg !2055
  br label %for.cond306, !dbg !2057, !llvm.loop !2058

for.end323:                                       ; preds = %for.cond306
  %270 = load i32, i32* %nb_integrated, align 4, !dbg !2060
  %tobool324 = icmp ne i32 %270, 0, !dbg !2060
  br i1 %tobool324, label %if.then325, label %if.end338, !dbg !2062

if.then325:                                       ; preds = %for.end323
  %271 = load double, double* %integrated_sum, align 8, !dbg !2063
  %272 = load i32, i32* %nb_integrated, align 4, !dbg !2065
  %conv326 = sitofp i32 %272 to double, !dbg !2065
  %div327 = fdiv double %271, %conv326, !dbg !2066
  %call328 = call double @log10(double %div327) #8, !dbg !2067
  %mul329 = fmul double 1.000000e+01, %call328, !dbg !2068
  %add330 = fadd double -6.910000e-01, %mul329, !dbg !2069
  %273 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2070
  %integrated_loudness = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %273, i32 0, i32 29, !dbg !2071
  store double %add330, double* %integrated_loudness, align 8, !dbg !2072
  %274 = load i32, i32* %nb_channels, align 4, !dbg !2073
  %cmp331 = icmp eq i32 %274, 1, !dbg !2075
  br i1 %cmp331, label %land.lhs.true, label %if.end337, !dbg !2076

land.lhs.true:                                    ; preds = %if.then325
  %275 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2077
  %dual_mono = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %275, i32 0, i32 35, !dbg !2079
  %276 = load i32, i32* %dual_mono, align 8, !dbg !2079
  %tobool333 = icmp ne i32 %276, 0, !dbg !2077
  br i1 %tobool333, label %if.then334, label %if.end337, !dbg !2080

if.then334:                                       ; preds = %land.lhs.true
  %277 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2081
  %pan_law = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %277, i32 0, i32 36, !dbg !2083
  %278 = load double, double* %pan_law, align 8, !dbg !2083
  %279 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2084
  %integrated_loudness335 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %279, i32 0, i32 29, !dbg !2085
  %280 = load double, double* %integrated_loudness335, align 8, !dbg !2086
  %sub336 = fsub double %280, %278, !dbg !2086
  store double %sub336, double* %integrated_loudness335, align 8, !dbg !2086
  br label %if.end337, !dbg !2087

if.end337:                                        ; preds = %if.then334, %land.lhs.true, %if.then325
  br label %if.end338, !dbg !2088

if.end338:                                        ; preds = %if.end337, %for.end323
  br label %if.end339, !dbg !2089

if.end339:                                        ; preds = %if.end338, %do.end300
  %281 = load double, double* %loudness_3000, align 8, !dbg !2090
  %cmp340 = fcmp oge double %281, -7.000000e+01, !dbg !2092
  br i1 %cmp340, label %if.then342, label %if.end417, !dbg !2093

if.then342:                                       ; preds = %if.end339
  call void @llvm.dbg.declare(metadata i32* %nb_powers, metadata !2094, metadata !851), !dbg !2096
  store i32 0, i32* %nb_powers, align 4, !dbg !2096
  call void @llvm.dbg.declare(metadata i32* %gate_hist_pos343, metadata !2097, metadata !851), !dbg !2098
  %282 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2099
  %i3000344 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %282, i32 0, i32 28, !dbg !2100
  %283 = load double, double* %power_3000, align 8, !dbg !2101
  %284 = load double, double* %loudness_3000, align 8, !dbg !2102
  %call345 = call i32 @gate_update(%struct.integrator* %i3000344, double %283, double %284, i32 -20), !dbg !2103
  store i32 %call345, i32* %gate_hist_pos343, align 4, !dbg !2098
  %285 = load i32, i32* %gate_hist_pos343, align 4, !dbg !2104
  store i32 %285, i32* %i, align 4, !dbg !2106
  br label %for.cond346, !dbg !2107

for.cond346:                                      ; preds = %for.inc356, %if.then342
  %286 = load i32, i32* %i, align 4, !dbg !2108
  %cmp347 = icmp slt i32 %286, 8001, !dbg !2111
  br i1 %cmp347, label %for.body349, label %for.end358, !dbg !2112

for.body349:                                      ; preds = %for.cond346
  %287 = load i32, i32* %i, align 4, !dbg !2113
  %idxprom350 = sext i32 %287 to i64, !dbg !2114
  %288 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2114
  %i3000351 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %288, i32 0, i32 28, !dbg !2115
  %histogram352 = getelementptr inbounds %struct.integrator, %struct.integrator* %i3000351, i32 0, i32 7, !dbg !2116
  %289 = load %struct.hist_entry*, %struct.hist_entry** %histogram352, align 8, !dbg !2116
  %arrayidx353 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %289, i64 %idxprom350, !dbg !2114
  %count354 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %arrayidx353, i32 0, i32 0, !dbg !2117
  %290 = load i32, i32* %count354, align 8, !dbg !2117
  %291 = load i32, i32* %nb_powers, align 4, !dbg !2118
  %add355 = add nsw i32 %291, %290, !dbg !2118
  store i32 %add355, i32* %nb_powers, align 4, !dbg !2118
  br label %for.inc356, !dbg !2119

for.inc356:                                       ; preds = %for.body349
  %292 = load i32, i32* %i, align 4, !dbg !2120
  %inc357 = add nsw i32 %292, 1, !dbg !2120
  store i32 %inc357, i32* %i, align 4, !dbg !2120
  br label %for.cond346, !dbg !2122, !llvm.loop !2123

for.end358:                                       ; preds = %for.cond346
  %293 = load i32, i32* %nb_powers, align 4, !dbg !2125
  %tobool359 = icmp ne i32 %293, 0, !dbg !2125
  br i1 %tobool359, label %if.then360, label %if.end416, !dbg !2127

if.then360:                                       ; preds = %for.end358
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2128, metadata !851), !dbg !2130
  call void @llvm.dbg.declare(metadata i32* %nb_pow, metadata !2131, metadata !851), !dbg !2132
  store i32 0, i32* %n, align 4, !dbg !2133
  %294 = load i32, i32* %nb_powers, align 4, !dbg !2134
  %mul361 = mul nsw i32 10, %294, !dbg !2135
  %conv362 = sitofp i32 %mul361 to double, !dbg !2136
  %div363 = fdiv double %conv362, 1.000000e+02, !dbg !2137
  %add364 = fadd double %div363, 5.000000e-01, !dbg !2138
  %conv365 = fptosi double %add364 to i32, !dbg !2136
  store i32 %conv365, i32* %nb_pow, align 4, !dbg !2139
  %295 = load i32, i32* %gate_hist_pos343, align 4, !dbg !2140
  store i32 %295, i32* %i, align 4, !dbg !2142
  br label %for.cond366, !dbg !2143

for.cond366:                                      ; preds = %for.inc384, %if.then360
  %296 = load i32, i32* %i, align 4, !dbg !2144
  %cmp367 = icmp slt i32 %296, 8001, !dbg !2147
  br i1 %cmp367, label %for.body369, label %for.end386, !dbg !2148

for.body369:                                      ; preds = %for.cond366
  %297 = load i32, i32* %i, align 4, !dbg !2149
  %idxprom370 = sext i32 %297 to i64, !dbg !2151
  %298 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2151
  %i3000371 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %298, i32 0, i32 28, !dbg !2152
  %histogram372 = getelementptr inbounds %struct.integrator, %struct.integrator* %i3000371, i32 0, i32 7, !dbg !2153
  %299 = load %struct.hist_entry*, %struct.hist_entry** %histogram372, align 8, !dbg !2153
  %arrayidx373 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %299, i64 %idxprom370, !dbg !2151
  %count374 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %arrayidx373, i32 0, i32 0, !dbg !2154
  %300 = load i32, i32* %count374, align 8, !dbg !2154
  %301 = load i32, i32* %n, align 4, !dbg !2155
  %add375 = add nsw i32 %301, %300, !dbg !2155
  store i32 %add375, i32* %n, align 4, !dbg !2155
  %302 = load i32, i32* %n, align 4, !dbg !2156
  %303 = load i32, i32* %nb_pow, align 4, !dbg !2158
  %cmp376 = icmp sge i32 %302, %303, !dbg !2159
  br i1 %cmp376, label %if.then378, label %if.end383, !dbg !2160

if.then378:                                       ; preds = %for.body369
  %304 = load i32, i32* %i, align 4, !dbg !2161
  %idxprom379 = sext i32 %304 to i64, !dbg !2163
  %305 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2163
  %i3000380 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %305, i32 0, i32 28, !dbg !2164
  %histogram381 = getelementptr inbounds %struct.integrator, %struct.integrator* %i3000380, i32 0, i32 7, !dbg !2165
  %306 = load %struct.hist_entry*, %struct.hist_entry** %histogram381, align 8, !dbg !2165
  %arrayidx382 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %306, i64 %idxprom379, !dbg !2163
  %loudness = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %arrayidx382, i32 0, i32 2, !dbg !2166
  %307 = load double, double* %loudness, align 8, !dbg !2166
  %308 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2167
  %lra_low = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %308, i32 0, i32 31, !dbg !2168
  store double %307, double* %lra_low, align 8, !dbg !2169
  br label %for.end386, !dbg !2170

if.end383:                                        ; preds = %for.body369
  br label %for.inc384, !dbg !2171

for.inc384:                                       ; preds = %if.end383
  %309 = load i32, i32* %i, align 4, !dbg !2172
  %inc385 = add nsw i32 %309, 1, !dbg !2172
  store i32 %inc385, i32* %i, align 4, !dbg !2172
  br label %for.cond366, !dbg !2174, !llvm.loop !2175

for.end386:                                       ; preds = %if.then378, %for.cond366
  %310 = load i32, i32* %nb_powers, align 4, !dbg !2177
  store i32 %310, i32* %n, align 4, !dbg !2178
  %311 = load i32, i32* %nb_powers, align 4, !dbg !2179
  %mul387 = mul nsw i32 95, %311, !dbg !2180
  %conv388 = sitofp i32 %mul387 to double, !dbg !2181
  %div389 = fdiv double %conv388, 1.000000e+02, !dbg !2182
  %add390 = fadd double %div389, 5.000000e-01, !dbg !2183
  %conv391 = fptosi double %add390 to i32, !dbg !2181
  store i32 %conv391, i32* %nb_pow, align 4, !dbg !2184
  store i32 8000, i32* %i, align 4, !dbg !2185
  br label %for.cond392, !dbg !2187

for.cond392:                                      ; preds = %for.inc411, %for.end386
  %312 = load i32, i32* %i, align 4, !dbg !2188
  %cmp393 = icmp sge i32 %312, 0, !dbg !2191
  br i1 %cmp393, label %for.body395, label %for.end412, !dbg !2192

for.body395:                                      ; preds = %for.cond392
  %313 = load i32, i32* %i, align 4, !dbg !2193
  %idxprom396 = sext i32 %313 to i64, !dbg !2195
  %314 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2195
  %i3000397 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %314, i32 0, i32 28, !dbg !2196
  %histogram398 = getelementptr inbounds %struct.integrator, %struct.integrator* %i3000397, i32 0, i32 7, !dbg !2197
  %315 = load %struct.hist_entry*, %struct.hist_entry** %histogram398, align 8, !dbg !2197
  %arrayidx399 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %315, i64 %idxprom396, !dbg !2195
  %count400 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %arrayidx399, i32 0, i32 0, !dbg !2198
  %316 = load i32, i32* %count400, align 8, !dbg !2198
  %317 = load i32, i32* %n, align 4, !dbg !2199
  %sub401 = sub nsw i32 %317, %316, !dbg !2199
  store i32 %sub401, i32* %n, align 4, !dbg !2199
  %318 = load i32, i32* %n, align 4, !dbg !2200
  %319 = load i32, i32* %nb_pow, align 4, !dbg !2202
  %cmp402 = icmp slt i32 %318, %319, !dbg !2203
  br i1 %cmp402, label %if.then404, label %if.end410, !dbg !2204

if.then404:                                       ; preds = %for.body395
  %320 = load i32, i32* %i, align 4, !dbg !2205
  %idxprom405 = sext i32 %320 to i64, !dbg !2207
  %321 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2207
  %i3000406 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %321, i32 0, i32 28, !dbg !2208
  %histogram407 = getelementptr inbounds %struct.integrator, %struct.integrator* %i3000406, i32 0, i32 7, !dbg !2209
  %322 = load %struct.hist_entry*, %struct.hist_entry** %histogram407, align 8, !dbg !2209
  %arrayidx408 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %322, i64 %idxprom405, !dbg !2207
  %loudness409 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %arrayidx408, i32 0, i32 2, !dbg !2210
  %323 = load double, double* %loudness409, align 8, !dbg !2210
  %324 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2211
  %lra_high = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %324, i32 0, i32 32, !dbg !2212
  store double %323, double* %lra_high, align 8, !dbg !2213
  br label %for.end412, !dbg !2214

if.end410:                                        ; preds = %for.body395
  br label %for.inc411, !dbg !2215

for.inc411:                                       ; preds = %if.end410
  %325 = load i32, i32* %i, align 4, !dbg !2216
  %dec = add nsw i32 %325, -1, !dbg !2216
  store i32 %dec, i32* %i, align 4, !dbg !2216
  br label %for.cond392, !dbg !2218, !llvm.loop !2219

for.end412:                                       ; preds = %if.then404, %for.cond392
  %326 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2221
  %lra_high413 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %326, i32 0, i32 32, !dbg !2222
  %327 = load double, double* %lra_high413, align 8, !dbg !2222
  %328 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2223
  %lra_low414 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %328, i32 0, i32 31, !dbg !2224
  %329 = load double, double* %lra_low414, align 8, !dbg !2224
  %sub415 = fsub double %327, %329, !dbg !2225
  %330 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2226
  %loudness_range = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %330, i32 0, i32 30, !dbg !2227
  store double %sub415, double* %loudness_range, align 8, !dbg !2228
  br label %if.end416, !dbg !2229

if.end416:                                        ; preds = %for.end412, %for.end358
  br label %if.end417, !dbg !2230

if.end417:                                        ; preds = %if.end416, %if.end339
  %331 = load i32, i32* %nb_channels, align 4, !dbg !2231
  %cmp418 = icmp eq i32 %331, 1, !dbg !2233
  br i1 %cmp418, label %land.lhs.true420, label %if.end428, !dbg !2234

land.lhs.true420:                                 ; preds = %if.end417
  %332 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2235
  %dual_mono421 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %332, i32 0, i32 35, !dbg !2237
  %333 = load i32, i32* %dual_mono421, align 8, !dbg !2237
  %tobool422 = icmp ne i32 %333, 0, !dbg !2235
  br i1 %tobool422, label %if.then423, label %if.end428, !dbg !2238

if.then423:                                       ; preds = %land.lhs.true420
  %334 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2239
  %pan_law424 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %334, i32 0, i32 36, !dbg !2241
  %335 = load double, double* %pan_law424, align 8, !dbg !2241
  %336 = load double, double* %loudness_400, align 8, !dbg !2242
  %sub425 = fsub double %336, %335, !dbg !2242
  store double %sub425, double* %loudness_400, align 8, !dbg !2242
  %337 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2243
  %pan_law426 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %337, i32 0, i32 36, !dbg !2244
  %338 = load double, double* %pan_law426, align 8, !dbg !2244
  %339 = load double, double* %loudness_3000, align 8, !dbg !2245
  %sub427 = fsub double %339, %338, !dbg !2245
  store double %sub427, double* %loudness_3000, align 8, !dbg !2245
  br label %if.end428, !dbg !2246

if.end428:                                        ; preds = %if.then423, %land.lhs.true420, %if.end417
  %340 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2247
  %do_video = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %340, i32 0, i32 8, !dbg !2249
  %341 = load i32, i32* %do_video, align 4, !dbg !2249
  %tobool429 = icmp ne i32 %341, 0, !dbg !2247
  br i1 %tobool429, label %if.then430, label %if.end551, !dbg !2250

if.then430:                                       ; preds = %if.end428
  call void @llvm.dbg.declare(metadata i32* %x431, metadata !2251, metadata !851), !dbg !2253
  call void @llvm.dbg.declare(metadata i32* %y432, metadata !2254, metadata !851), !dbg !2255
  call void @llvm.dbg.declare(metadata i32* %ret433, metadata !2256, metadata !851), !dbg !2257
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2258, metadata !851), !dbg !2259
  call void @llvm.dbg.declare(metadata double* %gauge_value, metadata !2260, metadata !851), !dbg !2261
  call void @llvm.dbg.declare(metadata i32* %y_loudness_lu_graph, metadata !2262, metadata !851), !dbg !2263
  call void @llvm.dbg.declare(metadata i32* %y_loudness_lu_gauge, metadata !2264, metadata !851), !dbg !2265
  %342 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2266
  %gauge_type = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %342, i32 0, i32 38, !dbg !2268
  %343 = load i32, i32* %gauge_type, align 4, !dbg !2268
  %cmp434 = icmp eq i32 %343, 0, !dbg !2269
  br i1 %cmp434, label %if.then436, label %if.else, !dbg !2270

if.then436:                                       ; preds = %if.then430
  %344 = load double, double* %loudness_400, align 8, !dbg !2271
  %345 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2273
  %target = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %345, i32 0, i32 37, !dbg !2274
  %346 = load i32, i32* %target, align 8, !dbg !2274
  %conv437 = sitofp i32 %346 to double, !dbg !2273
  %sub438 = fsub double %344, %conv437, !dbg !2275
  store double %sub438, double* %gauge_value, align 8, !dbg !2276
  br label %if.end442, !dbg !2277

if.else:                                          ; preds = %if.then430
  %347 = load double, double* %loudness_3000, align 8, !dbg !2278
  %348 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2280
  %target439 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %348, i32 0, i32 37, !dbg !2281
  %349 = load i32, i32* %target439, align 8, !dbg !2281
  %conv440 = sitofp i32 %349 to double, !dbg !2280
  %sub441 = fsub double %347, %conv440, !dbg !2282
  store double %sub441, double* %gauge_value, align 8, !dbg !2283
  br label %if.end442

if.end442:                                        ; preds = %if.else, %if.then436
  %350 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2284
  %351 = load double, double* %loudness_3000, align 8, !dbg !2285
  %352 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2286
  %target443 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %352, i32 0, i32 37, !dbg !2287
  %353 = load i32, i32* %target443, align 8, !dbg !2287
  %conv444 = sitofp i32 %353 to double, !dbg !2286
  %sub445 = fsub double %351, %conv444, !dbg !2288
  %call446 = call i32 @lu_to_y(%struct.EBUR128Context* %350, double %sub445), !dbg !2289
  store i32 %call446, i32* %y_loudness_lu_graph, align 4, !dbg !2290
  %354 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2291
  %355 = load double, double* %gauge_value, align 8, !dbg !2292
  %call447 = call i32 @lu_to_y(%struct.EBUR128Context* %354, double %355), !dbg !2293
  store i32 %call447, i32* %y_loudness_lu_gauge, align 4, !dbg !2294
  %356 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2295
  %data448 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %356, i32 0, i32 0, !dbg !2296
  %arrayidx449 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data448, i64 0, i64 0, !dbg !2295
  %357 = load i8*, i8** %arrayidx449, align 8, !dbg !2295
  %358 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2297
  %graph = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %358, i32 0, i32 12, !dbg !2298
  %y450 = getelementptr inbounds %struct.rect, %struct.rect* %graph, i32 0, i32 1, !dbg !2299
  %359 = load i32, i32* %y450, align 4, !dbg !2299
  %360 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2300
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %360, i32 0, i32 1, !dbg !2301
  %arrayidx451 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2300
  %361 = load i32, i32* %arrayidx451, align 8, !dbg !2300
  %mul452 = mul nsw i32 %359, %361, !dbg !2302
  %idx.ext453 = sext i32 %mul452 to i64, !dbg !2303
  %add.ptr454 = getelementptr inbounds i8, i8* %357, i64 %idx.ext453, !dbg !2303
  %362 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2304
  %graph455 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %362, i32 0, i32 12, !dbg !2305
  %x456 = getelementptr inbounds %struct.rect, %struct.rect* %graph455, i32 0, i32 0, !dbg !2306
  %363 = load i32, i32* %x456, align 8, !dbg !2306
  %mul457 = mul nsw i32 %363, 3, !dbg !2307
  %idx.ext458 = sext i32 %mul457 to i64, !dbg !2308
  %add.ptr459 = getelementptr inbounds i8, i8* %add.ptr454, i64 %idx.ext458, !dbg !2308
  store i8* %add.ptr459, i8** %p, align 8, !dbg !2309
  store i32 0, i32* %y432, align 4, !dbg !2310
  br label %for.cond460, !dbg !2312

for.cond460:                                      ; preds = %for.inc481, %if.end442
  %364 = load i32, i32* %y432, align 4, !dbg !2313
  %365 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2316
  %graph461 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %365, i32 0, i32 12, !dbg !2317
  %h = getelementptr inbounds %struct.rect, %struct.rect* %graph461, i32 0, i32 3, !dbg !2318
  %366 = load i32, i32* %h, align 4, !dbg !2318
  %cmp462 = icmp slt i32 %364, %366, !dbg !2319
  br i1 %cmp462, label %for.body464, label %for.end483, !dbg !2320

for.body464:                                      ; preds = %for.cond460
  call void @llvm.dbg.declare(metadata i8** %c, metadata !2321, metadata !851), !dbg !2323
  %367 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2324
  %368 = load i32, i32* %y_loudness_lu_graph, align 4, !dbg !2325
  %369 = load i32, i32* %y432, align 4, !dbg !2326
  %call465 = call i8* @get_graph_color(%struct.EBUR128Context* %367, i32 %368, i32 %369), !dbg !2327
  store i8* %call465, i8** %c, align 8, !dbg !2323
  %370 = load i8*, i8** %p, align 8, !dbg !2328
  %371 = load i8*, i8** %p, align 8, !dbg !2329
  %add.ptr466 = getelementptr inbounds i8, i8* %371, i64 3, !dbg !2330
  %372 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2331
  %graph467 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %372, i32 0, i32 12, !dbg !2332
  %w = getelementptr inbounds %struct.rect, %struct.rect* %graph467, i32 0, i32 2, !dbg !2333
  %373 = load i32, i32* %w, align 8, !dbg !2333
  %sub468 = sub nsw i32 %373, 1, !dbg !2334
  %mul469 = mul nsw i32 %sub468, 3, !dbg !2335
  %conv470 = sext i32 %mul469 to i64, !dbg !2336
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %370, i8* %add.ptr466, i64 %conv470, i32 1, i1 false), !dbg !2337
  %374 = load i8*, i8** %p, align 8, !dbg !2338
  %375 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2339
  %graph471 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %375, i32 0, i32 12, !dbg !2340
  %w472 = getelementptr inbounds %struct.rect, %struct.rect* %graph471, i32 0, i32 2, !dbg !2341
  %376 = load i32, i32* %w472, align 8, !dbg !2341
  %sub473 = sub nsw i32 %376, 1, !dbg !2342
  %mul474 = mul nsw i32 %sub473, 3, !dbg !2343
  %idx.ext475 = sext i32 %mul474 to i64, !dbg !2344
  %add.ptr476 = getelementptr inbounds i8, i8* %374, i64 %idx.ext475, !dbg !2344
  %377 = load i8*, i8** %c, align 8, !dbg !2345
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr476, i8* %377, i64 3, i32 1, i1 false), !dbg !2346
  %378 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2347
  %linesize477 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %378, i32 0, i32 1, !dbg !2348
  %arrayidx478 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize477, i64 0, i64 0, !dbg !2347
  %379 = load i32, i32* %arrayidx478, align 8, !dbg !2347
  %380 = load i8*, i8** %p, align 8, !dbg !2349
  %idx.ext479 = sext i32 %379 to i64, !dbg !2349
  %add.ptr480 = getelementptr inbounds i8, i8* %380, i64 %idx.ext479, !dbg !2349
  store i8* %add.ptr480, i8** %p, align 8, !dbg !2349
  br label %for.inc481, !dbg !2350

for.inc481:                                       ; preds = %for.body464
  %381 = load i32, i32* %y432, align 4, !dbg !2351
  %inc482 = add nsw i32 %381, 1, !dbg !2351
  store i32 %inc482, i32* %y432, align 4, !dbg !2351
  br label %for.cond460, !dbg !2353, !llvm.loop !2354

for.end483:                                       ; preds = %for.cond460
  %382 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2356
  %data484 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %382, i32 0, i32 0, !dbg !2357
  %arrayidx485 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data484, i64 0, i64 0, !dbg !2356
  %383 = load i8*, i8** %arrayidx485, align 8, !dbg !2356
  %384 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2358
  %gauge = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %384, i32 0, i32 13, !dbg !2359
  %y486 = getelementptr inbounds %struct.rect, %struct.rect* %gauge, i32 0, i32 1, !dbg !2360
  %385 = load i32, i32* %y486, align 4, !dbg !2360
  %386 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2361
  %linesize487 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %386, i32 0, i32 1, !dbg !2362
  %arrayidx488 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize487, i64 0, i64 0, !dbg !2361
  %387 = load i32, i32* %arrayidx488, align 8, !dbg !2361
  %mul489 = mul nsw i32 %385, %387, !dbg !2363
  %idx.ext490 = sext i32 %mul489 to i64, !dbg !2364
  %add.ptr491 = getelementptr inbounds i8, i8* %383, i64 %idx.ext490, !dbg !2364
  %388 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2365
  %gauge492 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %388, i32 0, i32 13, !dbg !2366
  %x493 = getelementptr inbounds %struct.rect, %struct.rect* %gauge492, i32 0, i32 0, !dbg !2367
  %389 = load i32, i32* %x493, align 8, !dbg !2367
  %mul494 = mul nsw i32 %389, 3, !dbg !2368
  %idx.ext495 = sext i32 %mul494 to i64, !dbg !2369
  %add.ptr496 = getelementptr inbounds i8, i8* %add.ptr491, i64 %idx.ext495, !dbg !2369
  store i8* %add.ptr496, i8** %p, align 8, !dbg !2370
  store i32 0, i32* %y432, align 4, !dbg !2371
  br label %for.cond497, !dbg !2373

for.cond497:                                      ; preds = %for.inc521, %for.end483
  %390 = load i32, i32* %y432, align 4, !dbg !2374
  %391 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2377
  %gauge498 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %391, i32 0, i32 13, !dbg !2378
  %h499 = getelementptr inbounds %struct.rect, %struct.rect* %gauge498, i32 0, i32 3, !dbg !2379
  %392 = load i32, i32* %h499, align 4, !dbg !2379
  %cmp500 = icmp slt i32 %390, %392, !dbg !2380
  br i1 %cmp500, label %for.body502, label %for.end523, !dbg !2381

for.body502:                                      ; preds = %for.cond497
  call void @llvm.dbg.declare(metadata i8** %c503, metadata !2382, metadata !851), !dbg !2384
  %393 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2385
  %394 = load i32, i32* %y_loudness_lu_gauge, align 4, !dbg !2386
  %395 = load i32, i32* %y432, align 4, !dbg !2387
  %call504 = call i8* @get_graph_color(%struct.EBUR128Context* %393, i32 %394, i32 %395), !dbg !2388
  store i8* %call504, i8** %c503, align 8, !dbg !2384
  store i32 0, i32* %x431, align 4, !dbg !2389
  br label %for.cond505, !dbg !2391

for.cond505:                                      ; preds = %for.inc514, %for.body502
  %396 = load i32, i32* %x431, align 4, !dbg !2392
  %397 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2395
  %gauge506 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %397, i32 0, i32 13, !dbg !2396
  %w507 = getelementptr inbounds %struct.rect, %struct.rect* %gauge506, i32 0, i32 2, !dbg !2397
  %398 = load i32, i32* %w507, align 8, !dbg !2397
  %cmp508 = icmp slt i32 %396, %398, !dbg !2398
  br i1 %cmp508, label %for.body510, label %for.end516, !dbg !2399

for.body510:                                      ; preds = %for.cond505
  %399 = load i8*, i8** %p, align 8, !dbg !2400
  %400 = load i32, i32* %x431, align 4, !dbg !2401
  %mul511 = mul nsw i32 %400, 3, !dbg !2402
  %idx.ext512 = sext i32 %mul511 to i64, !dbg !2403
  %add.ptr513 = getelementptr inbounds i8, i8* %399, i64 %idx.ext512, !dbg !2403
  %401 = load i8*, i8** %c503, align 8, !dbg !2404
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr513, i8* %401, i64 3, i32 1, i1 false), !dbg !2405
  br label %for.inc514, !dbg !2405

for.inc514:                                       ; preds = %for.body510
  %402 = load i32, i32* %x431, align 4, !dbg !2406
  %inc515 = add nsw i32 %402, 1, !dbg !2406
  store i32 %inc515, i32* %x431, align 4, !dbg !2406
  br label %for.cond505, !dbg !2408, !llvm.loop !2409

for.end516:                                       ; preds = %for.cond505
  %403 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2411
  %linesize517 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %403, i32 0, i32 1, !dbg !2412
  %arrayidx518 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize517, i64 0, i64 0, !dbg !2411
  %404 = load i32, i32* %arrayidx518, align 8, !dbg !2411
  %405 = load i8*, i8** %p, align 8, !dbg !2413
  %idx.ext519 = sext i32 %404 to i64, !dbg !2413
  %add.ptr520 = getelementptr inbounds i8, i8* %405, i64 %idx.ext519, !dbg !2413
  store i8* %add.ptr520, i8** %p, align 8, !dbg !2413
  br label %for.inc521, !dbg !2414

for.inc521:                                       ; preds = %for.end516
  %406 = load i32, i32* %y432, align 4, !dbg !2415
  %inc522 = add nsw i32 %406, 1, !dbg !2415
  store i32 %inc522, i32* %y432, align 4, !dbg !2415
  br label %for.cond497, !dbg !2417, !llvm.loop !2418

for.end523:                                       ; preds = %for.cond497
  %407 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2420
  %scale = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %407, i32 0, i32 39, !dbg !2422
  %408 = load i32, i32* %scale, align 8, !dbg !2422
  %cmp524 = icmp eq i32 %408, 0, !dbg !2423
  br i1 %cmp524, label %if.then526, label %if.else530, !dbg !2424

if.then526:                                       ; preds = %for.end523
  %409 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2425
  %410 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2427
  %target527 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %410, i32 0, i32 37, !dbg !2428
  %411 = load i32, i32* %target527, align 8, !dbg !2428
  %412 = load double, double* %loudness_400, align 8, !dbg !2429
  %413 = load double, double* %loudness_3000, align 8, !dbg !2430
  %414 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2431
  %integrated_loudness528 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %414, i32 0, i32 29, !dbg !2432
  %415 = load double, double* %integrated_loudness528, align 8, !dbg !2432
  %416 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2433
  %loudness_range529 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %416, i32 0, i32 30, !dbg !2434
  %417 = load double, double* %loudness_range529, align 8, !dbg !2434
  call void (%struct.AVFrame*, i32, i32, i32, i8*, i8*, ...) @drawtext(%struct.AVFrame* %409, i32 8, i32 4, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @font_colors, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.3, i32 0, i32 0), i32 %411, double %412, double %413, double %415, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %417), !dbg !2435
  br label %if.end543, !dbg !2436

if.else530:                                       ; preds = %for.end523
  %418 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2437
  %419 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2439
  %target531 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %419, i32 0, i32 37, !dbg !2440
  %420 = load i32, i32* %target531, align 8, !dbg !2440
  %421 = load double, double* %loudness_400, align 8, !dbg !2441
  %422 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2442
  %target532 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %422, i32 0, i32 37, !dbg !2443
  %423 = load i32, i32* %target532, align 8, !dbg !2443
  %conv533 = sitofp i32 %423 to double, !dbg !2442
  %sub534 = fsub double %421, %conv533, !dbg !2444
  %424 = load double, double* %loudness_3000, align 8, !dbg !2445
  %425 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2446
  %target535 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %425, i32 0, i32 37, !dbg !2447
  %426 = load i32, i32* %target535, align 8, !dbg !2447
  %conv536 = sitofp i32 %426 to double, !dbg !2446
  %sub537 = fsub double %424, %conv536, !dbg !2448
  %427 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2449
  %integrated_loudness538 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %427, i32 0, i32 29, !dbg !2450
  %428 = load double, double* %integrated_loudness538, align 8, !dbg !2450
  %429 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2451
  %target539 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %429, i32 0, i32 37, !dbg !2452
  %430 = load i32, i32* %target539, align 8, !dbg !2452
  %conv540 = sitofp i32 %430 to double, !dbg !2451
  %sub541 = fsub double %428, %conv540, !dbg !2453
  %431 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2454
  %loudness_range542 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %431, i32 0, i32 30, !dbg !2455
  %432 = load double, double* %loudness_range542, align 8, !dbg !2455
  call void (%struct.AVFrame*, i32, i32, i32, i8*, i8*, ...) @drawtext(%struct.AVFrame* %418, i32 8, i32 4, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @font_colors, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.3, i32 0, i32 0), i32 %420, double %sub534, double %sub537, double %sub541, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), double %432), !dbg !2456
  br label %if.end543

if.end543:                                        ; preds = %if.else530, %if.then526
  %433 = load i64, i64* %pts, align 8, !dbg !2457
  %434 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2458
  %pts544 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %434, i32 0, i32 10, !dbg !2459
  store i64 %433, i64* %pts544, align 8, !dbg !2460
  %435 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2461
  %436 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2462
  %call545 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %436), !dbg !2463
  %call546 = call i32 @ff_filter_frame(%struct.AVFilterLink* %435, %struct.AVFrame* %call545), !dbg !2464
  store i32 %call546, i32* %ret433, align 4, !dbg !2466
  %437 = load i32, i32* %ret433, align 4, !dbg !2467
  %cmp547 = icmp slt i32 %437, 0, !dbg !2469
  br i1 %cmp547, label %if.then549, label %if.end550, !dbg !2470

if.then549:                                       ; preds = %if.end543
  %438 = load i32, i32* %ret433, align 4, !dbg !2471
  store i32 %438, i32* %retval, align 4, !dbg !2472
  br label %return, !dbg !2472

if.end550:                                        ; preds = %if.end543
  br label %if.end551, !dbg !2473

if.end551:                                        ; preds = %if.end550, %if.end428
  %439 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2474
  %metadata = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %439, i32 0, i32 34, !dbg !2476
  %440 = load i32, i32* %metadata, align 4, !dbg !2476
  %tobool552 = icmp ne i32 %440, 0, !dbg !2474
  br i1 %tobool552, label %if.then553, label %if.end655, !dbg !2477

if.then553:                                       ; preds = %if.end551
  call void @llvm.dbg.declare(metadata [128 x i8]* %metabuf, metadata !2478, metadata !851), !dbg !2483
  br label %do.body554, !dbg !2484, !llvm.loop !2485

do.body554:                                       ; preds = %if.then553
  %arraydecay555 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2486
  %441 = load double, double* %loudness_400, align 8, !dbg !2489
  %call556 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay555, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %441) #8, !dbg !2490
  %442 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !2491
  %metadata557 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %442, i32 0, i32 39, !dbg !2492
  %arraydecay558 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2493
  %call559 = call i32 @av_dict_set(%struct.AVDictionary** %metadata557, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay558, i32 0), !dbg !2494
  br label %do.end560, !dbg !2496

do.end560:                                        ; preds = %do.body554
  br label %do.body561, !dbg !2497, !llvm.loop !2498

do.body561:                                       ; preds = %do.end560
  %arraydecay562 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2499
  %443 = load double, double* %loudness_3000, align 8, !dbg !2502
  %call563 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay562, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %443) #8, !dbg !2503
  %444 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !2504
  %metadata564 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %444, i32 0, i32 39, !dbg !2505
  %arraydecay565 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2506
  %call566 = call i32 @av_dict_set(%struct.AVDictionary** %metadata564, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i8* %arraydecay565, i32 0), !dbg !2507
  br label %do.end567, !dbg !2509

do.end567:                                        ; preds = %do.body561
  br label %do.body568, !dbg !2510, !llvm.loop !2511

do.body568:                                       ; preds = %do.end567
  %arraydecay569 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2512
  %445 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2515
  %integrated_loudness570 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %445, i32 0, i32 29, !dbg !2516
  %446 = load double, double* %integrated_loudness570, align 8, !dbg !2516
  %call571 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay569, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %446) #8, !dbg !2517
  %447 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !2518
  %metadata572 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %447, i32 0, i32 39, !dbg !2519
  %arraydecay573 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2520
  %call574 = call i32 @av_dict_set(%struct.AVDictionary** %metadata572, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i8* %arraydecay573, i32 0), !dbg !2521
  br label %do.end575, !dbg !2523

do.end575:                                        ; preds = %do.body568
  br label %do.body576, !dbg !2524, !llvm.loop !2525

do.body576:                                       ; preds = %do.end575
  %arraydecay577 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2526
  %448 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2529
  %loudness_range578 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %448, i32 0, i32 30, !dbg !2530
  %449 = load double, double* %loudness_range578, align 8, !dbg !2530
  %call579 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay577, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %449) #8, !dbg !2531
  %450 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !2532
  %metadata580 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %450, i32 0, i32 39, !dbg !2533
  %arraydecay581 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2534
  %call582 = call i32 @av_dict_set(%struct.AVDictionary** %metadata580, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i8* %arraydecay581, i32 0), !dbg !2535
  br label %do.end583, !dbg !2537

do.end583:                                        ; preds = %do.body576
  br label %do.body584, !dbg !2538, !llvm.loop !2539

do.body584:                                       ; preds = %do.end583
  %arraydecay585 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2540
  %451 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2543
  %lra_low586 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %451, i32 0, i32 31, !dbg !2544
  %452 = load double, double* %lra_low586, align 8, !dbg !2544
  %call587 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay585, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %452) #8, !dbg !2545
  %453 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !2546
  %metadata588 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %453, i32 0, i32 39, !dbg !2547
  %arraydecay589 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2548
  %call590 = call i32 @av_dict_set(%struct.AVDictionary** %metadata588, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0), i8* %arraydecay589, i32 0), !dbg !2549
  br label %do.end591, !dbg !2551

do.end591:                                        ; preds = %do.body584
  br label %do.body592, !dbg !2552, !llvm.loop !2553

do.body592:                                       ; preds = %do.end591
  %arraydecay593 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2554
  %454 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2557
  %lra_high594 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %454, i32 0, i32 32, !dbg !2558
  %455 = load double, double* %lra_high594, align 8, !dbg !2558
  %call595 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay593, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %455) #8, !dbg !2559
  %456 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !2560
  %metadata596 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %456, i32 0, i32 39, !dbg !2561
  %arraydecay597 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2562
  %call598 = call i32 @av_dict_set(%struct.AVDictionary** %metadata596, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i8* %arraydecay597, i32 0), !dbg !2563
  br label %do.end599, !dbg !2565

do.end599:                                        ; preds = %do.body592
  br label %do.body600, !dbg !2566, !llvm.loop !2567

do.body600:                                       ; preds = %do.end599
  %457 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2568
  %peak_mode601 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %457, i32 0, i32 1, !dbg !2572
  %458 = load i32, i32* %peak_mode601, align 8, !dbg !2572
  %and602 = and i32 %458, 2, !dbg !2573
  %tobool603 = icmp ne i32 %and602, 0, !dbg !2573
  br i1 %tobool603, label %if.then604, label %if.end625, !dbg !2568

if.then604:                                       ; preds = %do.body600
  call void @llvm.dbg.declare(metadata [64 x i8]* %key, metadata !2574, metadata !851), !dbg !2579
  store i32 0, i32* %ch, align 4, !dbg !2580
  br label %for.cond605, !dbg !2583

for.cond605:                                      ; preds = %for.inc622, %if.then604
  %459 = load i32, i32* %ch, align 4, !dbg !2584
  %460 = load i32, i32* %nb_channels, align 4, !dbg !2587
  %cmp606 = icmp slt i32 %459, %460, !dbg !2588
  br i1 %cmp606, label %for.body608, label %for.end624, !dbg !2589

for.body608:                                      ; preds = %for.cond605
  %arraydecay609 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !2590
  %461 = load i32, i32* %ch, align 4, !dbg !2593
  %call610 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay609, i64 64, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i32 0, i32 0), i32 %461) #8, !dbg !2594
  br label %do.body611, !dbg !2595, !llvm.loop !2596

do.body611:                                       ; preds = %for.body608
  %arraydecay612 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2598
  %462 = load i32, i32* %ch, align 4, !dbg !2601
  %idxprom613 = sext i32 %462 to i64, !dbg !2602
  %463 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2602
  %sample_peaks614 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %463, i32 0, i32 3, !dbg !2603
  %464 = load double*, double** %sample_peaks614, align 8, !dbg !2603
  %arrayidx615 = getelementptr inbounds double, double* %464, i64 %idxprom613, !dbg !2602
  %465 = load double, double* %arrayidx615, align 8, !dbg !2602
  %call616 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay612, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %465) #8, !dbg !2604
  %466 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !2605
  %metadata617 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %466, i32 0, i32 39, !dbg !2606
  %arraydecay618 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !2607
  %arraydecay619 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2608
  %call620 = call i32 @av_dict_set(%struct.AVDictionary** %metadata617, i8* %arraydecay618, i8* %arraydecay619, i32 0), !dbg !2609
  br label %do.end621, !dbg !2611

do.end621:                                        ; preds = %do.body611
  br label %for.inc622, !dbg !2612

for.inc622:                                       ; preds = %do.end621
  %467 = load i32, i32* %ch, align 4, !dbg !2614
  %inc623 = add nsw i32 %467, 1, !dbg !2614
  store i32 %inc623, i32* %ch, align 4, !dbg !2614
  br label %for.cond605, !dbg !2616, !llvm.loop !2617

for.end624:                                       ; preds = %for.cond605
  br label %if.end625, !dbg !2619

if.end625:                                        ; preds = %for.end624, %do.body600
  br label %do.end626, !dbg !2621

do.end626:                                        ; preds = %if.end625
  br label %do.body627, !dbg !2623, !llvm.loop !2624

do.body627:                                       ; preds = %do.end626
  %468 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2625
  %peak_mode628 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %468, i32 0, i32 1, !dbg !2629
  %469 = load i32, i32* %peak_mode628, align 8, !dbg !2629
  %and629 = and i32 %469, 4, !dbg !2630
  %tobool630 = icmp ne i32 %and629, 0, !dbg !2630
  br i1 %tobool630, label %if.then631, label %if.end653, !dbg !2625

if.then631:                                       ; preds = %do.body627
  call void @llvm.dbg.declare(metadata [64 x i8]* %key632, metadata !2631, metadata !851), !dbg !2633
  store i32 0, i32* %ch, align 4, !dbg !2634
  br label %for.cond633, !dbg !2637

for.cond633:                                      ; preds = %for.inc650, %if.then631
  %470 = load i32, i32* %ch, align 4, !dbg !2638
  %471 = load i32, i32* %nb_channels, align 4, !dbg !2641
  %cmp634 = icmp slt i32 %470, %471, !dbg !2642
  br i1 %cmp634, label %for.body636, label %for.end652, !dbg !2643

for.body636:                                      ; preds = %for.cond633
  %arraydecay637 = getelementptr inbounds [64 x i8], [64 x i8]* %key632, i32 0, i32 0, !dbg !2644
  %472 = load i32, i32* %ch, align 4, !dbg !2647
  %call638 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay637, i64 64, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i32 0, i32 0), i32 %472) #8, !dbg !2648
  br label %do.body639, !dbg !2649, !llvm.loop !2650

do.body639:                                       ; preds = %for.body636
  %arraydecay640 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2652
  %473 = load i32, i32* %ch, align 4, !dbg !2655
  %idxprom641 = sext i32 %473 to i64, !dbg !2656
  %474 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2656
  %true_peaks642 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %474, i32 0, i32 2, !dbg !2657
  %475 = load double*, double** %true_peaks642, align 8, !dbg !2657
  %arrayidx643 = getelementptr inbounds double, double* %475, i64 %idxprom641, !dbg !2656
  %476 = load double, double* %arrayidx643, align 8, !dbg !2656
  %call644 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay640, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %476) #8, !dbg !2658
  %477 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !2659
  %metadata645 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %477, i32 0, i32 39, !dbg !2660
  %arraydecay646 = getelementptr inbounds [64 x i8], [64 x i8]* %key632, i32 0, i32 0, !dbg !2661
  %arraydecay647 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !2662
  %call648 = call i32 @av_dict_set(%struct.AVDictionary** %metadata645, i8* %arraydecay646, i8* %arraydecay647, i32 0), !dbg !2663
  br label %do.end649, !dbg !2665

do.end649:                                        ; preds = %do.body639
  br label %for.inc650, !dbg !2666

for.inc650:                                       ; preds = %do.end649
  %478 = load i32, i32* %ch, align 4, !dbg !2668
  %inc651 = add nsw i32 %478, 1, !dbg !2668
  store i32 %inc651, i32* %ch, align 4, !dbg !2668
  br label %for.cond633, !dbg !2670, !llvm.loop !2671

for.end652:                                       ; preds = %for.cond633
  br label %if.end653, !dbg !2673

if.end653:                                        ; preds = %for.end652, %do.body627
  br label %do.end654, !dbg !2675

do.end654:                                        ; preds = %if.end653
  br label %if.end655, !dbg !2677

if.end655:                                        ; preds = %do.end654, %if.end551
  %479 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2678
  %scale656 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %479, i32 0, i32 39, !dbg !2680
  %480 = load i32, i32* %scale656, align 8, !dbg !2680
  %cmp657 = icmp eq i32 %480, 0, !dbg !2681
  br i1 %cmp657, label %if.then659, label %if.else667, !dbg !2682

if.then659:                                       ; preds = %if.end655
  %481 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2683
  %482 = bitcast %struct.AVFilterContext* %481 to i8*, !dbg !2683
  %483 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2685
  %loglevel = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %483, i32 0, i32 33, !dbg !2686
  %484 = load i32, i32* %loglevel, align 8, !dbg !2686
  %485 = bitcast [32 x i8]* %.compoundliteral660 to i8*, !dbg !2687
  call void @llvm.memset.p0i8.i64(i8* %485, i8 0, i64 32, i32 1, i1 false), !dbg !2687
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral660, i64 0, i64 0, !dbg !2688
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !2688
  %arraydecay661 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral660, i32 0, i32 0, !dbg !2687
  %486 = load i64, i64* %pts, align 8, !dbg !2689
  %487 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2690
  %time_base662 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %487, i32 0, i32 11, !dbg !2691
  %call663 = call i8* @av_ts_make_time_string(i8* %arraydecay661, i64 %486, %struct.AVRational* %time_base662), !dbg !2692
  %488 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2694
  %target664 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %488, i32 0, i32 37, !dbg !2695
  %489 = load i32, i32* %target664, align 8, !dbg !2695
  %490 = load double, double* %loudness_400, align 8, !dbg !2696
  %491 = load double, double* %loudness_3000, align 8, !dbg !2697
  %492 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2698
  %integrated_loudness665 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %492, i32 0, i32 29, !dbg !2699
  %493 = load double, double* %integrated_loudness665, align 8, !dbg !2699
  %494 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2700
  %loudness_range666 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %494, i32 0, i32 30, !dbg !2701
  %495 = load double, double* %loudness_range666, align 8, !dbg !2701
  call void (i8*, i32, i8*, ...) @av_log(i8* %482, i32 %484, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.15, i32 0, i32 0), i8* %call663, i32 %489, double %490, double %491, double %493, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %495), !dbg !2702
  br label %if.end686, !dbg !2703

if.else667:                                       ; preds = %if.end655
  %496 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2704
  %497 = bitcast %struct.AVFilterContext* %496 to i8*, !dbg !2704
  %498 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2706
  %loglevel668 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %498, i32 0, i32 33, !dbg !2707
  %499 = load i32, i32* %loglevel668, align 8, !dbg !2707
  %500 = bitcast [32 x i8]* %.compoundliteral669 to i8*, !dbg !2708
  call void @llvm.memset.p0i8.i64(i8* %500, i8 0, i64 32, i32 1, i1 false), !dbg !2708
  %arrayinit.begin670 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral669, i64 0, i64 0, !dbg !2709
  store i8 0, i8* %arrayinit.begin670, align 1, !dbg !2709
  %arraydecay671 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral669, i32 0, i32 0, !dbg !2708
  %501 = load i64, i64* %pts, align 8, !dbg !2710
  %502 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2711
  %time_base672 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %502, i32 0, i32 11, !dbg !2712
  %call673 = call i8* @av_ts_make_time_string(i8* %arraydecay671, i64 %501, %struct.AVRational* %time_base672), !dbg !2713
  %503 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2715
  %target674 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %503, i32 0, i32 37, !dbg !2716
  %504 = load i32, i32* %target674, align 8, !dbg !2716
  %505 = load double, double* %loudness_400, align 8, !dbg !2717
  %506 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2718
  %target675 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %506, i32 0, i32 37, !dbg !2719
  %507 = load i32, i32* %target675, align 8, !dbg !2719
  %conv676 = sitofp i32 %507 to double, !dbg !2718
  %sub677 = fsub double %505, %conv676, !dbg !2720
  %508 = load double, double* %loudness_3000, align 8, !dbg !2721
  %509 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2722
  %target678 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %509, i32 0, i32 37, !dbg !2723
  %510 = load i32, i32* %target678, align 8, !dbg !2723
  %conv679 = sitofp i32 %510 to double, !dbg !2722
  %sub680 = fsub double %508, %conv679, !dbg !2724
  %511 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2725
  %integrated_loudness681 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %511, i32 0, i32 29, !dbg !2726
  %512 = load double, double* %integrated_loudness681, align 8, !dbg !2726
  %513 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2727
  %target682 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %513, i32 0, i32 37, !dbg !2728
  %514 = load i32, i32* %target682, align 8, !dbg !2728
  %conv683 = sitofp i32 %514 to double, !dbg !2727
  %sub684 = fsub double %512, %conv683, !dbg !2729
  %515 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2730
  %loudness_range685 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %515, i32 0, i32 30, !dbg !2731
  %516 = load double, double* %loudness_range685, align 8, !dbg !2731
  call void (i8*, i32, i8*, ...) @av_log(i8* %497, i32 %499, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.15, i32 0, i32 0), i8* %call673, i32 %504, double %sub677, double %sub680, double %sub684, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), double %516), !dbg !2732
  br label %if.end686

if.end686:                                        ; preds = %if.else667, %if.then659
  br label %do.body687, !dbg !2733, !llvm.loop !2734

do.body687:                                       ; preds = %if.end686
  %517 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2735
  %peak_mode688 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %517, i32 0, i32 1, !dbg !2739
  %518 = load i32, i32* %peak_mode688, align 8, !dbg !2739
  %and689 = and i32 %518, 2, !dbg !2740
  %tobool690 = icmp ne i32 %and689, 0, !dbg !2740
  br i1 %tobool690, label %if.then691, label %if.end707, !dbg !2735

if.then691:                                       ; preds = %do.body687
  %519 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2741
  %520 = bitcast %struct.AVFilterContext* %519 to i8*, !dbg !2741
  %521 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2744
  %loglevel692 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %521, i32 0, i32 33, !dbg !2745
  %522 = load i32, i32* %loglevel692, align 8, !dbg !2745
  call void (i8*, i32, i8*, ...) @av_log(i8* %520, i32 %522, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0)), !dbg !2746
  store i32 0, i32* %ch, align 4, !dbg !2747
  br label %for.cond693, !dbg !2748

for.cond693:                                      ; preds = %for.inc703, %if.then691
  %523 = load i32, i32* %ch, align 4, !dbg !2749
  %524 = load i32, i32* %nb_channels, align 4, !dbg !2753
  %cmp694 = icmp slt i32 %523, %524, !dbg !2754
  br i1 %cmp694, label %for.body696, label %for.end705, !dbg !2755

for.body696:                                      ; preds = %for.cond693
  %525 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2756
  %526 = bitcast %struct.AVFilterContext* %525 to i8*, !dbg !2756
  %527 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2758
  %loglevel697 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %527, i32 0, i32 33, !dbg !2759
  %528 = load i32, i32* %loglevel697, align 8, !dbg !2759
  %529 = load i32, i32* %ch, align 4, !dbg !2760
  %idxprom698 = sext i32 %529 to i64, !dbg !2761
  %530 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2761
  %sample_peaks699 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %530, i32 0, i32 3, !dbg !2762
  %531 = load double*, double** %sample_peaks699, align 8, !dbg !2762
  %arrayidx700 = getelementptr inbounds double, double* %531, i64 %idxprom698, !dbg !2761
  %532 = load double, double* %arrayidx700, align 8, !dbg !2761
  %call701 = call double @log10(double %532) #8, !dbg !2763
  %mul702 = fmul double 2.000000e+01, %call701, !dbg !2764
  call void (i8*, i32, i8*, ...) @av_log(i8* %526, i32 %528, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), double %mul702), !dbg !2765
  br label %for.inc703, !dbg !2767

for.inc703:                                       ; preds = %for.body696
  %533 = load i32, i32* %ch, align 4, !dbg !2768
  %inc704 = add nsw i32 %533, 1, !dbg !2768
  store i32 %inc704, i32* %ch, align 4, !dbg !2768
  br label %for.cond693, !dbg !2770, !llvm.loop !2771

for.end705:                                       ; preds = %for.cond693
  %534 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2773
  %535 = bitcast %struct.AVFilterContext* %534 to i8*, !dbg !2773
  %536 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2775
  %loglevel706 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %536, i32 0, i32 33, !dbg !2776
  %537 = load i32, i32* %loglevel706, align 8, !dbg !2776
  call void (i8*, i32, i8*, ...) @av_log(i8* %535, i32 %537, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)), !dbg !2777
  br label %if.end707, !dbg !2778

if.end707:                                        ; preds = %for.end705, %do.body687
  br label %do.end708, !dbg !2779

do.end708:                                        ; preds = %if.end707
  br label %do.body709, !dbg !2781, !llvm.loop !2782

do.body709:                                       ; preds = %do.end708
  %538 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2783
  %peak_mode710 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %538, i32 0, i32 1, !dbg !2787
  %539 = load i32, i32* %peak_mode710, align 8, !dbg !2787
  %and711 = and i32 %539, 4, !dbg !2788
  %tobool712 = icmp ne i32 %and711, 0, !dbg !2788
  br i1 %tobool712, label %if.then713, label %if.end729, !dbg !2783

if.then713:                                       ; preds = %do.body709
  %540 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2789
  %541 = bitcast %struct.AVFilterContext* %540 to i8*, !dbg !2789
  %542 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2792
  %loglevel714 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %542, i32 0, i32 33, !dbg !2793
  %543 = load i32, i32* %loglevel714, align 8, !dbg !2793
  call void (i8*, i32, i8*, ...) @av_log(i8* %541, i32 %543, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0)), !dbg !2794
  store i32 0, i32* %ch, align 4, !dbg !2795
  br label %for.cond715, !dbg !2796

for.cond715:                                      ; preds = %for.inc725, %if.then713
  %544 = load i32, i32* %ch, align 4, !dbg !2797
  %545 = load i32, i32* %nb_channels, align 4, !dbg !2801
  %cmp716 = icmp slt i32 %544, %545, !dbg !2802
  br i1 %cmp716, label %for.body718, label %for.end727, !dbg !2803

for.body718:                                      ; preds = %for.cond715
  %546 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2804
  %547 = bitcast %struct.AVFilterContext* %546 to i8*, !dbg !2804
  %548 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2806
  %loglevel719 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %548, i32 0, i32 33, !dbg !2807
  %549 = load i32, i32* %loglevel719, align 8, !dbg !2807
  %550 = load i32, i32* %ch, align 4, !dbg !2808
  %idxprom720 = sext i32 %550 to i64, !dbg !2809
  %551 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2809
  %true_peaks_per_frame721 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %551, i32 0, i32 4, !dbg !2810
  %552 = load double*, double** %true_peaks_per_frame721, align 8, !dbg !2810
  %arrayidx722 = getelementptr inbounds double, double* %552, i64 %idxprom720, !dbg !2809
  %553 = load double, double* %arrayidx722, align 8, !dbg !2809
  %call723 = call double @log10(double %553) #8, !dbg !2811
  %mul724 = fmul double 2.000000e+01, %call723, !dbg !2812
  call void (i8*, i32, i8*, ...) @av_log(i8* %547, i32 %549, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), double %mul724), !dbg !2813
  br label %for.inc725, !dbg !2815

for.inc725:                                       ; preds = %for.body718
  %554 = load i32, i32* %ch, align 4, !dbg !2816
  %inc726 = add nsw i32 %554, 1, !dbg !2816
  store i32 %inc726, i32* %ch, align 4, !dbg !2816
  br label %for.cond715, !dbg !2818, !llvm.loop !2819

for.end727:                                       ; preds = %for.cond715
  %555 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2821
  %556 = bitcast %struct.AVFilterContext* %555 to i8*, !dbg !2821
  %557 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2823
  %loglevel728 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %557, i32 0, i32 33, !dbg !2824
  %558 = load i32, i32* %loglevel728, align 8, !dbg !2824
  call void (i8*, i32, i8*, ...) @av_log(i8* %556, i32 %558, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)), !dbg !2825
  br label %if.end729, !dbg !2826

if.end729:                                        ; preds = %for.end727, %do.body709
  br label %do.end730, !dbg !2827

do.end730:                                        ; preds = %if.end729
  br label %do.body731, !dbg !2829, !llvm.loop !2830

do.body731:                                       ; preds = %do.end730
  %559 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2831
  %peak_mode732 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %559, i32 0, i32 1, !dbg !2835
  %560 = load i32, i32* %peak_mode732, align 8, !dbg !2835
  %and733 = and i32 %560, 4, !dbg !2836
  %tobool734 = icmp ne i32 %and733, 0, !dbg !2836
  br i1 %tobool734, label %if.then735, label %if.end751, !dbg !2831

if.then735:                                       ; preds = %do.body731
  %561 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2837
  %562 = bitcast %struct.AVFilterContext* %561 to i8*, !dbg !2837
  %563 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2840
  %loglevel736 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %563, i32 0, i32 33, !dbg !2841
  %564 = load i32, i32* %loglevel736, align 8, !dbg !2841
  call void (i8*, i32, i8*, ...) @av_log(i8* %562, i32 %564, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0)), !dbg !2842
  store i32 0, i32* %ch, align 4, !dbg !2843
  br label %for.cond737, !dbg !2844

for.cond737:                                      ; preds = %for.inc747, %if.then735
  %565 = load i32, i32* %ch, align 4, !dbg !2845
  %566 = load i32, i32* %nb_channels, align 4, !dbg !2849
  %cmp738 = icmp slt i32 %565, %566, !dbg !2850
  br i1 %cmp738, label %for.body740, label %for.end749, !dbg !2851

for.body740:                                      ; preds = %for.cond737
  %567 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2852
  %568 = bitcast %struct.AVFilterContext* %567 to i8*, !dbg !2852
  %569 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2854
  %loglevel741 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %569, i32 0, i32 33, !dbg !2855
  %570 = load i32, i32* %loglevel741, align 8, !dbg !2855
  %571 = load i32, i32* %ch, align 4, !dbg !2856
  %idxprom742 = sext i32 %571 to i64, !dbg !2857
  %572 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2857
  %true_peaks743 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %572, i32 0, i32 2, !dbg !2858
  %573 = load double*, double** %true_peaks743, align 8, !dbg !2858
  %arrayidx744 = getelementptr inbounds double, double* %573, i64 %idxprom742, !dbg !2857
  %574 = load double, double* %arrayidx744, align 8, !dbg !2857
  %call745 = call double @log10(double %574) #8, !dbg !2859
  %mul746 = fmul double 2.000000e+01, %call745, !dbg !2860
  call void (i8*, i32, i8*, ...) @av_log(i8* %568, i32 %570, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), double %mul746), !dbg !2861
  br label %for.inc747, !dbg !2863

for.inc747:                                       ; preds = %for.body740
  %575 = load i32, i32* %ch, align 4, !dbg !2864
  %inc748 = add nsw i32 %575, 1, !dbg !2864
  store i32 %inc748, i32* %ch, align 4, !dbg !2864
  br label %for.cond737, !dbg !2866, !llvm.loop !2867

for.end749:                                       ; preds = %for.cond737
  %576 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2869
  %577 = bitcast %struct.AVFilterContext* %576 to i8*, !dbg !2869
  %578 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2871
  %loglevel750 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %578, i32 0, i32 33, !dbg !2872
  %579 = load i32, i32* %loglevel750, align 8, !dbg !2872
  call void (i8*, i32, i8*, ...) @av_log(i8* %577, i32 %579, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)), !dbg !2873
  br label %if.end751, !dbg !2874

if.end751:                                        ; preds = %for.end749, %do.body731
  br label %do.end752, !dbg !2875

do.end752:                                        ; preds = %if.end751
  %580 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2877
  %581 = bitcast %struct.AVFilterContext* %580 to i8*, !dbg !2877
  %582 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2878
  %loglevel753 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %582, i32 0, i32 33, !dbg !2879
  %583 = load i32, i32* %loglevel753, align 8, !dbg !2879
  call void (i8*, i32, i8*, ...) @av_log(i8* %581, i32 %583, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0)), !dbg !2880
  br label %if.end754, !dbg !2881

if.end754:                                        ; preds = %do.end752, %for.end239
  br label %for.inc755, !dbg !2882

for.inc755:                                       ; preds = %if.end754
  %584 = load i32, i32* %idx_insample, align 4, !dbg !2883
  %inc756 = add nsw i32 %584, 1, !dbg !2883
  store i32 %inc756, i32* %idx_insample, align 4, !dbg !2883
  br label %for.cond48, !dbg !2885, !llvm.loop !2886

for.end757:                                       ; preds = %for.cond48
  %585 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2888
  %do_video758 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %585, i32 0, i32 8, !dbg !2889
  %586 = load i32, i32* %do_video758, align 4, !dbg !2889
  %idxprom759 = sext i32 %586 to i64, !dbg !2890
  %587 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2890
  %outputs760 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %587, i32 0, i32 7, !dbg !2891
  %588 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs760, align 8, !dbg !2891
  %arrayidx761 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %588, i64 %idxprom759, !dbg !2890
  %589 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx761, align 8, !dbg !2890
  %590 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !2892
  %call762 = call i32 @ff_filter_frame(%struct.AVFilterLink* %589, %struct.AVFrame* %590), !dbg !2893
  store i32 %call762, i32* %retval, align 4, !dbg !2894
  br label %return, !dbg !2894

return:                                           ; preds = %for.end757, %if.then549, %if.then5
  %591 = load i32, i32* %retval, align 4, !dbg !2895
  ret i32 %591, !dbg !2895
}

; Function Attrs: nounwind uwtable
define internal i32 @config_audio_input(%struct.AVFilterLink* %inlink) #1 !dbg !2896 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %ebur128 = alloca %struct.EBUR128Context*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !2897, metadata !851), !dbg !2898
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2899, metadata !851), !dbg !2900
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2901
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !2902
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !2902
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2900
  call void @llvm.dbg.declare(metadata %struct.EBUR128Context** %ebur128, metadata !2903, metadata !851), !dbg !2904
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2905
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2906
  %3 = load i8*, i8** %priv, align 8, !dbg !2906
  %4 = bitcast i8* %3 to %struct.EBUR128Context*, !dbg !2905
  store %struct.EBUR128Context* %4, %struct.EBUR128Context** %ebur128, align 8, !dbg !2904
  %5 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2907
  %metadata = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %5, i32 0, i32 34, !dbg !2909
  %6 = load i32, i32* %metadata, align 4, !dbg !2909
  %tobool = icmp ne i32 %6, 0, !dbg !2907
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2910

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !2911
  %peak_mode = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %7, i32 0, i32 1, !dbg !2913
  %8 = load i32, i32* %peak_mode, align 8, !dbg !2913
  %and = and i32 %8, 4, !dbg !2914
  %tobool1 = icmp ne i32 %and, 0, !dbg !2914
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2915

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2916
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 9, !dbg !2917
  %10 = load i32, i32* %sample_rate, align 8, !dbg !2917
  %div = sdiv i32 %10, 10, !dbg !2918
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2919
  %partial_buf_size = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 26, !dbg !2920
  store i32 %div, i32* %partial_buf_size, align 8, !dbg !2921
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2922
  %max_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 28, !dbg !2923
  store i32 %div, i32* %max_samples, align 8, !dbg !2924
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2925
  %min_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 27, !dbg !2926
  store i32 %div, i32* %min_samples, align 4, !dbg !2927
  br label %if.end, !dbg !2925

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret i32 0, !dbg !2928
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @swr_convert(%struct.SwrContext*, i8**, i32, i8**, i32) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

; Function Attrs: nounwind
declare double @log10(double) #5

; Function Attrs: nounwind uwtable
define internal i32 @gate_update(%struct.integrator* %integ, double %power, double %loudness, i32 %gate_thres) #1 !dbg !2929 {
entry:
  %retval.i15 = alloca i32, align 4
  %a.addr.i16 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i16, metadata !2933, metadata !851), !dbg !2938
  %amin.addr.i17 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i17, metadata !2940, metadata !851), !dbg !2941
  %amax.addr.i18 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i18, metadata !2942, metadata !851), !dbg !2943
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2933, metadata !851), !dbg !2944
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2940, metadata !851), !dbg !2946
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2942, metadata !851), !dbg !2947
  %integ.addr = alloca %struct.integrator*, align 8
  %power.addr = alloca double, align 8
  %loudness.addr = alloca double, align 8
  %gate_thres.addr = alloca i32, align 4
  %ipower = alloca i32, align 4
  %relative_threshold = alloca double, align 8
  %gate_hist_pos = alloca i32, align 4
  store %struct.integrator* %integ, %struct.integrator** %integ.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.integrator** %integ.addr, metadata !2948, metadata !851), !dbg !2949
  store double %power, double* %power.addr, align 8
  call void @llvm.dbg.declare(metadata double* %power.addr, metadata !2950, metadata !851), !dbg !2951
  store double %loudness, double* %loudness.addr, align 8
  call void @llvm.dbg.declare(metadata double* %loudness.addr, metadata !2952, metadata !851), !dbg !2953
  store i32 %gate_thres, i32* %gate_thres.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gate_thres.addr, metadata !2954, metadata !851), !dbg !2955
  call void @llvm.dbg.declare(metadata i32* %ipower, metadata !2956, metadata !851), !dbg !2957
  call void @llvm.dbg.declare(metadata double* %relative_threshold, metadata !2958, metadata !851), !dbg !2959
  call void @llvm.dbg.declare(metadata i32* %gate_hist_pos, metadata !2960, metadata !851), !dbg !2961
  %0 = load double, double* %loudness.addr, align 8, !dbg !2962
  %sub = fsub double %0, -7.000000e+01, !dbg !2963
  %mul = fmul double %sub, 1.000000e+02, !dbg !2964
  %conv = fptosi double %mul to i32, !dbg !2965
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !2966
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2966
  store i32 8000, i32* %amax.addr.i, align 4, !dbg !2966
  %1 = load i32, i32* %a.addr.i, align 4, !dbg !2967
  %2 = load i32, i32* %amin.addr.i, align 4, !dbg !2969
  %cmp.i = icmp slt i32 %1, %2, !dbg !2970
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2971

if.then.i:                                        ; preds = %entry
  %3 = load i32, i32* %amin.addr.i, align 4, !dbg !2972
  store i32 %3, i32* %retval.i, align 4, !dbg !2974
  br label %av_clip_c.exit, !dbg !2974

if.else.i:                                        ; preds = %entry
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !2975
  %5 = load i32, i32* %amax.addr.i, align 4, !dbg !2977
  %cmp1.i = icmp sgt i32 %4, %5, !dbg !2978
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2979

if.then2.i:                                       ; preds = %if.else.i
  %6 = load i32, i32* %amax.addr.i, align 4, !dbg !2980
  store i32 %6, i32* %retval.i, align 4, !dbg !2982
  br label %av_clip_c.exit, !dbg !2982

if.else3.i:                                       ; preds = %if.else.i
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2983
  store i32 %7, i32* %retval.i, align 4, !dbg !2984
  br label %av_clip_c.exit, !dbg !2984

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %8 = load i32, i32* %retval.i, align 4, !dbg !2985
  store i32 %8, i32* %ipower, align 4, !dbg !2986
  %9 = load i32, i32* %ipower, align 4, !dbg !2987
  %idxprom = sext i32 %9 to i64, !dbg !2988
  %10 = load %struct.integrator*, %struct.integrator** %integ.addr, align 8, !dbg !2988
  %histogram = getelementptr inbounds %struct.integrator, %struct.integrator* %10, i32 0, i32 7, !dbg !2989
  %11 = load %struct.hist_entry*, %struct.hist_entry** %histogram, align 8, !dbg !2989
  %arrayidx = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %11, i64 %idxprom, !dbg !2988
  %count = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %arrayidx, i32 0, i32 0, !dbg !2990
  %12 = load i32, i32* %count, align 8, !dbg !2991
  %inc = add nsw i32 %12, 1, !dbg !2991
  store i32 %inc, i32* %count, align 8, !dbg !2991
  %13 = load double, double* %power.addr, align 8, !dbg !2992
  %14 = load %struct.integrator*, %struct.integrator** %integ.addr, align 8, !dbg !2993
  %sum_kept_powers = getelementptr inbounds %struct.integrator, %struct.integrator* %14, i32 0, i32 5, !dbg !2994
  %15 = load double, double* %sum_kept_powers, align 8, !dbg !2995
  %add = fadd double %15, %13, !dbg !2995
  store double %add, double* %sum_kept_powers, align 8, !dbg !2995
  %16 = load %struct.integrator*, %struct.integrator** %integ.addr, align 8, !dbg !2996
  %nb_kept_powers = getelementptr inbounds %struct.integrator, %struct.integrator* %16, i32 0, i32 6, !dbg !2997
  %17 = load i32, i32* %nb_kept_powers, align 8, !dbg !2998
  %inc1 = add nsw i32 %17, 1, !dbg !2998
  store i32 %inc1, i32* %nb_kept_powers, align 8, !dbg !2998
  %18 = load %struct.integrator*, %struct.integrator** %integ.addr, align 8, !dbg !2999
  %sum_kept_powers2 = getelementptr inbounds %struct.integrator, %struct.integrator* %18, i32 0, i32 5, !dbg !3000
  %19 = load double, double* %sum_kept_powers2, align 8, !dbg !3000
  %20 = load %struct.integrator*, %struct.integrator** %integ.addr, align 8, !dbg !3001
  %nb_kept_powers3 = getelementptr inbounds %struct.integrator, %struct.integrator* %20, i32 0, i32 6, !dbg !3002
  %21 = load i32, i32* %nb_kept_powers3, align 8, !dbg !3002
  %conv4 = sitofp i32 %21 to double, !dbg !3001
  %div = fdiv double %19, %conv4, !dbg !3003
  store double %div, double* %relative_threshold, align 8, !dbg !3004
  %22 = load double, double* %relative_threshold, align 8, !dbg !3005
  %tobool = fcmp une double %22, 0.000000e+00, !dbg !3005
  br i1 %tobool, label %if.end, label %if.then, !dbg !3007

if.then:                                          ; preds = %av_clip_c.exit
  store double 1.000000e-12, double* %relative_threshold, align 8, !dbg !3008
  br label %if.end, !dbg !3009

if.end:                                           ; preds = %if.then, %av_clip_c.exit
  %23 = load double, double* %relative_threshold, align 8, !dbg !3010
  %call5 = call double @log10(double %23) #8, !dbg !3011
  %mul6 = fmul double 1.000000e+01, %call5, !dbg !3012
  %add7 = fadd double -6.910000e-01, %mul6, !dbg !3013
  %24 = load i32, i32* %gate_thres.addr, align 4, !dbg !3014
  %conv8 = sitofp i32 %24 to double, !dbg !3014
  %add9 = fadd double %add7, %conv8, !dbg !3015
  %25 = load %struct.integrator*, %struct.integrator** %integ.addr, align 8, !dbg !3016
  %rel_threshold = getelementptr inbounds %struct.integrator, %struct.integrator* %25, i32 0, i32 4, !dbg !3017
  store double %add9, double* %rel_threshold, align 8, !dbg !3018
  %26 = load %struct.integrator*, %struct.integrator** %integ.addr, align 8, !dbg !3019
  %rel_threshold10 = getelementptr inbounds %struct.integrator, %struct.integrator* %26, i32 0, i32 4, !dbg !3020
  %27 = load double, double* %rel_threshold10, align 8, !dbg !3020
  %sub11 = fsub double %27, -7.000000e+01, !dbg !3021
  %mul12 = fmul double %sub11, 1.000000e+02, !dbg !3022
  %conv13 = fptosi double %mul12 to i32, !dbg !3023
  store i32 %conv13, i32* %a.addr.i16, align 4, !dbg !3024
  store i32 0, i32* %amin.addr.i17, align 4, !dbg !3024
  store i32 8000, i32* %amax.addr.i18, align 4, !dbg !3024
  %28 = load i32, i32* %a.addr.i16, align 4, !dbg !3025
  %29 = load i32, i32* %amin.addr.i17, align 4, !dbg !3026
  %cmp.i19 = icmp slt i32 %28, %29, !dbg !3027
  br i1 %cmp.i19, label %if.then.i20, label %if.else.i22, !dbg !3028

if.then.i20:                                      ; preds = %if.end
  %30 = load i32, i32* %amin.addr.i17, align 4, !dbg !3029
  store i32 %30, i32* %retval.i15, align 4, !dbg !3030
  br label %av_clip_c.exit25, !dbg !3030

if.else.i22:                                      ; preds = %if.end
  %31 = load i32, i32* %a.addr.i16, align 4, !dbg !3031
  %32 = load i32, i32* %amax.addr.i18, align 4, !dbg !3032
  %cmp1.i21 = icmp sgt i32 %31, %32, !dbg !3033
  br i1 %cmp1.i21, label %if.then2.i23, label %if.else3.i24, !dbg !3034

if.then2.i23:                                     ; preds = %if.else.i22
  %33 = load i32, i32* %amax.addr.i18, align 4, !dbg !3035
  store i32 %33, i32* %retval.i15, align 4, !dbg !3036
  br label %av_clip_c.exit25, !dbg !3036

if.else3.i24:                                     ; preds = %if.else.i22
  %34 = load i32, i32* %a.addr.i16, align 4, !dbg !3037
  store i32 %34, i32* %retval.i15, align 4, !dbg !3038
  br label %av_clip_c.exit25, !dbg !3038

av_clip_c.exit25:                                 ; preds = %if.then.i20, %if.then2.i23, %if.else3.i24
  %35 = load i32, i32* %retval.i15, align 4, !dbg !3039
  store i32 %35, i32* %gate_hist_pos, align 4, !dbg !3040
  %36 = load i32, i32* %gate_hist_pos, align 4, !dbg !3041
  ret i32 %36, !dbg !3042
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lu_to_y(%struct.EBUR128Context* %ebur128, double %v) #6 !dbg !3043 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !3048, metadata !851), !dbg !3054
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !3056, metadata !851), !dbg !3057
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !3058, metadata !851), !dbg !3059
  %ebur128.addr = alloca %struct.EBUR128Context*, align 8
  %v.addr = alloca double, align 8
  store %struct.EBUR128Context* %ebur128, %struct.EBUR128Context** %ebur128.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EBUR128Context** %ebur128.addr, metadata !3060, metadata !851), !dbg !3061
  store double %v, double* %v.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v.addr, metadata !3062, metadata !851), !dbg !3063
  %0 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128.addr, align 8, !dbg !3064
  %meter = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %0, i32 0, i32 15, !dbg !3065
  %1 = load i32, i32* %meter, align 8, !dbg !3065
  %mul = mul nsw i32 2, %1, !dbg !3066
  %conv = sitofp i32 %mul to double, !dbg !3067
  %2 = load double, double* %v.addr, align 8, !dbg !3068
  %add = fadd double %2, %conv, !dbg !3068
  store double %add, double* %v.addr, align 8, !dbg !3068
  %3 = load double, double* %v.addr, align 8, !dbg !3069
  %conv1 = fptrunc double %3 to float, !dbg !3069
  %4 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128.addr, align 8, !dbg !3070
  %scale_range = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %4, i32 0, i32 16, !dbg !3071
  %5 = load i32, i32* %scale_range, align 4, !dbg !3071
  %conv2 = sitofp i32 %5 to float, !dbg !3070
  store float %conv1, float* %a.addr.i, align 4, !dbg !3072
  store float 0.000000e+00, float* %amin.addr.i, align 4, !dbg !3072
  store float %conv2, float* %amax.addr.i, align 4, !dbg !3072
  %6 = load float, float* %a.addr.i, align 4, !dbg !3073
  %7 = load float, float* %amin.addr.i, align 4, !dbg !3074
  %8 = load float, float* %amax.addr.i, align 4, !dbg !3075
  %9 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %7, float %8, float %6) #10, !dbg !3073, !srcloc !3076
  store float %9, float* %a.addr.i, align 4, !dbg !3073
  %10 = load float, float* %a.addr.i, align 4, !dbg !3077
  %conv3 = fpext float %10 to double, !dbg !3072
  store double %conv3, double* %v.addr, align 8, !dbg !3078
  %11 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128.addr, align 8, !dbg !3079
  %scale_range4 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %11, i32 0, i32 16, !dbg !3080
  %12 = load i32, i32* %scale_range4, align 4, !dbg !3080
  %conv5 = sitofp i32 %12 to double, !dbg !3079
  %13 = load double, double* %v.addr, align 8, !dbg !3081
  %sub = fsub double %conv5, %13, !dbg !3082
  store double %sub, double* %v.addr, align 8, !dbg !3083
  %14 = load double, double* %v.addr, align 8, !dbg !3084
  %15 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128.addr, align 8, !dbg !3085
  %graph = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %15, i32 0, i32 12, !dbg !3086
  %h = getelementptr inbounds %struct.rect, %struct.rect* %graph, i32 0, i32 3, !dbg !3087
  %16 = load i32, i32* %h, align 4, !dbg !3087
  %conv6 = sitofp i32 %16 to double, !dbg !3085
  %mul7 = fmul double %14, %conv6, !dbg !3088
  %17 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128.addr, align 8, !dbg !3089
  %scale_range8 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %17, i32 0, i32 16, !dbg !3090
  %18 = load i32, i32* %scale_range8, align 4, !dbg !3090
  %conv9 = sitofp i32 %18 to double, !dbg !3089
  %div = fdiv double %mul7, %conv9, !dbg !3091
  %conv10 = fptosi double %div to i32, !dbg !3084
  ret i32 %conv10, !dbg !3092
}

; Function Attrs: nounwind uwtable
define internal i8* @get_graph_color(%struct.EBUR128Context* %ebur128, i32 %v, i32 %y) #1 !dbg !3093 {
entry:
  %ebur128.addr = alloca %struct.EBUR128Context*, align 8
  %v.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %above_opt_max = alloca i32, align 4
  %below_opt_min = alloca i32, align 4
  %reached = alloca i32, align 4
  %line = alloca i32, align 4
  %colorid = alloca i32, align 4
  store %struct.EBUR128Context* %ebur128, %struct.EBUR128Context** %ebur128.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EBUR128Context** %ebur128.addr, metadata !3096, metadata !851), !dbg !3097
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !3098, metadata !851), !dbg !3099
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3100, metadata !851), !dbg !3101
  call void @llvm.dbg.declare(metadata i32* %above_opt_max, metadata !3102, metadata !851), !dbg !3103
  %0 = load i32, i32* %y.addr, align 4, !dbg !3104
  %1 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128.addr, align 8, !dbg !3105
  %y_opt_max = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %1, i32 0, i32 18, !dbg !3106
  %2 = load i32, i32* %y_opt_max, align 4, !dbg !3106
  %cmp = icmp sgt i32 %0, %2, !dbg !3107
  %conv = zext i1 %cmp to i32, !dbg !3107
  store i32 %conv, i32* %above_opt_max, align 4, !dbg !3103
  call void @llvm.dbg.declare(metadata i32* %below_opt_min, metadata !3108, metadata !851), !dbg !3109
  %3 = load i32, i32* %y.addr, align 4, !dbg !3110
  %4 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128.addr, align 8, !dbg !3111
  %y_opt_min = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %4, i32 0, i32 19, !dbg !3112
  %5 = load i32, i32* %y_opt_min, align 8, !dbg !3112
  %cmp1 = icmp slt i32 %3, %5, !dbg !3113
  %conv2 = zext i1 %cmp1 to i32, !dbg !3113
  store i32 %conv2, i32* %below_opt_min, align 4, !dbg !3109
  call void @llvm.dbg.declare(metadata i32* %reached, metadata !3114, metadata !851), !dbg !3115
  %6 = load i32, i32* %y.addr, align 4, !dbg !3116
  %7 = load i32, i32* %v.addr, align 4, !dbg !3117
  %cmp3 = icmp sge i32 %6, %7, !dbg !3118
  %conv4 = zext i1 %cmp3 to i32, !dbg !3118
  store i32 %conv4, i32* %reached, align 4, !dbg !3115
  call void @llvm.dbg.declare(metadata i32* %line, metadata !3119, metadata !851), !dbg !3120
  %8 = load i32, i32* %y.addr, align 4, !dbg !3121
  %idxprom = sext i32 %8 to i64, !dbg !3122
  %9 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128.addr, align 8, !dbg !3122
  %y_line_ref = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %9, i32 0, i32 20, !dbg !3123
  %10 = load i32*, i32** %y_line_ref, align 8, !dbg !3123
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom, !dbg !3122
  %11 = load i32, i32* %arrayidx, align 4, !dbg !3122
  %tobool = icmp ne i32 %11, 0, !dbg !3122
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3124

lor.rhs:                                          ; preds = %entry
  %12 = load i32, i32* %y.addr, align 4, !dbg !3125
  %13 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128.addr, align 8, !dbg !3127
  %y_zero_lu = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %13, i32 0, i32 17, !dbg !3128
  %14 = load i32, i32* %y_zero_lu, align 8, !dbg !3128
  %cmp5 = icmp eq i32 %12, %14, !dbg !3129
  br label %lor.end, !dbg !3130

lor.end:                                          ; preds = %lor.rhs, %entry
  %15 = phi i1 [ true, %entry ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %15 to i32, !dbg !3131
  store i32 %lor.ext, i32* %line, align 4, !dbg !3133
  call void @llvm.dbg.declare(metadata i32* %colorid, metadata !3134, metadata !851), !dbg !3135
  %16 = load i32, i32* %below_opt_min, align 4, !dbg !3136
  %mul = mul nsw i32 8, %16, !dbg !3137
  %17 = load i32, i32* %line, align 4, !dbg !3138
  %mul7 = mul nsw i32 4, %17, !dbg !3139
  %add = add nsw i32 %mul, %mul7, !dbg !3140
  %18 = load i32, i32* %reached, align 4, !dbg !3141
  %mul8 = mul nsw i32 2, %18, !dbg !3142
  %add9 = add nsw i32 %add, %mul8, !dbg !3143
  %19 = load i32, i32* %above_opt_max, align 4, !dbg !3144
  %add10 = add nsw i32 %add9, %19, !dbg !3145
  store i32 %add10, i32* %colorid, align 4, !dbg !3135
  %20 = load i32, i32* %colorid, align 4, !dbg !3146
  %mul11 = mul nsw i32 3, %20, !dbg !3147
  %idx.ext = sext i32 %mul11 to i64, !dbg !3148
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @graph_colors, i32 0, i32 0), i64 %idx.ext, !dbg !3148
  ret i8* %add.ptr, !dbg !3149
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: nounwind uwtable
define internal void @drawtext(%struct.AVFrame* %pic, i32 %x, i32 %y, i32 %ftid, i8* %color, i8* %fmt, ...) #1 !dbg !3150 {
entry:
  %pic.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ftid.addr = alloca i32, align 4
  %color.addr = alloca i8*, align 8
  %fmt.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %buf = alloca [128 x i8], align 16
  %font = alloca i8*, align 8
  %font_height = alloca i32, align 4
  %vl = alloca [1 x %struct.__va_list_tag], align 16
  %char_y = alloca i32, align 4
  %mask = alloca i32, align 4
  %p = alloca i8*, align 8
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !3153, metadata !851), !dbg !3154
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3155, metadata !851), !dbg !3156
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3157, metadata !851), !dbg !3158
  store i32 %ftid, i32* %ftid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ftid.addr, metadata !3159, metadata !851), !dbg !3160
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !3161, metadata !851), !dbg !3162
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !3163, metadata !851), !dbg !3164
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3165, metadata !851), !dbg !3166
  call void @llvm.dbg.declare(metadata [128 x i8]* %buf, metadata !3167, metadata !851), !dbg !3168
  %0 = bitcast [128 x i8]* %buf to i8*, !dbg !3168
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 128, i32 16, i1 false), !dbg !3168
  call void @llvm.dbg.declare(metadata i8** %font, metadata !3169, metadata !851), !dbg !3170
  call void @llvm.dbg.declare(metadata i32* %font_height, metadata !3171, metadata !851), !dbg !3172
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %vl, metadata !3173, metadata !851), !dbg !3188
  %1 = load i32, i32* %ftid.addr, align 4, !dbg !3189
  %cmp = icmp eq i32 %1, 1, !dbg !3191
  br i1 %cmp, label %if.then, label %if.else, !dbg !3192

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @avpriv_vga16_font, i32 0, i32 0), i8** %font, align 8, !dbg !3193
  store i32 16, i32* %font_height, align 4, !dbg !3195
  br label %if.end4, !dbg !3196

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %ftid.addr, align 4, !dbg !3197
  %cmp1 = icmp eq i32 %2, 0, !dbg !3199
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !3200

if.then2:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @avpriv_cga_font, i32 0, i32 0), i8** %font, align 8, !dbg !3201
  store i32 8, i32* %font_height, align 4, !dbg !3203
  br label %if.end, !dbg !3204

if.else3:                                         ; preds = %if.else
  br label %for.end42, !dbg !3205

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !3206
  %arraydecay5 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !3206
  call void @llvm.va_start(i8* %arraydecay5), !dbg !3206
  %arraydecay6 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !3207
  %3 = load i8*, i8** %fmt.addr, align 8, !dbg !3208
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !3209
  %call = call i32 @vsnprintf(i8* %arraydecay6, i64 128, i8* %3, %struct.__va_list_tag* %arraydecay7) #8, !dbg !3210
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !3211
  %arraydecay89 = bitcast %struct.__va_list_tag* %arraydecay8 to i8*, !dbg !3211
  call void @llvm.va_end(i8* %arraydecay89), !dbg !3211
  store i32 0, i32* %i, align 4, !dbg !3212
  br label %for.cond, !dbg !3214

for.cond:                                         ; preds = %for.inc40, %if.end4
  %4 = load i32, i32* %i, align 4, !dbg !3215
  %idxprom = sext i32 %4 to i64, !dbg !3218
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 %idxprom, !dbg !3218
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3218
  %tobool = icmp ne i8 %5, 0, !dbg !3219
  br i1 %tobool, label %for.body, label %for.end42, !dbg !3219

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %char_y, metadata !3220, metadata !851), !dbg !3222
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !3223, metadata !851), !dbg !3224
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3225, metadata !851), !dbg !3226
  %6 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3227
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !3228
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3227
  %7 = load i8*, i8** %arrayidx10, align 8, !dbg !3227
  %8 = load i32, i32* %y.addr, align 4, !dbg !3229
  %9 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3230
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 1, !dbg !3231
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3230
  %10 = load i32, i32* %arrayidx11, align 8, !dbg !3230
  %mul = mul nsw i32 %8, %10, !dbg !3232
  %idx.ext = sext i32 %mul to i64, !dbg !3233
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !3233
  %11 = load i32, i32* %x.addr, align 4, !dbg !3234
  %12 = load i32, i32* %i, align 4, !dbg !3235
  %mul12 = mul nsw i32 %12, 8, !dbg !3236
  %add = add nsw i32 %11, %mul12, !dbg !3237
  %mul13 = mul nsw i32 %add, 3, !dbg !3238
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !3239
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext14, !dbg !3239
  store i8* %add.ptr15, i8** %p, align 8, !dbg !3226
  store i32 0, i32* %char_y, align 4, !dbg !3240
  br label %for.cond16, !dbg !3242

for.cond16:                                       ; preds = %for.inc38, %for.body
  %13 = load i32, i32* %char_y, align 4, !dbg !3243
  %14 = load i32, i32* %font_height, align 4, !dbg !3246
  %cmp17 = icmp slt i32 %13, %14, !dbg !3247
  br i1 %cmp17, label %for.body18, label %for.end39, !dbg !3248

for.body18:                                       ; preds = %for.cond16
  store i32 128, i32* %mask, align 4, !dbg !3249
  br label %for.cond19, !dbg !3252

for.cond19:                                       ; preds = %for.inc, %for.body18
  %15 = load i32, i32* %mask, align 4, !dbg !3253
  %tobool20 = icmp ne i32 %15, 0, !dbg !3256
  br i1 %tobool20, label %for.body21, label %for.end, !dbg !3256

for.body21:                                       ; preds = %for.cond19
  %16 = load i32, i32* %i, align 4, !dbg !3257
  %idxprom22 = sext i32 %16 to i64, !dbg !3260
  %arrayidx23 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 %idxprom22, !dbg !3260
  %17 = load i8, i8* %arrayidx23, align 1, !dbg !3260
  %conv = sext i8 %17 to i32, !dbg !3260
  %18 = load i32, i32* %font_height, align 4, !dbg !3261
  %mul24 = mul nsw i32 %conv, %18, !dbg !3262
  %19 = load i32, i32* %char_y, align 4, !dbg !3263
  %add25 = add nsw i32 %mul24, %19, !dbg !3264
  %idxprom26 = sext i32 %add25 to i64, !dbg !3265
  %20 = load i8*, i8** %font, align 8, !dbg !3265
  %arrayidx27 = getelementptr inbounds i8, i8* %20, i64 %idxprom26, !dbg !3265
  %21 = load i8, i8* %arrayidx27, align 1, !dbg !3265
  %conv28 = zext i8 %21 to i32, !dbg !3265
  %22 = load i32, i32* %mask, align 4, !dbg !3266
  %and = and i32 %conv28, %22, !dbg !3267
  %tobool29 = icmp ne i32 %and, 0, !dbg !3267
  br i1 %tobool29, label %if.then30, label %if.else31, !dbg !3268

if.then30:                                        ; preds = %for.body21
  %23 = load i8*, i8** %p, align 8, !dbg !3269
  %24 = load i8*, i8** %color.addr, align 8, !dbg !3270
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 3, i32 1, i1 false), !dbg !3271
  br label %if.end32, !dbg !3271

if.else31:                                        ; preds = %for.body21
  %25 = load i8*, i8** %p, align 8, !dbg !3272
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i64 3, i32 1, i1 false), !dbg !3273
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  %26 = load i8*, i8** %p, align 8, !dbg !3274
  %add.ptr33 = getelementptr inbounds i8, i8* %26, i64 3, !dbg !3274
  store i8* %add.ptr33, i8** %p, align 8, !dbg !3274
  br label %for.inc, !dbg !3275

for.inc:                                          ; preds = %if.end32
  %27 = load i32, i32* %mask, align 4, !dbg !3276
  %shr = ashr i32 %27, 1, !dbg !3276
  store i32 %shr, i32* %mask, align 4, !dbg !3276
  br label %for.cond19, !dbg !3278, !llvm.loop !3279

for.end:                                          ; preds = %for.cond19
  %28 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3281
  %linesize34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 1, !dbg !3282
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize34, i64 0, i64 0, !dbg !3281
  %29 = load i32, i32* %arrayidx35, align 8, !dbg !3281
  %sub = sub nsw i32 %29, 24, !dbg !3283
  %30 = load i8*, i8** %p, align 8, !dbg !3284
  %idx.ext36 = sext i32 %sub to i64, !dbg !3284
  %add.ptr37 = getelementptr inbounds i8, i8* %30, i64 %idx.ext36, !dbg !3284
  store i8* %add.ptr37, i8** %p, align 8, !dbg !3284
  br label %for.inc38, !dbg !3285

for.inc38:                                        ; preds = %for.end
  %31 = load i32, i32* %char_y, align 4, !dbg !3286
  %inc = add nsw i32 %31, 1, !dbg !3286
  store i32 %inc, i32* %char_y, align 4, !dbg !3286
  br label %for.cond16, !dbg !3288, !llvm.loop !3289

for.end39:                                        ; preds = %for.cond16
  br label %for.inc40, !dbg !3291

for.inc40:                                        ; preds = %for.end39
  %32 = load i32, i32* %i, align 4, !dbg !3292
  %inc41 = add nsw i32 %32, 1, !dbg !3292
  store i32 %inc41, i32* %i, align 4, !dbg !3292
  br label %for.cond, !dbg !3294, !llvm.loop !3295

for.end42:                                        ; preds = %if.else3, %for.cond
  ret void, !dbg !3297
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #5

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_time_string(i8* %buf, i64 %ts, %struct.AVRational* %tb) #6 !dbg !3298 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  %tb.addr = alloca %struct.AVRational*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3303, metadata !851), !dbg !3304
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !3305, metadata !851), !dbg !3306
  store %struct.AVRational* %tb, %struct.AVRational** %tb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %tb.addr, metadata !3307, metadata !851), !dbg !3308
  %0 = load i64, i64* %ts.addr, align 8, !dbg !3309
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !3311
  br i1 %cmp, label %if.then, label %if.else, !dbg !3312

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !3313
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0)) #8, !dbg !3315
  br label %if.end, !dbg !3315

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !3316
  %3 = load %struct.AVRational*, %struct.AVRational** %tb.addr, align 8, !dbg !3317
  %4 = bitcast %struct.AVRational* %3 to i64*, !dbg !3318
  %5 = load i64, i64* %4, align 4, !dbg !3318
  %call1 = call double @av_q2d(i64 %5), !dbg !3318
  %6 = load i64, i64* %ts.addr, align 8, !dbg !3319
  %conv = sitofp i64 %6 to double, !dbg !3319
  %mul = fmul double %call1, %conv, !dbg !3320
  %call2 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), double %mul) #8, !dbg !3321
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !3322
  ret i8* %7, !dbg !3323
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #6 !dbg !3324 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !3327, metadata !851), !dbg !3328
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !3329
  %1 = load i32, i32* %num, align 4, !dbg !3329
  %conv = sitofp i32 %1 to double, !dbg !3330
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !3331
  %2 = load i32, i32* %den, align 4, !dbg !3331
  %conv1 = sitofp i32 %2 to double, !dbg !3332
  %div = fdiv double %conv, %conv1, !dbg !3333
  ret double %div, !dbg !3334
}

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal %struct.hist_entry* @get_histogram() #1 !dbg !3335 {
entry:
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !3338, metadata !851), !dbg !3343
  %retval = alloca %struct.hist_entry*, align 8
  %i = alloca i32, align 4
  %h = alloca %struct.hist_entry*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3348, metadata !851), !dbg !3349
  call void @llvm.dbg.declare(metadata %struct.hist_entry** %h, metadata !3350, metadata !851), !dbg !3351
  %call = call noalias i8* @av_calloc(i64 8001, i64 24), !dbg !3352
  %0 = bitcast i8* %call to %struct.hist_entry*, !dbg !3352
  store %struct.hist_entry* %0, %struct.hist_entry** %h, align 8, !dbg !3351
  %1 = load %struct.hist_entry*, %struct.hist_entry** %h, align 8, !dbg !3353
  %tobool = icmp ne %struct.hist_entry* %1, null, !dbg !3353
  br i1 %tobool, label %if.end, label %if.then, !dbg !3355

if.then:                                          ; preds = %entry
  store %struct.hist_entry* null, %struct.hist_entry** %retval, align 8, !dbg !3356
  br label %return, !dbg !3356

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3357
  br label %for.cond, !dbg !3358

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !3359
  %cmp = icmp slt i32 %2, 8001, !dbg !3361
  br i1 %cmp, label %for.body, label %for.end, !dbg !3362

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3363
  %conv = sitofp i32 %3 to double, !dbg !3363
  %div = fdiv double %conv, 1.000000e+02, !dbg !3364
  %add = fadd double %div, -7.000000e+01, !dbg !3365
  %4 = load i32, i32* %i, align 4, !dbg !3366
  %idxprom = sext i32 %4 to i64, !dbg !3367
  %5 = load %struct.hist_entry*, %struct.hist_entry** %h, align 8, !dbg !3367
  %arrayidx = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %5, i64 %idxprom, !dbg !3367
  %loudness = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %arrayidx, i32 0, i32 2, !dbg !3368
  store double %add, double* %loudness, align 8, !dbg !3369
  %6 = load i32, i32* %i, align 4, !dbg !3370
  %idxprom1 = sext i32 %6 to i64, !dbg !3371
  %7 = load %struct.hist_entry*, %struct.hist_entry** %h, align 8, !dbg !3371
  %arrayidx2 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %7, i64 %idxprom1, !dbg !3371
  %loudness3 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %arrayidx2, i32 0, i32 2, !dbg !3372
  %8 = load double, double* %loudness3, align 8, !dbg !3372
  %add4 = fadd double %8, 6.910000e-01, !dbg !3373
  %div5 = fdiv double %add4, 1.000000e+01, !dbg !3374
  store double %div5, double* %x.addr.i, align 8, !dbg !3375
  %9 = load double, double* %x.addr.i, align 8, !dbg !3376
  %mul.i = fmul double 0x400A934F0979A371, %9, !dbg !3377
  %call.i = call double @exp2(double %mul.i) #8, !dbg !3378
  %10 = load i32, i32* %i, align 4, !dbg !3379
  %idxprom7 = sext i32 %10 to i64, !dbg !3380
  %11 = load %struct.hist_entry*, %struct.hist_entry** %h, align 8, !dbg !3380
  %arrayidx8 = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %11, i64 %idxprom7, !dbg !3380
  %energy = getelementptr inbounds %struct.hist_entry, %struct.hist_entry* %arrayidx8, i32 0, i32 1, !dbg !3381
  store double %call.i, double* %energy, align 8, !dbg !3382
  br label %for.inc, !dbg !3383

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !3384
  %inc = add nsw i32 %12, 1, !dbg !3384
  store i32 %inc, i32* %i, align 4, !dbg !3384
  br label %for.cond, !dbg !3386, !llvm.loop !3387

for.end:                                          ; preds = %for.cond
  %13 = load %struct.hist_entry*, %struct.hist_entry** %h, align 8, !dbg !3389
  store %struct.hist_entry* %13, %struct.hist_entry** %retval, align 8, !dbg !3390
  br label %return, !dbg !3390

return:                                           ; preds = %for.end, %if.then
  %14 = load %struct.hist_entry*, %struct.hist_entry** %retval, align 8, !dbg !3391
  ret %struct.hist_entry* %14, !dbg !3391
}

declare noalias i8* @av_strdup(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_video_output(%struct.AVFilterLink* %outlink) #1 !dbg !3392 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i8*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %ebur128 = alloca %struct.EBUR128Context*, align 8
  %outpicref = alloca %struct.AVFrame*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral71 = alloca %struct.AVRational, align 4
  %c = alloca i8*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !3393, metadata !851), !dbg !3394
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3395, metadata !851), !dbg !3396
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3397, metadata !851), !dbg !3398
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3399, metadata !851), !dbg !3400
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3401, metadata !851), !dbg !3402
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !3403, metadata !851), !dbg !3404
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3405
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !3406
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !3406
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !3404
  call void @llvm.dbg.declare(metadata %struct.EBUR128Context** %ebur128, metadata !3407, metadata !851), !dbg !3408
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3409
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !3410
  %3 = load i8*, i8** %priv, align 8, !dbg !3410
  %4 = bitcast i8* %3 to %struct.EBUR128Context*, !dbg !3409
  store %struct.EBUR128Context* %4, %struct.EBUR128Context** %ebur128, align 8, !dbg !3408
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %outpicref, metadata !3411, metadata !851), !dbg !3412
  %5 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3413
  %w = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %5, i32 0, i32 9, !dbg !3415
  %6 = load i32, i32* %w, align 8, !dbg !3415
  %cmp = icmp slt i32 %6, 640, !dbg !3416
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3417

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3418
  %h = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %7, i32 0, i32 10, !dbg !3420
  %8 = load i32, i32* %h, align 4, !dbg !3420
  %cmp1 = icmp slt i32 %8, 480, !dbg !3421
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3422

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3423
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !3423
  %11 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3425
  %w2 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %11, i32 0, i32 9, !dbg !3426
  %12 = load i32, i32* %w2, align 8, !dbg !3426
  %13 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3427
  %h3 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %13, i32 0, i32 10, !dbg !3428
  %14 = load i32, i32* %h3, align 4, !dbg !3428
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.76, i32 0, i32 0), i32 %12, i32 %14), !dbg !3429
  store i32 -22, i32* %retval, align 4, !dbg !3430
  br label %return, !dbg !3430

if.end:                                           ; preds = %lor.lhs.false
  %15 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3431
  %w4 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %15, i32 0, i32 9, !dbg !3432
  %16 = load i32, i32* %w4, align 8, !dbg !3432
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3433
  %w5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 5, !dbg !3434
  store i32 %16, i32* %w5, align 4, !dbg !3435
  %18 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3436
  %h6 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %18, i32 0, i32 10, !dbg !3437
  %19 = load i32, i32* %h6, align 4, !dbg !3437
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3438
  %h7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !3439
  store i32 %19, i32* %h7, align 8, !dbg !3440
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3441
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 7, !dbg !3442
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3443
  store i32 1, i32* %num, align 4, !dbg !3443
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3443
  store i32 1, i32* %den, align 4, !dbg !3443
  %22 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !3444
  %23 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !3444
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false), !dbg !3444
  %24 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3445
  %text = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %24, i32 0, i32 11, !dbg !3446
  %x8 = getelementptr inbounds %struct.rect, %struct.rect* %text, i32 0, i32 0, !dbg !3447
  store i32 8, i32* %x8, align 8, !dbg !3448
  %25 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3449
  %text9 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %25, i32 0, i32 11, !dbg !3450
  %y10 = getelementptr inbounds %struct.rect, %struct.rect* %text9, i32 0, i32 1, !dbg !3451
  store i32 40, i32* %y10, align 4, !dbg !3452
  %26 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3453
  %text11 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %26, i32 0, i32 11, !dbg !3454
  %w12 = getelementptr inbounds %struct.rect, %struct.rect* %text11, i32 0, i32 2, !dbg !3455
  store i32 24, i32* %w12, align 8, !dbg !3456
  %27 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3457
  %h13 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %27, i32 0, i32 10, !dbg !3458
  %28 = load i32, i32* %h13, align 4, !dbg !3458
  %sub = sub nsw i32 %28, 8, !dbg !3459
  %29 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3460
  %text14 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %29, i32 0, i32 11, !dbg !3461
  %y15 = getelementptr inbounds %struct.rect, %struct.rect* %text14, i32 0, i32 1, !dbg !3462
  %30 = load i32, i32* %y15, align 4, !dbg !3462
  %sub16 = sub nsw i32 %sub, %30, !dbg !3463
  %31 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3464
  %text17 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %31, i32 0, i32 11, !dbg !3465
  %h18 = getelementptr inbounds %struct.rect, %struct.rect* %text17, i32 0, i32 3, !dbg !3466
  store i32 %sub16, i32* %h18, align 4, !dbg !3467
  %32 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3468
  %gauge = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %32, i32 0, i32 13, !dbg !3469
  %w19 = getelementptr inbounds %struct.rect, %struct.rect* %gauge, i32 0, i32 2, !dbg !3470
  store i32 20, i32* %w19, align 8, !dbg !3471
  %33 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3472
  %text20 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %33, i32 0, i32 11, !dbg !3473
  %h21 = getelementptr inbounds %struct.rect, %struct.rect* %text20, i32 0, i32 3, !dbg !3474
  %34 = load i32, i32* %h21, align 4, !dbg !3474
  %35 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3475
  %gauge22 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %35, i32 0, i32 13, !dbg !3476
  %h23 = getelementptr inbounds %struct.rect, %struct.rect* %gauge22, i32 0, i32 3, !dbg !3477
  store i32 %34, i32* %h23, align 4, !dbg !3478
  %36 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3479
  %w24 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %36, i32 0, i32 9, !dbg !3480
  %37 = load i32, i32* %w24, align 8, !dbg !3480
  %sub25 = sub nsw i32 %37, 8, !dbg !3481
  %38 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3482
  %gauge26 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %38, i32 0, i32 13, !dbg !3483
  %w27 = getelementptr inbounds %struct.rect, %struct.rect* %gauge26, i32 0, i32 2, !dbg !3484
  %39 = load i32, i32* %w27, align 8, !dbg !3484
  %sub28 = sub nsw i32 %sub25, %39, !dbg !3485
  %40 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3486
  %gauge29 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %40, i32 0, i32 13, !dbg !3487
  %x30 = getelementptr inbounds %struct.rect, %struct.rect* %gauge29, i32 0, i32 0, !dbg !3488
  store i32 %sub28, i32* %x30, align 8, !dbg !3489
  %41 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3490
  %text31 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %41, i32 0, i32 11, !dbg !3491
  %y32 = getelementptr inbounds %struct.rect, %struct.rect* %text31, i32 0, i32 1, !dbg !3492
  %42 = load i32, i32* %y32, align 4, !dbg !3492
  %43 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3493
  %gauge33 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %43, i32 0, i32 13, !dbg !3494
  %y34 = getelementptr inbounds %struct.rect, %struct.rect* %gauge33, i32 0, i32 1, !dbg !3495
  store i32 %42, i32* %y34, align 4, !dbg !3496
  %44 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3497
  %text35 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %44, i32 0, i32 11, !dbg !3498
  %x36 = getelementptr inbounds %struct.rect, %struct.rect* %text35, i32 0, i32 0, !dbg !3499
  %45 = load i32, i32* %x36, align 8, !dbg !3499
  %46 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3500
  %text37 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %46, i32 0, i32 11, !dbg !3501
  %w38 = getelementptr inbounds %struct.rect, %struct.rect* %text37, i32 0, i32 2, !dbg !3502
  %47 = load i32, i32* %w38, align 8, !dbg !3502
  %add = add nsw i32 %45, %47, !dbg !3503
  %add39 = add nsw i32 %add, 8, !dbg !3504
  %48 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3505
  %graph = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %48, i32 0, i32 12, !dbg !3506
  %x40 = getelementptr inbounds %struct.rect, %struct.rect* %graph, i32 0, i32 0, !dbg !3507
  store i32 %add39, i32* %x40, align 8, !dbg !3508
  %49 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3509
  %gauge41 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %49, i32 0, i32 13, !dbg !3510
  %y42 = getelementptr inbounds %struct.rect, %struct.rect* %gauge41, i32 0, i32 1, !dbg !3511
  %50 = load i32, i32* %y42, align 4, !dbg !3511
  %51 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3512
  %graph43 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %51, i32 0, i32 12, !dbg !3513
  %y44 = getelementptr inbounds %struct.rect, %struct.rect* %graph43, i32 0, i32 1, !dbg !3514
  store i32 %50, i32* %y44, align 4, !dbg !3515
  %52 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3516
  %gauge45 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %52, i32 0, i32 13, !dbg !3517
  %x46 = getelementptr inbounds %struct.rect, %struct.rect* %gauge45, i32 0, i32 0, !dbg !3518
  %53 = load i32, i32* %x46, align 8, !dbg !3518
  %54 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3519
  %graph47 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %54, i32 0, i32 12, !dbg !3520
  %x48 = getelementptr inbounds %struct.rect, %struct.rect* %graph47, i32 0, i32 0, !dbg !3521
  %55 = load i32, i32* %x48, align 8, !dbg !3521
  %sub49 = sub nsw i32 %53, %55, !dbg !3522
  %sub50 = sub nsw i32 %sub49, 8, !dbg !3523
  %56 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3524
  %graph51 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %56, i32 0, i32 12, !dbg !3525
  %w52 = getelementptr inbounds %struct.rect, %struct.rect* %graph51, i32 0, i32 2, !dbg !3526
  store i32 %sub50, i32* %w52, align 8, !dbg !3527
  %57 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3528
  %gauge53 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %57, i32 0, i32 13, !dbg !3529
  %h54 = getelementptr inbounds %struct.rect, %struct.rect* %gauge53, i32 0, i32 3, !dbg !3530
  %58 = load i32, i32* %h54, align 4, !dbg !3530
  %59 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3531
  %graph55 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %59, i32 0, i32 12, !dbg !3532
  %h56 = getelementptr inbounds %struct.rect, %struct.rect* %graph55, i32 0, i32 3, !dbg !3533
  store i32 %58, i32* %h56, align 4, !dbg !3534
  br label %do.body, !dbg !3535, !llvm.loop !3536

do.body:                                          ; preds = %if.end
  %60 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3537
  %graph57 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %60, i32 0, i32 12, !dbg !3541
  %h58 = getelementptr inbounds %struct.rect, %struct.rect* %graph57, i32 0, i32 3, !dbg !3542
  %61 = load i32, i32* %h58, align 4, !dbg !3542
  %62 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3543
  %gauge59 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %62, i32 0, i32 13, !dbg !3544
  %h60 = getelementptr inbounds %struct.rect, %struct.rect* %gauge59, i32 0, i32 3, !dbg !3545
  %63 = load i32, i32* %h60, align 4, !dbg !3545
  %cmp61 = icmp eq i32 %61, %63, !dbg !3546
  br i1 %cmp61, label %if.end63, label %if.then62, !dbg !3547

if.then62:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.79, i32 0, i32 0), i32 330), !dbg !3548
  call void @abort() #11, !dbg !3551
  unreachable, !dbg !3553

if.end63:                                         ; preds = %do.body
  br label %do.end, !dbg !3554

do.end:                                           ; preds = %if.end63
  %64 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3556
  %outpicref64 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %64, i32 0, i32 14, !dbg !3557
  call void @av_frame_free(%struct.AVFrame** %outpicref64), !dbg !3558
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3559
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3560
  %w65 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 5, !dbg !3561
  %67 = load i32, i32* %w65, align 4, !dbg !3561
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3562
  %h66 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %68, i32 0, i32 6, !dbg !3563
  %69 = load i32, i32* %h66, align 8, !dbg !3563
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %65, i32 %67, i32 %69), !dbg !3564
  store %struct.AVFrame* %call, %struct.AVFrame** %outpicref, align 8, !dbg !3565
  %70 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3566
  %outpicref67 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %70, i32 0, i32 14, !dbg !3567
  store %struct.AVFrame* %call, %struct.AVFrame** %outpicref67, align 8, !dbg !3568
  %71 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3569
  %tobool = icmp ne %struct.AVFrame* %71, null, !dbg !3569
  br i1 %tobool, label %if.end69, label %if.then68, !dbg !3571

if.then68:                                        ; preds = %do.end
  store i32 -12, i32* %retval, align 4, !dbg !3572
  br label %return, !dbg !3572

if.end69:                                         ; preds = %do.end
  %72 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3573
  %sample_aspect_ratio70 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 9, !dbg !3574
  %num72 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral71, i32 0, i32 0, !dbg !3575
  store i32 1, i32* %num72, align 4, !dbg !3575
  %den73 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral71, i32 0, i32 1, !dbg !3575
  store i32 1, i32* %den73, align 4, !dbg !3575
  %73 = bitcast %struct.AVRational* %sample_aspect_ratio70 to i8*, !dbg !3576
  %74 = bitcast %struct.AVRational* %.compoundliteral71 to i8*, !dbg !3576
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 4, i1 false), !dbg !3576
  %75 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3577
  %graph74 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %75, i32 0, i32 12, !dbg !3578
  %h75 = getelementptr inbounds %struct.rect, %struct.rect* %graph74, i32 0, i32 3, !dbg !3579
  %76 = load i32, i32* %h75, align 4, !dbg !3579
  %add76 = add nsw i32 %76, 1, !dbg !3580
  %conv = sext i32 %add76 to i64, !dbg !3577
  %call77 = call noalias i8* @av_calloc(i64 %conv, i64 4), !dbg !3581
  %77 = bitcast i8* %call77 to i32*, !dbg !3581
  %78 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3582
  %y_line_ref = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %78, i32 0, i32 20, !dbg !3583
  store i32* %77, i32** %y_line_ref, align 8, !dbg !3584
  %79 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3585
  %y_line_ref78 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %79, i32 0, i32 20, !dbg !3587
  %80 = load i32*, i32** %y_line_ref78, align 8, !dbg !3587
  %tobool79 = icmp ne i32* %80, null, !dbg !3585
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !3588

if.then80:                                        ; preds = %if.end69
  store i32 -12, i32* %retval, align 4, !dbg !3589
  br label %return, !dbg !3589

if.end81:                                         ; preds = %if.end69
  %81 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3590
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %81, i32 0, i32 0, !dbg !3591
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3590
  %82 = load i8*, i8** %arrayidx, align 8, !dbg !3590
  %83 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3592
  %h82 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %83, i32 0, i32 10, !dbg !3593
  %84 = load i32, i32* %h82, align 4, !dbg !3593
  %85 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3594
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 1, !dbg !3595
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3594
  %86 = load i32, i32* %arrayidx83, align 8, !dbg !3594
  %mul = mul nsw i32 %84, %86, !dbg !3596
  %conv84 = sext i32 %mul to i64, !dbg !3592
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 %conv84, i32 1, i1 false), !dbg !3597
  %87 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3598
  call void (%struct.AVFrame*, i32, i32, i32, i8*, i8*, ...) @drawtext(%struct.AVFrame* %87, i32 8, i32 24, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @font_colors, i32 0, i64 3), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i32 0, i32 0)), !dbg !3599
  %88 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3600
  %meter = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %88, i32 0, i32 15, !dbg !3602
  %89 = load i32, i32* %meter, align 8, !dbg !3602
  store i32 %89, i32* %i, align 4, !dbg !3603
  br label %for.cond, !dbg !3604

for.cond:                                         ; preds = %for.inc, %if.end81
  %90 = load i32, i32* %i, align 4, !dbg !3605
  %91 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3608
  %meter85 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %91, i32 0, i32 15, !dbg !3609
  %92 = load i32, i32* %meter85, align 8, !dbg !3609
  %sub86 = sub nsw i32 0, %92, !dbg !3610
  %mul87 = mul nsw i32 %sub86, 2, !dbg !3611
  %cmp88 = icmp sge i32 %90, %mul87, !dbg !3612
  br i1 %cmp88, label %for.body, label %for.end, !dbg !3613

for.body:                                         ; preds = %for.cond
  %93 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3614
  %94 = load i32, i32* %i, align 4, !dbg !3616
  %conv90 = sitofp i32 %94 to double, !dbg !3616
  %call91 = call i32 @lu_to_y(%struct.EBUR128Context* %93, double %conv90), !dbg !3617
  store i32 %call91, i32* %y, align 4, !dbg !3618
  %95 = load i32, i32* %i, align 4, !dbg !3619
  %cmp92 = icmp slt i32 %95, 10, !dbg !3620
  br i1 %cmp92, label %land.rhs, label %land.end, !dbg !3621

land.rhs:                                         ; preds = %for.body
  %96 = load i32, i32* %i, align 4, !dbg !3622
  %cmp94 = icmp sgt i32 %96, -10, !dbg !3624
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %97 = phi i1 [ false, %for.body ], [ %cmp94, %land.rhs ]
  %land.ext = zext i1 %97 to i32, !dbg !3625
  %mul96 = mul nsw i32 %land.ext, 8, !dbg !3627
  %add97 = add nsw i32 8, %mul96, !dbg !3628
  store i32 %add97, i32* %x, align 4, !dbg !3629
  %98 = load i32, i32* %i, align 4, !dbg !3630
  %99 = load i32, i32* %y, align 4, !dbg !3631
  %idxprom = sext i32 %99 to i64, !dbg !3632
  %100 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3632
  %y_line_ref98 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %100, i32 0, i32 20, !dbg !3633
  %101 = load i32*, i32** %y_line_ref98, align 8, !dbg !3633
  %arrayidx99 = getelementptr inbounds i32, i32* %101, i64 %idxprom, !dbg !3632
  store i32 %98, i32* %arrayidx99, align 4, !dbg !3634
  %102 = load i32, i32* %y, align 4, !dbg !3635
  %sub100 = sub nsw i32 %102, 4, !dbg !3635
  store i32 %sub100, i32* %y, align 4, !dbg !3635
  %103 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3636
  %104 = load i32, i32* %x, align 4, !dbg !3637
  %105 = load i32, i32* %y, align 4, !dbg !3638
  %106 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3639
  %graph101 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %106, i32 0, i32 12, !dbg !3640
  %y102 = getelementptr inbounds %struct.rect, %struct.rect* %graph101, i32 0, i32 1, !dbg !3641
  %107 = load i32, i32* %y102, align 4, !dbg !3641
  %add103 = add nsw i32 %105, %107, !dbg !3642
  %108 = load i32, i32* %i, align 4, !dbg !3643
  %cmp104 = icmp slt i32 %108, 0, !dbg !3644
  br i1 %cmp104, label %cond.true, label %cond.false, !dbg !3643

cond.true:                                        ; preds = %land.end
  br label %cond.end, !dbg !3645

cond.false:                                       ; preds = %land.end
  %109 = load i32, i32* %i, align 4, !dbg !3646
  %cmp106 = icmp sgt i32 %109, 0, !dbg !3647
  %cond = select i1 %cmp106, i32 43, i32 32, !dbg !3646
  br label %cond.end, !dbg !3648

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond108 = phi i32 [ 45, %cond.true ], [ %cond, %cond.false ], !dbg !3649
  %110 = load i32, i32* %i, align 4, !dbg !3651
  %cmp109 = icmp sge i32 %110, 0, !dbg !3652
  br i1 %cmp109, label %cond.true111, label %cond.false112, !dbg !3653

cond.true111:                                     ; preds = %cond.end
  %111 = load i32, i32* %i, align 4, !dbg !3654
  br label %cond.end114, !dbg !3656

cond.false112:                                    ; preds = %cond.end
  %112 = load i32, i32* %i, align 4, !dbg !3657
  %sub113 = sub nsw i32 0, %112, !dbg !3659
  br label %cond.end114, !dbg !3660

cond.end114:                                      ; preds = %cond.false112, %cond.true111
  %cond115 = phi i32 [ %111, %cond.true111 ], [ %sub113, %cond.false112 ], !dbg !3661
  call void (%struct.AVFrame*, i32, i32, i32, i8*, i8*, ...) @drawtext(%struct.AVFrame* %103, i32 %104, i32 %add103, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @font_colors, i32 0, i64 3), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0), i32 %cond108, i32 %cond115), !dbg !3663
  br label %for.inc, !dbg !3664

for.inc:                                          ; preds = %cond.end114
  %113 = load i32, i32* %i, align 4, !dbg !3665
  %dec = add nsw i32 %113, -1, !dbg !3665
  store i32 %dec, i32* %i, align 4, !dbg !3665
  br label %for.cond, !dbg !3667, !llvm.loop !3668

for.end:                                          ; preds = %for.cond
  %114 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3670
  %call116 = call i32 @lu_to_y(%struct.EBUR128Context* %114, double 0.000000e+00), !dbg !3671
  %115 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3672
  %y_zero_lu = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %115, i32 0, i32 17, !dbg !3673
  store i32 %call116, i32* %y_zero_lu, align 8, !dbg !3674
  %116 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3675
  %call117 = call i32 @lu_to_y(%struct.EBUR128Context* %116, double 1.000000e+00), !dbg !3676
  %117 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3677
  %y_opt_max = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %117, i32 0, i32 18, !dbg !3678
  store i32 %call117, i32* %y_opt_max, align 4, !dbg !3679
  %118 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3680
  %call118 = call i32 @lu_to_y(%struct.EBUR128Context* %118, double -1.000000e+00), !dbg !3681
  %119 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3682
  %y_opt_min = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %119, i32 0, i32 19, !dbg !3683
  store i32 %call118, i32* %y_opt_min, align 8, !dbg !3684
  %120 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3685
  %data119 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %120, i32 0, i32 0, !dbg !3686
  %arrayidx120 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data119, i64 0, i64 0, !dbg !3685
  %121 = load i8*, i8** %arrayidx120, align 8, !dbg !3685
  %122 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3687
  %graph121 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %122, i32 0, i32 12, !dbg !3688
  %y122 = getelementptr inbounds %struct.rect, %struct.rect* %graph121, i32 0, i32 1, !dbg !3689
  %123 = load i32, i32* %y122, align 4, !dbg !3689
  %124 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3690
  %linesize123 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %124, i32 0, i32 1, !dbg !3691
  %arrayidx124 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize123, i64 0, i64 0, !dbg !3690
  %125 = load i32, i32* %arrayidx124, align 8, !dbg !3690
  %mul125 = mul nsw i32 %123, %125, !dbg !3692
  %idx.ext = sext i32 %mul125 to i64, !dbg !3693
  %add.ptr = getelementptr inbounds i8, i8* %121, i64 %idx.ext, !dbg !3693
  %126 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3694
  %graph126 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %126, i32 0, i32 12, !dbg !3695
  %x127 = getelementptr inbounds %struct.rect, %struct.rect* %graph126, i32 0, i32 0, !dbg !3696
  %127 = load i32, i32* %x127, align 8, !dbg !3696
  %mul128 = mul nsw i32 %127, 3, !dbg !3697
  %idx.ext129 = sext i32 %mul128 to i64, !dbg !3698
  %add.ptr130 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext129, !dbg !3698
  store i8* %add.ptr130, i8** %p, align 8, !dbg !3699
  store i32 0, i32* %y, align 4, !dbg !3700
  br label %for.cond131, !dbg !3702

for.cond131:                                      ; preds = %for.inc153, %for.end
  %128 = load i32, i32* %y, align 4, !dbg !3703
  %129 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3706
  %graph132 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %129, i32 0, i32 12, !dbg !3707
  %h133 = getelementptr inbounds %struct.rect, %struct.rect* %graph132, i32 0, i32 3, !dbg !3708
  %130 = load i32, i32* %h133, align 4, !dbg !3708
  %cmp134 = icmp slt i32 %128, %130, !dbg !3709
  br i1 %cmp134, label %for.body136, label %for.end155, !dbg !3710

for.body136:                                      ; preds = %for.cond131
  call void @llvm.dbg.declare(metadata i8** %c, metadata !3711, metadata !851), !dbg !3713
  %131 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3714
  %132 = load i32, i32* %y, align 4, !dbg !3715
  %call137 = call i8* @get_graph_color(%struct.EBUR128Context* %131, i32 2147483647, i32 %132), !dbg !3716
  store i8* %call137, i8** %c, align 8, !dbg !3713
  store i32 0, i32* %x, align 4, !dbg !3717
  br label %for.cond138, !dbg !3719

for.cond138:                                      ; preds = %for.inc147, %for.body136
  %133 = load i32, i32* %x, align 4, !dbg !3720
  %134 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3723
  %graph139 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %134, i32 0, i32 12, !dbg !3724
  %w140 = getelementptr inbounds %struct.rect, %struct.rect* %graph139, i32 0, i32 2, !dbg !3725
  %135 = load i32, i32* %w140, align 8, !dbg !3725
  %cmp141 = icmp slt i32 %133, %135, !dbg !3726
  br i1 %cmp141, label %for.body143, label %for.end148, !dbg !3727

for.body143:                                      ; preds = %for.cond138
  %136 = load i8*, i8** %p, align 8, !dbg !3728
  %137 = load i32, i32* %x, align 4, !dbg !3729
  %mul144 = mul nsw i32 %137, 3, !dbg !3730
  %idx.ext145 = sext i32 %mul144 to i64, !dbg !3731
  %add.ptr146 = getelementptr inbounds i8, i8* %136, i64 %idx.ext145, !dbg !3731
  %138 = load i8*, i8** %c, align 8, !dbg !3732
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr146, i8* %138, i64 3, i32 1, i1 false), !dbg !3733
  br label %for.inc147, !dbg !3733

for.inc147:                                       ; preds = %for.body143
  %139 = load i32, i32* %x, align 4, !dbg !3734
  %inc = add nsw i32 %139, 1, !dbg !3734
  store i32 %inc, i32* %x, align 4, !dbg !3734
  br label %for.cond138, !dbg !3736, !llvm.loop !3737

for.end148:                                       ; preds = %for.cond138
  %140 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3739
  %linesize149 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %140, i32 0, i32 1, !dbg !3740
  %arrayidx150 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize149, i64 0, i64 0, !dbg !3739
  %141 = load i32, i32* %arrayidx150, align 8, !dbg !3739
  %142 = load i8*, i8** %p, align 8, !dbg !3741
  %idx.ext151 = sext i32 %141 to i64, !dbg !3741
  %add.ptr152 = getelementptr inbounds i8, i8* %142, i64 %idx.ext151, !dbg !3741
  store i8* %add.ptr152, i8** %p, align 8, !dbg !3741
  br label %for.inc153, !dbg !3742

for.inc153:                                       ; preds = %for.end148
  %143 = load i32, i32* %y, align 4, !dbg !3743
  %inc154 = add nsw i32 %143, 1, !dbg !3743
  store i32 %inc154, i32* %y, align 4, !dbg !3743
  br label %for.cond131, !dbg !3745, !llvm.loop !3746

for.end155:                                       ; preds = %for.cond131
  br label %do.body156, !dbg !3748, !llvm.loop !3749

do.body156:                                       ; preds = %for.end155
  %144 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3750
  %145 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3753
  %graph157 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %145, i32 0, i32 12, !dbg !3754
  %x158 = getelementptr inbounds %struct.rect, %struct.rect* %graph157, i32 0, i32 0, !dbg !3755
  %146 = load i32, i32* %x158, align 8, !dbg !3755
  %147 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3756
  %graph159 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %147, i32 0, i32 12, !dbg !3757
  %y160 = getelementptr inbounds %struct.rect, %struct.rect* %graph159, i32 0, i32 1, !dbg !3758
  %148 = load i32, i32* %y160, align 4, !dbg !3758
  %sub161 = sub nsw i32 %148, 1, !dbg !3759
  %149 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3760
  %graph162 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %149, i32 0, i32 12, !dbg !3761
  %w163 = getelementptr inbounds %struct.rect, %struct.rect* %graph162, i32 0, i32 2, !dbg !3762
  %150 = load i32, i32* %w163, align 8, !dbg !3762
  call void @drawline(%struct.AVFrame* %144, i32 %146, i32 %sub161, i32 %150, i32 3), !dbg !3763
  %151 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3764
  %152 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3765
  %graph164 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %152, i32 0, i32 12, !dbg !3766
  %x165 = getelementptr inbounds %struct.rect, %struct.rect* %graph164, i32 0, i32 0, !dbg !3767
  %153 = load i32, i32* %x165, align 8, !dbg !3767
  %154 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3768
  %graph166 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %154, i32 0, i32 12, !dbg !3769
  %y167 = getelementptr inbounds %struct.rect, %struct.rect* %graph166, i32 0, i32 1, !dbg !3770
  %155 = load i32, i32* %y167, align 4, !dbg !3770
  %156 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3771
  %graph168 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %156, i32 0, i32 12, !dbg !3772
  %h169 = getelementptr inbounds %struct.rect, %struct.rect* %graph168, i32 0, i32 3, !dbg !3773
  %157 = load i32, i32* %h169, align 4, !dbg !3773
  %add170 = add nsw i32 %155, %157, !dbg !3774
  %158 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3775
  %graph171 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %158, i32 0, i32 12, !dbg !3776
  %w172 = getelementptr inbounds %struct.rect, %struct.rect* %graph171, i32 0, i32 2, !dbg !3777
  %159 = load i32, i32* %w172, align 8, !dbg !3777
  call void @drawline(%struct.AVFrame* %151, i32 %153, i32 %add170, i32 %159, i32 3), !dbg !3778
  %160 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3780
  %161 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3781
  %graph173 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %161, i32 0, i32 12, !dbg !3782
  %x174 = getelementptr inbounds %struct.rect, %struct.rect* %graph173, i32 0, i32 0, !dbg !3783
  %162 = load i32, i32* %x174, align 8, !dbg !3783
  %sub175 = sub nsw i32 %162, 1, !dbg !3784
  %163 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3785
  %graph176 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %163, i32 0, i32 12, !dbg !3786
  %y177 = getelementptr inbounds %struct.rect, %struct.rect* %graph176, i32 0, i32 1, !dbg !3787
  %164 = load i32, i32* %y177, align 4, !dbg !3787
  %165 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3788
  %graph178 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %165, i32 0, i32 12, !dbg !3789
  %h179 = getelementptr inbounds %struct.rect, %struct.rect* %graph178, i32 0, i32 3, !dbg !3790
  %166 = load i32, i32* %h179, align 4, !dbg !3790
  %167 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3791
  %linesize180 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %167, i32 0, i32 1, !dbg !3792
  %arrayidx181 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize180, i64 0, i64 0, !dbg !3791
  %168 = load i32, i32* %arrayidx181, align 8, !dbg !3791
  call void @drawline(%struct.AVFrame* %160, i32 %sub175, i32 %164, i32 %166, i32 %168), !dbg !3793
  %169 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3795
  %170 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3796
  %graph182 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %170, i32 0, i32 12, !dbg !3797
  %x183 = getelementptr inbounds %struct.rect, %struct.rect* %graph182, i32 0, i32 0, !dbg !3798
  %171 = load i32, i32* %x183, align 8, !dbg !3798
  %172 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3799
  %graph184 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %172, i32 0, i32 12, !dbg !3800
  %w185 = getelementptr inbounds %struct.rect, %struct.rect* %graph184, i32 0, i32 2, !dbg !3801
  %173 = load i32, i32* %w185, align 8, !dbg !3801
  %add186 = add nsw i32 %171, %173, !dbg !3802
  %174 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3803
  %graph187 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %174, i32 0, i32 12, !dbg !3804
  %y188 = getelementptr inbounds %struct.rect, %struct.rect* %graph187, i32 0, i32 1, !dbg !3805
  %175 = load i32, i32* %y188, align 4, !dbg !3805
  %176 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3806
  %graph189 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %176, i32 0, i32 12, !dbg !3807
  %h190 = getelementptr inbounds %struct.rect, %struct.rect* %graph189, i32 0, i32 3, !dbg !3808
  %177 = load i32, i32* %h190, align 4, !dbg !3808
  %178 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3809
  %linesize191 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %178, i32 0, i32 1, !dbg !3810
  %arrayidx192 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize191, i64 0, i64 0, !dbg !3809
  %179 = load i32, i32* %arrayidx192, align 8, !dbg !3809
  call void @drawline(%struct.AVFrame* %169, i32 %add186, i32 %175, i32 %177, i32 %179), !dbg !3811
  br label %do.end193, !dbg !3813

do.end193:                                        ; preds = %do.body156
  br label %do.body194, !dbg !3814, !llvm.loop !3815

do.body194:                                       ; preds = %do.end193
  %180 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3816
  %181 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3819
  %gauge195 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %181, i32 0, i32 13, !dbg !3820
  %x196 = getelementptr inbounds %struct.rect, %struct.rect* %gauge195, i32 0, i32 0, !dbg !3821
  %182 = load i32, i32* %x196, align 8, !dbg !3821
  %183 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3822
  %gauge197 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %183, i32 0, i32 13, !dbg !3823
  %y198 = getelementptr inbounds %struct.rect, %struct.rect* %gauge197, i32 0, i32 1, !dbg !3824
  %184 = load i32, i32* %y198, align 4, !dbg !3824
  %sub199 = sub nsw i32 %184, 1, !dbg !3825
  %185 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3826
  %gauge200 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %185, i32 0, i32 13, !dbg !3827
  %w201 = getelementptr inbounds %struct.rect, %struct.rect* %gauge200, i32 0, i32 2, !dbg !3828
  %186 = load i32, i32* %w201, align 8, !dbg !3828
  call void @drawline(%struct.AVFrame* %180, i32 %182, i32 %sub199, i32 %186, i32 3), !dbg !3829
  %187 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3830
  %188 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3831
  %gauge202 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %188, i32 0, i32 13, !dbg !3832
  %x203 = getelementptr inbounds %struct.rect, %struct.rect* %gauge202, i32 0, i32 0, !dbg !3833
  %189 = load i32, i32* %x203, align 8, !dbg !3833
  %190 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3834
  %gauge204 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %190, i32 0, i32 13, !dbg !3835
  %y205 = getelementptr inbounds %struct.rect, %struct.rect* %gauge204, i32 0, i32 1, !dbg !3836
  %191 = load i32, i32* %y205, align 4, !dbg !3836
  %192 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3837
  %gauge206 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %192, i32 0, i32 13, !dbg !3838
  %h207 = getelementptr inbounds %struct.rect, %struct.rect* %gauge206, i32 0, i32 3, !dbg !3839
  %193 = load i32, i32* %h207, align 4, !dbg !3839
  %add208 = add nsw i32 %191, %193, !dbg !3840
  %194 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3841
  %gauge209 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %194, i32 0, i32 13, !dbg !3842
  %w210 = getelementptr inbounds %struct.rect, %struct.rect* %gauge209, i32 0, i32 2, !dbg !3843
  %195 = load i32, i32* %w210, align 8, !dbg !3843
  call void @drawline(%struct.AVFrame* %187, i32 %189, i32 %add208, i32 %195, i32 3), !dbg !3844
  %196 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3846
  %197 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3847
  %gauge211 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %197, i32 0, i32 13, !dbg !3848
  %x212 = getelementptr inbounds %struct.rect, %struct.rect* %gauge211, i32 0, i32 0, !dbg !3849
  %198 = load i32, i32* %x212, align 8, !dbg !3849
  %sub213 = sub nsw i32 %198, 1, !dbg !3850
  %199 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3851
  %gauge214 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %199, i32 0, i32 13, !dbg !3852
  %y215 = getelementptr inbounds %struct.rect, %struct.rect* %gauge214, i32 0, i32 1, !dbg !3853
  %200 = load i32, i32* %y215, align 4, !dbg !3853
  %201 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3854
  %gauge216 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %201, i32 0, i32 13, !dbg !3855
  %h217 = getelementptr inbounds %struct.rect, %struct.rect* %gauge216, i32 0, i32 3, !dbg !3856
  %202 = load i32, i32* %h217, align 4, !dbg !3856
  %203 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3857
  %linesize218 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %203, i32 0, i32 1, !dbg !3858
  %arrayidx219 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize218, i64 0, i64 0, !dbg !3857
  %204 = load i32, i32* %arrayidx219, align 8, !dbg !3857
  call void @drawline(%struct.AVFrame* %196, i32 %sub213, i32 %200, i32 %202, i32 %204), !dbg !3859
  %205 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3861
  %206 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3862
  %gauge220 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %206, i32 0, i32 13, !dbg !3863
  %x221 = getelementptr inbounds %struct.rect, %struct.rect* %gauge220, i32 0, i32 0, !dbg !3864
  %207 = load i32, i32* %x221, align 8, !dbg !3864
  %208 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3865
  %gauge222 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %208, i32 0, i32 13, !dbg !3866
  %w223 = getelementptr inbounds %struct.rect, %struct.rect* %gauge222, i32 0, i32 2, !dbg !3867
  %209 = load i32, i32* %w223, align 8, !dbg !3867
  %add224 = add nsw i32 %207, %209, !dbg !3868
  %210 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3869
  %gauge225 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %210, i32 0, i32 13, !dbg !3870
  %y226 = getelementptr inbounds %struct.rect, %struct.rect* %gauge225, i32 0, i32 1, !dbg !3871
  %211 = load i32, i32* %y226, align 4, !dbg !3871
  %212 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3872
  %gauge227 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %212, i32 0, i32 13, !dbg !3873
  %h228 = getelementptr inbounds %struct.rect, %struct.rect* %gauge227, i32 0, i32 3, !dbg !3874
  %213 = load i32, i32* %h228, align 4, !dbg !3874
  %214 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !3875
  %linesize229 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %214, i32 0, i32 1, !dbg !3876
  %arrayidx230 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize229, i64 0, i64 0, !dbg !3875
  %215 = load i32, i32* %arrayidx230, align 8, !dbg !3875
  call void @drawline(%struct.AVFrame* %205, i32 %add224, i32 %211, i32 %213, i32 %215), !dbg !3877
  br label %do.end231, !dbg !3879

do.end231:                                        ; preds = %do.body194
  store i32 0, i32* %retval, align 4, !dbg !3880
  br label %return, !dbg !3880

return:                                           ; preds = %do.end231, %if.then80, %if.then68, %if.then
  %216 = load i32, i32* %retval, align 4, !dbg !3881
  ret i32 %216, !dbg !3881
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_outpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #6 !dbg !3882 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !3885, metadata !851), !dbg !3886
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3887, metadata !851), !dbg !3888
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !3889, metadata !851), !dbg !3890
  %0 = load i32, i32* %index.addr, align 4, !dbg !3891
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3892
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 8, !dbg !3893
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3894
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 6, !dbg !3895
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3896
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !3897
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !3898
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_outputs, i64 8, %struct.AVFilterPad** %output_pads, %struct.AVFilterLink*** %outputs, %struct.AVFilterPad* %4), !dbg !3899
  ret i32 %call, !dbg !3900
}

declare void @av_freep(i8*) #3

declare i8* @av_asprintf(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_audio_output(%struct.AVFilterLink* %outlink) #1 !dbg !3901 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %i = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %ebur128 = alloca %struct.EBUR128Context*, align 8
  %nb_channels = alloca i32, align 4
  %chl = alloca i16, align 2
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !3902, metadata !851), !dbg !3903
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3904, metadata !851), !dbg !3905
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !3906, metadata !851), !dbg !3907
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3908
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !3909
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !3909
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !3907
  call void @llvm.dbg.declare(metadata %struct.EBUR128Context** %ebur128, metadata !3910, metadata !851), !dbg !3911
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3912
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !3913
  %3 = load i8*, i8** %priv, align 8, !dbg !3913
  %4 = bitcast i8* %3 to %struct.EBUR128Context*, !dbg !3912
  store %struct.EBUR128Context* %4, %struct.EBUR128Context** %ebur128, align 8, !dbg !3911
  call void @llvm.dbg.declare(metadata i32* %nb_channels, metadata !3914, metadata !851), !dbg !3915
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3916
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 8, !dbg !3917
  %6 = load i64, i64* %channel_layout, align 8, !dbg !3917
  %call = call i32 @av_get_channel_layout_nb_channels(i64 %6), !dbg !3918
  store i32 %call, i32* %nb_channels, align 4, !dbg !3915
  %7 = load i32, i32* %nb_channels, align 4, !dbg !3919
  %8 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3920
  %nb_channels1 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %8, i32 0, i32 21, !dbg !3921
  store i32 %7, i32* %nb_channels1, align 8, !dbg !3922
  %9 = load i32, i32* %nb_channels, align 4, !dbg !3923
  %conv = sext i32 %9 to i64, !dbg !3923
  %call2 = call noalias i8* @av_calloc(i64 %conv, i64 8), !dbg !3924
  %10 = bitcast i8* %call2 to double*, !dbg !3924
  %11 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3925
  %ch_weighting = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %11, i32 0, i32 22, !dbg !3926
  store double* %10, double** %ch_weighting, align 8, !dbg !3927
  %12 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3928
  %ch_weighting3 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %12, i32 0, i32 22, !dbg !3930
  %13 = load double*, double** %ch_weighting3, align 8, !dbg !3930
  %tobool = icmp ne double* %13, null, !dbg !3928
  br i1 %tobool, label %if.end, label %if.then, !dbg !3931

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !3932
  br label %return, !dbg !3932

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3933
  br label %for.cond, !dbg !3935

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !3936
  %15 = load i32, i32* %nb_channels, align 4, !dbg !3939
  %cmp = icmp slt i32 %14, %15, !dbg !3940
  br i1 %cmp, label %for.body, label %for.end, !dbg !3941

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %chl, metadata !3942, metadata !851), !dbg !3947
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3948
  %channel_layout5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 8, !dbg !3949
  %17 = load i64, i64* %channel_layout5, align 8, !dbg !3949
  %18 = load i32, i32* %i, align 4, !dbg !3950
  %call6 = call i64 @av_channel_layout_extract_channel(i64 %17, i32 %18), !dbg !3951
  %conv7 = trunc i64 %call6 to i16, !dbg !3951
  store i16 %conv7, i16* %chl, align 2, !dbg !3947
  %19 = load i16, i16* %chl, align 2, !dbg !3952
  %conv8 = zext i16 %19 to i64, !dbg !3952
  %and = and i64 %conv8, 34359738376, !dbg !3954
  %tobool9 = icmp ne i64 %and, 0, !dbg !3954
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !3955

if.then10:                                        ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !3956
  %idxprom = sext i32 %20 to i64, !dbg !3958
  %21 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3958
  %ch_weighting11 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %21, i32 0, i32 22, !dbg !3959
  %22 = load double*, double** %ch_weighting11, align 8, !dbg !3959
  %arrayidx = getelementptr inbounds double, double* %22, i64 %idxprom, !dbg !3958
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !3960
  br label %if.end24, !dbg !3961

if.else:                                          ; preds = %for.body
  %23 = load i16, i16* %chl, align 2, !dbg !3962
  %conv12 = zext i16 %23 to i64, !dbg !3962
  %and13 = and i64 %conv12, 25770034992, !dbg !3965
  %tobool14 = icmp ne i64 %and13, 0, !dbg !3965
  br i1 %tobool14, label %if.then15, label %if.else19, !dbg !3962

if.then15:                                        ; preds = %if.else
  %24 = load i32, i32* %i, align 4, !dbg !3966
  %idxprom16 = sext i32 %24 to i64, !dbg !3968
  %25 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3968
  %ch_weighting17 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %25, i32 0, i32 22, !dbg !3969
  %26 = load double*, double** %ch_weighting17, align 8, !dbg !3969
  %arrayidx18 = getelementptr inbounds double, double* %26, i64 %idxprom16, !dbg !3968
  store double 1.410000e+00, double* %arrayidx18, align 8, !dbg !3970
  br label %if.end23, !dbg !3971

if.else19:                                        ; preds = %if.else
  %27 = load i32, i32* %i, align 4, !dbg !3972
  %idxprom20 = sext i32 %27 to i64, !dbg !3974
  %28 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3974
  %ch_weighting21 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %28, i32 0, i32 22, !dbg !3975
  %29 = load double*, double** %ch_weighting21, align 8, !dbg !3975
  %arrayidx22 = getelementptr inbounds double, double* %29, i64 %idxprom20, !dbg !3974
  store double 1.000000e+00, double* %arrayidx22, align 8, !dbg !3976
  br label %if.end23

if.end23:                                         ; preds = %if.else19, %if.then15
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then10
  %30 = load i32, i32* %i, align 4, !dbg !3977
  %idxprom25 = sext i32 %30 to i64, !dbg !3979
  %31 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3979
  %ch_weighting26 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %31, i32 0, i32 22, !dbg !3980
  %32 = load double*, double** %ch_weighting26, align 8, !dbg !3980
  %arrayidx27 = getelementptr inbounds double, double* %32, i64 %idxprom25, !dbg !3979
  %33 = load double, double* %arrayidx27, align 8, !dbg !3979
  %tobool28 = fcmp une double %33, 0.000000e+00, !dbg !3979
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !3981

if.then29:                                        ; preds = %if.end24
  br label %for.inc, !dbg !3982

if.end30:                                         ; preds = %if.end24
  %call31 = call noalias i8* @av_calloc(i64 19200, i64 8), !dbg !3983
  %34 = bitcast i8* %call31 to double*, !dbg !3983
  %35 = load i32, i32* %i, align 4, !dbg !3984
  %idxprom32 = sext i32 %35 to i64, !dbg !3985
  %36 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3985
  %i400 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %36, i32 0, i32 27, !dbg !3986
  %cache = getelementptr inbounds %struct.integrator, %struct.integrator* %i400, i32 0, i32 0, !dbg !3987
  %arrayidx33 = getelementptr inbounds [63 x double*], [63 x double*]* %cache, i64 0, i64 %idxprom32, !dbg !3985
  store double* %34, double** %arrayidx33, align 8, !dbg !3988
  %call34 = call noalias i8* @av_calloc(i64 144000, i64 8), !dbg !3989
  %37 = bitcast i8* %call34 to double*, !dbg !3989
  %38 = load i32, i32* %i, align 4, !dbg !3990
  %idxprom35 = sext i32 %38 to i64, !dbg !3991
  %39 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3991
  %i3000 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %39, i32 0, i32 28, !dbg !3992
  %cache36 = getelementptr inbounds %struct.integrator, %struct.integrator* %i3000, i32 0, i32 0, !dbg !3993
  %arrayidx37 = getelementptr inbounds [63 x double*], [63 x double*]* %cache36, i64 0, i64 %idxprom35, !dbg !3991
  store double* %37, double** %arrayidx37, align 8, !dbg !3994
  %40 = load i32, i32* %i, align 4, !dbg !3995
  %idxprom38 = sext i32 %40 to i64, !dbg !3997
  %41 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !3997
  %i40039 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %41, i32 0, i32 27, !dbg !3998
  %cache40 = getelementptr inbounds %struct.integrator, %struct.integrator* %i40039, i32 0, i32 0, !dbg !3999
  %arrayidx41 = getelementptr inbounds [63 x double*], [63 x double*]* %cache40, i64 0, i64 %idxprom38, !dbg !3997
  %42 = load double*, double** %arrayidx41, align 8, !dbg !3997
  %tobool42 = icmp ne double* %42, null, !dbg !3997
  br i1 %tobool42, label %lor.lhs.false, label %if.then48, !dbg !4000

lor.lhs.false:                                    ; preds = %if.end30
  %43 = load i32, i32* %i, align 4, !dbg !4001
  %idxprom43 = sext i32 %43 to i64, !dbg !4003
  %44 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4003
  %i300044 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %44, i32 0, i32 28, !dbg !4004
  %cache45 = getelementptr inbounds %struct.integrator, %struct.integrator* %i300044, i32 0, i32 0, !dbg !4005
  %arrayidx46 = getelementptr inbounds [63 x double*], [63 x double*]* %cache45, i64 0, i64 %idxprom43, !dbg !4003
  %45 = load double*, double** %arrayidx46, align 8, !dbg !4003
  %tobool47 = icmp ne double* %45, null, !dbg !4003
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !4006

if.then48:                                        ; preds = %lor.lhs.false, %if.end30
  store i32 -12, i32* %retval, align 4, !dbg !4007
  br label %return, !dbg !4007

if.end49:                                         ; preds = %lor.lhs.false
  br label %for.inc, !dbg !4008

for.inc:                                          ; preds = %if.end49, %if.then29
  %46 = load i32, i32* %i, align 4, !dbg !4009
  %inc = add nsw i32 %46, 1, !dbg !4009
  store i32 %inc, i32* %i, align 4, !dbg !4009
  br label %for.cond, !dbg !4011, !llvm.loop !4012

for.end:                                          ; preds = %for.cond
  %47 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4014
  %peak_mode = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %47, i32 0, i32 1, !dbg !4016
  %48 = load i32, i32* %peak_mode, align 8, !dbg !4016
  %and50 = and i32 %48, 4, !dbg !4017
  %tobool51 = icmp ne i32 %and50, 0, !dbg !4017
  br i1 %tobool51, label %if.then52, label %if.end95, !dbg !4018

if.then52:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4019, metadata !851), !dbg !4021
  %49 = load i32, i32* %nb_channels, align 4, !dbg !4022
  %conv53 = sext i32 %49 to i64, !dbg !4022
  %call54 = call i8* @av_malloc_array(i64 %conv53, i64 153600), !dbg !4023
  %50 = bitcast i8* %call54 to double*, !dbg !4023
  %51 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4024
  %swr_buf = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %51, i32 0, i32 6, !dbg !4025
  store double* %50, double** %swr_buf, align 8, !dbg !4026
  %52 = load i32, i32* %nb_channels, align 4, !dbg !4027
  %conv55 = sext i32 %52 to i64, !dbg !4027
  %call56 = call noalias i8* @av_calloc(i64 %conv55, i64 8), !dbg !4028
  %53 = bitcast i8* %call56 to double*, !dbg !4028
  %54 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4029
  %true_peaks = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %54, i32 0, i32 2, !dbg !4030
  store double* %53, double** %true_peaks, align 8, !dbg !4031
  %55 = load i32, i32* %nb_channels, align 4, !dbg !4032
  %conv57 = sext i32 %55 to i64, !dbg !4032
  %call58 = call noalias i8* @av_calloc(i64 %conv57, i64 8), !dbg !4033
  %56 = bitcast i8* %call58 to double*, !dbg !4033
  %57 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4034
  %true_peaks_per_frame = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %57, i32 0, i32 4, !dbg !4035
  store double* %56, double** %true_peaks_per_frame, align 8, !dbg !4036
  %call59 = call %struct.SwrContext* @swr_alloc(), !dbg !4037
  %58 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4038
  %swr_ctx = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %58, i32 0, i32 5, !dbg !4039
  store %struct.SwrContext* %call59, %struct.SwrContext** %swr_ctx, align 8, !dbg !4040
  %59 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4041
  %swr_buf60 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %59, i32 0, i32 6, !dbg !4043
  %60 = load double*, double** %swr_buf60, align 8, !dbg !4043
  %tobool61 = icmp ne double* %60, null, !dbg !4041
  br i1 %tobool61, label %lor.lhs.false62, label %if.then71, !dbg !4044

lor.lhs.false62:                                  ; preds = %if.then52
  %61 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4045
  %true_peaks63 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %61, i32 0, i32 2, !dbg !4047
  %62 = load double*, double** %true_peaks63, align 8, !dbg !4047
  %tobool64 = icmp ne double* %62, null, !dbg !4045
  br i1 %tobool64, label %lor.lhs.false65, label %if.then71, !dbg !4048

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %63 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4049
  %true_peaks_per_frame66 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %63, i32 0, i32 4, !dbg !4050
  %64 = load double*, double** %true_peaks_per_frame66, align 8, !dbg !4050
  %tobool67 = icmp ne double* %64, null, !dbg !4049
  br i1 %tobool67, label %lor.lhs.false68, label %if.then71, !dbg !4051

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %65 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4052
  %swr_ctx69 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %65, i32 0, i32 5, !dbg !4053
  %66 = load %struct.SwrContext*, %struct.SwrContext** %swr_ctx69, align 8, !dbg !4053
  %tobool70 = icmp ne %struct.SwrContext* %66, null, !dbg !4052
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !4054

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %if.then52
  store i32 -12, i32* %retval, align 4, !dbg !4056
  br label %return, !dbg !4056

if.end72:                                         ; preds = %lor.lhs.false68
  %67 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4057
  %swr_ctx73 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %67, i32 0, i32 5, !dbg !4058
  %68 = load %struct.SwrContext*, %struct.SwrContext** %swr_ctx73, align 8, !dbg !4058
  %69 = bitcast %struct.SwrContext* %68 to i8*, !dbg !4057
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4059
  %channel_layout74 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 8, !dbg !4060
  %71 = load i64, i64* %channel_layout74, align 8, !dbg !4060
  %call75 = call i32 @av_opt_set_int(i8* %69, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.83, i32 0, i32 0), i64 %71, i32 0), !dbg !4061
  %72 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4062
  %swr_ctx76 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %72, i32 0, i32 5, !dbg !4063
  %73 = load %struct.SwrContext*, %struct.SwrContext** %swr_ctx76, align 8, !dbg !4063
  %74 = bitcast %struct.SwrContext* %73 to i8*, !dbg !4062
  %75 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4064
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %75, i32 0, i32 9, !dbg !4065
  %76 = load i32, i32* %sample_rate, align 8, !dbg !4065
  %conv77 = sext i32 %76 to i64, !dbg !4064
  %call78 = call i32 @av_opt_set_int(i8* %74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.84, i32 0, i32 0), i64 %conv77, i32 0), !dbg !4066
  %77 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4067
  %swr_ctx79 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %77, i32 0, i32 5, !dbg !4068
  %78 = load %struct.SwrContext*, %struct.SwrContext** %swr_ctx79, align 8, !dbg !4068
  %79 = bitcast %struct.SwrContext* %78 to i8*, !dbg !4067
  %80 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4069
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %80, i32 0, i32 10, !dbg !4070
  %81 = load i32, i32* %format, align 4, !dbg !4070
  %call80 = call i32 @av_opt_set_sample_fmt(i8* %79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.85, i32 0, i32 0), i32 %81, i32 0), !dbg !4071
  %82 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4072
  %swr_ctx81 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %82, i32 0, i32 5, !dbg !4073
  %83 = load %struct.SwrContext*, %struct.SwrContext** %swr_ctx81, align 8, !dbg !4073
  %84 = bitcast %struct.SwrContext* %83 to i8*, !dbg !4072
  %85 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4074
  %channel_layout82 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %85, i32 0, i32 8, !dbg !4075
  %86 = load i64, i64* %channel_layout82, align 8, !dbg !4075
  %call83 = call i32 @av_opt_set_int(i8* %84, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.86, i32 0, i32 0), i64 %86, i32 0), !dbg !4076
  %87 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4077
  %swr_ctx84 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %87, i32 0, i32 5, !dbg !4078
  %88 = load %struct.SwrContext*, %struct.SwrContext** %swr_ctx84, align 8, !dbg !4078
  %89 = bitcast %struct.SwrContext* %88 to i8*, !dbg !4077
  %call85 = call i32 @av_opt_set_int(i8* %89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.87, i32 0, i32 0), i64 192000, i32 0), !dbg !4079
  %90 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4080
  %swr_ctx86 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %90, i32 0, i32 5, !dbg !4081
  %91 = load %struct.SwrContext*, %struct.SwrContext** %swr_ctx86, align 8, !dbg !4081
  %92 = bitcast %struct.SwrContext* %91 to i8*, !dbg !4080
  %93 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4082
  %format87 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %93, i32 0, i32 10, !dbg !4083
  %94 = load i32, i32* %format87, align 4, !dbg !4083
  %call88 = call i32 @av_opt_set_sample_fmt(i8* %92, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.88, i32 0, i32 0), i32 %94, i32 0), !dbg !4084
  %95 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4085
  %swr_ctx89 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %95, i32 0, i32 5, !dbg !4086
  %96 = load %struct.SwrContext*, %struct.SwrContext** %swr_ctx89, align 8, !dbg !4086
  %call90 = call i32 @swr_init(%struct.SwrContext* %96), !dbg !4087
  store i32 %call90, i32* %ret, align 4, !dbg !4088
  %97 = load i32, i32* %ret, align 4, !dbg !4089
  %cmp91 = icmp slt i32 %97, 0, !dbg !4091
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !4092

if.then93:                                        ; preds = %if.end72
  %98 = load i32, i32* %ret, align 4, !dbg !4093
  store i32 %98, i32* %retval, align 4, !dbg !4094
  br label %return, !dbg !4094

if.end94:                                         ; preds = %if.end72
  br label %if.end95, !dbg !4095

if.end95:                                         ; preds = %if.end94, %for.end
  %99 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4096
  %peak_mode96 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %99, i32 0, i32 1, !dbg !4098
  %100 = load i32, i32* %peak_mode96, align 8, !dbg !4098
  %and97 = and i32 %100, 2, !dbg !4099
  %tobool98 = icmp ne i32 %and97, 0, !dbg !4099
  br i1 %tobool98, label %if.then99, label %if.end106, !dbg !4100

if.then99:                                        ; preds = %if.end95
  %101 = load i32, i32* %nb_channels, align 4, !dbg !4101
  %conv100 = sext i32 %101 to i64, !dbg !4101
  %call101 = call noalias i8* @av_calloc(i64 %conv100, i64 8), !dbg !4103
  %102 = bitcast i8* %call101 to double*, !dbg !4103
  %103 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4104
  %sample_peaks = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %103, i32 0, i32 3, !dbg !4105
  store double* %102, double** %sample_peaks, align 8, !dbg !4106
  %104 = load %struct.EBUR128Context*, %struct.EBUR128Context** %ebur128, align 8, !dbg !4107
  %sample_peaks102 = getelementptr inbounds %struct.EBUR128Context, %struct.EBUR128Context* %104, i32 0, i32 3, !dbg !4109
  %105 = load double*, double** %sample_peaks102, align 8, !dbg !4109
  %tobool103 = icmp ne double* %105, null, !dbg !4107
  br i1 %tobool103, label %if.end105, label %if.then104, !dbg !4110

if.then104:                                       ; preds = %if.then99
  store i32 -12, i32* %retval, align 4, !dbg !4111
  br label %return, !dbg !4111

if.end105:                                        ; preds = %if.then99
  br label %if.end106, !dbg !4112

if.end106:                                        ; preds = %if.end105, %if.end95
  store i32 0, i32* %retval, align 4, !dbg !4113
  br label %return, !dbg !4113

return:                                           ; preds = %if.end106, %if.then104, %if.then93, %if.then71, %if.then48, %if.then
  %106 = load i32, i32* %retval, align 4, !dbg !4114
  ret i32 %106, !dbg !4114
}

declare noalias i8* @av_calloc(i64, i64) #3

; Function Attrs: nounwind
declare double @exp2(double) #5

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare void @av_frame_free(%struct.AVFrame**) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @drawline(%struct.AVFrame* %pic, i32 %x, i32 %y, i32 %len, i32 %step) #1 !dbg !4115 {
entry:
  %pic.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !4118, metadata !851), !dbg !4119
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4120, metadata !851), !dbg !4121
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4122, metadata !851), !dbg !4123
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4124, metadata !851), !dbg !4125
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !4126, metadata !851), !dbg !4127
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4128, metadata !851), !dbg !4129
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4130, metadata !851), !dbg !4131
  %0 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !4132
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 0, !dbg !4133
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4132
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !4132
  %2 = load i32, i32* %y.addr, align 4, !dbg !4134
  %3 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !4135
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 1, !dbg !4136
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4135
  %4 = load i32, i32* %arrayidx1, align 8, !dbg !4135
  %mul = mul nsw i32 %2, %4, !dbg !4137
  %idx.ext = sext i32 %mul to i64, !dbg !4138
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !4138
  %5 = load i32, i32* %x.addr, align 4, !dbg !4139
  %mul2 = mul nsw i32 %5, 3, !dbg !4140
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !4141
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !4141
  store i8* %add.ptr4, i8** %p, align 8, !dbg !4131
  store i32 0, i32* %i, align 4, !dbg !4142
  br label %for.cond, !dbg !4144

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !4145
  %7 = load i32, i32* %len.addr, align 4, !dbg !4148
  %cmp = icmp slt i32 %6, %7, !dbg !4149
  br i1 %cmp, label %for.body, label %for.end, !dbg !4150

for.body:                                         ; preds = %for.cond
  %8 = load i8*, i8** %p, align 8, !dbg !4151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i64 3, i32 1, i1 false), !dbg !4153
  %9 = load i32, i32* %step.addr, align 4, !dbg !4154
  %10 = load i8*, i8** %p, align 8, !dbg !4155
  %idx.ext5 = sext i32 %9 to i64, !dbg !4155
  %add.ptr6 = getelementptr inbounds i8, i8* %10, i64 %idx.ext5, !dbg !4155
  store i8* %add.ptr6, i8** %p, align 8, !dbg !4155
  br label %for.inc, !dbg !4156

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !4157
  %inc = add nsw i32 %11, 1, !dbg !4157
  store i32 %inc, i32* %i, align 4, !dbg !4157
  br label %for.cond, !dbg !4159, !llvm.loop !4160

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4162
}

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #3

declare i32 @av_get_channel_layout_nb_channels(i64) #3

declare i64 @av_channel_layout_extract_channel(i64, i32) #3

declare i8* @av_malloc_array(i64, i64) #3

declare %struct.SwrContext* @swr_alloc() #3

declare i32 @av_opt_set_int(i8*, i8*, i64, i32) #3

declare i32 @av_opt_set_sample_fmt(i8*, i8*, i32, i32) #3

declare i32 @swr_init(%struct.SwrContext*) #3

declare void @swr_free(%struct.SwrContext**) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_layouts() #3

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!846, !847}
!llvm.ident = !{!848}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !810, globals: !814)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--f_ebur128.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !586, !590, !594, !611}
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
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !576)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!269 = !{!270, !271, !272, !405, !406, !407, !408, !412, !413, !418, !422, !423, !424, !425, !427, !432, !436}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!330 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!478 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!528 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !581, line: 152, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "libavfilter/f_ebur128.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!582 = !{!583, !584, !585}
!583 = !DIEnumerator(name: "PEAK_MODE_NONE", value: 0)
!584 = !DIEnumerator(name: "PEAK_MODE_SAMPLES_PEAKS", value: 2)
!585 = !DIEnumerator(name: "PEAK_MODE_TRUE_PEAKS", value: 4)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !581, line: 158, size: 32, align: 32, elements: !587)
!587 = !{!588, !589}
!588 = !DIEnumerator(name: "GAUGE_TYPE_MOMENTARY", value: 0)
!589 = !DIEnumerator(name: "GAUGE_TYPE_SHORTTERM", value: 1)
!590 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !581, line: 163, size: 32, align: 32, elements: !591)
!591 = !{!592, !593}
!592 = !DIEnumerator(name: "SCALE_TYPE_ABSOLUTE", value: 0)
!593 = !DIEnumerator(name: "SCALE_TYPE_RELATIVE", value: 1)
!594 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !595, line: 58, size: 32, align: 32, elements: !596)
!595 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!596 = !{!597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610}
!597 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!598 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!599 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!600 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!601 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!602 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!603 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!604 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!605 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!606 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!607 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!608 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!609 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!610 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!611 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !612)
!612 = !{!613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809}
!613 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!616 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!622 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!623 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!624 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!625 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!629 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!630 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!633 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!634 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!635 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!636 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!637 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!638 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!639 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!640 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!641 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!642 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!643 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!644 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!648 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!649 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!650 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!651 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!652 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!653 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!655 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!656 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!657 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!658 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!659 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!660 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!661 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!668 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!669 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!670 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!671 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!672 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!674 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!675 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!677 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!690 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!691 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!692 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!693 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!694 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!695 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!696 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!697 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!718 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!719 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!720 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!721 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!722 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!723 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!724 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!725 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!726 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!727 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!734 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!735 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!736 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!737 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!738 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!739 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!740 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!754 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!755 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!759 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!760 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!761 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!762 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!763 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!764 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!765 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!766 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!767 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!768 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!769 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!770 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!771 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!774 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!775 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!776 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!777 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!778 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!779 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!780 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!785 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!790 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!791 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!792 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!793 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!794 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!795 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!796 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!797 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!798 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!799 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!800 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!801 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!802 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!803 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!804 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!805 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!806 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!807 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!808 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!809 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!810 = !{!507, !300, !811, !200, !206, !210, !191}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64, align: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64, align: 64)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!814 = !{!815, !816, !820, !824, !828, !829, !835, !840, !843}
!815 = distinct !DIGlobalVariable(name: "ff_af_ebur128", scope: !0, file: !581, line: 1008, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_ebur128)
!816 = distinct !DIGlobalVariable(name: "ebur128_inputs", scope: !0, file: !581, line: 998, type: !817, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @ebur128_inputs)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !818)
!818 = !{!819}
!819 = !DISubrange(count: 2)
!820 = distinct !DIGlobalVariable(name: "graph_colors", scope: !0, file: !581, line: 202, type: !821, isLocal: true, isDefinition: true, variable: [48 x i8]* @graph_colors)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !813, size: 384, align: 8, elements: !822)
!822 = !{!823}
!823 = !DISubrange(count: 48)
!824 = distinct !DIGlobalVariable(name: "font_colors", scope: !0, file: !581, line: 242, type: !825, isLocal: true, isDefinition: true, variable: [6 x i8]* @font_colors)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !813, size: 48, align: 8, elements: !826)
!826 = !{!827}
!827 = !DISubrange(count: 6)
!828 = distinct !DIGlobalVariable(name: "ebur128_class", scope: !0, file: !581, line: 200, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @ebur128_class)
!829 = distinct !DIGlobalVariable(name: "ebur128_options", scope: !0, file: !581, line: 172, type: !830, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @ebur128_options)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !831, size: 12800, align: 64, elements: !833)
!831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !832)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!833 = !{!834}
!834 = !DISubrange(count: 25)
!835 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !836, file: !581, line: 902, type: !838, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!836 = distinct !DISubprogram(name: "query_formats", scope: !581, file: !581, line: 893, type: !410, isLocal: true, isDefinition: true, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!837 = !{}
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !839, size: 64, align: 32, elements: !818)
!839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!840 = distinct !DIGlobalVariable(name: "input_srate", scope: !836, file: !581, line: 903, type: !841, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.input_srate)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !842, size: 64, align: 32, elements: !818)
!842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!843 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !836, file: !581, line: 904, type: !844, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.pix_fmts)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !845, size: 64, align: 32, elements: !818)
!845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!846 = !{i32 2, !"Dwarf Version", i32 4}
!847 = !{i32 2, !"Debug Info Version", i32 3}
!848 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!849 = distinct !DISubprogram(name: "init", scope: !581, file: !581, line: 495, type: !410, isLocal: true, isDefinition: true, scopeLine: 496, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!850 = !DILocalVariable(name: "ctx", arg: 1, scope: !849, file: !581, line: 495, type: !173)
!851 = !DIExpression()
!852 = !DILocation(line: 495, column: 56, scope: !849)
!853 = !DILocalVariable(name: "ebur128", scope: !849, file: !581, line: 497, type: !854)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64, align: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "EBUR128Context", file: !581, line: 150, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EBUR128Context", file: !581, line: 93, size: 55232, align: 64, elements: !857)
!857 = !{!858, !859, !860, !861, !862, !863, !868, !869, !870, !871, !872, !873, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !896, !897, !898, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !856, file: !581, line: 94, baseType: !178, size: 64, align: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "peak_mode", scope: !856, file: !581, line: 97, baseType: !200, size: 32, align: 32, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "true_peaks", scope: !856, file: !581, line: 98, baseType: !507, size: 64, align: 64, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "sample_peaks", scope: !856, file: !581, line: 99, baseType: !507, size: 64, align: 64, offset: 192)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "true_peaks_per_frame", scope: !856, file: !581, line: 100, baseType: !507, size: 64, align: 64, offset: 256)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "swr_ctx", scope: !856, file: !581, line: 102, baseType: !864, size: 64, align: 64, offset: 320)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, align: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwrContext", file: !866, line: 182, baseType: !867)
!866 = !DIFile(filename: "./libswresample/swresample.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "SwrContext", file: !866, line: 182, flags: DIFlagFwdDecl)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "swr_buf", scope: !856, file: !581, line: 103, baseType: !507, size: 64, align: 64, offset: 384)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "swr_linesize", scope: !856, file: !581, line: 104, baseType: !200, size: 32, align: 32, offset: 448)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "do_video", scope: !856, file: !581, line: 108, baseType: !200, size: 32, align: 32, offset: 480)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !856, file: !581, line: 109, baseType: !200, size: 32, align: 32, offset: 512)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !856, file: !581, line: 109, baseType: !200, size: 32, align: 32, offset: 544)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !856, file: !581, line: 110, baseType: !874, size: 128, align: 32, offset: 576)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rect", file: !581, line: 91, size: 128, align: 32, elements: !875)
!875 = !{!876, !877, !878, !879}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !874, file: !581, line: 91, baseType: !200, size: 32, align: 32)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !874, file: !581, line: 91, baseType: !200, size: 32, align: 32, offset: 32)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !874, file: !581, line: 91, baseType: !200, size: 32, align: 32, offset: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !874, file: !581, line: 91, baseType: !200, size: 32, align: 32, offset: 96)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !856, file: !581, line: 111, baseType: !874, size: 128, align: 32, offset: 704)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "gauge", scope: !856, file: !581, line: 112, baseType: !874, size: 128, align: 32, offset: 832)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "outpicref", scope: !856, file: !581, line: 113, baseType: !285, size: 64, align: 64, offset: 960)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "meter", scope: !856, file: !581, line: 114, baseType: !200, size: 32, align: 32, offset: 1024)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "scale_range", scope: !856, file: !581, line: 115, baseType: !200, size: 32, align: 32, offset: 1056)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "y_zero_lu", scope: !856, file: !581, line: 116, baseType: !200, size: 32, align: 32, offset: 1088)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "y_opt_max", scope: !856, file: !581, line: 117, baseType: !200, size: 32, align: 32, offset: 1120)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "y_opt_min", scope: !856, file: !581, line: 118, baseType: !200, size: 32, align: 32, offset: 1152)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "y_line_ref", scope: !856, file: !581, line: 119, baseType: !475, size: 64, align: 64, offset: 1216)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channels", scope: !856, file: !581, line: 122, baseType: !200, size: 32, align: 32, offset: 1280)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "ch_weighting", scope: !856, file: !581, line: 123, baseType: !507, size: 64, align: 64, offset: 1344)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "sample_count", scope: !856, file: !581, line: 124, baseType: !200, size: 32, align: 32, offset: 1408)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !856, file: !581, line: 128, baseType: !893, size: 12096, align: 64, offset: 1472)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 12096, align: 64, elements: !894)
!894 = !{!895}
!895 = !DISubrange(count: 189)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !856, file: !581, line: 129, baseType: !893, size: 12096, align: 64, offset: 13568)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !856, file: !581, line: 130, baseType: !893, size: 12096, align: 64, offset: 25664)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "i400", scope: !856, file: !581, line: 134, baseType: !899, size: 8448, align: 64, offset: 37760)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integrator", file: !581, line: 80, size: 8448, align: 64, elements: !900)
!900 = !{!901, !905, !906, !908, !909, !910, !911, !912}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !899, file: !581, line: 81, baseType: !902, size: 4032, align: 64)
!902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !507, size: 4032, align: 64, elements: !903)
!903 = !{!904}
!904 = !DISubrange(count: 63)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "cache_pos", scope: !899, file: !581, line: 82, baseType: !200, size: 32, align: 32, offset: 4032)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "sum", scope: !899, file: !581, line: 83, baseType: !907, size: 4032, align: 64, offset: 4096)
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 4032, align: 64, elements: !903)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "filled", scope: !899, file: !581, line: 84, baseType: !200, size: 32, align: 32, offset: 8128)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "rel_threshold", scope: !899, file: !581, line: 85, baseType: !210, size: 64, align: 64, offset: 8192)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "sum_kept_powers", scope: !899, file: !581, line: 86, baseType: !210, size: 64, align: 64, offset: 8256)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "nb_kept_powers", scope: !899, file: !581, line: 87, baseType: !200, size: 32, align: 32, offset: 8320)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "histogram", scope: !899, file: !581, line: 88, baseType: !913, size: 64, align: 64, offset: 8384)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hist_entry", file: !581, line: 74, size: 192, align: 64, elements: !915)
!915 = !{!916, !917, !918}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !914, file: !581, line: 75, baseType: !200, size: 32, align: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !914, file: !581, line: 76, baseType: !210, size: 64, align: 64, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "loudness", scope: !914, file: !581, line: 77, baseType: !210, size: 64, align: 64, offset: 128)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "i3000", scope: !856, file: !581, line: 135, baseType: !899, size: 8448, align: 64, offset: 46208)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "integrated_loudness", scope: !856, file: !581, line: 138, baseType: !210, size: 64, align: 64, offset: 54656)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "loudness_range", scope: !856, file: !581, line: 139, baseType: !210, size: 64, align: 64, offset: 54720)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "lra_low", scope: !856, file: !581, line: 140, baseType: !210, size: 64, align: 64, offset: 54784)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "lra_high", scope: !856, file: !581, line: 140, baseType: !210, size: 64, align: 64, offset: 54848)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "loglevel", scope: !856, file: !581, line: 143, baseType: !200, size: 32, align: 32, offset: 54912)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !856, file: !581, line: 144, baseType: !200, size: 32, align: 32, offset: 54944)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "dual_mono", scope: !856, file: !581, line: 145, baseType: !200, size: 32, align: 32, offset: 54976)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "pan_law", scope: !856, file: !581, line: 146, baseType: !210, size: 64, align: 64, offset: 55040)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !856, file: !581, line: 147, baseType: !200, size: 32, align: 32, offset: 55104)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "gauge_type", scope: !856, file: !581, line: 148, baseType: !200, size: 32, align: 32, offset: 55136)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !856, file: !581, line: 149, baseType: !200, size: 32, align: 32, offset: 55168)
!931 = !DILocation(line: 497, column: 21, scope: !849)
!932 = !DILocation(line: 497, column: 31, scope: !849)
!933 = !DILocation(line: 497, column: 36, scope: !849)
!934 = !DILocalVariable(name: "pad", scope: !849, file: !581, line: 498, type: !275)
!935 = !DILocation(line: 498, column: 17, scope: !849)
!936 = !DILocalVariable(name: "ret", scope: !849, file: !581, line: 499, type: !200)
!937 = !DILocation(line: 499, column: 9, scope: !849)
!938 = !DILocation(line: 501, column: 9, scope: !939)
!939 = distinct !DILexicalBlock(scope: !849, file: !581, line: 501, column: 9)
!940 = !DILocation(line: 501, column: 18, scope: !939)
!941 = !DILocation(line: 501, column: 27, scope: !939)
!942 = !DILocation(line: 501, column: 33, scope: !939)
!943 = !DILocation(line: 502, column: 9, scope: !939)
!944 = !DILocation(line: 502, column: 18, scope: !939)
!945 = !DILocation(line: 502, column: 27, scope: !939)
!946 = !DILocation(line: 501, column: 9, scope: !947)
!947 = !DILexicalBlockFile(scope: !849, file: !581, discriminator: 1)
!948 = !DILocation(line: 503, column: 13, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !581, line: 503, column: 13)
!950 = distinct !DILexicalBlock(scope: !939, file: !581, line: 502, column: 34)
!951 = !DILocation(line: 503, column: 22, scope: !949)
!952 = !DILocation(line: 503, column: 31, scope: !949)
!953 = !DILocation(line: 503, column: 34, scope: !954)
!954 = !DILexicalBlockFile(scope: !949, file: !581, discriminator: 1)
!955 = !DILocation(line: 503, column: 43, scope: !954)
!956 = !DILocation(line: 503, column: 13, scope: !954)
!957 = !DILocation(line: 504, column: 13, scope: !949)
!958 = !DILocation(line: 504, column: 22, scope: !949)
!959 = !DILocation(line: 504, column: 31, scope: !949)
!960 = !DILocation(line: 506, column: 13, scope: !949)
!961 = !DILocation(line: 506, column: 22, scope: !949)
!962 = !DILocation(line: 506, column: 31, scope: !949)
!963 = !DILocation(line: 507, column: 5, scope: !950)
!964 = !DILocation(line: 517, column: 32, scope: !849)
!965 = !DILocation(line: 517, column: 41, scope: !849)
!966 = !DILocation(line: 517, column: 30, scope: !849)
!967 = !DILocation(line: 517, column: 5, scope: !849)
!968 = !DILocation(line: 517, column: 14, scope: !849)
!969 = !DILocation(line: 517, column: 26, scope: !849)
!970 = !DILocation(line: 519, column: 31, scope: !849)
!971 = !DILocation(line: 519, column: 5, scope: !849)
!972 = !DILocation(line: 519, column: 14, scope: !849)
!973 = !DILocation(line: 519, column: 19, scope: !849)
!974 = !DILocation(line: 519, column: 29, scope: !849)
!975 = !DILocation(line: 520, column: 32, scope: !849)
!976 = !DILocation(line: 520, column: 5, scope: !849)
!977 = !DILocation(line: 520, column: 14, scope: !849)
!978 = !DILocation(line: 520, column: 20, scope: !849)
!979 = !DILocation(line: 520, column: 30, scope: !849)
!980 = !DILocation(line: 521, column: 10, scope: !981)
!981 = distinct !DILexicalBlock(scope: !849, file: !581, line: 521, column: 9)
!982 = !DILocation(line: 521, column: 19, scope: !981)
!983 = !DILocation(line: 521, column: 24, scope: !981)
!984 = !DILocation(line: 521, column: 34, scope: !981)
!985 = !DILocation(line: 521, column: 38, scope: !986)
!986 = !DILexicalBlockFile(scope: !981, file: !581, discriminator: 1)
!987 = !DILocation(line: 521, column: 47, scope: !986)
!988 = !DILocation(line: 521, column: 53, scope: !986)
!989 = !DILocation(line: 521, column: 9, scope: !986)
!990 = !DILocation(line: 522, column: 9, scope: !981)
!991 = !DILocation(line: 524, column: 5, scope: !849)
!992 = !DILocation(line: 524, column: 14, scope: !849)
!993 = !DILocation(line: 524, column: 34, scope: !849)
!994 = !DILocation(line: 525, column: 5, scope: !849)
!995 = !DILocation(line: 525, column: 14, scope: !849)
!996 = !DILocation(line: 525, column: 29, scope: !849)
!997 = !DILocation(line: 528, column: 9, scope: !998)
!998 = distinct !DILexicalBlock(scope: !849, file: !581, line: 528, column: 9)
!999 = !DILocation(line: 528, column: 18, scope: !998)
!1000 = !DILocation(line: 528, column: 9, scope: !849)
!1001 = !DILocation(line: 529, column: 28, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !998, file: !581, line: 528, column: 28)
!1003 = !DILocation(line: 530, column: 21, scope: !1002)
!1004 = !DILocation(line: 529, column: 15, scope: !1002)
!1005 = !DILocation(line: 534, column: 18, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1002, file: !581, line: 534, column: 13)
!1007 = !DILocation(line: 534, column: 14, scope: !1006)
!1008 = !DILocation(line: 534, column: 13, scope: !1002)
!1009 = !DILocation(line: 535, column: 13, scope: !1006)
!1010 = !DILocation(line: 536, column: 32, scope: !1002)
!1011 = !DILocation(line: 536, column: 15, scope: !1002)
!1012 = !DILocation(line: 536, column: 13, scope: !1002)
!1013 = !DILocation(line: 537, column: 13, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1002, file: !581, line: 537, column: 13)
!1015 = !DILocation(line: 537, column: 17, scope: !1014)
!1016 = !DILocation(line: 537, column: 13, scope: !1002)
!1017 = !DILocation(line: 538, column: 27, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1014, file: !581, line: 537, column: 22)
!1019 = !DILocation(line: 538, column: 22, scope: !1018)
!1020 = !DILocation(line: 538, column: 13, scope: !1018)
!1021 = !DILocation(line: 539, column: 20, scope: !1018)
!1022 = !DILocation(line: 539, column: 13, scope: !1018)
!1023 = !DILocation(line: 541, column: 5, scope: !1002)
!1024 = !DILocation(line: 542, column: 24, scope: !849)
!1025 = !DILocation(line: 543, column: 38, scope: !849)
!1026 = !DILocation(line: 543, column: 47, scope: !849)
!1027 = !DILocation(line: 543, column: 17, scope: !849)
!1028 = !DILocation(line: 542, column: 11, scope: !849)
!1029 = !DILocation(line: 547, column: 14, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !849, file: !581, line: 547, column: 9)
!1031 = !DILocation(line: 547, column: 10, scope: !1030)
!1032 = !DILocation(line: 547, column: 9, scope: !849)
!1033 = !DILocation(line: 548, column: 9, scope: !1030)
!1034 = !DILocation(line: 549, column: 28, scope: !849)
!1035 = !DILocation(line: 549, column: 33, scope: !849)
!1036 = !DILocation(line: 549, column: 42, scope: !849)
!1037 = !DILocation(line: 549, column: 11, scope: !849)
!1038 = !DILocation(line: 549, column: 9, scope: !849)
!1039 = !DILocation(line: 550, column: 9, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !849, file: !581, line: 550, column: 9)
!1041 = !DILocation(line: 550, column: 13, scope: !1040)
!1042 = !DILocation(line: 550, column: 9, scope: !849)
!1043 = !DILocation(line: 551, column: 23, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1040, file: !581, line: 550, column: 18)
!1045 = !DILocation(line: 551, column: 18, scope: !1044)
!1046 = !DILocation(line: 551, column: 9, scope: !1044)
!1047 = !DILocation(line: 552, column: 16, scope: !1044)
!1048 = !DILocation(line: 552, column: 9, scope: !1044)
!1049 = !DILocation(line: 556, column: 12, scope: !849)
!1050 = !DILocation(line: 556, column: 40, scope: !849)
!1051 = !DILocation(line: 556, column: 49, scope: !849)
!1052 = !DILocation(line: 556, column: 5, scope: !849)
!1053 = !DILocation(line: 558, column: 5, scope: !849)
!1054 = !DILocation(line: 559, column: 1, scope: !849)
!1055 = distinct !DISubprogram(name: "uninit", scope: !581, file: !581, line: 935, type: !420, isLocal: true, isDefinition: true, scopeLine: 936, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!1056 = !DILocalVariable(name: "ctx", arg: 1, scope: !1055, file: !581, line: 935, type: !173)
!1057 = !DILocation(line: 935, column: 59, scope: !1055)
!1058 = !DILocalVariable(name: "i", scope: !1055, file: !581, line: 937, type: !200)
!1059 = !DILocation(line: 937, column: 9, scope: !1055)
!1060 = !DILocalVariable(name: "ebur128", scope: !1055, file: !581, line: 938, type: !854)
!1061 = !DILocation(line: 938, column: 21, scope: !1055)
!1062 = !DILocation(line: 938, column: 31, scope: !1055)
!1063 = !DILocation(line: 938, column: 36, scope: !1055)
!1064 = !DILocation(line: 941, column: 9, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1055, file: !581, line: 941, column: 9)
!1066 = !DILocation(line: 941, column: 18, scope: !1065)
!1067 = !DILocation(line: 941, column: 30, scope: !1065)
!1068 = !DILocation(line: 941, column: 35, scope: !1065)
!1069 = !DILocation(line: 941, column: 38, scope: !1070)
!1070 = !DILexicalBlockFile(scope: !1065, file: !581, discriminator: 1)
!1071 = !DILocation(line: 941, column: 47, scope: !1070)
!1072 = !DILocation(line: 941, column: 9, scope: !1070)
!1073 = !DILocation(line: 942, column: 40, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1065, file: !581, line: 941, column: 58)
!1075 = !DILocation(line: 942, column: 49, scope: !1074)
!1076 = !DILocation(line: 942, column: 9, scope: !1074)
!1077 = !DILocation(line: 942, column: 18, scope: !1074)
!1078 = !DILocation(line: 942, column: 23, scope: !1074)
!1079 = !DILocation(line: 942, column: 37, scope: !1074)
!1080 = !DILocation(line: 943, column: 41, scope: !1074)
!1081 = !DILocation(line: 943, column: 50, scope: !1074)
!1082 = !DILocation(line: 943, column: 9, scope: !1074)
!1083 = !DILocation(line: 943, column: 18, scope: !1074)
!1084 = !DILocation(line: 943, column: 24, scope: !1074)
!1085 = !DILocation(line: 943, column: 38, scope: !1074)
!1086 = !DILocation(line: 944, column: 29, scope: !1074)
!1087 = !DILocation(line: 944, column: 38, scope: !1074)
!1088 = !DILocation(line: 944, column: 9, scope: !1074)
!1089 = !DILocation(line: 944, column: 18, scope: !1074)
!1090 = !DILocation(line: 944, column: 26, scope: !1074)
!1091 = !DILocation(line: 945, column: 30, scope: !1074)
!1092 = !DILocation(line: 945, column: 39, scope: !1074)
!1093 = !DILocation(line: 945, column: 9, scope: !1074)
!1094 = !DILocation(line: 945, column: 18, scope: !1074)
!1095 = !DILocation(line: 945, column: 27, scope: !1074)
!1096 = !DILocation(line: 946, column: 5, scope: !1074)
!1097 = !DILocation(line: 948, column: 12, scope: !1055)
!1098 = !DILocation(line: 957, column: 12, scope: !1055)
!1099 = !DILocation(line: 957, column: 21, scope: !1055)
!1100 = !DILocation(line: 957, column: 42, scope: !1055)
!1101 = !DILocation(line: 957, column: 51, scope: !1055)
!1102 = !DILocation(line: 957, column: 56, scope: !1055)
!1103 = !DILocation(line: 958, column: 12, scope: !1055)
!1104 = !DILocation(line: 958, column: 21, scope: !1055)
!1105 = !DILocation(line: 958, column: 37, scope: !1055)
!1106 = !DILocation(line: 958, column: 46, scope: !1055)
!1107 = !DILocation(line: 958, column: 52, scope: !1055)
!1108 = !DILocation(line: 959, column: 12, scope: !1055)
!1109 = !DILocation(line: 959, column: 21, scope: !1055)
!1110 = !DILocation(line: 959, column: 30, scope: !1055)
!1111 = !DILocation(line: 959, column: 39, scope: !1055)
!1112 = !DILocation(line: 948, column: 5, scope: !1055)
!1113 = !DILocation(line: 974, column: 5, scope: !1055)
!1114 = distinct !{!1114, !1113}
!1115 = !DILocalVariable(name: "ch", scope: !1116, file: !581, line: 974, type: !200)
!1116 = distinct !DILexicalBlock(scope: !1055, file: !581, line: 974, column: 8)
!1117 = !DILocation(line: 974, column: 14, scope: !1116)
!1118 = !DILocalVariable(name: "maxpeak", scope: !1116, file: !581, line: 974, type: !210)
!1119 = !DILocation(line: 974, column: 25, scope: !1116)
!1120 = !DILocation(line: 974, column: 42, scope: !1121)
!1121 = !DILexicalBlockFile(scope: !1116, file: !581, discriminator: 1)
!1122 = !DILocation(line: 974, column: 53, scope: !1121)
!1123 = !DILocation(line: 974, column: 62, scope: !1121)
!1124 = !DILocation(line: 974, column: 72, scope: !1121)
!1125 = !DILocation(line: 974, column: 109, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1127, file: !581, discriminator: 2)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !581, line: 974, column: 101)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !581, line: 974, column: 99)
!1129 = distinct !DILexicalBlock(scope: !1116, file: !581, line: 974, column: 53)
!1130 = !DILocation(line: 974, column: 106, scope: !1126)
!1131 = !DILocation(line: 974, column: 114, scope: !1132)
!1132 = !DILexicalBlockFile(scope: !1133, file: !581, discriminator: 3)
!1133 = distinct !DILexicalBlock(scope: !1127, file: !581, line: 974, column: 101)
!1134 = !DILocation(line: 974, column: 119, scope: !1132)
!1135 = !DILocation(line: 974, column: 128, scope: !1132)
!1136 = !DILocation(line: 974, column: 117, scope: !1132)
!1137 = !DILocation(line: 974, column: 101, scope: !1132)
!1138 = !DILocation(line: 974, column: 159, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1133, file: !581, discriminator: 4)
!1140 = !DILocation(line: 974, column: 193, scope: !1139)
!1141 = !DILocation(line: 974, column: 171, scope: !1139)
!1142 = !DILocation(line: 974, column: 180, scope: !1139)
!1143 = !DILocation(line: 974, column: 168, scope: !1139)
!1144 = !DILocation(line: 974, column: 158, scope: !1139)
!1145 = !DILocation(line: 974, column: 201, scope: !1146)
!1146 = !DILexicalBlockFile(scope: !1133, file: !581, discriminator: 5)
!1147 = !DILocation(line: 974, column: 158, scope: !1146)
!1148 = !DILocation(line: 974, column: 235, scope: !1149)
!1149 = !DILexicalBlockFile(scope: !1133, file: !581, discriminator: 6)
!1150 = !DILocation(line: 974, column: 213, scope: !1149)
!1151 = !DILocation(line: 974, column: 222, scope: !1149)
!1152 = !DILocation(line: 974, column: 158, scope: !1149)
!1153 = !DILocation(line: 974, column: 158, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1133, file: !581, discriminator: 7)
!1155 = !DILocation(line: 974, column: 155, scope: !1154)
!1156 = !DILocation(line: 974, column: 147, scope: !1154)
!1157 = !DILocation(line: 974, column: 143, scope: !1158)
!1158 = !DILexicalBlockFile(scope: !1133, file: !581, discriminator: 8)
!1159 = !DILocation(line: 974, column: 101, scope: !1158)
!1160 = distinct !{!1160, !1161}
!1161 = !DILocation(line: 974, column: 101, scope: !1128)
!1162 = !DILocation(line: 974, column: 249, scope: !1163)
!1163 = !DILexicalBlockFile(scope: !1128, file: !581, discriminator: 9)
!1164 = !DILocation(line: 974, column: 328, scope: !1163)
!1165 = !DILocation(line: 974, column: 322, scope: !1163)
!1166 = !DILocation(line: 974, column: 320, scope: !1163)
!1167 = !DILocation(line: 974, column: 242, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !1163, file: !581, discriminator: 11)
!1169 = !DILocation(line: 974, column: 340, scope: !1163)
!1170 = !DILocation(line: 974, column: 342, scope: !1171)
!1171 = !DILexicalBlockFile(scope: !1116, file: !581, discriminator: 10)
!1172 = !DILocation(line: 975, column: 5, scope: !1055)
!1173 = distinct !{!1173, !1172}
!1174 = !DILocalVariable(name: "ch", scope: !1175, file: !581, line: 975, type: !200)
!1175 = distinct !DILexicalBlock(scope: !1055, file: !581, line: 975, column: 8)
!1176 = !DILocation(line: 975, column: 14, scope: !1175)
!1177 = !DILocalVariable(name: "maxpeak", scope: !1175, file: !581, line: 975, type: !210)
!1178 = !DILocation(line: 975, column: 25, scope: !1175)
!1179 = !DILocation(line: 975, column: 42, scope: !1180)
!1180 = !DILexicalBlockFile(scope: !1175, file: !581, discriminator: 1)
!1181 = !DILocation(line: 975, column: 53, scope: !1180)
!1182 = !DILocation(line: 975, column: 62, scope: !1180)
!1183 = !DILocation(line: 975, column: 72, scope: !1180)
!1184 = !DILocation(line: 975, column: 106, scope: !1185)
!1185 = !DILexicalBlockFile(scope: !1186, file: !581, discriminator: 2)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !581, line: 975, column: 98)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !581, line: 975, column: 96)
!1188 = distinct !DILexicalBlock(scope: !1175, file: !581, line: 975, column: 53)
!1189 = !DILocation(line: 975, column: 103, scope: !1185)
!1190 = !DILocation(line: 975, column: 111, scope: !1191)
!1191 = !DILexicalBlockFile(scope: !1192, file: !581, discriminator: 3)
!1192 = distinct !DILexicalBlock(scope: !1186, file: !581, line: 975, column: 98)
!1193 = !DILocation(line: 975, column: 116, scope: !1191)
!1194 = !DILocation(line: 975, column: 125, scope: !1191)
!1195 = !DILocation(line: 975, column: 114, scope: !1191)
!1196 = !DILocation(line: 975, column: 98, scope: !1191)
!1197 = !DILocation(line: 975, column: 156, scope: !1198)
!1198 = !DILexicalBlockFile(scope: !1192, file: !581, discriminator: 4)
!1199 = !DILocation(line: 975, column: 188, scope: !1198)
!1200 = !DILocation(line: 975, column: 168, scope: !1198)
!1201 = !DILocation(line: 975, column: 177, scope: !1198)
!1202 = !DILocation(line: 975, column: 165, scope: !1198)
!1203 = !DILocation(line: 975, column: 155, scope: !1198)
!1204 = !DILocation(line: 975, column: 196, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1192, file: !581, discriminator: 5)
!1206 = !DILocation(line: 975, column: 155, scope: !1205)
!1207 = !DILocation(line: 975, column: 228, scope: !1208)
!1208 = !DILexicalBlockFile(scope: !1192, file: !581, discriminator: 6)
!1209 = !DILocation(line: 975, column: 208, scope: !1208)
!1210 = !DILocation(line: 975, column: 217, scope: !1208)
!1211 = !DILocation(line: 975, column: 155, scope: !1208)
!1212 = !DILocation(line: 975, column: 155, scope: !1213)
!1213 = !DILexicalBlockFile(scope: !1192, file: !581, discriminator: 7)
!1214 = !DILocation(line: 975, column: 152, scope: !1213)
!1215 = !DILocation(line: 975, column: 144, scope: !1213)
!1216 = !DILocation(line: 975, column: 140, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1192, file: !581, discriminator: 8)
!1218 = !DILocation(line: 975, column: 98, scope: !1217)
!1219 = distinct !{!1219, !1220}
!1220 = !DILocation(line: 975, column: 98, scope: !1187)
!1221 = !DILocation(line: 975, column: 242, scope: !1222)
!1222 = !DILexicalBlockFile(scope: !1187, file: !581, discriminator: 9)
!1223 = !DILocation(line: 975, column: 319, scope: !1222)
!1224 = !DILocation(line: 975, column: 313, scope: !1222)
!1225 = !DILocation(line: 975, column: 311, scope: !1222)
!1226 = !DILocation(line: 975, column: 235, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1222, file: !581, discriminator: 11)
!1228 = !DILocation(line: 975, column: 331, scope: !1222)
!1229 = !DILocation(line: 975, column: 333, scope: !1230)
!1230 = !DILexicalBlockFile(scope: !1175, file: !581, discriminator: 10)
!1231 = !DILocation(line: 976, column: 12, scope: !1055)
!1232 = !DILocation(line: 976, column: 5, scope: !1055)
!1233 = !DILocation(line: 978, column: 15, scope: !1055)
!1234 = !DILocation(line: 978, column: 24, scope: !1055)
!1235 = !DILocation(line: 978, column: 14, scope: !1055)
!1236 = !DILocation(line: 978, column: 5, scope: !1055)
!1237 = !DILocation(line: 979, column: 15, scope: !1055)
!1238 = !DILocation(line: 979, column: 24, scope: !1055)
!1239 = !DILocation(line: 979, column: 14, scope: !1055)
!1240 = !DILocation(line: 979, column: 5, scope: !1055)
!1241 = !DILocation(line: 980, column: 15, scope: !1055)
!1242 = !DILocation(line: 980, column: 24, scope: !1055)
!1243 = !DILocation(line: 980, column: 14, scope: !1055)
!1244 = !DILocation(line: 980, column: 5, scope: !1055)
!1245 = !DILocation(line: 981, column: 15, scope: !1055)
!1246 = !DILocation(line: 981, column: 24, scope: !1055)
!1247 = !DILocation(line: 981, column: 14, scope: !1055)
!1248 = !DILocation(line: 981, column: 5, scope: !1055)
!1249 = !DILocation(line: 982, column: 15, scope: !1055)
!1250 = !DILocation(line: 982, column: 24, scope: !1055)
!1251 = !DILocation(line: 982, column: 14, scope: !1055)
!1252 = !DILocation(line: 982, column: 5, scope: !1055)
!1253 = !DILocation(line: 983, column: 15, scope: !1055)
!1254 = !DILocation(line: 983, column: 24, scope: !1055)
!1255 = !DILocation(line: 983, column: 29, scope: !1055)
!1256 = !DILocation(line: 983, column: 14, scope: !1055)
!1257 = !DILocation(line: 983, column: 5, scope: !1055)
!1258 = !DILocation(line: 984, column: 15, scope: !1055)
!1259 = !DILocation(line: 984, column: 24, scope: !1055)
!1260 = !DILocation(line: 984, column: 30, scope: !1055)
!1261 = !DILocation(line: 984, column: 14, scope: !1055)
!1262 = !DILocation(line: 984, column: 5, scope: !1055)
!1263 = !DILocation(line: 985, column: 12, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1055, file: !581, line: 985, column: 5)
!1265 = !DILocation(line: 985, column: 10, scope: !1264)
!1266 = !DILocation(line: 985, column: 17, scope: !1267)
!1267 = !DILexicalBlockFile(scope: !1268, file: !581, discriminator: 1)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !581, line: 985, column: 5)
!1269 = !DILocation(line: 985, column: 21, scope: !1267)
!1270 = !DILocation(line: 985, column: 30, scope: !1267)
!1271 = !DILocation(line: 985, column: 19, scope: !1267)
!1272 = !DILocation(line: 985, column: 5, scope: !1267)
!1273 = !DILocation(line: 986, column: 39, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1268, file: !581, line: 985, column: 48)
!1275 = !DILocation(line: 986, column: 19, scope: !1274)
!1276 = !DILocation(line: 986, column: 28, scope: !1274)
!1277 = !DILocation(line: 986, column: 33, scope: !1274)
!1278 = !DILocation(line: 986, column: 18, scope: !1274)
!1279 = !DILocation(line: 986, column: 9, scope: !1274)
!1280 = !DILocation(line: 987, column: 40, scope: !1274)
!1281 = !DILocation(line: 987, column: 19, scope: !1274)
!1282 = !DILocation(line: 987, column: 28, scope: !1274)
!1283 = !DILocation(line: 987, column: 34, scope: !1274)
!1284 = !DILocation(line: 987, column: 18, scope: !1274)
!1285 = !DILocation(line: 987, column: 9, scope: !1274)
!1286 = !DILocation(line: 988, column: 5, scope: !1274)
!1287 = !DILocation(line: 985, column: 44, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1268, file: !581, discriminator: 2)
!1289 = !DILocation(line: 985, column: 5, scope: !1288)
!1290 = distinct !{!1290, !1291}
!1291 = !DILocation(line: 985, column: 5, scope: !1055)
!1292 = !DILocation(line: 989, column: 12, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1055, file: !581, line: 989, column: 5)
!1294 = !DILocation(line: 989, column: 10, scope: !1293)
!1295 = !DILocation(line: 989, column: 17, scope: !1296)
!1296 = !DILexicalBlockFile(scope: !1297, file: !581, discriminator: 1)
!1297 = distinct !DILexicalBlock(scope: !1293, file: !581, line: 989, column: 5)
!1298 = !DILocation(line: 989, column: 21, scope: !1296)
!1299 = !DILocation(line: 989, column: 26, scope: !1296)
!1300 = !DILocation(line: 989, column: 19, scope: !1296)
!1301 = !DILocation(line: 989, column: 5, scope: !1296)
!1302 = !DILocation(line: 990, column: 36, scope: !1297)
!1303 = !DILocation(line: 990, column: 19, scope: !1297)
!1304 = !DILocation(line: 990, column: 24, scope: !1297)
!1305 = !DILocation(line: 990, column: 39, scope: !1297)
!1306 = !DILocation(line: 990, column: 18, scope: !1297)
!1307 = !DILocation(line: 990, column: 9, scope: !1297)
!1308 = !DILocation(line: 989, column: 39, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1297, file: !581, discriminator: 2)
!1310 = !DILocation(line: 989, column: 5, scope: !1309)
!1311 = distinct !{!1311, !1312}
!1312 = !DILocation(line: 989, column: 5, scope: !1055)
!1313 = !DILocation(line: 991, column: 20, scope: !1055)
!1314 = !DILocation(line: 991, column: 29, scope: !1055)
!1315 = !DILocation(line: 991, column: 5, scope: !1055)
!1316 = !DILocation(line: 993, column: 15, scope: !1055)
!1317 = !DILocation(line: 993, column: 24, scope: !1055)
!1318 = !DILocation(line: 993, column: 14, scope: !1055)
!1319 = !DILocation(line: 993, column: 5, scope: !1055)
!1320 = !DILocation(line: 994, column: 15, scope: !1055)
!1321 = !DILocation(line: 994, column: 24, scope: !1055)
!1322 = !DILocation(line: 994, column: 5, scope: !1055)
!1323 = !DILocation(line: 996, column: 1, scope: !1055)
!1324 = !DILocalVariable(name: "ctx", arg: 1, scope: !836, file: !581, line: 893, type: !173)
!1325 = !DILocation(line: 893, column: 43, scope: !836)
!1326 = !DILocalVariable(name: "ebur128", scope: !836, file: !581, line: 895, type: !854)
!1327 = !DILocation(line: 895, column: 21, scope: !836)
!1328 = !DILocation(line: 895, column: 31, scope: !836)
!1329 = !DILocation(line: 895, column: 36, scope: !836)
!1330 = !DILocalVariable(name: "formats", scope: !836, file: !581, line: 896, type: !525)
!1331 = !DILocation(line: 896, column: 22, scope: !836)
!1332 = !DILocalVariable(name: "layouts", scope: !836, file: !581, line: 897, type: !1333)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!1335 = !DILocation(line: 897, column: 29, scope: !836)
!1336 = !DILocalVariable(name: "inlink", scope: !836, file: !581, line: 898, type: !387)
!1337 = !DILocation(line: 898, column: 19, scope: !836)
!1338 = !DILocation(line: 898, column: 28, scope: !836)
!1339 = !DILocation(line: 898, column: 33, scope: !836)
!1340 = !DILocalVariable(name: "outlink", scope: !836, file: !581, line: 899, type: !387)
!1341 = !DILocation(line: 899, column: 19, scope: !836)
!1342 = !DILocation(line: 899, column: 29, scope: !836)
!1343 = !DILocation(line: 899, column: 34, scope: !836)
!1344 = !DILocalVariable(name: "ret", scope: !836, file: !581, line: 900, type: !200)
!1345 = !DILocation(line: 900, column: 9, scope: !836)
!1346 = !DILocation(line: 907, column: 9, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !836, file: !581, line: 907, column: 9)
!1348 = !DILocation(line: 907, column: 18, scope: !1347)
!1349 = !DILocation(line: 907, column: 9, scope: !836)
!1350 = !DILocation(line: 908, column: 19, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1347, file: !581, line: 907, column: 28)
!1352 = !DILocation(line: 908, column: 17, scope: !1351)
!1353 = !DILocation(line: 909, column: 35, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1351, file: !581, line: 909, column: 13)
!1355 = !DILocation(line: 909, column: 45, scope: !1354)
!1356 = !DILocation(line: 909, column: 54, scope: !1354)
!1357 = !DILocation(line: 909, column: 20, scope: !1354)
!1358 = !DILocation(line: 909, column: 18, scope: !1354)
!1359 = !DILocation(line: 909, column: 67, scope: !1354)
!1360 = !DILocation(line: 909, column: 13, scope: !1351)
!1361 = !DILocation(line: 910, column: 20, scope: !1354)
!1362 = !DILocation(line: 910, column: 13, scope: !1354)
!1363 = !DILocation(line: 911, column: 19, scope: !1351)
!1364 = !DILocation(line: 911, column: 24, scope: !1351)
!1365 = !DILocation(line: 911, column: 17, scope: !1351)
!1366 = !DILocation(line: 912, column: 5, scope: !1351)
!1367 = !DILocation(line: 917, column: 15, scope: !836)
!1368 = !DILocation(line: 917, column: 13, scope: !836)
!1369 = !DILocation(line: 918, column: 31, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !836, file: !581, line: 918, column: 9)
!1371 = !DILocation(line: 918, column: 41, scope: !1370)
!1372 = !DILocation(line: 918, column: 49, scope: !1370)
!1373 = !DILocation(line: 918, column: 16, scope: !1370)
!1374 = !DILocation(line: 918, column: 14, scope: !1370)
!1375 = !DILocation(line: 918, column: 63, scope: !1370)
!1376 = !DILocation(line: 918, column: 67, scope: !1370)
!1377 = !DILocation(line: 919, column: 31, scope: !1370)
!1378 = !DILocation(line: 919, column: 41, scope: !1370)
!1379 = !DILocation(line: 919, column: 50, scope: !1370)
!1380 = !DILocation(line: 919, column: 16, scope: !1370)
!1381 = !DILocation(line: 919, column: 14, scope: !1370)
!1382 = !DILocation(line: 919, column: 63, scope: !1370)
!1383 = !DILocation(line: 918, column: 9, scope: !1384)
!1384 = !DILexicalBlockFile(scope: !836, file: !581, discriminator: 1)
!1385 = !DILocation(line: 920, column: 16, scope: !1370)
!1386 = !DILocation(line: 920, column: 9, scope: !1370)
!1387 = !DILocation(line: 922, column: 15, scope: !836)
!1388 = !DILocation(line: 922, column: 13, scope: !836)
!1389 = !DILocation(line: 923, column: 39, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !836, file: !581, line: 923, column: 9)
!1391 = !DILocation(line: 923, column: 49, scope: !1390)
!1392 = !DILocation(line: 923, column: 57, scope: !1390)
!1393 = !DILocation(line: 923, column: 16, scope: !1390)
!1394 = !DILocation(line: 923, column: 14, scope: !1390)
!1395 = !DILocation(line: 923, column: 79, scope: !1390)
!1396 = !DILocation(line: 923, column: 83, scope: !1390)
!1397 = !DILocation(line: 924, column: 39, scope: !1390)
!1398 = !DILocation(line: 924, column: 49, scope: !1390)
!1399 = !DILocation(line: 924, column: 58, scope: !1390)
!1400 = !DILocation(line: 924, column: 16, scope: !1390)
!1401 = !DILocation(line: 924, column: 14, scope: !1390)
!1402 = !DILocation(line: 924, column: 79, scope: !1390)
!1403 = !DILocation(line: 923, column: 9, scope: !1384)
!1404 = !DILocation(line: 925, column: 16, scope: !1390)
!1405 = !DILocation(line: 925, column: 9, scope: !1390)
!1406 = !DILocation(line: 927, column: 15, scope: !836)
!1407 = !DILocation(line: 927, column: 13, scope: !836)
!1408 = !DILocation(line: 928, column: 31, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !836, file: !581, line: 928, column: 9)
!1410 = !DILocation(line: 928, column: 41, scope: !1409)
!1411 = !DILocation(line: 928, column: 49, scope: !1409)
!1412 = !DILocation(line: 928, column: 16, scope: !1409)
!1413 = !DILocation(line: 928, column: 14, scope: !1409)
!1414 = !DILocation(line: 928, column: 67, scope: !1409)
!1415 = !DILocation(line: 928, column: 71, scope: !1409)
!1416 = !DILocation(line: 929, column: 31, scope: !1409)
!1417 = !DILocation(line: 929, column: 41, scope: !1409)
!1418 = !DILocation(line: 929, column: 50, scope: !1409)
!1419 = !DILocation(line: 929, column: 16, scope: !1409)
!1420 = !DILocation(line: 929, column: 14, scope: !1409)
!1421 = !DILocation(line: 929, column: 67, scope: !1409)
!1422 = !DILocation(line: 928, column: 9, scope: !1384)
!1423 = !DILocation(line: 930, column: 16, scope: !1409)
!1424 = !DILocation(line: 930, column: 9, scope: !1409)
!1425 = !DILocation(line: 932, column: 5, scope: !836)
!1426 = !DILocation(line: 933, column: 1, scope: !836)
!1427 = distinct !DISubprogram(name: "filter_frame", scope: !581, file: !581, line: 588, type: !395, isLocal: true, isDefinition: true, scopeLine: 589, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!1428 = !DILocalVariable(name: "inlink", arg: 1, scope: !1427, file: !581, line: 588, type: !387)
!1429 = !DILocation(line: 588, column: 39, scope: !1427)
!1430 = !DILocalVariable(name: "insamples", arg: 2, scope: !1427, file: !581, line: 588, type: !285)
!1431 = !DILocation(line: 588, column: 56, scope: !1427)
!1432 = !DILocalVariable(name: "i", scope: !1427, file: !581, line: 590, type: !200)
!1433 = !DILocation(line: 590, column: 9, scope: !1427)
!1434 = !DILocalVariable(name: "ch", scope: !1427, file: !581, line: 590, type: !200)
!1435 = !DILocation(line: 590, column: 12, scope: !1427)
!1436 = !DILocalVariable(name: "idx_insample", scope: !1427, file: !581, line: 590, type: !200)
!1437 = !DILocation(line: 590, column: 16, scope: !1427)
!1438 = !DILocalVariable(name: "ctx", scope: !1427, file: !581, line: 591, type: !173)
!1439 = !DILocation(line: 591, column: 22, scope: !1427)
!1440 = !DILocation(line: 591, column: 28, scope: !1427)
!1441 = !DILocation(line: 591, column: 36, scope: !1427)
!1442 = !DILocalVariable(name: "ebur128", scope: !1427, file: !581, line: 592, type: !854)
!1443 = !DILocation(line: 592, column: 21, scope: !1427)
!1444 = !DILocation(line: 592, column: 31, scope: !1427)
!1445 = !DILocation(line: 592, column: 36, scope: !1427)
!1446 = !DILocalVariable(name: "nb_channels", scope: !1427, file: !581, line: 593, type: !842)
!1447 = !DILocation(line: 593, column: 15, scope: !1427)
!1448 = !DILocation(line: 593, column: 29, scope: !1427)
!1449 = !DILocation(line: 593, column: 38, scope: !1427)
!1450 = !DILocalVariable(name: "nb_samples", scope: !1427, file: !581, line: 594, type: !842)
!1451 = !DILocation(line: 594, column: 15, scope: !1427)
!1452 = !DILocation(line: 594, column: 28, scope: !1427)
!1453 = !DILocation(line: 594, column: 39, scope: !1427)
!1454 = !DILocalVariable(name: "samples", scope: !1427, file: !581, line: 595, type: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!1457 = !DILocation(line: 595, column: 19, scope: !1427)
!1458 = !DILocation(line: 595, column: 39, scope: !1427)
!1459 = !DILocation(line: 595, column: 50, scope: !1427)
!1460 = !DILocation(line: 595, column: 29, scope: !1427)
!1461 = !DILocalVariable(name: "pic", scope: !1427, file: !581, line: 596, type: !285)
!1462 = !DILocation(line: 596, column: 14, scope: !1427)
!1463 = !DILocation(line: 596, column: 20, scope: !1427)
!1464 = !DILocation(line: 596, column: 29, scope: !1427)
!1465 = !DILocation(line: 599, column: 9, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1427, file: !581, line: 599, column: 9)
!1467 = !DILocation(line: 599, column: 18, scope: !1466)
!1468 = !DILocation(line: 599, column: 28, scope: !1466)
!1469 = !DILocation(line: 599, column: 9, scope: !1427)
!1470 = !DILocalVariable(name: "swr_samples", scope: !1471, file: !581, line: 600, type: !1455)
!1471 = distinct !DILexicalBlock(scope: !1466, file: !581, line: 599, column: 52)
!1472 = !DILocation(line: 600, column: 23, scope: !1471)
!1473 = !DILocation(line: 600, column: 37, scope: !1471)
!1474 = !DILocation(line: 600, column: 46, scope: !1471)
!1475 = !DILocalVariable(name: "ret", scope: !1471, file: !581, line: 601, type: !200)
!1476 = !DILocation(line: 601, column: 13, scope: !1471)
!1477 = !DILocation(line: 601, column: 31, scope: !1471)
!1478 = !DILocation(line: 601, column: 40, scope: !1471)
!1479 = !DILocation(line: 601, column: 61, scope: !1471)
!1480 = !DILocation(line: 601, column: 70, scope: !1471)
!1481 = !DILocation(line: 601, column: 49, scope: !1471)
!1482 = !DILocation(line: 602, column: 49, scope: !1471)
!1483 = !DILocation(line: 602, column: 60, scope: !1471)
!1484 = !DILocation(line: 602, column: 66, scope: !1471)
!1485 = !DILocation(line: 601, column: 19, scope: !1471)
!1486 = !DILocation(line: 603, column: 13, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1471, file: !581, line: 603, column: 13)
!1488 = !DILocation(line: 603, column: 17, scope: !1487)
!1489 = !DILocation(line: 603, column: 13, scope: !1471)
!1490 = !DILocation(line: 604, column: 20, scope: !1487)
!1491 = !DILocation(line: 604, column: 13, scope: !1487)
!1492 = !DILocation(line: 605, column: 17, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1471, file: !581, line: 605, column: 9)
!1494 = !DILocation(line: 605, column: 14, scope: !1493)
!1495 = !DILocation(line: 605, column: 22, scope: !1496)
!1496 = !DILexicalBlockFile(scope: !1497, file: !581, discriminator: 1)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !581, line: 605, column: 9)
!1498 = !DILocation(line: 605, column: 27, scope: !1496)
!1499 = !DILocation(line: 605, column: 25, scope: !1496)
!1500 = !DILocation(line: 605, column: 9, scope: !1496)
!1501 = !DILocation(line: 606, column: 43, scope: !1497)
!1502 = !DILocation(line: 606, column: 13, scope: !1497)
!1503 = !DILocation(line: 606, column: 22, scope: !1497)
!1504 = !DILocation(line: 606, column: 47, scope: !1497)
!1505 = !DILocation(line: 605, column: 42, scope: !1506)
!1506 = !DILexicalBlockFile(scope: !1497, file: !581, discriminator: 2)
!1507 = !DILocation(line: 605, column: 9, scope: !1506)
!1508 = distinct !{!1508, !1509}
!1509 = !DILocation(line: 605, column: 9, scope: !1471)
!1510 = !DILocation(line: 607, column: 27, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1471, file: !581, line: 607, column: 9)
!1512 = !DILocation(line: 607, column: 14, scope: !1511)
!1513 = !DILocation(line: 607, column: 32, scope: !1514)
!1514 = !DILexicalBlockFile(scope: !1515, file: !581, discriminator: 1)
!1515 = distinct !DILexicalBlock(scope: !1511, file: !581, line: 607, column: 9)
!1516 = !DILocation(line: 607, column: 47, scope: !1514)
!1517 = !DILocation(line: 607, column: 45, scope: !1514)
!1518 = !DILocation(line: 607, column: 9, scope: !1514)
!1519 = !DILocation(line: 608, column: 21, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !581, line: 608, column: 13)
!1521 = distinct !DILexicalBlock(scope: !1515, file: !581, line: 607, column: 68)
!1522 = !DILocation(line: 608, column: 18, scope: !1520)
!1523 = !DILocation(line: 608, column: 26, scope: !1524)
!1524 = !DILexicalBlockFile(scope: !1525, file: !581, discriminator: 1)
!1525 = distinct !DILexicalBlock(scope: !1520, file: !581, line: 608, column: 13)
!1526 = !DILocation(line: 608, column: 31, scope: !1524)
!1527 = !DILocation(line: 608, column: 29, scope: !1524)
!1528 = !DILocation(line: 608, column: 13, scope: !1524)
!1529 = !DILocation(line: 609, column: 65, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1525, file: !581, line: 608, column: 50)
!1531 = !DILocation(line: 609, column: 45, scope: !1530)
!1532 = !DILocation(line: 609, column: 54, scope: !1530)
!1533 = !DILocation(line: 609, column: 79, scope: !1530)
!1534 = !DILocation(line: 609, column: 78, scope: !1530)
!1535 = !DILocation(line: 609, column: 73, scope: !1530)
!1536 = !DILocation(line: 609, column: 70, scope: !1530)
!1537 = !DILocation(line: 609, column: 44, scope: !1530)
!1538 = !DILocation(line: 609, column: 116, scope: !1539)
!1539 = !DILexicalBlockFile(scope: !1530, file: !581, discriminator: 1)
!1540 = !DILocation(line: 609, column: 96, scope: !1539)
!1541 = !DILocation(line: 609, column: 105, scope: !1539)
!1542 = !DILocation(line: 609, column: 44, scope: !1539)
!1543 = !DILocation(line: 609, column: 130, scope: !1544)
!1544 = !DILexicalBlockFile(scope: !1530, file: !581, discriminator: 2)
!1545 = !DILocation(line: 609, column: 129, scope: !1544)
!1546 = !DILocation(line: 609, column: 124, scope: !1544)
!1547 = !DILocation(line: 609, column: 44, scope: !1544)
!1548 = !DILocation(line: 609, column: 44, scope: !1549)
!1549 = !DILexicalBlockFile(scope: !1530, file: !581, discriminator: 3)
!1550 = !DILocation(line: 609, column: 37, scope: !1549)
!1551 = !DILocation(line: 609, column: 17, scope: !1549)
!1552 = !DILocation(line: 609, column: 26, scope: !1549)
!1553 = !DILocation(line: 609, column: 41, scope: !1549)
!1554 = !DILocation(line: 610, column: 85, scope: !1530)
!1555 = !DILocation(line: 610, column: 55, scope: !1530)
!1556 = !DILocation(line: 610, column: 64, scope: !1530)
!1557 = !DILocation(line: 610, column: 99, scope: !1530)
!1558 = !DILocation(line: 610, column: 98, scope: !1530)
!1559 = !DILocation(line: 610, column: 93, scope: !1530)
!1560 = !DILocation(line: 610, column: 90, scope: !1530)
!1561 = !DILocation(line: 610, column: 54, scope: !1530)
!1562 = !DILocation(line: 610, column: 146, scope: !1539)
!1563 = !DILocation(line: 610, column: 116, scope: !1539)
!1564 = !DILocation(line: 610, column: 125, scope: !1539)
!1565 = !DILocation(line: 610, column: 54, scope: !1539)
!1566 = !DILocation(line: 610, column: 160, scope: !1544)
!1567 = !DILocation(line: 610, column: 159, scope: !1544)
!1568 = !DILocation(line: 610, column: 154, scope: !1544)
!1569 = !DILocation(line: 610, column: 54, scope: !1544)
!1570 = !DILocation(line: 610, column: 54, scope: !1549)
!1571 = !DILocation(line: 610, column: 47, scope: !1549)
!1572 = !DILocation(line: 610, column: 17, scope: !1549)
!1573 = !DILocation(line: 610, column: 26, scope: !1549)
!1574 = !DILocation(line: 610, column: 51, scope: !1549)
!1575 = !DILocation(line: 612, column: 28, scope: !1530)
!1576 = !DILocation(line: 613, column: 13, scope: !1530)
!1577 = !DILocation(line: 608, column: 46, scope: !1578)
!1578 = !DILexicalBlockFile(scope: !1525, file: !581, discriminator: 2)
!1579 = !DILocation(line: 608, column: 13, scope: !1578)
!1580 = distinct !{!1580, !1581}
!1581 = !DILocation(line: 608, column: 13, scope: !1521)
!1582 = !DILocation(line: 614, column: 9, scope: !1521)
!1583 = !DILocation(line: 607, column: 64, scope: !1584)
!1584 = !DILexicalBlockFile(scope: !1515, file: !581, discriminator: 2)
!1585 = !DILocation(line: 607, column: 9, scope: !1584)
!1586 = distinct !{!1586, !1587}
!1587 = !DILocation(line: 607, column: 9, scope: !1471)
!1588 = !DILocation(line: 615, column: 5, scope: !1471)
!1589 = !DILocation(line: 618, column: 23, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1427, file: !581, line: 618, column: 5)
!1591 = !DILocation(line: 618, column: 10, scope: !1590)
!1592 = !DILocation(line: 618, column: 28, scope: !1593)
!1593 = !DILexicalBlockFile(scope: !1594, file: !581, discriminator: 1)
!1594 = distinct !DILexicalBlock(scope: !1590, file: !581, line: 618, column: 5)
!1595 = !DILocation(line: 618, column: 43, scope: !1593)
!1596 = !DILocation(line: 618, column: 41, scope: !1593)
!1597 = !DILocation(line: 618, column: 5, scope: !1593)
!1598 = !DILocalVariable(name: "bin_id_400", scope: !1599, file: !581, line: 619, type: !842)
!1599 = distinct !DILexicalBlock(scope: !1594, file: !581, line: 618, column: 71)
!1600 = !DILocation(line: 619, column: 19, scope: !1599)
!1601 = !DILocation(line: 619, column: 32, scope: !1599)
!1602 = !DILocation(line: 619, column: 41, scope: !1599)
!1603 = !DILocation(line: 619, column: 46, scope: !1599)
!1604 = !DILocalVariable(name: "bin_id_3000", scope: !1599, file: !581, line: 620, type: !842)
!1605 = !DILocation(line: 620, column: 19, scope: !1599)
!1606 = !DILocation(line: 620, column: 33, scope: !1599)
!1607 = !DILocation(line: 620, column: 42, scope: !1599)
!1608 = !DILocation(line: 620, column: 48, scope: !1599)
!1609 = !DILocation(line: 630, column: 9, scope: !1599)
!1610 = distinct !{!1610, !1609}
!1611 = !DILocation(line: 630, column: 14, scope: !1612)
!1612 = !DILexicalBlockFile(scope: !1613, file: !581, discriminator: 1)
!1613 = distinct !DILexicalBlock(scope: !1599, file: !581, line: 630, column: 12)
!1614 = !DILocation(line: 630, column: 23, scope: !1612)
!1615 = !DILocation(line: 630, column: 28, scope: !1612)
!1616 = !DILocation(line: 630, column: 37, scope: !1612)
!1617 = !DILocation(line: 630, column: 45, scope: !1612)
!1618 = !DILocation(line: 630, column: 54, scope: !1612)
!1619 = !DILocation(line: 630, column: 59, scope: !1612)
!1620 = !DILocation(line: 630, column: 69, scope: !1612)
!1621 = !DILocation(line: 630, column: 92, scope: !1622)
!1622 = !DILexicalBlockFile(scope: !1623, file: !581, discriminator: 2)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !581, line: 630, column: 90)
!1624 = distinct !DILexicalBlock(scope: !1613, file: !581, line: 630, column: 45)
!1625 = !DILocation(line: 630, column: 101, scope: !1622)
!1626 = !DILocation(line: 630, column: 106, scope: !1622)
!1627 = !DILocation(line: 630, column: 113, scope: !1622)
!1628 = !DILocation(line: 630, column: 118, scope: !1622)
!1629 = !DILocation(line: 630, column: 127, scope: !1622)
!1630 = !DILocation(line: 630, column: 132, scope: !1622)
!1631 = !DILocation(line: 630, column: 142, scope: !1622)
!1632 = !DILocation(line: 630, column: 147, scope: !1622)
!1633 = !DILocation(line: 630, column: 149, scope: !1634)
!1634 = !DILexicalBlockFile(scope: !1613, file: !581, discriminator: 3)
!1635 = !DILocation(line: 631, column: 9, scope: !1599)
!1636 = distinct !{!1636, !1635}
!1637 = !DILocation(line: 631, column: 14, scope: !1638)
!1638 = !DILexicalBlockFile(scope: !1639, file: !581, discriminator: 1)
!1639 = distinct !DILexicalBlock(scope: !1599, file: !581, line: 631, column: 12)
!1640 = !DILocation(line: 631, column: 23, scope: !1638)
!1641 = !DILocation(line: 631, column: 29, scope: !1638)
!1642 = !DILocation(line: 631, column: 38, scope: !1638)
!1643 = !DILocation(line: 631, column: 46, scope: !1638)
!1644 = !DILocation(line: 631, column: 55, scope: !1638)
!1645 = !DILocation(line: 631, column: 61, scope: !1638)
!1646 = !DILocation(line: 631, column: 71, scope: !1638)
!1647 = !DILocation(line: 631, column: 89, scope: !1648)
!1648 = !DILexicalBlockFile(scope: !1649, file: !581, discriminator: 2)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !581, line: 631, column: 87)
!1650 = distinct !DILexicalBlock(scope: !1639, file: !581, line: 631, column: 46)
!1651 = !DILocation(line: 631, column: 98, scope: !1648)
!1652 = !DILocation(line: 631, column: 104, scope: !1648)
!1653 = !DILocation(line: 631, column: 111, scope: !1648)
!1654 = !DILocation(line: 631, column: 116, scope: !1648)
!1655 = !DILocation(line: 631, column: 125, scope: !1648)
!1656 = !DILocation(line: 631, column: 131, scope: !1648)
!1657 = !DILocation(line: 631, column: 141, scope: !1648)
!1658 = !DILocation(line: 631, column: 146, scope: !1648)
!1659 = !DILocation(line: 631, column: 148, scope: !1660)
!1660 = !DILexicalBlockFile(scope: !1639, file: !581, discriminator: 3)
!1661 = !DILocation(line: 633, column: 17, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1599, file: !581, line: 633, column: 9)
!1663 = !DILocation(line: 633, column: 14, scope: !1662)
!1664 = !DILocation(line: 633, column: 22, scope: !1665)
!1665 = !DILexicalBlockFile(scope: !1666, file: !581, discriminator: 1)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !581, line: 633, column: 9)
!1667 = !DILocation(line: 633, column: 27, scope: !1665)
!1668 = !DILocation(line: 633, column: 25, scope: !1665)
!1669 = !DILocation(line: 633, column: 9, scope: !1665)
!1670 = !DILocalVariable(name: "bin", scope: !1671, file: !581, line: 634, type: !210)
!1671 = distinct !DILexicalBlock(scope: !1666, file: !581, line: 633, column: 46)
!1672 = !DILocation(line: 634, column: 20, scope: !1671)
!1673 = !DILocation(line: 636, column: 17, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1671, file: !581, line: 636, column: 17)
!1675 = !DILocation(line: 636, column: 26, scope: !1674)
!1676 = !DILocation(line: 636, column: 36, scope: !1674)
!1677 = !DILocation(line: 636, column: 17, scope: !1671)
!1678 = !DILocation(line: 637, column: 69, scope: !1674)
!1679 = !DILocation(line: 637, column: 47, scope: !1674)
!1680 = !DILocation(line: 637, column: 56, scope: !1674)
!1681 = !DILocation(line: 637, column: 83, scope: !1674)
!1682 = !DILocation(line: 637, column: 82, scope: !1674)
!1683 = !DILocation(line: 637, column: 77, scope: !1674)
!1684 = !DILocation(line: 637, column: 74, scope: !1674)
!1685 = !DILocation(line: 637, column: 46, scope: !1674)
!1686 = !DILocation(line: 637, column: 118, scope: !1687)
!1687 = !DILexicalBlockFile(scope: !1674, file: !581, discriminator: 1)
!1688 = !DILocation(line: 637, column: 96, scope: !1687)
!1689 = !DILocation(line: 637, column: 105, scope: !1687)
!1690 = !DILocation(line: 637, column: 46, scope: !1687)
!1691 = !DILocation(line: 637, column: 132, scope: !1692)
!1692 = !DILexicalBlockFile(scope: !1674, file: !581, discriminator: 2)
!1693 = !DILocation(line: 637, column: 131, scope: !1692)
!1694 = !DILocation(line: 637, column: 126, scope: !1692)
!1695 = !DILocation(line: 637, column: 46, scope: !1692)
!1696 = !DILocation(line: 637, column: 46, scope: !1697)
!1697 = !DILexicalBlockFile(scope: !1674, file: !581, discriminator: 3)
!1698 = !DILocation(line: 637, column: 39, scope: !1697)
!1699 = !DILocation(line: 637, column: 17, scope: !1697)
!1700 = !DILocation(line: 637, column: 26, scope: !1697)
!1701 = !DILocation(line: 637, column: 43, scope: !1697)
!1702 = !DILocation(line: 639, column: 42, scope: !1671)
!1703 = !DILocation(line: 639, column: 34, scope: !1671)
!1704 = !DILocation(line: 639, column: 24, scope: !1671)
!1705 = !DILocation(line: 639, column: 27, scope: !1671)
!1706 = !DILocation(line: 639, column: 13, scope: !1671)
!1707 = !DILocation(line: 639, column: 22, scope: !1671)
!1708 = !DILocation(line: 639, column: 32, scope: !1671)
!1709 = !DILocation(line: 641, column: 40, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1671, file: !581, line: 641, column: 17)
!1711 = !DILocation(line: 641, column: 18, scope: !1710)
!1712 = !DILocation(line: 641, column: 27, scope: !1710)
!1713 = !DILocation(line: 641, column: 17, scope: !1671)
!1714 = !DILocation(line: 642, column: 17, scope: !1710)
!1715 = !DILocation(line: 655, column: 13, scope: !1671)
!1716 = distinct !{!1716, !1715}
!1717 = !DILocalVariable(name: "dst", scope: !1718, file: !581, line: 655, type: !507)
!1718 = distinct !DILexicalBlock(scope: !1671, file: !581, line: 655, column: 16)
!1719 = !DILocation(line: 655, column: 26, scope: !1718)
!1720 = !DILocation(line: 655, column: 32, scope: !1721)
!1721 = !DILexicalBlockFile(scope: !1718, file: !581, discriminator: 1)
!1722 = !DILocation(line: 655, column: 41, scope: !1721)
!1723 = !DILocation(line: 655, column: 45, scope: !1721)
!1724 = !DILocation(line: 655, column: 47, scope: !1721)
!1725 = !DILocation(line: 655, column: 43, scope: !1721)
!1726 = !DILocation(line: 655, column: 26, scope: !1721)
!1727 = !DILocalVariable(name: "src", scope: !1718, file: !581, line: 655, type: !507)
!1728 = !DILocation(line: 655, column: 59, scope: !1718)
!1729 = !DILocation(line: 655, column: 65, scope: !1721)
!1730 = !DILocation(line: 655, column: 74, scope: !1721)
!1731 = !DILocation(line: 655, column: 78, scope: !1721)
!1732 = !DILocation(line: 655, column: 80, scope: !1721)
!1733 = !DILocation(line: 655, column: 76, scope: !1721)
!1734 = !DILocation(line: 655, column: 59, scope: !1721)
!1735 = !DILocation(line: 655, column: 93, scope: !1721)
!1736 = !DILocation(line: 655, column: 84, scope: !1721)
!1737 = !DILocation(line: 655, column: 91, scope: !1721)
!1738 = !DILocation(line: 655, column: 110, scope: !1721)
!1739 = !DILocation(line: 655, column: 101, scope: !1721)
!1740 = !DILocation(line: 655, column: 108, scope: !1721)
!1741 = !DILocation(line: 655, column: 127, scope: !1721)
!1742 = !DILocation(line: 655, column: 133, scope: !1721)
!1743 = !DILocation(line: 655, column: 153, scope: !1721)
!1744 = !DILocation(line: 655, column: 159, scope: !1721)
!1745 = !DILocation(line: 655, column: 151, scope: !1721)
!1746 = !DILocation(line: 655, column: 180, scope: !1721)
!1747 = !DILocation(line: 655, column: 186, scope: !1721)
!1748 = !DILocation(line: 655, column: 178, scope: !1721)
!1749 = !DILocation(line: 655, column: 206, scope: !1721)
!1750 = !DILocation(line: 655, column: 212, scope: !1721)
!1751 = !DILocation(line: 655, column: 204, scope: !1721)
!1752 = !DILocation(line: 655, column: 233, scope: !1721)
!1753 = !DILocation(line: 655, column: 239, scope: !1721)
!1754 = !DILocation(line: 655, column: 231, scope: !1721)
!1755 = !DILocation(line: 655, column: 118, scope: !1721)
!1756 = !DILocation(line: 655, column: 125, scope: !1721)
!1757 = !DILocation(line: 655, column: 258, scope: !1721)
!1758 = !DILocation(line: 656, column: 49, scope: !1671)
!1759 = !DILocation(line: 656, column: 52, scope: !1671)
!1760 = !DILocation(line: 656, column: 56, scope: !1671)
!1761 = !DILocation(line: 656, column: 38, scope: !1671)
!1762 = !DILocation(line: 656, column: 47, scope: !1671)
!1763 = !DILocation(line: 656, column: 24, scope: !1671)
!1764 = !DILocation(line: 656, column: 27, scope: !1671)
!1765 = !DILocation(line: 656, column: 31, scope: !1671)
!1766 = !DILocation(line: 656, column: 13, scope: !1671)
!1767 = !DILocation(line: 656, column: 22, scope: !1671)
!1768 = !DILocation(line: 656, column: 36, scope: !1671)
!1769 = !DILocation(line: 657, column: 49, scope: !1671)
!1770 = !DILocation(line: 657, column: 52, scope: !1671)
!1771 = !DILocation(line: 657, column: 38, scope: !1671)
!1772 = !DILocation(line: 657, column: 47, scope: !1671)
!1773 = !DILocation(line: 657, column: 24, scope: !1671)
!1774 = !DILocation(line: 657, column: 27, scope: !1671)
!1775 = !DILocation(line: 657, column: 31, scope: !1671)
!1776 = !DILocation(line: 657, column: 13, scope: !1671)
!1777 = !DILocation(line: 657, column: 22, scope: !1671)
!1778 = !DILocation(line: 657, column: 36, scope: !1671)
!1779 = !DILocation(line: 658, column: 13, scope: !1671)
!1780 = distinct !{!1780, !1779}
!1781 = !DILocalVariable(name: "dst", scope: !1782, file: !581, line: 658, type: !507)
!1782 = distinct !DILexicalBlock(scope: !1671, file: !581, line: 658, column: 16)
!1783 = !DILocation(line: 658, column: 26, scope: !1782)
!1784 = !DILocation(line: 658, column: 32, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1782, file: !581, discriminator: 1)
!1786 = !DILocation(line: 658, column: 41, scope: !1785)
!1787 = !DILocation(line: 658, column: 45, scope: !1785)
!1788 = !DILocation(line: 658, column: 47, scope: !1785)
!1789 = !DILocation(line: 658, column: 43, scope: !1785)
!1790 = !DILocation(line: 658, column: 26, scope: !1785)
!1791 = !DILocalVariable(name: "src", scope: !1782, file: !581, line: 658, type: !507)
!1792 = !DILocation(line: 658, column: 59, scope: !1782)
!1793 = !DILocation(line: 658, column: 65, scope: !1785)
!1794 = !DILocation(line: 658, column: 74, scope: !1785)
!1795 = !DILocation(line: 658, column: 78, scope: !1785)
!1796 = !DILocation(line: 658, column: 80, scope: !1785)
!1797 = !DILocation(line: 658, column: 76, scope: !1785)
!1798 = !DILocation(line: 658, column: 59, scope: !1785)
!1799 = !DILocation(line: 658, column: 93, scope: !1785)
!1800 = !DILocation(line: 658, column: 84, scope: !1785)
!1801 = !DILocation(line: 658, column: 91, scope: !1785)
!1802 = !DILocation(line: 658, column: 110, scope: !1785)
!1803 = !DILocation(line: 658, column: 101, scope: !1785)
!1804 = !DILocation(line: 658, column: 108, scope: !1785)
!1805 = !DILocation(line: 658, column: 127, scope: !1785)
!1806 = !DILocation(line: 658, column: 133, scope: !1785)
!1807 = !DILocation(line: 658, column: 140, scope: !1785)
!1808 = !DILocation(line: 658, column: 146, scope: !1785)
!1809 = !DILocation(line: 658, column: 138, scope: !1785)
!1810 = !DILocation(line: 658, column: 154, scope: !1785)
!1811 = !DILocation(line: 658, column: 160, scope: !1785)
!1812 = !DILocation(line: 658, column: 152, scope: !1785)
!1813 = !DILocation(line: 658, column: 167, scope: !1785)
!1814 = !DILocation(line: 658, column: 173, scope: !1785)
!1815 = !DILocation(line: 658, column: 165, scope: !1785)
!1816 = !DILocation(line: 658, column: 194, scope: !1785)
!1817 = !DILocation(line: 658, column: 200, scope: !1785)
!1818 = !DILocation(line: 658, column: 192, scope: !1785)
!1819 = !DILocation(line: 658, column: 118, scope: !1785)
!1820 = !DILocation(line: 658, column: 125, scope: !1785)
!1821 = !DILocation(line: 658, column: 219, scope: !1785)
!1822 = !DILocation(line: 660, column: 30, scope: !1671)
!1823 = !DILocation(line: 660, column: 33, scope: !1671)
!1824 = !DILocation(line: 660, column: 19, scope: !1671)
!1825 = !DILocation(line: 660, column: 28, scope: !1671)
!1826 = !DILocation(line: 660, column: 51, scope: !1671)
!1827 = !DILocation(line: 660, column: 54, scope: !1671)
!1828 = !DILocation(line: 660, column: 40, scope: !1671)
!1829 = !DILocation(line: 660, column: 49, scope: !1671)
!1830 = !DILocation(line: 660, column: 38, scope: !1671)
!1831 = !DILocation(line: 660, column: 17, scope: !1671)
!1832 = !DILocation(line: 664, column: 57, scope: !1671)
!1833 = !DILocation(line: 664, column: 38, scope: !1671)
!1834 = !DILocation(line: 664, column: 47, scope: !1671)
!1835 = !DILocation(line: 664, column: 52, scope: !1671)
!1836 = !DILocation(line: 664, column: 63, scope: !1671)
!1837 = !DILocation(line: 664, column: 61, scope: !1671)
!1838 = !DILocation(line: 664, column: 94, scope: !1671)
!1839 = !DILocation(line: 664, column: 69, scope: !1671)
!1840 = !DILocation(line: 664, column: 90, scope: !1671)
!1841 = !DILocation(line: 664, column: 78, scope: !1671)
!1842 = !DILocation(line: 664, column: 83, scope: !1671)
!1843 = !DILocation(line: 664, column: 67, scope: !1671)
!1844 = !DILocation(line: 664, column: 32, scope: !1671)
!1845 = !DILocation(line: 664, column: 13, scope: !1671)
!1846 = !DILocation(line: 664, column: 22, scope: !1671)
!1847 = !DILocation(line: 664, column: 27, scope: !1671)
!1848 = !DILocation(line: 664, column: 36, scope: !1671)
!1849 = !DILocation(line: 665, column: 57, scope: !1671)
!1850 = !DILocation(line: 665, column: 38, scope: !1671)
!1851 = !DILocation(line: 665, column: 47, scope: !1671)
!1852 = !DILocation(line: 665, column: 53, scope: !1671)
!1853 = !DILocation(line: 665, column: 63, scope: !1671)
!1854 = !DILocation(line: 665, column: 61, scope: !1671)
!1855 = !DILocation(line: 665, column: 94, scope: !1671)
!1856 = !DILocation(line: 665, column: 69, scope: !1671)
!1857 = !DILocation(line: 665, column: 90, scope: !1671)
!1858 = !DILocation(line: 665, column: 78, scope: !1671)
!1859 = !DILocation(line: 665, column: 84, scope: !1671)
!1860 = !DILocation(line: 665, column: 67, scope: !1671)
!1861 = !DILocation(line: 665, column: 32, scope: !1671)
!1862 = !DILocation(line: 665, column: 13, scope: !1671)
!1863 = !DILocation(line: 665, column: 22, scope: !1671)
!1864 = !DILocation(line: 665, column: 28, scope: !1671)
!1865 = !DILocation(line: 665, column: 36, scope: !1671)
!1866 = !DILocation(line: 668, column: 53, scope: !1671)
!1867 = !DILocation(line: 668, column: 38, scope: !1671)
!1868 = !DILocation(line: 668, column: 13, scope: !1671)
!1869 = !DILocation(line: 668, column: 34, scope: !1671)
!1870 = !DILocation(line: 668, column: 22, scope: !1671)
!1871 = !DILocation(line: 668, column: 27, scope: !1671)
!1872 = !DILocation(line: 668, column: 51, scope: !1671)
!1873 = !DILocation(line: 669, column: 53, scope: !1671)
!1874 = !DILocation(line: 669, column: 38, scope: !1671)
!1875 = !DILocation(line: 669, column: 13, scope: !1671)
!1876 = !DILocation(line: 669, column: 34, scope: !1671)
!1877 = !DILocation(line: 669, column: 22, scope: !1671)
!1878 = !DILocation(line: 669, column: 28, scope: !1671)
!1879 = !DILocation(line: 669, column: 51, scope: !1671)
!1880 = !DILocation(line: 670, column: 9, scope: !1671)
!1881 = !DILocation(line: 633, column: 42, scope: !1882)
!1882 = !DILexicalBlockFile(scope: !1666, file: !581, discriminator: 2)
!1883 = !DILocation(line: 633, column: 9, scope: !1882)
!1884 = distinct !{!1884, !1885}
!1885 = !DILocation(line: 633, column: 9, scope: !1599)
!1886 = !DILocation(line: 675, column: 15, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1599, file: !581, line: 675, column: 13)
!1888 = !DILocation(line: 675, column: 24, scope: !1887)
!1889 = !DILocation(line: 675, column: 13, scope: !1887)
!1890 = !DILocation(line: 675, column: 37, scope: !1887)
!1891 = !DILocation(line: 675, column: 13, scope: !1599)
!1892 = !DILocalVariable(name: "loudness_400", scope: !1893, file: !581, line: 676, type: !210)
!1893 = distinct !DILexicalBlock(scope: !1887, file: !581, line: 675, column: 46)
!1894 = !DILocation(line: 676, column: 20, scope: !1893)
!1895 = !DILocalVariable(name: "loudness_3000", scope: !1893, file: !581, line: 676, type: !210)
!1896 = !DILocation(line: 676, column: 34, scope: !1893)
!1897 = !DILocalVariable(name: "power_400", scope: !1893, file: !581, line: 677, type: !210)
!1898 = !DILocation(line: 677, column: 20, scope: !1893)
!1899 = !DILocalVariable(name: "power_3000", scope: !1893, file: !581, line: 677, type: !210)
!1900 = !DILocation(line: 677, column: 39, scope: !1893)
!1901 = !DILocalVariable(name: "outlink", scope: !1893, file: !581, line: 678, type: !387)
!1902 = !DILocation(line: 678, column: 27, scope: !1893)
!1903 = !DILocation(line: 678, column: 37, scope: !1893)
!1904 = !DILocation(line: 678, column: 42, scope: !1893)
!1905 = !DILocalVariable(name: "pts", scope: !1893, file: !581, line: 679, type: !1906)
!1906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!1907 = !DILocation(line: 679, column: 27, scope: !1893)
!1908 = !DILocation(line: 679, column: 33, scope: !1893)
!1909 = !DILocation(line: 679, column: 44, scope: !1893)
!1910 = !DILocation(line: 680, column: 30, scope: !1893)
!1911 = !DILocation(line: 680, column: 56, scope: !1893)
!1912 = !DILocation(line: 680, column: 61, scope: !1893)
!1913 = !DILocation(line: 680, column: 69, scope: !1893)
!1914 = !DILocation(line: 681, column: 30, scope: !1893)
!1915 = !DILocation(line: 681, column: 39, scope: !1893)
!1916 = !DILocation(line: 680, column: 17, scope: !1893)
!1917 = !DILocation(line: 679, column: 48, scope: !1893)
!1918 = !DILocation(line: 683, column: 13, scope: !1893)
!1919 = !DILocation(line: 683, column: 22, scope: !1893)
!1920 = !DILocation(line: 683, column: 35, scope: !1893)
!1921 = !DILocation(line: 695, column: 13, scope: !1893)
!1922 = distinct !{!1922, !1921}
!1923 = !DILocation(line: 695, column: 22, scope: !1924)
!1924 = !DILexicalBlockFile(scope: !1925, file: !581, discriminator: 1)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !581, line: 695, column: 22)
!1926 = distinct !DILexicalBlock(scope: !1893, file: !581, line: 695, column: 16)
!1927 = !DILocation(line: 695, column: 31, scope: !1924)
!1928 = !DILocation(line: 695, column: 36, scope: !1924)
!1929 = !DILocation(line: 695, column: 54, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1931, file: !581, discriminator: 2)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !581, line: 695, column: 46)
!1932 = distinct !DILexicalBlock(scope: !1925, file: !581, line: 695, column: 44)
!1933 = !DILocation(line: 695, column: 51, scope: !1930)
!1934 = !DILocation(line: 695, column: 59, scope: !1935)
!1935 = !DILexicalBlockFile(scope: !1936, file: !581, discriminator: 3)
!1936 = distinct !DILexicalBlock(scope: !1931, file: !581, line: 695, column: 46)
!1937 = !DILocation(line: 695, column: 64, scope: !1935)
!1938 = !DILocation(line: 695, column: 62, scope: !1935)
!1939 = !DILocation(line: 695, column: 46, scope: !1935)
!1940 = !DILocation(line: 695, column: 118, scope: !1941)
!1941 = !DILexicalBlockFile(scope: !1936, file: !581, discriminator: 4)
!1942 = !DILocation(line: 695, column: 96, scope: !1941)
!1943 = !DILocation(line: 695, column: 105, scope: !1941)
!1944 = !DILocation(line: 695, column: 142, scope: !1941)
!1945 = !DILocation(line: 695, column: 124, scope: !1941)
!1946 = !DILocation(line: 695, column: 133, scope: !1941)
!1947 = !DILocation(line: 695, column: 138, scope: !1941)
!1948 = !DILocation(line: 695, column: 122, scope: !1941)
!1949 = !DILocation(line: 695, column: 93, scope: !1941)
!1950 = !DILocation(line: 695, column: 83, scope: !1941)
!1951 = !DILocation(line: 695, column: 79, scope: !1952)
!1952 = !DILexicalBlockFile(scope: !1936, file: !581, discriminator: 5)
!1953 = !DILocation(line: 695, column: 46, scope: !1952)
!1954 = distinct !{!1954, !1955}
!1955 = !DILocation(line: 695, column: 46, scope: !1932)
!1956 = !DILocation(line: 695, column: 157, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1932, file: !581, discriminator: 6)
!1958 = !DILocation(line: 695, column: 178, scope: !1957)
!1959 = !DILocation(line: 695, column: 216, scope: !1960)
!1960 = !DILexicalBlockFile(scope: !1926, file: !581, discriminator: 7)
!1961 = !DILocation(line: 695, column: 210, scope: !1960)
!1962 = !DILocation(line: 695, column: 208, scope: !1960)
!1963 = !DILocation(line: 695, column: 203, scope: !1960)
!1964 = !DILocation(line: 695, column: 193, scope: !1960)
!1965 = !DILocation(line: 695, column: 229, scope: !1960)
!1966 = !DILocation(line: 696, column: 13, scope: !1893)
!1967 = distinct !{!1967, !1966}
!1968 = !DILocation(line: 696, column: 22, scope: !1969)
!1969 = !DILexicalBlockFile(scope: !1970, file: !581, discriminator: 1)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !581, line: 696, column: 22)
!1971 = distinct !DILexicalBlock(scope: !1893, file: !581, line: 696, column: 16)
!1972 = !DILocation(line: 696, column: 31, scope: !1969)
!1973 = !DILocation(line: 696, column: 37, scope: !1969)
!1974 = !DILocation(line: 696, column: 55, scope: !1975)
!1975 = !DILexicalBlockFile(scope: !1976, file: !581, discriminator: 2)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !581, line: 696, column: 47)
!1977 = distinct !DILexicalBlock(scope: !1970, file: !581, line: 696, column: 45)
!1978 = !DILocation(line: 696, column: 52, scope: !1975)
!1979 = !DILocation(line: 696, column: 60, scope: !1980)
!1980 = !DILexicalBlockFile(scope: !1981, file: !581, discriminator: 3)
!1981 = distinct !DILexicalBlock(scope: !1976, file: !581, line: 696, column: 47)
!1982 = !DILocation(line: 696, column: 65, scope: !1980)
!1983 = !DILocation(line: 696, column: 63, scope: !1980)
!1984 = !DILocation(line: 696, column: 47, scope: !1980)
!1985 = !DILocation(line: 696, column: 120, scope: !1986)
!1986 = !DILexicalBlockFile(scope: !1981, file: !581, discriminator: 4)
!1987 = !DILocation(line: 696, column: 98, scope: !1986)
!1988 = !DILocation(line: 696, column: 107, scope: !1986)
!1989 = !DILocation(line: 696, column: 145, scope: !1986)
!1990 = !DILocation(line: 696, column: 126, scope: !1986)
!1991 = !DILocation(line: 696, column: 135, scope: !1986)
!1992 = !DILocation(line: 696, column: 141, scope: !1986)
!1993 = !DILocation(line: 696, column: 124, scope: !1986)
!1994 = !DILocation(line: 696, column: 95, scope: !1986)
!1995 = !DILocation(line: 696, column: 84, scope: !1986)
!1996 = !DILocation(line: 696, column: 80, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1981, file: !581, discriminator: 5)
!1998 = !DILocation(line: 696, column: 47, scope: !1997)
!1999 = distinct !{!1999, !2000}
!2000 = !DILocation(line: 696, column: 47, scope: !1977)
!2001 = !DILocation(line: 696, column: 161, scope: !2002)
!2002 = !DILexicalBlockFile(scope: !1977, file: !581, discriminator: 6)
!2003 = !DILocation(line: 696, column: 177, scope: !2002)
!2004 = !DILocation(line: 696, column: 216, scope: !2005)
!2005 = !DILexicalBlockFile(scope: !1971, file: !581, discriminator: 7)
!2006 = !DILocation(line: 696, column: 210, scope: !2005)
!2007 = !DILocation(line: 696, column: 208, scope: !2005)
!2008 = !DILocation(line: 696, column: 203, scope: !2005)
!2009 = !DILocation(line: 696, column: 193, scope: !2005)
!2010 = !DILocation(line: 696, column: 230, scope: !2005)
!2011 = !DILocation(line: 701, column: 17, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1893, file: !581, line: 701, column: 17)
!2013 = !DILocation(line: 701, column: 30, scope: !2012)
!2014 = !DILocation(line: 701, column: 17, scope: !1893)
!2015 = !DILocalVariable(name: "integrated_sum", scope: !2016, file: !581, line: 702, type: !210)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !581, line: 701, column: 38)
!2017 = !DILocation(line: 702, column: 24, scope: !2016)
!2018 = !DILocalVariable(name: "nb_integrated", scope: !2016, file: !581, line: 703, type: !200)
!2019 = !DILocation(line: 703, column: 21, scope: !2016)
!2020 = !DILocalVariable(name: "gate_hist_pos", scope: !2016, file: !581, line: 704, type: !200)
!2021 = !DILocation(line: 704, column: 21, scope: !2016)
!2022 = !DILocation(line: 704, column: 50, scope: !2016)
!2023 = !DILocation(line: 704, column: 59, scope: !2016)
!2024 = !DILocation(line: 704, column: 65, scope: !2016)
!2025 = !DILocation(line: 705, column: 49, scope: !2016)
!2026 = !DILocation(line: 704, column: 37, scope: !2016)
!2027 = !DILocation(line: 709, column: 26, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2016, file: !581, line: 709, column: 17)
!2029 = !DILocation(line: 709, column: 24, scope: !2028)
!2030 = !DILocation(line: 709, column: 22, scope: !2028)
!2031 = !DILocation(line: 709, column: 41, scope: !2032)
!2032 = !DILexicalBlockFile(scope: !2033, file: !581, discriminator: 1)
!2033 = distinct !DILexicalBlock(scope: !2028, file: !581, line: 709, column: 17)
!2034 = !DILocation(line: 709, column: 43, scope: !2032)
!2035 = !DILocation(line: 709, column: 17, scope: !2032)
!2036 = !DILocalVariable(name: "nb_v", scope: !2037, file: !581, line: 710, type: !842)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !581, line: 709, column: 74)
!2038 = !DILocation(line: 710, column: 31, scope: !2037)
!2039 = !DILocation(line: 710, column: 62, scope: !2037)
!2040 = !DILocation(line: 710, column: 38, scope: !2037)
!2041 = !DILocation(line: 710, column: 47, scope: !2037)
!2042 = !DILocation(line: 710, column: 52, scope: !2037)
!2043 = !DILocation(line: 710, column: 65, scope: !2037)
!2044 = !DILocation(line: 711, column: 38, scope: !2037)
!2045 = !DILocation(line: 711, column: 35, scope: !2037)
!2046 = !DILocation(line: 712, column: 39, scope: !2037)
!2047 = !DILocation(line: 712, column: 70, scope: !2037)
!2048 = !DILocation(line: 712, column: 46, scope: !2037)
!2049 = !DILocation(line: 712, column: 55, scope: !2037)
!2050 = !DILocation(line: 712, column: 60, scope: !2037)
!2051 = !DILocation(line: 712, column: 73, scope: !2037)
!2052 = !DILocation(line: 712, column: 44, scope: !2037)
!2053 = !DILocation(line: 712, column: 36, scope: !2037)
!2054 = !DILocation(line: 713, column: 17, scope: !2037)
!2055 = !DILocation(line: 709, column: 70, scope: !2056)
!2056 = !DILexicalBlockFile(scope: !2033, file: !581, discriminator: 2)
!2057 = !DILocation(line: 709, column: 17, scope: !2056)
!2058 = distinct !{!2058, !2059}
!2059 = !DILocation(line: 709, column: 17, scope: !2016)
!2060 = !DILocation(line: 714, column: 21, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2016, file: !581, line: 714, column: 21)
!2062 = !DILocation(line: 714, column: 21, scope: !2016)
!2063 = !DILocation(line: 715, column: 73, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2061, file: !581, line: 714, column: 36)
!2065 = !DILocation(line: 715, column: 90, scope: !2064)
!2066 = !DILocation(line: 715, column: 88, scope: !2064)
!2067 = !DILocation(line: 715, column: 67, scope: !2064)
!2068 = !DILocation(line: 715, column: 65, scope: !2064)
!2069 = !DILocation(line: 715, column: 60, scope: !2064)
!2070 = !DILocation(line: 715, column: 21, scope: !2064)
!2071 = !DILocation(line: 715, column: 30, scope: !2064)
!2072 = !DILocation(line: 715, column: 50, scope: !2064)
!2073 = !DILocation(line: 717, column: 25, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2064, file: !581, line: 717, column: 25)
!2075 = !DILocation(line: 717, column: 37, scope: !2074)
!2076 = !DILocation(line: 717, column: 42, scope: !2074)
!2077 = !DILocation(line: 717, column: 45, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !2074, file: !581, discriminator: 1)
!2079 = !DILocation(line: 717, column: 54, scope: !2078)
!2080 = !DILocation(line: 717, column: 25, scope: !2078)
!2081 = !DILocation(line: 718, column: 57, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2074, file: !581, line: 717, column: 65)
!2083 = !DILocation(line: 718, column: 66, scope: !2082)
!2084 = !DILocation(line: 718, column: 25, scope: !2082)
!2085 = !DILocation(line: 718, column: 34, scope: !2082)
!2086 = !DILocation(line: 718, column: 54, scope: !2082)
!2087 = !DILocation(line: 719, column: 21, scope: !2082)
!2088 = !DILocation(line: 720, column: 17, scope: !2064)
!2089 = !DILocation(line: 721, column: 13, scope: !2016)
!2090 = !DILocation(line: 730, column: 17, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !1893, file: !581, line: 730, column: 17)
!2092 = !DILocation(line: 730, column: 31, scope: !2091)
!2093 = !DILocation(line: 730, column: 17, scope: !1893)
!2094 = !DILocalVariable(name: "nb_powers", scope: !2095, file: !581, line: 731, type: !200)
!2095 = distinct !DILexicalBlock(scope: !2091, file: !581, line: 730, column: 39)
!2096 = !DILocation(line: 731, column: 21, scope: !2095)
!2097 = !DILocalVariable(name: "gate_hist_pos", scope: !2095, file: !581, line: 732, type: !200)
!2098 = !DILocation(line: 732, column: 21, scope: !2095)
!2099 = !DILocation(line: 732, column: 50, scope: !2095)
!2100 = !DILocation(line: 732, column: 59, scope: !2095)
!2101 = !DILocation(line: 732, column: 66, scope: !2095)
!2102 = !DILocation(line: 733, column: 49, scope: !2095)
!2103 = !DILocation(line: 732, column: 37, scope: !2095)
!2104 = !DILocation(line: 735, column: 26, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2095, file: !581, line: 735, column: 17)
!2106 = !DILocation(line: 735, column: 24, scope: !2105)
!2107 = !DILocation(line: 735, column: 22, scope: !2105)
!2108 = !DILocation(line: 735, column: 41, scope: !2109)
!2109 = !DILexicalBlockFile(scope: !2110, file: !581, discriminator: 1)
!2110 = distinct !DILexicalBlock(scope: !2105, file: !581, line: 735, column: 17)
!2111 = !DILocation(line: 735, column: 43, scope: !2109)
!2112 = !DILocation(line: 735, column: 17, scope: !2109)
!2113 = !DILocation(line: 736, column: 59, scope: !2110)
!2114 = !DILocation(line: 736, column: 34, scope: !2110)
!2115 = !DILocation(line: 736, column: 43, scope: !2110)
!2116 = !DILocation(line: 736, column: 49, scope: !2110)
!2117 = !DILocation(line: 736, column: 62, scope: !2110)
!2118 = !DILocation(line: 736, column: 31, scope: !2110)
!2119 = !DILocation(line: 736, column: 21, scope: !2110)
!2120 = !DILocation(line: 735, column: 70, scope: !2121)
!2121 = !DILexicalBlockFile(scope: !2110, file: !581, discriminator: 2)
!2122 = !DILocation(line: 735, column: 17, scope: !2121)
!2123 = distinct !{!2123, !2124}
!2124 = !DILocation(line: 735, column: 17, scope: !2095)
!2125 = !DILocation(line: 737, column: 21, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2095, file: !581, line: 737, column: 21)
!2127 = !DILocation(line: 737, column: 21, scope: !2095)
!2128 = !DILocalVariable(name: "n", scope: !2129, file: !581, line: 738, type: !200)
!2129 = distinct !DILexicalBlock(scope: !2126, file: !581, line: 737, column: 32)
!2130 = !DILocation(line: 738, column: 25, scope: !2129)
!2131 = !DILocalVariable(name: "nb_pow", scope: !2129, file: !581, line: 738, type: !200)
!2132 = !DILocation(line: 738, column: 28, scope: !2129)
!2133 = !DILocation(line: 741, column: 23, scope: !2129)
!2134 = !DILocation(line: 742, column: 35, scope: !2129)
!2135 = !DILocation(line: 742, column: 33, scope: !2129)
!2136 = !DILocation(line: 742, column: 30, scope: !2129)
!2137 = !DILocation(line: 742, column: 45, scope: !2129)
!2138 = !DILocation(line: 742, column: 52, scope: !2129)
!2139 = !DILocation(line: 742, column: 28, scope: !2129)
!2140 = !DILocation(line: 743, column: 30, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2129, file: !581, line: 743, column: 21)
!2142 = !DILocation(line: 743, column: 28, scope: !2141)
!2143 = !DILocation(line: 743, column: 26, scope: !2141)
!2144 = !DILocation(line: 743, column: 45, scope: !2145)
!2145 = !DILexicalBlockFile(scope: !2146, file: !581, discriminator: 1)
!2146 = distinct !DILexicalBlock(scope: !2141, file: !581, line: 743, column: 21)
!2147 = !DILocation(line: 743, column: 47, scope: !2145)
!2148 = !DILocation(line: 743, column: 21, scope: !2145)
!2149 = !DILocation(line: 744, column: 55, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2146, file: !581, line: 743, column: 78)
!2151 = !DILocation(line: 744, column: 30, scope: !2150)
!2152 = !DILocation(line: 744, column: 39, scope: !2150)
!2153 = !DILocation(line: 744, column: 45, scope: !2150)
!2154 = !DILocation(line: 744, column: 58, scope: !2150)
!2155 = !DILocation(line: 744, column: 27, scope: !2150)
!2156 = !DILocation(line: 745, column: 29, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2150, file: !581, line: 745, column: 29)
!2158 = !DILocation(line: 745, column: 34, scope: !2157)
!2159 = !DILocation(line: 745, column: 31, scope: !2157)
!2160 = !DILocation(line: 745, column: 29, scope: !2150)
!2161 = !DILocation(line: 746, column: 73, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2157, file: !581, line: 745, column: 42)
!2163 = !DILocation(line: 746, column: 48, scope: !2162)
!2164 = !DILocation(line: 746, column: 57, scope: !2162)
!2165 = !DILocation(line: 746, column: 63, scope: !2162)
!2166 = !DILocation(line: 746, column: 76, scope: !2162)
!2167 = !DILocation(line: 746, column: 29, scope: !2162)
!2168 = !DILocation(line: 746, column: 38, scope: !2162)
!2169 = !DILocation(line: 746, column: 46, scope: !2162)
!2170 = !DILocation(line: 747, column: 29, scope: !2162)
!2171 = !DILocation(line: 749, column: 21, scope: !2150)
!2172 = !DILocation(line: 743, column: 74, scope: !2173)
!2173 = !DILexicalBlockFile(scope: !2146, file: !581, discriminator: 2)
!2174 = !DILocation(line: 743, column: 21, scope: !2173)
!2175 = distinct !{!2175, !2176}
!2176 = !DILocation(line: 743, column: 21, scope: !2129)
!2177 = !DILocation(line: 752, column: 25, scope: !2129)
!2178 = !DILocation(line: 752, column: 23, scope: !2129)
!2179 = !DILocation(line: 753, column: 35, scope: !2129)
!2180 = !DILocation(line: 753, column: 33, scope: !2129)
!2181 = !DILocation(line: 753, column: 30, scope: !2129)
!2182 = !DILocation(line: 753, column: 45, scope: !2129)
!2183 = !DILocation(line: 753, column: 52, scope: !2129)
!2184 = !DILocation(line: 753, column: 28, scope: !2129)
!2185 = !DILocation(line: 754, column: 28, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2129, file: !581, line: 754, column: 21)
!2187 = !DILocation(line: 754, column: 26, scope: !2186)
!2188 = !DILocation(line: 754, column: 58, scope: !2189)
!2189 = !DILexicalBlockFile(scope: !2190, file: !581, discriminator: 1)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !581, line: 754, column: 21)
!2191 = !DILocation(line: 754, column: 60, scope: !2189)
!2192 = !DILocation(line: 754, column: 21, scope: !2189)
!2193 = !DILocation(line: 755, column: 55, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !581, line: 754, column: 71)
!2195 = !DILocation(line: 755, column: 30, scope: !2194)
!2196 = !DILocation(line: 755, column: 39, scope: !2194)
!2197 = !DILocation(line: 755, column: 45, scope: !2194)
!2198 = !DILocation(line: 755, column: 58, scope: !2194)
!2199 = !DILocation(line: 755, column: 27, scope: !2194)
!2200 = !DILocation(line: 756, column: 29, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2194, file: !581, line: 756, column: 29)
!2202 = !DILocation(line: 756, column: 33, scope: !2201)
!2203 = !DILocation(line: 756, column: 31, scope: !2201)
!2204 = !DILocation(line: 756, column: 29, scope: !2194)
!2205 = !DILocation(line: 757, column: 74, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2201, file: !581, line: 756, column: 41)
!2207 = !DILocation(line: 757, column: 49, scope: !2206)
!2208 = !DILocation(line: 757, column: 58, scope: !2206)
!2209 = !DILocation(line: 757, column: 64, scope: !2206)
!2210 = !DILocation(line: 757, column: 77, scope: !2206)
!2211 = !DILocation(line: 757, column: 29, scope: !2206)
!2212 = !DILocation(line: 757, column: 38, scope: !2206)
!2213 = !DILocation(line: 757, column: 47, scope: !2206)
!2214 = !DILocation(line: 758, column: 29, scope: !2206)
!2215 = !DILocation(line: 760, column: 21, scope: !2194)
!2216 = !DILocation(line: 754, column: 67, scope: !2217)
!2217 = !DILexicalBlockFile(scope: !2190, file: !581, discriminator: 2)
!2218 = !DILocation(line: 754, column: 21, scope: !2217)
!2219 = distinct !{!2219, !2220}
!2220 = !DILocation(line: 754, column: 21, scope: !2129)
!2221 = !DILocation(line: 763, column: 47, scope: !2129)
!2222 = !DILocation(line: 763, column: 56, scope: !2129)
!2223 = !DILocation(line: 763, column: 67, scope: !2129)
!2224 = !DILocation(line: 763, column: 76, scope: !2129)
!2225 = !DILocation(line: 763, column: 65, scope: !2129)
!2226 = !DILocation(line: 763, column: 21, scope: !2129)
!2227 = !DILocation(line: 763, column: 30, scope: !2129)
!2228 = !DILocation(line: 763, column: 45, scope: !2129)
!2229 = !DILocation(line: 764, column: 17, scope: !2129)
!2230 = !DILocation(line: 765, column: 13, scope: !2095)
!2231 = !DILocation(line: 768, column: 17, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !1893, file: !581, line: 768, column: 17)
!2233 = !DILocation(line: 768, column: 29, scope: !2232)
!2234 = !DILocation(line: 768, column: 34, scope: !2232)
!2235 = !DILocation(line: 768, column: 37, scope: !2236)
!2236 = !DILexicalBlockFile(scope: !2232, file: !581, discriminator: 1)
!2237 = !DILocation(line: 768, column: 46, scope: !2236)
!2238 = !DILocation(line: 768, column: 17, scope: !2236)
!2239 = !DILocation(line: 769, column: 33, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2232, file: !581, line: 768, column: 57)
!2241 = !DILocation(line: 769, column: 42, scope: !2240)
!2242 = !DILocation(line: 769, column: 30, scope: !2240)
!2243 = !DILocation(line: 770, column: 34, scope: !2240)
!2244 = !DILocation(line: 770, column: 43, scope: !2240)
!2245 = !DILocation(line: 770, column: 31, scope: !2240)
!2246 = !DILocation(line: 771, column: 13, scope: !2240)
!2247 = !DILocation(line: 776, column: 17, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !1893, file: !581, line: 776, column: 17)
!2249 = !DILocation(line: 776, column: 26, scope: !2248)
!2250 = !DILocation(line: 776, column: 17, scope: !1893)
!2251 = !DILocalVariable(name: "x", scope: !2252, file: !581, line: 777, type: !200)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !581, line: 776, column: 36)
!2253 = !DILocation(line: 777, column: 21, scope: !2252)
!2254 = !DILocalVariable(name: "y", scope: !2252, file: !581, line: 777, type: !200)
!2255 = !DILocation(line: 777, column: 24, scope: !2252)
!2256 = !DILocalVariable(name: "ret", scope: !2252, file: !581, line: 777, type: !200)
!2257 = !DILocation(line: 777, column: 27, scope: !2252)
!2258 = !DILocalVariable(name: "p", scope: !2252, file: !581, line: 778, type: !291)
!2259 = !DILocation(line: 778, column: 26, scope: !2252)
!2260 = !DILocalVariable(name: "gauge_value", scope: !2252, file: !581, line: 779, type: !210)
!2261 = !DILocation(line: 779, column: 24, scope: !2252)
!2262 = !DILocalVariable(name: "y_loudness_lu_graph", scope: !2252, file: !581, line: 780, type: !200)
!2263 = !DILocation(line: 780, column: 21, scope: !2252)
!2264 = !DILocalVariable(name: "y_loudness_lu_gauge", scope: !2252, file: !581, line: 780, type: !200)
!2265 = !DILocation(line: 780, column: 42, scope: !2252)
!2266 = !DILocation(line: 782, column: 21, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2252, file: !581, line: 782, column: 21)
!2268 = !DILocation(line: 782, column: 30, scope: !2267)
!2269 = !DILocation(line: 782, column: 41, scope: !2267)
!2270 = !DILocation(line: 782, column: 21, scope: !2252)
!2271 = !DILocation(line: 783, column: 35, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2267, file: !581, line: 782, column: 66)
!2273 = !DILocation(line: 783, column: 50, scope: !2272)
!2274 = !DILocation(line: 783, column: 59, scope: !2272)
!2275 = !DILocation(line: 783, column: 48, scope: !2272)
!2276 = !DILocation(line: 783, column: 33, scope: !2272)
!2277 = !DILocation(line: 784, column: 17, scope: !2272)
!2278 = !DILocation(line: 785, column: 35, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2267, file: !581, line: 784, column: 24)
!2280 = !DILocation(line: 785, column: 51, scope: !2279)
!2281 = !DILocation(line: 785, column: 60, scope: !2279)
!2282 = !DILocation(line: 785, column: 49, scope: !2279)
!2283 = !DILocation(line: 785, column: 33, scope: !2279)
!2284 = !DILocation(line: 788, column: 47, scope: !2252)
!2285 = !DILocation(line: 788, column: 56, scope: !2252)
!2286 = !DILocation(line: 788, column: 72, scope: !2252)
!2287 = !DILocation(line: 788, column: 81, scope: !2252)
!2288 = !DILocation(line: 788, column: 70, scope: !2252)
!2289 = !DILocation(line: 788, column: 39, scope: !2252)
!2290 = !DILocation(line: 788, column: 37, scope: !2252)
!2291 = !DILocation(line: 789, column: 47, scope: !2252)
!2292 = !DILocation(line: 789, column: 56, scope: !2252)
!2293 = !DILocation(line: 789, column: 39, scope: !2252)
!2294 = !DILocation(line: 789, column: 37, scope: !2252)
!2295 = !DILocation(line: 792, column: 21, scope: !2252)
!2296 = !DILocation(line: 792, column: 26, scope: !2252)
!2297 = !DILocation(line: 792, column: 36, scope: !2252)
!2298 = !DILocation(line: 792, column: 45, scope: !2252)
!2299 = !DILocation(line: 792, column: 51, scope: !2252)
!2300 = !DILocation(line: 792, column: 53, scope: !2252)
!2301 = !DILocation(line: 792, column: 58, scope: !2252)
!2302 = !DILocation(line: 792, column: 52, scope: !2252)
!2303 = !DILocation(line: 792, column: 34, scope: !2252)
!2304 = !DILocation(line: 792, column: 72, scope: !2252)
!2305 = !DILocation(line: 792, column: 81, scope: !2252)
!2306 = !DILocation(line: 792, column: 87, scope: !2252)
!2307 = !DILocation(line: 792, column: 88, scope: !2252)
!2308 = !DILocation(line: 792, column: 70, scope: !2252)
!2309 = !DILocation(line: 792, column: 19, scope: !2252)
!2310 = !DILocation(line: 793, column: 24, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2252, file: !581, line: 793, column: 17)
!2312 = !DILocation(line: 793, column: 22, scope: !2311)
!2313 = !DILocation(line: 793, column: 29, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2315, file: !581, discriminator: 1)
!2315 = distinct !DILexicalBlock(scope: !2311, file: !581, line: 793, column: 17)
!2316 = !DILocation(line: 793, column: 33, scope: !2314)
!2317 = !DILocation(line: 793, column: 42, scope: !2314)
!2318 = !DILocation(line: 793, column: 48, scope: !2314)
!2319 = !DILocation(line: 793, column: 31, scope: !2314)
!2320 = !DILocation(line: 793, column: 17, scope: !2314)
!2321 = !DILocalVariable(name: "c", scope: !2322, file: !581, line: 794, type: !812)
!2322 = distinct !DILexicalBlock(scope: !2315, file: !581, line: 793, column: 56)
!2323 = !DILocation(line: 794, column: 36, scope: !2322)
!2324 = !DILocation(line: 794, column: 56, scope: !2322)
!2325 = !DILocation(line: 794, column: 65, scope: !2322)
!2326 = !DILocation(line: 794, column: 86, scope: !2322)
!2327 = !DILocation(line: 794, column: 40, scope: !2322)
!2328 = !DILocation(line: 796, column: 29, scope: !2322)
!2329 = !DILocation(line: 796, column: 32, scope: !2322)
!2330 = !DILocation(line: 796, column: 34, scope: !2322)
!2331 = !DILocation(line: 796, column: 40, scope: !2322)
!2332 = !DILocation(line: 796, column: 49, scope: !2322)
!2333 = !DILocation(line: 796, column: 55, scope: !2322)
!2334 = !DILocation(line: 796, column: 57, scope: !2322)
!2335 = !DILocation(line: 796, column: 62, scope: !2322)
!2336 = !DILocation(line: 796, column: 39, scope: !2322)
!2337 = !DILocation(line: 796, column: 21, scope: !2322)
!2338 = !DILocation(line: 797, column: 28, scope: !2322)
!2339 = !DILocation(line: 797, column: 33, scope: !2322)
!2340 = !DILocation(line: 797, column: 42, scope: !2322)
!2341 = !DILocation(line: 797, column: 48, scope: !2322)
!2342 = !DILocation(line: 797, column: 50, scope: !2322)
!2343 = !DILocation(line: 797, column: 55, scope: !2322)
!2344 = !DILocation(line: 797, column: 30, scope: !2322)
!2345 = !DILocation(line: 797, column: 60, scope: !2322)
!2346 = !DILocation(line: 797, column: 21, scope: !2322)
!2347 = !DILocation(line: 798, column: 26, scope: !2322)
!2348 = !DILocation(line: 798, column: 31, scope: !2322)
!2349 = !DILocation(line: 798, column: 23, scope: !2322)
!2350 = !DILocation(line: 799, column: 17, scope: !2322)
!2351 = !DILocation(line: 793, column: 52, scope: !2352)
!2352 = !DILexicalBlockFile(scope: !2315, file: !581, discriminator: 2)
!2353 = !DILocation(line: 793, column: 17, scope: !2352)
!2354 = distinct !{!2354, !2355}
!2355 = !DILocation(line: 793, column: 17, scope: !2252)
!2356 = !DILocation(line: 802, column: 21, scope: !2252)
!2357 = !DILocation(line: 802, column: 26, scope: !2252)
!2358 = !DILocation(line: 802, column: 36, scope: !2252)
!2359 = !DILocation(line: 802, column: 45, scope: !2252)
!2360 = !DILocation(line: 802, column: 51, scope: !2252)
!2361 = !DILocation(line: 802, column: 53, scope: !2252)
!2362 = !DILocation(line: 802, column: 58, scope: !2252)
!2363 = !DILocation(line: 802, column: 52, scope: !2252)
!2364 = !DILocation(line: 802, column: 34, scope: !2252)
!2365 = !DILocation(line: 802, column: 72, scope: !2252)
!2366 = !DILocation(line: 802, column: 81, scope: !2252)
!2367 = !DILocation(line: 802, column: 87, scope: !2252)
!2368 = !DILocation(line: 802, column: 88, scope: !2252)
!2369 = !DILocation(line: 802, column: 70, scope: !2252)
!2370 = !DILocation(line: 802, column: 19, scope: !2252)
!2371 = !DILocation(line: 803, column: 24, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2252, file: !581, line: 803, column: 17)
!2373 = !DILocation(line: 803, column: 22, scope: !2372)
!2374 = !DILocation(line: 803, column: 29, scope: !2375)
!2375 = !DILexicalBlockFile(scope: !2376, file: !581, discriminator: 1)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !581, line: 803, column: 17)
!2377 = !DILocation(line: 803, column: 33, scope: !2375)
!2378 = !DILocation(line: 803, column: 42, scope: !2375)
!2379 = !DILocation(line: 803, column: 48, scope: !2375)
!2380 = !DILocation(line: 803, column: 31, scope: !2375)
!2381 = !DILocation(line: 803, column: 17, scope: !2375)
!2382 = !DILocalVariable(name: "c", scope: !2383, file: !581, line: 804, type: !812)
!2383 = distinct !DILexicalBlock(scope: !2376, file: !581, line: 803, column: 56)
!2384 = !DILocation(line: 804, column: 36, scope: !2383)
!2385 = !DILocation(line: 804, column: 56, scope: !2383)
!2386 = !DILocation(line: 804, column: 65, scope: !2383)
!2387 = !DILocation(line: 804, column: 86, scope: !2383)
!2388 = !DILocation(line: 804, column: 40, scope: !2383)
!2389 = !DILocation(line: 806, column: 28, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2383, file: !581, line: 806, column: 21)
!2391 = !DILocation(line: 806, column: 26, scope: !2390)
!2392 = !DILocation(line: 806, column: 33, scope: !2393)
!2393 = !DILexicalBlockFile(scope: !2394, file: !581, discriminator: 1)
!2394 = distinct !DILexicalBlock(scope: !2390, file: !581, line: 806, column: 21)
!2395 = !DILocation(line: 806, column: 37, scope: !2393)
!2396 = !DILocation(line: 806, column: 46, scope: !2393)
!2397 = !DILocation(line: 806, column: 52, scope: !2393)
!2398 = !DILocation(line: 806, column: 35, scope: !2393)
!2399 = !DILocation(line: 806, column: 21, scope: !2393)
!2400 = !DILocation(line: 807, column: 32, scope: !2394)
!2401 = !DILocation(line: 807, column: 36, scope: !2394)
!2402 = !DILocation(line: 807, column: 37, scope: !2394)
!2403 = !DILocation(line: 807, column: 34, scope: !2394)
!2404 = !DILocation(line: 807, column: 41, scope: !2394)
!2405 = !DILocation(line: 807, column: 25, scope: !2394)
!2406 = !DILocation(line: 806, column: 56, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !2394, file: !581, discriminator: 2)
!2408 = !DILocation(line: 806, column: 21, scope: !2407)
!2409 = distinct !{!2409, !2410}
!2410 = !DILocation(line: 806, column: 21, scope: !2383)
!2411 = !DILocation(line: 808, column: 26, scope: !2383)
!2412 = !DILocation(line: 808, column: 31, scope: !2383)
!2413 = !DILocation(line: 808, column: 23, scope: !2383)
!2414 = !DILocation(line: 809, column: 17, scope: !2383)
!2415 = !DILocation(line: 803, column: 52, scope: !2416)
!2416 = !DILexicalBlockFile(scope: !2376, file: !581, discriminator: 2)
!2417 = !DILocation(line: 803, column: 17, scope: !2416)
!2418 = distinct !{!2418, !2419}
!2419 = !DILocation(line: 803, column: 17, scope: !2252)
!2420 = !DILocation(line: 812, column: 21, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2252, file: !581, line: 812, column: 21)
!2422 = !DILocation(line: 812, column: 30, scope: !2421)
!2423 = !DILocation(line: 812, column: 36, scope: !2421)
!2424 = !DILocation(line: 812, column: 21, scope: !2252)
!2425 = !DILocation(line: 813, column: 30, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2421, file: !581, line: 812, column: 60)
!2427 = !DILocation(line: 815, column: 30, scope: !2426)
!2428 = !DILocation(line: 815, column: 39, scope: !2426)
!2429 = !DILocation(line: 815, column: 47, scope: !2426)
!2430 = !DILocation(line: 815, column: 61, scope: !2426)
!2431 = !DILocation(line: 816, column: 30, scope: !2426)
!2432 = !DILocation(line: 816, column: 39, scope: !2426)
!2433 = !DILocation(line: 816, column: 68, scope: !2426)
!2434 = !DILocation(line: 816, column: 77, scope: !2426)
!2435 = !DILocation(line: 813, column: 21, scope: !2426)
!2436 = !DILocation(line: 817, column: 17, scope: !2426)
!2437 = !DILocation(line: 818, column: 30, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2421, file: !581, line: 817, column: 24)
!2439 = !DILocation(line: 820, column: 30, scope: !2438)
!2440 = !DILocation(line: 820, column: 39, scope: !2438)
!2441 = !DILocation(line: 820, column: 47, scope: !2438)
!2442 = !DILocation(line: 820, column: 60, scope: !2438)
!2443 = !DILocation(line: 820, column: 69, scope: !2438)
!2444 = !DILocation(line: 820, column: 59, scope: !2438)
!2445 = !DILocation(line: 820, column: 77, scope: !2438)
!2446 = !DILocation(line: 820, column: 91, scope: !2438)
!2447 = !DILocation(line: 820, column: 100, scope: !2438)
!2448 = !DILocation(line: 820, column: 90, scope: !2438)
!2449 = !DILocation(line: 821, column: 30, scope: !2438)
!2450 = !DILocation(line: 821, column: 39, scope: !2438)
!2451 = !DILocation(line: 821, column: 59, scope: !2438)
!2452 = !DILocation(line: 821, column: 68, scope: !2438)
!2453 = !DILocation(line: 821, column: 58, scope: !2438)
!2454 = !DILocation(line: 821, column: 82, scope: !2438)
!2455 = !DILocation(line: 821, column: 91, scope: !2438)
!2456 = !DILocation(line: 818, column: 21, scope: !2438)
!2457 = !DILocation(line: 825, column: 28, scope: !2252)
!2458 = !DILocation(line: 825, column: 17, scope: !2252)
!2459 = !DILocation(line: 825, column: 22, scope: !2252)
!2460 = !DILocation(line: 825, column: 26, scope: !2252)
!2461 = !DILocation(line: 826, column: 39, scope: !2252)
!2462 = !DILocation(line: 826, column: 63, scope: !2252)
!2463 = !DILocation(line: 826, column: 48, scope: !2252)
!2464 = !DILocation(line: 826, column: 23, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2252, file: !581, discriminator: 1)
!2466 = !DILocation(line: 826, column: 21, scope: !2252)
!2467 = !DILocation(line: 827, column: 21, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2252, file: !581, line: 827, column: 21)
!2469 = !DILocation(line: 827, column: 25, scope: !2468)
!2470 = !DILocation(line: 827, column: 21, scope: !2252)
!2471 = !DILocation(line: 828, column: 28, scope: !2468)
!2472 = !DILocation(line: 828, column: 21, scope: !2468)
!2473 = !DILocation(line: 829, column: 13, scope: !2252)
!2474 = !DILocation(line: 831, column: 17, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !1893, file: !581, line: 831, column: 17)
!2476 = !DILocation(line: 831, column: 26, scope: !2475)
!2477 = !DILocation(line: 831, column: 17, scope: !1893)
!2478 = !DILocalVariable(name: "metabuf", scope: !2479, file: !581, line: 832, type: !2480)
!2479 = distinct !DILexicalBlock(scope: !2475, file: !581, line: 831, column: 36)
!2480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 1024, align: 8, elements: !2481)
!2481 = !{!2482}
!2482 = !DISubrange(count: 128)
!2483 = !DILocation(line: 832, column: 22, scope: !2479)
!2484 = !DILocation(line: 851, column: 17, scope: !2479)
!2485 = distinct !{!2485, !2484}
!2486 = !DILocation(line: 851, column: 31, scope: !2487)
!2487 = !DILexicalBlockFile(scope: !2488, file: !581, discriminator: 1)
!2488 = distinct !DILexicalBlock(scope: !2479, file: !581, line: 851, column: 20)
!2489 = !DILocation(line: 851, column: 65, scope: !2487)
!2490 = !DILocation(line: 851, column: 22, scope: !2487)
!2491 = !DILocation(line: 851, column: 93, scope: !2487)
!2492 = !DILocation(line: 851, column: 104, scope: !2487)
!2493 = !DILocation(line: 851, column: 133, scope: !2487)
!2494 = !DILocation(line: 851, column: 80, scope: !2495)
!2495 = !DILexicalBlockFile(scope: !2487, file: !581, discriminator: 2)
!2496 = !DILocation(line: 851, column: 146, scope: !2487)
!2497 = !DILocation(line: 852, column: 17, scope: !2479)
!2498 = distinct !{!2498, !2497}
!2499 = !DILocation(line: 852, column: 31, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2501, file: !581, discriminator: 1)
!2501 = distinct !DILexicalBlock(scope: !2479, file: !581, line: 852, column: 20)
!2502 = !DILocation(line: 852, column: 65, scope: !2500)
!2503 = !DILocation(line: 852, column: 22, scope: !2500)
!2504 = !DILocation(line: 852, column: 94, scope: !2500)
!2505 = !DILocation(line: 852, column: 105, scope: !2500)
!2506 = !DILocation(line: 852, column: 134, scope: !2500)
!2507 = !DILocation(line: 852, column: 81, scope: !2508)
!2508 = !DILexicalBlockFile(scope: !2500, file: !581, discriminator: 2)
!2509 = !DILocation(line: 852, column: 147, scope: !2500)
!2510 = !DILocation(line: 853, column: 17, scope: !2479)
!2511 = distinct !{!2511, !2510}
!2512 = !DILocation(line: 853, column: 31, scope: !2513)
!2513 = !DILexicalBlockFile(scope: !2514, file: !581, discriminator: 1)
!2514 = distinct !DILexicalBlock(scope: !2479, file: !581, line: 853, column: 20)
!2515 = !DILocation(line: 853, column: 65, scope: !2513)
!2516 = !DILocation(line: 853, column: 74, scope: !2513)
!2517 = !DILocation(line: 853, column: 22, scope: !2513)
!2518 = !DILocation(line: 853, column: 109, scope: !2513)
!2519 = !DILocation(line: 853, column: 120, scope: !2513)
!2520 = !DILocation(line: 853, column: 149, scope: !2513)
!2521 = !DILocation(line: 853, column: 96, scope: !2522)
!2522 = !DILexicalBlockFile(scope: !2513, file: !581, discriminator: 2)
!2523 = !DILocation(line: 853, column: 162, scope: !2513)
!2524 = !DILocation(line: 854, column: 17, scope: !2479)
!2525 = distinct !{!2525, !2524}
!2526 = !DILocation(line: 854, column: 31, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2528, file: !581, discriminator: 1)
!2528 = distinct !DILexicalBlock(scope: !2479, file: !581, line: 854, column: 20)
!2529 = !DILocation(line: 854, column: 65, scope: !2527)
!2530 = !DILocation(line: 854, column: 74, scope: !2527)
!2531 = !DILocation(line: 854, column: 22, scope: !2527)
!2532 = !DILocation(line: 854, column: 104, scope: !2527)
!2533 = !DILocation(line: 854, column: 115, scope: !2527)
!2534 = !DILocation(line: 854, column: 146, scope: !2527)
!2535 = !DILocation(line: 854, column: 91, scope: !2536)
!2536 = !DILexicalBlockFile(scope: !2527, file: !581, discriminator: 2)
!2537 = !DILocation(line: 854, column: 159, scope: !2527)
!2538 = !DILocation(line: 855, column: 17, scope: !2479)
!2539 = distinct !{!2539, !2538}
!2540 = !DILocation(line: 855, column: 31, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2542, file: !581, discriminator: 1)
!2542 = distinct !DILexicalBlock(scope: !2479, file: !581, line: 855, column: 20)
!2543 = !DILocation(line: 855, column: 65, scope: !2541)
!2544 = !DILocation(line: 855, column: 74, scope: !2541)
!2545 = !DILocation(line: 855, column: 22, scope: !2541)
!2546 = !DILocation(line: 855, column: 97, scope: !2541)
!2547 = !DILocation(line: 855, column: 108, scope: !2541)
!2548 = !DILocation(line: 855, column: 143, scope: !2541)
!2549 = !DILocation(line: 855, column: 84, scope: !2550)
!2550 = !DILexicalBlockFile(scope: !2541, file: !581, discriminator: 2)
!2551 = !DILocation(line: 855, column: 156, scope: !2541)
!2552 = !DILocation(line: 856, column: 17, scope: !2479)
!2553 = distinct !{!2553, !2552}
!2554 = !DILocation(line: 856, column: 31, scope: !2555)
!2555 = !DILexicalBlockFile(scope: !2556, file: !581, discriminator: 1)
!2556 = distinct !DILexicalBlock(scope: !2479, file: !581, line: 856, column: 20)
!2557 = !DILocation(line: 856, column: 65, scope: !2555)
!2558 = !DILocation(line: 856, column: 74, scope: !2555)
!2559 = !DILocation(line: 856, column: 22, scope: !2555)
!2560 = !DILocation(line: 856, column: 98, scope: !2555)
!2561 = !DILocation(line: 856, column: 109, scope: !2555)
!2562 = !DILocation(line: 856, column: 145, scope: !2555)
!2563 = !DILocation(line: 856, column: 85, scope: !2564)
!2564 = !DILexicalBlockFile(scope: !2555, file: !581, discriminator: 2)
!2565 = !DILocation(line: 856, column: 158, scope: !2555)
!2566 = !DILocation(line: 858, column: 17, scope: !2479)
!2567 = distinct !{!2567, !2566}
!2568 = !DILocation(line: 858, column: 26, scope: !2569)
!2569 = !DILexicalBlockFile(scope: !2570, file: !581, discriminator: 1)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !581, line: 858, column: 26)
!2571 = distinct !DILexicalBlock(scope: !2479, file: !581, line: 858, column: 20)
!2572 = !DILocation(line: 858, column: 35, scope: !2569)
!2573 = !DILocation(line: 858, column: 45, scope: !2569)
!2574 = !DILocalVariable(name: "key", scope: !2575, file: !581, line: 858, type: !2576)
!2575 = distinct !DILexicalBlock(scope: !2570, file: !581, line: 858, column: 72)
!2576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 512, align: 8, elements: !2577)
!2577 = !{!2578}
!2578 = !DISubrange(count: 64)
!2579 = !DILocation(line: 858, column: 79, scope: !2575)
!2580 = !DILocation(line: 858, column: 96, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2582, file: !581, discriminator: 2)
!2582 = distinct !DILexicalBlock(scope: !2575, file: !581, line: 858, column: 88)
!2583 = !DILocation(line: 858, column: 93, scope: !2581)
!2584 = !DILocation(line: 858, column: 101, scope: !2585)
!2585 = !DILexicalBlockFile(scope: !2586, file: !581, discriminator: 3)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !581, line: 858, column: 88)
!2587 = !DILocation(line: 858, column: 106, scope: !2585)
!2588 = !DILocation(line: 858, column: 104, scope: !2585)
!2589 = !DILocation(line: 858, column: 88, scope: !2585)
!2590 = !DILocation(line: 858, column: 136, scope: !2591)
!2591 = !DILexicalBlockFile(scope: !2592, file: !581, discriminator: 4)
!2592 = distinct !DILexicalBlock(scope: !2586, file: !581, line: 858, column: 125)
!2593 = !DILocation(line: 858, column: 192, scope: !2591)
!2594 = !DILocation(line: 858, column: 127, scope: !2591)
!2595 = !DILocation(line: 858, column: 197, scope: !2591)
!2596 = distinct !{!2596, !2597}
!2597 = !DILocation(line: 858, column: 197, scope: !2592)
!2598 = !DILocation(line: 858, column: 211, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2600, file: !581, discriminator: 5)
!2600 = distinct !DILexicalBlock(scope: !2592, file: !581, line: 858, column: 200)
!2601 = !DILocation(line: 858, column: 267, scope: !2599)
!2602 = !DILocation(line: 858, column: 245, scope: !2599)
!2603 = !DILocation(line: 858, column: 254, scope: !2599)
!2604 = !DILocation(line: 858, column: 202, scope: !2599)
!2605 = !DILocation(line: 858, column: 286, scope: !2599)
!2606 = !DILocation(line: 858, column: 297, scope: !2599)
!2607 = !DILocation(line: 858, column: 307, scope: !2599)
!2608 = !DILocation(line: 858, column: 312, scope: !2599)
!2609 = !DILocation(line: 858, column: 273, scope: !2610)
!2610 = !DILexicalBlockFile(scope: !2599, file: !581, discriminator: 10)
!2611 = !DILocation(line: 858, column: 325, scope: !2599)
!2612 = !DILocation(line: 858, column: 338, scope: !2613)
!2613 = !DILexicalBlockFile(scope: !2592, file: !581, discriminator: 6)
!2614 = !DILocation(line: 858, column: 121, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !2586, file: !581, discriminator: 7)
!2616 = !DILocation(line: 858, column: 88, scope: !2615)
!2617 = distinct !{!2617, !2618}
!2618 = !DILocation(line: 858, column: 88, scope: !2575)
!2619 = !DILocation(line: 858, column: 340, scope: !2620)
!2620 = !DILexicalBlockFile(scope: !2575, file: !581, discriminator: 8)
!2621 = !DILocation(line: 858, column: 342, scope: !2622)
!2622 = !DILexicalBlockFile(scope: !2571, file: !581, discriminator: 9)
!2623 = !DILocation(line: 859, column: 17, scope: !2479)
!2624 = distinct !{!2624, !2623}
!2625 = !DILocation(line: 859, column: 26, scope: !2626)
!2626 = !DILexicalBlockFile(scope: !2627, file: !581, discriminator: 1)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !581, line: 859, column: 26)
!2628 = distinct !DILexicalBlock(scope: !2479, file: !581, line: 859, column: 20)
!2629 = !DILocation(line: 859, column: 35, scope: !2626)
!2630 = !DILocation(line: 859, column: 45, scope: !2626)
!2631 = !DILocalVariable(name: "key", scope: !2632, file: !581, line: 859, type: !2576)
!2632 = distinct !DILexicalBlock(scope: !2627, file: !581, line: 859, column: 69)
!2633 = !DILocation(line: 859, column: 76, scope: !2632)
!2634 = !DILocation(line: 859, column: 93, scope: !2635)
!2635 = !DILexicalBlockFile(scope: !2636, file: !581, discriminator: 2)
!2636 = distinct !DILexicalBlock(scope: !2632, file: !581, line: 859, column: 85)
!2637 = !DILocation(line: 859, column: 90, scope: !2635)
!2638 = !DILocation(line: 859, column: 98, scope: !2639)
!2639 = !DILexicalBlockFile(scope: !2640, file: !581, discriminator: 3)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !581, line: 859, column: 85)
!2641 = !DILocation(line: 859, column: 103, scope: !2639)
!2642 = !DILocation(line: 859, column: 101, scope: !2639)
!2643 = !DILocation(line: 859, column: 85, scope: !2639)
!2644 = !DILocation(line: 859, column: 133, scope: !2645)
!2645 = !DILexicalBlockFile(scope: !2646, file: !581, discriminator: 4)
!2646 = distinct !DILexicalBlock(scope: !2640, file: !581, line: 859, column: 122)
!2647 = !DILocation(line: 859, column: 187, scope: !2645)
!2648 = !DILocation(line: 859, column: 124, scope: !2645)
!2649 = !DILocation(line: 859, column: 192, scope: !2645)
!2650 = distinct !{!2650, !2651}
!2651 = !DILocation(line: 859, column: 192, scope: !2646)
!2652 = !DILocation(line: 859, column: 206, scope: !2653)
!2653 = !DILexicalBlockFile(scope: !2654, file: !581, discriminator: 5)
!2654 = distinct !DILexicalBlock(scope: !2646, file: !581, line: 859, column: 195)
!2655 = !DILocation(line: 859, column: 260, scope: !2653)
!2656 = !DILocation(line: 859, column: 240, scope: !2653)
!2657 = !DILocation(line: 859, column: 249, scope: !2653)
!2658 = !DILocation(line: 859, column: 197, scope: !2653)
!2659 = !DILocation(line: 859, column: 279, scope: !2653)
!2660 = !DILocation(line: 859, column: 290, scope: !2653)
!2661 = !DILocation(line: 859, column: 300, scope: !2653)
!2662 = !DILocation(line: 859, column: 305, scope: !2653)
!2663 = !DILocation(line: 859, column: 266, scope: !2664)
!2664 = !DILexicalBlockFile(scope: !2653, file: !581, discriminator: 10)
!2665 = !DILocation(line: 859, column: 318, scope: !2653)
!2666 = !DILocation(line: 859, column: 331, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2646, file: !581, discriminator: 6)
!2668 = !DILocation(line: 859, column: 118, scope: !2669)
!2669 = !DILexicalBlockFile(scope: !2640, file: !581, discriminator: 7)
!2670 = !DILocation(line: 859, column: 85, scope: !2669)
!2671 = distinct !{!2671, !2672}
!2672 = !DILocation(line: 859, column: 85, scope: !2632)
!2673 = !DILocation(line: 859, column: 333, scope: !2674)
!2674 = !DILexicalBlockFile(scope: !2632, file: !581, discriminator: 8)
!2675 = !DILocation(line: 859, column: 335, scope: !2676)
!2676 = !DILexicalBlockFile(scope: !2628, file: !581, discriminator: 9)
!2677 = !DILocation(line: 860, column: 13, scope: !2479)
!2678 = !DILocation(line: 862, column: 17, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !1893, file: !581, line: 862, column: 17)
!2680 = !DILocation(line: 862, column: 26, scope: !2679)
!2681 = !DILocation(line: 862, column: 32, scope: !2679)
!2682 = !DILocation(line: 862, column: 17, scope: !1893)
!2683 = !DILocation(line: 863, column: 24, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2679, file: !581, line: 862, column: 56)
!2685 = !DILocation(line: 863, column: 29, scope: !2684)
!2686 = !DILocation(line: 863, column: 38, scope: !2684)
!2687 = !DILocation(line: 864, column: 47, scope: !2684)
!2688 = !DILocation(line: 864, column: 57, scope: !2684)
!2689 = !DILocation(line: 864, column: 62, scope: !2684)
!2690 = !DILocation(line: 864, column: 68, scope: !2684)
!2691 = !DILocation(line: 864, column: 77, scope: !2684)
!2692 = !DILocation(line: 864, column: 24, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2684, file: !581, discriminator: 1)
!2694 = !DILocation(line: 865, column: 24, scope: !2684)
!2695 = !DILocation(line: 865, column: 33, scope: !2684)
!2696 = !DILocation(line: 865, column: 41, scope: !2684)
!2697 = !DILocation(line: 865, column: 55, scope: !2684)
!2698 = !DILocation(line: 866, column: 24, scope: !2684)
!2699 = !DILocation(line: 866, column: 33, scope: !2684)
!2700 = !DILocation(line: 866, column: 62, scope: !2684)
!2701 = !DILocation(line: 866, column: 71, scope: !2684)
!2702 = !DILocation(line: 863, column: 17, scope: !2684)
!2703 = !DILocation(line: 867, column: 13, scope: !2684)
!2704 = !DILocation(line: 868, column: 24, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2679, file: !581, line: 867, column: 20)
!2706 = !DILocation(line: 868, column: 29, scope: !2705)
!2707 = !DILocation(line: 868, column: 38, scope: !2705)
!2708 = !DILocation(line: 869, column: 47, scope: !2705)
!2709 = !DILocation(line: 869, column: 57, scope: !2705)
!2710 = !DILocation(line: 869, column: 62, scope: !2705)
!2711 = !DILocation(line: 869, column: 68, scope: !2705)
!2712 = !DILocation(line: 869, column: 77, scope: !2705)
!2713 = !DILocation(line: 869, column: 24, scope: !2714)
!2714 = !DILexicalBlockFile(scope: !2705, file: !581, discriminator: 1)
!2715 = !DILocation(line: 870, column: 24, scope: !2705)
!2716 = !DILocation(line: 870, column: 33, scope: !2705)
!2717 = !DILocation(line: 870, column: 41, scope: !2705)
!2718 = !DILocation(line: 870, column: 54, scope: !2705)
!2719 = !DILocation(line: 870, column: 63, scope: !2705)
!2720 = !DILocation(line: 870, column: 53, scope: !2705)
!2721 = !DILocation(line: 870, column: 71, scope: !2705)
!2722 = !DILocation(line: 870, column: 85, scope: !2705)
!2723 = !DILocation(line: 870, column: 94, scope: !2705)
!2724 = !DILocation(line: 870, column: 84, scope: !2705)
!2725 = !DILocation(line: 871, column: 24, scope: !2705)
!2726 = !DILocation(line: 871, column: 33, scope: !2705)
!2727 = !DILocation(line: 871, column: 53, scope: !2705)
!2728 = !DILocation(line: 871, column: 62, scope: !2705)
!2729 = !DILocation(line: 871, column: 52, scope: !2705)
!2730 = !DILocation(line: 871, column: 76, scope: !2705)
!2731 = !DILocation(line: 871, column: 85, scope: !2705)
!2732 = !DILocation(line: 868, column: 17, scope: !2705)
!2733 = !DILocation(line: 883, column: 13, scope: !1893)
!2734 = distinct !{!2734, !2733}
!2735 = !DILocation(line: 883, column: 22, scope: !2736)
!2736 = !DILexicalBlockFile(scope: !2737, file: !581, discriminator: 1)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !581, line: 883, column: 22)
!2738 = distinct !DILexicalBlock(scope: !1893, file: !581, line: 883, column: 16)
!2739 = !DILocation(line: 883, column: 31, scope: !2736)
!2740 = !DILocation(line: 883, column: 41, scope: !2736)
!2741 = !DILocation(line: 883, column: 77, scope: !2742)
!2742 = !DILexicalBlockFile(scope: !2743, file: !581, discriminator: 2)
!2743 = distinct !DILexicalBlock(scope: !2737, file: !581, line: 883, column: 68)
!2744 = !DILocation(line: 883, column: 82, scope: !2742)
!2745 = !DILocation(line: 883, column: 91, scope: !2742)
!2746 = !DILocation(line: 883, column: 70, scope: !2742)
!2747 = !DILocation(line: 883, column: 126, scope: !2742)
!2748 = !DILocation(line: 883, column: 123, scope: !2742)
!2749 = !DILocation(line: 883, column: 131, scope: !2750)
!2750 = !DILexicalBlockFile(scope: !2751, file: !581, discriminator: 3)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !581, line: 883, column: 118)
!2752 = distinct !DILexicalBlock(scope: !2743, file: !581, line: 883, column: 118)
!2753 = !DILocation(line: 883, column: 136, scope: !2750)
!2754 = !DILocation(line: 883, column: 134, scope: !2750)
!2755 = !DILocation(line: 883, column: 118, scope: !2750)
!2756 = !DILocation(line: 883, column: 162, scope: !2757)
!2757 = !DILexicalBlockFile(scope: !2751, file: !581, discriminator: 4)
!2758 = !DILocation(line: 883, column: 167, scope: !2757)
!2759 = !DILocation(line: 883, column: 176, scope: !2757)
!2760 = !DILocation(line: 883, column: 230, scope: !2757)
!2761 = !DILocation(line: 883, column: 208, scope: !2757)
!2762 = !DILocation(line: 883, column: 217, scope: !2757)
!2763 = !DILocation(line: 883, column: 202, scope: !2757)
!2764 = !DILocation(line: 883, column: 200, scope: !2757)
!2765 = !DILocation(line: 883, column: 155, scope: !2766)
!2766 = !DILexicalBlockFile(scope: !2757, file: !581, discriminator: 8)
!2767 = !DILocation(line: 883, column: 155, scope: !2757)
!2768 = !DILocation(line: 883, column: 151, scope: !2769)
!2769 = !DILexicalBlockFile(scope: !2751, file: !581, discriminator: 5)
!2770 = !DILocation(line: 883, column: 118, scope: !2769)
!2771 = distinct !{!2771, !2772}
!2772 = !DILocation(line: 883, column: 118, scope: !2743)
!2773 = !DILocation(line: 883, column: 245, scope: !2774)
!2774 = !DILexicalBlockFile(scope: !2743, file: !581, discriminator: 6)
!2775 = !DILocation(line: 883, column: 250, scope: !2774)
!2776 = !DILocation(line: 883, column: 259, scope: !2774)
!2777 = !DILocation(line: 883, column: 238, scope: !2774)
!2778 = !DILocation(line: 883, column: 279, scope: !2774)
!2779 = !DILocation(line: 883, column: 281, scope: !2780)
!2780 = !DILexicalBlockFile(scope: !2738, file: !581, discriminator: 7)
!2781 = !DILocation(line: 884, column: 13, scope: !1893)
!2782 = distinct !{!2782, !2781}
!2783 = !DILocation(line: 884, column: 22, scope: !2784)
!2784 = !DILexicalBlockFile(scope: !2785, file: !581, discriminator: 1)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !581, line: 884, column: 22)
!2786 = distinct !DILexicalBlock(scope: !1893, file: !581, line: 884, column: 16)
!2787 = !DILocation(line: 884, column: 31, scope: !2784)
!2788 = !DILocation(line: 884, column: 41, scope: !2784)
!2789 = !DILocation(line: 884, column: 74, scope: !2790)
!2790 = !DILexicalBlockFile(scope: !2791, file: !581, discriminator: 2)
!2791 = distinct !DILexicalBlock(scope: !2785, file: !581, line: 884, column: 65)
!2792 = !DILocation(line: 884, column: 79, scope: !2790)
!2793 = !DILocation(line: 884, column: 88, scope: !2790)
!2794 = !DILocation(line: 884, column: 67, scope: !2790)
!2795 = !DILocation(line: 884, column: 124, scope: !2790)
!2796 = !DILocation(line: 884, column: 121, scope: !2790)
!2797 = !DILocation(line: 884, column: 129, scope: !2798)
!2798 = !DILexicalBlockFile(scope: !2799, file: !581, discriminator: 3)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !581, line: 884, column: 116)
!2800 = distinct !DILexicalBlock(scope: !2791, file: !581, line: 884, column: 116)
!2801 = !DILocation(line: 884, column: 134, scope: !2798)
!2802 = !DILocation(line: 884, column: 132, scope: !2798)
!2803 = !DILocation(line: 884, column: 116, scope: !2798)
!2804 = !DILocation(line: 884, column: 160, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2799, file: !581, discriminator: 4)
!2806 = !DILocation(line: 884, column: 165, scope: !2805)
!2807 = !DILocation(line: 884, column: 174, scope: !2805)
!2808 = !DILocation(line: 884, column: 236, scope: !2805)
!2809 = !DILocation(line: 884, column: 206, scope: !2805)
!2810 = !DILocation(line: 884, column: 215, scope: !2805)
!2811 = !DILocation(line: 884, column: 200, scope: !2805)
!2812 = !DILocation(line: 884, column: 198, scope: !2805)
!2813 = !DILocation(line: 884, column: 153, scope: !2814)
!2814 = !DILexicalBlockFile(scope: !2805, file: !581, discriminator: 8)
!2815 = !DILocation(line: 884, column: 153, scope: !2805)
!2816 = !DILocation(line: 884, column: 149, scope: !2817)
!2817 = !DILexicalBlockFile(scope: !2799, file: !581, discriminator: 5)
!2818 = !DILocation(line: 884, column: 116, scope: !2817)
!2819 = distinct !{!2819, !2820}
!2820 = !DILocation(line: 884, column: 116, scope: !2791)
!2821 = !DILocation(line: 884, column: 251, scope: !2822)
!2822 = !DILexicalBlockFile(scope: !2791, file: !581, discriminator: 6)
!2823 = !DILocation(line: 884, column: 256, scope: !2822)
!2824 = !DILocation(line: 884, column: 265, scope: !2822)
!2825 = !DILocation(line: 884, column: 244, scope: !2822)
!2826 = !DILocation(line: 884, column: 285, scope: !2822)
!2827 = !DILocation(line: 884, column: 287, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !2786, file: !581, discriminator: 7)
!2829 = !DILocation(line: 885, column: 13, scope: !1893)
!2830 = distinct !{!2830, !2829}
!2831 = !DILocation(line: 885, column: 22, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2833, file: !581, discriminator: 1)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !581, line: 885, column: 22)
!2834 = distinct !DILexicalBlock(scope: !1893, file: !581, line: 885, column: 16)
!2835 = !DILocation(line: 885, column: 31, scope: !2832)
!2836 = !DILocation(line: 885, column: 41, scope: !2832)
!2837 = !DILocation(line: 885, column: 74, scope: !2838)
!2838 = !DILexicalBlockFile(scope: !2839, file: !581, discriminator: 2)
!2839 = distinct !DILexicalBlock(scope: !2833, file: !581, line: 885, column: 65)
!2840 = !DILocation(line: 885, column: 79, scope: !2838)
!2841 = !DILocation(line: 885, column: 88, scope: !2838)
!2842 = !DILocation(line: 885, column: 67, scope: !2838)
!2843 = !DILocation(line: 885, column: 123, scope: !2838)
!2844 = !DILocation(line: 885, column: 120, scope: !2838)
!2845 = !DILocation(line: 885, column: 128, scope: !2846)
!2846 = !DILexicalBlockFile(scope: !2847, file: !581, discriminator: 3)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !581, line: 885, column: 115)
!2848 = distinct !DILexicalBlock(scope: !2839, file: !581, line: 885, column: 115)
!2849 = !DILocation(line: 885, column: 133, scope: !2846)
!2850 = !DILocation(line: 885, column: 131, scope: !2846)
!2851 = !DILocation(line: 885, column: 115, scope: !2846)
!2852 = !DILocation(line: 885, column: 159, scope: !2853)
!2853 = !DILexicalBlockFile(scope: !2847, file: !581, discriminator: 4)
!2854 = !DILocation(line: 885, column: 164, scope: !2853)
!2855 = !DILocation(line: 885, column: 173, scope: !2853)
!2856 = !DILocation(line: 885, column: 225, scope: !2853)
!2857 = !DILocation(line: 885, column: 205, scope: !2853)
!2858 = !DILocation(line: 885, column: 214, scope: !2853)
!2859 = !DILocation(line: 885, column: 199, scope: !2853)
!2860 = !DILocation(line: 885, column: 197, scope: !2853)
!2861 = !DILocation(line: 885, column: 152, scope: !2862)
!2862 = !DILexicalBlockFile(scope: !2853, file: !581, discriminator: 8)
!2863 = !DILocation(line: 885, column: 152, scope: !2853)
!2864 = !DILocation(line: 885, column: 148, scope: !2865)
!2865 = !DILexicalBlockFile(scope: !2847, file: !581, discriminator: 5)
!2866 = !DILocation(line: 885, column: 115, scope: !2865)
!2867 = distinct !{!2867, !2868}
!2868 = !DILocation(line: 885, column: 115, scope: !2839)
!2869 = !DILocation(line: 885, column: 240, scope: !2870)
!2870 = !DILexicalBlockFile(scope: !2839, file: !581, discriminator: 6)
!2871 = !DILocation(line: 885, column: 245, scope: !2870)
!2872 = !DILocation(line: 885, column: 254, scope: !2870)
!2873 = !DILocation(line: 885, column: 233, scope: !2870)
!2874 = !DILocation(line: 885, column: 274, scope: !2870)
!2875 = !DILocation(line: 885, column: 276, scope: !2876)
!2876 = !DILexicalBlockFile(scope: !2834, file: !581, discriminator: 7)
!2877 = !DILocation(line: 886, column: 20, scope: !1893)
!2878 = !DILocation(line: 886, column: 25, scope: !1893)
!2879 = !DILocation(line: 886, column: 34, scope: !1893)
!2880 = !DILocation(line: 886, column: 13, scope: !1893)
!2881 = !DILocation(line: 887, column: 9, scope: !1893)
!2882 = !DILocation(line: 888, column: 5, scope: !1599)
!2883 = !DILocation(line: 618, column: 67, scope: !2884)
!2884 = !DILexicalBlockFile(scope: !1594, file: !581, discriminator: 2)
!2885 = !DILocation(line: 618, column: 5, scope: !2884)
!2886 = distinct !{!2886, !2887}
!2887 = !DILocation(line: 618, column: 5, scope: !1427)
!2888 = !DILocation(line: 890, column: 41, scope: !1427)
!2889 = !DILocation(line: 890, column: 50, scope: !1427)
!2890 = !DILocation(line: 890, column: 28, scope: !1427)
!2891 = !DILocation(line: 890, column: 33, scope: !1427)
!2892 = !DILocation(line: 890, column: 61, scope: !1427)
!2893 = !DILocation(line: 890, column: 12, scope: !1427)
!2894 = !DILocation(line: 890, column: 5, scope: !1427)
!2895 = !DILocation(line: 891, column: 1, scope: !1427)
!2896 = distinct !DISubprogram(name: "config_audio_input", scope: !581, file: !581, line: 386, type: !399, isLocal: true, isDefinition: true, scopeLine: 387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!2897 = !DILocalVariable(name: "inlink", arg: 1, scope: !2896, file: !581, line: 386, type: !387)
!2898 = !DILocation(line: 386, column: 45, scope: !2896)
!2899 = !DILocalVariable(name: "ctx", scope: !2896, file: !581, line: 388, type: !173)
!2900 = !DILocation(line: 388, column: 22, scope: !2896)
!2901 = !DILocation(line: 388, column: 28, scope: !2896)
!2902 = !DILocation(line: 388, column: 36, scope: !2896)
!2903 = !DILocalVariable(name: "ebur128", scope: !2896, file: !581, line: 389, type: !854)
!2904 = !DILocation(line: 389, column: 21, scope: !2896)
!2905 = !DILocation(line: 389, column: 31, scope: !2896)
!2906 = !DILocation(line: 389, column: 36, scope: !2896)
!2907 = !DILocation(line: 397, column: 9, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2896, file: !581, line: 397, column: 9)
!2909 = !DILocation(line: 397, column: 18, scope: !2908)
!2910 = !DILocation(line: 397, column: 27, scope: !2908)
!2911 = !DILocation(line: 397, column: 31, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2908, file: !581, discriminator: 1)
!2913 = !DILocation(line: 397, column: 40, scope: !2912)
!2914 = !DILocation(line: 397, column: 50, scope: !2912)
!2915 = !DILocation(line: 397, column: 9, scope: !2912)
!2916 = !DILocation(line: 400, column: 36, scope: !2908)
!2917 = !DILocation(line: 400, column: 44, scope: !2908)
!2918 = !DILocation(line: 400, column: 56, scope: !2908)
!2919 = !DILocation(line: 400, column: 9, scope: !2908)
!2920 = !DILocation(line: 400, column: 17, scope: !2908)
!2921 = !DILocation(line: 400, column: 34, scope: !2908)
!2922 = !DILocation(line: 399, column: 9, scope: !2908)
!2923 = !DILocation(line: 399, column: 17, scope: !2908)
!2924 = !DILocation(line: 399, column: 29, scope: !2908)
!2925 = !DILocation(line: 398, column: 9, scope: !2908)
!2926 = !DILocation(line: 398, column: 17, scope: !2908)
!2927 = !DILocation(line: 398, column: 29, scope: !2908)
!2928 = !DILocation(line: 401, column: 5, scope: !2896)
!2929 = distinct !DISubprogram(name: "gate_update", scope: !581, file: !581, line: 565, type: !2930, isLocal: true, isDefinition: true, scopeLine: 567, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!200, !2932, !210, !210, !200}
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!2933 = !DILocalVariable(name: "a", arg: 1, scope: !2934, file: !2935, line: 127, type: !200)
!2934 = distinct !DISubprogram(name: "av_clip_c", scope: !2935, file: !2935, line: 127, type: !2936, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!2935 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!200, !200, !200, !200}
!2938 = !DILocation(line: 127, column: 87, scope: !2934, inlinedAt: !2939)
!2939 = distinct !DILocation(line: 583, column: 21, scope: !2929)
!2940 = !DILocalVariable(name: "amin", arg: 2, scope: !2934, file: !2935, line: 127, type: !200)
!2941 = !DILocation(line: 127, column: 94, scope: !2934, inlinedAt: !2939)
!2942 = !DILocalVariable(name: "amax", arg: 3, scope: !2934, file: !2935, line: 127, type: !200)
!2943 = !DILocation(line: 127, column: 104, scope: !2934, inlinedAt: !2939)
!2944 = !DILocation(line: 127, column: 87, scope: !2934, inlinedAt: !2945)
!2945 = distinct !DILocation(line: 573, column: 14, scope: !2929)
!2946 = !DILocation(line: 127, column: 94, scope: !2934, inlinedAt: !2945)
!2947 = !DILocation(line: 127, column: 104, scope: !2934, inlinedAt: !2945)
!2948 = !DILocalVariable(name: "integ", arg: 1, scope: !2929, file: !581, line: 565, type: !2932)
!2949 = !DILocation(line: 565, column: 43, scope: !2929)
!2950 = !DILocalVariable(name: "power", arg: 2, scope: !2929, file: !581, line: 565, type: !210)
!2951 = !DILocation(line: 565, column: 57, scope: !2929)
!2952 = !DILocalVariable(name: "loudness", arg: 3, scope: !2929, file: !581, line: 566, type: !210)
!2953 = !DILocation(line: 566, column: 31, scope: !2929)
!2954 = !DILocalVariable(name: "gate_thres", arg: 4, scope: !2929, file: !581, line: 566, type: !200)
!2955 = !DILocation(line: 566, column: 45, scope: !2929)
!2956 = !DILocalVariable(name: "ipower", scope: !2929, file: !581, line: 568, type: !200)
!2957 = !DILocation(line: 568, column: 9, scope: !2929)
!2958 = !DILocalVariable(name: "relative_threshold", scope: !2929, file: !581, line: 569, type: !210)
!2959 = !DILocation(line: 569, column: 12, scope: !2929)
!2960 = !DILocalVariable(name: "gate_hist_pos", scope: !2929, file: !581, line: 570, type: !200)
!2961 = !DILocation(line: 570, column: 9, scope: !2929)
!2962 = !DILocation(line: 573, column: 32, scope: !2929)
!2963 = !DILocation(line: 573, column: 42, scope: !2929)
!2964 = !DILocation(line: 573, column: 49, scope: !2929)
!2965 = !DILocation(line: 573, column: 24, scope: !2929)
!2966 = !DILocation(line: 573, column: 14, scope: !2929)
!2967 = !DILocation(line: 132, column: 9, scope: !2968, inlinedAt: !2945)
!2968 = distinct !DILexicalBlock(scope: !2934, file: !2935, line: 132, column: 9)
!2969 = !DILocation(line: 132, column: 13, scope: !2968, inlinedAt: !2945)
!2970 = !DILocation(line: 132, column: 11, scope: !2968, inlinedAt: !2945)
!2971 = !DILocation(line: 132, column: 9, scope: !2934, inlinedAt: !2945)
!2972 = !DILocation(line: 132, column: 26, scope: !2973, inlinedAt: !2945)
!2973 = !DILexicalBlockFile(scope: !2968, file: !2935, discriminator: 1)
!2974 = !DILocation(line: 132, column: 19, scope: !2973, inlinedAt: !2945)
!2975 = !DILocation(line: 133, column: 14, scope: !2976, inlinedAt: !2945)
!2976 = distinct !DILexicalBlock(scope: !2968, file: !2935, line: 133, column: 14)
!2977 = !DILocation(line: 133, column: 18, scope: !2976, inlinedAt: !2945)
!2978 = !DILocation(line: 133, column: 16, scope: !2976, inlinedAt: !2945)
!2979 = !DILocation(line: 133, column: 14, scope: !2968, inlinedAt: !2945)
!2980 = !DILocation(line: 133, column: 31, scope: !2981, inlinedAt: !2945)
!2981 = !DILexicalBlockFile(scope: !2976, file: !2935, discriminator: 1)
!2982 = !DILocation(line: 133, column: 24, scope: !2981, inlinedAt: !2945)
!2983 = !DILocation(line: 134, column: 17, scope: !2976, inlinedAt: !2945)
!2984 = !DILocation(line: 134, column: 10, scope: !2976, inlinedAt: !2945)
!2985 = !DILocation(line: 135, column: 1, scope: !2934, inlinedAt: !2945)
!2986 = !DILocation(line: 573, column: 12, scope: !2929)
!2987 = !DILocation(line: 574, column: 22, scope: !2929)
!2988 = !DILocation(line: 574, column: 5, scope: !2929)
!2989 = !DILocation(line: 574, column: 12, scope: !2929)
!2990 = !DILocation(line: 574, column: 30, scope: !2929)
!2991 = !DILocation(line: 574, column: 35, scope: !2929)
!2992 = !DILocation(line: 577, column: 31, scope: !2929)
!2993 = !DILocation(line: 577, column: 5, scope: !2929)
!2994 = !DILocation(line: 577, column: 12, scope: !2929)
!2995 = !DILocation(line: 577, column: 28, scope: !2929)
!2996 = !DILocation(line: 578, column: 5, scope: !2929)
!2997 = !DILocation(line: 578, column: 12, scope: !2929)
!2998 = !DILocation(line: 578, column: 26, scope: !2929)
!2999 = !DILocation(line: 579, column: 26, scope: !2929)
!3000 = !DILocation(line: 579, column: 33, scope: !2929)
!3001 = !DILocation(line: 579, column: 51, scope: !2929)
!3002 = !DILocation(line: 579, column: 58, scope: !2929)
!3003 = !DILocation(line: 579, column: 49, scope: !2929)
!3004 = !DILocation(line: 579, column: 24, scope: !2929)
!3005 = !DILocation(line: 580, column: 10, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2929, file: !581, line: 580, column: 9)
!3007 = !DILocation(line: 580, column: 9, scope: !2929)
!3008 = !DILocation(line: 581, column: 28, scope: !3006)
!3009 = !DILocation(line: 581, column: 9, scope: !3006)
!3010 = !DILocation(line: 582, column: 49, scope: !2929)
!3011 = !DILocation(line: 582, column: 43, scope: !2929)
!3012 = !DILocation(line: 582, column: 41, scope: !2929)
!3013 = !DILocation(line: 582, column: 36, scope: !2929)
!3014 = !DILocation(line: 582, column: 72, scope: !2929)
!3015 = !DILocation(line: 582, column: 70, scope: !2929)
!3016 = !DILocation(line: 582, column: 5, scope: !2929)
!3017 = !DILocation(line: 582, column: 12, scope: !2929)
!3018 = !DILocation(line: 582, column: 26, scope: !2929)
!3019 = !DILocation(line: 583, column: 39, scope: !2929)
!3020 = !DILocation(line: 583, column: 46, scope: !2929)
!3021 = !DILocation(line: 583, column: 61, scope: !2929)
!3022 = !DILocation(line: 583, column: 68, scope: !2929)
!3023 = !DILocation(line: 583, column: 31, scope: !2929)
!3024 = !DILocation(line: 583, column: 21, scope: !2929)
!3025 = !DILocation(line: 132, column: 9, scope: !2968, inlinedAt: !2939)
!3026 = !DILocation(line: 132, column: 13, scope: !2968, inlinedAt: !2939)
!3027 = !DILocation(line: 132, column: 11, scope: !2968, inlinedAt: !2939)
!3028 = !DILocation(line: 132, column: 9, scope: !2934, inlinedAt: !2939)
!3029 = !DILocation(line: 132, column: 26, scope: !2973, inlinedAt: !2939)
!3030 = !DILocation(line: 132, column: 19, scope: !2973, inlinedAt: !2939)
!3031 = !DILocation(line: 133, column: 14, scope: !2976, inlinedAt: !2939)
!3032 = !DILocation(line: 133, column: 18, scope: !2976, inlinedAt: !2939)
!3033 = !DILocation(line: 133, column: 16, scope: !2976, inlinedAt: !2939)
!3034 = !DILocation(line: 133, column: 14, scope: !2968, inlinedAt: !2939)
!3035 = !DILocation(line: 133, column: 31, scope: !2981, inlinedAt: !2939)
!3036 = !DILocation(line: 133, column: 24, scope: !2981, inlinedAt: !2939)
!3037 = !DILocation(line: 134, column: 17, scope: !2976, inlinedAt: !2939)
!3038 = !DILocation(line: 134, column: 10, scope: !2976, inlinedAt: !2939)
!3039 = !DILocation(line: 135, column: 1, scope: !2934, inlinedAt: !2939)
!3040 = !DILocation(line: 583, column: 19, scope: !2929)
!3041 = !DILocation(line: 585, column: 12, scope: !2929)
!3042 = !DILocation(line: 585, column: 5, scope: !2929)
!3043 = distinct !DISubprogram(name: "lu_to_y", scope: !581, file: !581, line: 231, type: !3044, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{!200, !3046, !210}
!3046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3047, size: 64, align: 64)
!3047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !855)
!3048 = !DILocalVariable(name: "a", arg: 1, scope: !3049, file: !3050, line: 124, type: !3053)
!3049 = distinct !DISubprogram(name: "av_clipf_sse", scope: !3050, file: !3050, line: 124, type: !3051, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!3050 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!3053, !3053, !3053, !3053}
!3053 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!3054 = !DILocation(line: 124, column: 94, scope: !3049, inlinedAt: !3055)
!3055 = distinct !DILocation(line: 234, column: 9, scope: !3043)
!3056 = !DILocalVariable(name: "amin", arg: 2, scope: !3049, file: !3050, line: 124, type: !3053)
!3057 = !DILocation(line: 124, column: 103, scope: !3049, inlinedAt: !3055)
!3058 = !DILocalVariable(name: "amax", arg: 3, scope: !3049, file: !3050, line: 124, type: !3053)
!3059 = !DILocation(line: 124, column: 115, scope: !3049, inlinedAt: !3055)
!3060 = !DILocalVariable(name: "ebur128", arg: 1, scope: !3043, file: !581, line: 231, type: !3046)
!3061 = !DILocation(line: 231, column: 49, scope: !3043)
!3062 = !DILocalVariable(name: "v", arg: 2, scope: !3043, file: !581, line: 231, type: !210)
!3063 = !DILocation(line: 231, column: 65, scope: !3043)
!3064 = !DILocation(line: 233, column: 14, scope: !3043)
!3065 = !DILocation(line: 233, column: 23, scope: !3043)
!3066 = !DILocation(line: 233, column: 12, scope: !3043)
!3067 = !DILocation(line: 233, column: 10, scope: !3043)
!3068 = !DILocation(line: 233, column: 7, scope: !3043)
!3069 = !DILocation(line: 234, column: 22, scope: !3043)
!3070 = !DILocation(line: 234, column: 28, scope: !3043)
!3071 = !DILocation(line: 234, column: 37, scope: !3043)
!3072 = !DILocation(line: 234, column: 9, scope: !3043)
!3073 = !DILocation(line: 129, column: 5, scope: !3049, inlinedAt: !3055)
!3074 = !DILocation(line: 131, column: 32, scope: !3049, inlinedAt: !3055)
!3075 = !DILocation(line: 131, column: 44, scope: !3049, inlinedAt: !3055)
!3076 = !{i32 79759, i32 79775, i32 79808}
!3077 = !DILocation(line: 132, column: 12, scope: !3049, inlinedAt: !3055)
!3078 = !DILocation(line: 234, column: 7, scope: !3043)
!3079 = !DILocation(line: 235, column: 9, scope: !3043)
!3080 = !DILocation(line: 235, column: 18, scope: !3043)
!3081 = !DILocation(line: 235, column: 32, scope: !3043)
!3082 = !DILocation(line: 235, column: 30, scope: !3043)
!3083 = !DILocation(line: 235, column: 7, scope: !3043)
!3084 = !DILocation(line: 236, column: 12, scope: !3043)
!3085 = !DILocation(line: 236, column: 16, scope: !3043)
!3086 = !DILocation(line: 236, column: 25, scope: !3043)
!3087 = !DILocation(line: 236, column: 31, scope: !3043)
!3088 = !DILocation(line: 236, column: 14, scope: !3043)
!3089 = !DILocation(line: 236, column: 35, scope: !3043)
!3090 = !DILocation(line: 236, column: 44, scope: !3043)
!3091 = !DILocation(line: 236, column: 33, scope: !3043)
!3092 = !DILocation(line: 236, column: 5, scope: !3043)
!3093 = distinct !DISubprogram(name: "get_graph_color", scope: !581, file: !581, line: 221, type: !3094, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!812, !3046, !200, !200}
!3096 = !DILocalVariable(name: "ebur128", arg: 1, scope: !3093, file: !581, line: 221, type: !3046)
!3097 = !DILocation(line: 221, column: 61, scope: !3093)
!3098 = !DILocalVariable(name: "v", arg: 2, scope: !3093, file: !581, line: 221, type: !200)
!3099 = !DILocation(line: 221, column: 74, scope: !3093)
!3100 = !DILocalVariable(name: "y", arg: 3, scope: !3093, file: !581, line: 221, type: !200)
!3101 = !DILocation(line: 221, column: 81, scope: !3093)
!3102 = !DILocalVariable(name: "above_opt_max", scope: !3093, file: !581, line: 223, type: !842)
!3103 = !DILocation(line: 223, column: 15, scope: !3093)
!3104 = !DILocation(line: 223, column: 31, scope: !3093)
!3105 = !DILocation(line: 223, column: 35, scope: !3093)
!3106 = !DILocation(line: 223, column: 44, scope: !3093)
!3107 = !DILocation(line: 223, column: 33, scope: !3093)
!3108 = !DILocalVariable(name: "below_opt_min", scope: !3093, file: !581, line: 224, type: !842)
!3109 = !DILocation(line: 224, column: 15, scope: !3093)
!3110 = !DILocation(line: 224, column: 31, scope: !3093)
!3111 = !DILocation(line: 224, column: 35, scope: !3093)
!3112 = !DILocation(line: 224, column: 44, scope: !3093)
!3113 = !DILocation(line: 224, column: 33, scope: !3093)
!3114 = !DILocalVariable(name: "reached", scope: !3093, file: !581, line: 225, type: !842)
!3115 = !DILocation(line: 225, column: 15, scope: !3093)
!3116 = !DILocation(line: 225, column: 25, scope: !3093)
!3117 = !DILocation(line: 225, column: 30, scope: !3093)
!3118 = !DILocation(line: 225, column: 27, scope: !3093)
!3119 = !DILocalVariable(name: "line", scope: !3093, file: !581, line: 226, type: !842)
!3120 = !DILocation(line: 226, column: 15, scope: !3093)
!3121 = !DILocation(line: 226, column: 42, scope: !3093)
!3122 = !DILocation(line: 226, column: 22, scope: !3093)
!3123 = !DILocation(line: 226, column: 31, scope: !3093)
!3124 = !DILocation(line: 226, column: 45, scope: !3093)
!3125 = !DILocation(line: 226, column: 48, scope: !3126)
!3126 = !DILexicalBlockFile(scope: !3093, file: !581, discriminator: 1)
!3127 = !DILocation(line: 226, column: 53, scope: !3126)
!3128 = !DILocation(line: 226, column: 62, scope: !3126)
!3129 = !DILocation(line: 226, column: 50, scope: !3126)
!3130 = !DILocation(line: 226, column: 45, scope: !3126)
!3131 = !DILocation(line: 226, column: 45, scope: !3132)
!3132 = !DILexicalBlockFile(scope: !3093, file: !581, discriminator: 2)
!3133 = !DILocation(line: 226, column: 15, scope: !3132)
!3134 = !DILocalVariable(name: "colorid", scope: !3093, file: !581, line: 227, type: !842)
!3135 = !DILocation(line: 227, column: 15, scope: !3093)
!3136 = !DILocation(line: 227, column: 27, scope: !3093)
!3137 = !DILocation(line: 227, column: 26, scope: !3093)
!3138 = !DILocation(line: 227, column: 44, scope: !3093)
!3139 = !DILocation(line: 227, column: 43, scope: !3093)
!3140 = !DILocation(line: 227, column: 40, scope: !3093)
!3141 = !DILocation(line: 227, column: 53, scope: !3093)
!3142 = !DILocation(line: 227, column: 52, scope: !3093)
!3143 = !DILocation(line: 227, column: 49, scope: !3093)
!3144 = !DILocation(line: 227, column: 63, scope: !3093)
!3145 = !DILocation(line: 227, column: 61, scope: !3093)
!3146 = !DILocation(line: 228, column: 29, scope: !3093)
!3147 = !DILocation(line: 228, column: 28, scope: !3093)
!3148 = !DILocation(line: 228, column: 25, scope: !3093)
!3149 = !DILocation(line: 228, column: 5, scope: !3093)
!3150 = distinct !DISubprogram(name: "drawtext", scope: !581, file: !581, line: 247, type: !3151, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !285, !200, !200, !200, !812, !184, null}
!3153 = !DILocalVariable(name: "pic", arg: 1, scope: !3150, file: !581, line: 247, type: !285)
!3154 = !DILocation(line: 247, column: 31, scope: !3150)
!3155 = !DILocalVariable(name: "x", arg: 2, scope: !3150, file: !581, line: 247, type: !200)
!3156 = !DILocation(line: 247, column: 40, scope: !3150)
!3157 = !DILocalVariable(name: "y", arg: 3, scope: !3150, file: !581, line: 247, type: !200)
!3158 = !DILocation(line: 247, column: 47, scope: !3150)
!3159 = !DILocalVariable(name: "ftid", arg: 4, scope: !3150, file: !581, line: 247, type: !200)
!3160 = !DILocation(line: 247, column: 54, scope: !3150)
!3161 = !DILocalVariable(name: "color", arg: 5, scope: !3150, file: !581, line: 247, type: !812)
!3162 = !DILocation(line: 247, column: 75, scope: !3150)
!3163 = !DILocalVariable(name: "fmt", arg: 6, scope: !3150, file: !581, line: 247, type: !184)
!3164 = !DILocation(line: 247, column: 94, scope: !3150)
!3165 = !DILocalVariable(name: "i", scope: !3150, file: !581, line: 249, type: !200)
!3166 = !DILocation(line: 249, column: 9, scope: !3150)
!3167 = !DILocalVariable(name: "buf", scope: !3150, file: !581, line: 250, type: !2480)
!3168 = !DILocation(line: 250, column: 10, scope: !3150)
!3169 = !DILocalVariable(name: "font", scope: !3150, file: !581, line: 251, type: !812)
!3170 = !DILocation(line: 251, column: 20, scope: !3150)
!3171 = !DILocalVariable(name: "font_height", scope: !3150, file: !581, line: 252, type: !200)
!3172 = !DILocation(line: 252, column: 9, scope: !3150)
!3173 = !DILocalVariable(name: "vl", scope: !3150, file: !581, line: 253, type: !3174)
!3174 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !3175, line: 79, baseType: !3176)
!3175 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3176 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3177, line: 40, baseType: !3178)
!3177 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 253, baseType: !3179)
!3179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3180, size: 192, align: 64, elements: !3186)
!3180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 253, size: 192, align: 64, elements: !3181)
!3181 = !{!3182, !3183, !3184, !3185}
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3180, file: !1, line: 253, baseType: !443, size: 32, align: 32)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3180, file: !1, line: 253, baseType: !443, size: 32, align: 32, offset: 32)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3180, file: !1, line: 253, baseType: !191, size: 64, align: 64, offset: 64)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3180, file: !1, line: 253, baseType: !191, size: 64, align: 64, offset: 128)
!3186 = !{!3187}
!3187 = !DISubrange(count: 1)
!3188 = !DILocation(line: 253, column: 13, scope: !3150)
!3189 = !DILocation(line: 255, column: 9, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3150, file: !581, line: 255, column: 9)
!3191 = !DILocation(line: 255, column: 14, scope: !3190)
!3192 = !DILocation(line: 255, column: 9, scope: !3150)
!3193 = !DILocation(line: 255, column: 25, scope: !3194)
!3194 = !DILexicalBlockFile(scope: !3190, file: !581, discriminator: 1)
!3195 = !DILocation(line: 255, column: 58, scope: !3194)
!3196 = !DILocation(line: 255, column: 20, scope: !3194)
!3197 = !DILocation(line: 256, column: 14, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3190, file: !581, line: 256, column: 14)
!3199 = !DILocation(line: 256, column: 19, scope: !3198)
!3200 = !DILocation(line: 256, column: 14, scope: !3190)
!3201 = !DILocation(line: 256, column: 30, scope: !3202)
!3202 = !DILexicalBlockFile(scope: !3198, file: !581, discriminator: 1)
!3203 = !DILocation(line: 256, column: 61, scope: !3202)
!3204 = !DILocation(line: 256, column: 25, scope: !3202)
!3205 = !DILocation(line: 257, column: 10, scope: !3198)
!3206 = !DILocation(line: 259, column: 4, scope: !3150)
!3207 = !DILocation(line: 260, column: 15, scope: !3150)
!3208 = !DILocation(line: 260, column: 33, scope: !3150)
!3209 = !DILocation(line: 260, column: 38, scope: !3150)
!3210 = !DILocation(line: 260, column: 5, scope: !3150)
!3211 = !DILocation(line: 261, column: 4, scope: !3150)
!3212 = !DILocation(line: 263, column: 12, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3150, file: !581, line: 263, column: 5)
!3214 = !DILocation(line: 263, column: 10, scope: !3213)
!3215 = !DILocation(line: 263, column: 21, scope: !3216)
!3216 = !DILexicalBlockFile(scope: !3217, file: !581, discriminator: 1)
!3217 = distinct !DILexicalBlock(scope: !3213, file: !581, line: 263, column: 5)
!3218 = !DILocation(line: 263, column: 17, scope: !3216)
!3219 = !DILocation(line: 263, column: 5, scope: !3216)
!3220 = !DILocalVariable(name: "char_y", scope: !3221, file: !581, line: 264, type: !200)
!3221 = distinct !DILexicalBlock(scope: !3217, file: !581, line: 263, column: 30)
!3222 = !DILocation(line: 264, column: 13, scope: !3221)
!3223 = !DILocalVariable(name: "mask", scope: !3221, file: !581, line: 264, type: !200)
!3224 = !DILocation(line: 264, column: 21, scope: !3221)
!3225 = !DILocalVariable(name: "p", scope: !3221, file: !581, line: 265, type: !291)
!3226 = !DILocation(line: 265, column: 18, scope: !3221)
!3227 = !DILocation(line: 265, column: 22, scope: !3221)
!3228 = !DILocation(line: 265, column: 27, scope: !3221)
!3229 = !DILocation(line: 265, column: 37, scope: !3221)
!3230 = !DILocation(line: 265, column: 39, scope: !3221)
!3231 = !DILocation(line: 265, column: 44, scope: !3221)
!3232 = !DILocation(line: 265, column: 38, scope: !3221)
!3233 = !DILocation(line: 265, column: 35, scope: !3221)
!3234 = !DILocation(line: 265, column: 59, scope: !3221)
!3235 = !DILocation(line: 265, column: 63, scope: !3221)
!3236 = !DILocation(line: 265, column: 64, scope: !3221)
!3237 = !DILocation(line: 265, column: 61, scope: !3221)
!3238 = !DILocation(line: 265, column: 67, scope: !3221)
!3239 = !DILocation(line: 265, column: 56, scope: !3221)
!3240 = !DILocation(line: 267, column: 21, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3221, file: !581, line: 267, column: 9)
!3242 = !DILocation(line: 267, column: 14, scope: !3241)
!3243 = !DILocation(line: 267, column: 26, scope: !3244)
!3244 = !DILexicalBlockFile(scope: !3245, file: !581, discriminator: 1)
!3245 = distinct !DILexicalBlock(scope: !3241, file: !581, line: 267, column: 9)
!3246 = !DILocation(line: 267, column: 35, scope: !3244)
!3247 = !DILocation(line: 267, column: 33, scope: !3244)
!3248 = !DILocation(line: 267, column: 9, scope: !3244)
!3249 = !DILocation(line: 268, column: 23, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3251, file: !581, line: 268, column: 13)
!3251 = distinct !DILexicalBlock(scope: !3245, file: !581, line: 267, column: 58)
!3252 = !DILocation(line: 268, column: 18, scope: !3250)
!3253 = !DILocation(line: 268, column: 31, scope: !3254)
!3254 = !DILexicalBlockFile(scope: !3255, file: !581, discriminator: 1)
!3255 = distinct !DILexicalBlock(scope: !3250, file: !581, line: 268, column: 13)
!3256 = !DILocation(line: 268, column: 13, scope: !3254)
!3257 = !DILocation(line: 269, column: 30, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !581, line: 269, column: 21)
!3259 = distinct !DILexicalBlock(scope: !3255, file: !581, line: 268, column: 49)
!3260 = !DILocation(line: 269, column: 26, scope: !3258)
!3261 = !DILocation(line: 269, column: 35, scope: !3258)
!3262 = !DILocation(line: 269, column: 33, scope: !3258)
!3263 = !DILocation(line: 269, column: 49, scope: !3258)
!3264 = !DILocation(line: 269, column: 47, scope: !3258)
!3265 = !DILocation(line: 269, column: 21, scope: !3258)
!3266 = !DILocation(line: 269, column: 59, scope: !3258)
!3267 = !DILocation(line: 269, column: 57, scope: !3258)
!3268 = !DILocation(line: 269, column: 21, scope: !3259)
!3269 = !DILocation(line: 270, column: 28, scope: !3258)
!3270 = !DILocation(line: 270, column: 31, scope: !3258)
!3271 = !DILocation(line: 270, column: 21, scope: !3258)
!3272 = !DILocation(line: 272, column: 28, scope: !3258)
!3273 = !DILocation(line: 272, column: 21, scope: !3258)
!3274 = !DILocation(line: 273, column: 19, scope: !3259)
!3275 = !DILocation(line: 274, column: 13, scope: !3259)
!3276 = !DILocation(line: 268, column: 42, scope: !3277)
!3277 = !DILexicalBlockFile(scope: !3255, file: !581, discriminator: 2)
!3278 = !DILocation(line: 268, column: 13, scope: !3277)
!3279 = distinct !{!3279, !3280}
!3280 = !DILocation(line: 268, column: 13, scope: !3251)
!3281 = !DILocation(line: 275, column: 18, scope: !3251)
!3282 = !DILocation(line: 275, column: 23, scope: !3251)
!3283 = !DILocation(line: 275, column: 35, scope: !3251)
!3284 = !DILocation(line: 275, column: 15, scope: !3251)
!3285 = !DILocation(line: 276, column: 9, scope: !3251)
!3286 = !DILocation(line: 267, column: 54, scope: !3287)
!3287 = !DILexicalBlockFile(scope: !3245, file: !581, discriminator: 2)
!3288 = !DILocation(line: 267, column: 9, scope: !3287)
!3289 = distinct !{!3289, !3290}
!3290 = !DILocation(line: 267, column: 9, scope: !3221)
!3291 = !DILocation(line: 277, column: 5, scope: !3221)
!3292 = !DILocation(line: 263, column: 26, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3217, file: !581, discriminator: 2)
!3294 = !DILocation(line: 263, column: 5, scope: !3293)
!3295 = distinct !{!3295, !3296}
!3296 = !DILocation(line: 263, column: 5, scope: !3150)
!3297 = !DILocation(line: 278, column: 1, scope: !3150)
!3298 = distinct !DISubprogram(name: "av_ts_make_time_string", scope: !3299, file: !3299, line: 65, type: !3300, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!3299 = !DIFile(filename: "./libavutil/timestamp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!431, !431, !206, !3302}
!3302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!3303 = !DILocalVariable(name: "buf", arg: 1, scope: !3298, file: !3299, line: 65, type: !431)
!3304 = !DILocation(line: 65, column: 50, scope: !3298)
!3305 = !DILocalVariable(name: "ts", arg: 2, scope: !3298, file: !3299, line: 65, type: !206)
!3306 = !DILocation(line: 65, column: 63, scope: !3298)
!3307 = !DILocalVariable(name: "tb", arg: 3, scope: !3298, file: !3299, line: 65, type: !3302)
!3308 = !DILocation(line: 65, column: 79, scope: !3298)
!3309 = !DILocation(line: 67, column: 9, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3298, file: !3299, line: 67, column: 9)
!3311 = !DILocation(line: 67, column: 12, scope: !3310)
!3312 = !DILocation(line: 67, column: 9, scope: !3298)
!3313 = !DILocation(line: 67, column: 57, scope: !3314)
!3314 = !DILexicalBlockFile(scope: !3310, file: !3299, discriminator: 1)
!3315 = !DILocation(line: 67, column: 48, scope: !3314)
!3316 = !DILocation(line: 68, column: 19, scope: !3310)
!3317 = !DILocation(line: 68, column: 44, scope: !3310)
!3318 = !DILocation(line: 68, column: 36, scope: !3310)
!3319 = !DILocation(line: 68, column: 50, scope: !3310)
!3320 = !DILocation(line: 68, column: 48, scope: !3310)
!3321 = !DILocation(line: 68, column: 10, scope: !3314)
!3322 = !DILocation(line: 69, column: 12, scope: !3298)
!3323 = !DILocation(line: 69, column: 5, scope: !3298)
!3324 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !3325, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!210, !213}
!3327 = !DILocalVariable(name: "a", arg: 1, scope: !3324, file: !214, line: 104, type: !213)
!3328 = !DILocation(line: 104, column: 40, scope: !3324)
!3329 = !DILocation(line: 105, column: 14, scope: !3324)
!3330 = !DILocation(line: 105, column: 12, scope: !3324)
!3331 = !DILocation(line: 105, column: 31, scope: !3324)
!3332 = !DILocation(line: 105, column: 20, scope: !3324)
!3333 = !DILocation(line: 105, column: 18, scope: !3324)
!3334 = !DILocation(line: 105, column: 5, scope: !3324)
!3335 = distinct !DISubprogram(name: "get_histogram", scope: !581, file: !581, line: 481, type: !3336, isLocal: true, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!913}
!3338 = !DILocalVariable(name: "x", arg: 1, scope: !3339, file: !3340, line: 42, type: !210)
!3339 = distinct !DISubprogram(name: "ff_exp10", scope: !3340, file: !3340, line: 42, type: !3341, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!3340 = !DIFile(filename: "./libavutil/ffmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!210, !210}
!3343 = !DILocation(line: 42, column: 69, scope: !3339, inlinedAt: !3344)
!3344 = distinct !DILocation(line: 490, column: 24, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !581, line: 488, column: 50)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !581, line: 488, column: 5)
!3347 = distinct !DILexicalBlock(scope: !3335, file: !581, line: 488, column: 5)
!3348 = !DILocalVariable(name: "i", scope: !3335, file: !581, line: 483, type: !200)
!3349 = !DILocation(line: 483, column: 9, scope: !3335)
!3350 = !DILocalVariable(name: "h", scope: !3335, file: !581, line: 484, type: !913)
!3351 = !DILocation(line: 484, column: 24, scope: !3335)
!3352 = !DILocation(line: 484, column: 28, scope: !3335)
!3353 = !DILocation(line: 486, column: 10, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3335, file: !581, line: 486, column: 9)
!3355 = !DILocation(line: 486, column: 9, scope: !3335)
!3356 = !DILocation(line: 487, column: 9, scope: !3354)
!3357 = !DILocation(line: 488, column: 12, scope: !3347)
!3358 = !DILocation(line: 488, column: 10, scope: !3347)
!3359 = !DILocation(line: 488, column: 17, scope: !3360)
!3360 = !DILexicalBlockFile(scope: !3346, file: !581, discriminator: 1)
!3361 = !DILocation(line: 488, column: 19, scope: !3360)
!3362 = !DILocation(line: 488, column: 5, scope: !3360)
!3363 = !DILocation(line: 489, column: 25, scope: !3345)
!3364 = !DILocation(line: 489, column: 27, scope: !3345)
!3365 = !DILocation(line: 489, column: 41, scope: !3345)
!3366 = !DILocation(line: 489, column: 11, scope: !3345)
!3367 = !DILocation(line: 489, column: 9, scope: !3345)
!3368 = !DILocation(line: 489, column: 14, scope: !3345)
!3369 = !DILocation(line: 489, column: 23, scope: !3345)
!3370 = !DILocation(line: 490, column: 37, scope: !3345)
!3371 = !DILocation(line: 490, column: 35, scope: !3345)
!3372 = !DILocation(line: 490, column: 40, scope: !3345)
!3373 = !DILocation(line: 490, column: 50, scope: !3345)
!3374 = !DILocation(line: 490, column: 59, scope: !3345)
!3375 = !DILocation(line: 490, column: 24, scope: !3345)
!3376 = !DILocation(line: 44, column: 42, scope: !3339, inlinedAt: !3344)
!3377 = !DILocation(line: 44, column: 40, scope: !3339, inlinedAt: !3344)
!3378 = !DILocation(line: 44, column: 12, scope: !3339, inlinedAt: !3344)
!3379 = !DILocation(line: 490, column: 11, scope: !3345)
!3380 = !DILocation(line: 490, column: 9, scope: !3345)
!3381 = !DILocation(line: 490, column: 14, scope: !3345)
!3382 = !DILocation(line: 490, column: 21, scope: !3345)
!3383 = !DILocation(line: 491, column: 5, scope: !3345)
!3384 = !DILocation(line: 488, column: 46, scope: !3385)
!3385 = !DILexicalBlockFile(scope: !3346, file: !581, discriminator: 2)
!3386 = !DILocation(line: 488, column: 5, scope: !3385)
!3387 = distinct !{!3387, !3388}
!3388 = !DILocation(line: 488, column: 5, scope: !3335)
!3389 = !DILocation(line: 492, column: 12, scope: !3335)
!3390 = !DILocation(line: 492, column: 5, scope: !3335)
!3391 = !DILocation(line: 493, column: 1, scope: !3335)
!3392 = distinct !DISubprogram(name: "config_video_output", scope: !581, file: !581, line: 291, type: !399, isLocal: true, isDefinition: true, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!3393 = !DILocalVariable(name: "outlink", arg: 1, scope: !3392, file: !581, line: 291, type: !387)
!3394 = !DILocation(line: 291, column: 46, scope: !3392)
!3395 = !DILocalVariable(name: "i", scope: !3392, file: !581, line: 293, type: !200)
!3396 = !DILocation(line: 293, column: 9, scope: !3392)
!3397 = !DILocalVariable(name: "x", scope: !3392, file: !581, line: 293, type: !200)
!3398 = !DILocation(line: 293, column: 12, scope: !3392)
!3399 = !DILocalVariable(name: "y", scope: !3392, file: !581, line: 293, type: !200)
!3400 = !DILocation(line: 293, column: 15, scope: !3392)
!3401 = !DILocalVariable(name: "p", scope: !3392, file: !581, line: 294, type: !291)
!3402 = !DILocation(line: 294, column: 14, scope: !3392)
!3403 = !DILocalVariable(name: "ctx", scope: !3392, file: !581, line: 295, type: !173)
!3404 = !DILocation(line: 295, column: 22, scope: !3392)
!3405 = !DILocation(line: 295, column: 28, scope: !3392)
!3406 = !DILocation(line: 295, column: 37, scope: !3392)
!3407 = !DILocalVariable(name: "ebur128", scope: !3392, file: !581, line: 296, type: !854)
!3408 = !DILocation(line: 296, column: 21, scope: !3392)
!3409 = !DILocation(line: 296, column: 31, scope: !3392)
!3410 = !DILocation(line: 296, column: 36, scope: !3392)
!3411 = !DILocalVariable(name: "outpicref", scope: !3392, file: !581, line: 297, type: !285)
!3412 = !DILocation(line: 297, column: 14, scope: !3392)
!3413 = !DILocation(line: 300, column: 9, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3392, file: !581, line: 300, column: 9)
!3415 = !DILocation(line: 300, column: 18, scope: !3414)
!3416 = !DILocation(line: 300, column: 20, scope: !3414)
!3417 = !DILocation(line: 300, column: 26, scope: !3414)
!3418 = !DILocation(line: 300, column: 29, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !3414, file: !581, discriminator: 1)
!3420 = !DILocation(line: 300, column: 38, scope: !3419)
!3421 = !DILocation(line: 300, column: 40, scope: !3419)
!3422 = !DILocation(line: 300, column: 9, scope: !3419)
!3423 = !DILocation(line: 301, column: 16, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3414, file: !581, line: 300, column: 47)
!3425 = !DILocation(line: 302, column: 45, scope: !3424)
!3426 = !DILocation(line: 302, column: 54, scope: !3424)
!3427 = !DILocation(line: 302, column: 57, scope: !3424)
!3428 = !DILocation(line: 302, column: 66, scope: !3424)
!3429 = !DILocation(line: 301, column: 9, scope: !3424)
!3430 = !DILocation(line: 303, column: 9, scope: !3424)
!3431 = !DILocation(line: 305, column: 18, scope: !3392)
!3432 = !DILocation(line: 305, column: 27, scope: !3392)
!3433 = !DILocation(line: 305, column: 5, scope: !3392)
!3434 = !DILocation(line: 305, column: 14, scope: !3392)
!3435 = !DILocation(line: 305, column: 16, scope: !3392)
!3436 = !DILocation(line: 306, column: 18, scope: !3392)
!3437 = !DILocation(line: 306, column: 27, scope: !3392)
!3438 = !DILocation(line: 306, column: 5, scope: !3392)
!3439 = !DILocation(line: 306, column: 14, scope: !3392)
!3440 = !DILocation(line: 306, column: 16, scope: !3392)
!3441 = !DILocation(line: 307, column: 5, scope: !3392)
!3442 = !DILocation(line: 307, column: 14, scope: !3392)
!3443 = !DILocation(line: 307, column: 48, scope: !3392)
!3444 = !DILocation(line: 307, column: 36, scope: !3392)
!3445 = !DILocation(line: 312, column: 5, scope: !3392)
!3446 = !DILocation(line: 312, column: 14, scope: !3392)
!3447 = !DILocation(line: 312, column: 19, scope: !3392)
!3448 = !DILocation(line: 312, column: 21, scope: !3392)
!3449 = !DILocation(line: 313, column: 5, scope: !3392)
!3450 = !DILocation(line: 313, column: 14, scope: !3392)
!3451 = !DILocation(line: 313, column: 19, scope: !3392)
!3452 = !DILocation(line: 313, column: 21, scope: !3392)
!3453 = !DILocation(line: 314, column: 5, scope: !3392)
!3454 = !DILocation(line: 314, column: 14, scope: !3392)
!3455 = !DILocation(line: 314, column: 19, scope: !3392)
!3456 = !DILocation(line: 314, column: 21, scope: !3392)
!3457 = !DILocation(line: 315, column: 23, scope: !3392)
!3458 = !DILocation(line: 315, column: 32, scope: !3392)
!3459 = !DILocation(line: 315, column: 34, scope: !3392)
!3460 = !DILocation(line: 315, column: 40, scope: !3392)
!3461 = !DILocation(line: 315, column: 49, scope: !3392)
!3462 = !DILocation(line: 315, column: 54, scope: !3392)
!3463 = !DILocation(line: 315, column: 38, scope: !3392)
!3464 = !DILocation(line: 315, column: 5, scope: !3392)
!3465 = !DILocation(line: 315, column: 14, scope: !3392)
!3466 = !DILocation(line: 315, column: 19, scope: !3392)
!3467 = !DILocation(line: 315, column: 21, scope: !3392)
!3468 = !DILocation(line: 318, column: 5, scope: !3392)
!3469 = !DILocation(line: 318, column: 14, scope: !3392)
!3470 = !DILocation(line: 318, column: 20, scope: !3392)
!3471 = !DILocation(line: 318, column: 22, scope: !3392)
!3472 = !DILocation(line: 319, column: 24, scope: !3392)
!3473 = !DILocation(line: 319, column: 33, scope: !3392)
!3474 = !DILocation(line: 319, column: 38, scope: !3392)
!3475 = !DILocation(line: 319, column: 5, scope: !3392)
!3476 = !DILocation(line: 319, column: 14, scope: !3392)
!3477 = !DILocation(line: 319, column: 20, scope: !3392)
!3478 = !DILocation(line: 319, column: 22, scope: !3392)
!3479 = !DILocation(line: 320, column: 24, scope: !3392)
!3480 = !DILocation(line: 320, column: 33, scope: !3392)
!3481 = !DILocation(line: 320, column: 35, scope: !3392)
!3482 = !DILocation(line: 320, column: 41, scope: !3392)
!3483 = !DILocation(line: 320, column: 50, scope: !3392)
!3484 = !DILocation(line: 320, column: 56, scope: !3392)
!3485 = !DILocation(line: 320, column: 39, scope: !3392)
!3486 = !DILocation(line: 320, column: 5, scope: !3392)
!3487 = !DILocation(line: 320, column: 14, scope: !3392)
!3488 = !DILocation(line: 320, column: 20, scope: !3392)
!3489 = !DILocation(line: 320, column: 22, scope: !3392)
!3490 = !DILocation(line: 321, column: 24, scope: !3392)
!3491 = !DILocation(line: 321, column: 33, scope: !3392)
!3492 = !DILocation(line: 321, column: 38, scope: !3392)
!3493 = !DILocation(line: 321, column: 5, scope: !3392)
!3494 = !DILocation(line: 321, column: 14, scope: !3392)
!3495 = !DILocation(line: 321, column: 20, scope: !3392)
!3496 = !DILocation(line: 321, column: 22, scope: !3392)
!3497 = !DILocation(line: 324, column: 24, scope: !3392)
!3498 = !DILocation(line: 324, column: 33, scope: !3392)
!3499 = !DILocation(line: 324, column: 38, scope: !3392)
!3500 = !DILocation(line: 324, column: 42, scope: !3392)
!3501 = !DILocation(line: 324, column: 51, scope: !3392)
!3502 = !DILocation(line: 324, column: 56, scope: !3392)
!3503 = !DILocation(line: 324, column: 40, scope: !3392)
!3504 = !DILocation(line: 324, column: 58, scope: !3392)
!3505 = !DILocation(line: 324, column: 5, scope: !3392)
!3506 = !DILocation(line: 324, column: 14, scope: !3392)
!3507 = !DILocation(line: 324, column: 20, scope: !3392)
!3508 = !DILocation(line: 324, column: 22, scope: !3392)
!3509 = !DILocation(line: 325, column: 24, scope: !3392)
!3510 = !DILocation(line: 325, column: 33, scope: !3392)
!3511 = !DILocation(line: 325, column: 39, scope: !3392)
!3512 = !DILocation(line: 325, column: 5, scope: !3392)
!3513 = !DILocation(line: 325, column: 14, scope: !3392)
!3514 = !DILocation(line: 325, column: 20, scope: !3392)
!3515 = !DILocation(line: 325, column: 22, scope: !3392)
!3516 = !DILocation(line: 326, column: 24, scope: !3392)
!3517 = !DILocation(line: 326, column: 33, scope: !3392)
!3518 = !DILocation(line: 326, column: 39, scope: !3392)
!3519 = !DILocation(line: 326, column: 43, scope: !3392)
!3520 = !DILocation(line: 326, column: 52, scope: !3392)
!3521 = !DILocation(line: 326, column: 58, scope: !3392)
!3522 = !DILocation(line: 326, column: 41, scope: !3392)
!3523 = !DILocation(line: 326, column: 60, scope: !3392)
!3524 = !DILocation(line: 326, column: 5, scope: !3392)
!3525 = !DILocation(line: 326, column: 14, scope: !3392)
!3526 = !DILocation(line: 326, column: 20, scope: !3392)
!3527 = !DILocation(line: 326, column: 22, scope: !3392)
!3528 = !DILocation(line: 327, column: 24, scope: !3392)
!3529 = !DILocation(line: 327, column: 33, scope: !3392)
!3530 = !DILocation(line: 327, column: 39, scope: !3392)
!3531 = !DILocation(line: 327, column: 5, scope: !3392)
!3532 = !DILocation(line: 327, column: 14, scope: !3392)
!3533 = !DILocation(line: 327, column: 20, scope: !3392)
!3534 = !DILocation(line: 327, column: 22, scope: !3392)
!3535 = !DILocation(line: 330, column: 5, scope: !3392)
!3536 = distinct !{!3536, !3535}
!3537 = !DILocation(line: 330, column: 16, scope: !3538)
!3538 = !DILexicalBlockFile(scope: !3539, file: !581, discriminator: 1)
!3539 = distinct !DILexicalBlock(scope: !3540, file: !581, line: 330, column: 14)
!3540 = distinct !DILexicalBlock(scope: !3392, file: !581, line: 330, column: 8)
!3541 = !DILocation(line: 330, column: 25, scope: !3538)
!3542 = !DILocation(line: 330, column: 31, scope: !3538)
!3543 = !DILocation(line: 330, column: 36, scope: !3538)
!3544 = !DILocation(line: 330, column: 45, scope: !3538)
!3545 = !DILocation(line: 330, column: 51, scope: !3538)
!3546 = !DILocation(line: 330, column: 33, scope: !3538)
!3547 = !DILocation(line: 330, column: 14, scope: !3538)
!3548 = !DILocation(line: 330, column: 57, scope: !3549)
!3549 = !DILexicalBlockFile(scope: !3550, file: !581, discriminator: 2)
!3550 = distinct !DILexicalBlock(scope: !3539, file: !581, line: 330, column: 55)
!3551 = !DILocation(line: 330, column: 116, scope: !3552)
!3552 = !DILexicalBlockFile(scope: !3549, file: !581, discriminator: 4)
!3553 = !DILocation(line: 330, column: 116, scope: !3549)
!3554 = !DILocation(line: 330, column: 127, scope: !3555)
!3555 = !DILexicalBlockFile(scope: !3540, file: !581, discriminator: 3)
!3556 = !DILocation(line: 333, column: 20, scope: !3392)
!3557 = !DILocation(line: 333, column: 29, scope: !3392)
!3558 = !DILocation(line: 333, column: 5, scope: !3392)
!3559 = !DILocation(line: 335, column: 29, scope: !3392)
!3560 = !DILocation(line: 335, column: 38, scope: !3392)
!3561 = !DILocation(line: 335, column: 47, scope: !3392)
!3562 = !DILocation(line: 335, column: 50, scope: !3392)
!3563 = !DILocation(line: 335, column: 59, scope: !3392)
!3564 = !DILocation(line: 335, column: 9, scope: !3392)
!3565 = !DILocation(line: 334, column: 36, scope: !3392)
!3566 = !DILocation(line: 334, column: 5, scope: !3392)
!3567 = !DILocation(line: 334, column: 14, scope: !3392)
!3568 = !DILocation(line: 334, column: 24, scope: !3392)
!3569 = !DILocation(line: 336, column: 10, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3392, file: !581, line: 336, column: 9)
!3571 = !DILocation(line: 336, column: 9, scope: !3392)
!3572 = !DILocation(line: 337, column: 9, scope: !3570)
!3573 = !DILocation(line: 338, column: 5, scope: !3392)
!3574 = !DILocation(line: 338, column: 16, scope: !3392)
!3575 = !DILocation(line: 338, column: 50, scope: !3392)
!3576 = !DILocation(line: 338, column: 38, scope: !3392)
!3577 = !DILocation(line: 341, column: 37, scope: !3392)
!3578 = !DILocation(line: 341, column: 46, scope: !3392)
!3579 = !DILocation(line: 341, column: 52, scope: !3392)
!3580 = !DILocation(line: 341, column: 54, scope: !3392)
!3581 = !DILocation(line: 341, column: 27, scope: !3392)
!3582 = !DILocation(line: 341, column: 5, scope: !3392)
!3583 = !DILocation(line: 341, column: 14, scope: !3392)
!3584 = !DILocation(line: 341, column: 25, scope: !3392)
!3585 = !DILocation(line: 342, column: 10, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3392, file: !581, line: 342, column: 9)
!3587 = !DILocation(line: 342, column: 19, scope: !3586)
!3588 = !DILocation(line: 342, column: 9, scope: !3392)
!3589 = !DILocation(line: 343, column: 9, scope: !3586)
!3590 = !DILocation(line: 346, column: 12, scope: !3392)
!3591 = !DILocation(line: 346, column: 23, scope: !3392)
!3592 = !DILocation(line: 346, column: 35, scope: !3392)
!3593 = !DILocation(line: 346, column: 44, scope: !3392)
!3594 = !DILocation(line: 346, column: 48, scope: !3392)
!3595 = !DILocation(line: 346, column: 59, scope: !3392)
!3596 = !DILocation(line: 346, column: 46, scope: !3392)
!3597 = !DILocation(line: 346, column: 5, scope: !3392)
!3598 = !DILocation(line: 349, column: 14, scope: !3392)
!3599 = !DILocation(line: 349, column: 5, scope: !3392)
!3600 = !DILocation(line: 350, column: 14, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3392, file: !581, line: 350, column: 5)
!3602 = !DILocation(line: 350, column: 23, scope: !3601)
!3603 = !DILocation(line: 350, column: 12, scope: !3601)
!3604 = !DILocation(line: 350, column: 10, scope: !3601)
!3605 = !DILocation(line: 350, column: 30, scope: !3606)
!3606 = !DILexicalBlockFile(scope: !3607, file: !581, discriminator: 1)
!3607 = distinct !DILexicalBlock(scope: !3601, file: !581, line: 350, column: 5)
!3608 = !DILocation(line: 350, column: 36, scope: !3606)
!3609 = !DILocation(line: 350, column: 45, scope: !3606)
!3610 = !DILocation(line: 350, column: 35, scope: !3606)
!3611 = !DILocation(line: 350, column: 51, scope: !3606)
!3612 = !DILocation(line: 350, column: 32, scope: !3606)
!3613 = !DILocation(line: 350, column: 5, scope: !3606)
!3614 = !DILocation(line: 351, column: 21, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3607, file: !581, line: 350, column: 61)
!3616 = !DILocation(line: 351, column: 30, scope: !3615)
!3617 = !DILocation(line: 351, column: 13, scope: !3615)
!3618 = !DILocation(line: 351, column: 11, scope: !3615)
!3619 = !DILocation(line: 352, column: 18, scope: !3615)
!3620 = !DILocation(line: 352, column: 20, scope: !3615)
!3621 = !DILocation(line: 352, column: 25, scope: !3615)
!3622 = !DILocation(line: 352, column: 28, scope: !3623)
!3623 = !DILexicalBlockFile(scope: !3615, file: !581, discriminator: 1)
!3624 = !DILocation(line: 352, column: 30, scope: !3623)
!3625 = !DILocation(line: 352, column: 25, scope: !3626)
!3626 = !DILexicalBlockFile(scope: !3615, file: !581, discriminator: 2)
!3627 = !DILocation(line: 352, column: 37, scope: !3626)
!3628 = !DILocation(line: 352, column: 15, scope: !3626)
!3629 = !DILocation(line: 352, column: 11, scope: !3626)
!3630 = !DILocation(line: 353, column: 34, scope: !3615)
!3631 = !DILocation(line: 353, column: 29, scope: !3615)
!3632 = !DILocation(line: 353, column: 9, scope: !3615)
!3633 = !DILocation(line: 353, column: 18, scope: !3615)
!3634 = !DILocation(line: 353, column: 32, scope: !3615)
!3635 = !DILocation(line: 354, column: 11, scope: !3615)
!3636 = !DILocation(line: 355, column: 18, scope: !3615)
!3637 = !DILocation(line: 355, column: 29, scope: !3615)
!3638 = !DILocation(line: 355, column: 32, scope: !3615)
!3639 = !DILocation(line: 355, column: 36, scope: !3615)
!3640 = !DILocation(line: 355, column: 45, scope: !3615)
!3641 = !DILocation(line: 355, column: 51, scope: !3615)
!3642 = !DILocation(line: 355, column: 34, scope: !3615)
!3643 = !DILocation(line: 356, column: 26, scope: !3615)
!3644 = !DILocation(line: 356, column: 28, scope: !3615)
!3645 = !DILocation(line: 356, column: 26, scope: !3623)
!3646 = !DILocation(line: 356, column: 40, scope: !3626)
!3647 = !DILocation(line: 356, column: 42, scope: !3626)
!3648 = !DILocation(line: 356, column: 26, scope: !3626)
!3649 = !DILocation(line: 356, column: 26, scope: !3650)
!3650 = !DILexicalBlockFile(scope: !3615, file: !581, discriminator: 3)
!3651 = !DILocation(line: 356, column: 61, scope: !3650)
!3652 = !DILocation(line: 356, column: 64, scope: !3650)
!3653 = !DILocation(line: 356, column: 60, scope: !3650)
!3654 = !DILocation(line: 356, column: 72, scope: !3655)
!3655 = !DILexicalBlockFile(scope: !3615, file: !581, discriminator: 4)
!3656 = !DILocation(line: 356, column: 60, scope: !3655)
!3657 = !DILocation(line: 356, column: 80, scope: !3658)
!3658 = !DILexicalBlockFile(scope: !3615, file: !581, discriminator: 5)
!3659 = !DILocation(line: 356, column: 78, scope: !3658)
!3660 = !DILocation(line: 356, column: 60, scope: !3658)
!3661 = !DILocation(line: 356, column: 60, scope: !3662)
!3662 = !DILexicalBlockFile(scope: !3615, file: !581, discriminator: 6)
!3663 = !DILocation(line: 355, column: 9, scope: !3623)
!3664 = !DILocation(line: 357, column: 5, scope: !3615)
!3665 = !DILocation(line: 350, column: 57, scope: !3666)
!3666 = !DILexicalBlockFile(scope: !3607, file: !581, discriminator: 2)
!3667 = !DILocation(line: 350, column: 5, scope: !3666)
!3668 = distinct !{!3668, !3669}
!3669 = !DILocation(line: 350, column: 5, scope: !3392)
!3670 = !DILocation(line: 360, column: 34, scope: !3392)
!3671 = !DILocation(line: 360, column: 26, scope: !3392)
!3672 = !DILocation(line: 360, column: 5, scope: !3392)
!3673 = !DILocation(line: 360, column: 14, scope: !3392)
!3674 = !DILocation(line: 360, column: 24, scope: !3392)
!3675 = !DILocation(line: 361, column: 34, scope: !3392)
!3676 = !DILocation(line: 361, column: 26, scope: !3392)
!3677 = !DILocation(line: 361, column: 5, scope: !3392)
!3678 = !DILocation(line: 361, column: 14, scope: !3392)
!3679 = !DILocation(line: 361, column: 24, scope: !3392)
!3680 = !DILocation(line: 362, column: 34, scope: !3392)
!3681 = !DILocation(line: 362, column: 26, scope: !3392)
!3682 = !DILocation(line: 362, column: 5, scope: !3392)
!3683 = !DILocation(line: 362, column: 14, scope: !3392)
!3684 = !DILocation(line: 362, column: 24, scope: !3392)
!3685 = !DILocation(line: 363, column: 9, scope: !3392)
!3686 = !DILocation(line: 363, column: 20, scope: !3392)
!3687 = !DILocation(line: 363, column: 30, scope: !3392)
!3688 = !DILocation(line: 363, column: 39, scope: !3392)
!3689 = !DILocation(line: 363, column: 45, scope: !3392)
!3690 = !DILocation(line: 363, column: 49, scope: !3392)
!3691 = !DILocation(line: 363, column: 60, scope: !3392)
!3692 = !DILocation(line: 363, column: 47, scope: !3392)
!3693 = !DILocation(line: 363, column: 28, scope: !3392)
!3694 = !DILocation(line: 364, column: 30, scope: !3392)
!3695 = !DILocation(line: 364, column: 39, scope: !3392)
!3696 = !DILocation(line: 364, column: 45, scope: !3392)
!3697 = !DILocation(line: 364, column: 47, scope: !3392)
!3698 = !DILocation(line: 364, column: 28, scope: !3392)
!3699 = !DILocation(line: 363, column: 7, scope: !3392)
!3700 = !DILocation(line: 365, column: 12, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3392, file: !581, line: 365, column: 5)
!3702 = !DILocation(line: 365, column: 10, scope: !3701)
!3703 = !DILocation(line: 365, column: 17, scope: !3704)
!3704 = !DILexicalBlockFile(scope: !3705, file: !581, discriminator: 1)
!3705 = distinct !DILexicalBlock(scope: !3701, file: !581, line: 365, column: 5)
!3706 = !DILocation(line: 365, column: 21, scope: !3704)
!3707 = !DILocation(line: 365, column: 30, scope: !3704)
!3708 = !DILocation(line: 365, column: 36, scope: !3704)
!3709 = !DILocation(line: 365, column: 19, scope: !3704)
!3710 = !DILocation(line: 365, column: 5, scope: !3704)
!3711 = !DILocalVariable(name: "c", scope: !3712, file: !581, line: 366, type: !812)
!3712 = distinct !DILexicalBlock(scope: !3705, file: !581, line: 365, column: 44)
!3713 = !DILocation(line: 366, column: 24, scope: !3712)
!3714 = !DILocation(line: 366, column: 44, scope: !3712)
!3715 = !DILocation(line: 366, column: 65, scope: !3712)
!3716 = !DILocation(line: 366, column: 28, scope: !3712)
!3717 = !DILocation(line: 368, column: 16, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3712, file: !581, line: 368, column: 9)
!3719 = !DILocation(line: 368, column: 14, scope: !3718)
!3720 = !DILocation(line: 368, column: 21, scope: !3721)
!3721 = !DILexicalBlockFile(scope: !3722, file: !581, discriminator: 1)
!3722 = distinct !DILexicalBlock(scope: !3718, file: !581, line: 368, column: 9)
!3723 = !DILocation(line: 368, column: 25, scope: !3721)
!3724 = !DILocation(line: 368, column: 34, scope: !3721)
!3725 = !DILocation(line: 368, column: 40, scope: !3721)
!3726 = !DILocation(line: 368, column: 23, scope: !3721)
!3727 = !DILocation(line: 368, column: 9, scope: !3721)
!3728 = !DILocation(line: 369, column: 20, scope: !3722)
!3729 = !DILocation(line: 369, column: 24, scope: !3722)
!3730 = !DILocation(line: 369, column: 25, scope: !3722)
!3731 = !DILocation(line: 369, column: 22, scope: !3722)
!3732 = !DILocation(line: 369, column: 29, scope: !3722)
!3733 = !DILocation(line: 369, column: 13, scope: !3722)
!3734 = !DILocation(line: 368, column: 44, scope: !3735)
!3735 = !DILexicalBlockFile(scope: !3722, file: !581, discriminator: 2)
!3736 = !DILocation(line: 368, column: 9, scope: !3735)
!3737 = distinct !{!3737, !3738}
!3738 = !DILocation(line: 368, column: 9, scope: !3712)
!3739 = !DILocation(line: 370, column: 14, scope: !3712)
!3740 = !DILocation(line: 370, column: 25, scope: !3712)
!3741 = !DILocation(line: 370, column: 11, scope: !3712)
!3742 = !DILocation(line: 371, column: 5, scope: !3712)
!3743 = !DILocation(line: 365, column: 40, scope: !3744)
!3744 = !DILexicalBlockFile(scope: !3705, file: !581, discriminator: 2)
!3745 = !DILocation(line: 365, column: 5, scope: !3744)
!3746 = distinct !{!3746, !3747}
!3747 = !DILocation(line: 365, column: 5, scope: !3392)
!3748 = !DILocation(line: 380, column: 5, scope: !3392)
!3749 = distinct !{!3749, !3748}
!3750 = !DILocation(line: 380, column: 19, scope: !3751)
!3751 = !DILexicalBlockFile(scope: !3752, file: !581, discriminator: 1)
!3752 = distinct !DILexicalBlock(scope: !3392, file: !581, line: 380, column: 8)
!3753 = !DILocation(line: 380, column: 30, scope: !3751)
!3754 = !DILocation(line: 380, column: 39, scope: !3751)
!3755 = !DILocation(line: 380, column: 45, scope: !3751)
!3756 = !DILocation(line: 380, column: 48, scope: !3751)
!3757 = !DILocation(line: 380, column: 57, scope: !3751)
!3758 = !DILocation(line: 380, column: 63, scope: !3751)
!3759 = !DILocation(line: 380, column: 65, scope: !3751)
!3760 = !DILocation(line: 380, column: 70, scope: !3751)
!3761 = !DILocation(line: 380, column: 79, scope: !3751)
!3762 = !DILocation(line: 380, column: 85, scope: !3751)
!3763 = !DILocation(line: 380, column: 10, scope: !3751)
!3764 = !DILocation(line: 380, column: 101, scope: !3751)
!3765 = !DILocation(line: 380, column: 112, scope: !3751)
!3766 = !DILocation(line: 380, column: 121, scope: !3751)
!3767 = !DILocation(line: 380, column: 127, scope: !3751)
!3768 = !DILocation(line: 380, column: 130, scope: !3751)
!3769 = !DILocation(line: 380, column: 139, scope: !3751)
!3770 = !DILocation(line: 380, column: 145, scope: !3751)
!3771 = !DILocation(line: 380, column: 149, scope: !3751)
!3772 = !DILocation(line: 380, column: 158, scope: !3751)
!3773 = !DILocation(line: 380, column: 164, scope: !3751)
!3774 = !DILocation(line: 380, column: 147, scope: !3751)
!3775 = !DILocation(line: 380, column: 167, scope: !3751)
!3776 = !DILocation(line: 380, column: 176, scope: !3751)
!3777 = !DILocation(line: 380, column: 182, scope: !3751)
!3778 = !DILocation(line: 380, column: 92, scope: !3779)
!3779 = !DILexicalBlockFile(scope: !3751, file: !581, discriminator: 2)
!3780 = !DILocation(line: 380, column: 198, scope: !3751)
!3781 = !DILocation(line: 380, column: 209, scope: !3751)
!3782 = !DILocation(line: 380, column: 218, scope: !3751)
!3783 = !DILocation(line: 380, column: 224, scope: !3751)
!3784 = !DILocation(line: 380, column: 226, scope: !3751)
!3785 = !DILocation(line: 380, column: 231, scope: !3751)
!3786 = !DILocation(line: 380, column: 240, scope: !3751)
!3787 = !DILocation(line: 380, column: 246, scope: !3751)
!3788 = !DILocation(line: 380, column: 249, scope: !3751)
!3789 = !DILocation(line: 380, column: 258, scope: !3751)
!3790 = !DILocation(line: 380, column: 264, scope: !3751)
!3791 = !DILocation(line: 380, column: 267, scope: !3751)
!3792 = !DILocation(line: 380, column: 278, scope: !3751)
!3793 = !DILocation(line: 380, column: 189, scope: !3794)
!3794 = !DILexicalBlockFile(scope: !3751, file: !581, discriminator: 3)
!3795 = !DILocation(line: 380, column: 301, scope: !3751)
!3796 = !DILocation(line: 380, column: 312, scope: !3751)
!3797 = !DILocation(line: 380, column: 321, scope: !3751)
!3798 = !DILocation(line: 380, column: 327, scope: !3751)
!3799 = !DILocation(line: 380, column: 331, scope: !3751)
!3800 = !DILocation(line: 380, column: 340, scope: !3751)
!3801 = !DILocation(line: 380, column: 346, scope: !3751)
!3802 = !DILocation(line: 380, column: 329, scope: !3751)
!3803 = !DILocation(line: 380, column: 349, scope: !3751)
!3804 = !DILocation(line: 380, column: 358, scope: !3751)
!3805 = !DILocation(line: 380, column: 364, scope: !3751)
!3806 = !DILocation(line: 380, column: 367, scope: !3751)
!3807 = !DILocation(line: 380, column: 376, scope: !3751)
!3808 = !DILocation(line: 380, column: 382, scope: !3751)
!3809 = !DILocation(line: 380, column: 385, scope: !3751)
!3810 = !DILocation(line: 380, column: 396, scope: !3751)
!3811 = !DILocation(line: 380, column: 292, scope: !3812)
!3812 = !DILexicalBlockFile(scope: !3751, file: !581, discriminator: 4)
!3813 = !DILocation(line: 380, column: 410, scope: !3751)
!3814 = !DILocation(line: 381, column: 5, scope: !3392)
!3815 = distinct !{!3815, !3814}
!3816 = !DILocation(line: 381, column: 19, scope: !3817)
!3817 = !DILexicalBlockFile(scope: !3818, file: !581, discriminator: 1)
!3818 = distinct !DILexicalBlock(scope: !3392, file: !581, line: 381, column: 8)
!3819 = !DILocation(line: 381, column: 30, scope: !3817)
!3820 = !DILocation(line: 381, column: 39, scope: !3817)
!3821 = !DILocation(line: 381, column: 45, scope: !3817)
!3822 = !DILocation(line: 381, column: 48, scope: !3817)
!3823 = !DILocation(line: 381, column: 57, scope: !3817)
!3824 = !DILocation(line: 381, column: 63, scope: !3817)
!3825 = !DILocation(line: 381, column: 65, scope: !3817)
!3826 = !DILocation(line: 381, column: 70, scope: !3817)
!3827 = !DILocation(line: 381, column: 79, scope: !3817)
!3828 = !DILocation(line: 381, column: 85, scope: !3817)
!3829 = !DILocation(line: 381, column: 10, scope: !3817)
!3830 = !DILocation(line: 381, column: 101, scope: !3817)
!3831 = !DILocation(line: 381, column: 112, scope: !3817)
!3832 = !DILocation(line: 381, column: 121, scope: !3817)
!3833 = !DILocation(line: 381, column: 127, scope: !3817)
!3834 = !DILocation(line: 381, column: 130, scope: !3817)
!3835 = !DILocation(line: 381, column: 139, scope: !3817)
!3836 = !DILocation(line: 381, column: 145, scope: !3817)
!3837 = !DILocation(line: 381, column: 149, scope: !3817)
!3838 = !DILocation(line: 381, column: 158, scope: !3817)
!3839 = !DILocation(line: 381, column: 164, scope: !3817)
!3840 = !DILocation(line: 381, column: 147, scope: !3817)
!3841 = !DILocation(line: 381, column: 167, scope: !3817)
!3842 = !DILocation(line: 381, column: 176, scope: !3817)
!3843 = !DILocation(line: 381, column: 182, scope: !3817)
!3844 = !DILocation(line: 381, column: 92, scope: !3845)
!3845 = !DILexicalBlockFile(scope: !3817, file: !581, discriminator: 2)
!3846 = !DILocation(line: 381, column: 198, scope: !3817)
!3847 = !DILocation(line: 381, column: 209, scope: !3817)
!3848 = !DILocation(line: 381, column: 218, scope: !3817)
!3849 = !DILocation(line: 381, column: 224, scope: !3817)
!3850 = !DILocation(line: 381, column: 226, scope: !3817)
!3851 = !DILocation(line: 381, column: 231, scope: !3817)
!3852 = !DILocation(line: 381, column: 240, scope: !3817)
!3853 = !DILocation(line: 381, column: 246, scope: !3817)
!3854 = !DILocation(line: 381, column: 249, scope: !3817)
!3855 = !DILocation(line: 381, column: 258, scope: !3817)
!3856 = !DILocation(line: 381, column: 264, scope: !3817)
!3857 = !DILocation(line: 381, column: 267, scope: !3817)
!3858 = !DILocation(line: 381, column: 278, scope: !3817)
!3859 = !DILocation(line: 381, column: 189, scope: !3860)
!3860 = !DILexicalBlockFile(scope: !3817, file: !581, discriminator: 3)
!3861 = !DILocation(line: 381, column: 301, scope: !3817)
!3862 = !DILocation(line: 381, column: 312, scope: !3817)
!3863 = !DILocation(line: 381, column: 321, scope: !3817)
!3864 = !DILocation(line: 381, column: 327, scope: !3817)
!3865 = !DILocation(line: 381, column: 331, scope: !3817)
!3866 = !DILocation(line: 381, column: 340, scope: !3817)
!3867 = !DILocation(line: 381, column: 346, scope: !3817)
!3868 = !DILocation(line: 381, column: 329, scope: !3817)
!3869 = !DILocation(line: 381, column: 349, scope: !3817)
!3870 = !DILocation(line: 381, column: 358, scope: !3817)
!3871 = !DILocation(line: 381, column: 364, scope: !3817)
!3872 = !DILocation(line: 381, column: 367, scope: !3817)
!3873 = !DILocation(line: 381, column: 376, scope: !3817)
!3874 = !DILocation(line: 381, column: 382, scope: !3817)
!3875 = !DILocation(line: 381, column: 385, scope: !3817)
!3876 = !DILocation(line: 381, column: 396, scope: !3817)
!3877 = !DILocation(line: 381, column: 292, scope: !3878)
!3878 = !DILexicalBlockFile(scope: !3817, file: !581, discriminator: 4)
!3879 = !DILocation(line: 381, column: 410, scope: !3817)
!3880 = !DILocation(line: 383, column: 5, scope: !3392)
!3881 = !DILocation(line: 384, column: 1, scope: !3392)
!3882 = distinct !DISubprogram(name: "ff_insert_outpad", scope: !277, file: !277, line: 285, type: !3883, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!3883 = !DISubroutineType(types: !3884)
!3884 = !{!200, !173, !443, !439}
!3885 = !DILocalVariable(name: "f", arg: 1, scope: !3882, file: !277, line: 285, type: !173)
!3886 = !DILocation(line: 285, column: 53, scope: !3882)
!3887 = !DILocalVariable(name: "index", arg: 2, scope: !3882, file: !277, line: 285, type: !443)
!3888 = !DILocation(line: 285, column: 65, scope: !3882)
!3889 = !DILocalVariable(name: "p", arg: 3, scope: !3882, file: !277, line: 286, type: !439)
!3890 = !DILocation(line: 286, column: 50, scope: !3882)
!3891 = !DILocation(line: 288, column: 26, scope: !3882)
!3892 = !DILocation(line: 288, column: 34, scope: !3882)
!3893 = !DILocation(line: 288, column: 37, scope: !3882)
!3894 = !DILocation(line: 289, column: 20, scope: !3882)
!3895 = !DILocation(line: 289, column: 23, scope: !3882)
!3896 = !DILocation(line: 289, column: 37, scope: !3882)
!3897 = !DILocation(line: 289, column: 40, scope: !3882)
!3898 = !DILocation(line: 289, column: 49, scope: !3882)
!3899 = !DILocation(line: 288, column: 12, scope: !3882)
!3900 = !DILocation(line: 288, column: 5, scope: !3882)
!3901 = distinct !DISubprogram(name: "config_audio_output", scope: !581, file: !581, line: 404, type: !399, isLocal: true, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!3902 = !DILocalVariable(name: "outlink", arg: 1, scope: !3901, file: !581, line: 404, type: !387)
!3903 = !DILocation(line: 404, column: 46, scope: !3901)
!3904 = !DILocalVariable(name: "i", scope: !3901, file: !581, line: 406, type: !200)
!3905 = !DILocation(line: 406, column: 9, scope: !3901)
!3906 = !DILocalVariable(name: "ctx", scope: !3901, file: !581, line: 407, type: !173)
!3907 = !DILocation(line: 407, column: 22, scope: !3901)
!3908 = !DILocation(line: 407, column: 28, scope: !3901)
!3909 = !DILocation(line: 407, column: 37, scope: !3901)
!3910 = !DILocalVariable(name: "ebur128", scope: !3901, file: !581, line: 408, type: !854)
!3911 = !DILocation(line: 408, column: 21, scope: !3901)
!3912 = !DILocation(line: 408, column: 31, scope: !3901)
!3913 = !DILocation(line: 408, column: 36, scope: !3901)
!3914 = !DILocalVariable(name: "nb_channels", scope: !3901, file: !581, line: 409, type: !842)
!3915 = !DILocation(line: 409, column: 15, scope: !3901)
!3916 = !DILocation(line: 409, column: 63, scope: !3901)
!3917 = !DILocation(line: 409, column: 72, scope: !3901)
!3918 = !DILocation(line: 409, column: 29, scope: !3901)
!3919 = !DILocation(line: 416, column: 28, scope: !3901)
!3920 = !DILocation(line: 416, column: 5, scope: !3901)
!3921 = !DILocation(line: 416, column: 14, scope: !3901)
!3922 = !DILocation(line: 416, column: 26, scope: !3901)
!3923 = !DILocation(line: 417, column: 39, scope: !3901)
!3924 = !DILocation(line: 417, column: 29, scope: !3901)
!3925 = !DILocation(line: 417, column: 5, scope: !3901)
!3926 = !DILocation(line: 417, column: 14, scope: !3901)
!3927 = !DILocation(line: 417, column: 27, scope: !3901)
!3928 = !DILocation(line: 418, column: 10, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3901, file: !581, line: 418, column: 9)
!3930 = !DILocation(line: 418, column: 19, scope: !3929)
!3931 = !DILocation(line: 418, column: 9, scope: !3901)
!3932 = !DILocation(line: 419, column: 9, scope: !3929)
!3933 = !DILocation(line: 421, column: 12, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3901, file: !581, line: 421, column: 5)
!3935 = !DILocation(line: 421, column: 10, scope: !3934)
!3936 = !DILocation(line: 421, column: 17, scope: !3937)
!3937 = !DILexicalBlockFile(scope: !3938, file: !581, discriminator: 1)
!3938 = distinct !DILexicalBlock(scope: !3934, file: !581, line: 421, column: 5)
!3939 = !DILocation(line: 421, column: 21, scope: !3937)
!3940 = !DILocation(line: 421, column: 19, scope: !3937)
!3941 = !DILocation(line: 421, column: 5, scope: !3937)
!3942 = !DILocalVariable(name: "chl", scope: !3943, file: !581, line: 423, type: !3944)
!3943 = distinct !DILexicalBlock(scope: !3938, file: !581, line: 421, column: 39)
!3944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3945)
!3945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !293, line: 49, baseType: !3946)
!3946 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!3947 = !DILocation(line: 423, column: 24, scope: !3943)
!3948 = !DILocation(line: 423, column: 64, scope: !3943)
!3949 = !DILocation(line: 423, column: 73, scope: !3943)
!3950 = !DILocation(line: 423, column: 89, scope: !3943)
!3951 = !DILocation(line: 423, column: 30, scope: !3943)
!3952 = !DILocation(line: 424, column: 13, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3943, file: !581, line: 424, column: 13)
!3954 = !DILocation(line: 424, column: 17, scope: !3953)
!3955 = !DILocation(line: 424, column: 13, scope: !3943)
!3956 = !DILocation(line: 425, column: 35, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3953, file: !581, line: 424, column: 55)
!3958 = !DILocation(line: 425, column: 13, scope: !3957)
!3959 = !DILocation(line: 425, column: 22, scope: !3957)
!3960 = !DILocation(line: 425, column: 38, scope: !3957)
!3961 = !DILocation(line: 426, column: 9, scope: !3957)
!3962 = !DILocation(line: 426, column: 20, scope: !3963)
!3963 = !DILexicalBlockFile(scope: !3964, file: !581, discriminator: 1)
!3964 = distinct !DILexicalBlock(scope: !3953, file: !581, line: 426, column: 20)
!3965 = !DILocation(line: 426, column: 24, scope: !3963)
!3966 = !DILocation(line: 427, column: 35, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3964, file: !581, line: 426, column: 168)
!3968 = !DILocation(line: 427, column: 13, scope: !3967)
!3969 = !DILocation(line: 427, column: 22, scope: !3967)
!3970 = !DILocation(line: 427, column: 38, scope: !3967)
!3971 = !DILocation(line: 428, column: 9, scope: !3967)
!3972 = !DILocation(line: 429, column: 35, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3964, file: !581, line: 428, column: 16)
!3974 = !DILocation(line: 429, column: 13, scope: !3973)
!3975 = !DILocation(line: 429, column: 22, scope: !3973)
!3976 = !DILocation(line: 429, column: 38, scope: !3973)
!3977 = !DILocation(line: 432, column: 36, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3943, file: !581, line: 432, column: 13)
!3979 = !DILocation(line: 432, column: 14, scope: !3978)
!3980 = !DILocation(line: 432, column: 23, scope: !3978)
!3981 = !DILocation(line: 432, column: 13, scope: !3943)
!3982 = !DILocation(line: 433, column: 13, scope: !3978)
!3983 = !DILocation(line: 436, column: 34, scope: !3943)
!3984 = !DILocation(line: 436, column: 29, scope: !3943)
!3985 = !DILocation(line: 436, column: 9, scope: !3943)
!3986 = !DILocation(line: 436, column: 18, scope: !3943)
!3987 = !DILocation(line: 436, column: 23, scope: !3943)
!3988 = !DILocation(line: 436, column: 32, scope: !3943)
!3989 = !DILocation(line: 437, column: 35, scope: !3943)
!3990 = !DILocation(line: 437, column: 30, scope: !3943)
!3991 = !DILocation(line: 437, column: 9, scope: !3943)
!3992 = !DILocation(line: 437, column: 18, scope: !3943)
!3993 = !DILocation(line: 437, column: 24, scope: !3943)
!3994 = !DILocation(line: 437, column: 33, scope: !3943)
!3995 = !DILocation(line: 438, column: 34, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3943, file: !581, line: 438, column: 13)
!3997 = !DILocation(line: 438, column: 14, scope: !3996)
!3998 = !DILocation(line: 438, column: 23, scope: !3996)
!3999 = !DILocation(line: 438, column: 28, scope: !3996)
!4000 = !DILocation(line: 438, column: 37, scope: !3996)
!4001 = !DILocation(line: 438, column: 62, scope: !4002)
!4002 = !DILexicalBlockFile(scope: !3996, file: !581, discriminator: 1)
!4003 = !DILocation(line: 438, column: 41, scope: !4002)
!4004 = !DILocation(line: 438, column: 50, scope: !4002)
!4005 = !DILocation(line: 438, column: 56, scope: !4002)
!4006 = !DILocation(line: 438, column: 13, scope: !4002)
!4007 = !DILocation(line: 439, column: 13, scope: !3996)
!4008 = !DILocation(line: 440, column: 5, scope: !3943)
!4009 = !DILocation(line: 421, column: 35, scope: !4010)
!4010 = !DILexicalBlockFile(scope: !3938, file: !581, discriminator: 2)
!4011 = !DILocation(line: 421, column: 5, scope: !4010)
!4012 = distinct !{!4012, !4013}
!4013 = !DILocation(line: 421, column: 5, scope: !3901)
!4014 = !DILocation(line: 443, column: 9, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !3901, file: !581, line: 443, column: 9)
!4016 = !DILocation(line: 443, column: 18, scope: !4015)
!4017 = !DILocation(line: 443, column: 28, scope: !4015)
!4018 = !DILocation(line: 443, column: 9, scope: !3901)
!4019 = !DILocalVariable(name: "ret", scope: !4020, file: !581, line: 444, type: !200)
!4020 = distinct !DILexicalBlock(scope: !4015, file: !581, line: 443, column: 52)
!4021 = !DILocation(line: 444, column: 13, scope: !4020)
!4022 = !DILocation(line: 446, column: 44, scope: !4020)
!4023 = !DILocation(line: 446, column: 28, scope: !4020)
!4024 = !DILocation(line: 446, column: 9, scope: !4020)
!4025 = !DILocation(line: 446, column: 18, scope: !4020)
!4026 = !DILocation(line: 446, column: 26, scope: !4020)
!4027 = !DILocation(line: 447, column: 41, scope: !4020)
!4028 = !DILocation(line: 447, column: 31, scope: !4020)
!4029 = !DILocation(line: 447, column: 9, scope: !4020)
!4030 = !DILocation(line: 447, column: 18, scope: !4020)
!4031 = !DILocation(line: 447, column: 29, scope: !4020)
!4032 = !DILocation(line: 448, column: 51, scope: !4020)
!4033 = !DILocation(line: 448, column: 41, scope: !4020)
!4034 = !DILocation(line: 448, column: 9, scope: !4020)
!4035 = !DILocation(line: 448, column: 18, scope: !4020)
!4036 = !DILocation(line: 448, column: 39, scope: !4020)
!4037 = !DILocation(line: 449, column: 28, scope: !4020)
!4038 = !DILocation(line: 449, column: 9, scope: !4020)
!4039 = !DILocation(line: 449, column: 18, scope: !4020)
!4040 = !DILocation(line: 449, column: 26, scope: !4020)
!4041 = !DILocation(line: 450, column: 14, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4020, file: !581, line: 450, column: 13)
!4043 = !DILocation(line: 450, column: 23, scope: !4042)
!4044 = !DILocation(line: 450, column: 31, scope: !4042)
!4045 = !DILocation(line: 450, column: 35, scope: !4046)
!4046 = !DILexicalBlockFile(scope: !4042, file: !581, discriminator: 1)
!4047 = !DILocation(line: 450, column: 44, scope: !4046)
!4048 = !DILocation(line: 450, column: 55, scope: !4046)
!4049 = !DILocation(line: 451, column: 14, scope: !4042)
!4050 = !DILocation(line: 451, column: 23, scope: !4042)
!4051 = !DILocation(line: 451, column: 44, scope: !4042)
!4052 = !DILocation(line: 451, column: 48, scope: !4046)
!4053 = !DILocation(line: 451, column: 57, scope: !4046)
!4054 = !DILocation(line: 450, column: 13, scope: !4055)
!4055 = !DILexicalBlockFile(scope: !4020, file: !581, discriminator: 2)
!4056 = !DILocation(line: 452, column: 13, scope: !4042)
!4057 = !DILocation(line: 454, column: 24, scope: !4020)
!4058 = !DILocation(line: 454, column: 33, scope: !4020)
!4059 = !DILocation(line: 454, column: 63, scope: !4020)
!4060 = !DILocation(line: 454, column: 72, scope: !4020)
!4061 = !DILocation(line: 454, column: 9, scope: !4020)
!4062 = !DILocation(line: 455, column: 24, scope: !4020)
!4063 = !DILocation(line: 455, column: 33, scope: !4020)
!4064 = !DILocation(line: 455, column: 60, scope: !4020)
!4065 = !DILocation(line: 455, column: 69, scope: !4020)
!4066 = !DILocation(line: 455, column: 9, scope: !4020)
!4067 = !DILocation(line: 456, column: 31, scope: !4020)
!4068 = !DILocation(line: 456, column: 40, scope: !4020)
!4069 = !DILocation(line: 456, column: 66, scope: !4020)
!4070 = !DILocation(line: 456, column: 75, scope: !4020)
!4071 = !DILocation(line: 456, column: 9, scope: !4020)
!4072 = !DILocation(line: 458, column: 24, scope: !4020)
!4073 = !DILocation(line: 458, column: 33, scope: !4020)
!4074 = !DILocation(line: 458, column: 64, scope: !4020)
!4075 = !DILocation(line: 458, column: 73, scope: !4020)
!4076 = !DILocation(line: 458, column: 9, scope: !4020)
!4077 = !DILocation(line: 459, column: 24, scope: !4020)
!4078 = !DILocation(line: 459, column: 33, scope: !4020)
!4079 = !DILocation(line: 459, column: 9, scope: !4020)
!4080 = !DILocation(line: 460, column: 31, scope: !4020)
!4081 = !DILocation(line: 460, column: 40, scope: !4020)
!4082 = !DILocation(line: 460, column: 67, scope: !4020)
!4083 = !DILocation(line: 460, column: 76, scope: !4020)
!4084 = !DILocation(line: 460, column: 9, scope: !4020)
!4085 = !DILocation(line: 462, column: 24, scope: !4020)
!4086 = !DILocation(line: 462, column: 33, scope: !4020)
!4087 = !DILocation(line: 462, column: 15, scope: !4020)
!4088 = !DILocation(line: 462, column: 13, scope: !4020)
!4089 = !DILocation(line: 463, column: 13, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4020, file: !581, line: 463, column: 13)
!4091 = !DILocation(line: 463, column: 17, scope: !4090)
!4092 = !DILocation(line: 463, column: 13, scope: !4020)
!4093 = !DILocation(line: 464, column: 20, scope: !4090)
!4094 = !DILocation(line: 464, column: 13, scope: !4090)
!4095 = !DILocation(line: 465, column: 5, scope: !4020)
!4096 = !DILocation(line: 468, column: 9, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !3901, file: !581, line: 468, column: 9)
!4098 = !DILocation(line: 468, column: 18, scope: !4097)
!4099 = !DILocation(line: 468, column: 28, scope: !4097)
!4100 = !DILocation(line: 468, column: 9, scope: !3901)
!4101 = !DILocation(line: 469, column: 43, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4097, file: !581, line: 468, column: 55)
!4103 = !DILocation(line: 469, column: 33, scope: !4102)
!4104 = !DILocation(line: 469, column: 9, scope: !4102)
!4105 = !DILocation(line: 469, column: 18, scope: !4102)
!4106 = !DILocation(line: 469, column: 31, scope: !4102)
!4107 = !DILocation(line: 470, column: 14, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4102, file: !581, line: 470, column: 13)
!4109 = !DILocation(line: 470, column: 23, scope: !4108)
!4110 = !DILocation(line: 470, column: 13, scope: !4102)
!4111 = !DILocation(line: 471, column: 13, scope: !4108)
!4112 = !DILocation(line: 472, column: 5, scope: !4102)
!4113 = !DILocation(line: 474, column: 5, scope: !3901)
!4114 = !DILocation(line: 475, column: 1, scope: !3901)
!4115 = distinct !DISubprogram(name: "drawline", scope: !581, file: !581, line: 280, type: !4116, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !837)
!4116 = !DISubroutineType(types: !4117)
!4117 = !{null, !285, !200, !200, !200, !200}
!4118 = !DILocalVariable(name: "pic", arg: 1, scope: !4115, file: !581, line: 280, type: !285)
!4119 = !DILocation(line: 280, column: 31, scope: !4115)
!4120 = !DILocalVariable(name: "x", arg: 2, scope: !4115, file: !581, line: 280, type: !200)
!4121 = !DILocation(line: 280, column: 40, scope: !4115)
!4122 = !DILocalVariable(name: "y", arg: 3, scope: !4115, file: !581, line: 280, type: !200)
!4123 = !DILocation(line: 280, column: 47, scope: !4115)
!4124 = !DILocalVariable(name: "len", arg: 4, scope: !4115, file: !581, line: 280, type: !200)
!4125 = !DILocation(line: 280, column: 54, scope: !4115)
!4126 = !DILocalVariable(name: "step", arg: 5, scope: !4115, file: !581, line: 280, type: !200)
!4127 = !DILocation(line: 280, column: 63, scope: !4115)
!4128 = !DILocalVariable(name: "i", scope: !4115, file: !581, line: 282, type: !200)
!4129 = !DILocation(line: 282, column: 9, scope: !4115)
!4130 = !DILocalVariable(name: "p", scope: !4115, file: !581, line: 283, type: !291)
!4131 = !DILocation(line: 283, column: 14, scope: !4115)
!4132 = !DILocation(line: 283, column: 18, scope: !4115)
!4133 = !DILocation(line: 283, column: 23, scope: !4115)
!4134 = !DILocation(line: 283, column: 33, scope: !4115)
!4135 = !DILocation(line: 283, column: 35, scope: !4115)
!4136 = !DILocation(line: 283, column: 40, scope: !4115)
!4137 = !DILocation(line: 283, column: 34, scope: !4115)
!4138 = !DILocation(line: 283, column: 31, scope: !4115)
!4139 = !DILocation(line: 283, column: 54, scope: !4115)
!4140 = !DILocation(line: 283, column: 55, scope: !4115)
!4141 = !DILocation(line: 283, column: 52, scope: !4115)
!4142 = !DILocation(line: 285, column: 12, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4115, file: !581, line: 285, column: 5)
!4144 = !DILocation(line: 285, column: 10, scope: !4143)
!4145 = !DILocation(line: 285, column: 17, scope: !4146)
!4146 = !DILexicalBlockFile(scope: !4147, file: !581, discriminator: 1)
!4147 = distinct !DILexicalBlock(scope: !4143, file: !581, line: 285, column: 5)
!4148 = !DILocation(line: 285, column: 21, scope: !4146)
!4149 = !DILocation(line: 285, column: 19, scope: !4146)
!4150 = !DILocation(line: 285, column: 5, scope: !4146)
!4151 = !DILocation(line: 286, column: 16, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4147, file: !581, line: 285, column: 31)
!4153 = !DILocation(line: 286, column: 9, scope: !4152)
!4154 = !DILocation(line: 287, column: 14, scope: !4152)
!4155 = !DILocation(line: 287, column: 11, scope: !4152)
!4156 = !DILocation(line: 288, column: 5, scope: !4152)
!4157 = !DILocation(line: 285, column: 27, scope: !4158)
!4158 = !DILexicalBlockFile(scope: !4147, file: !581, discriminator: 2)
!4159 = !DILocation(line: 285, column: 5, scope: !4158)
!4160 = distinct !{!4160, !4161}
!4161 = !DILocation(line: 285, column: 5, scope: !4115)
!4162 = !DILocation(line: 289, column: 1, scope: !4115)
