; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--avf_showfreqs.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--avf_showfreqs.o.i"
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
%struct.ShowFreqsContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FFTContext*, %struct.FFTComplex**, float**, float*, float, float, i32, i32, i32, i32, float, i8*, %struct.AVAudioFifo*, i64 }
%struct.FFTContext = type opaque
%struct.FFTComplex = type { float, float }
%struct.AVAudioFifo = type opaque
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"showfreqs\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Convert input audio to a frequencies video output.\00", align 1
@showfreqs_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@showfreqs_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@showfreqs_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([58 x %struct.AVOption], [58 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @showfreqs_options to [58 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_avf_showfreqs = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @showfreqs_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @showfreqs_outputs, i32 0, i32 0), %struct.AVClass* @showfreqs_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 136, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@plot_freqs.fg = private unnamed_addr constant [4 x i8] c"\FF\FF\FF\FF", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"libavfilter/avf_showfreqs.c\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Unable to create FFT context. The window size might be too high.\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"overlap %f too big\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"libavfilter/window_func.h\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"1024x512\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"set display mode\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"show lines\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"show bars\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"show dots\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"ascale\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"set amplitude scale\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"square root\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"cubic root\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"fscale\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"set frequency scale\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"rlog\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"reverse logarithmic\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"win_size\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"set window size\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"fft\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"w16\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"w32\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"w64\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"w128\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"w256\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"w512\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"w1024\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"w2048\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"w4096\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"w8192\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"w16384\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"w32768\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"w65536\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"win_func\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"set window function\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Rectangular\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"bartlett\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"Bartlett\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"hanning\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Hanning\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"hamming\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"Hamming\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"blackman\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"Blackman\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"welch\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Welch\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"flattop\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Flat-top\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"bharris\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Blackman-Harris\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"bnuttall\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Blackman-Nuttall\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"bhann\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Bartlett-Hann\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"Sine\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"nuttall\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Nuttall\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"lanczos\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Lanczos\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"Gauss\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"tukey\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Tukey\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"dolph\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Dolph-Chebyshev\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"cauchy\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Cauchy\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"parzen\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"Parzen\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"poisson\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"Poisson\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"bohman\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Bohman\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"set window overlap\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"averaging\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"set time averaging\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"set channels colors\00", align 1
@.str.100 = private unnamed_addr constant [53 x i8] c"red|green|blue|yellow|orange|lime|pink|magenta|brown\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"cmode\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"set channel mode\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"combined\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"show all channels in same window\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"separate\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"show each channel in own window\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"minamp\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"set minimum amplitude\00", align 1
@showfreqs_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i32 0, i32 0), i32 28, i32 1, %union.anon { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0), i32 32, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 11 }, double 4.000000e+00, double 1.600000e+01, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.53, i32 0, i32 0), i32 40, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.900000e+01, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.55, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.67, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.69, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.71, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.73, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.77, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.85, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.87, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.89, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.93, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.95, i32 0, i32 0), i32 80, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.97, i32 0, i32 0), i32 36, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.99, i32 0, i32 0), i32 112, i32 5, { i8* } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.100, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.102, i32 0, i32 0), i32 20, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.101, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.104, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.101, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.106, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.101, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.108, i32 0, i32 0), i32 84, i32 4, { double } { double 1.000000e-06 }, double 0x3810000000000000, double 1.000000e-06, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !833 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ShowFreqsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !834, metadata !835), !dbg !836
  call void @llvm.dbg.declare(metadata %struct.ShowFreqsContext** %s, metadata !837, metadata !835), !dbg !883
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !884
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !885
  %1 = load i8*, i8** %priv, align 8, !dbg !885
  %2 = bitcast i8* %1 to %struct.ShowFreqsContext*, !dbg !884
  store %struct.ShowFreqsContext* %2, %struct.ShowFreqsContext** %s, align 8, !dbg !883
  %3 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !886
  %pts = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %3, i32 0, i32 23, !dbg !887
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !888
  ret i32 0, !dbg !889
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !890 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ShowFreqsContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !891, metadata !835), !dbg !892
  call void @llvm.dbg.declare(metadata %struct.ShowFreqsContext** %s, metadata !893, metadata !835), !dbg !894
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !895
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !896
  %1 = load i8*, i8** %priv, align 8, !dbg !896
  %2 = bitcast i8* %1 to %struct.ShowFreqsContext*, !dbg !895
  store %struct.ShowFreqsContext* %2, %struct.ShowFreqsContext** %s, align 8, !dbg !894
  call void @llvm.dbg.declare(metadata i32* %i, metadata !897, metadata !835), !dbg !898
  %3 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !899
  %fft = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %3, i32 0, i32 10, !dbg !900
  %4 = load %struct.FFTContext*, %struct.FFTContext** %fft, align 8, !dbg !900
  call void @av_fft_end(%struct.FFTContext* %4), !dbg !901
  store i32 0, i32* %i, align 4, !dbg !902
  br label %for.cond, !dbg !904

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !905
  %6 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !908
  %nb_channels = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %6, i32 0, i32 17, !dbg !909
  %7 = load i32, i32* %nb_channels, align 4, !dbg !909
  %cmp = icmp slt i32 %5, %7, !dbg !910
  br i1 %cmp, label %for.body, label %for.end, !dbg !911

for.body:                                         ; preds = %for.cond
  %8 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !912
  %fft_data = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %8, i32 0, i32 11, !dbg !915
  %9 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data, align 8, !dbg !915
  %tobool = icmp ne %struct.FFTComplex** %9, null, !dbg !912
  br i1 %tobool, label %if.then, label %if.end, !dbg !916

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !917
  %idxprom = sext i32 %10 to i64, !dbg !918
  %11 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !918
  %fft_data1 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %11, i32 0, i32 11, !dbg !919
  %12 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data1, align 8, !dbg !919
  %arrayidx = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %12, i64 %idxprom, !dbg !918
  %13 = bitcast %struct.FFTComplex** %arrayidx to i8*, !dbg !920
  call void @av_freep(i8* %13), !dbg !921
  br label %if.end, !dbg !921

if.end:                                           ; preds = %if.then, %for.body
  %14 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !922
  %avg_data = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %14, i32 0, i32 12, !dbg !924
  %15 = load float**, float*** %avg_data, align 8, !dbg !924
  %tobool2 = icmp ne float** %15, null, !dbg !922
  br i1 %tobool2, label %if.then3, label %if.end7, !dbg !925

if.then3:                                         ; preds = %if.end
  %16 = load i32, i32* %i, align 4, !dbg !926
  %idxprom4 = sext i32 %16 to i64, !dbg !927
  %17 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !927
  %avg_data5 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %17, i32 0, i32 12, !dbg !928
  %18 = load float**, float*** %avg_data5, align 8, !dbg !928
  %arrayidx6 = getelementptr inbounds float*, float** %18, i64 %idxprom4, !dbg !927
  %19 = bitcast float** %arrayidx6 to i8*, !dbg !929
  call void @av_freep(i8* %19), !dbg !930
  br label %if.end7, !dbg !930

if.end7:                                          ; preds = %if.then3, %if.end
  br label %for.inc, !dbg !931

for.inc:                                          ; preds = %if.end7
  %20 = load i32, i32* %i, align 4, !dbg !932
  %inc = add nsw i32 %20, 1, !dbg !932
  store i32 %inc, i32* %i, align 4, !dbg !932
  br label %for.cond, !dbg !934, !llvm.loop !935

for.end:                                          ; preds = %for.cond
  %21 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !937
  %fft_data8 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %21, i32 0, i32 11, !dbg !938
  %22 = bitcast %struct.FFTComplex*** %fft_data8 to i8*, !dbg !939
  call void @av_freep(i8* %22), !dbg !940
  %23 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !941
  %avg_data9 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %23, i32 0, i32 12, !dbg !942
  %24 = bitcast float*** %avg_data9 to i8*, !dbg !943
  call void @av_freep(i8* %24), !dbg !944
  %25 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !945
  %window_func_lut = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %25, i32 0, i32 13, !dbg !946
  %26 = bitcast float** %window_func_lut to i8*, !dbg !947
  call void @av_freep(i8* %26), !dbg !948
  %27 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !949
  %fifo = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %27, i32 0, i32 22, !dbg !950
  %28 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo, align 8, !dbg !950
  call void @av_audio_fifo_free(%struct.AVAudioFifo* %28), !dbg !951
  ret void, !dbg !952
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !823 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !953, metadata !835), !dbg !954
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !955, metadata !835), !dbg !956
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !956
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !957, metadata !835), !dbg !960
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !960
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !961, metadata !835), !dbg !962
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !963
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !964
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !964
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !963
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !963
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %inlink, align 8, !dbg !962
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !965, metadata !835), !dbg !966
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !967
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !968
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !968
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !967
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !967
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !966
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !969, metadata !835), !dbg !970
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !971
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !972
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !973
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !975
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 13, !dbg !976
  %call2 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %6, %struct.AVFilterFormats** %out_formats), !dbg !977
  store i32 %call2, i32* %ret, align 4, !dbg !978
  %cmp = icmp slt i32 %call2, 0, !dbg !979
  br i1 %cmp, label %if.then, label %if.end, !dbg !980

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %ret, align 4, !dbg !981
  store i32 %8, i32* %retval, align 4, !dbg !982
  br label %return, !dbg !982

if.end:                                           ; preds = %entry
  %call3 = call %struct.AVFilterChannelLayouts* @ff_all_channel_layouts(), !dbg !983
  store %struct.AVFilterChannelLayouts* %call3, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !984
  %9 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !985
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !987
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 17, !dbg !988
  %call4 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %9, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !989
  store i32 %call4, i32* %ret, align 4, !dbg !990
  %cmp5 = icmp slt i32 %call4, 0, !dbg !991
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !992

if.then6:                                         ; preds = %if.end
  %11 = load i32, i32* %ret, align 4, !dbg !993
  store i32 %11, i32* %retval, align 4, !dbg !994
  br label %return, !dbg !994

if.end7:                                          ; preds = %if.end
  %call8 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !995
  store %struct.AVFilterFormats* %call8, %struct.AVFilterFormats** %formats, align 8, !dbg !996
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !997
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !999
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 15, !dbg !1000
  %call9 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %12, %struct.AVFilterFormats** %out_samplerates), !dbg !1001
  store i32 %call9, i32* %ret, align 4, !dbg !1002
  %cmp10 = icmp slt i32 %call9, 0, !dbg !1003
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1004

if.then11:                                        ; preds = %if.end7
  %14 = load i32, i32* %ret, align 4, !dbg !1005
  store i32 %14, i32* %retval, align 4, !dbg !1006
  br label %return, !dbg !1006

if.end12:                                         ; preds = %if.end7
  %call13 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1007
  store %struct.AVFilterFormats* %call13, %struct.AVFilterFormats** %formats, align 8, !dbg !1008
  %15 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1009
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1011
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 12, !dbg !1012
  %call14 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %15, %struct.AVFilterFormats** %in_formats), !dbg !1013
  store i32 %call14, i32* %ret, align 4, !dbg !1014
  %cmp15 = icmp slt i32 %call14, 0, !dbg !1015
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1016

if.then16:                                        ; preds = %if.end12
  %17 = load i32, i32* %ret, align 4, !dbg !1017
  store i32 %17, i32* %retval, align 4, !dbg !1018
  br label %return, !dbg !1018

if.end17:                                         ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !1019
  br label %return, !dbg !1019

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then6, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1020
  ret i32 %18, !dbg !1020
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !1021 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ShowFreqsContext*, align 8
  %fin = alloca %struct.AVFrame*, align 8
  %consumed = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1022, metadata !835), !dbg !1023
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1024, metadata !835), !dbg !1025
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1026, metadata !835), !dbg !1027
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1028
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1029
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1029
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1027
  call void @llvm.dbg.declare(metadata %struct.ShowFreqsContext** %s, metadata !1030, metadata !835), !dbg !1031
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1032
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1033
  %3 = load i8*, i8** %priv, align 8, !dbg !1033
  %4 = bitcast i8* %3 to %struct.ShowFreqsContext*, !dbg !1032
  store %struct.ShowFreqsContext* %4, %struct.ShowFreqsContext** %s, align 8, !dbg !1031
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %fin, metadata !1034, metadata !835), !dbg !1035
  store %struct.AVFrame* null, %struct.AVFrame** %fin, align 8, !dbg !1035
  call void @llvm.dbg.declare(metadata i32* %consumed, metadata !1036, metadata !835), !dbg !1037
  store i32 0, i32* %consumed, align 4, !dbg !1037
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1038, metadata !835), !dbg !1039
  store i32 0, i32* %ret, align 4, !dbg !1039
  %5 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1040
  %pts = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %5, i32 0, i32 23, !dbg !1042
  %6 = load i64, i64* %pts, align 8, !dbg !1042
  %cmp = icmp eq i64 %6, -9223372036854775808, !dbg !1043
  br i1 %cmp, label %if.then, label %if.end, !dbg !1044

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1045
  %pts1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 10, !dbg !1046
  %8 = load i64, i64* %pts1, align 8, !dbg !1046
  %9 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1047
  %fifo = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %9, i32 0, i32 22, !dbg !1048
  %10 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo, align 8, !dbg !1048
  %call = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %10), !dbg !1049
  %conv = sext i32 %call to i64, !dbg !1049
  %sub = sub nsw i64 %8, %conv, !dbg !1050
  %11 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1051
  %pts2 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %11, i32 0, i32 23, !dbg !1052
  store i64 %sub, i64* %pts2, align 8, !dbg !1053
  br label %if.end, !dbg !1051

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1054
  %fifo3 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %12, i32 0, i32 22, !dbg !1055
  %13 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo3, align 8, !dbg !1055
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1056
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !1057
  %15 = load i8**, i8*** %extended_data, align 8, !dbg !1057
  %16 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1058
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 5, !dbg !1059
  %17 = load i32, i32* %nb_samples, align 8, !dbg !1059
  %call4 = call i32 @av_audio_fifo_write(%struct.AVAudioFifo* %13, i8** %15, i32 %17), !dbg !1060
  br label %while.cond, !dbg !1061

while.cond:                                       ; preds = %if.end32, %if.end
  %18 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1062
  %fifo5 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %18, i32 0, i32 22, !dbg !1064
  %19 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo5, align 8, !dbg !1064
  %call6 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %19), !dbg !1065
  %20 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1066
  %win_size = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %20, i32 0, i32 19, !dbg !1067
  %21 = load i32, i32* %win_size, align 4, !dbg !1067
  %cmp7 = icmp sge i32 %call6, %21, !dbg !1068
  br i1 %cmp7, label %while.body, label %while.end, !dbg !1069

while.body:                                       ; preds = %while.cond
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1070
  %23 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1072
  %win_size9 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %23, i32 0, i32 19, !dbg !1073
  %24 = load i32, i32* %win_size9, align 4, !dbg !1073
  %call10 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %22, i32 %24), !dbg !1074
  store %struct.AVFrame* %call10, %struct.AVFrame** %fin, align 8, !dbg !1075
  %25 = load %struct.AVFrame*, %struct.AVFrame** %fin, align 8, !dbg !1076
  %tobool = icmp ne %struct.AVFrame* %25, null, !dbg !1076
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !1078

if.then11:                                        ; preds = %while.body
  store i32 -12, i32* %ret, align 4, !dbg !1079
  br label %fail, !dbg !1081

if.end12:                                         ; preds = %while.body
  %26 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1082
  %pts13 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %26, i32 0, i32 23, !dbg !1083
  %27 = load i64, i64* %pts13, align 8, !dbg !1083
  %28 = load i32, i32* %consumed, align 4, !dbg !1084
  %conv14 = sext i32 %28 to i64, !dbg !1084
  %add = add nsw i64 %27, %conv14, !dbg !1085
  %29 = load %struct.AVFrame*, %struct.AVFrame** %fin, align 8, !dbg !1086
  %pts15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 10, !dbg !1087
  store i64 %add, i64* %pts15, align 8, !dbg !1088
  %30 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1089
  %hop_size = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %30, i32 0, i32 16, !dbg !1090
  %31 = load i32, i32* %hop_size, align 8, !dbg !1090
  %32 = load i32, i32* %consumed, align 4, !dbg !1091
  %add16 = add nsw i32 %32, %31, !dbg !1091
  store i32 %add16, i32* %consumed, align 4, !dbg !1091
  %33 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1092
  %fifo17 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %33, i32 0, i32 22, !dbg !1093
  %34 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo17, align 8, !dbg !1093
  %35 = load %struct.AVFrame*, %struct.AVFrame** %fin, align 8, !dbg !1094
  %extended_data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 2, !dbg !1095
  %36 = load i8**, i8*** %extended_data18, align 8, !dbg !1095
  %37 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1096
  %win_size19 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %37, i32 0, i32 19, !dbg !1097
  %38 = load i32, i32* %win_size19, align 4, !dbg !1097
  %call20 = call i32 @av_audio_fifo_peek(%struct.AVAudioFifo* %34, i8** %36, i32 %38), !dbg !1098
  store i32 %call20, i32* %ret, align 4, !dbg !1099
  %39 = load i32, i32* %ret, align 4, !dbg !1100
  %cmp21 = icmp slt i32 %39, 0, !dbg !1102
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !1103

if.then23:                                        ; preds = %if.end12
  br label %fail, !dbg !1104

if.end24:                                         ; preds = %if.end12
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1105
  %41 = load %struct.AVFrame*, %struct.AVFrame** %fin, align 8, !dbg !1106
  %call25 = call i32 @plot_freqs(%struct.AVFilterLink* %40, %struct.AVFrame* %41), !dbg !1107
  store i32 %call25, i32* %ret, align 4, !dbg !1108
  call void @av_frame_free(%struct.AVFrame** %fin), !dbg !1109
  %42 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1110
  %fifo26 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %42, i32 0, i32 22, !dbg !1111
  %43 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo26, align 8, !dbg !1111
  %44 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1112
  %hop_size27 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %44, i32 0, i32 16, !dbg !1113
  %45 = load i32, i32* %hop_size27, align 8, !dbg !1113
  %call28 = call i32 @av_audio_fifo_drain(%struct.AVAudioFifo* %43, i32 %45), !dbg !1114
  %46 = load i32, i32* %ret, align 4, !dbg !1115
  %cmp29 = icmp slt i32 %46, 0, !dbg !1117
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !1118

if.then31:                                        ; preds = %if.end24
  br label %fail, !dbg !1119

if.end32:                                         ; preds = %if.end24
  br label %while.cond, !dbg !1120, !llvm.loop !1122

while.end:                                        ; preds = %while.cond
  br label %fail, !dbg !1123

fail:                                             ; preds = %while.end, %if.then31, %if.then23, %if.then11
  %47 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1125
  %pts33 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %47, i32 0, i32 23, !dbg !1126
  store i64 -9223372036854775808, i64* %pts33, align 8, !dbg !1127
  call void @av_frame_free(%struct.AVFrame** %fin), !dbg !1128
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1129
  %48 = load i32, i32* %ret, align 4, !dbg !1130
  ret i32 %48, !dbg !1131
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_audio_fifo_size(%struct.AVAudioFifo*) #3

declare i32 @av_audio_fifo_write(%struct.AVAudioFifo*, i8**, i32) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare i32 @av_audio_fifo_peek(%struct.AVAudioFifo*, i8**, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @plot_freqs(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !1132 {
entry:
  %a.addr.i149 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i149, metadata !1133, metadata !835), !dbg !1138
  %amin.addr.i150 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i150, metadata !1147, metadata !835), !dbg !1148
  %amax.addr.i151 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i151, metadata !1149, metadata !835), !dbg !1150
  %a.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i, metadata !1133, metadata !835), !dbg !1151
  %amin.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i, metadata !1147, metadata !835), !dbg !1154
  %amax.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i, metadata !1149, metadata !835), !dbg !1155
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.ShowFreqsContext*, align 8
  %win_size = alloca i32, align 4
  %colors = alloca i8*, align 8
  %color = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %ch = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca float*, align 8
  %fg = alloca [4 x i8], align 1
  %prev_y = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca double, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1156, metadata !835), !dbg !1157
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1158, metadata !835), !dbg !1159
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1160, metadata !835), !dbg !1161
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1162
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1163
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1163
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1161
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1164, metadata !835), !dbg !1165
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1166
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !1167
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1167
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1166
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1166
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !1165
  call void @llvm.dbg.declare(metadata %struct.ShowFreqsContext** %s, metadata !1168, metadata !835), !dbg !1169
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1170
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1171
  %6 = load i8*, i8** %priv, align 8, !dbg !1171
  %7 = bitcast i8* %6 to %struct.ShowFreqsContext*, !dbg !1170
  store %struct.ShowFreqsContext* %7, %struct.ShowFreqsContext** %s, align 8, !dbg !1169
  call void @llvm.dbg.declare(metadata i32* %win_size, metadata !1172, metadata !835), !dbg !1174
  %8 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1175
  %win_size1 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %8, i32 0, i32 19, !dbg !1176
  %9 = load i32, i32* %win_size1, align 4, !dbg !1176
  store i32 %9, i32* %win_size, align 4, !dbg !1174
  call void @llvm.dbg.declare(metadata i8** %colors, metadata !1177, metadata !835), !dbg !1178
  call void @llvm.dbg.declare(metadata i8** %color, metadata !1179, metadata !835), !dbg !1180
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !1181, metadata !835), !dbg !1182
  store i8* null, i8** %saveptr, align 8, !dbg !1182
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1183, metadata !835), !dbg !1184
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1185, metadata !835), !dbg !1186
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1187, metadata !835), !dbg !1188
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1189
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1190
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 5, !dbg !1191
  %12 = load i32, i32* %w, align 4, !dbg !1191
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1192
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !1193
  %14 = load i32, i32* %h, align 8, !dbg !1193
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %10, i32 %12, i32 %14), !dbg !1194
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !1195
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1196
  %tobool = icmp ne %struct.AVFrame* %15, null, !dbg !1196
  br i1 %tobool, label %if.end, label %if.then, !dbg !1198

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1199
  br label %return, !dbg !1199

if.end:                                           ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !1200
  br label %for.cond, !dbg !1202

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %n, align 4, !dbg !1203
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1206
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 6, !dbg !1207
  %18 = load i32, i32* %h2, align 8, !dbg !1207
  %cmp = icmp slt i32 %16, %18, !dbg !1208
  br i1 %cmp, label %for.body, label %for.end, !dbg !1209

for.body:                                         ; preds = %for.cond
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1210
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !1211
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1210
  %20 = load i8*, i8** %arrayidx3, align 8, !dbg !1210
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1212
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !1213
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1212
  %22 = load i32, i32* %arrayidx4, align 8, !dbg !1212
  %23 = load i32, i32* %n, align 4, !dbg !1214
  %mul = mul nsw i32 %22, %23, !dbg !1215
  %idx.ext = sext i32 %mul to i64, !dbg !1216
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !1216
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1217
  %w5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 5, !dbg !1218
  %25 = load i32, i32* %w5, align 4, !dbg !1218
  %mul6 = mul nsw i32 %25, 4, !dbg !1219
  %conv = sext i32 %mul6 to i64, !dbg !1217
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv, i32 1, i1 false), !dbg !1220
  br label %for.inc, !dbg !1220

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %n, align 4, !dbg !1221
  %inc = add nsw i32 %26, 1, !dbg !1221
  store i32 %inc, i32* %n, align 4, !dbg !1221
  br label %for.cond, !dbg !1223, !llvm.loop !1224

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %ch, align 4, !dbg !1226
  br label %for.cond7, !dbg !1228

for.cond7:                                        ; preds = %for.inc52, %for.end
  %27 = load i32, i32* %ch, align 4, !dbg !1229
  %28 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1232
  %nb_channels = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %28, i32 0, i32 17, !dbg !1233
  %29 = load i32, i32* %nb_channels, align 4, !dbg !1233
  %cmp8 = icmp slt i32 %27, %29, !dbg !1234
  br i1 %cmp8, label %for.body10, label %for.end54, !dbg !1235

for.body10:                                       ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata float** %p, metadata !1236, metadata !835), !dbg !1240
  %30 = load i32, i32* %ch, align 4, !dbg !1241
  %idxprom = sext i32 %30 to i64, !dbg !1242
  %31 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1242
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 2, !dbg !1243
  %32 = load i8**, i8*** %extended_data, align 8, !dbg !1243
  %arrayidx11 = getelementptr inbounds i8*, i8** %32, i64 %idxprom, !dbg !1242
  %33 = load i8*, i8** %arrayidx11, align 8, !dbg !1242
  %34 = bitcast i8* %33 to float*, !dbg !1244
  store float* %34, float** %p, align 8, !dbg !1240
  store i32 0, i32* %n, align 4, !dbg !1245
  br label %for.cond12, !dbg !1247

for.cond12:                                       ; preds = %for.inc30, %for.body10
  %35 = load i32, i32* %n, align 4, !dbg !1248
  %36 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1251
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 5, !dbg !1252
  %37 = load i32, i32* %nb_samples, align 8, !dbg !1252
  %cmp13 = icmp slt i32 %35, %37, !dbg !1253
  br i1 %cmp13, label %for.body15, label %for.end32, !dbg !1254

for.body15:                                       ; preds = %for.cond12
  %38 = load i32, i32* %n, align 4, !dbg !1255
  %idxprom16 = sext i32 %38 to i64, !dbg !1257
  %39 = load float*, float** %p, align 8, !dbg !1257
  %arrayidx17 = getelementptr inbounds float, float* %39, i64 %idxprom16, !dbg !1257
  %40 = load float, float* %arrayidx17, align 4, !dbg !1257
  %41 = load i32, i32* %n, align 4, !dbg !1258
  %idxprom18 = sext i32 %41 to i64, !dbg !1259
  %42 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1259
  %window_func_lut = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %42, i32 0, i32 13, !dbg !1260
  %43 = load float*, float** %window_func_lut, align 8, !dbg !1260
  %arrayidx19 = getelementptr inbounds float, float* %43, i64 %idxprom18, !dbg !1259
  %44 = load float, float* %arrayidx19, align 4, !dbg !1259
  %mul20 = fmul float %40, %44, !dbg !1261
  %45 = load i32, i32* %n, align 4, !dbg !1262
  %idxprom21 = sext i32 %45 to i64, !dbg !1263
  %46 = load i32, i32* %ch, align 4, !dbg !1264
  %idxprom22 = sext i32 %46 to i64, !dbg !1263
  %47 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1263
  %fft_data = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %47, i32 0, i32 11, !dbg !1265
  %48 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data, align 8, !dbg !1265
  %arrayidx23 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %48, i64 %idxprom22, !dbg !1263
  %49 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx23, align 8, !dbg !1263
  %arrayidx24 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %49, i64 %idxprom21, !dbg !1263
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx24, i32 0, i32 0, !dbg !1266
  store float %mul20, float* %re, align 4, !dbg !1267
  %50 = load i32, i32* %n, align 4, !dbg !1268
  %idxprom25 = sext i32 %50 to i64, !dbg !1269
  %51 = load i32, i32* %ch, align 4, !dbg !1270
  %idxprom26 = sext i32 %51 to i64, !dbg !1269
  %52 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1269
  %fft_data27 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %52, i32 0, i32 11, !dbg !1271
  %53 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data27, align 8, !dbg !1271
  %arrayidx28 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %53, i64 %idxprom26, !dbg !1269
  %54 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx28, align 8, !dbg !1269
  %arrayidx29 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %54, i64 %idxprom25, !dbg !1269
  %im = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx29, i32 0, i32 1, !dbg !1272
  store float 0.000000e+00, float* %im, align 4, !dbg !1273
  br label %for.inc30, !dbg !1274

for.inc30:                                        ; preds = %for.body15
  %55 = load i32, i32* %n, align 4, !dbg !1275
  %inc31 = add nsw i32 %55, 1, !dbg !1275
  store i32 %inc31, i32* %n, align 4, !dbg !1275
  br label %for.cond12, !dbg !1277, !llvm.loop !1278

for.end32:                                        ; preds = %for.cond12
  br label %for.cond33, !dbg !1280

for.cond33:                                       ; preds = %for.inc49, %for.end32
  %56 = load i32, i32* %n, align 4, !dbg !1281
  %57 = load i32, i32* %win_size, align 4, !dbg !1285
  %cmp34 = icmp slt i32 %56, %57, !dbg !1286
  br i1 %cmp34, label %for.body36, label %for.end51, !dbg !1287

for.body36:                                       ; preds = %for.cond33
  %58 = load i32, i32* %n, align 4, !dbg !1288
  %idxprom37 = sext i32 %58 to i64, !dbg !1290
  %59 = load i32, i32* %ch, align 4, !dbg !1291
  %idxprom38 = sext i32 %59 to i64, !dbg !1290
  %60 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1290
  %fft_data39 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %60, i32 0, i32 11, !dbg !1292
  %61 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data39, align 8, !dbg !1292
  %arrayidx40 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %61, i64 %idxprom38, !dbg !1290
  %62 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx40, align 8, !dbg !1290
  %arrayidx41 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %62, i64 %idxprom37, !dbg !1290
  %re42 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx41, i32 0, i32 0, !dbg !1293
  store float 0.000000e+00, float* %re42, align 4, !dbg !1294
  %63 = load i32, i32* %n, align 4, !dbg !1295
  %idxprom43 = sext i32 %63 to i64, !dbg !1296
  %64 = load i32, i32* %ch, align 4, !dbg !1297
  %idxprom44 = sext i32 %64 to i64, !dbg !1296
  %65 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1296
  %fft_data45 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %65, i32 0, i32 11, !dbg !1298
  %66 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data45, align 8, !dbg !1298
  %arrayidx46 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %66, i64 %idxprom44, !dbg !1296
  %67 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx46, align 8, !dbg !1296
  %arrayidx47 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %67, i64 %idxprom43, !dbg !1296
  %im48 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx47, i32 0, i32 1, !dbg !1299
  store float 0.000000e+00, float* %im48, align 4, !dbg !1300
  br label %for.inc49, !dbg !1301

for.inc49:                                        ; preds = %for.body36
  %68 = load i32, i32* %n, align 4, !dbg !1302
  %inc50 = add nsw i32 %68, 1, !dbg !1302
  store i32 %inc50, i32* %n, align 4, !dbg !1302
  br label %for.cond33, !dbg !1304, !llvm.loop !1305

for.end51:                                        ; preds = %for.cond33
  br label %for.inc52, !dbg !1306

for.inc52:                                        ; preds = %for.end51
  %69 = load i32, i32* %ch, align 4, !dbg !1307
  %inc53 = add nsw i32 %69, 1, !dbg !1307
  store i32 %inc53, i32* %ch, align 4, !dbg !1307
  br label %for.cond7, !dbg !1309, !llvm.loop !1310

for.end54:                                        ; preds = %for.cond7
  store i32 0, i32* %ch, align 4, !dbg !1312
  br label %for.cond55, !dbg !1314

for.cond55:                                       ; preds = %for.inc67, %for.end54
  %70 = load i32, i32* %ch, align 4, !dbg !1315
  %71 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1318
  %nb_channels56 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %71, i32 0, i32 17, !dbg !1319
  %72 = load i32, i32* %nb_channels56, align 4, !dbg !1319
  %cmp57 = icmp slt i32 %70, %72, !dbg !1320
  br i1 %cmp57, label %for.body59, label %for.end69, !dbg !1321

for.body59:                                       ; preds = %for.cond55
  %73 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1322
  %fft = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %73, i32 0, i32 10, !dbg !1324
  %74 = load %struct.FFTContext*, %struct.FFTContext** %fft, align 8, !dbg !1324
  %75 = load i32, i32* %ch, align 4, !dbg !1325
  %idxprom60 = sext i32 %75 to i64, !dbg !1326
  %76 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1326
  %fft_data61 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %76, i32 0, i32 11, !dbg !1327
  %77 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data61, align 8, !dbg !1327
  %arrayidx62 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %77, i64 %idxprom60, !dbg !1326
  %78 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx62, align 8, !dbg !1326
  call void @av_fft_permute(%struct.FFTContext* %74, %struct.FFTComplex* %78), !dbg !1328
  %79 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1329
  %fft63 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %79, i32 0, i32 10, !dbg !1330
  %80 = load %struct.FFTContext*, %struct.FFTContext** %fft63, align 8, !dbg !1330
  %81 = load i32, i32* %ch, align 4, !dbg !1331
  %idxprom64 = sext i32 %81 to i64, !dbg !1332
  %82 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1332
  %fft_data65 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %82, i32 0, i32 11, !dbg !1333
  %83 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data65, align 8, !dbg !1333
  %arrayidx66 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %83, i64 %idxprom64, !dbg !1332
  %84 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx66, align 8, !dbg !1332
  call void @av_fft_calc(%struct.FFTContext* %80, %struct.FFTComplex* %84), !dbg !1334
  br label %for.inc67, !dbg !1335

for.inc67:                                        ; preds = %for.body59
  %85 = load i32, i32* %ch, align 4, !dbg !1336
  %inc68 = add nsw i32 %85, 1, !dbg !1336
  store i32 %inc68, i32* %ch, align 4, !dbg !1336
  br label %for.cond55, !dbg !1338, !llvm.loop !1339

for.end69:                                        ; preds = %for.cond55
  %86 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1341
  %colors70 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %86, i32 0, i32 21, !dbg !1342
  %87 = load i8*, i8** %colors70, align 8, !dbg !1342
  %call71 = call noalias i8* @av_strdup(i8* %87), !dbg !1343
  store i8* %call71, i8** %colors, align 8, !dbg !1344
  %88 = load i8*, i8** %colors, align 8, !dbg !1345
  %tobool72 = icmp ne i8* %88, null, !dbg !1345
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !1347

if.then73:                                        ; preds = %for.end69
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !1348
  store i32 -12, i32* %retval, align 4, !dbg !1350
  br label %return, !dbg !1350

if.end74:                                         ; preds = %for.end69
  store i32 0, i32* %ch, align 4, !dbg !1351
  br label %for.cond75, !dbg !1352

for.cond75:                                       ; preds = %for.inc144, %if.end74
  %89 = load i32, i32* %ch, align 4, !dbg !1353
  %90 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1355
  %nb_channels76 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %90, i32 0, i32 17, !dbg !1356
  %91 = load i32, i32* %nb_channels76, align 4, !dbg !1356
  %cmp77 = icmp slt i32 %89, %91, !dbg !1357
  br i1 %cmp77, label %for.body79, label %for.end146, !dbg !1358

for.body79:                                       ; preds = %for.cond75
  call void @llvm.dbg.declare(metadata [4 x i8]* %fg, metadata !1359, metadata !835), !dbg !1363
  %92 = bitcast [4 x i8]* %fg to i8*, !dbg !1363
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @plot_freqs.fg, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !1363
  call void @llvm.dbg.declare(metadata i32* %prev_y, metadata !1364, metadata !835), !dbg !1365
  store i32 -1, i32* %prev_y, align 4, !dbg !1365
  call void @llvm.dbg.declare(metadata i32* %f, metadata !1366, metadata !835), !dbg !1367
  call void @llvm.dbg.declare(metadata double* %a, metadata !1368, metadata !835), !dbg !1369
  %93 = load i32, i32* %ch, align 4, !dbg !1370
  %cmp80 = icmp eq i32 %93, 0, !dbg !1371
  br i1 %cmp80, label %cond.true, label %cond.false, !dbg !1370

cond.true:                                        ; preds = %for.body79
  %94 = load i8*, i8** %colors, align 8, !dbg !1372
  br label %cond.end, !dbg !1373

cond.false:                                       ; preds = %for.body79
  br label %cond.end, !dbg !1374

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %94, %cond.true ], [ null, %cond.false ], !dbg !1376
  %call82 = call i8* @av_strtok(i8* %cond, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8** %saveptr), !dbg !1378
  store i8* %call82, i8** %color, align 8, !dbg !1379
  %95 = load i8*, i8** %color, align 8, !dbg !1380
  %tobool83 = icmp ne i8* %95, null, !dbg !1380
  br i1 %tobool83, label %if.then84, label %if.end86, !dbg !1382

if.then84:                                        ; preds = %cond.end
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %fg, i32 0, i32 0, !dbg !1383
  %96 = load i8*, i8** %color, align 8, !dbg !1384
  %97 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1385
  %98 = bitcast %struct.AVFilterContext* %97 to i8*, !dbg !1385
  %call85 = call i32 @av_parse_color(i8* %arraydecay, i8* %96, i32 -1, i8* %98), !dbg !1386
  br label %if.end86, !dbg !1386

if.end86:                                         ; preds = %if.then84, %cond.end
  %99 = load i32, i32* %ch, align 4, !dbg !1387
  %idxprom87 = sext i32 %99 to i64, !dbg !1388
  %100 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1388
  %fft_data88 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %100, i32 0, i32 11, !dbg !1389
  %101 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data88, align 8, !dbg !1389
  %arrayidx89 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %101, i64 %idxprom87, !dbg !1388
  %102 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx89, align 8, !dbg !1388
  %arrayidx90 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %102, i64 0, !dbg !1388
  %re91 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx90, i32 0, i32 0, !dbg !1390
  %103 = load float, float* %re91, align 4, !dbg !1390
  %104 = load i32, i32* %ch, align 4, !dbg !1391
  %idxprom92 = sext i32 %104 to i64, !dbg !1392
  %105 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1392
  %fft_data93 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %105, i32 0, i32 11, !dbg !1393
  %106 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data93, align 8, !dbg !1393
  %arrayidx94 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %106, i64 %idxprom92, !dbg !1392
  %107 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx94, align 8, !dbg !1392
  %arrayidx95 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %107, i64 0, !dbg !1392
  %re96 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx95, i32 0, i32 0, !dbg !1394
  %108 = load float, float* %re96, align 4, !dbg !1394
  %mul97 = fmul float %103, %108, !dbg !1395
  %add = fadd float %mul97, 0.000000e+00, !dbg !1396
  %conv98 = fpext float %add to double, !dbg !1397
  %call99 = call double @sqrt(double %conv98) #9, !dbg !1398
  %109 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1399
  %scale = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %109, i32 0, i32 20, !dbg !1400
  %110 = load float, float* %scale, align 8, !dbg !1400
  %conv100 = fpext float %110 to double, !dbg !1399
  %div = fdiv double %call99, %conv100, !dbg !1401
  store double %div, double* %a.addr.i, align 8, !dbg !1402
  store double 0.000000e+00, double* %amin.addr.i, align 8, !dbg !1402
  store double 1.000000e+00, double* %amax.addr.i, align 8, !dbg !1402
  %111 = load double, double* %a.addr.i, align 8, !dbg !1403
  %112 = load double, double* %amin.addr.i, align 8, !dbg !1404
  %113 = load double, double* %amax.addr.i, align 8, !dbg !1405
  %114 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %112, double %113, double %111) #10, !dbg !1403, !srcloc !1406
  store double %114, double* %a.addr.i, align 8, !dbg !1403
  %115 = load double, double* %a.addr.i, align 8, !dbg !1407
  store double %115, double* %a, align 8, !dbg !1408
  %116 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1409
  %117 = load i32, i32* %ch, align 4, !dbg !1410
  %118 = load double, double* %a, align 8, !dbg !1411
  %arraydecay102 = getelementptr inbounds [4 x i8], [4 x i8]* %fg, i32 0, i32 0, !dbg !1412
  %119 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1413
  %120 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1414
  call void @plot_freq(%struct.ShowFreqsContext* %116, i32 %117, double %118, i32 0, i8* %arraydecay102, i32* %prev_y, %struct.AVFrame* %119, %struct.AVFilterLink* %120), !dbg !1415
  store i32 1, i32* %f, align 4, !dbg !1416
  br label %for.cond103, !dbg !1417

for.cond103:                                      ; preds = %for.inc141, %if.end86
  %121 = load i32, i32* %f, align 4, !dbg !1418
  %122 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1420
  %nb_freq = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %122, i32 0, i32 18, !dbg !1421
  %123 = load i32, i32* %nb_freq, align 8, !dbg !1421
  %cmp104 = icmp slt i32 %121, %123, !dbg !1422
  br i1 %cmp104, label %for.body106, label %for.end143, !dbg !1423

for.body106:                                      ; preds = %for.cond103
  %124 = load i32, i32* %f, align 4, !dbg !1424
  %idxprom107 = sext i32 %124 to i64, !dbg !1425
  %125 = load i32, i32* %ch, align 4, !dbg !1426
  %idxprom108 = sext i32 %125 to i64, !dbg !1425
  %126 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1425
  %fft_data109 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %126, i32 0, i32 11, !dbg !1427
  %127 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data109, align 8, !dbg !1427
  %arrayidx110 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %127, i64 %idxprom108, !dbg !1425
  %128 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx110, align 8, !dbg !1425
  %arrayidx111 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %128, i64 %idxprom107, !dbg !1425
  %re112 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx111, i32 0, i32 0, !dbg !1428
  %129 = load float, float* %re112, align 4, !dbg !1428
  %130 = load i32, i32* %f, align 4, !dbg !1429
  %idxprom113 = sext i32 %130 to i64, !dbg !1430
  %131 = load i32, i32* %ch, align 4, !dbg !1431
  %idxprom114 = sext i32 %131 to i64, !dbg !1430
  %132 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1430
  %fft_data115 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %132, i32 0, i32 11, !dbg !1432
  %133 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data115, align 8, !dbg !1432
  %arrayidx116 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %133, i64 %idxprom114, !dbg !1430
  %134 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx116, align 8, !dbg !1430
  %arrayidx117 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %134, i64 %idxprom113, !dbg !1430
  %re118 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx117, i32 0, i32 0, !dbg !1433
  %135 = load float, float* %re118, align 4, !dbg !1433
  %mul119 = fmul float %129, %135, !dbg !1434
  %136 = load i32, i32* %f, align 4, !dbg !1435
  %idxprom120 = sext i32 %136 to i64, !dbg !1436
  %137 = load i32, i32* %ch, align 4, !dbg !1437
  %idxprom121 = sext i32 %137 to i64, !dbg !1436
  %138 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1436
  %fft_data122 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %138, i32 0, i32 11, !dbg !1438
  %139 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data122, align 8, !dbg !1438
  %arrayidx123 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %139, i64 %idxprom121, !dbg !1436
  %140 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx123, align 8, !dbg !1436
  %arrayidx124 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %140, i64 %idxprom120, !dbg !1436
  %im125 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx124, i32 0, i32 1, !dbg !1439
  %141 = load float, float* %im125, align 4, !dbg !1439
  %142 = load i32, i32* %f, align 4, !dbg !1440
  %idxprom126 = sext i32 %142 to i64, !dbg !1441
  %143 = load i32, i32* %ch, align 4, !dbg !1442
  %idxprom127 = sext i32 %143 to i64, !dbg !1441
  %144 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1441
  %fft_data128 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %144, i32 0, i32 11, !dbg !1443
  %145 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data128, align 8, !dbg !1443
  %arrayidx129 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %145, i64 %idxprom127, !dbg !1441
  %146 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx129, align 8, !dbg !1441
  %arrayidx130 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %146, i64 %idxprom126, !dbg !1441
  %im131 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx130, i32 0, i32 1, !dbg !1444
  %147 = load float, float* %im131, align 4, !dbg !1444
  %mul132 = fmul float %141, %147, !dbg !1445
  %add133 = fadd float %mul119, %mul132, !dbg !1446
  %conv134 = fpext float %add133 to double, !dbg !1447
  %call135 = call double @sqrt(double %conv134) #9, !dbg !1448
  %148 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1449
  %scale136 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %148, i32 0, i32 20, !dbg !1450
  %149 = load float, float* %scale136, align 8, !dbg !1450
  %conv137 = fpext float %149 to double, !dbg !1449
  %div138 = fdiv double %call135, %conv137, !dbg !1451
  store double %div138, double* %a.addr.i149, align 8, !dbg !1452
  store double 0.000000e+00, double* %amin.addr.i150, align 8, !dbg !1452
  store double 1.000000e+00, double* %amax.addr.i151, align 8, !dbg !1452
  %150 = load double, double* %a.addr.i149, align 8, !dbg !1453
  %151 = load double, double* %amin.addr.i150, align 8, !dbg !1454
  %152 = load double, double* %amax.addr.i151, align 8, !dbg !1455
  %153 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %151, double %152, double %150) #10, !dbg !1453, !srcloc !1406
  store double %153, double* %a.addr.i149, align 8, !dbg !1453
  %154 = load double, double* %a.addr.i149, align 8, !dbg !1456
  store double %154, double* %a, align 8, !dbg !1457
  %155 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !1458
  %156 = load i32, i32* %ch, align 4, !dbg !1459
  %157 = load double, double* %a, align 8, !dbg !1460
  %158 = load i32, i32* %f, align 4, !dbg !1461
  %arraydecay140 = getelementptr inbounds [4 x i8], [4 x i8]* %fg, i32 0, i32 0, !dbg !1462
  %159 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1463
  %160 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1464
  call void @plot_freq(%struct.ShowFreqsContext* %155, i32 %156, double %157, i32 %158, i8* %arraydecay140, i32* %prev_y, %struct.AVFrame* %159, %struct.AVFilterLink* %160), !dbg !1465
  br label %for.inc141, !dbg !1466

for.inc141:                                       ; preds = %for.body106
  %161 = load i32, i32* %f, align 4, !dbg !1467
  %inc142 = add nsw i32 %161, 1, !dbg !1467
  store i32 %inc142, i32* %f, align 4, !dbg !1467
  br label %for.cond103, !dbg !1469, !llvm.loop !1470

for.end143:                                       ; preds = %for.cond103
  br label %for.inc144, !dbg !1472

for.inc144:                                       ; preds = %for.end143
  %162 = load i32, i32* %ch, align 4, !dbg !1473
  %inc145 = add nsw i32 %162, 1, !dbg !1473
  store i32 %inc145, i32* %ch, align 4, !dbg !1473
  br label %for.cond75, !dbg !1475, !llvm.loop !1476

for.end146:                                       ; preds = %for.cond75
  %163 = load i8*, i8** %colors, align 8, !dbg !1478
  call void @av_free(i8* %163), !dbg !1479
  %164 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1480
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %164, i32 0, i32 10, !dbg !1481
  %165 = load i64, i64* %pts, align 8, !dbg !1481
  %166 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1482
  %pts147 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %166, i32 0, i32 10, !dbg !1483
  store i64 %165, i64* %pts147, align 8, !dbg !1484
  %167 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1485
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %167, i32 0, i32 9, !dbg !1486
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1487
  store i32 1, i32* %num, align 4, !dbg !1487
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1487
  store i32 1, i32* %den, align 4, !dbg !1487
  %168 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1488
  %169 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1488
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 4, i1 false), !dbg !1488
  %170 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1489
  %171 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1490
  %call148 = call i32 @ff_filter_frame(%struct.AVFilterLink* %170, %struct.AVFrame* %171), !dbg !1491
  store i32 %call148, i32* %retval, align 4, !dbg !1492
  br label %return, !dbg !1492

return:                                           ; preds = %for.end146, %if.then73, %if.then
  %172 = load i32, i32* %retval, align 4, !dbg !1493
  ret i32 %172, !dbg !1493
}

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_audio_fifo_drain(%struct.AVAudioFifo*, i32) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @av_fft_permute(%struct.FFTContext*, %struct.FFTComplex*) #3

declare void @av_fft_calc(%struct.FFTContext*, %struct.FFTComplex*) #3

declare noalias i8* @av_strdup(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i8* @av_strtok(i8*, i8*, i8**) #3

declare i32 @av_parse_color(i8*, i8*, i32, i8*) #3

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @plot_freq(%struct.ShowFreqsContext* %s, i32 %ch, double %a, i32 %f, i8* %fg, i32* %prev_y, %struct.AVFrame* %out, %struct.AVFilterLink* %outlink) #6 !dbg !1494 {
entry:
  %a.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i, metadata !1133, metadata !835), !dbg !1497
  %amin.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i, metadata !1147, metadata !835), !dbg !1500
  %amax.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i, metadata !1149, metadata !835), !dbg !1501
  %s.addr = alloca %struct.ShowFreqsContext*, align 8
  %ch.addr = alloca i32, align 4
  %a.addr = alloca double, align 8
  %f.addr = alloca i32, align 4
  %fg.addr = alloca i8*, align 8
  %prev_y.addr = alloca i32*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %w = alloca i32, align 4
  %min = alloca float, align 4
  %avg = alloca float, align 4
  %bsize = alloca float, align 4
  %sx = alloca i32, align 4
  %end = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.ShowFreqsContext* %s, %struct.ShowFreqsContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShowFreqsContext** %s.addr, metadata !1502, metadata !835), !dbg !1503
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !1504, metadata !835), !dbg !1505
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1506, metadata !835), !dbg !1507
  store i32 %f, i32* %f.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %f.addr, metadata !1508, metadata !835), !dbg !1509
  store i8* %fg, i8** %fg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fg.addr, metadata !1510, metadata !835), !dbg !1511
  store i32* %prev_y, i32** %prev_y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %prev_y.addr, metadata !1512, metadata !835), !dbg !1513
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1514, metadata !835), !dbg !1515
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1516, metadata !835), !dbg !1517
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1518, metadata !835), !dbg !1519
  %0 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1520
  %w1 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %0, i32 0, i32 1, !dbg !1521
  %1 = load i32, i32* %w1, align 8, !dbg !1521
  store i32 %1, i32* %w, align 4, !dbg !1519
  call void @llvm.dbg.declare(metadata float* %min, metadata !1522, metadata !835), !dbg !1523
  %2 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1524
  %minamp = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %2, i32 0, i32 15, !dbg !1525
  %3 = load float, float* %minamp, align 4, !dbg !1525
  store float %3, float* %min, align 4, !dbg !1523
  call void @llvm.dbg.declare(metadata float* %avg, metadata !1526, metadata !835), !dbg !1527
  %4 = load i32, i32* %f.addr, align 4, !dbg !1528
  %idxprom = sext i32 %4 to i64, !dbg !1529
  %5 = load i32, i32* %ch.addr, align 4, !dbg !1530
  %idxprom2 = sext i32 %5 to i64, !dbg !1529
  %6 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1529
  %avg_data = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %6, i32 0, i32 12, !dbg !1531
  %7 = load float**, float*** %avg_data, align 8, !dbg !1531
  %arrayidx = getelementptr inbounds float*, float** %7, i64 %idxprom2, !dbg !1529
  %8 = load float*, float** %arrayidx, align 8, !dbg !1529
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 %idxprom, !dbg !1529
  %9 = load float, float* %arrayidx3, align 4, !dbg !1529
  store float %9, float* %avg, align 4, !dbg !1527
  call void @llvm.dbg.declare(metadata float* %bsize, metadata !1532, metadata !835), !dbg !1533
  %10 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1534
  %11 = load i32, i32* %f.addr, align 4, !dbg !1535
  %call = call float @get_bsize(%struct.ShowFreqsContext* %10, i32 %11), !dbg !1536
  store float %call, float* %bsize, align 4, !dbg !1533
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !1537, metadata !835), !dbg !1538
  %12 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1539
  %13 = load i32, i32* %f.addr, align 4, !dbg !1540
  %call4 = call i32 @get_sx(%struct.ShowFreqsContext* %12, i32 %13), !dbg !1541
  store i32 %call4, i32* %sx, align 4, !dbg !1538
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1542, metadata !835), !dbg !1543
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1544
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 6, !dbg !1545
  %15 = load i32, i32* %h, align 8, !dbg !1545
  store i32 %15, i32* %end, align 4, !dbg !1543
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1546, metadata !835), !dbg !1547
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1548, metadata !835), !dbg !1549
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1550, metadata !835), !dbg !1551
  %16 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1552
  %ascale = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %16, i32 0, i32 6, !dbg !1553
  %17 = load i32, i32* %ascale, align 4, !dbg !1553
  switch i32 %17, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb9
    i32 0, label %sw.bb14
  ], !dbg !1554

sw.bb:                                            ; preds = %entry
  %18 = load double, double* %a.addr, align 8, !dbg !1555
  %call5 = call double @sqrt(double %18) #9, !dbg !1556
  %sub = fsub double 1.000000e+00, %call5, !dbg !1557
  store double %sub, double* %a.addr, align 8, !dbg !1558
  br label %sw.epilog, !dbg !1559

sw.bb6:                                           ; preds = %entry
  %19 = load double, double* %a.addr, align 8, !dbg !1560
  %call7 = call double @cbrt(double %19) #9, !dbg !1561
  %sub8 = fsub double 1.000000e+00, %call7, !dbg !1562
  store double %sub8, double* %a.addr, align 8, !dbg !1563
  br label %sw.epilog, !dbg !1564

sw.bb9:                                           ; preds = %entry
  %20 = load double, double* %a.addr, align 8, !dbg !1565
  %21 = load float, float* %min, align 4, !dbg !1566
  %conv = fpext float %21 to double, !dbg !1566
  store double %20, double* %a.addr.i, align 8, !dbg !1567
  store double %conv, double* %amin.addr.i, align 8, !dbg !1567
  store double 1.000000e+00, double* %amax.addr.i, align 8, !dbg !1567
  %22 = load double, double* %a.addr.i, align 8, !dbg !1568
  %23 = load double, double* %amin.addr.i, align 8, !dbg !1569
  %24 = load double, double* %amax.addr.i, align 8, !dbg !1570
  %25 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %23, double %24, double %22) #10, !dbg !1568, !srcloc !1406
  store double %25, double* %a.addr.i, align 8, !dbg !1568
  %26 = load double, double* %a.addr.i, align 8, !dbg !1571
  %call11 = call double @log(double %26) #9, !dbg !1572
  %27 = load float, float* %min, align 4, !dbg !1574
  %conv12 = fpext float %27 to double, !dbg !1574
  %call13 = call double @log(double %conv12) #9, !dbg !1575
  %div = fdiv double %call11, %call13, !dbg !1577
  store double %div, double* %a.addr, align 8, !dbg !1578
  br label %sw.epilog, !dbg !1579

sw.bb14:                                          ; preds = %entry
  %28 = load double, double* %a.addr, align 8, !dbg !1580
  %sub15 = fsub double 1.000000e+00, %28, !dbg !1581
  store double %sub15, double* %a.addr, align 8, !dbg !1582
  br label %sw.epilog, !dbg !1583

sw.epilog:                                        ; preds = %entry, %sw.bb14, %sw.bb9, %sw.bb6, %sw.bb
  %29 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1584
  %cmode = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %29, i32 0, i32 4, !dbg !1585
  %30 = load i32, i32* %cmode, align 4, !dbg !1585
  switch i32 %30, label %sw.default [
    i32 0, label %sw.bb16
    i32 1, label %sw.bb21
  ], !dbg !1586

sw.bb16:                                          ; preds = %sw.epilog
  %31 = load double, double* %a.addr, align 8, !dbg !1587
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1589
  %h17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 6, !dbg !1590
  %33 = load i32, i32* %h17, align 8, !dbg !1590
  %conv18 = sitofp i32 %33 to double, !dbg !1589
  %mul = fmul double %31, %conv18, !dbg !1591
  %sub19 = fsub double %mul, 1.000000e+00, !dbg !1592
  %conv20 = fptosi double %sub19 to i32, !dbg !1587
  store i32 %conv20, i32* %y, align 4, !dbg !1593
  br label %sw.epilog38, !dbg !1594

sw.bb21:                                          ; preds = %sw.epilog
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1595
  %h22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 6, !dbg !1596
  %35 = load i32, i32* %h22, align 8, !dbg !1596
  %36 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1597
  %nb_channels = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %36, i32 0, i32 17, !dbg !1598
  %37 = load i32, i32* %nb_channels, align 4, !dbg !1598
  %div23 = sdiv i32 %35, %37, !dbg !1599
  %38 = load i32, i32* %ch.addr, align 4, !dbg !1600
  %add = add nsw i32 %38, 1, !dbg !1601
  %mul24 = mul nsw i32 %div23, %add, !dbg !1602
  store i32 %mul24, i32* %end, align 4, !dbg !1603
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1604
  %h25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 6, !dbg !1605
  %40 = load i32, i32* %h25, align 8, !dbg !1605
  %41 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1606
  %nb_channels26 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %41, i32 0, i32 17, !dbg !1607
  %42 = load i32, i32* %nb_channels26, align 4, !dbg !1607
  %div27 = sdiv i32 %40, %42, !dbg !1608
  %43 = load i32, i32* %ch.addr, align 4, !dbg !1609
  %mul28 = mul nsw i32 %div27, %43, !dbg !1610
  %conv29 = sitofp i32 %mul28 to double, !dbg !1611
  %44 = load double, double* %a.addr, align 8, !dbg !1612
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1613
  %h30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 6, !dbg !1614
  %46 = load i32, i32* %h30, align 8, !dbg !1614
  %47 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1615
  %nb_channels31 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %47, i32 0, i32 17, !dbg !1616
  %48 = load i32, i32* %nb_channels31, align 4, !dbg !1616
  %div32 = sdiv i32 %46, %48, !dbg !1617
  %conv33 = sitofp i32 %div32 to double, !dbg !1618
  %mul34 = fmul double %44, %conv33, !dbg !1619
  %add35 = fadd double %conv29, %mul34, !dbg !1620
  %sub36 = fsub double %add35, 1.000000e+00, !dbg !1621
  %conv37 = fptosi double %sub36 to i32, !dbg !1611
  store i32 %conv37, i32* %y, align 4, !dbg !1622
  br label %sw.epilog38, !dbg !1623

sw.default:                                       ; preds = %sw.epilog
  br label %do.body, !dbg !1624, !llvm.loop !1625

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 323), !dbg !1626
  call void @abort() #11, !dbg !1631
  unreachable, !dbg !1633

do.end:                                           ; No predecessors!
  br label %sw.epilog38, !dbg !1634

sw.epilog38:                                      ; preds = %do.end, %sw.bb21, %sw.bb16
  %49 = load i32, i32* %y, align 4, !dbg !1635
  %cmp = icmp slt i32 %49, 0, !dbg !1637
  br i1 %cmp, label %if.then, label %if.end, !dbg !1638

if.then:                                          ; preds = %sw.epilog38
  br label %sw.epilog178, !dbg !1639

if.end:                                           ; preds = %sw.epilog38
  %50 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1640
  %avg40 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %50, i32 0, i32 8, !dbg !1641
  %51 = load i32, i32* %avg40, align 4, !dbg !1641
  switch i32 %51, label %sw.default58 [
    i32 0, label %sw.bb41
    i32 1, label %sw.bb57
  ], !dbg !1642

sw.bb41:                                          ; preds = %if.end
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1643
  %frame_count_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 31, !dbg !1645
  %53 = load i64, i64* %frame_count_in, align 8, !dbg !1645
  %tobool = icmp ne i64 %53, 0, !dbg !1643
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !1646

cond.true:                                        ; preds = %sw.bb41
  %54 = load i32, i32* %y, align 4, !dbg !1647
  %conv42 = sitofp i32 %54 to float, !dbg !1647
  br label %cond.end49, !dbg !1649

cond.false:                                       ; preds = %sw.bb41
  %55 = load float, float* %avg, align 4, !dbg !1650
  %56 = load i32, i32* %y, align 4, !dbg !1652
  %conv43 = sitofp i32 %56 to float, !dbg !1653
  %cmp44 = fcmp ogt float %55, %conv43, !dbg !1654
  br i1 %cmp44, label %cond.true46, label %cond.false48, !dbg !1655

cond.true46:                                      ; preds = %cond.false
  %57 = load i32, i32* %y, align 4, !dbg !1656
  %conv47 = sitofp i32 %57 to float, !dbg !1658
  br label %cond.end, !dbg !1659

cond.false48:                                     ; preds = %cond.false
  %58 = load float, float* %avg, align 4, !dbg !1660
  br label %cond.end, !dbg !1662

cond.end:                                         ; preds = %cond.false48, %cond.true46
  %cond = phi float [ %conv47, %cond.true46 ], [ %58, %cond.false48 ], !dbg !1663
  br label %cond.end49, !dbg !1665

cond.end49:                                       ; preds = %cond.end, %cond.true
  %cond50 = phi float [ %conv42, %cond.true ], [ %cond, %cond.end ], !dbg !1666
  %59 = load i32, i32* %f.addr, align 4, !dbg !1668
  %idxprom51 = sext i32 %59 to i64, !dbg !1669
  %60 = load i32, i32* %ch.addr, align 4, !dbg !1670
  %idxprom52 = sext i32 %60 to i64, !dbg !1669
  %61 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1669
  %avg_data53 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %61, i32 0, i32 12, !dbg !1671
  %62 = load float**, float*** %avg_data53, align 8, !dbg !1671
  %arrayidx54 = getelementptr inbounds float*, float** %62, i64 %idxprom52, !dbg !1669
  %63 = load float*, float** %arrayidx54, align 8, !dbg !1669
  %arrayidx55 = getelementptr inbounds float, float* %63, i64 %idxprom51, !dbg !1669
  store float %cond50, float* %arrayidx55, align 4, !dbg !1672
  %conv56 = fptosi float %cond50 to i32, !dbg !1669
  store i32 %conv56, i32* %y, align 4, !dbg !1673
  br label %sw.epilog93, !dbg !1674

sw.bb57:                                          ; preds = %if.end
  br label %sw.epilog93, !dbg !1675

sw.default58:                                     ; preds = %if.end
  %64 = load float, float* %avg, align 4, !dbg !1676
  %65 = load i32, i32* %y, align 4, !dbg !1677
  %conv59 = sitofp i32 %65 to float, !dbg !1677
  %66 = load i32, i32* %y, align 4, !dbg !1678
  %conv60 = sitofp i32 %66 to float, !dbg !1678
  %67 = load float, float* %avg, align 4, !dbg !1679
  %sub61 = fsub float %conv60, %67, !dbg !1680
  %mul62 = fmul float %conv59, %sub61, !dbg !1681
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1682
  %frame_count_in63 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %68, i32 0, i32 31, !dbg !1683
  %69 = load i64, i64* %frame_count_in63, align 8, !dbg !1683
  %add64 = add nsw i64 %69, 1, !dbg !1684
  %70 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1685
  %avg65 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %70, i32 0, i32 8, !dbg !1686
  %71 = load i32, i32* %avg65, align 4, !dbg !1686
  %conv66 = sext i32 %71 to i64, !dbg !1687
  %cmp67 = icmp sgt i64 %add64, %conv66, !dbg !1688
  br i1 %cmp67, label %cond.true69, label %cond.false72, !dbg !1689

cond.true69:                                      ; preds = %sw.default58
  %72 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1690
  %avg70 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %72, i32 0, i32 8, !dbg !1691
  %73 = load i32, i32* %avg70, align 4, !dbg !1691
  %conv71 = sext i32 %73 to i64, !dbg !1692
  br label %cond.end75, !dbg !1693

cond.false72:                                     ; preds = %sw.default58
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1694
  %frame_count_in73 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %74, i32 0, i32 31, !dbg !1695
  %75 = load i64, i64* %frame_count_in73, align 8, !dbg !1695
  %add74 = add nsw i64 %75, 1, !dbg !1696
  br label %cond.end75, !dbg !1697

cond.end75:                                       ; preds = %cond.false72, %cond.true69
  %cond76 = phi i64 [ %conv71, %cond.true69 ], [ %add74, %cond.false72 ], !dbg !1698
  %76 = load i32, i32* %y, align 4, !dbg !1699
  %conv77 = sext i32 %76 to i64, !dbg !1699
  %mul78 = mul nsw i64 %cond76, %conv77, !dbg !1700
  %conv79 = sitofp i64 %mul78 to float, !dbg !1701
  %div80 = fdiv float %mul62, %conv79, !dbg !1702
  %add81 = fadd float %64, %div80, !dbg !1703
  %77 = load i32, i32* %f.addr, align 4, !dbg !1704
  %idxprom82 = sext i32 %77 to i64, !dbg !1705
  %78 = load i32, i32* %ch.addr, align 4, !dbg !1706
  %idxprom83 = sext i32 %78 to i64, !dbg !1705
  %79 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1705
  %avg_data84 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %79, i32 0, i32 12, !dbg !1707
  %80 = load float**, float*** %avg_data84, align 8, !dbg !1707
  %arrayidx85 = getelementptr inbounds float*, float** %80, i64 %idxprom83, !dbg !1705
  %81 = load float*, float** %arrayidx85, align 8, !dbg !1705
  %arrayidx86 = getelementptr inbounds float, float* %81, i64 %idxprom82, !dbg !1705
  store float %add81, float* %arrayidx86, align 4, !dbg !1708
  %82 = load i32, i32* %f.addr, align 4, !dbg !1709
  %idxprom87 = sext i32 %82 to i64, !dbg !1710
  %83 = load i32, i32* %ch.addr, align 4, !dbg !1711
  %idxprom88 = sext i32 %83 to i64, !dbg !1710
  %84 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1710
  %avg_data89 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %84, i32 0, i32 12, !dbg !1712
  %85 = load float**, float*** %avg_data89, align 8, !dbg !1712
  %arrayidx90 = getelementptr inbounds float*, float** %85, i64 %idxprom88, !dbg !1710
  %86 = load float*, float** %arrayidx90, align 8, !dbg !1710
  %arrayidx91 = getelementptr inbounds float, float* %86, i64 %idxprom87, !dbg !1710
  %87 = load float, float* %arrayidx91, align 4, !dbg !1710
  %conv92 = fptosi float %87 to i32, !dbg !1710
  store i32 %conv92, i32* %y, align 4, !dbg !1713
  br label %sw.epilog93, !dbg !1714

sw.epilog93:                                      ; preds = %cond.end75, %sw.bb57, %cond.end49
  %88 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1715
  %mode = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %88, i32 0, i32 3, !dbg !1716
  %89 = load i32, i32* %mode, align 8, !dbg !1716
  switch i32 %89, label %sw.epilog178 [
    i32 0, label %sw.bb94
    i32 1, label %sw.bb141
    i32 2, label %sw.bb163
  ], !dbg !1717

sw.bb94:                                          ; preds = %sw.epilog93
  %90 = load i32*, i32** %prev_y.addr, align 8, !dbg !1718
  %91 = load i32, i32* %90, align 4, !dbg !1721
  %cmp95 = icmp eq i32 %91, -1, !dbg !1722
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !1723

if.then97:                                        ; preds = %sw.bb94
  %92 = load i32, i32* %y, align 4, !dbg !1724
  %93 = load i32*, i32** %prev_y.addr, align 8, !dbg !1726
  store i32 %92, i32* %93, align 4, !dbg !1727
  br label %if.end98, !dbg !1728

if.end98:                                         ; preds = %if.then97, %sw.bb94
  %94 = load i32, i32* %y, align 4, !dbg !1729
  %95 = load i32*, i32** %prev_y.addr, align 8, !dbg !1731
  %96 = load i32, i32* %95, align 4, !dbg !1732
  %cmp99 = icmp sle i32 %94, %96, !dbg !1733
  br i1 %cmp99, label %if.then101, label %if.else, !dbg !1734

if.then101:                                       ; preds = %if.end98
  %97 = load i32, i32* %sx, align 4, !dbg !1735
  %add102 = add nsw i32 %97, 1, !dbg !1738
  store i32 %add102, i32* %x, align 4, !dbg !1739
  br label %for.cond, !dbg !1740

for.cond:                                         ; preds = %for.inc, %if.then101
  %98 = load i32, i32* %x, align 4, !dbg !1741
  %conv103 = sitofp i32 %98 to float, !dbg !1741
  %99 = load i32, i32* %sx, align 4, !dbg !1744
  %conv104 = sitofp i32 %99 to float, !dbg !1744
  %100 = load float, float* %bsize, align 4, !dbg !1745
  %add105 = fadd float %conv104, %100, !dbg !1746
  %cmp106 = fcmp olt float %conv103, %add105, !dbg !1747
  br i1 %cmp106, label %land.rhs, label %land.end, !dbg !1748

land.rhs:                                         ; preds = %for.cond
  %101 = load i32, i32* %x, align 4, !dbg !1749
  %102 = load i32, i32* %w, align 4, !dbg !1751
  %cmp108 = icmp slt i32 %101, %102, !dbg !1752
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %103 = phi i1 [ false, %for.cond ], [ %cmp108, %land.rhs ]
  br i1 %103, label %for.body, label %for.end, !dbg !1753

for.body:                                         ; preds = %land.end
  %104 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1755
  %105 = load i32, i32* %x, align 4, !dbg !1756
  %106 = load i32, i32* %y, align 4, !dbg !1757
  %107 = load i8*, i8** %fg.addr, align 8, !dbg !1758
  call void @draw_dot(%struct.AVFrame* %104, i32 %105, i32 %106, i8* %107), !dbg !1759
  br label %for.inc, !dbg !1759

for.inc:                                          ; preds = %for.body
  %108 = load i32, i32* %x, align 4, !dbg !1760
  %inc = add nsw i32 %108, 1, !dbg !1760
  store i32 %inc, i32* %x, align 4, !dbg !1760
  br label %for.cond, !dbg !1762, !llvm.loop !1763

for.end:                                          ; preds = %land.end
  %109 = load i32, i32* %y, align 4, !dbg !1765
  store i32 %109, i32* %i, align 4, !dbg !1767
  br label %for.cond110, !dbg !1768

for.cond110:                                      ; preds = %for.inc114, %for.end
  %110 = load i32, i32* %i, align 4, !dbg !1769
  %111 = load i32*, i32** %prev_y.addr, align 8, !dbg !1772
  %112 = load i32, i32* %111, align 4, !dbg !1773
  %cmp111 = icmp sle i32 %110, %112, !dbg !1774
  br i1 %cmp111, label %for.body113, label %for.end116, !dbg !1775

for.body113:                                      ; preds = %for.cond110
  %113 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1776
  %114 = load i32, i32* %sx, align 4, !dbg !1777
  %115 = load i32, i32* %i, align 4, !dbg !1778
  %116 = load i8*, i8** %fg.addr, align 8, !dbg !1779
  call void @draw_dot(%struct.AVFrame* %113, i32 %114, i32 %115, i8* %116), !dbg !1780
  br label %for.inc114, !dbg !1780

for.inc114:                                       ; preds = %for.body113
  %117 = load i32, i32* %i, align 4, !dbg !1781
  %inc115 = add nsw i32 %117, 1, !dbg !1781
  store i32 %inc115, i32* %i, align 4, !dbg !1781
  br label %for.cond110, !dbg !1783, !llvm.loop !1784

for.end116:                                       ; preds = %for.cond110
  br label %if.end140, !dbg !1786

if.else:                                          ; preds = %if.end98
  %118 = load i32*, i32** %prev_y.addr, align 8, !dbg !1787
  %119 = load i32, i32* %118, align 4, !dbg !1790
  store i32 %119, i32* %i, align 4, !dbg !1791
  br label %for.cond117, !dbg !1792

for.cond117:                                      ; preds = %for.inc121, %if.else
  %120 = load i32, i32* %i, align 4, !dbg !1793
  %121 = load i32, i32* %y, align 4, !dbg !1796
  %cmp118 = icmp sle i32 %120, %121, !dbg !1797
  br i1 %cmp118, label %for.body120, label %for.end123, !dbg !1798

for.body120:                                      ; preds = %for.cond117
  %122 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1799
  %123 = load i32, i32* %sx, align 4, !dbg !1800
  %124 = load i32, i32* %i, align 4, !dbg !1801
  %125 = load i8*, i8** %fg.addr, align 8, !dbg !1802
  call void @draw_dot(%struct.AVFrame* %122, i32 %123, i32 %124, i8* %125), !dbg !1803
  br label %for.inc121, !dbg !1803

for.inc121:                                       ; preds = %for.body120
  %126 = load i32, i32* %i, align 4, !dbg !1804
  %inc122 = add nsw i32 %126, 1, !dbg !1804
  store i32 %inc122, i32* %i, align 4, !dbg !1804
  br label %for.cond117, !dbg !1806, !llvm.loop !1807

for.end123:                                       ; preds = %for.cond117
  %127 = load i32, i32* %sx, align 4, !dbg !1809
  %add124 = add nsw i32 %127, 1, !dbg !1811
  store i32 %add124, i32* %x, align 4, !dbg !1812
  br label %for.cond125, !dbg !1813

for.cond125:                                      ; preds = %for.inc137, %for.end123
  %128 = load i32, i32* %x, align 4, !dbg !1814
  %conv126 = sitofp i32 %128 to float, !dbg !1814
  %129 = load i32, i32* %sx, align 4, !dbg !1817
  %conv127 = sitofp i32 %129 to float, !dbg !1817
  %130 = load float, float* %bsize, align 4, !dbg !1818
  %add128 = fadd float %conv127, %130, !dbg !1819
  %cmp129 = fcmp olt float %conv126, %add128, !dbg !1820
  br i1 %cmp129, label %land.rhs131, label %land.end134, !dbg !1821

land.rhs131:                                      ; preds = %for.cond125
  %131 = load i32, i32* %x, align 4, !dbg !1822
  %132 = load i32, i32* %w, align 4, !dbg !1824
  %cmp132 = icmp slt i32 %131, %132, !dbg !1825
  br label %land.end134

land.end134:                                      ; preds = %land.rhs131, %for.cond125
  %133 = phi i1 [ false, %for.cond125 ], [ %cmp132, %land.rhs131 ]
  br i1 %133, label %for.body135, label %for.end139, !dbg !1826

for.body135:                                      ; preds = %land.end134
  %134 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1828
  %135 = load i32, i32* %x, align 4, !dbg !1829
  %136 = load i32, i32* %i, align 4, !dbg !1830
  %sub136 = sub nsw i32 %136, 1, !dbg !1831
  %137 = load i8*, i8** %fg.addr, align 8, !dbg !1832
  call void @draw_dot(%struct.AVFrame* %134, i32 %135, i32 %sub136, i8* %137), !dbg !1833
  br label %for.inc137, !dbg !1833

for.inc137:                                       ; preds = %for.body135
  %138 = load i32, i32* %x, align 4, !dbg !1834
  %inc138 = add nsw i32 %138, 1, !dbg !1834
  store i32 %inc138, i32* %x, align 4, !dbg !1834
  br label %for.cond125, !dbg !1836, !llvm.loop !1837

for.end139:                                       ; preds = %land.end134
  br label %if.end140

if.end140:                                        ; preds = %for.end139, %for.end116
  %139 = load i32, i32* %y, align 4, !dbg !1839
  %140 = load i32*, i32** %prev_y.addr, align 8, !dbg !1840
  store i32 %139, i32* %140, align 4, !dbg !1841
  br label %sw.epilog178, !dbg !1842

sw.bb141:                                         ; preds = %sw.epilog93
  %141 = load i32, i32* %sx, align 4, !dbg !1843
  store i32 %141, i32* %x, align 4, !dbg !1845
  br label %for.cond142, !dbg !1846

for.cond142:                                      ; preds = %for.inc160, %sw.bb141
  %142 = load i32, i32* %x, align 4, !dbg !1847
  %conv143 = sitofp i32 %142 to float, !dbg !1847
  %143 = load i32, i32* %sx, align 4, !dbg !1850
  %conv144 = sitofp i32 %143 to float, !dbg !1850
  %144 = load float, float* %bsize, align 4, !dbg !1851
  %add145 = fadd float %conv144, %144, !dbg !1852
  %cmp146 = fcmp olt float %conv143, %add145, !dbg !1853
  br i1 %cmp146, label %land.rhs148, label %land.end151, !dbg !1854

land.rhs148:                                      ; preds = %for.cond142
  %145 = load i32, i32* %x, align 4, !dbg !1855
  %146 = load i32, i32* %w, align 4, !dbg !1857
  %cmp149 = icmp slt i32 %145, %146, !dbg !1858
  br label %land.end151

land.end151:                                      ; preds = %land.rhs148, %for.cond142
  %147 = phi i1 [ false, %for.cond142 ], [ %cmp149, %land.rhs148 ]
  br i1 %147, label %for.body152, label %for.end162, !dbg !1859

for.body152:                                      ; preds = %land.end151
  %148 = load i32, i32* %y, align 4, !dbg !1861
  store i32 %148, i32* %i, align 4, !dbg !1863
  br label %for.cond153, !dbg !1864

for.cond153:                                      ; preds = %for.inc157, %for.body152
  %149 = load i32, i32* %i, align 4, !dbg !1865
  %150 = load i32, i32* %end, align 4, !dbg !1868
  %cmp154 = icmp slt i32 %149, %150, !dbg !1869
  br i1 %cmp154, label %for.body156, label %for.end159, !dbg !1870

for.body156:                                      ; preds = %for.cond153
  %151 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1871
  %152 = load i32, i32* %x, align 4, !dbg !1872
  %153 = load i32, i32* %i, align 4, !dbg !1873
  %154 = load i8*, i8** %fg.addr, align 8, !dbg !1874
  call void @draw_dot(%struct.AVFrame* %151, i32 %152, i32 %153, i8* %154), !dbg !1875
  br label %for.inc157, !dbg !1875

for.inc157:                                       ; preds = %for.body156
  %155 = load i32, i32* %i, align 4, !dbg !1876
  %inc158 = add nsw i32 %155, 1, !dbg !1876
  store i32 %inc158, i32* %i, align 4, !dbg !1876
  br label %for.cond153, !dbg !1878, !llvm.loop !1879

for.end159:                                       ; preds = %for.cond153
  br label %for.inc160, !dbg !1881

for.inc160:                                       ; preds = %for.end159
  %156 = load i32, i32* %x, align 4, !dbg !1883
  %inc161 = add nsw i32 %156, 1, !dbg !1883
  store i32 %inc161, i32* %x, align 4, !dbg !1883
  br label %for.cond142, !dbg !1885, !llvm.loop !1886

for.end162:                                       ; preds = %land.end151
  br label %sw.epilog178, !dbg !1888

sw.bb163:                                         ; preds = %sw.epilog93
  %157 = load i32, i32* %sx, align 4, !dbg !1889
  store i32 %157, i32* %x, align 4, !dbg !1891
  br label %for.cond164, !dbg !1892

for.cond164:                                      ; preds = %for.inc175, %sw.bb163
  %158 = load i32, i32* %x, align 4, !dbg !1893
  %conv165 = sitofp i32 %158 to float, !dbg !1893
  %159 = load i32, i32* %sx, align 4, !dbg !1896
  %conv166 = sitofp i32 %159 to float, !dbg !1896
  %160 = load float, float* %bsize, align 4, !dbg !1897
  %add167 = fadd float %conv166, %160, !dbg !1898
  %cmp168 = fcmp olt float %conv165, %add167, !dbg !1899
  br i1 %cmp168, label %land.rhs170, label %land.end173, !dbg !1900

land.rhs170:                                      ; preds = %for.cond164
  %161 = load i32, i32* %x, align 4, !dbg !1901
  %162 = load i32, i32* %w, align 4, !dbg !1903
  %cmp171 = icmp slt i32 %161, %162, !dbg !1904
  br label %land.end173

land.end173:                                      ; preds = %land.rhs170, %for.cond164
  %163 = phi i1 [ false, %for.cond164 ], [ %cmp171, %land.rhs170 ]
  br i1 %163, label %for.body174, label %for.end177, !dbg !1905

for.body174:                                      ; preds = %land.end173
  %164 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1907
  %165 = load i32, i32* %x, align 4, !dbg !1908
  %166 = load i32, i32* %y, align 4, !dbg !1909
  %167 = load i8*, i8** %fg.addr, align 8, !dbg !1910
  call void @draw_dot(%struct.AVFrame* %164, i32 %165, i32 %166, i8* %167), !dbg !1911
  br label %for.inc175, !dbg !1911

for.inc175:                                       ; preds = %for.body174
  %168 = load i32, i32* %x, align 4, !dbg !1912
  %inc176 = add nsw i32 %168, 1, !dbg !1912
  store i32 %inc176, i32* %x, align 4, !dbg !1912
  br label %for.cond164, !dbg !1914, !llvm.loop !1915

for.end177:                                       ; preds = %land.end173
  br label %sw.epilog178, !dbg !1917

sw.epilog178:                                     ; preds = %if.then, %sw.epilog93, %for.end177, %for.end162, %if.end140
  ret void, !dbg !1918
}

declare void @av_free(i8*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal float @get_bsize(%struct.ShowFreqsContext* %s, i32 %f) #1 !dbg !1919 {
entry:
  %retval = alloca float, align 4
  %s.addr = alloca %struct.ShowFreqsContext*, align 8
  %f.addr = alloca i32, align 4
  store %struct.ShowFreqsContext* %s, %struct.ShowFreqsContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShowFreqsContext** %s.addr, metadata !1922, metadata !835), !dbg !1923
  store i32 %f, i32* %f.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %f.addr, metadata !1924, metadata !835), !dbg !1925
  %0 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1926
  %fscale = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %0, i32 0, i32 7, !dbg !1927
  %1 = load i32, i32* %fscale, align 8, !dbg !1927
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb25
  ], !dbg !1928

sw.bb:                                            ; preds = %entry
  %2 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1929
  %w = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %2, i32 0, i32 1, !dbg !1931
  %3 = load i32, i32* %w, align 8, !dbg !1931
  %conv = sitofp i32 %3 to float, !dbg !1929
  %4 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1932
  %nb_freq = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %4, i32 0, i32 18, !dbg !1933
  %5 = load i32, i32* %nb_freq, align 8, !dbg !1933
  %conv1 = sitofp i32 %5 to float, !dbg !1934
  %div = fdiv float %conv, %conv1, !dbg !1935
  store float %div, float* %retval, align 4, !dbg !1936
  br label %return, !dbg !1936

sw.bb2:                                           ; preds = %entry
  %6 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1937
  %w3 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %6, i32 0, i32 1, !dbg !1938
  %7 = load i32, i32* %w3, align 8, !dbg !1938
  %conv4 = sitofp i32 %7 to double, !dbg !1937
  %8 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1939
  %nb_freq5 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %8, i32 0, i32 18, !dbg !1940
  %9 = load i32, i32* %nb_freq5, align 8, !dbg !1940
  %10 = load i32, i32* %f.addr, align 4, !dbg !1941
  %sub = sub nsw i32 %9, %10, !dbg !1942
  %sub6 = sub nsw i32 %sub, 1, !dbg !1943
  %conv7 = sitofp i32 %sub6 to double, !dbg !1944
  %11 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1945
  %nb_freq8 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %11, i32 0, i32 18, !dbg !1946
  %12 = load i32, i32* %nb_freq8, align 8, !dbg !1946
  %conv9 = sitofp i32 %12 to double, !dbg !1945
  %sub10 = fsub double %conv9, 1.000000e+00, !dbg !1947
  %div11 = fdiv double %conv7, %sub10, !dbg !1948
  %call = call double @pow(double %conv4, double %div11) #9, !dbg !1949
  %13 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1950
  %w12 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %13, i32 0, i32 1, !dbg !1951
  %14 = load i32, i32* %w12, align 8, !dbg !1951
  %conv13 = sitofp i32 %14 to double, !dbg !1950
  %15 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1952
  %nb_freq14 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %15, i32 0, i32 18, !dbg !1953
  %16 = load i32, i32* %nb_freq14, align 8, !dbg !1953
  %17 = load i32, i32* %f.addr, align 4, !dbg !1954
  %sub15 = sub nsw i32 %16, %17, !dbg !1955
  %sub16 = sub nsw i32 %sub15, 2, !dbg !1956
  %conv17 = sitofp i32 %sub16 to double, !dbg !1957
  %18 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1958
  %nb_freq18 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %18, i32 0, i32 18, !dbg !1959
  %19 = load i32, i32* %nb_freq18, align 8, !dbg !1959
  %conv19 = sitofp i32 %19 to double, !dbg !1958
  %sub20 = fsub double %conv19, 1.000000e+00, !dbg !1960
  %div21 = fdiv double %conv17, %sub20, !dbg !1961
  %call22 = call double @pow(double %conv13, double %div21) #9, !dbg !1962
  %sub23 = fsub double %call, %call22, !dbg !1963
  %conv24 = fptrunc double %sub23 to float, !dbg !1949
  store float %conv24, float* %retval, align 4, !dbg !1964
  br label %return, !dbg !1964

sw.bb25:                                          ; preds = %entry
  %20 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1965
  %w26 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %20, i32 0, i32 1, !dbg !1966
  %21 = load i32, i32* %w26, align 8, !dbg !1966
  %conv27 = sitofp i32 %21 to double, !dbg !1965
  %22 = load i32, i32* %f.addr, align 4, !dbg !1967
  %add = add nsw i32 %22, 1, !dbg !1968
  %conv28 = sitofp i32 %add to double, !dbg !1969
  %23 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1970
  %nb_freq29 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %23, i32 0, i32 18, !dbg !1971
  %24 = load i32, i32* %nb_freq29, align 8, !dbg !1971
  %conv30 = sitofp i32 %24 to double, !dbg !1970
  %sub31 = fsub double %conv30, 1.000000e+00, !dbg !1972
  %div32 = fdiv double %conv28, %sub31, !dbg !1973
  %call33 = call double @pow(double %conv27, double %div32) #9, !dbg !1974
  %25 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1975
  %w34 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %25, i32 0, i32 1, !dbg !1976
  %26 = load i32, i32* %w34, align 8, !dbg !1976
  %conv35 = sitofp i32 %26 to double, !dbg !1975
  %27 = load i32, i32* %f.addr, align 4, !dbg !1977
  %conv36 = sitofp i32 %27 to double, !dbg !1977
  %28 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1978
  %nb_freq37 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %28, i32 0, i32 18, !dbg !1979
  %29 = load i32, i32* %nb_freq37, align 8, !dbg !1979
  %conv38 = sitofp i32 %29 to double, !dbg !1978
  %sub39 = fsub double %conv38, 1.000000e+00, !dbg !1980
  %div40 = fdiv double %conv36, %sub39, !dbg !1981
  %call41 = call double @pow(double %conv35, double %div40) #9, !dbg !1982
  %sub42 = fsub double %call33, %call41, !dbg !1983
  %conv43 = fptrunc double %sub42 to float, !dbg !1974
  store float %conv43, float* %retval, align 4, !dbg !1984
  br label %return, !dbg !1984

sw.epilog:                                        ; preds = %entry
  store float 1.000000e+00, float* %retval, align 4, !dbg !1985
  br label %return, !dbg !1985

return:                                           ; preds = %sw.epilog, %sw.bb25, %sw.bb2, %sw.bb
  %30 = load float, float* %retval, align 4, !dbg !1986
  ret float %30, !dbg !1986
}

; Function Attrs: nounwind uwtable
define internal i32 @get_sx(%struct.ShowFreqsContext* %s, i32 %f) #1 !dbg !1987 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.ShowFreqsContext*, align 8
  %f.addr = alloca i32, align 4
  store %struct.ShowFreqsContext* %s, %struct.ShowFreqsContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShowFreqsContext** %s.addr, metadata !1990, metadata !835), !dbg !1991
  store i32 %f, i32* %f.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %f.addr, metadata !1992, metadata !835), !dbg !1993
  %0 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1994
  %fscale = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %0, i32 0, i32 7, !dbg !1995
  %1 = load i32, i32* %fscale, align 8, !dbg !1995
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb18
  ], !dbg !1996

sw.bb:                                            ; preds = %entry
  %2 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !1997
  %w = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %2, i32 0, i32 1, !dbg !1999
  %3 = load i32, i32* %w, align 8, !dbg !1999
  %conv = sitofp i32 %3 to float, !dbg !1997
  %4 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !2000
  %nb_freq = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %4, i32 0, i32 18, !dbg !2001
  %5 = load i32, i32* %nb_freq, align 8, !dbg !2001
  %conv1 = sitofp i32 %5 to float, !dbg !2002
  %div = fdiv float %conv, %conv1, !dbg !2003
  %6 = load i32, i32* %f.addr, align 4, !dbg !2004
  %conv2 = sitofp i32 %6 to float, !dbg !2004
  %mul = fmul float %div, %conv2, !dbg !2005
  %conv3 = fptosi float %mul to i32, !dbg !2006
  store i32 %conv3, i32* %retval, align 4, !dbg !2007
  br label %return, !dbg !2007

sw.bb4:                                           ; preds = %entry
  %7 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !2008
  %w5 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %7, i32 0, i32 1, !dbg !2009
  %8 = load i32, i32* %w5, align 8, !dbg !2009
  %conv6 = sitofp i32 %8 to double, !dbg !2008
  %9 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !2010
  %w7 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %9, i32 0, i32 1, !dbg !2011
  %10 = load i32, i32* %w7, align 8, !dbg !2011
  %conv8 = sitofp i32 %10 to double, !dbg !2010
  %11 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !2012
  %nb_freq9 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %11, i32 0, i32 18, !dbg !2013
  %12 = load i32, i32* %nb_freq9, align 8, !dbg !2013
  %13 = load i32, i32* %f.addr, align 4, !dbg !2014
  %sub = sub nsw i32 %12, %13, !dbg !2015
  %sub10 = sub nsw i32 %sub, 1, !dbg !2016
  %conv11 = sitofp i32 %sub10 to double, !dbg !2017
  %14 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !2018
  %nb_freq12 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %14, i32 0, i32 18, !dbg !2019
  %15 = load i32, i32* %nb_freq12, align 8, !dbg !2019
  %conv13 = sitofp i32 %15 to double, !dbg !2018
  %sub14 = fsub double %conv13, 1.000000e+00, !dbg !2020
  %div15 = fdiv double %conv11, %sub14, !dbg !2021
  %call = call double @pow(double %conv8, double %div15) #9, !dbg !2022
  %sub16 = fsub double %conv6, %call, !dbg !2023
  %conv17 = fptosi double %sub16 to i32, !dbg !2008
  store i32 %conv17, i32* %retval, align 4, !dbg !2024
  br label %return, !dbg !2024

sw.bb18:                                          ; preds = %entry
  %16 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !2025
  %w19 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %16, i32 0, i32 1, !dbg !2026
  %17 = load i32, i32* %w19, align 8, !dbg !2026
  %conv20 = sitofp i32 %17 to double, !dbg !2025
  %18 = load i32, i32* %f.addr, align 4, !dbg !2027
  %conv21 = sitofp i32 %18 to double, !dbg !2027
  %19 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s.addr, align 8, !dbg !2028
  %nb_freq22 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %19, i32 0, i32 18, !dbg !2029
  %20 = load i32, i32* %nb_freq22, align 8, !dbg !2029
  %conv23 = sitofp i32 %20 to double, !dbg !2028
  %sub24 = fsub double %conv23, 1.000000e+00, !dbg !2030
  %div25 = fdiv double %conv21, %sub24, !dbg !2031
  %call26 = call double @pow(double %conv20, double %div25) #9, !dbg !2032
  %conv27 = fptosi double %call26 to i32, !dbg !2032
  store i32 %conv27, i32* %retval, align 4, !dbg !2033
  br label %return, !dbg !2033

sw.epilog:                                        ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2034
  br label %return, !dbg !2034

return:                                           ; preds = %sw.epilog, %sw.bb18, %sw.bb4, %sw.bb
  %21 = load i32, i32* %retval, align 4, !dbg !2035
  ret i32 %21, !dbg !2035
}

; Function Attrs: nounwind
declare double @cbrt(double) #5

; Function Attrs: nounwind
declare double @log(double) #5

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @draw_dot(%struct.AVFrame* %out, i32 %x, i32 %y, i8* %fg) #6 !dbg !2036 {
entry:
  %out.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %fg.addr = alloca i8*, align 8
  %color = alloca i32, align 4
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !2039, metadata !835), !dbg !2040
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2041, metadata !835), !dbg !2042
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2043, metadata !835), !dbg !2044
  store i8* %fg, i8** %fg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fg.addr, metadata !2045, metadata !835), !dbg !2046
  call void @llvm.dbg.declare(metadata i32* %color, metadata !2047, metadata !835), !dbg !2048
  %0 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2049
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 0, !dbg !2050
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2049
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2049
  %2 = load i32, i32* %y.addr, align 4, !dbg !2051
  %3 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2052
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 1, !dbg !2053
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2052
  %4 = load i32, i32* %arrayidx1, align 8, !dbg !2052
  %mul = mul nsw i32 %2, %4, !dbg !2054
  %idx.ext = sext i32 %mul to i64, !dbg !2055
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !2055
  %5 = load i32, i32* %x.addr, align 4, !dbg !2056
  %mul2 = mul nsw i32 %5, 4, !dbg !2057
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !2058
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !2058
  %6 = bitcast i8* %add.ptr4 to %union.unaligned_32*, !dbg !2059
  %l = bitcast %union.unaligned_32* %6 to i32*, !dbg !2059
  %7 = load i32, i32* %l, align 1, !dbg !2059
  store i32 %7, i32* %color, align 4, !dbg !2048
  %8 = load i32, i32* %color, align 4, !dbg !2060
  %and = and i32 %8, 16777215, !dbg !2062
  %cmp = icmp ne i32 %and, 0, !dbg !2063
  br i1 %cmp, label %if.then, label %if.else, !dbg !2064

if.then:                                          ; preds = %entry
  %9 = load i8*, i8** %fg.addr, align 8, !dbg !2065
  %10 = bitcast i8* %9 to %union.unaligned_32*, !dbg !2066
  %l5 = bitcast %union.unaligned_32* %10 to i32*, !dbg !2066
  %11 = load i32, i32* %l5, align 1, !dbg !2066
  %12 = load i32, i32* %color, align 4, !dbg !2067
  %or = or i32 %11, %12, !dbg !2068
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2069
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !2070
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 0, !dbg !2069
  %14 = load i8*, i8** %arrayidx7, align 8, !dbg !2069
  %15 = load i32, i32* %y.addr, align 4, !dbg !2071
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2072
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !2073
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 0, !dbg !2072
  %17 = load i32, i32* %arrayidx9, align 8, !dbg !2072
  %mul10 = mul nsw i32 %15, %17, !dbg !2074
  %idx.ext11 = sext i32 %mul10 to i64, !dbg !2075
  %add.ptr12 = getelementptr inbounds i8, i8* %14, i64 %idx.ext11, !dbg !2075
  %18 = load i32, i32* %x.addr, align 4, !dbg !2076
  %mul13 = mul nsw i32 %18, 4, !dbg !2077
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !2078
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr12, i64 %idx.ext14, !dbg !2078
  %19 = bitcast i8* %add.ptr15 to %union.unaligned_32*, !dbg !2079
  %l16 = bitcast %union.unaligned_32* %19 to i32*, !dbg !2079
  store i32 %or, i32* %l16, align 1, !dbg !2080
  br label %if.end, !dbg !2081

if.else:                                          ; preds = %entry
  %20 = load i8*, i8** %fg.addr, align 8, !dbg !2082
  %21 = bitcast i8* %20 to %union.unaligned_32*, !dbg !2083
  %l17 = bitcast %union.unaligned_32* %21 to i32*, !dbg !2083
  %22 = load i32, i32* %l17, align 1, !dbg !2083
  %23 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2084
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 0, !dbg !2085
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 0, !dbg !2084
  %24 = load i8*, i8** %arrayidx19, align 8, !dbg !2084
  %25 = load i32, i32* %y.addr, align 4, !dbg !2086
  %26 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2087
  %linesize20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !2088
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize20, i64 0, i64 0, !dbg !2087
  %27 = load i32, i32* %arrayidx21, align 8, !dbg !2087
  %mul22 = mul nsw i32 %25, %27, !dbg !2089
  %idx.ext23 = sext i32 %mul22 to i64, !dbg !2090
  %add.ptr24 = getelementptr inbounds i8, i8* %24, i64 %idx.ext23, !dbg !2090
  %28 = load i32, i32* %x.addr, align 4, !dbg !2091
  %mul25 = mul nsw i32 %28, 4, !dbg !2092
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !2093
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr24, i64 %idx.ext26, !dbg !2093
  %29 = bitcast i8* %add.ptr27 to %union.unaligned_32*, !dbg !2094
  %l28 = bitcast %union.unaligned_32* %29 to i32*, !dbg !2094
  store i32 %22, i32* %l28, align 1, !dbg !2095
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2096
}

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !2097 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.ShowFreqsContext*, align 8
  %overlap = alloca float, align 4
  %i = alloca i32, align 4
  %coerce = alloca %struct.AVRational, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2098, metadata !835), !dbg !2099
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2100, metadata !835), !dbg !2101
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2102
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2103
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2103
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2101
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !2104, metadata !835), !dbg !2105
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2106
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 4, !dbg !2107
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2107
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !2106
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2106
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %inlink, align 8, !dbg !2105
  call void @llvm.dbg.declare(metadata %struct.ShowFreqsContext** %s, metadata !2108, metadata !835), !dbg !2109
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2110
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !2111
  %6 = load i8*, i8** %priv, align 8, !dbg !2111
  %7 = bitcast i8* %6 to %struct.ShowFreqsContext*, !dbg !2110
  store %struct.ShowFreqsContext* %7, %struct.ShowFreqsContext** %s, align 8, !dbg !2109
  call void @llvm.dbg.declare(metadata float* %overlap, metadata !2112, metadata !835), !dbg !2113
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2114, metadata !835), !dbg !2115
  %8 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2116
  %fft_bits = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %8, i32 0, i32 5, !dbg !2117
  %9 = load i32, i32* %fft_bits, align 8, !dbg !2117
  %sub = sub nsw i32 %9, 1, !dbg !2118
  %shl = shl i32 1, %sub, !dbg !2119
  %10 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2120
  %nb_freq = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %10, i32 0, i32 18, !dbg !2121
  store i32 %shl, i32* %nb_freq, align 8, !dbg !2122
  %11 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2123
  %nb_freq1 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %11, i32 0, i32 18, !dbg !2124
  %12 = load i32, i32* %nb_freq1, align 8, !dbg !2124
  %shl2 = shl i32 %12, 1, !dbg !2125
  %13 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2126
  %win_size = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %13, i32 0, i32 19, !dbg !2127
  store i32 %shl2, i32* %win_size, align 4, !dbg !2128
  %14 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2129
  %fifo = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %14, i32 0, i32 22, !dbg !2130
  %15 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo, align 8, !dbg !2130
  call void @av_audio_fifo_free(%struct.AVAudioFifo* %15), !dbg !2131
  %16 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2132
  %fft = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %16, i32 0, i32 10, !dbg !2133
  %17 = load %struct.FFTContext*, %struct.FFTContext** %fft, align 8, !dbg !2133
  call void @av_fft_end(%struct.FFTContext* %17), !dbg !2134
  %18 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2135
  %fft_bits3 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %18, i32 0, i32 5, !dbg !2136
  %19 = load i32, i32* %fft_bits3, align 8, !dbg !2136
  %call = call %struct.FFTContext* @av_fft_init(i32 %19, i32 0), !dbg !2137
  %20 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2138
  %fft4 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %20, i32 0, i32 10, !dbg !2139
  store %struct.FFTContext* %call, %struct.FFTContext** %fft4, align 8, !dbg !2140
  %21 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2141
  %fft5 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %21, i32 0, i32 10, !dbg !2143
  %22 = load %struct.FFTContext*, %struct.FFTContext** %fft5, align 8, !dbg !2143
  %tobool = icmp ne %struct.FFTContext* %22, null, !dbg !2141
  br i1 %tobool, label %if.end, label %if.then, !dbg !2144

if.then:                                          ; preds = %entry
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2145
  %24 = bitcast %struct.AVFilterContext* %23 to i8*, !dbg !2145
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.7, i32 0, i32 0)), !dbg !2147
  store i32 -12, i32* %retval, align 4, !dbg !2148
  br label %return, !dbg !2148

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2149
  br label %for.cond, !dbg !2151

for.cond:                                         ; preds = %for.inc, %if.end
  %25 = load i32, i32* %i, align 4, !dbg !2152
  %26 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2155
  %nb_channels = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %26, i32 0, i32 17, !dbg !2156
  %27 = load i32, i32* %nb_channels, align 4, !dbg !2156
  %cmp = icmp slt i32 %25, %27, !dbg !2157
  br i1 %cmp, label %for.body, label %for.end, !dbg !2158

for.body:                                         ; preds = %for.cond
  %28 = load i32, i32* %i, align 4, !dbg !2159
  %idxprom = sext i32 %28 to i64, !dbg !2161
  %29 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2161
  %fft_data = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %29, i32 0, i32 11, !dbg !2162
  %30 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data, align 8, !dbg !2162
  %arrayidx6 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %30, i64 %idxprom, !dbg !2161
  %31 = bitcast %struct.FFTComplex** %arrayidx6 to i8*, !dbg !2163
  call void @av_freep(i8* %31), !dbg !2164
  %32 = load i32, i32* %i, align 4, !dbg !2165
  %idxprom7 = sext i32 %32 to i64, !dbg !2166
  %33 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2166
  %avg_data = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %33, i32 0, i32 12, !dbg !2167
  %34 = load float**, float*** %avg_data, align 8, !dbg !2167
  %arrayidx8 = getelementptr inbounds float*, float** %34, i64 %idxprom7, !dbg !2166
  %35 = bitcast float** %arrayidx8 to i8*, !dbg !2168
  call void @av_freep(i8* %35), !dbg !2169
  br label %for.inc, !dbg !2170

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !2171
  %inc = add nsw i32 %36, 1, !dbg !2171
  store i32 %inc, i32* %i, align 4, !dbg !2171
  br label %for.cond, !dbg !2173, !llvm.loop !2174

for.end:                                          ; preds = %for.cond
  %37 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2176
  %fft_data9 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %37, i32 0, i32 11, !dbg !2177
  %38 = bitcast %struct.FFTComplex*** %fft_data9 to i8*, !dbg !2178
  call void @av_freep(i8* %38), !dbg !2179
  %39 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2180
  %avg_data10 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %39, i32 0, i32 12, !dbg !2181
  %40 = bitcast float*** %avg_data10 to i8*, !dbg !2182
  call void @av_freep(i8* %40), !dbg !2183
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2184
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 29, !dbg !2185
  %42 = load i32, i32* %channels, align 4, !dbg !2185
  %43 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2186
  %nb_channels11 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %43, i32 0, i32 17, !dbg !2187
  store i32 %42, i32* %nb_channels11, align 4, !dbg !2188
  %44 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2189
  %nb_channels12 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %44, i32 0, i32 17, !dbg !2190
  %45 = load i32, i32* %nb_channels12, align 4, !dbg !2190
  %conv = sext i32 %45 to i64, !dbg !2189
  %call13 = call noalias i8* @av_calloc(i64 %conv, i64 8), !dbg !2191
  %46 = bitcast i8* %call13 to %struct.FFTComplex**, !dbg !2191
  %47 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2192
  %fft_data14 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %47, i32 0, i32 11, !dbg !2193
  store %struct.FFTComplex** %46, %struct.FFTComplex*** %fft_data14, align 8, !dbg !2194
  %48 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2195
  %fft_data15 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %48, i32 0, i32 11, !dbg !2197
  %49 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data15, align 8, !dbg !2197
  %tobool16 = icmp ne %struct.FFTComplex** %49, null, !dbg !2195
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !2198

if.then17:                                        ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !2199
  br label %return, !dbg !2199

if.end18:                                         ; preds = %for.end
  %50 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2200
  %nb_channels19 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %50, i32 0, i32 17, !dbg !2201
  %51 = load i32, i32* %nb_channels19, align 4, !dbg !2201
  %conv20 = sext i32 %51 to i64, !dbg !2200
  %call21 = call noalias i8* @av_calloc(i64 %conv20, i64 8), !dbg !2202
  %52 = bitcast i8* %call21 to float**, !dbg !2202
  %53 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2203
  %avg_data22 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %53, i32 0, i32 12, !dbg !2204
  store float** %52, float*** %avg_data22, align 8, !dbg !2205
  %54 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2206
  %fft_data23 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %54, i32 0, i32 11, !dbg !2208
  %55 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data23, align 8, !dbg !2208
  %tobool24 = icmp ne %struct.FFTComplex** %55, null, !dbg !2206
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !2209

if.then25:                                        ; preds = %if.end18
  store i32 -12, i32* %retval, align 4, !dbg !2210
  br label %return, !dbg !2210

if.end26:                                         ; preds = %if.end18
  store i32 0, i32* %i, align 4, !dbg !2211
  br label %for.cond27, !dbg !2213

for.cond27:                                       ; preds = %for.inc54, %if.end26
  %56 = load i32, i32* %i, align 4, !dbg !2214
  %57 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2217
  %nb_channels28 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %57, i32 0, i32 17, !dbg !2218
  %58 = load i32, i32* %nb_channels28, align 4, !dbg !2218
  %cmp29 = icmp slt i32 %56, %58, !dbg !2219
  br i1 %cmp29, label %for.body31, label %for.end56, !dbg !2220

for.body31:                                       ; preds = %for.cond27
  %59 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2221
  %win_size32 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %59, i32 0, i32 19, !dbg !2223
  %60 = load i32, i32* %win_size32, align 4, !dbg !2223
  %conv33 = sext i32 %60 to i64, !dbg !2221
  %call34 = call noalias i8* @av_calloc(i64 %conv33, i64 8), !dbg !2224
  %61 = bitcast i8* %call34 to %struct.FFTComplex*, !dbg !2224
  %62 = load i32, i32* %i, align 4, !dbg !2225
  %idxprom35 = sext i32 %62 to i64, !dbg !2226
  %63 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2226
  %fft_data36 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %63, i32 0, i32 11, !dbg !2227
  %64 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data36, align 8, !dbg !2227
  %arrayidx37 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %64, i64 %idxprom35, !dbg !2226
  store %struct.FFTComplex* %61, %struct.FFTComplex** %arrayidx37, align 8, !dbg !2228
  %65 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2229
  %nb_freq38 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %65, i32 0, i32 18, !dbg !2230
  %66 = load i32, i32* %nb_freq38, align 8, !dbg !2230
  %conv39 = sext i32 %66 to i64, !dbg !2229
  %call40 = call noalias i8* @av_calloc(i64 %conv39, i64 4), !dbg !2231
  %67 = bitcast i8* %call40 to float*, !dbg !2231
  %68 = load i32, i32* %i, align 4, !dbg !2232
  %idxprom41 = sext i32 %68 to i64, !dbg !2233
  %69 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2233
  %avg_data42 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %69, i32 0, i32 12, !dbg !2234
  %70 = load float**, float*** %avg_data42, align 8, !dbg !2234
  %arrayidx43 = getelementptr inbounds float*, float** %70, i64 %idxprom41, !dbg !2233
  store float* %67, float** %arrayidx43, align 8, !dbg !2235
  %71 = load i32, i32* %i, align 4, !dbg !2236
  %idxprom44 = sext i32 %71 to i64, !dbg !2238
  %72 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2238
  %fft_data45 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %72, i32 0, i32 11, !dbg !2239
  %73 = load %struct.FFTComplex**, %struct.FFTComplex*** %fft_data45, align 8, !dbg !2239
  %arrayidx46 = getelementptr inbounds %struct.FFTComplex*, %struct.FFTComplex** %73, i64 %idxprom44, !dbg !2238
  %74 = load %struct.FFTComplex*, %struct.FFTComplex** %arrayidx46, align 8, !dbg !2238
  %tobool47 = icmp ne %struct.FFTComplex* %74, null, !dbg !2238
  br i1 %tobool47, label %lor.lhs.false, label %if.then52, !dbg !2240

lor.lhs.false:                                    ; preds = %for.body31
  %75 = load i32, i32* %i, align 4, !dbg !2241
  %idxprom48 = sext i32 %75 to i64, !dbg !2243
  %76 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2243
  %avg_data49 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %76, i32 0, i32 12, !dbg !2244
  %77 = load float**, float*** %avg_data49, align 8, !dbg !2244
  %arrayidx50 = getelementptr inbounds float*, float** %77, i64 %idxprom48, !dbg !2243
  %78 = load float*, float** %arrayidx50, align 8, !dbg !2243
  %tobool51 = icmp ne float* %78, null, !dbg !2243
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !2245

if.then52:                                        ; preds = %lor.lhs.false, %for.body31
  store i32 -12, i32* %retval, align 4, !dbg !2246
  br label %return, !dbg !2246

if.end53:                                         ; preds = %lor.lhs.false
  br label %for.inc54, !dbg !2247

for.inc54:                                        ; preds = %if.end53
  %79 = load i32, i32* %i, align 4, !dbg !2248
  %inc55 = add nsw i32 %79, 1, !dbg !2248
  store i32 %inc55, i32* %i, align 4, !dbg !2248
  br label %for.cond27, !dbg !2250, !llvm.loop !2251

for.end56:                                        ; preds = %for.cond27
  %80 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2253
  %window_func_lut = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %80, i32 0, i32 13, !dbg !2254
  %81 = load float*, float** %window_func_lut, align 8, !dbg !2254
  %82 = bitcast float* %81 to i8*, !dbg !2253
  %83 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2255
  %win_size57 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %83, i32 0, i32 19, !dbg !2256
  %84 = load i32, i32* %win_size57, align 4, !dbg !2256
  %conv58 = sext i32 %84 to i64, !dbg !2255
  %call59 = call i8* @av_realloc_f(i8* %82, i64 %conv58, i64 4), !dbg !2257
  %85 = bitcast i8* %call59 to float*, !dbg !2257
  %86 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2258
  %window_func_lut60 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %86, i32 0, i32 13, !dbg !2259
  store float* %85, float** %window_func_lut60, align 8, !dbg !2260
  %87 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2261
  %window_func_lut61 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %87, i32 0, i32 13, !dbg !2263
  %88 = load float*, float** %window_func_lut61, align 8, !dbg !2263
  %tobool62 = icmp ne float* %88, null, !dbg !2261
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !2264

if.then63:                                        ; preds = %for.end56
  store i32 -12, i32* %retval, align 4, !dbg !2265
  br label %return, !dbg !2265

if.end64:                                         ; preds = %for.end56
  %89 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2266
  %window_func_lut65 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %89, i32 0, i32 13, !dbg !2267
  %90 = load float*, float** %window_func_lut65, align 8, !dbg !2267
  %91 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2268
  %win_size66 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %91, i32 0, i32 19, !dbg !2269
  %92 = load i32, i32* %win_size66, align 4, !dbg !2269
  %93 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2270
  %win_func = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %93, i32 0, i32 9, !dbg !2271
  %94 = load i32, i32* %win_func, align 8, !dbg !2271
  call void @generate_window_func(float* %90, i32 %92, i32 %94, float* %overlap), !dbg !2272
  %95 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2273
  %overlap67 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %95, i32 0, i32 14, !dbg !2275
  %96 = load float, float* %overlap67, align 8, !dbg !2275
  %conv68 = fpext float %96 to double, !dbg !2273
  %cmp69 = fcmp oeq double %conv68, 1.000000e+00, !dbg !2276
  br i1 %cmp69, label %if.then71, label %if.end73, !dbg !2277

if.then71:                                        ; preds = %if.end64
  %97 = load float, float* %overlap, align 4, !dbg !2278
  %98 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2279
  %overlap72 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %98, i32 0, i32 14, !dbg !2280
  store float %97, float* %overlap72, align 8, !dbg !2281
  br label %if.end73, !dbg !2279

if.end73:                                         ; preds = %if.then71, %if.end64
  %99 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2282
  %overlap74 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %99, i32 0, i32 14, !dbg !2283
  %100 = load float, float* %overlap74, align 8, !dbg !2283
  %conv75 = fpext float %100 to double, !dbg !2282
  %sub76 = fsub double 1.000000e+00, %conv75, !dbg !2284
  %101 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2285
  %win_size77 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %101, i32 0, i32 19, !dbg !2286
  %102 = load i32, i32* %win_size77, align 4, !dbg !2286
  %conv78 = sitofp i32 %102 to double, !dbg !2285
  %mul = fmul double %sub76, %conv78, !dbg !2287
  %conv79 = fptosi double %mul to i32, !dbg !2288
  %103 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2289
  %hop_size = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %103, i32 0, i32 16, !dbg !2290
  store i32 %conv79, i32* %hop_size, align 8, !dbg !2291
  %104 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2292
  %hop_size80 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %104, i32 0, i32 16, !dbg !2294
  %105 = load i32, i32* %hop_size80, align 8, !dbg !2294
  %cmp81 = icmp slt i32 %105, 1, !dbg !2295
  br i1 %cmp81, label %if.then83, label %if.end86, !dbg !2296

if.then83:                                        ; preds = %if.end73
  %106 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2297
  %107 = bitcast %struct.AVFilterContext* %106 to i8*, !dbg !2297
  %108 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2299
  %overlap84 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %108, i32 0, i32 14, !dbg !2300
  %109 = load float, float* %overlap84, align 8, !dbg !2300
  %conv85 = fpext float %109 to double, !dbg !2299
  call void (i8*, i32, i8*, ...) @av_log(i8* %107, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), double %conv85), !dbg !2301
  store i32 -22, i32* %retval, align 4, !dbg !2302
  br label %return, !dbg !2302

if.end86:                                         ; preds = %if.end73
  %110 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2303
  %scale = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %110, i32 0, i32 20, !dbg !2305
  store float 0.000000e+00, float* %scale, align 8, !dbg !2306
  store i32 0, i32* %i, align 4, !dbg !2307
  br label %for.cond87, !dbg !2303

for.cond87:                                       ; preds = %for.inc100, %if.end86
  %111 = load i32, i32* %i, align 4, !dbg !2308
  %112 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2311
  %win_size88 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %112, i32 0, i32 19, !dbg !2312
  %113 = load i32, i32* %win_size88, align 4, !dbg !2312
  %cmp89 = icmp slt i32 %111, %113, !dbg !2313
  br i1 %cmp89, label %for.body91, label %for.end102, !dbg !2314

for.body91:                                       ; preds = %for.cond87
  %114 = load i32, i32* %i, align 4, !dbg !2315
  %idxprom92 = sext i32 %114 to i64, !dbg !2317
  %115 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2317
  %window_func_lut93 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %115, i32 0, i32 13, !dbg !2318
  %116 = load float*, float** %window_func_lut93, align 8, !dbg !2318
  %arrayidx94 = getelementptr inbounds float, float* %116, i64 %idxprom92, !dbg !2317
  %117 = load float, float* %arrayidx94, align 4, !dbg !2317
  %118 = load i32, i32* %i, align 4, !dbg !2319
  %idxprom95 = sext i32 %118 to i64, !dbg !2320
  %119 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2320
  %window_func_lut96 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %119, i32 0, i32 13, !dbg !2321
  %120 = load float*, float** %window_func_lut96, align 8, !dbg !2321
  %arrayidx97 = getelementptr inbounds float, float* %120, i64 %idxprom95, !dbg !2320
  %121 = load float, float* %arrayidx97, align 4, !dbg !2320
  %mul98 = fmul float %117, %121, !dbg !2322
  %122 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2323
  %scale99 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %122, i32 0, i32 20, !dbg !2324
  %123 = load float, float* %scale99, align 8, !dbg !2325
  %add = fadd float %123, %mul98, !dbg !2325
  store float %add, float* %scale99, align 8, !dbg !2325
  br label %for.inc100, !dbg !2326

for.inc100:                                       ; preds = %for.body91
  %124 = load i32, i32* %i, align 4, !dbg !2327
  %inc101 = add nsw i32 %124, 1, !dbg !2327
  store i32 %inc101, i32* %i, align 4, !dbg !2327
  br label %for.cond87, !dbg !2329, !llvm.loop !2330

for.end102:                                       ; preds = %for.cond87
  %125 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2332
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %125, i32 0, i32 24, !dbg !2333
  %126 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2334
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %126, i32 0, i32 9, !dbg !2335
  %127 = load i32, i32* %sample_rate, align 8, !dbg !2335
  %128 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2336
  %win_size103 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %128, i32 0, i32 19, !dbg !2337
  %129 = load i32, i32* %win_size103, align 4, !dbg !2337
  %conv104 = sitofp i32 %129 to double, !dbg !2336
  %130 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2338
  %overlap105 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %130, i32 0, i32 14, !dbg !2339
  %131 = load float, float* %overlap105, align 8, !dbg !2339
  %conv106 = fpext float %131 to double, !dbg !2338
  %sub107 = fsub double 1.000000e+00, %conv106, !dbg !2340
  %mul108 = fmul double %conv104, %sub107, !dbg !2341
  %conv109 = fptosi double %mul108 to i32, !dbg !2336
  %call110 = call i64 @av_make_q(i32 %127, i32 %conv109), !dbg !2342
  %132 = bitcast %struct.AVRational* %coerce to i64*, !dbg !2342
  store i64 %call110, i64* %132, align 4, !dbg !2342
  %133 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !2342
  %134 = bitcast %struct.AVRational* %coerce to i8*, !dbg !2342
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 4, i1 false), !dbg !2343
  %135 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2345
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %135, i32 0, i32 7, !dbg !2346
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2347
  store i32 1, i32* %num, align 4, !dbg !2347
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2347
  store i32 1, i32* %den, align 4, !dbg !2347
  %136 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !2348
  %137 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !2348
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 4, i1 false), !dbg !2348
  %138 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2349
  %w = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %138, i32 0, i32 1, !dbg !2350
  %139 = load i32, i32* %w, align 8, !dbg !2350
  %140 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2351
  %w111 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %140, i32 0, i32 5, !dbg !2352
  store i32 %139, i32* %w111, align 4, !dbg !2353
  %141 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2354
  %h = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %141, i32 0, i32 2, !dbg !2355
  %142 = load i32, i32* %h, align 4, !dbg !2355
  %143 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2356
  %h112 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %143, i32 0, i32 6, !dbg !2357
  store i32 %142, i32* %h112, align 8, !dbg !2358
  %144 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2359
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %144, i32 0, i32 10, !dbg !2360
  %145 = load i32, i32* %format, align 4, !dbg !2360
  %146 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2361
  %channels113 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %146, i32 0, i32 29, !dbg !2362
  %147 = load i32, i32* %channels113, align 4, !dbg !2362
  %148 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2363
  %win_size114 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %148, i32 0, i32 19, !dbg !2364
  %149 = load i32, i32* %win_size114, align 4, !dbg !2364
  %call115 = call %struct.AVAudioFifo* @av_audio_fifo_alloc(i32 %145, i32 %147, i32 %149), !dbg !2365
  %150 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2366
  %fifo116 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %150, i32 0, i32 22, !dbg !2367
  store %struct.AVAudioFifo* %call115, %struct.AVAudioFifo** %fifo116, align 8, !dbg !2368
  %151 = load %struct.ShowFreqsContext*, %struct.ShowFreqsContext** %s, align 8, !dbg !2369
  %fifo117 = getelementptr inbounds %struct.ShowFreqsContext, %struct.ShowFreqsContext* %151, i32 0, i32 22, !dbg !2371
  %152 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo117, align 8, !dbg !2371
  %tobool118 = icmp ne %struct.AVAudioFifo* %152, null, !dbg !2369
  br i1 %tobool118, label %if.end120, label %if.then119, !dbg !2372

if.then119:                                       ; preds = %for.end102
  store i32 -12, i32* %retval, align 4, !dbg !2373
  br label %return, !dbg !2373

if.end120:                                        ; preds = %for.end102
  store i32 0, i32* %retval, align 4, !dbg !2374
  br label %return, !dbg !2374

return:                                           ; preds = %if.end120, %if.then119, %if.then83, %if.then63, %if.then52, %if.then25, %if.then17, %if.then
  %153 = load i32, i32* %retval, align 4, !dbg !2375
  ret i32 %153, !dbg !2375
}

declare void @av_audio_fifo_free(%struct.AVAudioFifo*) #3

declare void @av_fft_end(%struct.FFTContext*) #3

declare %struct.FFTContext* @av_fft_init(i32, i32) #3

declare void @av_freep(i8*) #3

declare noalias i8* @av_calloc(i64, i64) #3

declare i8* @av_realloc_f(i8*, i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @generate_window_func(float* %lut, i32 %N, i32 %win_func, float* %overlap) #6 !dbg !2376 {
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
  call void @llvm.dbg.declare(metadata float** %lut.addr, metadata !2380, metadata !835), !dbg !2381
  store i32 %N, i32* %N.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %N.addr, metadata !2382, metadata !835), !dbg !2383
  store i32 %win_func, i32* %win_func.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %win_func.addr, metadata !2384, metadata !835), !dbg !2385
  store float* %overlap, float** %overlap.addr, align 8
  call void @llvm.dbg.declare(metadata float** %overlap.addr, metadata !2386, metadata !835), !dbg !2387
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2388, metadata !835), !dbg !2389
  %0 = load i32, i32* %win_func.addr, align 4, !dbg !2390
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
  ], !dbg !2391

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2392
  br label %for.cond, !dbg !2395

for.cond:                                         ; preds = %for.inc, %sw.bb
  %1 = load i32, i32* %n, align 4, !dbg !2396
  %2 = load i32, i32* %N.addr, align 4, !dbg !2399
  %cmp = icmp slt i32 %1, %2, !dbg !2400
  br i1 %cmp, label %for.body, label %for.end, !dbg !2401

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %n, align 4, !dbg !2402
  %idxprom = sext i32 %3 to i64, !dbg !2403
  %4 = load float*, float** %lut.addr, align 8, !dbg !2403
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !2403
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !2404
  br label %for.inc, !dbg !2403

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %n, align 4, !dbg !2405
  %inc = add nsw i32 %5, 1, !dbg !2405
  store i32 %inc, i32* %n, align 4, !dbg !2405
  br label %for.cond, !dbg !2407, !llvm.loop !2408

for.end:                                          ; preds = %for.cond
  %6 = load float*, float** %overlap.addr, align 8, !dbg !2410
  store float 0.000000e+00, float* %6, align 4, !dbg !2411
  br label %sw.epilog, !dbg !2412

sw.bb1:                                           ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2413
  br label %for.cond2, !dbg !2415

for.cond2:                                        ; preds = %for.inc15, %sw.bb1
  %7 = load i32, i32* %n, align 4, !dbg !2416
  %8 = load i32, i32* %N.addr, align 4, !dbg !2419
  %cmp3 = icmp slt i32 %7, %8, !dbg !2420
  br i1 %cmp3, label %for.body4, label %for.end17, !dbg !2421

for.body4:                                        ; preds = %for.cond2
  %9 = load i32, i32* %n, align 4, !dbg !2422
  %conv = sitofp i32 %9 to double, !dbg !2422
  %10 = load i32, i32* %N.addr, align 4, !dbg !2423
  %sub = sub nsw i32 %10, 1, !dbg !2424
  %conv5 = sitofp i32 %sub to double, !dbg !2425
  %div = fdiv double %conv5, 2.000000e+00, !dbg !2426
  %sub6 = fsub double %conv, %div, !dbg !2427
  %11 = load i32, i32* %N.addr, align 4, !dbg !2428
  %sub7 = sub nsw i32 %11, 1, !dbg !2429
  %conv8 = sitofp i32 %sub7 to double, !dbg !2430
  %div9 = fdiv double %conv8, 2.000000e+00, !dbg !2431
  %div10 = fdiv double %sub6, %div9, !dbg !2432
  %call = call double @fabs(double %div10) #2, !dbg !2433
  %sub11 = fsub double 1.000000e+00, %call, !dbg !2434
  %conv12 = fptrunc double %sub11 to float, !dbg !2435
  %12 = load i32, i32* %n, align 4, !dbg !2436
  %idxprom13 = sext i32 %12 to i64, !dbg !2437
  %13 = load float*, float** %lut.addr, align 8, !dbg !2437
  %arrayidx14 = getelementptr inbounds float, float* %13, i64 %idxprom13, !dbg !2437
  store float %conv12, float* %arrayidx14, align 4, !dbg !2438
  br label %for.inc15, !dbg !2437

for.inc15:                                        ; preds = %for.body4
  %14 = load i32, i32* %n, align 4, !dbg !2439
  %inc16 = add nsw i32 %14, 1, !dbg !2439
  store i32 %inc16, i32* %n, align 4, !dbg !2439
  br label %for.cond2, !dbg !2441, !llvm.loop !2442

for.end17:                                        ; preds = %for.cond2
  %15 = load float*, float** %overlap.addr, align 8, !dbg !2444
  store float 5.000000e-01, float* %15, align 4, !dbg !2445
  br label %sw.epilog, !dbg !2446

sw.bb18:                                          ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2447
  br label %for.cond19, !dbg !2449

for.cond19:                                       ; preds = %for.inc33, %sw.bb18
  %16 = load i32, i32* %n, align 4, !dbg !2450
  %17 = load i32, i32* %N.addr, align 4, !dbg !2453
  %cmp20 = icmp slt i32 %16, %17, !dbg !2454
  br i1 %cmp20, label %for.body22, label %for.end35, !dbg !2455

for.body22:                                       ; preds = %for.cond19
  %18 = load i32, i32* %n, align 4, !dbg !2456
  %conv23 = sitofp i32 %18 to double, !dbg !2456
  %mul = fmul double 0x401921FB54442D18, %conv23, !dbg !2457
  %19 = load i32, i32* %N.addr, align 4, !dbg !2458
  %sub24 = sub nsw i32 %19, 1, !dbg !2459
  %conv25 = sitofp i32 %sub24 to double, !dbg !2460
  %div26 = fdiv double %mul, %conv25, !dbg !2461
  %call27 = call double @cos(double %div26) #9, !dbg !2462
  %sub28 = fsub double 1.000000e+00, %call27, !dbg !2463
  %mul29 = fmul double 5.000000e-01, %sub28, !dbg !2464
  %conv30 = fptrunc double %mul29 to float, !dbg !2465
  %20 = load i32, i32* %n, align 4, !dbg !2466
  %idxprom31 = sext i32 %20 to i64, !dbg !2467
  %21 = load float*, float** %lut.addr, align 8, !dbg !2467
  %arrayidx32 = getelementptr inbounds float, float* %21, i64 %idxprom31, !dbg !2467
  store float %conv30, float* %arrayidx32, align 4, !dbg !2468
  br label %for.inc33, !dbg !2467

for.inc33:                                        ; preds = %for.body22
  %22 = load i32, i32* %n, align 4, !dbg !2469
  %inc34 = add nsw i32 %22, 1, !dbg !2469
  store i32 %inc34, i32* %n, align 4, !dbg !2469
  br label %for.cond19, !dbg !2471, !llvm.loop !2472

for.end35:                                        ; preds = %for.cond19
  %23 = load float*, float** %overlap.addr, align 8, !dbg !2474
  store float 5.000000e-01, float* %23, align 4, !dbg !2475
  br label %sw.epilog, !dbg !2476

sw.bb36:                                          ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2477
  br label %for.cond37, !dbg !2479

for.cond37:                                       ; preds = %for.inc52, %sw.bb36
  %24 = load i32, i32* %n, align 4, !dbg !2480
  %25 = load i32, i32* %N.addr, align 4, !dbg !2483
  %cmp38 = icmp slt i32 %24, %25, !dbg !2484
  br i1 %cmp38, label %for.body40, label %for.end54, !dbg !2485

for.body40:                                       ; preds = %for.cond37
  %26 = load i32, i32* %n, align 4, !dbg !2486
  %conv41 = sitofp i32 %26 to double, !dbg !2486
  %mul42 = fmul double 0x401921FB54442D18, %conv41, !dbg !2487
  %27 = load i32, i32* %N.addr, align 4, !dbg !2488
  %sub43 = sub nsw i32 %27, 1, !dbg !2489
  %conv44 = sitofp i32 %sub43 to double, !dbg !2490
  %div45 = fdiv double %mul42, %conv44, !dbg !2491
  %call46 = call double @cos(double %div45) #9, !dbg !2492
  %mul47 = fmul double 4.600000e-01, %call46, !dbg !2493
  %sub48 = fsub double 5.400000e-01, %mul47, !dbg !2494
  %conv49 = fptrunc double %sub48 to float, !dbg !2495
  %28 = load i32, i32* %n, align 4, !dbg !2496
  %idxprom50 = sext i32 %28 to i64, !dbg !2497
  %29 = load float*, float** %lut.addr, align 8, !dbg !2497
  %arrayidx51 = getelementptr inbounds float, float* %29, i64 %idxprom50, !dbg !2497
  store float %conv49, float* %arrayidx51, align 4, !dbg !2498
  br label %for.inc52, !dbg !2497

for.inc52:                                        ; preds = %for.body40
  %30 = load i32, i32* %n, align 4, !dbg !2499
  %inc53 = add nsw i32 %30, 1, !dbg !2499
  store i32 %inc53, i32* %n, align 4, !dbg !2499
  br label %for.cond37, !dbg !2501, !llvm.loop !2502

for.end54:                                        ; preds = %for.cond37
  %31 = load float*, float** %overlap.addr, align 8, !dbg !2504
  store float 5.000000e-01, float* %31, align 4, !dbg !2505
  br label %sw.epilog, !dbg !2506

sw.bb55:                                          ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2507
  br label %for.cond56, !dbg !2509

for.cond56:                                       ; preds = %for.inc78, %sw.bb55
  %32 = load i32, i32* %n, align 4, !dbg !2510
  %33 = load i32, i32* %N.addr, align 4, !dbg !2513
  %cmp57 = icmp slt i32 %32, %33, !dbg !2514
  br i1 %cmp57, label %for.body59, label %for.end80, !dbg !2515

for.body59:                                       ; preds = %for.cond56
  %34 = load i32, i32* %n, align 4, !dbg !2516
  %conv60 = sitofp i32 %34 to double, !dbg !2516
  %mul61 = fmul double 0x401921FB54442D18, %conv60, !dbg !2517
  %35 = load i32, i32* %N.addr, align 4, !dbg !2518
  %sub62 = sub nsw i32 %35, 1, !dbg !2519
  %conv63 = sitofp i32 %sub62 to double, !dbg !2520
  %div64 = fdiv double %mul61, %conv63, !dbg !2521
  %call65 = call double @cos(double %div64) #9, !dbg !2522
  %mul66 = fmul double 4.965600e-01, %call65, !dbg !2523
  %sub67 = fsub double 4.265900e-01, %mul66, !dbg !2524
  %36 = load i32, i32* %n, align 4, !dbg !2525
  %conv68 = sitofp i32 %36 to double, !dbg !2525
  %mul69 = fmul double 0x402921FB54442D18, %conv68, !dbg !2526
  %37 = load i32, i32* %N.addr, align 4, !dbg !2527
  %sub70 = sub nsw i32 %37, 1, !dbg !2528
  %conv71 = sitofp i32 %sub70 to double, !dbg !2529
  %div72 = fdiv double %mul69, %conv71, !dbg !2530
  %call73 = call double @cos(double %div72) #9, !dbg !2531
  %mul74 = fmul double 7.684900e-02, %call73, !dbg !2532
  %add = fadd double %sub67, %mul74, !dbg !2533
  %conv75 = fptrunc double %add to float, !dbg !2534
  %38 = load i32, i32* %n, align 4, !dbg !2535
  %idxprom76 = sext i32 %38 to i64, !dbg !2536
  %39 = load float*, float** %lut.addr, align 8, !dbg !2536
  %arrayidx77 = getelementptr inbounds float, float* %39, i64 %idxprom76, !dbg !2536
  store float %conv75, float* %arrayidx77, align 4, !dbg !2537
  br label %for.inc78, !dbg !2536

for.inc78:                                        ; preds = %for.body59
  %40 = load i32, i32* %n, align 4, !dbg !2538
  %inc79 = add nsw i32 %40, 1, !dbg !2538
  store i32 %inc79, i32* %n, align 4, !dbg !2538
  br label %for.cond56, !dbg !2540, !llvm.loop !2541

for.end80:                                        ; preds = %for.cond56
  %41 = load float*, float** %overlap.addr, align 8, !dbg !2543
  store float 0x3FE526E980000000, float* %41, align 4, !dbg !2544
  br label %sw.epilog, !dbg !2545

sw.bb81:                                          ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2546
  br label %for.cond82, !dbg !2548

for.cond82:                                       ; preds = %for.inc109, %sw.bb81
  %42 = load i32, i32* %n, align 4, !dbg !2549
  %43 = load i32, i32* %N.addr, align 4, !dbg !2552
  %cmp83 = icmp slt i32 %42, %43, !dbg !2553
  br i1 %cmp83, label %for.body85, label %for.end111, !dbg !2554

for.body85:                                       ; preds = %for.cond82
  %44 = load i32, i32* %n, align 4, !dbg !2555
  %conv86 = sitofp i32 %44 to double, !dbg !2555
  %45 = load i32, i32* %N.addr, align 4, !dbg !2556
  %sub87 = sub nsw i32 %45, 1, !dbg !2557
  %conv88 = sitofp i32 %sub87 to double, !dbg !2558
  %div89 = fdiv double %conv88, 2.000000e+00, !dbg !2559
  %sub90 = fsub double %conv86, %div89, !dbg !2560
  %46 = load i32, i32* %N.addr, align 4, !dbg !2561
  %sub91 = sub nsw i32 %46, 1, !dbg !2562
  %conv92 = sitofp i32 %sub91 to double, !dbg !2563
  %div93 = fdiv double %conv92, 2.000000e+00, !dbg !2564
  %div94 = fdiv double %sub90, %div93, !dbg !2565
  %47 = load i32, i32* %n, align 4, !dbg !2566
  %conv95 = sitofp i32 %47 to double, !dbg !2566
  %48 = load i32, i32* %N.addr, align 4, !dbg !2567
  %sub96 = sub nsw i32 %48, 1, !dbg !2568
  %conv97 = sitofp i32 %sub96 to double, !dbg !2569
  %div98 = fdiv double %conv97, 2.000000e+00, !dbg !2570
  %sub99 = fsub double %conv95, %div98, !dbg !2571
  %mul100 = fmul double %div94, %sub99, !dbg !2572
  %49 = load i32, i32* %N.addr, align 4, !dbg !2573
  %sub101 = sub nsw i32 %49, 1, !dbg !2574
  %conv102 = sitofp i32 %sub101 to double, !dbg !2575
  %div103 = fdiv double %conv102, 2.000000e+00, !dbg !2576
  %div104 = fdiv double %mul100, %div103, !dbg !2577
  %sub105 = fsub double 1.000000e+00, %div104, !dbg !2578
  %conv106 = fptrunc double %sub105 to float, !dbg !2579
  %50 = load i32, i32* %n, align 4, !dbg !2580
  %idxprom107 = sext i32 %50 to i64, !dbg !2581
  %51 = load float*, float** %lut.addr, align 8, !dbg !2581
  %arrayidx108 = getelementptr inbounds float, float* %51, i64 %idxprom107, !dbg !2581
  store float %conv106, float* %arrayidx108, align 4, !dbg !2582
  br label %for.inc109, !dbg !2581

for.inc109:                                       ; preds = %for.body85
  %52 = load i32, i32* %n, align 4, !dbg !2583
  %inc110 = add nsw i32 %52, 1, !dbg !2583
  store i32 %inc110, i32* %n, align 4, !dbg !2583
  br label %for.cond82, !dbg !2585, !llvm.loop !2586

for.end111:                                       ; preds = %for.cond82
  %53 = load float*, float** %overlap.addr, align 8, !dbg !2588
  store float 0x3FD2C08320000000, float* %53, align 4, !dbg !2589
  br label %sw.epilog, !dbg !2590

sw.bb112:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2591
  br label %for.cond113, !dbg !2593

for.cond113:                                      ; preds = %for.inc200, %sw.bb112
  %54 = load i32, i32* %n, align 4, !dbg !2594
  %55 = load i32, i32* %N.addr, align 4, !dbg !2597
  %cmp114 = icmp slt i32 %54, %55, !dbg !2598
  br i1 %cmp114, label %for.body116, label %for.end202, !dbg !2599

for.body116:                                      ; preds = %for.cond113
  %56 = load i32, i32* %n, align 4, !dbg !2600
  %conv117 = sitofp i32 %56 to double, !dbg !2600
  %mul118 = fmul double 0x401921FB54442D18, %conv117, !dbg !2601
  %57 = load i32, i32* %N.addr, align 4, !dbg !2602
  %sub119 = sub nsw i32 %57, 1, !dbg !2603
  %conv120 = sitofp i32 %sub119 to double, !dbg !2604
  %div121 = fdiv double %mul118, %conv120, !dbg !2605
  %call122 = call double @cos(double %div121) #9, !dbg !2606
  %mul123 = fmul double 0x3FFFC60487BC5429, %call122, !dbg !2607
  %sub124 = fsub double 1.000000e+00, %mul123, !dbg !2608
  %58 = load i32, i32* %n, align 4, !dbg !2609
  %conv125 = sitofp i32 %58 to double, !dbg !2609
  %mul126 = fmul double 0x402921FB54442D18, %conv125, !dbg !2610
  %59 = load i32, i32* %N.addr, align 4, !dbg !2611
  %sub127 = sub nsw i32 %59, 1, !dbg !2612
  %conv128 = sitofp i32 %sub127 to double, !dbg !2613
  %div129 = fdiv double %mul126, %conv128, !dbg !2614
  %call130 = call double @cos(double %div129) #9, !dbg !2615
  %mul131 = fmul double 0x3FFCA8A8A00BFC02, %call130, !dbg !2616
  %add132 = fadd double %sub124, %mul131, !dbg !2617
  %60 = load i32, i32* %n, align 4, !dbg !2618
  %conv133 = sitofp i32 %60 to double, !dbg !2618
  %mul134 = fmul double 0x4032D97C7F3321D2, %conv133, !dbg !2619
  %61 = load i32, i32* %N.addr, align 4, !dbg !2620
  %sub135 = sub nsw i32 %61, 1, !dbg !2621
  %conv136 = sitofp i32 %sub135 to double, !dbg !2622
  %div137 = fdiv double %mul134, %conv136, !dbg !2623
  %call138 = call double @cos(double %div137) #9, !dbg !2624
  %mul139 = fmul double 0x3FF483615F7CFB71, %call138, !dbg !2625
  %sub140 = fsub double %add132, %mul139, !dbg !2626
  %62 = load i32, i32* %n, align 4, !dbg !2627
  %conv141 = sitofp i32 %62 to double, !dbg !2627
  %mul142 = fmul double 0x403921FB54442D18, %conv141, !dbg !2628
  %63 = load i32, i32* %N.addr, align 4, !dbg !2629
  %sub143 = sub nsw i32 %63, 1, !dbg !2630
  %conv144 = sitofp i32 %sub143 to double, !dbg !2631
  %div145 = fdiv double %mul142, %conv144, !dbg !2632
  %call146 = call double @cos(double %div145) #9, !dbg !2633
  %mul147 = fmul double 0x3FE55E6EFBAFE037, %call146, !dbg !2634
  %add148 = fadd double %sub140, %mul147, !dbg !2635
  %64 = load i32, i32* %n, align 4, !dbg !2636
  %conv149 = sitofp i32 %64 to double, !dbg !2636
  %mul150 = fmul double 0x403F6A7A2955385E, %conv149, !dbg !2637
  %65 = load i32, i32* %N.addr, align 4, !dbg !2638
  %sub151 = sub nsw i32 %65, 1, !dbg !2639
  %conv152 = sitofp i32 %sub151 to double, !dbg !2640
  %div153 = fdiv double %mul150, %conv152, !dbg !2641
  %call154 = call double @cos(double %div153) #9, !dbg !2642
  %mul155 = fmul double 0x3FCEBD96C789A119, %call154, !dbg !2643
  %sub156 = fsub double %add148, %mul155, !dbg !2644
  %66 = load i32, i32* %n, align 4, !dbg !2645
  %conv157 = sitofp i32 %66 to double, !dbg !2645
  %mul158 = fmul double 0x4042D97C7F3321D2, %conv157, !dbg !2646
  %67 = load i32, i32* %N.addr, align 4, !dbg !2647
  %sub159 = sub nsw i32 %67, 1, !dbg !2648
  %conv160 = sitofp i32 %sub159 to double, !dbg !2649
  %div161 = fdiv double %mul158, %conv160, !dbg !2650
  %call162 = call double @cos(double %div161) #9, !dbg !2651
  %mul163 = fmul double 0x3FAD0210B59277DF, %call162, !dbg !2652
  %add164 = fadd double %sub156, %mul163, !dbg !2653
  %68 = load i32, i32* %n, align 4, !dbg !2654
  %conv165 = sitofp i32 %68 to double, !dbg !2654
  %mul166 = fmul double 0x4045FDBBE9BBA775, %conv165, !dbg !2655
  %69 = load i32, i32* %N.addr, align 4, !dbg !2656
  %sub167 = sub nsw i32 %69, 1, !dbg !2657
  %conv168 = sitofp i32 %sub167 to double, !dbg !2658
  %div169 = fdiv double %mul166, %conv168, !dbg !2659
  %call170 = call double @cos(double %div169) #9, !dbg !2660
  %mul171 = fmul double 0x3F80A911CABA9273, %call170, !dbg !2661
  %sub172 = fsub double %add164, %mul171, !dbg !2662
  %70 = load i32, i32* %n, align 4, !dbg !2663
  %conv173 = sitofp i32 %70 to double, !dbg !2663
  %mul174 = fmul double 0x404921FB54442D18, %conv173, !dbg !2664
  %71 = load i32, i32* %N.addr, align 4, !dbg !2665
  %sub175 = sub nsw i32 %71, 1, !dbg !2666
  %conv176 = sitofp i32 %sub175 to double, !dbg !2667
  %div177 = fdiv double %mul174, %conv176, !dbg !2668
  %call178 = call double @cos(double %div177) #9, !dbg !2669
  %mul179 = fmul double 0x3F44770F6C5EC1E5, %call178, !dbg !2670
  %add180 = fadd double %sub172, %mul179, !dbg !2671
  %72 = load i32, i32* %n, align 4, !dbg !2672
  %conv181 = sitofp i32 %72 to double, !dbg !2672
  %mul182 = fmul double 0x404C463ABECCB2BB, %conv181, !dbg !2673
  %73 = load i32, i32* %N.addr, align 4, !dbg !2674
  %sub183 = sub nsw i32 %73, 1, !dbg !2675
  %conv184 = sitofp i32 %sub183 to double, !dbg !2676
  %div185 = fdiv double %mul182, %conv184, !dbg !2677
  %call186 = call double @cos(double %div185) #9, !dbg !2678
  %mul187 = fmul double 0x3EF4C56FFA2B6206, %call186, !dbg !2679
  %sub188 = fsub double %add180, %mul187, !dbg !2680
  %74 = load i32, i32* %n, align 4, !dbg !2681
  %conv189 = sitofp i32 %74 to double, !dbg !2681
  %mul190 = fmul double 0x404F6A7A2955385E, %conv189, !dbg !2682
  %75 = load i32, i32* %N.addr, align 4, !dbg !2683
  %sub191 = sub nsw i32 %75, 1, !dbg !2684
  %conv192 = sitofp i32 %sub191 to double, !dbg !2685
  %div193 = fdiv double %mul190, %conv192, !dbg !2686
  %call194 = call double @cos(double %div193) #9, !dbg !2687
  %mul195 = fmul double 1.329740e-07, %call194, !dbg !2688
  %add196 = fadd double %sub188, %mul195, !dbg !2689
  %conv197 = fptrunc double %add196 to float, !dbg !2690
  %76 = load i32, i32* %n, align 4, !dbg !2691
  %idxprom198 = sext i32 %76 to i64, !dbg !2692
  %77 = load float*, float** %lut.addr, align 8, !dbg !2692
  %arrayidx199 = getelementptr inbounds float, float* %77, i64 %idxprom198, !dbg !2692
  store float %conv197, float* %arrayidx199, align 4, !dbg !2693
  br label %for.inc200, !dbg !2692

for.inc200:                                       ; preds = %for.body116
  %78 = load i32, i32* %n, align 4, !dbg !2694
  %inc201 = add nsw i32 %78, 1, !dbg !2694
  store i32 %inc201, i32* %n, align 4, !dbg !2694
  br label %for.cond113, !dbg !2696, !llvm.loop !2697

for.end202:                                       ; preds = %for.cond113
  %79 = load float*, float** %overlap.addr, align 8, !dbg !2699
  store float 0x3FEAE978E0000000, float* %79, align 4, !dbg !2700
  br label %sw.epilog, !dbg !2701

sw.bb203:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2702
  br label %for.cond204, !dbg !2704

for.cond204:                                      ; preds = %for.inc235, %sw.bb203
  %80 = load i32, i32* %n, align 4, !dbg !2705
  %81 = load i32, i32* %N.addr, align 4, !dbg !2708
  %cmp205 = icmp slt i32 %80, %81, !dbg !2709
  br i1 %cmp205, label %for.body207, label %for.end237, !dbg !2710

for.body207:                                      ; preds = %for.cond204
  %82 = load i32, i32* %n, align 4, !dbg !2711
  %conv208 = sitofp i32 %82 to double, !dbg !2711
  %mul209 = fmul double 0x401921FB54442D18, %conv208, !dbg !2712
  %83 = load i32, i32* %N.addr, align 4, !dbg !2713
  %sub210 = sub nsw i32 %83, 1, !dbg !2714
  %conv211 = sitofp i32 %sub210 to double, !dbg !2715
  %div212 = fdiv double %mul209, %conv211, !dbg !2716
  %call213 = call double @cos(double %div212) #9, !dbg !2717
  %mul214 = fmul double 4.882900e-01, %call213, !dbg !2718
  %sub215 = fsub double 3.587500e-01, %mul214, !dbg !2719
  %84 = load i32, i32* %n, align 4, !dbg !2720
  %conv216 = sitofp i32 %84 to double, !dbg !2720
  %mul217 = fmul double 0x402921FB54442D18, %conv216, !dbg !2721
  %85 = load i32, i32* %N.addr, align 4, !dbg !2722
  %sub218 = sub nsw i32 %85, 1, !dbg !2723
  %conv219 = sitofp i32 %sub218 to double, !dbg !2724
  %div220 = fdiv double %mul217, %conv219, !dbg !2725
  %call221 = call double @cos(double %div220) #9, !dbg !2726
  %mul222 = fmul double 1.412800e-01, %call221, !dbg !2727
  %add223 = fadd double %sub215, %mul222, !dbg !2728
  %86 = load i32, i32* %n, align 4, !dbg !2729
  %conv224 = sitofp i32 %86 to double, !dbg !2729
  %mul225 = fmul double 0x4032D97C7F3321D2, %conv224, !dbg !2730
  %87 = load i32, i32* %N.addr, align 4, !dbg !2731
  %sub226 = sub nsw i32 %87, 1, !dbg !2732
  %conv227 = sitofp i32 %sub226 to double, !dbg !2733
  %div228 = fdiv double %mul225, %conv227, !dbg !2734
  %call229 = call double @cos(double %div228) #9, !dbg !2735
  %mul230 = fmul double 1.168000e-02, %call229, !dbg !2737
  %sub231 = fsub double %add223, %mul230, !dbg !2738
  %conv232 = fptrunc double %sub231 to float, !dbg !2739
  %88 = load i32, i32* %n, align 4, !dbg !2740
  %idxprom233 = sext i32 %88 to i64, !dbg !2741
  %89 = load float*, float** %lut.addr, align 8, !dbg !2741
  %arrayidx234 = getelementptr inbounds float, float* %89, i64 %idxprom233, !dbg !2741
  store float %conv232, float* %arrayidx234, align 4, !dbg !2742
  br label %for.inc235, !dbg !2741

for.inc235:                                       ; preds = %for.body207
  %90 = load i32, i32* %n, align 4, !dbg !2743
  %inc236 = add nsw i32 %90, 1, !dbg !2743
  store i32 %inc236, i32* %n, align 4, !dbg !2743
  br label %for.cond204, !dbg !2744, !llvm.loop !2745

for.end237:                                       ; preds = %for.cond204
  %91 = load float*, float** %overlap.addr, align 8, !dbg !2747
  store float 0x3FE526E980000000, float* %91, align 4, !dbg !2748
  br label %sw.epilog, !dbg !2749

sw.bb238:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2750
  br label %for.cond239, !dbg !2752

for.cond239:                                      ; preds = %for.inc270, %sw.bb238
  %92 = load i32, i32* %n, align 4, !dbg !2753
  %93 = load i32, i32* %N.addr, align 4, !dbg !2756
  %cmp240 = icmp slt i32 %92, %93, !dbg !2757
  br i1 %cmp240, label %for.body242, label %for.end272, !dbg !2758

for.body242:                                      ; preds = %for.cond239
  %94 = load i32, i32* %n, align 4, !dbg !2759
  %conv243 = sitofp i32 %94 to double, !dbg !2759
  %mul244 = fmul double 0x401921FB54442D18, %conv243, !dbg !2760
  %95 = load i32, i32* %N.addr, align 4, !dbg !2761
  %sub245 = sub nsw i32 %95, 1, !dbg !2762
  %conv246 = sitofp i32 %sub245 to double, !dbg !2763
  %div247 = fdiv double %mul244, %conv246, !dbg !2764
  %call248 = call double @cos(double %div247) #9, !dbg !2765
  %mul249 = fmul double 4.891775e-01, %call248, !dbg !2766
  %sub250 = fsub double 3.635819e-01, %mul249, !dbg !2767
  %96 = load i32, i32* %n, align 4, !dbg !2768
  %conv251 = sitofp i32 %96 to double, !dbg !2768
  %mul252 = fmul double 0x402921FB54442D18, %conv251, !dbg !2769
  %97 = load i32, i32* %N.addr, align 4, !dbg !2770
  %sub253 = sub nsw i32 %97, 1, !dbg !2771
  %conv254 = sitofp i32 %sub253 to double, !dbg !2772
  %div255 = fdiv double %mul252, %conv254, !dbg !2773
  %call256 = call double @cos(double %div255) #9, !dbg !2774
  %mul257 = fmul double 1.365995e-01, %call256, !dbg !2775
  %add258 = fadd double %sub250, %mul257, !dbg !2776
  %98 = load i32, i32* %n, align 4, !dbg !2777
  %conv259 = sitofp i32 %98 to double, !dbg !2777
  %mul260 = fmul double 0x4032D97C7F3321D2, %conv259, !dbg !2778
  %99 = load i32, i32* %N.addr, align 4, !dbg !2779
  %sub261 = sub nsw i32 %99, 1, !dbg !2780
  %conv262 = sitofp i32 %sub261 to double, !dbg !2781
  %div263 = fdiv double %mul260, %conv262, !dbg !2782
  %call264 = call double @cos(double %div263) #9, !dbg !2783
  %mul265 = fmul double 1.064110e-02, %call264, !dbg !2785
  %sub266 = fsub double %add258, %mul265, !dbg !2786
  %conv267 = fptrunc double %sub266 to float, !dbg !2787
  %100 = load i32, i32* %n, align 4, !dbg !2788
  %idxprom268 = sext i32 %100 to i64, !dbg !2789
  %101 = load float*, float** %lut.addr, align 8, !dbg !2789
  %arrayidx269 = getelementptr inbounds float, float* %101, i64 %idxprom268, !dbg !2789
  store float %conv267, float* %arrayidx269, align 4, !dbg !2790
  br label %for.inc270, !dbg !2789

for.inc270:                                       ; preds = %for.body242
  %102 = load i32, i32* %n, align 4, !dbg !2791
  %inc271 = add nsw i32 %102, 1, !dbg !2791
  store i32 %inc271, i32* %n, align 4, !dbg !2791
  br label %for.cond239, !dbg !2792, !llvm.loop !2793

for.end272:                                       ; preds = %for.cond239
  %103 = load float*, float** %overlap.addr, align 8, !dbg !2795
  store float 0x3FE526E980000000, float* %103, align 4, !dbg !2796
  br label %sw.epilog, !dbg !2797

sw.bb273:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2798
  br label %for.cond274, !dbg !2800

for.cond274:                                      ; preds = %for.inc297, %sw.bb273
  %104 = load i32, i32* %n, align 4, !dbg !2801
  %105 = load i32, i32* %N.addr, align 4, !dbg !2804
  %cmp275 = icmp slt i32 %104, %105, !dbg !2805
  br i1 %cmp275, label %for.body277, label %for.end299, !dbg !2806

for.body277:                                      ; preds = %for.cond274
  %106 = load i32, i32* %n, align 4, !dbg !2807
  %conv278 = sitofp i32 %106 to double, !dbg !2807
  %107 = load i32, i32* %N.addr, align 4, !dbg !2808
  %sub279 = sub nsw i32 %107, 1, !dbg !2809
  %conv280 = sitofp i32 %sub279 to double, !dbg !2810
  %div281 = fdiv double %conv278, %conv280, !dbg !2811
  %sub282 = fsub double %div281, 5.000000e-01, !dbg !2812
  %call283 = call double @fabs(double %sub282) #2, !dbg !2813
  %mul284 = fmul double 4.800000e-01, %call283, !dbg !2814
  %sub285 = fsub double 6.200000e-01, %mul284, !dbg !2815
  %108 = load i32, i32* %n, align 4, !dbg !2816
  %conv286 = sitofp i32 %108 to double, !dbg !2816
  %mul287 = fmul double 0x401921FB54442D18, %conv286, !dbg !2817
  %109 = load i32, i32* %N.addr, align 4, !dbg !2818
  %sub288 = sub nsw i32 %109, 1, !dbg !2819
  %conv289 = sitofp i32 %sub288 to double, !dbg !2820
  %div290 = fdiv double %mul287, %conv289, !dbg !2821
  %call291 = call double @cos(double %div290) #9, !dbg !2822
  %mul292 = fmul double 3.800000e-01, %call291, !dbg !2823
  %sub293 = fsub double %sub285, %mul292, !dbg !2824
  %conv294 = fptrunc double %sub293 to float, !dbg !2825
  %110 = load i32, i32* %n, align 4, !dbg !2826
  %idxprom295 = sext i32 %110 to i64, !dbg !2827
  %111 = load float*, float** %lut.addr, align 8, !dbg !2827
  %arrayidx296 = getelementptr inbounds float, float* %111, i64 %idxprom295, !dbg !2827
  store float %conv294, float* %arrayidx296, align 4, !dbg !2828
  br label %for.inc297, !dbg !2827

for.inc297:                                       ; preds = %for.body277
  %112 = load i32, i32* %n, align 4, !dbg !2829
  %inc298 = add nsw i32 %112, 1, !dbg !2829
  store i32 %inc298, i32* %n, align 4, !dbg !2829
  br label %for.cond274, !dbg !2831, !llvm.loop !2832

for.end299:                                       ; preds = %for.cond274
  %113 = load float*, float** %overlap.addr, align 8, !dbg !2834
  store float 5.000000e-01, float* %113, align 4, !dbg !2835
  br label %sw.epilog, !dbg !2836

sw.bb300:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2837
  br label %for.cond301, !dbg !2839

for.cond301:                                      ; preds = %for.inc314, %sw.bb300
  %114 = load i32, i32* %n, align 4, !dbg !2840
  %115 = load i32, i32* %N.addr, align 4, !dbg !2843
  %cmp302 = icmp slt i32 %114, %115, !dbg !2844
  br i1 %cmp302, label %for.body304, label %for.end316, !dbg !2845

for.body304:                                      ; preds = %for.cond301
  %116 = load i32, i32* %n, align 4, !dbg !2846
  %conv305 = sitofp i32 %116 to double, !dbg !2846
  %mul306 = fmul double 0x400921FB54442D18, %conv305, !dbg !2847
  %117 = load i32, i32* %N.addr, align 4, !dbg !2848
  %sub307 = sub nsw i32 %117, 1, !dbg !2849
  %conv308 = sitofp i32 %sub307 to double, !dbg !2850
  %div309 = fdiv double %mul306, %conv308, !dbg !2851
  %call310 = call double @sin(double %div309) #9, !dbg !2852
  %conv311 = fptrunc double %call310 to float, !dbg !2852
  %118 = load i32, i32* %n, align 4, !dbg !2853
  %idxprom312 = sext i32 %118 to i64, !dbg !2854
  %119 = load float*, float** %lut.addr, align 8, !dbg !2854
  %arrayidx313 = getelementptr inbounds float, float* %119, i64 %idxprom312, !dbg !2854
  store float %conv311, float* %arrayidx313, align 4, !dbg !2855
  br label %for.inc314, !dbg !2854

for.inc314:                                       ; preds = %for.body304
  %120 = load i32, i32* %n, align 4, !dbg !2856
  %inc315 = add nsw i32 %120, 1, !dbg !2856
  store i32 %inc315, i32* %n, align 4, !dbg !2856
  br label %for.cond301, !dbg !2858, !llvm.loop !2859

for.end316:                                       ; preds = %for.cond301
  %121 = load float*, float** %overlap.addr, align 8, !dbg !2861
  store float 7.500000e-01, float* %121, align 4, !dbg !2862
  br label %sw.epilog, !dbg !2863

sw.bb317:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2864
  br label %for.cond318, !dbg !2866

for.cond318:                                      ; preds = %for.inc349, %sw.bb317
  %122 = load i32, i32* %n, align 4, !dbg !2867
  %123 = load i32, i32* %N.addr, align 4, !dbg !2870
  %cmp319 = icmp slt i32 %122, %123, !dbg !2871
  br i1 %cmp319, label %for.body321, label %for.end351, !dbg !2872

for.body321:                                      ; preds = %for.cond318
  %124 = load i32, i32* %n, align 4, !dbg !2873
  %conv322 = sitofp i32 %124 to double, !dbg !2873
  %mul323 = fmul double 0x401921FB54442D18, %conv322, !dbg !2874
  %125 = load i32, i32* %N.addr, align 4, !dbg !2875
  %sub324 = sub nsw i32 %125, 1, !dbg !2876
  %conv325 = sitofp i32 %sub324 to double, !dbg !2877
  %div326 = fdiv double %mul323, %conv325, !dbg !2878
  %call327 = call double @cos(double %div326) #9, !dbg !2879
  %mul328 = fmul double 4.873960e-01, %call327, !dbg !2880
  %sub329 = fsub double 3.557680e-01, %mul328, !dbg !2881
  %126 = load i32, i32* %n, align 4, !dbg !2882
  %conv330 = sitofp i32 %126 to double, !dbg !2882
  %mul331 = fmul double 0x402921FB54442D18, %conv330, !dbg !2883
  %127 = load i32, i32* %N.addr, align 4, !dbg !2884
  %sub332 = sub nsw i32 %127, 1, !dbg !2885
  %conv333 = sitofp i32 %sub332 to double, !dbg !2886
  %div334 = fdiv double %mul331, %conv333, !dbg !2887
  %call335 = call double @cos(double %div334) #9, !dbg !2888
  %mul336 = fmul double 1.442320e-01, %call335, !dbg !2889
  %add337 = fadd double %sub329, %mul336, !dbg !2890
  %128 = load i32, i32* %n, align 4, !dbg !2891
  %conv338 = sitofp i32 %128 to double, !dbg !2891
  %mul339 = fmul double 0x4032D97C7F3321D2, %conv338, !dbg !2892
  %129 = load i32, i32* %N.addr, align 4, !dbg !2893
  %sub340 = sub nsw i32 %129, 1, !dbg !2894
  %conv341 = sitofp i32 %sub340 to double, !dbg !2895
  %div342 = fdiv double %mul339, %conv341, !dbg !2896
  %call343 = call double @cos(double %div342) #9, !dbg !2897
  %mul344 = fmul double 1.260400e-02, %call343, !dbg !2899
  %sub345 = fsub double %add337, %mul344, !dbg !2900
  %conv346 = fptrunc double %sub345 to float, !dbg !2901
  %130 = load i32, i32* %n, align 4, !dbg !2902
  %idxprom347 = sext i32 %130 to i64, !dbg !2903
  %131 = load float*, float** %lut.addr, align 8, !dbg !2903
  %arrayidx348 = getelementptr inbounds float, float* %131, i64 %idxprom347, !dbg !2903
  store float %conv346, float* %arrayidx348, align 4, !dbg !2904
  br label %for.inc349, !dbg !2903

for.inc349:                                       ; preds = %for.body321
  %132 = load i32, i32* %n, align 4, !dbg !2905
  %inc350 = add nsw i32 %132, 1, !dbg !2905
  store i32 %inc350, i32* %n, align 4, !dbg !2905
  br label %for.cond318, !dbg !2906, !llvm.loop !2907

for.end351:                                       ; preds = %for.cond318
  %133 = load float*, float** %overlap.addr, align 8, !dbg !2909
  store float 0x3FE5374BC0000000, float* %133, align 4, !dbg !2910
  br label %sw.epilog, !dbg !2911

sw.bb352:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2912
  br label %for.cond353, !dbg !2914

for.cond353:                                      ; preds = %for.inc382, %sw.bb352
  %134 = load i32, i32* %n, align 4, !dbg !2915
  %135 = load i32, i32* %N.addr, align 4, !dbg !2918
  %cmp354 = icmp slt i32 %134, %135, !dbg !2919
  br i1 %cmp354, label %for.body356, label %for.end384, !dbg !2920

for.body356:                                      ; preds = %for.cond353
  %136 = load i32, i32* %n, align 4, !dbg !2921
  %conv357 = sitofp i32 %136 to double, !dbg !2921
  %mul358 = fmul double 2.000000e+00, %conv357, !dbg !2922
  %137 = load i32, i32* %N.addr, align 4, !dbg !2923
  %sub359 = sub nsw i32 %137, 1, !dbg !2924
  %conv360 = sitofp i32 %sub359 to double, !dbg !2925
  %div361 = fdiv double %mul358, %conv360, !dbg !2926
  %sub362 = fsub double %div361, 1.000000e+00, !dbg !2927
  %tobool = fcmp une double %sub362, 0.000000e+00, !dbg !2927
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2928

cond.true:                                        ; preds = %for.body356
  br label %cond.end, !dbg !2929

cond.false:                                       ; preds = %for.body356
  %138 = load i32, i32* %n, align 4, !dbg !2930
  %conv363 = sitofp i32 %138 to double, !dbg !2930
  %mul364 = fmul double 2.000000e+00, %conv363, !dbg !2932
  %139 = load i32, i32* %N.addr, align 4, !dbg !2933
  %sub365 = sub nsw i32 %139, 1, !dbg !2934
  %conv366 = sitofp i32 %sub365 to double, !dbg !2935
  %div367 = fdiv double %mul364, %conv366, !dbg !2936
  %sub368 = fsub double %div367, 1.000000e+00, !dbg !2937
  %mul369 = fmul double 0x400921FB54442D18, %sub368, !dbg !2938
  %call370 = call double @sin(double %mul369) #9, !dbg !2939
  %140 = load i32, i32* %n, align 4, !dbg !2930
  %conv371 = sitofp i32 %140 to double, !dbg !2930
  %mul372 = fmul double 2.000000e+00, %conv371, !dbg !2932
  %141 = load i32, i32* %N.addr, align 4, !dbg !2933
  %sub373 = sub nsw i32 %141, 1, !dbg !2934
  %conv374 = sitofp i32 %sub373 to double, !dbg !2935
  %div375 = fdiv double %mul372, %conv374, !dbg !2936
  %sub376 = fsub double %div375, 1.000000e+00, !dbg !2937
  %mul377 = fmul double 0x400921FB54442D18, %sub376, !dbg !2938
  %div378 = fdiv double %call370, %mul377, !dbg !2940
  br label %cond.end, !dbg !2941

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e+00, %cond.true ], [ %div378, %cond.false ], !dbg !2942
  %conv379 = fptrunc double %cond to float, !dbg !2942
  %142 = load i32, i32* %n, align 4, !dbg !2944
  %idxprom380 = sext i32 %142 to i64, !dbg !2945
  %143 = load float*, float** %lut.addr, align 8, !dbg !2945
  %arrayidx381 = getelementptr inbounds float, float* %143, i64 %idxprom380, !dbg !2945
  store float %conv379, float* %arrayidx381, align 4, !dbg !2946
  br label %for.inc382, !dbg !2945

for.inc382:                                       ; preds = %cond.end
  %144 = load i32, i32* %n, align 4, !dbg !2947
  %inc383 = add nsw i32 %144, 1, !dbg !2947
  store i32 %inc383, i32* %n, align 4, !dbg !2947
  br label %for.cond353, !dbg !2948, !llvm.loop !2949

for.end384:                                       ; preds = %for.cond353
  %145 = load float*, float** %overlap.addr, align 8, !dbg !2951
  store float 7.500000e-01, float* %145, align 4, !dbg !2952
  br label %sw.epilog, !dbg !2953

sw.bb385:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2954
  br label %for.cond386, !dbg !2956

for.cond386:                                      ; preds = %for.inc414, %sw.bb385
  %146 = load i32, i32* %n, align 4, !dbg !2957
  %147 = load i32, i32* %N.addr, align 4, !dbg !2960
  %cmp387 = icmp slt i32 %146, %147, !dbg !2961
  br i1 %cmp387, label %for.body389, label %for.end416, !dbg !2962

for.body389:                                      ; preds = %for.cond386
  %148 = load i32, i32* %n, align 4, !dbg !2963
  %149 = load i32, i32* %N.addr, align 4, !dbg !2964
  %sub390 = sub nsw i32 %149, 1, !dbg !2965
  %div391 = sdiv i32 %sub390, 2, !dbg !2966
  %sub392 = sub nsw i32 %148, %div391, !dbg !2967
  %conv393 = sitofp i32 %sub392 to double, !dbg !2968
  %150 = load i32, i32* %N.addr, align 4, !dbg !2969
  %sub394 = sub nsw i32 %150, 1, !dbg !2970
  %conv395 = sitofp i32 %sub394 to double, !dbg !2971
  %mul396 = fmul double 4.000000e-01, %conv395, !dbg !2972
  %div397 = fdiv double %mul396, 2.000000e+00, !dbg !2973
  %div398 = fdiv double %conv393, %div397, !dbg !2974
  %151 = load i32, i32* %n, align 4, !dbg !2975
  %152 = load i32, i32* %N.addr, align 4, !dbg !2976
  %sub399 = sub nsw i32 %152, 1, !dbg !2977
  %div400 = sdiv i32 %sub399, 2, !dbg !2978
  %sub401 = sub nsw i32 %151, %div400, !dbg !2979
  %conv402 = sitofp i32 %sub401 to double, !dbg !2980
  %153 = load i32, i32* %N.addr, align 4, !dbg !2981
  %sub403 = sub nsw i32 %153, 1, !dbg !2982
  %conv404 = sitofp i32 %sub403 to double, !dbg !2983
  %mul405 = fmul double 4.000000e-01, %conv404, !dbg !2984
  %div406 = fdiv double %mul405, 2.000000e+00, !dbg !2985
  %div407 = fdiv double %conv402, %div406, !dbg !2986
  %mul408 = fmul double %div398, %div407, !dbg !2987
  %mul409 = fmul double -5.000000e-01, %mul408, !dbg !2988
  %call410 = call double @exp(double %mul409) #9, !dbg !2989
  %conv411 = fptrunc double %call410 to float, !dbg !2989
  %154 = load i32, i32* %n, align 4, !dbg !2990
  %idxprom412 = sext i32 %154 to i64, !dbg !2991
  %155 = load float*, float** %lut.addr, align 8, !dbg !2991
  %arrayidx413 = getelementptr inbounds float, float* %155, i64 %idxprom412, !dbg !2991
  store float %conv411, float* %arrayidx413, align 4, !dbg !2992
  br label %for.inc414, !dbg !2991

for.inc414:                                       ; preds = %for.body389
  %156 = load i32, i32* %n, align 4, !dbg !2993
  %inc415 = add nsw i32 %156, 1, !dbg !2993
  store i32 %inc415, i32* %n, align 4, !dbg !2993
  br label %for.cond386, !dbg !2995, !llvm.loop !2996

for.end416:                                       ; preds = %for.cond386
  %157 = load float*, float** %overlap.addr, align 8, !dbg !2998
  store float 7.500000e-01, float* %157, align 4, !dbg !2999
  br label %sw.epilog, !dbg !3000

sw.bb417:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !3001
  br label %for.cond418, !dbg !3003

for.cond418:                                      ; preds = %for.inc473, %sw.bb417
  %158 = load i32, i32* %n, align 4, !dbg !3004
  %159 = load i32, i32* %N.addr, align 4, !dbg !3007
  %cmp419 = icmp slt i32 %158, %159, !dbg !3008
  br i1 %cmp419, label %for.body421, label %for.end475, !dbg !3009

for.body421:                                      ; preds = %for.cond418
  call void @llvm.dbg.declare(metadata float* %M, metadata !3010, metadata !835), !dbg !3012
  %160 = load i32, i32* %N.addr, align 4, !dbg !3013
  %sub422 = sub nsw i32 %160, 1, !dbg !3014
  %conv423 = sitofp i32 %sub422 to double, !dbg !3015
  %div424 = fdiv double %conv423, 2.000000e+00, !dbg !3016
  %conv425 = fptrunc double %div424 to float, !dbg !3015
  store float %conv425, float* %M, align 4, !dbg !3012
  %161 = load i32, i32* %n, align 4, !dbg !3017
  %conv426 = sitofp i32 %161 to float, !dbg !3017
  %162 = load float, float* %M, align 4, !dbg !3019
  %sub427 = fsub float %conv426, %162, !dbg !3020
  %cmp428 = fcmp oge float %sub427, 0.000000e+00, !dbg !3021
  br i1 %cmp428, label %cond.true430, label %cond.false433, !dbg !3022

cond.true430:                                     ; preds = %for.body421
  %163 = load i32, i32* %n, align 4, !dbg !3023
  %conv431 = sitofp i32 %163 to float, !dbg !3023
  %164 = load float, float* %M, align 4, !dbg !3025
  %sub432 = fsub float %conv431, %164, !dbg !3026
  br label %cond.end437, !dbg !3027

cond.false433:                                    ; preds = %for.body421
  %165 = load i32, i32* %n, align 4, !dbg !3028
  %conv434 = sitofp i32 %165 to float, !dbg !3028
  %166 = load float, float* %M, align 4, !dbg !3030
  %sub435 = fsub float %conv434, %166, !dbg !3031
  %sub436 = fsub float -0.000000e+00, %sub435, !dbg !3032
  br label %cond.end437, !dbg !3033

cond.end437:                                      ; preds = %cond.false433, %cond.true430
  %cond438 = phi float [ %sub432, %cond.true430 ], [ %sub436, %cond.false433 ], !dbg !3034
  %conv439 = fpext float %cond438 to double, !dbg !3036
  %167 = load float, float* %M, align 4, !dbg !3037
  %conv440 = fpext float %167 to double, !dbg !3037
  %mul441 = fmul double 3.000000e-01, %conv440, !dbg !3038
  %cmp442 = fcmp oge double %conv439, %mul441, !dbg !3039
  br i1 %cmp442, label %if.then, label %if.else, !dbg !3036

if.then:                                          ; preds = %cond.end437
  %168 = load i32, i32* %n, align 4, !dbg !3040
  %conv444 = sitofp i32 %168 to float, !dbg !3040
  %169 = load float, float* %M, align 4, !dbg !3042
  %sub445 = fsub float %conv444, %169, !dbg !3043
  %cmp446 = fcmp oge float %sub445, 0.000000e+00, !dbg !3044
  br i1 %cmp446, label %cond.true448, label %cond.false451, !dbg !3045

cond.true448:                                     ; preds = %if.then
  %170 = load i32, i32* %n, align 4, !dbg !3046
  %conv449 = sitofp i32 %170 to float, !dbg !3046
  %171 = load float, float* %M, align 4, !dbg !3048
  %sub450 = fsub float %conv449, %171, !dbg !3049
  br label %cond.end455, !dbg !3050

cond.false451:                                    ; preds = %if.then
  %172 = load i32, i32* %n, align 4, !dbg !3051
  %conv452 = sitofp i32 %172 to float, !dbg !3051
  %173 = load float, float* %M, align 4, !dbg !3053
  %sub453 = fsub float %conv452, %173, !dbg !3054
  %sub454 = fsub float -0.000000e+00, %sub453, !dbg !3055
  br label %cond.end455, !dbg !3056

cond.end455:                                      ; preds = %cond.false451, %cond.true448
  %cond456 = phi float [ %sub450, %cond.true448 ], [ %sub454, %cond.false451 ], !dbg !3057
  %conv457 = fpext float %cond456 to double, !dbg !3059
  %174 = load float, float* %M, align 4, !dbg !3060
  %conv458 = fpext float %174 to double, !dbg !3060
  %mul459 = fmul double 3.000000e-01, %conv458, !dbg !3061
  %sub460 = fsub double %conv457, %mul459, !dbg !3062
  %mul461 = fmul double 0x400921FB54442D18, %sub460, !dbg !3063
  %175 = load float, float* %M, align 4, !dbg !3064
  %conv462 = fpext float %175 to double, !dbg !3064
  %mul463 = fmul double 7.000000e-01, %conv462, !dbg !3065
  %div464 = fdiv double %mul461, %mul463, !dbg !3066
  %call465 = call double @cos(double %div464) #9, !dbg !3067
  %add466 = fadd double 1.000000e+00, %call465, !dbg !3068
  %mul467 = fmul double 5.000000e-01, %add466, !dbg !3069
  %conv468 = fptrunc double %mul467 to float, !dbg !3070
  %176 = load i32, i32* %n, align 4, !dbg !3071
  %idxprom469 = sext i32 %176 to i64, !dbg !3072
  %177 = load float*, float** %lut.addr, align 8, !dbg !3072
  %arrayidx470 = getelementptr inbounds float, float* %177, i64 %idxprom469, !dbg !3072
  store float %conv468, float* %arrayidx470, align 4, !dbg !3073
  br label %if.end, !dbg !3074

if.else:                                          ; preds = %cond.end437
  %178 = load i32, i32* %n, align 4, !dbg !3075
  %idxprom471 = sext i32 %178 to i64, !dbg !3077
  %179 = load float*, float** %lut.addr, align 8, !dbg !3077
  %arrayidx472 = getelementptr inbounds float, float* %179, i64 %idxprom471, !dbg !3077
  store float 1.000000e+00, float* %arrayidx472, align 4, !dbg !3078
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end455
  br label %for.inc473, !dbg !3079

for.inc473:                                       ; preds = %if.end
  %180 = load i32, i32* %n, align 4, !dbg !3080
  %inc474 = add nsw i32 %180, 1, !dbg !3080
  store i32 %inc474, i32* %n, align 4, !dbg !3080
  br label %for.cond418, !dbg !3082, !llvm.loop !3083

for.end475:                                       ; preds = %for.cond418
  %181 = load float*, float** %overlap.addr, align 8, !dbg !3085
  store float 0x3FD51EB860000000, float* %181, align 4, !dbg !3086
  br label %sw.epilog, !dbg !3087

sw.bb476:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %b, metadata !3088, metadata !835), !dbg !3090
  %182 = load i32, i32* %N.addr, align 4, !dbg !3091
  %sub477 = sub nsw i32 %182, 1, !dbg !3092
  %conv478 = sitofp i32 %sub477 to double, !dbg !3093
  %div479 = fdiv double 0x401E6752E8A84ED4, %conv478, !dbg !3094
  %call480 = call double @cosh(double %div479) #9, !dbg !3095
  store double %call480, double* %b, align 8, !dbg !3090
  call void @llvm.dbg.declare(metadata double* %sum, metadata !3096, metadata !835), !dbg !3097
  call void @llvm.dbg.declare(metadata double* %t, metadata !3098, metadata !835), !dbg !3099
  call void @llvm.dbg.declare(metadata double* %c, metadata !3100, metadata !835), !dbg !3101
  call void @llvm.dbg.declare(metadata double* %norm, metadata !3102, metadata !835), !dbg !3103
  store double 0.000000e+00, double* %norm, align 8, !dbg !3103
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3104, metadata !835), !dbg !3105
  %183 = load double, double* %b, align 8, !dbg !3106
  %184 = load double, double* %b, align 8, !dbg !3108
  %mul481 = fmul double %183, %184, !dbg !3109
  %div482 = fdiv double 1.000000e+00, %mul481, !dbg !3110
  %sub483 = fsub double 1.000000e+00, %div482, !dbg !3111
  store double %sub483, double* %c, align 8, !dbg !3112
  %185 = load i32, i32* %N.addr, align 4, !dbg !3113
  %sub484 = sub nsw i32 %185, 1, !dbg !3114
  %div485 = sdiv i32 %sub484, 2, !dbg !3115
  store i32 %div485, i32* %n, align 4, !dbg !3116
  br label %for.cond486, !dbg !3117

for.cond486:                                      ; preds = %for.inc534, %sw.bb476
  %186 = load i32, i32* %n, align 4, !dbg !3118
  %cmp487 = icmp sge i32 %186, 0, !dbg !3121
  br i1 %cmp487, label %for.body489, label %for.end535, !dbg !3122

for.body489:                                      ; preds = %for.cond486
  %187 = load i32, i32* %n, align 4, !dbg !3123
  %tobool490 = icmp ne i32 %187, 0, !dbg !3126
  %lnot = xor i1 %tobool490, true, !dbg !3126
  %lnot.ext = zext i1 %lnot to i32, !dbg !3126
  %conv491 = sitofp i32 %lnot.ext to double, !dbg !3126
  store double %conv491, double* %sum, align 8, !dbg !3127
  store i32 1, i32* %j, align 4, !dbg !3128
  store double 1.000000e+00, double* %t, align 8, !dbg !3129
  store double 1.000000e+00, double* %b, align 8, !dbg !3130
  br label %for.cond492, !dbg !3131

for.cond492:                                      ; preds = %for.inc507, %for.body489
  %188 = load i32, i32* %j, align 4, !dbg !3132
  %189 = load i32, i32* %n, align 4, !dbg !3135
  %cmp493 = icmp sle i32 %188, %189, !dbg !3136
  br i1 %cmp493, label %land.rhs, label %land.end, !dbg !3137

land.rhs:                                         ; preds = %for.cond492
  %190 = load double, double* %sum, align 8, !dbg !3138
  %191 = load double, double* %t, align 8, !dbg !3140
  %cmp495 = fcmp une double %190, %191, !dbg !3141
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond492
  %192 = phi i1 [ false, %for.cond492 ], [ %cmp495, %land.rhs ]
  br i1 %192, label %for.body497, label %for.end515, !dbg !3142

for.body497:                                      ; preds = %land.end
  %193 = load double, double* %sum, align 8, !dbg !3144
  store double %193, double* %t, align 8, !dbg !3145
  %194 = load double, double* %c, align 8, !dbg !3146
  %195 = load i32, i32* %N.addr, align 4, !dbg !3147
  %196 = load i32, i32* %n, align 4, !dbg !3148
  %sub498 = sub nsw i32 %195, %196, !dbg !3149
  %197 = load i32, i32* %j, align 4, !dbg !3150
  %sub499 = sub nsw i32 %sub498, %197, !dbg !3151
  %conv500 = sitofp i32 %sub499 to double, !dbg !3152
  %mul501 = fmul double %194, %conv500, !dbg !3153
  %198 = load i32, i32* %j, align 4, !dbg !3154
  %conv502 = sitofp i32 %198 to double, !dbg !3154
  %div503 = fdiv double 1.000000e+00, %conv502, !dbg !3155
  %mul504 = fmul double %mul501, %div503, !dbg !3156
  %199 = load double, double* %b, align 8, !dbg !3157
  %mul505 = fmul double %199, %mul504, !dbg !3157
  store double %mul505, double* %b, align 8, !dbg !3157
  %200 = load double, double* %sum, align 8, !dbg !3158
  %add506 = fadd double %200, %mul505, !dbg !3158
  store double %add506, double* %sum, align 8, !dbg !3158
  br label %for.inc507, !dbg !3159

for.inc507:                                       ; preds = %for.body497
  %201 = load i32, i32* %n, align 4, !dbg !3160
  %202 = load i32, i32* %j, align 4, !dbg !3162
  %sub508 = sub nsw i32 %201, %202, !dbg !3163
  %conv509 = sitofp i32 %sub508 to double, !dbg !3164
  %203 = load i32, i32* %j, align 4, !dbg !3165
  %conv510 = sitofp i32 %203 to double, !dbg !3165
  %div511 = fdiv double 1.000000e+00, %conv510, !dbg !3166
  %mul512 = fmul double %conv509, %div511, !dbg !3167
  %204 = load double, double* %b, align 8, !dbg !3168
  %mul513 = fmul double %204, %mul512, !dbg !3168
  store double %mul513, double* %b, align 8, !dbg !3168
  %205 = load i32, i32* %j, align 4, !dbg !3169
  %inc514 = add nsw i32 %205, 1, !dbg !3169
  store i32 %inc514, i32* %j, align 4, !dbg !3169
  br label %for.cond492, !dbg !3170, !llvm.loop !3171

for.end515:                                       ; preds = %land.end
  %206 = load i32, i32* %N.addr, align 4, !dbg !3173
  %sub516 = sub nsw i32 %206, 1, !dbg !3174
  %207 = load i32, i32* %n, align 4, !dbg !3175
  %sub517 = sub nsw i32 %sub516, %207, !dbg !3176
  %conv518 = sitofp i32 %sub517 to double, !dbg !3177
  %208 = load double, double* %sum, align 8, !dbg !3178
  %div519 = fdiv double %208, %conv518, !dbg !3178
  store double %div519, double* %sum, align 8, !dbg !3178
  %209 = load double, double* %norm, align 8, !dbg !3179
  %tobool520 = fcmp une double %209, 0.000000e+00, !dbg !3179
  br i1 %tobool520, label %cond.true521, label %cond.false522, !dbg !3179

cond.true521:                                     ; preds = %for.end515
  %210 = load double, double* %norm, align 8, !dbg !3180
  br label %cond.end523, !dbg !3182

cond.false522:                                    ; preds = %for.end515
  %211 = load double, double* %sum, align 8, !dbg !3183
  br label %cond.end523, !dbg !3185

cond.end523:                                      ; preds = %cond.false522, %cond.true521
  %cond524 = phi double [ %210, %cond.true521 ], [ %211, %cond.false522 ], !dbg !3186
  store double %cond524, double* %norm, align 8, !dbg !3188
  %212 = load double, double* %sum, align 8, !dbg !3189
  %div525 = fdiv double %212, %cond524, !dbg !3189
  store double %div525, double* %sum, align 8, !dbg !3189
  %213 = load double, double* %sum, align 8, !dbg !3190
  %conv526 = fptrunc double %213 to float, !dbg !3190
  %214 = load i32, i32* %n, align 4, !dbg !3191
  %idxprom527 = sext i32 %214 to i64, !dbg !3192
  %215 = load float*, float** %lut.addr, align 8, !dbg !3192
  %arrayidx528 = getelementptr inbounds float, float* %215, i64 %idxprom527, !dbg !3192
  store float %conv526, float* %arrayidx528, align 4, !dbg !3193
  %216 = load double, double* %sum, align 8, !dbg !3194
  %conv529 = fptrunc double %216 to float, !dbg !3194
  %217 = load i32, i32* %N.addr, align 4, !dbg !3195
  %sub530 = sub nsw i32 %217, 1, !dbg !3196
  %218 = load i32, i32* %n, align 4, !dbg !3197
  %sub531 = sub nsw i32 %sub530, %218, !dbg !3198
  %idxprom532 = sext i32 %sub531 to i64, !dbg !3199
  %219 = load float*, float** %lut.addr, align 8, !dbg !3199
  %arrayidx533 = getelementptr inbounds float, float* %219, i64 %idxprom532, !dbg !3199
  store float %conv529, float* %arrayidx533, align 4, !dbg !3200
  br label %for.inc534, !dbg !3201

for.inc534:                                       ; preds = %cond.end523
  %220 = load i32, i32* %n, align 4, !dbg !3202
  %dec = add nsw i32 %220, -1, !dbg !3202
  store i32 %dec, i32* %n, align 4, !dbg !3202
  br label %for.cond486, !dbg !3204, !llvm.loop !3205

for.end535:                                       ; preds = %for.cond486
  %221 = load float*, float** %overlap.addr, align 8, !dbg !3207
  store float 5.000000e-01, float* %221, align 4, !dbg !3208
  br label %sw.epilog, !dbg !3209

sw.bb536:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !3210
  br label %for.cond537, !dbg !3212

for.cond537:                                      ; preds = %for.inc575, %sw.bb536
  %222 = load i32, i32* %n, align 4, !dbg !3213
  %223 = load i32, i32* %N.addr, align 4, !dbg !3216
  %cmp538 = icmp slt i32 %222, %223, !dbg !3217
  br i1 %cmp538, label %for.body540, label %for.end577, !dbg !3218

for.body540:                                      ; preds = %for.cond537
  call void @llvm.dbg.declare(metadata double* %x, metadata !3219, metadata !835), !dbg !3221
  %224 = load i32, i32* %n, align 4, !dbg !3222
  %conv541 = sitofp i32 %224 to double, !dbg !3222
  %225 = load i32, i32* %N.addr, align 4, !dbg !3223
  %sub542 = sub nsw i32 %225, 1, !dbg !3224
  %conv543 = sitofp i32 %sub542 to double, !dbg !3225
  %div544 = fdiv double %conv541, %conv543, !dbg !3226
  %sub545 = fsub double %div544, 5.000000e-01, !dbg !3227
  %mul546 = fmul double 2.000000e+00, %sub545, !dbg !3228
  store double %mul546, double* %x, align 8, !dbg !3221
  %226 = load double, double* %x, align 8, !dbg !3229
  %cmp547 = fcmp ole double %226, -5.000000e-01, !dbg !3231
  br i1 %cmp547, label %if.then551, label %lor.lhs.false, !dbg !3232

lor.lhs.false:                                    ; preds = %for.body540
  %227 = load double, double* %x, align 8, !dbg !3233
  %cmp549 = fcmp oge double %227, 5.000000e-01, !dbg !3235
  br i1 %cmp549, label %if.then551, label %if.else554, !dbg !3236

if.then551:                                       ; preds = %lor.lhs.false, %for.body540
  %228 = load i32, i32* %n, align 4, !dbg !3237
  %idxprom552 = sext i32 %228 to i64, !dbg !3239
  %229 = load float*, float** %lut.addr, align 8, !dbg !3239
  %arrayidx553 = getelementptr inbounds float, float* %229, i64 %idxprom552, !dbg !3239
  store float 0.000000e+00, float* %arrayidx553, align 4, !dbg !3240
  br label %if.end574, !dbg !3241

if.else554:                                       ; preds = %lor.lhs.false
  %230 = load double, double* %x, align 8, !dbg !3242
  %mul555 = fmul double 6.400000e+01, %230, !dbg !3244
  %231 = load double, double* %x, align 8, !dbg !3245
  %mul556 = fmul double %mul555, %231, !dbg !3246
  %add557 = fadd double 1.000000e+00, %mul556, !dbg !3247
  %div558 = fdiv double 1.000000e+00, %add557, !dbg !3248
  %call559 = call double @fabs(double %div558) #2, !dbg !3249
  %cmp560 = fcmp ogt double 1.000000e+00, %call559, !dbg !3250
  br i1 %cmp560, label %cond.true562, label %cond.false568, !dbg !3251

cond.true562:                                     ; preds = %if.else554
  %232 = load double, double* %x, align 8, !dbg !3252
  %mul563 = fmul double 6.400000e+01, %232, !dbg !3254
  %233 = load double, double* %x, align 8, !dbg !3255
  %mul564 = fmul double %mul563, %233, !dbg !3256
  %add565 = fadd double 1.000000e+00, %mul564, !dbg !3257
  %div566 = fdiv double 1.000000e+00, %add565, !dbg !3258
  %call567 = call double @fabs(double %div566) #2, !dbg !3259
  br label %cond.end569, !dbg !3260

cond.false568:                                    ; preds = %if.else554
  br label %cond.end569, !dbg !3261

cond.end569:                                      ; preds = %cond.false568, %cond.true562
  %cond570 = phi double [ %call567, %cond.true562 ], [ 1.000000e+00, %cond.false568 ], !dbg !3263
  %conv571 = fptrunc double %cond570 to float, !dbg !3265
  %234 = load i32, i32* %n, align 4, !dbg !3266
  %idxprom572 = sext i32 %234 to i64, !dbg !3267
  %235 = load float*, float** %lut.addr, align 8, !dbg !3267
  %arrayidx573 = getelementptr inbounds float, float* %235, i64 %idxprom572, !dbg !3267
  store float %conv571, float* %arrayidx573, align 4, !dbg !3268
  br label %if.end574

if.end574:                                        ; preds = %cond.end569, %if.then551
  br label %for.inc575, !dbg !3269

for.inc575:                                       ; preds = %if.end574
  %236 = load i32, i32* %n, align 4, !dbg !3270
  %inc576 = add nsw i32 %236, 1, !dbg !3270
  store i32 %inc576, i32* %n, align 4, !dbg !3270
  br label %for.cond537, !dbg !3272, !llvm.loop !3273

for.end577:                                       ; preds = %for.cond537
  %237 = load float*, float** %overlap.addr, align 8, !dbg !3275
  store float 7.500000e-01, float* %237, align 4, !dbg !3276
  br label %sw.epilog, !dbg !3277

sw.bb578:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !3278
  br label %for.cond579, !dbg !3280

for.cond579:                                      ; preds = %for.inc657, %sw.bb578
  %238 = load i32, i32* %n, align 4, !dbg !3281
  %239 = load i32, i32* %N.addr, align 4, !dbg !3284
  %cmp580 = icmp slt i32 %238, %239, !dbg !3285
  br i1 %cmp580, label %for.body582, label %for.end659, !dbg !3286

for.body582:                                      ; preds = %for.cond579
  call void @llvm.dbg.declare(metadata double* %x583, metadata !3287, metadata !835), !dbg !3289
  %240 = load i32, i32* %n, align 4, !dbg !3290
  %conv584 = sitofp i32 %240 to double, !dbg !3290
  %241 = load i32, i32* %N.addr, align 4, !dbg !3291
  %sub585 = sub nsw i32 %241, 1, !dbg !3292
  %conv586 = sitofp i32 %sub585 to double, !dbg !3293
  %div587 = fdiv double %conv584, %conv586, !dbg !3294
  %sub588 = fsub double %div587, 5.000000e-01, !dbg !3295
  %mul589 = fmul double 2.000000e+00, %sub588, !dbg !3296
  store double %mul589, double* %x583, align 8, !dbg !3289
  %242 = load double, double* %x583, align 8, !dbg !3297
  %cmp590 = fcmp ogt double %242, 2.500000e-01, !dbg !3299
  br i1 %cmp590, label %land.lhs.true, label %if.else602, !dbg !3300

land.lhs.true:                                    ; preds = %for.body582
  %243 = load double, double* %x583, align 8, !dbg !3301
  %cmp592 = fcmp ole double %243, 5.000000e-01, !dbg !3303
  br i1 %cmp592, label %if.then594, label %if.else602, !dbg !3304

if.then594:                                       ; preds = %land.lhs.true
  %244 = load double, double* %x583, align 8, !dbg !3305
  %mul595 = fmul double 2.000000e+00, %244, !dbg !3307
  %add596 = fadd double -1.000000e+00, %mul595, !dbg !3308
  %conv597 = fptrunc double %add596 to float, !dbg !3309
  %call598 = call float @powf(float %conv597, float 3.000000e+00) #9, !dbg !3310
  %mul599 = fmul float -2.000000e+00, %call598, !dbg !3311
  %245 = load i32, i32* %n, align 4, !dbg !3312
  %idxprom600 = sext i32 %245 to i64, !dbg !3313
  %246 = load float*, float** %lut.addr, align 8, !dbg !3313
  %arrayidx601 = getelementptr inbounds float, float* %246, i64 %idxprom600, !dbg !3313
  store float %mul599, float* %arrayidx601, align 4, !dbg !3314
  br label %if.end656, !dbg !3315

if.else602:                                       ; preds = %land.lhs.true, %for.body582
  %247 = load double, double* %x583, align 8, !dbg !3316
  %cmp603 = fcmp oge double %247, -5.000000e-01, !dbg !3319
  br i1 %cmp603, label %land.lhs.true605, label %if.else616, !dbg !3320

land.lhs.true605:                                 ; preds = %if.else602
  %248 = load double, double* %x583, align 8, !dbg !3321
  %cmp606 = fcmp olt double %248, -2.500000e-01, !dbg !3323
  br i1 %cmp606, label %if.then608, label %if.else616, !dbg !3324

if.then608:                                       ; preds = %land.lhs.true605
  %249 = load double, double* %x583, align 8, !dbg !3325
  %mul609 = fmul double 2.000000e+00, %249, !dbg !3327
  %add610 = fadd double 1.000000e+00, %mul609, !dbg !3328
  %conv611 = fptrunc double %add610 to float, !dbg !3329
  %call612 = call float @powf(float %conv611, float 3.000000e+00) #9, !dbg !3330
  %mul613 = fmul float 2.000000e+00, %call612, !dbg !3331
  %250 = load i32, i32* %n, align 4, !dbg !3332
  %idxprom614 = sext i32 %250 to i64, !dbg !3333
  %251 = load float*, float** %lut.addr, align 8, !dbg !3333
  %arrayidx615 = getelementptr inbounds float, float* %251, i64 %idxprom614, !dbg !3333
  store float %mul613, float* %arrayidx615, align 4, !dbg !3334
  br label %if.end655, !dbg !3335

if.else616:                                       ; preds = %land.lhs.true605, %if.else602
  %252 = load double, double* %x583, align 8, !dbg !3336
  %cmp617 = fcmp oge double %252, -2.500000e-01, !dbg !3339
  br i1 %cmp617, label %land.lhs.true619, label %if.else633, !dbg !3340

land.lhs.true619:                                 ; preds = %if.else616
  %253 = load double, double* %x583, align 8, !dbg !3341
  %cmp620 = fcmp olt double %253, 0.000000e+00, !dbg !3343
  br i1 %cmp620, label %if.then622, label %if.else633, !dbg !3344

if.then622:                                       ; preds = %land.lhs.true619
  %254 = load double, double* %x583, align 8, !dbg !3345
  %mul623 = fmul double 2.400000e+01, %254, !dbg !3347
  %255 = load double, double* %x583, align 8, !dbg !3348
  %mul624 = fmul double %mul623, %255, !dbg !3349
  %sub625 = fsub double 1.000000e+00, %mul624, !dbg !3350
  %256 = load double, double* %x583, align 8, !dbg !3351
  %mul626 = fmul double 4.800000e+01, %256, !dbg !3352
  %257 = load double, double* %x583, align 8, !dbg !3353
  %mul627 = fmul double %mul626, %257, !dbg !3354
  %258 = load double, double* %x583, align 8, !dbg !3355
  %mul628 = fmul double %mul627, %258, !dbg !3356
  %sub629 = fsub double %sub625, %mul628, !dbg !3357
  %conv630 = fptrunc double %sub629 to float, !dbg !3358
  %259 = load i32, i32* %n, align 4, !dbg !3359
  %idxprom631 = sext i32 %259 to i64, !dbg !3360
  %260 = load float*, float** %lut.addr, align 8, !dbg !3360
  %arrayidx632 = getelementptr inbounds float, float* %260, i64 %idxprom631, !dbg !3360
  store float %conv630, float* %arrayidx632, align 4, !dbg !3361
  br label %if.end654, !dbg !3362

if.else633:                                       ; preds = %land.lhs.true619, %if.else616
  %261 = load double, double* %x583, align 8, !dbg !3363
  %cmp634 = fcmp oge double %261, 0.000000e+00, !dbg !3366
  br i1 %cmp634, label %land.lhs.true636, label %if.else650, !dbg !3367

land.lhs.true636:                                 ; preds = %if.else633
  %262 = load double, double* %x583, align 8, !dbg !3368
  %cmp637 = fcmp ole double %262, 2.500000e-01, !dbg !3370
  br i1 %cmp637, label %if.then639, label %if.else650, !dbg !3371

if.then639:                                       ; preds = %land.lhs.true636
  %263 = load double, double* %x583, align 8, !dbg !3372
  %mul640 = fmul double 2.400000e+01, %263, !dbg !3374
  %264 = load double, double* %x583, align 8, !dbg !3375
  %mul641 = fmul double %mul640, %264, !dbg !3376
  %sub642 = fsub double 1.000000e+00, %mul641, !dbg !3377
  %265 = load double, double* %x583, align 8, !dbg !3378
  %mul643 = fmul double 4.800000e+01, %265, !dbg !3379
  %266 = load double, double* %x583, align 8, !dbg !3380
  %mul644 = fmul double %mul643, %266, !dbg !3381
  %267 = load double, double* %x583, align 8, !dbg !3382
  %mul645 = fmul double %mul644, %267, !dbg !3383
  %add646 = fadd double %sub642, %mul645, !dbg !3384
  %conv647 = fptrunc double %add646 to float, !dbg !3385
  %268 = load i32, i32* %n, align 4, !dbg !3386
  %idxprom648 = sext i32 %268 to i64, !dbg !3387
  %269 = load float*, float** %lut.addr, align 8, !dbg !3387
  %arrayidx649 = getelementptr inbounds float, float* %269, i64 %idxprom648, !dbg !3387
  store float %conv647, float* %arrayidx649, align 4, !dbg !3388
  br label %if.end653, !dbg !3389

if.else650:                                       ; preds = %land.lhs.true636, %if.else633
  %270 = load i32, i32* %n, align 4, !dbg !3390
  %idxprom651 = sext i32 %270 to i64, !dbg !3392
  %271 = load float*, float** %lut.addr, align 8, !dbg !3392
  %arrayidx652 = getelementptr inbounds float, float* %271, i64 %idxprom651, !dbg !3392
  store float 0.000000e+00, float* %arrayidx652, align 4, !dbg !3393
  br label %if.end653

if.end653:                                        ; preds = %if.else650, %if.then639
  br label %if.end654

if.end654:                                        ; preds = %if.end653, %if.then622
  br label %if.end655

if.end655:                                        ; preds = %if.end654, %if.then608
  br label %if.end656

if.end656:                                        ; preds = %if.end655, %if.then594
  br label %for.inc657, !dbg !3394

for.inc657:                                       ; preds = %if.end656
  %272 = load i32, i32* %n, align 4, !dbg !3395
  %inc658 = add nsw i32 %272, 1, !dbg !3395
  store i32 %inc658, i32* %n, align 4, !dbg !3395
  br label %for.cond579, !dbg !3397, !llvm.loop !3398

for.end659:                                       ; preds = %for.cond579
  %273 = load float*, float** %overlap.addr, align 8, !dbg !3400
  store float 7.500000e-01, float* %273, align 4, !dbg !3401
  br label %sw.epilog, !dbg !3402

sw.bb660:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !3403
  br label %for.cond661, !dbg !3405

for.cond661:                                      ; preds = %for.inc700, %sw.bb660
  %274 = load i32, i32* %n, align 4, !dbg !3406
  %275 = load i32, i32* %N.addr, align 4, !dbg !3409
  %cmp662 = icmp slt i32 %274, %275, !dbg !3410
  br i1 %cmp662, label %for.body664, label %for.end702, !dbg !3411

for.body664:                                      ; preds = %for.cond661
  call void @llvm.dbg.declare(metadata double* %x665, metadata !3412, metadata !835), !dbg !3414
  %276 = load i32, i32* %n, align 4, !dbg !3415
  %conv666 = sitofp i32 %276 to double, !dbg !3415
  %277 = load i32, i32* %N.addr, align 4, !dbg !3416
  %sub667 = sub nsw i32 %277, 1, !dbg !3417
  %conv668 = sitofp i32 %sub667 to double, !dbg !3418
  %div669 = fdiv double %conv666, %conv668, !dbg !3419
  %sub670 = fsub double %div669, 5.000000e-01, !dbg !3420
  %mul671 = fmul double 2.000000e+00, %sub670, !dbg !3421
  store double %mul671, double* %x665, align 8, !dbg !3414
  %278 = load double, double* %x665, align 8, !dbg !3422
  %cmp672 = fcmp oge double %278, 0.000000e+00, !dbg !3424
  br i1 %cmp672, label %land.lhs.true674, label %if.else683, !dbg !3425

land.lhs.true674:                                 ; preds = %for.body664
  %279 = load double, double* %x665, align 8, !dbg !3426
  %cmp675 = fcmp ole double %279, 5.000000e-01, !dbg !3428
  br i1 %cmp675, label %if.then677, label %if.else683, !dbg !3429

if.then677:                                       ; preds = %land.lhs.true674
  %280 = load double, double* %x665, align 8, !dbg !3430
  %mul678 = fmul double -6.000000e+00, %280, !dbg !3432
  %call679 = call double @exp(double %mul678) #9, !dbg !3433
  %conv680 = fptrunc double %call679 to float, !dbg !3433
  %281 = load i32, i32* %n, align 4, !dbg !3434
  %idxprom681 = sext i32 %281 to i64, !dbg !3435
  %282 = load float*, float** %lut.addr, align 8, !dbg !3435
  %arrayidx682 = getelementptr inbounds float, float* %282, i64 %idxprom681, !dbg !3435
  store float %conv680, float* %arrayidx682, align 4, !dbg !3436
  br label %if.end699, !dbg !3437

if.else683:                                       ; preds = %land.lhs.true674, %for.body664
  %283 = load double, double* %x665, align 8, !dbg !3438
  %cmp684 = fcmp olt double %283, 0.000000e+00, !dbg !3441
  br i1 %cmp684, label %land.lhs.true686, label %if.else695, !dbg !3442

land.lhs.true686:                                 ; preds = %if.else683
  %284 = load double, double* %x665, align 8, !dbg !3443
  %cmp687 = fcmp oge double %284, -5.000000e-01, !dbg !3445
  br i1 %cmp687, label %if.then689, label %if.else695, !dbg !3446

if.then689:                                       ; preds = %land.lhs.true686
  %285 = load double, double* %x665, align 8, !dbg !3447
  %mul690 = fmul double 6.000000e+00, %285, !dbg !3449
  %call691 = call double @exp(double %mul690) #9, !dbg !3450
  %conv692 = fptrunc double %call691 to float, !dbg !3450
  %286 = load i32, i32* %n, align 4, !dbg !3451
  %idxprom693 = sext i32 %286 to i64, !dbg !3452
  %287 = load float*, float** %lut.addr, align 8, !dbg !3452
  %arrayidx694 = getelementptr inbounds float, float* %287, i64 %idxprom693, !dbg !3452
  store float %conv692, float* %arrayidx694, align 4, !dbg !3453
  br label %if.end698, !dbg !3454

if.else695:                                       ; preds = %land.lhs.true686, %if.else683
  %288 = load i32, i32* %n, align 4, !dbg !3455
  %idxprom696 = sext i32 %288 to i64, !dbg !3457
  %289 = load float*, float** %lut.addr, align 8, !dbg !3457
  %arrayidx697 = getelementptr inbounds float, float* %289, i64 %idxprom696, !dbg !3457
  store float 0.000000e+00, float* %arrayidx697, align 4, !dbg !3458
  br label %if.end698

if.end698:                                        ; preds = %if.else695, %if.then689
  br label %if.end699

if.end699:                                        ; preds = %if.end698, %if.then677
  br label %for.inc700, !dbg !3459

for.inc700:                                       ; preds = %if.end699
  %290 = load i32, i32* %n, align 4, !dbg !3460
  %inc701 = add nsw i32 %290, 1, !dbg !3460
  store i32 %inc701, i32* %n, align 4, !dbg !3460
  br label %for.cond661, !dbg !3462, !llvm.loop !3463

for.end702:                                       ; preds = %for.cond661
  %291 = load float*, float** %overlap.addr, align 8, !dbg !3465
  store float 7.500000e-01, float* %291, align 4, !dbg !3466
  br label %sw.epilog, !dbg !3467

sw.bb703:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !3468
  br label %for.cond704, !dbg !3470

for.cond704:                                      ; preds = %for.inc729, %sw.bb703
  %292 = load i32, i32* %n, align 4, !dbg !3471
  %293 = load i32, i32* %N.addr, align 4, !dbg !3474
  %cmp705 = icmp slt i32 %292, %293, !dbg !3475
  br i1 %cmp705, label %for.body707, label %for.end731, !dbg !3476

for.body707:                                      ; preds = %for.cond704
  call void @llvm.dbg.declare(metadata double* %x708, metadata !3477, metadata !835), !dbg !3479
  %294 = load i32, i32* %n, align 4, !dbg !3480
  %conv709 = sitofp i32 %294 to double, !dbg !3480
  %295 = load i32, i32* %N.addr, align 4, !dbg !3481
  %sub710 = sub nsw i32 %295, 1, !dbg !3482
  %conv711 = sitofp i32 %sub710 to double, !dbg !3483
  %div712 = fdiv double %conv709, %conv711, !dbg !3484
  %mul713 = fmul double 2.000000e+00, %div712, !dbg !3485
  %sub714 = fsub double %mul713, 1.000000e+00, !dbg !3486
  store double %sub714, double* %x708, align 8, !dbg !3479
  %296 = load double, double* %x708, align 8, !dbg !3487
  %call715 = call double @fabs(double %296) #2, !dbg !3488
  %sub716 = fsub double 1.000000e+00, %call715, !dbg !3489
  %297 = load double, double* %x708, align 8, !dbg !3490
  %call717 = call double @fabs(double %297) #2, !dbg !3491
  %mul718 = fmul double 0x400921FB54442D18, %call717, !dbg !3493
  %call719 = call double @cos(double %mul718) #9, !dbg !3494
  %mul720 = fmul double %sub716, %call719, !dbg !3496
  %298 = load double, double* %x708, align 8, !dbg !3497
  %call721 = call double @fabs(double %298) #2, !dbg !3498
  %mul722 = fmul double 0x400921FB54442D18, %call721, !dbg !3500
  %call723 = call double @sin(double %mul722) #9, !dbg !3501
  %mul724 = fmul double 0x3FD45F306DC9C883, %call723, !dbg !3503
  %add725 = fadd double %mul720, %mul724, !dbg !3504
  %conv726 = fptrunc double %add725 to float, !dbg !3505
  %299 = load i32, i32* %n, align 4, !dbg !3506
  %idxprom727 = sext i32 %299 to i64, !dbg !3507
  %300 = load float*, float** %lut.addr, align 8, !dbg !3507
  %arrayidx728 = getelementptr inbounds float, float* %300, i64 %idxprom727, !dbg !3507
  store float %conv726, float* %arrayidx728, align 4, !dbg !3508
  br label %for.inc729, !dbg !3509

for.inc729:                                       ; preds = %for.body707
  %301 = load i32, i32* %n, align 4, !dbg !3510
  %inc730 = add nsw i32 %301, 1, !dbg !3510
  store i32 %inc730, i32* %n, align 4, !dbg !3510
  br label %for.cond704, !dbg !3512, !llvm.loop !3513

for.end731:                                       ; preds = %for.cond704
  %302 = load float*, float** %overlap.addr, align 8, !dbg !3515
  store float 7.500000e-01, float* %302, align 4, !dbg !3516
  br label %sw.epilog, !dbg !3517

sw.default:                                       ; preds = %entry
  br label %do.body, !dbg !3518, !llvm.loop !3519

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i32 195), !dbg !3520
  call void @abort() #11, !dbg !3525
  unreachable, !dbg !3527

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !3528

sw.epilog:                                        ; preds = %do.end, %for.end731, %for.end702, %for.end659, %for.end577, %for.end535, %for.end475, %for.end416, %for.end384, %for.end351, %for.end316, %for.end299, %for.end272, %for.end237, %for.end202, %for.end111, %for.end80, %for.end54, %for.end35, %for.end17, %for.end
  ret void, !dbg !3529
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 %num, i32 %den) #6 !dbg !3530 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %num.addr = alloca i32, align 4
  %den.addr = alloca i32, align 4
  %r = alloca %struct.AVRational, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !3533, metadata !835), !dbg !3534
  store i32 %den, i32* %den.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %den.addr, metadata !3535, metadata !835), !dbg !3536
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r, metadata !3537, metadata !835), !dbg !3538
  %num1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 0, !dbg !3539
  %0 = load i32, i32* %num.addr, align 4, !dbg !3540
  store i32 %0, i32* %num1, align 4, !dbg !3539
  %den2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 1, !dbg !3539
  %1 = load i32, i32* %den.addr, align 4, !dbg !3541
  store i32 %1, i32* %den2, align 4, !dbg !3539
  %2 = bitcast %struct.AVRational* %retval to i8*, !dbg !3542
  %3 = bitcast %struct.AVRational* %r to i8*, !dbg !3542
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 4, i1 false), !dbg !3542
  %4 = bitcast %struct.AVRational* %retval to i64*, !dbg !3543
  %5 = load i64, i64* %4, align 4, !dbg !3543
  ret i64 %5, !dbg !3543
}

declare %struct.AVAudioFifo* @av_audio_fifo_alloc(i32, i32, i32) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #8

; Function Attrs: nounwind
declare double @cos(double) #5

; Function Attrs: nounwind
declare double @sin(double) #5

; Function Attrs: nounwind
declare double @exp(double) #5

; Function Attrs: nounwind
declare double @cosh(double) #5

; Function Attrs: nounwind
declare float @powf(float, float) #5

declare i8* @av_default_item_name(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_layouts() #3

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!830, !831}
!llvm.ident = !{!832}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !795, globals: !807)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--avf_showfreqs.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !596}
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
!596 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !597)
!597 = !{!598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794}
!598 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!601 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!602 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!607 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!608 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!609 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!610 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!614 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!615 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!618 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!619 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!621 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!622 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!623 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!624 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!625 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!626 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!627 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!628 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!629 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!633 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!634 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!635 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!636 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!639 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!641 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!642 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!643 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!644 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!645 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!646 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!653 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!654 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!655 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!656 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!657 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!659 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!661 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!662 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!675 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!703 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!704 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!705 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!706 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!707 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!708 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!709 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!710 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!716 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!717 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!718 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!719 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!720 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!721 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!722 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!723 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!724 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!725 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!726 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!753 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!754 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!755 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!756 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!761 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!762 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!763 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!764 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!765 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!770 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!775 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!776 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!777 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!784 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!785 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!790 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!791 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!792 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!793 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!794 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!795 = !{!206, !796, !797, !191, !798, !799, !806, !210}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, align: 64)
!798 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, align: 64)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !802, line: 221, size: 32, align: 8, elements: !803)
!802 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!803 = !{!804}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !801, file: !802, line: 221, baseType: !805, size: 32, align: 32)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64, align: 64)
!807 = !{!808, !810, !814, !815, !816, !822, !827}
!808 = distinct !DIGlobalVariable(name: "ff_avf_showfreqs", scope: !0, file: !809, line: 517, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_avf_showfreqs)
!809 = !DIFile(filename: "libavfilter/avf_showfreqs.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!810 = distinct !DIGlobalVariable(name: "showfreqs_inputs", scope: !0, file: !809, line: 499, type: !811, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @showfreqs_inputs)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !812)
!812 = !{!813}
!813 = !DISubrange(count: 2)
!814 = distinct !DIGlobalVariable(name: "showfreqs_outputs", scope: !0, file: !809, line: 508, type: !811, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @showfreqs_outputs)
!815 = distinct !DIGlobalVariable(name: "showfreqs_class", scope: !0, file: !809, line: 132, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @showfreqs_class)
!816 = distinct !DIGlobalVariable(name: "showfreqs_options", scope: !0, file: !809, line: 71, type: !817, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @showfreqs_options)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !818, size: 29696, align: 64, elements: !820)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!820 = !{!821}
!821 = !DISubrange(count: 58)
!822 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !823, file: !809, line: 140, type: !825, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!823 = distinct !DISubprogram(name: "query_formats", scope: !809, file: !809, line: 134, type: !409, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!824 = !{}
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !826, size: 64, align: 32, elements: !812)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!827 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !823, file: !809, line: 141, type: !828, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.pix_fmts)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 64, align: 32, elements: !812)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !596)
!830 = !{i32 2, !"Dwarf Version", i32 4}
!831 = !{i32 2, !"Debug Info Version", i32 3}
!832 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!833 = distinct !DISubprogram(name: "init", scope: !809, file: !809, line: 165, type: !409, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!834 = !DILocalVariable(name: "ctx", arg: 1, scope: !833, file: !809, line: 165, type: !173)
!835 = !DIExpression()
!836 = !DILocation(line: 165, column: 56, scope: !833)
!837 = !DILocalVariable(name: "s", scope: !833, file: !809, line: 167, type: !838)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64, align: 64)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShowFreqsContext", file: !809, line: 66, baseType: !840)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShowFreqsContext", file: !809, line: 43, size: 1088, align: 64, elements: !841)
!841 = !{!842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !857, !866, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !882}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !840, file: !809, line: 44, baseType: !178, size: 64, align: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !840, file: !809, line: 45, baseType: !200, size: 32, align: 32, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !840, file: !809, line: 45, baseType: !200, size: 32, align: 32, offset: 96)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !840, file: !809, line: 46, baseType: !200, size: 32, align: 32, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "cmode", scope: !840, file: !809, line: 47, baseType: !200, size: 32, align: 32, offset: 160)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "fft_bits", scope: !840, file: !809, line: 48, baseType: !200, size: 32, align: 32, offset: 192)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "ascale", scope: !840, file: !809, line: 49, baseType: !200, size: 32, align: 32, offset: 224)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !840, file: !809, line: 49, baseType: !200, size: 32, align: 32, offset: 256)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "avg", scope: !840, file: !809, line: 50, baseType: !200, size: 32, align: 32, offset: 288)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "win_func", scope: !840, file: !809, line: 51, baseType: !200, size: 32, align: 32, offset: 320)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "fft", scope: !840, file: !809, line: 52, baseType: !853, size: 64, align: 64, offset: 384)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64, align: 64)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !855, line: 41, baseType: !856)
!855 = !DIFile(filename: "./libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!856 = !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !855, line: 41, flags: DIFlagFwdDecl)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "fft_data", scope: !840, file: !809, line: 53, baseType: !858, size: 64, align: 64, offset: 448)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, align: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64, align: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !855, line: 39, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !855, line: 37, size: 64, align: 32, elements: !862)
!862 = !{!863, !865}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !861, file: !855, line: 38, baseType: !864, size: 32, align: 32)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !855, line: 35, baseType: !798)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !861, file: !855, line: 38, baseType: !864, size: 32, align: 32, offset: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "avg_data", scope: !840, file: !809, line: 54, baseType: !867, size: 64, align: 64, offset: 512)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64, align: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "window_func_lut", scope: !840, file: !809, line: 55, baseType: !797, size: 64, align: 64, offset: 576)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !840, file: !809, line: 56, baseType: !798, size: 32, align: 32, offset: 640)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "minamp", scope: !840, file: !809, line: 57, baseType: !798, size: 32, align: 32, offset: 672)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "hop_size", scope: !840, file: !809, line: 58, baseType: !200, size: 32, align: 32, offset: 704)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channels", scope: !840, file: !809, line: 59, baseType: !200, size: 32, align: 32, offset: 736)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "nb_freq", scope: !840, file: !809, line: 60, baseType: !200, size: 32, align: 32, offset: 768)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "win_size", scope: !840, file: !809, line: 61, baseType: !200, size: 32, align: 32, offset: 800)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !840, file: !809, line: 62, baseType: !798, size: 32, align: 32, offset: 832)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !840, file: !809, line: 63, baseType: !430, size: 64, align: 64, offset: 896)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "fifo", scope: !840, file: !809, line: 64, baseType: !878, size: 64, align: 64, offset: 960)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64, align: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVAudioFifo", file: !880, line: 49, baseType: !881)
!880 = !DIFile(filename: "./libavutil/audio_fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!881 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAudioFifo", file: !880, line: 49, flags: DIFlagFwdDecl)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !840, file: !809, line: 65, baseType: !206, size: 64, align: 64, offset: 1024)
!883 = !DILocation(line: 167, column: 23, scope: !833)
!884 = !DILocation(line: 167, column: 27, scope: !833)
!885 = !DILocation(line: 167, column: 32, scope: !833)
!886 = !DILocation(line: 169, column: 5, scope: !833)
!887 = !DILocation(line: 169, column: 8, scope: !833)
!888 = !DILocation(line: 169, column: 12, scope: !833)
!889 = !DILocation(line: 171, column: 5, scope: !833)
!890 = distinct !DISubprogram(name: "uninit", scope: !809, file: !809, line: 481, type: !419, isLocal: true, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!891 = !DILocalVariable(name: "ctx", arg: 1, scope: !890, file: !809, line: 481, type: !173)
!892 = !DILocation(line: 481, column: 59, scope: !890)
!893 = !DILocalVariable(name: "s", scope: !890, file: !809, line: 483, type: !838)
!894 = !DILocation(line: 483, column: 23, scope: !890)
!895 = !DILocation(line: 483, column: 27, scope: !890)
!896 = !DILocation(line: 483, column: 32, scope: !890)
!897 = !DILocalVariable(name: "i", scope: !890, file: !809, line: 484, type: !200)
!898 = !DILocation(line: 484, column: 9, scope: !890)
!899 = !DILocation(line: 486, column: 16, scope: !890)
!900 = !DILocation(line: 486, column: 19, scope: !890)
!901 = !DILocation(line: 486, column: 5, scope: !890)
!902 = !DILocation(line: 487, column: 12, scope: !903)
!903 = distinct !DILexicalBlock(scope: !890, file: !809, line: 487, column: 5)
!904 = !DILocation(line: 487, column: 10, scope: !903)
!905 = !DILocation(line: 487, column: 17, scope: !906)
!906 = !DILexicalBlockFile(scope: !907, file: !809, discriminator: 1)
!907 = distinct !DILexicalBlock(scope: !903, file: !809, line: 487, column: 5)
!908 = !DILocation(line: 487, column: 21, scope: !906)
!909 = !DILocation(line: 487, column: 24, scope: !906)
!910 = !DILocation(line: 487, column: 19, scope: !906)
!911 = !DILocation(line: 487, column: 5, scope: !906)
!912 = !DILocation(line: 488, column: 13, scope: !913)
!913 = distinct !DILexicalBlock(scope: !914, file: !809, line: 488, column: 13)
!914 = distinct !DILexicalBlock(scope: !907, file: !809, line: 487, column: 42)
!915 = !DILocation(line: 488, column: 16, scope: !913)
!916 = !DILocation(line: 488, column: 13, scope: !914)
!917 = !DILocation(line: 489, column: 35, scope: !913)
!918 = !DILocation(line: 489, column: 23, scope: !913)
!919 = !DILocation(line: 489, column: 26, scope: !913)
!920 = !DILocation(line: 489, column: 22, scope: !913)
!921 = !DILocation(line: 489, column: 13, scope: !913)
!922 = !DILocation(line: 490, column: 13, scope: !923)
!923 = distinct !DILexicalBlock(scope: !914, file: !809, line: 490, column: 13)
!924 = !DILocation(line: 490, column: 16, scope: !923)
!925 = !DILocation(line: 490, column: 13, scope: !914)
!926 = !DILocation(line: 491, column: 35, scope: !923)
!927 = !DILocation(line: 491, column: 23, scope: !923)
!928 = !DILocation(line: 491, column: 26, scope: !923)
!929 = !DILocation(line: 491, column: 22, scope: !923)
!930 = !DILocation(line: 491, column: 13, scope: !923)
!931 = !DILocation(line: 492, column: 5, scope: !914)
!932 = !DILocation(line: 487, column: 38, scope: !933)
!933 = !DILexicalBlockFile(scope: !907, file: !809, discriminator: 2)
!934 = !DILocation(line: 487, column: 5, scope: !933)
!935 = distinct !{!935, !936}
!936 = !DILocation(line: 487, column: 5, scope: !890)
!937 = !DILocation(line: 493, column: 15, scope: !890)
!938 = !DILocation(line: 493, column: 18, scope: !890)
!939 = !DILocation(line: 493, column: 14, scope: !890)
!940 = !DILocation(line: 493, column: 5, scope: !890)
!941 = !DILocation(line: 494, column: 15, scope: !890)
!942 = !DILocation(line: 494, column: 18, scope: !890)
!943 = !DILocation(line: 494, column: 14, scope: !890)
!944 = !DILocation(line: 494, column: 5, scope: !890)
!945 = !DILocation(line: 495, column: 15, scope: !890)
!946 = !DILocation(line: 495, column: 18, scope: !890)
!947 = !DILocation(line: 495, column: 14, scope: !890)
!948 = !DILocation(line: 495, column: 5, scope: !890)
!949 = !DILocation(line: 496, column: 24, scope: !890)
!950 = !DILocation(line: 496, column: 27, scope: !890)
!951 = !DILocation(line: 496, column: 5, scope: !890)
!952 = !DILocation(line: 497, column: 1, scope: !890)
!953 = !DILocalVariable(name: "ctx", arg: 1, scope: !823, file: !809, line: 134, type: !173)
!954 = !DILocation(line: 134, column: 43, scope: !823)
!955 = !DILocalVariable(name: "formats", scope: !823, file: !809, line: 136, type: !524)
!956 = !DILocation(line: 136, column: 22, scope: !823)
!957 = !DILocalVariable(name: "layouts", scope: !823, file: !809, line: 137, type: !958)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!960 = !DILocation(line: 137, column: 29, scope: !823)
!961 = !DILocalVariable(name: "inlink", scope: !823, file: !809, line: 138, type: !386)
!962 = !DILocation(line: 138, column: 19, scope: !823)
!963 = !DILocation(line: 138, column: 28, scope: !823)
!964 = !DILocation(line: 138, column: 33, scope: !823)
!965 = !DILocalVariable(name: "outlink", scope: !823, file: !809, line: 139, type: !386)
!966 = !DILocation(line: 139, column: 19, scope: !823)
!967 = !DILocation(line: 139, column: 29, scope: !823)
!968 = !DILocation(line: 139, column: 34, scope: !823)
!969 = !DILocalVariable(name: "ret", scope: !823, file: !809, line: 142, type: !200)
!970 = !DILocation(line: 142, column: 9, scope: !823)
!971 = !DILocation(line: 145, column: 15, scope: !823)
!972 = !DILocation(line: 145, column: 13, scope: !823)
!973 = !DILocation(line: 146, column: 31, scope: !974)
!974 = distinct !DILexicalBlock(scope: !823, file: !809, line: 146, column: 9)
!975 = !DILocation(line: 146, column: 41, scope: !974)
!976 = !DILocation(line: 146, column: 49, scope: !974)
!977 = !DILocation(line: 146, column: 16, scope: !974)
!978 = !DILocation(line: 146, column: 14, scope: !974)
!979 = !DILocation(line: 146, column: 63, scope: !974)
!980 = !DILocation(line: 146, column: 9, scope: !823)
!981 = !DILocation(line: 147, column: 16, scope: !974)
!982 = !DILocation(line: 147, column: 9, scope: !974)
!983 = !DILocation(line: 149, column: 15, scope: !823)
!984 = !DILocation(line: 149, column: 13, scope: !823)
!985 = !DILocation(line: 150, column: 39, scope: !986)
!986 = distinct !DILexicalBlock(scope: !823, file: !809, line: 150, column: 9)
!987 = !DILocation(line: 150, column: 49, scope: !986)
!988 = !DILocation(line: 150, column: 57, scope: !986)
!989 = !DILocation(line: 150, column: 16, scope: !986)
!990 = !DILocation(line: 150, column: 14, scope: !986)
!991 = !DILocation(line: 150, column: 79, scope: !986)
!992 = !DILocation(line: 150, column: 9, scope: !823)
!993 = !DILocation(line: 151, column: 16, scope: !986)
!994 = !DILocation(line: 151, column: 9, scope: !986)
!995 = !DILocation(line: 153, column: 15, scope: !823)
!996 = !DILocation(line: 153, column: 13, scope: !823)
!997 = !DILocation(line: 154, column: 31, scope: !998)
!998 = distinct !DILexicalBlock(scope: !823, file: !809, line: 154, column: 9)
!999 = !DILocation(line: 154, column: 41, scope: !998)
!1000 = !DILocation(line: 154, column: 49, scope: !998)
!1001 = !DILocation(line: 154, column: 16, scope: !998)
!1002 = !DILocation(line: 154, column: 14, scope: !998)
!1003 = !DILocation(line: 154, column: 67, scope: !998)
!1004 = !DILocation(line: 154, column: 9, scope: !823)
!1005 = !DILocation(line: 155, column: 16, scope: !998)
!1006 = !DILocation(line: 155, column: 9, scope: !998)
!1007 = !DILocation(line: 158, column: 15, scope: !823)
!1008 = !DILocation(line: 158, column: 13, scope: !823)
!1009 = !DILocation(line: 159, column: 31, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !823, file: !809, line: 159, column: 9)
!1011 = !DILocation(line: 159, column: 41, scope: !1010)
!1012 = !DILocation(line: 159, column: 50, scope: !1010)
!1013 = !DILocation(line: 159, column: 16, scope: !1010)
!1014 = !DILocation(line: 159, column: 14, scope: !1010)
!1015 = !DILocation(line: 159, column: 63, scope: !1010)
!1016 = !DILocation(line: 159, column: 9, scope: !823)
!1017 = !DILocation(line: 160, column: 16, scope: !1010)
!1018 = !DILocation(line: 160, column: 9, scope: !1010)
!1019 = !DILocation(line: 162, column: 5, scope: !823)
!1020 = !DILocation(line: 163, column: 1, scope: !823)
!1021 = distinct !DISubprogram(name: "filter_frame", scope: !809, file: !809, line: 442, type: !394, isLocal: true, isDefinition: true, scopeLine: 443, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!1022 = !DILocalVariable(name: "inlink", arg: 1, scope: !1021, file: !809, line: 442, type: !386)
!1023 = !DILocation(line: 442, column: 39, scope: !1021)
!1024 = !DILocalVariable(name: "in", arg: 2, scope: !1021, file: !809, line: 442, type: !285)
!1025 = !DILocation(line: 442, column: 56, scope: !1021)
!1026 = !DILocalVariable(name: "ctx", scope: !1021, file: !809, line: 444, type: !173)
!1027 = !DILocation(line: 444, column: 22, scope: !1021)
!1028 = !DILocation(line: 444, column: 28, scope: !1021)
!1029 = !DILocation(line: 444, column: 36, scope: !1021)
!1030 = !DILocalVariable(name: "s", scope: !1021, file: !809, line: 445, type: !838)
!1031 = !DILocation(line: 445, column: 23, scope: !1021)
!1032 = !DILocation(line: 445, column: 27, scope: !1021)
!1033 = !DILocation(line: 445, column: 32, scope: !1021)
!1034 = !DILocalVariable(name: "fin", scope: !1021, file: !809, line: 446, type: !285)
!1035 = !DILocation(line: 446, column: 14, scope: !1021)
!1036 = !DILocalVariable(name: "consumed", scope: !1021, file: !809, line: 447, type: !200)
!1037 = !DILocation(line: 447, column: 9, scope: !1021)
!1038 = !DILocalVariable(name: "ret", scope: !1021, file: !809, line: 448, type: !200)
!1039 = !DILocation(line: 448, column: 9, scope: !1021)
!1040 = !DILocation(line: 450, column: 9, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1021, file: !809, line: 450, column: 9)
!1042 = !DILocation(line: 450, column: 12, scope: !1041)
!1043 = !DILocation(line: 450, column: 16, scope: !1041)
!1044 = !DILocation(line: 450, column: 9, scope: !1021)
!1045 = !DILocation(line: 451, column: 18, scope: !1041)
!1046 = !DILocation(line: 451, column: 22, scope: !1041)
!1047 = !DILocation(line: 451, column: 47, scope: !1041)
!1048 = !DILocation(line: 451, column: 50, scope: !1041)
!1049 = !DILocation(line: 451, column: 28, scope: !1041)
!1050 = !DILocation(line: 451, column: 26, scope: !1041)
!1051 = !DILocation(line: 451, column: 9, scope: !1041)
!1052 = !DILocation(line: 451, column: 12, scope: !1041)
!1053 = !DILocation(line: 451, column: 16, scope: !1041)
!1054 = !DILocation(line: 453, column: 25, scope: !1021)
!1055 = !DILocation(line: 453, column: 28, scope: !1021)
!1056 = !DILocation(line: 453, column: 43, scope: !1021)
!1057 = !DILocation(line: 453, column: 47, scope: !1021)
!1058 = !DILocation(line: 453, column: 62, scope: !1021)
!1059 = !DILocation(line: 453, column: 66, scope: !1021)
!1060 = !DILocation(line: 453, column: 5, scope: !1021)
!1061 = !DILocation(line: 454, column: 5, scope: !1021)
!1062 = !DILocation(line: 454, column: 31, scope: !1063)
!1063 = !DILexicalBlockFile(scope: !1021, file: !809, discriminator: 1)
!1064 = !DILocation(line: 454, column: 34, scope: !1063)
!1065 = !DILocation(line: 454, column: 12, scope: !1063)
!1066 = !DILocation(line: 454, column: 43, scope: !1063)
!1067 = !DILocation(line: 454, column: 46, scope: !1063)
!1068 = !DILocation(line: 454, column: 40, scope: !1063)
!1069 = !DILocation(line: 454, column: 5, scope: !1063)
!1070 = !DILocation(line: 455, column: 35, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1021, file: !809, line: 454, column: 56)
!1072 = !DILocation(line: 455, column: 43, scope: !1071)
!1073 = !DILocation(line: 455, column: 46, scope: !1071)
!1074 = !DILocation(line: 455, column: 15, scope: !1071)
!1075 = !DILocation(line: 455, column: 13, scope: !1071)
!1076 = !DILocation(line: 456, column: 14, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1071, file: !809, line: 456, column: 13)
!1078 = !DILocation(line: 456, column: 13, scope: !1071)
!1079 = !DILocation(line: 457, column: 17, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1077, file: !809, line: 456, column: 19)
!1081 = !DILocation(line: 458, column: 13, scope: !1080)
!1082 = !DILocation(line: 461, column: 20, scope: !1071)
!1083 = !DILocation(line: 461, column: 23, scope: !1071)
!1084 = !DILocation(line: 461, column: 29, scope: !1071)
!1085 = !DILocation(line: 461, column: 27, scope: !1071)
!1086 = !DILocation(line: 461, column: 9, scope: !1071)
!1087 = !DILocation(line: 461, column: 14, scope: !1071)
!1088 = !DILocation(line: 461, column: 18, scope: !1071)
!1089 = !DILocation(line: 462, column: 21, scope: !1071)
!1090 = !DILocation(line: 462, column: 24, scope: !1071)
!1091 = !DILocation(line: 462, column: 18, scope: !1071)
!1092 = !DILocation(line: 463, column: 34, scope: !1071)
!1093 = !DILocation(line: 463, column: 37, scope: !1071)
!1094 = !DILocation(line: 463, column: 52, scope: !1071)
!1095 = !DILocation(line: 463, column: 57, scope: !1071)
!1096 = !DILocation(line: 463, column: 72, scope: !1071)
!1097 = !DILocation(line: 463, column: 75, scope: !1071)
!1098 = !DILocation(line: 463, column: 15, scope: !1071)
!1099 = !DILocation(line: 463, column: 13, scope: !1071)
!1100 = !DILocation(line: 464, column: 13, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1071, file: !809, line: 464, column: 13)
!1102 = !DILocation(line: 464, column: 17, scope: !1101)
!1103 = !DILocation(line: 464, column: 13, scope: !1071)
!1104 = !DILocation(line: 465, column: 13, scope: !1101)
!1105 = !DILocation(line: 467, column: 26, scope: !1071)
!1106 = !DILocation(line: 467, column: 34, scope: !1071)
!1107 = !DILocation(line: 467, column: 15, scope: !1071)
!1108 = !DILocation(line: 467, column: 13, scope: !1071)
!1109 = !DILocation(line: 468, column: 9, scope: !1071)
!1110 = !DILocation(line: 469, column: 29, scope: !1071)
!1111 = !DILocation(line: 469, column: 32, scope: !1071)
!1112 = !DILocation(line: 469, column: 38, scope: !1071)
!1113 = !DILocation(line: 469, column: 41, scope: !1071)
!1114 = !DILocation(line: 469, column: 9, scope: !1071)
!1115 = !DILocation(line: 470, column: 13, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1071, file: !809, line: 470, column: 13)
!1117 = !DILocation(line: 470, column: 17, scope: !1116)
!1118 = !DILocation(line: 470, column: 13, scope: !1071)
!1119 = !DILocation(line: 471, column: 13, scope: !1116)
!1120 = !DILocation(line: 454, column: 5, scope: !1121)
!1121 = !DILexicalBlockFile(scope: !1021, file: !809, discriminator: 2)
!1122 = distinct !{!1122, !1061}
!1123 = !DILocation(line: 454, column: 5, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1021, file: !809, discriminator: 3)
!1125 = !DILocation(line: 475, column: 5, scope: !1021)
!1126 = !DILocation(line: 475, column: 8, scope: !1021)
!1127 = !DILocation(line: 475, column: 12, scope: !1021)
!1128 = !DILocation(line: 476, column: 5, scope: !1021)
!1129 = !DILocation(line: 477, column: 5, scope: !1021)
!1130 = !DILocation(line: 478, column: 12, scope: !1021)
!1131 = !DILocation(line: 478, column: 5, scope: !1021)
!1132 = distinct !DISubprogram(name: "plot_freqs", scope: !809, file: !809, line: 370, type: !394, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!1133 = !DILocalVariable(name: "a", arg: 1, scope: !1134, file: !1135, line: 108, type: !210)
!1134 = distinct !DISubprogram(name: "av_clipd_sse2", scope: !1135, file: !1135, line: 108, type: !1136, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!1135 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!210, !210, !210, !210}
!1138 = !DILocation(line: 108, column: 97, scope: !1134, inlinedAt: !1139)
!1139 = distinct !DILocation(line: 430, column: 17, scope: !1140)
!1140 = !DILexicalBlockFile(scope: !1141, file: !809, discriminator: 1)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !809, line: 429, column: 42)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !809, line: 429, column: 9)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !809, line: 429, column: 9)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !809, line: 417, column: 45)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !809, line: 417, column: 5)
!1146 = distinct !DILexicalBlock(scope: !1132, file: !809, line: 417, column: 5)
!1147 = !DILocalVariable(name: "amin", arg: 2, scope: !1134, file: !1135, line: 108, type: !210)
!1148 = !DILocation(line: 108, column: 107, scope: !1134, inlinedAt: !1139)
!1149 = !DILocalVariable(name: "amax", arg: 3, scope: !1134, file: !1135, line: 108, type: !210)
!1150 = !DILocation(line: 108, column: 120, scope: !1134, inlinedAt: !1139)
!1151 = !DILocation(line: 108, column: 97, scope: !1134, inlinedAt: !1152)
!1152 = distinct !DILocation(line: 426, column: 13, scope: !1153)
!1153 = !DILexicalBlockFile(scope: !1144, file: !809, discriminator: 1)
!1154 = !DILocation(line: 108, column: 107, scope: !1134, inlinedAt: !1152)
!1155 = !DILocation(line: 108, column: 120, scope: !1134, inlinedAt: !1152)
!1156 = !DILocalVariable(name: "inlink", arg: 1, scope: !1132, file: !809, line: 370, type: !386)
!1157 = !DILocation(line: 370, column: 37, scope: !1132)
!1158 = !DILocalVariable(name: "in", arg: 2, scope: !1132, file: !809, line: 370, type: !285)
!1159 = !DILocation(line: 370, column: 54, scope: !1132)
!1160 = !DILocalVariable(name: "ctx", scope: !1132, file: !809, line: 372, type: !173)
!1161 = !DILocation(line: 372, column: 22, scope: !1132)
!1162 = !DILocation(line: 372, column: 28, scope: !1132)
!1163 = !DILocation(line: 372, column: 36, scope: !1132)
!1164 = !DILocalVariable(name: "outlink", scope: !1132, file: !809, line: 373, type: !386)
!1165 = !DILocation(line: 373, column: 19, scope: !1132)
!1166 = !DILocation(line: 373, column: 29, scope: !1132)
!1167 = !DILocation(line: 373, column: 34, scope: !1132)
!1168 = !DILocalVariable(name: "s", scope: !1132, file: !809, line: 374, type: !838)
!1169 = !DILocation(line: 374, column: 23, scope: !1132)
!1170 = !DILocation(line: 374, column: 27, scope: !1132)
!1171 = !DILocation(line: 374, column: 32, scope: !1132)
!1172 = !DILocalVariable(name: "win_size", scope: !1132, file: !809, line: 375, type: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1174 = !DILocation(line: 375, column: 15, scope: !1132)
!1175 = !DILocation(line: 375, column: 26, scope: !1132)
!1176 = !DILocation(line: 375, column: 29, scope: !1132)
!1177 = !DILocalVariable(name: "colors", scope: !1132, file: !809, line: 376, type: !430)
!1178 = !DILocation(line: 376, column: 11, scope: !1132)
!1179 = !DILocalVariable(name: "color", scope: !1132, file: !809, line: 376, type: !430)
!1180 = !DILocation(line: 376, column: 20, scope: !1132)
!1181 = !DILocalVariable(name: "saveptr", scope: !1132, file: !809, line: 376, type: !430)
!1182 = !DILocation(line: 376, column: 28, scope: !1132)
!1183 = !DILocalVariable(name: "out", scope: !1132, file: !809, line: 377, type: !285)
!1184 = !DILocation(line: 377, column: 14, scope: !1132)
!1185 = !DILocalVariable(name: "ch", scope: !1132, file: !809, line: 378, type: !200)
!1186 = !DILocation(line: 378, column: 9, scope: !1132)
!1187 = !DILocalVariable(name: "n", scope: !1132, file: !809, line: 378, type: !200)
!1188 = !DILocation(line: 378, column: 13, scope: !1132)
!1189 = !DILocation(line: 380, column: 31, scope: !1132)
!1190 = !DILocation(line: 380, column: 40, scope: !1132)
!1191 = !DILocation(line: 380, column: 49, scope: !1132)
!1192 = !DILocation(line: 380, column: 52, scope: !1132)
!1193 = !DILocation(line: 380, column: 61, scope: !1132)
!1194 = !DILocation(line: 380, column: 11, scope: !1132)
!1195 = !DILocation(line: 380, column: 9, scope: !1132)
!1196 = !DILocation(line: 381, column: 10, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1132, file: !809, line: 381, column: 9)
!1198 = !DILocation(line: 381, column: 9, scope: !1132)
!1199 = !DILocation(line: 382, column: 9, scope: !1197)
!1200 = !DILocation(line: 384, column: 12, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1132, file: !809, line: 384, column: 5)
!1202 = !DILocation(line: 384, column: 10, scope: !1201)
!1203 = !DILocation(line: 384, column: 17, scope: !1204)
!1204 = !DILexicalBlockFile(scope: !1205, file: !809, discriminator: 1)
!1205 = distinct !DILexicalBlock(scope: !1201, file: !809, line: 384, column: 5)
!1206 = !DILocation(line: 384, column: 21, scope: !1204)
!1207 = !DILocation(line: 384, column: 30, scope: !1204)
!1208 = !DILocation(line: 384, column: 19, scope: !1204)
!1209 = !DILocation(line: 384, column: 5, scope: !1204)
!1210 = !DILocation(line: 385, column: 16, scope: !1205)
!1211 = !DILocation(line: 385, column: 21, scope: !1205)
!1212 = !DILocation(line: 385, column: 31, scope: !1205)
!1213 = !DILocation(line: 385, column: 36, scope: !1205)
!1214 = !DILocation(line: 385, column: 50, scope: !1205)
!1215 = !DILocation(line: 385, column: 48, scope: !1205)
!1216 = !DILocation(line: 385, column: 29, scope: !1205)
!1217 = !DILocation(line: 385, column: 56, scope: !1205)
!1218 = !DILocation(line: 385, column: 65, scope: !1205)
!1219 = !DILocation(line: 385, column: 67, scope: !1205)
!1220 = !DILocation(line: 385, column: 9, scope: !1205)
!1221 = !DILocation(line: 384, column: 34, scope: !1222)
!1222 = !DILexicalBlockFile(scope: !1205, file: !809, discriminator: 2)
!1223 = !DILocation(line: 384, column: 5, scope: !1222)
!1224 = distinct !{!1224, !1225}
!1225 = !DILocation(line: 384, column: 5, scope: !1132)
!1226 = !DILocation(line: 388, column: 13, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1132, file: !809, line: 388, column: 5)
!1228 = !DILocation(line: 388, column: 10, scope: !1227)
!1229 = !DILocation(line: 388, column: 18, scope: !1230)
!1230 = !DILexicalBlockFile(scope: !1231, file: !809, discriminator: 1)
!1231 = distinct !DILexicalBlock(scope: !1227, file: !809, line: 388, column: 5)
!1232 = !DILocation(line: 388, column: 23, scope: !1230)
!1233 = !DILocation(line: 388, column: 26, scope: !1230)
!1234 = !DILocation(line: 388, column: 21, scope: !1230)
!1235 = !DILocation(line: 388, column: 5, scope: !1230)
!1236 = !DILocalVariable(name: "p", scope: !1237, file: !809, line: 389, type: !1238)
!1237 = distinct !DILexicalBlock(scope: !1231, file: !809, line: 388, column: 45)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!1240 = !DILocation(line: 389, column: 22, scope: !1237)
!1241 = !DILocation(line: 389, column: 53, scope: !1237)
!1242 = !DILocation(line: 389, column: 35, scope: !1237)
!1243 = !DILocation(line: 389, column: 39, scope: !1237)
!1244 = !DILocation(line: 389, column: 26, scope: !1237)
!1245 = !DILocation(line: 391, column: 16, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1237, file: !809, line: 391, column: 9)
!1247 = !DILocation(line: 391, column: 14, scope: !1246)
!1248 = !DILocation(line: 391, column: 21, scope: !1249)
!1249 = !DILexicalBlockFile(scope: !1250, file: !809, discriminator: 1)
!1250 = distinct !DILexicalBlock(scope: !1246, file: !809, line: 391, column: 9)
!1251 = !DILocation(line: 391, column: 25, scope: !1249)
!1252 = !DILocation(line: 391, column: 29, scope: !1249)
!1253 = !DILocation(line: 391, column: 23, scope: !1249)
!1254 = !DILocation(line: 391, column: 9, scope: !1249)
!1255 = !DILocation(line: 392, column: 39, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1250, file: !809, line: 391, column: 46)
!1257 = !DILocation(line: 392, column: 37, scope: !1256)
!1258 = !DILocation(line: 392, column: 63, scope: !1256)
!1259 = !DILocation(line: 392, column: 44, scope: !1256)
!1260 = !DILocation(line: 392, column: 47, scope: !1256)
!1261 = !DILocation(line: 392, column: 42, scope: !1256)
!1262 = !DILocation(line: 392, column: 29, scope: !1256)
!1263 = !DILocation(line: 392, column: 13, scope: !1256)
!1264 = !DILocation(line: 392, column: 25, scope: !1256)
!1265 = !DILocation(line: 392, column: 16, scope: !1256)
!1266 = !DILocation(line: 392, column: 32, scope: !1256)
!1267 = !DILocation(line: 392, column: 35, scope: !1256)
!1268 = !DILocation(line: 393, column: 29, scope: !1256)
!1269 = !DILocation(line: 393, column: 13, scope: !1256)
!1270 = !DILocation(line: 393, column: 25, scope: !1256)
!1271 = !DILocation(line: 393, column: 16, scope: !1256)
!1272 = !DILocation(line: 393, column: 32, scope: !1256)
!1273 = !DILocation(line: 393, column: 35, scope: !1256)
!1274 = !DILocation(line: 394, column: 9, scope: !1256)
!1275 = !DILocation(line: 391, column: 42, scope: !1276)
!1276 = !DILexicalBlockFile(scope: !1250, file: !809, discriminator: 2)
!1277 = !DILocation(line: 391, column: 9, scope: !1276)
!1278 = distinct !{!1278, !1279}
!1279 = !DILocation(line: 391, column: 9, scope: !1237)
!1280 = !DILocation(line: 395, column: 9, scope: !1237)
!1281 = !DILocation(line: 395, column: 16, scope: !1282)
!1282 = !DILexicalBlockFile(scope: !1283, file: !809, discriminator: 1)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !809, line: 395, column: 9)
!1284 = distinct !DILexicalBlock(scope: !1237, file: !809, line: 395, column: 9)
!1285 = !DILocation(line: 395, column: 20, scope: !1282)
!1286 = !DILocation(line: 395, column: 18, scope: !1282)
!1287 = !DILocation(line: 395, column: 9, scope: !1282)
!1288 = !DILocation(line: 396, column: 29, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1283, file: !809, line: 395, column: 35)
!1290 = !DILocation(line: 396, column: 13, scope: !1289)
!1291 = !DILocation(line: 396, column: 25, scope: !1289)
!1292 = !DILocation(line: 396, column: 16, scope: !1289)
!1293 = !DILocation(line: 396, column: 32, scope: !1289)
!1294 = !DILocation(line: 396, column: 35, scope: !1289)
!1295 = !DILocation(line: 397, column: 29, scope: !1289)
!1296 = !DILocation(line: 397, column: 13, scope: !1289)
!1297 = !DILocation(line: 397, column: 25, scope: !1289)
!1298 = !DILocation(line: 397, column: 16, scope: !1289)
!1299 = !DILocation(line: 397, column: 32, scope: !1289)
!1300 = !DILocation(line: 397, column: 35, scope: !1289)
!1301 = !DILocation(line: 398, column: 9, scope: !1289)
!1302 = !DILocation(line: 395, column: 31, scope: !1303)
!1303 = !DILexicalBlockFile(scope: !1283, file: !809, discriminator: 2)
!1304 = !DILocation(line: 395, column: 9, scope: !1303)
!1305 = distinct !{!1305, !1280}
!1306 = !DILocation(line: 399, column: 5, scope: !1237)
!1307 = !DILocation(line: 388, column: 41, scope: !1308)
!1308 = !DILexicalBlockFile(scope: !1231, file: !809, discriminator: 2)
!1309 = !DILocation(line: 388, column: 5, scope: !1308)
!1310 = distinct !{!1310, !1311}
!1311 = !DILocation(line: 388, column: 5, scope: !1132)
!1312 = !DILocation(line: 402, column: 13, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1132, file: !809, line: 402, column: 5)
!1314 = !DILocation(line: 402, column: 10, scope: !1313)
!1315 = !DILocation(line: 402, column: 18, scope: !1316)
!1316 = !DILexicalBlockFile(scope: !1317, file: !809, discriminator: 1)
!1317 = distinct !DILexicalBlock(scope: !1313, file: !809, line: 402, column: 5)
!1318 = !DILocation(line: 402, column: 23, scope: !1316)
!1319 = !DILocation(line: 402, column: 26, scope: !1316)
!1320 = !DILocation(line: 402, column: 21, scope: !1316)
!1321 = !DILocation(line: 402, column: 5, scope: !1316)
!1322 = !DILocation(line: 403, column: 24, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1317, file: !809, line: 402, column: 45)
!1324 = !DILocation(line: 403, column: 27, scope: !1323)
!1325 = !DILocation(line: 403, column: 44, scope: !1323)
!1326 = !DILocation(line: 403, column: 32, scope: !1323)
!1327 = !DILocation(line: 403, column: 35, scope: !1323)
!1328 = !DILocation(line: 403, column: 9, scope: !1323)
!1329 = !DILocation(line: 404, column: 21, scope: !1323)
!1330 = !DILocation(line: 404, column: 24, scope: !1323)
!1331 = !DILocation(line: 404, column: 41, scope: !1323)
!1332 = !DILocation(line: 404, column: 29, scope: !1323)
!1333 = !DILocation(line: 404, column: 32, scope: !1323)
!1334 = !DILocation(line: 404, column: 9, scope: !1323)
!1335 = !DILocation(line: 405, column: 5, scope: !1323)
!1336 = !DILocation(line: 402, column: 41, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1317, file: !809, discriminator: 2)
!1338 = !DILocation(line: 402, column: 5, scope: !1337)
!1339 = distinct !{!1339, !1340}
!1340 = !DILocation(line: 402, column: 5, scope: !1132)
!1341 = !DILocation(line: 411, column: 24, scope: !1132)
!1342 = !DILocation(line: 411, column: 27, scope: !1132)
!1343 = !DILocation(line: 411, column: 14, scope: !1132)
!1344 = !DILocation(line: 411, column: 12, scope: !1132)
!1345 = !DILocation(line: 412, column: 10, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1132, file: !809, line: 412, column: 9)
!1347 = !DILocation(line: 412, column: 9, scope: !1132)
!1348 = !DILocation(line: 413, column: 9, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1346, file: !809, line: 412, column: 18)
!1350 = !DILocation(line: 414, column: 9, scope: !1349)
!1351 = !DILocation(line: 417, column: 13, scope: !1146)
!1352 = !DILocation(line: 417, column: 10, scope: !1146)
!1353 = !DILocation(line: 417, column: 18, scope: !1354)
!1354 = !DILexicalBlockFile(scope: !1145, file: !809, discriminator: 1)
!1355 = !DILocation(line: 417, column: 23, scope: !1354)
!1356 = !DILocation(line: 417, column: 26, scope: !1354)
!1357 = !DILocation(line: 417, column: 21, scope: !1354)
!1358 = !DILocation(line: 417, column: 5, scope: !1354)
!1359 = !DILocalVariable(name: "fg", scope: !1144, file: !809, line: 418, type: !1360)
!1360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !1361)
!1361 = !{!1362}
!1362 = !DISubrange(count: 4)
!1363 = !DILocation(line: 418, column: 17, scope: !1144)
!1364 = !DILocalVariable(name: "prev_y", scope: !1144, file: !809, line: 419, type: !200)
!1365 = !DILocation(line: 419, column: 13, scope: !1144)
!1366 = !DILocalVariable(name: "f", scope: !1144, file: !809, line: 419, type: !200)
!1367 = !DILocation(line: 419, column: 26, scope: !1144)
!1368 = !DILocalVariable(name: "a", scope: !1144, file: !809, line: 420, type: !210)
!1369 = !DILocation(line: 420, column: 16, scope: !1144)
!1370 = !DILocation(line: 422, column: 27, scope: !1144)
!1371 = !DILocation(line: 422, column: 30, scope: !1144)
!1372 = !DILocation(line: 422, column: 37, scope: !1153)
!1373 = !DILocation(line: 422, column: 27, scope: !1153)
!1374 = !DILocation(line: 422, column: 27, scope: !1375)
!1375 = !DILexicalBlockFile(scope: !1144, file: !809, discriminator: 2)
!1376 = !DILocation(line: 422, column: 27, scope: !1377)
!1377 = !DILexicalBlockFile(scope: !1144, file: !809, discriminator: 3)
!1378 = !DILocation(line: 422, column: 17, scope: !1377)
!1379 = !DILocation(line: 422, column: 15, scope: !1377)
!1380 = !DILocation(line: 423, column: 13, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1144, file: !809, line: 423, column: 13)
!1382 = !DILocation(line: 423, column: 13, scope: !1144)
!1383 = !DILocation(line: 424, column: 28, scope: !1381)
!1384 = !DILocation(line: 424, column: 32, scope: !1381)
!1385 = !DILocation(line: 424, column: 43, scope: !1381)
!1386 = !DILocation(line: 424, column: 13, scope: !1381)
!1387 = !DILocation(line: 426, column: 46, scope: !1144)
!1388 = !DILocation(line: 426, column: 34, scope: !1144)
!1389 = !DILocation(line: 426, column: 37, scope: !1144)
!1390 = !DILocation(line: 426, column: 53, scope: !1144)
!1391 = !DILocation(line: 426, column: 72, scope: !1144)
!1392 = !DILocation(line: 426, column: 60, scope: !1144)
!1393 = !DILocation(line: 426, column: 63, scope: !1144)
!1394 = !DILocation(line: 426, column: 79, scope: !1144)
!1395 = !DILocation(line: 426, column: 57, scope: !1144)
!1396 = !DILocation(line: 426, column: 83, scope: !1144)
!1397 = !DILocation(line: 426, column: 33, scope: !1144)
!1398 = !DILocation(line: 426, column: 28, scope: !1144)
!1399 = !DILocation(line: 426, column: 99, scope: !1144)
!1400 = !DILocation(line: 426, column: 102, scope: !1144)
!1401 = !DILocation(line: 426, column: 97, scope: !1144)
!1402 = !DILocation(line: 426, column: 13, scope: !1153)
!1403 = !DILocation(line: 113, column: 5, scope: !1134, inlinedAt: !1152)
!1404 = !DILocation(line: 115, column: 32, scope: !1134, inlinedAt: !1152)
!1405 = !DILocation(line: 115, column: 44, scope: !1134, inlinedAt: !1152)
!1406 = !{i32 80798, i32 80814, i32 80847}
!1407 = !DILocation(line: 116, column: 12, scope: !1134, inlinedAt: !1152)
!1408 = !DILocation(line: 426, column: 11, scope: !1144)
!1409 = !DILocation(line: 427, column: 19, scope: !1144)
!1410 = !DILocation(line: 427, column: 22, scope: !1144)
!1411 = !DILocation(line: 427, column: 26, scope: !1144)
!1412 = !DILocation(line: 427, column: 32, scope: !1144)
!1413 = !DILocation(line: 427, column: 45, scope: !1144)
!1414 = !DILocation(line: 427, column: 50, scope: !1144)
!1415 = !DILocation(line: 427, column: 9, scope: !1144)
!1416 = !DILocation(line: 429, column: 16, scope: !1143)
!1417 = !DILocation(line: 429, column: 14, scope: !1143)
!1418 = !DILocation(line: 429, column: 21, scope: !1419)
!1419 = !DILexicalBlockFile(scope: !1142, file: !809, discriminator: 1)
!1420 = !DILocation(line: 429, column: 25, scope: !1419)
!1421 = !DILocation(line: 429, column: 28, scope: !1419)
!1422 = !DILocation(line: 429, column: 23, scope: !1419)
!1423 = !DILocation(line: 429, column: 9, scope: !1419)
!1424 = !DILocation(line: 430, column: 54, scope: !1141)
!1425 = !DILocation(line: 430, column: 38, scope: !1141)
!1426 = !DILocation(line: 430, column: 50, scope: !1141)
!1427 = !DILocation(line: 430, column: 41, scope: !1141)
!1428 = !DILocation(line: 430, column: 57, scope: !1141)
!1429 = !DILocation(line: 430, column: 80, scope: !1141)
!1430 = !DILocation(line: 430, column: 64, scope: !1141)
!1431 = !DILocation(line: 430, column: 76, scope: !1141)
!1432 = !DILocation(line: 430, column: 67, scope: !1141)
!1433 = !DILocation(line: 430, column: 83, scope: !1141)
!1434 = !DILocation(line: 430, column: 61, scope: !1141)
!1435 = !DILocation(line: 430, column: 106, scope: !1141)
!1436 = !DILocation(line: 430, column: 90, scope: !1141)
!1437 = !DILocation(line: 430, column: 102, scope: !1141)
!1438 = !DILocation(line: 430, column: 93, scope: !1141)
!1439 = !DILocation(line: 430, column: 109, scope: !1141)
!1440 = !DILocation(line: 430, column: 132, scope: !1141)
!1441 = !DILocation(line: 430, column: 116, scope: !1141)
!1442 = !DILocation(line: 430, column: 128, scope: !1141)
!1443 = !DILocation(line: 430, column: 119, scope: !1141)
!1444 = !DILocation(line: 430, column: 135, scope: !1141)
!1445 = !DILocation(line: 430, column: 113, scope: !1141)
!1446 = !DILocation(line: 430, column: 87, scope: !1141)
!1447 = !DILocation(line: 430, column: 37, scope: !1141)
!1448 = !DILocation(line: 430, column: 32, scope: !1141)
!1449 = !DILocation(line: 430, column: 143, scope: !1141)
!1450 = !DILocation(line: 430, column: 146, scope: !1141)
!1451 = !DILocation(line: 430, column: 141, scope: !1141)
!1452 = !DILocation(line: 430, column: 17, scope: !1140)
!1453 = !DILocation(line: 113, column: 5, scope: !1134, inlinedAt: !1139)
!1454 = !DILocation(line: 115, column: 32, scope: !1134, inlinedAt: !1139)
!1455 = !DILocation(line: 115, column: 44, scope: !1134, inlinedAt: !1139)
!1456 = !DILocation(line: 116, column: 12, scope: !1134, inlinedAt: !1139)
!1457 = !DILocation(line: 430, column: 15, scope: !1141)
!1458 = !DILocation(line: 432, column: 23, scope: !1141)
!1459 = !DILocation(line: 432, column: 26, scope: !1141)
!1460 = !DILocation(line: 432, column: 30, scope: !1141)
!1461 = !DILocation(line: 432, column: 33, scope: !1141)
!1462 = !DILocation(line: 432, column: 36, scope: !1141)
!1463 = !DILocation(line: 432, column: 49, scope: !1141)
!1464 = !DILocation(line: 432, column: 54, scope: !1141)
!1465 = !DILocation(line: 432, column: 13, scope: !1141)
!1466 = !DILocation(line: 433, column: 9, scope: !1141)
!1467 = !DILocation(line: 429, column: 38, scope: !1468)
!1468 = !DILexicalBlockFile(scope: !1142, file: !809, discriminator: 2)
!1469 = !DILocation(line: 429, column: 9, scope: !1468)
!1470 = distinct !{!1470, !1471}
!1471 = !DILocation(line: 429, column: 9, scope: !1144)
!1472 = !DILocation(line: 434, column: 5, scope: !1144)
!1473 = !DILocation(line: 417, column: 41, scope: !1474)
!1474 = !DILexicalBlockFile(scope: !1145, file: !809, discriminator: 2)
!1475 = !DILocation(line: 417, column: 5, scope: !1474)
!1476 = distinct !{!1476, !1477}
!1477 = !DILocation(line: 417, column: 5, scope: !1132)
!1478 = !DILocation(line: 436, column: 13, scope: !1132)
!1479 = !DILocation(line: 436, column: 5, scope: !1132)
!1480 = !DILocation(line: 437, column: 16, scope: !1132)
!1481 = !DILocation(line: 437, column: 20, scope: !1132)
!1482 = !DILocation(line: 437, column: 5, scope: !1132)
!1483 = !DILocation(line: 437, column: 10, scope: !1132)
!1484 = !DILocation(line: 437, column: 14, scope: !1132)
!1485 = !DILocation(line: 438, column: 5, scope: !1132)
!1486 = !DILocation(line: 438, column: 10, scope: !1132)
!1487 = !DILocation(line: 438, column: 44, scope: !1132)
!1488 = !DILocation(line: 438, column: 32, scope: !1132)
!1489 = !DILocation(line: 439, column: 28, scope: !1132)
!1490 = !DILocation(line: 439, column: 37, scope: !1132)
!1491 = !DILocation(line: 439, column: 12, scope: !1132)
!1492 = !DILocation(line: 439, column: 5, scope: !1132)
!1493 = !DILocation(line: 440, column: 1, scope: !1132)
!1494 = distinct !DISubprogram(name: "plot_freq", scope: !809, file: !809, line: 287, type: !1495, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !838, !200, !210, !200, !291, !474, !285, !386}
!1497 = !DILocation(line: 108, column: 97, scope: !1134, inlinedAt: !1498)
!1498 = distinct !DILocation(line: 307, column: 17, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1494, file: !809, line: 299, column: 23)
!1500 = !DILocation(line: 108, column: 107, scope: !1134, inlinedAt: !1498)
!1501 = !DILocation(line: 108, column: 120, scope: !1134, inlinedAt: !1498)
!1502 = !DILocalVariable(name: "s", arg: 1, scope: !1494, file: !809, line: 287, type: !838)
!1503 = !DILocation(line: 287, column: 48, scope: !1494)
!1504 = !DILocalVariable(name: "ch", arg: 2, scope: !1494, file: !809, line: 287, type: !200)
!1505 = !DILocation(line: 287, column: 55, scope: !1494)
!1506 = !DILocalVariable(name: "a", arg: 3, scope: !1494, file: !809, line: 288, type: !210)
!1507 = !DILocation(line: 288, column: 37, scope: !1494)
!1508 = !DILocalVariable(name: "f", arg: 4, scope: !1494, file: !809, line: 288, type: !200)
!1509 = !DILocation(line: 288, column: 44, scope: !1494)
!1510 = !DILocalVariable(name: "fg", arg: 5, scope: !1494, file: !809, line: 288, type: !291)
!1511 = !DILocation(line: 288, column: 55, scope: !1494)
!1512 = !DILocalVariable(name: "prev_y", arg: 6, scope: !1494, file: !809, line: 288, type: !474)
!1513 = !DILocation(line: 288, column: 67, scope: !1494)
!1514 = !DILocalVariable(name: "out", arg: 7, scope: !1494, file: !809, line: 289, type: !285)
!1515 = !DILocation(line: 289, column: 39, scope: !1494)
!1516 = !DILocalVariable(name: "outlink", arg: 8, scope: !1494, file: !809, line: 289, type: !386)
!1517 = !DILocation(line: 289, column: 58, scope: !1494)
!1518 = !DILocalVariable(name: "w", scope: !1494, file: !809, line: 291, type: !1173)
!1519 = !DILocation(line: 291, column: 15, scope: !1494)
!1520 = !DILocation(line: 291, column: 19, scope: !1494)
!1521 = !DILocation(line: 291, column: 22, scope: !1494)
!1522 = !DILocalVariable(name: "min", scope: !1494, file: !809, line: 292, type: !1239)
!1523 = !DILocation(line: 292, column: 17, scope: !1494)
!1524 = !DILocation(line: 292, column: 23, scope: !1494)
!1525 = !DILocation(line: 292, column: 26, scope: !1494)
!1526 = !DILocalVariable(name: "avg", scope: !1494, file: !809, line: 293, type: !1239)
!1527 = !DILocation(line: 293, column: 17, scope: !1494)
!1528 = !DILocation(line: 293, column: 39, scope: !1494)
!1529 = !DILocation(line: 293, column: 23, scope: !1494)
!1530 = !DILocation(line: 293, column: 35, scope: !1494)
!1531 = !DILocation(line: 293, column: 26, scope: !1494)
!1532 = !DILocalVariable(name: "bsize", scope: !1494, file: !809, line: 294, type: !1239)
!1533 = !DILocation(line: 294, column: 17, scope: !1494)
!1534 = !DILocation(line: 294, column: 35, scope: !1494)
!1535 = !DILocation(line: 294, column: 38, scope: !1494)
!1536 = !DILocation(line: 294, column: 25, scope: !1494)
!1537 = !DILocalVariable(name: "sx", scope: !1494, file: !809, line: 295, type: !1173)
!1538 = !DILocation(line: 295, column: 15, scope: !1494)
!1539 = !DILocation(line: 295, column: 27, scope: !1494)
!1540 = !DILocation(line: 295, column: 30, scope: !1494)
!1541 = !DILocation(line: 295, column: 20, scope: !1494)
!1542 = !DILocalVariable(name: "end", scope: !1494, file: !809, line: 296, type: !200)
!1543 = !DILocation(line: 296, column: 9, scope: !1494)
!1544 = !DILocation(line: 296, column: 15, scope: !1494)
!1545 = !DILocation(line: 296, column: 24, scope: !1494)
!1546 = !DILocalVariable(name: "x", scope: !1494, file: !809, line: 297, type: !200)
!1547 = !DILocation(line: 297, column: 9, scope: !1494)
!1548 = !DILocalVariable(name: "y", scope: !1494, file: !809, line: 297, type: !200)
!1549 = !DILocation(line: 297, column: 12, scope: !1494)
!1550 = !DILocalVariable(name: "i", scope: !1494, file: !809, line: 297, type: !200)
!1551 = !DILocation(line: 297, column: 15, scope: !1494)
!1552 = !DILocation(line: 299, column: 12, scope: !1494)
!1553 = !DILocation(line: 299, column: 15, scope: !1494)
!1554 = !DILocation(line: 299, column: 5, scope: !1494)
!1555 = !DILocation(line: 301, column: 24, scope: !1499)
!1556 = !DILocation(line: 301, column: 19, scope: !1499)
!1557 = !DILocation(line: 301, column: 17, scope: !1499)
!1558 = !DILocation(line: 301, column: 11, scope: !1499)
!1559 = !DILocation(line: 302, column: 9, scope: !1499)
!1560 = !DILocation(line: 304, column: 24, scope: !1499)
!1561 = !DILocation(line: 304, column: 19, scope: !1499)
!1562 = !DILocation(line: 304, column: 17, scope: !1499)
!1563 = !DILocation(line: 304, column: 11, scope: !1499)
!1564 = !DILocation(line: 305, column: 9, scope: !1499)
!1565 = !DILocation(line: 307, column: 31, scope: !1499)
!1566 = !DILocation(line: 307, column: 34, scope: !1499)
!1567 = !DILocation(line: 307, column: 17, scope: !1499)
!1568 = !DILocation(line: 113, column: 5, scope: !1134, inlinedAt: !1498)
!1569 = !DILocation(line: 115, column: 32, scope: !1134, inlinedAt: !1498)
!1570 = !DILocation(line: 115, column: 44, scope: !1134, inlinedAt: !1498)
!1571 = !DILocation(line: 116, column: 12, scope: !1134, inlinedAt: !1498)
!1572 = !DILocation(line: 307, column: 13, scope: !1573)
!1573 = !DILexicalBlockFile(scope: !1499, file: !809, discriminator: 1)
!1574 = !DILocation(line: 307, column: 49, scope: !1499)
!1575 = !DILocation(line: 307, column: 45, scope: !1576)
!1576 = !DILexicalBlockFile(scope: !1499, file: !809, discriminator: 2)
!1577 = !DILocation(line: 307, column: 43, scope: !1499)
!1578 = !DILocation(line: 307, column: 11, scope: !1499)
!1579 = !DILocation(line: 308, column: 9, scope: !1499)
!1580 = !DILocation(line: 310, column: 19, scope: !1499)
!1581 = !DILocation(line: 310, column: 17, scope: !1499)
!1582 = !DILocation(line: 310, column: 11, scope: !1499)
!1583 = !DILocation(line: 311, column: 9, scope: !1499)
!1584 = !DILocation(line: 314, column: 13, scope: !1494)
!1585 = !DILocation(line: 314, column: 16, scope: !1494)
!1586 = !DILocation(line: 314, column: 5, scope: !1494)
!1587 = !DILocation(line: 316, column: 13, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1494, file: !809, line: 314, column: 23)
!1589 = !DILocation(line: 316, column: 17, scope: !1588)
!1590 = !DILocation(line: 316, column: 26, scope: !1588)
!1591 = !DILocation(line: 316, column: 15, scope: !1588)
!1592 = !DILocation(line: 316, column: 28, scope: !1588)
!1593 = !DILocation(line: 316, column: 11, scope: !1588)
!1594 = !DILocation(line: 317, column: 9, scope: !1588)
!1595 = !DILocation(line: 319, column: 16, scope: !1588)
!1596 = !DILocation(line: 319, column: 25, scope: !1588)
!1597 = !DILocation(line: 319, column: 29, scope: !1588)
!1598 = !DILocation(line: 319, column: 32, scope: !1588)
!1599 = !DILocation(line: 319, column: 27, scope: !1588)
!1600 = !DILocation(line: 319, column: 48, scope: !1588)
!1601 = !DILocation(line: 319, column: 51, scope: !1588)
!1602 = !DILocation(line: 319, column: 45, scope: !1588)
!1603 = !DILocation(line: 319, column: 13, scope: !1588)
!1604 = !DILocation(line: 320, column: 14, scope: !1588)
!1605 = !DILocation(line: 320, column: 23, scope: !1588)
!1606 = !DILocation(line: 320, column: 27, scope: !1588)
!1607 = !DILocation(line: 320, column: 30, scope: !1588)
!1608 = !DILocation(line: 320, column: 25, scope: !1588)
!1609 = !DILocation(line: 320, column: 45, scope: !1588)
!1610 = !DILocation(line: 320, column: 43, scope: !1588)
!1611 = !DILocation(line: 320, column: 13, scope: !1588)
!1612 = !DILocation(line: 320, column: 50, scope: !1588)
!1613 = !DILocation(line: 320, column: 55, scope: !1588)
!1614 = !DILocation(line: 320, column: 64, scope: !1588)
!1615 = !DILocation(line: 320, column: 68, scope: !1588)
!1616 = !DILocation(line: 320, column: 71, scope: !1588)
!1617 = !DILocation(line: 320, column: 66, scope: !1588)
!1618 = !DILocation(line: 320, column: 54, scope: !1588)
!1619 = !DILocation(line: 320, column: 52, scope: !1588)
!1620 = !DILocation(line: 320, column: 48, scope: !1588)
!1621 = !DILocation(line: 320, column: 84, scope: !1588)
!1622 = !DILocation(line: 320, column: 11, scope: !1588)
!1623 = !DILocation(line: 321, column: 9, scope: !1588)
!1624 = !DILocation(line: 323, column: 9, scope: !1588)
!1625 = distinct !{!1625, !1624}
!1626 = !DILocation(line: 323, column: 26, scope: !1627)
!1627 = !DILexicalBlockFile(scope: !1628, file: !809, discriminator: 1)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !809, line: 323, column: 24)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !809, line: 323, column: 18)
!1630 = distinct !DILexicalBlock(scope: !1588, file: !809, line: 323, column: 12)
!1631 = !DILocation(line: 323, column: 89, scope: !1632)
!1632 = !DILexicalBlockFile(scope: !1627, file: !809, discriminator: 2)
!1633 = !DILocation(line: 323, column: 89, scope: !1627)
!1634 = !DILocation(line: 324, column: 5, scope: !1588)
!1635 = !DILocation(line: 325, column: 9, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1494, file: !809, line: 325, column: 9)
!1637 = !DILocation(line: 325, column: 11, scope: !1636)
!1638 = !DILocation(line: 325, column: 9, scope: !1494)
!1639 = !DILocation(line: 326, column: 9, scope: !1636)
!1640 = !DILocation(line: 328, column: 13, scope: !1494)
!1641 = !DILocation(line: 328, column: 16, scope: !1494)
!1642 = !DILocation(line: 328, column: 5, scope: !1494)
!1643 = !DILocation(line: 330, column: 35, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1494, file: !809, line: 328, column: 21)
!1645 = !DILocation(line: 330, column: 44, scope: !1644)
!1646 = !DILocation(line: 330, column: 34, scope: !1644)
!1647 = !DILocation(line: 330, column: 61, scope: !1648)
!1648 = !DILexicalBlockFile(scope: !1644, file: !809, discriminator: 1)
!1649 = !DILocation(line: 330, column: 34, scope: !1648)
!1650 = !DILocation(line: 330, column: 67, scope: !1651)
!1651 = !DILexicalBlockFile(scope: !1644, file: !809, discriminator: 2)
!1652 = !DILocation(line: 330, column: 75, scope: !1651)
!1653 = !DILocation(line: 330, column: 74, scope: !1651)
!1654 = !DILocation(line: 330, column: 72, scope: !1651)
!1655 = !DILocation(line: 330, column: 66, scope: !1651)
!1656 = !DILocation(line: 330, column: 81, scope: !1657)
!1657 = !DILexicalBlockFile(scope: !1644, file: !809, discriminator: 3)
!1658 = !DILocation(line: 330, column: 80, scope: !1657)
!1659 = !DILocation(line: 330, column: 66, scope: !1657)
!1660 = !DILocation(line: 330, column: 87, scope: !1661)
!1661 = !DILexicalBlockFile(scope: !1644, file: !809, discriminator: 4)
!1662 = !DILocation(line: 330, column: 66, scope: !1661)
!1663 = !DILocation(line: 330, column: 66, scope: !1664)
!1664 = !DILexicalBlockFile(scope: !1644, file: !809, discriminator: 5)
!1665 = !DILocation(line: 330, column: 34, scope: !1664)
!1666 = !DILocation(line: 330, column: 34, scope: !1667)
!1667 = !DILexicalBlockFile(scope: !1644, file: !809, discriminator: 6)
!1668 = !DILocation(line: 330, column: 29, scope: !1667)
!1669 = !DILocation(line: 330, column: 13, scope: !1667)
!1670 = !DILocation(line: 330, column: 25, scope: !1667)
!1671 = !DILocation(line: 330, column: 16, scope: !1667)
!1672 = !DILocation(line: 330, column: 32, scope: !1667)
!1673 = !DILocation(line: 330, column: 11, scope: !1667)
!1674 = !DILocation(line: 331, column: 9, scope: !1644)
!1675 = !DILocation(line: 333, column: 9, scope: !1644)
!1676 = !DILocation(line: 335, column: 30, scope: !1644)
!1677 = !DILocation(line: 335, column: 36, scope: !1644)
!1678 = !DILocation(line: 335, column: 41, scope: !1644)
!1679 = !DILocation(line: 335, column: 45, scope: !1644)
!1680 = !DILocation(line: 335, column: 43, scope: !1644)
!1681 = !DILocation(line: 335, column: 38, scope: !1644)
!1682 = !DILocation(line: 335, column: 55, scope: !1644)
!1683 = !DILocation(line: 335, column: 64, scope: !1644)
!1684 = !DILocation(line: 335, column: 79, scope: !1644)
!1685 = !DILocation(line: 335, column: 87, scope: !1644)
!1686 = !DILocation(line: 335, column: 90, scope: !1644)
!1687 = !DILocation(line: 335, column: 86, scope: !1644)
!1688 = !DILocation(line: 335, column: 84, scope: !1644)
!1689 = !DILocation(line: 335, column: 54, scope: !1644)
!1690 = !DILocation(line: 335, column: 98, scope: !1648)
!1691 = !DILocation(line: 335, column: 101, scope: !1648)
!1692 = !DILocation(line: 335, column: 97, scope: !1648)
!1693 = !DILocation(line: 335, column: 54, scope: !1648)
!1694 = !DILocation(line: 335, column: 109, scope: !1651)
!1695 = !DILocation(line: 335, column: 118, scope: !1651)
!1696 = !DILocation(line: 335, column: 133, scope: !1651)
!1697 = !DILocation(line: 335, column: 54, scope: !1651)
!1698 = !DILocation(line: 335, column: 54, scope: !1657)
!1699 = !DILocation(line: 335, column: 141, scope: !1657)
!1700 = !DILocation(line: 335, column: 139, scope: !1657)
!1701 = !DILocation(line: 335, column: 52, scope: !1657)
!1702 = !DILocation(line: 335, column: 50, scope: !1657)
!1703 = !DILocation(line: 335, column: 34, scope: !1657)
!1704 = !DILocation(line: 335, column: 25, scope: !1657)
!1705 = !DILocation(line: 335, column: 9, scope: !1657)
!1706 = !DILocation(line: 335, column: 21, scope: !1657)
!1707 = !DILocation(line: 335, column: 12, scope: !1657)
!1708 = !DILocation(line: 335, column: 28, scope: !1657)
!1709 = !DILocation(line: 336, column: 29, scope: !1644)
!1710 = !DILocation(line: 336, column: 13, scope: !1644)
!1711 = !DILocation(line: 336, column: 25, scope: !1644)
!1712 = !DILocation(line: 336, column: 16, scope: !1644)
!1713 = !DILocation(line: 336, column: 11, scope: !1644)
!1714 = !DILocation(line: 337, column: 9, scope: !1644)
!1715 = !DILocation(line: 340, column: 12, scope: !1494)
!1716 = !DILocation(line: 340, column: 15, scope: !1494)
!1717 = !DILocation(line: 340, column: 5, scope: !1494)
!1718 = !DILocation(line: 342, column: 14, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !809, line: 342, column: 13)
!1720 = distinct !DILexicalBlock(scope: !1494, file: !809, line: 340, column: 21)
!1721 = !DILocation(line: 342, column: 13, scope: !1719)
!1722 = !DILocation(line: 342, column: 21, scope: !1719)
!1723 = !DILocation(line: 342, column: 13, scope: !1720)
!1724 = !DILocation(line: 343, column: 23, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1719, file: !809, line: 342, column: 28)
!1726 = !DILocation(line: 343, column: 14, scope: !1725)
!1727 = !DILocation(line: 343, column: 21, scope: !1725)
!1728 = !DILocation(line: 344, column: 9, scope: !1725)
!1729 = !DILocation(line: 345, column: 13, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1720, file: !809, line: 345, column: 13)
!1731 = !DILocation(line: 345, column: 19, scope: !1730)
!1732 = !DILocation(line: 345, column: 18, scope: !1730)
!1733 = !DILocation(line: 345, column: 15, scope: !1730)
!1734 = !DILocation(line: 345, column: 13, scope: !1720)
!1735 = !DILocation(line: 346, column: 22, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !809, line: 346, column: 13)
!1737 = distinct !DILexicalBlock(scope: !1730, file: !809, line: 345, column: 27)
!1738 = !DILocation(line: 346, column: 25, scope: !1736)
!1739 = !DILocation(line: 346, column: 20, scope: !1736)
!1740 = !DILocation(line: 346, column: 18, scope: !1736)
!1741 = !DILocation(line: 346, column: 30, scope: !1742)
!1742 = !DILexicalBlockFile(scope: !1743, file: !809, discriminator: 1)
!1743 = distinct !DILexicalBlock(scope: !1736, file: !809, line: 346, column: 13)
!1744 = !DILocation(line: 346, column: 34, scope: !1742)
!1745 = !DILocation(line: 346, column: 39, scope: !1742)
!1746 = !DILocation(line: 346, column: 37, scope: !1742)
!1747 = !DILocation(line: 346, column: 32, scope: !1742)
!1748 = !DILocation(line: 346, column: 45, scope: !1742)
!1749 = !DILocation(line: 346, column: 48, scope: !1750)
!1750 = !DILexicalBlockFile(scope: !1743, file: !809, discriminator: 2)
!1751 = !DILocation(line: 346, column: 52, scope: !1750)
!1752 = !DILocation(line: 346, column: 50, scope: !1750)
!1753 = !DILocation(line: 346, column: 13, scope: !1754)
!1754 = !DILexicalBlockFile(scope: !1736, file: !809, discriminator: 3)
!1755 = !DILocation(line: 347, column: 26, scope: !1743)
!1756 = !DILocation(line: 347, column: 31, scope: !1743)
!1757 = !DILocation(line: 347, column: 34, scope: !1743)
!1758 = !DILocation(line: 347, column: 37, scope: !1743)
!1759 = !DILocation(line: 347, column: 17, scope: !1743)
!1760 = !DILocation(line: 346, column: 56, scope: !1761)
!1761 = !DILexicalBlockFile(scope: !1743, file: !809, discriminator: 4)
!1762 = !DILocation(line: 346, column: 13, scope: !1761)
!1763 = distinct !{!1763, !1764}
!1764 = !DILocation(line: 346, column: 13, scope: !1737)
!1765 = !DILocation(line: 348, column: 22, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1737, file: !809, line: 348, column: 13)
!1767 = !DILocation(line: 348, column: 20, scope: !1766)
!1768 = !DILocation(line: 348, column: 18, scope: !1766)
!1769 = !DILocation(line: 348, column: 25, scope: !1770)
!1770 = !DILexicalBlockFile(scope: !1771, file: !809, discriminator: 1)
!1771 = distinct !DILexicalBlock(scope: !1766, file: !809, line: 348, column: 13)
!1772 = !DILocation(line: 348, column: 31, scope: !1770)
!1773 = !DILocation(line: 348, column: 30, scope: !1770)
!1774 = !DILocation(line: 348, column: 27, scope: !1770)
!1775 = !DILocation(line: 348, column: 13, scope: !1770)
!1776 = !DILocation(line: 349, column: 26, scope: !1771)
!1777 = !DILocation(line: 349, column: 31, scope: !1771)
!1778 = !DILocation(line: 349, column: 35, scope: !1771)
!1779 = !DILocation(line: 349, column: 38, scope: !1771)
!1780 = !DILocation(line: 349, column: 17, scope: !1771)
!1781 = !DILocation(line: 348, column: 40, scope: !1782)
!1782 = !DILexicalBlockFile(scope: !1771, file: !809, discriminator: 2)
!1783 = !DILocation(line: 348, column: 13, scope: !1782)
!1784 = distinct !{!1784, !1785}
!1785 = !DILocation(line: 348, column: 13, scope: !1737)
!1786 = !DILocation(line: 350, column: 9, scope: !1737)
!1787 = !DILocation(line: 351, column: 23, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !809, line: 351, column: 13)
!1789 = distinct !DILexicalBlock(scope: !1730, file: !809, line: 350, column: 16)
!1790 = !DILocation(line: 351, column: 22, scope: !1788)
!1791 = !DILocation(line: 351, column: 20, scope: !1788)
!1792 = !DILocation(line: 351, column: 18, scope: !1788)
!1793 = !DILocation(line: 351, column: 31, scope: !1794)
!1794 = !DILexicalBlockFile(scope: !1795, file: !809, discriminator: 1)
!1795 = distinct !DILexicalBlock(scope: !1788, file: !809, line: 351, column: 13)
!1796 = !DILocation(line: 351, column: 36, scope: !1794)
!1797 = !DILocation(line: 351, column: 33, scope: !1794)
!1798 = !DILocation(line: 351, column: 13, scope: !1794)
!1799 = !DILocation(line: 352, column: 26, scope: !1795)
!1800 = !DILocation(line: 352, column: 31, scope: !1795)
!1801 = !DILocation(line: 352, column: 35, scope: !1795)
!1802 = !DILocation(line: 352, column: 38, scope: !1795)
!1803 = !DILocation(line: 352, column: 17, scope: !1795)
!1804 = !DILocation(line: 351, column: 40, scope: !1805)
!1805 = !DILexicalBlockFile(scope: !1795, file: !809, discriminator: 2)
!1806 = !DILocation(line: 351, column: 13, scope: !1805)
!1807 = distinct !{!1807, !1808}
!1808 = !DILocation(line: 351, column: 13, scope: !1789)
!1809 = !DILocation(line: 353, column: 22, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1789, file: !809, line: 353, column: 13)
!1811 = !DILocation(line: 353, column: 25, scope: !1810)
!1812 = !DILocation(line: 353, column: 20, scope: !1810)
!1813 = !DILocation(line: 353, column: 18, scope: !1810)
!1814 = !DILocation(line: 353, column: 30, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1816, file: !809, discriminator: 1)
!1816 = distinct !DILexicalBlock(scope: !1810, file: !809, line: 353, column: 13)
!1817 = !DILocation(line: 353, column: 34, scope: !1815)
!1818 = !DILocation(line: 353, column: 39, scope: !1815)
!1819 = !DILocation(line: 353, column: 37, scope: !1815)
!1820 = !DILocation(line: 353, column: 32, scope: !1815)
!1821 = !DILocation(line: 353, column: 45, scope: !1815)
!1822 = !DILocation(line: 353, column: 48, scope: !1823)
!1823 = !DILexicalBlockFile(scope: !1816, file: !809, discriminator: 2)
!1824 = !DILocation(line: 353, column: 52, scope: !1823)
!1825 = !DILocation(line: 353, column: 50, scope: !1823)
!1826 = !DILocation(line: 353, column: 13, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1810, file: !809, discriminator: 3)
!1828 = !DILocation(line: 354, column: 26, scope: !1816)
!1829 = !DILocation(line: 354, column: 31, scope: !1816)
!1830 = !DILocation(line: 354, column: 34, scope: !1816)
!1831 = !DILocation(line: 354, column: 36, scope: !1816)
!1832 = !DILocation(line: 354, column: 41, scope: !1816)
!1833 = !DILocation(line: 354, column: 17, scope: !1816)
!1834 = !DILocation(line: 353, column: 56, scope: !1835)
!1835 = !DILexicalBlockFile(scope: !1816, file: !809, discriminator: 4)
!1836 = !DILocation(line: 353, column: 13, scope: !1835)
!1837 = distinct !{!1837, !1838}
!1838 = !DILocation(line: 353, column: 13, scope: !1789)
!1839 = !DILocation(line: 356, column: 19, scope: !1720)
!1840 = !DILocation(line: 356, column: 10, scope: !1720)
!1841 = !DILocation(line: 356, column: 17, scope: !1720)
!1842 = !DILocation(line: 357, column: 9, scope: !1720)
!1843 = !DILocation(line: 359, column: 18, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1720, file: !809, line: 359, column: 9)
!1845 = !DILocation(line: 359, column: 16, scope: !1844)
!1846 = !DILocation(line: 359, column: 14, scope: !1844)
!1847 = !DILocation(line: 359, column: 22, scope: !1848)
!1848 = !DILexicalBlockFile(scope: !1849, file: !809, discriminator: 1)
!1849 = distinct !DILexicalBlock(scope: !1844, file: !809, line: 359, column: 9)
!1850 = !DILocation(line: 359, column: 26, scope: !1848)
!1851 = !DILocation(line: 359, column: 31, scope: !1848)
!1852 = !DILocation(line: 359, column: 29, scope: !1848)
!1853 = !DILocation(line: 359, column: 24, scope: !1848)
!1854 = !DILocation(line: 359, column: 37, scope: !1848)
!1855 = !DILocation(line: 359, column: 40, scope: !1856)
!1856 = !DILexicalBlockFile(scope: !1849, file: !809, discriminator: 2)
!1857 = !DILocation(line: 359, column: 44, scope: !1856)
!1858 = !DILocation(line: 359, column: 42, scope: !1856)
!1859 = !DILocation(line: 359, column: 9, scope: !1860)
!1860 = !DILexicalBlockFile(scope: !1844, file: !809, discriminator: 3)
!1861 = !DILocation(line: 360, column: 22, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1849, file: !809, line: 360, column: 13)
!1863 = !DILocation(line: 360, column: 20, scope: !1862)
!1864 = !DILocation(line: 360, column: 18, scope: !1862)
!1865 = !DILocation(line: 360, column: 25, scope: !1866)
!1866 = !DILexicalBlockFile(scope: !1867, file: !809, discriminator: 1)
!1867 = distinct !DILexicalBlock(scope: !1862, file: !809, line: 360, column: 13)
!1868 = !DILocation(line: 360, column: 29, scope: !1866)
!1869 = !DILocation(line: 360, column: 27, scope: !1866)
!1870 = !DILocation(line: 360, column: 13, scope: !1866)
!1871 = !DILocation(line: 361, column: 26, scope: !1867)
!1872 = !DILocation(line: 361, column: 31, scope: !1867)
!1873 = !DILocation(line: 361, column: 34, scope: !1867)
!1874 = !DILocation(line: 361, column: 37, scope: !1867)
!1875 = !DILocation(line: 361, column: 17, scope: !1867)
!1876 = !DILocation(line: 360, column: 35, scope: !1877)
!1877 = !DILexicalBlockFile(scope: !1867, file: !809, discriminator: 2)
!1878 = !DILocation(line: 360, column: 13, scope: !1877)
!1879 = distinct !{!1879, !1880}
!1880 = !DILocation(line: 360, column: 13, scope: !1849)
!1881 = !DILocation(line: 361, column: 39, scope: !1882)
!1882 = !DILexicalBlockFile(scope: !1862, file: !809, discriminator: 1)
!1883 = !DILocation(line: 359, column: 48, scope: !1884)
!1884 = !DILexicalBlockFile(scope: !1849, file: !809, discriminator: 4)
!1885 = !DILocation(line: 359, column: 9, scope: !1884)
!1886 = distinct !{!1886, !1887}
!1887 = !DILocation(line: 359, column: 9, scope: !1720)
!1888 = !DILocation(line: 362, column: 9, scope: !1720)
!1889 = !DILocation(line: 364, column: 18, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1720, file: !809, line: 364, column: 9)
!1891 = !DILocation(line: 364, column: 16, scope: !1890)
!1892 = !DILocation(line: 364, column: 14, scope: !1890)
!1893 = !DILocation(line: 364, column: 22, scope: !1894)
!1894 = !DILexicalBlockFile(scope: !1895, file: !809, discriminator: 1)
!1895 = distinct !DILexicalBlock(scope: !1890, file: !809, line: 364, column: 9)
!1896 = !DILocation(line: 364, column: 26, scope: !1894)
!1897 = !DILocation(line: 364, column: 31, scope: !1894)
!1898 = !DILocation(line: 364, column: 29, scope: !1894)
!1899 = !DILocation(line: 364, column: 24, scope: !1894)
!1900 = !DILocation(line: 364, column: 37, scope: !1894)
!1901 = !DILocation(line: 364, column: 40, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1895, file: !809, discriminator: 2)
!1903 = !DILocation(line: 364, column: 44, scope: !1902)
!1904 = !DILocation(line: 364, column: 42, scope: !1902)
!1905 = !DILocation(line: 364, column: 9, scope: !1906)
!1906 = !DILexicalBlockFile(scope: !1890, file: !809, discriminator: 3)
!1907 = !DILocation(line: 365, column: 22, scope: !1895)
!1908 = !DILocation(line: 365, column: 27, scope: !1895)
!1909 = !DILocation(line: 365, column: 30, scope: !1895)
!1910 = !DILocation(line: 365, column: 33, scope: !1895)
!1911 = !DILocation(line: 365, column: 13, scope: !1895)
!1912 = !DILocation(line: 364, column: 48, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1895, file: !809, discriminator: 4)
!1914 = !DILocation(line: 364, column: 9, scope: !1913)
!1915 = distinct !{!1915, !1916}
!1916 = !DILocation(line: 364, column: 9, scope: !1720)
!1917 = !DILocation(line: 366, column: 9, scope: !1720)
!1918 = !DILocation(line: 368, column: 1, scope: !1494)
!1919 = distinct !DISubprogram(name: "get_bsize", scope: !809, file: !809, line: 271, type: !1920, isLocal: true, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!798, !838, !200}
!1922 = !DILocalVariable(name: "s", arg: 1, scope: !1919, file: !809, line: 271, type: !838)
!1923 = !DILocation(line: 271, column: 42, scope: !1919)
!1924 = !DILocalVariable(name: "f", arg: 2, scope: !1919, file: !809, line: 271, type: !200)
!1925 = !DILocation(line: 271, column: 49, scope: !1919)
!1926 = !DILocation(line: 273, column: 13, scope: !1919)
!1927 = !DILocation(line: 273, column: 16, scope: !1919)
!1928 = !DILocation(line: 273, column: 5, scope: !1919)
!1929 = !DILocation(line: 275, column: 16, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1919, file: !809, line: 273, column: 24)
!1931 = !DILocation(line: 275, column: 19, scope: !1930)
!1932 = !DILocation(line: 275, column: 28, scope: !1930)
!1933 = !DILocation(line: 275, column: 31, scope: !1930)
!1934 = !DILocation(line: 275, column: 21, scope: !1930)
!1935 = !DILocation(line: 275, column: 20, scope: !1930)
!1936 = !DILocation(line: 275, column: 9, scope: !1930)
!1937 = !DILocation(line: 277, column: 20, scope: !1930)
!1938 = !DILocation(line: 277, column: 23, scope: !1930)
!1939 = !DILocation(line: 277, column: 27, scope: !1930)
!1940 = !DILocation(line: 277, column: 30, scope: !1930)
!1941 = !DILocation(line: 277, column: 38, scope: !1930)
!1942 = !DILocation(line: 277, column: 37, scope: !1930)
!1943 = !DILocation(line: 277, column: 39, scope: !1930)
!1944 = !DILocation(line: 277, column: 26, scope: !1930)
!1945 = !DILocation(line: 277, column: 44, scope: !1930)
!1946 = !DILocation(line: 277, column: 47, scope: !1930)
!1947 = !DILocation(line: 277, column: 54, scope: !1930)
!1948 = !DILocation(line: 277, column: 42, scope: !1930)
!1949 = !DILocation(line: 277, column: 16, scope: !1930)
!1950 = !DILocation(line: 278, column: 20, scope: !1930)
!1951 = !DILocation(line: 278, column: 23, scope: !1930)
!1952 = !DILocation(line: 278, column: 27, scope: !1930)
!1953 = !DILocation(line: 278, column: 30, scope: !1930)
!1954 = !DILocation(line: 278, column: 38, scope: !1930)
!1955 = !DILocation(line: 278, column: 37, scope: !1930)
!1956 = !DILocation(line: 278, column: 39, scope: !1930)
!1957 = !DILocation(line: 278, column: 26, scope: !1930)
!1958 = !DILocation(line: 278, column: 44, scope: !1930)
!1959 = !DILocation(line: 278, column: 47, scope: !1930)
!1960 = !DILocation(line: 278, column: 54, scope: !1930)
!1961 = !DILocation(line: 278, column: 42, scope: !1930)
!1962 = !DILocation(line: 278, column: 16, scope: !1930)
!1963 = !DILocation(line: 277, column: 59, scope: !1930)
!1964 = !DILocation(line: 277, column: 9, scope: !1930)
!1965 = !DILocation(line: 280, column: 20, scope: !1930)
!1966 = !DILocation(line: 280, column: 23, scope: !1930)
!1967 = !DILocation(line: 280, column: 27, scope: !1930)
!1968 = !DILocation(line: 280, column: 28, scope: !1930)
!1969 = !DILocation(line: 280, column: 26, scope: !1930)
!1970 = !DILocation(line: 280, column: 33, scope: !1930)
!1971 = !DILocation(line: 280, column: 36, scope: !1930)
!1972 = !DILocation(line: 280, column: 43, scope: !1930)
!1973 = !DILocation(line: 280, column: 31, scope: !1930)
!1974 = !DILocation(line: 280, column: 16, scope: !1930)
!1975 = !DILocation(line: 281, column: 20, scope: !1930)
!1976 = !DILocation(line: 281, column: 23, scope: !1930)
!1977 = !DILocation(line: 281, column: 26, scope: !1930)
!1978 = !DILocation(line: 281, column: 30, scope: !1930)
!1979 = !DILocation(line: 281, column: 33, scope: !1930)
!1980 = !DILocation(line: 281, column: 40, scope: !1930)
!1981 = !DILocation(line: 281, column: 28, scope: !1930)
!1982 = !DILocation(line: 281, column: 16, scope: !1930)
!1983 = !DILocation(line: 280, column: 48, scope: !1930)
!1984 = !DILocation(line: 280, column: 9, scope: !1930)
!1985 = !DILocation(line: 284, column: 5, scope: !1919)
!1986 = !DILocation(line: 285, column: 1, scope: !1919)
!1987 = distinct !DISubprogram(name: "get_sx", scope: !809, file: !809, line: 257, type: !1988, isLocal: true, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!200, !838, !200}
!1990 = !DILocalVariable(name: "s", arg: 1, scope: !1987, file: !809, line: 257, type: !838)
!1991 = !DILocation(line: 257, column: 37, scope: !1987)
!1992 = !DILocalVariable(name: "f", arg: 2, scope: !1987, file: !809, line: 257, type: !200)
!1993 = !DILocation(line: 257, column: 44, scope: !1987)
!1994 = !DILocation(line: 259, column: 13, scope: !1987)
!1995 = !DILocation(line: 259, column: 16, scope: !1987)
!1996 = !DILocation(line: 259, column: 5, scope: !1987)
!1997 = !DILocation(line: 261, column: 17, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1987, file: !809, line: 259, column: 24)
!1999 = !DILocation(line: 261, column: 20, scope: !1998)
!2000 = !DILocation(line: 261, column: 29, scope: !1998)
!2001 = !DILocation(line: 261, column: 32, scope: !1998)
!2002 = !DILocation(line: 261, column: 22, scope: !1998)
!2003 = !DILocation(line: 261, column: 21, scope: !1998)
!2004 = !DILocation(line: 261, column: 41, scope: !1998)
!2005 = !DILocation(line: 261, column: 40, scope: !1998)
!2006 = !DILocation(line: 261, column: 16, scope: !1998)
!2007 = !DILocation(line: 261, column: 9, scope: !1998)
!2008 = !DILocation(line: 263, column: 16, scope: !1998)
!2009 = !DILocation(line: 263, column: 19, scope: !1998)
!2010 = !DILocation(line: 263, column: 25, scope: !1998)
!2011 = !DILocation(line: 263, column: 28, scope: !1998)
!2012 = !DILocation(line: 263, column: 32, scope: !1998)
!2013 = !DILocation(line: 263, column: 35, scope: !1998)
!2014 = !DILocation(line: 263, column: 43, scope: !1998)
!2015 = !DILocation(line: 263, column: 42, scope: !1998)
!2016 = !DILocation(line: 263, column: 44, scope: !1998)
!2017 = !DILocation(line: 263, column: 31, scope: !1998)
!2018 = !DILocation(line: 263, column: 49, scope: !1998)
!2019 = !DILocation(line: 263, column: 52, scope: !1998)
!2020 = !DILocation(line: 263, column: 59, scope: !1998)
!2021 = !DILocation(line: 263, column: 47, scope: !1998)
!2022 = !DILocation(line: 263, column: 21, scope: !1998)
!2023 = !DILocation(line: 263, column: 20, scope: !1998)
!2024 = !DILocation(line: 263, column: 9, scope: !1998)
!2025 = !DILocation(line: 265, column: 20, scope: !1998)
!2026 = !DILocation(line: 265, column: 23, scope: !1998)
!2027 = !DILocation(line: 265, column: 26, scope: !1998)
!2028 = !DILocation(line: 265, column: 29, scope: !1998)
!2029 = !DILocation(line: 265, column: 32, scope: !1998)
!2030 = !DILocation(line: 265, column: 39, scope: !1998)
!2031 = !DILocation(line: 265, column: 27, scope: !1998)
!2032 = !DILocation(line: 265, column: 16, scope: !1998)
!2033 = !DILocation(line: 265, column: 9, scope: !1998)
!2034 = !DILocation(line: 268, column: 5, scope: !1987)
!2035 = !DILocation(line: 269, column: 1, scope: !1987)
!2036 = distinct !DISubprogram(name: "draw_dot", scope: !809, file: !809, line: 246, type: !2037, isLocal: true, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !285, !200, !200, !291}
!2039 = !DILocalVariable(name: "out", arg: 1, scope: !2036, file: !809, line: 246, type: !285)
!2040 = !DILocation(line: 246, column: 38, scope: !2036)
!2041 = !DILocalVariable(name: "x", arg: 2, scope: !2036, file: !809, line: 246, type: !200)
!2042 = !DILocation(line: 246, column: 47, scope: !2036)
!2043 = !DILocalVariable(name: "y", arg: 3, scope: !2036, file: !809, line: 246, type: !200)
!2044 = !DILocation(line: 246, column: 54, scope: !2036)
!2045 = !DILocalVariable(name: "fg", arg: 4, scope: !2036, file: !809, line: 246, type: !291)
!2046 = !DILocation(line: 246, column: 65, scope: !2036)
!2047 = !DILocalVariable(name: "color", scope: !2036, file: !809, line: 249, type: !805)
!2048 = !DILocation(line: 249, column: 14, scope: !2036)
!2049 = !DILocation(line: 249, column: 54, scope: !2036)
!2050 = !DILocation(line: 249, column: 59, scope: !2036)
!2051 = !DILocation(line: 249, column: 69, scope: !2036)
!2052 = !DILocation(line: 249, column: 73, scope: !2036)
!2053 = !DILocation(line: 249, column: 78, scope: !2036)
!2054 = !DILocation(line: 249, column: 71, scope: !2036)
!2055 = !DILocation(line: 249, column: 67, scope: !2036)
!2056 = !DILocation(line: 249, column: 92, scope: !2036)
!2057 = !DILocation(line: 249, column: 94, scope: !2036)
!2058 = !DILocation(line: 249, column: 90, scope: !2036)
!2059 = !DILocation(line: 249, column: 101, scope: !2036)
!2060 = !DILocation(line: 251, column: 10, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2036, file: !809, line: 251, column: 9)
!2062 = !DILocation(line: 251, column: 16, scope: !2061)
!2063 = !DILocation(line: 251, column: 28, scope: !2061)
!2064 = !DILocation(line: 251, column: 9, scope: !2036)
!2065 = !DILocation(line: 252, column: 121, scope: !2061)
!2066 = !DILocation(line: 252, column: 127, scope: !2061)
!2067 = !DILocation(line: 252, column: 132, scope: !2061)
!2068 = !DILocation(line: 252, column: 130, scope: !2061)
!2069 = !DILocation(line: 252, column: 36, scope: !2061)
!2070 = !DILocation(line: 252, column: 41, scope: !2061)
!2071 = !DILocation(line: 252, column: 51, scope: !2061)
!2072 = !DILocation(line: 252, column: 55, scope: !2061)
!2073 = !DILocation(line: 252, column: 60, scope: !2061)
!2074 = !DILocation(line: 252, column: 53, scope: !2061)
!2075 = !DILocation(line: 252, column: 49, scope: !2061)
!2076 = !DILocation(line: 252, column: 74, scope: !2061)
!2077 = !DILocation(line: 252, column: 76, scope: !2061)
!2078 = !DILocation(line: 252, column: 72, scope: !2061)
!2079 = !DILocation(line: 252, column: 83, scope: !2061)
!2080 = !DILocation(line: 252, column: 86, scope: !2061)
!2081 = !DILocation(line: 252, column: 9, scope: !2061)
!2082 = !DILocation(line: 254, column: 121, scope: !2061)
!2083 = !DILocation(line: 254, column: 127, scope: !2061)
!2084 = !DILocation(line: 254, column: 36, scope: !2061)
!2085 = !DILocation(line: 254, column: 41, scope: !2061)
!2086 = !DILocation(line: 254, column: 51, scope: !2061)
!2087 = !DILocation(line: 254, column: 55, scope: !2061)
!2088 = !DILocation(line: 254, column: 60, scope: !2061)
!2089 = !DILocation(line: 254, column: 53, scope: !2061)
!2090 = !DILocation(line: 254, column: 49, scope: !2061)
!2091 = !DILocation(line: 254, column: 74, scope: !2061)
!2092 = !DILocation(line: 254, column: 76, scope: !2061)
!2093 = !DILocation(line: 254, column: 72, scope: !2061)
!2094 = !DILocation(line: 254, column: 83, scope: !2061)
!2095 = !DILocation(line: 254, column: 86, scope: !2061)
!2096 = !DILocation(line: 255, column: 1, scope: !2036)
!2097 = distinct !DISubprogram(name: "config_output", scope: !809, file: !809, line: 174, type: !398, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!2098 = !DILocalVariable(name: "outlink", arg: 1, scope: !2097, file: !809, line: 174, type: !386)
!2099 = !DILocation(line: 174, column: 40, scope: !2097)
!2100 = !DILocalVariable(name: "ctx", scope: !2097, file: !809, line: 176, type: !173)
!2101 = !DILocation(line: 176, column: 22, scope: !2097)
!2102 = !DILocation(line: 176, column: 28, scope: !2097)
!2103 = !DILocation(line: 176, column: 37, scope: !2097)
!2104 = !DILocalVariable(name: "inlink", scope: !2097, file: !809, line: 177, type: !386)
!2105 = !DILocation(line: 177, column: 19, scope: !2097)
!2106 = !DILocation(line: 177, column: 28, scope: !2097)
!2107 = !DILocation(line: 177, column: 33, scope: !2097)
!2108 = !DILocalVariable(name: "s", scope: !2097, file: !809, line: 178, type: !838)
!2109 = !DILocation(line: 178, column: 23, scope: !2097)
!2110 = !DILocation(line: 178, column: 27, scope: !2097)
!2111 = !DILocation(line: 178, column: 32, scope: !2097)
!2112 = !DILocalVariable(name: "overlap", scope: !2097, file: !809, line: 179, type: !798)
!2113 = !DILocation(line: 179, column: 11, scope: !2097)
!2114 = !DILocalVariable(name: "i", scope: !2097, file: !809, line: 180, type: !200)
!2115 = !DILocation(line: 180, column: 9, scope: !2097)
!2116 = !DILocation(line: 182, column: 24, scope: !2097)
!2117 = !DILocation(line: 182, column: 27, scope: !2097)
!2118 = !DILocation(line: 182, column: 36, scope: !2097)
!2119 = !DILocation(line: 182, column: 20, scope: !2097)
!2120 = !DILocation(line: 182, column: 5, scope: !2097)
!2121 = !DILocation(line: 182, column: 8, scope: !2097)
!2122 = !DILocation(line: 182, column: 16, scope: !2097)
!2123 = !DILocation(line: 183, column: 19, scope: !2097)
!2124 = !DILocation(line: 183, column: 22, scope: !2097)
!2125 = !DILocation(line: 183, column: 30, scope: !2097)
!2126 = !DILocation(line: 183, column: 5, scope: !2097)
!2127 = !DILocation(line: 183, column: 8, scope: !2097)
!2128 = !DILocation(line: 183, column: 17, scope: !2097)
!2129 = !DILocation(line: 184, column: 24, scope: !2097)
!2130 = !DILocation(line: 184, column: 27, scope: !2097)
!2131 = !DILocation(line: 184, column: 5, scope: !2097)
!2132 = !DILocation(line: 185, column: 16, scope: !2097)
!2133 = !DILocation(line: 185, column: 19, scope: !2097)
!2134 = !DILocation(line: 185, column: 5, scope: !2097)
!2135 = !DILocation(line: 186, column: 26, scope: !2097)
!2136 = !DILocation(line: 186, column: 29, scope: !2097)
!2137 = !DILocation(line: 186, column: 14, scope: !2097)
!2138 = !DILocation(line: 186, column: 5, scope: !2097)
!2139 = !DILocation(line: 186, column: 8, scope: !2097)
!2140 = !DILocation(line: 186, column: 12, scope: !2097)
!2141 = !DILocation(line: 187, column: 10, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2097, file: !809, line: 187, column: 9)
!2143 = !DILocation(line: 187, column: 13, scope: !2142)
!2144 = !DILocation(line: 187, column: 9, scope: !2097)
!2145 = !DILocation(line: 188, column: 16, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !809, line: 187, column: 18)
!2147 = !DILocation(line: 188, column: 9, scope: !2146)
!2148 = !DILocation(line: 190, column: 9, scope: !2146)
!2149 = !DILocation(line: 196, column: 12, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2097, file: !809, line: 196, column: 5)
!2151 = !DILocation(line: 196, column: 10, scope: !2150)
!2152 = !DILocation(line: 196, column: 17, scope: !2153)
!2153 = !DILexicalBlockFile(scope: !2154, file: !809, discriminator: 1)
!2154 = distinct !DILexicalBlock(scope: !2150, file: !809, line: 196, column: 5)
!2155 = !DILocation(line: 196, column: 21, scope: !2153)
!2156 = !DILocation(line: 196, column: 24, scope: !2153)
!2157 = !DILocation(line: 196, column: 19, scope: !2153)
!2158 = !DILocation(line: 196, column: 5, scope: !2153)
!2159 = !DILocation(line: 197, column: 31, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2154, file: !809, line: 196, column: 42)
!2161 = !DILocation(line: 197, column: 19, scope: !2160)
!2162 = !DILocation(line: 197, column: 22, scope: !2160)
!2163 = !DILocation(line: 197, column: 18, scope: !2160)
!2164 = !DILocation(line: 197, column: 9, scope: !2160)
!2165 = !DILocation(line: 198, column: 31, scope: !2160)
!2166 = !DILocation(line: 198, column: 19, scope: !2160)
!2167 = !DILocation(line: 198, column: 22, scope: !2160)
!2168 = !DILocation(line: 198, column: 18, scope: !2160)
!2169 = !DILocation(line: 198, column: 9, scope: !2160)
!2170 = !DILocation(line: 199, column: 5, scope: !2160)
!2171 = !DILocation(line: 196, column: 38, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2154, file: !809, discriminator: 2)
!2173 = !DILocation(line: 196, column: 5, scope: !2172)
!2174 = distinct !{!2174, !2175}
!2175 = !DILocation(line: 196, column: 5, scope: !2097)
!2176 = !DILocation(line: 200, column: 15, scope: !2097)
!2177 = !DILocation(line: 200, column: 18, scope: !2097)
!2178 = !DILocation(line: 200, column: 14, scope: !2097)
!2179 = !DILocation(line: 200, column: 5, scope: !2097)
!2180 = !DILocation(line: 201, column: 15, scope: !2097)
!2181 = !DILocation(line: 201, column: 18, scope: !2097)
!2182 = !DILocation(line: 201, column: 14, scope: !2097)
!2183 = !DILocation(line: 201, column: 5, scope: !2097)
!2184 = !DILocation(line: 202, column: 22, scope: !2097)
!2185 = !DILocation(line: 202, column: 30, scope: !2097)
!2186 = !DILocation(line: 202, column: 5, scope: !2097)
!2187 = !DILocation(line: 202, column: 8, scope: !2097)
!2188 = !DILocation(line: 202, column: 20, scope: !2097)
!2189 = !DILocation(line: 204, column: 29, scope: !2097)
!2190 = !DILocation(line: 204, column: 32, scope: !2097)
!2191 = !DILocation(line: 204, column: 19, scope: !2097)
!2192 = !DILocation(line: 204, column: 5, scope: !2097)
!2193 = !DILocation(line: 204, column: 8, scope: !2097)
!2194 = !DILocation(line: 204, column: 17, scope: !2097)
!2195 = !DILocation(line: 205, column: 10, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2097, file: !809, line: 205, column: 9)
!2197 = !DILocation(line: 205, column: 13, scope: !2196)
!2198 = !DILocation(line: 205, column: 9, scope: !2097)
!2199 = !DILocation(line: 206, column: 9, scope: !2196)
!2200 = !DILocation(line: 207, column: 29, scope: !2097)
!2201 = !DILocation(line: 207, column: 32, scope: !2097)
!2202 = !DILocation(line: 207, column: 19, scope: !2097)
!2203 = !DILocation(line: 207, column: 5, scope: !2097)
!2204 = !DILocation(line: 207, column: 8, scope: !2097)
!2205 = !DILocation(line: 207, column: 17, scope: !2097)
!2206 = !DILocation(line: 208, column: 10, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2097, file: !809, line: 208, column: 9)
!2208 = !DILocation(line: 208, column: 13, scope: !2207)
!2209 = !DILocation(line: 208, column: 9, scope: !2097)
!2210 = !DILocation(line: 209, column: 9, scope: !2207)
!2211 = !DILocation(line: 210, column: 12, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2097, file: !809, line: 210, column: 5)
!2213 = !DILocation(line: 210, column: 10, scope: !2212)
!2214 = !DILocation(line: 210, column: 17, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2216, file: !809, discriminator: 1)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !809, line: 210, column: 5)
!2217 = !DILocation(line: 210, column: 21, scope: !2215)
!2218 = !DILocation(line: 210, column: 24, scope: !2215)
!2219 = !DILocation(line: 210, column: 19, scope: !2215)
!2220 = !DILocation(line: 210, column: 5, scope: !2215)
!2221 = !DILocation(line: 211, column: 36, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2216, file: !809, line: 210, column: 42)
!2223 = !DILocation(line: 211, column: 39, scope: !2222)
!2224 = !DILocation(line: 211, column: 26, scope: !2222)
!2225 = !DILocation(line: 211, column: 21, scope: !2222)
!2226 = !DILocation(line: 211, column: 9, scope: !2222)
!2227 = !DILocation(line: 211, column: 12, scope: !2222)
!2228 = !DILocation(line: 211, column: 24, scope: !2222)
!2229 = !DILocation(line: 212, column: 36, scope: !2222)
!2230 = !DILocation(line: 212, column: 39, scope: !2222)
!2231 = !DILocation(line: 212, column: 26, scope: !2222)
!2232 = !DILocation(line: 212, column: 21, scope: !2222)
!2233 = !DILocation(line: 212, column: 9, scope: !2222)
!2234 = !DILocation(line: 212, column: 12, scope: !2222)
!2235 = !DILocation(line: 212, column: 24, scope: !2222)
!2236 = !DILocation(line: 213, column: 26, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2222, file: !809, line: 213, column: 13)
!2238 = !DILocation(line: 213, column: 14, scope: !2237)
!2239 = !DILocation(line: 213, column: 17, scope: !2237)
!2240 = !DILocation(line: 213, column: 29, scope: !2237)
!2241 = !DILocation(line: 213, column: 45, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2237, file: !809, discriminator: 1)
!2243 = !DILocation(line: 213, column: 33, scope: !2242)
!2244 = !DILocation(line: 213, column: 36, scope: !2242)
!2245 = !DILocation(line: 213, column: 13, scope: !2242)
!2246 = !DILocation(line: 214, column: 13, scope: !2237)
!2247 = !DILocation(line: 215, column: 5, scope: !2222)
!2248 = !DILocation(line: 210, column: 38, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2216, file: !809, discriminator: 2)
!2250 = !DILocation(line: 210, column: 5, scope: !2249)
!2251 = distinct !{!2251, !2252}
!2252 = !DILocation(line: 210, column: 5, scope: !2097)
!2253 = !DILocation(line: 218, column: 39, scope: !2097)
!2254 = !DILocation(line: 218, column: 42, scope: !2097)
!2255 = !DILocation(line: 218, column: 59, scope: !2097)
!2256 = !DILocation(line: 218, column: 62, scope: !2097)
!2257 = !DILocation(line: 218, column: 26, scope: !2097)
!2258 = !DILocation(line: 218, column: 5, scope: !2097)
!2259 = !DILocation(line: 218, column: 8, scope: !2097)
!2260 = !DILocation(line: 218, column: 24, scope: !2097)
!2261 = !DILocation(line: 220, column: 10, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2097, file: !809, line: 220, column: 9)
!2263 = !DILocation(line: 220, column: 13, scope: !2262)
!2264 = !DILocation(line: 220, column: 9, scope: !2097)
!2265 = !DILocation(line: 221, column: 9, scope: !2262)
!2266 = !DILocation(line: 222, column: 26, scope: !2097)
!2267 = !DILocation(line: 222, column: 29, scope: !2097)
!2268 = !DILocation(line: 222, column: 46, scope: !2097)
!2269 = !DILocation(line: 222, column: 49, scope: !2097)
!2270 = !DILocation(line: 222, column: 59, scope: !2097)
!2271 = !DILocation(line: 222, column: 62, scope: !2097)
!2272 = !DILocation(line: 222, column: 5, scope: !2097)
!2273 = !DILocation(line: 223, column: 9, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2097, file: !809, line: 223, column: 9)
!2275 = !DILocation(line: 223, column: 12, scope: !2274)
!2276 = !DILocation(line: 223, column: 20, scope: !2274)
!2277 = !DILocation(line: 223, column: 9, scope: !2097)
!2278 = !DILocation(line: 224, column: 22, scope: !2274)
!2279 = !DILocation(line: 224, column: 9, scope: !2274)
!2280 = !DILocation(line: 224, column: 12, scope: !2274)
!2281 = !DILocation(line: 224, column: 20, scope: !2274)
!2282 = !DILocation(line: 225, column: 25, scope: !2097)
!2283 = !DILocation(line: 225, column: 28, scope: !2097)
!2284 = !DILocation(line: 225, column: 23, scope: !2097)
!2285 = !DILocation(line: 225, column: 39, scope: !2097)
!2286 = !DILocation(line: 225, column: 42, scope: !2097)
!2287 = !DILocation(line: 225, column: 37, scope: !2097)
!2288 = !DILocation(line: 225, column: 19, scope: !2097)
!2289 = !DILocation(line: 225, column: 5, scope: !2097)
!2290 = !DILocation(line: 225, column: 8, scope: !2097)
!2291 = !DILocation(line: 225, column: 17, scope: !2097)
!2292 = !DILocation(line: 226, column: 9, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2097, file: !809, line: 226, column: 9)
!2294 = !DILocation(line: 226, column: 12, scope: !2293)
!2295 = !DILocation(line: 226, column: 21, scope: !2293)
!2296 = !DILocation(line: 226, column: 9, scope: !2097)
!2297 = !DILocation(line: 227, column: 16, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2293, file: !809, line: 226, column: 26)
!2299 = !DILocation(line: 227, column: 49, scope: !2298)
!2300 = !DILocation(line: 227, column: 52, scope: !2298)
!2301 = !DILocation(line: 227, column: 9, scope: !2298)
!2302 = !DILocation(line: 228, column: 9, scope: !2298)
!2303 = !DILocation(line: 231, column: 10, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2097, file: !809, line: 231, column: 5)
!2305 = !DILocation(line: 231, column: 13, scope: !2304)
!2306 = !DILocation(line: 231, column: 19, scope: !2304)
!2307 = !DILocation(line: 231, column: 26, scope: !2304)
!2308 = !DILocation(line: 231, column: 31, scope: !2309)
!2309 = !DILexicalBlockFile(scope: !2310, file: !809, discriminator: 1)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !809, line: 231, column: 5)
!2311 = !DILocation(line: 231, column: 35, scope: !2309)
!2312 = !DILocation(line: 231, column: 38, scope: !2309)
!2313 = !DILocation(line: 231, column: 33, scope: !2309)
!2314 = !DILocation(line: 231, column: 5, scope: !2309)
!2315 = !DILocation(line: 232, column: 40, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2310, file: !809, line: 231, column: 53)
!2317 = !DILocation(line: 232, column: 21, scope: !2316)
!2318 = !DILocation(line: 232, column: 24, scope: !2316)
!2319 = !DILocation(line: 232, column: 64, scope: !2316)
!2320 = !DILocation(line: 232, column: 45, scope: !2316)
!2321 = !DILocation(line: 232, column: 48, scope: !2316)
!2322 = !DILocation(line: 232, column: 43, scope: !2316)
!2323 = !DILocation(line: 232, column: 9, scope: !2316)
!2324 = !DILocation(line: 232, column: 12, scope: !2316)
!2325 = !DILocation(line: 232, column: 18, scope: !2316)
!2326 = !DILocation(line: 233, column: 5, scope: !2316)
!2327 = !DILocation(line: 231, column: 49, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !2310, file: !809, discriminator: 2)
!2329 = !DILocation(line: 231, column: 5, scope: !2328)
!2330 = distinct !{!2330, !2331}
!2331 = !DILocation(line: 231, column: 5, scope: !2097)
!2332 = !DILocation(line: 235, column: 5, scope: !2097)
!2333 = !DILocation(line: 235, column: 14, scope: !2097)
!2334 = !DILocation(line: 235, column: 37, scope: !2097)
!2335 = !DILocation(line: 235, column: 45, scope: !2097)
!2336 = !DILocation(line: 235, column: 58, scope: !2097)
!2337 = !DILocation(line: 235, column: 61, scope: !2097)
!2338 = !DILocation(line: 235, column: 76, scope: !2097)
!2339 = !DILocation(line: 235, column: 79, scope: !2097)
!2340 = !DILocation(line: 235, column: 75, scope: !2097)
!2341 = !DILocation(line: 235, column: 70, scope: !2097)
!2342 = !DILocation(line: 235, column: 27, scope: !2097)
!2343 = !DILocation(line: 235, column: 27, scope: !2344)
!2344 = !DILexicalBlockFile(scope: !2097, file: !809, discriminator: 1)
!2345 = !DILocation(line: 236, column: 5, scope: !2097)
!2346 = !DILocation(line: 236, column: 14, scope: !2097)
!2347 = !DILocation(line: 236, column: 48, scope: !2097)
!2348 = !DILocation(line: 236, column: 36, scope: !2097)
!2349 = !DILocation(line: 237, column: 18, scope: !2097)
!2350 = !DILocation(line: 237, column: 21, scope: !2097)
!2351 = !DILocation(line: 237, column: 5, scope: !2097)
!2352 = !DILocation(line: 237, column: 14, scope: !2097)
!2353 = !DILocation(line: 237, column: 16, scope: !2097)
!2354 = !DILocation(line: 238, column: 18, scope: !2097)
!2355 = !DILocation(line: 238, column: 21, scope: !2097)
!2356 = !DILocation(line: 238, column: 5, scope: !2097)
!2357 = !DILocation(line: 238, column: 14, scope: !2097)
!2358 = !DILocation(line: 238, column: 16, scope: !2097)
!2359 = !DILocation(line: 240, column: 35, scope: !2097)
!2360 = !DILocation(line: 240, column: 43, scope: !2097)
!2361 = !DILocation(line: 240, column: 51, scope: !2097)
!2362 = !DILocation(line: 240, column: 59, scope: !2097)
!2363 = !DILocation(line: 240, column: 69, scope: !2097)
!2364 = !DILocation(line: 240, column: 72, scope: !2097)
!2365 = !DILocation(line: 240, column: 15, scope: !2097)
!2366 = !DILocation(line: 240, column: 5, scope: !2097)
!2367 = !DILocation(line: 240, column: 8, scope: !2097)
!2368 = !DILocation(line: 240, column: 13, scope: !2097)
!2369 = !DILocation(line: 241, column: 10, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2097, file: !809, line: 241, column: 9)
!2371 = !DILocation(line: 241, column: 13, scope: !2370)
!2372 = !DILocation(line: 241, column: 9, scope: !2097)
!2373 = !DILocation(line: 242, column: 9, scope: !2370)
!2374 = !DILocation(line: 243, column: 5, scope: !2097)
!2375 = !DILocation(line: 244, column: 1, scope: !2097)
!2376 = distinct !DISubprogram(name: "generate_window_func", scope: !2377, file: !2377, line: 36, type: !2378, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!2377 = !DIFile(filename: "libavfilter/window_func.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2378 = !DISubroutineType(types: !2379)
!2379 = !{null, !797, !200, !200, !797}
!2380 = !DILocalVariable(name: "lut", arg: 1, scope: !2376, file: !2377, line: 36, type: !797)
!2381 = !DILocation(line: 36, column: 48, scope: !2376)
!2382 = !DILocalVariable(name: "N", arg: 2, scope: !2376, file: !2377, line: 36, type: !200)
!2383 = !DILocation(line: 36, column: 57, scope: !2376)
!2384 = !DILocalVariable(name: "win_func", arg: 3, scope: !2376, file: !2377, line: 36, type: !200)
!2385 = !DILocation(line: 36, column: 64, scope: !2376)
!2386 = !DILocalVariable(name: "overlap", arg: 4, scope: !2376, file: !2377, line: 37, type: !797)
!2387 = !DILocation(line: 37, column: 48, scope: !2376)
!2388 = !DILocalVariable(name: "n", scope: !2376, file: !2377, line: 39, type: !200)
!2389 = !DILocation(line: 39, column: 9, scope: !2376)
!2390 = !DILocation(line: 41, column: 13, scope: !2376)
!2391 = !DILocation(line: 41, column: 5, scope: !2376)
!2392 = !DILocation(line: 43, column: 16, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 43, column: 9)
!2394 = distinct !DILexicalBlock(scope: !2376, file: !2377, line: 41, column: 23)
!2395 = !DILocation(line: 43, column: 14, scope: !2393)
!2396 = !DILocation(line: 43, column: 21, scope: !2397)
!2397 = !DILexicalBlockFile(scope: !2398, file: !2377, discriminator: 1)
!2398 = distinct !DILexicalBlock(scope: !2393, file: !2377, line: 43, column: 9)
!2399 = !DILocation(line: 43, column: 25, scope: !2397)
!2400 = !DILocation(line: 43, column: 23, scope: !2397)
!2401 = !DILocation(line: 43, column: 9, scope: !2397)
!2402 = !DILocation(line: 44, column: 17, scope: !2398)
!2403 = !DILocation(line: 44, column: 13, scope: !2398)
!2404 = !DILocation(line: 44, column: 20, scope: !2398)
!2405 = !DILocation(line: 43, column: 29, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !2398, file: !2377, discriminator: 2)
!2407 = !DILocation(line: 43, column: 9, scope: !2406)
!2408 = distinct !{!2408, !2409}
!2409 = !DILocation(line: 43, column: 9, scope: !2394)
!2410 = !DILocation(line: 45, column: 10, scope: !2394)
!2411 = !DILocation(line: 45, column: 18, scope: !2394)
!2412 = !DILocation(line: 46, column: 9, scope: !2394)
!2413 = !DILocation(line: 48, column: 16, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 48, column: 9)
!2415 = !DILocation(line: 48, column: 14, scope: !2414)
!2416 = !DILocation(line: 48, column: 21, scope: !2417)
!2417 = !DILexicalBlockFile(scope: !2418, file: !2377, discriminator: 1)
!2418 = distinct !DILexicalBlock(scope: !2414, file: !2377, line: 48, column: 9)
!2419 = !DILocation(line: 48, column: 25, scope: !2417)
!2420 = !DILocation(line: 48, column: 23, scope: !2417)
!2421 = !DILocation(line: 48, column: 9, scope: !2417)
!2422 = !DILocation(line: 49, column: 31, scope: !2418)
!2423 = !DILocation(line: 49, column: 34, scope: !2418)
!2424 = !DILocation(line: 49, column: 35, scope: !2418)
!2425 = !DILocation(line: 49, column: 33, scope: !2418)
!2426 = !DILocation(line: 49, column: 38, scope: !2418)
!2427 = !DILocation(line: 49, column: 32, scope: !2418)
!2428 = !DILocation(line: 49, column: 45, scope: !2418)
!2429 = !DILocation(line: 49, column: 46, scope: !2418)
!2430 = !DILocation(line: 49, column: 44, scope: !2418)
!2431 = !DILocation(line: 49, column: 49, scope: !2418)
!2432 = !DILocation(line: 49, column: 42, scope: !2418)
!2433 = !DILocation(line: 49, column: 25, scope: !2418)
!2434 = !DILocation(line: 49, column: 24, scope: !2418)
!2435 = !DILocation(line: 49, column: 22, scope: !2418)
!2436 = !DILocation(line: 49, column: 17, scope: !2418)
!2437 = !DILocation(line: 49, column: 13, scope: !2418)
!2438 = !DILocation(line: 49, column: 20, scope: !2418)
!2439 = !DILocation(line: 48, column: 29, scope: !2440)
!2440 = !DILexicalBlockFile(scope: !2418, file: !2377, discriminator: 2)
!2441 = !DILocation(line: 48, column: 9, scope: !2440)
!2442 = distinct !{!2442, !2443}
!2443 = !DILocation(line: 48, column: 9, scope: !2394)
!2444 = !DILocation(line: 50, column: 10, scope: !2394)
!2445 = !DILocation(line: 50, column: 18, scope: !2394)
!2446 = !DILocation(line: 51, column: 9, scope: !2394)
!2447 = !DILocation(line: 53, column: 16, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 53, column: 9)
!2449 = !DILocation(line: 53, column: 14, scope: !2448)
!2450 = !DILocation(line: 53, column: 21, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2452, file: !2377, discriminator: 1)
!2452 = distinct !DILexicalBlock(scope: !2448, file: !2377, line: 53, column: 9)
!2453 = !DILocation(line: 53, column: 25, scope: !2451)
!2454 = !DILocation(line: 53, column: 23, scope: !2451)
!2455 = !DILocation(line: 53, column: 9, scope: !2451)
!2456 = !DILocation(line: 54, column: 38, scope: !2452)
!2457 = !DILocation(line: 54, column: 37, scope: !2452)
!2458 = !DILocation(line: 54, column: 41, scope: !2452)
!2459 = !DILocation(line: 54, column: 42, scope: !2452)
!2460 = !DILocation(line: 54, column: 40, scope: !2452)
!2461 = !DILocation(line: 54, column: 39, scope: !2452)
!2462 = !DILocation(line: 54, column: 28, scope: !2452)
!2463 = !DILocation(line: 54, column: 27, scope: !2452)
!2464 = !DILocation(line: 54, column: 24, scope: !2452)
!2465 = !DILocation(line: 54, column: 22, scope: !2452)
!2466 = !DILocation(line: 54, column: 17, scope: !2452)
!2467 = !DILocation(line: 54, column: 13, scope: !2452)
!2468 = !DILocation(line: 54, column: 20, scope: !2452)
!2469 = !DILocation(line: 53, column: 29, scope: !2470)
!2470 = !DILexicalBlockFile(scope: !2452, file: !2377, discriminator: 2)
!2471 = !DILocation(line: 53, column: 9, scope: !2470)
!2472 = distinct !{!2472, !2473}
!2473 = !DILocation(line: 53, column: 9, scope: !2394)
!2474 = !DILocation(line: 55, column: 10, scope: !2394)
!2475 = !DILocation(line: 55, column: 18, scope: !2394)
!2476 = !DILocation(line: 56, column: 9, scope: !2394)
!2477 = !DILocation(line: 58, column: 16, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 58, column: 9)
!2479 = !DILocation(line: 58, column: 14, scope: !2478)
!2480 = !DILocation(line: 58, column: 21, scope: !2481)
!2481 = !DILexicalBlockFile(scope: !2482, file: !2377, discriminator: 1)
!2482 = distinct !DILexicalBlock(scope: !2478, file: !2377, line: 58, column: 9)
!2483 = !DILocation(line: 58, column: 25, scope: !2481)
!2484 = !DILocation(line: 58, column: 23, scope: !2481)
!2485 = !DILocation(line: 58, column: 9, scope: !2481)
!2486 = !DILocation(line: 59, column: 40, scope: !2482)
!2487 = !DILocation(line: 59, column: 39, scope: !2482)
!2488 = !DILocation(line: 59, column: 43, scope: !2482)
!2489 = !DILocation(line: 59, column: 44, scope: !2482)
!2490 = !DILocation(line: 59, column: 42, scope: !2482)
!2491 = !DILocation(line: 59, column: 41, scope: !2482)
!2492 = !DILocation(line: 59, column: 30, scope: !2482)
!2493 = !DILocation(line: 59, column: 29, scope: !2482)
!2494 = !DILocation(line: 59, column: 25, scope: !2482)
!2495 = !DILocation(line: 59, column: 22, scope: !2482)
!2496 = !DILocation(line: 59, column: 17, scope: !2482)
!2497 = !DILocation(line: 59, column: 13, scope: !2482)
!2498 = !DILocation(line: 59, column: 20, scope: !2482)
!2499 = !DILocation(line: 58, column: 29, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2482, file: !2377, discriminator: 2)
!2501 = !DILocation(line: 58, column: 9, scope: !2500)
!2502 = distinct !{!2502, !2503}
!2503 = !DILocation(line: 58, column: 9, scope: !2394)
!2504 = !DILocation(line: 60, column: 10, scope: !2394)
!2505 = !DILocation(line: 60, column: 18, scope: !2394)
!2506 = !DILocation(line: 61, column: 9, scope: !2394)
!2507 = !DILocation(line: 63, column: 16, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 63, column: 9)
!2509 = !DILocation(line: 63, column: 14, scope: !2508)
!2510 = !DILocation(line: 63, column: 21, scope: !2511)
!2511 = !DILexicalBlockFile(scope: !2512, file: !2377, discriminator: 1)
!2512 = distinct !DILexicalBlock(scope: !2508, file: !2377, line: 63, column: 9)
!2513 = !DILocation(line: 63, column: 25, scope: !2511)
!2514 = !DILocation(line: 63, column: 23, scope: !2511)
!2515 = !DILocation(line: 63, column: 9, scope: !2511)
!2516 = !DILocation(line: 64, column: 46, scope: !2512)
!2517 = !DILocation(line: 64, column: 45, scope: !2512)
!2518 = !DILocation(line: 64, column: 49, scope: !2512)
!2519 = !DILocation(line: 64, column: 50, scope: !2512)
!2520 = !DILocation(line: 64, column: 48, scope: !2512)
!2521 = !DILocation(line: 64, column: 47, scope: !2512)
!2522 = !DILocation(line: 64, column: 36, scope: !2512)
!2523 = !DILocation(line: 64, column: 35, scope: !2512)
!2524 = !DILocation(line: 64, column: 28, scope: !2512)
!2525 = !DILocation(line: 64, column: 74, scope: !2512)
!2526 = !DILocation(line: 64, column: 73, scope: !2512)
!2527 = !DILocation(line: 64, column: 77, scope: !2512)
!2528 = !DILocation(line: 64, column: 78, scope: !2512)
!2529 = !DILocation(line: 64, column: 76, scope: !2512)
!2530 = !DILocation(line: 64, column: 75, scope: !2512)
!2531 = !DILocation(line: 64, column: 63, scope: !2511)
!2532 = !DILocation(line: 64, column: 62, scope: !2512)
!2533 = !DILocation(line: 64, column: 54, scope: !2512)
!2534 = !DILocation(line: 64, column: 22, scope: !2512)
!2535 = !DILocation(line: 64, column: 17, scope: !2512)
!2536 = !DILocation(line: 64, column: 13, scope: !2512)
!2537 = !DILocation(line: 64, column: 20, scope: !2512)
!2538 = !DILocation(line: 63, column: 29, scope: !2539)
!2539 = !DILexicalBlockFile(scope: !2512, file: !2377, discriminator: 2)
!2540 = !DILocation(line: 63, column: 9, scope: !2539)
!2541 = distinct !{!2541, !2542}
!2542 = !DILocation(line: 63, column: 9, scope: !2394)
!2543 = !DILocation(line: 65, column: 10, scope: !2394)
!2544 = !DILocation(line: 65, column: 18, scope: !2394)
!2545 = !DILocation(line: 66, column: 9, scope: !2394)
!2546 = !DILocation(line: 68, column: 16, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 68, column: 9)
!2548 = !DILocation(line: 68, column: 14, scope: !2547)
!2549 = !DILocation(line: 68, column: 21, scope: !2550)
!2550 = !DILexicalBlockFile(scope: !2551, file: !2377, discriminator: 1)
!2551 = distinct !DILexicalBlock(scope: !2547, file: !2377, line: 68, column: 9)
!2552 = !DILocation(line: 68, column: 25, scope: !2550)
!2553 = !DILocation(line: 68, column: 23, scope: !2550)
!2554 = !DILocation(line: 68, column: 9, scope: !2550)
!2555 = !DILocation(line: 69, column: 26, scope: !2551)
!2556 = !DILocation(line: 69, column: 29, scope: !2551)
!2557 = !DILocation(line: 69, column: 30, scope: !2551)
!2558 = !DILocation(line: 69, column: 28, scope: !2551)
!2559 = !DILocation(line: 69, column: 33, scope: !2551)
!2560 = !DILocation(line: 69, column: 27, scope: !2551)
!2561 = !DILocation(line: 69, column: 40, scope: !2551)
!2562 = !DILocation(line: 69, column: 41, scope: !2551)
!2563 = !DILocation(line: 69, column: 39, scope: !2551)
!2564 = !DILocation(line: 69, column: 44, scope: !2551)
!2565 = !DILocation(line: 69, column: 37, scope: !2551)
!2566 = !DILocation(line: 69, column: 50, scope: !2551)
!2567 = !DILocation(line: 69, column: 53, scope: !2551)
!2568 = !DILocation(line: 69, column: 54, scope: !2551)
!2569 = !DILocation(line: 69, column: 52, scope: !2551)
!2570 = !DILocation(line: 69, column: 57, scope: !2551)
!2571 = !DILocation(line: 69, column: 51, scope: !2551)
!2572 = !DILocation(line: 69, column: 48, scope: !2551)
!2573 = !DILocation(line: 69, column: 64, scope: !2551)
!2574 = !DILocation(line: 69, column: 65, scope: !2551)
!2575 = !DILocation(line: 69, column: 63, scope: !2551)
!2576 = !DILocation(line: 69, column: 68, scope: !2551)
!2577 = !DILocation(line: 69, column: 61, scope: !2551)
!2578 = !DILocation(line: 69, column: 24, scope: !2551)
!2579 = !DILocation(line: 69, column: 22, scope: !2551)
!2580 = !DILocation(line: 69, column: 17, scope: !2551)
!2581 = !DILocation(line: 69, column: 13, scope: !2551)
!2582 = !DILocation(line: 69, column: 20, scope: !2551)
!2583 = !DILocation(line: 68, column: 29, scope: !2584)
!2584 = !DILexicalBlockFile(scope: !2551, file: !2377, discriminator: 2)
!2585 = !DILocation(line: 68, column: 9, scope: !2584)
!2586 = distinct !{!2586, !2587}
!2587 = !DILocation(line: 68, column: 9, scope: !2394)
!2588 = !DILocation(line: 70, column: 10, scope: !2394)
!2589 = !DILocation(line: 70, column: 18, scope: !2394)
!2590 = !DILocation(line: 71, column: 9, scope: !2394)
!2591 = !DILocation(line: 73, column: 16, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 73, column: 9)
!2593 = !DILocation(line: 73, column: 14, scope: !2592)
!2594 = !DILocation(line: 73, column: 21, scope: !2595)
!2595 = !DILexicalBlockFile(scope: !2596, file: !2377, discriminator: 1)
!2596 = distinct !DILexicalBlock(scope: !2592, file: !2377, line: 73, column: 9)
!2597 = !DILocation(line: 73, column: 25, scope: !2595)
!2598 = !DILocation(line: 73, column: 23, scope: !2595)
!2599 = !DILocation(line: 73, column: 9, scope: !2595)
!2600 = !DILocation(line: 74, column: 51, scope: !2596)
!2601 = !DILocation(line: 74, column: 50, scope: !2596)
!2602 = !DILocation(line: 74, column: 54, scope: !2596)
!2603 = !DILocation(line: 74, column: 55, scope: !2596)
!2604 = !DILocation(line: 74, column: 53, scope: !2596)
!2605 = !DILocation(line: 74, column: 52, scope: !2596)
!2606 = !DILocation(line: 74, column: 40, scope: !2596)
!2607 = !DILocation(line: 74, column: 39, scope: !2596)
!2608 = !DILocation(line: 74, column: 24, scope: !2596)
!2609 = !DILocation(line: 74, column: 87, scope: !2596)
!2610 = !DILocation(line: 74, column: 86, scope: !2596)
!2611 = !DILocation(line: 74, column: 90, scope: !2596)
!2612 = !DILocation(line: 74, column: 91, scope: !2596)
!2613 = !DILocation(line: 74, column: 89, scope: !2596)
!2614 = !DILocation(line: 74, column: 88, scope: !2596)
!2615 = !DILocation(line: 74, column: 75, scope: !2595)
!2616 = !DILocation(line: 74, column: 74, scope: !2596)
!2617 = !DILocation(line: 74, column: 59, scope: !2596)
!2618 = !DILocation(line: 75, column: 39, scope: !2596)
!2619 = !DILocation(line: 75, column: 38, scope: !2596)
!2620 = !DILocation(line: 75, column: 42, scope: !2596)
!2621 = !DILocation(line: 75, column: 43, scope: !2596)
!2622 = !DILocation(line: 75, column: 41, scope: !2596)
!2623 = !DILocation(line: 75, column: 40, scope: !2596)
!2624 = !DILocation(line: 75, column: 28, scope: !2596)
!2625 = !DILocation(line: 75, column: 27, scope: !2596)
!2626 = !DILocation(line: 74, column: 95, scope: !2596)
!2627 = !DILocation(line: 75, column: 75, scope: !2596)
!2628 = !DILocation(line: 75, column: 74, scope: !2596)
!2629 = !DILocation(line: 75, column: 78, scope: !2596)
!2630 = !DILocation(line: 75, column: 79, scope: !2596)
!2631 = !DILocation(line: 75, column: 77, scope: !2596)
!2632 = !DILocation(line: 75, column: 76, scope: !2596)
!2633 = !DILocation(line: 75, column: 63, scope: !2595)
!2634 = !DILocation(line: 75, column: 62, scope: !2596)
!2635 = !DILocation(line: 75, column: 47, scope: !2596)
!2636 = !DILocation(line: 76, column: 39, scope: !2596)
!2637 = !DILocation(line: 76, column: 38, scope: !2596)
!2638 = !DILocation(line: 76, column: 42, scope: !2596)
!2639 = !DILocation(line: 76, column: 43, scope: !2596)
!2640 = !DILocation(line: 76, column: 41, scope: !2596)
!2641 = !DILocation(line: 76, column: 40, scope: !2596)
!2642 = !DILocation(line: 76, column: 28, scope: !2596)
!2643 = !DILocation(line: 76, column: 27, scope: !2596)
!2644 = !DILocation(line: 75, column: 83, scope: !2596)
!2645 = !DILocation(line: 76, column: 75, scope: !2596)
!2646 = !DILocation(line: 76, column: 74, scope: !2596)
!2647 = !DILocation(line: 76, column: 78, scope: !2596)
!2648 = !DILocation(line: 76, column: 79, scope: !2596)
!2649 = !DILocation(line: 76, column: 77, scope: !2596)
!2650 = !DILocation(line: 76, column: 76, scope: !2596)
!2651 = !DILocation(line: 76, column: 63, scope: !2595)
!2652 = !DILocation(line: 76, column: 62, scope: !2596)
!2653 = !DILocation(line: 76, column: 47, scope: !2596)
!2654 = !DILocation(line: 77, column: 39, scope: !2596)
!2655 = !DILocation(line: 77, column: 38, scope: !2596)
!2656 = !DILocation(line: 77, column: 42, scope: !2596)
!2657 = !DILocation(line: 77, column: 43, scope: !2596)
!2658 = !DILocation(line: 77, column: 41, scope: !2596)
!2659 = !DILocation(line: 77, column: 40, scope: !2596)
!2660 = !DILocation(line: 77, column: 28, scope: !2596)
!2661 = !DILocation(line: 77, column: 27, scope: !2596)
!2662 = !DILocation(line: 76, column: 83, scope: !2596)
!2663 = !DILocation(line: 77, column: 75, scope: !2596)
!2664 = !DILocation(line: 77, column: 74, scope: !2596)
!2665 = !DILocation(line: 77, column: 78, scope: !2596)
!2666 = !DILocation(line: 77, column: 79, scope: !2596)
!2667 = !DILocation(line: 77, column: 77, scope: !2596)
!2668 = !DILocation(line: 77, column: 76, scope: !2596)
!2669 = !DILocation(line: 77, column: 63, scope: !2595)
!2670 = !DILocation(line: 77, column: 62, scope: !2596)
!2671 = !DILocation(line: 77, column: 47, scope: !2596)
!2672 = !DILocation(line: 78, column: 39, scope: !2596)
!2673 = !DILocation(line: 78, column: 38, scope: !2596)
!2674 = !DILocation(line: 78, column: 42, scope: !2596)
!2675 = !DILocation(line: 78, column: 43, scope: !2596)
!2676 = !DILocation(line: 78, column: 41, scope: !2596)
!2677 = !DILocation(line: 78, column: 40, scope: !2596)
!2678 = !DILocation(line: 78, column: 28, scope: !2596)
!2679 = !DILocation(line: 78, column: 27, scope: !2596)
!2680 = !DILocation(line: 77, column: 83, scope: !2596)
!2681 = !DILocation(line: 78, column: 75, scope: !2596)
!2682 = !DILocation(line: 78, column: 74, scope: !2596)
!2683 = !DILocation(line: 78, column: 78, scope: !2596)
!2684 = !DILocation(line: 78, column: 79, scope: !2596)
!2685 = !DILocation(line: 78, column: 77, scope: !2596)
!2686 = !DILocation(line: 78, column: 76, scope: !2596)
!2687 = !DILocation(line: 78, column: 63, scope: !2595)
!2688 = !DILocation(line: 78, column: 62, scope: !2596)
!2689 = !DILocation(line: 78, column: 47, scope: !2596)
!2690 = !DILocation(line: 74, column: 22, scope: !2596)
!2691 = !DILocation(line: 74, column: 17, scope: !2596)
!2692 = !DILocation(line: 74, column: 13, scope: !2596)
!2693 = !DILocation(line: 74, column: 20, scope: !2596)
!2694 = !DILocation(line: 73, column: 29, scope: !2695)
!2695 = !DILexicalBlockFile(scope: !2596, file: !2377, discriminator: 2)
!2696 = !DILocation(line: 73, column: 9, scope: !2695)
!2697 = distinct !{!2697, !2698}
!2698 = !DILocation(line: 73, column: 9, scope: !2394)
!2699 = !DILocation(line: 79, column: 10, scope: !2394)
!2700 = !DILocation(line: 79, column: 18, scope: !2394)
!2701 = !DILocation(line: 80, column: 9, scope: !2394)
!2702 = !DILocation(line: 82, column: 16, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 82, column: 9)
!2704 = !DILocation(line: 82, column: 14, scope: !2703)
!2705 = !DILocation(line: 82, column: 21, scope: !2706)
!2706 = !DILexicalBlockFile(scope: !2707, file: !2377, discriminator: 1)
!2707 = distinct !DILexicalBlock(scope: !2703, file: !2377, line: 82, column: 9)
!2708 = !DILocation(line: 82, column: 25, scope: !2706)
!2709 = !DILocation(line: 82, column: 23, scope: !2706)
!2710 = !DILocation(line: 82, column: 9, scope: !2706)
!2711 = !DILocation(line: 83, column: 48, scope: !2707)
!2712 = !DILocation(line: 83, column: 47, scope: !2707)
!2713 = !DILocation(line: 83, column: 51, scope: !2707)
!2714 = !DILocation(line: 83, column: 52, scope: !2707)
!2715 = !DILocation(line: 83, column: 50, scope: !2707)
!2716 = !DILocation(line: 83, column: 49, scope: !2707)
!2717 = !DILocation(line: 83, column: 38, scope: !2707)
!2718 = !DILocation(line: 83, column: 37, scope: !2707)
!2719 = !DILocation(line: 83, column: 29, scope: !2707)
!2720 = !DILocation(line: 83, column: 76, scope: !2707)
!2721 = !DILocation(line: 83, column: 75, scope: !2707)
!2722 = !DILocation(line: 83, column: 79, scope: !2707)
!2723 = !DILocation(line: 83, column: 80, scope: !2707)
!2724 = !DILocation(line: 83, column: 78, scope: !2707)
!2725 = !DILocation(line: 83, column: 77, scope: !2707)
!2726 = !DILocation(line: 83, column: 65, scope: !2706)
!2727 = !DILocation(line: 83, column: 64, scope: !2707)
!2728 = !DILocation(line: 83, column: 56, scope: !2707)
!2729 = !DILocation(line: 83, column: 104, scope: !2707)
!2730 = !DILocation(line: 83, column: 103, scope: !2707)
!2731 = !DILocation(line: 83, column: 107, scope: !2707)
!2732 = !DILocation(line: 83, column: 108, scope: !2707)
!2733 = !DILocation(line: 83, column: 106, scope: !2707)
!2734 = !DILocation(line: 83, column: 105, scope: !2707)
!2735 = !DILocation(line: 83, column: 93, scope: !2736)
!2736 = !DILexicalBlockFile(scope: !2707, file: !2377, discriminator: 2)
!2737 = !DILocation(line: 83, column: 92, scope: !2707)
!2738 = !DILocation(line: 83, column: 84, scope: !2707)
!2739 = !DILocation(line: 83, column: 22, scope: !2707)
!2740 = !DILocation(line: 83, column: 17, scope: !2707)
!2741 = !DILocation(line: 83, column: 13, scope: !2707)
!2742 = !DILocation(line: 83, column: 20, scope: !2707)
!2743 = !DILocation(line: 82, column: 29, scope: !2736)
!2744 = !DILocation(line: 82, column: 9, scope: !2736)
!2745 = distinct !{!2745, !2746}
!2746 = !DILocation(line: 82, column: 9, scope: !2394)
!2747 = !DILocation(line: 84, column: 10, scope: !2394)
!2748 = !DILocation(line: 84, column: 18, scope: !2394)
!2749 = !DILocation(line: 85, column: 9, scope: !2394)
!2750 = !DILocation(line: 87, column: 16, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 87, column: 9)
!2752 = !DILocation(line: 87, column: 14, scope: !2751)
!2753 = !DILocation(line: 87, column: 21, scope: !2754)
!2754 = !DILexicalBlockFile(scope: !2755, file: !2377, discriminator: 1)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !2377, line: 87, column: 9)
!2756 = !DILocation(line: 87, column: 25, scope: !2754)
!2757 = !DILocation(line: 87, column: 23, scope: !2754)
!2758 = !DILocation(line: 87, column: 9, scope: !2754)
!2759 = !DILocation(line: 88, column: 52, scope: !2755)
!2760 = !DILocation(line: 88, column: 51, scope: !2755)
!2761 = !DILocation(line: 88, column: 55, scope: !2755)
!2762 = !DILocation(line: 88, column: 56, scope: !2755)
!2763 = !DILocation(line: 88, column: 54, scope: !2755)
!2764 = !DILocation(line: 88, column: 53, scope: !2755)
!2765 = !DILocation(line: 88, column: 42, scope: !2755)
!2766 = !DILocation(line: 88, column: 41, scope: !2755)
!2767 = !DILocation(line: 88, column: 31, scope: !2755)
!2768 = !DILocation(line: 88, column: 82, scope: !2755)
!2769 = !DILocation(line: 88, column: 81, scope: !2755)
!2770 = !DILocation(line: 88, column: 85, scope: !2755)
!2771 = !DILocation(line: 88, column: 86, scope: !2755)
!2772 = !DILocation(line: 88, column: 84, scope: !2755)
!2773 = !DILocation(line: 88, column: 83, scope: !2755)
!2774 = !DILocation(line: 88, column: 71, scope: !2754)
!2775 = !DILocation(line: 88, column: 70, scope: !2755)
!2776 = !DILocation(line: 88, column: 60, scope: !2755)
!2777 = !DILocation(line: 88, column: 112, scope: !2755)
!2778 = !DILocation(line: 88, column: 111, scope: !2755)
!2779 = !DILocation(line: 88, column: 115, scope: !2755)
!2780 = !DILocation(line: 88, column: 116, scope: !2755)
!2781 = !DILocation(line: 88, column: 114, scope: !2755)
!2782 = !DILocation(line: 88, column: 113, scope: !2755)
!2783 = !DILocation(line: 88, column: 101, scope: !2784)
!2784 = !DILexicalBlockFile(scope: !2755, file: !2377, discriminator: 2)
!2785 = !DILocation(line: 88, column: 100, scope: !2755)
!2786 = !DILocation(line: 88, column: 90, scope: !2755)
!2787 = !DILocation(line: 88, column: 22, scope: !2755)
!2788 = !DILocation(line: 88, column: 17, scope: !2755)
!2789 = !DILocation(line: 88, column: 13, scope: !2755)
!2790 = !DILocation(line: 88, column: 20, scope: !2755)
!2791 = !DILocation(line: 87, column: 29, scope: !2784)
!2792 = !DILocation(line: 87, column: 9, scope: !2784)
!2793 = distinct !{!2793, !2794}
!2794 = !DILocation(line: 87, column: 9, scope: !2394)
!2795 = !DILocation(line: 89, column: 10, scope: !2394)
!2796 = !DILocation(line: 89, column: 18, scope: !2394)
!2797 = !DILocation(line: 90, column: 9, scope: !2394)
!2798 = !DILocation(line: 92, column: 16, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 92, column: 9)
!2800 = !DILocation(line: 92, column: 14, scope: !2799)
!2801 = !DILocation(line: 92, column: 21, scope: !2802)
!2802 = !DILexicalBlockFile(scope: !2803, file: !2377, discriminator: 1)
!2803 = distinct !DILexicalBlock(scope: !2799, file: !2377, line: 92, column: 9)
!2804 = !DILocation(line: 92, column: 25, scope: !2802)
!2805 = !DILocation(line: 92, column: 23, scope: !2802)
!2806 = !DILocation(line: 92, column: 9, scope: !2802)
!2807 = !DILocation(line: 93, column: 37, scope: !2803)
!2808 = !DILocation(line: 93, column: 48, scope: !2803)
!2809 = !DILocation(line: 93, column: 49, scope: !2803)
!2810 = !DILocation(line: 93, column: 39, scope: !2803)
!2811 = !DILocation(line: 93, column: 38, scope: !2803)
!2812 = !DILocation(line: 93, column: 52, scope: !2803)
!2813 = !DILocation(line: 93, column: 32, scope: !2803)
!2814 = !DILocation(line: 93, column: 31, scope: !2803)
!2815 = !DILocation(line: 93, column: 26, scope: !2803)
!2816 = !DILocation(line: 93, column: 72, scope: !2803)
!2817 = !DILocation(line: 93, column: 71, scope: !2803)
!2818 = !DILocation(line: 93, column: 75, scope: !2803)
!2819 = !DILocation(line: 93, column: 76, scope: !2803)
!2820 = !DILocation(line: 93, column: 74, scope: !2803)
!2821 = !DILocation(line: 93, column: 73, scope: !2803)
!2822 = !DILocation(line: 93, column: 62, scope: !2802)
!2823 = !DILocation(line: 93, column: 61, scope: !2803)
!2824 = !DILocation(line: 93, column: 56, scope: !2803)
!2825 = !DILocation(line: 93, column: 22, scope: !2803)
!2826 = !DILocation(line: 93, column: 17, scope: !2803)
!2827 = !DILocation(line: 93, column: 13, scope: !2803)
!2828 = !DILocation(line: 93, column: 20, scope: !2803)
!2829 = !DILocation(line: 92, column: 29, scope: !2830)
!2830 = !DILexicalBlockFile(scope: !2803, file: !2377, discriminator: 2)
!2831 = !DILocation(line: 92, column: 9, scope: !2830)
!2832 = distinct !{!2832, !2833}
!2833 = !DILocation(line: 92, column: 9, scope: !2394)
!2834 = !DILocation(line: 94, column: 10, scope: !2394)
!2835 = !DILocation(line: 94, column: 18, scope: !2394)
!2836 = !DILocation(line: 95, column: 9, scope: !2394)
!2837 = !DILocation(line: 97, column: 16, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 97, column: 9)
!2839 = !DILocation(line: 97, column: 14, scope: !2838)
!2840 = !DILocation(line: 97, column: 21, scope: !2841)
!2841 = !DILexicalBlockFile(scope: !2842, file: !2377, discriminator: 1)
!2842 = distinct !DILexicalBlock(scope: !2838, file: !2377, line: 97, column: 9)
!2843 = !DILocation(line: 97, column: 25, scope: !2841)
!2844 = !DILocation(line: 97, column: 23, scope: !2841)
!2845 = !DILocation(line: 97, column: 9, scope: !2841)
!2846 = !DILocation(line: 98, column: 30, scope: !2842)
!2847 = !DILocation(line: 98, column: 29, scope: !2842)
!2848 = !DILocation(line: 98, column: 33, scope: !2842)
!2849 = !DILocation(line: 98, column: 34, scope: !2842)
!2850 = !DILocation(line: 98, column: 32, scope: !2842)
!2851 = !DILocation(line: 98, column: 31, scope: !2842)
!2852 = !DILocation(line: 98, column: 22, scope: !2842)
!2853 = !DILocation(line: 98, column: 17, scope: !2842)
!2854 = !DILocation(line: 98, column: 13, scope: !2842)
!2855 = !DILocation(line: 98, column: 20, scope: !2842)
!2856 = !DILocation(line: 97, column: 29, scope: !2857)
!2857 = !DILexicalBlockFile(scope: !2842, file: !2377, discriminator: 2)
!2858 = !DILocation(line: 97, column: 9, scope: !2857)
!2859 = distinct !{!2859, !2860}
!2860 = !DILocation(line: 97, column: 9, scope: !2394)
!2861 = !DILocation(line: 99, column: 10, scope: !2394)
!2862 = !DILocation(line: 99, column: 18, scope: !2394)
!2863 = !DILocation(line: 100, column: 9, scope: !2394)
!2864 = !DILocation(line: 102, column: 16, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 102, column: 9)
!2866 = !DILocation(line: 102, column: 14, scope: !2865)
!2867 = !DILocation(line: 102, column: 21, scope: !2868)
!2868 = !DILexicalBlockFile(scope: !2869, file: !2377, discriminator: 1)
!2869 = distinct !DILexicalBlock(scope: !2865, file: !2377, line: 102, column: 9)
!2870 = !DILocation(line: 102, column: 25, scope: !2868)
!2871 = !DILocation(line: 102, column: 23, scope: !2868)
!2872 = !DILocation(line: 102, column: 9, scope: !2868)
!2873 = !DILocation(line: 103, column: 50, scope: !2869)
!2874 = !DILocation(line: 103, column: 49, scope: !2869)
!2875 = !DILocation(line: 103, column: 53, scope: !2869)
!2876 = !DILocation(line: 103, column: 54, scope: !2869)
!2877 = !DILocation(line: 103, column: 52, scope: !2869)
!2878 = !DILocation(line: 103, column: 51, scope: !2869)
!2879 = !DILocation(line: 103, column: 40, scope: !2869)
!2880 = !DILocation(line: 103, column: 39, scope: !2869)
!2881 = !DILocation(line: 103, column: 30, scope: !2869)
!2882 = !DILocation(line: 103, column: 79, scope: !2869)
!2883 = !DILocation(line: 103, column: 78, scope: !2869)
!2884 = !DILocation(line: 103, column: 82, scope: !2869)
!2885 = !DILocation(line: 103, column: 83, scope: !2869)
!2886 = !DILocation(line: 103, column: 81, scope: !2869)
!2887 = !DILocation(line: 103, column: 80, scope: !2869)
!2888 = !DILocation(line: 103, column: 68, scope: !2868)
!2889 = !DILocation(line: 103, column: 67, scope: !2869)
!2890 = !DILocation(line: 103, column: 58, scope: !2869)
!2891 = !DILocation(line: 103, column: 108, scope: !2869)
!2892 = !DILocation(line: 103, column: 107, scope: !2869)
!2893 = !DILocation(line: 103, column: 111, scope: !2869)
!2894 = !DILocation(line: 103, column: 112, scope: !2869)
!2895 = !DILocation(line: 103, column: 110, scope: !2869)
!2896 = !DILocation(line: 103, column: 109, scope: !2869)
!2897 = !DILocation(line: 103, column: 97, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2869, file: !2377, discriminator: 2)
!2899 = !DILocation(line: 103, column: 96, scope: !2869)
!2900 = !DILocation(line: 103, column: 87, scope: !2869)
!2901 = !DILocation(line: 103, column: 22, scope: !2869)
!2902 = !DILocation(line: 103, column: 17, scope: !2869)
!2903 = !DILocation(line: 103, column: 13, scope: !2869)
!2904 = !DILocation(line: 103, column: 20, scope: !2869)
!2905 = !DILocation(line: 102, column: 29, scope: !2898)
!2906 = !DILocation(line: 102, column: 9, scope: !2898)
!2907 = distinct !{!2907, !2908}
!2908 = !DILocation(line: 102, column: 9, scope: !2394)
!2909 = !DILocation(line: 104, column: 10, scope: !2394)
!2910 = !DILocation(line: 104, column: 18, scope: !2394)
!2911 = !DILocation(line: 105, column: 9, scope: !2394)
!2912 = !DILocation(line: 108, column: 16, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 108, column: 9)
!2914 = !DILocation(line: 108, column: 14, scope: !2913)
!2915 = !DILocation(line: 108, column: 21, scope: !2916)
!2916 = !DILexicalBlockFile(scope: !2917, file: !2377, discriminator: 1)
!2917 = distinct !DILexicalBlock(scope: !2913, file: !2377, line: 108, column: 9)
!2918 = !DILocation(line: 108, column: 25, scope: !2916)
!2919 = !DILocation(line: 108, column: 23, scope: !2916)
!2920 = !DILocation(line: 108, column: 9, scope: !2916)
!2921 = !DILocation(line: 109, column: 29, scope: !2917)
!2922 = !DILocation(line: 109, column: 28, scope: !2917)
!2923 = !DILocation(line: 109, column: 33, scope: !2917)
!2924 = !DILocation(line: 109, column: 34, scope: !2917)
!2925 = !DILocation(line: 109, column: 32, scope: !2917)
!2926 = !DILocation(line: 109, column: 31, scope: !2917)
!2927 = !DILocation(line: 109, column: 37, scope: !2917)
!2928 = !DILocation(line: 109, column: 22, scope: !2917)
!2929 = !DILocation(line: 109, column: 22, scope: !2916)
!2930 = !DILocation(line: 109, column: 28, scope: !2931)
!2931 = !DILexicalBlockFile(scope: !2917, file: !2377, discriminator: 2)
!2932 = !DILocation(line: 109, column: 27, scope: !2931)
!2933 = !DILocation(line: 109, column: 32, scope: !2931)
!2934 = !DILocation(line: 109, column: 33, scope: !2931)
!2935 = !DILocation(line: 109, column: 31, scope: !2931)
!2936 = !DILocation(line: 109, column: 30, scope: !2931)
!2937 = !DILocation(line: 109, column: 36, scope: !2931)
!2938 = !DILocation(line: 109, column: 21, scope: !2931)
!2939 = !DILocation(line: 109, column: 48, scope: !2931)
!2940 = !DILocation(line: 109, column: 40, scope: !2931)
!2941 = !DILocation(line: 109, column: 22, scope: !2931)
!2942 = !DILocation(line: 109, column: 22, scope: !2943)
!2943 = !DILexicalBlockFile(scope: !2917, file: !2377, discriminator: 3)
!2944 = !DILocation(line: 109, column: 17, scope: !2943)
!2945 = !DILocation(line: 109, column: 13, scope: !2943)
!2946 = !DILocation(line: 109, column: 20, scope: !2943)
!2947 = !DILocation(line: 108, column: 29, scope: !2931)
!2948 = !DILocation(line: 108, column: 9, scope: !2931)
!2949 = distinct !{!2949, !2950}
!2950 = !DILocation(line: 108, column: 9, scope: !2394)
!2951 = !DILocation(line: 110, column: 10, scope: !2394)
!2952 = !DILocation(line: 110, column: 18, scope: !2394)
!2953 = !DILocation(line: 111, column: 9, scope: !2394)
!2954 = !DILocation(line: 114, column: 16, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 114, column: 9)
!2956 = !DILocation(line: 114, column: 14, scope: !2955)
!2957 = !DILocation(line: 114, column: 21, scope: !2958)
!2958 = !DILexicalBlockFile(scope: !2959, file: !2377, discriminator: 1)
!2959 = distinct !DILexicalBlock(scope: !2955, file: !2377, line: 114, column: 9)
!2960 = !DILocation(line: 114, column: 25, scope: !2958)
!2961 = !DILocation(line: 114, column: 23, scope: !2958)
!2962 = !DILocation(line: 114, column: 9, scope: !2958)
!2963 = !DILocation(line: 115, column: 36, scope: !2959)
!2964 = !DILocation(line: 115, column: 39, scope: !2959)
!2965 = !DILocation(line: 115, column: 40, scope: !2959)
!2966 = !DILocation(line: 115, column: 43, scope: !2959)
!2967 = !DILocation(line: 115, column: 37, scope: !2959)
!2968 = !DILocation(line: 115, column: 35, scope: !2959)
!2969 = !DILocation(line: 115, column: 53, scope: !2959)
!2970 = !DILocation(line: 115, column: 54, scope: !2959)
!2971 = !DILocation(line: 115, column: 52, scope: !2959)
!2972 = !DILocation(line: 115, column: 51, scope: !2959)
!2973 = !DILocation(line: 115, column: 57, scope: !2959)
!2974 = !DILocation(line: 115, column: 46, scope: !2959)
!2975 = !DILocation(line: 115, column: 66, scope: !2959)
!2976 = !DILocation(line: 115, column: 69, scope: !2959)
!2977 = !DILocation(line: 115, column: 70, scope: !2959)
!2978 = !DILocation(line: 115, column: 73, scope: !2959)
!2979 = !DILocation(line: 115, column: 67, scope: !2959)
!2980 = !DILocation(line: 115, column: 65, scope: !2959)
!2981 = !DILocation(line: 115, column: 83, scope: !2959)
!2982 = !DILocation(line: 115, column: 84, scope: !2959)
!2983 = !DILocation(line: 115, column: 82, scope: !2959)
!2984 = !DILocation(line: 115, column: 81, scope: !2959)
!2985 = !DILocation(line: 115, column: 87, scope: !2959)
!2986 = !DILocation(line: 115, column: 76, scope: !2959)
!2987 = !DILocation(line: 115, column: 63, scope: !2959)
!2988 = !DILocation(line: 115, column: 31, scope: !2959)
!2989 = !DILocation(line: 115, column: 22, scope: !2959)
!2990 = !DILocation(line: 115, column: 17, scope: !2959)
!2991 = !DILocation(line: 115, column: 13, scope: !2959)
!2992 = !DILocation(line: 115, column: 20, scope: !2959)
!2993 = !DILocation(line: 114, column: 29, scope: !2994)
!2994 = !DILexicalBlockFile(scope: !2959, file: !2377, discriminator: 2)
!2995 = !DILocation(line: 114, column: 9, scope: !2994)
!2996 = distinct !{!2996, !2997}
!2997 = !DILocation(line: 114, column: 9, scope: !2394)
!2998 = !DILocation(line: 116, column: 10, scope: !2394)
!2999 = !DILocation(line: 116, column: 18, scope: !2394)
!3000 = !DILocation(line: 117, column: 9, scope: !2394)
!3001 = !DILocation(line: 119, column: 16, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 119, column: 9)
!3003 = !DILocation(line: 119, column: 14, scope: !3002)
!3004 = !DILocation(line: 119, column: 21, scope: !3005)
!3005 = !DILexicalBlockFile(scope: !3006, file: !2377, discriminator: 1)
!3006 = distinct !DILexicalBlock(scope: !3002, file: !2377, line: 119, column: 9)
!3007 = !DILocation(line: 119, column: 25, scope: !3005)
!3008 = !DILocation(line: 119, column: 23, scope: !3005)
!3009 = !DILocation(line: 119, column: 9, scope: !3005)
!3010 = !DILocalVariable(name: "M", scope: !3011, file: !2377, line: 120, type: !798)
!3011 = distinct !DILexicalBlock(scope: !3006, file: !2377, line: 119, column: 33)
!3012 = !DILocation(line: 120, column: 19, scope: !3011)
!3013 = !DILocation(line: 120, column: 24, scope: !3011)
!3014 = !DILocation(line: 120, column: 25, scope: !3011)
!3015 = !DILocation(line: 120, column: 23, scope: !3011)
!3016 = !DILocation(line: 120, column: 28, scope: !3011)
!3017 = !DILocation(line: 122, column: 19, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3011, file: !2377, line: 122, column: 17)
!3019 = !DILocation(line: 122, column: 23, scope: !3018)
!3020 = !DILocation(line: 122, column: 21, scope: !3018)
!3021 = !DILocation(line: 122, column: 26, scope: !3018)
!3022 = !DILocation(line: 122, column: 18, scope: !3018)
!3023 = !DILocation(line: 122, column: 34, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !3018, file: !2377, discriminator: 1)
!3025 = !DILocation(line: 122, column: 38, scope: !3024)
!3026 = !DILocation(line: 122, column: 36, scope: !3024)
!3027 = !DILocation(line: 122, column: 18, scope: !3024)
!3028 = !DILocation(line: 122, column: 46, scope: !3029)
!3029 = !DILexicalBlockFile(scope: !3018, file: !2377, discriminator: 2)
!3030 = !DILocation(line: 122, column: 50, scope: !3029)
!3031 = !DILocation(line: 122, column: 48, scope: !3029)
!3032 = !DILocation(line: 122, column: 44, scope: !3029)
!3033 = !DILocation(line: 122, column: 18, scope: !3029)
!3034 = !DILocation(line: 122, column: 18, scope: !3035)
!3035 = !DILexicalBlockFile(scope: !3018, file: !2377, discriminator: 3)
!3036 = !DILocation(line: 122, column: 17, scope: !3035)
!3037 = !DILocation(line: 122, column: 64, scope: !3035)
!3038 = !DILocation(line: 122, column: 62, scope: !3035)
!3039 = !DILocation(line: 122, column: 55, scope: !3035)
!3040 = !DILocation(line: 123, column: 49, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3018, file: !2377, line: 122, column: 67)
!3042 = !DILocation(line: 123, column: 53, scope: !3041)
!3043 = !DILocation(line: 123, column: 51, scope: !3041)
!3044 = !DILocation(line: 123, column: 56, scope: !3041)
!3045 = !DILocation(line: 123, column: 48, scope: !3041)
!3046 = !DILocation(line: 123, column: 64, scope: !3047)
!3047 = !DILexicalBlockFile(scope: !3041, file: !2377, discriminator: 1)
!3048 = !DILocation(line: 123, column: 68, scope: !3047)
!3049 = !DILocation(line: 123, column: 66, scope: !3047)
!3050 = !DILocation(line: 123, column: 48, scope: !3047)
!3051 = !DILocation(line: 123, column: 76, scope: !3052)
!3052 = !DILexicalBlockFile(scope: !3041, file: !2377, discriminator: 2)
!3053 = !DILocation(line: 123, column: 80, scope: !3052)
!3054 = !DILocation(line: 123, column: 78, scope: !3052)
!3055 = !DILocation(line: 123, column: 74, scope: !3052)
!3056 = !DILocation(line: 123, column: 48, scope: !3052)
!3057 = !DILocation(line: 123, column: 48, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !3041, file: !2377, discriminator: 3)
!3059 = !DILocation(line: 123, column: 47, scope: !3058)
!3060 = !DILocation(line: 123, column: 93, scope: !3058)
!3061 = !DILocation(line: 123, column: 91, scope: !3058)
!3062 = !DILocation(line: 123, column: 85, scope: !3058)
!3063 = !DILocation(line: 123, column: 45, scope: !3058)
!3064 = !DILocation(line: 123, column: 110, scope: !3058)
!3065 = !DILocation(line: 123, column: 108, scope: !3058)
!3066 = !DILocation(line: 123, column: 96, scope: !3058)
!3067 = !DILocation(line: 123, column: 37, scope: !3058)
!3068 = !DILocation(line: 123, column: 35, scope: !3058)
!3069 = !DILocation(line: 123, column: 30, scope: !3058)
!3070 = !DILocation(line: 123, column: 26, scope: !3058)
!3071 = !DILocation(line: 123, column: 21, scope: !3058)
!3072 = !DILocation(line: 123, column: 17, scope: !3058)
!3073 = !DILocation(line: 123, column: 24, scope: !3058)
!3074 = !DILocation(line: 124, column: 13, scope: !3041)
!3075 = !DILocation(line: 125, column: 21, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3018, file: !2377, line: 124, column: 20)
!3077 = !DILocation(line: 125, column: 17, scope: !3076)
!3078 = !DILocation(line: 125, column: 24, scope: !3076)
!3079 = !DILocation(line: 127, column: 9, scope: !3011)
!3080 = !DILocation(line: 119, column: 29, scope: !3081)
!3081 = !DILexicalBlockFile(scope: !3006, file: !2377, discriminator: 2)
!3082 = !DILocation(line: 119, column: 9, scope: !3081)
!3083 = distinct !{!3083, !3084}
!3084 = !DILocation(line: 119, column: 9, scope: !2394)
!3085 = !DILocation(line: 128, column: 10, scope: !2394)
!3086 = !DILocation(line: 128, column: 18, scope: !2394)
!3087 = !DILocation(line: 129, column: 9, scope: !2394)
!3088 = !DILocalVariable(name: "b", scope: !3089, file: !2377, line: 131, type: !210)
!3089 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 130, column: 23)
!3090 = !DILocation(line: 131, column: 16, scope: !3089)
!3091 = !DILocation(line: 131, column: 47, scope: !3089)
!3092 = !DILocation(line: 131, column: 48, scope: !3089)
!3093 = !DILocation(line: 131, column: 46, scope: !3089)
!3094 = !DILocation(line: 131, column: 44, scope: !3089)
!3095 = !DILocation(line: 131, column: 20, scope: !3089)
!3096 = !DILocalVariable(name: "sum", scope: !3089, file: !2377, line: 131, type: !210)
!3097 = !DILocation(line: 131, column: 54, scope: !3089)
!3098 = !DILocalVariable(name: "t", scope: !3089, file: !2377, line: 131, type: !210)
!3099 = !DILocation(line: 131, column: 59, scope: !3089)
!3100 = !DILocalVariable(name: "c", scope: !3089, file: !2377, line: 131, type: !210)
!3101 = !DILocation(line: 131, column: 62, scope: !3089)
!3102 = !DILocalVariable(name: "norm", scope: !3089, file: !2377, line: 131, type: !210)
!3103 = !DILocation(line: 131, column: 65, scope: !3089)
!3104 = !DILocalVariable(name: "j", scope: !3089, file: !2377, line: 132, type: !200)
!3105 = !DILocation(line: 132, column: 13, scope: !3089)
!3106 = !DILocation(line: 133, column: 27, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3089, file: !2377, line: 133, column: 9)
!3108 = !DILocation(line: 133, column: 29, scope: !3107)
!3109 = !DILocation(line: 133, column: 28, scope: !3107)
!3110 = !DILocation(line: 133, column: 24, scope: !3107)
!3111 = !DILocation(line: 133, column: 20, scope: !3107)
!3112 = !DILocation(line: 133, column: 16, scope: !3107)
!3113 = !DILocation(line: 133, column: 38, scope: !3107)
!3114 = !DILocation(line: 133, column: 39, scope: !3107)
!3115 = !DILocation(line: 133, column: 43, scope: !3107)
!3116 = !DILocation(line: 133, column: 35, scope: !3107)
!3117 = !DILocation(line: 133, column: 14, scope: !3107)
!3118 = !DILocation(line: 133, column: 48, scope: !3119)
!3119 = !DILexicalBlockFile(scope: !3120, file: !2377, discriminator: 1)
!3120 = distinct !DILexicalBlock(scope: !3107, file: !2377, line: 133, column: 9)
!3121 = !DILocation(line: 133, column: 50, scope: !3119)
!3122 = !DILocation(line: 133, column: 9, scope: !3119)
!3123 = !DILocation(line: 134, column: 25, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !2377, line: 134, column: 13)
!3125 = distinct !DILexicalBlock(scope: !3120, file: !2377, line: 133, column: 61)
!3126 = !DILocation(line: 134, column: 24, scope: !3124)
!3127 = !DILocation(line: 134, column: 22, scope: !3124)
!3128 = !DILocation(line: 134, column: 38, scope: !3124)
!3129 = !DILocation(line: 134, column: 34, scope: !3124)
!3130 = !DILocation(line: 134, column: 30, scope: !3124)
!3131 = !DILocation(line: 134, column: 18, scope: !3124)
!3132 = !DILocation(line: 134, column: 43, scope: !3133)
!3133 = !DILexicalBlockFile(scope: !3134, file: !2377, discriminator: 1)
!3134 = distinct !DILexicalBlock(scope: !3124, file: !2377, line: 134, column: 13)
!3135 = !DILocation(line: 134, column: 48, scope: !3133)
!3136 = !DILocation(line: 134, column: 45, scope: !3133)
!3137 = !DILocation(line: 134, column: 50, scope: !3133)
!3138 = !DILocation(line: 134, column: 53, scope: !3139)
!3139 = !DILexicalBlockFile(scope: !3134, file: !2377, discriminator: 2)
!3140 = !DILocation(line: 134, column: 60, scope: !3139)
!3141 = !DILocation(line: 134, column: 57, scope: !3139)
!3142 = !DILocation(line: 134, column: 13, scope: !3143)
!3143 = !DILexicalBlockFile(scope: !3124, file: !2377, discriminator: 3)
!3144 = !DILocation(line: 135, column: 21, scope: !3134)
!3145 = !DILocation(line: 135, column: 19, scope: !3134)
!3146 = !DILocation(line: 135, column: 39, scope: !3134)
!3147 = !DILocation(line: 135, column: 44, scope: !3134)
!3148 = !DILocation(line: 135, column: 48, scope: !3134)
!3149 = !DILocation(line: 135, column: 46, scope: !3134)
!3150 = !DILocation(line: 135, column: 52, scope: !3134)
!3151 = !DILocation(line: 135, column: 50, scope: !3134)
!3152 = !DILocation(line: 135, column: 43, scope: !3134)
!3153 = !DILocation(line: 135, column: 41, scope: !3134)
!3154 = !DILocation(line: 135, column: 61, scope: !3134)
!3155 = !DILocation(line: 135, column: 60, scope: !3134)
!3156 = !DILocation(line: 135, column: 55, scope: !3134)
!3157 = !DILocation(line: 135, column: 36, scope: !3134)
!3158 = !DILocation(line: 135, column: 30, scope: !3134)
!3159 = !DILocation(line: 135, column: 17, scope: !3134)
!3160 = !DILocation(line: 134, column: 69, scope: !3161)
!3161 = !DILexicalBlockFile(scope: !3134, file: !2377, discriminator: 4)
!3162 = !DILocation(line: 134, column: 71, scope: !3161)
!3163 = !DILocation(line: 134, column: 70, scope: !3161)
!3164 = !DILocation(line: 134, column: 68, scope: !3161)
!3165 = !DILocation(line: 134, column: 80, scope: !3161)
!3166 = !DILocation(line: 134, column: 79, scope: !3161)
!3167 = !DILocation(line: 134, column: 74, scope: !3161)
!3168 = !DILocation(line: 134, column: 65, scope: !3161)
!3169 = !DILocation(line: 134, column: 84, scope: !3161)
!3170 = !DILocation(line: 134, column: 13, scope: !3161)
!3171 = distinct !{!3171, !3172}
!3172 = !DILocation(line: 134, column: 13, scope: !3125)
!3173 = !DILocation(line: 136, column: 21, scope: !3125)
!3174 = !DILocation(line: 136, column: 23, scope: !3125)
!3175 = !DILocation(line: 136, column: 29, scope: !3125)
!3176 = !DILocation(line: 136, column: 27, scope: !3125)
!3177 = !DILocation(line: 136, column: 20, scope: !3125)
!3178 = !DILocation(line: 136, column: 17, scope: !3125)
!3179 = !DILocation(line: 136, column: 48, scope: !3125)
!3180 = !DILocation(line: 136, column: 55, scope: !3181)
!3181 = !DILexicalBlockFile(scope: !3125, file: !2377, discriminator: 1)
!3182 = !DILocation(line: 136, column: 48, scope: !3181)
!3183 = !DILocation(line: 136, column: 62, scope: !3184)
!3184 = !DILexicalBlockFile(scope: !3125, file: !2377, discriminator: 2)
!3185 = !DILocation(line: 136, column: 48, scope: !3184)
!3186 = !DILocation(line: 136, column: 48, scope: !3187)
!3187 = !DILexicalBlockFile(scope: !3125, file: !2377, discriminator: 3)
!3188 = !DILocation(line: 136, column: 46, scope: !3187)
!3189 = !DILocation(line: 136, column: 37, scope: !3187)
!3190 = !DILocation(line: 137, column: 22, scope: !3125)
!3191 = !DILocation(line: 137, column: 17, scope: !3125)
!3192 = !DILocation(line: 137, column: 13, scope: !3125)
!3193 = !DILocation(line: 137, column: 20, scope: !3125)
!3194 = !DILocation(line: 138, column: 30, scope: !3125)
!3195 = !DILocation(line: 138, column: 17, scope: !3125)
!3196 = !DILocation(line: 138, column: 19, scope: !3125)
!3197 = !DILocation(line: 138, column: 25, scope: !3125)
!3198 = !DILocation(line: 138, column: 23, scope: !3125)
!3199 = !DILocation(line: 138, column: 13, scope: !3125)
!3200 = !DILocation(line: 138, column: 28, scope: !3125)
!3201 = !DILocation(line: 139, column: 9, scope: !3125)
!3202 = !DILocation(line: 133, column: 56, scope: !3203)
!3203 = !DILexicalBlockFile(scope: !3120, file: !2377, discriminator: 2)
!3204 = !DILocation(line: 133, column: 9, scope: !3203)
!3205 = distinct !{!3205, !3206}
!3206 = !DILocation(line: 133, column: 9, scope: !3089)
!3207 = !DILocation(line: 140, column: 10, scope: !3089)
!3208 = !DILocation(line: 140, column: 18, scope: !3089)
!3209 = !DILocation(line: 141, column: 9, scope: !2394)
!3210 = !DILocation(line: 143, column: 16, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 143, column: 9)
!3212 = !DILocation(line: 143, column: 14, scope: !3211)
!3213 = !DILocation(line: 143, column: 21, scope: !3214)
!3214 = !DILexicalBlockFile(scope: !3215, file: !2377, discriminator: 1)
!3215 = distinct !DILexicalBlock(scope: !3211, file: !2377, line: 143, column: 9)
!3216 = !DILocation(line: 143, column: 25, scope: !3214)
!3217 = !DILocation(line: 143, column: 23, scope: !3214)
!3218 = !DILocation(line: 143, column: 9, scope: !3214)
!3219 = !DILocalVariable(name: "x", scope: !3220, file: !2377, line: 144, type: !210)
!3220 = distinct !DILexicalBlock(scope: !3215, file: !2377, line: 143, column: 33)
!3221 = !DILocation(line: 144, column: 20, scope: !3220)
!3222 = !DILocation(line: 144, column: 30, scope: !3220)
!3223 = !DILocation(line: 144, column: 43, scope: !3220)
!3224 = !DILocation(line: 144, column: 45, scope: !3220)
!3225 = !DILocation(line: 144, column: 34, scope: !3220)
!3226 = !DILocation(line: 144, column: 32, scope: !3220)
!3227 = !DILocation(line: 144, column: 51, scope: !3220)
!3228 = !DILocation(line: 144, column: 26, scope: !3220)
!3229 = !DILocation(line: 146, column: 17, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3220, file: !2377, line: 146, column: 17)
!3231 = !DILocation(line: 146, column: 19, scope: !3230)
!3232 = !DILocation(line: 146, column: 26, scope: !3230)
!3233 = !DILocation(line: 146, column: 29, scope: !3234)
!3234 = !DILexicalBlockFile(scope: !3230, file: !2377, discriminator: 1)
!3235 = !DILocation(line: 146, column: 31, scope: !3234)
!3236 = !DILocation(line: 146, column: 17, scope: !3234)
!3237 = !DILocation(line: 147, column: 21, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3230, file: !2377, line: 146, column: 38)
!3239 = !DILocation(line: 147, column: 17, scope: !3238)
!3240 = !DILocation(line: 147, column: 24, scope: !3238)
!3241 = !DILocation(line: 148, column: 13, scope: !3238)
!3242 = !DILocation(line: 149, column: 49, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3230, file: !2377, line: 148, column: 20)
!3244 = !DILocation(line: 149, column: 48, scope: !3243)
!3245 = !DILocation(line: 149, column: 51, scope: !3243)
!3246 = !DILocation(line: 149, column: 50, scope: !3243)
!3247 = !DILocation(line: 149, column: 43, scope: !3243)
!3248 = !DILocation(line: 149, column: 40, scope: !3243)
!3249 = !DILocation(line: 149, column: 34, scope: !3243)
!3250 = !DILocation(line: 149, column: 31, scope: !3243)
!3251 = !DILocation(line: 149, column: 27, scope: !3243)
!3252 = !DILocation(line: 149, column: 74, scope: !3253)
!3253 = !DILexicalBlockFile(scope: !3243, file: !2377, discriminator: 1)
!3254 = !DILocation(line: 149, column: 73, scope: !3253)
!3255 = !DILocation(line: 149, column: 76, scope: !3253)
!3256 = !DILocation(line: 149, column: 75, scope: !3253)
!3257 = !DILocation(line: 149, column: 68, scope: !3253)
!3258 = !DILocation(line: 149, column: 65, scope: !3253)
!3259 = !DILocation(line: 149, column: 59, scope: !3253)
!3260 = !DILocation(line: 149, column: 27, scope: !3253)
!3261 = !DILocation(line: 149, column: 27, scope: !3262)
!3262 = !DILexicalBlockFile(scope: !3243, file: !2377, discriminator: 2)
!3263 = !DILocation(line: 149, column: 27, scope: !3264)
!3264 = !DILexicalBlockFile(scope: !3243, file: !2377, discriminator: 3)
!3265 = !DILocation(line: 149, column: 26, scope: !3264)
!3266 = !DILocation(line: 149, column: 21, scope: !3264)
!3267 = !DILocation(line: 149, column: 17, scope: !3264)
!3268 = !DILocation(line: 149, column: 24, scope: !3264)
!3269 = !DILocation(line: 151, column: 9, scope: !3220)
!3270 = !DILocation(line: 143, column: 29, scope: !3271)
!3271 = !DILexicalBlockFile(scope: !3215, file: !2377, discriminator: 2)
!3272 = !DILocation(line: 143, column: 9, scope: !3271)
!3273 = distinct !{!3273, !3274}
!3274 = !DILocation(line: 143, column: 9, scope: !2394)
!3275 = !DILocation(line: 152, column: 10, scope: !2394)
!3276 = !DILocation(line: 152, column: 18, scope: !2394)
!3277 = !DILocation(line: 153, column: 9, scope: !2394)
!3278 = !DILocation(line: 155, column: 16, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 155, column: 9)
!3280 = !DILocation(line: 155, column: 14, scope: !3279)
!3281 = !DILocation(line: 155, column: 21, scope: !3282)
!3282 = !DILexicalBlockFile(scope: !3283, file: !2377, discriminator: 1)
!3283 = distinct !DILexicalBlock(scope: !3279, file: !2377, line: 155, column: 9)
!3284 = !DILocation(line: 155, column: 25, scope: !3282)
!3285 = !DILocation(line: 155, column: 23, scope: !3282)
!3286 = !DILocation(line: 155, column: 9, scope: !3282)
!3287 = !DILocalVariable(name: "x", scope: !3288, file: !2377, line: 156, type: !210)
!3288 = distinct !DILexicalBlock(scope: !3283, file: !2377, line: 155, column: 33)
!3289 = !DILocation(line: 156, column: 20, scope: !3288)
!3290 = !DILocation(line: 156, column: 30, scope: !3288)
!3291 = !DILocation(line: 156, column: 43, scope: !3288)
!3292 = !DILocation(line: 156, column: 45, scope: !3288)
!3293 = !DILocation(line: 156, column: 34, scope: !3288)
!3294 = !DILocation(line: 156, column: 32, scope: !3288)
!3295 = !DILocation(line: 156, column: 51, scope: !3288)
!3296 = !DILocation(line: 156, column: 26, scope: !3288)
!3297 = !DILocation(line: 158, column: 17, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3288, file: !2377, line: 158, column: 17)
!3299 = !DILocation(line: 158, column: 19, scope: !3298)
!3300 = !DILocation(line: 158, column: 26, scope: !3298)
!3301 = !DILocation(line: 158, column: 29, scope: !3302)
!3302 = !DILexicalBlockFile(scope: !3298, file: !2377, discriminator: 1)
!3303 = !DILocation(line: 158, column: 31, scope: !3302)
!3304 = !DILocation(line: 158, column: 17, scope: !3302)
!3305 = !DILocation(line: 159, column: 45, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3298, file: !2377, line: 158, column: 39)
!3307 = !DILocation(line: 159, column: 43, scope: !3306)
!3308 = !DILocation(line: 159, column: 39, scope: !3306)
!3309 = !DILocation(line: 159, column: 36, scope: !3306)
!3310 = !DILocation(line: 159, column: 31, scope: !3306)
!3311 = !DILocation(line: 159, column: 29, scope: !3306)
!3312 = !DILocation(line: 159, column: 21, scope: !3306)
!3313 = !DILocation(line: 159, column: 17, scope: !3306)
!3314 = !DILocation(line: 159, column: 24, scope: !3306)
!3315 = !DILocation(line: 160, column: 13, scope: !3306)
!3316 = !DILocation(line: 160, column: 24, scope: !3317)
!3317 = !DILexicalBlockFile(scope: !3318, file: !2377, discriminator: 1)
!3318 = distinct !DILexicalBlock(scope: !3298, file: !2377, line: 160, column: 24)
!3319 = !DILocation(line: 160, column: 26, scope: !3317)
!3320 = !DILocation(line: 160, column: 33, scope: !3317)
!3321 = !DILocation(line: 160, column: 36, scope: !3322)
!3322 = !DILexicalBlockFile(scope: !3318, file: !2377, discriminator: 2)
!3323 = !DILocation(line: 160, column: 38, scope: !3322)
!3324 = !DILocation(line: 160, column: 24, scope: !3322)
!3325 = !DILocation(line: 161, column: 43, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3318, file: !2377, line: 160, column: 46)
!3327 = !DILocation(line: 161, column: 41, scope: !3326)
!3328 = !DILocation(line: 161, column: 37, scope: !3326)
!3329 = !DILocation(line: 161, column: 35, scope: !3326)
!3330 = !DILocation(line: 161, column: 30, scope: !3326)
!3331 = !DILocation(line: 161, column: 28, scope: !3326)
!3332 = !DILocation(line: 161, column: 21, scope: !3326)
!3333 = !DILocation(line: 161, column: 17, scope: !3326)
!3334 = !DILocation(line: 161, column: 24, scope: !3326)
!3335 = !DILocation(line: 162, column: 13, scope: !3326)
!3336 = !DILocation(line: 162, column: 24, scope: !3337)
!3337 = !DILexicalBlockFile(scope: !3338, file: !2377, discriminator: 1)
!3338 = distinct !DILexicalBlock(scope: !3318, file: !2377, line: 162, column: 24)
!3339 = !DILocation(line: 162, column: 26, scope: !3337)
!3340 = !DILocation(line: 162, column: 34, scope: !3337)
!3341 = !DILocation(line: 162, column: 37, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3338, file: !2377, discriminator: 2)
!3343 = !DILocation(line: 162, column: 39, scope: !3342)
!3344 = !DILocation(line: 162, column: 24, scope: !3342)
!3345 = !DILocation(line: 163, column: 35, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3338, file: !2377, line: 162, column: 44)
!3347 = !DILocation(line: 163, column: 33, scope: !3346)
!3348 = !DILocation(line: 163, column: 39, scope: !3346)
!3349 = !DILocation(line: 163, column: 37, scope: !3346)
!3350 = !DILocation(line: 163, column: 28, scope: !3346)
!3351 = !DILocation(line: 163, column: 48, scope: !3346)
!3352 = !DILocation(line: 163, column: 46, scope: !3346)
!3353 = !DILocation(line: 163, column: 52, scope: !3346)
!3354 = !DILocation(line: 163, column: 50, scope: !3346)
!3355 = !DILocation(line: 163, column: 56, scope: !3346)
!3356 = !DILocation(line: 163, column: 54, scope: !3346)
!3357 = !DILocation(line: 163, column: 41, scope: !3346)
!3358 = !DILocation(line: 163, column: 26, scope: !3346)
!3359 = !DILocation(line: 163, column: 21, scope: !3346)
!3360 = !DILocation(line: 163, column: 17, scope: !3346)
!3361 = !DILocation(line: 163, column: 24, scope: !3346)
!3362 = !DILocation(line: 164, column: 13, scope: !3346)
!3363 = !DILocation(line: 164, column: 24, scope: !3364)
!3364 = !DILexicalBlockFile(scope: !3365, file: !2377, discriminator: 1)
!3365 = distinct !DILexicalBlock(scope: !3338, file: !2377, line: 164, column: 24)
!3366 = !DILocation(line: 164, column: 26, scope: !3364)
!3367 = !DILocation(line: 164, column: 31, scope: !3364)
!3368 = !DILocation(line: 164, column: 34, scope: !3369)
!3369 = !DILexicalBlockFile(scope: !3365, file: !2377, discriminator: 2)
!3370 = !DILocation(line: 164, column: 36, scope: !3369)
!3371 = !DILocation(line: 164, column: 24, scope: !3369)
!3372 = !DILocation(line: 165, column: 35, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3365, file: !2377, line: 164, column: 44)
!3374 = !DILocation(line: 165, column: 33, scope: !3373)
!3375 = !DILocation(line: 165, column: 39, scope: !3373)
!3376 = !DILocation(line: 165, column: 37, scope: !3373)
!3377 = !DILocation(line: 165, column: 28, scope: !3373)
!3378 = !DILocation(line: 165, column: 48, scope: !3373)
!3379 = !DILocation(line: 165, column: 46, scope: !3373)
!3380 = !DILocation(line: 165, column: 52, scope: !3373)
!3381 = !DILocation(line: 165, column: 50, scope: !3373)
!3382 = !DILocation(line: 165, column: 56, scope: !3373)
!3383 = !DILocation(line: 165, column: 54, scope: !3373)
!3384 = !DILocation(line: 165, column: 41, scope: !3373)
!3385 = !DILocation(line: 165, column: 26, scope: !3373)
!3386 = !DILocation(line: 165, column: 21, scope: !3373)
!3387 = !DILocation(line: 165, column: 17, scope: !3373)
!3388 = !DILocation(line: 165, column: 24, scope: !3373)
!3389 = !DILocation(line: 166, column: 13, scope: !3373)
!3390 = !DILocation(line: 167, column: 21, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3365, file: !2377, line: 166, column: 20)
!3392 = !DILocation(line: 167, column: 17, scope: !3391)
!3393 = !DILocation(line: 167, column: 24, scope: !3391)
!3394 = !DILocation(line: 169, column: 9, scope: !3288)
!3395 = !DILocation(line: 155, column: 29, scope: !3396)
!3396 = !DILexicalBlockFile(scope: !3283, file: !2377, discriminator: 2)
!3397 = !DILocation(line: 155, column: 9, scope: !3396)
!3398 = distinct !{!3398, !3399}
!3399 = !DILocation(line: 155, column: 9, scope: !2394)
!3400 = !DILocation(line: 170, column: 10, scope: !2394)
!3401 = !DILocation(line: 170, column: 18, scope: !2394)
!3402 = !DILocation(line: 171, column: 9, scope: !2394)
!3403 = !DILocation(line: 173, column: 16, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 173, column: 9)
!3405 = !DILocation(line: 173, column: 14, scope: !3404)
!3406 = !DILocation(line: 173, column: 21, scope: !3407)
!3407 = !DILexicalBlockFile(scope: !3408, file: !2377, discriminator: 1)
!3408 = distinct !DILexicalBlock(scope: !3404, file: !2377, line: 173, column: 9)
!3409 = !DILocation(line: 173, column: 25, scope: !3407)
!3410 = !DILocation(line: 173, column: 23, scope: !3407)
!3411 = !DILocation(line: 173, column: 9, scope: !3407)
!3412 = !DILocalVariable(name: "x", scope: !3413, file: !2377, line: 174, type: !210)
!3413 = distinct !DILexicalBlock(scope: !3408, file: !2377, line: 173, column: 33)
!3414 = !DILocation(line: 174, column: 20, scope: !3413)
!3415 = !DILocation(line: 174, column: 30, scope: !3413)
!3416 = !DILocation(line: 174, column: 43, scope: !3413)
!3417 = !DILocation(line: 174, column: 45, scope: !3413)
!3418 = !DILocation(line: 174, column: 34, scope: !3413)
!3419 = !DILocation(line: 174, column: 32, scope: !3413)
!3420 = !DILocation(line: 174, column: 51, scope: !3413)
!3421 = !DILocation(line: 174, column: 26, scope: !3413)
!3422 = !DILocation(line: 176, column: 17, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3413, file: !2377, line: 176, column: 17)
!3424 = !DILocation(line: 176, column: 19, scope: !3423)
!3425 = !DILocation(line: 176, column: 24, scope: !3423)
!3426 = !DILocation(line: 176, column: 27, scope: !3427)
!3427 = !DILexicalBlockFile(scope: !3423, file: !2377, discriminator: 1)
!3428 = !DILocation(line: 176, column: 29, scope: !3427)
!3429 = !DILocation(line: 176, column: 17, scope: !3427)
!3430 = !DILocation(line: 177, column: 33, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3423, file: !2377, line: 176, column: 36)
!3432 = !DILocation(line: 177, column: 32, scope: !3431)
!3433 = !DILocation(line: 177, column: 26, scope: !3431)
!3434 = !DILocation(line: 177, column: 21, scope: !3431)
!3435 = !DILocation(line: 177, column: 17, scope: !3431)
!3436 = !DILocation(line: 177, column: 24, scope: !3431)
!3437 = !DILocation(line: 178, column: 13, scope: !3431)
!3438 = !DILocation(line: 178, column: 24, scope: !3439)
!3439 = !DILexicalBlockFile(scope: !3440, file: !2377, discriminator: 1)
!3440 = distinct !DILexicalBlock(scope: !3423, file: !2377, line: 178, column: 24)
!3441 = !DILocation(line: 178, column: 26, scope: !3439)
!3442 = !DILocation(line: 178, column: 30, scope: !3439)
!3443 = !DILocation(line: 178, column: 33, scope: !3444)
!3444 = !DILexicalBlockFile(scope: !3440, file: !2377, discriminator: 2)
!3445 = !DILocation(line: 178, column: 35, scope: !3444)
!3446 = !DILocation(line: 178, column: 24, scope: !3444)
!3447 = !DILocation(line: 179, column: 32, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3440, file: !2377, line: 178, column: 43)
!3449 = !DILocation(line: 179, column: 31, scope: !3448)
!3450 = !DILocation(line: 179, column: 26, scope: !3448)
!3451 = !DILocation(line: 179, column: 21, scope: !3448)
!3452 = !DILocation(line: 179, column: 17, scope: !3448)
!3453 = !DILocation(line: 179, column: 24, scope: !3448)
!3454 = !DILocation(line: 180, column: 13, scope: !3448)
!3455 = !DILocation(line: 181, column: 21, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3440, file: !2377, line: 180, column: 20)
!3457 = !DILocation(line: 181, column: 17, scope: !3456)
!3458 = !DILocation(line: 181, column: 24, scope: !3456)
!3459 = !DILocation(line: 183, column: 9, scope: !3413)
!3460 = !DILocation(line: 173, column: 29, scope: !3461)
!3461 = !DILexicalBlockFile(scope: !3408, file: !2377, discriminator: 2)
!3462 = !DILocation(line: 173, column: 9, scope: !3461)
!3463 = distinct !{!3463, !3464}
!3464 = !DILocation(line: 173, column: 9, scope: !2394)
!3465 = !DILocation(line: 184, column: 10, scope: !2394)
!3466 = !DILocation(line: 184, column: 18, scope: !2394)
!3467 = !DILocation(line: 185, column: 9, scope: !2394)
!3468 = !DILocation(line: 187, column: 16, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 187, column: 9)
!3470 = !DILocation(line: 187, column: 14, scope: !3469)
!3471 = !DILocation(line: 187, column: 21, scope: !3472)
!3472 = !DILexicalBlockFile(scope: !3473, file: !2377, discriminator: 1)
!3473 = distinct !DILexicalBlock(scope: !3469, file: !2377, line: 187, column: 9)
!3474 = !DILocation(line: 187, column: 25, scope: !3472)
!3475 = !DILocation(line: 187, column: 23, scope: !3472)
!3476 = !DILocation(line: 187, column: 9, scope: !3472)
!3477 = !DILocalVariable(name: "x", scope: !3478, file: !2377, line: 188, type: !210)
!3478 = distinct !DILexicalBlock(scope: !3473, file: !2377, line: 187, column: 33)
!3479 = !DILocation(line: 188, column: 20, scope: !3478)
!3480 = !DILocation(line: 188, column: 30, scope: !3478)
!3481 = !DILocation(line: 188, column: 43, scope: !3478)
!3482 = !DILocation(line: 188, column: 45, scope: !3478)
!3483 = !DILocation(line: 188, column: 34, scope: !3478)
!3484 = !DILocation(line: 188, column: 32, scope: !3478)
!3485 = !DILocation(line: 188, column: 26, scope: !3478)
!3486 = !DILocation(line: 188, column: 52, scope: !3478)
!3487 = !DILocation(line: 190, column: 32, scope: !3478)
!3488 = !DILocation(line: 190, column: 27, scope: !3478)
!3489 = !DILocation(line: 190, column: 25, scope: !3478)
!3490 = !DILocation(line: 190, column: 51, scope: !3478)
!3491 = !DILocation(line: 190, column: 46, scope: !3492)
!3492 = !DILexicalBlockFile(scope: !3478, file: !2377, discriminator: 1)
!3493 = !DILocation(line: 190, column: 45, scope: !3478)
!3494 = !DILocation(line: 190, column: 38, scope: !3495)
!3495 = !DILexicalBlockFile(scope: !3478, file: !2377, discriminator: 2)
!3496 = !DILocation(line: 190, column: 36, scope: !3478)
!3497 = !DILocation(line: 190, column: 79, scope: !3478)
!3498 = !DILocation(line: 190, column: 74, scope: !3499)
!3499 = !DILexicalBlockFile(scope: !3478, file: !2377, discriminator: 3)
!3500 = !DILocation(line: 190, column: 73, scope: !3478)
!3501 = !DILocation(line: 190, column: 65, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3478, file: !2377, discriminator: 4)
!3503 = !DILocation(line: 190, column: 64, scope: !3478)
!3504 = !DILocation(line: 190, column: 55, scope: !3478)
!3505 = !DILocation(line: 190, column: 22, scope: !3478)
!3506 = !DILocation(line: 190, column: 17, scope: !3478)
!3507 = !DILocation(line: 190, column: 13, scope: !3478)
!3508 = !DILocation(line: 190, column: 20, scope: !3478)
!3509 = !DILocation(line: 191, column: 9, scope: !3478)
!3510 = !DILocation(line: 187, column: 29, scope: !3511)
!3511 = !DILexicalBlockFile(scope: !3473, file: !2377, discriminator: 2)
!3512 = !DILocation(line: 187, column: 9, scope: !3511)
!3513 = distinct !{!3513, !3514}
!3514 = !DILocation(line: 187, column: 9, scope: !2394)
!3515 = !DILocation(line: 192, column: 10, scope: !2394)
!3516 = !DILocation(line: 192, column: 18, scope: !2394)
!3517 = !DILocation(line: 193, column: 9, scope: !2394)
!3518 = !DILocation(line: 195, column: 9, scope: !2394)
!3519 = distinct !{!3519, !3518}
!3520 = !DILocation(line: 195, column: 26, scope: !3521)
!3521 = !DILexicalBlockFile(scope: !3522, file: !2377, discriminator: 1)
!3522 = distinct !DILexicalBlock(scope: !3523, file: !2377, line: 195, column: 24)
!3523 = distinct !DILexicalBlock(scope: !3524, file: !2377, line: 195, column: 18)
!3524 = distinct !DILexicalBlock(scope: !2394, file: !2377, line: 195, column: 12)
!3525 = !DILocation(line: 195, column: 87, scope: !3526)
!3526 = !DILexicalBlockFile(scope: !3521, file: !2377, discriminator: 2)
!3527 = !DILocation(line: 195, column: 87, scope: !3521)
!3528 = !DILocation(line: 196, column: 5, scope: !2394)
!3529 = !DILocation(line: 197, column: 1, scope: !2376)
!3530 = distinct !DISubprogram(name: "av_make_q", scope: !214, file: !214, line: 71, type: !3531, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{!213, !200, !200}
!3533 = !DILocalVariable(name: "num", arg: 1, scope: !3530, file: !214, line: 71, type: !200)
!3534 = !DILocation(line: 71, column: 40, scope: !3530)
!3535 = !DILocalVariable(name: "den", arg: 2, scope: !3530, file: !214, line: 71, type: !200)
!3536 = !DILocation(line: 71, column: 49, scope: !3530)
!3537 = !DILocalVariable(name: "r", scope: !3530, file: !214, line: 73, type: !213)
!3538 = !DILocation(line: 73, column: 16, scope: !3530)
!3539 = !DILocation(line: 73, column: 20, scope: !3530)
!3540 = !DILocation(line: 73, column: 22, scope: !3530)
!3541 = !DILocation(line: 73, column: 27, scope: !3530)
!3542 = !DILocation(line: 74, column: 12, scope: !3530)
!3543 = !DILocation(line: 74, column: 5, scope: !3530)
