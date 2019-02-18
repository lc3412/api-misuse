; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vaf_spectrumsynth.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vaf_spectrumsynth.o.i"
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
%struct.SpectrumSynthContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, float, i32, %struct.AVFrame*, %struct.AVFrame*, %struct.FFTContext*, i32, %struct.FFTComplex**, i32, i32, i32, i32, i32, i32, i32, i32, i64, float, %struct.AVFrame*, float* }
%struct.FFTContext = type opaque
%struct.FFTComplex = type { float, float }

@.str = private unnamed_addr constant [14 x i8] c"spectrumsynth\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Convert input spectrum videos to audio output.\00", align 1
@spectrumsynth_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame_magnitude, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 1, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame_phase, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 1, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@spectrumsynth_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@spectrumsynth_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([22 x %struct.AVOption], [22 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @spectrumsynth_options to [22 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vaf_spectrumsynth = global %struct.AVFilter { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([3 x %struct.AVFilterPad], [3 x %struct.AVFilterPad]* @spectrumsynth_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @spectrumsynth_outputs, i32 0, i32 0), %struct.AVClass* @spectrumsynth_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 144, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"libavfilter/vaf_spectrumsynth.c\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Magnitude and Phase sizes differ (%dx%d vs %dx%d).\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Magnitude and Phase time bases differ (%d/%d vs %d/%d).\0A\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Magnitude and Phase framerates differ (%d/%d vs %d/%d).\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Unable to create FFT context. The window size might be too high.\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"libavfilter/window_func.h\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"set sample rate\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"set channels\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"set input amplitude scale\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"slide\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"set input sliding mode\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"consume old columns with new\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"consume only most right column\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"fullframe\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"consume full frames\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"rscroll\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"consume only most left column\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"win_func\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"set window function\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Rectangular\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"bartlett\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Bartlett\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"hann\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Hann\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"hanning\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Hanning\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"hamming\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Hamming\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"Sine\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"set window overlap\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"set orientation\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@spectrumsynth_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 44100 }, double 1.500000e+01, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 8.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i32 0, i32 0), i32 20, i32 1, %union.anon { i64 2 }, double 0.000000e+00, double 3.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.32, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.34, i32 0, i32 0), i32 24, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.900000e+01, i32 65544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.44, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i32 0, i32 0), i32 28, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i32 0, i32 0), i32 32, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.pix_fmts = internal constant [6 x i32] [i32 8, i32 30, i32 5, i32 14, i32 51, i32 -1], align 16
@query_formats.sample_rates = private unnamed_addr constant [2 x i32] [i32 48000, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !838 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SpectrumSynthContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !839, metadata !840), !dbg !841
  call void @llvm.dbg.declare(metadata %struct.SpectrumSynthContext** %s, metadata !842, metadata !840), !dbg !884
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !885
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !886
  %1 = load i8*, i8** %priv, align 8, !dbg !886
  %2 = bitcast i8* %1 to %struct.SpectrumSynthContext*, !dbg !885
  store %struct.SpectrumSynthContext* %2, %struct.SpectrumSynthContext** %s, align 8, !dbg !884
  call void @llvm.dbg.declare(metadata i32* %i, metadata !887, metadata !840), !dbg !888
  %3 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !889
  %magnitude = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %3, i32 0, i32 8, !dbg !890
  call void @av_frame_free(%struct.AVFrame** %magnitude), !dbg !891
  %4 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !892
  %phase = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %4, i32 0, i32 9, !dbg !893
  call void @av_frame_free(%struct.AVFrame** %phase), !dbg !894
  %5 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !895
  %buffer = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %5, i32 0, i32 23, !dbg !896
  call void @av_frame_free(%struct.AVFrame** %buffer), !dbg !897
  %6 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !898
  %fft = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %6, i32 0, i32 10, !dbg !899
  %7 = load %struct.FFTContext*, %struct.FFTContext** %fft, align 8, !dbg !899
  call void @av_fft_end(%struct.FFTContext* %7), !dbg !900
  %8 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !901
  %fft_data = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %8, i32 0, i32 12, !dbg !903
  %9 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data, align 8, !dbg !903
  %tobool = icmp ne %struct.FFTComplex** %9, null, !dbg !901
  br i1 %tobool, label %if.then, label %if.end, !dbg !904

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !905
  br label %for.cond, !dbg !908

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i32, i32* %i, align 4, !dbg !909
  %11 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !912
  %channels = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %11, i32 0, i32 2, !dbg !913
  %12 = load i32, i32* %channels, align 4, !dbg !913
  %cmp = icmp slt i32 %10, %12, !dbg !914
  br i1 %cmp, label %for.body, label %for.end, !dbg !915

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !916
  %idxprom = sext i32 %13 to i64, !dbg !917
  %14 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !917
  %fft_data1 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %14, i32 0, i32 12, !dbg !918
  %15 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data1, align 8, !dbg !918
  %arrayidx = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %15, i64 %idxprom, !dbg !917
  %16 = bitcast %struct.FFTComplex** %arrayidx to i8*, !dbg !919
  call void @av_freep(i8* %16), !dbg !920
  br label %for.inc, !dbg !920

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !921
  %inc = add nsw i32 %17, 1, !dbg !921
  store i32 %inc, i32* %i, align 4, !dbg !921
  br label %for.cond, !dbg !923, !llvm.loop !924

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !926

if.end:                                           ; preds = %for.end, %entry
  %18 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !927
  %fft_data2 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %18, i32 0, i32 12, !dbg !928
  %19 = bitcast %struct.FFTComplex*** %fft_data2 to i8*, !dbg !929
  call void @av_freep(i8* %19), !dbg !930
  %20 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !931
  %window_func_lut = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %20, i32 0, i32 24, !dbg !932
  %21 = bitcast float** %window_func_lut to i8*, !dbg !933
  call void @av_freep(i8* %21), !dbg !934
  ret void, !dbg !935
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !826 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SpectrumSynthContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layout = alloca %struct.AVFilterChannelLayouts*, align 8
  %magnitude = alloca %struct.AVFilterLink*, align 8
  %phase = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  %sample_rates = alloca [2 x i32], align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !936, metadata !840), !dbg !937
  call void @llvm.dbg.declare(metadata %struct.SpectrumSynthContext** %s, metadata !938, metadata !840), !dbg !939
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !940
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !941
  %1 = load i8*, i8** %priv, align 8, !dbg !941
  %2 = bitcast i8* %1 to %struct.SpectrumSynthContext*, !dbg !940
  store %struct.SpectrumSynthContext* %2, %struct.SpectrumSynthContext** %s, align 8, !dbg !939
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !942, metadata !840), !dbg !943
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !943
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layout, metadata !944, metadata !840), !dbg !947
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !947
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %magnitude, metadata !948, metadata !840), !dbg !949
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !950
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !951
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !951
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !950
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !950
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %magnitude, align 8, !dbg !949
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %phase, metadata !952, metadata !840), !dbg !953
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !954
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 4, !dbg !955
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !955
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 1, !dbg !954
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !954
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %phase, align 8, !dbg !953
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !956, metadata !840), !dbg !957
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !958
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 7, !dbg !959
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !959
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !958
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !958
  store %struct.AVFilterLink* %11, %struct.AVFilterLink** %outlink, align 8, !dbg !957
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !960, metadata !840), !dbg !961
  call void @llvm.dbg.declare(metadata [2 x i32]* %sample_rates, metadata !962, metadata !840), !dbg !964
  %12 = bitcast [2 x i32]* %sample_rates to i8*, !dbg !964
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([2 x i32]* @query_formats.sample_rates to i8*), i64 8, i32 4, i1 false), !dbg !964
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !965
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !966
  %13 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !967
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !969
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 12, !dbg !970
  %call4 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %13, %struct.AVFilterFormats** %in_formats), !dbg !971
  store i32 %call4, i32* %ret, align 4, !dbg !972
  %cmp = icmp slt i32 %call4, 0, !dbg !973
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !974

lor.lhs.false:                                    ; preds = %entry
  %15 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !975
  %channels = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %15, i32 0, i32 2, !dbg !976
  %16 = load i32, i32* %channels, align 4, !dbg !976
  %conv = sext i32 %16 to i64, !dbg !977
  %or = or i64 -9223372036854775808, %conv, !dbg !978
  %call5 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layout, i64 %or), !dbg !979
  store i32 %call5, i32* %ret, align 4, !dbg !980
  %cmp6 = icmp slt i32 %call5, 0, !dbg !981
  br i1 %cmp6, label %if.then, label %lor.lhs.false8, !dbg !982

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %17 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !983
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !984
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 16, !dbg !985
  %call9 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %17, %struct.AVFilterChannelLayouts** %in_channel_layouts), !dbg !986
  store i32 %call9, i32* %ret, align 4, !dbg !987
  %cmp10 = icmp slt i32 %call9, 0, !dbg !988
  br i1 %cmp10, label %if.then, label %if.end, !dbg !989

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %entry
  %19 = load i32, i32* %ret, align 4, !dbg !991
  store i32 %19, i32* %retval, align 4, !dbg !992
  br label %return, !dbg !992

if.end:                                           ; preds = %lor.lhs.false8
  %20 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !993
  %sample_rate = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %20, i32 0, i32 1, !dbg !994
  %21 = load i32, i32* %sample_rate, align 8, !dbg !994
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %sample_rates, i64 0, i64 0, !dbg !995
  store i32 %21, i32* %arrayidx12, align 4, !dbg !996
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %sample_rates, i32 0, i32 0, !dbg !997
  %call13 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %arraydecay), !dbg !998
  store %struct.AVFilterFormats* %call13, %struct.AVFilterFormats** %formats, align 8, !dbg !999
  %22 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1000
  %tobool = icmp ne %struct.AVFilterFormats* %22, null, !dbg !1000
  br i1 %tobool, label %if.end15, label %if.then14, !dbg !1002

if.then14:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1003
  br label %return, !dbg !1003

if.end15:                                         ; preds = %if.end
  %23 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1004
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1006
  %in_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 14, !dbg !1007
  %call16 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %23, %struct.AVFilterFormats** %in_samplerates), !dbg !1008
  store i32 %call16, i32* %ret, align 4, !dbg !1009
  %cmp17 = icmp slt i32 %call16, 0, !dbg !1010
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !1011

if.then19:                                        ; preds = %if.end15
  %25 = load i32, i32* %ret, align 4, !dbg !1012
  store i32 %25, i32* %retval, align 4, !dbg !1013
  br label %return, !dbg !1013

if.end20:                                         ; preds = %if.end15
  %call21 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1014
  store %struct.AVFilterFormats* %call21, %struct.AVFilterFormats** %formats, align 8, !dbg !1015
  %26 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1016
  %tobool22 = icmp ne %struct.AVFilterFormats* %26, null, !dbg !1016
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !1018

if.then23:                                        ; preds = %if.end20
  store i32 -12, i32* %retval, align 4, !dbg !1019
  br label %return, !dbg !1019

if.end24:                                         ; preds = %if.end20
  %27 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1020
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %magnitude, align 8, !dbg !1022
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 13, !dbg !1023
  %call25 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %27, %struct.AVFilterFormats** %out_formats), !dbg !1024
  store i32 %call25, i32* %ret, align 4, !dbg !1025
  %cmp26 = icmp slt i32 %call25, 0, !dbg !1026
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !1027

if.then28:                                        ; preds = %if.end24
  %29 = load i32, i32* %ret, align 4, !dbg !1028
  store i32 %29, i32* %retval, align 4, !dbg !1029
  br label %return, !dbg !1029

if.end29:                                         ; preds = %if.end24
  %call30 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1030
  store %struct.AVFilterFormats* %call30, %struct.AVFilterFormats** %formats, align 8, !dbg !1031
  %30 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1032
  %tobool31 = icmp ne %struct.AVFilterFormats* %30, null, !dbg !1032
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !1034

if.then32:                                        ; preds = %if.end29
  store i32 -12, i32* %retval, align 4, !dbg !1035
  br label %return, !dbg !1035

if.end33:                                         ; preds = %if.end29
  %31 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1036
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %phase, align 8, !dbg !1038
  %out_formats34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 13, !dbg !1039
  %call35 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %31, %struct.AVFilterFormats** %out_formats34), !dbg !1040
  store i32 %call35, i32* %ret, align 4, !dbg !1041
  %cmp36 = icmp slt i32 %call35, 0, !dbg !1042
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1043

if.then38:                                        ; preds = %if.end33
  %33 = load i32, i32* %ret, align 4, !dbg !1044
  store i32 %33, i32* %retval, align 4, !dbg !1045
  br label %return, !dbg !1045

if.end39:                                         ; preds = %if.end33
  store i32 0, i32* %retval, align 4, !dbg !1046
  br label %return, !dbg !1046

return:                                           ; preds = %if.end39, %if.then38, %if.then32, %if.then28, %if.then23, %if.then19, %if.then14, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !1047
  ret i32 %34, !dbg !1047
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame_magnitude(%struct.AVFilterLink* %inlink, %struct.AVFrame* %magnitude) #1 !dbg !1048 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %magnitude.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SpectrumSynthContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1049, metadata !840), !dbg !1050
  store %struct.AVFrame* %magnitude, %struct.AVFrame** %magnitude.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %magnitude.addr, metadata !1051, metadata !840), !dbg !1052
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1053, metadata !840), !dbg !1054
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1055
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1056
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1056
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1054
  call void @llvm.dbg.declare(metadata %struct.SpectrumSynthContext** %s, metadata !1057, metadata !840), !dbg !1058
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1059
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1060
  %3 = load i8*, i8** %priv, align 8, !dbg !1060
  %4 = bitcast i8* %3 to %struct.SpectrumSynthContext*, !dbg !1059
  store %struct.SpectrumSynthContext* %4, %struct.SpectrumSynthContext** %s, align 8, !dbg !1058
  %5 = load %struct.AVFrame*, %struct.AVFrame** %magnitude.addr, align 8, !dbg !1061
  %6 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1062
  %magnitude1 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %6, i32 0, i32 8, !dbg !1063
  store %struct.AVFrame* %5, %struct.AVFrame** %magnitude1, align 8, !dbg !1064
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1065
  %call = call i32 @try_push_frames(%struct.AVFilterContext* %7), !dbg !1066
  ret i32 %call, !dbg !1067
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame_phase(%struct.AVFilterLink* %inlink, %struct.AVFrame* %phase) #1 !dbg !1068 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %phase.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SpectrumSynthContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1069, metadata !840), !dbg !1070
  store %struct.AVFrame* %phase, %struct.AVFrame** %phase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %phase.addr, metadata !1071, metadata !840), !dbg !1072
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1073, metadata !840), !dbg !1074
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1075
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1076
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1076
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1074
  call void @llvm.dbg.declare(metadata %struct.SpectrumSynthContext** %s, metadata !1077, metadata !840), !dbg !1078
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1079
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1080
  %3 = load i8*, i8** %priv, align 8, !dbg !1080
  %4 = bitcast i8* %3 to %struct.SpectrumSynthContext*, !dbg !1079
  store %struct.SpectrumSynthContext* %4, %struct.SpectrumSynthContext** %s, align 8, !dbg !1078
  %5 = load %struct.AVFrame*, %struct.AVFrame** %phase.addr, align 8, !dbg !1081
  %6 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1082
  %phase1 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %6, i32 0, i32 9, !dbg !1083
  store %struct.AVFrame* %5, %struct.AVFrame** %phase1, align 8, !dbg !1084
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1085
  %call = call i32 @try_push_frames(%struct.AVFilterContext* %7), !dbg !1086
  ret i32 %call, !dbg !1087
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @try_push_frames(%struct.AVFilterContext* %ctx) #1 !dbg !1088 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SpectrumSynthContext*, align 8
  %ret = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1089, metadata !840), !dbg !1090
  call void @llvm.dbg.declare(metadata %struct.SpectrumSynthContext** %s, metadata !1091, metadata !840), !dbg !1092
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1093
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1094
  %1 = load i8*, i8** %priv, align 8, !dbg !1094
  %2 = bitcast i8* %1 to %struct.SpectrumSynthContext*, !dbg !1093
  store %struct.SpectrumSynthContext* %2, %struct.SpectrumSynthContext** %s, align 8, !dbg !1092
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1095, metadata !840), !dbg !1096
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1097, metadata !840), !dbg !1098
  %3 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1099
  %magnitude = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %3, i32 0, i32 8, !dbg !1101
  %4 = load %struct.AVFrame*, %struct.AVFrame** %magnitude, align 8, !dbg !1101
  %tobool = icmp ne %struct.AVFrame* %4, null, !dbg !1099
  br i1 %tobool, label %land.lhs.true, label %if.then, !dbg !1102

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1103
  %phase = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %5, i32 0, i32 9, !dbg !1105
  %6 = load %struct.AVFrame*, %struct.AVFrame** %phase, align 8, !dbg !1105
  %tobool1 = icmp ne %struct.AVFrame* %6, null, !dbg !1103
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1106

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1107
  br label %return, !dbg !1107

if.end:                                           ; preds = %land.lhs.true
  %7 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1108
  %sliding = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %7, i32 0, i32 4, !dbg !1109
  %8 = load i32, i32* %sliding, align 4, !dbg !1109
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 3, label %sw.bb12
    i32 2, label %sw.bb16
  ], !dbg !1110

sw.bb:                                            ; preds = %if.end
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1111
  %10 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1113
  %xpos = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %10, i32 0, i32 19, !dbg !1114
  %11 = load i32, i32* %xpos, align 8, !dbg !1114
  %call = call i32 @try_push_frame(%struct.AVFilterContext* %9, i32 %11), !dbg !1115
  store i32 %call, i32* %ret, align 4, !dbg !1116
  %12 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1117
  %xpos2 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %12, i32 0, i32 19, !dbg !1118
  %13 = load i32, i32* %xpos2, align 8, !dbg !1119
  %inc = add nsw i32 %13, 1, !dbg !1119
  store i32 %inc, i32* %xpos2, align 8, !dbg !1119
  %14 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1120
  %xpos3 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %14, i32 0, i32 19, !dbg !1122
  %15 = load i32, i32* %xpos3, align 8, !dbg !1122
  %16 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1123
  %xend = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %16, i32 0, i32 20, !dbg !1124
  %17 = load i32, i32* %xend, align 4, !dbg !1124
  %cmp = icmp sge i32 %15, %17, !dbg !1125
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !1126

if.then4:                                         ; preds = %sw.bb
  %18 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1127
  %xpos5 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %18, i32 0, i32 19, !dbg !1128
  store i32 0, i32* %xpos5, align 8, !dbg !1129
  br label %if.end6, !dbg !1127

if.end6:                                          ; preds = %if.then4, %sw.bb
  br label %sw.epilog, !dbg !1130

sw.bb7:                                           ; preds = %if.end
  %19 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1131
  %xend8 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %19, i32 0, i32 20, !dbg !1132
  %20 = load i32, i32* %xend8, align 4, !dbg !1132
  %sub = sub nsw i32 %20, 1, !dbg !1133
  %21 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1134
  %xpos9 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %21, i32 0, i32 19, !dbg !1135
  store i32 %sub, i32* %xpos9, align 8, !dbg !1136
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1137
  %23 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1138
  %xpos10 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %23, i32 0, i32 19, !dbg !1139
  %24 = load i32, i32* %xpos10, align 8, !dbg !1139
  %call11 = call i32 @try_push_frame(%struct.AVFilterContext* %22, i32 %24), !dbg !1140
  store i32 %call11, i32* %ret, align 4, !dbg !1141
  br label %sw.epilog, !dbg !1142

sw.bb12:                                          ; preds = %if.end
  %25 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1143
  %xpos13 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %25, i32 0, i32 19, !dbg !1144
  store i32 0, i32* %xpos13, align 8, !dbg !1145
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1146
  %27 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1147
  %xpos14 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %27, i32 0, i32 19, !dbg !1148
  %28 = load i32, i32* %xpos14, align 8, !dbg !1148
  %call15 = call i32 @try_push_frame(%struct.AVFilterContext* %26, i32 %28), !dbg !1149
  store i32 %call15, i32* %ret, align 4, !dbg !1150
  br label %sw.epilog, !dbg !1151

sw.bb16:                                          ; preds = %if.end
  store i32 0, i32* %x, align 4, !dbg !1152
  br label %for.cond, !dbg !1154

for.cond:                                         ; preds = %for.inc, %sw.bb16
  %29 = load i32, i32* %x, align 4, !dbg !1155
  %30 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1158
  %xend17 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %30, i32 0, i32 20, !dbg !1159
  %31 = load i32, i32* %xend17, align 4, !dbg !1159
  %cmp18 = icmp slt i32 %29, %31, !dbg !1160
  br i1 %cmp18, label %for.body, label %for.end, !dbg !1161

for.body:                                         ; preds = %for.cond
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1162
  %33 = load i32, i32* %x, align 4, !dbg !1164
  %call19 = call i32 @try_push_frame(%struct.AVFilterContext* %32, i32 %33), !dbg !1165
  store i32 %call19, i32* %ret, align 4, !dbg !1166
  %34 = load i32, i32* %ret, align 4, !dbg !1167
  %cmp20 = icmp slt i32 %34, 0, !dbg !1169
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1170

if.then21:                                        ; preds = %for.body
  br label %for.end, !dbg !1171

if.end22:                                         ; preds = %for.body
  br label %for.inc, !dbg !1172

for.inc:                                          ; preds = %if.end22
  %35 = load i32, i32* %x, align 4, !dbg !1173
  %inc23 = add nsw i32 %35, 1, !dbg !1173
  store i32 %inc23, i32* %x, align 4, !dbg !1173
  br label %for.cond, !dbg !1175, !llvm.loop !1176

for.end:                                          ; preds = %if.then21, %for.cond
  br label %sw.epilog, !dbg !1178

sw.default:                                       ; preds = %if.end
  br label %do.body, !dbg !1179, !llvm.loop !1180

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i32 465), !dbg !1181
  call void @abort() #9, !dbg !1186
  unreachable, !dbg !1188

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !1189

sw.epilog:                                        ; preds = %do.end, %for.end, %sw.bb12, %sw.bb7, %if.end6
  %36 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1190
  %magnitude24 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %36, i32 0, i32 8, !dbg !1191
  call void @av_frame_free(%struct.AVFrame** %magnitude24), !dbg !1192
  %37 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1193
  %phase25 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %37, i32 0, i32 9, !dbg !1194
  call void @av_frame_free(%struct.AVFrame** %phase25), !dbg !1195
  %38 = load i32, i32* %ret, align 4, !dbg !1196
  store i32 %38, i32* %retval, align 4, !dbg !1197
  br label %return, !dbg !1197

return:                                           ; preds = %sw.epilog, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !1198
  ret i32 %39, !dbg !1198
}

; Function Attrs: nounwind uwtable
define internal i32 @try_push_frame(%struct.AVFilterContext* %ctx, i32 %x) #1 !dbg !1199 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %x.addr = alloca i32, align 4
  %s = alloca %struct.SpectrumSynthContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %factor = alloca float, align 4
  %ch = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  %buf = alloca float*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %dst = alloca float*, align 8
  %c = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1202, metadata !840), !dbg !1203
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1204, metadata !840), !dbg !1205
  call void @llvm.dbg.declare(metadata %struct.SpectrumSynthContext** %s, metadata !1206, metadata !840), !dbg !1207
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1208
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1209
  %1 = load i8*, i8** %priv, align 8, !dbg !1209
  %2 = bitcast i8* %1 to %struct.SpectrumSynthContext*, !dbg !1208
  store %struct.SpectrumSynthContext* %2, %struct.SpectrumSynthContext** %s, align 8, !dbg !1207
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1210, metadata !840), !dbg !1211
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1212
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1213
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1213
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1212
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1212
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !1211
  call void @llvm.dbg.declare(metadata float* %factor, metadata !1214, metadata !840), !dbg !1216
  %6 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1217
  %factor1 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %6, i32 0, i32 22, !dbg !1218
  %7 = load float, float* %factor1, align 8, !dbg !1218
  store float %7, float* %factor, align 4, !dbg !1216
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1219, metadata !840), !dbg !1220
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1221, metadata !840), !dbg !1222
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1223, metadata !840), !dbg !1224
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1225, metadata !840), !dbg !1226
  call void @llvm.dbg.declare(metadata i32* %start, metadata !1227, metadata !840), !dbg !1228
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1229, metadata !840), !dbg !1230
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1231, metadata !840), !dbg !1232
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1233
  %9 = load i32, i32* %x.addr, align 4, !dbg !1234
  call void @synth_window(%struct.AVFilterContext* %8, i32 %9), !dbg !1235
  store i32 0, i32* %ch, align 4, !dbg !1236
  br label %for.cond, !dbg !1238

for.cond:                                         ; preds = %for.inc86, %entry
  %10 = load i32, i32* %ch, align 4, !dbg !1239
  %11 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1242
  %channels = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %11, i32 0, i32 2, !dbg !1243
  %12 = load i32, i32* %channels, align 4, !dbg !1243
  %cmp = icmp slt i32 %10, %12, !dbg !1244
  br i1 %cmp, label %for.body, label %for.end88, !dbg !1245

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %buf, metadata !1246, metadata !840), !dbg !1248
  %13 = load i32, i32* %ch, align 4, !dbg !1249
  %idxprom = sext i32 %13 to i64, !dbg !1250
  %14 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1250
  %buffer = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %14, i32 0, i32 23, !dbg !1251
  %15 = load %struct.AVFrame*, %struct.AVFrame** %buffer, align 8, !dbg !1251
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 2, !dbg !1252
  %16 = load i8**, i8*** %extended_data, align 8, !dbg !1252
  %arrayidx2 = getelementptr inbounds i8*, i8** %16, i64 %idxprom, !dbg !1250
  %17 = load i8*, i8** %arrayidx2, align 8, !dbg !1250
  %18 = bitcast i8* %17 to float*, !dbg !1253
  store float* %18, float** %buf, align 8, !dbg !1248
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1254, metadata !840), !dbg !1255
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1256, metadata !840), !dbg !1257
  %19 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1258
  %start3 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %19, i32 0, i32 17, !dbg !1259
  %20 = load i32, i32* %start3, align 8, !dbg !1259
  store i32 %20, i32* %start, align 4, !dbg !1260
  %21 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1261
  %end4 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %21, i32 0, i32 18, !dbg !1262
  %22 = load i32, i32* %end4, align 4, !dbg !1262
  store i32 %22, i32* %end, align 4, !dbg !1263
  %23 = load i32, i32* %end, align 4, !dbg !1264
  store i32 %23, i32* %k, align 4, !dbg !1265
  store i32 0, i32* %i, align 4, !dbg !1266
  %24 = load i32, i32* %start, align 4, !dbg !1268
  store i32 %24, i32* %j, align 4, !dbg !1269
  br label %for.cond5, !dbg !1270

for.cond5:                                        ; preds = %for.inc, %for.body
  %25 = load i32, i32* %j, align 4, !dbg !1271
  %26 = load i32, i32* %k, align 4, !dbg !1274
  %cmp6 = icmp slt i32 %25, %26, !dbg !1275
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !1276

land.rhs:                                         ; preds = %for.cond5
  %27 = load i32, i32* %i, align 4, !dbg !1277
  %28 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1279
  %win_size = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %28, i32 0, i32 13, !dbg !1280
  %29 = load i32, i32* %win_size, align 8, !dbg !1280
  %cmp7 = icmp slt i32 %27, %29, !dbg !1281
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond5
  %30 = phi i1 [ false, %for.cond5 ], [ %cmp7, %land.rhs ]
  br i1 %30, label %for.body8, label %for.end, !dbg !1282

for.body8:                                        ; preds = %land.end
  %31 = load i32, i32* %i, align 4, !dbg !1284
  %idxprom9 = sext i32 %31 to i64, !dbg !1286
  %32 = load i32, i32* %ch, align 4, !dbg !1287
  %idxprom10 = sext i32 %32 to i64, !dbg !1286
  %33 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1286
  %fft_data = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %33, i32 0, i32 12, !dbg !1288
  %34 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data, align 8, !dbg !1288
  %arrayidx11 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %34, i64 %idxprom10, !dbg !1286
  %35 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx11, align 8, !dbg !1286
  %arrayidx12 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %35, i64 %idxprom9, !dbg !1286
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx12, i32 0, i32 0, !dbg !1289
  %36 = load float, float* %re, align 4, !dbg !1289
  %37 = load i32, i32* %j, align 4, !dbg !1290
  %idxprom13 = sext i32 %37 to i64, !dbg !1291
  %38 = load float*, float** %buf, align 8, !dbg !1291
  %arrayidx14 = getelementptr inbounds float, float* %38, i64 %idxprom13, !dbg !1291
  %39 = load float, float* %arrayidx14, align 4, !dbg !1292
  %add = fadd float %39, %36, !dbg !1292
  store float %add, float* %arrayidx14, align 4, !dbg !1292
  br label %for.inc, !dbg !1293

for.inc:                                          ; preds = %for.body8
  %40 = load i32, i32* %i, align 4, !dbg !1294
  %inc = add nsw i32 %40, 1, !dbg !1294
  store i32 %inc, i32* %i, align 4, !dbg !1294
  %41 = load i32, i32* %j, align 4, !dbg !1296
  %inc15 = add nsw i32 %41, 1, !dbg !1296
  store i32 %inc15, i32* %j, align 4, !dbg !1296
  br label %for.cond5, !dbg !1297, !llvm.loop !1298

for.end:                                          ; preds = %land.end
  br label %for.cond16, !dbg !1300

for.cond16:                                       ; preds = %for.inc28, %for.end
  %42 = load i32, i32* %i, align 4, !dbg !1301
  %43 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1305
  %win_size17 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %43, i32 0, i32 13, !dbg !1306
  %44 = load i32, i32* %win_size17, align 8, !dbg !1306
  %cmp18 = icmp slt i32 %42, %44, !dbg !1307
  br i1 %cmp18, label %for.body19, label %for.end31, !dbg !1308

for.body19:                                       ; preds = %for.cond16
  %45 = load i32, i32* %i, align 4, !dbg !1309
  %idxprom20 = sext i32 %45 to i64, !dbg !1311
  %46 = load i32, i32* %ch, align 4, !dbg !1312
  %idxprom21 = sext i32 %46 to i64, !dbg !1311
  %47 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1311
  %fft_data22 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %47, i32 0, i32 12, !dbg !1313
  %48 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data22, align 8, !dbg !1313
  %arrayidx23 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %48, i64 %idxprom21, !dbg !1311
  %49 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx23, align 8, !dbg !1311
  %arrayidx24 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %49, i64 %idxprom20, !dbg !1311
  %re25 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx24, i32 0, i32 0, !dbg !1314
  %50 = load float, float* %re25, align 4, !dbg !1314
  %51 = load i32, i32* %j, align 4, !dbg !1315
  %idxprom26 = sext i32 %51 to i64, !dbg !1316
  %52 = load float*, float** %buf, align 8, !dbg !1316
  %arrayidx27 = getelementptr inbounds float, float* %52, i64 %idxprom26, !dbg !1316
  store float %50, float* %arrayidx27, align 4, !dbg !1317
  br label %for.inc28, !dbg !1318

for.inc28:                                        ; preds = %for.body19
  %53 = load i32, i32* %i, align 4, !dbg !1319
  %inc29 = add nsw i32 %53, 1, !dbg !1319
  store i32 %inc29, i32* %i, align 4, !dbg !1319
  %54 = load i32, i32* %j, align 4, !dbg !1321
  %inc30 = add nsw i32 %54, 1, !dbg !1321
  store i32 %inc30, i32* %j, align 4, !dbg !1321
  br label %for.cond16, !dbg !1322, !llvm.loop !1323

for.end31:                                        ; preds = %for.cond16
  %55 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1324
  %hop_size = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %55, i32 0, i32 16, !dbg !1325
  %56 = load i32, i32* %hop_size, align 4, !dbg !1325
  %57 = load i32, i32* %start, align 4, !dbg !1326
  %add32 = add nsw i32 %57, %56, !dbg !1326
  store i32 %add32, i32* %start, align 4, !dbg !1326
  %58 = load i32, i32* %j, align 4, !dbg !1327
  store i32 %58, i32* %end, align 4, !dbg !1328
  %59 = load i32, i32* %start, align 4, !dbg !1329
  %60 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1331
  %win_size33 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %60, i32 0, i32 13, !dbg !1332
  %61 = load i32, i32* %win_size33, align 8, !dbg !1332
  %cmp34 = icmp sge i32 %59, %61, !dbg !1333
  br i1 %cmp34, label %if.then, label %if.end85, !dbg !1334

if.then:                                          ; preds = %for.end31
  %62 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1335
  %win_size35 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %62, i32 0, i32 13, !dbg !1337
  %63 = load i32, i32* %win_size35, align 8, !dbg !1337
  %64 = load i32, i32* %start, align 4, !dbg !1338
  %sub = sub nsw i32 %64, %63, !dbg !1338
  store i32 %sub, i32* %start, align 4, !dbg !1338
  %65 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1339
  %win_size36 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %65, i32 0, i32 13, !dbg !1340
  %66 = load i32, i32* %win_size36, align 8, !dbg !1340
  %67 = load i32, i32* %end, align 4, !dbg !1341
  %sub37 = sub nsw i32 %67, %66, !dbg !1341
  store i32 %sub37, i32* %end, align 4, !dbg !1341
  %68 = load i32, i32* %ch, align 4, !dbg !1342
  %69 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1344
  %channels38 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %69, i32 0, i32 2, !dbg !1345
  %70 = load i32, i32* %channels38, align 4, !dbg !1345
  %sub39 = sub nsw i32 %70, 1, !dbg !1346
  %cmp40 = icmp eq i32 %68, %sub39, !dbg !1347
  br i1 %cmp40, label %if.then41, label %if.end84, !dbg !1348

if.then41:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata float** %dst, metadata !1349, metadata !840), !dbg !1351
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1352, metadata !840), !dbg !1353
  %71 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1354
  %72 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1355
  %win_size42 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %72, i32 0, i32 13, !dbg !1356
  %73 = load i32, i32* %win_size42, align 8, !dbg !1356
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %71, i32 %73), !dbg !1357
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !1358
  %74 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1359
  %tobool = icmp ne %struct.AVFrame* %74, null, !dbg !1359
  br i1 %tobool, label %if.end, label %if.then43, !dbg !1361

if.then43:                                        ; preds = %if.then41
  %75 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1362
  %magnitude = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %75, i32 0, i32 8, !dbg !1364
  call void @av_frame_free(%struct.AVFrame** %magnitude), !dbg !1365
  %76 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1366
  %phase = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %76, i32 0, i32 9, !dbg !1367
  call void @av_frame_free(%struct.AVFrame** %phase), !dbg !1368
  store i32 -12, i32* %retval, align 4, !dbg !1369
  br label %return, !dbg !1369

if.end:                                           ; preds = %if.then41
  %77 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1370
  %pts = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %77, i32 0, i32 21, !dbg !1371
  %78 = load i64, i64* %pts, align 8, !dbg !1371
  %79 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1372
  %pts44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 10, !dbg !1373
  store i64 %78, i64* %pts44, align 8, !dbg !1374
  %80 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1375
  %win_size45 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %80, i32 0, i32 13, !dbg !1376
  %81 = load i32, i32* %win_size45, align 8, !dbg !1376
  %conv = sext i32 %81 to i64, !dbg !1375
  %82 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1377
  %pts46 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %82, i32 0, i32 21, !dbg !1378
  %83 = load i64, i64* %pts46, align 8, !dbg !1379
  %add47 = add nsw i64 %83, %conv, !dbg !1379
  store i64 %add47, i64* %pts46, align 8, !dbg !1379
  store i32 0, i32* %c, align 4, !dbg !1380
  br label %for.cond48, !dbg !1382

for.cond48:                                       ; preds = %for.inc76, %if.end
  %84 = load i32, i32* %c, align 4, !dbg !1383
  %85 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1386
  %channels49 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %85, i32 0, i32 2, !dbg !1387
  %86 = load i32, i32* %channels49, align 4, !dbg !1387
  %cmp50 = icmp slt i32 %84, %86, !dbg !1388
  br i1 %cmp50, label %for.body52, label %for.end78, !dbg !1389

for.body52:                                       ; preds = %for.cond48
  %87 = load i32, i32* %c, align 4, !dbg !1390
  %idxprom53 = sext i32 %87 to i64, !dbg !1392
  %88 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1392
  %extended_data54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 2, !dbg !1393
  %89 = load i8**, i8*** %extended_data54, align 8, !dbg !1393
  %arrayidx55 = getelementptr inbounds i8*, i8** %89, i64 %idxprom53, !dbg !1392
  %90 = load i8*, i8** %arrayidx55, align 8, !dbg !1392
  %91 = bitcast i8* %90 to float*, !dbg !1394
  store float* %91, float** %dst, align 8, !dbg !1395
  %92 = load i32, i32* %c, align 4, !dbg !1396
  %idxprom56 = sext i32 %92 to i64, !dbg !1397
  %93 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1397
  %buffer57 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %93, i32 0, i32 23, !dbg !1398
  %94 = load %struct.AVFrame*, %struct.AVFrame** %buffer57, align 8, !dbg !1398
  %extended_data58 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %94, i32 0, i32 2, !dbg !1399
  %95 = load i8**, i8*** %extended_data58, align 8, !dbg !1399
  %arrayidx59 = getelementptr inbounds i8*, i8** %95, i64 %idxprom56, !dbg !1397
  %96 = load i8*, i8** %arrayidx59, align 8, !dbg !1397
  %97 = bitcast i8* %96 to float*, !dbg !1400
  store float* %97, float** %buf, align 8, !dbg !1401
  store i32 0, i32* %n, align 4, !dbg !1402
  br label %for.cond60, !dbg !1404

for.cond60:                                       ; preds = %for.inc69, %for.body52
  %98 = load i32, i32* %n, align 4, !dbg !1405
  %99 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1408
  %win_size61 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %99, i32 0, i32 13, !dbg !1409
  %100 = load i32, i32* %win_size61, align 8, !dbg !1409
  %cmp62 = icmp slt i32 %98, %100, !dbg !1410
  br i1 %cmp62, label %for.body64, label %for.end71, !dbg !1411

for.body64:                                       ; preds = %for.cond60
  %101 = load i32, i32* %n, align 4, !dbg !1412
  %idxprom65 = sext i32 %101 to i64, !dbg !1414
  %102 = load float*, float** %buf, align 8, !dbg !1414
  %arrayidx66 = getelementptr inbounds float, float* %102, i64 %idxprom65, !dbg !1414
  %103 = load float, float* %arrayidx66, align 4, !dbg !1414
  %104 = load float, float* %factor, align 4, !dbg !1415
  %mul = fmul float %103, %104, !dbg !1416
  %105 = load i32, i32* %n, align 4, !dbg !1417
  %idxprom67 = sext i32 %105 to i64, !dbg !1418
  %106 = load float*, float** %dst, align 8, !dbg !1418
  %arrayidx68 = getelementptr inbounds float, float* %106, i64 %idxprom67, !dbg !1418
  store float %mul, float* %arrayidx68, align 4, !dbg !1419
  br label %for.inc69, !dbg !1420

for.inc69:                                        ; preds = %for.body64
  %107 = load i32, i32* %n, align 4, !dbg !1421
  %inc70 = add nsw i32 %107, 1, !dbg !1421
  store i32 %inc70, i32* %n, align 4, !dbg !1421
  br label %for.cond60, !dbg !1423, !llvm.loop !1424

for.end71:                                        ; preds = %for.cond60
  %108 = load float*, float** %buf, align 8, !dbg !1426
  %109 = bitcast float* %108 to i8*, !dbg !1427
  %110 = load float*, float** %buf, align 8, !dbg !1428
  %111 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1429
  %win_size72 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %111, i32 0, i32 13, !dbg !1430
  %112 = load i32, i32* %win_size72, align 8, !dbg !1430
  %idx.ext = sext i32 %112 to i64, !dbg !1431
  %add.ptr = getelementptr inbounds float, float* %110, i64 %idx.ext, !dbg !1431
  %113 = bitcast float* %add.ptr to i8*, !dbg !1427
  %114 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1432
  %win_size73 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %114, i32 0, i32 13, !dbg !1433
  %115 = load i32, i32* %win_size73, align 8, !dbg !1433
  %mul74 = mul nsw i32 %115, 4, !dbg !1434
  %conv75 = sext i32 %mul74 to i64, !dbg !1432
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %109, i8* %113, i64 %conv75, i32 4, i1 false), !dbg !1427
  br label %for.inc76, !dbg !1435

for.inc76:                                        ; preds = %for.end71
  %116 = load i32, i32* %c, align 4, !dbg !1436
  %inc77 = add nsw i32 %116, 1, !dbg !1436
  store i32 %inc77, i32* %c, align 4, !dbg !1436
  br label %for.cond48, !dbg !1438, !llvm.loop !1439

for.end78:                                        ; preds = %for.cond48
  %117 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1441
  %118 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1442
  %call79 = call i32 @ff_filter_frame(%struct.AVFilterLink* %117, %struct.AVFrame* %118), !dbg !1443
  store i32 %call79, i32* %ret, align 4, !dbg !1444
  %119 = load i32, i32* %ret, align 4, !dbg !1445
  %cmp80 = icmp slt i32 %119, 0, !dbg !1447
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !1448

if.then82:                                        ; preds = %for.end78
  %120 = load i32, i32* %ret, align 4, !dbg !1449
  store i32 %120, i32* %retval, align 4, !dbg !1450
  br label %return, !dbg !1450

if.end83:                                         ; preds = %for.end78
  br label %if.end84, !dbg !1451

if.end84:                                         ; preds = %if.end83, %if.then
  br label %if.end85, !dbg !1452

if.end85:                                         ; preds = %if.end84, %for.end31
  br label %for.inc86, !dbg !1453

for.inc86:                                        ; preds = %if.end85
  %121 = load i32, i32* %ch, align 4, !dbg !1454
  %inc87 = add nsw i32 %121, 1, !dbg !1454
  store i32 %inc87, i32* %ch, align 4, !dbg !1454
  br label %for.cond, !dbg !1456, !llvm.loop !1457

for.end88:                                        ; preds = %for.cond
  %122 = load i32, i32* %start, align 4, !dbg !1459
  %123 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1460
  %start89 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %123, i32 0, i32 17, !dbg !1461
  store i32 %122, i32* %start89, align 8, !dbg !1462
  %124 = load i32, i32* %end, align 4, !dbg !1463
  %125 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1464
  %end90 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %125, i32 0, i32 18, !dbg !1465
  store i32 %124, i32* %end90, align 4, !dbg !1466
  store i32 0, i32* %retval, align 4, !dbg !1467
  br label %return, !dbg !1467

return:                                           ; preds = %for.end88, %if.then82, %if.then43
  %126 = load i32, i32* %retval, align 4, !dbg !1468
  ret i32 %126, !dbg !1468
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: nounwind uwtable
define internal void @synth_window(%struct.AVFilterContext* %ctx, i32 %x) #1 !dbg !1469 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %x.addr = alloca i32, align 4
  %s = alloca %struct.SpectrumSynthContext*, align 8
  %h = alloca i32, align 4
  %nb = alloca i32, align 4
  %y = alloca i32, align 4
  %f = alloca i32, align 4
  %ch = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1472, metadata !840), !dbg !1473
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1474, metadata !840), !dbg !1475
  call void @llvm.dbg.declare(metadata %struct.SpectrumSynthContext** %s, metadata !1476, metadata !840), !dbg !1477
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1478
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1479
  %1 = load i8*, i8** %priv, align 8, !dbg !1479
  %2 = bitcast i8* %1 to %struct.SpectrumSynthContext*, !dbg !1478
  store %struct.SpectrumSynthContext* %2, %struct.SpectrumSynthContext** %s, align 8, !dbg !1477
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1480, metadata !840), !dbg !1482
  %3 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1483
  %size = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %3, i32 0, i32 14, !dbg !1484
  %4 = load i32, i32* %size, align 4, !dbg !1484
  store i32 %4, i32* %h, align 4, !dbg !1482
  call void @llvm.dbg.declare(metadata i32* %nb, metadata !1485, metadata !840), !dbg !1486
  %5 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1487
  %win_size = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %5, i32 0, i32 13, !dbg !1488
  %6 = load i32, i32* %win_size, align 8, !dbg !1488
  store i32 %6, i32* %nb, align 4, !dbg !1486
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1489, metadata !840), !dbg !1490
  call void @llvm.dbg.declare(metadata i32* %f, metadata !1491, metadata !840), !dbg !1492
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1493, metadata !840), !dbg !1494
  store i32 0, i32* %ch, align 4, !dbg !1495
  br label %for.cond, !dbg !1497

for.cond:                                         ; preds = %for.inc51, %entry
  %7 = load i32, i32* %ch, align 4, !dbg !1498
  %8 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1501
  %channels = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %8, i32 0, i32 2, !dbg !1502
  %9 = load i32, i32* %channels, align 4, !dbg !1502
  %cmp = icmp slt i32 %7, %9, !dbg !1503
  br i1 %cmp, label %for.body, label %for.end53, !dbg !1504

for.body:                                         ; preds = %for.cond
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1505
  %11 = load i32, i32* %x.addr, align 4, !dbg !1507
  %12 = load i32, i32* %h, align 4, !dbg !1508
  %13 = load i32, i32* %ch, align 4, !dbg !1509
  call void @read_fft_data(%struct.AVFilterContext* %10, i32 %11, i32 %12, i32 %13), !dbg !1510
  %14 = load i32, i32* %h, align 4, !dbg !1511
  store i32 %14, i32* %y, align 4, !dbg !1513
  br label %for.cond1, !dbg !1514

for.cond1:                                        ; preds = %for.inc, %for.body
  %15 = load i32, i32* %y, align 4, !dbg !1515
  %16 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1518
  %nb_freq = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %16, i32 0, i32 15, !dbg !1519
  %17 = load i32, i32* %nb_freq, align 8, !dbg !1519
  %cmp2 = icmp sle i32 %15, %17, !dbg !1520
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1521

for.body3:                                        ; preds = %for.cond1
  %18 = load i32, i32* %y, align 4, !dbg !1522
  %idxprom = sext i32 %18 to i64, !dbg !1524
  %19 = load i32, i32* %ch, align 4, !dbg !1525
  %idxprom4 = sext i32 %19 to i64, !dbg !1524
  %20 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1524
  %fft_data = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %20, i32 0, i32 12, !dbg !1526
  %21 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data, align 8, !dbg !1526
  %arrayidx = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %21, i64 %idxprom4, !dbg !1524
  %22 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx, align 8, !dbg !1524
  %arrayidx5 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %22, i64 %idxprom, !dbg !1524
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx5, i32 0, i32 0, !dbg !1527
  store float 0.000000e+00, float* %re, align 4, !dbg !1528
  %23 = load i32, i32* %y, align 4, !dbg !1529
  %idxprom6 = sext i32 %23 to i64, !dbg !1530
  %24 = load i32, i32* %ch, align 4, !dbg !1531
  %idxprom7 = sext i32 %24 to i64, !dbg !1530
  %25 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1530
  %fft_data8 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %25, i32 0, i32 12, !dbg !1532
  %26 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data8, align 8, !dbg !1532
  %arrayidx9 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %26, i64 %idxprom7, !dbg !1530
  %27 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx9, align 8, !dbg !1530
  %arrayidx10 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %27, i64 %idxprom6, !dbg !1530
  %im = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx10, i32 0, i32 1, !dbg !1533
  store float 0.000000e+00, float* %im, align 4, !dbg !1534
  br label %for.inc, !dbg !1535

for.inc:                                          ; preds = %for.body3
  %28 = load i32, i32* %y, align 4, !dbg !1536
  %inc = add nsw i32 %28, 1, !dbg !1536
  store i32 %inc, i32* %y, align 4, !dbg !1536
  br label %for.cond1, !dbg !1538, !llvm.loop !1539

for.end:                                          ; preds = %for.cond1
  %29 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1541
  %nb_freq11 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %29, i32 0, i32 15, !dbg !1543
  %30 = load i32, i32* %nb_freq11, align 8, !dbg !1543
  %add = add nsw i32 %30, 1, !dbg !1544
  store i32 %add, i32* %y, align 4, !dbg !1545
  %31 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1546
  %nb_freq12 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %31, i32 0, i32 15, !dbg !1547
  %32 = load i32, i32* %nb_freq12, align 8, !dbg !1547
  %sub = sub nsw i32 %32, 1, !dbg !1548
  store i32 %sub, i32* %f, align 4, !dbg !1549
  br label %for.cond13, !dbg !1550

for.cond13:                                       ; preds = %for.inc41, %for.end
  %33 = load i32, i32* %y, align 4, !dbg !1551
  %34 = load i32, i32* %nb, align 4, !dbg !1554
  %cmp14 = icmp slt i32 %33, %34, !dbg !1555
  br i1 %cmp14, label %for.body15, label %for.end43, !dbg !1556

for.body15:                                       ; preds = %for.cond13
  %35 = load i32, i32* %f, align 4, !dbg !1557
  %idxprom16 = sext i32 %35 to i64, !dbg !1559
  %36 = load i32, i32* %ch, align 4, !dbg !1560
  %idxprom17 = sext i32 %36 to i64, !dbg !1559
  %37 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1559
  %fft_data18 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %37, i32 0, i32 12, !dbg !1561
  %38 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data18, align 8, !dbg !1561
  %arrayidx19 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %38, i64 %idxprom17, !dbg !1559
  %39 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx19, align 8, !dbg !1559
  %arrayidx20 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %39, i64 %idxprom16, !dbg !1559
  %re21 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx20, i32 0, i32 0, !dbg !1562
  %40 = load float, float* %re21, align 4, !dbg !1562
  %41 = load i32, i32* %y, align 4, !dbg !1563
  %idxprom22 = sext i32 %41 to i64, !dbg !1564
  %42 = load i32, i32* %ch, align 4, !dbg !1565
  %idxprom23 = sext i32 %42 to i64, !dbg !1564
  %43 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1564
  %fft_data24 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %43, i32 0, i32 12, !dbg !1566
  %44 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data24, align 8, !dbg !1566
  %arrayidx25 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %44, i64 %idxprom23, !dbg !1564
  %45 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx25, align 8, !dbg !1564
  %arrayidx26 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %45, i64 %idxprom22, !dbg !1564
  %re27 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx26, i32 0, i32 0, !dbg !1567
  store float %40, float* %re27, align 4, !dbg !1568
  %46 = load i32, i32* %f, align 4, !dbg !1569
  %idxprom28 = sext i32 %46 to i64, !dbg !1570
  %47 = load i32, i32* %ch, align 4, !dbg !1571
  %idxprom29 = sext i32 %47 to i64, !dbg !1570
  %48 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1570
  %fft_data30 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %48, i32 0, i32 12, !dbg !1572
  %49 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data30, align 8, !dbg !1572
  %arrayidx31 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %49, i64 %idxprom29, !dbg !1570
  %50 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx31, align 8, !dbg !1570
  %arrayidx32 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %50, i64 %idxprom28, !dbg !1570
  %im33 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx32, i32 0, i32 1, !dbg !1573
  %51 = load float, float* %im33, align 4, !dbg !1573
  %sub34 = fsub float -0.000000e+00, %51, !dbg !1574
  %52 = load i32, i32* %y, align 4, !dbg !1575
  %idxprom35 = sext i32 %52 to i64, !dbg !1576
  %53 = load i32, i32* %ch, align 4, !dbg !1577
  %idxprom36 = sext i32 %53 to i64, !dbg !1576
  %54 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1576
  %fft_data37 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %54, i32 0, i32 12, !dbg !1578
  %55 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data37, align 8, !dbg !1578
  %arrayidx38 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %55, i64 %idxprom36, !dbg !1576
  %56 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx38, align 8, !dbg !1576
  %arrayidx39 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %56, i64 %idxprom35, !dbg !1576
  %im40 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx39, i32 0, i32 1, !dbg !1579
  store float %sub34, float* %im40, align 4, !dbg !1580
  br label %for.inc41, !dbg !1581

for.inc41:                                        ; preds = %for.body15
  %57 = load i32, i32* %y, align 4, !dbg !1582
  %inc42 = add nsw i32 %57, 1, !dbg !1582
  store i32 %inc42, i32* %y, align 4, !dbg !1582
  %58 = load i32, i32* %f, align 4, !dbg !1584
  %dec = add nsw i32 %58, -1, !dbg !1584
  store i32 %dec, i32* %f, align 4, !dbg !1584
  br label %for.cond13, !dbg !1585, !llvm.loop !1586

for.end43:                                        ; preds = %for.cond13
  %59 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1588
  %fft = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %59, i32 0, i32 10, !dbg !1589
  %60 = load %struct.FFTContext*, %struct.FFTContext** %fft, align 8, !dbg !1589
  %61 = load i32, i32* %ch, align 4, !dbg !1590
  %idxprom44 = sext i32 %61 to i64, !dbg !1591
  %62 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1591
  %fft_data45 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %62, i32 0, i32 12, !dbg !1592
  %63 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data45, align 8, !dbg !1592
  %arrayidx46 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %63, i64 %idxprom44, !dbg !1591
  %64 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx46, align 8, !dbg !1591
  call void @av_fft_permute(%struct.FFTContext* %60, %struct.FFTComplex* %64), !dbg !1593
  %65 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1594
  %fft47 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %65, i32 0, i32 10, !dbg !1595
  %66 = load %struct.FFTContext*, %struct.FFTContext** %fft47, align 8, !dbg !1595
  %67 = load i32, i32* %ch, align 4, !dbg !1596
  %idxprom48 = sext i32 %67 to i64, !dbg !1597
  %68 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1597
  %fft_data49 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %68, i32 0, i32 12, !dbg !1598
  %69 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data49, align 8, !dbg !1598
  %arrayidx50 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %69, i64 %idxprom48, !dbg !1597
  %70 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx50, align 8, !dbg !1597
  call void @av_fft_calc(%struct.FFTContext* %66, %struct.FFTComplex* %70), !dbg !1599
  br label %for.inc51, !dbg !1600

for.inc51:                                        ; preds = %for.end43
  %71 = load i32, i32* %ch, align 4, !dbg !1601
  %inc52 = add nsw i32 %71, 1, !dbg !1601
  store i32 %inc52, i32* %ch, align 4, !dbg !1601
  br label %for.cond, !dbg !1603, !llvm.loop !1604

for.end53:                                        ; preds = %for.cond
  ret void, !dbg !1606
}

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @read_fft_data(%struct.AVFilterContext* %ctx, i32 %x, i32 %h, i32 %ch) #1 !dbg !1607 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %x.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %s = alloca %struct.SpectrumSynthContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %y = alloca i32, align 4
  %f = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1610, metadata !840), !dbg !1611
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1612, metadata !840), !dbg !1613
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1614, metadata !840), !dbg !1615
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !1616, metadata !840), !dbg !1617
  call void @llvm.dbg.declare(metadata %struct.SpectrumSynthContext** %s, metadata !1618, metadata !840), !dbg !1619
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1620
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1621
  %1 = load i8*, i8** %priv, align 8, !dbg !1621
  %2 = bitcast i8* %1 to %struct.SpectrumSynthContext*, !dbg !1620
  store %struct.SpectrumSynthContext* %2, %struct.SpectrumSynthContext** %s, align 8, !dbg !1619
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1622, metadata !840), !dbg !1623
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1624
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1625
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1625
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1624
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1624
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !1623
  call void @llvm.dbg.declare(metadata i32* %start, metadata !1626, metadata !840), !dbg !1627
  %6 = load i32, i32* %h.addr, align 4, !dbg !1628
  %7 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1629
  %channels = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %7, i32 0, i32 2, !dbg !1630
  %8 = load i32, i32* %channels, align 4, !dbg !1630
  %9 = load i32, i32* %ch.addr, align 4, !dbg !1631
  %sub = sub nsw i32 %8, %9, !dbg !1632
  %mul = mul nsw i32 %6, %sub, !dbg !1633
  %sub1 = sub nsw i32 %mul, 1, !dbg !1634
  store i32 %sub1, i32* %start, align 4, !dbg !1627
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1635, metadata !840), !dbg !1636
  %10 = load i32, i32* %h.addr, align 4, !dbg !1637
  %11 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1638
  %channels2 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %11, i32 0, i32 2, !dbg !1639
  %12 = load i32, i32* %channels2, align 4, !dbg !1639
  %13 = load i32, i32* %ch.addr, align 4, !dbg !1640
  %sub3 = sub nsw i32 %12, %13, !dbg !1641
  %sub4 = sub nsw i32 %sub3, 1, !dbg !1642
  %mul5 = mul nsw i32 %10, %sub4, !dbg !1643
  store i32 %mul5, i32* %end, align 4, !dbg !1636
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1644, metadata !840), !dbg !1645
  call void @llvm.dbg.declare(metadata i32* %f, metadata !1646, metadata !840), !dbg !1647
  %14 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1648
  %orientation = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %14, i32 0, i32 7, !dbg !1649
  %15 = load i32, i32* %orientation, align 8, !dbg !1649
  switch i32 %15, label %sw.epilog34 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
  ], !dbg !1650

sw.bb:                                            ; preds = %entry
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1651
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 10, !dbg !1653
  %17 = load i32, i32* %format, align 4, !dbg !1653
  switch i32 %17, label %sw.epilog [
    i32 51, label %sw.bb6
    i32 30, label %sw.bb6
    i32 14, label %sw.bb7
    i32 5, label %sw.bb7
    i32 8, label %sw.bb7
  ], !dbg !1654

sw.bb6:                                           ; preds = %sw.bb, %sw.bb
  %18 = load i32, i32* %start, align 4, !dbg !1655
  store i32 %18, i32* %y, align 4, !dbg !1658
  store i32 0, i32* %f, align 4, !dbg !1659
  br label %for.cond, !dbg !1660

for.cond:                                         ; preds = %for.inc, %sw.bb6
  %19 = load i32, i32* %y, align 4, !dbg !1661
  %20 = load i32, i32* %end, align 4, !dbg !1664
  %cmp = icmp sge i32 %19, %20, !dbg !1665
  br i1 %cmp, label %for.body, label %for.end, !dbg !1666

for.body:                                         ; preds = %for.cond
  %21 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1667
  %22 = load i32, i32* %x.addr, align 4, !dbg !1669
  %23 = load i32, i32* %y, align 4, !dbg !1670
  %24 = load i32, i32* %f, align 4, !dbg !1671
  %25 = load i32, i32* %ch.addr, align 4, !dbg !1672
  call void @read16_fft_bin(%struct.SpectrumSynthContext* %21, i32 %22, i32 %23, i32 %24, i32 %25), !dbg !1673
  br label %for.inc, !dbg !1674

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %y, align 4, !dbg !1675
  %dec = add nsw i32 %26, -1, !dbg !1675
  store i32 %dec, i32* %y, align 4, !dbg !1675
  %27 = load i32, i32* %f, align 4, !dbg !1677
  %inc = add nsw i32 %27, 1, !dbg !1677
  store i32 %inc, i32* %f, align 4, !dbg !1677
  br label %for.cond, !dbg !1678, !llvm.loop !1679

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !1681

sw.bb7:                                           ; preds = %sw.bb, %sw.bb, %sw.bb
  %28 = load i32, i32* %start, align 4, !dbg !1682
  store i32 %28, i32* %y, align 4, !dbg !1684
  store i32 0, i32* %f, align 4, !dbg !1685
  br label %for.cond8, !dbg !1686

for.cond8:                                        ; preds = %for.inc11, %sw.bb7
  %29 = load i32, i32* %y, align 4, !dbg !1687
  %30 = load i32, i32* %end, align 4, !dbg !1690
  %cmp9 = icmp sge i32 %29, %30, !dbg !1691
  br i1 %cmp9, label %for.body10, label %for.end14, !dbg !1692

for.body10:                                       ; preds = %for.cond8
  %31 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1693
  %32 = load i32, i32* %x.addr, align 4, !dbg !1695
  %33 = load i32, i32* %y, align 4, !dbg !1696
  %34 = load i32, i32* %f, align 4, !dbg !1697
  %35 = load i32, i32* %ch.addr, align 4, !dbg !1698
  call void @read8_fft_bin(%struct.SpectrumSynthContext* %31, i32 %32, i32 %33, i32 %34, i32 %35), !dbg !1699
  br label %for.inc11, !dbg !1700

for.inc11:                                        ; preds = %for.body10
  %36 = load i32, i32* %y, align 4, !dbg !1701
  %dec12 = add nsw i32 %36, -1, !dbg !1701
  store i32 %dec12, i32* %y, align 4, !dbg !1701
  %37 = load i32, i32* %f, align 4, !dbg !1703
  %inc13 = add nsw i32 %37, 1, !dbg !1703
  store i32 %inc13, i32* %f, align 4, !dbg !1703
  br label %for.cond8, !dbg !1704, !llvm.loop !1705

for.end14:                                        ; preds = %for.cond8
  br label %sw.epilog, !dbg !1707

sw.epilog:                                        ; preds = %sw.bb, %for.end14, %for.end
  br label %sw.epilog34, !dbg !1708

sw.bb15:                                          ; preds = %entry
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1709
  %format16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 10, !dbg !1710
  %39 = load i32, i32* %format16, align 4, !dbg !1710
  switch i32 %39, label %sw.epilog33 [
    i32 51, label %sw.bb17
    i32 30, label %sw.bb17
    i32 14, label %sw.bb25
    i32 5, label %sw.bb25
    i32 8, label %sw.bb25
  ], !dbg !1711

sw.bb17:                                          ; preds = %sw.bb15, %sw.bb15
  %40 = load i32, i32* %end, align 4, !dbg !1712
  store i32 %40, i32* %y, align 4, !dbg !1715
  store i32 0, i32* %f, align 4, !dbg !1716
  br label %for.cond18, !dbg !1717

for.cond18:                                       ; preds = %for.inc21, %sw.bb17
  %41 = load i32, i32* %y, align 4, !dbg !1718
  %42 = load i32, i32* %start, align 4, !dbg !1721
  %cmp19 = icmp sle i32 %41, %42, !dbg !1722
  br i1 %cmp19, label %for.body20, label %for.end24, !dbg !1723

for.body20:                                       ; preds = %for.cond18
  %43 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1724
  %44 = load i32, i32* %y, align 4, !dbg !1726
  %45 = load i32, i32* %x.addr, align 4, !dbg !1727
  %46 = load i32, i32* %f, align 4, !dbg !1728
  %47 = load i32, i32* %ch.addr, align 4, !dbg !1729
  call void @read16_fft_bin(%struct.SpectrumSynthContext* %43, i32 %44, i32 %45, i32 %46, i32 %47), !dbg !1730
  br label %for.inc21, !dbg !1731

for.inc21:                                        ; preds = %for.body20
  %48 = load i32, i32* %y, align 4, !dbg !1732
  %inc22 = add nsw i32 %48, 1, !dbg !1732
  store i32 %inc22, i32* %y, align 4, !dbg !1732
  %49 = load i32, i32* %f, align 4, !dbg !1734
  %inc23 = add nsw i32 %49, 1, !dbg !1734
  store i32 %inc23, i32* %f, align 4, !dbg !1734
  br label %for.cond18, !dbg !1735, !llvm.loop !1736

for.end24:                                        ; preds = %for.cond18
  br label %sw.epilog33, !dbg !1738

sw.bb25:                                          ; preds = %sw.bb15, %sw.bb15, %sw.bb15
  %50 = load i32, i32* %end, align 4, !dbg !1739
  store i32 %50, i32* %y, align 4, !dbg !1741
  store i32 0, i32* %f, align 4, !dbg !1742
  br label %for.cond26, !dbg !1743

for.cond26:                                       ; preds = %for.inc29, %sw.bb25
  %51 = load i32, i32* %y, align 4, !dbg !1744
  %52 = load i32, i32* %start, align 4, !dbg !1747
  %cmp27 = icmp sle i32 %51, %52, !dbg !1748
  br i1 %cmp27, label %for.body28, label %for.end32, !dbg !1749

for.body28:                                       ; preds = %for.cond26
  %53 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !1750
  %54 = load i32, i32* %y, align 4, !dbg !1752
  %55 = load i32, i32* %x.addr, align 4, !dbg !1753
  %56 = load i32, i32* %f, align 4, !dbg !1754
  %57 = load i32, i32* %ch.addr, align 4, !dbg !1755
  call void @read8_fft_bin(%struct.SpectrumSynthContext* %53, i32 %54, i32 %55, i32 %56, i32 %57), !dbg !1756
  br label %for.inc29, !dbg !1757

for.inc29:                                        ; preds = %for.body28
  %58 = load i32, i32* %y, align 4, !dbg !1758
  %inc30 = add nsw i32 %58, 1, !dbg !1758
  store i32 %inc30, i32* %y, align 4, !dbg !1758
  %59 = load i32, i32* %f, align 4, !dbg !1760
  %inc31 = add nsw i32 %59, 1, !dbg !1760
  store i32 %inc31, i32* %f, align 4, !dbg !1760
  br label %for.cond26, !dbg !1761, !llvm.loop !1762

for.end32:                                        ; preds = %for.cond26
  br label %sw.epilog33, !dbg !1764

sw.epilog33:                                      ; preds = %sw.bb15, %for.end32, %for.end24
  br label %sw.epilog34, !dbg !1765

sw.epilog34:                                      ; preds = %entry, %sw.epilog33, %sw.epilog
  ret void, !dbg !1766
}

declare void @av_fft_permute(%struct.FFTContext*, %struct.FFTComplex*) #3

declare void @av_fft_calc(%struct.FFTContext*, %struct.FFTComplex*) #3

; Function Attrs: nounwind uwtable
define internal void @read16_fft_bin(%struct.SpectrumSynthContext* %s, i32 %x, i32 %y, i32 %f, i32 %ch) #1 !dbg !1767 {
entry:
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !1770, metadata !840), !dbg !1775
  %s.addr = alloca %struct.SpectrumSynthContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %m_linesize = alloca i32, align 4
  %p_linesize = alloca i32, align 4
  %m = alloca i16*, align 8
  %p = alloca i16*, align 8
  %magnitude11 = alloca float, align 4
  %phase12 = alloca float, align 4
  store %struct.SpectrumSynthContext* %s, %struct.SpectrumSynthContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpectrumSynthContext** %s.addr, metadata !1778, metadata !840), !dbg !1779
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1780, metadata !840), !dbg !1781
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1782, metadata !840), !dbg !1783
  store i32 %f, i32* %f.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %f.addr, metadata !1784, metadata !840), !dbg !1785
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !1786, metadata !840), !dbg !1787
  call void @llvm.dbg.declare(metadata i32* %m_linesize, metadata !1788, metadata !840), !dbg !1789
  %0 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s.addr, align 8, !dbg !1790
  %magnitude = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %0, i32 0, i32 8, !dbg !1791
  %1 = load %struct.AVFrame*, %struct.AVFrame** %magnitude, align 8, !dbg !1791
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !1792
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1790
  %2 = load i32, i32* %arrayidx, align 8, !dbg !1790
  store i32 %2, i32* %m_linesize, align 4, !dbg !1789
  call void @llvm.dbg.declare(metadata i32* %p_linesize, metadata !1793, metadata !840), !dbg !1794
  %3 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s.addr, align 8, !dbg !1795
  %phase = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %3, i32 0, i32 9, !dbg !1796
  %4 = load %struct.AVFrame*, %struct.AVFrame** %phase, align 8, !dbg !1796
  %linesize1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 1, !dbg !1797
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize1, i64 0, i64 0, !dbg !1795
  %5 = load i32, i32* %arrayidx2, align 8, !dbg !1795
  store i32 %5, i32* %p_linesize, align 4, !dbg !1794
  call void @llvm.dbg.declare(metadata i16** %m, metadata !1798, metadata !840), !dbg !1801
  %6 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s.addr, align 8, !dbg !1802
  %magnitude3 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %6, i32 0, i32 8, !dbg !1803
  %7 = load %struct.AVFrame*, %struct.AVFrame** %magnitude3, align 8, !dbg !1803
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 0, !dbg !1804
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1802
  %8 = load i8*, i8** %arrayidx4, align 8, !dbg !1802
  %9 = load i32, i32* %y.addr, align 4, !dbg !1805
  %10 = load i32, i32* %m_linesize, align 4, !dbg !1806
  %mul = mul nsw i32 %9, %10, !dbg !1807
  %idx.ext = sext i32 %mul to i64, !dbg !1808
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !1808
  %11 = bitcast i8* %add.ptr to i16*, !dbg !1809
  store i16* %11, i16** %m, align 8, !dbg !1801
  call void @llvm.dbg.declare(metadata i16** %p, metadata !1810, metadata !840), !dbg !1811
  %12 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s.addr, align 8, !dbg !1812
  %phase5 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %12, i32 0, i32 9, !dbg !1813
  %13 = load %struct.AVFrame*, %struct.AVFrame** %phase5, align 8, !dbg !1813
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !1814
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 0, !dbg !1812
  %14 = load i8*, i8** %arrayidx7, align 8, !dbg !1812
  %15 = load i32, i32* %y.addr, align 4, !dbg !1815
  %16 = load i32, i32* %p_linesize, align 4, !dbg !1816
  %mul8 = mul nsw i32 %15, %16, !dbg !1817
  %idx.ext9 = sext i32 %mul8 to i64, !dbg !1818
  %add.ptr10 = getelementptr inbounds i8, i8* %14, i64 %idx.ext9, !dbg !1818
  %17 = bitcast i8* %add.ptr10 to i16*, !dbg !1819
  store i16* %17, i16** %p, align 8, !dbg !1811
  call void @llvm.dbg.declare(metadata float* %magnitude11, metadata !1820, metadata !840), !dbg !1821
  call void @llvm.dbg.declare(metadata float* %phase12, metadata !1822, metadata !840), !dbg !1823
  %18 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s.addr, align 8, !dbg !1824
  %scale = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %18, i32 0, i32 3, !dbg !1825
  %19 = load i32, i32* %scale, align 8, !dbg !1825
  switch i32 %19, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
  ], !dbg !1826

sw.bb:                                            ; preds = %entry
  %20 = load i32, i32* %x.addr, align 4, !dbg !1827
  %idxprom = sext i32 %20 to i64, !dbg !1828
  %21 = load i16*, i16** %m, align 8, !dbg !1828
  %arrayidx13 = getelementptr inbounds i16, i16* %21, i64 %idxprom, !dbg !1828
  %22 = load i16, i16* %arrayidx13, align 2, !dbg !1828
  %conv = zext i16 %22 to i32, !dbg !1828
  %conv14 = sitofp i32 %conv to double, !dbg !1828
  %div = fdiv double %conv14, 6.553500e+04, !dbg !1829
  %conv15 = fptrunc double %div to float, !dbg !1828
  store float %conv15, float* %magnitude11, align 4, !dbg !1830
  br label %sw.epilog, !dbg !1831

sw.bb16:                                          ; preds = %entry
  %23 = load i32, i32* %x.addr, align 4, !dbg !1832
  %idxprom17 = sext i32 %23 to i64, !dbg !1833
  %24 = load i16*, i16** %m, align 8, !dbg !1833
  %arrayidx18 = getelementptr inbounds i16, i16* %24, i64 %idxprom17, !dbg !1833
  %25 = load i16, i16* %arrayidx18, align 2, !dbg !1833
  %conv19 = zext i16 %25 to i32, !dbg !1833
  %conv20 = sitofp i32 %conv19 to double, !dbg !1833
  %div21 = fdiv double %conv20, 6.553500e+04, !dbg !1834
  %sub = fsub double %div21, 1.000000e+00, !dbg !1835
  %mul22 = fmul double %sub, 6.000000e+00, !dbg !1836
  store double %mul22, double* %x.addr.i, align 8, !dbg !1837
  %26 = load double, double* %x.addr.i, align 8, !dbg !1838
  %mul.i = fmul double 0x400A934F0979A371, %26, !dbg !1839
  %call.i = call double @exp2(double %mul.i) #10, !dbg !1840
  %conv23 = fptrunc double %call.i to float, !dbg !1837
  store float %conv23, float* %magnitude11, align 4, !dbg !1841
  br label %sw.epilog, !dbg !1842

sw.default:                                       ; preds = %entry
  br label %do.body, !dbg !1843, !llvm.loop !1844

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i32 261), !dbg !1845
  call void @abort() #9, !dbg !1850
  unreachable, !dbg !1852

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !1853

sw.epilog:                                        ; preds = %do.end, %sw.bb16, %sw.bb
  %27 = load i32, i32* %x.addr, align 4, !dbg !1854
  %idxprom24 = sext i32 %27 to i64, !dbg !1855
  %28 = load i16*, i16** %p, align 8, !dbg !1855
  %arrayidx25 = getelementptr inbounds i16, i16* %28, i64 %idxprom24, !dbg !1855
  %29 = load i16, i16* %arrayidx25, align 2, !dbg !1855
  %conv26 = zext i16 %29 to i32, !dbg !1855
  %conv27 = sitofp i32 %conv26 to double, !dbg !1855
  %div28 = fdiv double %conv27, 6.553500e+04, !dbg !1856
  %mul29 = fmul double %div28, 2.000000e+00, !dbg !1857
  %sub30 = fsub double %mul29, 1.000000e+00, !dbg !1858
  %mul31 = fmul double %sub30, 0x400921FB54442D18, !dbg !1859
  %conv32 = fptrunc double %mul31 to float, !dbg !1860
  store float %conv32, float* %phase12, align 4, !dbg !1861
  %30 = load float, float* %magnitude11, align 4, !dbg !1862
  %conv33 = fpext float %30 to double, !dbg !1862
  %31 = load float, float* %phase12, align 4, !dbg !1863
  %conv34 = fpext float %31 to double, !dbg !1863
  %call35 = call double @cos(double %conv34) #10, !dbg !1864
  %mul36 = fmul double %conv33, %call35, !dbg !1865
  %conv37 = fptrunc double %mul36 to float, !dbg !1862
  %32 = load i32, i32* %f.addr, align 4, !dbg !1866
  %idxprom38 = sext i32 %32 to i64, !dbg !1867
  %33 = load i32, i32* %ch.addr, align 4, !dbg !1868
  %idxprom39 = sext i32 %33 to i64, !dbg !1867
  %34 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s.addr, align 8, !dbg !1867
  %fft_data = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %34, i32 0, i32 12, !dbg !1869
  %35 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data, align 8, !dbg !1869
  %arrayidx40 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %35, i64 %idxprom39, !dbg !1867
  %36 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx40, align 8, !dbg !1867
  %arrayidx41 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %36, i64 %idxprom38, !dbg !1867
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx41, i32 0, i32 0, !dbg !1870
  store float %conv37, float* %re, align 4, !dbg !1871
  %37 = load float, float* %magnitude11, align 4, !dbg !1872
  %conv42 = fpext float %37 to double, !dbg !1872
  %38 = load float, float* %phase12, align 4, !dbg !1873
  %conv43 = fpext float %38 to double, !dbg !1873
  %call44 = call double @sin(double %conv43) #10, !dbg !1874
  %mul45 = fmul double %conv42, %call44, !dbg !1875
  %conv46 = fptrunc double %mul45 to float, !dbg !1872
  %39 = load i32, i32* %f.addr, align 4, !dbg !1876
  %idxprom47 = sext i32 %39 to i64, !dbg !1877
  %40 = load i32, i32* %ch.addr, align 4, !dbg !1878
  %idxprom48 = sext i32 %40 to i64, !dbg !1877
  %41 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s.addr, align 8, !dbg !1877
  %fft_data49 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %41, i32 0, i32 12, !dbg !1879
  %42 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data49, align 8, !dbg !1879
  %arrayidx50 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %42, i64 %idxprom48, !dbg !1877
  %43 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx50, align 8, !dbg !1877
  %arrayidx51 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %43, i64 %idxprom47, !dbg !1877
  %im = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx51, i32 0, i32 1, !dbg !1880
  store float %conv46, float* %im, align 4, !dbg !1881
  ret void, !dbg !1882
}

; Function Attrs: nounwind uwtable
define internal void @read8_fft_bin(%struct.SpectrumSynthContext* %s, i32 %x, i32 %y, i32 %f, i32 %ch) #1 !dbg !1883 {
entry:
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !1770, metadata !840), !dbg !1884
  %s.addr = alloca %struct.SpectrumSynthContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %m_linesize = alloca i32, align 4
  %p_linesize = alloca i32, align 4
  %m = alloca i8*, align 8
  %p = alloca i8*, align 8
  %magnitude11 = alloca float, align 4
  %phase12 = alloca float, align 4
  store %struct.SpectrumSynthContext* %s, %struct.SpectrumSynthContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpectrumSynthContext** %s.addr, metadata !1887, metadata !840), !dbg !1888
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1889, metadata !840), !dbg !1890
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1891, metadata !840), !dbg !1892
  store i32 %f, i32* %f.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %f.addr, metadata !1893, metadata !840), !dbg !1894
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !1895, metadata !840), !dbg !1896
  call void @llvm.dbg.declare(metadata i32* %m_linesize, metadata !1897, metadata !840), !dbg !1898
  %0 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s.addr, align 8, !dbg !1899
  %magnitude = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %0, i32 0, i32 8, !dbg !1900
  %1 = load %struct.AVFrame*, %struct.AVFrame** %magnitude, align 8, !dbg !1900
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !1901
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1899
  %2 = load i32, i32* %arrayidx, align 8, !dbg !1899
  store i32 %2, i32* %m_linesize, align 4, !dbg !1898
  call void @llvm.dbg.declare(metadata i32* %p_linesize, metadata !1902, metadata !840), !dbg !1903
  %3 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s.addr, align 8, !dbg !1904
  %phase = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %3, i32 0, i32 9, !dbg !1905
  %4 = load %struct.AVFrame*, %struct.AVFrame** %phase, align 8, !dbg !1905
  %linesize1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 1, !dbg !1906
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize1, i64 0, i64 0, !dbg !1904
  %5 = load i32, i32* %arrayidx2, align 8, !dbg !1904
  store i32 %5, i32* %p_linesize, align 4, !dbg !1903
  call void @llvm.dbg.declare(metadata i8** %m, metadata !1907, metadata !840), !dbg !1910
  %6 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s.addr, align 8, !dbg !1911
  %magnitude3 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %6, i32 0, i32 8, !dbg !1912
  %7 = load %struct.AVFrame*, %struct.AVFrame** %magnitude3, align 8, !dbg !1912
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 0, !dbg !1913
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1911
  %8 = load i8*, i8** %arrayidx4, align 8, !dbg !1911
  %9 = load i32, i32* %y.addr, align 4, !dbg !1914
  %10 = load i32, i32* %m_linesize, align 4, !dbg !1915
  %mul = mul nsw i32 %9, %10, !dbg !1916
  %idx.ext = sext i32 %mul to i64, !dbg !1917
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !1917
  store i8* %add.ptr, i8** %m, align 8, !dbg !1910
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1918, metadata !840), !dbg !1919
  %11 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s.addr, align 8, !dbg !1920
  %phase5 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %11, i32 0, i32 9, !dbg !1921
  %12 = load %struct.AVFrame*, %struct.AVFrame** %phase5, align 8, !dbg !1921
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !1922
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 0, !dbg !1920
  %13 = load i8*, i8** %arrayidx7, align 8, !dbg !1920
  %14 = load i32, i32* %y.addr, align 4, !dbg !1923
  %15 = load i32, i32* %p_linesize, align 4, !dbg !1924
  %mul8 = mul nsw i32 %14, %15, !dbg !1925
  %idx.ext9 = sext i32 %mul8 to i64, !dbg !1926
  %add.ptr10 = getelementptr inbounds i8, i8* %13, i64 %idx.ext9, !dbg !1926
  store i8* %add.ptr10, i8** %p, align 8, !dbg !1919
  call void @llvm.dbg.declare(metadata float* %magnitude11, metadata !1927, metadata !840), !dbg !1928
  call void @llvm.dbg.declare(metadata float* %phase12, metadata !1929, metadata !840), !dbg !1930
  %16 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s.addr, align 8, !dbg !1931
  %scale = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %16, i32 0, i32 3, !dbg !1932
  %17 = load i32, i32* %scale, align 8, !dbg !1932
  switch i32 %17, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
  ], !dbg !1933

sw.bb:                                            ; preds = %entry
  %18 = load i32, i32* %x.addr, align 4, !dbg !1934
  %idxprom = sext i32 %18 to i64, !dbg !1935
  %19 = load i8*, i8** %m, align 8, !dbg !1935
  %arrayidx13 = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !1935
  %20 = load i8, i8* %arrayidx13, align 1, !dbg !1935
  %conv = zext i8 %20 to i32, !dbg !1935
  %conv14 = sitofp i32 %conv to double, !dbg !1935
  %div = fdiv double %conv14, 2.550000e+02, !dbg !1936
  %conv15 = fptrunc double %div to float, !dbg !1935
  store float %conv15, float* %magnitude11, align 4, !dbg !1937
  br label %sw.epilog, !dbg !1938

sw.bb16:                                          ; preds = %entry
  %21 = load i32, i32* %x.addr, align 4, !dbg !1939
  %idxprom17 = sext i32 %21 to i64, !dbg !1940
  %22 = load i8*, i8** %m, align 8, !dbg !1940
  %arrayidx18 = getelementptr inbounds i8, i8* %22, i64 %idxprom17, !dbg !1940
  %23 = load i8, i8* %arrayidx18, align 1, !dbg !1940
  %conv19 = zext i8 %23 to i32, !dbg !1940
  %conv20 = sitofp i32 %conv19 to double, !dbg !1940
  %div21 = fdiv double %conv20, 2.550000e+02, !dbg !1941
  %sub = fsub double %div21, 1.000000e+00, !dbg !1942
  %mul22 = fmul double %sub, 6.000000e+00, !dbg !1943
  store double %mul22, double* %x.addr.i, align 8, !dbg !1944
  %24 = load double, double* %x.addr.i, align 8, !dbg !1945
  %mul.i = fmul double 0x400A934F0979A371, %24, !dbg !1946
  %call.i = call double @exp2(double %mul.i) #10, !dbg !1947
  %conv23 = fptrunc double %call.i to float, !dbg !1944
  store float %conv23, float* %magnitude11, align 4, !dbg !1948
  br label %sw.epilog, !dbg !1949

sw.default:                                       ; preds = %entry
  br label %do.body, !dbg !1950, !llvm.loop !1951

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i32 286), !dbg !1952
  call void @abort() #9, !dbg !1957
  unreachable, !dbg !1959

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !1960

sw.epilog:                                        ; preds = %do.end, %sw.bb16, %sw.bb
  %25 = load i32, i32* %x.addr, align 4, !dbg !1961
  %idxprom24 = sext i32 %25 to i64, !dbg !1962
  %26 = load i8*, i8** %p, align 8, !dbg !1962
  %arrayidx25 = getelementptr inbounds i8, i8* %26, i64 %idxprom24, !dbg !1962
  %27 = load i8, i8* %arrayidx25, align 1, !dbg !1962
  %conv26 = zext i8 %27 to i32, !dbg !1962
  %conv27 = sitofp i32 %conv26 to double, !dbg !1962
  %div28 = fdiv double %conv27, 2.550000e+02, !dbg !1963
  %mul29 = fmul double %div28, 2.000000e+00, !dbg !1964
  %sub30 = fsub double %mul29, 1.000000e+00, !dbg !1965
  %mul31 = fmul double %sub30, 0x400921FB54442D18, !dbg !1966
  %conv32 = fptrunc double %mul31 to float, !dbg !1967
  store float %conv32, float* %phase12, align 4, !dbg !1968
  %28 = load float, float* %magnitude11, align 4, !dbg !1969
  %conv33 = fpext float %28 to double, !dbg !1969
  %29 = load float, float* %phase12, align 4, !dbg !1970
  %conv34 = fpext float %29 to double, !dbg !1970
  %call35 = call double @cos(double %conv34) #10, !dbg !1971
  %mul36 = fmul double %conv33, %call35, !dbg !1972
  %conv37 = fptrunc double %mul36 to float, !dbg !1969
  %30 = load i32, i32* %f.addr, align 4, !dbg !1973
  %idxprom38 = sext i32 %30 to i64, !dbg !1974
  %31 = load i32, i32* %ch.addr, align 4, !dbg !1975
  %idxprom39 = sext i32 %31 to i64, !dbg !1974
  %32 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s.addr, align 8, !dbg !1974
  %fft_data = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %32, i32 0, i32 12, !dbg !1976
  %33 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data, align 8, !dbg !1976
  %arrayidx40 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %33, i64 %idxprom39, !dbg !1974
  %34 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx40, align 8, !dbg !1974
  %arrayidx41 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %34, i64 %idxprom38, !dbg !1974
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx41, i32 0, i32 0, !dbg !1977
  store float %conv37, float* %re, align 4, !dbg !1978
  %35 = load float, float* %magnitude11, align 4, !dbg !1979
  %conv42 = fpext float %35 to double, !dbg !1979
  %36 = load float, float* %phase12, align 4, !dbg !1980
  %conv43 = fpext float %36 to double, !dbg !1980
  %call44 = call double @sin(double %conv43) #10, !dbg !1981
  %mul45 = fmul double %conv42, %call44, !dbg !1982
  %conv46 = fptrunc double %mul45 to float, !dbg !1979
  %37 = load i32, i32* %f.addr, align 4, !dbg !1983
  %idxprom47 = sext i32 %37 to i64, !dbg !1984
  %38 = load i32, i32* %ch.addr, align 4, !dbg !1985
  %idxprom48 = sext i32 %38 to i64, !dbg !1984
  %39 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s.addr, align 8, !dbg !1984
  %fft_data49 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %39, i32 0, i32 12, !dbg !1986
  %40 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data49, align 8, !dbg !1986
  %arrayidx50 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %40, i64 %idxprom48, !dbg !1984
  %41 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx50, align 8, !dbg !1984
  %arrayidx51 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %41, i64 %idxprom47, !dbg !1984
  %im = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx51, i32 0, i32 1, !dbg !1987
  store float %conv46, float* %im, align 4, !dbg !1988
  ret void, !dbg !1989
}

; Function Attrs: nounwind
declare double @cos(double) #6

; Function Attrs: nounwind
declare double @sin(double) #6

; Function Attrs: nounwind
declare double @exp2(double) #6

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !1990 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SpectrumSynthContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1991, metadata !840), !dbg !1992
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1993, metadata !840), !dbg !1994
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1995
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1996
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1996
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1994
  call void @llvm.dbg.declare(metadata %struct.SpectrumSynthContext** %s, metadata !1997, metadata !840), !dbg !1998
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1999
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2000
  %3 = load i8*, i8** %priv, align 8, !dbg !2000
  %4 = bitcast i8* %3 to %struct.SpectrumSynthContext*, !dbg !1999
  store %struct.SpectrumSynthContext* %4, %struct.SpectrumSynthContext** %s, align 8, !dbg !1998
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2001, metadata !840), !dbg !2002
  %5 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2003
  %magnitude = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %5, i32 0, i32 8, !dbg !2005
  %6 = load %struct.AVFrame*, %struct.AVFrame** %magnitude, align 8, !dbg !2005
  %tobool = icmp ne %struct.AVFrame* %6, null, !dbg !2003
  br i1 %tobool, label %if.end2, label %if.then, !dbg !2006

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2007
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 4, !dbg !2009
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2009
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 0, !dbg !2007
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2007
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %9), !dbg !2010
  store i32 %call, i32* %ret, align 4, !dbg !2011
  %10 = load i32, i32* %ret, align 4, !dbg !2012
  %cmp = icmp slt i32 %10, 0, !dbg !2014
  br i1 %cmp, label %if.then1, label %if.end, !dbg !2015

if.then1:                                         ; preds = %if.then
  %11 = load i32, i32* %ret, align 4, !dbg !2016
  store i32 %11, i32* %retval, align 4, !dbg !2017
  br label %return, !dbg !2017

if.end:                                           ; preds = %if.then
  br label %if.end2, !dbg !2018

if.end2:                                          ; preds = %if.end, %entry
  %12 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2019
  %phase = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %12, i32 0, i32 9, !dbg !2021
  %13 = load %struct.AVFrame*, %struct.AVFrame** %phase, align 8, !dbg !2021
  %tobool3 = icmp ne %struct.AVFrame* %13, null, !dbg !2019
  br i1 %tobool3, label %if.end11, label %if.then4, !dbg !2022

if.then4:                                         ; preds = %if.end2
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2023
  %inputs5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 4, !dbg !2025
  %15 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs5, align 8, !dbg !2025
  %arrayidx6 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %15, i64 1, !dbg !2023
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx6, align 8, !dbg !2023
  %call7 = call i32 @ff_request_frame(%struct.AVFilterLink* %16), !dbg !2026
  store i32 %call7, i32* %ret, align 4, !dbg !2027
  %17 = load i32, i32* %ret, align 4, !dbg !2028
  %cmp8 = icmp slt i32 %17, 0, !dbg !2030
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2031

if.then9:                                         ; preds = %if.then4
  %18 = load i32, i32* %ret, align 4, !dbg !2032
  store i32 %18, i32* %retval, align 4, !dbg !2033
  br label %return, !dbg !2033

if.end10:                                         ; preds = %if.then4
  br label %if.end11, !dbg !2034

if.end11:                                         ; preds = %if.end10, %if.end2
  store i32 0, i32* %retval, align 4, !dbg !2035
  br label %return, !dbg !2035

return:                                           ; preds = %if.end11, %if.then9, %if.then1
  %19 = load i32, i32* %retval, align 4, !dbg !2036
  ret i32 %19, !dbg !2036
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !2037 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SpectrumSynthContext*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %time_base = alloca %struct.AVRational, align 4
  %frame_rate = alloca %struct.AVRational, align 4
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %fft_bits = alloca i32, align 4
  %factor = alloca float, align 4
  %overlap = alloca float, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2038, metadata !840), !dbg !2039
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2040, metadata !840), !dbg !2041
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2042
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2043
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2043
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2041
  call void @llvm.dbg.declare(metadata %struct.SpectrumSynthContext** %s, metadata !2044, metadata !840), !dbg !2045
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2046
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2047
  %3 = load i8*, i8** %priv, align 8, !dbg !2047
  %4 = bitcast i8* %3 to %struct.SpectrumSynthContext*, !dbg !2046
  store %struct.SpectrumSynthContext* %4, %struct.SpectrumSynthContext** %s, align 8, !dbg !2045
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2048, metadata !840), !dbg !2049
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2050
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !2051
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2051
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !2050
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2050
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 5, !dbg !2052
  %8 = load i32, i32* %w, align 4, !dbg !2052
  store i32 %8, i32* %width, align 4, !dbg !2049
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2053, metadata !840), !dbg !2054
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2055
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !2056
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !2056
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !2055
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !2055
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 6, !dbg !2057
  %12 = load i32, i32* %h, align 8, !dbg !2057
  store i32 %12, i32* %height, align 4, !dbg !2054
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base, metadata !2058, metadata !840), !dbg !2059
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2060
  %inputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 4, !dbg !2061
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs3, align 8, !dbg !2061
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 0, !dbg !2060
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !2060
  %time_base5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 11, !dbg !2062
  %16 = bitcast %struct.AVRational* %time_base to i8*, !dbg !2062
  %17 = bitcast %struct.AVRational* %time_base5 to i8*, !dbg !2062
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false), !dbg !2062
  call void @llvm.dbg.declare(metadata %struct.AVRational* %frame_rate, metadata !2063, metadata !840), !dbg !2064
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2065
  %inputs6 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 4, !dbg !2066
  %19 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs6, align 8, !dbg !2066
  %arrayidx7 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %19, i64 0, !dbg !2065
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx7, align 8, !dbg !2065
  %frame_rate8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 24, !dbg !2067
  %21 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !2067
  %22 = bitcast %struct.AVRational* %frame_rate8 to i8*, !dbg !2067
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false), !dbg !2067
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2068, metadata !840), !dbg !2069
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2070, metadata !840), !dbg !2071
  call void @llvm.dbg.declare(metadata i32* %fft_bits, metadata !2072, metadata !840), !dbg !2073
  call void @llvm.dbg.declare(metadata float* %factor, metadata !2074, metadata !840), !dbg !2075
  call void @llvm.dbg.declare(metadata float* %overlap, metadata !2076, metadata !840), !dbg !2077
  %23 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2078
  %sample_rate = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %23, i32 0, i32 1, !dbg !2079
  %24 = load i32, i32* %sample_rate, align 8, !dbg !2079
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2080
  %sample_rate9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 9, !dbg !2081
  store i32 %24, i32* %sample_rate9, align 8, !dbg !2082
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2083
  %time_base10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 11, !dbg !2084
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2085
  store i32 1, i32* %num, align 4, !dbg !2085
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2085
  %27 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2086
  %sample_rate11 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %27, i32 0, i32 1, !dbg !2087
  %28 = load i32, i32* %sample_rate11, align 8, !dbg !2087
  store i32 %28, i32* %den, align 4, !dbg !2085
  %29 = bitcast %struct.AVRational* %time_base10 to i8*, !dbg !2088
  %30 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !2088
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false), !dbg !2088
  %31 = load i32, i32* %width, align 4, !dbg !2089
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2091
  %inputs12 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %32, i32 0, i32 4, !dbg !2092
  %33 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs12, align 8, !dbg !2092
  %arrayidx13 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %33, i64 1, !dbg !2091
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx13, align 8, !dbg !2091
  %w14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 5, !dbg !2093
  %35 = load i32, i32* %w14, align 4, !dbg !2093
  %cmp = icmp ne i32 %31, %35, !dbg !2094
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2095

lor.lhs.false:                                    ; preds = %entry
  %36 = load i32, i32* %height, align 4, !dbg !2096
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2097
  %inputs15 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %37, i32 0, i32 4, !dbg !2098
  %38 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs15, align 8, !dbg !2098
  %arrayidx16 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %38, i64 1, !dbg !2097
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx16, align 8, !dbg !2097
  %h17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 6, !dbg !2099
  %40 = load i32, i32* %h17, align 8, !dbg !2099
  %cmp18 = icmp ne i32 %36, %40, !dbg !2100
  br i1 %cmp18, label %if.then, label %if.else, !dbg !2101

if.then:                                          ; preds = %lor.lhs.false, %entry
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2103
  %42 = bitcast %struct.AVFilterContext* %41 to i8*, !dbg !2103
  %43 = load i32, i32* %width, align 4, !dbg !2105
  %44 = load i32, i32* %height, align 4, !dbg !2106
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2107
  %inputs19 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %45, i32 0, i32 4, !dbg !2108
  %46 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs19, align 8, !dbg !2108
  %arrayidx20 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %46, i64 1, !dbg !2107
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx20, align 8, !dbg !2107
  %w21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 5, !dbg !2109
  %48 = load i32, i32* %w21, align 4, !dbg !2109
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2110
  %inputs22 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %49, i32 0, i32 4, !dbg !2111
  %50 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs22, align 8, !dbg !2111
  %arrayidx23 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %50, i64 1, !dbg !2110
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx23, align 8, !dbg !2110
  %h24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %51, i32 0, i32 6, !dbg !2112
  %52 = load i32, i32* %h24, align 8, !dbg !2112
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.8, i32 0, i32 0), i32 %43, i32 %44, i32 %48, i32 %52), !dbg !2113
  store i32 -1094995529, i32* %retval, align 4, !dbg !2114
  br label %return, !dbg !2114

if.else:                                          ; preds = %lor.lhs.false
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2115
  %inputs25 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %53, i32 0, i32 4, !dbg !2117
  %54 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs25, align 8, !dbg !2117
  %arrayidx26 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %54, i64 1, !dbg !2115
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx26, align 8, !dbg !2115
  %time_base27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %55, i32 0, i32 11, !dbg !2118
  %56 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2119
  %57 = load i64, i64* %56, align 4, !dbg !2119
  %58 = bitcast %struct.AVRational* %time_base27 to i64*, !dbg !2119
  %59 = load i64, i64* %58, align 8, !dbg !2119
  %call = call i32 @av_cmp_q(i64 %57, i64 %59), !dbg !2119
  %cmp28 = icmp ne i32 %call, 0, !dbg !2120
  br i1 %cmp28, label %if.then29, label %if.else40, !dbg !2121

if.then29:                                        ; preds = %if.else
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2122
  %61 = bitcast %struct.AVFilterContext* %60 to i8*, !dbg !2122
  %num30 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !2124
  %62 = load i32, i32* %num30, align 4, !dbg !2124
  %den31 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !2125
  %63 = load i32, i32* %den31, align 4, !dbg !2125
  %64 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2126
  %inputs32 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %64, i32 0, i32 4, !dbg !2127
  %65 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs32, align 8, !dbg !2127
  %arrayidx33 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %65, i64 1, !dbg !2126
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx33, align 8, !dbg !2126
  %time_base34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 11, !dbg !2128
  %num35 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base34, i32 0, i32 0, !dbg !2129
  %67 = load i32, i32* %num35, align 8, !dbg !2129
  %68 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2130
  %inputs36 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %68, i32 0, i32 4, !dbg !2131
  %69 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs36, align 8, !dbg !2131
  %arrayidx37 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %69, i64 1, !dbg !2130
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx37, align 8, !dbg !2130
  %time_base38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 11, !dbg !2132
  %den39 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base38, i32 0, i32 1, !dbg !2133
  %71 = load i32, i32* %den39, align 4, !dbg !2133
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.9, i32 0, i32 0), i32 %62, i32 %63, i32 %67, i32 %71), !dbg !2134
  store i32 -1094995529, i32* %retval, align 4, !dbg !2135
  br label %return, !dbg !2135

if.else40:                                        ; preds = %if.else
  %72 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2136
  %inputs41 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %72, i32 0, i32 4, !dbg !2138
  %73 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs41, align 8, !dbg !2138
  %arrayidx42 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %73, i64 1, !dbg !2136
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx42, align 8, !dbg !2136
  %frame_rate43 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %74, i32 0, i32 24, !dbg !2139
  %75 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !2140
  %76 = load i64, i64* %75, align 4, !dbg !2140
  %77 = bitcast %struct.AVRational* %frame_rate43 to i64*, !dbg !2140
  %78 = load i64, i64* %77, align 4, !dbg !2140
  %call44 = call i32 @av_cmp_q(i64 %76, i64 %78), !dbg !2140
  %cmp45 = icmp ne i32 %call44, 0, !dbg !2141
  br i1 %cmp45, label %if.then46, label %if.end, !dbg !2142

if.then46:                                        ; preds = %if.else40
  %79 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2143
  %80 = bitcast %struct.AVFilterContext* %79 to i8*, !dbg !2143
  %num47 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !2145
  %81 = load i32, i32* %num47, align 4, !dbg !2145
  %den48 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 1, !dbg !2146
  %82 = load i32, i32* %den48, align 4, !dbg !2146
  %83 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2147
  %inputs49 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %83, i32 0, i32 4, !dbg !2148
  %84 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs49, align 8, !dbg !2148
  %arrayidx50 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %84, i64 1, !dbg !2147
  %85 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx50, align 8, !dbg !2147
  %frame_rate51 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %85, i32 0, i32 24, !dbg !2149
  %num52 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate51, i32 0, i32 0, !dbg !2150
  %86 = load i32, i32* %num52, align 4, !dbg !2150
  %87 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2151
  %inputs53 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %87, i32 0, i32 4, !dbg !2152
  %88 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs53, align 8, !dbg !2152
  %arrayidx54 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %88, i64 1, !dbg !2151
  %89 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx54, align 8, !dbg !2151
  %frame_rate55 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %89, i32 0, i32 24, !dbg !2153
  %den56 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate55, i32 0, i32 1, !dbg !2154
  %90 = load i32, i32* %den56, align 4, !dbg !2154
  call void (i8*, i32, i8*, ...) @av_log(i8* %80, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.10, i32 0, i32 0), i32 %81, i32 %82, i32 %86, i32 %90), !dbg !2155
  store i32 -1094995529, i32* %retval, align 4, !dbg !2156
  br label %return, !dbg !2156

if.end:                                           ; preds = %if.else40
  br label %if.end57

if.end57:                                         ; preds = %if.end
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  %91 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2157
  %orientation = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %91, i32 0, i32 7, !dbg !2158
  %92 = load i32, i32* %orientation, align 8, !dbg !2158
  %cmp59 = icmp eq i32 %92, 0, !dbg !2159
  br i1 %cmp59, label %cond.true, label %cond.false, !dbg !2157

cond.true:                                        ; preds = %if.end58
  %93 = load i32, i32* %height, align 4, !dbg !2160
  %94 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2161
  %channels = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %94, i32 0, i32 2, !dbg !2162
  %95 = load i32, i32* %channels, align 4, !dbg !2162
  %div = sdiv i32 %93, %95, !dbg !2163
  br label %cond.end, !dbg !2164

cond.false:                                       ; preds = %if.end58
  %96 = load i32, i32* %width, align 4, !dbg !2165
  %97 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2167
  %channels60 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %97, i32 0, i32 2, !dbg !2168
  %98 = load i32, i32* %channels60, align 4, !dbg !2168
  %div61 = sdiv i32 %96, %98, !dbg !2169
  br label %cond.end, !dbg !2170

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ %div61, %cond.false ], !dbg !2171
  %99 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2173
  %size = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %99, i32 0, i32 14, !dbg !2174
  store i32 %cond, i32* %size, align 4, !dbg !2175
  %100 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2176
  %orientation62 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %100, i32 0, i32 7, !dbg !2177
  %101 = load i32, i32* %orientation62, align 8, !dbg !2177
  %cmp63 = icmp eq i32 %101, 0, !dbg !2178
  br i1 %cmp63, label %cond.true64, label %cond.false65, !dbg !2176

cond.true64:                                      ; preds = %cond.end
  %102 = load i32, i32* %width, align 4, !dbg !2179
  br label %cond.end66, !dbg !2180

cond.false65:                                     ; preds = %cond.end
  %103 = load i32, i32* %height, align 4, !dbg !2181
  br label %cond.end66, !dbg !2182

cond.end66:                                       ; preds = %cond.false65, %cond.true64
  %cond67 = phi i32 [ %102, %cond.true64 ], [ %103, %cond.false65 ], !dbg !2183
  %104 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2184
  %xend = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %104, i32 0, i32 20, !dbg !2185
  store i32 %cond67, i32* %xend, align 4, !dbg !2186
  store i32 1, i32* %fft_bits, align 4, !dbg !2187
  br label %for.cond, !dbg !2189

for.cond:                                         ; preds = %for.inc, %cond.end66
  %105 = load i32, i32* %fft_bits, align 4, !dbg !2190
  %shl = shl i32 1, %105, !dbg !2193
  %106 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2194
  %size68 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %106, i32 0, i32 14, !dbg !2195
  %107 = load i32, i32* %size68, align 4, !dbg !2195
  %mul = mul nsw i32 2, %107, !dbg !2196
  %cmp69 = icmp slt i32 %shl, %mul, !dbg !2197
  br i1 %cmp69, label %for.body, label %for.end, !dbg !2198

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !2199

for.inc:                                          ; preds = %for.body
  %108 = load i32, i32* %fft_bits, align 4, !dbg !2201
  %inc = add nsw i32 %108, 1, !dbg !2201
  store i32 %inc, i32* %fft_bits, align 4, !dbg !2201
  br label %for.cond, !dbg !2203, !llvm.loop !2204

for.end:                                          ; preds = %for.cond
  %109 = load i32, i32* %fft_bits, align 4, !dbg !2206
  %shl70 = shl i32 1, %109, !dbg !2207
  %110 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2208
  %win_size = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %110, i32 0, i32 13, !dbg !2209
  store i32 %shl70, i32* %win_size, align 8, !dbg !2210
  %111 = load i32, i32* %fft_bits, align 4, !dbg !2211
  %sub = sub nsw i32 %111, 1, !dbg !2212
  %shl71 = shl i32 1, %sub, !dbg !2213
  %112 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2214
  %nb_freq = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %112, i32 0, i32 15, !dbg !2215
  store i32 %shl71, i32* %nb_freq, align 8, !dbg !2216
  %113 = load i32, i32* %fft_bits, align 4, !dbg !2217
  %call72 = call %struct.FFTContext* @av_fft_init(i32 %113, i32 1), !dbg !2218
  %114 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2219
  %fft = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %114, i32 0, i32 10, !dbg !2220
  store %struct.FFTContext* %call72, %struct.FFTContext** %fft, align 8, !dbg !2221
  %115 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2222
  %fft73 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %115, i32 0, i32 10, !dbg !2224
  %116 = load %struct.FFTContext*, %struct.FFTContext** %fft73, align 8, !dbg !2224
  %tobool = icmp ne %struct.FFTContext* %116, null, !dbg !2222
  br i1 %tobool, label %if.end75, label %if.then74, !dbg !2225

if.then74:                                        ; preds = %for.end
  %117 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2226
  %118 = bitcast %struct.AVFilterContext* %117 to i8*, !dbg !2226
  call void (i8*, i32, i8*, ...) @av_log(i8* %118, i32 16, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.11, i32 0, i32 0)), !dbg !2228
  store i32 -22, i32* %retval, align 4, !dbg !2229
  br label %return, !dbg !2229

if.end75:                                         ; preds = %for.end
  %119 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2230
  %channels76 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %119, i32 0, i32 2, !dbg !2231
  %120 = load i32, i32* %channels76, align 4, !dbg !2231
  %conv = sext i32 %120 to i64, !dbg !2230
  %call77 = call noalias i8* @av_calloc(i64 %conv, i64 8), !dbg !2232
  %121 = bitcast i8* %call77 to %struct.FFTComplex**, !dbg !2232
  %122 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2233
  %fft_data = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %122, i32 0, i32 12, !dbg !2234
  store %struct.FFTComplex** %121, %struct.FFTComplex*** %fft_data, align 8, !dbg !2235
  %123 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2236
  %fft_data78 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %123, i32 0, i32 12, !dbg !2238
  %124 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data78, align 8, !dbg !2238
  %tobool79 = icmp ne %struct.FFTComplex** %124, null, !dbg !2236
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !2239

if.then80:                                        ; preds = %if.end75
  store i32 -12, i32* %retval, align 4, !dbg !2240
  br label %return, !dbg !2240

if.end81:                                         ; preds = %if.end75
  store i32 0, i32* %ch, align 4, !dbg !2241
  br label %for.cond82, !dbg !2243

for.cond82:                                       ; preds = %for.inc98, %if.end81
  %125 = load i32, i32* %ch, align 4, !dbg !2244
  %126 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2247
  %channels83 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %126, i32 0, i32 2, !dbg !2248
  %127 = load i32, i32* %channels83, align 4, !dbg !2248
  %cmp84 = icmp slt i32 %125, %127, !dbg !2249
  br i1 %cmp84, label %for.body86, label %for.end100, !dbg !2250

for.body86:                                       ; preds = %for.cond82
  %128 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2251
  %win_size87 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %128, i32 0, i32 13, !dbg !2253
  %129 = load i32, i32* %win_size87, align 8, !dbg !2253
  %conv88 = sext i32 %129 to i64, !dbg !2251
  %call89 = call noalias i8* @av_calloc(i64 %conv88, i64 8), !dbg !2254
  %130 = bitcast i8* %call89 to %struct.FFTComplex*, !dbg !2254
  %131 = load i32, i32* %ch, align 4, !dbg !2255
  %idxprom = sext i32 %131 to i64, !dbg !2256
  %132 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2256
  %fft_data90 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %132, i32 0, i32 12, !dbg !2257
  %133 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data90, align 8, !dbg !2257
  %arrayidx91 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %133, i64 %idxprom, !dbg !2256
  store %struct.FFTComplex* %130, %struct.FFTComplex** %arrayidx91, align 8, !dbg !2258
  %134 = load i32, i32* %ch, align 4, !dbg !2259
  %idxprom92 = sext i32 %134 to i64, !dbg !2261
  %135 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2261
  %fft_data93 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %135, i32 0, i32 12, !dbg !2262
  %136 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data93, align 8, !dbg !2262
  %arrayidx94 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %136, i64 %idxprom92, !dbg !2261
  %137 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx94, align 8, !dbg !2261
  %tobool95 = icmp ne %struct.FFTComplex* %137, null, !dbg !2261
  br i1 %tobool95, label %if.end97, label %if.then96, !dbg !2263

if.then96:                                        ; preds = %for.body86
  store i32 -12, i32* %retval, align 4, !dbg !2264
  br label %return, !dbg !2264

if.end97:                                         ; preds = %for.body86
  br label %for.inc98, !dbg !2265

for.inc98:                                        ; preds = %if.end97
  %138 = load i32, i32* %ch, align 4, !dbg !2266
  %inc99 = add nsw i32 %138, 1, !dbg !2266
  store i32 %inc99, i32* %ch, align 4, !dbg !2266
  br label %for.cond82, !dbg !2268, !llvm.loop !2269

for.end100:                                       ; preds = %for.cond82
  %139 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2271
  %140 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2272
  %win_size101 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %140, i32 0, i32 13, !dbg !2273
  %141 = load i32, i32* %win_size101, align 8, !dbg !2273
  %mul102 = mul nsw i32 %141, 2, !dbg !2274
  %call103 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %139, i32 %mul102), !dbg !2275
  %142 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2276
  %buffer = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %142, i32 0, i32 23, !dbg !2277
  store %struct.AVFrame* %call103, %struct.AVFrame** %buffer, align 8, !dbg !2278
  %143 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2279
  %buffer104 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %143, i32 0, i32 23, !dbg !2281
  %144 = load %struct.AVFrame*, %struct.AVFrame** %buffer104, align 8, !dbg !2281
  %tobool105 = icmp ne %struct.AVFrame* %144, null, !dbg !2279
  br i1 %tobool105, label %if.end107, label %if.then106, !dbg !2282

if.then106:                                       ; preds = %for.end100
  store i32 -12, i32* %retval, align 4, !dbg !2283
  br label %return, !dbg !2283

if.end107:                                        ; preds = %for.end100
  %145 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2284
  %window_func_lut = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %145, i32 0, i32 24, !dbg !2285
  %146 = load float*, float** %window_func_lut, align 8, !dbg !2285
  %147 = bitcast float* %146 to i8*, !dbg !2284
  %148 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2286
  %win_size108 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %148, i32 0, i32 13, !dbg !2287
  %149 = load i32, i32* %win_size108, align 8, !dbg !2287
  %conv109 = sext i32 %149 to i64, !dbg !2286
  %call110 = call i8* @av_realloc_f(i8* %147, i64 %conv109, i64 4), !dbg !2288
  %150 = bitcast i8* %call110 to float*, !dbg !2288
  %151 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2289
  %window_func_lut111 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %151, i32 0, i32 24, !dbg !2290
  store float* %150, float** %window_func_lut111, align 8, !dbg !2291
  %152 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2292
  %window_func_lut112 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %152, i32 0, i32 24, !dbg !2294
  %153 = load float*, float** %window_func_lut112, align 8, !dbg !2294
  %tobool113 = icmp ne float* %153, null, !dbg !2292
  br i1 %tobool113, label %if.end115, label %if.then114, !dbg !2295

if.then114:                                       ; preds = %if.end107
  store i32 -12, i32* %retval, align 4, !dbg !2296
  br label %return, !dbg !2296

if.end115:                                        ; preds = %if.end107
  %154 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2297
  %window_func_lut116 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %154, i32 0, i32 24, !dbg !2298
  %155 = load float*, float** %window_func_lut116, align 8, !dbg !2298
  %156 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2299
  %win_size117 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %156, i32 0, i32 13, !dbg !2300
  %157 = load i32, i32* %win_size117, align 8, !dbg !2300
  %158 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2301
  %win_func = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %158, i32 0, i32 5, !dbg !2302
  %159 = load i32, i32* %win_func, align 8, !dbg !2302
  call void @generate_window_func(float* %155, i32 %157, i32 %159, float* %overlap), !dbg !2303
  %160 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2304
  %overlap118 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %160, i32 0, i32 6, !dbg !2306
  %161 = load float, float* %overlap118, align 4, !dbg !2306
  %cmp119 = fcmp oeq float %161, 1.000000e+00, !dbg !2307
  br i1 %cmp119, label %if.then121, label %if.end123, !dbg !2308

if.then121:                                       ; preds = %if.end115
  %162 = load float, float* %overlap, align 4, !dbg !2309
  %163 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2310
  %overlap122 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %163, i32 0, i32 6, !dbg !2311
  store float %162, float* %overlap122, align 4, !dbg !2312
  br label %if.end123, !dbg !2310

if.end123:                                        ; preds = %if.then121, %if.end115
  %164 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2313
  %overlap124 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %164, i32 0, i32 6, !dbg !2314
  %165 = load float, float* %overlap124, align 4, !dbg !2314
  %sub125 = fsub float 1.000000e+00, %165, !dbg !2315
  %166 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2316
  %win_size126 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %166, i32 0, i32 13, !dbg !2317
  %167 = load i32, i32* %win_size126, align 8, !dbg !2317
  %conv127 = sitofp i32 %167 to float, !dbg !2316
  %mul128 = fmul float %sub125, %conv127, !dbg !2318
  %conv129 = fptosi float %mul128 to i32, !dbg !2319
  %168 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2320
  %hop_size = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %168, i32 0, i32 16, !dbg !2321
  store i32 %conv129, i32* %hop_size, align 4, !dbg !2322
  store float 0.000000e+00, float* %factor, align 4, !dbg !2323
  store i32 0, i32* %i, align 4, !dbg !2325
  br label %for.cond130, !dbg !2326

for.cond130:                                      ; preds = %for.inc142, %if.end123
  %169 = load i32, i32* %i, align 4, !dbg !2327
  %170 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2330
  %win_size131 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %170, i32 0, i32 13, !dbg !2331
  %171 = load i32, i32* %win_size131, align 8, !dbg !2331
  %cmp132 = icmp slt i32 %169, %171, !dbg !2332
  br i1 %cmp132, label %for.body134, label %for.end144, !dbg !2333

for.body134:                                      ; preds = %for.cond130
  %172 = load i32, i32* %i, align 4, !dbg !2334
  %idxprom135 = sext i32 %172 to i64, !dbg !2336
  %173 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2336
  %window_func_lut136 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %173, i32 0, i32 24, !dbg !2337
  %174 = load float*, float** %window_func_lut136, align 8, !dbg !2337
  %arrayidx137 = getelementptr inbounds float, float* %174, i64 %idxprom135, !dbg !2336
  %175 = load float, float* %arrayidx137, align 4, !dbg !2336
  %176 = load i32, i32* %i, align 4, !dbg !2338
  %idxprom138 = sext i32 %176 to i64, !dbg !2339
  %177 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2339
  %window_func_lut139 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %177, i32 0, i32 24, !dbg !2340
  %178 = load float*, float** %window_func_lut139, align 8, !dbg !2340
  %arrayidx140 = getelementptr inbounds float, float* %178, i64 %idxprom138, !dbg !2339
  %179 = load float, float* %arrayidx140, align 4, !dbg !2339
  %mul141 = fmul float %175, %179, !dbg !2341
  %180 = load float, float* %factor, align 4, !dbg !2342
  %add = fadd float %180, %mul141, !dbg !2342
  store float %add, float* %factor, align 4, !dbg !2342
  br label %for.inc142, !dbg !2343

for.inc142:                                       ; preds = %for.body134
  %181 = load i32, i32* %i, align 4, !dbg !2344
  %inc143 = add nsw i32 %181, 1, !dbg !2344
  store i32 %inc143, i32* %i, align 4, !dbg !2344
  br label %for.cond130, !dbg !2346, !llvm.loop !2347

for.end144:                                       ; preds = %for.cond130
  %182 = load float, float* %factor, align 4, !dbg !2349
  %183 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2350
  %win_size145 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %183, i32 0, i32 13, !dbg !2351
  %184 = load i32, i32* %win_size145, align 8, !dbg !2351
  %conv146 = sitofp i32 %184 to float, !dbg !2350
  %div147 = fdiv float %182, %conv146, !dbg !2352
  %185 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2353
  %overlap148 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %185, i32 0, i32 6, !dbg !2354
  %186 = load float, float* %overlap148, align 4, !dbg !2354
  %sub149 = fsub float 1.000000e+00, %186, !dbg !2355
  %div150 = fdiv float 1.000000e+00, %sub149, !dbg !2356
  %sub151 = fsub float %div150, 1.000000e+00, !dbg !2357
  %cmp152 = fcmp ogt float %sub151, 1.000000e+00, !dbg !2358
  br i1 %cmp152, label %cond.true154, label %cond.false159, !dbg !2359

cond.true154:                                     ; preds = %for.end144
  %187 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2360
  %overlap155 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %187, i32 0, i32 6, !dbg !2361
  %188 = load float, float* %overlap155, align 4, !dbg !2361
  %sub156 = fsub float 1.000000e+00, %188, !dbg !2362
  %div157 = fdiv float 1.000000e+00, %sub156, !dbg !2363
  %sub158 = fsub float %div157, 1.000000e+00, !dbg !2364
  br label %cond.end160, !dbg !2365

cond.false159:                                    ; preds = %for.end144
  br label %cond.end160, !dbg !2366

cond.end160:                                      ; preds = %cond.false159, %cond.true154
  %cond161 = phi float [ %sub158, %cond.true154 ], [ 1.000000e+00, %cond.false159 ], !dbg !2367
  %div162 = fdiv float %div147, %cond161, !dbg !2368
  %189 = load %struct.SpectrumSynthContext*, %struct.SpectrumSynthContext** %s, align 8, !dbg !2369
  %factor163 = getelementptr inbounds %struct.SpectrumSynthContext, %struct.SpectrumSynthContext* %189, i32 0, i32 22, !dbg !2370
  store float %div162, float* %factor163, align 8, !dbg !2371
  store i32 0, i32* %retval, align 4, !dbg !2372
  br label %return, !dbg !2372

return:                                           ; preds = %cond.end160, %if.then114, %if.then106, %if.then96, %if.then80, %if.then74, %if.then46, %if.then29, %if.then
  %190 = load i32, i32* %retval, align 4, !dbg !2373
  ret i32 %190, !dbg !2373
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %a.coerce, i64 %b.coerce) #7 !dbg !2374 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.AVRational, align 4
  %b = alloca %struct.AVRational, align 4
  %tmp = alloca i64, align 8
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %b to i64*
  store i64 %b.coerce, i64* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !2377, metadata !840), !dbg !2378
  call void @llvm.dbg.declare(metadata %struct.AVRational* %b, metadata !2379, metadata !840), !dbg !2380
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !2381, metadata !840), !dbg !2383
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !2384
  %2 = load i32, i32* %num, align 4, !dbg !2384
  %conv = sext i32 %2 to i64, !dbg !2385
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !2386
  %3 = load i32, i32* %den, align 4, !dbg !2386
  %conv1 = sext i32 %3 to i64, !dbg !2387
  %mul = mul nsw i64 %conv, %conv1, !dbg !2388
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !2389
  %4 = load i32, i32* %num2, align 4, !dbg !2389
  %conv3 = sext i32 %4 to i64, !dbg !2390
  %den4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !2391
  %5 = load i32, i32* %den4, align 4, !dbg !2391
  %conv5 = sext i32 %5 to i64, !dbg !2392
  %mul6 = mul nsw i64 %conv3, %conv5, !dbg !2393
  %sub = sub nsw i64 %mul, %mul6, !dbg !2394
  store i64 %sub, i64* %tmp, align 8, !dbg !2383
  %6 = load i64, i64* %tmp, align 8, !dbg !2395
  %tobool = icmp ne i64 %6, 0, !dbg !2395
  br i1 %tobool, label %if.then, label %if.else, !dbg !2397

if.then:                                          ; preds = %entry
  %7 = load i64, i64* %tmp, align 8, !dbg !2398
  %den7 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !2400
  %8 = load i32, i32* %den7, align 4, !dbg !2400
  %conv8 = sext i32 %8 to i64, !dbg !2401
  %xor = xor i64 %7, %conv8, !dbg !2402
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !2403
  %9 = load i32, i32* %den9, align 4, !dbg !2403
  %conv10 = sext i32 %9 to i64, !dbg !2404
  %xor11 = xor i64 %xor, %conv10, !dbg !2405
  %shr = ashr i64 %xor11, 63, !dbg !2406
  %conv12 = trunc i64 %shr to i32, !dbg !2407
  %or = or i32 %conv12, 1, !dbg !2408
  store i32 %or, i32* %retval, align 4, !dbg !2409
  br label %return, !dbg !2409

if.else:                                          ; preds = %entry
  %den13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !2410
  %10 = load i32, i32* %den13, align 4, !dbg !2410
  %tobool14 = icmp ne i32 %10, 0, !dbg !2412
  br i1 %tobool14, label %land.lhs.true, label %if.else18, !dbg !2413

land.lhs.true:                                    ; preds = %if.else
  %den15 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !2414
  %11 = load i32, i32* %den15, align 4, !dbg !2414
  %tobool16 = icmp ne i32 %11, 0, !dbg !2416
  br i1 %tobool16, label %if.then17, label %if.else18, !dbg !2417

if.then17:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2418
  br label %return, !dbg !2418

if.else18:                                        ; preds = %land.lhs.true, %if.else
  %num19 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !2420
  %12 = load i32, i32* %num19, align 4, !dbg !2420
  %tobool20 = icmp ne i32 %12, 0, !dbg !2422
  br i1 %tobool20, label %land.lhs.true21, label %if.else30, !dbg !2423

land.lhs.true21:                                  ; preds = %if.else18
  %num22 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !2424
  %13 = load i32, i32* %num22, align 4, !dbg !2424
  %tobool23 = icmp ne i32 %13, 0, !dbg !2426
  br i1 %tobool23, label %if.then24, label %if.else30, !dbg !2427

if.then24:                                        ; preds = %land.lhs.true21
  %num25 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !2428
  %14 = load i32, i32* %num25, align 4, !dbg !2428
  %shr26 = ashr i32 %14, 31, !dbg !2430
  %num27 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !2431
  %15 = load i32, i32* %num27, align 4, !dbg !2431
  %shr28 = ashr i32 %15, 31, !dbg !2432
  %sub29 = sub nsw i32 %shr26, %shr28, !dbg !2433
  store i32 %sub29, i32* %retval, align 4, !dbg !2434
  br label %return, !dbg !2434

if.else30:                                        ; preds = %land.lhs.true21, %if.else18
  store i32 -2147483648, i32* %retval, align 4, !dbg !2435
  br label %return, !dbg !2435

return:                                           ; preds = %if.else30, %if.then24, %if.then17, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2436
  ret i32 %16, !dbg !2436
}

declare %struct.FFTContext* @av_fft_init(i32, i32) #3

declare noalias i8* @av_calloc(i64, i64) #3

declare i8* @av_realloc_f(i8*, i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @generate_window_func(float* %lut, i32 %N, i32 %win_func, float* %overlap) #7 !dbg !2437 {
entry:
  %lut.addr = alloca float*, align 8
  %N.addr = alloca i32, align 4
  %win_func.addr = alloca i32, align 4
  %overlap.addr = alloca float*, align 8
  %n = alloca i32, align 4
  %M = alloca float, align 4
  %b = alloca double, align 8
  %sum = alloca double, align 8
  %t = alloca double, align 8
  %c = alloca double, align 8
  %norm = alloca double, align 8
  %j = alloca i32, align 4
  %x = alloca double, align 8
  %x583 = alloca double, align 8
  %x665 = alloca double, align 8
  %x708 = alloca double, align 8
  store float* %lut, float** %lut.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lut.addr, metadata !2441, metadata !840), !dbg !2442
  store i32 %N, i32* %N.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %N.addr, metadata !2443, metadata !840), !dbg !2444
  store i32 %win_func, i32* %win_func.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %win_func.addr, metadata !2445, metadata !840), !dbg !2446
  store float* %overlap, float** %overlap.addr, align 8
  call void @llvm.dbg.declare(metadata float** %overlap.addr, metadata !2447, metadata !840), !dbg !2448
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2449, metadata !840), !dbg !2450
  %0 = load i32, i32* %win_func.addr, align 4, !dbg !2451
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb1
    i32 1, label %sw.bb18
    i32 2, label %sw.bb36
    i32 3, label %sw.bb55
    i32 5, label %sw.bb81
    i32 6, label %sw.bb112
    i32 7, label %sw.bb203
    i32 8, label %sw.bb238
    i32 11, label %sw.bb273
    i32 9, label %sw.bb300
    i32 10, label %sw.bb317
    i32 12, label %sw.bb352
    i32 13, label %sw.bb385
    i32 14, label %sw.bb417
    i32 15, label %sw.bb476
    i32 16, label %sw.bb536
    i32 17, label %sw.bb578
    i32 18, label %sw.bb660
    i32 19, label %sw.bb703
  ], !dbg !2452

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2453
  br label %for.cond, !dbg !2456

for.cond:                                         ; preds = %for.inc, %sw.bb
  %1 = load i32, i32* %n, align 4, !dbg !2457
  %2 = load i32, i32* %N.addr, align 4, !dbg !2460
  %cmp = icmp slt i32 %1, %2, !dbg !2461
  br i1 %cmp, label %for.body, label %for.end, !dbg !2462

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %n, align 4, !dbg !2463
  %idxprom = sext i32 %3 to i64, !dbg !2464
  %4 = load float*, float** %lut.addr, align 8, !dbg !2464
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !2464
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !2465
  br label %for.inc, !dbg !2464

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %n, align 4, !dbg !2466
  %inc = add nsw i32 %5, 1, !dbg !2466
  store i32 %inc, i32* %n, align 4, !dbg !2466
  br label %for.cond, !dbg !2468, !llvm.loop !2469

for.end:                                          ; preds = %for.cond
  %6 = load float*, float** %overlap.addr, align 8, !dbg !2471
  store float 0.000000e+00, float* %6, align 4, !dbg !2472
  br label %sw.epilog, !dbg !2473

sw.bb1:                                           ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2474
  br label %for.cond2, !dbg !2476

for.cond2:                                        ; preds = %for.inc15, %sw.bb1
  %7 = load i32, i32* %n, align 4, !dbg !2477
  %8 = load i32, i32* %N.addr, align 4, !dbg !2480
  %cmp3 = icmp slt i32 %7, %8, !dbg !2481
  br i1 %cmp3, label %for.body4, label %for.end17, !dbg !2482

for.body4:                                        ; preds = %for.cond2
  %9 = load i32, i32* %n, align 4, !dbg !2483
  %conv = sitofp i32 %9 to double, !dbg !2483
  %10 = load i32, i32* %N.addr, align 4, !dbg !2484
  %sub = sub nsw i32 %10, 1, !dbg !2485
  %conv5 = sitofp i32 %sub to double, !dbg !2486
  %div = fdiv double %conv5, 2.000000e+00, !dbg !2487
  %sub6 = fsub double %conv, %div, !dbg !2488
  %11 = load i32, i32* %N.addr, align 4, !dbg !2489
  %sub7 = sub nsw i32 %11, 1, !dbg !2490
  %conv8 = sitofp i32 %sub7 to double, !dbg !2491
  %div9 = fdiv double %conv8, 2.000000e+00, !dbg !2492
  %div10 = fdiv double %sub6, %div9, !dbg !2493
  %call = call double @fabs(double %div10) #2, !dbg !2494
  %sub11 = fsub double 1.000000e+00, %call, !dbg !2495
  %conv12 = fptrunc double %sub11 to float, !dbg !2496
  %12 = load i32, i32* %n, align 4, !dbg !2497
  %idxprom13 = sext i32 %12 to i64, !dbg !2498
  %13 = load float*, float** %lut.addr, align 8, !dbg !2498
  %arrayidx14 = getelementptr inbounds float, float* %13, i64 %idxprom13, !dbg !2498
  store float %conv12, float* %arrayidx14, align 4, !dbg !2499
  br label %for.inc15, !dbg !2498

for.inc15:                                        ; preds = %for.body4
  %14 = load i32, i32* %n, align 4, !dbg !2500
  %inc16 = add nsw i32 %14, 1, !dbg !2500
  store i32 %inc16, i32* %n, align 4, !dbg !2500
  br label %for.cond2, !dbg !2502, !llvm.loop !2503

for.end17:                                        ; preds = %for.cond2
  %15 = load float*, float** %overlap.addr, align 8, !dbg !2505
  store float 5.000000e-01, float* %15, align 4, !dbg !2506
  br label %sw.epilog, !dbg !2507

sw.bb18:                                          ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2508
  br label %for.cond19, !dbg !2510

for.cond19:                                       ; preds = %for.inc33, %sw.bb18
  %16 = load i32, i32* %n, align 4, !dbg !2511
  %17 = load i32, i32* %N.addr, align 4, !dbg !2514
  %cmp20 = icmp slt i32 %16, %17, !dbg !2515
  br i1 %cmp20, label %for.body22, label %for.end35, !dbg !2516

for.body22:                                       ; preds = %for.cond19
  %18 = load i32, i32* %n, align 4, !dbg !2517
  %conv23 = sitofp i32 %18 to double, !dbg !2517
  %mul = fmul double 0x401921FB54442D18, %conv23, !dbg !2518
  %19 = load i32, i32* %N.addr, align 4, !dbg !2519
  %sub24 = sub nsw i32 %19, 1, !dbg !2520
  %conv25 = sitofp i32 %sub24 to double, !dbg !2521
  %div26 = fdiv double %mul, %conv25, !dbg !2522
  %call27 = call double @cos(double %div26) #10, !dbg !2523
  %sub28 = fsub double 1.000000e+00, %call27, !dbg !2524
  %mul29 = fmul double 5.000000e-01, %sub28, !dbg !2525
  %conv30 = fptrunc double %mul29 to float, !dbg !2526
  %20 = load i32, i32* %n, align 4, !dbg !2527
  %idxprom31 = sext i32 %20 to i64, !dbg !2528
  %21 = load float*, float** %lut.addr, align 8, !dbg !2528
  %arrayidx32 = getelementptr inbounds float, float* %21, i64 %idxprom31, !dbg !2528
  store float %conv30, float* %arrayidx32, align 4, !dbg !2529
  br label %for.inc33, !dbg !2528

for.inc33:                                        ; preds = %for.body22
  %22 = load i32, i32* %n, align 4, !dbg !2530
  %inc34 = add nsw i32 %22, 1, !dbg !2530
  store i32 %inc34, i32* %n, align 4, !dbg !2530
  br label %for.cond19, !dbg !2532, !llvm.loop !2533

for.end35:                                        ; preds = %for.cond19
  %23 = load float*, float** %overlap.addr, align 8, !dbg !2535
  store float 5.000000e-01, float* %23, align 4, !dbg !2536
  br label %sw.epilog, !dbg !2537

sw.bb36:                                          ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2538
  br label %for.cond37, !dbg !2540

for.cond37:                                       ; preds = %for.inc52, %sw.bb36
  %24 = load i32, i32* %n, align 4, !dbg !2541
  %25 = load i32, i32* %N.addr, align 4, !dbg !2544
  %cmp38 = icmp slt i32 %24, %25, !dbg !2545
  br i1 %cmp38, label %for.body40, label %for.end54, !dbg !2546

for.body40:                                       ; preds = %for.cond37
  %26 = load i32, i32* %n, align 4, !dbg !2547
  %conv41 = sitofp i32 %26 to double, !dbg !2547
  %mul42 = fmul double 0x401921FB54442D18, %conv41, !dbg !2548
  %27 = load i32, i32* %N.addr, align 4, !dbg !2549
  %sub43 = sub nsw i32 %27, 1, !dbg !2550
  %conv44 = sitofp i32 %sub43 to double, !dbg !2551
  %div45 = fdiv double %mul42, %conv44, !dbg !2552
  %call46 = call double @cos(double %div45) #10, !dbg !2553
  %mul47 = fmul double 4.600000e-01, %call46, !dbg !2554
  %sub48 = fsub double 5.400000e-01, %mul47, !dbg !2555
  %conv49 = fptrunc double %sub48 to float, !dbg !2556
  %28 = load i32, i32* %n, align 4, !dbg !2557
  %idxprom50 = sext i32 %28 to i64, !dbg !2558
  %29 = load float*, float** %lut.addr, align 8, !dbg !2558
  %arrayidx51 = getelementptr inbounds float, float* %29, i64 %idxprom50, !dbg !2558
  store float %conv49, float* %arrayidx51, align 4, !dbg !2559
  br label %for.inc52, !dbg !2558

for.inc52:                                        ; preds = %for.body40
  %30 = load i32, i32* %n, align 4, !dbg !2560
  %inc53 = add nsw i32 %30, 1, !dbg !2560
  store i32 %inc53, i32* %n, align 4, !dbg !2560
  br label %for.cond37, !dbg !2562, !llvm.loop !2563

for.end54:                                        ; preds = %for.cond37
  %31 = load float*, float** %overlap.addr, align 8, !dbg !2565
  store float 5.000000e-01, float* %31, align 4, !dbg !2566
  br label %sw.epilog, !dbg !2567

sw.bb55:                                          ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2568
  br label %for.cond56, !dbg !2570

for.cond56:                                       ; preds = %for.inc78, %sw.bb55
  %32 = load i32, i32* %n, align 4, !dbg !2571
  %33 = load i32, i32* %N.addr, align 4, !dbg !2574
  %cmp57 = icmp slt i32 %32, %33, !dbg !2575
  br i1 %cmp57, label %for.body59, label %for.end80, !dbg !2576

for.body59:                                       ; preds = %for.cond56
  %34 = load i32, i32* %n, align 4, !dbg !2577
  %conv60 = sitofp i32 %34 to double, !dbg !2577
  %mul61 = fmul double 0x401921FB54442D18, %conv60, !dbg !2578
  %35 = load i32, i32* %N.addr, align 4, !dbg !2579
  %sub62 = sub nsw i32 %35, 1, !dbg !2580
  %conv63 = sitofp i32 %sub62 to double, !dbg !2581
  %div64 = fdiv double %mul61, %conv63, !dbg !2582
  %call65 = call double @cos(double %div64) #10, !dbg !2583
  %mul66 = fmul double 4.965600e-01, %call65, !dbg !2584
  %sub67 = fsub double 4.265900e-01, %mul66, !dbg !2585
  %36 = load i32, i32* %n, align 4, !dbg !2586
  %conv68 = sitofp i32 %36 to double, !dbg !2586
  %mul69 = fmul double 0x402921FB54442D18, %conv68, !dbg !2587
  %37 = load i32, i32* %N.addr, align 4, !dbg !2588
  %sub70 = sub nsw i32 %37, 1, !dbg !2589
  %conv71 = sitofp i32 %sub70 to double, !dbg !2590
  %div72 = fdiv double %mul69, %conv71, !dbg !2591
  %call73 = call double @cos(double %div72) #10, !dbg !2592
  %mul74 = fmul double 7.684900e-02, %call73, !dbg !2593
  %add = fadd double %sub67, %mul74, !dbg !2594
  %conv75 = fptrunc double %add to float, !dbg !2595
  %38 = load i32, i32* %n, align 4, !dbg !2596
  %idxprom76 = sext i32 %38 to i64, !dbg !2597
  %39 = load float*, float** %lut.addr, align 8, !dbg !2597
  %arrayidx77 = getelementptr inbounds float, float* %39, i64 %idxprom76, !dbg !2597
  store float %conv75, float* %arrayidx77, align 4, !dbg !2598
  br label %for.inc78, !dbg !2597

for.inc78:                                        ; preds = %for.body59
  %40 = load i32, i32* %n, align 4, !dbg !2599
  %inc79 = add nsw i32 %40, 1, !dbg !2599
  store i32 %inc79, i32* %n, align 4, !dbg !2599
  br label %for.cond56, !dbg !2601, !llvm.loop !2602

for.end80:                                        ; preds = %for.cond56
  %41 = load float*, float** %overlap.addr, align 8, !dbg !2604
  store float 0x3FE526E980000000, float* %41, align 4, !dbg !2605
  br label %sw.epilog, !dbg !2606

sw.bb81:                                          ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2607
  br label %for.cond82, !dbg !2609

for.cond82:                                       ; preds = %for.inc109, %sw.bb81
  %42 = load i32, i32* %n, align 4, !dbg !2610
  %43 = load i32, i32* %N.addr, align 4, !dbg !2613
  %cmp83 = icmp slt i32 %42, %43, !dbg !2614
  br i1 %cmp83, label %for.body85, label %for.end111, !dbg !2615

for.body85:                                       ; preds = %for.cond82
  %44 = load i32, i32* %n, align 4, !dbg !2616
  %conv86 = sitofp i32 %44 to double, !dbg !2616
  %45 = load i32, i32* %N.addr, align 4, !dbg !2617
  %sub87 = sub nsw i32 %45, 1, !dbg !2618
  %conv88 = sitofp i32 %sub87 to double, !dbg !2619
  %div89 = fdiv double %conv88, 2.000000e+00, !dbg !2620
  %sub90 = fsub double %conv86, %div89, !dbg !2621
  %46 = load i32, i32* %N.addr, align 4, !dbg !2622
  %sub91 = sub nsw i32 %46, 1, !dbg !2623
  %conv92 = sitofp i32 %sub91 to double, !dbg !2624
  %div93 = fdiv double %conv92, 2.000000e+00, !dbg !2625
  %div94 = fdiv double %sub90, %div93, !dbg !2626
  %47 = load i32, i32* %n, align 4, !dbg !2627
  %conv95 = sitofp i32 %47 to double, !dbg !2627
  %48 = load i32, i32* %N.addr, align 4, !dbg !2628
  %sub96 = sub nsw i32 %48, 1, !dbg !2629
  %conv97 = sitofp i32 %sub96 to double, !dbg !2630
  %div98 = fdiv double %conv97, 2.000000e+00, !dbg !2631
  %sub99 = fsub double %conv95, %div98, !dbg !2632
  %mul100 = fmul double %div94, %sub99, !dbg !2633
  %49 = load i32, i32* %N.addr, align 4, !dbg !2634
  %sub101 = sub nsw i32 %49, 1, !dbg !2635
  %conv102 = sitofp i32 %sub101 to double, !dbg !2636
  %div103 = fdiv double %conv102, 2.000000e+00, !dbg !2637
  %div104 = fdiv double %mul100, %div103, !dbg !2638
  %sub105 = fsub double 1.000000e+00, %div104, !dbg !2639
  %conv106 = fptrunc double %sub105 to float, !dbg !2640
  %50 = load i32, i32* %n, align 4, !dbg !2641
  %idxprom107 = sext i32 %50 to i64, !dbg !2642
  %51 = load float*, float** %lut.addr, align 8, !dbg !2642
  %arrayidx108 = getelementptr inbounds float, float* %51, i64 %idxprom107, !dbg !2642
  store float %conv106, float* %arrayidx108, align 4, !dbg !2643
  br label %for.inc109, !dbg !2642

for.inc109:                                       ; preds = %for.body85
  %52 = load i32, i32* %n, align 4, !dbg !2644
  %inc110 = add nsw i32 %52, 1, !dbg !2644
  store i32 %inc110, i32* %n, align 4, !dbg !2644
  br label %for.cond82, !dbg !2646, !llvm.loop !2647

for.end111:                                       ; preds = %for.cond82
  %53 = load float*, float** %overlap.addr, align 8, !dbg !2649
  store float 0x3FD2C08320000000, float* %53, align 4, !dbg !2650
  br label %sw.epilog, !dbg !2651

sw.bb112:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2652
  br label %for.cond113, !dbg !2654

for.cond113:                                      ; preds = %for.inc200, %sw.bb112
  %54 = load i32, i32* %n, align 4, !dbg !2655
  %55 = load i32, i32* %N.addr, align 4, !dbg !2658
  %cmp114 = icmp slt i32 %54, %55, !dbg !2659
  br i1 %cmp114, label %for.body116, label %for.end202, !dbg !2660

for.body116:                                      ; preds = %for.cond113
  %56 = load i32, i32* %n, align 4, !dbg !2661
  %conv117 = sitofp i32 %56 to double, !dbg !2661
  %mul118 = fmul double 0x401921FB54442D18, %conv117, !dbg !2662
  %57 = load i32, i32* %N.addr, align 4, !dbg !2663
  %sub119 = sub nsw i32 %57, 1, !dbg !2664
  %conv120 = sitofp i32 %sub119 to double, !dbg !2665
  %div121 = fdiv double %mul118, %conv120, !dbg !2666
  %call122 = call double @cos(double %div121) #10, !dbg !2667
  %mul123 = fmul double 0x3FFFC60487BC5429, %call122, !dbg !2668
  %sub124 = fsub double 1.000000e+00, %mul123, !dbg !2669
  %58 = load i32, i32* %n, align 4, !dbg !2670
  %conv125 = sitofp i32 %58 to double, !dbg !2670
  %mul126 = fmul double 0x402921FB54442D18, %conv125, !dbg !2671
  %59 = load i32, i32* %N.addr, align 4, !dbg !2672
  %sub127 = sub nsw i32 %59, 1, !dbg !2673
  %conv128 = sitofp i32 %sub127 to double, !dbg !2674
  %div129 = fdiv double %mul126, %conv128, !dbg !2675
  %call130 = call double @cos(double %div129) #10, !dbg !2676
  %mul131 = fmul double 0x3FFCA8A8A00BFC02, %call130, !dbg !2677
  %add132 = fadd double %sub124, %mul131, !dbg !2678
  %60 = load i32, i32* %n, align 4, !dbg !2679
  %conv133 = sitofp i32 %60 to double, !dbg !2679
  %mul134 = fmul double 0x4032D97C7F3321D2, %conv133, !dbg !2680
  %61 = load i32, i32* %N.addr, align 4, !dbg !2681
  %sub135 = sub nsw i32 %61, 1, !dbg !2682
  %conv136 = sitofp i32 %sub135 to double, !dbg !2683
  %div137 = fdiv double %mul134, %conv136, !dbg !2684
  %call138 = call double @cos(double %div137) #10, !dbg !2685
  %mul139 = fmul double 0x3FF483615F7CFB71, %call138, !dbg !2686
  %sub140 = fsub double %add132, %mul139, !dbg !2687
  %62 = load i32, i32* %n, align 4, !dbg !2688
  %conv141 = sitofp i32 %62 to double, !dbg !2688
  %mul142 = fmul double 0x403921FB54442D18, %conv141, !dbg !2689
  %63 = load i32, i32* %N.addr, align 4, !dbg !2690
  %sub143 = sub nsw i32 %63, 1, !dbg !2691
  %conv144 = sitofp i32 %sub143 to double, !dbg !2692
  %div145 = fdiv double %mul142, %conv144, !dbg !2693
  %call146 = call double @cos(double %div145) #10, !dbg !2694
  %mul147 = fmul double 0x3FE55E6EFBAFE037, %call146, !dbg !2695
  %add148 = fadd double %sub140, %mul147, !dbg !2696
  %64 = load i32, i32* %n, align 4, !dbg !2697
  %conv149 = sitofp i32 %64 to double, !dbg !2697
  %mul150 = fmul double 0x403F6A7A2955385E, %conv149, !dbg !2698
  %65 = load i32, i32* %N.addr, align 4, !dbg !2699
  %sub151 = sub nsw i32 %65, 1, !dbg !2700
  %conv152 = sitofp i32 %sub151 to double, !dbg !2701
  %div153 = fdiv double %mul150, %conv152, !dbg !2702
  %call154 = call double @cos(double %div153) #10, !dbg !2703
  %mul155 = fmul double 0x3FCEBD96C789A119, %call154, !dbg !2704
  %sub156 = fsub double %add148, %mul155, !dbg !2705
  %66 = load i32, i32* %n, align 4, !dbg !2706
  %conv157 = sitofp i32 %66 to double, !dbg !2706
  %mul158 = fmul double 0x4042D97C7F3321D2, %conv157, !dbg !2707
  %67 = load i32, i32* %N.addr, align 4, !dbg !2708
  %sub159 = sub nsw i32 %67, 1, !dbg !2709
  %conv160 = sitofp i32 %sub159 to double, !dbg !2710
  %div161 = fdiv double %mul158, %conv160, !dbg !2711
  %call162 = call double @cos(double %div161) #10, !dbg !2712
  %mul163 = fmul double 0x3FAD0210B59277DF, %call162, !dbg !2713
  %add164 = fadd double %sub156, %mul163, !dbg !2714
  %68 = load i32, i32* %n, align 4, !dbg !2715
  %conv165 = sitofp i32 %68 to double, !dbg !2715
  %mul166 = fmul double 0x4045FDBBE9BBA775, %conv165, !dbg !2716
  %69 = load i32, i32* %N.addr, align 4, !dbg !2717
  %sub167 = sub nsw i32 %69, 1, !dbg !2718
  %conv168 = sitofp i32 %sub167 to double, !dbg !2719
  %div169 = fdiv double %mul166, %conv168, !dbg !2720
  %call170 = call double @cos(double %div169) #10, !dbg !2721
  %mul171 = fmul double 0x3F80A911CABA9273, %call170, !dbg !2722
  %sub172 = fsub double %add164, %mul171, !dbg !2723
  %70 = load i32, i32* %n, align 4, !dbg !2724
  %conv173 = sitofp i32 %70 to double, !dbg !2724
  %mul174 = fmul double 0x404921FB54442D18, %conv173, !dbg !2725
  %71 = load i32, i32* %N.addr, align 4, !dbg !2726
  %sub175 = sub nsw i32 %71, 1, !dbg !2727
  %conv176 = sitofp i32 %sub175 to double, !dbg !2728
  %div177 = fdiv double %mul174, %conv176, !dbg !2729
  %call178 = call double @cos(double %div177) #10, !dbg !2730
  %mul179 = fmul double 0x3F44770F6C5EC1E5, %call178, !dbg !2731
  %add180 = fadd double %sub172, %mul179, !dbg !2732
  %72 = load i32, i32* %n, align 4, !dbg !2733
  %conv181 = sitofp i32 %72 to double, !dbg !2733
  %mul182 = fmul double 0x404C463ABECCB2BB, %conv181, !dbg !2734
  %73 = load i32, i32* %N.addr, align 4, !dbg !2735
  %sub183 = sub nsw i32 %73, 1, !dbg !2736
  %conv184 = sitofp i32 %sub183 to double, !dbg !2737
  %div185 = fdiv double %mul182, %conv184, !dbg !2738
  %call186 = call double @cos(double %div185) #10, !dbg !2739
  %mul187 = fmul double 0x3EF4C56FFA2B6206, %call186, !dbg !2740
  %sub188 = fsub double %add180, %mul187, !dbg !2741
  %74 = load i32, i32* %n, align 4, !dbg !2742
  %conv189 = sitofp i32 %74 to double, !dbg !2742
  %mul190 = fmul double 0x404F6A7A2955385E, %conv189, !dbg !2743
  %75 = load i32, i32* %N.addr, align 4, !dbg !2744
  %sub191 = sub nsw i32 %75, 1, !dbg !2745
  %conv192 = sitofp i32 %sub191 to double, !dbg !2746
  %div193 = fdiv double %mul190, %conv192, !dbg !2747
  %call194 = call double @cos(double %div193) #10, !dbg !2748
  %mul195 = fmul double 1.329740e-07, %call194, !dbg !2749
  %add196 = fadd double %sub188, %mul195, !dbg !2750
  %conv197 = fptrunc double %add196 to float, !dbg !2751
  %76 = load i32, i32* %n, align 4, !dbg !2752
  %idxprom198 = sext i32 %76 to i64, !dbg !2753
  %77 = load float*, float** %lut.addr, align 8, !dbg !2753
  %arrayidx199 = getelementptr inbounds float, float* %77, i64 %idxprom198, !dbg !2753
  store float %conv197, float* %arrayidx199, align 4, !dbg !2754
  br label %for.inc200, !dbg !2753

for.inc200:                                       ; preds = %for.body116
  %78 = load i32, i32* %n, align 4, !dbg !2755
  %inc201 = add nsw i32 %78, 1, !dbg !2755
  store i32 %inc201, i32* %n, align 4, !dbg !2755
  br label %for.cond113, !dbg !2757, !llvm.loop !2758

for.end202:                                       ; preds = %for.cond113
  %79 = load float*, float** %overlap.addr, align 8, !dbg !2760
  store float 0x3FEAE978E0000000, float* %79, align 4, !dbg !2761
  br label %sw.epilog, !dbg !2762

sw.bb203:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2763
  br label %for.cond204, !dbg !2765

for.cond204:                                      ; preds = %for.inc235, %sw.bb203
  %80 = load i32, i32* %n, align 4, !dbg !2766
  %81 = load i32, i32* %N.addr, align 4, !dbg !2769
  %cmp205 = icmp slt i32 %80, %81, !dbg !2770
  br i1 %cmp205, label %for.body207, label %for.end237, !dbg !2771

for.body207:                                      ; preds = %for.cond204
  %82 = load i32, i32* %n, align 4, !dbg !2772
  %conv208 = sitofp i32 %82 to double, !dbg !2772
  %mul209 = fmul double 0x401921FB54442D18, %conv208, !dbg !2773
  %83 = load i32, i32* %N.addr, align 4, !dbg !2774
  %sub210 = sub nsw i32 %83, 1, !dbg !2775
  %conv211 = sitofp i32 %sub210 to double, !dbg !2776
  %div212 = fdiv double %mul209, %conv211, !dbg !2777
  %call213 = call double @cos(double %div212) #10, !dbg !2778
  %mul214 = fmul double 4.882900e-01, %call213, !dbg !2779
  %sub215 = fsub double 3.587500e-01, %mul214, !dbg !2780
  %84 = load i32, i32* %n, align 4, !dbg !2781
  %conv216 = sitofp i32 %84 to double, !dbg !2781
  %mul217 = fmul double 0x402921FB54442D18, %conv216, !dbg !2782
  %85 = load i32, i32* %N.addr, align 4, !dbg !2783
  %sub218 = sub nsw i32 %85, 1, !dbg !2784
  %conv219 = sitofp i32 %sub218 to double, !dbg !2785
  %div220 = fdiv double %mul217, %conv219, !dbg !2786
  %call221 = call double @cos(double %div220) #10, !dbg !2787
  %mul222 = fmul double 1.412800e-01, %call221, !dbg !2788
  %add223 = fadd double %sub215, %mul222, !dbg !2789
  %86 = load i32, i32* %n, align 4, !dbg !2790
  %conv224 = sitofp i32 %86 to double, !dbg !2790
  %mul225 = fmul double 0x4032D97C7F3321D2, %conv224, !dbg !2791
  %87 = load i32, i32* %N.addr, align 4, !dbg !2792
  %sub226 = sub nsw i32 %87, 1, !dbg !2793
  %conv227 = sitofp i32 %sub226 to double, !dbg !2794
  %div228 = fdiv double %mul225, %conv227, !dbg !2795
  %call229 = call double @cos(double %div228) #10, !dbg !2796
  %mul230 = fmul double 1.168000e-02, %call229, !dbg !2798
  %sub231 = fsub double %add223, %mul230, !dbg !2799
  %conv232 = fptrunc double %sub231 to float, !dbg !2800
  %88 = load i32, i32* %n, align 4, !dbg !2801
  %idxprom233 = sext i32 %88 to i64, !dbg !2802
  %89 = load float*, float** %lut.addr, align 8, !dbg !2802
  %arrayidx234 = getelementptr inbounds float, float* %89, i64 %idxprom233, !dbg !2802
  store float %conv232, float* %arrayidx234, align 4, !dbg !2803
  br label %for.inc235, !dbg !2802

for.inc235:                                       ; preds = %for.body207
  %90 = load i32, i32* %n, align 4, !dbg !2804
  %inc236 = add nsw i32 %90, 1, !dbg !2804
  store i32 %inc236, i32* %n, align 4, !dbg !2804
  br label %for.cond204, !dbg !2805, !llvm.loop !2806

for.end237:                                       ; preds = %for.cond204
  %91 = load float*, float** %overlap.addr, align 8, !dbg !2808
  store float 0x3FE526E980000000, float* %91, align 4, !dbg !2809
  br label %sw.epilog, !dbg !2810

sw.bb238:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2811
  br label %for.cond239, !dbg !2813

for.cond239:                                      ; preds = %for.inc270, %sw.bb238
  %92 = load i32, i32* %n, align 4, !dbg !2814
  %93 = load i32, i32* %N.addr, align 4, !dbg !2817
  %cmp240 = icmp slt i32 %92, %93, !dbg !2818
  br i1 %cmp240, label %for.body242, label %for.end272, !dbg !2819

for.body242:                                      ; preds = %for.cond239
  %94 = load i32, i32* %n, align 4, !dbg !2820
  %conv243 = sitofp i32 %94 to double, !dbg !2820
  %mul244 = fmul double 0x401921FB54442D18, %conv243, !dbg !2821
  %95 = load i32, i32* %N.addr, align 4, !dbg !2822
  %sub245 = sub nsw i32 %95, 1, !dbg !2823
  %conv246 = sitofp i32 %sub245 to double, !dbg !2824
  %div247 = fdiv double %mul244, %conv246, !dbg !2825
  %call248 = call double @cos(double %div247) #10, !dbg !2826
  %mul249 = fmul double 4.891775e-01, %call248, !dbg !2827
  %sub250 = fsub double 3.635819e-01, %mul249, !dbg !2828
  %96 = load i32, i32* %n, align 4, !dbg !2829
  %conv251 = sitofp i32 %96 to double, !dbg !2829
  %mul252 = fmul double 0x402921FB54442D18, %conv251, !dbg !2830
  %97 = load i32, i32* %N.addr, align 4, !dbg !2831
  %sub253 = sub nsw i32 %97, 1, !dbg !2832
  %conv254 = sitofp i32 %sub253 to double, !dbg !2833
  %div255 = fdiv double %mul252, %conv254, !dbg !2834
  %call256 = call double @cos(double %div255) #10, !dbg !2835
  %mul257 = fmul double 1.365995e-01, %call256, !dbg !2836
  %add258 = fadd double %sub250, %mul257, !dbg !2837
  %98 = load i32, i32* %n, align 4, !dbg !2838
  %conv259 = sitofp i32 %98 to double, !dbg !2838
  %mul260 = fmul double 0x4032D97C7F3321D2, %conv259, !dbg !2839
  %99 = load i32, i32* %N.addr, align 4, !dbg !2840
  %sub261 = sub nsw i32 %99, 1, !dbg !2841
  %conv262 = sitofp i32 %sub261 to double, !dbg !2842
  %div263 = fdiv double %mul260, %conv262, !dbg !2843
  %call264 = call double @cos(double %div263) #10, !dbg !2844
  %mul265 = fmul double 1.064110e-02, %call264, !dbg !2846
  %sub266 = fsub double %add258, %mul265, !dbg !2847
  %conv267 = fptrunc double %sub266 to float, !dbg !2848
  %100 = load i32, i32* %n, align 4, !dbg !2849
  %idxprom268 = sext i32 %100 to i64, !dbg !2850
  %101 = load float*, float** %lut.addr, align 8, !dbg !2850
  %arrayidx269 = getelementptr inbounds float, float* %101, i64 %idxprom268, !dbg !2850
  store float %conv267, float* %arrayidx269, align 4, !dbg !2851
  br label %for.inc270, !dbg !2850

for.inc270:                                       ; preds = %for.body242
  %102 = load i32, i32* %n, align 4, !dbg !2852
  %inc271 = add nsw i32 %102, 1, !dbg !2852
  store i32 %inc271, i32* %n, align 4, !dbg !2852
  br label %for.cond239, !dbg !2853, !llvm.loop !2854

for.end272:                                       ; preds = %for.cond239
  %103 = load float*, float** %overlap.addr, align 8, !dbg !2856
  store float 0x3FE526E980000000, float* %103, align 4, !dbg !2857
  br label %sw.epilog, !dbg !2858

sw.bb273:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2859
  br label %for.cond274, !dbg !2861

for.cond274:                                      ; preds = %for.inc297, %sw.bb273
  %104 = load i32, i32* %n, align 4, !dbg !2862
  %105 = load i32, i32* %N.addr, align 4, !dbg !2865
  %cmp275 = icmp slt i32 %104, %105, !dbg !2866
  br i1 %cmp275, label %for.body277, label %for.end299, !dbg !2867

for.body277:                                      ; preds = %for.cond274
  %106 = load i32, i32* %n, align 4, !dbg !2868
  %conv278 = sitofp i32 %106 to double, !dbg !2868
  %107 = load i32, i32* %N.addr, align 4, !dbg !2869
  %sub279 = sub nsw i32 %107, 1, !dbg !2870
  %conv280 = sitofp i32 %sub279 to double, !dbg !2871
  %div281 = fdiv double %conv278, %conv280, !dbg !2872
  %sub282 = fsub double %div281, 5.000000e-01, !dbg !2873
  %call283 = call double @fabs(double %sub282) #2, !dbg !2874
  %mul284 = fmul double 4.800000e-01, %call283, !dbg !2875
  %sub285 = fsub double 6.200000e-01, %mul284, !dbg !2876
  %108 = load i32, i32* %n, align 4, !dbg !2877
  %conv286 = sitofp i32 %108 to double, !dbg !2877
  %mul287 = fmul double 0x401921FB54442D18, %conv286, !dbg !2878
  %109 = load i32, i32* %N.addr, align 4, !dbg !2879
  %sub288 = sub nsw i32 %109, 1, !dbg !2880
  %conv289 = sitofp i32 %sub288 to double, !dbg !2881
  %div290 = fdiv double %mul287, %conv289, !dbg !2882
  %call291 = call double @cos(double %div290) #10, !dbg !2883
  %mul292 = fmul double 3.800000e-01, %call291, !dbg !2884
  %sub293 = fsub double %sub285, %mul292, !dbg !2885
  %conv294 = fptrunc double %sub293 to float, !dbg !2886
  %110 = load i32, i32* %n, align 4, !dbg !2887
  %idxprom295 = sext i32 %110 to i64, !dbg !2888
  %111 = load float*, float** %lut.addr, align 8, !dbg !2888
  %arrayidx296 = getelementptr inbounds float, float* %111, i64 %idxprom295, !dbg !2888
  store float %conv294, float* %arrayidx296, align 4, !dbg !2889
  br label %for.inc297, !dbg !2888

for.inc297:                                       ; preds = %for.body277
  %112 = load i32, i32* %n, align 4, !dbg !2890
  %inc298 = add nsw i32 %112, 1, !dbg !2890
  store i32 %inc298, i32* %n, align 4, !dbg !2890
  br label %for.cond274, !dbg !2892, !llvm.loop !2893

for.end299:                                       ; preds = %for.cond274
  %113 = load float*, float** %overlap.addr, align 8, !dbg !2895
  store float 5.000000e-01, float* %113, align 4, !dbg !2896
  br label %sw.epilog, !dbg !2897

sw.bb300:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2898
  br label %for.cond301, !dbg !2900

for.cond301:                                      ; preds = %for.inc314, %sw.bb300
  %114 = load i32, i32* %n, align 4, !dbg !2901
  %115 = load i32, i32* %N.addr, align 4, !dbg !2904
  %cmp302 = icmp slt i32 %114, %115, !dbg !2905
  br i1 %cmp302, label %for.body304, label %for.end316, !dbg !2906

for.body304:                                      ; preds = %for.cond301
  %116 = load i32, i32* %n, align 4, !dbg !2907
  %conv305 = sitofp i32 %116 to double, !dbg !2907
  %mul306 = fmul double 0x400921FB54442D18, %conv305, !dbg !2908
  %117 = load i32, i32* %N.addr, align 4, !dbg !2909
  %sub307 = sub nsw i32 %117, 1, !dbg !2910
  %conv308 = sitofp i32 %sub307 to double, !dbg !2911
  %div309 = fdiv double %mul306, %conv308, !dbg !2912
  %call310 = call double @sin(double %div309) #10, !dbg !2913
  %conv311 = fptrunc double %call310 to float, !dbg !2913
  %118 = load i32, i32* %n, align 4, !dbg !2914
  %idxprom312 = sext i32 %118 to i64, !dbg !2915
  %119 = load float*, float** %lut.addr, align 8, !dbg !2915
  %arrayidx313 = getelementptr inbounds float, float* %119, i64 %idxprom312, !dbg !2915
  store float %conv311, float* %arrayidx313, align 4, !dbg !2916
  br label %for.inc314, !dbg !2915

for.inc314:                                       ; preds = %for.body304
  %120 = load i32, i32* %n, align 4, !dbg !2917
  %inc315 = add nsw i32 %120, 1, !dbg !2917
  store i32 %inc315, i32* %n, align 4, !dbg !2917
  br label %for.cond301, !dbg !2919, !llvm.loop !2920

for.end316:                                       ; preds = %for.cond301
  %121 = load float*, float** %overlap.addr, align 8, !dbg !2922
  store float 7.500000e-01, float* %121, align 4, !dbg !2923
  br label %sw.epilog, !dbg !2924

sw.bb317:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2925
  br label %for.cond318, !dbg !2927

for.cond318:                                      ; preds = %for.inc349, %sw.bb317
  %122 = load i32, i32* %n, align 4, !dbg !2928
  %123 = load i32, i32* %N.addr, align 4, !dbg !2931
  %cmp319 = icmp slt i32 %122, %123, !dbg !2932
  br i1 %cmp319, label %for.body321, label %for.end351, !dbg !2933

for.body321:                                      ; preds = %for.cond318
  %124 = load i32, i32* %n, align 4, !dbg !2934
  %conv322 = sitofp i32 %124 to double, !dbg !2934
  %mul323 = fmul double 0x401921FB54442D18, %conv322, !dbg !2935
  %125 = load i32, i32* %N.addr, align 4, !dbg !2936
  %sub324 = sub nsw i32 %125, 1, !dbg !2937
  %conv325 = sitofp i32 %sub324 to double, !dbg !2938
  %div326 = fdiv double %mul323, %conv325, !dbg !2939
  %call327 = call double @cos(double %div326) #10, !dbg !2940
  %mul328 = fmul double 4.873960e-01, %call327, !dbg !2941
  %sub329 = fsub double 3.557680e-01, %mul328, !dbg !2942
  %126 = load i32, i32* %n, align 4, !dbg !2943
  %conv330 = sitofp i32 %126 to double, !dbg !2943
  %mul331 = fmul double 0x402921FB54442D18, %conv330, !dbg !2944
  %127 = load i32, i32* %N.addr, align 4, !dbg !2945
  %sub332 = sub nsw i32 %127, 1, !dbg !2946
  %conv333 = sitofp i32 %sub332 to double, !dbg !2947
  %div334 = fdiv double %mul331, %conv333, !dbg !2948
  %call335 = call double @cos(double %div334) #10, !dbg !2949
  %mul336 = fmul double 1.442320e-01, %call335, !dbg !2950
  %add337 = fadd double %sub329, %mul336, !dbg !2951
  %128 = load i32, i32* %n, align 4, !dbg !2952
  %conv338 = sitofp i32 %128 to double, !dbg !2952
  %mul339 = fmul double 0x4032D97C7F3321D2, %conv338, !dbg !2953
  %129 = load i32, i32* %N.addr, align 4, !dbg !2954
  %sub340 = sub nsw i32 %129, 1, !dbg !2955
  %conv341 = sitofp i32 %sub340 to double, !dbg !2956
  %div342 = fdiv double %mul339, %conv341, !dbg !2957
  %call343 = call double @cos(double %div342) #10, !dbg !2958
  %mul344 = fmul double 1.260400e-02, %call343, !dbg !2960
  %sub345 = fsub double %add337, %mul344, !dbg !2961
  %conv346 = fptrunc double %sub345 to float, !dbg !2962
  %130 = load i32, i32* %n, align 4, !dbg !2963
  %idxprom347 = sext i32 %130 to i64, !dbg !2964
  %131 = load float*, float** %lut.addr, align 8, !dbg !2964
  %arrayidx348 = getelementptr inbounds float, float* %131, i64 %idxprom347, !dbg !2964
  store float %conv346, float* %arrayidx348, align 4, !dbg !2965
  br label %for.inc349, !dbg !2964

for.inc349:                                       ; preds = %for.body321
  %132 = load i32, i32* %n, align 4, !dbg !2966
  %inc350 = add nsw i32 %132, 1, !dbg !2966
  store i32 %inc350, i32* %n, align 4, !dbg !2966
  br label %for.cond318, !dbg !2967, !llvm.loop !2968

for.end351:                                       ; preds = %for.cond318
  %133 = load float*, float** %overlap.addr, align 8, !dbg !2970
  store float 0x3FE5374BC0000000, float* %133, align 4, !dbg !2971
  br label %sw.epilog, !dbg !2972

sw.bb352:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2973
  br label %for.cond353, !dbg !2975

for.cond353:                                      ; preds = %for.inc382, %sw.bb352
  %134 = load i32, i32* %n, align 4, !dbg !2976
  %135 = load i32, i32* %N.addr, align 4, !dbg !2979
  %cmp354 = icmp slt i32 %134, %135, !dbg !2980
  br i1 %cmp354, label %for.body356, label %for.end384, !dbg !2981

for.body356:                                      ; preds = %for.cond353
  %136 = load i32, i32* %n, align 4, !dbg !2982
  %conv357 = sitofp i32 %136 to double, !dbg !2982
  %mul358 = fmul double 2.000000e+00, %conv357, !dbg !2983
  %137 = load i32, i32* %N.addr, align 4, !dbg !2984
  %sub359 = sub nsw i32 %137, 1, !dbg !2985
  %conv360 = sitofp i32 %sub359 to double, !dbg !2986
  %div361 = fdiv double %mul358, %conv360, !dbg !2987
  %sub362 = fsub double %div361, 1.000000e+00, !dbg !2988
  %tobool = fcmp une double %sub362, 0.000000e+00, !dbg !2988
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2989

cond.true:                                        ; preds = %for.body356
  br label %cond.end, !dbg !2990

cond.false:                                       ; preds = %for.body356
  %138 = load i32, i32* %n, align 4, !dbg !2991
  %conv363 = sitofp i32 %138 to double, !dbg !2991
  %mul364 = fmul double 2.000000e+00, %conv363, !dbg !2993
  %139 = load i32, i32* %N.addr, align 4, !dbg !2994
  %sub365 = sub nsw i32 %139, 1, !dbg !2995
  %conv366 = sitofp i32 %sub365 to double, !dbg !2996
  %div367 = fdiv double %mul364, %conv366, !dbg !2997
  %sub368 = fsub double %div367, 1.000000e+00, !dbg !2998
  %mul369 = fmul double 0x400921FB54442D18, %sub368, !dbg !2999
  %call370 = call double @sin(double %mul369) #10, !dbg !3000
  %140 = load i32, i32* %n, align 4, !dbg !2991
  %conv371 = sitofp i32 %140 to double, !dbg !2991
  %mul372 = fmul double 2.000000e+00, %conv371, !dbg !2993
  %141 = load i32, i32* %N.addr, align 4, !dbg !2994
  %sub373 = sub nsw i32 %141, 1, !dbg !2995
  %conv374 = sitofp i32 %sub373 to double, !dbg !2996
  %div375 = fdiv double %mul372, %conv374, !dbg !2997
  %sub376 = fsub double %div375, 1.000000e+00, !dbg !2998
  %mul377 = fmul double 0x400921FB54442D18, %sub376, !dbg !2999
  %div378 = fdiv double %call370, %mul377, !dbg !3001
  br label %cond.end, !dbg !3002

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e+00, %cond.true ], [ %div378, %cond.false ], !dbg !3003
  %conv379 = fptrunc double %cond to float, !dbg !3003
  %142 = load i32, i32* %n, align 4, !dbg !3005
  %idxprom380 = sext i32 %142 to i64, !dbg !3006
  %143 = load float*, float** %lut.addr, align 8, !dbg !3006
  %arrayidx381 = getelementptr inbounds float, float* %143, i64 %idxprom380, !dbg !3006
  store float %conv379, float* %arrayidx381, align 4, !dbg !3007
  br label %for.inc382, !dbg !3006

for.inc382:                                       ; preds = %cond.end
  %144 = load i32, i32* %n, align 4, !dbg !3008
  %inc383 = add nsw i32 %144, 1, !dbg !3008
  store i32 %inc383, i32* %n, align 4, !dbg !3008
  br label %for.cond353, !dbg !3009, !llvm.loop !3010

for.end384:                                       ; preds = %for.cond353
  %145 = load float*, float** %overlap.addr, align 8, !dbg !3012
  store float 7.500000e-01, float* %145, align 4, !dbg !3013
  br label %sw.epilog, !dbg !3014

sw.bb385:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !3015
  br label %for.cond386, !dbg !3017

for.cond386:                                      ; preds = %for.inc414, %sw.bb385
  %146 = load i32, i32* %n, align 4, !dbg !3018
  %147 = load i32, i32* %N.addr, align 4, !dbg !3021
  %cmp387 = icmp slt i32 %146, %147, !dbg !3022
  br i1 %cmp387, label %for.body389, label %for.end416, !dbg !3023

for.body389:                                      ; preds = %for.cond386
  %148 = load i32, i32* %n, align 4, !dbg !3024
  %149 = load i32, i32* %N.addr, align 4, !dbg !3025
  %sub390 = sub nsw i32 %149, 1, !dbg !3026
  %div391 = sdiv i32 %sub390, 2, !dbg !3027
  %sub392 = sub nsw i32 %148, %div391, !dbg !3028
  %conv393 = sitofp i32 %sub392 to double, !dbg !3029
  %150 = load i32, i32* %N.addr, align 4, !dbg !3030
  %sub394 = sub nsw i32 %150, 1, !dbg !3031
  %conv395 = sitofp i32 %sub394 to double, !dbg !3032
  %mul396 = fmul double 4.000000e-01, %conv395, !dbg !3033
  %div397 = fdiv double %mul396, 2.000000e+00, !dbg !3034
  %div398 = fdiv double %conv393, %div397, !dbg !3035
  %151 = load i32, i32* %n, align 4, !dbg !3036
  %152 = load i32, i32* %N.addr, align 4, !dbg !3037
  %sub399 = sub nsw i32 %152, 1, !dbg !3038
  %div400 = sdiv i32 %sub399, 2, !dbg !3039
  %sub401 = sub nsw i32 %151, %div400, !dbg !3040
  %conv402 = sitofp i32 %sub401 to double, !dbg !3041
  %153 = load i32, i32* %N.addr, align 4, !dbg !3042
  %sub403 = sub nsw i32 %153, 1, !dbg !3043
  %conv404 = sitofp i32 %sub403 to double, !dbg !3044
  %mul405 = fmul double 4.000000e-01, %conv404, !dbg !3045
  %div406 = fdiv double %mul405, 2.000000e+00, !dbg !3046
  %div407 = fdiv double %conv402, %div406, !dbg !3047
  %mul408 = fmul double %div398, %div407, !dbg !3048
  %mul409 = fmul double -5.000000e-01, %mul408, !dbg !3049
  %call410 = call double @exp(double %mul409) #10, !dbg !3050
  %conv411 = fptrunc double %call410 to float, !dbg !3050
  %154 = load i32, i32* %n, align 4, !dbg !3051
  %idxprom412 = sext i32 %154 to i64, !dbg !3052
  %155 = load float*, float** %lut.addr, align 8, !dbg !3052
  %arrayidx413 = getelementptr inbounds float, float* %155, i64 %idxprom412, !dbg !3052
  store float %conv411, float* %arrayidx413, align 4, !dbg !3053
  br label %for.inc414, !dbg !3052

for.inc414:                                       ; preds = %for.body389
  %156 = load i32, i32* %n, align 4, !dbg !3054
  %inc415 = add nsw i32 %156, 1, !dbg !3054
  store i32 %inc415, i32* %n, align 4, !dbg !3054
  br label %for.cond386, !dbg !3056, !llvm.loop !3057

for.end416:                                       ; preds = %for.cond386
  %157 = load float*, float** %overlap.addr, align 8, !dbg !3059
  store float 7.500000e-01, float* %157, align 4, !dbg !3060
  br label %sw.epilog, !dbg !3061

sw.bb417:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !3062
  br label %for.cond418, !dbg !3064

for.cond418:                                      ; preds = %for.inc473, %sw.bb417
  %158 = load i32, i32* %n, align 4, !dbg !3065
  %159 = load i32, i32* %N.addr, align 4, !dbg !3068
  %cmp419 = icmp slt i32 %158, %159, !dbg !3069
  br i1 %cmp419, label %for.body421, label %for.end475, !dbg !3070

for.body421:                                      ; preds = %for.cond418
  call void @llvm.dbg.declare(metadata float* %M, metadata !3071, metadata !840), !dbg !3073
  %160 = load i32, i32* %N.addr, align 4, !dbg !3074
  %sub422 = sub nsw i32 %160, 1, !dbg !3075
  %conv423 = sitofp i32 %sub422 to double, !dbg !3076
  %div424 = fdiv double %conv423, 2.000000e+00, !dbg !3077
  %conv425 = fptrunc double %div424 to float, !dbg !3076
  store float %conv425, float* %M, align 4, !dbg !3073
  %161 = load i32, i32* %n, align 4, !dbg !3078
  %conv426 = sitofp i32 %161 to float, !dbg !3078
  %162 = load float, float* %M, align 4, !dbg !3080
  %sub427 = fsub float %conv426, %162, !dbg !3081
  %cmp428 = fcmp oge float %sub427, 0.000000e+00, !dbg !3082
  br i1 %cmp428, label %cond.true430, label %cond.false433, !dbg !3083

cond.true430:                                     ; preds = %for.body421
  %163 = load i32, i32* %n, align 4, !dbg !3084
  %conv431 = sitofp i32 %163 to float, !dbg !3084
  %164 = load float, float* %M, align 4, !dbg !3086
  %sub432 = fsub float %conv431, %164, !dbg !3087
  br label %cond.end437, !dbg !3088

cond.false433:                                    ; preds = %for.body421
  %165 = load i32, i32* %n, align 4, !dbg !3089
  %conv434 = sitofp i32 %165 to float, !dbg !3089
  %166 = load float, float* %M, align 4, !dbg !3091
  %sub435 = fsub float %conv434, %166, !dbg !3092
  %sub436 = fsub float -0.000000e+00, %sub435, !dbg !3093
  br label %cond.end437, !dbg !3094

cond.end437:                                      ; preds = %cond.false433, %cond.true430
  %cond438 = phi float [ %sub432, %cond.true430 ], [ %sub436, %cond.false433 ], !dbg !3095
  %conv439 = fpext float %cond438 to double, !dbg !3097
  %167 = load float, float* %M, align 4, !dbg !3098
  %conv440 = fpext float %167 to double, !dbg !3098
  %mul441 = fmul double 3.000000e-01, %conv440, !dbg !3099
  %cmp442 = fcmp oge double %conv439, %mul441, !dbg !3100
  br i1 %cmp442, label %if.then, label %if.else, !dbg !3097

if.then:                                          ; preds = %cond.end437
  %168 = load i32, i32* %n, align 4, !dbg !3101
  %conv444 = sitofp i32 %168 to float, !dbg !3101
  %169 = load float, float* %M, align 4, !dbg !3103
  %sub445 = fsub float %conv444, %169, !dbg !3104
  %cmp446 = fcmp oge float %sub445, 0.000000e+00, !dbg !3105
  br i1 %cmp446, label %cond.true448, label %cond.false451, !dbg !3106

cond.true448:                                     ; preds = %if.then
  %170 = load i32, i32* %n, align 4, !dbg !3107
  %conv449 = sitofp i32 %170 to float, !dbg !3107
  %171 = load float, float* %M, align 4, !dbg !3109
  %sub450 = fsub float %conv449, %171, !dbg !3110
  br label %cond.end455, !dbg !3111

cond.false451:                                    ; preds = %if.then
  %172 = load i32, i32* %n, align 4, !dbg !3112
  %conv452 = sitofp i32 %172 to float, !dbg !3112
  %173 = load float, float* %M, align 4, !dbg !3114
  %sub453 = fsub float %conv452, %173, !dbg !3115
  %sub454 = fsub float -0.000000e+00, %sub453, !dbg !3116
  br label %cond.end455, !dbg !3117

cond.end455:                                      ; preds = %cond.false451, %cond.true448
  %cond456 = phi float [ %sub450, %cond.true448 ], [ %sub454, %cond.false451 ], !dbg !3118
  %conv457 = fpext float %cond456 to double, !dbg !3120
  %174 = load float, float* %M, align 4, !dbg !3121
  %conv458 = fpext float %174 to double, !dbg !3121
  %mul459 = fmul double 3.000000e-01, %conv458, !dbg !3122
  %sub460 = fsub double %conv457, %mul459, !dbg !3123
  %mul461 = fmul double 0x400921FB54442D18, %sub460, !dbg !3124
  %175 = load float, float* %M, align 4, !dbg !3125
  %conv462 = fpext float %175 to double, !dbg !3125
  %mul463 = fmul double 7.000000e-01, %conv462, !dbg !3126
  %div464 = fdiv double %mul461, %mul463, !dbg !3127
  %call465 = call double @cos(double %div464) #10, !dbg !3128
  %add466 = fadd double 1.000000e+00, %call465, !dbg !3129
  %mul467 = fmul double 5.000000e-01, %add466, !dbg !3130
  %conv468 = fptrunc double %mul467 to float, !dbg !3131
  %176 = load i32, i32* %n, align 4, !dbg !3132
  %idxprom469 = sext i32 %176 to i64, !dbg !3133
  %177 = load float*, float** %lut.addr, align 8, !dbg !3133
  %arrayidx470 = getelementptr inbounds float, float* %177, i64 %idxprom469, !dbg !3133
  store float %conv468, float* %arrayidx470, align 4, !dbg !3134
  br label %if.end, !dbg !3135

if.else:                                          ; preds = %cond.end437
  %178 = load i32, i32* %n, align 4, !dbg !3136
  %idxprom471 = sext i32 %178 to i64, !dbg !3138
  %179 = load float*, float** %lut.addr, align 8, !dbg !3138
  %arrayidx472 = getelementptr inbounds float, float* %179, i64 %idxprom471, !dbg !3138
  store float 1.000000e+00, float* %arrayidx472, align 4, !dbg !3139
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end455
  br label %for.inc473, !dbg !3140

for.inc473:                                       ; preds = %if.end
  %180 = load i32, i32* %n, align 4, !dbg !3141
  %inc474 = add nsw i32 %180, 1, !dbg !3141
  store i32 %inc474, i32* %n, align 4, !dbg !3141
  br label %for.cond418, !dbg !3143, !llvm.loop !3144

for.end475:                                       ; preds = %for.cond418
  %181 = load float*, float** %overlap.addr, align 8, !dbg !3146
  store float 0x3FD51EB860000000, float* %181, align 4, !dbg !3147
  br label %sw.epilog, !dbg !3148

sw.bb476:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %b, metadata !3149, metadata !840), !dbg !3151
  %182 = load i32, i32* %N.addr, align 4, !dbg !3152
  %sub477 = sub nsw i32 %182, 1, !dbg !3153
  %conv478 = sitofp i32 %sub477 to double, !dbg !3154
  %div479 = fdiv double 0x401E6752E8A84ED4, %conv478, !dbg !3155
  %call480 = call double @cosh(double %div479) #10, !dbg !3156
  store double %call480, double* %b, align 8, !dbg !3151
  call void @llvm.dbg.declare(metadata double* %sum, metadata !3157, metadata !840), !dbg !3158
  call void @llvm.dbg.declare(metadata double* %t, metadata !3159, metadata !840), !dbg !3160
  call void @llvm.dbg.declare(metadata double* %c, metadata !3161, metadata !840), !dbg !3162
  call void @llvm.dbg.declare(metadata double* %norm, metadata !3163, metadata !840), !dbg !3164
  store double 0.000000e+00, double* %norm, align 8, !dbg !3164
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3165, metadata !840), !dbg !3166
  %183 = load double, double* %b, align 8, !dbg !3167
  %184 = load double, double* %b, align 8, !dbg !3169
  %mul481 = fmul double %183, %184, !dbg !3170
  %div482 = fdiv double 1.000000e+00, %mul481, !dbg !3171
  %sub483 = fsub double 1.000000e+00, %div482, !dbg !3172
  store double %sub483, double* %c, align 8, !dbg !3173
  %185 = load i32, i32* %N.addr, align 4, !dbg !3174
  %sub484 = sub nsw i32 %185, 1, !dbg !3175
  %div485 = sdiv i32 %sub484, 2, !dbg !3176
  store i32 %div485, i32* %n, align 4, !dbg !3177
  br label %for.cond486, !dbg !3178

for.cond486:                                      ; preds = %for.inc534, %sw.bb476
  %186 = load i32, i32* %n, align 4, !dbg !3179
  %cmp487 = icmp sge i32 %186, 0, !dbg !3182
  br i1 %cmp487, label %for.body489, label %for.end535, !dbg !3183

for.body489:                                      ; preds = %for.cond486
  %187 = load i32, i32* %n, align 4, !dbg !3184
  %tobool490 = icmp ne i32 %187, 0, !dbg !3187
  %lnot = xor i1 %tobool490, true, !dbg !3187
  %lnot.ext = zext i1 %lnot to i32, !dbg !3187
  %conv491 = sitofp i32 %lnot.ext to double, !dbg !3187
  store double %conv491, double* %sum, align 8, !dbg !3188
  store i32 1, i32* %j, align 4, !dbg !3189
  store double 1.000000e+00, double* %t, align 8, !dbg !3190
  store double 1.000000e+00, double* %b, align 8, !dbg !3191
  br label %for.cond492, !dbg !3192

for.cond492:                                      ; preds = %for.inc507, %for.body489
  %188 = load i32, i32* %j, align 4, !dbg !3193
  %189 = load i32, i32* %n, align 4, !dbg !3196
  %cmp493 = icmp sle i32 %188, %189, !dbg !3197
  br i1 %cmp493, label %land.rhs, label %land.end, !dbg !3198

land.rhs:                                         ; preds = %for.cond492
  %190 = load double, double* %sum, align 8, !dbg !3199
  %191 = load double, double* %t, align 8, !dbg !3201
  %cmp495 = fcmp une double %190, %191, !dbg !3202
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond492
  %192 = phi i1 [ false, %for.cond492 ], [ %cmp495, %land.rhs ]
  br i1 %192, label %for.body497, label %for.end515, !dbg !3203

for.body497:                                      ; preds = %land.end
  %193 = load double, double* %sum, align 8, !dbg !3205
  store double %193, double* %t, align 8, !dbg !3206
  %194 = load double, double* %c, align 8, !dbg !3207
  %195 = load i32, i32* %N.addr, align 4, !dbg !3208
  %196 = load i32, i32* %n, align 4, !dbg !3209
  %sub498 = sub nsw i32 %195, %196, !dbg !3210
  %197 = load i32, i32* %j, align 4, !dbg !3211
  %sub499 = sub nsw i32 %sub498, %197, !dbg !3212
  %conv500 = sitofp i32 %sub499 to double, !dbg !3213
  %mul501 = fmul double %194, %conv500, !dbg !3214
  %198 = load i32, i32* %j, align 4, !dbg !3215
  %conv502 = sitofp i32 %198 to double, !dbg !3215
  %div503 = fdiv double 1.000000e+00, %conv502, !dbg !3216
  %mul504 = fmul double %mul501, %div503, !dbg !3217
  %199 = load double, double* %b, align 8, !dbg !3218
  %mul505 = fmul double %199, %mul504, !dbg !3218
  store double %mul505, double* %b, align 8, !dbg !3218
  %200 = load double, double* %sum, align 8, !dbg !3219
  %add506 = fadd double %200, %mul505, !dbg !3219
  store double %add506, double* %sum, align 8, !dbg !3219
  br label %for.inc507, !dbg !3220

for.inc507:                                       ; preds = %for.body497
  %201 = load i32, i32* %n, align 4, !dbg !3221
  %202 = load i32, i32* %j, align 4, !dbg !3223
  %sub508 = sub nsw i32 %201, %202, !dbg !3224
  %conv509 = sitofp i32 %sub508 to double, !dbg !3225
  %203 = load i32, i32* %j, align 4, !dbg !3226
  %conv510 = sitofp i32 %203 to double, !dbg !3226
  %div511 = fdiv double 1.000000e+00, %conv510, !dbg !3227
  %mul512 = fmul double %conv509, %div511, !dbg !3228
  %204 = load double, double* %b, align 8, !dbg !3229
  %mul513 = fmul double %204, %mul512, !dbg !3229
  store double %mul513, double* %b, align 8, !dbg !3229
  %205 = load i32, i32* %j, align 4, !dbg !3230
  %inc514 = add nsw i32 %205, 1, !dbg !3230
  store i32 %inc514, i32* %j, align 4, !dbg !3230
  br label %for.cond492, !dbg !3231, !llvm.loop !3232

for.end515:                                       ; preds = %land.end
  %206 = load i32, i32* %N.addr, align 4, !dbg !3234
  %sub516 = sub nsw i32 %206, 1, !dbg !3235
  %207 = load i32, i32* %n, align 4, !dbg !3236
  %sub517 = sub nsw i32 %sub516, %207, !dbg !3237
  %conv518 = sitofp i32 %sub517 to double, !dbg !3238
  %208 = load double, double* %sum, align 8, !dbg !3239
  %div519 = fdiv double %208, %conv518, !dbg !3239
  store double %div519, double* %sum, align 8, !dbg !3239
  %209 = load double, double* %norm, align 8, !dbg !3240
  %tobool520 = fcmp une double %209, 0.000000e+00, !dbg !3240
  br i1 %tobool520, label %cond.true521, label %cond.false522, !dbg !3240

cond.true521:                                     ; preds = %for.end515
  %210 = load double, double* %norm, align 8, !dbg !3241
  br label %cond.end523, !dbg !3243

cond.false522:                                    ; preds = %for.end515
  %211 = load double, double* %sum, align 8, !dbg !3244
  br label %cond.end523, !dbg !3246

cond.end523:                                      ; preds = %cond.false522, %cond.true521
  %cond524 = phi double [ %210, %cond.true521 ], [ %211, %cond.false522 ], !dbg !3247
  store double %cond524, double* %norm, align 8, !dbg !3249
  %212 = load double, double* %sum, align 8, !dbg !3250
  %div525 = fdiv double %212, %cond524, !dbg !3250
  store double %div525, double* %sum, align 8, !dbg !3250
  %213 = load double, double* %sum, align 8, !dbg !3251
  %conv526 = fptrunc double %213 to float, !dbg !3251
  %214 = load i32, i32* %n, align 4, !dbg !3252
  %idxprom527 = sext i32 %214 to i64, !dbg !3253
  %215 = load float*, float** %lut.addr, align 8, !dbg !3253
  %arrayidx528 = getelementptr inbounds float, float* %215, i64 %idxprom527, !dbg !3253
  store float %conv526, float* %arrayidx528, align 4, !dbg !3254
  %216 = load double, double* %sum, align 8, !dbg !3255
  %conv529 = fptrunc double %216 to float, !dbg !3255
  %217 = load i32, i32* %N.addr, align 4, !dbg !3256
  %sub530 = sub nsw i32 %217, 1, !dbg !3257
  %218 = load i32, i32* %n, align 4, !dbg !3258
  %sub531 = sub nsw i32 %sub530, %218, !dbg !3259
  %idxprom532 = sext i32 %sub531 to i64, !dbg !3260
  %219 = load float*, float** %lut.addr, align 8, !dbg !3260
  %arrayidx533 = getelementptr inbounds float, float* %219, i64 %idxprom532, !dbg !3260
  store float %conv529, float* %arrayidx533, align 4, !dbg !3261
  br label %for.inc534, !dbg !3262

for.inc534:                                       ; preds = %cond.end523
  %220 = load i32, i32* %n, align 4, !dbg !3263
  %dec = add nsw i32 %220, -1, !dbg !3263
  store i32 %dec, i32* %n, align 4, !dbg !3263
  br label %for.cond486, !dbg !3265, !llvm.loop !3266

for.end535:                                       ; preds = %for.cond486
  %221 = load float*, float** %overlap.addr, align 8, !dbg !3268
  store float 5.000000e-01, float* %221, align 4, !dbg !3269
  br label %sw.epilog, !dbg !3270

sw.bb536:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !3271
  br label %for.cond537, !dbg !3273

for.cond537:                                      ; preds = %for.inc575, %sw.bb536
  %222 = load i32, i32* %n, align 4, !dbg !3274
  %223 = load i32, i32* %N.addr, align 4, !dbg !3277
  %cmp538 = icmp slt i32 %222, %223, !dbg !3278
  br i1 %cmp538, label %for.body540, label %for.end577, !dbg !3279

for.body540:                                      ; preds = %for.cond537
  call void @llvm.dbg.declare(metadata double* %x, metadata !3280, metadata !840), !dbg !3282
  %224 = load i32, i32* %n, align 4, !dbg !3283
  %conv541 = sitofp i32 %224 to double, !dbg !3283
  %225 = load i32, i32* %N.addr, align 4, !dbg !3284
  %sub542 = sub nsw i32 %225, 1, !dbg !3285
  %conv543 = sitofp i32 %sub542 to double, !dbg !3286
  %div544 = fdiv double %conv541, %conv543, !dbg !3287
  %sub545 = fsub double %div544, 5.000000e-01, !dbg !3288
  %mul546 = fmul double 2.000000e+00, %sub545, !dbg !3289
  store double %mul546, double* %x, align 8, !dbg !3282
  %226 = load double, double* %x, align 8, !dbg !3290
  %cmp547 = fcmp ole double %226, -5.000000e-01, !dbg !3292
  br i1 %cmp547, label %if.then551, label %lor.lhs.false, !dbg !3293

lor.lhs.false:                                    ; preds = %for.body540
  %227 = load double, double* %x, align 8, !dbg !3294
  %cmp549 = fcmp oge double %227, 5.000000e-01, !dbg !3296
  br i1 %cmp549, label %if.then551, label %if.else554, !dbg !3297

if.then551:                                       ; preds = %lor.lhs.false, %for.body540
  %228 = load i32, i32* %n, align 4, !dbg !3298
  %idxprom552 = sext i32 %228 to i64, !dbg !3300
  %229 = load float*, float** %lut.addr, align 8, !dbg !3300
  %arrayidx553 = getelementptr inbounds float, float* %229, i64 %idxprom552, !dbg !3300
  store float 0.000000e+00, float* %arrayidx553, align 4, !dbg !3301
  br label %if.end574, !dbg !3302

if.else554:                                       ; preds = %lor.lhs.false
  %230 = load double, double* %x, align 8, !dbg !3303
  %mul555 = fmul double 6.400000e+01, %230, !dbg !3305
  %231 = load double, double* %x, align 8, !dbg !3306
  %mul556 = fmul double %mul555, %231, !dbg !3307
  %add557 = fadd double 1.000000e+00, %mul556, !dbg !3308
  %div558 = fdiv double 1.000000e+00, %add557, !dbg !3309
  %call559 = call double @fabs(double %div558) #2, !dbg !3310
  %cmp560 = fcmp ogt double 1.000000e+00, %call559, !dbg !3311
  br i1 %cmp560, label %cond.true562, label %cond.false568, !dbg !3312

cond.true562:                                     ; preds = %if.else554
  %232 = load double, double* %x, align 8, !dbg !3313
  %mul563 = fmul double 6.400000e+01, %232, !dbg !3315
  %233 = load double, double* %x, align 8, !dbg !3316
  %mul564 = fmul double %mul563, %233, !dbg !3317
  %add565 = fadd double 1.000000e+00, %mul564, !dbg !3318
  %div566 = fdiv double 1.000000e+00, %add565, !dbg !3319
  %call567 = call double @fabs(double %div566) #2, !dbg !3320
  br label %cond.end569, !dbg !3321

cond.false568:                                    ; preds = %if.else554
  br label %cond.end569, !dbg !3322

cond.end569:                                      ; preds = %cond.false568, %cond.true562
  %cond570 = phi double [ %call567, %cond.true562 ], [ 1.000000e+00, %cond.false568 ], !dbg !3324
  %conv571 = fptrunc double %cond570 to float, !dbg !3326
  %234 = load i32, i32* %n, align 4, !dbg !3327
  %idxprom572 = sext i32 %234 to i64, !dbg !3328
  %235 = load float*, float** %lut.addr, align 8, !dbg !3328
  %arrayidx573 = getelementptr inbounds float, float* %235, i64 %idxprom572, !dbg !3328
  store float %conv571, float* %arrayidx573, align 4, !dbg !3329
  br label %if.end574

if.end574:                                        ; preds = %cond.end569, %if.then551
  br label %for.inc575, !dbg !3330

for.inc575:                                       ; preds = %if.end574
  %236 = load i32, i32* %n, align 4, !dbg !3331
  %inc576 = add nsw i32 %236, 1, !dbg !3331
  store i32 %inc576, i32* %n, align 4, !dbg !3331
  br label %for.cond537, !dbg !3333, !llvm.loop !3334

for.end577:                                       ; preds = %for.cond537
  %237 = load float*, float** %overlap.addr, align 8, !dbg !3336
  store float 7.500000e-01, float* %237, align 4, !dbg !3337
  br label %sw.epilog, !dbg !3338

sw.bb578:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !3339
  br label %for.cond579, !dbg !3341

for.cond579:                                      ; preds = %for.inc657, %sw.bb578
  %238 = load i32, i32* %n, align 4, !dbg !3342
  %239 = load i32, i32* %N.addr, align 4, !dbg !3345
  %cmp580 = icmp slt i32 %238, %239, !dbg !3346
  br i1 %cmp580, label %for.body582, label %for.end659, !dbg !3347

for.body582:                                      ; preds = %for.cond579
  call void @llvm.dbg.declare(metadata double* %x583, metadata !3348, metadata !840), !dbg !3350
  %240 = load i32, i32* %n, align 4, !dbg !3351
  %conv584 = sitofp i32 %240 to double, !dbg !3351
  %241 = load i32, i32* %N.addr, align 4, !dbg !3352
  %sub585 = sub nsw i32 %241, 1, !dbg !3353
  %conv586 = sitofp i32 %sub585 to double, !dbg !3354
  %div587 = fdiv double %conv584, %conv586, !dbg !3355
  %sub588 = fsub double %div587, 5.000000e-01, !dbg !3356
  %mul589 = fmul double 2.000000e+00, %sub588, !dbg !3357
  store double %mul589, double* %x583, align 8, !dbg !3350
  %242 = load double, double* %x583, align 8, !dbg !3358
  %cmp590 = fcmp ogt double %242, 2.500000e-01, !dbg !3360
  br i1 %cmp590, label %land.lhs.true, label %if.else602, !dbg !3361

land.lhs.true:                                    ; preds = %for.body582
  %243 = load double, double* %x583, align 8, !dbg !3362
  %cmp592 = fcmp ole double %243, 5.000000e-01, !dbg !3364
  br i1 %cmp592, label %if.then594, label %if.else602, !dbg !3365

if.then594:                                       ; preds = %land.lhs.true
  %244 = load double, double* %x583, align 8, !dbg !3366
  %mul595 = fmul double 2.000000e+00, %244, !dbg !3368
  %add596 = fadd double -1.000000e+00, %mul595, !dbg !3369
  %conv597 = fptrunc double %add596 to float, !dbg !3370
  %call598 = call float @powf(float %conv597, float 3.000000e+00) #10, !dbg !3371
  %mul599 = fmul float -2.000000e+00, %call598, !dbg !3372
  %245 = load i32, i32* %n, align 4, !dbg !3373
  %idxprom600 = sext i32 %245 to i64, !dbg !3374
  %246 = load float*, float** %lut.addr, align 8, !dbg !3374
  %arrayidx601 = getelementptr inbounds float, float* %246, i64 %idxprom600, !dbg !3374
  store float %mul599, float* %arrayidx601, align 4, !dbg !3375
  br label %if.end656, !dbg !3376

if.else602:                                       ; preds = %land.lhs.true, %for.body582
  %247 = load double, double* %x583, align 8, !dbg !3377
  %cmp603 = fcmp oge double %247, -5.000000e-01, !dbg !3380
  br i1 %cmp603, label %land.lhs.true605, label %if.else616, !dbg !3381

land.lhs.true605:                                 ; preds = %if.else602
  %248 = load double, double* %x583, align 8, !dbg !3382
  %cmp606 = fcmp olt double %248, -2.500000e-01, !dbg !3384
  br i1 %cmp606, label %if.then608, label %if.else616, !dbg !3385

if.then608:                                       ; preds = %land.lhs.true605
  %249 = load double, double* %x583, align 8, !dbg !3386
  %mul609 = fmul double 2.000000e+00, %249, !dbg !3388
  %add610 = fadd double 1.000000e+00, %mul609, !dbg !3389
  %conv611 = fptrunc double %add610 to float, !dbg !3390
  %call612 = call float @powf(float %conv611, float 3.000000e+00) #10, !dbg !3391
  %mul613 = fmul float 2.000000e+00, %call612, !dbg !3392
  %250 = load i32, i32* %n, align 4, !dbg !3393
  %idxprom614 = sext i32 %250 to i64, !dbg !3394
  %251 = load float*, float** %lut.addr, align 8, !dbg !3394
  %arrayidx615 = getelementptr inbounds float, float* %251, i64 %idxprom614, !dbg !3394
  store float %mul613, float* %arrayidx615, align 4, !dbg !3395
  br label %if.end655, !dbg !3396

if.else616:                                       ; preds = %land.lhs.true605, %if.else602
  %252 = load double, double* %x583, align 8, !dbg !3397
  %cmp617 = fcmp oge double %252, -2.500000e-01, !dbg !3400
  br i1 %cmp617, label %land.lhs.true619, label %if.else633, !dbg !3401

land.lhs.true619:                                 ; preds = %if.else616
  %253 = load double, double* %x583, align 8, !dbg !3402
  %cmp620 = fcmp olt double %253, 0.000000e+00, !dbg !3404
  br i1 %cmp620, label %if.then622, label %if.else633, !dbg !3405

if.then622:                                       ; preds = %land.lhs.true619
  %254 = load double, double* %x583, align 8, !dbg !3406
  %mul623 = fmul double 2.400000e+01, %254, !dbg !3408
  %255 = load double, double* %x583, align 8, !dbg !3409
  %mul624 = fmul double %mul623, %255, !dbg !3410
  %sub625 = fsub double 1.000000e+00, %mul624, !dbg !3411
  %256 = load double, double* %x583, align 8, !dbg !3412
  %mul626 = fmul double 4.800000e+01, %256, !dbg !3413
  %257 = load double, double* %x583, align 8, !dbg !3414
  %mul627 = fmul double %mul626, %257, !dbg !3415
  %258 = load double, double* %x583, align 8, !dbg !3416
  %mul628 = fmul double %mul627, %258, !dbg !3417
  %sub629 = fsub double %sub625, %mul628, !dbg !3418
  %conv630 = fptrunc double %sub629 to float, !dbg !3419
  %259 = load i32, i32* %n, align 4, !dbg !3420
  %idxprom631 = sext i32 %259 to i64, !dbg !3421
  %260 = load float*, float** %lut.addr, align 8, !dbg !3421
  %arrayidx632 = getelementptr inbounds float, float* %260, i64 %idxprom631, !dbg !3421
  store float %conv630, float* %arrayidx632, align 4, !dbg !3422
  br label %if.end654, !dbg !3423

if.else633:                                       ; preds = %land.lhs.true619, %if.else616
  %261 = load double, double* %x583, align 8, !dbg !3424
  %cmp634 = fcmp oge double %261, 0.000000e+00, !dbg !3427
  br i1 %cmp634, label %land.lhs.true636, label %if.else650, !dbg !3428

land.lhs.true636:                                 ; preds = %if.else633
  %262 = load double, double* %x583, align 8, !dbg !3429
  %cmp637 = fcmp ole double %262, 2.500000e-01, !dbg !3431
  br i1 %cmp637, label %if.then639, label %if.else650, !dbg !3432

if.then639:                                       ; preds = %land.lhs.true636
  %263 = load double, double* %x583, align 8, !dbg !3433
  %mul640 = fmul double 2.400000e+01, %263, !dbg !3435
  %264 = load double, double* %x583, align 8, !dbg !3436
  %mul641 = fmul double %mul640, %264, !dbg !3437
  %sub642 = fsub double 1.000000e+00, %mul641, !dbg !3438
  %265 = load double, double* %x583, align 8, !dbg !3439
  %mul643 = fmul double 4.800000e+01, %265, !dbg !3440
  %266 = load double, double* %x583, align 8, !dbg !3441
  %mul644 = fmul double %mul643, %266, !dbg !3442
  %267 = load double, double* %x583, align 8, !dbg !3443
  %mul645 = fmul double %mul644, %267, !dbg !3444
  %add646 = fadd double %sub642, %mul645, !dbg !3445
  %conv647 = fptrunc double %add646 to float, !dbg !3446
  %268 = load i32, i32* %n, align 4, !dbg !3447
  %idxprom648 = sext i32 %268 to i64, !dbg !3448
  %269 = load float*, float** %lut.addr, align 8, !dbg !3448
  %arrayidx649 = getelementptr inbounds float, float* %269, i64 %idxprom648, !dbg !3448
  store float %conv647, float* %arrayidx649, align 4, !dbg !3449
  br label %if.end653, !dbg !3450

if.else650:                                       ; preds = %land.lhs.true636, %if.else633
  %270 = load i32, i32* %n, align 4, !dbg !3451
  %idxprom651 = sext i32 %270 to i64, !dbg !3453
  %271 = load float*, float** %lut.addr, align 8, !dbg !3453
  %arrayidx652 = getelementptr inbounds float, float* %271, i64 %idxprom651, !dbg !3453
  store float 0.000000e+00, float* %arrayidx652, align 4, !dbg !3454
  br label %if.end653

if.end653:                                        ; preds = %if.else650, %if.then639
  br label %if.end654

if.end654:                                        ; preds = %if.end653, %if.then622
  br label %if.end655

if.end655:                                        ; preds = %if.end654, %if.then608
  br label %if.end656

if.end656:                                        ; preds = %if.end655, %if.then594
  br label %for.inc657, !dbg !3455

for.inc657:                                       ; preds = %if.end656
  %272 = load i32, i32* %n, align 4, !dbg !3456
  %inc658 = add nsw i32 %272, 1, !dbg !3456
  store i32 %inc658, i32* %n, align 4, !dbg !3456
  br label %for.cond579, !dbg !3458, !llvm.loop !3459

for.end659:                                       ; preds = %for.cond579
  %273 = load float*, float** %overlap.addr, align 8, !dbg !3461
  store float 7.500000e-01, float* %273, align 4, !dbg !3462
  br label %sw.epilog, !dbg !3463

sw.bb660:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !3464
  br label %for.cond661, !dbg !3466

for.cond661:                                      ; preds = %for.inc700, %sw.bb660
  %274 = load i32, i32* %n, align 4, !dbg !3467
  %275 = load i32, i32* %N.addr, align 4, !dbg !3470
  %cmp662 = icmp slt i32 %274, %275, !dbg !3471
  br i1 %cmp662, label %for.body664, label %for.end702, !dbg !3472

for.body664:                                      ; preds = %for.cond661
  call void @llvm.dbg.declare(metadata double* %x665, metadata !3473, metadata !840), !dbg !3475
  %276 = load i32, i32* %n, align 4, !dbg !3476
  %conv666 = sitofp i32 %276 to double, !dbg !3476
  %277 = load i32, i32* %N.addr, align 4, !dbg !3477
  %sub667 = sub nsw i32 %277, 1, !dbg !3478
  %conv668 = sitofp i32 %sub667 to double, !dbg !3479
  %div669 = fdiv double %conv666, %conv668, !dbg !3480
  %sub670 = fsub double %div669, 5.000000e-01, !dbg !3481
  %mul671 = fmul double 2.000000e+00, %sub670, !dbg !3482
  store double %mul671, double* %x665, align 8, !dbg !3475
  %278 = load double, double* %x665, align 8, !dbg !3483
  %cmp672 = fcmp oge double %278, 0.000000e+00, !dbg !3485
  br i1 %cmp672, label %land.lhs.true674, label %if.else683, !dbg !3486

land.lhs.true674:                                 ; preds = %for.body664
  %279 = load double, double* %x665, align 8, !dbg !3487
  %cmp675 = fcmp ole double %279, 5.000000e-01, !dbg !3489
  br i1 %cmp675, label %if.then677, label %if.else683, !dbg !3490

if.then677:                                       ; preds = %land.lhs.true674
  %280 = load double, double* %x665, align 8, !dbg !3491
  %mul678 = fmul double -6.000000e+00, %280, !dbg !3493
  %call679 = call double @exp(double %mul678) #10, !dbg !3494
  %conv680 = fptrunc double %call679 to float, !dbg !3494
  %281 = load i32, i32* %n, align 4, !dbg !3495
  %idxprom681 = sext i32 %281 to i64, !dbg !3496
  %282 = load float*, float** %lut.addr, align 8, !dbg !3496
  %arrayidx682 = getelementptr inbounds float, float* %282, i64 %idxprom681, !dbg !3496
  store float %conv680, float* %arrayidx682, align 4, !dbg !3497
  br label %if.end699, !dbg !3498

if.else683:                                       ; preds = %land.lhs.true674, %for.body664
  %283 = load double, double* %x665, align 8, !dbg !3499
  %cmp684 = fcmp olt double %283, 0.000000e+00, !dbg !3502
  br i1 %cmp684, label %land.lhs.true686, label %if.else695, !dbg !3503

land.lhs.true686:                                 ; preds = %if.else683
  %284 = load double, double* %x665, align 8, !dbg !3504
  %cmp687 = fcmp oge double %284, -5.000000e-01, !dbg !3506
  br i1 %cmp687, label %if.then689, label %if.else695, !dbg !3507

if.then689:                                       ; preds = %land.lhs.true686
  %285 = load double, double* %x665, align 8, !dbg !3508
  %mul690 = fmul double 6.000000e+00, %285, !dbg !3510
  %call691 = call double @exp(double %mul690) #10, !dbg !3511
  %conv692 = fptrunc double %call691 to float, !dbg !3511
  %286 = load i32, i32* %n, align 4, !dbg !3512
  %idxprom693 = sext i32 %286 to i64, !dbg !3513
  %287 = load float*, float** %lut.addr, align 8, !dbg !3513
  %arrayidx694 = getelementptr inbounds float, float* %287, i64 %idxprom693, !dbg !3513
  store float %conv692, float* %arrayidx694, align 4, !dbg !3514
  br label %if.end698, !dbg !3515

if.else695:                                       ; preds = %land.lhs.true686, %if.else683
  %288 = load i32, i32* %n, align 4, !dbg !3516
  %idxprom696 = sext i32 %288 to i64, !dbg !3518
  %289 = load float*, float** %lut.addr, align 8, !dbg !3518
  %arrayidx697 = getelementptr inbounds float, float* %289, i64 %idxprom696, !dbg !3518
  store float 0.000000e+00, float* %arrayidx697, align 4, !dbg !3519
  br label %if.end698

if.end698:                                        ; preds = %if.else695, %if.then689
  br label %if.end699

if.end699:                                        ; preds = %if.end698, %if.then677
  br label %for.inc700, !dbg !3520

for.inc700:                                       ; preds = %if.end699
  %290 = load i32, i32* %n, align 4, !dbg !3521
  %inc701 = add nsw i32 %290, 1, !dbg !3521
  store i32 %inc701, i32* %n, align 4, !dbg !3521
  br label %for.cond661, !dbg !3523, !llvm.loop !3524

for.end702:                                       ; preds = %for.cond661
  %291 = load float*, float** %overlap.addr, align 8, !dbg !3526
  store float 7.500000e-01, float* %291, align 4, !dbg !3527
  br label %sw.epilog, !dbg !3528

sw.bb703:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !3529
  br label %for.cond704, !dbg !3531

for.cond704:                                      ; preds = %for.inc729, %sw.bb703
  %292 = load i32, i32* %n, align 4, !dbg !3532
  %293 = load i32, i32* %N.addr, align 4, !dbg !3535
  %cmp705 = icmp slt i32 %292, %293, !dbg !3536
  br i1 %cmp705, label %for.body707, label %for.end731, !dbg !3537

for.body707:                                      ; preds = %for.cond704
  call void @llvm.dbg.declare(metadata double* %x708, metadata !3538, metadata !840), !dbg !3540
  %294 = load i32, i32* %n, align 4, !dbg !3541
  %conv709 = sitofp i32 %294 to double, !dbg !3541
  %295 = load i32, i32* %N.addr, align 4, !dbg !3542
  %sub710 = sub nsw i32 %295, 1, !dbg !3543
  %conv711 = sitofp i32 %sub710 to double, !dbg !3544
  %div712 = fdiv double %conv709, %conv711, !dbg !3545
  %mul713 = fmul double 2.000000e+00, %div712, !dbg !3546
  %sub714 = fsub double %mul713, 1.000000e+00, !dbg !3547
  store double %sub714, double* %x708, align 8, !dbg !3540
  %296 = load double, double* %x708, align 8, !dbg !3548
  %call715 = call double @fabs(double %296) #2, !dbg !3549
  %sub716 = fsub double 1.000000e+00, %call715, !dbg !3550
  %297 = load double, double* %x708, align 8, !dbg !3551
  %call717 = call double @fabs(double %297) #2, !dbg !3552
  %mul718 = fmul double 0x400921FB54442D18, %call717, !dbg !3554
  %call719 = call double @cos(double %mul718) #10, !dbg !3555
  %mul720 = fmul double %sub716, %call719, !dbg !3557
  %298 = load double, double* %x708, align 8, !dbg !3558
  %call721 = call double @fabs(double %298) #2, !dbg !3559
  %mul722 = fmul double 0x400921FB54442D18, %call721, !dbg !3561
  %call723 = call double @sin(double %mul722) #10, !dbg !3562
  %mul724 = fmul double 0x3FD45F306DC9C883, %call723, !dbg !3564
  %add725 = fadd double %mul720, %mul724, !dbg !3565
  %conv726 = fptrunc double %add725 to float, !dbg !3566
  %299 = load i32, i32* %n, align 4, !dbg !3567
  %idxprom727 = sext i32 %299 to i64, !dbg !3568
  %300 = load float*, float** %lut.addr, align 8, !dbg !3568
  %arrayidx728 = getelementptr inbounds float, float* %300, i64 %idxprom727, !dbg !3568
  store float %conv726, float* %arrayidx728, align 4, !dbg !3569
  br label %for.inc729, !dbg !3570

for.inc729:                                       ; preds = %for.body707
  %301 = load i32, i32* %n, align 4, !dbg !3571
  %inc730 = add nsw i32 %301, 1, !dbg !3571
  store i32 %inc730, i32* %n, align 4, !dbg !3571
  br label %for.cond704, !dbg !3573, !llvm.loop !3574

for.end731:                                       ; preds = %for.cond704
  %302 = load float*, float** %overlap.addr, align 8, !dbg !3576
  store float 7.500000e-01, float* %302, align 4, !dbg !3577
  br label %sw.epilog, !dbg !3578

sw.default:                                       ; preds = %entry
  br label %do.body, !dbg !3579, !llvm.loop !3580

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 195), !dbg !3581
  call void @abort() #9, !dbg !3586
  unreachable, !dbg !3588

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !3589

sw.epilog:                                        ; preds = %do.end, %for.end731, %for.end702, %for.end659, %for.end577, %for.end535, %for.end475, %for.end416, %for.end384, %for.end351, %for.end316, %for.end299, %for.end272, %for.end237, %for.end202, %for.end111, %for.end80, %for.end54, %for.end35, %for.end17, %for.end
  ret void, !dbg !3590
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #8

; Function Attrs: nounwind
declare double @exp(double) #6

; Function Attrs: nounwind
declare double @cosh(double) #6

; Function Attrs: nounwind
declare float @powf(float, float) #6

declare i8* @av_default_item_name(i8*) #3

declare void @av_fft_end(%struct.FFTContext*) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #3

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!835, !836}
!llvm.ident = !{!837}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !802, globals: !808)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vaf_spectrumsynth.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !586, !603}
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Orientation", file: !581, line: 42, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "libavfilter/vaf_spectrumsynth.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!582 = !{!583, !584, !585}
!583 = !DIEnumerator(name: "VERTICAL", value: 0)
!584 = !DIEnumerator(name: "HORIZONTAL", value: 1)
!585 = !DIEnumerator(name: "NB_ORIENTATIONS", value: 2)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !587, line: 58, size: 32, align: 32, elements: !588)
!587 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!588 = !{!589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602}
!589 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!590 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!591 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!592 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!593 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!596 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!597 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!598 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!599 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!600 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!601 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!602 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!603 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !604)
!604 = !{!605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801}
!605 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!609 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!614 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!615 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!616 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!617 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!621 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!622 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!623 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!627 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!628 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!629 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!630 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!631 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!633 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!634 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!635 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!636 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!640 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!641 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!642 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!643 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!644 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!645 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!648 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!649 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!650 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!651 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!652 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!653 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!660 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!661 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!662 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!663 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!664 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!666 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!668 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!669 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!683 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!684 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!689 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!710 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!711 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!712 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!713 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!714 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!715 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!716 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!717 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!718 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!719 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!723 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!726 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!727 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!728 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!729 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!730 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!731 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!732 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!753 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!754 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!755 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!756 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!757 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!758 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!759 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!760 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!761 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!762 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!763 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!764 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!765 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!766 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!767 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!768 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!769 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!770 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!771 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!772 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!777 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!782 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!783 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!784 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!790 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!791 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!792 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!793 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!794 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!795 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!796 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!797 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!798 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!799 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!800 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!801 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!802 = !{!191, !803, !805, !210, !291, !200, !443, !206}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, align: 64)
!804 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64, align: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !293, line: 49, baseType: !807)
!807 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!808 = !{!809, !810, !814, !818, !819, !825, !830}
!809 = distinct !DIGlobalVariable(name: "ff_vaf_spectrumsynth", scope: !0, file: !581, line: 534, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vaf_spectrumsynth)
!810 = distinct !DIGlobalVariable(name: "spectrumsynth_inputs", scope: !0, file: !581, line: 508, type: !811, isLocal: true, isDefinition: true, variable: [3 x %struct.AVFilterPad]* @spectrumsynth_inputs)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1728, align: 64, elements: !812)
!812 = !{!813}
!813 = !DISubrange(count: 3)
!814 = distinct !DIGlobalVariable(name: "spectrumsynth_outputs", scope: !0, file: !581, line: 524, type: !815, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @spectrumsynth_outputs)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !816)
!816 = !{!817}
!817 = !DISubrange(count: 2)
!818 = distinct !DIGlobalVariable(name: "spectrumsynth_class", scope: !0, file: !581, line: 100, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @spectrumsynth_class)
!819 = distinct !DIGlobalVariable(name: "spectrumsynth_options", scope: !0, file: !581, line: 75, type: !820, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @spectrumsynth_options)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 11264, align: 64, elements: !823)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!823 = !{!824}
!824 = !DISubrange(count: 22)
!825 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !826, file: !581, line: 110, type: !828, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!826 = distinct !DISubprogram(name: "query_formats", scope: !581, file: !581, line: 102, type: !410, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!827 = !{}
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 64, align: 32, elements: !816)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !586)
!830 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !826, file: !581, line: 111, type: !831, isLocal: true, isDefinition: true, variable: [6 x i32]* @query_formats.pix_fmts)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 192, align: 32, elements: !833)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!833 = !{!834}
!834 = !DISubrange(count: 6)
!835 = !{i32 2, !"Dwarf Version", i32 4}
!836 = !{i32 2, !"Debug Info Version", i32 3}
!837 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!838 = distinct !DISubprogram(name: "uninit", scope: !581, file: !581, line: 491, type: !420, isLocal: true, isDefinition: true, scopeLine: 492, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!839 = !DILocalVariable(name: "ctx", arg: 1, scope: !838, file: !581, line: 491, type: !173)
!840 = !DIExpression()
!841 = !DILocation(line: 491, column: 59, scope: !838)
!842 = !DILocalVariable(name: "s", scope: !838, file: !581, line: 493, type: !843)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64, align: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpectrumSynthContext", file: !581, line: 69, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpectrumSynthContext", file: !581, line: 44, size: 1152, align: 64, elements: !846)
!846 = !{!847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !862, !863, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !845, file: !581, line: 45, baseType: !178, size: 64, align: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !845, file: !581, line: 46, baseType: !200, size: 32, align: 32, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !845, file: !581, line: 47, baseType: !200, size: 32, align: 32, offset: 96)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !845, file: !581, line: 48, baseType: !200, size: 32, align: 32, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "sliding", scope: !845, file: !581, line: 49, baseType: !200, size: 32, align: 32, offset: 160)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "win_func", scope: !845, file: !581, line: 50, baseType: !200, size: 32, align: 32, offset: 192)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !845, file: !581, line: 51, baseType: !804, size: 32, align: 32, offset: 224)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !845, file: !581, line: 52, baseType: !200, size: 32, align: 32, offset: 256)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "magnitude", scope: !845, file: !581, line: 54, baseType: !285, size: 64, align: 64, offset: 320)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "phase", scope: !845, file: !581, line: 54, baseType: !285, size: 64, align: 64, offset: 384)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "fft", scope: !845, file: !581, line: 55, baseType: !858, size: 64, align: 64, offset: 448)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, align: 64)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !860, line: 41, baseType: !861)
!860 = !DIFile(filename: "./libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!861 = !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !860, line: 41, flags: DIFlagFwdDecl)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "fft_bits", scope: !845, file: !581, line: 56, baseType: !200, size: 32, align: 32, offset: 512)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "fft_data", scope: !845, file: !581, line: 57, baseType: !864, size: 64, align: 64, offset: 576)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, align: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64, align: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !860, line: 39, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !860, line: 37, size: 64, align: 32, elements: !868)
!868 = !{!869, !871}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !867, file: !860, line: 38, baseType: !870, size: 32, align: 32)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !860, line: 35, baseType: !804)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !867, file: !860, line: 38, baseType: !870, size: 32, align: 32, offset: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "win_size", scope: !845, file: !581, line: 58, baseType: !200, size: 32, align: 32, offset: 640)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !845, file: !581, line: 59, baseType: !200, size: 32, align: 32, offset: 672)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "nb_freq", scope: !845, file: !581, line: 60, baseType: !200, size: 32, align: 32, offset: 704)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "hop_size", scope: !845, file: !581, line: 61, baseType: !200, size: 32, align: 32, offset: 736)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !845, file: !581, line: 62, baseType: !200, size: 32, align: 32, offset: 768)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !845, file: !581, line: 62, baseType: !200, size: 32, align: 32, offset: 800)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "xpos", scope: !845, file: !581, line: 63, baseType: !200, size: 32, align: 32, offset: 832)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "xend", scope: !845, file: !581, line: 64, baseType: !200, size: 32, align: 32, offset: 864)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !845, file: !581, line: 65, baseType: !206, size: 64, align: 64, offset: 896)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "factor", scope: !845, file: !581, line: 66, baseType: !804, size: 32, align: 32, offset: 960)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !845, file: !581, line: 67, baseType: !285, size: 64, align: 64, offset: 1024)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "window_func_lut", scope: !845, file: !581, line: 68, baseType: !803, size: 64, align: 64, offset: 1088)
!884 = !DILocation(line: 493, column: 27, scope: !838)
!885 = !DILocation(line: 493, column: 31, scope: !838)
!886 = !DILocation(line: 493, column: 36, scope: !838)
!887 = !DILocalVariable(name: "i", scope: !838, file: !581, line: 494, type: !200)
!888 = !DILocation(line: 494, column: 9, scope: !838)
!889 = !DILocation(line: 496, column: 20, scope: !838)
!890 = !DILocation(line: 496, column: 23, scope: !838)
!891 = !DILocation(line: 496, column: 5, scope: !838)
!892 = !DILocation(line: 497, column: 20, scope: !838)
!893 = !DILocation(line: 497, column: 23, scope: !838)
!894 = !DILocation(line: 497, column: 5, scope: !838)
!895 = !DILocation(line: 498, column: 20, scope: !838)
!896 = !DILocation(line: 498, column: 23, scope: !838)
!897 = !DILocation(line: 498, column: 5, scope: !838)
!898 = !DILocation(line: 499, column: 16, scope: !838)
!899 = !DILocation(line: 499, column: 19, scope: !838)
!900 = !DILocation(line: 499, column: 5, scope: !838)
!901 = !DILocation(line: 500, column: 9, scope: !902)
!902 = distinct !DILexicalBlock(scope: !838, file: !581, line: 500, column: 9)
!903 = !DILocation(line: 500, column: 12, scope: !902)
!904 = !DILocation(line: 500, column: 9, scope: !838)
!905 = !DILocation(line: 501, column: 16, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !581, line: 501, column: 9)
!907 = distinct !DILexicalBlock(scope: !902, file: !581, line: 500, column: 22)
!908 = !DILocation(line: 501, column: 14, scope: !906)
!909 = !DILocation(line: 501, column: 21, scope: !910)
!910 = !DILexicalBlockFile(scope: !911, file: !581, discriminator: 1)
!911 = distinct !DILexicalBlock(scope: !906, file: !581, line: 501, column: 9)
!912 = !DILocation(line: 501, column: 25, scope: !910)
!913 = !DILocation(line: 501, column: 28, scope: !910)
!914 = !DILocation(line: 501, column: 23, scope: !910)
!915 = !DILocation(line: 501, column: 9, scope: !910)
!916 = !DILocation(line: 502, column: 35, scope: !911)
!917 = !DILocation(line: 502, column: 23, scope: !911)
!918 = !DILocation(line: 502, column: 26, scope: !911)
!919 = !DILocation(line: 502, column: 22, scope: !911)
!920 = !DILocation(line: 502, column: 13, scope: !911)
!921 = !DILocation(line: 501, column: 39, scope: !922)
!922 = !DILexicalBlockFile(scope: !911, file: !581, discriminator: 2)
!923 = !DILocation(line: 501, column: 9, scope: !922)
!924 = distinct !{!924, !925}
!925 = !DILocation(line: 501, column: 9, scope: !907)
!926 = !DILocation(line: 503, column: 5, scope: !907)
!927 = !DILocation(line: 504, column: 15, scope: !838)
!928 = !DILocation(line: 504, column: 18, scope: !838)
!929 = !DILocation(line: 504, column: 14, scope: !838)
!930 = !DILocation(line: 504, column: 5, scope: !838)
!931 = !DILocation(line: 505, column: 15, scope: !838)
!932 = !DILocation(line: 505, column: 18, scope: !838)
!933 = !DILocation(line: 505, column: 14, scope: !838)
!934 = !DILocation(line: 505, column: 5, scope: !838)
!935 = !DILocation(line: 506, column: 1, scope: !838)
!936 = !DILocalVariable(name: "ctx", arg: 1, scope: !826, file: !581, line: 102, type: !173)
!937 = !DILocation(line: 102, column: 43, scope: !826)
!938 = !DILocalVariable(name: "s", scope: !826, file: !581, line: 104, type: !843)
!939 = !DILocation(line: 104, column: 27, scope: !826)
!940 = !DILocation(line: 104, column: 31, scope: !826)
!941 = !DILocation(line: 104, column: 36, scope: !826)
!942 = !DILocalVariable(name: "formats", scope: !826, file: !581, line: 105, type: !525)
!943 = !DILocation(line: 105, column: 22, scope: !826)
!944 = !DILocalVariable(name: "layout", scope: !826, file: !581, line: 106, type: !945)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!947 = !DILocation(line: 106, column: 29, scope: !826)
!948 = !DILocalVariable(name: "magnitude", scope: !826, file: !581, line: 107, type: !387)
!949 = !DILocation(line: 107, column: 19, scope: !826)
!950 = !DILocation(line: 107, column: 31, scope: !826)
!951 = !DILocation(line: 107, column: 36, scope: !826)
!952 = !DILocalVariable(name: "phase", scope: !826, file: !581, line: 108, type: !387)
!953 = !DILocation(line: 108, column: 19, scope: !826)
!954 = !DILocation(line: 108, column: 27, scope: !826)
!955 = !DILocation(line: 108, column: 32, scope: !826)
!956 = !DILocalVariable(name: "outlink", scope: !826, file: !581, line: 109, type: !387)
!957 = !DILocation(line: 109, column: 19, scope: !826)
!958 = !DILocation(line: 109, column: 29, scope: !826)
!959 = !DILocation(line: 109, column: 34, scope: !826)
!960 = !DILocalVariable(name: "ret", scope: !826, file: !581, line: 114, type: !200)
!961 = !DILocation(line: 114, column: 9, scope: !826)
!962 = !DILocalVariable(name: "sample_rates", scope: !826, file: !581, line: 114, type: !963)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 64, align: 32, elements: !816)
!964 = !DILocation(line: 114, column: 14, scope: !826)
!965 = !DILocation(line: 116, column: 15, scope: !826)
!966 = !DILocation(line: 116, column: 13, scope: !826)
!967 = !DILocation(line: 117, column: 32, scope: !968)
!968 = distinct !DILexicalBlock(scope: !826, file: !581, line: 117, column: 9)
!969 = !DILocation(line: 117, column: 42, scope: !968)
!970 = !DILocation(line: 117, column: 51, scope: !968)
!971 = !DILocation(line: 117, column: 16, scope: !968)
!972 = !DILocation(line: 117, column: 14, scope: !968)
!973 = !DILocation(line: 117, column: 65, scope: !968)
!974 = !DILocation(line: 117, column: 69, scope: !968)
!975 = !DILocation(line: 118, column: 74, scope: !968)
!976 = !DILocation(line: 118, column: 77, scope: !968)
!977 = !DILocation(line: 118, column: 73, scope: !968)
!978 = !DILocation(line: 118, column: 71, scope: !968)
!979 = !DILocation(line: 118, column: 16, scope: !968)
!980 = !DILocation(line: 118, column: 14, scope: !968)
!981 = !DILocation(line: 118, column: 90, scope: !968)
!982 = !DILocation(line: 118, column: 94, scope: !968)
!983 = !DILocation(line: 119, column: 40, scope: !968)
!984 = !DILocation(line: 119, column: 50, scope: !968)
!985 = !DILocation(line: 119, column: 59, scope: !968)
!986 = !DILocation(line: 119, column: 16, scope: !968)
!987 = !DILocation(line: 119, column: 14, scope: !968)
!988 = !DILocation(line: 119, column: 80, scope: !968)
!989 = !DILocation(line: 117, column: 9, scope: !990)
!990 = !DILexicalBlockFile(scope: !826, file: !581, discriminator: 1)
!991 = !DILocation(line: 120, column: 16, scope: !968)
!992 = !DILocation(line: 120, column: 9, scope: !968)
!993 = !DILocation(line: 122, column: 23, scope: !826)
!994 = !DILocation(line: 122, column: 26, scope: !826)
!995 = !DILocation(line: 122, column: 5, scope: !826)
!996 = !DILocation(line: 122, column: 21, scope: !826)
!997 = !DILocation(line: 123, column: 35, scope: !826)
!998 = !DILocation(line: 123, column: 15, scope: !826)
!999 = !DILocation(line: 123, column: 13, scope: !826)
!1000 = !DILocation(line: 124, column: 10, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !826, file: !581, line: 124, column: 9)
!1002 = !DILocation(line: 124, column: 9, scope: !826)
!1003 = !DILocation(line: 125, column: 9, scope: !1001)
!1004 = !DILocation(line: 126, column: 31, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !826, file: !581, line: 126, column: 9)
!1006 = !DILocation(line: 126, column: 41, scope: !1005)
!1007 = !DILocation(line: 126, column: 50, scope: !1005)
!1008 = !DILocation(line: 126, column: 16, scope: !1005)
!1009 = !DILocation(line: 126, column: 14, scope: !1005)
!1010 = !DILocation(line: 126, column: 67, scope: !1005)
!1011 = !DILocation(line: 126, column: 9, scope: !826)
!1012 = !DILocation(line: 127, column: 16, scope: !1005)
!1013 = !DILocation(line: 127, column: 9, scope: !1005)
!1014 = !DILocation(line: 129, column: 15, scope: !826)
!1015 = !DILocation(line: 129, column: 13, scope: !826)
!1016 = !DILocation(line: 130, column: 10, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !826, file: !581, line: 130, column: 9)
!1018 = !DILocation(line: 130, column: 9, scope: !826)
!1019 = !DILocation(line: 131, column: 9, scope: !1017)
!1020 = !DILocation(line: 132, column: 31, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !826, file: !581, line: 132, column: 9)
!1022 = !DILocation(line: 132, column: 41, scope: !1021)
!1023 = !DILocation(line: 132, column: 52, scope: !1021)
!1024 = !DILocation(line: 132, column: 16, scope: !1021)
!1025 = !DILocation(line: 132, column: 14, scope: !1021)
!1026 = !DILocation(line: 132, column: 66, scope: !1021)
!1027 = !DILocation(line: 132, column: 9, scope: !826)
!1028 = !DILocation(line: 133, column: 16, scope: !1021)
!1029 = !DILocation(line: 133, column: 9, scope: !1021)
!1030 = !DILocation(line: 135, column: 15, scope: !826)
!1031 = !DILocation(line: 135, column: 13, scope: !826)
!1032 = !DILocation(line: 136, column: 10, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !826, file: !581, line: 136, column: 9)
!1034 = !DILocation(line: 136, column: 9, scope: !826)
!1035 = !DILocation(line: 137, column: 9, scope: !1033)
!1036 = !DILocation(line: 138, column: 31, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !826, file: !581, line: 138, column: 9)
!1038 = !DILocation(line: 138, column: 41, scope: !1037)
!1039 = !DILocation(line: 138, column: 48, scope: !1037)
!1040 = !DILocation(line: 138, column: 16, scope: !1037)
!1041 = !DILocation(line: 138, column: 14, scope: !1037)
!1042 = !DILocation(line: 138, column: 62, scope: !1037)
!1043 = !DILocation(line: 138, column: 9, scope: !826)
!1044 = !DILocation(line: 139, column: 16, scope: !1037)
!1045 = !DILocation(line: 139, column: 9, scope: !1037)
!1046 = !DILocation(line: 141, column: 5, scope: !826)
!1047 = !DILocation(line: 142, column: 1, scope: !826)
!1048 = distinct !DISubprogram(name: "filter_frame_magnitude", scope: !581, file: !581, line: 473, type: !395, isLocal: true, isDefinition: true, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1049 = !DILocalVariable(name: "inlink", arg: 1, scope: !1048, file: !581, line: 473, type: !387)
!1050 = !DILocation(line: 473, column: 49, scope: !1048)
!1051 = !DILocalVariable(name: "magnitude", arg: 2, scope: !1048, file: !581, line: 473, type: !285)
!1052 = !DILocation(line: 473, column: 66, scope: !1048)
!1053 = !DILocalVariable(name: "ctx", scope: !1048, file: !581, line: 475, type: !173)
!1054 = !DILocation(line: 475, column: 22, scope: !1048)
!1055 = !DILocation(line: 475, column: 28, scope: !1048)
!1056 = !DILocation(line: 475, column: 36, scope: !1048)
!1057 = !DILocalVariable(name: "s", scope: !1048, file: !581, line: 476, type: !843)
!1058 = !DILocation(line: 476, column: 27, scope: !1048)
!1059 = !DILocation(line: 476, column: 31, scope: !1048)
!1060 = !DILocation(line: 476, column: 36, scope: !1048)
!1061 = !DILocation(line: 478, column: 20, scope: !1048)
!1062 = !DILocation(line: 478, column: 5, scope: !1048)
!1063 = !DILocation(line: 478, column: 8, scope: !1048)
!1064 = !DILocation(line: 478, column: 18, scope: !1048)
!1065 = !DILocation(line: 479, column: 28, scope: !1048)
!1066 = !DILocation(line: 479, column: 12, scope: !1048)
!1067 = !DILocation(line: 479, column: 5, scope: !1048)
!1068 = distinct !DISubprogram(name: "filter_frame_phase", scope: !581, file: !581, line: 482, type: !395, isLocal: true, isDefinition: true, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1069 = !DILocalVariable(name: "inlink", arg: 1, scope: !1068, file: !581, line: 482, type: !387)
!1070 = !DILocation(line: 482, column: 45, scope: !1068)
!1071 = !DILocalVariable(name: "phase", arg: 2, scope: !1068, file: !581, line: 482, type: !285)
!1072 = !DILocation(line: 482, column: 62, scope: !1068)
!1073 = !DILocalVariable(name: "ctx", scope: !1068, file: !581, line: 484, type: !173)
!1074 = !DILocation(line: 484, column: 22, scope: !1068)
!1075 = !DILocation(line: 484, column: 28, scope: !1068)
!1076 = !DILocation(line: 484, column: 36, scope: !1068)
!1077 = !DILocalVariable(name: "s", scope: !1068, file: !581, line: 485, type: !843)
!1078 = !DILocation(line: 485, column: 27, scope: !1068)
!1079 = !DILocation(line: 485, column: 31, scope: !1068)
!1080 = !DILocation(line: 485, column: 36, scope: !1068)
!1081 = !DILocation(line: 487, column: 16, scope: !1068)
!1082 = !DILocation(line: 487, column: 5, scope: !1068)
!1083 = !DILocation(line: 487, column: 8, scope: !1068)
!1084 = !DILocation(line: 487, column: 14, scope: !1068)
!1085 = !DILocation(line: 488, column: 28, scope: !1068)
!1086 = !DILocation(line: 488, column: 12, scope: !1068)
!1087 = !DILocation(line: 488, column: 5, scope: !1068)
!1088 = distinct !DISubprogram(name: "try_push_frames", scope: !581, file: !581, line: 434, type: !410, isLocal: true, isDefinition: true, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1089 = !DILocalVariable(name: "ctx", arg: 1, scope: !1088, file: !581, line: 434, type: !173)
!1090 = !DILocation(line: 434, column: 45, scope: !1088)
!1091 = !DILocalVariable(name: "s", scope: !1088, file: !581, line: 436, type: !843)
!1092 = !DILocation(line: 436, column: 27, scope: !1088)
!1093 = !DILocation(line: 436, column: 31, scope: !1088)
!1094 = !DILocation(line: 436, column: 36, scope: !1088)
!1095 = !DILocalVariable(name: "ret", scope: !1088, file: !581, line: 437, type: !200)
!1096 = !DILocation(line: 437, column: 9, scope: !1088)
!1097 = !DILocalVariable(name: "x", scope: !1088, file: !581, line: 437, type: !200)
!1098 = !DILocation(line: 437, column: 14, scope: !1088)
!1099 = !DILocation(line: 439, column: 11, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1088, file: !581, line: 439, column: 9)
!1101 = !DILocation(line: 439, column: 14, scope: !1100)
!1102 = !DILocation(line: 439, column: 24, scope: !1100)
!1103 = !DILocation(line: 439, column: 27, scope: !1104)
!1104 = !DILexicalBlockFile(scope: !1100, file: !581, discriminator: 1)
!1105 = !DILocation(line: 439, column: 30, scope: !1104)
!1106 = !DILocation(line: 439, column: 9, scope: !1104)
!1107 = !DILocation(line: 440, column: 9, scope: !1100)
!1108 = !DILocation(line: 442, column: 13, scope: !1088)
!1109 = !DILocation(line: 442, column: 16, scope: !1088)
!1110 = !DILocation(line: 442, column: 5, scope: !1088)
!1111 = !DILocation(line: 444, column: 30, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1088, file: !581, line: 442, column: 25)
!1113 = !DILocation(line: 444, column: 35, scope: !1112)
!1114 = !DILocation(line: 444, column: 38, scope: !1112)
!1115 = !DILocation(line: 444, column: 15, scope: !1112)
!1116 = !DILocation(line: 444, column: 13, scope: !1112)
!1117 = !DILocation(line: 445, column: 9, scope: !1112)
!1118 = !DILocation(line: 445, column: 12, scope: !1112)
!1119 = !DILocation(line: 445, column: 16, scope: !1112)
!1120 = !DILocation(line: 446, column: 13, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1112, file: !581, line: 446, column: 13)
!1122 = !DILocation(line: 446, column: 16, scope: !1121)
!1123 = !DILocation(line: 446, column: 24, scope: !1121)
!1124 = !DILocation(line: 446, column: 27, scope: !1121)
!1125 = !DILocation(line: 446, column: 21, scope: !1121)
!1126 = !DILocation(line: 446, column: 13, scope: !1112)
!1127 = !DILocation(line: 447, column: 13, scope: !1121)
!1128 = !DILocation(line: 447, column: 16, scope: !1121)
!1129 = !DILocation(line: 447, column: 21, scope: !1121)
!1130 = !DILocation(line: 448, column: 9, scope: !1112)
!1131 = !DILocation(line: 450, column: 19, scope: !1112)
!1132 = !DILocation(line: 450, column: 22, scope: !1112)
!1133 = !DILocation(line: 450, column: 27, scope: !1112)
!1134 = !DILocation(line: 450, column: 9, scope: !1112)
!1135 = !DILocation(line: 450, column: 12, scope: !1112)
!1136 = !DILocation(line: 450, column: 17, scope: !1112)
!1137 = !DILocation(line: 451, column: 30, scope: !1112)
!1138 = !DILocation(line: 451, column: 35, scope: !1112)
!1139 = !DILocation(line: 451, column: 38, scope: !1112)
!1140 = !DILocation(line: 451, column: 15, scope: !1112)
!1141 = !DILocation(line: 451, column: 13, scope: !1112)
!1142 = !DILocation(line: 452, column: 9, scope: !1112)
!1143 = !DILocation(line: 454, column: 9, scope: !1112)
!1144 = !DILocation(line: 454, column: 12, scope: !1112)
!1145 = !DILocation(line: 454, column: 17, scope: !1112)
!1146 = !DILocation(line: 455, column: 30, scope: !1112)
!1147 = !DILocation(line: 455, column: 35, scope: !1112)
!1148 = !DILocation(line: 455, column: 38, scope: !1112)
!1149 = !DILocation(line: 455, column: 15, scope: !1112)
!1150 = !DILocation(line: 455, column: 13, scope: !1112)
!1151 = !DILocation(line: 456, column: 9, scope: !1112)
!1152 = !DILocation(line: 458, column: 16, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1112, file: !581, line: 458, column: 9)
!1154 = !DILocation(line: 458, column: 14, scope: !1153)
!1155 = !DILocation(line: 458, column: 21, scope: !1156)
!1156 = !DILexicalBlockFile(scope: !1157, file: !581, discriminator: 1)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !581, line: 458, column: 9)
!1158 = !DILocation(line: 458, column: 25, scope: !1156)
!1159 = !DILocation(line: 458, column: 28, scope: !1156)
!1160 = !DILocation(line: 458, column: 23, scope: !1156)
!1161 = !DILocation(line: 458, column: 9, scope: !1156)
!1162 = !DILocation(line: 459, column: 34, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1157, file: !581, line: 458, column: 39)
!1164 = !DILocation(line: 459, column: 39, scope: !1163)
!1165 = !DILocation(line: 459, column: 19, scope: !1163)
!1166 = !DILocation(line: 459, column: 17, scope: !1163)
!1167 = !DILocation(line: 460, column: 17, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1163, file: !581, line: 460, column: 17)
!1169 = !DILocation(line: 460, column: 21, scope: !1168)
!1170 = !DILocation(line: 460, column: 17, scope: !1163)
!1171 = !DILocation(line: 461, column: 17, scope: !1168)
!1172 = !DILocation(line: 462, column: 9, scope: !1163)
!1173 = !DILocation(line: 458, column: 35, scope: !1174)
!1174 = !DILexicalBlockFile(scope: !1157, file: !581, discriminator: 2)
!1175 = !DILocation(line: 458, column: 9, scope: !1174)
!1176 = distinct !{!1176, !1177}
!1177 = !DILocation(line: 458, column: 9, scope: !1112)
!1178 = !DILocation(line: 463, column: 9, scope: !1112)
!1179 = !DILocation(line: 465, column: 9, scope: !1112)
!1180 = distinct !{!1180, !1179}
!1181 = !DILocation(line: 465, column: 26, scope: !1182)
!1182 = !DILexicalBlockFile(scope: !1183, file: !581, discriminator: 1)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !581, line: 465, column: 24)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !581, line: 465, column: 18)
!1185 = distinct !DILexicalBlock(scope: !1112, file: !581, line: 465, column: 12)
!1186 = !DILocation(line: 465, column: 93, scope: !1187)
!1187 = !DILexicalBlockFile(scope: !1182, file: !581, discriminator: 2)
!1188 = !DILocation(line: 465, column: 93, scope: !1182)
!1189 = !DILocation(line: 466, column: 5, scope: !1112)
!1190 = !DILocation(line: 468, column: 20, scope: !1088)
!1191 = !DILocation(line: 468, column: 23, scope: !1088)
!1192 = !DILocation(line: 468, column: 5, scope: !1088)
!1193 = !DILocation(line: 469, column: 20, scope: !1088)
!1194 = !DILocation(line: 469, column: 23, scope: !1088)
!1195 = !DILocation(line: 469, column: 5, scope: !1088)
!1196 = !DILocation(line: 470, column: 12, scope: !1088)
!1197 = !DILocation(line: 470, column: 5, scope: !1088)
!1198 = !DILocation(line: 471, column: 1, scope: !1088)
!1199 = distinct !DISubprogram(name: "try_push_frame", scope: !581, file: !581, line: 365, type: !1200, isLocal: true, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!200, !173, !200}
!1202 = !DILocalVariable(name: "ctx", arg: 1, scope: !1199, file: !581, line: 365, type: !173)
!1203 = !DILocation(line: 365, column: 44, scope: !1199)
!1204 = !DILocalVariable(name: "x", arg: 2, scope: !1199, file: !581, line: 365, type: !200)
!1205 = !DILocation(line: 365, column: 53, scope: !1199)
!1206 = !DILocalVariable(name: "s", scope: !1199, file: !581, line: 367, type: !843)
!1207 = !DILocation(line: 367, column: 27, scope: !1199)
!1208 = !DILocation(line: 367, column: 31, scope: !1199)
!1209 = !DILocation(line: 367, column: 36, scope: !1199)
!1210 = !DILocalVariable(name: "outlink", scope: !1199, file: !581, line: 368, type: !387)
!1211 = !DILocation(line: 368, column: 19, scope: !1199)
!1212 = !DILocation(line: 368, column: 29, scope: !1199)
!1213 = !DILocation(line: 368, column: 34, scope: !1199)
!1214 = !DILocalVariable(name: "factor", scope: !1199, file: !581, line: 369, type: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !804)
!1216 = !DILocation(line: 369, column: 17, scope: !1199)
!1217 = !DILocation(line: 369, column: 26, scope: !1199)
!1218 = !DILocation(line: 369, column: 29, scope: !1199)
!1219 = !DILocalVariable(name: "ch", scope: !1199, file: !581, line: 370, type: !200)
!1220 = !DILocation(line: 370, column: 9, scope: !1199)
!1221 = !DILocalVariable(name: "n", scope: !1199, file: !581, line: 370, type: !200)
!1222 = !DILocation(line: 370, column: 13, scope: !1199)
!1223 = !DILocalVariable(name: "i", scope: !1199, file: !581, line: 370, type: !200)
!1224 = !DILocation(line: 370, column: 16, scope: !1199)
!1225 = !DILocalVariable(name: "ret", scope: !1199, file: !581, line: 370, type: !200)
!1226 = !DILocation(line: 370, column: 19, scope: !1199)
!1227 = !DILocalVariable(name: "start", scope: !1199, file: !581, line: 371, type: !200)
!1228 = !DILocation(line: 371, column: 9, scope: !1199)
!1229 = !DILocalVariable(name: "end", scope: !1199, file: !581, line: 371, type: !200)
!1230 = !DILocation(line: 371, column: 16, scope: !1199)
!1231 = !DILocalVariable(name: "out", scope: !1199, file: !581, line: 372, type: !285)
!1232 = !DILocation(line: 372, column: 14, scope: !1199)
!1233 = !DILocation(line: 374, column: 18, scope: !1199)
!1234 = !DILocation(line: 374, column: 23, scope: !1199)
!1235 = !DILocation(line: 374, column: 5, scope: !1199)
!1236 = !DILocation(line: 376, column: 13, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1199, file: !581, line: 376, column: 5)
!1238 = !DILocation(line: 376, column: 10, scope: !1237)
!1239 = !DILocation(line: 376, column: 18, scope: !1240)
!1240 = !DILexicalBlockFile(scope: !1241, file: !581, discriminator: 1)
!1241 = distinct !DILexicalBlock(scope: !1237, file: !581, line: 376, column: 5)
!1242 = !DILocation(line: 376, column: 23, scope: !1240)
!1243 = !DILocation(line: 376, column: 26, scope: !1240)
!1244 = !DILocation(line: 376, column: 21, scope: !1240)
!1245 = !DILocation(line: 376, column: 5, scope: !1240)
!1246 = !DILocalVariable(name: "buf", scope: !1247, file: !581, line: 377, type: !803)
!1247 = distinct !DILexicalBlock(scope: !1241, file: !581, line: 376, column: 42)
!1248 = !DILocation(line: 377, column: 16, scope: !1247)
!1249 = !DILocation(line: 377, column: 56, scope: !1247)
!1250 = !DILocation(line: 377, column: 31, scope: !1247)
!1251 = !DILocation(line: 377, column: 34, scope: !1247)
!1252 = !DILocation(line: 377, column: 42, scope: !1247)
!1253 = !DILocation(line: 377, column: 22, scope: !1247)
!1254 = !DILocalVariable(name: "j", scope: !1247, file: !581, line: 378, type: !200)
!1255 = !DILocation(line: 378, column: 13, scope: !1247)
!1256 = !DILocalVariable(name: "k", scope: !1247, file: !581, line: 378, type: !200)
!1257 = !DILocation(line: 378, column: 16, scope: !1247)
!1258 = !DILocation(line: 380, column: 17, scope: !1247)
!1259 = !DILocation(line: 380, column: 20, scope: !1247)
!1260 = !DILocation(line: 380, column: 15, scope: !1247)
!1261 = !DILocation(line: 381, column: 15, scope: !1247)
!1262 = !DILocation(line: 381, column: 18, scope: !1247)
!1263 = !DILocation(line: 381, column: 13, scope: !1247)
!1264 = !DILocation(line: 382, column: 13, scope: !1247)
!1265 = !DILocation(line: 382, column: 11, scope: !1247)
!1266 = !DILocation(line: 383, column: 16, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1247, file: !581, line: 383, column: 9)
!1268 = !DILocation(line: 383, column: 25, scope: !1267)
!1269 = !DILocation(line: 383, column: 23, scope: !1267)
!1270 = !DILocation(line: 383, column: 14, scope: !1267)
!1271 = !DILocation(line: 383, column: 32, scope: !1272)
!1272 = !DILexicalBlockFile(scope: !1273, file: !581, discriminator: 1)
!1273 = distinct !DILexicalBlock(scope: !1267, file: !581, line: 383, column: 9)
!1274 = !DILocation(line: 383, column: 36, scope: !1272)
!1275 = !DILocation(line: 383, column: 34, scope: !1272)
!1276 = !DILocation(line: 383, column: 38, scope: !1272)
!1277 = !DILocation(line: 383, column: 41, scope: !1278)
!1278 = !DILexicalBlockFile(scope: !1273, file: !581, discriminator: 2)
!1279 = !DILocation(line: 383, column: 45, scope: !1278)
!1280 = !DILocation(line: 383, column: 48, scope: !1278)
!1281 = !DILocation(line: 383, column: 43, scope: !1278)
!1282 = !DILocation(line: 383, column: 9, scope: !1283)
!1283 = !DILexicalBlockFile(scope: !1267, file: !581, discriminator: 3)
!1284 = !DILocation(line: 384, column: 39, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1273, file: !581, line: 383, column: 68)
!1286 = !DILocation(line: 384, column: 23, scope: !1285)
!1287 = !DILocation(line: 384, column: 35, scope: !1285)
!1288 = !DILocation(line: 384, column: 26, scope: !1285)
!1289 = !DILocation(line: 384, column: 42, scope: !1285)
!1290 = !DILocation(line: 384, column: 17, scope: !1285)
!1291 = !DILocation(line: 384, column: 13, scope: !1285)
!1292 = !DILocation(line: 384, column: 20, scope: !1285)
!1293 = !DILocation(line: 385, column: 9, scope: !1285)
!1294 = !DILocation(line: 383, column: 59, scope: !1295)
!1295 = !DILexicalBlockFile(scope: !1273, file: !581, discriminator: 4)
!1296 = !DILocation(line: 383, column: 64, scope: !1295)
!1297 = !DILocation(line: 383, column: 9, scope: !1295)
!1298 = distinct !{!1298, !1299}
!1299 = !DILocation(line: 383, column: 9, scope: !1247)
!1300 = !DILocation(line: 387, column: 9, scope: !1247)
!1301 = !DILocation(line: 387, column: 16, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1303, file: !581, discriminator: 1)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !581, line: 387, column: 9)
!1304 = distinct !DILexicalBlock(scope: !1247, file: !581, line: 387, column: 9)
!1305 = !DILocation(line: 387, column: 20, scope: !1302)
!1306 = !DILocation(line: 387, column: 23, scope: !1302)
!1307 = !DILocation(line: 387, column: 18, scope: !1302)
!1308 = !DILocation(line: 387, column: 9, scope: !1302)
!1309 = !DILocation(line: 388, column: 38, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1303, file: !581, line: 387, column: 43)
!1311 = !DILocation(line: 388, column: 22, scope: !1310)
!1312 = !DILocation(line: 388, column: 34, scope: !1310)
!1313 = !DILocation(line: 388, column: 25, scope: !1310)
!1314 = !DILocation(line: 388, column: 41, scope: !1310)
!1315 = !DILocation(line: 388, column: 17, scope: !1310)
!1316 = !DILocation(line: 388, column: 13, scope: !1310)
!1317 = !DILocation(line: 388, column: 20, scope: !1310)
!1318 = !DILocation(line: 389, column: 9, scope: !1310)
!1319 = !DILocation(line: 387, column: 34, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1303, file: !581, discriminator: 2)
!1321 = !DILocation(line: 387, column: 39, scope: !1320)
!1322 = !DILocation(line: 387, column: 9, scope: !1320)
!1323 = distinct !{!1323, !1300}
!1324 = !DILocation(line: 391, column: 18, scope: !1247)
!1325 = !DILocation(line: 391, column: 21, scope: !1247)
!1326 = !DILocation(line: 391, column: 15, scope: !1247)
!1327 = !DILocation(line: 392, column: 15, scope: !1247)
!1328 = !DILocation(line: 392, column: 13, scope: !1247)
!1329 = !DILocation(line: 394, column: 13, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1247, file: !581, line: 394, column: 13)
!1331 = !DILocation(line: 394, column: 22, scope: !1330)
!1332 = !DILocation(line: 394, column: 25, scope: !1330)
!1333 = !DILocation(line: 394, column: 19, scope: !1330)
!1334 = !DILocation(line: 394, column: 13, scope: !1247)
!1335 = !DILocation(line: 395, column: 22, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1330, file: !581, line: 394, column: 35)
!1337 = !DILocation(line: 395, column: 25, scope: !1336)
!1338 = !DILocation(line: 395, column: 19, scope: !1336)
!1339 = !DILocation(line: 396, column: 20, scope: !1336)
!1340 = !DILocation(line: 396, column: 23, scope: !1336)
!1341 = !DILocation(line: 396, column: 17, scope: !1336)
!1342 = !DILocation(line: 398, column: 17, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1336, file: !581, line: 398, column: 17)
!1344 = !DILocation(line: 398, column: 23, scope: !1343)
!1345 = !DILocation(line: 398, column: 26, scope: !1343)
!1346 = !DILocation(line: 398, column: 35, scope: !1343)
!1347 = !DILocation(line: 398, column: 20, scope: !1343)
!1348 = !DILocation(line: 398, column: 17, scope: !1336)
!1349 = !DILocalVariable(name: "dst", scope: !1350, file: !581, line: 399, type: !803)
!1350 = distinct !DILexicalBlock(scope: !1343, file: !581, line: 398, column: 40)
!1351 = !DILocation(line: 399, column: 24, scope: !1350)
!1352 = !DILocalVariable(name: "c", scope: !1350, file: !581, line: 400, type: !200)
!1353 = !DILocation(line: 400, column: 21, scope: !1350)
!1354 = !DILocation(line: 402, column: 43, scope: !1350)
!1355 = !DILocation(line: 402, column: 52, scope: !1350)
!1356 = !DILocation(line: 402, column: 55, scope: !1350)
!1357 = !DILocation(line: 402, column: 23, scope: !1350)
!1358 = !DILocation(line: 402, column: 21, scope: !1350)
!1359 = !DILocation(line: 403, column: 22, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1350, file: !581, line: 403, column: 21)
!1361 = !DILocation(line: 403, column: 21, scope: !1350)
!1362 = !DILocation(line: 404, column: 36, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1360, file: !581, line: 403, column: 27)
!1364 = !DILocation(line: 404, column: 39, scope: !1363)
!1365 = !DILocation(line: 404, column: 21, scope: !1363)
!1366 = !DILocation(line: 405, column: 36, scope: !1363)
!1367 = !DILocation(line: 405, column: 39, scope: !1363)
!1368 = !DILocation(line: 405, column: 21, scope: !1363)
!1369 = !DILocation(line: 406, column: 21, scope: !1363)
!1370 = !DILocation(line: 409, column: 28, scope: !1350)
!1371 = !DILocation(line: 409, column: 31, scope: !1350)
!1372 = !DILocation(line: 409, column: 17, scope: !1350)
!1373 = !DILocation(line: 409, column: 22, scope: !1350)
!1374 = !DILocation(line: 409, column: 26, scope: !1350)
!1375 = !DILocation(line: 410, column: 27, scope: !1350)
!1376 = !DILocation(line: 410, column: 30, scope: !1350)
!1377 = !DILocation(line: 410, column: 17, scope: !1350)
!1378 = !DILocation(line: 410, column: 20, scope: !1350)
!1379 = !DILocation(line: 410, column: 24, scope: !1350)
!1380 = !DILocation(line: 411, column: 24, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1350, file: !581, line: 411, column: 17)
!1382 = !DILocation(line: 411, column: 22, scope: !1381)
!1383 = !DILocation(line: 411, column: 29, scope: !1384)
!1384 = !DILexicalBlockFile(scope: !1385, file: !581, discriminator: 1)
!1385 = distinct !DILexicalBlock(scope: !1381, file: !581, line: 411, column: 17)
!1386 = !DILocation(line: 411, column: 33, scope: !1384)
!1387 = !DILocation(line: 411, column: 36, scope: !1384)
!1388 = !DILocation(line: 411, column: 31, scope: !1384)
!1389 = !DILocation(line: 411, column: 17, scope: !1384)
!1390 = !DILocation(line: 412, column: 55, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1385, file: !581, line: 411, column: 51)
!1392 = !DILocation(line: 412, column: 36, scope: !1391)
!1393 = !DILocation(line: 412, column: 41, scope: !1391)
!1394 = !DILocation(line: 412, column: 27, scope: !1391)
!1395 = !DILocation(line: 412, column: 25, scope: !1391)
!1396 = !DILocation(line: 413, column: 61, scope: !1391)
!1397 = !DILocation(line: 413, column: 36, scope: !1391)
!1398 = !DILocation(line: 413, column: 39, scope: !1391)
!1399 = !DILocation(line: 413, column: 47, scope: !1391)
!1400 = !DILocation(line: 413, column: 27, scope: !1391)
!1401 = !DILocation(line: 413, column: 25, scope: !1391)
!1402 = !DILocation(line: 415, column: 28, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1391, file: !581, line: 415, column: 21)
!1404 = !DILocation(line: 415, column: 26, scope: !1403)
!1405 = !DILocation(line: 415, column: 33, scope: !1406)
!1406 = !DILexicalBlockFile(scope: !1407, file: !581, discriminator: 1)
!1407 = distinct !DILexicalBlock(scope: !1403, file: !581, line: 415, column: 21)
!1408 = !DILocation(line: 415, column: 37, scope: !1406)
!1409 = !DILocation(line: 415, column: 40, scope: !1406)
!1410 = !DILocation(line: 415, column: 35, scope: !1406)
!1411 = !DILocation(line: 415, column: 21, scope: !1406)
!1412 = !DILocation(line: 416, column: 38, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1407, file: !581, line: 415, column: 55)
!1414 = !DILocation(line: 416, column: 34, scope: !1413)
!1415 = !DILocation(line: 416, column: 43, scope: !1413)
!1416 = !DILocation(line: 416, column: 41, scope: !1413)
!1417 = !DILocation(line: 416, column: 29, scope: !1413)
!1418 = !DILocation(line: 416, column: 25, scope: !1413)
!1419 = !DILocation(line: 416, column: 32, scope: !1413)
!1420 = !DILocation(line: 417, column: 21, scope: !1413)
!1421 = !DILocation(line: 415, column: 51, scope: !1422)
!1422 = !DILexicalBlockFile(scope: !1407, file: !581, discriminator: 2)
!1423 = !DILocation(line: 415, column: 21, scope: !1422)
!1424 = distinct !{!1424, !1425}
!1425 = !DILocation(line: 415, column: 21, scope: !1391)
!1426 = !DILocation(line: 418, column: 29, scope: !1391)
!1427 = !DILocation(line: 418, column: 21, scope: !1391)
!1428 = !DILocation(line: 418, column: 34, scope: !1391)
!1429 = !DILocation(line: 418, column: 40, scope: !1391)
!1430 = !DILocation(line: 418, column: 43, scope: !1391)
!1431 = !DILocation(line: 418, column: 38, scope: !1391)
!1432 = !DILocation(line: 418, column: 53, scope: !1391)
!1433 = !DILocation(line: 418, column: 56, scope: !1391)
!1434 = !DILocation(line: 418, column: 65, scope: !1391)
!1435 = !DILocation(line: 419, column: 17, scope: !1391)
!1436 = !DILocation(line: 411, column: 47, scope: !1437)
!1437 = !DILexicalBlockFile(scope: !1385, file: !581, discriminator: 2)
!1438 = !DILocation(line: 411, column: 17, scope: !1437)
!1439 = distinct !{!1439, !1440}
!1440 = !DILocation(line: 411, column: 17, scope: !1350)
!1441 = !DILocation(line: 421, column: 39, scope: !1350)
!1442 = !DILocation(line: 421, column: 48, scope: !1350)
!1443 = !DILocation(line: 421, column: 23, scope: !1350)
!1444 = !DILocation(line: 421, column: 21, scope: !1350)
!1445 = !DILocation(line: 422, column: 21, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1350, file: !581, line: 422, column: 21)
!1447 = !DILocation(line: 422, column: 25, scope: !1446)
!1448 = !DILocation(line: 422, column: 21, scope: !1350)
!1449 = !DILocation(line: 423, column: 28, scope: !1446)
!1450 = !DILocation(line: 423, column: 21, scope: !1446)
!1451 = !DILocation(line: 424, column: 13, scope: !1350)
!1452 = !DILocation(line: 425, column: 9, scope: !1336)
!1453 = !DILocation(line: 426, column: 5, scope: !1247)
!1454 = !DILocation(line: 376, column: 38, scope: !1455)
!1455 = !DILexicalBlockFile(scope: !1241, file: !581, discriminator: 2)
!1456 = !DILocation(line: 376, column: 5, scope: !1455)
!1457 = distinct !{!1457, !1458}
!1458 = !DILocation(line: 376, column: 5, scope: !1199)
!1459 = !DILocation(line: 428, column: 16, scope: !1199)
!1460 = !DILocation(line: 428, column: 5, scope: !1199)
!1461 = !DILocation(line: 428, column: 8, scope: !1199)
!1462 = !DILocation(line: 428, column: 14, scope: !1199)
!1463 = !DILocation(line: 429, column: 14, scope: !1199)
!1464 = !DILocation(line: 429, column: 5, scope: !1199)
!1465 = !DILocation(line: 429, column: 8, scope: !1199)
!1466 = !DILocation(line: 429, column: 12, scope: !1199)
!1467 = !DILocation(line: 431, column: 5, scope: !1199)
!1468 = !DILocation(line: 432, column: 1, scope: !1199)
!1469 = distinct !DISubprogram(name: "synth_window", scope: !581, file: !581, line: 340, type: !1470, isLocal: true, isDefinition: true, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !173, !200}
!1472 = !DILocalVariable(name: "ctx", arg: 1, scope: !1469, file: !581, line: 340, type: !173)
!1473 = !DILocation(line: 340, column: 43, scope: !1469)
!1474 = !DILocalVariable(name: "x", arg: 2, scope: !1469, file: !581, line: 340, type: !200)
!1475 = !DILocation(line: 340, column: 52, scope: !1469)
!1476 = !DILocalVariable(name: "s", scope: !1469, file: !581, line: 342, type: !843)
!1477 = !DILocation(line: 342, column: 27, scope: !1469)
!1478 = !DILocation(line: 342, column: 31, scope: !1469)
!1479 = !DILocation(line: 342, column: 36, scope: !1469)
!1480 = !DILocalVariable(name: "h", scope: !1469, file: !581, line: 343, type: !1481)
!1481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1482 = !DILocation(line: 343, column: 15, scope: !1469)
!1483 = !DILocation(line: 343, column: 19, scope: !1469)
!1484 = !DILocation(line: 343, column: 22, scope: !1469)
!1485 = !DILocalVariable(name: "nb", scope: !1469, file: !581, line: 344, type: !200)
!1486 = !DILocation(line: 344, column: 9, scope: !1469)
!1487 = !DILocation(line: 344, column: 14, scope: !1469)
!1488 = !DILocation(line: 344, column: 17, scope: !1469)
!1489 = !DILocalVariable(name: "y", scope: !1469, file: !581, line: 345, type: !200)
!1490 = !DILocation(line: 345, column: 9, scope: !1469)
!1491 = !DILocalVariable(name: "f", scope: !1469, file: !581, line: 345, type: !200)
!1492 = !DILocation(line: 345, column: 12, scope: !1469)
!1493 = !DILocalVariable(name: "ch", scope: !1469, file: !581, line: 345, type: !200)
!1494 = !DILocation(line: 345, column: 15, scope: !1469)
!1495 = !DILocation(line: 347, column: 13, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1469, file: !581, line: 347, column: 5)
!1497 = !DILocation(line: 347, column: 10, scope: !1496)
!1498 = !DILocation(line: 347, column: 18, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1500, file: !581, discriminator: 1)
!1500 = distinct !DILexicalBlock(scope: !1496, file: !581, line: 347, column: 5)
!1501 = !DILocation(line: 347, column: 23, scope: !1499)
!1502 = !DILocation(line: 347, column: 26, scope: !1499)
!1503 = !DILocation(line: 347, column: 21, scope: !1499)
!1504 = !DILocation(line: 347, column: 5, scope: !1499)
!1505 = !DILocation(line: 348, column: 23, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1500, file: !581, line: 347, column: 42)
!1507 = !DILocation(line: 348, column: 28, scope: !1506)
!1508 = !DILocation(line: 348, column: 31, scope: !1506)
!1509 = !DILocation(line: 348, column: 34, scope: !1506)
!1510 = !DILocation(line: 348, column: 9, scope: !1506)
!1511 = !DILocation(line: 350, column: 18, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1506, file: !581, line: 350, column: 9)
!1513 = !DILocation(line: 350, column: 16, scope: !1512)
!1514 = !DILocation(line: 350, column: 14, scope: !1512)
!1515 = !DILocation(line: 350, column: 21, scope: !1516)
!1516 = !DILexicalBlockFile(scope: !1517, file: !581, discriminator: 1)
!1517 = distinct !DILexicalBlock(scope: !1512, file: !581, line: 350, column: 9)
!1518 = !DILocation(line: 350, column: 26, scope: !1516)
!1519 = !DILocation(line: 350, column: 29, scope: !1516)
!1520 = !DILocation(line: 350, column: 23, scope: !1516)
!1521 = !DILocation(line: 350, column: 9, scope: !1516)
!1522 = !DILocation(line: 351, column: 29, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1517, file: !581, line: 350, column: 43)
!1524 = !DILocation(line: 351, column: 13, scope: !1523)
!1525 = !DILocation(line: 351, column: 25, scope: !1523)
!1526 = !DILocation(line: 351, column: 16, scope: !1523)
!1527 = !DILocation(line: 351, column: 32, scope: !1523)
!1528 = !DILocation(line: 351, column: 35, scope: !1523)
!1529 = !DILocation(line: 352, column: 29, scope: !1523)
!1530 = !DILocation(line: 352, column: 13, scope: !1523)
!1531 = !DILocation(line: 352, column: 25, scope: !1523)
!1532 = !DILocation(line: 352, column: 16, scope: !1523)
!1533 = !DILocation(line: 352, column: 32, scope: !1523)
!1534 = !DILocation(line: 352, column: 35, scope: !1523)
!1535 = !DILocation(line: 353, column: 9, scope: !1523)
!1536 = !DILocation(line: 350, column: 39, scope: !1537)
!1537 = !DILexicalBlockFile(scope: !1517, file: !581, discriminator: 2)
!1538 = !DILocation(line: 350, column: 9, scope: !1537)
!1539 = distinct !{!1539, !1540}
!1540 = !DILocation(line: 350, column: 9, scope: !1506)
!1541 = !DILocation(line: 355, column: 18, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1506, file: !581, line: 355, column: 9)
!1543 = !DILocation(line: 355, column: 21, scope: !1542)
!1544 = !DILocation(line: 355, column: 29, scope: !1542)
!1545 = !DILocation(line: 355, column: 16, scope: !1542)
!1546 = !DILocation(line: 355, column: 38, scope: !1542)
!1547 = !DILocation(line: 355, column: 41, scope: !1542)
!1548 = !DILocation(line: 355, column: 49, scope: !1542)
!1549 = !DILocation(line: 355, column: 36, scope: !1542)
!1550 = !DILocation(line: 355, column: 14, scope: !1542)
!1551 = !DILocation(line: 355, column: 54, scope: !1552)
!1552 = !DILexicalBlockFile(scope: !1553, file: !581, discriminator: 1)
!1553 = distinct !DILexicalBlock(scope: !1542, file: !581, line: 355, column: 9)
!1554 = !DILocation(line: 355, column: 58, scope: !1552)
!1555 = !DILocation(line: 355, column: 56, scope: !1552)
!1556 = !DILocation(line: 355, column: 9, scope: !1552)
!1557 = !DILocation(line: 356, column: 53, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1553, file: !581, line: 355, column: 72)
!1559 = !DILocation(line: 356, column: 37, scope: !1558)
!1560 = !DILocation(line: 356, column: 49, scope: !1558)
!1561 = !DILocation(line: 356, column: 40, scope: !1558)
!1562 = !DILocation(line: 356, column: 56, scope: !1558)
!1563 = !DILocation(line: 356, column: 29, scope: !1558)
!1564 = !DILocation(line: 356, column: 13, scope: !1558)
!1565 = !DILocation(line: 356, column: 25, scope: !1558)
!1566 = !DILocation(line: 356, column: 16, scope: !1558)
!1567 = !DILocation(line: 356, column: 32, scope: !1558)
!1568 = !DILocation(line: 356, column: 35, scope: !1558)
!1569 = !DILocation(line: 357, column: 54, scope: !1558)
!1570 = !DILocation(line: 357, column: 38, scope: !1558)
!1571 = !DILocation(line: 357, column: 50, scope: !1558)
!1572 = !DILocation(line: 357, column: 41, scope: !1558)
!1573 = !DILocation(line: 357, column: 57, scope: !1558)
!1574 = !DILocation(line: 357, column: 37, scope: !1558)
!1575 = !DILocation(line: 357, column: 29, scope: !1558)
!1576 = !DILocation(line: 357, column: 13, scope: !1558)
!1577 = !DILocation(line: 357, column: 25, scope: !1558)
!1578 = !DILocation(line: 357, column: 16, scope: !1558)
!1579 = !DILocation(line: 357, column: 32, scope: !1558)
!1580 = !DILocation(line: 357, column: 35, scope: !1558)
!1581 = !DILocation(line: 358, column: 9, scope: !1558)
!1582 = !DILocation(line: 355, column: 63, scope: !1583)
!1583 = !DILexicalBlockFile(scope: !1553, file: !581, discriminator: 2)
!1584 = !DILocation(line: 355, column: 68, scope: !1583)
!1585 = !DILocation(line: 355, column: 9, scope: !1583)
!1586 = distinct !{!1586, !1587}
!1587 = !DILocation(line: 355, column: 9, scope: !1506)
!1588 = !DILocation(line: 360, column: 24, scope: !1506)
!1589 = !DILocation(line: 360, column: 27, scope: !1506)
!1590 = !DILocation(line: 360, column: 44, scope: !1506)
!1591 = !DILocation(line: 360, column: 32, scope: !1506)
!1592 = !DILocation(line: 360, column: 35, scope: !1506)
!1593 = !DILocation(line: 360, column: 9, scope: !1506)
!1594 = !DILocation(line: 361, column: 21, scope: !1506)
!1595 = !DILocation(line: 361, column: 24, scope: !1506)
!1596 = !DILocation(line: 361, column: 41, scope: !1506)
!1597 = !DILocation(line: 361, column: 29, scope: !1506)
!1598 = !DILocation(line: 361, column: 32, scope: !1506)
!1599 = !DILocation(line: 361, column: 9, scope: !1506)
!1600 = !DILocation(line: 362, column: 5, scope: !1506)
!1601 = !DILocation(line: 347, column: 38, scope: !1602)
!1602 = !DILexicalBlockFile(scope: !1500, file: !581, discriminator: 2)
!1603 = !DILocation(line: 347, column: 5, scope: !1602)
!1604 = distinct !{!1604, !1605}
!1605 = !DILocation(line: 347, column: 5, scope: !1469)
!1606 = !DILocation(line: 363, column: 1, scope: !1469)
!1607 = distinct !DISubprogram(name: "read_fft_data", scope: !581, file: !581, line: 294, type: !1608, isLocal: true, isDefinition: true, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !173, !200, !200, !200}
!1610 = !DILocalVariable(name: "ctx", arg: 1, scope: !1607, file: !581, line: 294, type: !173)
!1611 = !DILocation(line: 294, column: 44, scope: !1607)
!1612 = !DILocalVariable(name: "x", arg: 2, scope: !1607, file: !581, line: 294, type: !200)
!1613 = !DILocation(line: 294, column: 53, scope: !1607)
!1614 = !DILocalVariable(name: "h", arg: 3, scope: !1607, file: !581, line: 294, type: !200)
!1615 = !DILocation(line: 294, column: 60, scope: !1607)
!1616 = !DILocalVariable(name: "ch", arg: 4, scope: !1607, file: !581, line: 294, type: !200)
!1617 = !DILocation(line: 294, column: 67, scope: !1607)
!1618 = !DILocalVariable(name: "s", scope: !1607, file: !581, line: 296, type: !843)
!1619 = !DILocation(line: 296, column: 27, scope: !1607)
!1620 = !DILocation(line: 296, column: 31, scope: !1607)
!1621 = !DILocation(line: 296, column: 36, scope: !1607)
!1622 = !DILocalVariable(name: "inlink", scope: !1607, file: !581, line: 297, type: !387)
!1623 = !DILocation(line: 297, column: 19, scope: !1607)
!1624 = !DILocation(line: 297, column: 28, scope: !1607)
!1625 = !DILocation(line: 297, column: 33, scope: !1607)
!1626 = !DILocalVariable(name: "start", scope: !1607, file: !581, line: 298, type: !200)
!1627 = !DILocation(line: 298, column: 9, scope: !1607)
!1628 = !DILocation(line: 298, column: 17, scope: !1607)
!1629 = !DILocation(line: 298, column: 22, scope: !1607)
!1630 = !DILocation(line: 298, column: 25, scope: !1607)
!1631 = !DILocation(line: 298, column: 36, scope: !1607)
!1632 = !DILocation(line: 298, column: 34, scope: !1607)
!1633 = !DILocation(line: 298, column: 19, scope: !1607)
!1634 = !DILocation(line: 298, column: 40, scope: !1607)
!1635 = !DILocalVariable(name: "end", scope: !1607, file: !581, line: 299, type: !200)
!1636 = !DILocation(line: 299, column: 9, scope: !1607)
!1637 = !DILocation(line: 299, column: 15, scope: !1607)
!1638 = !DILocation(line: 299, column: 20, scope: !1607)
!1639 = !DILocation(line: 299, column: 23, scope: !1607)
!1640 = !DILocation(line: 299, column: 34, scope: !1607)
!1641 = !DILocation(line: 299, column: 32, scope: !1607)
!1642 = !DILocation(line: 299, column: 37, scope: !1607)
!1643 = !DILocation(line: 299, column: 17, scope: !1607)
!1644 = !DILocalVariable(name: "y", scope: !1607, file: !581, line: 300, type: !200)
!1645 = !DILocation(line: 300, column: 9, scope: !1607)
!1646 = !DILocalVariable(name: "f", scope: !1607, file: !581, line: 300, type: !200)
!1647 = !DILocation(line: 300, column: 12, scope: !1607)
!1648 = !DILocation(line: 302, column: 13, scope: !1607)
!1649 = !DILocation(line: 302, column: 16, scope: !1607)
!1650 = !DILocation(line: 302, column: 5, scope: !1607)
!1651 = !DILocation(line: 304, column: 17, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1607, file: !581, line: 302, column: 29)
!1653 = !DILocation(line: 304, column: 25, scope: !1652)
!1654 = !DILocation(line: 304, column: 9, scope: !1652)
!1655 = !DILocation(line: 307, column: 22, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !581, line: 307, column: 13)
!1657 = distinct !DILexicalBlock(scope: !1652, file: !581, line: 304, column: 33)
!1658 = !DILocation(line: 307, column: 20, scope: !1656)
!1659 = !DILocation(line: 307, column: 31, scope: !1656)
!1660 = !DILocation(line: 307, column: 18, scope: !1656)
!1661 = !DILocation(line: 307, column: 36, scope: !1662)
!1662 = !DILexicalBlockFile(scope: !1663, file: !581, discriminator: 1)
!1663 = distinct !DILexicalBlock(scope: !1656, file: !581, line: 307, column: 13)
!1664 = !DILocation(line: 307, column: 41, scope: !1662)
!1665 = !DILocation(line: 307, column: 38, scope: !1662)
!1666 = !DILocation(line: 307, column: 13, scope: !1662)
!1667 = !DILocation(line: 308, column: 32, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1663, file: !581, line: 307, column: 56)
!1669 = !DILocation(line: 308, column: 35, scope: !1668)
!1670 = !DILocation(line: 308, column: 38, scope: !1668)
!1671 = !DILocation(line: 308, column: 41, scope: !1668)
!1672 = !DILocation(line: 308, column: 44, scope: !1668)
!1673 = !DILocation(line: 308, column: 17, scope: !1668)
!1674 = !DILocation(line: 309, column: 13, scope: !1668)
!1675 = !DILocation(line: 307, column: 47, scope: !1676)
!1676 = !DILexicalBlockFile(scope: !1663, file: !581, discriminator: 2)
!1677 = !DILocation(line: 307, column: 52, scope: !1676)
!1678 = !DILocation(line: 307, column: 13, scope: !1676)
!1679 = distinct !{!1679, !1680}
!1680 = !DILocation(line: 307, column: 13, scope: !1657)
!1681 = !DILocation(line: 310, column: 13, scope: !1657)
!1682 = !DILocation(line: 314, column: 22, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1657, file: !581, line: 314, column: 13)
!1684 = !DILocation(line: 314, column: 20, scope: !1683)
!1685 = !DILocation(line: 314, column: 31, scope: !1683)
!1686 = !DILocation(line: 314, column: 18, scope: !1683)
!1687 = !DILocation(line: 314, column: 36, scope: !1688)
!1688 = !DILexicalBlockFile(scope: !1689, file: !581, discriminator: 1)
!1689 = distinct !DILexicalBlock(scope: !1683, file: !581, line: 314, column: 13)
!1690 = !DILocation(line: 314, column: 41, scope: !1688)
!1691 = !DILocation(line: 314, column: 38, scope: !1688)
!1692 = !DILocation(line: 314, column: 13, scope: !1688)
!1693 = !DILocation(line: 315, column: 31, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1689, file: !581, line: 314, column: 56)
!1695 = !DILocation(line: 315, column: 34, scope: !1694)
!1696 = !DILocation(line: 315, column: 37, scope: !1694)
!1697 = !DILocation(line: 315, column: 40, scope: !1694)
!1698 = !DILocation(line: 315, column: 43, scope: !1694)
!1699 = !DILocation(line: 315, column: 17, scope: !1694)
!1700 = !DILocation(line: 316, column: 13, scope: !1694)
!1701 = !DILocation(line: 314, column: 47, scope: !1702)
!1702 = !DILexicalBlockFile(scope: !1689, file: !581, discriminator: 2)
!1703 = !DILocation(line: 314, column: 52, scope: !1702)
!1704 = !DILocation(line: 314, column: 13, scope: !1702)
!1705 = distinct !{!1705, !1706}
!1706 = !DILocation(line: 314, column: 13, scope: !1657)
!1707 = !DILocation(line: 317, column: 13, scope: !1657)
!1708 = !DILocation(line: 319, column: 9, scope: !1652)
!1709 = !DILocation(line: 321, column: 17, scope: !1652)
!1710 = !DILocation(line: 321, column: 25, scope: !1652)
!1711 = !DILocation(line: 321, column: 9, scope: !1652)
!1712 = !DILocation(line: 324, column: 22, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !581, line: 324, column: 13)
!1714 = distinct !DILexicalBlock(scope: !1652, file: !581, line: 321, column: 33)
!1715 = !DILocation(line: 324, column: 20, scope: !1713)
!1716 = !DILocation(line: 324, column: 29, scope: !1713)
!1717 = !DILocation(line: 324, column: 18, scope: !1713)
!1718 = !DILocation(line: 324, column: 34, scope: !1719)
!1719 = !DILexicalBlockFile(scope: !1720, file: !581, discriminator: 1)
!1720 = distinct !DILexicalBlock(scope: !1713, file: !581, line: 324, column: 13)
!1721 = !DILocation(line: 324, column: 39, scope: !1719)
!1722 = !DILocation(line: 324, column: 36, scope: !1719)
!1723 = !DILocation(line: 324, column: 13, scope: !1719)
!1724 = !DILocation(line: 325, column: 32, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1720, file: !581, line: 324, column: 56)
!1726 = !DILocation(line: 325, column: 35, scope: !1725)
!1727 = !DILocation(line: 325, column: 38, scope: !1725)
!1728 = !DILocation(line: 325, column: 41, scope: !1725)
!1729 = !DILocation(line: 325, column: 44, scope: !1725)
!1730 = !DILocation(line: 325, column: 17, scope: !1725)
!1731 = !DILocation(line: 326, column: 13, scope: !1725)
!1732 = !DILocation(line: 324, column: 47, scope: !1733)
!1733 = !DILexicalBlockFile(scope: !1720, file: !581, discriminator: 2)
!1734 = !DILocation(line: 324, column: 52, scope: !1733)
!1735 = !DILocation(line: 324, column: 13, scope: !1733)
!1736 = distinct !{!1736, !1737}
!1737 = !DILocation(line: 324, column: 13, scope: !1714)
!1738 = !DILocation(line: 327, column: 13, scope: !1714)
!1739 = !DILocation(line: 331, column: 22, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1714, file: !581, line: 331, column: 13)
!1741 = !DILocation(line: 331, column: 20, scope: !1740)
!1742 = !DILocation(line: 331, column: 29, scope: !1740)
!1743 = !DILocation(line: 331, column: 18, scope: !1740)
!1744 = !DILocation(line: 331, column: 34, scope: !1745)
!1745 = !DILexicalBlockFile(scope: !1746, file: !581, discriminator: 1)
!1746 = distinct !DILexicalBlock(scope: !1740, file: !581, line: 331, column: 13)
!1747 = !DILocation(line: 331, column: 39, scope: !1745)
!1748 = !DILocation(line: 331, column: 36, scope: !1745)
!1749 = !DILocation(line: 331, column: 13, scope: !1745)
!1750 = !DILocation(line: 332, column: 31, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1746, file: !581, line: 331, column: 56)
!1752 = !DILocation(line: 332, column: 34, scope: !1751)
!1753 = !DILocation(line: 332, column: 37, scope: !1751)
!1754 = !DILocation(line: 332, column: 40, scope: !1751)
!1755 = !DILocation(line: 332, column: 43, scope: !1751)
!1756 = !DILocation(line: 332, column: 17, scope: !1751)
!1757 = !DILocation(line: 333, column: 13, scope: !1751)
!1758 = !DILocation(line: 331, column: 47, scope: !1759)
!1759 = !DILexicalBlockFile(scope: !1746, file: !581, discriminator: 2)
!1760 = !DILocation(line: 331, column: 52, scope: !1759)
!1761 = !DILocation(line: 331, column: 13, scope: !1759)
!1762 = distinct !{!1762, !1763}
!1763 = !DILocation(line: 331, column: 13, scope: !1714)
!1764 = !DILocation(line: 334, column: 13, scope: !1714)
!1765 = !DILocation(line: 336, column: 9, scope: !1652)
!1766 = !DILocation(line: 338, column: 1, scope: !1607)
!1767 = distinct !DISubprogram(name: "read16_fft_bin", scope: !581, file: !581, line: 244, type: !1768, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !843, !200, !200, !200, !200}
!1770 = !DILocalVariable(name: "x", arg: 1, scope: !1771, file: !1772, line: 42, type: !210)
!1771 = distinct !DISubprogram(name: "ff_exp10", scope: !1772, file: !1772, line: 42, type: !1773, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1772 = !DIFile(filename: "./libavutil/ffmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!210, !210}
!1775 = !DILocation(line: 42, column: 69, scope: !1771, inlinedAt: !1776)
!1776 = distinct !DILocation(line: 258, column: 21, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1767, file: !581, line: 253, column: 23)
!1778 = !DILocalVariable(name: "s", arg: 1, scope: !1767, file: !581, line: 244, type: !843)
!1779 = !DILocation(line: 244, column: 50, scope: !1767)
!1780 = !DILocalVariable(name: "x", arg: 2, scope: !1767, file: !581, line: 245, type: !200)
!1781 = !DILocation(line: 245, column: 32, scope: !1767)
!1782 = !DILocalVariable(name: "y", arg: 3, scope: !1767, file: !581, line: 245, type: !200)
!1783 = !DILocation(line: 245, column: 39, scope: !1767)
!1784 = !DILocalVariable(name: "f", arg: 4, scope: !1767, file: !581, line: 245, type: !200)
!1785 = !DILocation(line: 245, column: 46, scope: !1767)
!1786 = !DILocalVariable(name: "ch", arg: 5, scope: !1767, file: !581, line: 245, type: !200)
!1787 = !DILocation(line: 245, column: 53, scope: !1767)
!1788 = !DILocalVariable(name: "m_linesize", scope: !1767, file: !581, line: 247, type: !1481)
!1789 = !DILocation(line: 247, column: 15, scope: !1767)
!1790 = !DILocation(line: 247, column: 28, scope: !1767)
!1791 = !DILocation(line: 247, column: 31, scope: !1767)
!1792 = !DILocation(line: 247, column: 42, scope: !1767)
!1793 = !DILocalVariable(name: "p_linesize", scope: !1767, file: !581, line: 248, type: !1481)
!1794 = !DILocation(line: 248, column: 15, scope: !1767)
!1795 = !DILocation(line: 248, column: 28, scope: !1767)
!1796 = !DILocation(line: 248, column: 31, scope: !1767)
!1797 = !DILocation(line: 248, column: 38, scope: !1767)
!1798 = !DILocalVariable(name: "m", scope: !1767, file: !581, line: 249, type: !1799)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !806)
!1801 = !DILocation(line: 249, column: 21, scope: !1767)
!1802 = !DILocation(line: 249, column: 38, scope: !1767)
!1803 = !DILocation(line: 249, column: 41, scope: !1767)
!1804 = !DILocation(line: 249, column: 52, scope: !1767)
!1805 = !DILocation(line: 249, column: 62, scope: !1767)
!1806 = !DILocation(line: 249, column: 66, scope: !1767)
!1807 = !DILocation(line: 249, column: 64, scope: !1767)
!1808 = !DILocation(line: 249, column: 60, scope: !1767)
!1809 = !DILocation(line: 249, column: 25, scope: !1767)
!1810 = !DILocalVariable(name: "p", scope: !1767, file: !581, line: 250, type: !1799)
!1811 = !DILocation(line: 250, column: 21, scope: !1767)
!1812 = !DILocation(line: 250, column: 38, scope: !1767)
!1813 = !DILocation(line: 250, column: 41, scope: !1767)
!1814 = !DILocation(line: 250, column: 48, scope: !1767)
!1815 = !DILocation(line: 250, column: 58, scope: !1767)
!1816 = !DILocation(line: 250, column: 62, scope: !1767)
!1817 = !DILocation(line: 250, column: 60, scope: !1767)
!1818 = !DILocation(line: 250, column: 56, scope: !1767)
!1819 = !DILocation(line: 250, column: 25, scope: !1767)
!1820 = !DILocalVariable(name: "magnitude", scope: !1767, file: !581, line: 251, type: !804)
!1821 = !DILocation(line: 251, column: 11, scope: !1767)
!1822 = !DILocalVariable(name: "phase", scope: !1767, file: !581, line: 251, type: !804)
!1823 = !DILocation(line: 251, column: 22, scope: !1767)
!1824 = !DILocation(line: 253, column: 13, scope: !1767)
!1825 = !DILocation(line: 253, column: 16, scope: !1767)
!1826 = !DILocation(line: 253, column: 5, scope: !1767)
!1827 = !DILocation(line: 255, column: 23, scope: !1777)
!1828 = !DILocation(line: 255, column: 21, scope: !1777)
!1829 = !DILocation(line: 255, column: 26, scope: !1777)
!1830 = !DILocation(line: 255, column: 19, scope: !1777)
!1831 = !DILocation(line: 256, column: 9, scope: !1777)
!1832 = !DILocation(line: 258, column: 34, scope: !1777)
!1833 = !DILocation(line: 258, column: 32, scope: !1777)
!1834 = !DILocation(line: 258, column: 37, scope: !1777)
!1835 = !DILocation(line: 258, column: 58, scope: !1777)
!1836 = !DILocation(line: 258, column: 64, scope: !1777)
!1837 = !DILocation(line: 258, column: 21, scope: !1777)
!1838 = !DILocation(line: 44, column: 42, scope: !1771, inlinedAt: !1776)
!1839 = !DILocation(line: 44, column: 40, scope: !1771, inlinedAt: !1776)
!1840 = !DILocation(line: 44, column: 12, scope: !1771, inlinedAt: !1776)
!1841 = !DILocation(line: 258, column: 19, scope: !1777)
!1842 = !DILocation(line: 259, column: 9, scope: !1777)
!1843 = !DILocation(line: 261, column: 9, scope: !1777)
!1844 = distinct !{!1844, !1843}
!1845 = !DILocation(line: 261, column: 26, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1847, file: !581, discriminator: 1)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !581, line: 261, column: 24)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !581, line: 261, column: 18)
!1849 = distinct !DILexicalBlock(scope: !1777, file: !581, line: 261, column: 12)
!1850 = !DILocation(line: 261, column: 93, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1846, file: !581, discriminator: 2)
!1852 = !DILocation(line: 261, column: 93, scope: !1846)
!1853 = !DILocation(line: 262, column: 5, scope: !1777)
!1854 = !DILocation(line: 263, column: 17, scope: !1767)
!1855 = !DILocation(line: 263, column: 15, scope: !1767)
!1856 = !DILocation(line: 263, column: 20, scope: !1767)
!1857 = !DILocation(line: 263, column: 41, scope: !1767)
!1858 = !DILocation(line: 263, column: 46, scope: !1767)
!1859 = !DILocation(line: 263, column: 52, scope: !1767)
!1860 = !DILocation(line: 263, column: 13, scope: !1767)
!1861 = !DILocation(line: 263, column: 11, scope: !1767)
!1862 = !DILocation(line: 265, column: 29, scope: !1767)
!1863 = !DILocation(line: 265, column: 45, scope: !1767)
!1864 = !DILocation(line: 265, column: 41, scope: !1767)
!1865 = !DILocation(line: 265, column: 39, scope: !1767)
!1866 = !DILocation(line: 265, column: 21, scope: !1767)
!1867 = !DILocation(line: 265, column: 5, scope: !1767)
!1868 = !DILocation(line: 265, column: 17, scope: !1767)
!1869 = !DILocation(line: 265, column: 8, scope: !1767)
!1870 = !DILocation(line: 265, column: 24, scope: !1767)
!1871 = !DILocation(line: 265, column: 27, scope: !1767)
!1872 = !DILocation(line: 266, column: 29, scope: !1767)
!1873 = !DILocation(line: 266, column: 45, scope: !1767)
!1874 = !DILocation(line: 266, column: 41, scope: !1767)
!1875 = !DILocation(line: 266, column: 39, scope: !1767)
!1876 = !DILocation(line: 266, column: 21, scope: !1767)
!1877 = !DILocation(line: 266, column: 5, scope: !1767)
!1878 = !DILocation(line: 266, column: 17, scope: !1767)
!1879 = !DILocation(line: 266, column: 8, scope: !1767)
!1880 = !DILocation(line: 266, column: 24, scope: !1767)
!1881 = !DILocation(line: 266, column: 27, scope: !1767)
!1882 = !DILocation(line: 267, column: 1, scope: !1767)
!1883 = distinct !DISubprogram(name: "read8_fft_bin", scope: !581, file: !581, line: 269, type: !1768, isLocal: true, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1884 = !DILocation(line: 42, column: 69, scope: !1771, inlinedAt: !1885)
!1885 = distinct !DILocation(line: 283, column: 21, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1883, file: !581, line: 278, column: 23)
!1887 = !DILocalVariable(name: "s", arg: 1, scope: !1883, file: !581, line: 269, type: !843)
!1888 = !DILocation(line: 269, column: 49, scope: !1883)
!1889 = !DILocalVariable(name: "x", arg: 2, scope: !1883, file: !581, line: 270, type: !200)
!1890 = !DILocation(line: 270, column: 31, scope: !1883)
!1891 = !DILocalVariable(name: "y", arg: 3, scope: !1883, file: !581, line: 270, type: !200)
!1892 = !DILocation(line: 270, column: 38, scope: !1883)
!1893 = !DILocalVariable(name: "f", arg: 4, scope: !1883, file: !581, line: 270, type: !200)
!1894 = !DILocation(line: 270, column: 45, scope: !1883)
!1895 = !DILocalVariable(name: "ch", arg: 5, scope: !1883, file: !581, line: 270, type: !200)
!1896 = !DILocation(line: 270, column: 52, scope: !1883)
!1897 = !DILocalVariable(name: "m_linesize", scope: !1883, file: !581, line: 272, type: !1481)
!1898 = !DILocation(line: 272, column: 15, scope: !1883)
!1899 = !DILocation(line: 272, column: 28, scope: !1883)
!1900 = !DILocation(line: 272, column: 31, scope: !1883)
!1901 = !DILocation(line: 272, column: 42, scope: !1883)
!1902 = !DILocalVariable(name: "p_linesize", scope: !1883, file: !581, line: 273, type: !1481)
!1903 = !DILocation(line: 273, column: 15, scope: !1883)
!1904 = !DILocation(line: 273, column: 28, scope: !1883)
!1905 = !DILocation(line: 273, column: 31, scope: !1883)
!1906 = !DILocation(line: 273, column: 38, scope: !1883)
!1907 = !DILocalVariable(name: "m", scope: !1883, file: !581, line: 274, type: !1908)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, align: 64)
!1909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1910 = !DILocation(line: 274, column: 20, scope: !1883)
!1911 = !DILocation(line: 274, column: 36, scope: !1883)
!1912 = !DILocation(line: 274, column: 39, scope: !1883)
!1913 = !DILocation(line: 274, column: 50, scope: !1883)
!1914 = !DILocation(line: 274, column: 60, scope: !1883)
!1915 = !DILocation(line: 274, column: 64, scope: !1883)
!1916 = !DILocation(line: 274, column: 62, scope: !1883)
!1917 = !DILocation(line: 274, column: 58, scope: !1883)
!1918 = !DILocalVariable(name: "p", scope: !1883, file: !581, line: 275, type: !1908)
!1919 = !DILocation(line: 275, column: 20, scope: !1883)
!1920 = !DILocation(line: 275, column: 36, scope: !1883)
!1921 = !DILocation(line: 275, column: 39, scope: !1883)
!1922 = !DILocation(line: 275, column: 46, scope: !1883)
!1923 = !DILocation(line: 275, column: 56, scope: !1883)
!1924 = !DILocation(line: 275, column: 60, scope: !1883)
!1925 = !DILocation(line: 275, column: 58, scope: !1883)
!1926 = !DILocation(line: 275, column: 54, scope: !1883)
!1927 = !DILocalVariable(name: "magnitude", scope: !1883, file: !581, line: 276, type: !804)
!1928 = !DILocation(line: 276, column: 11, scope: !1883)
!1929 = !DILocalVariable(name: "phase", scope: !1883, file: !581, line: 276, type: !804)
!1930 = !DILocation(line: 276, column: 22, scope: !1883)
!1931 = !DILocation(line: 278, column: 13, scope: !1883)
!1932 = !DILocation(line: 278, column: 16, scope: !1883)
!1933 = !DILocation(line: 278, column: 5, scope: !1883)
!1934 = !DILocation(line: 280, column: 23, scope: !1886)
!1935 = !DILocation(line: 280, column: 21, scope: !1886)
!1936 = !DILocation(line: 280, column: 26, scope: !1886)
!1937 = !DILocation(line: 280, column: 19, scope: !1886)
!1938 = !DILocation(line: 281, column: 9, scope: !1886)
!1939 = !DILocation(line: 283, column: 34, scope: !1886)
!1940 = !DILocation(line: 283, column: 32, scope: !1886)
!1941 = !DILocation(line: 283, column: 37, scope: !1886)
!1942 = !DILocation(line: 283, column: 57, scope: !1886)
!1943 = !DILocation(line: 283, column: 63, scope: !1886)
!1944 = !DILocation(line: 283, column: 21, scope: !1886)
!1945 = !DILocation(line: 44, column: 42, scope: !1771, inlinedAt: !1885)
!1946 = !DILocation(line: 44, column: 40, scope: !1771, inlinedAt: !1885)
!1947 = !DILocation(line: 44, column: 12, scope: !1771, inlinedAt: !1885)
!1948 = !DILocation(line: 283, column: 19, scope: !1886)
!1949 = !DILocation(line: 284, column: 9, scope: !1886)
!1950 = !DILocation(line: 286, column: 9, scope: !1886)
!1951 = distinct !{!1951, !1950}
!1952 = !DILocation(line: 286, column: 26, scope: !1953)
!1953 = !DILexicalBlockFile(scope: !1954, file: !581, discriminator: 1)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !581, line: 286, column: 24)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !581, line: 286, column: 18)
!1956 = distinct !DILexicalBlock(scope: !1886, file: !581, line: 286, column: 12)
!1957 = !DILocation(line: 286, column: 93, scope: !1958)
!1958 = !DILexicalBlockFile(scope: !1953, file: !581, discriminator: 2)
!1959 = !DILocation(line: 286, column: 93, scope: !1953)
!1960 = !DILocation(line: 287, column: 5, scope: !1886)
!1961 = !DILocation(line: 288, column: 17, scope: !1883)
!1962 = !DILocation(line: 288, column: 15, scope: !1883)
!1963 = !DILocation(line: 288, column: 20, scope: !1883)
!1964 = !DILocation(line: 288, column: 40, scope: !1883)
!1965 = !DILocation(line: 288, column: 45, scope: !1883)
!1966 = !DILocation(line: 288, column: 51, scope: !1883)
!1967 = !DILocation(line: 288, column: 13, scope: !1883)
!1968 = !DILocation(line: 288, column: 11, scope: !1883)
!1969 = !DILocation(line: 290, column: 29, scope: !1883)
!1970 = !DILocation(line: 290, column: 45, scope: !1883)
!1971 = !DILocation(line: 290, column: 41, scope: !1883)
!1972 = !DILocation(line: 290, column: 39, scope: !1883)
!1973 = !DILocation(line: 290, column: 21, scope: !1883)
!1974 = !DILocation(line: 290, column: 5, scope: !1883)
!1975 = !DILocation(line: 290, column: 17, scope: !1883)
!1976 = !DILocation(line: 290, column: 8, scope: !1883)
!1977 = !DILocation(line: 290, column: 24, scope: !1883)
!1978 = !DILocation(line: 290, column: 27, scope: !1883)
!1979 = !DILocation(line: 291, column: 29, scope: !1883)
!1980 = !DILocation(line: 291, column: 45, scope: !1883)
!1981 = !DILocation(line: 291, column: 41, scope: !1883)
!1982 = !DILocation(line: 291, column: 39, scope: !1883)
!1983 = !DILocation(line: 291, column: 21, scope: !1883)
!1984 = !DILocation(line: 291, column: 5, scope: !1883)
!1985 = !DILocation(line: 291, column: 17, scope: !1883)
!1986 = !DILocation(line: 291, column: 8, scope: !1883)
!1987 = !DILocation(line: 291, column: 24, scope: !1883)
!1988 = !DILocation(line: 291, column: 27, scope: !1883)
!1989 = !DILocation(line: 292, column: 1, scope: !1883)
!1990 = distinct !DISubprogram(name: "request_frame", scope: !581, file: !581, line: 225, type: !399, isLocal: true, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1991 = !DILocalVariable(name: "outlink", arg: 1, scope: !1990, file: !581, line: 225, type: !387)
!1992 = !DILocation(line: 225, column: 40, scope: !1990)
!1993 = !DILocalVariable(name: "ctx", scope: !1990, file: !581, line: 227, type: !173)
!1994 = !DILocation(line: 227, column: 22, scope: !1990)
!1995 = !DILocation(line: 227, column: 28, scope: !1990)
!1996 = !DILocation(line: 227, column: 37, scope: !1990)
!1997 = !DILocalVariable(name: "s", scope: !1990, file: !581, line: 228, type: !843)
!1998 = !DILocation(line: 228, column: 27, scope: !1990)
!1999 = !DILocation(line: 228, column: 31, scope: !1990)
!2000 = !DILocation(line: 228, column: 36, scope: !1990)
!2001 = !DILocalVariable(name: "ret", scope: !1990, file: !581, line: 229, type: !200)
!2002 = !DILocation(line: 229, column: 9, scope: !1990)
!2003 = !DILocation(line: 231, column: 10, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1990, file: !581, line: 231, column: 9)
!2005 = !DILocation(line: 231, column: 13, scope: !2004)
!2006 = !DILocation(line: 231, column: 9, scope: !1990)
!2007 = !DILocation(line: 232, column: 32, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2004, file: !581, line: 231, column: 24)
!2009 = !DILocation(line: 232, column: 37, scope: !2008)
!2010 = !DILocation(line: 232, column: 15, scope: !2008)
!2011 = !DILocation(line: 232, column: 13, scope: !2008)
!2012 = !DILocation(line: 233, column: 13, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2008, file: !581, line: 233, column: 13)
!2014 = !DILocation(line: 233, column: 17, scope: !2013)
!2015 = !DILocation(line: 233, column: 13, scope: !2008)
!2016 = !DILocation(line: 234, column: 20, scope: !2013)
!2017 = !DILocation(line: 234, column: 13, scope: !2013)
!2018 = !DILocation(line: 235, column: 5, scope: !2008)
!2019 = !DILocation(line: 236, column: 10, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1990, file: !581, line: 236, column: 9)
!2021 = !DILocation(line: 236, column: 13, scope: !2020)
!2022 = !DILocation(line: 236, column: 9, scope: !1990)
!2023 = !DILocation(line: 237, column: 32, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2020, file: !581, line: 236, column: 20)
!2025 = !DILocation(line: 237, column: 37, scope: !2024)
!2026 = !DILocation(line: 237, column: 15, scope: !2024)
!2027 = !DILocation(line: 237, column: 13, scope: !2024)
!2028 = !DILocation(line: 238, column: 13, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2024, file: !581, line: 238, column: 13)
!2030 = !DILocation(line: 238, column: 17, scope: !2029)
!2031 = !DILocation(line: 238, column: 13, scope: !2024)
!2032 = !DILocation(line: 239, column: 20, scope: !2029)
!2033 = !DILocation(line: 239, column: 13, scope: !2029)
!2034 = !DILocation(line: 240, column: 5, scope: !2024)
!2035 = !DILocation(line: 241, column: 5, scope: !1990)
!2036 = !DILocation(line: 242, column: 1, scope: !1990)
!2037 = distinct !DISubprogram(name: "config_output", scope: !581, file: !581, line: 144, type: !399, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!2038 = !DILocalVariable(name: "outlink", arg: 1, scope: !2037, file: !581, line: 144, type: !387)
!2039 = !DILocation(line: 144, column: 40, scope: !2037)
!2040 = !DILocalVariable(name: "ctx", scope: !2037, file: !581, line: 146, type: !173)
!2041 = !DILocation(line: 146, column: 22, scope: !2037)
!2042 = !DILocation(line: 146, column: 28, scope: !2037)
!2043 = !DILocation(line: 146, column: 37, scope: !2037)
!2044 = !DILocalVariable(name: "s", scope: !2037, file: !581, line: 147, type: !843)
!2045 = !DILocation(line: 147, column: 27, scope: !2037)
!2046 = !DILocation(line: 147, column: 31, scope: !2037)
!2047 = !DILocation(line: 147, column: 36, scope: !2037)
!2048 = !DILocalVariable(name: "width", scope: !2037, file: !581, line: 148, type: !200)
!2049 = !DILocation(line: 148, column: 9, scope: !2037)
!2050 = !DILocation(line: 148, column: 17, scope: !2037)
!2051 = !DILocation(line: 148, column: 22, scope: !2037)
!2052 = !DILocation(line: 148, column: 33, scope: !2037)
!2053 = !DILocalVariable(name: "height", scope: !2037, file: !581, line: 149, type: !200)
!2054 = !DILocation(line: 149, column: 9, scope: !2037)
!2055 = !DILocation(line: 149, column: 18, scope: !2037)
!2056 = !DILocation(line: 149, column: 23, scope: !2037)
!2057 = !DILocation(line: 149, column: 34, scope: !2037)
!2058 = !DILocalVariable(name: "time_base", scope: !2037, file: !581, line: 150, type: !213)
!2059 = !DILocation(line: 150, column: 16, scope: !2037)
!2060 = !DILocation(line: 150, column: 28, scope: !2037)
!2061 = !DILocation(line: 150, column: 33, scope: !2037)
!2062 = !DILocation(line: 150, column: 44, scope: !2037)
!2063 = !DILocalVariable(name: "frame_rate", scope: !2037, file: !581, line: 151, type: !213)
!2064 = !DILocation(line: 151, column: 16, scope: !2037)
!2065 = !DILocation(line: 151, column: 29, scope: !2037)
!2066 = !DILocation(line: 151, column: 34, scope: !2037)
!2067 = !DILocation(line: 151, column: 45, scope: !2037)
!2068 = !DILocalVariable(name: "i", scope: !2037, file: !581, line: 152, type: !200)
!2069 = !DILocation(line: 152, column: 9, scope: !2037)
!2070 = !DILocalVariable(name: "ch", scope: !2037, file: !581, line: 152, type: !200)
!2071 = !DILocation(line: 152, column: 12, scope: !2037)
!2072 = !DILocalVariable(name: "fft_bits", scope: !2037, file: !581, line: 152, type: !200)
!2073 = !DILocation(line: 152, column: 16, scope: !2037)
!2074 = !DILocalVariable(name: "factor", scope: !2037, file: !581, line: 153, type: !804)
!2075 = !DILocation(line: 153, column: 11, scope: !2037)
!2076 = !DILocalVariable(name: "overlap", scope: !2037, file: !581, line: 153, type: !804)
!2077 = !DILocation(line: 153, column: 19, scope: !2037)
!2078 = !DILocation(line: 155, column: 28, scope: !2037)
!2079 = !DILocation(line: 155, column: 31, scope: !2037)
!2080 = !DILocation(line: 155, column: 5, scope: !2037)
!2081 = !DILocation(line: 155, column: 14, scope: !2037)
!2082 = !DILocation(line: 155, column: 26, scope: !2037)
!2083 = !DILocation(line: 156, column: 5, scope: !2037)
!2084 = !DILocation(line: 156, column: 14, scope: !2037)
!2085 = !DILocation(line: 156, column: 38, scope: !2037)
!2086 = !DILocation(line: 156, column: 42, scope: !2037)
!2087 = !DILocation(line: 156, column: 45, scope: !2037)
!2088 = !DILocation(line: 156, column: 26, scope: !2037)
!2089 = !DILocation(line: 158, column: 9, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2037, file: !581, line: 158, column: 9)
!2091 = !DILocation(line: 158, column: 18, scope: !2090)
!2092 = !DILocation(line: 158, column: 23, scope: !2090)
!2093 = !DILocation(line: 158, column: 34, scope: !2090)
!2094 = !DILocation(line: 158, column: 15, scope: !2090)
!2095 = !DILocation(line: 158, column: 36, scope: !2090)
!2096 = !DILocation(line: 159, column: 9, scope: !2090)
!2097 = !DILocation(line: 159, column: 19, scope: !2090)
!2098 = !DILocation(line: 159, column: 24, scope: !2090)
!2099 = !DILocation(line: 159, column: 35, scope: !2090)
!2100 = !DILocation(line: 159, column: 16, scope: !2090)
!2101 = !DILocation(line: 158, column: 9, scope: !2102)
!2102 = !DILexicalBlockFile(scope: !2037, file: !581, discriminator: 1)
!2103 = !DILocation(line: 160, column: 16, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2090, file: !581, line: 159, column: 38)
!2105 = !DILocation(line: 162, column: 16, scope: !2104)
!2106 = !DILocation(line: 162, column: 23, scope: !2104)
!2107 = !DILocation(line: 163, column: 16, scope: !2104)
!2108 = !DILocation(line: 163, column: 21, scope: !2104)
!2109 = !DILocation(line: 163, column: 32, scope: !2104)
!2110 = !DILocation(line: 163, column: 35, scope: !2104)
!2111 = !DILocation(line: 163, column: 40, scope: !2104)
!2112 = !DILocation(line: 163, column: 51, scope: !2104)
!2113 = !DILocation(line: 160, column: 9, scope: !2104)
!2114 = !DILocation(line: 164, column: 9, scope: !2104)
!2115 = !DILocation(line: 165, column: 36, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2090, file: !581, line: 165, column: 16)
!2117 = !DILocation(line: 165, column: 41, scope: !2116)
!2118 = !DILocation(line: 165, column: 52, scope: !2116)
!2119 = !DILocation(line: 165, column: 16, scope: !2116)
!2120 = !DILocation(line: 165, column: 63, scope: !2116)
!2121 = !DILocation(line: 165, column: 16, scope: !2090)
!2122 = !DILocation(line: 166, column: 16, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2116, file: !581, line: 165, column: 69)
!2124 = !DILocation(line: 168, column: 26, scope: !2123)
!2125 = !DILocation(line: 168, column: 41, scope: !2123)
!2126 = !DILocation(line: 169, column: 16, scope: !2123)
!2127 = !DILocation(line: 169, column: 21, scope: !2123)
!2128 = !DILocation(line: 169, column: 32, scope: !2123)
!2129 = !DILocation(line: 169, column: 42, scope: !2123)
!2130 = !DILocation(line: 170, column: 16, scope: !2123)
!2131 = !DILocation(line: 170, column: 21, scope: !2123)
!2132 = !DILocation(line: 170, column: 32, scope: !2123)
!2133 = !DILocation(line: 170, column: 42, scope: !2123)
!2134 = !DILocation(line: 166, column: 9, scope: !2123)
!2135 = !DILocation(line: 171, column: 9, scope: !2123)
!2136 = !DILocation(line: 172, column: 37, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2116, file: !581, line: 172, column: 16)
!2138 = !DILocation(line: 172, column: 42, scope: !2137)
!2139 = !DILocation(line: 172, column: 53, scope: !2137)
!2140 = !DILocation(line: 172, column: 16, scope: !2137)
!2141 = !DILocation(line: 172, column: 65, scope: !2137)
!2142 = !DILocation(line: 172, column: 16, scope: !2116)
!2143 = !DILocation(line: 173, column: 16, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2137, file: !581, line: 172, column: 71)
!2145 = !DILocation(line: 175, column: 27, scope: !2144)
!2146 = !DILocation(line: 175, column: 43, scope: !2144)
!2147 = !DILocation(line: 176, column: 16, scope: !2144)
!2148 = !DILocation(line: 176, column: 21, scope: !2144)
!2149 = !DILocation(line: 176, column: 32, scope: !2144)
!2150 = !DILocation(line: 176, column: 43, scope: !2144)
!2151 = !DILocation(line: 177, column: 16, scope: !2144)
!2152 = !DILocation(line: 177, column: 21, scope: !2144)
!2153 = !DILocation(line: 177, column: 32, scope: !2144)
!2154 = !DILocation(line: 177, column: 43, scope: !2144)
!2155 = !DILocation(line: 173, column: 9, scope: !2144)
!2156 = !DILocation(line: 178, column: 9, scope: !2144)
!2157 = !DILocation(line: 181, column: 15, scope: !2037)
!2158 = !DILocation(line: 181, column: 18, scope: !2037)
!2159 = !DILocation(line: 181, column: 30, scope: !2037)
!2160 = !DILocation(line: 181, column: 44, scope: !2102)
!2161 = !DILocation(line: 181, column: 53, scope: !2102)
!2162 = !DILocation(line: 181, column: 56, scope: !2102)
!2163 = !DILocation(line: 181, column: 51, scope: !2102)
!2164 = !DILocation(line: 181, column: 15, scope: !2102)
!2165 = !DILocation(line: 181, column: 67, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !2037, file: !581, discriminator: 2)
!2167 = !DILocation(line: 181, column: 75, scope: !2166)
!2168 = !DILocation(line: 181, column: 78, scope: !2166)
!2169 = !DILocation(line: 181, column: 73, scope: !2166)
!2170 = !DILocation(line: 181, column: 15, scope: !2166)
!2171 = !DILocation(line: 181, column: 15, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2037, file: !581, discriminator: 3)
!2173 = !DILocation(line: 181, column: 5, scope: !2172)
!2174 = !DILocation(line: 181, column: 8, scope: !2172)
!2175 = !DILocation(line: 181, column: 13, scope: !2172)
!2176 = !DILocation(line: 182, column: 15, scope: !2037)
!2177 = !DILocation(line: 182, column: 18, scope: !2037)
!2178 = !DILocation(line: 182, column: 30, scope: !2037)
!2179 = !DILocation(line: 182, column: 44, scope: !2102)
!2180 = !DILocation(line: 182, column: 15, scope: !2102)
!2181 = !DILocation(line: 182, column: 52, scope: !2166)
!2182 = !DILocation(line: 182, column: 15, scope: !2166)
!2183 = !DILocation(line: 182, column: 15, scope: !2172)
!2184 = !DILocation(line: 182, column: 5, scope: !2172)
!2185 = !DILocation(line: 182, column: 8, scope: !2172)
!2186 = !DILocation(line: 182, column: 13, scope: !2172)
!2187 = !DILocation(line: 184, column: 19, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2037, file: !581, line: 184, column: 5)
!2189 = !DILocation(line: 184, column: 10, scope: !2188)
!2190 = !DILocation(line: 184, column: 29, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2192, file: !581, discriminator: 1)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !581, line: 184, column: 5)
!2193 = !DILocation(line: 184, column: 26, scope: !2191)
!2194 = !DILocation(line: 184, column: 44, scope: !2191)
!2195 = !DILocation(line: 184, column: 47, scope: !2191)
!2196 = !DILocation(line: 184, column: 42, scope: !2191)
!2197 = !DILocation(line: 184, column: 38, scope: !2191)
!2198 = !DILocation(line: 184, column: 5, scope: !2191)
!2199 = !DILocation(line: 184, column: 5, scope: !2200)
!2200 = !DILexicalBlockFile(scope: !2188, file: !581, discriminator: 2)
!2201 = !DILocation(line: 184, column: 61, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2192, file: !581, discriminator: 3)
!2203 = !DILocation(line: 184, column: 5, scope: !2202)
!2204 = distinct !{!2204, !2205}
!2205 = !DILocation(line: 184, column: 5, scope: !2037)
!2206 = !DILocation(line: 186, column: 24, scope: !2037)
!2207 = !DILocation(line: 186, column: 21, scope: !2037)
!2208 = !DILocation(line: 186, column: 5, scope: !2037)
!2209 = !DILocation(line: 186, column: 8, scope: !2037)
!2210 = !DILocation(line: 186, column: 17, scope: !2037)
!2211 = !DILocation(line: 187, column: 24, scope: !2037)
!2212 = !DILocation(line: 187, column: 33, scope: !2037)
!2213 = !DILocation(line: 187, column: 20, scope: !2037)
!2214 = !DILocation(line: 187, column: 5, scope: !2037)
!2215 = !DILocation(line: 187, column: 8, scope: !2037)
!2216 = !DILocation(line: 187, column: 16, scope: !2037)
!2217 = !DILocation(line: 189, column: 26, scope: !2037)
!2218 = !DILocation(line: 189, column: 14, scope: !2037)
!2219 = !DILocation(line: 189, column: 5, scope: !2037)
!2220 = !DILocation(line: 189, column: 8, scope: !2037)
!2221 = !DILocation(line: 189, column: 12, scope: !2037)
!2222 = !DILocation(line: 190, column: 10, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2037, file: !581, line: 190, column: 9)
!2224 = !DILocation(line: 190, column: 13, scope: !2223)
!2225 = !DILocation(line: 190, column: 9, scope: !2037)
!2226 = !DILocation(line: 191, column: 16, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2223, file: !581, line: 190, column: 18)
!2228 = !DILocation(line: 191, column: 9, scope: !2227)
!2229 = !DILocation(line: 193, column: 9, scope: !2227)
!2230 = !DILocation(line: 195, column: 29, scope: !2037)
!2231 = !DILocation(line: 195, column: 32, scope: !2037)
!2232 = !DILocation(line: 195, column: 19, scope: !2037)
!2233 = !DILocation(line: 195, column: 5, scope: !2037)
!2234 = !DILocation(line: 195, column: 8, scope: !2037)
!2235 = !DILocation(line: 195, column: 17, scope: !2037)
!2236 = !DILocation(line: 196, column: 10, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2037, file: !581, line: 196, column: 9)
!2238 = !DILocation(line: 196, column: 13, scope: !2237)
!2239 = !DILocation(line: 196, column: 9, scope: !2037)
!2240 = !DILocation(line: 197, column: 9, scope: !2237)
!2241 = !DILocation(line: 198, column: 13, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2037, file: !581, line: 198, column: 5)
!2243 = !DILocation(line: 198, column: 10, scope: !2242)
!2244 = !DILocation(line: 198, column: 18, scope: !2245)
!2245 = !DILexicalBlockFile(scope: !2246, file: !581, discriminator: 1)
!2246 = distinct !DILexicalBlock(scope: !2242, file: !581, line: 198, column: 5)
!2247 = !DILocation(line: 198, column: 23, scope: !2245)
!2248 = !DILocation(line: 198, column: 26, scope: !2245)
!2249 = !DILocation(line: 198, column: 21, scope: !2245)
!2250 = !DILocation(line: 198, column: 5, scope: !2245)
!2251 = !DILocation(line: 199, column: 37, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2246, file: !581, line: 198, column: 42)
!2253 = !DILocation(line: 199, column: 40, scope: !2252)
!2254 = !DILocation(line: 199, column: 27, scope: !2252)
!2255 = !DILocation(line: 199, column: 21, scope: !2252)
!2256 = !DILocation(line: 199, column: 9, scope: !2252)
!2257 = !DILocation(line: 199, column: 12, scope: !2252)
!2258 = !DILocation(line: 199, column: 25, scope: !2252)
!2259 = !DILocation(line: 200, column: 26, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2252, file: !581, line: 200, column: 13)
!2261 = !DILocation(line: 200, column: 14, scope: !2260)
!2262 = !DILocation(line: 200, column: 17, scope: !2260)
!2263 = !DILocation(line: 200, column: 13, scope: !2252)
!2264 = !DILocation(line: 201, column: 13, scope: !2260)
!2265 = !DILocation(line: 202, column: 5, scope: !2252)
!2266 = !DILocation(line: 198, column: 38, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2246, file: !581, discriminator: 2)
!2268 = !DILocation(line: 198, column: 5, scope: !2267)
!2269 = distinct !{!2269, !2270}
!2270 = !DILocation(line: 198, column: 5, scope: !2037)
!2271 = !DILocation(line: 204, column: 37, scope: !2037)
!2272 = !DILocation(line: 204, column: 46, scope: !2037)
!2273 = !DILocation(line: 204, column: 49, scope: !2037)
!2274 = !DILocation(line: 204, column: 58, scope: !2037)
!2275 = !DILocation(line: 204, column: 17, scope: !2037)
!2276 = !DILocation(line: 204, column: 5, scope: !2037)
!2277 = !DILocation(line: 204, column: 8, scope: !2037)
!2278 = !DILocation(line: 204, column: 15, scope: !2037)
!2279 = !DILocation(line: 205, column: 10, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2037, file: !581, line: 205, column: 9)
!2281 = !DILocation(line: 205, column: 13, scope: !2280)
!2282 = !DILocation(line: 205, column: 9, scope: !2037)
!2283 = !DILocation(line: 206, column: 9, scope: !2280)
!2284 = !DILocation(line: 209, column: 39, scope: !2037)
!2285 = !DILocation(line: 209, column: 42, scope: !2037)
!2286 = !DILocation(line: 209, column: 59, scope: !2037)
!2287 = !DILocation(line: 209, column: 62, scope: !2037)
!2288 = !DILocation(line: 209, column: 26, scope: !2037)
!2289 = !DILocation(line: 209, column: 5, scope: !2037)
!2290 = !DILocation(line: 209, column: 8, scope: !2037)
!2291 = !DILocation(line: 209, column: 24, scope: !2037)
!2292 = !DILocation(line: 211, column: 10, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2037, file: !581, line: 211, column: 9)
!2294 = !DILocation(line: 211, column: 13, scope: !2293)
!2295 = !DILocation(line: 211, column: 9, scope: !2037)
!2296 = !DILocation(line: 212, column: 9, scope: !2293)
!2297 = !DILocation(line: 213, column: 26, scope: !2037)
!2298 = !DILocation(line: 213, column: 29, scope: !2037)
!2299 = !DILocation(line: 213, column: 46, scope: !2037)
!2300 = !DILocation(line: 213, column: 49, scope: !2037)
!2301 = !DILocation(line: 213, column: 59, scope: !2037)
!2302 = !DILocation(line: 213, column: 62, scope: !2037)
!2303 = !DILocation(line: 213, column: 5, scope: !2037)
!2304 = !DILocation(line: 214, column: 9, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2037, file: !581, line: 214, column: 9)
!2306 = !DILocation(line: 214, column: 12, scope: !2305)
!2307 = !DILocation(line: 214, column: 20, scope: !2305)
!2308 = !DILocation(line: 214, column: 9, scope: !2037)
!2309 = !DILocation(line: 215, column: 22, scope: !2305)
!2310 = !DILocation(line: 215, column: 9, scope: !2305)
!2311 = !DILocation(line: 215, column: 12, scope: !2305)
!2312 = !DILocation(line: 215, column: 20, scope: !2305)
!2313 = !DILocation(line: 216, column: 24, scope: !2037)
!2314 = !DILocation(line: 216, column: 27, scope: !2037)
!2315 = !DILocation(line: 216, column: 22, scope: !2037)
!2316 = !DILocation(line: 216, column: 38, scope: !2037)
!2317 = !DILocation(line: 216, column: 41, scope: !2037)
!2318 = !DILocation(line: 216, column: 36, scope: !2037)
!2319 = !DILocation(line: 216, column: 19, scope: !2037)
!2320 = !DILocation(line: 216, column: 5, scope: !2037)
!2321 = !DILocation(line: 216, column: 8, scope: !2037)
!2322 = !DILocation(line: 216, column: 17, scope: !2037)
!2323 = !DILocation(line: 217, column: 17, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2037, file: !581, line: 217, column: 5)
!2325 = !DILocation(line: 217, column: 24, scope: !2324)
!2326 = !DILocation(line: 217, column: 10, scope: !2324)
!2327 = !DILocation(line: 217, column: 29, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !2329, file: !581, discriminator: 1)
!2329 = distinct !DILexicalBlock(scope: !2324, file: !581, line: 217, column: 5)
!2330 = !DILocation(line: 217, column: 33, scope: !2328)
!2331 = !DILocation(line: 217, column: 36, scope: !2328)
!2332 = !DILocation(line: 217, column: 31, scope: !2328)
!2333 = !DILocation(line: 217, column: 5, scope: !2328)
!2334 = !DILocation(line: 218, column: 38, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2329, file: !581, line: 217, column: 51)
!2336 = !DILocation(line: 218, column: 19, scope: !2335)
!2337 = !DILocation(line: 218, column: 22, scope: !2335)
!2338 = !DILocation(line: 218, column: 62, scope: !2335)
!2339 = !DILocation(line: 218, column: 43, scope: !2335)
!2340 = !DILocation(line: 218, column: 46, scope: !2335)
!2341 = !DILocation(line: 218, column: 41, scope: !2335)
!2342 = !DILocation(line: 218, column: 16, scope: !2335)
!2343 = !DILocation(line: 219, column: 5, scope: !2335)
!2344 = !DILocation(line: 217, column: 47, scope: !2345)
!2345 = !DILexicalBlockFile(scope: !2329, file: !581, discriminator: 2)
!2346 = !DILocation(line: 217, column: 5, scope: !2345)
!2347 = distinct !{!2347, !2348}
!2348 = !DILocation(line: 217, column: 5, scope: !2037)
!2349 = !DILocation(line: 220, column: 18, scope: !2037)
!2350 = !DILocation(line: 220, column: 27, scope: !2037)
!2351 = !DILocation(line: 220, column: 30, scope: !2037)
!2352 = !DILocation(line: 220, column: 25, scope: !2037)
!2353 = !DILocation(line: 220, column: 53, scope: !2037)
!2354 = !DILocation(line: 220, column: 56, scope: !2037)
!2355 = !DILocation(line: 220, column: 51, scope: !2037)
!2356 = !DILocation(line: 220, column: 46, scope: !2037)
!2357 = !DILocation(line: 220, column: 65, scope: !2037)
!2358 = !DILocation(line: 220, column: 70, scope: !2037)
!2359 = !DILocation(line: 220, column: 43, scope: !2037)
!2360 = !DILocation(line: 220, column: 88, scope: !2102)
!2361 = !DILocation(line: 220, column: 91, scope: !2102)
!2362 = !DILocation(line: 220, column: 86, scope: !2102)
!2363 = !DILocation(line: 220, column: 81, scope: !2102)
!2364 = !DILocation(line: 220, column: 100, scope: !2102)
!2365 = !DILocation(line: 220, column: 43, scope: !2102)
!2366 = !DILocation(line: 220, column: 43, scope: !2166)
!2367 = !DILocation(line: 220, column: 43, scope: !2172)
!2368 = !DILocation(line: 220, column: 40, scope: !2172)
!2369 = !DILocation(line: 220, column: 5, scope: !2172)
!2370 = !DILocation(line: 220, column: 8, scope: !2172)
!2371 = !DILocation(line: 220, column: 15, scope: !2172)
!2372 = !DILocation(line: 222, column: 5, scope: !2037)
!2373 = !DILocation(line: 223, column: 1, scope: !2037)
!2374 = distinct !DISubprogram(name: "av_cmp_q", scope: !214, file: !214, line: 89, type: !2375, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!200, !213, !213}
!2377 = !DILocalVariable(name: "a", arg: 1, scope: !2374, file: !214, line: 89, type: !213)
!2378 = !DILocation(line: 89, column: 39, scope: !2374)
!2379 = !DILocalVariable(name: "b", arg: 2, scope: !2374, file: !214, line: 89, type: !213)
!2380 = !DILocation(line: 89, column: 53, scope: !2374)
!2381 = !DILocalVariable(name: "tmp", scope: !2374, file: !214, line: 90, type: !2382)
!2382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!2383 = !DILocation(line: 90, column: 19, scope: !2374)
!2384 = !DILocation(line: 90, column: 26, scope: !2374)
!2385 = !DILocation(line: 90, column: 24, scope: !2374)
!2386 = !DILocation(line: 90, column: 43, scope: !2374)
!2387 = !DILocation(line: 90, column: 32, scope: !2374)
!2388 = !DILocation(line: 90, column: 30, scope: !2374)
!2389 = !DILocation(line: 90, column: 51, scope: !2374)
!2390 = !DILocation(line: 90, column: 49, scope: !2374)
!2391 = !DILocation(line: 90, column: 68, scope: !2374)
!2392 = !DILocation(line: 90, column: 57, scope: !2374)
!2393 = !DILocation(line: 90, column: 55, scope: !2374)
!2394 = !DILocation(line: 90, column: 47, scope: !2374)
!2395 = !DILocation(line: 92, column: 8, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2374, file: !214, line: 92, column: 8)
!2397 = !DILocation(line: 92, column: 8, scope: !2374)
!2398 = !DILocation(line: 92, column: 27, scope: !2399)
!2399 = !DILexicalBlockFile(scope: !2396, file: !214, discriminator: 1)
!2400 = !DILocation(line: 92, column: 35, scope: !2399)
!2401 = !DILocation(line: 92, column: 33, scope: !2399)
!2402 = !DILocation(line: 92, column: 31, scope: !2399)
!2403 = !DILocation(line: 92, column: 43, scope: !2399)
!2404 = !DILocation(line: 92, column: 41, scope: !2399)
!2405 = !DILocation(line: 92, column: 39, scope: !2399)
!2406 = !DILocation(line: 92, column: 47, scope: !2399)
!2407 = !DILocation(line: 92, column: 20, scope: !2399)
!2408 = !DILocation(line: 92, column: 52, scope: !2399)
!2409 = !DILocation(line: 92, column: 13, scope: !2399)
!2410 = !DILocation(line: 93, column: 15, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2396, file: !214, line: 93, column: 13)
!2412 = !DILocation(line: 93, column: 13, scope: !2411)
!2413 = !DILocation(line: 93, column: 19, scope: !2411)
!2414 = !DILocation(line: 93, column: 24, scope: !2415)
!2415 = !DILexicalBlockFile(scope: !2411, file: !214, discriminator: 1)
!2416 = !DILocation(line: 93, column: 22, scope: !2415)
!2417 = !DILocation(line: 93, column: 13, scope: !2415)
!2418 = !DILocation(line: 93, column: 29, scope: !2419)
!2419 = !DILexicalBlockFile(scope: !2411, file: !214, discriminator: 2)
!2420 = !DILocation(line: 94, column: 15, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2411, file: !214, line: 94, column: 13)
!2422 = !DILocation(line: 94, column: 13, scope: !2421)
!2423 = !DILocation(line: 94, column: 19, scope: !2421)
!2424 = !DILocation(line: 94, column: 24, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2421, file: !214, discriminator: 1)
!2426 = !DILocation(line: 94, column: 22, scope: !2425)
!2427 = !DILocation(line: 94, column: 13, scope: !2425)
!2428 = !DILocation(line: 94, column: 39, scope: !2429)
!2429 = !DILexicalBlockFile(scope: !2421, file: !214, discriminator: 2)
!2430 = !DILocation(line: 94, column: 42, scope: !2429)
!2431 = !DILocation(line: 94, column: 53, scope: !2429)
!2432 = !DILocation(line: 94, column: 56, scope: !2429)
!2433 = !DILocation(line: 94, column: 48, scope: !2429)
!2434 = !DILocation(line: 94, column: 29, scope: !2429)
!2435 = !DILocation(line: 95, column: 10, scope: !2421)
!2436 = !DILocation(line: 96, column: 1, scope: !2374)
!2437 = distinct !DISubprogram(name: "generate_window_func", scope: !2438, file: !2438, line: 36, type: !2439, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!2438 = !DIFile(filename: "libavfilter/window_func.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2439 = !DISubroutineType(types: !2440)
!2440 = !{null, !803, !200, !200, !803}
!2441 = !DILocalVariable(name: "lut", arg: 1, scope: !2437, file: !2438, line: 36, type: !803)
!2442 = !DILocation(line: 36, column: 48, scope: !2437)
!2443 = !DILocalVariable(name: "N", arg: 2, scope: !2437, file: !2438, line: 36, type: !200)
!2444 = !DILocation(line: 36, column: 57, scope: !2437)
!2445 = !DILocalVariable(name: "win_func", arg: 3, scope: !2437, file: !2438, line: 36, type: !200)
!2446 = !DILocation(line: 36, column: 64, scope: !2437)
!2447 = !DILocalVariable(name: "overlap", arg: 4, scope: !2437, file: !2438, line: 37, type: !803)
!2448 = !DILocation(line: 37, column: 48, scope: !2437)
!2449 = !DILocalVariable(name: "n", scope: !2437, file: !2438, line: 39, type: !200)
!2450 = !DILocation(line: 39, column: 9, scope: !2437)
!2451 = !DILocation(line: 41, column: 13, scope: !2437)
!2452 = !DILocation(line: 41, column: 5, scope: !2437)
!2453 = !DILocation(line: 43, column: 16, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 43, column: 9)
!2455 = distinct !DILexicalBlock(scope: !2437, file: !2438, line: 41, column: 23)
!2456 = !DILocation(line: 43, column: 14, scope: !2454)
!2457 = !DILocation(line: 43, column: 21, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2459, file: !2438, discriminator: 1)
!2459 = distinct !DILexicalBlock(scope: !2454, file: !2438, line: 43, column: 9)
!2460 = !DILocation(line: 43, column: 25, scope: !2458)
!2461 = !DILocation(line: 43, column: 23, scope: !2458)
!2462 = !DILocation(line: 43, column: 9, scope: !2458)
!2463 = !DILocation(line: 44, column: 17, scope: !2459)
!2464 = !DILocation(line: 44, column: 13, scope: !2459)
!2465 = !DILocation(line: 44, column: 20, scope: !2459)
!2466 = !DILocation(line: 43, column: 29, scope: !2467)
!2467 = !DILexicalBlockFile(scope: !2459, file: !2438, discriminator: 2)
!2468 = !DILocation(line: 43, column: 9, scope: !2467)
!2469 = distinct !{!2469, !2470}
!2470 = !DILocation(line: 43, column: 9, scope: !2455)
!2471 = !DILocation(line: 45, column: 10, scope: !2455)
!2472 = !DILocation(line: 45, column: 18, scope: !2455)
!2473 = !DILocation(line: 46, column: 9, scope: !2455)
!2474 = !DILocation(line: 48, column: 16, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 48, column: 9)
!2476 = !DILocation(line: 48, column: 14, scope: !2475)
!2477 = !DILocation(line: 48, column: 21, scope: !2478)
!2478 = !DILexicalBlockFile(scope: !2479, file: !2438, discriminator: 1)
!2479 = distinct !DILexicalBlock(scope: !2475, file: !2438, line: 48, column: 9)
!2480 = !DILocation(line: 48, column: 25, scope: !2478)
!2481 = !DILocation(line: 48, column: 23, scope: !2478)
!2482 = !DILocation(line: 48, column: 9, scope: !2478)
!2483 = !DILocation(line: 49, column: 31, scope: !2479)
!2484 = !DILocation(line: 49, column: 34, scope: !2479)
!2485 = !DILocation(line: 49, column: 35, scope: !2479)
!2486 = !DILocation(line: 49, column: 33, scope: !2479)
!2487 = !DILocation(line: 49, column: 38, scope: !2479)
!2488 = !DILocation(line: 49, column: 32, scope: !2479)
!2489 = !DILocation(line: 49, column: 45, scope: !2479)
!2490 = !DILocation(line: 49, column: 46, scope: !2479)
!2491 = !DILocation(line: 49, column: 44, scope: !2479)
!2492 = !DILocation(line: 49, column: 49, scope: !2479)
!2493 = !DILocation(line: 49, column: 42, scope: !2479)
!2494 = !DILocation(line: 49, column: 25, scope: !2479)
!2495 = !DILocation(line: 49, column: 24, scope: !2479)
!2496 = !DILocation(line: 49, column: 22, scope: !2479)
!2497 = !DILocation(line: 49, column: 17, scope: !2479)
!2498 = !DILocation(line: 49, column: 13, scope: !2479)
!2499 = !DILocation(line: 49, column: 20, scope: !2479)
!2500 = !DILocation(line: 48, column: 29, scope: !2501)
!2501 = !DILexicalBlockFile(scope: !2479, file: !2438, discriminator: 2)
!2502 = !DILocation(line: 48, column: 9, scope: !2501)
!2503 = distinct !{!2503, !2504}
!2504 = !DILocation(line: 48, column: 9, scope: !2455)
!2505 = !DILocation(line: 50, column: 10, scope: !2455)
!2506 = !DILocation(line: 50, column: 18, scope: !2455)
!2507 = !DILocation(line: 51, column: 9, scope: !2455)
!2508 = !DILocation(line: 53, column: 16, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 53, column: 9)
!2510 = !DILocation(line: 53, column: 14, scope: !2509)
!2511 = !DILocation(line: 53, column: 21, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2513, file: !2438, discriminator: 1)
!2513 = distinct !DILexicalBlock(scope: !2509, file: !2438, line: 53, column: 9)
!2514 = !DILocation(line: 53, column: 25, scope: !2512)
!2515 = !DILocation(line: 53, column: 23, scope: !2512)
!2516 = !DILocation(line: 53, column: 9, scope: !2512)
!2517 = !DILocation(line: 54, column: 38, scope: !2513)
!2518 = !DILocation(line: 54, column: 37, scope: !2513)
!2519 = !DILocation(line: 54, column: 41, scope: !2513)
!2520 = !DILocation(line: 54, column: 42, scope: !2513)
!2521 = !DILocation(line: 54, column: 40, scope: !2513)
!2522 = !DILocation(line: 54, column: 39, scope: !2513)
!2523 = !DILocation(line: 54, column: 28, scope: !2513)
!2524 = !DILocation(line: 54, column: 27, scope: !2513)
!2525 = !DILocation(line: 54, column: 24, scope: !2513)
!2526 = !DILocation(line: 54, column: 22, scope: !2513)
!2527 = !DILocation(line: 54, column: 17, scope: !2513)
!2528 = !DILocation(line: 54, column: 13, scope: !2513)
!2529 = !DILocation(line: 54, column: 20, scope: !2513)
!2530 = !DILocation(line: 53, column: 29, scope: !2531)
!2531 = !DILexicalBlockFile(scope: !2513, file: !2438, discriminator: 2)
!2532 = !DILocation(line: 53, column: 9, scope: !2531)
!2533 = distinct !{!2533, !2534}
!2534 = !DILocation(line: 53, column: 9, scope: !2455)
!2535 = !DILocation(line: 55, column: 10, scope: !2455)
!2536 = !DILocation(line: 55, column: 18, scope: !2455)
!2537 = !DILocation(line: 56, column: 9, scope: !2455)
!2538 = !DILocation(line: 58, column: 16, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 58, column: 9)
!2540 = !DILocation(line: 58, column: 14, scope: !2539)
!2541 = !DILocation(line: 58, column: 21, scope: !2542)
!2542 = !DILexicalBlockFile(scope: !2543, file: !2438, discriminator: 1)
!2543 = distinct !DILexicalBlock(scope: !2539, file: !2438, line: 58, column: 9)
!2544 = !DILocation(line: 58, column: 25, scope: !2542)
!2545 = !DILocation(line: 58, column: 23, scope: !2542)
!2546 = !DILocation(line: 58, column: 9, scope: !2542)
!2547 = !DILocation(line: 59, column: 40, scope: !2543)
!2548 = !DILocation(line: 59, column: 39, scope: !2543)
!2549 = !DILocation(line: 59, column: 43, scope: !2543)
!2550 = !DILocation(line: 59, column: 44, scope: !2543)
!2551 = !DILocation(line: 59, column: 42, scope: !2543)
!2552 = !DILocation(line: 59, column: 41, scope: !2543)
!2553 = !DILocation(line: 59, column: 30, scope: !2543)
!2554 = !DILocation(line: 59, column: 29, scope: !2543)
!2555 = !DILocation(line: 59, column: 25, scope: !2543)
!2556 = !DILocation(line: 59, column: 22, scope: !2543)
!2557 = !DILocation(line: 59, column: 17, scope: !2543)
!2558 = !DILocation(line: 59, column: 13, scope: !2543)
!2559 = !DILocation(line: 59, column: 20, scope: !2543)
!2560 = !DILocation(line: 58, column: 29, scope: !2561)
!2561 = !DILexicalBlockFile(scope: !2543, file: !2438, discriminator: 2)
!2562 = !DILocation(line: 58, column: 9, scope: !2561)
!2563 = distinct !{!2563, !2564}
!2564 = !DILocation(line: 58, column: 9, scope: !2455)
!2565 = !DILocation(line: 60, column: 10, scope: !2455)
!2566 = !DILocation(line: 60, column: 18, scope: !2455)
!2567 = !DILocation(line: 61, column: 9, scope: !2455)
!2568 = !DILocation(line: 63, column: 16, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 63, column: 9)
!2570 = !DILocation(line: 63, column: 14, scope: !2569)
!2571 = !DILocation(line: 63, column: 21, scope: !2572)
!2572 = !DILexicalBlockFile(scope: !2573, file: !2438, discriminator: 1)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !2438, line: 63, column: 9)
!2574 = !DILocation(line: 63, column: 25, scope: !2572)
!2575 = !DILocation(line: 63, column: 23, scope: !2572)
!2576 = !DILocation(line: 63, column: 9, scope: !2572)
!2577 = !DILocation(line: 64, column: 46, scope: !2573)
!2578 = !DILocation(line: 64, column: 45, scope: !2573)
!2579 = !DILocation(line: 64, column: 49, scope: !2573)
!2580 = !DILocation(line: 64, column: 50, scope: !2573)
!2581 = !DILocation(line: 64, column: 48, scope: !2573)
!2582 = !DILocation(line: 64, column: 47, scope: !2573)
!2583 = !DILocation(line: 64, column: 36, scope: !2573)
!2584 = !DILocation(line: 64, column: 35, scope: !2573)
!2585 = !DILocation(line: 64, column: 28, scope: !2573)
!2586 = !DILocation(line: 64, column: 74, scope: !2573)
!2587 = !DILocation(line: 64, column: 73, scope: !2573)
!2588 = !DILocation(line: 64, column: 77, scope: !2573)
!2589 = !DILocation(line: 64, column: 78, scope: !2573)
!2590 = !DILocation(line: 64, column: 76, scope: !2573)
!2591 = !DILocation(line: 64, column: 75, scope: !2573)
!2592 = !DILocation(line: 64, column: 63, scope: !2572)
!2593 = !DILocation(line: 64, column: 62, scope: !2573)
!2594 = !DILocation(line: 64, column: 54, scope: !2573)
!2595 = !DILocation(line: 64, column: 22, scope: !2573)
!2596 = !DILocation(line: 64, column: 17, scope: !2573)
!2597 = !DILocation(line: 64, column: 13, scope: !2573)
!2598 = !DILocation(line: 64, column: 20, scope: !2573)
!2599 = !DILocation(line: 63, column: 29, scope: !2600)
!2600 = !DILexicalBlockFile(scope: !2573, file: !2438, discriminator: 2)
!2601 = !DILocation(line: 63, column: 9, scope: !2600)
!2602 = distinct !{!2602, !2603}
!2603 = !DILocation(line: 63, column: 9, scope: !2455)
!2604 = !DILocation(line: 65, column: 10, scope: !2455)
!2605 = !DILocation(line: 65, column: 18, scope: !2455)
!2606 = !DILocation(line: 66, column: 9, scope: !2455)
!2607 = !DILocation(line: 68, column: 16, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 68, column: 9)
!2609 = !DILocation(line: 68, column: 14, scope: !2608)
!2610 = !DILocation(line: 68, column: 21, scope: !2611)
!2611 = !DILexicalBlockFile(scope: !2612, file: !2438, discriminator: 1)
!2612 = distinct !DILexicalBlock(scope: !2608, file: !2438, line: 68, column: 9)
!2613 = !DILocation(line: 68, column: 25, scope: !2611)
!2614 = !DILocation(line: 68, column: 23, scope: !2611)
!2615 = !DILocation(line: 68, column: 9, scope: !2611)
!2616 = !DILocation(line: 69, column: 26, scope: !2612)
!2617 = !DILocation(line: 69, column: 29, scope: !2612)
!2618 = !DILocation(line: 69, column: 30, scope: !2612)
!2619 = !DILocation(line: 69, column: 28, scope: !2612)
!2620 = !DILocation(line: 69, column: 33, scope: !2612)
!2621 = !DILocation(line: 69, column: 27, scope: !2612)
!2622 = !DILocation(line: 69, column: 40, scope: !2612)
!2623 = !DILocation(line: 69, column: 41, scope: !2612)
!2624 = !DILocation(line: 69, column: 39, scope: !2612)
!2625 = !DILocation(line: 69, column: 44, scope: !2612)
!2626 = !DILocation(line: 69, column: 37, scope: !2612)
!2627 = !DILocation(line: 69, column: 50, scope: !2612)
!2628 = !DILocation(line: 69, column: 53, scope: !2612)
!2629 = !DILocation(line: 69, column: 54, scope: !2612)
!2630 = !DILocation(line: 69, column: 52, scope: !2612)
!2631 = !DILocation(line: 69, column: 57, scope: !2612)
!2632 = !DILocation(line: 69, column: 51, scope: !2612)
!2633 = !DILocation(line: 69, column: 48, scope: !2612)
!2634 = !DILocation(line: 69, column: 64, scope: !2612)
!2635 = !DILocation(line: 69, column: 65, scope: !2612)
!2636 = !DILocation(line: 69, column: 63, scope: !2612)
!2637 = !DILocation(line: 69, column: 68, scope: !2612)
!2638 = !DILocation(line: 69, column: 61, scope: !2612)
!2639 = !DILocation(line: 69, column: 24, scope: !2612)
!2640 = !DILocation(line: 69, column: 22, scope: !2612)
!2641 = !DILocation(line: 69, column: 17, scope: !2612)
!2642 = !DILocation(line: 69, column: 13, scope: !2612)
!2643 = !DILocation(line: 69, column: 20, scope: !2612)
!2644 = !DILocation(line: 68, column: 29, scope: !2645)
!2645 = !DILexicalBlockFile(scope: !2612, file: !2438, discriminator: 2)
!2646 = !DILocation(line: 68, column: 9, scope: !2645)
!2647 = distinct !{!2647, !2648}
!2648 = !DILocation(line: 68, column: 9, scope: !2455)
!2649 = !DILocation(line: 70, column: 10, scope: !2455)
!2650 = !DILocation(line: 70, column: 18, scope: !2455)
!2651 = !DILocation(line: 71, column: 9, scope: !2455)
!2652 = !DILocation(line: 73, column: 16, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 73, column: 9)
!2654 = !DILocation(line: 73, column: 14, scope: !2653)
!2655 = !DILocation(line: 73, column: 21, scope: !2656)
!2656 = !DILexicalBlockFile(scope: !2657, file: !2438, discriminator: 1)
!2657 = distinct !DILexicalBlock(scope: !2653, file: !2438, line: 73, column: 9)
!2658 = !DILocation(line: 73, column: 25, scope: !2656)
!2659 = !DILocation(line: 73, column: 23, scope: !2656)
!2660 = !DILocation(line: 73, column: 9, scope: !2656)
!2661 = !DILocation(line: 74, column: 51, scope: !2657)
!2662 = !DILocation(line: 74, column: 50, scope: !2657)
!2663 = !DILocation(line: 74, column: 54, scope: !2657)
!2664 = !DILocation(line: 74, column: 55, scope: !2657)
!2665 = !DILocation(line: 74, column: 53, scope: !2657)
!2666 = !DILocation(line: 74, column: 52, scope: !2657)
!2667 = !DILocation(line: 74, column: 40, scope: !2657)
!2668 = !DILocation(line: 74, column: 39, scope: !2657)
!2669 = !DILocation(line: 74, column: 24, scope: !2657)
!2670 = !DILocation(line: 74, column: 87, scope: !2657)
!2671 = !DILocation(line: 74, column: 86, scope: !2657)
!2672 = !DILocation(line: 74, column: 90, scope: !2657)
!2673 = !DILocation(line: 74, column: 91, scope: !2657)
!2674 = !DILocation(line: 74, column: 89, scope: !2657)
!2675 = !DILocation(line: 74, column: 88, scope: !2657)
!2676 = !DILocation(line: 74, column: 75, scope: !2656)
!2677 = !DILocation(line: 74, column: 74, scope: !2657)
!2678 = !DILocation(line: 74, column: 59, scope: !2657)
!2679 = !DILocation(line: 75, column: 39, scope: !2657)
!2680 = !DILocation(line: 75, column: 38, scope: !2657)
!2681 = !DILocation(line: 75, column: 42, scope: !2657)
!2682 = !DILocation(line: 75, column: 43, scope: !2657)
!2683 = !DILocation(line: 75, column: 41, scope: !2657)
!2684 = !DILocation(line: 75, column: 40, scope: !2657)
!2685 = !DILocation(line: 75, column: 28, scope: !2657)
!2686 = !DILocation(line: 75, column: 27, scope: !2657)
!2687 = !DILocation(line: 74, column: 95, scope: !2657)
!2688 = !DILocation(line: 75, column: 75, scope: !2657)
!2689 = !DILocation(line: 75, column: 74, scope: !2657)
!2690 = !DILocation(line: 75, column: 78, scope: !2657)
!2691 = !DILocation(line: 75, column: 79, scope: !2657)
!2692 = !DILocation(line: 75, column: 77, scope: !2657)
!2693 = !DILocation(line: 75, column: 76, scope: !2657)
!2694 = !DILocation(line: 75, column: 63, scope: !2656)
!2695 = !DILocation(line: 75, column: 62, scope: !2657)
!2696 = !DILocation(line: 75, column: 47, scope: !2657)
!2697 = !DILocation(line: 76, column: 39, scope: !2657)
!2698 = !DILocation(line: 76, column: 38, scope: !2657)
!2699 = !DILocation(line: 76, column: 42, scope: !2657)
!2700 = !DILocation(line: 76, column: 43, scope: !2657)
!2701 = !DILocation(line: 76, column: 41, scope: !2657)
!2702 = !DILocation(line: 76, column: 40, scope: !2657)
!2703 = !DILocation(line: 76, column: 28, scope: !2657)
!2704 = !DILocation(line: 76, column: 27, scope: !2657)
!2705 = !DILocation(line: 75, column: 83, scope: !2657)
!2706 = !DILocation(line: 76, column: 75, scope: !2657)
!2707 = !DILocation(line: 76, column: 74, scope: !2657)
!2708 = !DILocation(line: 76, column: 78, scope: !2657)
!2709 = !DILocation(line: 76, column: 79, scope: !2657)
!2710 = !DILocation(line: 76, column: 77, scope: !2657)
!2711 = !DILocation(line: 76, column: 76, scope: !2657)
!2712 = !DILocation(line: 76, column: 63, scope: !2656)
!2713 = !DILocation(line: 76, column: 62, scope: !2657)
!2714 = !DILocation(line: 76, column: 47, scope: !2657)
!2715 = !DILocation(line: 77, column: 39, scope: !2657)
!2716 = !DILocation(line: 77, column: 38, scope: !2657)
!2717 = !DILocation(line: 77, column: 42, scope: !2657)
!2718 = !DILocation(line: 77, column: 43, scope: !2657)
!2719 = !DILocation(line: 77, column: 41, scope: !2657)
!2720 = !DILocation(line: 77, column: 40, scope: !2657)
!2721 = !DILocation(line: 77, column: 28, scope: !2657)
!2722 = !DILocation(line: 77, column: 27, scope: !2657)
!2723 = !DILocation(line: 76, column: 83, scope: !2657)
!2724 = !DILocation(line: 77, column: 75, scope: !2657)
!2725 = !DILocation(line: 77, column: 74, scope: !2657)
!2726 = !DILocation(line: 77, column: 78, scope: !2657)
!2727 = !DILocation(line: 77, column: 79, scope: !2657)
!2728 = !DILocation(line: 77, column: 77, scope: !2657)
!2729 = !DILocation(line: 77, column: 76, scope: !2657)
!2730 = !DILocation(line: 77, column: 63, scope: !2656)
!2731 = !DILocation(line: 77, column: 62, scope: !2657)
!2732 = !DILocation(line: 77, column: 47, scope: !2657)
!2733 = !DILocation(line: 78, column: 39, scope: !2657)
!2734 = !DILocation(line: 78, column: 38, scope: !2657)
!2735 = !DILocation(line: 78, column: 42, scope: !2657)
!2736 = !DILocation(line: 78, column: 43, scope: !2657)
!2737 = !DILocation(line: 78, column: 41, scope: !2657)
!2738 = !DILocation(line: 78, column: 40, scope: !2657)
!2739 = !DILocation(line: 78, column: 28, scope: !2657)
!2740 = !DILocation(line: 78, column: 27, scope: !2657)
!2741 = !DILocation(line: 77, column: 83, scope: !2657)
!2742 = !DILocation(line: 78, column: 75, scope: !2657)
!2743 = !DILocation(line: 78, column: 74, scope: !2657)
!2744 = !DILocation(line: 78, column: 78, scope: !2657)
!2745 = !DILocation(line: 78, column: 79, scope: !2657)
!2746 = !DILocation(line: 78, column: 77, scope: !2657)
!2747 = !DILocation(line: 78, column: 76, scope: !2657)
!2748 = !DILocation(line: 78, column: 63, scope: !2656)
!2749 = !DILocation(line: 78, column: 62, scope: !2657)
!2750 = !DILocation(line: 78, column: 47, scope: !2657)
!2751 = !DILocation(line: 74, column: 22, scope: !2657)
!2752 = !DILocation(line: 74, column: 17, scope: !2657)
!2753 = !DILocation(line: 74, column: 13, scope: !2657)
!2754 = !DILocation(line: 74, column: 20, scope: !2657)
!2755 = !DILocation(line: 73, column: 29, scope: !2756)
!2756 = !DILexicalBlockFile(scope: !2657, file: !2438, discriminator: 2)
!2757 = !DILocation(line: 73, column: 9, scope: !2756)
!2758 = distinct !{!2758, !2759}
!2759 = !DILocation(line: 73, column: 9, scope: !2455)
!2760 = !DILocation(line: 79, column: 10, scope: !2455)
!2761 = !DILocation(line: 79, column: 18, scope: !2455)
!2762 = !DILocation(line: 80, column: 9, scope: !2455)
!2763 = !DILocation(line: 82, column: 16, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 82, column: 9)
!2765 = !DILocation(line: 82, column: 14, scope: !2764)
!2766 = !DILocation(line: 82, column: 21, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2768, file: !2438, discriminator: 1)
!2768 = distinct !DILexicalBlock(scope: !2764, file: !2438, line: 82, column: 9)
!2769 = !DILocation(line: 82, column: 25, scope: !2767)
!2770 = !DILocation(line: 82, column: 23, scope: !2767)
!2771 = !DILocation(line: 82, column: 9, scope: !2767)
!2772 = !DILocation(line: 83, column: 48, scope: !2768)
!2773 = !DILocation(line: 83, column: 47, scope: !2768)
!2774 = !DILocation(line: 83, column: 51, scope: !2768)
!2775 = !DILocation(line: 83, column: 52, scope: !2768)
!2776 = !DILocation(line: 83, column: 50, scope: !2768)
!2777 = !DILocation(line: 83, column: 49, scope: !2768)
!2778 = !DILocation(line: 83, column: 38, scope: !2768)
!2779 = !DILocation(line: 83, column: 37, scope: !2768)
!2780 = !DILocation(line: 83, column: 29, scope: !2768)
!2781 = !DILocation(line: 83, column: 76, scope: !2768)
!2782 = !DILocation(line: 83, column: 75, scope: !2768)
!2783 = !DILocation(line: 83, column: 79, scope: !2768)
!2784 = !DILocation(line: 83, column: 80, scope: !2768)
!2785 = !DILocation(line: 83, column: 78, scope: !2768)
!2786 = !DILocation(line: 83, column: 77, scope: !2768)
!2787 = !DILocation(line: 83, column: 65, scope: !2767)
!2788 = !DILocation(line: 83, column: 64, scope: !2768)
!2789 = !DILocation(line: 83, column: 56, scope: !2768)
!2790 = !DILocation(line: 83, column: 104, scope: !2768)
!2791 = !DILocation(line: 83, column: 103, scope: !2768)
!2792 = !DILocation(line: 83, column: 107, scope: !2768)
!2793 = !DILocation(line: 83, column: 108, scope: !2768)
!2794 = !DILocation(line: 83, column: 106, scope: !2768)
!2795 = !DILocation(line: 83, column: 105, scope: !2768)
!2796 = !DILocation(line: 83, column: 93, scope: !2797)
!2797 = !DILexicalBlockFile(scope: !2768, file: !2438, discriminator: 2)
!2798 = !DILocation(line: 83, column: 92, scope: !2768)
!2799 = !DILocation(line: 83, column: 84, scope: !2768)
!2800 = !DILocation(line: 83, column: 22, scope: !2768)
!2801 = !DILocation(line: 83, column: 17, scope: !2768)
!2802 = !DILocation(line: 83, column: 13, scope: !2768)
!2803 = !DILocation(line: 83, column: 20, scope: !2768)
!2804 = !DILocation(line: 82, column: 29, scope: !2797)
!2805 = !DILocation(line: 82, column: 9, scope: !2797)
!2806 = distinct !{!2806, !2807}
!2807 = !DILocation(line: 82, column: 9, scope: !2455)
!2808 = !DILocation(line: 84, column: 10, scope: !2455)
!2809 = !DILocation(line: 84, column: 18, scope: !2455)
!2810 = !DILocation(line: 85, column: 9, scope: !2455)
!2811 = !DILocation(line: 87, column: 16, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 87, column: 9)
!2813 = !DILocation(line: 87, column: 14, scope: !2812)
!2814 = !DILocation(line: 87, column: 21, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !2816, file: !2438, discriminator: 1)
!2816 = distinct !DILexicalBlock(scope: !2812, file: !2438, line: 87, column: 9)
!2817 = !DILocation(line: 87, column: 25, scope: !2815)
!2818 = !DILocation(line: 87, column: 23, scope: !2815)
!2819 = !DILocation(line: 87, column: 9, scope: !2815)
!2820 = !DILocation(line: 88, column: 52, scope: !2816)
!2821 = !DILocation(line: 88, column: 51, scope: !2816)
!2822 = !DILocation(line: 88, column: 55, scope: !2816)
!2823 = !DILocation(line: 88, column: 56, scope: !2816)
!2824 = !DILocation(line: 88, column: 54, scope: !2816)
!2825 = !DILocation(line: 88, column: 53, scope: !2816)
!2826 = !DILocation(line: 88, column: 42, scope: !2816)
!2827 = !DILocation(line: 88, column: 41, scope: !2816)
!2828 = !DILocation(line: 88, column: 31, scope: !2816)
!2829 = !DILocation(line: 88, column: 82, scope: !2816)
!2830 = !DILocation(line: 88, column: 81, scope: !2816)
!2831 = !DILocation(line: 88, column: 85, scope: !2816)
!2832 = !DILocation(line: 88, column: 86, scope: !2816)
!2833 = !DILocation(line: 88, column: 84, scope: !2816)
!2834 = !DILocation(line: 88, column: 83, scope: !2816)
!2835 = !DILocation(line: 88, column: 71, scope: !2815)
!2836 = !DILocation(line: 88, column: 70, scope: !2816)
!2837 = !DILocation(line: 88, column: 60, scope: !2816)
!2838 = !DILocation(line: 88, column: 112, scope: !2816)
!2839 = !DILocation(line: 88, column: 111, scope: !2816)
!2840 = !DILocation(line: 88, column: 115, scope: !2816)
!2841 = !DILocation(line: 88, column: 116, scope: !2816)
!2842 = !DILocation(line: 88, column: 114, scope: !2816)
!2843 = !DILocation(line: 88, column: 113, scope: !2816)
!2844 = !DILocation(line: 88, column: 101, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2816, file: !2438, discriminator: 2)
!2846 = !DILocation(line: 88, column: 100, scope: !2816)
!2847 = !DILocation(line: 88, column: 90, scope: !2816)
!2848 = !DILocation(line: 88, column: 22, scope: !2816)
!2849 = !DILocation(line: 88, column: 17, scope: !2816)
!2850 = !DILocation(line: 88, column: 13, scope: !2816)
!2851 = !DILocation(line: 88, column: 20, scope: !2816)
!2852 = !DILocation(line: 87, column: 29, scope: !2845)
!2853 = !DILocation(line: 87, column: 9, scope: !2845)
!2854 = distinct !{!2854, !2855}
!2855 = !DILocation(line: 87, column: 9, scope: !2455)
!2856 = !DILocation(line: 89, column: 10, scope: !2455)
!2857 = !DILocation(line: 89, column: 18, scope: !2455)
!2858 = !DILocation(line: 90, column: 9, scope: !2455)
!2859 = !DILocation(line: 92, column: 16, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 92, column: 9)
!2861 = !DILocation(line: 92, column: 14, scope: !2860)
!2862 = !DILocation(line: 92, column: 21, scope: !2863)
!2863 = !DILexicalBlockFile(scope: !2864, file: !2438, discriminator: 1)
!2864 = distinct !DILexicalBlock(scope: !2860, file: !2438, line: 92, column: 9)
!2865 = !DILocation(line: 92, column: 25, scope: !2863)
!2866 = !DILocation(line: 92, column: 23, scope: !2863)
!2867 = !DILocation(line: 92, column: 9, scope: !2863)
!2868 = !DILocation(line: 93, column: 37, scope: !2864)
!2869 = !DILocation(line: 93, column: 48, scope: !2864)
!2870 = !DILocation(line: 93, column: 49, scope: !2864)
!2871 = !DILocation(line: 93, column: 39, scope: !2864)
!2872 = !DILocation(line: 93, column: 38, scope: !2864)
!2873 = !DILocation(line: 93, column: 52, scope: !2864)
!2874 = !DILocation(line: 93, column: 32, scope: !2864)
!2875 = !DILocation(line: 93, column: 31, scope: !2864)
!2876 = !DILocation(line: 93, column: 26, scope: !2864)
!2877 = !DILocation(line: 93, column: 72, scope: !2864)
!2878 = !DILocation(line: 93, column: 71, scope: !2864)
!2879 = !DILocation(line: 93, column: 75, scope: !2864)
!2880 = !DILocation(line: 93, column: 76, scope: !2864)
!2881 = !DILocation(line: 93, column: 74, scope: !2864)
!2882 = !DILocation(line: 93, column: 73, scope: !2864)
!2883 = !DILocation(line: 93, column: 62, scope: !2863)
!2884 = !DILocation(line: 93, column: 61, scope: !2864)
!2885 = !DILocation(line: 93, column: 56, scope: !2864)
!2886 = !DILocation(line: 93, column: 22, scope: !2864)
!2887 = !DILocation(line: 93, column: 17, scope: !2864)
!2888 = !DILocation(line: 93, column: 13, scope: !2864)
!2889 = !DILocation(line: 93, column: 20, scope: !2864)
!2890 = !DILocation(line: 92, column: 29, scope: !2891)
!2891 = !DILexicalBlockFile(scope: !2864, file: !2438, discriminator: 2)
!2892 = !DILocation(line: 92, column: 9, scope: !2891)
!2893 = distinct !{!2893, !2894}
!2894 = !DILocation(line: 92, column: 9, scope: !2455)
!2895 = !DILocation(line: 94, column: 10, scope: !2455)
!2896 = !DILocation(line: 94, column: 18, scope: !2455)
!2897 = !DILocation(line: 95, column: 9, scope: !2455)
!2898 = !DILocation(line: 97, column: 16, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 97, column: 9)
!2900 = !DILocation(line: 97, column: 14, scope: !2899)
!2901 = !DILocation(line: 97, column: 21, scope: !2902)
!2902 = !DILexicalBlockFile(scope: !2903, file: !2438, discriminator: 1)
!2903 = distinct !DILexicalBlock(scope: !2899, file: !2438, line: 97, column: 9)
!2904 = !DILocation(line: 97, column: 25, scope: !2902)
!2905 = !DILocation(line: 97, column: 23, scope: !2902)
!2906 = !DILocation(line: 97, column: 9, scope: !2902)
!2907 = !DILocation(line: 98, column: 30, scope: !2903)
!2908 = !DILocation(line: 98, column: 29, scope: !2903)
!2909 = !DILocation(line: 98, column: 33, scope: !2903)
!2910 = !DILocation(line: 98, column: 34, scope: !2903)
!2911 = !DILocation(line: 98, column: 32, scope: !2903)
!2912 = !DILocation(line: 98, column: 31, scope: !2903)
!2913 = !DILocation(line: 98, column: 22, scope: !2903)
!2914 = !DILocation(line: 98, column: 17, scope: !2903)
!2915 = !DILocation(line: 98, column: 13, scope: !2903)
!2916 = !DILocation(line: 98, column: 20, scope: !2903)
!2917 = !DILocation(line: 97, column: 29, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2903, file: !2438, discriminator: 2)
!2919 = !DILocation(line: 97, column: 9, scope: !2918)
!2920 = distinct !{!2920, !2921}
!2921 = !DILocation(line: 97, column: 9, scope: !2455)
!2922 = !DILocation(line: 99, column: 10, scope: !2455)
!2923 = !DILocation(line: 99, column: 18, scope: !2455)
!2924 = !DILocation(line: 100, column: 9, scope: !2455)
!2925 = !DILocation(line: 102, column: 16, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 102, column: 9)
!2927 = !DILocation(line: 102, column: 14, scope: !2926)
!2928 = !DILocation(line: 102, column: 21, scope: !2929)
!2929 = !DILexicalBlockFile(scope: !2930, file: !2438, discriminator: 1)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !2438, line: 102, column: 9)
!2931 = !DILocation(line: 102, column: 25, scope: !2929)
!2932 = !DILocation(line: 102, column: 23, scope: !2929)
!2933 = !DILocation(line: 102, column: 9, scope: !2929)
!2934 = !DILocation(line: 103, column: 50, scope: !2930)
!2935 = !DILocation(line: 103, column: 49, scope: !2930)
!2936 = !DILocation(line: 103, column: 53, scope: !2930)
!2937 = !DILocation(line: 103, column: 54, scope: !2930)
!2938 = !DILocation(line: 103, column: 52, scope: !2930)
!2939 = !DILocation(line: 103, column: 51, scope: !2930)
!2940 = !DILocation(line: 103, column: 40, scope: !2930)
!2941 = !DILocation(line: 103, column: 39, scope: !2930)
!2942 = !DILocation(line: 103, column: 30, scope: !2930)
!2943 = !DILocation(line: 103, column: 79, scope: !2930)
!2944 = !DILocation(line: 103, column: 78, scope: !2930)
!2945 = !DILocation(line: 103, column: 82, scope: !2930)
!2946 = !DILocation(line: 103, column: 83, scope: !2930)
!2947 = !DILocation(line: 103, column: 81, scope: !2930)
!2948 = !DILocation(line: 103, column: 80, scope: !2930)
!2949 = !DILocation(line: 103, column: 68, scope: !2929)
!2950 = !DILocation(line: 103, column: 67, scope: !2930)
!2951 = !DILocation(line: 103, column: 58, scope: !2930)
!2952 = !DILocation(line: 103, column: 108, scope: !2930)
!2953 = !DILocation(line: 103, column: 107, scope: !2930)
!2954 = !DILocation(line: 103, column: 111, scope: !2930)
!2955 = !DILocation(line: 103, column: 112, scope: !2930)
!2956 = !DILocation(line: 103, column: 110, scope: !2930)
!2957 = !DILocation(line: 103, column: 109, scope: !2930)
!2958 = !DILocation(line: 103, column: 97, scope: !2959)
!2959 = !DILexicalBlockFile(scope: !2930, file: !2438, discriminator: 2)
!2960 = !DILocation(line: 103, column: 96, scope: !2930)
!2961 = !DILocation(line: 103, column: 87, scope: !2930)
!2962 = !DILocation(line: 103, column: 22, scope: !2930)
!2963 = !DILocation(line: 103, column: 17, scope: !2930)
!2964 = !DILocation(line: 103, column: 13, scope: !2930)
!2965 = !DILocation(line: 103, column: 20, scope: !2930)
!2966 = !DILocation(line: 102, column: 29, scope: !2959)
!2967 = !DILocation(line: 102, column: 9, scope: !2959)
!2968 = distinct !{!2968, !2969}
!2969 = !DILocation(line: 102, column: 9, scope: !2455)
!2970 = !DILocation(line: 104, column: 10, scope: !2455)
!2971 = !DILocation(line: 104, column: 18, scope: !2455)
!2972 = !DILocation(line: 105, column: 9, scope: !2455)
!2973 = !DILocation(line: 108, column: 16, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 108, column: 9)
!2975 = !DILocation(line: 108, column: 14, scope: !2974)
!2976 = !DILocation(line: 108, column: 21, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !2978, file: !2438, discriminator: 1)
!2978 = distinct !DILexicalBlock(scope: !2974, file: !2438, line: 108, column: 9)
!2979 = !DILocation(line: 108, column: 25, scope: !2977)
!2980 = !DILocation(line: 108, column: 23, scope: !2977)
!2981 = !DILocation(line: 108, column: 9, scope: !2977)
!2982 = !DILocation(line: 109, column: 29, scope: !2978)
!2983 = !DILocation(line: 109, column: 28, scope: !2978)
!2984 = !DILocation(line: 109, column: 33, scope: !2978)
!2985 = !DILocation(line: 109, column: 34, scope: !2978)
!2986 = !DILocation(line: 109, column: 32, scope: !2978)
!2987 = !DILocation(line: 109, column: 31, scope: !2978)
!2988 = !DILocation(line: 109, column: 37, scope: !2978)
!2989 = !DILocation(line: 109, column: 22, scope: !2978)
!2990 = !DILocation(line: 109, column: 22, scope: !2977)
!2991 = !DILocation(line: 109, column: 28, scope: !2992)
!2992 = !DILexicalBlockFile(scope: !2978, file: !2438, discriminator: 2)
!2993 = !DILocation(line: 109, column: 27, scope: !2992)
!2994 = !DILocation(line: 109, column: 32, scope: !2992)
!2995 = !DILocation(line: 109, column: 33, scope: !2992)
!2996 = !DILocation(line: 109, column: 31, scope: !2992)
!2997 = !DILocation(line: 109, column: 30, scope: !2992)
!2998 = !DILocation(line: 109, column: 36, scope: !2992)
!2999 = !DILocation(line: 109, column: 21, scope: !2992)
!3000 = !DILocation(line: 109, column: 48, scope: !2992)
!3001 = !DILocation(line: 109, column: 40, scope: !2992)
!3002 = !DILocation(line: 109, column: 22, scope: !2992)
!3003 = !DILocation(line: 109, column: 22, scope: !3004)
!3004 = !DILexicalBlockFile(scope: !2978, file: !2438, discriminator: 3)
!3005 = !DILocation(line: 109, column: 17, scope: !3004)
!3006 = !DILocation(line: 109, column: 13, scope: !3004)
!3007 = !DILocation(line: 109, column: 20, scope: !3004)
!3008 = !DILocation(line: 108, column: 29, scope: !2992)
!3009 = !DILocation(line: 108, column: 9, scope: !2992)
!3010 = distinct !{!3010, !3011}
!3011 = !DILocation(line: 108, column: 9, scope: !2455)
!3012 = !DILocation(line: 110, column: 10, scope: !2455)
!3013 = !DILocation(line: 110, column: 18, scope: !2455)
!3014 = !DILocation(line: 111, column: 9, scope: !2455)
!3015 = !DILocation(line: 114, column: 16, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 114, column: 9)
!3017 = !DILocation(line: 114, column: 14, scope: !3016)
!3018 = !DILocation(line: 114, column: 21, scope: !3019)
!3019 = !DILexicalBlockFile(scope: !3020, file: !2438, discriminator: 1)
!3020 = distinct !DILexicalBlock(scope: !3016, file: !2438, line: 114, column: 9)
!3021 = !DILocation(line: 114, column: 25, scope: !3019)
!3022 = !DILocation(line: 114, column: 23, scope: !3019)
!3023 = !DILocation(line: 114, column: 9, scope: !3019)
!3024 = !DILocation(line: 115, column: 36, scope: !3020)
!3025 = !DILocation(line: 115, column: 39, scope: !3020)
!3026 = !DILocation(line: 115, column: 40, scope: !3020)
!3027 = !DILocation(line: 115, column: 43, scope: !3020)
!3028 = !DILocation(line: 115, column: 37, scope: !3020)
!3029 = !DILocation(line: 115, column: 35, scope: !3020)
!3030 = !DILocation(line: 115, column: 53, scope: !3020)
!3031 = !DILocation(line: 115, column: 54, scope: !3020)
!3032 = !DILocation(line: 115, column: 52, scope: !3020)
!3033 = !DILocation(line: 115, column: 51, scope: !3020)
!3034 = !DILocation(line: 115, column: 57, scope: !3020)
!3035 = !DILocation(line: 115, column: 46, scope: !3020)
!3036 = !DILocation(line: 115, column: 66, scope: !3020)
!3037 = !DILocation(line: 115, column: 69, scope: !3020)
!3038 = !DILocation(line: 115, column: 70, scope: !3020)
!3039 = !DILocation(line: 115, column: 73, scope: !3020)
!3040 = !DILocation(line: 115, column: 67, scope: !3020)
!3041 = !DILocation(line: 115, column: 65, scope: !3020)
!3042 = !DILocation(line: 115, column: 83, scope: !3020)
!3043 = !DILocation(line: 115, column: 84, scope: !3020)
!3044 = !DILocation(line: 115, column: 82, scope: !3020)
!3045 = !DILocation(line: 115, column: 81, scope: !3020)
!3046 = !DILocation(line: 115, column: 87, scope: !3020)
!3047 = !DILocation(line: 115, column: 76, scope: !3020)
!3048 = !DILocation(line: 115, column: 63, scope: !3020)
!3049 = !DILocation(line: 115, column: 31, scope: !3020)
!3050 = !DILocation(line: 115, column: 22, scope: !3020)
!3051 = !DILocation(line: 115, column: 17, scope: !3020)
!3052 = !DILocation(line: 115, column: 13, scope: !3020)
!3053 = !DILocation(line: 115, column: 20, scope: !3020)
!3054 = !DILocation(line: 114, column: 29, scope: !3055)
!3055 = !DILexicalBlockFile(scope: !3020, file: !2438, discriminator: 2)
!3056 = !DILocation(line: 114, column: 9, scope: !3055)
!3057 = distinct !{!3057, !3058}
!3058 = !DILocation(line: 114, column: 9, scope: !2455)
!3059 = !DILocation(line: 116, column: 10, scope: !2455)
!3060 = !DILocation(line: 116, column: 18, scope: !2455)
!3061 = !DILocation(line: 117, column: 9, scope: !2455)
!3062 = !DILocation(line: 119, column: 16, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 119, column: 9)
!3064 = !DILocation(line: 119, column: 14, scope: !3063)
!3065 = !DILocation(line: 119, column: 21, scope: !3066)
!3066 = !DILexicalBlockFile(scope: !3067, file: !2438, discriminator: 1)
!3067 = distinct !DILexicalBlock(scope: !3063, file: !2438, line: 119, column: 9)
!3068 = !DILocation(line: 119, column: 25, scope: !3066)
!3069 = !DILocation(line: 119, column: 23, scope: !3066)
!3070 = !DILocation(line: 119, column: 9, scope: !3066)
!3071 = !DILocalVariable(name: "M", scope: !3072, file: !2438, line: 120, type: !804)
!3072 = distinct !DILexicalBlock(scope: !3067, file: !2438, line: 119, column: 33)
!3073 = !DILocation(line: 120, column: 19, scope: !3072)
!3074 = !DILocation(line: 120, column: 24, scope: !3072)
!3075 = !DILocation(line: 120, column: 25, scope: !3072)
!3076 = !DILocation(line: 120, column: 23, scope: !3072)
!3077 = !DILocation(line: 120, column: 28, scope: !3072)
!3078 = !DILocation(line: 122, column: 19, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3072, file: !2438, line: 122, column: 17)
!3080 = !DILocation(line: 122, column: 23, scope: !3079)
!3081 = !DILocation(line: 122, column: 21, scope: !3079)
!3082 = !DILocation(line: 122, column: 26, scope: !3079)
!3083 = !DILocation(line: 122, column: 18, scope: !3079)
!3084 = !DILocation(line: 122, column: 34, scope: !3085)
!3085 = !DILexicalBlockFile(scope: !3079, file: !2438, discriminator: 1)
!3086 = !DILocation(line: 122, column: 38, scope: !3085)
!3087 = !DILocation(line: 122, column: 36, scope: !3085)
!3088 = !DILocation(line: 122, column: 18, scope: !3085)
!3089 = !DILocation(line: 122, column: 46, scope: !3090)
!3090 = !DILexicalBlockFile(scope: !3079, file: !2438, discriminator: 2)
!3091 = !DILocation(line: 122, column: 50, scope: !3090)
!3092 = !DILocation(line: 122, column: 48, scope: !3090)
!3093 = !DILocation(line: 122, column: 44, scope: !3090)
!3094 = !DILocation(line: 122, column: 18, scope: !3090)
!3095 = !DILocation(line: 122, column: 18, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !3079, file: !2438, discriminator: 3)
!3097 = !DILocation(line: 122, column: 17, scope: !3096)
!3098 = !DILocation(line: 122, column: 64, scope: !3096)
!3099 = !DILocation(line: 122, column: 62, scope: !3096)
!3100 = !DILocation(line: 122, column: 55, scope: !3096)
!3101 = !DILocation(line: 123, column: 49, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3079, file: !2438, line: 122, column: 67)
!3103 = !DILocation(line: 123, column: 53, scope: !3102)
!3104 = !DILocation(line: 123, column: 51, scope: !3102)
!3105 = !DILocation(line: 123, column: 56, scope: !3102)
!3106 = !DILocation(line: 123, column: 48, scope: !3102)
!3107 = !DILocation(line: 123, column: 64, scope: !3108)
!3108 = !DILexicalBlockFile(scope: !3102, file: !2438, discriminator: 1)
!3109 = !DILocation(line: 123, column: 68, scope: !3108)
!3110 = !DILocation(line: 123, column: 66, scope: !3108)
!3111 = !DILocation(line: 123, column: 48, scope: !3108)
!3112 = !DILocation(line: 123, column: 76, scope: !3113)
!3113 = !DILexicalBlockFile(scope: !3102, file: !2438, discriminator: 2)
!3114 = !DILocation(line: 123, column: 80, scope: !3113)
!3115 = !DILocation(line: 123, column: 78, scope: !3113)
!3116 = !DILocation(line: 123, column: 74, scope: !3113)
!3117 = !DILocation(line: 123, column: 48, scope: !3113)
!3118 = !DILocation(line: 123, column: 48, scope: !3119)
!3119 = !DILexicalBlockFile(scope: !3102, file: !2438, discriminator: 3)
!3120 = !DILocation(line: 123, column: 47, scope: !3119)
!3121 = !DILocation(line: 123, column: 93, scope: !3119)
!3122 = !DILocation(line: 123, column: 91, scope: !3119)
!3123 = !DILocation(line: 123, column: 85, scope: !3119)
!3124 = !DILocation(line: 123, column: 45, scope: !3119)
!3125 = !DILocation(line: 123, column: 110, scope: !3119)
!3126 = !DILocation(line: 123, column: 108, scope: !3119)
!3127 = !DILocation(line: 123, column: 96, scope: !3119)
!3128 = !DILocation(line: 123, column: 37, scope: !3119)
!3129 = !DILocation(line: 123, column: 35, scope: !3119)
!3130 = !DILocation(line: 123, column: 30, scope: !3119)
!3131 = !DILocation(line: 123, column: 26, scope: !3119)
!3132 = !DILocation(line: 123, column: 21, scope: !3119)
!3133 = !DILocation(line: 123, column: 17, scope: !3119)
!3134 = !DILocation(line: 123, column: 24, scope: !3119)
!3135 = !DILocation(line: 124, column: 13, scope: !3102)
!3136 = !DILocation(line: 125, column: 21, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3079, file: !2438, line: 124, column: 20)
!3138 = !DILocation(line: 125, column: 17, scope: !3137)
!3139 = !DILocation(line: 125, column: 24, scope: !3137)
!3140 = !DILocation(line: 127, column: 9, scope: !3072)
!3141 = !DILocation(line: 119, column: 29, scope: !3142)
!3142 = !DILexicalBlockFile(scope: !3067, file: !2438, discriminator: 2)
!3143 = !DILocation(line: 119, column: 9, scope: !3142)
!3144 = distinct !{!3144, !3145}
!3145 = !DILocation(line: 119, column: 9, scope: !2455)
!3146 = !DILocation(line: 128, column: 10, scope: !2455)
!3147 = !DILocation(line: 128, column: 18, scope: !2455)
!3148 = !DILocation(line: 129, column: 9, scope: !2455)
!3149 = !DILocalVariable(name: "b", scope: !3150, file: !2438, line: 131, type: !210)
!3150 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 130, column: 23)
!3151 = !DILocation(line: 131, column: 16, scope: !3150)
!3152 = !DILocation(line: 131, column: 47, scope: !3150)
!3153 = !DILocation(line: 131, column: 48, scope: !3150)
!3154 = !DILocation(line: 131, column: 46, scope: !3150)
!3155 = !DILocation(line: 131, column: 44, scope: !3150)
!3156 = !DILocation(line: 131, column: 20, scope: !3150)
!3157 = !DILocalVariable(name: "sum", scope: !3150, file: !2438, line: 131, type: !210)
!3158 = !DILocation(line: 131, column: 54, scope: !3150)
!3159 = !DILocalVariable(name: "t", scope: !3150, file: !2438, line: 131, type: !210)
!3160 = !DILocation(line: 131, column: 59, scope: !3150)
!3161 = !DILocalVariable(name: "c", scope: !3150, file: !2438, line: 131, type: !210)
!3162 = !DILocation(line: 131, column: 62, scope: !3150)
!3163 = !DILocalVariable(name: "norm", scope: !3150, file: !2438, line: 131, type: !210)
!3164 = !DILocation(line: 131, column: 65, scope: !3150)
!3165 = !DILocalVariable(name: "j", scope: !3150, file: !2438, line: 132, type: !200)
!3166 = !DILocation(line: 132, column: 13, scope: !3150)
!3167 = !DILocation(line: 133, column: 27, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3150, file: !2438, line: 133, column: 9)
!3169 = !DILocation(line: 133, column: 29, scope: !3168)
!3170 = !DILocation(line: 133, column: 28, scope: !3168)
!3171 = !DILocation(line: 133, column: 24, scope: !3168)
!3172 = !DILocation(line: 133, column: 20, scope: !3168)
!3173 = !DILocation(line: 133, column: 16, scope: !3168)
!3174 = !DILocation(line: 133, column: 38, scope: !3168)
!3175 = !DILocation(line: 133, column: 39, scope: !3168)
!3176 = !DILocation(line: 133, column: 43, scope: !3168)
!3177 = !DILocation(line: 133, column: 35, scope: !3168)
!3178 = !DILocation(line: 133, column: 14, scope: !3168)
!3179 = !DILocation(line: 133, column: 48, scope: !3180)
!3180 = !DILexicalBlockFile(scope: !3181, file: !2438, discriminator: 1)
!3181 = distinct !DILexicalBlock(scope: !3168, file: !2438, line: 133, column: 9)
!3182 = !DILocation(line: 133, column: 50, scope: !3180)
!3183 = !DILocation(line: 133, column: 9, scope: !3180)
!3184 = !DILocation(line: 134, column: 25, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3186, file: !2438, line: 134, column: 13)
!3186 = distinct !DILexicalBlock(scope: !3181, file: !2438, line: 133, column: 61)
!3187 = !DILocation(line: 134, column: 24, scope: !3185)
!3188 = !DILocation(line: 134, column: 22, scope: !3185)
!3189 = !DILocation(line: 134, column: 38, scope: !3185)
!3190 = !DILocation(line: 134, column: 34, scope: !3185)
!3191 = !DILocation(line: 134, column: 30, scope: !3185)
!3192 = !DILocation(line: 134, column: 18, scope: !3185)
!3193 = !DILocation(line: 134, column: 43, scope: !3194)
!3194 = !DILexicalBlockFile(scope: !3195, file: !2438, discriminator: 1)
!3195 = distinct !DILexicalBlock(scope: !3185, file: !2438, line: 134, column: 13)
!3196 = !DILocation(line: 134, column: 48, scope: !3194)
!3197 = !DILocation(line: 134, column: 45, scope: !3194)
!3198 = !DILocation(line: 134, column: 50, scope: !3194)
!3199 = !DILocation(line: 134, column: 53, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !3195, file: !2438, discriminator: 2)
!3201 = !DILocation(line: 134, column: 60, scope: !3200)
!3202 = !DILocation(line: 134, column: 57, scope: !3200)
!3203 = !DILocation(line: 134, column: 13, scope: !3204)
!3204 = !DILexicalBlockFile(scope: !3185, file: !2438, discriminator: 3)
!3205 = !DILocation(line: 135, column: 21, scope: !3195)
!3206 = !DILocation(line: 135, column: 19, scope: !3195)
!3207 = !DILocation(line: 135, column: 39, scope: !3195)
!3208 = !DILocation(line: 135, column: 44, scope: !3195)
!3209 = !DILocation(line: 135, column: 48, scope: !3195)
!3210 = !DILocation(line: 135, column: 46, scope: !3195)
!3211 = !DILocation(line: 135, column: 52, scope: !3195)
!3212 = !DILocation(line: 135, column: 50, scope: !3195)
!3213 = !DILocation(line: 135, column: 43, scope: !3195)
!3214 = !DILocation(line: 135, column: 41, scope: !3195)
!3215 = !DILocation(line: 135, column: 61, scope: !3195)
!3216 = !DILocation(line: 135, column: 60, scope: !3195)
!3217 = !DILocation(line: 135, column: 55, scope: !3195)
!3218 = !DILocation(line: 135, column: 36, scope: !3195)
!3219 = !DILocation(line: 135, column: 30, scope: !3195)
!3220 = !DILocation(line: 135, column: 17, scope: !3195)
!3221 = !DILocation(line: 134, column: 69, scope: !3222)
!3222 = !DILexicalBlockFile(scope: !3195, file: !2438, discriminator: 4)
!3223 = !DILocation(line: 134, column: 71, scope: !3222)
!3224 = !DILocation(line: 134, column: 70, scope: !3222)
!3225 = !DILocation(line: 134, column: 68, scope: !3222)
!3226 = !DILocation(line: 134, column: 80, scope: !3222)
!3227 = !DILocation(line: 134, column: 79, scope: !3222)
!3228 = !DILocation(line: 134, column: 74, scope: !3222)
!3229 = !DILocation(line: 134, column: 65, scope: !3222)
!3230 = !DILocation(line: 134, column: 84, scope: !3222)
!3231 = !DILocation(line: 134, column: 13, scope: !3222)
!3232 = distinct !{!3232, !3233}
!3233 = !DILocation(line: 134, column: 13, scope: !3186)
!3234 = !DILocation(line: 136, column: 21, scope: !3186)
!3235 = !DILocation(line: 136, column: 23, scope: !3186)
!3236 = !DILocation(line: 136, column: 29, scope: !3186)
!3237 = !DILocation(line: 136, column: 27, scope: !3186)
!3238 = !DILocation(line: 136, column: 20, scope: !3186)
!3239 = !DILocation(line: 136, column: 17, scope: !3186)
!3240 = !DILocation(line: 136, column: 48, scope: !3186)
!3241 = !DILocation(line: 136, column: 55, scope: !3242)
!3242 = !DILexicalBlockFile(scope: !3186, file: !2438, discriminator: 1)
!3243 = !DILocation(line: 136, column: 48, scope: !3242)
!3244 = !DILocation(line: 136, column: 62, scope: !3245)
!3245 = !DILexicalBlockFile(scope: !3186, file: !2438, discriminator: 2)
!3246 = !DILocation(line: 136, column: 48, scope: !3245)
!3247 = !DILocation(line: 136, column: 48, scope: !3248)
!3248 = !DILexicalBlockFile(scope: !3186, file: !2438, discriminator: 3)
!3249 = !DILocation(line: 136, column: 46, scope: !3248)
!3250 = !DILocation(line: 136, column: 37, scope: !3248)
!3251 = !DILocation(line: 137, column: 22, scope: !3186)
!3252 = !DILocation(line: 137, column: 17, scope: !3186)
!3253 = !DILocation(line: 137, column: 13, scope: !3186)
!3254 = !DILocation(line: 137, column: 20, scope: !3186)
!3255 = !DILocation(line: 138, column: 30, scope: !3186)
!3256 = !DILocation(line: 138, column: 17, scope: !3186)
!3257 = !DILocation(line: 138, column: 19, scope: !3186)
!3258 = !DILocation(line: 138, column: 25, scope: !3186)
!3259 = !DILocation(line: 138, column: 23, scope: !3186)
!3260 = !DILocation(line: 138, column: 13, scope: !3186)
!3261 = !DILocation(line: 138, column: 28, scope: !3186)
!3262 = !DILocation(line: 139, column: 9, scope: !3186)
!3263 = !DILocation(line: 133, column: 56, scope: !3264)
!3264 = !DILexicalBlockFile(scope: !3181, file: !2438, discriminator: 2)
!3265 = !DILocation(line: 133, column: 9, scope: !3264)
!3266 = distinct !{!3266, !3267}
!3267 = !DILocation(line: 133, column: 9, scope: !3150)
!3268 = !DILocation(line: 140, column: 10, scope: !3150)
!3269 = !DILocation(line: 140, column: 18, scope: !3150)
!3270 = !DILocation(line: 141, column: 9, scope: !2455)
!3271 = !DILocation(line: 143, column: 16, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 143, column: 9)
!3273 = !DILocation(line: 143, column: 14, scope: !3272)
!3274 = !DILocation(line: 143, column: 21, scope: !3275)
!3275 = !DILexicalBlockFile(scope: !3276, file: !2438, discriminator: 1)
!3276 = distinct !DILexicalBlock(scope: !3272, file: !2438, line: 143, column: 9)
!3277 = !DILocation(line: 143, column: 25, scope: !3275)
!3278 = !DILocation(line: 143, column: 23, scope: !3275)
!3279 = !DILocation(line: 143, column: 9, scope: !3275)
!3280 = !DILocalVariable(name: "x", scope: !3281, file: !2438, line: 144, type: !210)
!3281 = distinct !DILexicalBlock(scope: !3276, file: !2438, line: 143, column: 33)
!3282 = !DILocation(line: 144, column: 20, scope: !3281)
!3283 = !DILocation(line: 144, column: 30, scope: !3281)
!3284 = !DILocation(line: 144, column: 43, scope: !3281)
!3285 = !DILocation(line: 144, column: 45, scope: !3281)
!3286 = !DILocation(line: 144, column: 34, scope: !3281)
!3287 = !DILocation(line: 144, column: 32, scope: !3281)
!3288 = !DILocation(line: 144, column: 51, scope: !3281)
!3289 = !DILocation(line: 144, column: 26, scope: !3281)
!3290 = !DILocation(line: 146, column: 17, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3281, file: !2438, line: 146, column: 17)
!3292 = !DILocation(line: 146, column: 19, scope: !3291)
!3293 = !DILocation(line: 146, column: 26, scope: !3291)
!3294 = !DILocation(line: 146, column: 29, scope: !3295)
!3295 = !DILexicalBlockFile(scope: !3291, file: !2438, discriminator: 1)
!3296 = !DILocation(line: 146, column: 31, scope: !3295)
!3297 = !DILocation(line: 146, column: 17, scope: !3295)
!3298 = !DILocation(line: 147, column: 21, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3291, file: !2438, line: 146, column: 38)
!3300 = !DILocation(line: 147, column: 17, scope: !3299)
!3301 = !DILocation(line: 147, column: 24, scope: !3299)
!3302 = !DILocation(line: 148, column: 13, scope: !3299)
!3303 = !DILocation(line: 149, column: 49, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3291, file: !2438, line: 148, column: 20)
!3305 = !DILocation(line: 149, column: 48, scope: !3304)
!3306 = !DILocation(line: 149, column: 51, scope: !3304)
!3307 = !DILocation(line: 149, column: 50, scope: !3304)
!3308 = !DILocation(line: 149, column: 43, scope: !3304)
!3309 = !DILocation(line: 149, column: 40, scope: !3304)
!3310 = !DILocation(line: 149, column: 34, scope: !3304)
!3311 = !DILocation(line: 149, column: 31, scope: !3304)
!3312 = !DILocation(line: 149, column: 27, scope: !3304)
!3313 = !DILocation(line: 149, column: 74, scope: !3314)
!3314 = !DILexicalBlockFile(scope: !3304, file: !2438, discriminator: 1)
!3315 = !DILocation(line: 149, column: 73, scope: !3314)
!3316 = !DILocation(line: 149, column: 76, scope: !3314)
!3317 = !DILocation(line: 149, column: 75, scope: !3314)
!3318 = !DILocation(line: 149, column: 68, scope: !3314)
!3319 = !DILocation(line: 149, column: 65, scope: !3314)
!3320 = !DILocation(line: 149, column: 59, scope: !3314)
!3321 = !DILocation(line: 149, column: 27, scope: !3314)
!3322 = !DILocation(line: 149, column: 27, scope: !3323)
!3323 = !DILexicalBlockFile(scope: !3304, file: !2438, discriminator: 2)
!3324 = !DILocation(line: 149, column: 27, scope: !3325)
!3325 = !DILexicalBlockFile(scope: !3304, file: !2438, discriminator: 3)
!3326 = !DILocation(line: 149, column: 26, scope: !3325)
!3327 = !DILocation(line: 149, column: 21, scope: !3325)
!3328 = !DILocation(line: 149, column: 17, scope: !3325)
!3329 = !DILocation(line: 149, column: 24, scope: !3325)
!3330 = !DILocation(line: 151, column: 9, scope: !3281)
!3331 = !DILocation(line: 143, column: 29, scope: !3332)
!3332 = !DILexicalBlockFile(scope: !3276, file: !2438, discriminator: 2)
!3333 = !DILocation(line: 143, column: 9, scope: !3332)
!3334 = distinct !{!3334, !3335}
!3335 = !DILocation(line: 143, column: 9, scope: !2455)
!3336 = !DILocation(line: 152, column: 10, scope: !2455)
!3337 = !DILocation(line: 152, column: 18, scope: !2455)
!3338 = !DILocation(line: 153, column: 9, scope: !2455)
!3339 = !DILocation(line: 155, column: 16, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 155, column: 9)
!3341 = !DILocation(line: 155, column: 14, scope: !3340)
!3342 = !DILocation(line: 155, column: 21, scope: !3343)
!3343 = !DILexicalBlockFile(scope: !3344, file: !2438, discriminator: 1)
!3344 = distinct !DILexicalBlock(scope: !3340, file: !2438, line: 155, column: 9)
!3345 = !DILocation(line: 155, column: 25, scope: !3343)
!3346 = !DILocation(line: 155, column: 23, scope: !3343)
!3347 = !DILocation(line: 155, column: 9, scope: !3343)
!3348 = !DILocalVariable(name: "x", scope: !3349, file: !2438, line: 156, type: !210)
!3349 = distinct !DILexicalBlock(scope: !3344, file: !2438, line: 155, column: 33)
!3350 = !DILocation(line: 156, column: 20, scope: !3349)
!3351 = !DILocation(line: 156, column: 30, scope: !3349)
!3352 = !DILocation(line: 156, column: 43, scope: !3349)
!3353 = !DILocation(line: 156, column: 45, scope: !3349)
!3354 = !DILocation(line: 156, column: 34, scope: !3349)
!3355 = !DILocation(line: 156, column: 32, scope: !3349)
!3356 = !DILocation(line: 156, column: 51, scope: !3349)
!3357 = !DILocation(line: 156, column: 26, scope: !3349)
!3358 = !DILocation(line: 158, column: 17, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3349, file: !2438, line: 158, column: 17)
!3360 = !DILocation(line: 158, column: 19, scope: !3359)
!3361 = !DILocation(line: 158, column: 26, scope: !3359)
!3362 = !DILocation(line: 158, column: 29, scope: !3363)
!3363 = !DILexicalBlockFile(scope: !3359, file: !2438, discriminator: 1)
!3364 = !DILocation(line: 158, column: 31, scope: !3363)
!3365 = !DILocation(line: 158, column: 17, scope: !3363)
!3366 = !DILocation(line: 159, column: 45, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3359, file: !2438, line: 158, column: 39)
!3368 = !DILocation(line: 159, column: 43, scope: !3367)
!3369 = !DILocation(line: 159, column: 39, scope: !3367)
!3370 = !DILocation(line: 159, column: 36, scope: !3367)
!3371 = !DILocation(line: 159, column: 31, scope: !3367)
!3372 = !DILocation(line: 159, column: 29, scope: !3367)
!3373 = !DILocation(line: 159, column: 21, scope: !3367)
!3374 = !DILocation(line: 159, column: 17, scope: !3367)
!3375 = !DILocation(line: 159, column: 24, scope: !3367)
!3376 = !DILocation(line: 160, column: 13, scope: !3367)
!3377 = !DILocation(line: 160, column: 24, scope: !3378)
!3378 = !DILexicalBlockFile(scope: !3379, file: !2438, discriminator: 1)
!3379 = distinct !DILexicalBlock(scope: !3359, file: !2438, line: 160, column: 24)
!3380 = !DILocation(line: 160, column: 26, scope: !3378)
!3381 = !DILocation(line: 160, column: 33, scope: !3378)
!3382 = !DILocation(line: 160, column: 36, scope: !3383)
!3383 = !DILexicalBlockFile(scope: !3379, file: !2438, discriminator: 2)
!3384 = !DILocation(line: 160, column: 38, scope: !3383)
!3385 = !DILocation(line: 160, column: 24, scope: !3383)
!3386 = !DILocation(line: 161, column: 43, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3379, file: !2438, line: 160, column: 46)
!3388 = !DILocation(line: 161, column: 41, scope: !3387)
!3389 = !DILocation(line: 161, column: 37, scope: !3387)
!3390 = !DILocation(line: 161, column: 35, scope: !3387)
!3391 = !DILocation(line: 161, column: 30, scope: !3387)
!3392 = !DILocation(line: 161, column: 28, scope: !3387)
!3393 = !DILocation(line: 161, column: 21, scope: !3387)
!3394 = !DILocation(line: 161, column: 17, scope: !3387)
!3395 = !DILocation(line: 161, column: 24, scope: !3387)
!3396 = !DILocation(line: 162, column: 13, scope: !3387)
!3397 = !DILocation(line: 162, column: 24, scope: !3398)
!3398 = !DILexicalBlockFile(scope: !3399, file: !2438, discriminator: 1)
!3399 = distinct !DILexicalBlock(scope: !3379, file: !2438, line: 162, column: 24)
!3400 = !DILocation(line: 162, column: 26, scope: !3398)
!3401 = !DILocation(line: 162, column: 34, scope: !3398)
!3402 = !DILocation(line: 162, column: 37, scope: !3403)
!3403 = !DILexicalBlockFile(scope: !3399, file: !2438, discriminator: 2)
!3404 = !DILocation(line: 162, column: 39, scope: !3403)
!3405 = !DILocation(line: 162, column: 24, scope: !3403)
!3406 = !DILocation(line: 163, column: 35, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3399, file: !2438, line: 162, column: 44)
!3408 = !DILocation(line: 163, column: 33, scope: !3407)
!3409 = !DILocation(line: 163, column: 39, scope: !3407)
!3410 = !DILocation(line: 163, column: 37, scope: !3407)
!3411 = !DILocation(line: 163, column: 28, scope: !3407)
!3412 = !DILocation(line: 163, column: 48, scope: !3407)
!3413 = !DILocation(line: 163, column: 46, scope: !3407)
!3414 = !DILocation(line: 163, column: 52, scope: !3407)
!3415 = !DILocation(line: 163, column: 50, scope: !3407)
!3416 = !DILocation(line: 163, column: 56, scope: !3407)
!3417 = !DILocation(line: 163, column: 54, scope: !3407)
!3418 = !DILocation(line: 163, column: 41, scope: !3407)
!3419 = !DILocation(line: 163, column: 26, scope: !3407)
!3420 = !DILocation(line: 163, column: 21, scope: !3407)
!3421 = !DILocation(line: 163, column: 17, scope: !3407)
!3422 = !DILocation(line: 163, column: 24, scope: !3407)
!3423 = !DILocation(line: 164, column: 13, scope: !3407)
!3424 = !DILocation(line: 164, column: 24, scope: !3425)
!3425 = !DILexicalBlockFile(scope: !3426, file: !2438, discriminator: 1)
!3426 = distinct !DILexicalBlock(scope: !3399, file: !2438, line: 164, column: 24)
!3427 = !DILocation(line: 164, column: 26, scope: !3425)
!3428 = !DILocation(line: 164, column: 31, scope: !3425)
!3429 = !DILocation(line: 164, column: 34, scope: !3430)
!3430 = !DILexicalBlockFile(scope: !3426, file: !2438, discriminator: 2)
!3431 = !DILocation(line: 164, column: 36, scope: !3430)
!3432 = !DILocation(line: 164, column: 24, scope: !3430)
!3433 = !DILocation(line: 165, column: 35, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3426, file: !2438, line: 164, column: 44)
!3435 = !DILocation(line: 165, column: 33, scope: !3434)
!3436 = !DILocation(line: 165, column: 39, scope: !3434)
!3437 = !DILocation(line: 165, column: 37, scope: !3434)
!3438 = !DILocation(line: 165, column: 28, scope: !3434)
!3439 = !DILocation(line: 165, column: 48, scope: !3434)
!3440 = !DILocation(line: 165, column: 46, scope: !3434)
!3441 = !DILocation(line: 165, column: 52, scope: !3434)
!3442 = !DILocation(line: 165, column: 50, scope: !3434)
!3443 = !DILocation(line: 165, column: 56, scope: !3434)
!3444 = !DILocation(line: 165, column: 54, scope: !3434)
!3445 = !DILocation(line: 165, column: 41, scope: !3434)
!3446 = !DILocation(line: 165, column: 26, scope: !3434)
!3447 = !DILocation(line: 165, column: 21, scope: !3434)
!3448 = !DILocation(line: 165, column: 17, scope: !3434)
!3449 = !DILocation(line: 165, column: 24, scope: !3434)
!3450 = !DILocation(line: 166, column: 13, scope: !3434)
!3451 = !DILocation(line: 167, column: 21, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3426, file: !2438, line: 166, column: 20)
!3453 = !DILocation(line: 167, column: 17, scope: !3452)
!3454 = !DILocation(line: 167, column: 24, scope: !3452)
!3455 = !DILocation(line: 169, column: 9, scope: !3349)
!3456 = !DILocation(line: 155, column: 29, scope: !3457)
!3457 = !DILexicalBlockFile(scope: !3344, file: !2438, discriminator: 2)
!3458 = !DILocation(line: 155, column: 9, scope: !3457)
!3459 = distinct !{!3459, !3460}
!3460 = !DILocation(line: 155, column: 9, scope: !2455)
!3461 = !DILocation(line: 170, column: 10, scope: !2455)
!3462 = !DILocation(line: 170, column: 18, scope: !2455)
!3463 = !DILocation(line: 171, column: 9, scope: !2455)
!3464 = !DILocation(line: 173, column: 16, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 173, column: 9)
!3466 = !DILocation(line: 173, column: 14, scope: !3465)
!3467 = !DILocation(line: 173, column: 21, scope: !3468)
!3468 = !DILexicalBlockFile(scope: !3469, file: !2438, discriminator: 1)
!3469 = distinct !DILexicalBlock(scope: !3465, file: !2438, line: 173, column: 9)
!3470 = !DILocation(line: 173, column: 25, scope: !3468)
!3471 = !DILocation(line: 173, column: 23, scope: !3468)
!3472 = !DILocation(line: 173, column: 9, scope: !3468)
!3473 = !DILocalVariable(name: "x", scope: !3474, file: !2438, line: 174, type: !210)
!3474 = distinct !DILexicalBlock(scope: !3469, file: !2438, line: 173, column: 33)
!3475 = !DILocation(line: 174, column: 20, scope: !3474)
!3476 = !DILocation(line: 174, column: 30, scope: !3474)
!3477 = !DILocation(line: 174, column: 43, scope: !3474)
!3478 = !DILocation(line: 174, column: 45, scope: !3474)
!3479 = !DILocation(line: 174, column: 34, scope: !3474)
!3480 = !DILocation(line: 174, column: 32, scope: !3474)
!3481 = !DILocation(line: 174, column: 51, scope: !3474)
!3482 = !DILocation(line: 174, column: 26, scope: !3474)
!3483 = !DILocation(line: 176, column: 17, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3474, file: !2438, line: 176, column: 17)
!3485 = !DILocation(line: 176, column: 19, scope: !3484)
!3486 = !DILocation(line: 176, column: 24, scope: !3484)
!3487 = !DILocation(line: 176, column: 27, scope: !3488)
!3488 = !DILexicalBlockFile(scope: !3484, file: !2438, discriminator: 1)
!3489 = !DILocation(line: 176, column: 29, scope: !3488)
!3490 = !DILocation(line: 176, column: 17, scope: !3488)
!3491 = !DILocation(line: 177, column: 33, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3484, file: !2438, line: 176, column: 36)
!3493 = !DILocation(line: 177, column: 32, scope: !3492)
!3494 = !DILocation(line: 177, column: 26, scope: !3492)
!3495 = !DILocation(line: 177, column: 21, scope: !3492)
!3496 = !DILocation(line: 177, column: 17, scope: !3492)
!3497 = !DILocation(line: 177, column: 24, scope: !3492)
!3498 = !DILocation(line: 178, column: 13, scope: !3492)
!3499 = !DILocation(line: 178, column: 24, scope: !3500)
!3500 = !DILexicalBlockFile(scope: !3501, file: !2438, discriminator: 1)
!3501 = distinct !DILexicalBlock(scope: !3484, file: !2438, line: 178, column: 24)
!3502 = !DILocation(line: 178, column: 26, scope: !3500)
!3503 = !DILocation(line: 178, column: 30, scope: !3500)
!3504 = !DILocation(line: 178, column: 33, scope: !3505)
!3505 = !DILexicalBlockFile(scope: !3501, file: !2438, discriminator: 2)
!3506 = !DILocation(line: 178, column: 35, scope: !3505)
!3507 = !DILocation(line: 178, column: 24, scope: !3505)
!3508 = !DILocation(line: 179, column: 32, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3501, file: !2438, line: 178, column: 43)
!3510 = !DILocation(line: 179, column: 31, scope: !3509)
!3511 = !DILocation(line: 179, column: 26, scope: !3509)
!3512 = !DILocation(line: 179, column: 21, scope: !3509)
!3513 = !DILocation(line: 179, column: 17, scope: !3509)
!3514 = !DILocation(line: 179, column: 24, scope: !3509)
!3515 = !DILocation(line: 180, column: 13, scope: !3509)
!3516 = !DILocation(line: 181, column: 21, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3501, file: !2438, line: 180, column: 20)
!3518 = !DILocation(line: 181, column: 17, scope: !3517)
!3519 = !DILocation(line: 181, column: 24, scope: !3517)
!3520 = !DILocation(line: 183, column: 9, scope: !3474)
!3521 = !DILocation(line: 173, column: 29, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3469, file: !2438, discriminator: 2)
!3523 = !DILocation(line: 173, column: 9, scope: !3522)
!3524 = distinct !{!3524, !3525}
!3525 = !DILocation(line: 173, column: 9, scope: !2455)
!3526 = !DILocation(line: 184, column: 10, scope: !2455)
!3527 = !DILocation(line: 184, column: 18, scope: !2455)
!3528 = !DILocation(line: 185, column: 9, scope: !2455)
!3529 = !DILocation(line: 187, column: 16, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 187, column: 9)
!3531 = !DILocation(line: 187, column: 14, scope: !3530)
!3532 = !DILocation(line: 187, column: 21, scope: !3533)
!3533 = !DILexicalBlockFile(scope: !3534, file: !2438, discriminator: 1)
!3534 = distinct !DILexicalBlock(scope: !3530, file: !2438, line: 187, column: 9)
!3535 = !DILocation(line: 187, column: 25, scope: !3533)
!3536 = !DILocation(line: 187, column: 23, scope: !3533)
!3537 = !DILocation(line: 187, column: 9, scope: !3533)
!3538 = !DILocalVariable(name: "x", scope: !3539, file: !2438, line: 188, type: !210)
!3539 = distinct !DILexicalBlock(scope: !3534, file: !2438, line: 187, column: 33)
!3540 = !DILocation(line: 188, column: 20, scope: !3539)
!3541 = !DILocation(line: 188, column: 30, scope: !3539)
!3542 = !DILocation(line: 188, column: 43, scope: !3539)
!3543 = !DILocation(line: 188, column: 45, scope: !3539)
!3544 = !DILocation(line: 188, column: 34, scope: !3539)
!3545 = !DILocation(line: 188, column: 32, scope: !3539)
!3546 = !DILocation(line: 188, column: 26, scope: !3539)
!3547 = !DILocation(line: 188, column: 52, scope: !3539)
!3548 = !DILocation(line: 190, column: 32, scope: !3539)
!3549 = !DILocation(line: 190, column: 27, scope: !3539)
!3550 = !DILocation(line: 190, column: 25, scope: !3539)
!3551 = !DILocation(line: 190, column: 51, scope: !3539)
!3552 = !DILocation(line: 190, column: 46, scope: !3553)
!3553 = !DILexicalBlockFile(scope: !3539, file: !2438, discriminator: 1)
!3554 = !DILocation(line: 190, column: 45, scope: !3539)
!3555 = !DILocation(line: 190, column: 38, scope: !3556)
!3556 = !DILexicalBlockFile(scope: !3539, file: !2438, discriminator: 2)
!3557 = !DILocation(line: 190, column: 36, scope: !3539)
!3558 = !DILocation(line: 190, column: 79, scope: !3539)
!3559 = !DILocation(line: 190, column: 74, scope: !3560)
!3560 = !DILexicalBlockFile(scope: !3539, file: !2438, discriminator: 3)
!3561 = !DILocation(line: 190, column: 73, scope: !3539)
!3562 = !DILocation(line: 190, column: 65, scope: !3563)
!3563 = !DILexicalBlockFile(scope: !3539, file: !2438, discriminator: 4)
!3564 = !DILocation(line: 190, column: 64, scope: !3539)
!3565 = !DILocation(line: 190, column: 55, scope: !3539)
!3566 = !DILocation(line: 190, column: 22, scope: !3539)
!3567 = !DILocation(line: 190, column: 17, scope: !3539)
!3568 = !DILocation(line: 190, column: 13, scope: !3539)
!3569 = !DILocation(line: 190, column: 20, scope: !3539)
!3570 = !DILocation(line: 191, column: 9, scope: !3539)
!3571 = !DILocation(line: 187, column: 29, scope: !3572)
!3572 = !DILexicalBlockFile(scope: !3534, file: !2438, discriminator: 2)
!3573 = !DILocation(line: 187, column: 9, scope: !3572)
!3574 = distinct !{!3574, !3575}
!3575 = !DILocation(line: 187, column: 9, scope: !2455)
!3576 = !DILocation(line: 192, column: 10, scope: !2455)
!3577 = !DILocation(line: 192, column: 18, scope: !2455)
!3578 = !DILocation(line: 193, column: 9, scope: !2455)
!3579 = !DILocation(line: 195, column: 9, scope: !2455)
!3580 = distinct !{!3580, !3579}
!3581 = !DILocation(line: 195, column: 26, scope: !3582)
!3582 = !DILexicalBlockFile(scope: !3583, file: !2438, discriminator: 1)
!3583 = distinct !DILexicalBlock(scope: !3584, file: !2438, line: 195, column: 24)
!3584 = distinct !DILexicalBlock(scope: !3585, file: !2438, line: 195, column: 18)
!3585 = distinct !DILexicalBlock(scope: !2455, file: !2438, line: 195, column: 12)
!3586 = !DILocation(line: 195, column: 87, scope: !3587)
!3587 = !DILexicalBlockFile(scope: !3582, file: !2438, discriminator: 2)
!3588 = !DILocation(line: 195, column: 87, scope: !3582)
!3589 = !DILocation(line: 196, column: 5, scope: !2455)
!3590 = !DILocation(line: 197, column: 1, scope: !2437)
