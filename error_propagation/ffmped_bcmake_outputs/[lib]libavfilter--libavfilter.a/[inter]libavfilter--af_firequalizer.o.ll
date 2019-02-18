; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_firequalizer.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_firequalizer.o.i"
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
%struct.FIREqualizerContext = type { %struct.AVClass*, %struct.RDFTContext*, %struct.RDFTContext*, %struct.RDFTContext*, %struct.RDFTContext*, %struct.FFTContext*, %struct.RDFTContext*, %struct.RDFTContext*, i32, i32, i32, float*, float*, float*, float*, float*, float*, %struct.OverlapIndex*, i32, i32, i64, i32, i32, i8*, i8*, i8*, i8*, double, double, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, [4096 x %struct.GainEntry] }
%struct.FFTContext = type opaque
%struct.RDFTContext = type opaque
%struct.OverlapIndex = type { i32, i32 }
%struct.GainEntry = type { double, double }
%struct.FFTComplex = type { float, float }
%struct.AVExpr = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [13 x i8] c"firequalizer\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Finite Impulse Response Equalizer.\00", align 1
@firequalizer_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 1 }, %struct.AVFilterPad zeroinitializer], align 16
@firequalizer_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@firequalizer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([28 x %struct.AVOption], [28 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @firequalizer_options to [28 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_firequalizer = global %struct.AVFilter { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @firequalizer_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @firequalizer_outputs, i32 0, i32 0), %struct.AVClass* @firequalizer_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 65800, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"too large delay, please decrease it.\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"too small accuracy, please increase it.\0A\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"sample_rate = %d, channels = %d, analysis_rdft_len = %d, rdft_len = %d, fir_len = %d, nsamples_max = %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@generate_kernel.gain_entry_func_names = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* null], align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"gain_interpolate\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"cubic_interpolate\00", align 1
@generate_kernel.gain_func_names = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0), i8* null], align 16
@generate_kernel.gain_entry_funcs = private unnamed_addr constant [2 x double (i8*, double, double)*] [double (i8*, double, double)* @entry_func, double (i8*, double, double)* null], align 16
@generate_kernel.gain_funcs = private unnamed_addr constant [3 x double (i8*, double)*] [double (i8*, double)* @gain_interpolate_func, double (i8*, double)* @cubic_interpolate_func, double (i8*, double)* null], align 16
@.str.9 = private unnamed_addr constant [21 x i8] c"nb_gain_entry = %d.\0A\00", align 1
@var_names = internal constant [7 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8* null], align 16
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"dumping failed.\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"libavfilter/af_firequalizer.c\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"filter kernel contains nan or infinity.\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"entry table overflow.\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"nan frequency (%g, %g).\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"unsorted frequency (%g, %g).\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"chid\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"chs\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"chlayout\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"# time[%d] (time amplitude)\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"%15.10f %15.10f\0A\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"\0A\0A# freq[%d] (frequency desired_gain actual_gain)\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"%17.10f %17.10f %17.10f\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"set gain curve\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"gain_interpolate(f)\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"gain_entry\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"set gain entry\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"set delay\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"set accuracy\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"wfunc\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"set window function\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"rectangular\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"rectangular window\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"hann\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"hann window\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"hamming\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"hamming window\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"blackman\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"blackman window\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"nuttall3\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"3-term nuttall window\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"mnuttall3\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"minimum 3-term nuttall window\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"nuttall\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"nuttall window\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"bnuttall\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"blackman-nuttall window\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"bharris\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"blackman-harris window\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"tukey\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"tukey window\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"set fixed frame samples\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"set multi channels mode\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"zero_phase\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"set zero phase mode\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"set gain scale\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"linlin\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"linear-freq linear-gain\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"linlog\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"linear-freq logarithmic-gain\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"loglin\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"logarithmic-freq linear-gain\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"loglog\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"logarithmic-freq logarithmic-gain\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"dumpfile\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"set dump file\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"dumpscale\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"set dump scale\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"fft2\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"set 2-channels fft\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"min_phase\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"set minimum phase mode\00", align 1
@firequalizer_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.32, i32 0, i32 0), i32 176, i32 5, { i8* } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 184, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i32 0, i32 0), i32 192, i32 3, { double } { double 1.000000e-02 }, double 0.000000e+00, double 1.000000e+10, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i32 0, i32 0), i32 200, i32 3, { double } { double 5.000000e+00 }, double 0.000000e+00, double 1.000000e+10, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i32 0, i32 0), i32 208, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 9.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.45, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.49, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.53, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.57, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.59, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.61, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.63, i32 0, i32 0), i32 212, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i32 0, i32 0), i32 216, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.67, i32 0, i32 0), i32 220, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.69, i32 0, i32 0), i32 224, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.71, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.73, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.75, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.77, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.79, i32 0, i32 0), i32 232, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.81, i32 0, i32 0), i32 240, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.83, i32 0, i32 0), i32 244, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.85, i32 0, i32 0), i32 248, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@.str.87 = private unnamed_addr constant [29 x i8] c"equal gain, do not rebuild.\0A\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"equal gain_entry, do not rebuild.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !657 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FIREqualizerContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !658, metadata !659), !dbg !660
  call void @llvm.dbg.declare(metadata %struct.FIREqualizerContext** %s, metadata !661, metadata !659), !dbg !727
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !728
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !729
  %1 = load i8*, i8** %priv, align 8, !dbg !729
  %2 = bitcast i8* %1 to %struct.FIREqualizerContext*, !dbg !728
  store %struct.FIREqualizerContext* %2, %struct.FIREqualizerContext** %s, align 8, !dbg !727
  %3 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !730
  call void @common_uninit(%struct.FIREqualizerContext* %3), !dbg !731
  %4 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !732
  %gain_cmd = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %4, i32 0, i32 23, !dbg !733
  %5 = bitcast i8** %gain_cmd to i8*, !dbg !734
  call void @av_freep(i8* %5), !dbg !735
  %6 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !736
  %gain_entry_cmd = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %6, i32 0, i32 24, !dbg !737
  %7 = bitcast i8** %gain_entry_cmd to i8*, !dbg !738
  call void @av_freep(i8* %7), !dbg !739
  ret void, !dbg !740
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !650 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !741, metadata !659), !dbg !742
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !743, metadata !659), !dbg !746
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !747, metadata !659), !dbg !748
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !749, metadata !659), !dbg !750
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !751
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !752
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !753
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !753
  br i1 %tobool, label %if.end, label %if.then, !dbg !755

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !756
  br label %return, !dbg !756

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !757
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !758
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !759
  store i32 %call1, i32* %ret, align 4, !dbg !760
  %3 = load i32, i32* %ret, align 4, !dbg !761
  %cmp = icmp slt i32 %3, 0, !dbg !763
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !764

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !765
  store i32 %4, i32* %retval, align 4, !dbg !766
  br label %return, !dbg !766

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !767
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !768
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !769
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !769
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !771

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !772
  br label %return, !dbg !772

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !773
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !774
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !775
  store i32 %call8, i32* %ret, align 4, !dbg !776
  %8 = load i32, i32* %ret, align 4, !dbg !777
  %cmp9 = icmp slt i32 %8, 0, !dbg !779
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !780

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !781
  store i32 %9, i32* %retval, align 4, !dbg !782
  br label %return, !dbg !782

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !783
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !784
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !785
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !785
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !787

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !788
  br label %return, !dbg !788

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !789
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !790
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !791
  store i32 %call16, i32* %retval, align 4, !dbg !792
  br label %return, !dbg !792

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !793
  ret i32 %13, !dbg !793
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(%struct.AVFilterContext* %ctx, i8* %cmd, i8* %args, i8* %res, i32 %res_len, i32 %flags) #1 !dbg !794 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %cmd.addr = alloca i8*, align 8
  %args.addr = alloca i8*, align 8
  %res.addr = alloca i8*, align 8
  %res_len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.FIREqualizerContext*, align 8
  %ret = alloca i32, align 4
  %gain_cmd = alloca i8*, align 8
  %gain_entry_cmd34 = alloca i8*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !795, metadata !659), !dbg !796
  store i8* %cmd, i8** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cmd.addr, metadata !797, metadata !659), !dbg !798
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !799, metadata !659), !dbg !800
  store i8* %res, i8** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %res.addr, metadata !801, metadata !659), !dbg !802
  store i32 %res_len, i32* %res_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res_len.addr, metadata !803, metadata !659), !dbg !804
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !805, metadata !659), !dbg !806
  call void @llvm.dbg.declare(metadata %struct.FIREqualizerContext** %s, metadata !807, metadata !659), !dbg !808
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !809
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !810
  %1 = load i8*, i8** %priv, align 8, !dbg !810
  %2 = bitcast i8* %1 to %struct.FIREqualizerContext*, !dbg !809
  store %struct.FIREqualizerContext* %2, %struct.FIREqualizerContext** %s, align 8, !dbg !808
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !811, metadata !659), !dbg !812
  store i32 -38, i32* %ret, align 4, !dbg !812
  %3 = load i8*, i8** %cmd.addr, align 8, !dbg !813
  %call = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #10, !dbg !815
  %tobool = icmp ne i32 %call, 0, !dbg !815
  br i1 %tobool, label %if.else30, label %if.then, !dbg !816

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %gain_cmd, metadata !817, metadata !659), !dbg !819
  %4 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !820
  %gain_cmd1 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %4, i32 0, i32 23, !dbg !822
  %5 = load i8*, i8** %gain_cmd1, align 8, !dbg !822
  %tobool2 = icmp ne i8* %5, null, !dbg !820
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !823

cond.true:                                        ; preds = %if.then
  %6 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !824
  %gain_cmd3 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %6, i32 0, i32 23, !dbg !826
  %7 = load i8*, i8** %gain_cmd3, align 8, !dbg !826
  %tobool4 = icmp ne i8* %7, null, !dbg !824
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !827

cond.false:                                       ; preds = %if.then
  %8 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !828
  %gain = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %8, i32 0, i32 25, !dbg !830
  %9 = load i8*, i8** %gain, align 8, !dbg !830
  %tobool5 = icmp ne i8* %9, null, !dbg !828
  br i1 %tobool5, label %land.lhs.true, label %if.end, !dbg !831

land.lhs.true:                                    ; preds = %cond.false, %cond.true
  %10 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !832
  %gain_cmd6 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %10, i32 0, i32 23, !dbg !834
  %11 = load i8*, i8** %gain_cmd6, align 8, !dbg !834
  %tobool7 = icmp ne i8* %11, null, !dbg !832
  br i1 %tobool7, label %cond.true8, label %cond.false10, !dbg !832

cond.true8:                                       ; preds = %land.lhs.true
  %12 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !835
  %gain_cmd9 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %12, i32 0, i32 23, !dbg !837
  %13 = load i8*, i8** %gain_cmd9, align 8, !dbg !837
  br label %cond.end, !dbg !838

cond.false10:                                     ; preds = %land.lhs.true
  %14 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !839
  %gain11 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %14, i32 0, i32 25, !dbg !841
  %15 = load i8*, i8** %gain11, align 8, !dbg !841
  br label %cond.end, !dbg !842

cond.end:                                         ; preds = %cond.false10, %cond.true8
  %cond = phi i8* [ %13, %cond.true8 ], [ %15, %cond.false10 ], !dbg !843
  %16 = load i8*, i8** %args.addr, align 8, !dbg !845
  %call12 = call i32 @strcmp(i8* %cond, i8* %16) #10, !dbg !846
  %tobool13 = icmp ne i32 %call12, 0, !dbg !846
  br i1 %tobool13, label %if.end, label %if.then14, !dbg !847

if.then14:                                        ; preds = %cond.end
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !848
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !848
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.87, i32 0, i32 0)), !dbg !850
  store i32 0, i32* %retval, align 4, !dbg !851
  br label %return, !dbg !851

if.end:                                           ; preds = %cond.end, %cond.false, %cond.true
  %19 = load i8*, i8** %args.addr, align 8, !dbg !852
  %call15 = call noalias i8* @av_strdup(i8* %19), !dbg !853
  store i8* %call15, i8** %gain_cmd, align 8, !dbg !854
  %20 = load i8*, i8** %gain_cmd, align 8, !dbg !855
  %tobool16 = icmp ne i8* %20, null, !dbg !855
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !857

if.then17:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !858
  br label %return, !dbg !858

if.end18:                                         ; preds = %if.end
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !859
  %22 = load i8*, i8** %gain_cmd, align 8, !dbg !860
  %23 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !861
  %gain_entry_cmd = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %23, i32 0, i32 24, !dbg !862
  %24 = load i8*, i8** %gain_entry_cmd, align 8, !dbg !862
  %tobool19 = icmp ne i8* %24, null, !dbg !861
  br i1 %tobool19, label %cond.true20, label %cond.false22, !dbg !861

cond.true20:                                      ; preds = %if.end18
  %25 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !863
  %gain_entry_cmd21 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %25, i32 0, i32 24, !dbg !865
  %26 = load i8*, i8** %gain_entry_cmd21, align 8, !dbg !865
  br label %cond.end23, !dbg !866

cond.false22:                                     ; preds = %if.end18
  %27 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !867
  %gain_entry = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %27, i32 0, i32 26, !dbg !869
  %28 = load i8*, i8** %gain_entry, align 8, !dbg !869
  br label %cond.end23, !dbg !870

cond.end23:                                       ; preds = %cond.false22, %cond.true20
  %cond24 = phi i8* [ %26, %cond.true20 ], [ %28, %cond.false22 ], !dbg !871
  %call25 = call i32 @generate_kernel(%struct.AVFilterContext* %21, i8* %22, i8* %cond24), !dbg !873
  store i32 %call25, i32* %ret, align 4, !dbg !874
  %29 = load i32, i32* %ret, align 4, !dbg !875
  %cmp = icmp sge i32 %29, 0, !dbg !877
  br i1 %cmp, label %if.then26, label %if.else, !dbg !878

if.then26:                                        ; preds = %cond.end23
  %30 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !879
  %gain_cmd27 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %30, i32 0, i32 23, !dbg !881
  %31 = bitcast i8** %gain_cmd27 to i8*, !dbg !882
  call void @av_freep(i8* %31), !dbg !883
  %32 = load i8*, i8** %gain_cmd, align 8, !dbg !884
  %33 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !885
  %gain_cmd28 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %33, i32 0, i32 23, !dbg !886
  store i8* %32, i8** %gain_cmd28, align 8, !dbg !887
  br label %if.end29, !dbg !888

if.else:                                          ; preds = %cond.end23
  %34 = bitcast i8** %gain_cmd to i8*, !dbg !889
  call void @av_freep(i8* %34), !dbg !891
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then26
  br label %if.end76, !dbg !892

if.else30:                                        ; preds = %entry
  %35 = load i8*, i8** %cmd.addr, align 8, !dbg !893
  %call31 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0)) #10, !dbg !896
  %tobool32 = icmp ne i32 %call31, 0, !dbg !896
  br i1 %tobool32, label %if.end75, label %if.then33, !dbg !897

if.then33:                                        ; preds = %if.else30
  call void @llvm.dbg.declare(metadata i8** %gain_entry_cmd34, metadata !898, metadata !659), !dbg !900
  %36 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !901
  %gain_entry_cmd35 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %36, i32 0, i32 24, !dbg !903
  %37 = load i8*, i8** %gain_entry_cmd35, align 8, !dbg !903
  %tobool36 = icmp ne i8* %37, null, !dbg !901
  br i1 %tobool36, label %cond.true37, label %cond.false40, !dbg !904

cond.true37:                                      ; preds = %if.then33
  %38 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !905
  %gain_entry_cmd38 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %38, i32 0, i32 24, !dbg !907
  %39 = load i8*, i8** %gain_entry_cmd38, align 8, !dbg !907
  %tobool39 = icmp ne i8* %39, null, !dbg !905
  br i1 %tobool39, label %land.lhs.true43, label %if.end55, !dbg !908

cond.false40:                                     ; preds = %if.then33
  %40 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !909
  %gain_entry41 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %40, i32 0, i32 26, !dbg !911
  %41 = load i8*, i8** %gain_entry41, align 8, !dbg !911
  %tobool42 = icmp ne i8* %41, null, !dbg !909
  br i1 %tobool42, label %land.lhs.true43, label %if.end55, !dbg !912

land.lhs.true43:                                  ; preds = %cond.false40, %cond.true37
  %42 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !913
  %gain_entry_cmd44 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %42, i32 0, i32 24, !dbg !915
  %43 = load i8*, i8** %gain_entry_cmd44, align 8, !dbg !915
  %tobool45 = icmp ne i8* %43, null, !dbg !913
  br i1 %tobool45, label %cond.true46, label %cond.false48, !dbg !913

cond.true46:                                      ; preds = %land.lhs.true43
  %44 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !916
  %gain_entry_cmd47 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %44, i32 0, i32 24, !dbg !918
  %45 = load i8*, i8** %gain_entry_cmd47, align 8, !dbg !918
  br label %cond.end50, !dbg !919

cond.false48:                                     ; preds = %land.lhs.true43
  %46 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !920
  %gain_entry49 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %46, i32 0, i32 26, !dbg !922
  %47 = load i8*, i8** %gain_entry49, align 8, !dbg !922
  br label %cond.end50, !dbg !923

cond.end50:                                       ; preds = %cond.false48, %cond.true46
  %cond51 = phi i8* [ %45, %cond.true46 ], [ %47, %cond.false48 ], !dbg !924
  %48 = load i8*, i8** %args.addr, align 8, !dbg !926
  %call52 = call i32 @strcmp(i8* %cond51, i8* %48) #10, !dbg !927
  %tobool53 = icmp ne i32 %call52, 0, !dbg !927
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !928

if.then54:                                        ; preds = %cond.end50
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !929
  %50 = bitcast %struct.AVFilterContext* %49 to i8*, !dbg !929
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 48, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.88, i32 0, i32 0)), !dbg !931
  store i32 0, i32* %retval, align 4, !dbg !932
  br label %return, !dbg !932

if.end55:                                         ; preds = %cond.end50, %cond.false40, %cond.true37
  %51 = load i8*, i8** %args.addr, align 8, !dbg !933
  %call56 = call noalias i8* @av_strdup(i8* %51), !dbg !934
  store i8* %call56, i8** %gain_entry_cmd34, align 8, !dbg !935
  %52 = load i8*, i8** %gain_entry_cmd34, align 8, !dbg !936
  %tobool57 = icmp ne i8* %52, null, !dbg !936
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !938

if.then58:                                        ; preds = %if.end55
  store i32 -12, i32* %retval, align 4, !dbg !939
  br label %return, !dbg !939

if.end59:                                         ; preds = %if.end55
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !940
  %54 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !941
  %gain_cmd60 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %54, i32 0, i32 23, !dbg !942
  %55 = load i8*, i8** %gain_cmd60, align 8, !dbg !942
  %tobool61 = icmp ne i8* %55, null, !dbg !941
  br i1 %tobool61, label %cond.true62, label %cond.false64, !dbg !941

cond.true62:                                      ; preds = %if.end59
  %56 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !943
  %gain_cmd63 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %56, i32 0, i32 23, !dbg !945
  %57 = load i8*, i8** %gain_cmd63, align 8, !dbg !945
  br label %cond.end66, !dbg !946

cond.false64:                                     ; preds = %if.end59
  %58 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !947
  %gain65 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %58, i32 0, i32 25, !dbg !949
  %59 = load i8*, i8** %gain65, align 8, !dbg !949
  br label %cond.end66, !dbg !950

cond.end66:                                       ; preds = %cond.false64, %cond.true62
  %cond67 = phi i8* [ %57, %cond.true62 ], [ %59, %cond.false64 ], !dbg !951
  %60 = load i8*, i8** %gain_entry_cmd34, align 8, !dbg !953
  %call68 = call i32 @generate_kernel(%struct.AVFilterContext* %53, i8* %cond67, i8* %60), !dbg !954
  store i32 %call68, i32* %ret, align 4, !dbg !955
  %61 = load i32, i32* %ret, align 4, !dbg !956
  %cmp69 = icmp sge i32 %61, 0, !dbg !958
  br i1 %cmp69, label %if.then70, label %if.else73, !dbg !959

if.then70:                                        ; preds = %cond.end66
  %62 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !960
  %gain_entry_cmd71 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %62, i32 0, i32 24, !dbg !962
  %63 = bitcast i8** %gain_entry_cmd71 to i8*, !dbg !963
  call void @av_freep(i8* %63), !dbg !964
  %64 = load i8*, i8** %gain_entry_cmd34, align 8, !dbg !965
  %65 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !966
  %gain_entry_cmd72 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %65, i32 0, i32 24, !dbg !967
  store i8* %64, i8** %gain_entry_cmd72, align 8, !dbg !968
  br label %if.end74, !dbg !969

if.else73:                                        ; preds = %cond.end66
  %66 = bitcast i8** %gain_entry_cmd34 to i8*, !dbg !970
  call void @av_freep(i8* %66), !dbg !972
  br label %if.end74

if.end74:                                         ; preds = %if.else73, %if.then70
  br label %if.end75, !dbg !973

if.end75:                                         ; preds = %if.end74, %if.else30
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end29
  %67 = load i32, i32* %ret, align 4, !dbg !974
  store i32 %67, i32* %retval, align 4, !dbg !975
  br label %return, !dbg !975

return:                                           ; preds = %if.end76, %if.then58, %if.then54, %if.then17, %if.then14
  %68 = load i32, i32* %retval, align 4, !dbg !976
  ret i32 %68, !dbg !976
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !977 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FIREqualizerContext*, align 8
  %ch = alloca i32, align 4
  %agg.tmp = alloca %struct.AVRational, align 4
  %agg.tmp78 = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !978, metadata !659), !dbg !979
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !980, metadata !659), !dbg !981
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !982, metadata !659), !dbg !983
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !984
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !985
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !985
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !983
  call void @llvm.dbg.declare(metadata %struct.FIREqualizerContext** %s, metadata !986, metadata !659), !dbg !987
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !988
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !989
  %3 = load i8*, i8** %priv, align 8, !dbg !989
  %4 = bitcast i8* %3 to %struct.FIREqualizerContext*, !dbg !988
  store %struct.FIREqualizerContext* %4, %struct.FIREqualizerContext** %s, align 8, !dbg !987
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !990, metadata !659), !dbg !991
  %5 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !992
  %min_phase = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %5, i32 0, i32 37, !dbg !994
  %6 = load i32, i32* %min_phase, align 8, !dbg !994
  %tobool = icmp ne i32 %6, 0, !dbg !992
  br i1 %tobool, label %if.else, label %if.then, !dbg !995

if.then:                                          ; preds = %entry
  store i32 0, i32* %ch, align 4, !dbg !996
  br label %for.cond, !dbg !999

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %ch, align 4, !dbg !1000
  %add = add nsw i32 %7, 1, !dbg !1003
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1004
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 29, !dbg !1005
  %9 = load i32, i32* %channels, align 4, !dbg !1005
  %cmp = icmp slt i32 %add, %9, !dbg !1006
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1007

land.rhs:                                         ; preds = %for.cond
  %10 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1008
  %fft_ctx = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %10, i32 0, i32 5, !dbg !1010
  %11 = load %struct.FFTContext*, %struct.FFTContext** %fft_ctx, align 8, !dbg !1010
  %tobool1 = icmp ne %struct.FFTContext* %11, null, !dbg !1011
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %12, label %for.body, label %for.end, !dbg !1012

for.body:                                         ; preds = %land.end
  %13 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1014
  %14 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1016
  %kernel_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %14, i32 0, i32 14, !dbg !1017
  %15 = load float*, float** %kernel_buf, align 8, !dbg !1017
  %16 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1018
  %conv_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %16, i32 0, i32 16, !dbg !1019
  %17 = load float*, float** %conv_buf, align 8, !dbg !1019
  %18 = load i32, i32* %ch, align 4, !dbg !1020
  %mul = mul nsw i32 2, %18, !dbg !1021
  %19 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1022
  %rdft_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %19, i32 0, i32 9, !dbg !1023
  %20 = load i32, i32* %rdft_len, align 4, !dbg !1023
  %mul2 = mul nsw i32 %mul, %20, !dbg !1024
  %idx.ext = sext i32 %mul2 to i64, !dbg !1025
  %add.ptr = getelementptr inbounds float, float* %17, i64 %idx.ext, !dbg !1025
  %21 = bitcast float* %add.ptr to %struct.FFTComplex*, !dbg !1026
  %22 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1027
  %conv_idx = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %22, i32 0, i32 17, !dbg !1028
  %23 = load %struct.OverlapIndex*, %struct.OverlapIndex** %conv_idx, align 8, !dbg !1028
  %24 = load i32, i32* %ch, align 4, !dbg !1029
  %idx.ext3 = sext i32 %24 to i64, !dbg !1030
  %add.ptr4 = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %23, i64 %idx.ext3, !dbg !1030
  %25 = load i32, i32* %ch, align 4, !dbg !1031
  %idxprom = sext i32 %25 to i64, !dbg !1032
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1032
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 2, !dbg !1033
  %27 = load i8**, i8*** %extended_data, align 8, !dbg !1033
  %arrayidx = getelementptr inbounds i8*, i8** %27, i64 %idxprom, !dbg !1032
  %28 = load i8*, i8** %arrayidx, align 8, !dbg !1032
  %29 = bitcast i8* %28 to float*, !dbg !1034
  %30 = load i32, i32* %ch, align 4, !dbg !1035
  %add5 = add nsw i32 %30, 1, !dbg !1036
  %idxprom6 = sext i32 %add5 to i64, !dbg !1037
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1037
  %extended_data7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 2, !dbg !1038
  %32 = load i8**, i8*** %extended_data7, align 8, !dbg !1038
  %arrayidx8 = getelementptr inbounds i8*, i8** %32, i64 %idxprom6, !dbg !1037
  %33 = load i8*, i8** %arrayidx8, align 8, !dbg !1037
  %34 = bitcast i8* %33 to float*, !dbg !1039
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1040
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 5, !dbg !1041
  %36 = load i32, i32* %nb_samples, align 8, !dbg !1041
  call void @fast_convolute2(%struct.FIREqualizerContext* %13, float* %15, %struct.FFTComplex* %21, %struct.OverlapIndex* %add.ptr4, float* %29, float* %34, i32 %36), !dbg !1042
  br label %for.inc, !dbg !1043

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %ch, align 4, !dbg !1044
  %add9 = add nsw i32 %37, 2, !dbg !1044
  store i32 %add9, i32* %ch, align 4, !dbg !1044
  br label %for.cond, !dbg !1046, !llvm.loop !1047

for.end:                                          ; preds = %land.end
  br label %for.cond10, !dbg !1049

for.cond10:                                       ; preds = %for.inc33, %for.end
  %38 = load i32, i32* %ch, align 4, !dbg !1050
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1054
  %channels11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 29, !dbg !1055
  %40 = load i32, i32* %channels11, align 4, !dbg !1055
  %cmp12 = icmp slt i32 %38, %40, !dbg !1056
  br i1 %cmp12, label %for.body13, label %for.end34, !dbg !1057

for.body13:                                       ; preds = %for.cond10
  %41 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1058
  %42 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1060
  %kernel_buf14 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %42, i32 0, i32 14, !dbg !1061
  %43 = load float*, float** %kernel_buf14, align 8, !dbg !1061
  %44 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1062
  %multi = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %44, i32 0, i32 31, !dbg !1063
  %45 = load i32, i32* %multi, align 8, !dbg !1063
  %tobool15 = icmp ne i32 %45, 0, !dbg !1062
  br i1 %tobool15, label %cond.true, label %cond.false, !dbg !1062

cond.true:                                        ; preds = %for.body13
  %46 = load i32, i32* %ch, align 4, !dbg !1064
  %47 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1066
  %rdft_len16 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %47, i32 0, i32 9, !dbg !1067
  %48 = load i32, i32* %rdft_len16, align 4, !dbg !1067
  %mul17 = mul nsw i32 %46, %48, !dbg !1068
  br label %cond.end, !dbg !1069

cond.false:                                       ; preds = %for.body13
  br label %cond.end, !dbg !1070

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul17, %cond.true ], [ 0, %cond.false ], !dbg !1072
  %idx.ext18 = sext i32 %cond to i64, !dbg !1074
  %add.ptr19 = getelementptr inbounds float, float* %43, i64 %idx.ext18, !dbg !1074
  %49 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1075
  %conv_buf20 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %49, i32 0, i32 16, !dbg !1076
  %50 = load float*, float** %conv_buf20, align 8, !dbg !1076
  %51 = load i32, i32* %ch, align 4, !dbg !1077
  %mul21 = mul nsw i32 2, %51, !dbg !1078
  %52 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1079
  %rdft_len22 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %52, i32 0, i32 9, !dbg !1080
  %53 = load i32, i32* %rdft_len22, align 4, !dbg !1080
  %mul23 = mul nsw i32 %mul21, %53, !dbg !1081
  %idx.ext24 = sext i32 %mul23 to i64, !dbg !1082
  %add.ptr25 = getelementptr inbounds float, float* %50, i64 %idx.ext24, !dbg !1082
  %54 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1083
  %conv_idx26 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %54, i32 0, i32 17, !dbg !1084
  %55 = load %struct.OverlapIndex*, %struct.OverlapIndex** %conv_idx26, align 8, !dbg !1084
  %56 = load i32, i32* %ch, align 4, !dbg !1085
  %idx.ext27 = sext i32 %56 to i64, !dbg !1086
  %add.ptr28 = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %55, i64 %idx.ext27, !dbg !1086
  %57 = load i32, i32* %ch, align 4, !dbg !1087
  %idxprom29 = sext i32 %57 to i64, !dbg !1088
  %58 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1088
  %extended_data30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 2, !dbg !1089
  %59 = load i8**, i8*** %extended_data30, align 8, !dbg !1089
  %arrayidx31 = getelementptr inbounds i8*, i8** %59, i64 %idxprom29, !dbg !1088
  %60 = load i8*, i8** %arrayidx31, align 8, !dbg !1088
  %61 = bitcast i8* %60 to float*, !dbg !1090
  %62 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1091
  %nb_samples32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 5, !dbg !1092
  %63 = load i32, i32* %nb_samples32, align 8, !dbg !1092
  call void @fast_convolute(%struct.FIREqualizerContext* %41, float* %add.ptr19, float* %add.ptr25, %struct.OverlapIndex* %add.ptr28, float* %61, i32 %63), !dbg !1093
  br label %for.inc33, !dbg !1094

for.inc33:                                        ; preds = %cond.end
  %64 = load i32, i32* %ch, align 4, !dbg !1095
  %inc = add nsw i32 %64, 1, !dbg !1095
  store i32 %inc, i32* %ch, align 4, !dbg !1095
  br label %for.cond10, !dbg !1097, !llvm.loop !1098

for.end34:                                        ; preds = %for.cond10
  br label %if.end, !dbg !1099

if.else:                                          ; preds = %entry
  store i32 0, i32* %ch, align 4, !dbg !1100
  br label %for.cond35, !dbg !1103

for.cond35:                                       ; preds = %for.inc63, %if.else
  %65 = load i32, i32* %ch, align 4, !dbg !1104
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1107
  %channels36 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 29, !dbg !1108
  %67 = load i32, i32* %channels36, align 4, !dbg !1108
  %cmp37 = icmp slt i32 %65, %67, !dbg !1109
  br i1 %cmp37, label %for.body38, label %for.end65, !dbg !1110

for.body38:                                       ; preds = %for.cond35
  %68 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1111
  %69 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1113
  %kernel_buf39 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %69, i32 0, i32 14, !dbg !1114
  %70 = load float*, float** %kernel_buf39, align 8, !dbg !1114
  %71 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1115
  %multi40 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %71, i32 0, i32 31, !dbg !1116
  %72 = load i32, i32* %multi40, align 8, !dbg !1116
  %tobool41 = icmp ne i32 %72, 0, !dbg !1115
  br i1 %tobool41, label %cond.true42, label %cond.false45, !dbg !1115

cond.true42:                                      ; preds = %for.body38
  %73 = load i32, i32* %ch, align 4, !dbg !1117
  %74 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1119
  %rdft_len43 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %74, i32 0, i32 9, !dbg !1120
  %75 = load i32, i32* %rdft_len43, align 4, !dbg !1120
  %mul44 = mul nsw i32 %73, %75, !dbg !1121
  br label %cond.end46, !dbg !1122

cond.false45:                                     ; preds = %for.body38
  br label %cond.end46, !dbg !1123

cond.end46:                                       ; preds = %cond.false45, %cond.true42
  %cond47 = phi i32 [ %mul44, %cond.true42 ], [ 0, %cond.false45 ], !dbg !1125
  %idx.ext48 = sext i32 %cond47 to i64, !dbg !1127
  %add.ptr49 = getelementptr inbounds float, float* %70, i64 %idx.ext48, !dbg !1127
  %76 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1128
  %conv_buf50 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %76, i32 0, i32 16, !dbg !1129
  %77 = load float*, float** %conv_buf50, align 8, !dbg !1129
  %78 = load i32, i32* %ch, align 4, !dbg !1130
  %mul51 = mul nsw i32 2, %78, !dbg !1131
  %79 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1132
  %rdft_len52 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %79, i32 0, i32 9, !dbg !1133
  %80 = load i32, i32* %rdft_len52, align 4, !dbg !1133
  %mul53 = mul nsw i32 %mul51, %80, !dbg !1134
  %idx.ext54 = sext i32 %mul53 to i64, !dbg !1135
  %add.ptr55 = getelementptr inbounds float, float* %77, i64 %idx.ext54, !dbg !1135
  %81 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1136
  %conv_idx56 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %81, i32 0, i32 17, !dbg !1137
  %82 = load %struct.OverlapIndex*, %struct.OverlapIndex** %conv_idx56, align 8, !dbg !1137
  %83 = load i32, i32* %ch, align 4, !dbg !1138
  %idx.ext57 = sext i32 %83 to i64, !dbg !1139
  %add.ptr58 = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %82, i64 %idx.ext57, !dbg !1139
  %84 = load i32, i32* %ch, align 4, !dbg !1140
  %idxprom59 = sext i32 %84 to i64, !dbg !1141
  %85 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1141
  %extended_data60 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 2, !dbg !1142
  %86 = load i8**, i8*** %extended_data60, align 8, !dbg !1142
  %arrayidx61 = getelementptr inbounds i8*, i8** %86, i64 %idxprom59, !dbg !1141
  %87 = load i8*, i8** %arrayidx61, align 8, !dbg !1141
  %88 = bitcast i8* %87 to float*, !dbg !1143
  %89 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1144
  %nb_samples62 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 5, !dbg !1145
  %90 = load i32, i32* %nb_samples62, align 8, !dbg !1145
  call void @fast_convolute_nonlinear(%struct.FIREqualizerContext* %68, float* %add.ptr49, float* %add.ptr55, %struct.OverlapIndex* %add.ptr58, float* %88, i32 %90), !dbg !1146
  br label %for.inc63, !dbg !1147

for.inc63:                                        ; preds = %cond.end46
  %91 = load i32, i32* %ch, align 4, !dbg !1148
  %inc64 = add nsw i32 %91, 1, !dbg !1148
  store i32 %inc64, i32* %ch, align 4, !dbg !1148
  br label %for.cond35, !dbg !1150, !llvm.loop !1151

for.end65:                                        ; preds = %for.cond35
  br label %if.end

if.end:                                           ; preds = %for.end65, %for.end34
  %92 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1153
  %next_pts = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %92, i32 0, i32 20, !dbg !1154
  store i64 -9223372036854775808, i64* %next_pts, align 8, !dbg !1155
  %93 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1156
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %93, i32 0, i32 10, !dbg !1158
  %94 = load i64, i64* %pts, align 8, !dbg !1158
  %cmp66 = icmp ne i64 %94, -9223372036854775808, !dbg !1159
  br i1 %cmp66, label %if.then67, label %if.end85, !dbg !1160

if.then67:                                        ; preds = %if.end
  %95 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1161
  %pts68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 10, !dbg !1163
  %96 = load i64, i64* %pts68, align 8, !dbg !1163
  %97 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1164
  %nb_samples69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %97, i32 0, i32 5, !dbg !1165
  %98 = load i32, i32* %nb_samples69, align 8, !dbg !1165
  %conv = sext i32 %98 to i64, !dbg !1164
  %99 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1166
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %99, i32 0, i32 9, !dbg !1167
  %100 = load i32, i32* %sample_rate, align 8, !dbg !1167
  %call = call i64 @av_make_q(i32 1, i32 %100), !dbg !1168
  %101 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1168
  store i64 %call, i64* %101, align 4, !dbg !1168
  %102 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1169
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %102, i32 0, i32 11, !dbg !1170
  %103 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1171
  %104 = load i64, i64* %103, align 4, !dbg !1171
  %105 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1171
  %106 = load i64, i64* %105, align 8, !dbg !1171
  %call70 = call i64 @av_rescale_q(i64 %conv, i64 %104, i64 %106) #2, !dbg !1172
  %add71 = add nsw i64 %96, %call70, !dbg !1174
  %107 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1175
  %next_pts72 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %107, i32 0, i32 20, !dbg !1176
  store i64 %add71, i64* %next_pts72, align 8, !dbg !1177
  %108 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1178
  %zero_phase = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %108, i32 0, i32 32, !dbg !1180
  %109 = load i32, i32* %zero_phase, align 4, !dbg !1180
  %tobool73 = icmp ne i32 %109, 0, !dbg !1178
  br i1 %tobool73, label %land.lhs.true, label %if.end84, !dbg !1181

land.lhs.true:                                    ; preds = %if.then67
  %110 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1182
  %min_phase74 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %110, i32 0, i32 37, !dbg !1184
  %111 = load i32, i32* %min_phase74, align 8, !dbg !1184
  %tobool75 = icmp ne i32 %111, 0, !dbg !1182
  br i1 %tobool75, label %if.end84, label %if.then76, !dbg !1185

if.then76:                                        ; preds = %land.lhs.true
  %112 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1186
  %fir_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %112, i32 0, i32 18, !dbg !1187
  %113 = load i32, i32* %fir_len, align 8, !dbg !1187
  %div = sdiv i32 %113, 2, !dbg !1188
  %conv77 = sext i32 %div to i64, !dbg !1186
  %114 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1189
  %sample_rate79 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %114, i32 0, i32 9, !dbg !1190
  %115 = load i32, i32* %sample_rate79, align 8, !dbg !1190
  %call80 = call i64 @av_make_q(i32 1, i32 %115), !dbg !1191
  %116 = bitcast %struct.AVRational* %agg.tmp78 to i64*, !dbg !1191
  store i64 %call80, i64* %116, align 4, !dbg !1191
  %117 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1192
  %time_base81 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %117, i32 0, i32 11, !dbg !1193
  %118 = bitcast %struct.AVRational* %agg.tmp78 to i64*, !dbg !1194
  %119 = load i64, i64* %118, align 4, !dbg !1194
  %120 = bitcast %struct.AVRational* %time_base81 to i64*, !dbg !1194
  %121 = load i64, i64* %120, align 8, !dbg !1194
  %call82 = call i64 @av_rescale_q(i64 %conv77, i64 %119, i64 %121) #2, !dbg !1195
  %122 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1196
  %pts83 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %122, i32 0, i32 10, !dbg !1197
  %123 = load i64, i64* %pts83, align 8, !dbg !1198
  %sub = sub nsw i64 %123, %call82, !dbg !1198
  store i64 %sub, i64* %pts83, align 8, !dbg !1198
  br label %if.end84, !dbg !1196

if.end84:                                         ; preds = %if.then76, %land.lhs.true, %if.then67
  br label %if.end85, !dbg !1199

if.end85:                                         ; preds = %if.end84, %if.end
  %124 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1200
  %frame_nsamples_max = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %124, i32 0, i32 21, !dbg !1201
  %125 = load i32, i32* %frame_nsamples_max, align 8, !dbg !1201
  %126 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1202
  %nb_samples86 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %126, i32 0, i32 5, !dbg !1203
  %127 = load i32, i32* %nb_samples86, align 8, !dbg !1203
  %cmp87 = icmp sgt i32 %125, %127, !dbg !1204
  br i1 %cmp87, label %cond.true89, label %cond.false91, !dbg !1205

cond.true89:                                      ; preds = %if.end85
  %128 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1206
  %frame_nsamples_max90 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %128, i32 0, i32 21, !dbg !1208
  %129 = load i32, i32* %frame_nsamples_max90, align 8, !dbg !1208
  br label %cond.end93, !dbg !1209

cond.false91:                                     ; preds = %if.end85
  %130 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1210
  %nb_samples92 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %130, i32 0, i32 5, !dbg !1212
  %131 = load i32, i32* %nb_samples92, align 8, !dbg !1212
  br label %cond.end93, !dbg !1213

cond.end93:                                       ; preds = %cond.false91, %cond.true89
  %cond94 = phi i32 [ %129, %cond.true89 ], [ %131, %cond.false91 ], !dbg !1214
  %132 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1216
  %frame_nsamples_max95 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %132, i32 0, i32 21, !dbg !1217
  store i32 %cond94, i32* %frame_nsamples_max95, align 8, !dbg !1218
  %133 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1219
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %133, i32 0, i32 7, !dbg !1220
  %134 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1220
  %arrayidx96 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %134, i64 0, !dbg !1219
  %135 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx96, align 8, !dbg !1219
  %136 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1221
  %call97 = call i32 @ff_filter_frame(%struct.AVFilterLink* %135, %struct.AVFrame* %136), !dbg !1222
  ret i32 %call97, !dbg !1223
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1224 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FIREqualizerContext*, align 8
  %rdft_bits = alloca i32, align 4
  %cepstrum_bits = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1225, metadata !659), !dbg !1226
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1227, metadata !659), !dbg !1228
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1229
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1230
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1230
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1228
  call void @llvm.dbg.declare(metadata %struct.FIREqualizerContext** %s, metadata !1231, metadata !659), !dbg !1232
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1233
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1234
  %3 = load i8*, i8** %priv, align 8, !dbg !1234
  %4 = bitcast i8* %3 to %struct.FIREqualizerContext*, !dbg !1233
  store %struct.FIREqualizerContext* %4, %struct.FIREqualizerContext** %s, align 8, !dbg !1232
  call void @llvm.dbg.declare(metadata i32* %rdft_bits, metadata !1235, metadata !659), !dbg !1236
  %5 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1237
  call void @common_uninit(%struct.FIREqualizerContext* %5), !dbg !1238
  %6 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1239
  %next_pts = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %6, i32 0, i32 20, !dbg !1240
  store i64 0, i64* %next_pts, align 8, !dbg !1241
  %7 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1242
  %frame_nsamples_max = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %7, i32 0, i32 21, !dbg !1243
  store i32 0, i32* %frame_nsamples_max, align 8, !dbg !1244
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1245
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 9, !dbg !1246
  %9 = load i32, i32* %sample_rate, align 8, !dbg !1246
  %conv = sitofp i32 %9 to double, !dbg !1245
  %10 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1247
  %delay = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %10, i32 0, i32 27, !dbg !1248
  %11 = load double, double* %delay, align 8, !dbg !1248
  %mul = fmul double %conv, %11, !dbg !1249
  %conv1 = fptosi double %mul to i32, !dbg !1250
  %mul2 = mul nsw i32 2, %conv1, !dbg !1251
  %add = add nsw i32 %mul2, 1, !dbg !1252
  %cmp = icmp sgt i32 %add, 3, !dbg !1253
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1254

cond.true:                                        ; preds = %entry
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1255
  %sample_rate4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 9, !dbg !1257
  %13 = load i32, i32* %sample_rate4, align 8, !dbg !1257
  %conv5 = sitofp i32 %13 to double, !dbg !1255
  %14 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1258
  %delay6 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %14, i32 0, i32 27, !dbg !1259
  %15 = load double, double* %delay6, align 8, !dbg !1259
  %mul7 = fmul double %conv5, %15, !dbg !1260
  %conv8 = fptosi double %mul7 to i32, !dbg !1261
  %mul9 = mul nsw i32 2, %conv8, !dbg !1262
  %add10 = add nsw i32 %mul9, 1, !dbg !1263
  br label %cond.end, !dbg !1264

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1265

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add10, %cond.true ], [ 3, %cond.false ], !dbg !1267
  %16 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1269
  %fir_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %16, i32 0, i32 18, !dbg !1270
  store i32 %cond, i32* %fir_len, align 8, !dbg !1271
  %17 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1272
  %fir_len11 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %17, i32 0, i32 18, !dbg !1273
  %18 = load i32, i32* %fir_len11, align 8, !dbg !1273
  %sub = sub nsw i32 %18, 1, !dbg !1274
  %19 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1275
  %remaining = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %19, i32 0, i32 22, !dbg !1276
  store i32 %sub, i32* %remaining, align 4, !dbg !1277
  store i32 4, i32* %rdft_bits, align 4, !dbg !1278
  br label %for.cond, !dbg !1280

for.cond:                                         ; preds = %for.inc, %cond.end
  %20 = load i32, i32* %rdft_bits, align 4, !dbg !1281
  %cmp12 = icmp sle i32 %20, 16, !dbg !1284
  br i1 %cmp12, label %for.body, label %for.end, !dbg !1285

for.body:                                         ; preds = %for.cond
  %21 = load i32, i32* %rdft_bits, align 4, !dbg !1286
  %shl = shl i32 1, %21, !dbg !1288
  %22 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1289
  %rdft_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %22, i32 0, i32 9, !dbg !1290
  store i32 %shl, i32* %rdft_len, align 4, !dbg !1291
  %23 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1292
  %rdft_len14 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %23, i32 0, i32 9, !dbg !1293
  %24 = load i32, i32* %rdft_len14, align 4, !dbg !1293
  %25 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1294
  %fir_len15 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %25, i32 0, i32 18, !dbg !1295
  %26 = load i32, i32* %fir_len15, align 8, !dbg !1295
  %sub16 = sub nsw i32 %24, %26, !dbg !1296
  %add17 = add nsw i32 %sub16, 1, !dbg !1297
  %27 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1298
  %nsamples_max = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %27, i32 0, i32 19, !dbg !1299
  store i32 %add17, i32* %nsamples_max, align 4, !dbg !1300
  %28 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1301
  %nsamples_max18 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %28, i32 0, i32 19, !dbg !1303
  %29 = load i32, i32* %nsamples_max18, align 4, !dbg !1303
  %mul19 = mul nsw i32 %29, 2, !dbg !1304
  %30 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1305
  %fir_len20 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %30, i32 0, i32 18, !dbg !1306
  %31 = load i32, i32* %fir_len20, align 8, !dbg !1306
  %cmp21 = icmp sge i32 %mul19, %31, !dbg !1307
  br i1 %cmp21, label %if.then, label %if.end, !dbg !1308

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !1309

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1310

for.inc:                                          ; preds = %if.end
  %32 = load i32, i32* %rdft_bits, align 4, !dbg !1311
  %inc = add nsw i32 %32, 1, !dbg !1311
  store i32 %inc, i32* %rdft_bits, align 4, !dbg !1311
  br label %for.cond, !dbg !1313, !llvm.loop !1314

for.end:                                          ; preds = %if.then, %for.cond
  %33 = load i32, i32* %rdft_bits, align 4, !dbg !1316
  %cmp23 = icmp sgt i32 %33, 16, !dbg !1318
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1319

if.then25:                                        ; preds = %for.end
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1320
  %35 = bitcast %struct.AVFilterContext* %34 to i8*, !dbg !1320
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i32 0, i32 0)), !dbg !1322
  store i32 -22, i32* %retval, align 4, !dbg !1323
  br label %return, !dbg !1323

if.end26:                                         ; preds = %for.end
  %36 = load i32, i32* %rdft_bits, align 4, !dbg !1324
  %call = call %struct.RDFTContext* @av_rdft_init(i32 %36, i32 0), !dbg !1326
  %37 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1327
  %rdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %37, i32 0, i32 3, !dbg !1328
  store %struct.RDFTContext* %call, %struct.RDFTContext** %rdft, align 8, !dbg !1329
  %tobool = icmp ne %struct.RDFTContext* %call, null, !dbg !1329
  br i1 %tobool, label %lor.lhs.false, label %if.then29, !dbg !1330

lor.lhs.false:                                    ; preds = %if.end26
  %38 = load i32, i32* %rdft_bits, align 4, !dbg !1331
  %call27 = call %struct.RDFTContext* @av_rdft_init(i32 %38, i32 1), !dbg !1333
  %39 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1334
  %irdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %39, i32 0, i32 4, !dbg !1335
  store %struct.RDFTContext* %call27, %struct.RDFTContext** %irdft, align 8, !dbg !1336
  %tobool28 = icmp ne %struct.RDFTContext* %call27, null, !dbg !1336
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !1337

if.then29:                                        ; preds = %lor.lhs.false, %if.end26
  store i32 -12, i32* %retval, align 4, !dbg !1338
  br label %return, !dbg !1338

if.end30:                                         ; preds = %lor.lhs.false
  %40 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1339
  %fft2 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %40, i32 0, i32 36, !dbg !1341
  %41 = load i32, i32* %fft2, align 4, !dbg !1341
  %tobool31 = icmp ne i32 %41, 0, !dbg !1339
  br i1 %tobool31, label %land.lhs.true, label %if.end40, !dbg !1342

land.lhs.true:                                    ; preds = %if.end30
  %42 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1343
  %multi = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %42, i32 0, i32 31, !dbg !1345
  %43 = load i32, i32* %multi, align 8, !dbg !1345
  %tobool32 = icmp ne i32 %43, 0, !dbg !1343
  br i1 %tobool32, label %if.end40, label %land.lhs.true33, !dbg !1346

land.lhs.true33:                                  ; preds = %land.lhs.true
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1347
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 29, !dbg !1349
  %45 = load i32, i32* %channels, align 4, !dbg !1349
  %cmp34 = icmp sgt i32 %45, 1, !dbg !1350
  br i1 %cmp34, label %land.lhs.true36, label %if.end40, !dbg !1351

land.lhs.true36:                                  ; preds = %land.lhs.true33
  %46 = load i32, i32* %rdft_bits, align 4, !dbg !1352
  %call37 = call %struct.FFTContext* @av_fft_init(i32 %46, i32 0), !dbg !1354
  %47 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1355
  %fft_ctx = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %47, i32 0, i32 5, !dbg !1356
  store %struct.FFTContext* %call37, %struct.FFTContext** %fft_ctx, align 8, !dbg !1357
  %tobool38 = icmp ne %struct.FFTContext* %call37, null, !dbg !1357
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !1358

if.then39:                                        ; preds = %land.lhs.true36
  store i32 -12, i32* %retval, align 4, !dbg !1359
  br label %return, !dbg !1359

if.end40:                                         ; preds = %land.lhs.true36, %land.lhs.true33, %land.lhs.true, %if.end30
  %48 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1360
  %min_phase = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %48, i32 0, i32 37, !dbg !1362
  %49 = load i32, i32* %min_phase, align 8, !dbg !1362
  %tobool41 = icmp ne i32 %49, 0, !dbg !1360
  br i1 %tobool41, label %if.then42, label %if.end73, !dbg !1363

if.then42:                                        ; preds = %if.end40
  call void @llvm.dbg.declare(metadata i32* %cepstrum_bits, metadata !1364, metadata !659), !dbg !1366
  %50 = load i32, i32* %rdft_bits, align 4, !dbg !1367
  %add43 = add nsw i32 %50, 2, !dbg !1368
  store i32 %add43, i32* %cepstrum_bits, align 4, !dbg !1366
  %51 = load i32, i32* %cepstrum_bits, align 4, !dbg !1369
  %cmp44 = icmp sgt i32 %51, 16, !dbg !1371
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !1372

if.then46:                                        ; preds = %if.then42
  %52 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1373
  %53 = bitcast %struct.AVFilterContext* %52 to i8*, !dbg !1373
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i32 0, i32 0)), !dbg !1375
  store i32 -22, i32* %retval, align 4, !dbg !1376
  br label %return, !dbg !1376

if.end47:                                         ; preds = %if.then42
  %54 = load i32, i32* %cepstrum_bits, align 4, !dbg !1377
  %add48 = add nsw i32 %54, 1, !dbg !1378
  %cmp49 = icmp sgt i32 16, %add48, !dbg !1379
  br i1 %cmp49, label %cond.true51, label %cond.false53, !dbg !1380

cond.true51:                                      ; preds = %if.end47
  %55 = load i32, i32* %cepstrum_bits, align 4, !dbg !1381
  %add52 = add nsw i32 %55, 1, !dbg !1383
  br label %cond.end54, !dbg !1384

cond.false53:                                     ; preds = %if.end47
  br label %cond.end54, !dbg !1385

cond.end54:                                       ; preds = %cond.false53, %cond.true51
  %cond55 = phi i32 [ %add52, %cond.true51 ], [ 16, %cond.false53 ], !dbg !1387
  store i32 %cond55, i32* %cepstrum_bits, align 4, !dbg !1389
  %56 = load i32, i32* %cepstrum_bits, align 4, !dbg !1390
  %call56 = call %struct.RDFTContext* @av_rdft_init(i32 %56, i32 0), !dbg !1391
  %57 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1392
  %cepstrum_rdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %57, i32 0, i32 6, !dbg !1393
  store %struct.RDFTContext* %call56, %struct.RDFTContext** %cepstrum_rdft, align 8, !dbg !1394
  %58 = load i32, i32* %cepstrum_bits, align 4, !dbg !1395
  %call57 = call %struct.RDFTContext* @av_rdft_init(i32 %58, i32 1), !dbg !1396
  %59 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1397
  %cepstrum_irdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %59, i32 0, i32 7, !dbg !1398
  store %struct.RDFTContext* %call57, %struct.RDFTContext** %cepstrum_irdft, align 8, !dbg !1399
  %60 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1400
  %cepstrum_rdft58 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %60, i32 0, i32 6, !dbg !1402
  %61 = load %struct.RDFTContext*, %struct.RDFTContext** %cepstrum_rdft58, align 8, !dbg !1402
  %tobool59 = icmp ne %struct.RDFTContext* %61, null, !dbg !1400
  br i1 %tobool59, label %lor.lhs.false60, label %if.then63, !dbg !1403

lor.lhs.false60:                                  ; preds = %cond.end54
  %62 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1404
  %cepstrum_irdft61 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %62, i32 0, i32 7, !dbg !1406
  %63 = load %struct.RDFTContext*, %struct.RDFTContext** %cepstrum_irdft61, align 8, !dbg !1406
  %tobool62 = icmp ne %struct.RDFTContext* %63, null, !dbg !1404
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !1407

if.then63:                                        ; preds = %lor.lhs.false60, %cond.end54
  store i32 -12, i32* %retval, align 4, !dbg !1408
  br label %return, !dbg !1408

if.end64:                                         ; preds = %lor.lhs.false60
  %64 = load i32, i32* %cepstrum_bits, align 4, !dbg !1409
  %shl65 = shl i32 1, %64, !dbg !1410
  %65 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1411
  %cepstrum_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %65, i32 0, i32 10, !dbg !1412
  store i32 %shl65, i32* %cepstrum_len, align 8, !dbg !1413
  %66 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1414
  %cepstrum_len66 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %66, i32 0, i32 10, !dbg !1415
  %67 = load i32, i32* %cepstrum_len66, align 8, !dbg !1415
  %conv67 = sext i32 %67 to i64, !dbg !1414
  %call68 = call i8* @av_malloc_array(i64 %conv67, i64 4), !dbg !1416
  %68 = bitcast i8* %call68 to float*, !dbg !1416
  %69 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1417
  %cepstrum_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %69, i32 0, i32 15, !dbg !1418
  store float* %68, float** %cepstrum_buf, align 8, !dbg !1419
  %70 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1420
  %cepstrum_buf69 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %70, i32 0, i32 15, !dbg !1422
  %71 = load float*, float** %cepstrum_buf69, align 8, !dbg !1422
  %tobool70 = icmp ne float* %71, null, !dbg !1420
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !1423

if.then71:                                        ; preds = %if.end64
  store i32 -12, i32* %retval, align 4, !dbg !1424
  br label %return, !dbg !1424

if.end72:                                         ; preds = %if.end64
  br label %if.end73, !dbg !1425

if.end73:                                         ; preds = %if.end72, %if.end40
  br label %for.cond74, !dbg !1426

for.cond74:                                       ; preds = %for.inc88, %if.end73
  %72 = load i32, i32* %rdft_bits, align 4, !dbg !1427
  %cmp75 = icmp sle i32 %72, 16, !dbg !1431
  br i1 %cmp75, label %for.body77, label %for.end90, !dbg !1432

for.body77:                                       ; preds = %for.cond74
  %73 = load i32, i32* %rdft_bits, align 4, !dbg !1433
  %shl78 = shl i32 1, %73, !dbg !1435
  %74 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1436
  %analysis_rdft_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %74, i32 0, i32 8, !dbg !1437
  store i32 %shl78, i32* %analysis_rdft_len, align 8, !dbg !1438
  %75 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1439
  %sample_rate79 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %75, i32 0, i32 9, !dbg !1441
  %76 = load i32, i32* %sample_rate79, align 8, !dbg !1441
  %conv80 = sitofp i32 %76 to double, !dbg !1439
  %77 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1442
  %accuracy = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %77, i32 0, i32 28, !dbg !1443
  %78 = load double, double* %accuracy, align 8, !dbg !1443
  %79 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1444
  %analysis_rdft_len81 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %79, i32 0, i32 8, !dbg !1445
  %80 = load i32, i32* %analysis_rdft_len81, align 8, !dbg !1445
  %conv82 = sitofp i32 %80 to double, !dbg !1444
  %mul83 = fmul double %78, %conv82, !dbg !1446
  %cmp84 = fcmp ole double %conv80, %mul83, !dbg !1447
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !1448

if.then86:                                        ; preds = %for.body77
  br label %for.end90, !dbg !1449

if.end87:                                         ; preds = %for.body77
  br label %for.inc88, !dbg !1450

for.inc88:                                        ; preds = %if.end87
  %81 = load i32, i32* %rdft_bits, align 4, !dbg !1451
  %inc89 = add nsw i32 %81, 1, !dbg !1451
  store i32 %inc89, i32* %rdft_bits, align 4, !dbg !1451
  br label %for.cond74, !dbg !1453, !llvm.loop !1454

for.end90:                                        ; preds = %if.then86, %for.cond74
  %82 = load i32, i32* %rdft_bits, align 4, !dbg !1455
  %cmp91 = icmp sgt i32 %82, 16, !dbg !1457
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !1458

if.then93:                                        ; preds = %for.end90
  %83 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1459
  %84 = bitcast %struct.AVFilterContext* %83 to i8*, !dbg !1459
  call void (i8*, i32, i8*, ...) @av_log(i8* %84, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0)), !dbg !1461
  store i32 -22, i32* %retval, align 4, !dbg !1462
  br label %return, !dbg !1462

if.end94:                                         ; preds = %for.end90
  %85 = load i32, i32* %rdft_bits, align 4, !dbg !1463
  %call95 = call %struct.RDFTContext* @av_rdft_init(i32 %85, i32 1), !dbg !1465
  %86 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1466
  %analysis_irdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %86, i32 0, i32 2, !dbg !1467
  store %struct.RDFTContext* %call95, %struct.RDFTContext** %analysis_irdft, align 8, !dbg !1468
  %tobool96 = icmp ne %struct.RDFTContext* %call95, null, !dbg !1468
  br i1 %tobool96, label %if.end98, label %if.then97, !dbg !1469

if.then97:                                        ; preds = %if.end94
  store i32 -12, i32* %retval, align 4, !dbg !1470
  br label %return, !dbg !1470

if.end98:                                         ; preds = %if.end94
  %87 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1471
  %dumpfile = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %87, i32 0, i32 34, !dbg !1473
  %88 = load i8*, i8** %dumpfile, align 8, !dbg !1473
  %tobool99 = icmp ne i8* %88, null, !dbg !1471
  br i1 %tobool99, label %if.then100, label %if.end105, !dbg !1474

if.then100:                                       ; preds = %if.end98
  %89 = load i32, i32* %rdft_bits, align 4, !dbg !1475
  %call101 = call %struct.RDFTContext* @av_rdft_init(i32 %89, i32 0), !dbg !1477
  %90 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1478
  %analysis_rdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %90, i32 0, i32 1, !dbg !1479
  store %struct.RDFTContext* %call101, %struct.RDFTContext** %analysis_rdft, align 8, !dbg !1480
  %91 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1481
  %analysis_rdft_len102 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %91, i32 0, i32 8, !dbg !1482
  %92 = load i32, i32* %analysis_rdft_len102, align 8, !dbg !1482
  %conv103 = sext i32 %92 to i64, !dbg !1481
  %call104 = call i8* @av_malloc_array(i64 %conv103, i64 4), !dbg !1483
  %93 = bitcast i8* %call104 to float*, !dbg !1483
  %94 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1484
  %dump_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %94, i32 0, i32 12, !dbg !1485
  store float* %93, float** %dump_buf, align 8, !dbg !1486
  br label %if.end105, !dbg !1487

if.end105:                                        ; preds = %if.then100, %if.end98
  %95 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1488
  %analysis_rdft_len106 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %95, i32 0, i32 8, !dbg !1489
  %96 = load i32, i32* %analysis_rdft_len106, align 8, !dbg !1489
  %conv107 = sext i32 %96 to i64, !dbg !1488
  %call108 = call i8* @av_malloc_array(i64 %conv107, i64 4), !dbg !1490
  %97 = bitcast i8* %call108 to float*, !dbg !1490
  %98 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1491
  %analysis_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %98, i32 0, i32 11, !dbg !1492
  store float* %97, float** %analysis_buf, align 8, !dbg !1493
  %99 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1494
  %rdft_len109 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %99, i32 0, i32 9, !dbg !1495
  %100 = load i32, i32* %rdft_len109, align 4, !dbg !1495
  %101 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1496
  %multi110 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %101, i32 0, i32 31, !dbg !1497
  %102 = load i32, i32* %multi110, align 8, !dbg !1497
  %tobool111 = icmp ne i32 %102, 0, !dbg !1496
  br i1 %tobool111, label %cond.true112, label %cond.false114, !dbg !1496

cond.true112:                                     ; preds = %if.end105
  %103 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1498
  %channels113 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %103, i32 0, i32 29, !dbg !1499
  %104 = load i32, i32* %channels113, align 4, !dbg !1499
  br label %cond.end115, !dbg !1500

cond.false114:                                    ; preds = %if.end105
  br label %cond.end115, !dbg !1501

cond.end115:                                      ; preds = %cond.false114, %cond.true112
  %cond116 = phi i32 [ %104, %cond.true112 ], [ 1, %cond.false114 ], !dbg !1502
  %mul117 = mul nsw i32 %100, %cond116, !dbg !1503
  %conv118 = sext i32 %mul117 to i64, !dbg !1504
  %call119 = call i8* @av_malloc_array(i64 %conv118, i64 4), !dbg !1505
  %105 = bitcast i8* %call119 to float*, !dbg !1505
  %106 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1506
  %kernel_tmp_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %106, i32 0, i32 13, !dbg !1507
  store float* %105, float** %kernel_tmp_buf, align 8, !dbg !1508
  %107 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1509
  %rdft_len120 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %107, i32 0, i32 9, !dbg !1510
  %108 = load i32, i32* %rdft_len120, align 4, !dbg !1510
  %109 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1511
  %multi121 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %109, i32 0, i32 31, !dbg !1512
  %110 = load i32, i32* %multi121, align 8, !dbg !1512
  %tobool122 = icmp ne i32 %110, 0, !dbg !1511
  br i1 %tobool122, label %cond.true123, label %cond.false125, !dbg !1511

cond.true123:                                     ; preds = %cond.end115
  %111 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1513
  %channels124 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %111, i32 0, i32 29, !dbg !1514
  %112 = load i32, i32* %channels124, align 4, !dbg !1514
  br label %cond.end126, !dbg !1515

cond.false125:                                    ; preds = %cond.end115
  br label %cond.end126, !dbg !1516

cond.end126:                                      ; preds = %cond.false125, %cond.true123
  %cond127 = phi i32 [ %112, %cond.true123 ], [ 1, %cond.false125 ], !dbg !1517
  %mul128 = mul nsw i32 %108, %cond127, !dbg !1518
  %conv129 = sext i32 %mul128 to i64, !dbg !1519
  %call130 = call i8* @av_malloc_array(i64 %conv129, i64 4), !dbg !1520
  %113 = bitcast i8* %call130 to float*, !dbg !1520
  %114 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1521
  %kernel_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %114, i32 0, i32 14, !dbg !1522
  store float* %113, float** %kernel_buf, align 8, !dbg !1523
  %115 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1524
  %rdft_len131 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %115, i32 0, i32 9, !dbg !1525
  %116 = load i32, i32* %rdft_len131, align 4, !dbg !1525
  %mul132 = mul nsw i32 2, %116, !dbg !1526
  %117 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1527
  %channels133 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %117, i32 0, i32 29, !dbg !1528
  %118 = load i32, i32* %channels133, align 4, !dbg !1528
  %mul134 = mul nsw i32 %mul132, %118, !dbg !1529
  %conv135 = sext i32 %mul134 to i64, !dbg !1530
  %call136 = call noalias i8* @av_calloc(i64 %conv135, i64 4), !dbg !1531
  %119 = bitcast i8* %call136 to float*, !dbg !1531
  %120 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1532
  %conv_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %120, i32 0, i32 16, !dbg !1533
  store float* %119, float** %conv_buf, align 8, !dbg !1534
  %121 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1535
  %channels137 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %121, i32 0, i32 29, !dbg !1536
  %122 = load i32, i32* %channels137, align 4, !dbg !1536
  %conv138 = sext i32 %122 to i64, !dbg !1535
  %call139 = call noalias i8* @av_calloc(i64 %conv138, i64 8), !dbg !1537
  %123 = bitcast i8* %call139 to %struct.OverlapIndex*, !dbg !1537
  %124 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1538
  %conv_idx = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %124, i32 0, i32 17, !dbg !1539
  store %struct.OverlapIndex* %123, %struct.OverlapIndex** %conv_idx, align 8, !dbg !1540
  %125 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1541
  %analysis_buf140 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %125, i32 0, i32 11, !dbg !1543
  %126 = load float*, float** %analysis_buf140, align 8, !dbg !1543
  %tobool141 = icmp ne float* %126, null, !dbg !1541
  br i1 %tobool141, label %lor.lhs.false142, label %if.then154, !dbg !1544

lor.lhs.false142:                                 ; preds = %cond.end126
  %127 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1545
  %kernel_tmp_buf143 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %127, i32 0, i32 13, !dbg !1547
  %128 = load float*, float** %kernel_tmp_buf143, align 8, !dbg !1547
  %tobool144 = icmp ne float* %128, null, !dbg !1545
  br i1 %tobool144, label %lor.lhs.false145, label %if.then154, !dbg !1548

lor.lhs.false145:                                 ; preds = %lor.lhs.false142
  %129 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1549
  %kernel_buf146 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %129, i32 0, i32 14, !dbg !1551
  %130 = load float*, float** %kernel_buf146, align 8, !dbg !1551
  %tobool147 = icmp ne float* %130, null, !dbg !1549
  br i1 %tobool147, label %lor.lhs.false148, label %if.then154, !dbg !1552

lor.lhs.false148:                                 ; preds = %lor.lhs.false145
  %131 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1553
  %conv_buf149 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %131, i32 0, i32 16, !dbg !1555
  %132 = load float*, float** %conv_buf149, align 8, !dbg !1555
  %tobool150 = icmp ne float* %132, null, !dbg !1553
  br i1 %tobool150, label %lor.lhs.false151, label %if.then154, !dbg !1556

lor.lhs.false151:                                 ; preds = %lor.lhs.false148
  %133 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1557
  %conv_idx152 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %133, i32 0, i32 17, !dbg !1559
  %134 = load %struct.OverlapIndex*, %struct.OverlapIndex** %conv_idx152, align 8, !dbg !1559
  %tobool153 = icmp ne %struct.OverlapIndex* %134, null, !dbg !1557
  br i1 %tobool153, label %if.end155, label %if.then154, !dbg !1560

if.then154:                                       ; preds = %lor.lhs.false151, %lor.lhs.false148, %lor.lhs.false145, %lor.lhs.false142, %cond.end126
  store i32 -12, i32* %retval, align 4, !dbg !1561
  br label %return, !dbg !1561

if.end155:                                        ; preds = %lor.lhs.false151
  %135 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1562
  %136 = bitcast %struct.AVFilterContext* %135 to i8*, !dbg !1562
  %137 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1563
  %sample_rate156 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %137, i32 0, i32 9, !dbg !1564
  %138 = load i32, i32* %sample_rate156, align 8, !dbg !1564
  %139 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1565
  %channels157 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %139, i32 0, i32 29, !dbg !1566
  %140 = load i32, i32* %channels157, align 4, !dbg !1566
  %141 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1567
  %analysis_rdft_len158 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %141, i32 0, i32 8, !dbg !1568
  %142 = load i32, i32* %analysis_rdft_len158, align 8, !dbg !1568
  %143 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1569
  %rdft_len159 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %143, i32 0, i32 9, !dbg !1570
  %144 = load i32, i32* %rdft_len159, align 4, !dbg !1570
  %145 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1571
  %fir_len160 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %145, i32 0, i32 18, !dbg !1572
  %146 = load i32, i32* %fir_len160, align 8, !dbg !1572
  %147 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1573
  %nsamples_max161 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %147, i32 0, i32 19, !dbg !1574
  %148 = load i32, i32* %nsamples_max161, align 4, !dbg !1574
  call void (i8*, i32, i8*, ...) @av_log(i8* %136, i32 48, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.5, i32 0, i32 0), i32 %138, i32 %140, i32 %142, i32 %144, i32 %146, i32 %148), !dbg !1575
  %149 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1576
  %fixed = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %149, i32 0, i32 30, !dbg !1578
  %150 = load i32, i32* %fixed, align 4, !dbg !1578
  %tobool162 = icmp ne i32 %150, 0, !dbg !1576
  br i1 %tobool162, label %if.then163, label %if.end165, !dbg !1579

if.then163:                                       ; preds = %if.end155
  %151 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1580
  %nsamples_max164 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %151, i32 0, i32 19, !dbg !1581
  %152 = load i32, i32* %nsamples_max164, align 4, !dbg !1581
  %153 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1582
  %partial_buf_size = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %153, i32 0, i32 26, !dbg !1583
  store i32 %152, i32* %partial_buf_size, align 8, !dbg !1584
  %154 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1585
  %max_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %154, i32 0, i32 28, !dbg !1586
  store i32 %152, i32* %max_samples, align 8, !dbg !1587
  %155 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1588
  %min_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %155, i32 0, i32 27, !dbg !1589
  store i32 %152, i32* %min_samples, align 4, !dbg !1590
  br label %if.end165, !dbg !1588

if.end165:                                        ; preds = %if.then163, %if.end155
  %156 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1591
  %157 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1592
  %gain_cmd = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %157, i32 0, i32 23, !dbg !1593
  %158 = load i8*, i8** %gain_cmd, align 8, !dbg !1593
  %tobool166 = icmp ne i8* %158, null, !dbg !1592
  br i1 %tobool166, label %cond.true167, label %cond.false169, !dbg !1592

cond.true167:                                     ; preds = %if.end165
  %159 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1594
  %gain_cmd168 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %159, i32 0, i32 23, !dbg !1595
  %160 = load i8*, i8** %gain_cmd168, align 8, !dbg !1595
  br label %cond.end170, !dbg !1596

cond.false169:                                    ; preds = %if.end165
  %161 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1597
  %gain = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %161, i32 0, i32 25, !dbg !1598
  %162 = load i8*, i8** %gain, align 8, !dbg !1598
  br label %cond.end170, !dbg !1599

cond.end170:                                      ; preds = %cond.false169, %cond.true167
  %cond171 = phi i8* [ %160, %cond.true167 ], [ %162, %cond.false169 ], !dbg !1600
  %163 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1601
  %gain_entry_cmd = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %163, i32 0, i32 24, !dbg !1602
  %164 = load i8*, i8** %gain_entry_cmd, align 8, !dbg !1602
  %tobool172 = icmp ne i8* %164, null, !dbg !1601
  br i1 %tobool172, label %cond.true173, label %cond.false175, !dbg !1601

cond.true173:                                     ; preds = %cond.end170
  %165 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1603
  %gain_entry_cmd174 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %165, i32 0, i32 24, !dbg !1605
  %166 = load i8*, i8** %gain_entry_cmd174, align 8, !dbg !1605
  br label %cond.end176, !dbg !1606

cond.false175:                                    ; preds = %cond.end170
  %167 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !1607
  %gain_entry = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %167, i32 0, i32 26, !dbg !1609
  %168 = load i8*, i8** %gain_entry, align 8, !dbg !1609
  br label %cond.end176, !dbg !1610

cond.end176:                                      ; preds = %cond.false175, %cond.true173
  %cond177 = phi i8* [ %166, %cond.true173 ], [ %168, %cond.false175 ], !dbg !1611
  %call178 = call i32 @generate_kernel(%struct.AVFilterContext* %156, i8* %cond171, i8* %cond177), !dbg !1613
  store i32 %call178, i32* %retval, align 4, !dbg !1614
  br label %return, !dbg !1614

return:                                           ; preds = %cond.end176, %if.then154, %if.then97, %if.then93, %if.then71, %if.then63, %if.then46, %if.then39, %if.then29, %if.then25
  %169 = load i32, i32* %retval, align 4, !dbg !1615
  ret i32 %169, !dbg !1615
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal void @fast_convolute2(%struct.FIREqualizerContext* noalias %s, float* noalias %kernel_buf, %struct.FFTComplex* noalias %conv_buf, %struct.OverlapIndex* noalias %idx, float* noalias %data0, float* noalias %data1, i32 %nsamples) #1 !dbg !1616 {
entry:
  %s.addr = alloca %struct.FIREqualizerContext*, align 8
  %kernel_buf.addr = alloca float*, align 8
  %conv_buf.addr = alloca %struct.FFTComplex*, align 8
  %idx.addr = alloca %struct.OverlapIndex*, align 8
  %data0.addr = alloca float*, align 8
  %data1.addr = alloca float*, align 8
  %nsamples.addr = alloca i32, align 4
  %buf = alloca %struct.FFTComplex*, align 8
  %obuf = alloca %struct.FFTComplex*, align 8
  %center = alloca i32, align 4
  %k = alloca i32, align 4
  %tmp = alloca float, align 4
  %m = alloca i32, align 4
  store %struct.FIREqualizerContext* %s, %struct.FIREqualizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FIREqualizerContext** %s.addr, metadata !1626, metadata !659), !dbg !1627
  store float* %kernel_buf, float** %kernel_buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %kernel_buf.addr, metadata !1628, metadata !659), !dbg !1629
  store %struct.FFTComplex* %conv_buf, %struct.FFTComplex** %conv_buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %conv_buf.addr, metadata !1630, metadata !659), !dbg !1631
  store %struct.OverlapIndex* %idx, %struct.OverlapIndex** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OverlapIndex** %idx.addr, metadata !1632, metadata !659), !dbg !1633
  store float* %data0, float** %data0.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data0.addr, metadata !1634, metadata !659), !dbg !1635
  store float* %data1, float** %data1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data1.addr, metadata !1636, metadata !659), !dbg !1637
  store i32 %nsamples, i32* %nsamples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nsamples.addr, metadata !1638, metadata !659), !dbg !1639
  %0 = load i32, i32* %nsamples.addr, align 4, !dbg !1640
  %1 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1642
  %nsamples_max = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %1, i32 0, i32 19, !dbg !1643
  %2 = load i32, i32* %nsamples_max, align 4, !dbg !1643
  %cmp = icmp sle i32 %0, %2, !dbg !1644
  br i1 %cmp, label %if.then, label %if.else, !dbg !1645

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %buf, metadata !1646, metadata !659), !dbg !1648
  %3 = load %struct.FFTComplex*, %struct.FFTComplex** %conv_buf.addr, align 8, !dbg !1649
  %4 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !1650
  %buf_idx = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %4, i32 0, i32 0, !dbg !1651
  %5 = load i32, i32* %buf_idx, align 4, !dbg !1651
  %6 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1652
  %rdft_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %6, i32 0, i32 9, !dbg !1653
  %7 = load i32, i32* %rdft_len, align 4, !dbg !1653
  %mul = mul nsw i32 %5, %7, !dbg !1654
  %idx.ext = sext i32 %mul to i64, !dbg !1655
  %add.ptr = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %3, i64 %idx.ext, !dbg !1655
  store %struct.FFTComplex* %add.ptr, %struct.FFTComplex** %buf, align 8, !dbg !1648
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %obuf, metadata !1656, metadata !659), !dbg !1657
  %8 = load %struct.FFTComplex*, %struct.FFTComplex** %conv_buf.addr, align 8, !dbg !1658
  %9 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !1659
  %buf_idx1 = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %9, i32 0, i32 0, !dbg !1660
  %10 = load i32, i32* %buf_idx1, align 4, !dbg !1660
  %tobool = icmp ne i32 %10, 0, !dbg !1661
  %lnot = xor i1 %tobool, true, !dbg !1661
  %lnot.ext = zext i1 %lnot to i32, !dbg !1661
  %11 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1662
  %rdft_len2 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %11, i32 0, i32 9, !dbg !1663
  %12 = load i32, i32* %rdft_len2, align 4, !dbg !1663
  %mul3 = mul nsw i32 %lnot.ext, %12, !dbg !1664
  %idx.ext4 = sext i32 %mul3 to i64, !dbg !1665
  %add.ptr5 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %8, i64 %idx.ext4, !dbg !1665
  %13 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !1666
  %overlap_idx = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %13, i32 0, i32 1, !dbg !1667
  %14 = load i32, i32* %overlap_idx, align 4, !dbg !1667
  %idx.ext6 = sext i32 %14 to i64, !dbg !1668
  %add.ptr7 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %add.ptr5, i64 %idx.ext6, !dbg !1668
  store %struct.FFTComplex* %add.ptr7, %struct.FFTComplex** %obuf, align 8, !dbg !1657
  call void @llvm.dbg.declare(metadata i32* %center, metadata !1669, metadata !659), !dbg !1670
  %15 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1671
  %fir_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %15, i32 0, i32 18, !dbg !1672
  %16 = load i32, i32* %fir_len, align 8, !dbg !1672
  %div = sdiv i32 %16, 2, !dbg !1673
  store i32 %div, i32* %center, align 4, !dbg !1670
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1674, metadata !659), !dbg !1675
  call void @llvm.dbg.declare(metadata float* %tmp, metadata !1676, metadata !659), !dbg !1677
  %17 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1678
  %18 = bitcast %struct.FFTComplex* %17 to i8*, !dbg !1679
  %19 = load i32, i32* %center, align 4, !dbg !1680
  %conv = sext i32 %19 to i64, !dbg !1680
  %mul8 = mul i64 %conv, 8, !dbg !1681
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 %mul8, i32 4, i1 false), !dbg !1679
  store i32 0, i32* %k, align 4, !dbg !1682
  br label %for.cond, !dbg !1684

for.cond:                                         ; preds = %for.inc, %if.then
  %20 = load i32, i32* %k, align 4, !dbg !1685
  %21 = load i32, i32* %nsamples.addr, align 4, !dbg !1688
  %cmp9 = icmp slt i32 %20, %21, !dbg !1689
  br i1 %cmp9, label %for.body, label %for.end, !dbg !1690

for.body:                                         ; preds = %for.cond
  %22 = load i32, i32* %k, align 4, !dbg !1691
  %idxprom = sext i32 %22 to i64, !dbg !1693
  %23 = load float*, float** %data0.addr, align 8, !dbg !1693
  %arrayidx = getelementptr inbounds float, float* %23, i64 %idxprom, !dbg !1693
  %24 = load float, float* %arrayidx, align 4, !dbg !1693
  %25 = load i32, i32* %center, align 4, !dbg !1694
  %26 = load i32, i32* %k, align 4, !dbg !1695
  %add = add nsw i32 %25, %26, !dbg !1696
  %idxprom11 = sext i32 %add to i64, !dbg !1697
  %27 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1697
  %arrayidx12 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %27, i64 %idxprom11, !dbg !1697
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx12, i32 0, i32 0, !dbg !1698
  store float %24, float* %re, align 4, !dbg !1699
  %28 = load i32, i32* %k, align 4, !dbg !1700
  %idxprom13 = sext i32 %28 to i64, !dbg !1701
  %29 = load float*, float** %data1.addr, align 8, !dbg !1701
  %arrayidx14 = getelementptr inbounds float, float* %29, i64 %idxprom13, !dbg !1701
  %30 = load float, float* %arrayidx14, align 4, !dbg !1701
  %31 = load i32, i32* %center, align 4, !dbg !1702
  %32 = load i32, i32* %k, align 4, !dbg !1703
  %add15 = add nsw i32 %31, %32, !dbg !1704
  %idxprom16 = sext i32 %add15 to i64, !dbg !1705
  %33 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1705
  %arrayidx17 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %33, i64 %idxprom16, !dbg !1705
  %im = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx17, i32 0, i32 1, !dbg !1706
  store float %30, float* %im, align 4, !dbg !1707
  br label %for.inc, !dbg !1708

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %k, align 4, !dbg !1709
  %inc = add nsw i32 %34, 1, !dbg !1709
  store i32 %inc, i32* %k, align 4, !dbg !1709
  br label %for.cond, !dbg !1711, !llvm.loop !1712

for.end:                                          ; preds = %for.cond
  %35 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1714
  %36 = load i32, i32* %center, align 4, !dbg !1715
  %idx.ext18 = sext i32 %36 to i64, !dbg !1716
  %add.ptr19 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %35, i64 %idx.ext18, !dbg !1716
  %37 = load i32, i32* %nsamples.addr, align 4, !dbg !1717
  %idx.ext20 = sext i32 %37 to i64, !dbg !1718
  %add.ptr21 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %add.ptr19, i64 %idx.ext20, !dbg !1718
  %38 = bitcast %struct.FFTComplex* %add.ptr21 to i8*, !dbg !1719
  %39 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1720
  %rdft_len22 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %39, i32 0, i32 9, !dbg !1721
  %40 = load i32, i32* %rdft_len22, align 4, !dbg !1721
  %41 = load i32, i32* %nsamples.addr, align 4, !dbg !1722
  %sub = sub nsw i32 %40, %41, !dbg !1723
  %42 = load i32, i32* %center, align 4, !dbg !1724
  %sub23 = sub nsw i32 %sub, %42, !dbg !1725
  %conv24 = sext i32 %sub23 to i64, !dbg !1726
  %mul25 = mul i64 %conv24, 8, !dbg !1727
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 %mul25, i32 4, i1 false), !dbg !1719
  %43 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1728
  %fft_ctx = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %43, i32 0, i32 5, !dbg !1729
  %44 = load %struct.FFTContext*, %struct.FFTContext** %fft_ctx, align 8, !dbg !1729
  %45 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1730
  call void @av_fft_permute(%struct.FFTContext* %44, %struct.FFTComplex* %45), !dbg !1731
  %46 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1732
  %fft_ctx26 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %46, i32 0, i32 5, !dbg !1733
  %47 = load %struct.FFTContext*, %struct.FFTContext** %fft_ctx26, align 8, !dbg !1733
  %48 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1734
  call void @av_fft_calc(%struct.FFTContext* %47, %struct.FFTComplex* %48), !dbg !1735
  %49 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1736
  %arrayidx27 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %49, i64 0, !dbg !1736
  %re28 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx27, i32 0, i32 0, !dbg !1737
  %50 = load float, float* %re28, align 4, !dbg !1737
  store float %50, float* %tmp, align 4, !dbg !1738
  %51 = load float*, float** %kernel_buf.addr, align 8, !dbg !1739
  %arrayidx29 = getelementptr inbounds float, float* %51, i64 0, !dbg !1739
  %52 = load float, float* %arrayidx29, align 4, !dbg !1739
  %mul30 = fmul float 5.000000e-01, %52, !dbg !1740
  %53 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1741
  %arrayidx31 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %53, i64 0, !dbg !1741
  %im32 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx31, i32 0, i32 1, !dbg !1742
  %54 = load float, float* %im32, align 4, !dbg !1742
  %mul33 = fmul float %mul30, %54, !dbg !1743
  %55 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1744
  %arrayidx34 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %55, i64 0, !dbg !1744
  %re35 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx34, i32 0, i32 0, !dbg !1745
  store float %mul33, float* %re35, align 4, !dbg !1746
  %56 = load float*, float** %kernel_buf.addr, align 8, !dbg !1747
  %arrayidx36 = getelementptr inbounds float, float* %56, i64 0, !dbg !1747
  %57 = load float, float* %arrayidx36, align 4, !dbg !1747
  %mul37 = fmul float 5.000000e-01, %57, !dbg !1748
  %58 = load float, float* %tmp, align 4, !dbg !1749
  %mul38 = fmul float %mul37, %58, !dbg !1750
  %59 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1751
  %arrayidx39 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %59, i64 0, !dbg !1751
  %im40 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx39, i32 0, i32 1, !dbg !1752
  store float %mul38, float* %im40, align 4, !dbg !1753
  store i32 1, i32* %k, align 4, !dbg !1754
  br label %for.cond41, !dbg !1756

for.cond41:                                       ; preds = %for.inc90, %for.end
  %60 = load i32, i32* %k, align 4, !dbg !1757
  %61 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1760
  %rdft_len42 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %61, i32 0, i32 9, !dbg !1761
  %62 = load i32, i32* %rdft_len42, align 4, !dbg !1761
  %div43 = sdiv i32 %62, 2, !dbg !1762
  %cmp44 = icmp slt i32 %60, %div43, !dbg !1763
  br i1 %cmp44, label %for.body46, label %for.end92, !dbg !1764

for.body46:                                       ; preds = %for.cond41
  call void @llvm.dbg.declare(metadata i32* %m, metadata !1765, metadata !659), !dbg !1767
  %63 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1768
  %rdft_len48 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %63, i32 0, i32 9, !dbg !1769
  %64 = load i32, i32* %rdft_len48, align 4, !dbg !1769
  %65 = load i32, i32* %k, align 4, !dbg !1770
  %sub49 = sub nsw i32 %64, %65, !dbg !1771
  store i32 %sub49, i32* %m, align 4, !dbg !1767
  %66 = load i32, i32* %k, align 4, !dbg !1772
  %idxprom50 = sext i32 %66 to i64, !dbg !1773
  %67 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1773
  %arrayidx51 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %67, i64 %idxprom50, !dbg !1773
  %re52 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx51, i32 0, i32 0, !dbg !1774
  %68 = load float, float* %re52, align 4, !dbg !1774
  store float %68, float* %tmp, align 4, !dbg !1775
  %69 = load i32, i32* %k, align 4, !dbg !1776
  %idxprom53 = sext i32 %69 to i64, !dbg !1777
  %70 = load float*, float** %kernel_buf.addr, align 8, !dbg !1777
  %arrayidx54 = getelementptr inbounds float, float* %70, i64 %idxprom53, !dbg !1777
  %71 = load float, float* %arrayidx54, align 4, !dbg !1777
  %mul55 = fmul float 5.000000e-01, %71, !dbg !1778
  %72 = load i32, i32* %k, align 4, !dbg !1779
  %idxprom56 = sext i32 %72 to i64, !dbg !1780
  %73 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1780
  %arrayidx57 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %73, i64 %idxprom56, !dbg !1780
  %im58 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx57, i32 0, i32 1, !dbg !1781
  %74 = load float, float* %im58, align 4, !dbg !1781
  %mul59 = fmul float %mul55, %74, !dbg !1782
  %75 = load i32, i32* %k, align 4, !dbg !1783
  %idxprom60 = sext i32 %75 to i64, !dbg !1784
  %76 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1784
  %arrayidx61 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %76, i64 %idxprom60, !dbg !1784
  %re62 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx61, i32 0, i32 0, !dbg !1785
  store float %mul59, float* %re62, align 4, !dbg !1786
  %77 = load i32, i32* %k, align 4, !dbg !1787
  %idxprom63 = sext i32 %77 to i64, !dbg !1788
  %78 = load float*, float** %kernel_buf.addr, align 8, !dbg !1788
  %arrayidx64 = getelementptr inbounds float, float* %78, i64 %idxprom63, !dbg !1788
  %79 = load float, float* %arrayidx64, align 4, !dbg !1788
  %mul65 = fmul float 5.000000e-01, %79, !dbg !1789
  %80 = load float, float* %tmp, align 4, !dbg !1790
  %mul66 = fmul float %mul65, %80, !dbg !1791
  %81 = load i32, i32* %k, align 4, !dbg !1792
  %idxprom67 = sext i32 %81 to i64, !dbg !1793
  %82 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1793
  %arrayidx68 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %82, i64 %idxprom67, !dbg !1793
  %im69 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx68, i32 0, i32 1, !dbg !1794
  store float %mul66, float* %im69, align 4, !dbg !1795
  %83 = load i32, i32* %m, align 4, !dbg !1796
  %idxprom70 = sext i32 %83 to i64, !dbg !1797
  %84 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1797
  %arrayidx71 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %84, i64 %idxprom70, !dbg !1797
  %re72 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx71, i32 0, i32 0, !dbg !1798
  %85 = load float, float* %re72, align 4, !dbg !1798
  store float %85, float* %tmp, align 4, !dbg !1799
  %86 = load i32, i32* %k, align 4, !dbg !1800
  %idxprom73 = sext i32 %86 to i64, !dbg !1801
  %87 = load float*, float** %kernel_buf.addr, align 8, !dbg !1801
  %arrayidx74 = getelementptr inbounds float, float* %87, i64 %idxprom73, !dbg !1801
  %88 = load float, float* %arrayidx74, align 4, !dbg !1801
  %mul75 = fmul float 5.000000e-01, %88, !dbg !1802
  %89 = load i32, i32* %m, align 4, !dbg !1803
  %idxprom76 = sext i32 %89 to i64, !dbg !1804
  %90 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1804
  %arrayidx77 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %90, i64 %idxprom76, !dbg !1804
  %im78 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx77, i32 0, i32 1, !dbg !1805
  %91 = load float, float* %im78, align 4, !dbg !1805
  %mul79 = fmul float %mul75, %91, !dbg !1806
  %92 = load i32, i32* %m, align 4, !dbg !1807
  %idxprom80 = sext i32 %92 to i64, !dbg !1808
  %93 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1808
  %arrayidx81 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %93, i64 %idxprom80, !dbg !1808
  %re82 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx81, i32 0, i32 0, !dbg !1809
  store float %mul79, float* %re82, align 4, !dbg !1810
  %94 = load i32, i32* %k, align 4, !dbg !1811
  %idxprom83 = sext i32 %94 to i64, !dbg !1812
  %95 = load float*, float** %kernel_buf.addr, align 8, !dbg !1812
  %arrayidx84 = getelementptr inbounds float, float* %95, i64 %idxprom83, !dbg !1812
  %96 = load float, float* %arrayidx84, align 4, !dbg !1812
  %mul85 = fmul float 5.000000e-01, %96, !dbg !1813
  %97 = load float, float* %tmp, align 4, !dbg !1814
  %mul86 = fmul float %mul85, %97, !dbg !1815
  %98 = load i32, i32* %m, align 4, !dbg !1816
  %idxprom87 = sext i32 %98 to i64, !dbg !1817
  %99 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1817
  %arrayidx88 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %99, i64 %idxprom87, !dbg !1817
  %im89 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx88, i32 0, i32 1, !dbg !1818
  store float %mul86, float* %im89, align 4, !dbg !1819
  br label %for.inc90, !dbg !1820

for.inc90:                                        ; preds = %for.body46
  %100 = load i32, i32* %k, align 4, !dbg !1821
  %inc91 = add nsw i32 %100, 1, !dbg !1821
  store i32 %inc91, i32* %k, align 4, !dbg !1821
  br label %for.cond41, !dbg !1823, !llvm.loop !1824

for.end92:                                        ; preds = %for.cond41
  %101 = load i32, i32* %k, align 4, !dbg !1826
  %idxprom93 = sext i32 %101 to i64, !dbg !1827
  %102 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1827
  %arrayidx94 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %102, i64 %idxprom93, !dbg !1827
  %re95 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx94, i32 0, i32 0, !dbg !1828
  %103 = load float, float* %re95, align 4, !dbg !1828
  store float %103, float* %tmp, align 4, !dbg !1829
  %104 = load i32, i32* %k, align 4, !dbg !1830
  %idxprom96 = sext i32 %104 to i64, !dbg !1831
  %105 = load float*, float** %kernel_buf.addr, align 8, !dbg !1831
  %arrayidx97 = getelementptr inbounds float, float* %105, i64 %idxprom96, !dbg !1831
  %106 = load float, float* %arrayidx97, align 4, !dbg !1831
  %mul98 = fmul float 5.000000e-01, %106, !dbg !1832
  %107 = load i32, i32* %k, align 4, !dbg !1833
  %idxprom99 = sext i32 %107 to i64, !dbg !1834
  %108 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1834
  %arrayidx100 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %108, i64 %idxprom99, !dbg !1834
  %im101 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx100, i32 0, i32 1, !dbg !1835
  %109 = load float, float* %im101, align 4, !dbg !1835
  %mul102 = fmul float %mul98, %109, !dbg !1836
  %110 = load i32, i32* %k, align 4, !dbg !1837
  %idxprom103 = sext i32 %110 to i64, !dbg !1838
  %111 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1838
  %arrayidx104 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %111, i64 %idxprom103, !dbg !1838
  %re105 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx104, i32 0, i32 0, !dbg !1839
  store float %mul102, float* %re105, align 4, !dbg !1840
  %112 = load i32, i32* %k, align 4, !dbg !1841
  %idxprom106 = sext i32 %112 to i64, !dbg !1842
  %113 = load float*, float** %kernel_buf.addr, align 8, !dbg !1842
  %arrayidx107 = getelementptr inbounds float, float* %113, i64 %idxprom106, !dbg !1842
  %114 = load float, float* %arrayidx107, align 4, !dbg !1842
  %mul108 = fmul float 5.000000e-01, %114, !dbg !1843
  %115 = load float, float* %tmp, align 4, !dbg !1844
  %mul109 = fmul float %mul108, %115, !dbg !1845
  %116 = load i32, i32* %k, align 4, !dbg !1846
  %idxprom110 = sext i32 %116 to i64, !dbg !1847
  %117 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1847
  %arrayidx111 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %117, i64 %idxprom110, !dbg !1847
  %im112 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx111, i32 0, i32 1, !dbg !1848
  store float %mul109, float* %im112, align 4, !dbg !1849
  %118 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1850
  %fft_ctx113 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %118, i32 0, i32 5, !dbg !1851
  %119 = load %struct.FFTContext*, %struct.FFTContext** %fft_ctx113, align 8, !dbg !1851
  %120 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1852
  call void @av_fft_permute(%struct.FFTContext* %119, %struct.FFTComplex* %120), !dbg !1853
  %121 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1854
  %fft_ctx114 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %121, i32 0, i32 5, !dbg !1855
  %122 = load %struct.FFTContext*, %struct.FFTContext** %fft_ctx114, align 8, !dbg !1855
  %123 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1856
  call void @av_fft_calc(%struct.FFTContext* %122, %struct.FFTComplex* %123), !dbg !1857
  store i32 0, i32* %k, align 4, !dbg !1858
  br label %for.cond115, !dbg !1860

for.cond115:                                      ; preds = %for.inc136, %for.end92
  %124 = load i32, i32* %k, align 4, !dbg !1861
  %125 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1864
  %rdft_len116 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %125, i32 0, i32 9, !dbg !1865
  %126 = load i32, i32* %rdft_len116, align 4, !dbg !1865
  %127 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !1866
  %overlap_idx117 = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %127, i32 0, i32 1, !dbg !1867
  %128 = load i32, i32* %overlap_idx117, align 4, !dbg !1867
  %sub118 = sub nsw i32 %126, %128, !dbg !1868
  %cmp119 = icmp slt i32 %124, %sub118, !dbg !1869
  br i1 %cmp119, label %for.body121, label %for.end138, !dbg !1870

for.body121:                                      ; preds = %for.cond115
  %129 = load i32, i32* %k, align 4, !dbg !1871
  %idxprom122 = sext i32 %129 to i64, !dbg !1873
  %130 = load %struct.FFTComplex*, %struct.FFTComplex** %obuf, align 8, !dbg !1873
  %arrayidx123 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %130, i64 %idxprom122, !dbg !1873
  %re124 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx123, i32 0, i32 0, !dbg !1874
  %131 = load float, float* %re124, align 4, !dbg !1874
  %132 = load i32, i32* %k, align 4, !dbg !1875
  %idxprom125 = sext i32 %132 to i64, !dbg !1876
  %133 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1876
  %arrayidx126 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %133, i64 %idxprom125, !dbg !1876
  %re127 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx126, i32 0, i32 0, !dbg !1877
  %134 = load float, float* %re127, align 4, !dbg !1878
  %add128 = fadd float %134, %131, !dbg !1878
  store float %add128, float* %re127, align 4, !dbg !1878
  %135 = load i32, i32* %k, align 4, !dbg !1879
  %idxprom129 = sext i32 %135 to i64, !dbg !1880
  %136 = load %struct.FFTComplex*, %struct.FFTComplex** %obuf, align 8, !dbg !1880
  %arrayidx130 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %136, i64 %idxprom129, !dbg !1880
  %im131 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx130, i32 0, i32 1, !dbg !1881
  %137 = load float, float* %im131, align 4, !dbg !1881
  %138 = load i32, i32* %k, align 4, !dbg !1882
  %idxprom132 = sext i32 %138 to i64, !dbg !1883
  %139 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1883
  %arrayidx133 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %139, i64 %idxprom132, !dbg !1883
  %im134 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx133, i32 0, i32 1, !dbg !1884
  %140 = load float, float* %im134, align 4, !dbg !1885
  %add135 = fadd float %140, %137, !dbg !1885
  store float %add135, float* %im134, align 4, !dbg !1885
  br label %for.inc136, !dbg !1886

for.inc136:                                       ; preds = %for.body121
  %141 = load i32, i32* %k, align 4, !dbg !1887
  %inc137 = add nsw i32 %141, 1, !dbg !1887
  store i32 %inc137, i32* %k, align 4, !dbg !1887
  br label %for.cond115, !dbg !1889, !llvm.loop !1890

for.end138:                                       ; preds = %for.cond115
  store i32 0, i32* %k, align 4, !dbg !1892
  br label %for.cond139, !dbg !1894

for.cond139:                                      ; preds = %for.inc153, %for.end138
  %142 = load i32, i32* %k, align 4, !dbg !1895
  %143 = load i32, i32* %nsamples.addr, align 4, !dbg !1898
  %cmp140 = icmp slt i32 %142, %143, !dbg !1899
  br i1 %cmp140, label %for.body142, label %for.end155, !dbg !1900

for.body142:                                      ; preds = %for.cond139
  %144 = load i32, i32* %k, align 4, !dbg !1901
  %idxprom143 = sext i32 %144 to i64, !dbg !1903
  %145 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1903
  %arrayidx144 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %145, i64 %idxprom143, !dbg !1903
  %im145 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx144, i32 0, i32 1, !dbg !1904
  %146 = load float, float* %im145, align 4, !dbg !1904
  %147 = load i32, i32* %k, align 4, !dbg !1905
  %idxprom146 = sext i32 %147 to i64, !dbg !1906
  %148 = load float*, float** %data0.addr, align 8, !dbg !1906
  %arrayidx147 = getelementptr inbounds float, float* %148, i64 %idxprom146, !dbg !1906
  store float %146, float* %arrayidx147, align 4, !dbg !1907
  %149 = load i32, i32* %k, align 4, !dbg !1908
  %idxprom148 = sext i32 %149 to i64, !dbg !1909
  %150 = load %struct.FFTComplex*, %struct.FFTComplex** %buf, align 8, !dbg !1909
  %arrayidx149 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %150, i64 %idxprom148, !dbg !1909
  %re150 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx149, i32 0, i32 0, !dbg !1910
  %151 = load float, float* %re150, align 4, !dbg !1910
  %152 = load i32, i32* %k, align 4, !dbg !1911
  %idxprom151 = sext i32 %152 to i64, !dbg !1912
  %153 = load float*, float** %data1.addr, align 8, !dbg !1912
  %arrayidx152 = getelementptr inbounds float, float* %153, i64 %idxprom151, !dbg !1912
  store float %151, float* %arrayidx152, align 4, !dbg !1913
  br label %for.inc153, !dbg !1914

for.inc153:                                       ; preds = %for.body142
  %154 = load i32, i32* %k, align 4, !dbg !1915
  %inc154 = add nsw i32 %154, 1, !dbg !1915
  store i32 %inc154, i32* %k, align 4, !dbg !1915
  br label %for.cond139, !dbg !1917, !llvm.loop !1918

for.end155:                                       ; preds = %for.cond139
  %155 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !1920
  %buf_idx156 = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %155, i32 0, i32 0, !dbg !1921
  %156 = load i32, i32* %buf_idx156, align 4, !dbg !1921
  %tobool157 = icmp ne i32 %156, 0, !dbg !1922
  %lnot158 = xor i1 %tobool157, true, !dbg !1922
  %lnot.ext159 = zext i1 %lnot158 to i32, !dbg !1922
  %157 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !1923
  %buf_idx160 = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %157, i32 0, i32 0, !dbg !1924
  store i32 %lnot.ext159, i32* %buf_idx160, align 4, !dbg !1925
  %158 = load i32, i32* %nsamples.addr, align 4, !dbg !1926
  %159 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !1927
  %overlap_idx161 = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %159, i32 0, i32 1, !dbg !1928
  store i32 %158, i32* %overlap_idx161, align 4, !dbg !1929
  br label %if.end, !dbg !1930

if.else:                                          ; preds = %entry
  br label %while.cond, !dbg !1931

while.cond:                                       ; preds = %while.body, %if.else
  %160 = load i32, i32* %nsamples.addr, align 4, !dbg !1933
  %161 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1935
  %nsamples_max162 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %161, i32 0, i32 19, !dbg !1936
  %162 = load i32, i32* %nsamples_max162, align 4, !dbg !1936
  %mul163 = mul nsw i32 %162, 2, !dbg !1937
  %cmp164 = icmp sgt i32 %160, %mul163, !dbg !1938
  br i1 %cmp164, label %while.body, label %while.end, !dbg !1939

while.body:                                       ; preds = %while.cond
  %163 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1940
  %164 = load float*, float** %kernel_buf.addr, align 8, !dbg !1942
  %165 = load %struct.FFTComplex*, %struct.FFTComplex** %conv_buf.addr, align 8, !dbg !1943
  %166 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !1944
  %167 = load float*, float** %data0.addr, align 8, !dbg !1945
  %168 = load float*, float** %data1.addr, align 8, !dbg !1946
  %169 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1947
  %nsamples_max166 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %169, i32 0, i32 19, !dbg !1948
  %170 = load i32, i32* %nsamples_max166, align 4, !dbg !1948
  call void @fast_convolute2(%struct.FIREqualizerContext* %163, float* %164, %struct.FFTComplex* %165, %struct.OverlapIndex* %166, float* %167, float* %168, i32 %170), !dbg !1949
  %171 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1950
  %nsamples_max167 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %171, i32 0, i32 19, !dbg !1951
  %172 = load i32, i32* %nsamples_max167, align 4, !dbg !1951
  %173 = load float*, float** %data0.addr, align 8, !dbg !1952
  %idx.ext168 = sext i32 %172 to i64, !dbg !1952
  %add.ptr169 = getelementptr inbounds float, float* %173, i64 %idx.ext168, !dbg !1952
  store float* %add.ptr169, float** %data0.addr, align 8, !dbg !1952
  %174 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1953
  %nsamples_max170 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %174, i32 0, i32 19, !dbg !1954
  %175 = load i32, i32* %nsamples_max170, align 4, !dbg !1954
  %176 = load float*, float** %data1.addr, align 8, !dbg !1955
  %idx.ext171 = sext i32 %175 to i64, !dbg !1955
  %add.ptr172 = getelementptr inbounds float, float* %176, i64 %idx.ext171, !dbg !1955
  store float* %add.ptr172, float** %data1.addr, align 8, !dbg !1955
  %177 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1956
  %nsamples_max173 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %177, i32 0, i32 19, !dbg !1957
  %178 = load i32, i32* %nsamples_max173, align 4, !dbg !1957
  %179 = load i32, i32* %nsamples.addr, align 4, !dbg !1958
  %sub174 = sub nsw i32 %179, %178, !dbg !1958
  store i32 %sub174, i32* %nsamples.addr, align 4, !dbg !1958
  br label %while.cond, !dbg !1959, !llvm.loop !1961

while.end:                                        ; preds = %while.cond
  %180 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1962
  %181 = load float*, float** %kernel_buf.addr, align 8, !dbg !1963
  %182 = load %struct.FFTComplex*, %struct.FFTComplex** %conv_buf.addr, align 8, !dbg !1964
  %183 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !1965
  %184 = load float*, float** %data0.addr, align 8, !dbg !1966
  %185 = load float*, float** %data1.addr, align 8, !dbg !1967
  %186 = load i32, i32* %nsamples.addr, align 4, !dbg !1968
  %div175 = sdiv i32 %186, 2, !dbg !1969
  call void @fast_convolute2(%struct.FIREqualizerContext* %180, float* %181, %struct.FFTComplex* %182, %struct.OverlapIndex* %183, float* %184, float* %185, i32 %div175), !dbg !1970
  %187 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !1971
  %188 = load float*, float** %kernel_buf.addr, align 8, !dbg !1972
  %189 = load %struct.FFTComplex*, %struct.FFTComplex** %conv_buf.addr, align 8, !dbg !1973
  %190 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !1974
  %191 = load float*, float** %data0.addr, align 8, !dbg !1975
  %192 = load i32, i32* %nsamples.addr, align 4, !dbg !1976
  %div176 = sdiv i32 %192, 2, !dbg !1977
  %idx.ext177 = sext i32 %div176 to i64, !dbg !1978
  %add.ptr178 = getelementptr inbounds float, float* %191, i64 %idx.ext177, !dbg !1978
  %193 = load float*, float** %data1.addr, align 8, !dbg !1979
  %194 = load i32, i32* %nsamples.addr, align 4, !dbg !1980
  %div179 = sdiv i32 %194, 2, !dbg !1981
  %idx.ext180 = sext i32 %div179 to i64, !dbg !1982
  %add.ptr181 = getelementptr inbounds float, float* %193, i64 %idx.ext180, !dbg !1982
  %195 = load i32, i32* %nsamples.addr, align 4, !dbg !1983
  %196 = load i32, i32* %nsamples.addr, align 4, !dbg !1984
  %div182 = sdiv i32 %196, 2, !dbg !1985
  %sub183 = sub nsw i32 %195, %div182, !dbg !1986
  call void @fast_convolute2(%struct.FIREqualizerContext* %187, float* %188, %struct.FFTComplex* %189, %struct.OverlapIndex* %190, float* %add.ptr178, float* %add.ptr181, i32 %sub183), !dbg !1987
  br label %if.end

if.end:                                           ; preds = %while.end, %for.end155
  ret void, !dbg !1988
}

; Function Attrs: nounwind uwtable
define internal void @fast_convolute(%struct.FIREqualizerContext* noalias %s, float* noalias %kernel_buf, float* noalias %conv_buf, %struct.OverlapIndex* noalias %idx, float* noalias %data, i32 %nsamples) #1 !dbg !1989 {
entry:
  %s.addr = alloca %struct.FIREqualizerContext*, align 8
  %kernel_buf.addr = alloca float*, align 8
  %conv_buf.addr = alloca float*, align 8
  %idx.addr = alloca %struct.OverlapIndex*, align 8
  %data.addr = alloca float*, align 8
  %nsamples.addr = alloca i32, align 4
  %buf = alloca float*, align 8
  %obuf = alloca float*, align 8
  %center = alloca i32, align 4
  %k = alloca i32, align 4
  store %struct.FIREqualizerContext* %s, %struct.FIREqualizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FIREqualizerContext** %s.addr, metadata !1992, metadata !659), !dbg !1993
  store float* %kernel_buf, float** %kernel_buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %kernel_buf.addr, metadata !1994, metadata !659), !dbg !1995
  store float* %conv_buf, float** %conv_buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %conv_buf.addr, metadata !1996, metadata !659), !dbg !1997
  store %struct.OverlapIndex* %idx, %struct.OverlapIndex** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OverlapIndex** %idx.addr, metadata !1998, metadata !659), !dbg !1999
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !2000, metadata !659), !dbg !2001
  store i32 %nsamples, i32* %nsamples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nsamples.addr, metadata !2002, metadata !659), !dbg !2003
  %0 = load i32, i32* %nsamples.addr, align 4, !dbg !2004
  %1 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2006
  %nsamples_max = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %1, i32 0, i32 19, !dbg !2007
  %2 = load i32, i32* %nsamples_max, align 4, !dbg !2007
  %cmp = icmp sle i32 %0, %2, !dbg !2008
  br i1 %cmp, label %if.then, label %if.else, !dbg !2009

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float** %buf, metadata !2010, metadata !659), !dbg !2012
  %3 = load float*, float** %conv_buf.addr, align 8, !dbg !2013
  %4 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2014
  %buf_idx = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %4, i32 0, i32 0, !dbg !2015
  %5 = load i32, i32* %buf_idx, align 4, !dbg !2015
  %6 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2016
  %rdft_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %6, i32 0, i32 9, !dbg !2017
  %7 = load i32, i32* %rdft_len, align 4, !dbg !2017
  %mul = mul nsw i32 %5, %7, !dbg !2018
  %idx.ext = sext i32 %mul to i64, !dbg !2019
  %add.ptr = getelementptr inbounds float, float* %3, i64 %idx.ext, !dbg !2019
  store float* %add.ptr, float** %buf, align 8, !dbg !2012
  call void @llvm.dbg.declare(metadata float** %obuf, metadata !2020, metadata !659), !dbg !2021
  %8 = load float*, float** %conv_buf.addr, align 8, !dbg !2022
  %9 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2023
  %buf_idx1 = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %9, i32 0, i32 0, !dbg !2024
  %10 = load i32, i32* %buf_idx1, align 4, !dbg !2024
  %tobool = icmp ne i32 %10, 0, !dbg !2025
  %lnot = xor i1 %tobool, true, !dbg !2025
  %lnot.ext = zext i1 %lnot to i32, !dbg !2025
  %11 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2026
  %rdft_len2 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %11, i32 0, i32 9, !dbg !2027
  %12 = load i32, i32* %rdft_len2, align 4, !dbg !2027
  %mul3 = mul nsw i32 %lnot.ext, %12, !dbg !2028
  %idx.ext4 = sext i32 %mul3 to i64, !dbg !2029
  %add.ptr5 = getelementptr inbounds float, float* %8, i64 %idx.ext4, !dbg !2029
  %13 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2030
  %overlap_idx = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %13, i32 0, i32 1, !dbg !2031
  %14 = load i32, i32* %overlap_idx, align 4, !dbg !2031
  %idx.ext6 = sext i32 %14 to i64, !dbg !2032
  %add.ptr7 = getelementptr inbounds float, float* %add.ptr5, i64 %idx.ext6, !dbg !2032
  store float* %add.ptr7, float** %obuf, align 8, !dbg !2021
  call void @llvm.dbg.declare(metadata i32* %center, metadata !2033, metadata !659), !dbg !2034
  %15 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2035
  %fir_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %15, i32 0, i32 18, !dbg !2036
  %16 = load i32, i32* %fir_len, align 8, !dbg !2036
  %div = sdiv i32 %16, 2, !dbg !2037
  store i32 %div, i32* %center, align 4, !dbg !2034
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2038, metadata !659), !dbg !2039
  %17 = load float*, float** %buf, align 8, !dbg !2040
  %18 = bitcast float* %17 to i8*, !dbg !2041
  %19 = load i32, i32* %center, align 4, !dbg !2042
  %conv = sext i32 %19 to i64, !dbg !2042
  %mul8 = mul i64 %conv, 4, !dbg !2043
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 %mul8, i32 4, i1 false), !dbg !2041
  %20 = load float*, float** %buf, align 8, !dbg !2044
  %21 = load i32, i32* %center, align 4, !dbg !2045
  %idx.ext9 = sext i32 %21 to i64, !dbg !2046
  %add.ptr10 = getelementptr inbounds float, float* %20, i64 %idx.ext9, !dbg !2046
  %22 = bitcast float* %add.ptr10 to i8*, !dbg !2047
  %23 = load float*, float** %data.addr, align 8, !dbg !2048
  %24 = bitcast float* %23 to i8*, !dbg !2047
  %25 = load i32, i32* %nsamples.addr, align 4, !dbg !2049
  %conv11 = sext i32 %25 to i64, !dbg !2049
  %mul12 = mul i64 %conv11, 4, !dbg !2050
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %24, i64 %mul12, i32 4, i1 false), !dbg !2047
  %26 = load float*, float** %buf, align 8, !dbg !2051
  %27 = load i32, i32* %center, align 4, !dbg !2052
  %idx.ext13 = sext i32 %27 to i64, !dbg !2053
  %add.ptr14 = getelementptr inbounds float, float* %26, i64 %idx.ext13, !dbg !2053
  %28 = load i32, i32* %nsamples.addr, align 4, !dbg !2054
  %idx.ext15 = sext i32 %28 to i64, !dbg !2055
  %add.ptr16 = getelementptr inbounds float, float* %add.ptr14, i64 %idx.ext15, !dbg !2055
  %29 = bitcast float* %add.ptr16 to i8*, !dbg !2056
  %30 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2057
  %rdft_len17 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %30, i32 0, i32 9, !dbg !2058
  %31 = load i32, i32* %rdft_len17, align 4, !dbg !2058
  %32 = load i32, i32* %nsamples.addr, align 4, !dbg !2059
  %sub = sub nsw i32 %31, %32, !dbg !2060
  %33 = load i32, i32* %center, align 4, !dbg !2061
  %sub18 = sub nsw i32 %sub, %33, !dbg !2062
  %conv19 = sext i32 %sub18 to i64, !dbg !2063
  %mul20 = mul i64 %conv19, 4, !dbg !2064
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 %mul20, i32 4, i1 false), !dbg !2056
  %34 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2065
  %rdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %34, i32 0, i32 3, !dbg !2066
  %35 = load %struct.RDFTContext*, %struct.RDFTContext** %rdft, align 8, !dbg !2066
  %36 = load float*, float** %buf, align 8, !dbg !2067
  call void @av_rdft_calc(%struct.RDFTContext* %35, float* %36), !dbg !2068
  %37 = load float*, float** %kernel_buf.addr, align 8, !dbg !2069
  %arrayidx = getelementptr inbounds float, float* %37, i64 0, !dbg !2069
  %38 = load float, float* %arrayidx, align 4, !dbg !2069
  %39 = load float*, float** %buf, align 8, !dbg !2070
  %arrayidx21 = getelementptr inbounds float, float* %39, i64 0, !dbg !2070
  %40 = load float, float* %arrayidx21, align 4, !dbg !2071
  %mul22 = fmul float %40, %38, !dbg !2071
  store float %mul22, float* %arrayidx21, align 4, !dbg !2071
  %41 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2072
  %rdft_len23 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %41, i32 0, i32 9, !dbg !2073
  %42 = load i32, i32* %rdft_len23, align 4, !dbg !2073
  %div24 = sdiv i32 %42, 2, !dbg !2074
  %idxprom = sext i32 %div24 to i64, !dbg !2075
  %43 = load float*, float** %kernel_buf.addr, align 8, !dbg !2075
  %arrayidx25 = getelementptr inbounds float, float* %43, i64 %idxprom, !dbg !2075
  %44 = load float, float* %arrayidx25, align 4, !dbg !2075
  %45 = load float*, float** %buf, align 8, !dbg !2076
  %arrayidx26 = getelementptr inbounds float, float* %45, i64 1, !dbg !2076
  %46 = load float, float* %arrayidx26, align 4, !dbg !2077
  %mul27 = fmul float %46, %44, !dbg !2077
  store float %mul27, float* %arrayidx26, align 4, !dbg !2077
  store i32 1, i32* %k, align 4, !dbg !2078
  br label %for.cond, !dbg !2080

for.cond:                                         ; preds = %for.inc, %if.then
  %47 = load i32, i32* %k, align 4, !dbg !2081
  %48 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2084
  %rdft_len28 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %48, i32 0, i32 9, !dbg !2085
  %49 = load i32, i32* %rdft_len28, align 4, !dbg !2085
  %div29 = sdiv i32 %49, 2, !dbg !2086
  %cmp30 = icmp slt i32 %47, %div29, !dbg !2087
  br i1 %cmp30, label %for.body, label %for.end, !dbg !2088

for.body:                                         ; preds = %for.cond
  %50 = load i32, i32* %k, align 4, !dbg !2089
  %idxprom32 = sext i32 %50 to i64, !dbg !2091
  %51 = load float*, float** %kernel_buf.addr, align 8, !dbg !2091
  %arrayidx33 = getelementptr inbounds float, float* %51, i64 %idxprom32, !dbg !2091
  %52 = load float, float* %arrayidx33, align 4, !dbg !2091
  %53 = load i32, i32* %k, align 4, !dbg !2092
  %mul34 = mul nsw i32 2, %53, !dbg !2093
  %idxprom35 = sext i32 %mul34 to i64, !dbg !2094
  %54 = load float*, float** %buf, align 8, !dbg !2094
  %arrayidx36 = getelementptr inbounds float, float* %54, i64 %idxprom35, !dbg !2094
  %55 = load float, float* %arrayidx36, align 4, !dbg !2095
  %mul37 = fmul float %55, %52, !dbg !2095
  store float %mul37, float* %arrayidx36, align 4, !dbg !2095
  %56 = load i32, i32* %k, align 4, !dbg !2096
  %idxprom38 = sext i32 %56 to i64, !dbg !2097
  %57 = load float*, float** %kernel_buf.addr, align 8, !dbg !2097
  %arrayidx39 = getelementptr inbounds float, float* %57, i64 %idxprom38, !dbg !2097
  %58 = load float, float* %arrayidx39, align 4, !dbg !2097
  %59 = load i32, i32* %k, align 4, !dbg !2098
  %mul40 = mul nsw i32 2, %59, !dbg !2099
  %add = add nsw i32 %mul40, 1, !dbg !2100
  %idxprom41 = sext i32 %add to i64, !dbg !2101
  %60 = load float*, float** %buf, align 8, !dbg !2101
  %arrayidx42 = getelementptr inbounds float, float* %60, i64 %idxprom41, !dbg !2101
  %61 = load float, float* %arrayidx42, align 4, !dbg !2102
  %mul43 = fmul float %61, %58, !dbg !2102
  store float %mul43, float* %arrayidx42, align 4, !dbg !2102
  br label %for.inc, !dbg !2103

for.inc:                                          ; preds = %for.body
  %62 = load i32, i32* %k, align 4, !dbg !2104
  %inc = add nsw i32 %62, 1, !dbg !2104
  store i32 %inc, i32* %k, align 4, !dbg !2104
  br label %for.cond, !dbg !2106, !llvm.loop !2107

for.end:                                          ; preds = %for.cond
  %63 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2109
  %irdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %63, i32 0, i32 4, !dbg !2110
  %64 = load %struct.RDFTContext*, %struct.RDFTContext** %irdft, align 8, !dbg !2110
  %65 = load float*, float** %buf, align 8, !dbg !2111
  call void @av_rdft_calc(%struct.RDFTContext* %64, float* %65), !dbg !2112
  store i32 0, i32* %k, align 4, !dbg !2113
  br label %for.cond44, !dbg !2115

for.cond44:                                       ; preds = %for.inc56, %for.end
  %66 = load i32, i32* %k, align 4, !dbg !2116
  %67 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2119
  %rdft_len45 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %67, i32 0, i32 9, !dbg !2120
  %68 = load i32, i32* %rdft_len45, align 4, !dbg !2120
  %69 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2121
  %overlap_idx46 = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %69, i32 0, i32 1, !dbg !2122
  %70 = load i32, i32* %overlap_idx46, align 4, !dbg !2122
  %sub47 = sub nsw i32 %68, %70, !dbg !2123
  %cmp48 = icmp slt i32 %66, %sub47, !dbg !2124
  br i1 %cmp48, label %for.body50, label %for.end58, !dbg !2125

for.body50:                                       ; preds = %for.cond44
  %71 = load i32, i32* %k, align 4, !dbg !2126
  %idxprom51 = sext i32 %71 to i64, !dbg !2127
  %72 = load float*, float** %obuf, align 8, !dbg !2127
  %arrayidx52 = getelementptr inbounds float, float* %72, i64 %idxprom51, !dbg !2127
  %73 = load float, float* %arrayidx52, align 4, !dbg !2127
  %74 = load i32, i32* %k, align 4, !dbg !2128
  %idxprom53 = sext i32 %74 to i64, !dbg !2129
  %75 = load float*, float** %buf, align 8, !dbg !2129
  %arrayidx54 = getelementptr inbounds float, float* %75, i64 %idxprom53, !dbg !2129
  %76 = load float, float* %arrayidx54, align 4, !dbg !2130
  %add55 = fadd float %76, %73, !dbg !2130
  store float %add55, float* %arrayidx54, align 4, !dbg !2130
  br label %for.inc56, !dbg !2129

for.inc56:                                        ; preds = %for.body50
  %77 = load i32, i32* %k, align 4, !dbg !2131
  %inc57 = add nsw i32 %77, 1, !dbg !2131
  store i32 %inc57, i32* %k, align 4, !dbg !2131
  br label %for.cond44, !dbg !2133, !llvm.loop !2134

for.end58:                                        ; preds = %for.cond44
  %78 = load float*, float** %data.addr, align 8, !dbg !2136
  %79 = bitcast float* %78 to i8*, !dbg !2137
  %80 = load float*, float** %buf, align 8, !dbg !2138
  %81 = bitcast float* %80 to i8*, !dbg !2137
  %82 = load i32, i32* %nsamples.addr, align 4, !dbg !2139
  %conv59 = sext i32 %82 to i64, !dbg !2139
  %mul60 = mul i64 %conv59, 4, !dbg !2140
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %81, i64 %mul60, i32 4, i1 false), !dbg !2137
  %83 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2141
  %buf_idx61 = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %83, i32 0, i32 0, !dbg !2142
  %84 = load i32, i32* %buf_idx61, align 4, !dbg !2142
  %tobool62 = icmp ne i32 %84, 0, !dbg !2143
  %lnot63 = xor i1 %tobool62, true, !dbg !2143
  %lnot.ext64 = zext i1 %lnot63 to i32, !dbg !2143
  %85 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2144
  %buf_idx65 = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %85, i32 0, i32 0, !dbg !2145
  store i32 %lnot.ext64, i32* %buf_idx65, align 4, !dbg !2146
  %86 = load i32, i32* %nsamples.addr, align 4, !dbg !2147
  %87 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2148
  %overlap_idx66 = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %87, i32 0, i32 1, !dbg !2149
  store i32 %86, i32* %overlap_idx66, align 4, !dbg !2150
  br label %if.end, !dbg !2151

if.else:                                          ; preds = %entry
  br label %while.cond, !dbg !2152

while.cond:                                       ; preds = %while.body, %if.else
  %88 = load i32, i32* %nsamples.addr, align 4, !dbg !2154
  %89 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2156
  %nsamples_max67 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %89, i32 0, i32 19, !dbg !2157
  %90 = load i32, i32* %nsamples_max67, align 4, !dbg !2157
  %mul68 = mul nsw i32 %90, 2, !dbg !2158
  %cmp69 = icmp sgt i32 %88, %mul68, !dbg !2159
  br i1 %cmp69, label %while.body, label %while.end, !dbg !2160

while.body:                                       ; preds = %while.cond
  %91 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2161
  %92 = load float*, float** %kernel_buf.addr, align 8, !dbg !2163
  %93 = load float*, float** %conv_buf.addr, align 8, !dbg !2164
  %94 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2165
  %95 = load float*, float** %data.addr, align 8, !dbg !2166
  %96 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2167
  %nsamples_max71 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %96, i32 0, i32 19, !dbg !2168
  %97 = load i32, i32* %nsamples_max71, align 4, !dbg !2168
  call void @fast_convolute(%struct.FIREqualizerContext* %91, float* %92, float* %93, %struct.OverlapIndex* %94, float* %95, i32 %97), !dbg !2169
  %98 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2170
  %nsamples_max72 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %98, i32 0, i32 19, !dbg !2171
  %99 = load i32, i32* %nsamples_max72, align 4, !dbg !2171
  %100 = load float*, float** %data.addr, align 8, !dbg !2172
  %idx.ext73 = sext i32 %99 to i64, !dbg !2172
  %add.ptr74 = getelementptr inbounds float, float* %100, i64 %idx.ext73, !dbg !2172
  store float* %add.ptr74, float** %data.addr, align 8, !dbg !2172
  %101 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2173
  %nsamples_max75 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %101, i32 0, i32 19, !dbg !2174
  %102 = load i32, i32* %nsamples_max75, align 4, !dbg !2174
  %103 = load i32, i32* %nsamples.addr, align 4, !dbg !2175
  %sub76 = sub nsw i32 %103, %102, !dbg !2175
  store i32 %sub76, i32* %nsamples.addr, align 4, !dbg !2175
  br label %while.cond, !dbg !2176, !llvm.loop !2178

while.end:                                        ; preds = %while.cond
  %104 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2179
  %105 = load float*, float** %kernel_buf.addr, align 8, !dbg !2180
  %106 = load float*, float** %conv_buf.addr, align 8, !dbg !2181
  %107 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2182
  %108 = load float*, float** %data.addr, align 8, !dbg !2183
  %109 = load i32, i32* %nsamples.addr, align 4, !dbg !2184
  %div77 = sdiv i32 %109, 2, !dbg !2185
  call void @fast_convolute(%struct.FIREqualizerContext* %104, float* %105, float* %106, %struct.OverlapIndex* %107, float* %108, i32 %div77), !dbg !2186
  %110 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2187
  %111 = load float*, float** %kernel_buf.addr, align 8, !dbg !2188
  %112 = load float*, float** %conv_buf.addr, align 8, !dbg !2189
  %113 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2190
  %114 = load float*, float** %data.addr, align 8, !dbg !2191
  %115 = load i32, i32* %nsamples.addr, align 4, !dbg !2192
  %div78 = sdiv i32 %115, 2, !dbg !2193
  %idx.ext79 = sext i32 %div78 to i64, !dbg !2194
  %add.ptr80 = getelementptr inbounds float, float* %114, i64 %idx.ext79, !dbg !2194
  %116 = load i32, i32* %nsamples.addr, align 4, !dbg !2195
  %117 = load i32, i32* %nsamples.addr, align 4, !dbg !2196
  %div81 = sdiv i32 %117, 2, !dbg !2197
  %sub82 = sub nsw i32 %116, %div81, !dbg !2198
  call void @fast_convolute(%struct.FIREqualizerContext* %110, float* %111, float* %112, %struct.OverlapIndex* %113, float* %add.ptr80, i32 %sub82), !dbg !2199
  br label %if.end

if.end:                                           ; preds = %while.end, %for.end58
  ret void, !dbg !2200
}

; Function Attrs: nounwind uwtable
define internal void @fast_convolute_nonlinear(%struct.FIREqualizerContext* noalias %s, float* noalias %kernel_buf, float* noalias %conv_buf, %struct.OverlapIndex* noalias %idx, float* noalias %data, i32 %nsamples) #1 !dbg !2201 {
entry:
  %s.addr = alloca %struct.FIREqualizerContext*, align 8
  %kernel_buf.addr = alloca float*, align 8
  %conv_buf.addr = alloca float*, align 8
  %idx.addr = alloca %struct.OverlapIndex*, align 8
  %data.addr = alloca float*, align 8
  %nsamples.addr = alloca i32, align 4
  %buf = alloca float*, align 8
  %obuf = alloca float*, align 8
  %k = alloca i32, align 4
  %re = alloca float, align 4
  %im = alloca float, align 4
  store %struct.FIREqualizerContext* %s, %struct.FIREqualizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FIREqualizerContext** %s.addr, metadata !2202, metadata !659), !dbg !2203
  store float* %kernel_buf, float** %kernel_buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %kernel_buf.addr, metadata !2204, metadata !659), !dbg !2205
  store float* %conv_buf, float** %conv_buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %conv_buf.addr, metadata !2206, metadata !659), !dbg !2207
  store %struct.OverlapIndex* %idx, %struct.OverlapIndex** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OverlapIndex** %idx.addr, metadata !2208, metadata !659), !dbg !2209
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !2210, metadata !659), !dbg !2211
  store i32 %nsamples, i32* %nsamples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nsamples.addr, metadata !2212, metadata !659), !dbg !2213
  %0 = load i32, i32* %nsamples.addr, align 4, !dbg !2214
  %1 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2216
  %nsamples_max = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %1, i32 0, i32 19, !dbg !2217
  %2 = load i32, i32* %nsamples_max, align 4, !dbg !2217
  %cmp = icmp sle i32 %0, %2, !dbg !2218
  br i1 %cmp, label %if.then, label %if.else, !dbg !2219

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float** %buf, metadata !2220, metadata !659), !dbg !2222
  %3 = load float*, float** %conv_buf.addr, align 8, !dbg !2223
  %4 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2224
  %buf_idx = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %4, i32 0, i32 0, !dbg !2225
  %5 = load i32, i32* %buf_idx, align 4, !dbg !2225
  %6 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2226
  %rdft_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %6, i32 0, i32 9, !dbg !2227
  %7 = load i32, i32* %rdft_len, align 4, !dbg !2227
  %mul = mul nsw i32 %5, %7, !dbg !2228
  %idx.ext = sext i32 %mul to i64, !dbg !2229
  %add.ptr = getelementptr inbounds float, float* %3, i64 %idx.ext, !dbg !2229
  store float* %add.ptr, float** %buf, align 8, !dbg !2222
  call void @llvm.dbg.declare(metadata float** %obuf, metadata !2230, metadata !659), !dbg !2231
  %8 = load float*, float** %conv_buf.addr, align 8, !dbg !2232
  %9 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2233
  %buf_idx1 = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %9, i32 0, i32 0, !dbg !2234
  %10 = load i32, i32* %buf_idx1, align 4, !dbg !2234
  %tobool = icmp ne i32 %10, 0, !dbg !2235
  %lnot = xor i1 %tobool, true, !dbg !2235
  %lnot.ext = zext i1 %lnot to i32, !dbg !2235
  %11 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2236
  %rdft_len2 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %11, i32 0, i32 9, !dbg !2237
  %12 = load i32, i32* %rdft_len2, align 4, !dbg !2237
  %mul3 = mul nsw i32 %lnot.ext, %12, !dbg !2238
  %idx.ext4 = sext i32 %mul3 to i64, !dbg !2239
  %add.ptr5 = getelementptr inbounds float, float* %8, i64 %idx.ext4, !dbg !2239
  %13 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2240
  %overlap_idx = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %13, i32 0, i32 1, !dbg !2241
  %14 = load i32, i32* %overlap_idx, align 4, !dbg !2241
  %idx.ext6 = sext i32 %14 to i64, !dbg !2242
  %add.ptr7 = getelementptr inbounds float, float* %add.ptr5, i64 %idx.ext6, !dbg !2242
  store float* %add.ptr7, float** %obuf, align 8, !dbg !2231
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2243, metadata !659), !dbg !2244
  %15 = load float*, float** %buf, align 8, !dbg !2245
  %16 = bitcast float* %15 to i8*, !dbg !2246
  %17 = load float*, float** %data.addr, align 8, !dbg !2247
  %18 = bitcast float* %17 to i8*, !dbg !2246
  %19 = load i32, i32* %nsamples.addr, align 4, !dbg !2248
  %conv = sext i32 %19 to i64, !dbg !2248
  %mul8 = mul i64 %conv, 4, !dbg !2249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %18, i64 %mul8, i32 4, i1 false), !dbg !2246
  %20 = load float*, float** %buf, align 8, !dbg !2250
  %21 = load i32, i32* %nsamples.addr, align 4, !dbg !2251
  %idx.ext9 = sext i32 %21 to i64, !dbg !2252
  %add.ptr10 = getelementptr inbounds float, float* %20, i64 %idx.ext9, !dbg !2252
  %22 = bitcast float* %add.ptr10 to i8*, !dbg !2253
  %23 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2254
  %rdft_len11 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %23, i32 0, i32 9, !dbg !2255
  %24 = load i32, i32* %rdft_len11, align 4, !dbg !2255
  %25 = load i32, i32* %nsamples.addr, align 4, !dbg !2256
  %sub = sub nsw i32 %24, %25, !dbg !2257
  %conv12 = sext i32 %sub to i64, !dbg !2258
  %mul13 = mul i64 %conv12, 4, !dbg !2259
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 %mul13, i32 4, i1 false), !dbg !2253
  %26 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2260
  %rdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %26, i32 0, i32 3, !dbg !2261
  %27 = load %struct.RDFTContext*, %struct.RDFTContext** %rdft, align 8, !dbg !2261
  %28 = load float*, float** %buf, align 8, !dbg !2262
  call void @av_rdft_calc(%struct.RDFTContext* %27, float* %28), !dbg !2263
  %29 = load float*, float** %kernel_buf.addr, align 8, !dbg !2264
  %arrayidx = getelementptr inbounds float, float* %29, i64 0, !dbg !2264
  %30 = load float, float* %arrayidx, align 4, !dbg !2264
  %31 = load float*, float** %buf, align 8, !dbg !2265
  %arrayidx14 = getelementptr inbounds float, float* %31, i64 0, !dbg !2265
  %32 = load float, float* %arrayidx14, align 4, !dbg !2266
  %mul15 = fmul float %32, %30, !dbg !2266
  store float %mul15, float* %arrayidx14, align 4, !dbg !2266
  %33 = load float*, float** %kernel_buf.addr, align 8, !dbg !2267
  %arrayidx16 = getelementptr inbounds float, float* %33, i64 1, !dbg !2267
  %34 = load float, float* %arrayidx16, align 4, !dbg !2267
  %35 = load float*, float** %buf, align 8, !dbg !2268
  %arrayidx17 = getelementptr inbounds float, float* %35, i64 1, !dbg !2268
  %36 = load float, float* %arrayidx17, align 4, !dbg !2269
  %mul18 = fmul float %36, %34, !dbg !2269
  store float %mul18, float* %arrayidx17, align 4, !dbg !2269
  store i32 2, i32* %k, align 4, !dbg !2270
  br label %for.cond, !dbg !2272

for.cond:                                         ; preds = %for.inc, %if.then
  %37 = load i32, i32* %k, align 4, !dbg !2273
  %38 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2276
  %rdft_len19 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %38, i32 0, i32 9, !dbg !2277
  %39 = load i32, i32* %rdft_len19, align 4, !dbg !2277
  %cmp20 = icmp slt i32 %37, %39, !dbg !2278
  br i1 %cmp20, label %for.body, label %for.end, !dbg !2279

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %re, metadata !2280, metadata !659), !dbg !2282
  call void @llvm.dbg.declare(metadata float* %im, metadata !2283, metadata !659), !dbg !2284
  %40 = load i32, i32* %k, align 4, !dbg !2285
  %idxprom = sext i32 %40 to i64, !dbg !2286
  %41 = load float*, float** %buf, align 8, !dbg !2286
  %arrayidx22 = getelementptr inbounds float, float* %41, i64 %idxprom, !dbg !2286
  %42 = load float, float* %arrayidx22, align 4, !dbg !2286
  %43 = load i32, i32* %k, align 4, !dbg !2287
  %idxprom23 = sext i32 %43 to i64, !dbg !2288
  %44 = load float*, float** %kernel_buf.addr, align 8, !dbg !2288
  %arrayidx24 = getelementptr inbounds float, float* %44, i64 %idxprom23, !dbg !2288
  %45 = load float, float* %arrayidx24, align 4, !dbg !2288
  %mul25 = fmul float %42, %45, !dbg !2289
  %46 = load i32, i32* %k, align 4, !dbg !2290
  %add = add nsw i32 %46, 1, !dbg !2291
  %idxprom26 = sext i32 %add to i64, !dbg !2292
  %47 = load float*, float** %buf, align 8, !dbg !2292
  %arrayidx27 = getelementptr inbounds float, float* %47, i64 %idxprom26, !dbg !2292
  %48 = load float, float* %arrayidx27, align 4, !dbg !2292
  %49 = load i32, i32* %k, align 4, !dbg !2293
  %add28 = add nsw i32 %49, 1, !dbg !2294
  %idxprom29 = sext i32 %add28 to i64, !dbg !2295
  %50 = load float*, float** %kernel_buf.addr, align 8, !dbg !2295
  %arrayidx30 = getelementptr inbounds float, float* %50, i64 %idxprom29, !dbg !2295
  %51 = load float, float* %arrayidx30, align 4, !dbg !2295
  %mul31 = fmul float %48, %51, !dbg !2296
  %sub32 = fsub float %mul25, %mul31, !dbg !2297
  store float %sub32, float* %re, align 4, !dbg !2298
  %52 = load i32, i32* %k, align 4, !dbg !2299
  %idxprom33 = sext i32 %52 to i64, !dbg !2300
  %53 = load float*, float** %buf, align 8, !dbg !2300
  %arrayidx34 = getelementptr inbounds float, float* %53, i64 %idxprom33, !dbg !2300
  %54 = load float, float* %arrayidx34, align 4, !dbg !2300
  %55 = load i32, i32* %k, align 4, !dbg !2301
  %add35 = add nsw i32 %55, 1, !dbg !2302
  %idxprom36 = sext i32 %add35 to i64, !dbg !2303
  %56 = load float*, float** %kernel_buf.addr, align 8, !dbg !2303
  %arrayidx37 = getelementptr inbounds float, float* %56, i64 %idxprom36, !dbg !2303
  %57 = load float, float* %arrayidx37, align 4, !dbg !2303
  %mul38 = fmul float %54, %57, !dbg !2304
  %58 = load i32, i32* %k, align 4, !dbg !2305
  %add39 = add nsw i32 %58, 1, !dbg !2306
  %idxprom40 = sext i32 %add39 to i64, !dbg !2307
  %59 = load float*, float** %buf, align 8, !dbg !2307
  %arrayidx41 = getelementptr inbounds float, float* %59, i64 %idxprom40, !dbg !2307
  %60 = load float, float* %arrayidx41, align 4, !dbg !2307
  %61 = load i32, i32* %k, align 4, !dbg !2308
  %idxprom42 = sext i32 %61 to i64, !dbg !2309
  %62 = load float*, float** %kernel_buf.addr, align 8, !dbg !2309
  %arrayidx43 = getelementptr inbounds float, float* %62, i64 %idxprom42, !dbg !2309
  %63 = load float, float* %arrayidx43, align 4, !dbg !2309
  %mul44 = fmul float %60, %63, !dbg !2310
  %add45 = fadd float %mul38, %mul44, !dbg !2311
  store float %add45, float* %im, align 4, !dbg !2312
  %64 = load float, float* %re, align 4, !dbg !2313
  %65 = load i32, i32* %k, align 4, !dbg !2314
  %idxprom46 = sext i32 %65 to i64, !dbg !2315
  %66 = load float*, float** %buf, align 8, !dbg !2315
  %arrayidx47 = getelementptr inbounds float, float* %66, i64 %idxprom46, !dbg !2315
  store float %64, float* %arrayidx47, align 4, !dbg !2316
  %67 = load float, float* %im, align 4, !dbg !2317
  %68 = load i32, i32* %k, align 4, !dbg !2318
  %add48 = add nsw i32 %68, 1, !dbg !2319
  %idxprom49 = sext i32 %add48 to i64, !dbg !2320
  %69 = load float*, float** %buf, align 8, !dbg !2320
  %arrayidx50 = getelementptr inbounds float, float* %69, i64 %idxprom49, !dbg !2320
  store float %67, float* %arrayidx50, align 4, !dbg !2321
  br label %for.inc, !dbg !2322

for.inc:                                          ; preds = %for.body
  %70 = load i32, i32* %k, align 4, !dbg !2323
  %add51 = add nsw i32 %70, 2, !dbg !2323
  store i32 %add51, i32* %k, align 4, !dbg !2323
  br label %for.cond, !dbg !2325, !llvm.loop !2326

for.end:                                          ; preds = %for.cond
  %71 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2328
  %irdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %71, i32 0, i32 4, !dbg !2329
  %72 = load %struct.RDFTContext*, %struct.RDFTContext** %irdft, align 8, !dbg !2329
  %73 = load float*, float** %buf, align 8, !dbg !2330
  call void @av_rdft_calc(%struct.RDFTContext* %72, float* %73), !dbg !2331
  store i32 0, i32* %k, align 4, !dbg !2332
  br label %for.cond52, !dbg !2334

for.cond52:                                       ; preds = %for.inc64, %for.end
  %74 = load i32, i32* %k, align 4, !dbg !2335
  %75 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2338
  %rdft_len53 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %75, i32 0, i32 9, !dbg !2339
  %76 = load i32, i32* %rdft_len53, align 4, !dbg !2339
  %77 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2340
  %overlap_idx54 = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %77, i32 0, i32 1, !dbg !2341
  %78 = load i32, i32* %overlap_idx54, align 4, !dbg !2341
  %sub55 = sub nsw i32 %76, %78, !dbg !2342
  %cmp56 = icmp slt i32 %74, %sub55, !dbg !2343
  br i1 %cmp56, label %for.body58, label %for.end65, !dbg !2344

for.body58:                                       ; preds = %for.cond52
  %79 = load i32, i32* %k, align 4, !dbg !2345
  %idxprom59 = sext i32 %79 to i64, !dbg !2346
  %80 = load float*, float** %obuf, align 8, !dbg !2346
  %arrayidx60 = getelementptr inbounds float, float* %80, i64 %idxprom59, !dbg !2346
  %81 = load float, float* %arrayidx60, align 4, !dbg !2346
  %82 = load i32, i32* %k, align 4, !dbg !2347
  %idxprom61 = sext i32 %82 to i64, !dbg !2348
  %83 = load float*, float** %buf, align 8, !dbg !2348
  %arrayidx62 = getelementptr inbounds float, float* %83, i64 %idxprom61, !dbg !2348
  %84 = load float, float* %arrayidx62, align 4, !dbg !2349
  %add63 = fadd float %84, %81, !dbg !2349
  store float %add63, float* %arrayidx62, align 4, !dbg !2349
  br label %for.inc64, !dbg !2348

for.inc64:                                        ; preds = %for.body58
  %85 = load i32, i32* %k, align 4, !dbg !2350
  %inc = add nsw i32 %85, 1, !dbg !2350
  store i32 %inc, i32* %k, align 4, !dbg !2350
  br label %for.cond52, !dbg !2352, !llvm.loop !2353

for.end65:                                        ; preds = %for.cond52
  %86 = load float*, float** %data.addr, align 8, !dbg !2355
  %87 = bitcast float* %86 to i8*, !dbg !2356
  %88 = load float*, float** %buf, align 8, !dbg !2357
  %89 = bitcast float* %88 to i8*, !dbg !2356
  %90 = load i32, i32* %nsamples.addr, align 4, !dbg !2358
  %conv66 = sext i32 %90 to i64, !dbg !2358
  %mul67 = mul i64 %conv66, 4, !dbg !2359
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %89, i64 %mul67, i32 4, i1 false), !dbg !2356
  %91 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2360
  %buf_idx68 = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %91, i32 0, i32 0, !dbg !2361
  %92 = load i32, i32* %buf_idx68, align 4, !dbg !2361
  %tobool69 = icmp ne i32 %92, 0, !dbg !2362
  %lnot70 = xor i1 %tobool69, true, !dbg !2362
  %lnot.ext71 = zext i1 %lnot70 to i32, !dbg !2362
  %93 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2363
  %buf_idx72 = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %93, i32 0, i32 0, !dbg !2364
  store i32 %lnot.ext71, i32* %buf_idx72, align 4, !dbg !2365
  %94 = load i32, i32* %nsamples.addr, align 4, !dbg !2366
  %95 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2367
  %overlap_idx73 = getelementptr inbounds %struct.OverlapIndex, %struct.OverlapIndex* %95, i32 0, i32 1, !dbg !2368
  store i32 %94, i32* %overlap_idx73, align 4, !dbg !2369
  br label %if.end, !dbg !2370

if.else:                                          ; preds = %entry
  br label %while.cond, !dbg !2371

while.cond:                                       ; preds = %while.body, %if.else
  %96 = load i32, i32* %nsamples.addr, align 4, !dbg !2373
  %97 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2375
  %nsamples_max74 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %97, i32 0, i32 19, !dbg !2376
  %98 = load i32, i32* %nsamples_max74, align 4, !dbg !2376
  %mul75 = mul nsw i32 %98, 2, !dbg !2377
  %cmp76 = icmp sgt i32 %96, %mul75, !dbg !2378
  br i1 %cmp76, label %while.body, label %while.end, !dbg !2379

while.body:                                       ; preds = %while.cond
  %99 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2380
  %100 = load float*, float** %kernel_buf.addr, align 8, !dbg !2382
  %101 = load float*, float** %conv_buf.addr, align 8, !dbg !2383
  %102 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2384
  %103 = load float*, float** %data.addr, align 8, !dbg !2385
  %104 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2386
  %nsamples_max78 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %104, i32 0, i32 19, !dbg !2387
  %105 = load i32, i32* %nsamples_max78, align 4, !dbg !2387
  call void @fast_convolute_nonlinear(%struct.FIREqualizerContext* %99, float* %100, float* %101, %struct.OverlapIndex* %102, float* %103, i32 %105), !dbg !2388
  %106 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2389
  %nsamples_max79 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %106, i32 0, i32 19, !dbg !2390
  %107 = load i32, i32* %nsamples_max79, align 4, !dbg !2390
  %108 = load float*, float** %data.addr, align 8, !dbg !2391
  %idx.ext80 = sext i32 %107 to i64, !dbg !2391
  %add.ptr81 = getelementptr inbounds float, float* %108, i64 %idx.ext80, !dbg !2391
  store float* %add.ptr81, float** %data.addr, align 8, !dbg !2391
  %109 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2392
  %nsamples_max82 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %109, i32 0, i32 19, !dbg !2393
  %110 = load i32, i32* %nsamples_max82, align 4, !dbg !2393
  %111 = load i32, i32* %nsamples.addr, align 4, !dbg !2394
  %sub83 = sub nsw i32 %111, %110, !dbg !2394
  store i32 %sub83, i32* %nsamples.addr, align 4, !dbg !2394
  br label %while.cond, !dbg !2395, !llvm.loop !2397

while.end:                                        ; preds = %while.cond
  %112 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2398
  %113 = load float*, float** %kernel_buf.addr, align 8, !dbg !2399
  %114 = load float*, float** %conv_buf.addr, align 8, !dbg !2400
  %115 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2401
  %116 = load float*, float** %data.addr, align 8, !dbg !2402
  %117 = load i32, i32* %nsamples.addr, align 4, !dbg !2403
  %div = sdiv i32 %117, 2, !dbg !2404
  call void @fast_convolute_nonlinear(%struct.FIREqualizerContext* %112, float* %113, float* %114, %struct.OverlapIndex* %115, float* %116, i32 %div), !dbg !2405
  %118 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2406
  %119 = load float*, float** %kernel_buf.addr, align 8, !dbg !2407
  %120 = load float*, float** %conv_buf.addr, align 8, !dbg !2408
  %121 = load %struct.OverlapIndex*, %struct.OverlapIndex** %idx.addr, align 8, !dbg !2409
  %122 = load float*, float** %data.addr, align 8, !dbg !2410
  %123 = load i32, i32* %nsamples.addr, align 4, !dbg !2411
  %div84 = sdiv i32 %123, 2, !dbg !2412
  %idx.ext85 = sext i32 %div84 to i64, !dbg !2413
  %add.ptr86 = getelementptr inbounds float, float* %122, i64 %idx.ext85, !dbg !2413
  %124 = load i32, i32* %nsamples.addr, align 4, !dbg !2414
  %125 = load i32, i32* %nsamples.addr, align 4, !dbg !2415
  %div87 = sdiv i32 %125, 2, !dbg !2416
  %sub88 = sub nsw i32 %124, %div87, !dbg !2417
  call void @fast_convolute_nonlinear(%struct.FIREqualizerContext* %118, float* %119, float* %120, %struct.OverlapIndex* %121, float* %add.ptr86, i32 %sub88), !dbg !2418
  br label %if.end

if.end:                                           ; preds = %while.end, %for.end65
  ret void, !dbg !2419
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 %num, i32 %den) #4 !dbg !2420 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %num.addr = alloca i32, align 4
  %den.addr = alloca i32, align 4
  %r = alloca %struct.AVRational, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !2423, metadata !659), !dbg !2424
  store i32 %den, i32* %den.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %den.addr, metadata !2425, metadata !659), !dbg !2426
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r, metadata !2427, metadata !659), !dbg !2428
  %num1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 0, !dbg !2429
  %0 = load i32, i32* %num.addr, align 4, !dbg !2430
  store i32 %0, i32* %num1, align 4, !dbg !2429
  %den2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 1, !dbg !2429
  %1 = load i32, i32* %den.addr, align 4, !dbg !2431
  store i32 %1, i32* %den2, align 4, !dbg !2429
  %2 = bitcast %struct.AVRational* %retval to i8*, !dbg !2432
  %3 = bitcast %struct.AVRational* %r to i8*, !dbg !2432
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 4, i1 false), !dbg !2432
  %4 = bitcast %struct.AVRational* %retval to i64*, !dbg !2433
  %5 = load i64, i64* %4, align 4, !dbg !2433
  ret i64 %5, !dbg !2433
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare void @av_fft_permute(%struct.FFTContext*, %struct.FFTComplex*) #5

declare void @av_fft_calc(%struct.FFTContext*, %struct.FFTComplex*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare void @av_rdft_calc(%struct.RDFTContext*, float*) #5

; Function Attrs: nounwind uwtable
define internal void @common_uninit(%struct.FIREqualizerContext* %s) #1 !dbg !2434 {
entry:
  %s.addr = alloca %struct.FIREqualizerContext*, align 8
  store %struct.FIREqualizerContext* %s, %struct.FIREqualizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FIREqualizerContext** %s.addr, metadata !2437, metadata !659), !dbg !2438
  %0 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2439
  %analysis_rdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %0, i32 0, i32 1, !dbg !2440
  %1 = load %struct.RDFTContext*, %struct.RDFTContext** %analysis_rdft, align 8, !dbg !2440
  call void @av_rdft_end(%struct.RDFTContext* %1), !dbg !2441
  %2 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2442
  %analysis_irdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %2, i32 0, i32 2, !dbg !2443
  %3 = load %struct.RDFTContext*, %struct.RDFTContext** %analysis_irdft, align 8, !dbg !2443
  call void @av_rdft_end(%struct.RDFTContext* %3), !dbg !2444
  %4 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2445
  %rdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %4, i32 0, i32 3, !dbg !2446
  %5 = load %struct.RDFTContext*, %struct.RDFTContext** %rdft, align 8, !dbg !2446
  call void @av_rdft_end(%struct.RDFTContext* %5), !dbg !2447
  %6 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2448
  %irdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %6, i32 0, i32 4, !dbg !2449
  %7 = load %struct.RDFTContext*, %struct.RDFTContext** %irdft, align 8, !dbg !2449
  call void @av_rdft_end(%struct.RDFTContext* %7), !dbg !2450
  %8 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2451
  %fft_ctx = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %8, i32 0, i32 5, !dbg !2452
  %9 = load %struct.FFTContext*, %struct.FFTContext** %fft_ctx, align 8, !dbg !2452
  call void @av_fft_end(%struct.FFTContext* %9), !dbg !2453
  %10 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2454
  %cepstrum_rdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %10, i32 0, i32 6, !dbg !2455
  %11 = load %struct.RDFTContext*, %struct.RDFTContext** %cepstrum_rdft, align 8, !dbg !2455
  call void @av_rdft_end(%struct.RDFTContext* %11), !dbg !2456
  %12 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2457
  %cepstrum_irdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %12, i32 0, i32 7, !dbg !2458
  %13 = load %struct.RDFTContext*, %struct.RDFTContext** %cepstrum_irdft, align 8, !dbg !2458
  call void @av_rdft_end(%struct.RDFTContext* %13), !dbg !2459
  %14 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2460
  %irdft1 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %14, i32 0, i32 4, !dbg !2461
  store %struct.RDFTContext* null, %struct.RDFTContext** %irdft1, align 8, !dbg !2462
  %15 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2463
  %rdft2 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %15, i32 0, i32 3, !dbg !2464
  store %struct.RDFTContext* null, %struct.RDFTContext** %rdft2, align 8, !dbg !2465
  %16 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2466
  %analysis_irdft3 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %16, i32 0, i32 2, !dbg !2467
  store %struct.RDFTContext* null, %struct.RDFTContext** %analysis_irdft3, align 8, !dbg !2468
  %17 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2469
  %analysis_rdft4 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %17, i32 0, i32 1, !dbg !2470
  store %struct.RDFTContext* null, %struct.RDFTContext** %analysis_rdft4, align 8, !dbg !2471
  %18 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2472
  %fft_ctx5 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %18, i32 0, i32 5, !dbg !2473
  store %struct.FFTContext* null, %struct.FFTContext** %fft_ctx5, align 8, !dbg !2474
  %19 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2475
  %cepstrum_rdft6 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %19, i32 0, i32 6, !dbg !2476
  store %struct.RDFTContext* null, %struct.RDFTContext** %cepstrum_rdft6, align 8, !dbg !2477
  %20 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2478
  %cepstrum_irdft7 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %20, i32 0, i32 7, !dbg !2479
  store %struct.RDFTContext* null, %struct.RDFTContext** %cepstrum_irdft7, align 8, !dbg !2480
  %21 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2481
  %analysis_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %21, i32 0, i32 11, !dbg !2482
  %22 = bitcast float** %analysis_buf to i8*, !dbg !2483
  call void @av_freep(i8* %22), !dbg !2484
  %23 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2485
  %dump_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %23, i32 0, i32 12, !dbg !2486
  %24 = bitcast float** %dump_buf to i8*, !dbg !2487
  call void @av_freep(i8* %24), !dbg !2488
  %25 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2489
  %kernel_tmp_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %25, i32 0, i32 13, !dbg !2490
  %26 = bitcast float** %kernel_tmp_buf to i8*, !dbg !2491
  call void @av_freep(i8* %26), !dbg !2492
  %27 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2493
  %kernel_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %27, i32 0, i32 14, !dbg !2494
  %28 = bitcast float** %kernel_buf to i8*, !dbg !2495
  call void @av_freep(i8* %28), !dbg !2496
  %29 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2497
  %cepstrum_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %29, i32 0, i32 15, !dbg !2498
  %30 = bitcast float** %cepstrum_buf to i8*, !dbg !2499
  call void @av_freep(i8* %30), !dbg !2500
  %31 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2501
  %conv_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %31, i32 0, i32 16, !dbg !2502
  %32 = bitcast float** %conv_buf to i8*, !dbg !2503
  call void @av_freep(i8* %32), !dbg !2504
  %33 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !2505
  %conv_idx = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %33, i32 0, i32 17, !dbg !2506
  %34 = bitcast %struct.OverlapIndex** %conv_idx to i8*, !dbg !2507
  call void @av_freep(i8* %34), !dbg !2508
  ret void, !dbg !2509
}

declare void @av_log(i8*, i32, i8*, ...) #5

declare %struct.RDFTContext* @av_rdft_init(i32, i32) #5

declare %struct.FFTContext* @av_fft_init(i32, i32) #5

declare i8* @av_malloc_array(i64, i64) #5

declare noalias i8* @av_calloc(i64, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @generate_kernel(%struct.AVFilterContext* %ctx, i8* %gain, i8* %gain_entry) #1 !dbg !2510 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %gain.addr = alloca i8*, align 8
  %gain_entry.addr = alloca i8*, align 8
  %s = alloca %struct.FIREqualizerContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %gain_entry_func_names = alloca [2 x i8*], align 16
  %gain_func_names = alloca [3 x i8*], align 16
  %gain_entry_funcs = alloca [2 x double (i8*, double, double)*], align 16
  %gain_funcs = alloca [3 x double (i8*, double)*], align 16
  %vars = alloca [6 x double], align 16
  %gain_expr = alloca %struct.AVExpr*, align 8
  %ret = alloca i32, align 4
  %k = alloca i32, align 4
  %center = alloca i32, align 4
  %ch = alloca i32, align 4
  %xlog = alloca i32, align 4
  %ylog = alloca i32, align 4
  %dump_fp = alloca %struct._IO_FILE*, align 8
  %result = alloca double, align 8
  %rdft_buf = alloca float*, align 8
  %result43 = alloca double, align 8
  %u = alloca double, align 8
  %win = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2513, metadata !659), !dbg !2514
  store i8* %gain, i8** %gain.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gain.addr, metadata !2515, metadata !659), !dbg !2516
  store i8* %gain_entry, i8** %gain_entry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gain_entry.addr, metadata !2517, metadata !659), !dbg !2518
  call void @llvm.dbg.declare(metadata %struct.FIREqualizerContext** %s, metadata !2519, metadata !659), !dbg !2520
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2521
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2522
  %1 = load i8*, i8** %priv, align 8, !dbg !2522
  %2 = bitcast i8* %1 to %struct.FIREqualizerContext*, !dbg !2521
  store %struct.FIREqualizerContext* %2, %struct.FIREqualizerContext** %s, align 8, !dbg !2520
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !2523, metadata !659), !dbg !2524
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2525
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !2526
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2526
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !2525
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2525
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !2524
  call void @llvm.dbg.declare(metadata [2 x i8*]* %gain_entry_func_names, metadata !2527, metadata !659), !dbg !2529
  %6 = bitcast [2 x i8*]* %gain_entry_func_names to i8*, !dbg !2529
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([2 x i8*]* @generate_kernel.gain_entry_func_names to i8*), i64 16, i32 16, i1 false), !dbg !2529
  call void @llvm.dbg.declare(metadata [3 x i8*]* %gain_func_names, metadata !2530, metadata !659), !dbg !2534
  %7 = bitcast [3 x i8*]* %gain_func_names to i8*, !dbg !2534
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([3 x i8*]* @generate_kernel.gain_func_names to i8*), i64 24, i32 16, i1 false), !dbg !2534
  call void @llvm.dbg.declare(metadata [2 x double (i8*, double, double)*]* %gain_entry_funcs, metadata !2535, metadata !659), !dbg !2540
  %8 = bitcast [2 x double (i8*, double, double)*]* %gain_entry_funcs to i8*, !dbg !2540
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([2 x double (i8*, double, double)*]* @generate_kernel.gain_entry_funcs to i8*), i64 16, i32 16, i1 false), !dbg !2540
  call void @llvm.dbg.declare(metadata [3 x double (i8*, double)*]* %gain_funcs, metadata !2541, metadata !659), !dbg !2546
  %9 = bitcast [3 x double (i8*, double)*]* %gain_funcs to i8*, !dbg !2546
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([3 x double (i8*, double)*]* @generate_kernel.gain_funcs to i8*), i64 24, i32 16, i1 false), !dbg !2546
  call void @llvm.dbg.declare(metadata [6 x double]* %vars, metadata !2547, metadata !659), !dbg !2551
  call void @llvm.dbg.declare(metadata %struct.AVExpr** %gain_expr, metadata !2552, metadata !659), !dbg !2557
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2558, metadata !659), !dbg !2559
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2560, metadata !659), !dbg !2561
  call void @llvm.dbg.declare(metadata i32* %center, metadata !2562, metadata !659), !dbg !2563
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2564, metadata !659), !dbg !2565
  call void @llvm.dbg.declare(metadata i32* %xlog, metadata !2566, metadata !659), !dbg !2567
  %10 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2568
  %scale = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %10, i32 0, i32 33, !dbg !2569
  %11 = load i32, i32* %scale, align 8, !dbg !2569
  %cmp = icmp eq i32 %11, 2, !dbg !2570
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2571

lor.rhs:                                          ; preds = %entry
  %12 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2572
  %scale1 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %12, i32 0, i32 33, !dbg !2574
  %13 = load i32, i32* %scale1, align 8, !dbg !2574
  %cmp2 = icmp eq i32 %13, 3, !dbg !2575
  br label %lor.end, !dbg !2576

lor.end:                                          ; preds = %lor.rhs, %entry
  %14 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %14 to i32, !dbg !2577
  store i32 %lor.ext, i32* %xlog, align 4, !dbg !2579
  call void @llvm.dbg.declare(metadata i32* %ylog, metadata !2580, metadata !659), !dbg !2581
  %15 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2582
  %scale3 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %15, i32 0, i32 33, !dbg !2583
  %16 = load i32, i32* %scale3, align 8, !dbg !2583
  %cmp4 = icmp eq i32 %16, 1, !dbg !2584
  br i1 %cmp4, label %lor.end8, label %lor.rhs5, !dbg !2585

lor.rhs5:                                         ; preds = %lor.end
  %17 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2586
  %scale6 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %17, i32 0, i32 33, !dbg !2587
  %18 = load i32, i32* %scale6, align 8, !dbg !2587
  %cmp7 = icmp eq i32 %18, 3, !dbg !2588
  br label %lor.end8, !dbg !2589

lor.end8:                                         ; preds = %lor.rhs5, %lor.end
  %19 = phi i1 [ true, %lor.end ], [ %cmp7, %lor.rhs5 ]
  %lor.ext9 = zext i1 %19 to i32, !dbg !2590
  store i32 %lor.ext9, i32* %ylog, align 4, !dbg !2591
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %dump_fp, metadata !2592, metadata !659), !dbg !2647
  store %struct._IO_FILE* null, %struct._IO_FILE** %dump_fp, align 8, !dbg !2647
  %20 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2648
  %nb_gain_entry = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %20, i32 0, i32 38, !dbg !2649
  store i32 0, i32* %nb_gain_entry, align 4, !dbg !2650
  %21 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2651
  %gain_entry_err = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %21, i32 0, i32 39, !dbg !2652
  store i32 0, i32* %gain_entry_err, align 8, !dbg !2653
  %22 = load i8*, i8** %gain_entry.addr, align 8, !dbg !2654
  %tobool = icmp ne i8* %22, null, !dbg !2654
  br i1 %tobool, label %if.then, label %if.end18, !dbg !2656

if.then:                                          ; preds = %lor.end8
  call void @llvm.dbg.declare(metadata double* %result, metadata !2657, metadata !659), !dbg !2659
  store double 0.000000e+00, double* %result, align 8, !dbg !2659
  %23 = load i8*, i8** %gain_entry.addr, align 8, !dbg !2660
  %arraydecay = getelementptr inbounds [2 x i8*], [2 x i8*]* %gain_entry_func_names, i32 0, i32 0, !dbg !2661
  %arraydecay10 = getelementptr inbounds [2 x double (i8*, double, double)*], [2 x double (i8*, double, double)*]* %gain_entry_funcs, i32 0, i32 0, !dbg !2662
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2663
  %25 = bitcast %struct.AVFilterContext* %24 to i8*, !dbg !2663
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2664
  %27 = bitcast %struct.AVFilterContext* %26 to i8*, !dbg !2664
  %call = call i32 @av_expr_parse_and_eval(double* %result, i8* %23, i8** null, double* null, i8** null, double (i8*, double)** null, i8** %arraydecay, double (i8*, double, double)** %arraydecay10, i8* %25, i32 0, i8* %27), !dbg !2665
  store i32 %call, i32* %ret, align 4, !dbg !2666
  %28 = load i32, i32* %ret, align 4, !dbg !2667
  %cmp11 = icmp slt i32 %28, 0, !dbg !2669
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !2670

if.then12:                                        ; preds = %if.then
  %29 = load i32, i32* %ret, align 4, !dbg !2671
  store i32 %29, i32* %retval, align 4, !dbg !2672
  br label %return, !dbg !2672

if.end:                                           ; preds = %if.then
  %30 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2673
  %gain_entry_err13 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %30, i32 0, i32 39, !dbg !2675
  %31 = load i32, i32* %gain_entry_err13, align 8, !dbg !2675
  %cmp14 = icmp slt i32 %31, 0, !dbg !2676
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !2677

if.then15:                                        ; preds = %if.end
  %32 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2678
  %gain_entry_err16 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %32, i32 0, i32 39, !dbg !2679
  %33 = load i32, i32* %gain_entry_err16, align 8, !dbg !2679
  store i32 %33, i32* %retval, align 4, !dbg !2680
  br label %return, !dbg !2680

if.end17:                                         ; preds = %if.end
  br label %if.end18, !dbg !2681

if.end18:                                         ; preds = %if.end17, %lor.end8
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2682
  %35 = bitcast %struct.AVFilterContext* %34 to i8*, !dbg !2682
  %36 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2683
  %nb_gain_entry19 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %36, i32 0, i32 38, !dbg !2684
  %37 = load i32, i32* %nb_gain_entry19, align 4, !dbg !2684
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0), i32 %37), !dbg !2685
  %38 = load i8*, i8** %gain.addr, align 8, !dbg !2686
  %arraydecay20 = getelementptr inbounds [3 x i8*], [3 x i8*]* %gain_func_names, i32 0, i32 0, !dbg !2687
  %arraydecay21 = getelementptr inbounds [3 x double (i8*, double)*], [3 x double (i8*, double)*]* %gain_funcs, i32 0, i32 0, !dbg !2688
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2689
  %40 = bitcast %struct.AVFilterContext* %39 to i8*, !dbg !2689
  %call22 = call i32 @av_expr_parse(%struct.AVExpr** %gain_expr, i8* %38, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @var_names, i32 0, i32 0), i8** %arraydecay20, double (i8*, double)** %arraydecay21, i8** null, double (i8*, double, double)** null, i32 0, i8* %40), !dbg !2690
  store i32 %call22, i32* %ret, align 4, !dbg !2691
  %41 = load i32, i32* %ret, align 4, !dbg !2692
  %cmp23 = icmp slt i32 %41, 0, !dbg !2694
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2695

if.then24:                                        ; preds = %if.end18
  %42 = load i32, i32* %ret, align 4, !dbg !2696
  store i32 %42, i32* %retval, align 4, !dbg !2697
  br label %return, !dbg !2697

if.end25:                                         ; preds = %if.end18
  %43 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2698
  %dumpfile = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %43, i32 0, i32 34, !dbg !2700
  %44 = load i8*, i8** %dumpfile, align 8, !dbg !2700
  %tobool26 = icmp ne i8* %44, null, !dbg !2698
  br i1 %tobool26, label %land.lhs.true, label %if.end34, !dbg !2701

land.lhs.true:                                    ; preds = %if.end25
  %45 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2702
  %dump_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %45, i32 0, i32 12, !dbg !2704
  %46 = load float*, float** %dump_buf, align 8, !dbg !2704
  %tobool27 = icmp ne float* %46, null, !dbg !2702
  br i1 %tobool27, label %lor.lhs.false, label %if.then33, !dbg !2705

lor.lhs.false:                                    ; preds = %land.lhs.true
  %47 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2706
  %analysis_rdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %47, i32 0, i32 1, !dbg !2708
  %48 = load %struct.RDFTContext*, %struct.RDFTContext** %analysis_rdft, align 8, !dbg !2708
  %tobool28 = icmp ne %struct.RDFTContext* %48, null, !dbg !2706
  br i1 %tobool28, label %lor.lhs.false29, label %if.then33, !dbg !2709

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %49 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2710
  %dumpfile30 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %49, i32 0, i32 34, !dbg !2712
  %50 = load i8*, i8** %dumpfile30, align 8, !dbg !2712
  %call31 = call %struct._IO_FILE* @fopen64(i8* %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)), !dbg !2713
  store %struct._IO_FILE* %call31, %struct._IO_FILE** %dump_fp, align 8, !dbg !2714
  %tobool32 = icmp ne %struct._IO_FILE* %call31, null, !dbg !2714
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !2715

if.then33:                                        ; preds = %lor.lhs.false29, %lor.lhs.false, %land.lhs.true
  %51 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2716
  %52 = bitcast %struct.AVFilterContext* %51 to i8*, !dbg !2716
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0)), !dbg !2717
  br label %if.end34, !dbg !2717

if.end34:                                         ; preds = %if.then33, %lor.lhs.false29, %if.end25
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2718
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 29, !dbg !2719
  %54 = load i32, i32* %channels, align 4, !dbg !2719
  %conv = sitofp i32 %54 to double, !dbg !2718
  %arrayidx35 = getelementptr inbounds [6 x double], [6 x double]* %vars, i64 0, i64 4, !dbg !2720
  store double %conv, double* %arrayidx35, align 16, !dbg !2721
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2722
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %55, i32 0, i32 8, !dbg !2723
  %56 = load i64, i64* %channel_layout, align 8, !dbg !2723
  %conv36 = uitofp i64 %56 to double, !dbg !2722
  %arrayidx37 = getelementptr inbounds [6 x double], [6 x double]* %vars, i64 0, i64 5, !dbg !2724
  store double %conv36, double* %arrayidx37, align 8, !dbg !2725
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2726
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 9, !dbg !2727
  %58 = load i32, i32* %sample_rate, align 8, !dbg !2727
  %conv38 = sitofp i32 %58 to double, !dbg !2726
  %arrayidx39 = getelementptr inbounds [6 x double], [6 x double]* %vars, i64 0, i64 1, !dbg !2728
  store double %conv38, double* %arrayidx39, align 8, !dbg !2729
  store i32 0, i32* %ch, align 4, !dbg !2730
  br label %for.cond, !dbg !2732

for.cond:                                         ; preds = %for.inc348, %if.end34
  %59 = load i32, i32* %ch, align 4, !dbg !2733
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2736
  %channels40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %60, i32 0, i32 29, !dbg !2737
  %61 = load i32, i32* %channels40, align 4, !dbg !2737
  %cmp41 = icmp slt i32 %59, %61, !dbg !2738
  br i1 %cmp41, label %for.body, label %for.end350, !dbg !2739

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %rdft_buf, metadata !2740, metadata !659), !dbg !2742
  %62 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2743
  %kernel_tmp_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %62, i32 0, i32 13, !dbg !2744
  %63 = load float*, float** %kernel_tmp_buf, align 8, !dbg !2744
  %64 = load i32, i32* %ch, align 4, !dbg !2745
  %65 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2746
  %rdft_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %65, i32 0, i32 9, !dbg !2747
  %66 = load i32, i32* %rdft_len, align 4, !dbg !2747
  %mul = mul nsw i32 %64, %66, !dbg !2748
  %idx.ext = sext i32 %mul to i64, !dbg !2749
  %add.ptr = getelementptr inbounds float, float* %63, i64 %idx.ext, !dbg !2749
  store float* %add.ptr, float** %rdft_buf, align 8, !dbg !2742
  call void @llvm.dbg.declare(metadata double* %result43, metadata !2750, metadata !659), !dbg !2751
  %67 = load i32, i32* %ch, align 4, !dbg !2752
  %conv44 = sitofp i32 %67 to double, !dbg !2752
  %arrayidx45 = getelementptr inbounds [6 x double], [6 x double]* %vars, i64 0, i64 2, !dbg !2753
  store double %conv44, double* %arrayidx45, align 16, !dbg !2754
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2755
  %channel_layout46 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %68, i32 0, i32 8, !dbg !2756
  %69 = load i64, i64* %channel_layout46, align 8, !dbg !2756
  %70 = load i32, i32* %ch, align 4, !dbg !2757
  %call47 = call i64 @av_channel_layout_extract_channel(i64 %69, i32 %70), !dbg !2758
  %conv48 = uitofp i64 %call47 to double, !dbg !2758
  %arrayidx49 = getelementptr inbounds [6 x double], [6 x double]* %vars, i64 0, i64 3, !dbg !2759
  store double %conv48, double* %arrayidx49, align 8, !dbg !2760
  %arrayidx50 = getelementptr inbounds [6 x double], [6 x double]* %vars, i64 0, i64 0, !dbg !2761
  store double 0.000000e+00, double* %arrayidx50, align 16, !dbg !2762
  %71 = load i32, i32* %xlog, align 4, !dbg !2763
  %tobool51 = icmp ne i32 %71, 0, !dbg !2763
  br i1 %tobool51, label %if.then52, label %if.end57, !dbg !2765

if.then52:                                        ; preds = %for.body
  %arrayidx53 = getelementptr inbounds [6 x double], [6 x double]* %vars, i64 0, i64 0, !dbg !2766
  %72 = load double, double* %arrayidx53, align 16, !dbg !2766
  %mul54 = fmul double 5.000000e-02, %72, !dbg !2767
  %call55 = call double @log2(double %mul54) #11, !dbg !2768
  %arrayidx56 = getelementptr inbounds [6 x double], [6 x double]* %vars, i64 0, i64 0, !dbg !2769
  store double %call55, double* %arrayidx56, align 16, !dbg !2770
  br label %if.end57, !dbg !2769

if.end57:                                         ; preds = %if.then52, %for.body
  %73 = load %struct.AVExpr*, %struct.AVExpr** %gain_expr, align 8, !dbg !2771
  %arraydecay58 = getelementptr inbounds [6 x double], [6 x double]* %vars, i32 0, i32 0, !dbg !2772
  %74 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2773
  %75 = bitcast %struct.AVFilterContext* %74 to i8*, !dbg !2773
  %call59 = call double @av_expr_eval(%struct.AVExpr* %73, double* %arraydecay58, i8* %75), !dbg !2774
  store double %call59, double* %result43, align 8, !dbg !2775
  %76 = load i32, i32* %ylog, align 4, !dbg !2776
  %tobool60 = icmp ne i32 %76, 0, !dbg !2776
  br i1 %tobool60, label %cond.true, label %cond.false, !dbg !2776

cond.true:                                        ; preds = %if.end57
  %77 = load double, double* %result43, align 8, !dbg !2777
  %mul61 = fmul double 5.000000e-02, %77, !dbg !2779
  %call62 = call double @pow(double 1.000000e+01, double %mul61) #11, !dbg !2780
  br label %cond.end, !dbg !2781

cond.false:                                       ; preds = %if.end57
  %78 = load double, double* %result43, align 8, !dbg !2782
  br label %cond.end, !dbg !2784

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call62, %cond.true ], [ %78, %cond.false ], !dbg !2785
  %conv63 = fptrunc double %cond to float, !dbg !2785
  %79 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2787
  %analysis_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %79, i32 0, i32 11, !dbg !2788
  %80 = load float*, float** %analysis_buf, align 8, !dbg !2788
  %arrayidx64 = getelementptr inbounds float, float* %80, i64 0, !dbg !2787
  store float %conv63, float* %arrayidx64, align 4, !dbg !2789
  %81 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2790
  %sample_rate65 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %81, i32 0, i32 9, !dbg !2791
  %82 = load i32, i32* %sample_rate65, align 8, !dbg !2791
  %conv66 = sitofp i32 %82 to double, !dbg !2790
  %mul67 = fmul double 5.000000e-01, %conv66, !dbg !2792
  %arrayidx68 = getelementptr inbounds [6 x double], [6 x double]* %vars, i64 0, i64 0, !dbg !2793
  store double %mul67, double* %arrayidx68, align 16, !dbg !2794
  %83 = load i32, i32* %xlog, align 4, !dbg !2795
  %tobool69 = icmp ne i32 %83, 0, !dbg !2795
  br i1 %tobool69, label %if.then70, label %if.end75, !dbg !2797

if.then70:                                        ; preds = %cond.end
  %arrayidx71 = getelementptr inbounds [6 x double], [6 x double]* %vars, i64 0, i64 0, !dbg !2798
  %84 = load double, double* %arrayidx71, align 16, !dbg !2798
  %mul72 = fmul double 5.000000e-02, %84, !dbg !2799
  %call73 = call double @log2(double %mul72) #11, !dbg !2800
  %arrayidx74 = getelementptr inbounds [6 x double], [6 x double]* %vars, i64 0, i64 0, !dbg !2801
  store double %call73, double* %arrayidx74, align 16, !dbg !2802
  br label %if.end75, !dbg !2801

if.end75:                                         ; preds = %if.then70, %cond.end
  %85 = load %struct.AVExpr*, %struct.AVExpr** %gain_expr, align 8, !dbg !2803
  %arraydecay76 = getelementptr inbounds [6 x double], [6 x double]* %vars, i32 0, i32 0, !dbg !2804
  %86 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2805
  %87 = bitcast %struct.AVFilterContext* %86 to i8*, !dbg !2805
  %call77 = call double @av_expr_eval(%struct.AVExpr* %85, double* %arraydecay76, i8* %87), !dbg !2806
  store double %call77, double* %result43, align 8, !dbg !2807
  %88 = load i32, i32* %ylog, align 4, !dbg !2808
  %tobool78 = icmp ne i32 %88, 0, !dbg !2808
  br i1 %tobool78, label %cond.true79, label %cond.false82, !dbg !2808

cond.true79:                                      ; preds = %if.end75
  %89 = load double, double* %result43, align 8, !dbg !2809
  %mul80 = fmul double 5.000000e-02, %89, !dbg !2810
  %call81 = call double @pow(double 1.000000e+01, double %mul80) #11, !dbg !2811
  br label %cond.end83, !dbg !2812

cond.false82:                                     ; preds = %if.end75
  %90 = load double, double* %result43, align 8, !dbg !2813
  br label %cond.end83, !dbg !2814

cond.end83:                                       ; preds = %cond.false82, %cond.true79
  %cond84 = phi double [ %call81, %cond.true79 ], [ %90, %cond.false82 ], !dbg !2815
  %conv85 = fptrunc double %cond84 to float, !dbg !2815
  %91 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2816
  %analysis_buf86 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %91, i32 0, i32 11, !dbg !2817
  %92 = load float*, float** %analysis_buf86, align 8, !dbg !2817
  %arrayidx87 = getelementptr inbounds float, float* %92, i64 1, !dbg !2816
  store float %conv85, float* %arrayidx87, align 4, !dbg !2818
  store i32 1, i32* %k, align 4, !dbg !2819
  br label %for.cond88, !dbg !2821

for.cond88:                                       ; preds = %for.inc, %cond.end83
  %93 = load i32, i32* %k, align 4, !dbg !2822
  %94 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2825
  %analysis_rdft_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %94, i32 0, i32 8, !dbg !2826
  %95 = load i32, i32* %analysis_rdft_len, align 8, !dbg !2826
  %div = sdiv i32 %95, 2, !dbg !2827
  %cmp89 = icmp slt i32 %93, %div, !dbg !2828
  br i1 %cmp89, label %for.body91, label %for.end, !dbg !2829

for.body91:                                       ; preds = %for.cond88
  %96 = load i32, i32* %k, align 4, !dbg !2830
  %conv92 = sitofp i32 %96 to double, !dbg !2830
  %97 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2832
  %sample_rate93 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %97, i32 0, i32 9, !dbg !2833
  %98 = load i32, i32* %sample_rate93, align 8, !dbg !2833
  %conv94 = sitofp i32 %98 to double, !dbg !2834
  %99 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2835
  %analysis_rdft_len95 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %99, i32 0, i32 8, !dbg !2836
  %100 = load i32, i32* %analysis_rdft_len95, align 8, !dbg !2836
  %conv96 = sitofp i32 %100 to double, !dbg !2837
  %div97 = fdiv double %conv94, %conv96, !dbg !2838
  %mul98 = fmul double %conv92, %div97, !dbg !2839
  %arrayidx99 = getelementptr inbounds [6 x double], [6 x double]* %vars, i64 0, i64 0, !dbg !2840
  store double %mul98, double* %arrayidx99, align 16, !dbg !2841
  %101 = load i32, i32* %xlog, align 4, !dbg !2842
  %tobool100 = icmp ne i32 %101, 0, !dbg !2842
  br i1 %tobool100, label %if.then101, label %if.end106, !dbg !2844

if.then101:                                       ; preds = %for.body91
  %arrayidx102 = getelementptr inbounds [6 x double], [6 x double]* %vars, i64 0, i64 0, !dbg !2845
  %102 = load double, double* %arrayidx102, align 16, !dbg !2845
  %mul103 = fmul double 5.000000e-02, %102, !dbg !2846
  %call104 = call double @log2(double %mul103) #11, !dbg !2847
  %arrayidx105 = getelementptr inbounds [6 x double], [6 x double]* %vars, i64 0, i64 0, !dbg !2848
  store double %call104, double* %arrayidx105, align 16, !dbg !2849
  br label %if.end106, !dbg !2848

if.end106:                                        ; preds = %if.then101, %for.body91
  %103 = load %struct.AVExpr*, %struct.AVExpr** %gain_expr, align 8, !dbg !2850
  %arraydecay107 = getelementptr inbounds [6 x double], [6 x double]* %vars, i32 0, i32 0, !dbg !2851
  %104 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2852
  %105 = bitcast %struct.AVFilterContext* %104 to i8*, !dbg !2852
  %call108 = call double @av_expr_eval(%struct.AVExpr* %103, double* %arraydecay107, i8* %105), !dbg !2853
  store double %call108, double* %result43, align 8, !dbg !2854
  %106 = load i32, i32* %ylog, align 4, !dbg !2855
  %tobool109 = icmp ne i32 %106, 0, !dbg !2855
  br i1 %tobool109, label %cond.true110, label %cond.false113, !dbg !2855

cond.true110:                                     ; preds = %if.end106
  %107 = load double, double* %result43, align 8, !dbg !2856
  %mul111 = fmul double 5.000000e-02, %107, !dbg !2858
  %call112 = call double @pow(double 1.000000e+01, double %mul111) #11, !dbg !2859
  br label %cond.end120, !dbg !2860

cond.false113:                                    ; preds = %if.end106
  %108 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2861
  %min_phase = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %108, i32 0, i32 37, !dbg !2863
  %109 = load i32, i32* %min_phase, align 8, !dbg !2863
  %tobool114 = icmp ne i32 %109, 0, !dbg !2861
  br i1 %tobool114, label %cond.true115, label %cond.false117, !dbg !2861

cond.true115:                                     ; preds = %cond.false113
  %110 = load double, double* %result43, align 8, !dbg !2864
  %call116 = call double @fabs(double %110) #2, !dbg !2866
  br label %cond.end118, !dbg !2867

cond.false117:                                    ; preds = %cond.false113
  %111 = load double, double* %result43, align 8, !dbg !2868
  br label %cond.end118, !dbg !2870

cond.end118:                                      ; preds = %cond.false117, %cond.true115
  %cond119 = phi double [ %call116, %cond.true115 ], [ %111, %cond.false117 ], !dbg !2871
  br label %cond.end120, !dbg !2873

cond.end120:                                      ; preds = %cond.end118, %cond.true110
  %cond121 = phi double [ %call112, %cond.true110 ], [ %cond119, %cond.end118 ], !dbg !2874
  %conv122 = fptrunc double %cond121 to float, !dbg !2874
  %112 = load i32, i32* %k, align 4, !dbg !2876
  %mul123 = mul nsw i32 2, %112, !dbg !2877
  %idxprom = sext i32 %mul123 to i64, !dbg !2878
  %113 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2878
  %analysis_buf124 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %113, i32 0, i32 11, !dbg !2879
  %114 = load float*, float** %analysis_buf124, align 8, !dbg !2879
  %arrayidx125 = getelementptr inbounds float, float* %114, i64 %idxprom, !dbg !2878
  store float %conv122, float* %arrayidx125, align 4, !dbg !2880
  %115 = load i32, i32* %k, align 4, !dbg !2881
  %mul126 = mul nsw i32 2, %115, !dbg !2882
  %add = add nsw i32 %mul126, 1, !dbg !2883
  %idxprom127 = sext i32 %add to i64, !dbg !2884
  %116 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2884
  %analysis_buf128 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %116, i32 0, i32 11, !dbg !2885
  %117 = load float*, float** %analysis_buf128, align 8, !dbg !2885
  %arrayidx129 = getelementptr inbounds float, float* %117, i64 %idxprom127, !dbg !2884
  store float 0.000000e+00, float* %arrayidx129, align 4, !dbg !2886
  br label %for.inc, !dbg !2887

for.inc:                                          ; preds = %cond.end120
  %118 = load i32, i32* %k, align 4, !dbg !2888
  %inc = add nsw i32 %118, 1, !dbg !2888
  store i32 %inc, i32* %k, align 4, !dbg !2888
  br label %for.cond88, !dbg !2890, !llvm.loop !2891

for.end:                                          ; preds = %for.cond88
  %119 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2893
  %dump_buf130 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %119, i32 0, i32 12, !dbg !2895
  %120 = load float*, float** %dump_buf130, align 8, !dbg !2895
  %tobool131 = icmp ne float* %120, null, !dbg !2893
  br i1 %tobool131, label %if.then132, label %if.end138, !dbg !2896

if.then132:                                       ; preds = %for.end
  %121 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2897
  %dump_buf133 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %121, i32 0, i32 12, !dbg !2898
  %122 = load float*, float** %dump_buf133, align 8, !dbg !2898
  %123 = bitcast float* %122 to i8*, !dbg !2899
  %124 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2900
  %analysis_buf134 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %124, i32 0, i32 11, !dbg !2901
  %125 = load float*, float** %analysis_buf134, align 8, !dbg !2901
  %126 = bitcast float* %125 to i8*, !dbg !2899
  %127 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2902
  %analysis_rdft_len135 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %127, i32 0, i32 8, !dbg !2903
  %128 = load i32, i32* %analysis_rdft_len135, align 8, !dbg !2903
  %conv136 = sext i32 %128 to i64, !dbg !2902
  %mul137 = mul i64 %conv136, 4, !dbg !2904
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %126, i64 %mul137, i32 4, i1 false), !dbg !2899
  br label %if.end138, !dbg !2899

if.end138:                                        ; preds = %if.then132, %for.end
  %129 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2905
  %analysis_irdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %129, i32 0, i32 2, !dbg !2906
  %130 = load %struct.RDFTContext*, %struct.RDFTContext** %analysis_irdft, align 8, !dbg !2906
  %131 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2907
  %analysis_buf139 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %131, i32 0, i32 11, !dbg !2908
  %132 = load float*, float** %analysis_buf139, align 8, !dbg !2908
  call void @av_rdft_calc(%struct.RDFTContext* %130, float* %132), !dbg !2909
  %133 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2910
  %fir_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %133, i32 0, i32 18, !dbg !2911
  %134 = load i32, i32* %fir_len, align 8, !dbg !2911
  %div140 = sdiv i32 %134, 2, !dbg !2912
  store i32 %div140, i32* %center, align 4, !dbg !2913
  store i32 0, i32* %k, align 4, !dbg !2914
  br label %for.cond141, !dbg !2916

for.cond141:                                      ; preds = %for.inc253, %if.end138
  %135 = load i32, i32* %k, align 4, !dbg !2917
  %136 = load i32, i32* %center, align 4, !dbg !2920
  %cmp142 = icmp sle i32 %135, %136, !dbg !2921
  br i1 %cmp142, label %for.body144, label %for.end255, !dbg !2922

for.body144:                                      ; preds = %for.cond141
  call void @llvm.dbg.declare(metadata double* %u, metadata !2923, metadata !659), !dbg !2925
  %137 = load i32, i32* %k, align 4, !dbg !2926
  %conv145 = sitofp i32 %137 to double, !dbg !2926
  %138 = load i32, i32* %center, align 4, !dbg !2927
  %conv146 = sitofp i32 %138 to double, !dbg !2927
  %div147 = fdiv double 0x400921FB54442D18, %conv146, !dbg !2928
  %mul148 = fmul double %conv145, %div147, !dbg !2929
  store double %mul148, double* %u, align 8, !dbg !2925
  call void @llvm.dbg.declare(metadata double* %win, metadata !2930, metadata !659), !dbg !2931
  %139 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !2932
  %wfunc = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %139, i32 0, i32 29, !dbg !2933
  %140 = load i32, i32* %wfunc, align 8, !dbg !2933
  switch i32 %140, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb149
    i32 2, label %sw.bb153
    i32 3, label %sw.bb157
    i32 4, label %sw.bb165
    i32 5, label %sw.bb173
    i32 6, label %sw.bb181
    i32 7, label %sw.bb193
    i32 8, label %sw.bb205
    i32 9, label %sw.bb217
  ], !dbg !2934

sw.bb:                                            ; preds = %for.body144
  store double 1.000000e+00, double* %win, align 8, !dbg !2935
  br label %sw.epilog, !dbg !2937

sw.bb149:                                         ; preds = %for.body144
  %141 = load double, double* %u, align 8, !dbg !2938
  %call150 = call double @cos(double %141) #11, !dbg !2939
  %mul151 = fmul double 5.000000e-01, %call150, !dbg !2940
  %add152 = fadd double 5.000000e-01, %mul151, !dbg !2941
  store double %add152, double* %win, align 8, !dbg !2942
  br label %sw.epilog, !dbg !2943

sw.bb153:                                         ; preds = %for.body144
  %142 = load double, double* %u, align 8, !dbg !2944
  %call154 = call double @cos(double %142) #11, !dbg !2945
  %mul155 = fmul double 4.616400e-01, %call154, !dbg !2946
  %add156 = fadd double 5.383600e-01, %mul155, !dbg !2947
  store double %add156, double* %win, align 8, !dbg !2948
  br label %sw.epilog, !dbg !2949

sw.bb157:                                         ; preds = %for.body144
  %143 = load double, double* %u, align 8, !dbg !2950
  %call158 = call double @cos(double %143) #11, !dbg !2951
  %mul159 = fmul double 5.000000e-01, %call158, !dbg !2952
  %add160 = fadd double 4.200000e-01, %mul159, !dbg !2953
  %144 = load double, double* %u, align 8, !dbg !2954
  %mul161 = fmul double 2.000000e+00, %144, !dbg !2955
  %call162 = call double @cos(double %mul161) #11, !dbg !2956
  %mul163 = fmul double 8.000000e-02, %call162, !dbg !2958
  %add164 = fadd double %add160, %mul163, !dbg !2959
  store double %add164, double* %win, align 8, !dbg !2960
  br label %sw.epilog, !dbg !2961

sw.bb165:                                         ; preds = %for.body144
  %145 = load double, double* %u, align 8, !dbg !2962
  %call166 = call double @cos(double %145) #11, !dbg !2963
  %mul167 = fmul double 5.000000e-01, %call166, !dbg !2964
  %add168 = fadd double 4.089700e-01, %mul167, !dbg !2965
  %146 = load double, double* %u, align 8, !dbg !2966
  %mul169 = fmul double 2.000000e+00, %146, !dbg !2967
  %call170 = call double @cos(double %mul169) #11, !dbg !2968
  %mul171 = fmul double 9.103000e-02, %call170, !dbg !2969
  %add172 = fadd double %add168, %mul171, !dbg !2970
  store double %add172, double* %win, align 8, !dbg !2971
  br label %sw.epilog, !dbg !2972

sw.bb173:                                         ; preds = %for.body144
  %147 = load double, double* %u, align 8, !dbg !2973
  %call174 = call double @cos(double %147) #11, !dbg !2974
  %mul175 = fmul double 4.973406e-01, %call174, !dbg !2975
  %add176 = fadd double 4.243801e-01, %mul175, !dbg !2976
  %148 = load double, double* %u, align 8, !dbg !2977
  %mul177 = fmul double 2.000000e+00, %148, !dbg !2978
  %call178 = call double @cos(double %mul177) #11, !dbg !2979
  %mul179 = fmul double 7.827930e-02, %call178, !dbg !2980
  %add180 = fadd double %add176, %mul179, !dbg !2981
  store double %add180, double* %win, align 8, !dbg !2982
  br label %sw.epilog, !dbg !2983

sw.bb181:                                         ; preds = %for.body144
  %149 = load double, double* %u, align 8, !dbg !2984
  %call182 = call double @cos(double %149) #11, !dbg !2985
  %mul183 = fmul double 4.873960e-01, %call182, !dbg !2986
  %add184 = fadd double 3.557680e-01, %mul183, !dbg !2987
  %150 = load double, double* %u, align 8, !dbg !2988
  %mul185 = fmul double 2.000000e+00, %150, !dbg !2989
  %call186 = call double @cos(double %mul185) #11, !dbg !2990
  %mul187 = fmul double 1.442320e-01, %call186, !dbg !2991
  %add188 = fadd double %add184, %mul187, !dbg !2992
  %151 = load double, double* %u, align 8, !dbg !2993
  %mul189 = fmul double 3.000000e+00, %151, !dbg !2994
  %call190 = call double @cos(double %mul189) #11, !dbg !2995
  %mul191 = fmul double 1.260400e-02, %call190, !dbg !2997
  %add192 = fadd double %add188, %mul191, !dbg !2998
  store double %add192, double* %win, align 8, !dbg !2999
  br label %sw.epilog, !dbg !3000

sw.bb193:                                         ; preds = %for.body144
  %152 = load double, double* %u, align 8, !dbg !3001
  %call194 = call double @cos(double %152) #11, !dbg !3002
  %mul195 = fmul double 4.891775e-01, %call194, !dbg !3003
  %add196 = fadd double 3.635819e-01, %mul195, !dbg !3004
  %153 = load double, double* %u, align 8, !dbg !3005
  %mul197 = fmul double 2.000000e+00, %153, !dbg !3006
  %call198 = call double @cos(double %mul197) #11, !dbg !3007
  %mul199 = fmul double 1.365995e-01, %call198, !dbg !3008
  %add200 = fadd double %add196, %mul199, !dbg !3009
  %154 = load double, double* %u, align 8, !dbg !3010
  %mul201 = fmul double 3.000000e+00, %154, !dbg !3011
  %call202 = call double @cos(double %mul201) #11, !dbg !3012
  %mul203 = fmul double 1.064110e-02, %call202, !dbg !3013
  %add204 = fadd double %add200, %mul203, !dbg !3014
  store double %add204, double* %win, align 8, !dbg !3015
  br label %sw.epilog, !dbg !3016

sw.bb205:                                         ; preds = %for.body144
  %155 = load double, double* %u, align 8, !dbg !3017
  %call206 = call double @cos(double %155) #11, !dbg !3018
  %mul207 = fmul double 4.882900e-01, %call206, !dbg !3019
  %add208 = fadd double 3.587500e-01, %mul207, !dbg !3020
  %156 = load double, double* %u, align 8, !dbg !3021
  %mul209 = fmul double 2.000000e+00, %156, !dbg !3022
  %call210 = call double @cos(double %mul209) #11, !dbg !3023
  %mul211 = fmul double 1.412800e-01, %call210, !dbg !3024
  %add212 = fadd double %add208, %mul211, !dbg !3025
  %157 = load double, double* %u, align 8, !dbg !3026
  %mul213 = fmul double 3.000000e+00, %157, !dbg !3027
  %call214 = call double @cos(double %mul213) #11, !dbg !3028
  %mul215 = fmul double 1.168000e-02, %call214, !dbg !3029
  %add216 = fadd double %add212, %mul215, !dbg !3030
  store double %add216, double* %win, align 8, !dbg !3031
  br label %sw.epilog, !dbg !3032

sw.bb217:                                         ; preds = %for.body144
  %158 = load double, double* %u, align 8, !dbg !3033
  %cmp218 = fcmp ole double %158, 0x3FF921FB54442D18, !dbg !3034
  br i1 %cmp218, label %cond.true220, label %cond.false221, !dbg !3035

cond.true220:                                     ; preds = %sw.bb217
  br label %cond.end226, !dbg !3036

cond.false221:                                    ; preds = %sw.bb217
  %159 = load double, double* %u, align 8, !dbg !3037
  %mul222 = fmul double 2.000000e+00, %159, !dbg !3038
  %sub = fsub double %mul222, 0x400921FB54442D18, !dbg !3039
  %call223 = call double @cos(double %sub) #11, !dbg !3040
  %mul224 = fmul double 5.000000e-01, %call223, !dbg !3041
  %add225 = fadd double 5.000000e-01, %mul224, !dbg !3042
  br label %cond.end226, !dbg !3043

cond.end226:                                      ; preds = %cond.false221, %cond.true220
  %cond227 = phi double [ 1.000000e+00, %cond.true220 ], [ %add225, %cond.false221 ], !dbg !3044
  store double %cond227, double* %win, align 8, !dbg !3046
  br label %sw.epilog, !dbg !3047

sw.default:                                       ; preds = %for.body144
  br label %do.body, !dbg !3048, !llvm.loop !3049

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0), i32 708), !dbg !3050
  call void @abort() #12, !dbg !3055
  unreachable, !dbg !3057

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !3058

sw.epilog:                                        ; preds = %do.end, %cond.end226, %sw.bb205, %sw.bb193, %sw.bb181, %sw.bb173, %sw.bb165, %sw.bb157, %sw.bb153, %sw.bb149, %sw.bb
  %160 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3059
  %analysis_rdft_len228 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %160, i32 0, i32 8, !dbg !3060
  %161 = load i32, i32* %analysis_rdft_len228, align 8, !dbg !3060
  %conv229 = sitofp i32 %161 to double, !dbg !3059
  %div230 = fdiv double 2.000000e+00, %conv229, !dbg !3061
  %162 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3062
  %rdft_len231 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %162, i32 0, i32 9, !dbg !3063
  %163 = load i32, i32* %rdft_len231, align 4, !dbg !3063
  %conv232 = sitofp i32 %163 to double, !dbg !3062
  %div233 = fdiv double 2.000000e+00, %conv232, !dbg !3064
  %mul234 = fmul double %div230, %div233, !dbg !3065
  %164 = load double, double* %win, align 8, !dbg !3066
  %mul235 = fmul double %mul234, %164, !dbg !3067
  %165 = load i32, i32* %k, align 4, !dbg !3068
  %idxprom236 = sext i32 %165 to i64, !dbg !3069
  %166 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3069
  %analysis_buf237 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %166, i32 0, i32 11, !dbg !3070
  %167 = load float*, float** %analysis_buf237, align 8, !dbg !3070
  %arrayidx238 = getelementptr inbounds float, float* %167, i64 %idxprom236, !dbg !3069
  %168 = load float, float* %arrayidx238, align 4, !dbg !3071
  %conv239 = fpext float %168 to double, !dbg !3071
  %mul240 = fmul double %conv239, %mul235, !dbg !3071
  %conv241 = fptrunc double %mul240 to float, !dbg !3071
  store float %conv241, float* %arrayidx238, align 4, !dbg !3071
  %169 = load i32, i32* %k, align 4, !dbg !3072
  %tobool242 = icmp ne i32 %169, 0, !dbg !3072
  br i1 %tobool242, label %if.then243, label %if.end252, !dbg !3074

if.then243:                                       ; preds = %sw.epilog
  %170 = load i32, i32* %k, align 4, !dbg !3075
  %idxprom244 = sext i32 %170 to i64, !dbg !3076
  %171 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3076
  %analysis_buf245 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %171, i32 0, i32 11, !dbg !3077
  %172 = load float*, float** %analysis_buf245, align 8, !dbg !3077
  %arrayidx246 = getelementptr inbounds float, float* %172, i64 %idxprom244, !dbg !3076
  %173 = load float, float* %arrayidx246, align 4, !dbg !3076
  %174 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3078
  %analysis_rdft_len247 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %174, i32 0, i32 8, !dbg !3079
  %175 = load i32, i32* %analysis_rdft_len247, align 8, !dbg !3079
  %176 = load i32, i32* %k, align 4, !dbg !3080
  %sub248 = sub nsw i32 %175, %176, !dbg !3081
  %idxprom249 = sext i32 %sub248 to i64, !dbg !3082
  %177 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3082
  %analysis_buf250 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %177, i32 0, i32 11, !dbg !3083
  %178 = load float*, float** %analysis_buf250, align 8, !dbg !3083
  %arrayidx251 = getelementptr inbounds float, float* %178, i64 %idxprom249, !dbg !3082
  store float %173, float* %arrayidx251, align 4, !dbg !3084
  br label %if.end252, !dbg !3082

if.end252:                                        ; preds = %if.then243, %sw.epilog
  br label %for.inc253, !dbg !3085

for.inc253:                                       ; preds = %if.end252
  %179 = load i32, i32* %k, align 4, !dbg !3086
  %inc254 = add nsw i32 %179, 1, !dbg !3086
  store i32 %inc254, i32* %k, align 4, !dbg !3086
  br label %for.cond141, !dbg !3088, !llvm.loop !3089

for.end255:                                       ; preds = %for.cond141
  %180 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3091
  %analysis_buf256 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %180, i32 0, i32 11, !dbg !3092
  %181 = load float*, float** %analysis_buf256, align 8, !dbg !3092
  %182 = load i32, i32* %center, align 4, !dbg !3093
  %idx.ext257 = sext i32 %182 to i64, !dbg !3094
  %add.ptr258 = getelementptr inbounds float, float* %181, i64 %idx.ext257, !dbg !3094
  %add.ptr259 = getelementptr inbounds float, float* %add.ptr258, i64 1, !dbg !3095
  %183 = bitcast float* %add.ptr259 to i8*, !dbg !3096
  %184 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3097
  %analysis_rdft_len260 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %184, i32 0, i32 8, !dbg !3098
  %185 = load i32, i32* %analysis_rdft_len260, align 8, !dbg !3098
  %186 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3099
  %fir_len261 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %186, i32 0, i32 18, !dbg !3100
  %187 = load i32, i32* %fir_len261, align 8, !dbg !3100
  %sub262 = sub nsw i32 %185, %187, !dbg !3101
  %conv263 = sext i32 %sub262 to i64, !dbg !3102
  %mul264 = mul i64 %conv263, 4, !dbg !3103
  call void @llvm.memset.p0i8.i64(i8* %183, i8 0, i64 %mul264, i32 4, i1 false), !dbg !3096
  %188 = load float*, float** %rdft_buf, align 8, !dbg !3104
  %189 = bitcast float* %188 to i8*, !dbg !3105
  %190 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3106
  %analysis_buf265 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %190, i32 0, i32 11, !dbg !3107
  %191 = load float*, float** %analysis_buf265, align 8, !dbg !3107
  %192 = bitcast float* %191 to i8*, !dbg !3105
  %193 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3108
  %rdft_len266 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %193, i32 0, i32 9, !dbg !3109
  %194 = load i32, i32* %rdft_len266, align 4, !dbg !3109
  %div267 = sdiv i32 %194, 2, !dbg !3110
  %conv268 = sext i32 %div267 to i64, !dbg !3108
  %mul269 = mul i64 %conv268, 4, !dbg !3111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %192, i64 %mul269, i32 4, i1 false), !dbg !3105
  %195 = load float*, float** %rdft_buf, align 8, !dbg !3112
  %196 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3113
  %rdft_len270 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %196, i32 0, i32 9, !dbg !3114
  %197 = load i32, i32* %rdft_len270, align 4, !dbg !3114
  %div271 = sdiv i32 %197, 2, !dbg !3115
  %idx.ext272 = sext i32 %div271 to i64, !dbg !3116
  %add.ptr273 = getelementptr inbounds float, float* %195, i64 %idx.ext272, !dbg !3116
  %198 = bitcast float* %add.ptr273 to i8*, !dbg !3117
  %199 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3118
  %analysis_buf274 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %199, i32 0, i32 11, !dbg !3119
  %200 = load float*, float** %analysis_buf274, align 8, !dbg !3119
  %201 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3120
  %analysis_rdft_len275 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %201, i32 0, i32 8, !dbg !3121
  %202 = load i32, i32* %analysis_rdft_len275, align 8, !dbg !3121
  %idx.ext276 = sext i32 %202 to i64, !dbg !3122
  %add.ptr277 = getelementptr inbounds float, float* %200, i64 %idx.ext276, !dbg !3122
  %203 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3123
  %rdft_len278 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %203, i32 0, i32 9, !dbg !3124
  %204 = load i32, i32* %rdft_len278, align 4, !dbg !3124
  %div279 = sdiv i32 %204, 2, !dbg !3125
  %idx.ext280 = sext i32 %div279 to i64, !dbg !3126
  %idx.neg = sub i64 0, %idx.ext280, !dbg !3126
  %add.ptr281 = getelementptr inbounds float, float* %add.ptr277, i64 %idx.neg, !dbg !3126
  %205 = bitcast float* %add.ptr281 to i8*, !dbg !3117
  %206 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3127
  %rdft_len282 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %206, i32 0, i32 9, !dbg !3128
  %207 = load i32, i32* %rdft_len282, align 4, !dbg !3128
  %div283 = sdiv i32 %207, 2, !dbg !3129
  %conv284 = sext i32 %div283 to i64, !dbg !3127
  %mul285 = mul i64 %conv284, 4, !dbg !3130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %205, i64 %mul285, i32 4, i1 false), !dbg !3117
  %208 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3131
  %min_phase286 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %208, i32 0, i32 37, !dbg !3133
  %209 = load i32, i32* %min_phase286, align 8, !dbg !3133
  %tobool287 = icmp ne i32 %209, 0, !dbg !3131
  br i1 %tobool287, label %if.then288, label %if.end289, !dbg !3134

if.then288:                                       ; preds = %for.end255
  %210 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3135
  %211 = load float*, float** %rdft_buf, align 8, !dbg !3136
  call void @generate_min_phase_kernel(%struct.FIREqualizerContext* %210, float* %211), !dbg !3137
  br label %if.end289, !dbg !3137

if.end289:                                        ; preds = %if.then288, %for.end255
  %212 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3138
  %rdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %212, i32 0, i32 3, !dbg !3139
  %213 = load %struct.RDFTContext*, %struct.RDFTContext** %rdft, align 8, !dbg !3139
  %214 = load float*, float** %rdft_buf, align 8, !dbg !3140
  call void @av_rdft_calc(%struct.RDFTContext* %213, float* %214), !dbg !3141
  store i32 0, i32* %k, align 4, !dbg !3142
  br label %for.cond290, !dbg !3144

for.cond290:                                      ; preds = %for.inc308, %if.end289
  %215 = load i32, i32* %k, align 4, !dbg !3145
  %216 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3148
  %rdft_len291 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %216, i32 0, i32 9, !dbg !3149
  %217 = load i32, i32* %rdft_len291, align 4, !dbg !3149
  %cmp292 = icmp slt i32 %215, %217, !dbg !3150
  br i1 %cmp292, label %for.body294, label %for.end310, !dbg !3151

for.body294:                                      ; preds = %for.cond290
  %218 = load i32, i32* %k, align 4, !dbg !3152
  %idxprom295 = sext i32 %218 to i64, !dbg !3155
  %219 = load float*, float** %rdft_buf, align 8, !dbg !3155
  %arrayidx296 = getelementptr inbounds float, float* %219, i64 %idxprom295, !dbg !3155
  %220 = load float, float* %arrayidx296, align 4, !dbg !3155
  %cmp297 = fcmp uno float %220, %220, !dbg !3155
  br i1 %cmp297, label %if.then302, label %lor.lhs.false298, !dbg !3156

lor.lhs.false298:                                 ; preds = %for.body294
  %221 = load i32, i32* %k, align 4, !dbg !3157
  %idxprom299 = sext i32 %221 to i64, !dbg !3159
  %222 = load float*, float** %rdft_buf, align 8, !dbg !3159
  %arrayidx300 = getelementptr inbounds float, float* %222, i64 %idxprom299, !dbg !3159
  %223 = load float, float* %arrayidx300, align 4, !dbg !3159
  %224 = call float @llvm.fabs.f32(float %223) #13, !dbg !3159
  %isinf = fcmp oeq float %224, 0x7FF0000000000000, !dbg !3159
  %225 = bitcast float %223 to i32, !dbg !3159
  %226 = icmp slt i32 %225, 0, !dbg !3159
  %227 = select i1 %226, i32 -1, i32 1, !dbg !3159
  %228 = select i1 %isinf, i32 %227, i32 0, !dbg !3159
  %tobool301 = icmp ne i32 %228, 0, !dbg !3159
  br i1 %tobool301, label %if.then302, label %if.end307, !dbg !3160

if.then302:                                       ; preds = %lor.lhs.false298, %for.body294
  %229 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3161
  %230 = bitcast %struct.AVFilterContext* %229 to i8*, !dbg !3161
  call void (i8*, i32, i8*, ...) @av_log(i8* %230, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i32 0, i32 0)), !dbg !3163
  %231 = load %struct.AVExpr*, %struct.AVExpr** %gain_expr, align 8, !dbg !3164
  call void @av_expr_free(%struct.AVExpr* %231), !dbg !3165
  %232 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_fp, align 8, !dbg !3166
  %tobool303 = icmp ne %struct._IO_FILE* %232, null, !dbg !3166
  br i1 %tobool303, label %if.then304, label %if.end306, !dbg !3168

if.then304:                                       ; preds = %if.then302
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_fp, align 8, !dbg !3169
  %call305 = call i32 @fclose(%struct._IO_FILE* %233), !dbg !3170
  br label %if.end306, !dbg !3170

if.end306:                                        ; preds = %if.then304, %if.then302
  store i32 -22, i32* %retval, align 4, !dbg !3171
  br label %return, !dbg !3171

if.end307:                                        ; preds = %lor.lhs.false298
  br label %for.inc308, !dbg !3172

for.inc308:                                       ; preds = %if.end307
  %234 = load i32, i32* %k, align 4, !dbg !3173
  %inc309 = add nsw i32 %234, 1, !dbg !3173
  store i32 %inc309, i32* %k, align 4, !dbg !3173
  br label %for.cond290, !dbg !3175, !llvm.loop !3176

for.end310:                                       ; preds = %for.cond290
  %235 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3178
  %min_phase311 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %235, i32 0, i32 37, !dbg !3180
  %236 = load i32, i32* %min_phase311, align 8, !dbg !3180
  %tobool312 = icmp ne i32 %236, 0, !dbg !3178
  br i1 %tobool312, label %if.end341, label %if.then313, !dbg !3181

if.then313:                                       ; preds = %for.end310
  %237 = load float*, float** %rdft_buf, align 8, !dbg !3182
  %arrayidx314 = getelementptr inbounds float, float* %237, i64 1, !dbg !3182
  %238 = load float, float* %arrayidx314, align 4, !dbg !3182
  %239 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3184
  %rdft_len315 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %239, i32 0, i32 9, !dbg !3185
  %240 = load i32, i32* %rdft_len315, align 4, !dbg !3185
  %sub316 = sub nsw i32 %240, 1, !dbg !3186
  %idxprom317 = sext i32 %sub316 to i64, !dbg !3187
  %241 = load float*, float** %rdft_buf, align 8, !dbg !3187
  %arrayidx318 = getelementptr inbounds float, float* %241, i64 %idxprom317, !dbg !3187
  store float %238, float* %arrayidx318, align 4, !dbg !3188
  store i32 0, i32* %k, align 4, !dbg !3189
  br label %for.cond319, !dbg !3191

for.cond319:                                      ; preds = %for.inc330, %if.then313
  %242 = load i32, i32* %k, align 4, !dbg !3192
  %243 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3195
  %rdft_len320 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %243, i32 0, i32 9, !dbg !3196
  %244 = load i32, i32* %rdft_len320, align 4, !dbg !3196
  %div321 = sdiv i32 %244, 2, !dbg !3197
  %cmp322 = icmp slt i32 %242, %div321, !dbg !3198
  br i1 %cmp322, label %for.body324, label %for.end332, !dbg !3199

for.body324:                                      ; preds = %for.cond319
  %245 = load i32, i32* %k, align 4, !dbg !3200
  %mul325 = mul nsw i32 2, %245, !dbg !3201
  %idxprom326 = sext i32 %mul325 to i64, !dbg !3202
  %246 = load float*, float** %rdft_buf, align 8, !dbg !3202
  %arrayidx327 = getelementptr inbounds float, float* %246, i64 %idxprom326, !dbg !3202
  %247 = load float, float* %arrayidx327, align 4, !dbg !3202
  %248 = load i32, i32* %k, align 4, !dbg !3203
  %idxprom328 = sext i32 %248 to i64, !dbg !3204
  %249 = load float*, float** %rdft_buf, align 8, !dbg !3204
  %arrayidx329 = getelementptr inbounds float, float* %249, i64 %idxprom328, !dbg !3204
  store float %247, float* %arrayidx329, align 4, !dbg !3205
  br label %for.inc330, !dbg !3204

for.inc330:                                       ; preds = %for.body324
  %250 = load i32, i32* %k, align 4, !dbg !3206
  %inc331 = add nsw i32 %250, 1, !dbg !3206
  store i32 %inc331, i32* %k, align 4, !dbg !3206
  br label %for.cond319, !dbg !3208, !llvm.loop !3209

for.end332:                                       ; preds = %for.cond319
  %251 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3211
  %rdft_len333 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %251, i32 0, i32 9, !dbg !3212
  %252 = load i32, i32* %rdft_len333, align 4, !dbg !3212
  %sub334 = sub nsw i32 %252, 1, !dbg !3213
  %idxprom335 = sext i32 %sub334 to i64, !dbg !3214
  %253 = load float*, float** %rdft_buf, align 8, !dbg !3214
  %arrayidx336 = getelementptr inbounds float, float* %253, i64 %idxprom335, !dbg !3214
  %254 = load float, float* %arrayidx336, align 4, !dbg !3214
  %255 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3215
  %rdft_len337 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %255, i32 0, i32 9, !dbg !3216
  %256 = load i32, i32* %rdft_len337, align 4, !dbg !3216
  %div338 = sdiv i32 %256, 2, !dbg !3217
  %idxprom339 = sext i32 %div338 to i64, !dbg !3218
  %257 = load float*, float** %rdft_buf, align 8, !dbg !3218
  %arrayidx340 = getelementptr inbounds float, float* %257, i64 %idxprom339, !dbg !3218
  store float %254, float* %arrayidx340, align 4, !dbg !3219
  br label %if.end341, !dbg !3220

if.end341:                                        ; preds = %for.end332, %for.end310
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_fp, align 8, !dbg !3221
  %tobool342 = icmp ne %struct._IO_FILE* %258, null, !dbg !3221
  br i1 %tobool342, label %if.then343, label %if.end344, !dbg !3223

if.then343:                                       ; preds = %if.end341
  %259 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3224
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_fp, align 8, !dbg !3225
  %261 = load i32, i32* %ch, align 4, !dbg !3226
  call void @dump_fir(%struct.AVFilterContext* %259, %struct._IO_FILE* %260, i32 %261), !dbg !3227
  br label %if.end344, !dbg !3227

if.end344:                                        ; preds = %if.then343, %if.end341
  %262 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3228
  %multi = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %262, i32 0, i32 31, !dbg !3230
  %263 = load i32, i32* %multi, align 8, !dbg !3230
  %tobool345 = icmp ne i32 %263, 0, !dbg !3228
  br i1 %tobool345, label %if.end347, label %if.then346, !dbg !3231

if.then346:                                       ; preds = %if.end344
  br label %for.end350, !dbg !3232

if.end347:                                        ; preds = %if.end344
  br label %for.inc348, !dbg !3233

for.inc348:                                       ; preds = %if.end347
  %264 = load i32, i32* %ch, align 4, !dbg !3234
  %inc349 = add nsw i32 %264, 1, !dbg !3234
  store i32 %inc349, i32* %ch, align 4, !dbg !3234
  br label %for.cond, !dbg !3236, !llvm.loop !3237

for.end350:                                       ; preds = %if.then346, %for.cond
  %265 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3239
  %kernel_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %265, i32 0, i32 14, !dbg !3240
  %266 = load float*, float** %kernel_buf, align 8, !dbg !3240
  %267 = bitcast float* %266 to i8*, !dbg !3241
  %268 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3242
  %kernel_tmp_buf351 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %268, i32 0, i32 13, !dbg !3243
  %269 = load float*, float** %kernel_tmp_buf351, align 8, !dbg !3243
  %270 = bitcast float* %269 to i8*, !dbg !3241
  %271 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3244
  %multi352 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %271, i32 0, i32 31, !dbg !3245
  %272 = load i32, i32* %multi352, align 8, !dbg !3245
  %tobool353 = icmp ne i32 %272, 0, !dbg !3244
  br i1 %tobool353, label %cond.true354, label %cond.false356, !dbg !3244

cond.true354:                                     ; preds = %for.end350
  %273 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !3246
  %channels355 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %273, i32 0, i32 29, !dbg !3247
  %274 = load i32, i32* %channels355, align 4, !dbg !3247
  br label %cond.end357, !dbg !3248

cond.false356:                                    ; preds = %for.end350
  br label %cond.end357, !dbg !3249

cond.end357:                                      ; preds = %cond.false356, %cond.true354
  %cond358 = phi i32 [ %274, %cond.true354 ], [ 1, %cond.false356 ], !dbg !3250
  %275 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3252
  %rdft_len359 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %275, i32 0, i32 9, !dbg !3253
  %276 = load i32, i32* %rdft_len359, align 4, !dbg !3253
  %mul360 = mul nsw i32 %cond358, %276, !dbg !3254
  %conv361 = sext i32 %mul360 to i64, !dbg !3255
  %mul362 = mul i64 %conv361, 4, !dbg !3256
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %270, i64 %mul362, i32 4, i1 false), !dbg !3257
  %277 = load %struct.AVExpr*, %struct.AVExpr** %gain_expr, align 8, !dbg !3258
  call void @av_expr_free(%struct.AVExpr* %277), !dbg !3259
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_fp, align 8, !dbg !3260
  %tobool363 = icmp ne %struct._IO_FILE* %278, null, !dbg !3260
  br i1 %tobool363, label %if.then364, label %if.end366, !dbg !3262

if.then364:                                       ; preds = %cond.end357
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** %dump_fp, align 8, !dbg !3263
  %call365 = call i32 @fclose(%struct._IO_FILE* %279), !dbg !3264
  br label %if.end366, !dbg !3264

if.end366:                                        ; preds = %if.then364, %cond.end357
  store i32 0, i32* %retval, align 4, !dbg !3265
  br label %return, !dbg !3265

return:                                           ; preds = %if.end366, %if.end306, %if.then24, %if.then15, %if.then12
  %280 = load i32, i32* %retval, align 4, !dbg !3266
  ret i32 %280, !dbg !3266
}

declare void @av_rdft_end(%struct.RDFTContext*) #5

declare void @av_fft_end(%struct.FFTContext*) #5

declare void @av_freep(i8*) #5

; Function Attrs: nounwind uwtable
define internal double @entry_func(i8* %p, double %freq, double %gain) #1 !dbg !3267 {
entry:
  %retval = alloca double, align 8
  %p.addr = alloca i8*, align 8
  %freq.addr = alloca double, align 8
  %gain.addr = alloca double, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FIREqualizerContext*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !3268, metadata !659), !dbg !3269
  store double %freq, double* %freq.addr, align 8
  call void @llvm.dbg.declare(metadata double* %freq.addr, metadata !3270, metadata !659), !dbg !3271
  store double %gain, double* %gain.addr, align 8
  call void @llvm.dbg.declare(metadata double* %gain.addr, metadata !3272, metadata !659), !dbg !3273
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !3274, metadata !659), !dbg !3275
  %0 = load i8*, i8** %p.addr, align 8, !dbg !3276
  %1 = bitcast i8* %0 to %struct.AVFilterContext*, !dbg !3276
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !3275
  call void @llvm.dbg.declare(metadata %struct.FIREqualizerContext** %s, metadata !3277, metadata !659), !dbg !3278
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3279
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !3280
  %3 = load i8*, i8** %priv, align 8, !dbg !3280
  %4 = bitcast i8* %3 to %struct.FIREqualizerContext*, !dbg !3279
  store %struct.FIREqualizerContext* %4, %struct.FIREqualizerContext** %s, align 8, !dbg !3278
  %5 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3281
  %nb_gain_entry = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %5, i32 0, i32 38, !dbg !3283
  %6 = load i32, i32* %nb_gain_entry, align 4, !dbg !3283
  %cmp = icmp sge i32 %6, 4096, !dbg !3284
  br i1 %cmp, label %if.then, label %if.end, !dbg !3285

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3286
  %8 = bitcast %struct.AVFilterContext* %7 to i8*, !dbg !3286
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0)), !dbg !3288
  %9 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3289
  %gain_entry_err = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %9, i32 0, i32 39, !dbg !3290
  store i32 -22, i32* %gain_entry_err, align 8, !dbg !3291
  store double 0.000000e+00, double* %retval, align 8, !dbg !3292
  br label %return, !dbg !3292

if.end:                                           ; preds = %entry
  %10 = load double, double* %freq.addr, align 8, !dbg !3293
  %cmp1 = fcmp uno double %10, %10, !dbg !3293
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !3295

if.then2:                                         ; preds = %if.end
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3296
  %12 = bitcast %struct.AVFilterContext* %11 to i8*, !dbg !3296
  %13 = load double, double* %freq.addr, align 8, !dbg !3298
  %14 = load double, double* %gain.addr, align 8, !dbg !3299
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0), double %13, double %14), !dbg !3300
  %15 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3301
  %gain_entry_err3 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %15, i32 0, i32 39, !dbg !3302
  store i32 -22, i32* %gain_entry_err3, align 8, !dbg !3303
  store double 0.000000e+00, double* %retval, align 8, !dbg !3304
  br label %return, !dbg !3304

if.end4:                                          ; preds = %if.end
  %16 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3305
  %nb_gain_entry5 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %16, i32 0, i32 38, !dbg !3307
  %17 = load i32, i32* %nb_gain_entry5, align 4, !dbg !3307
  %cmp6 = icmp sgt i32 %17, 0, !dbg !3308
  br i1 %cmp6, label %land.lhs.true, label %if.end12, !dbg !3309

land.lhs.true:                                    ; preds = %if.end4
  %18 = load double, double* %freq.addr, align 8, !dbg !3310
  %19 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3312
  %nb_gain_entry7 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %19, i32 0, i32 38, !dbg !3313
  %20 = load i32, i32* %nb_gain_entry7, align 4, !dbg !3313
  %sub = sub nsw i32 %20, 1, !dbg !3314
  %idxprom = sext i32 %sub to i64, !dbg !3315
  %21 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3315
  %gain_entry_tbl = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %21, i32 0, i32 40, !dbg !3316
  %arrayidx = getelementptr inbounds [4096 x %struct.GainEntry], [4096 x %struct.GainEntry]* %gain_entry_tbl, i64 0, i64 %idxprom, !dbg !3315
  %freq8 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx, i32 0, i32 0, !dbg !3317
  %22 = load double, double* %freq8, align 8, !dbg !3317
  %cmp9 = fcmp ole double %18, %22, !dbg !3318
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !3319

if.then10:                                        ; preds = %land.lhs.true
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3320
  %24 = bitcast %struct.AVFilterContext* %23 to i8*, !dbg !3320
  %25 = load double, double* %freq.addr, align 8, !dbg !3322
  %26 = load double, double* %gain.addr, align 8, !dbg !3323
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i32 0, i32 0), double %25, double %26), !dbg !3324
  %27 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3325
  %gain_entry_err11 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %27, i32 0, i32 39, !dbg !3326
  store i32 -22, i32* %gain_entry_err11, align 8, !dbg !3327
  store double 0.000000e+00, double* %retval, align 8, !dbg !3328
  br label %return, !dbg !3328

if.end12:                                         ; preds = %land.lhs.true, %if.end4
  %28 = load double, double* %freq.addr, align 8, !dbg !3329
  %29 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3330
  %nb_gain_entry13 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %29, i32 0, i32 38, !dbg !3331
  %30 = load i32, i32* %nb_gain_entry13, align 4, !dbg !3331
  %idxprom14 = sext i32 %30 to i64, !dbg !3332
  %31 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3332
  %gain_entry_tbl15 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %31, i32 0, i32 40, !dbg !3333
  %arrayidx16 = getelementptr inbounds [4096 x %struct.GainEntry], [4096 x %struct.GainEntry]* %gain_entry_tbl15, i64 0, i64 %idxprom14, !dbg !3332
  %freq17 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx16, i32 0, i32 0, !dbg !3334
  store double %28, double* %freq17, align 8, !dbg !3335
  %32 = load double, double* %gain.addr, align 8, !dbg !3336
  %33 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3337
  %nb_gain_entry18 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %33, i32 0, i32 38, !dbg !3338
  %34 = load i32, i32* %nb_gain_entry18, align 4, !dbg !3338
  %idxprom19 = sext i32 %34 to i64, !dbg !3339
  %35 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3339
  %gain_entry_tbl20 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %35, i32 0, i32 40, !dbg !3340
  %arrayidx21 = getelementptr inbounds [4096 x %struct.GainEntry], [4096 x %struct.GainEntry]* %gain_entry_tbl20, i64 0, i64 %idxprom19, !dbg !3339
  %gain22 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx21, i32 0, i32 1, !dbg !3341
  store double %32, double* %gain22, align 8, !dbg !3342
  %36 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3343
  %nb_gain_entry23 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %36, i32 0, i32 38, !dbg !3344
  %37 = load i32, i32* %nb_gain_entry23, align 4, !dbg !3345
  %inc = add nsw i32 %37, 1, !dbg !3345
  store i32 %inc, i32* %nb_gain_entry23, align 4, !dbg !3345
  store double 0.000000e+00, double* %retval, align 8, !dbg !3346
  br label %return, !dbg !3346

return:                                           ; preds = %if.end12, %if.then10, %if.then2, %if.then
  %38 = load double, double* %retval, align 8, !dbg !3347
  ret double %38, !dbg !3347
}

; Function Attrs: nounwind uwtable
define internal double @gain_interpolate_func(i8* %p, double %freq) #1 !dbg !3348 {
entry:
  %retval = alloca double, align 8
  %p.addr = alloca i8*, align 8
  %freq.addr = alloca double, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FIREqualizerContext*, align 8
  %res = alloca %struct.GainEntry*, align 8
  %d0 = alloca double, align 8
  %d1 = alloca double, align 8
  %d = alloca double, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !3349, metadata !659), !dbg !3350
  store double %freq, double* %freq.addr, align 8
  call void @llvm.dbg.declare(metadata double* %freq.addr, metadata !3351, metadata !659), !dbg !3352
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !3353, metadata !659), !dbg !3354
  %0 = load i8*, i8** %p.addr, align 8, !dbg !3355
  %1 = bitcast i8* %0 to %struct.AVFilterContext*, !dbg !3355
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !3354
  call void @llvm.dbg.declare(metadata %struct.FIREqualizerContext** %s, metadata !3356, metadata !659), !dbg !3357
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3358
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !3359
  %3 = load i8*, i8** %priv, align 8, !dbg !3359
  %4 = bitcast i8* %3 to %struct.FIREqualizerContext*, !dbg !3358
  store %struct.FIREqualizerContext* %4, %struct.FIREqualizerContext** %s, align 8, !dbg !3357
  call void @llvm.dbg.declare(metadata %struct.GainEntry** %res, metadata !3360, metadata !659), !dbg !3362
  call void @llvm.dbg.declare(metadata double* %d0, metadata !3363, metadata !659), !dbg !3364
  call void @llvm.dbg.declare(metadata double* %d1, metadata !3365, metadata !659), !dbg !3366
  call void @llvm.dbg.declare(metadata double* %d, metadata !3367, metadata !659), !dbg !3368
  %5 = load double, double* %freq.addr, align 8, !dbg !3369
  %cmp = fcmp uno double %5, %5, !dbg !3369
  br i1 %cmp, label %if.then, label %if.end, !dbg !3371

if.then:                                          ; preds = %entry
  %6 = load double, double* %freq.addr, align 8, !dbg !3372
  store double %6, double* %retval, align 8, !dbg !3373
  br label %return, !dbg !3373

if.end:                                           ; preds = %entry
  %7 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3374
  %nb_gain_entry = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %7, i32 0, i32 38, !dbg !3376
  %8 = load i32, i32* %nb_gain_entry, align 4, !dbg !3376
  %tobool = icmp ne i32 %8, 0, !dbg !3374
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !3377

if.then1:                                         ; preds = %if.end
  store double 0.000000e+00, double* %retval, align 8, !dbg !3378
  br label %return, !dbg !3378

if.end2:                                          ; preds = %if.end
  %9 = load double, double* %freq.addr, align 8, !dbg !3379
  %10 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3381
  %gain_entry_tbl = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %10, i32 0, i32 40, !dbg !3382
  %arrayidx = getelementptr inbounds [4096 x %struct.GainEntry], [4096 x %struct.GainEntry]* %gain_entry_tbl, i64 0, i64 0, !dbg !3381
  %freq3 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx, i32 0, i32 0, !dbg !3383
  %11 = load double, double* %freq3, align 8, !dbg !3383
  %cmp4 = fcmp ole double %9, %11, !dbg !3384
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !3385

if.then5:                                         ; preds = %if.end2
  %12 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3386
  %gain_entry_tbl6 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %12, i32 0, i32 40, !dbg !3387
  %arrayidx7 = getelementptr inbounds [4096 x %struct.GainEntry], [4096 x %struct.GainEntry]* %gain_entry_tbl6, i64 0, i64 0, !dbg !3386
  %gain = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx7, i32 0, i32 1, !dbg !3388
  %13 = load double, double* %gain, align 8, !dbg !3388
  store double %13, double* %retval, align 8, !dbg !3389
  br label %return, !dbg !3389

if.end8:                                          ; preds = %if.end2
  %14 = load double, double* %freq.addr, align 8, !dbg !3390
  %15 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3392
  %nb_gain_entry9 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %15, i32 0, i32 38, !dbg !3393
  %16 = load i32, i32* %nb_gain_entry9, align 4, !dbg !3393
  %sub = sub nsw i32 %16, 1, !dbg !3394
  %idxprom = sext i32 %sub to i64, !dbg !3395
  %17 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3395
  %gain_entry_tbl10 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %17, i32 0, i32 40, !dbg !3396
  %arrayidx11 = getelementptr inbounds [4096 x %struct.GainEntry], [4096 x %struct.GainEntry]* %gain_entry_tbl10, i64 0, i64 %idxprom, !dbg !3395
  %freq12 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx11, i32 0, i32 0, !dbg !3397
  %18 = load double, double* %freq12, align 8, !dbg !3397
  %cmp13 = fcmp oge double %14, %18, !dbg !3398
  br i1 %cmp13, label %if.then14, label %if.end21, !dbg !3399

if.then14:                                        ; preds = %if.end8
  %19 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3400
  %nb_gain_entry15 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %19, i32 0, i32 38, !dbg !3401
  %20 = load i32, i32* %nb_gain_entry15, align 4, !dbg !3401
  %sub16 = sub nsw i32 %20, 1, !dbg !3402
  %idxprom17 = sext i32 %sub16 to i64, !dbg !3403
  %21 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3403
  %gain_entry_tbl18 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %21, i32 0, i32 40, !dbg !3404
  %arrayidx19 = getelementptr inbounds [4096 x %struct.GainEntry], [4096 x %struct.GainEntry]* %gain_entry_tbl18, i64 0, i64 %idxprom17, !dbg !3403
  %gain20 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx19, i32 0, i32 1, !dbg !3405
  %22 = load double, double* %gain20, align 8, !dbg !3405
  store double %22, double* %retval, align 8, !dbg !3406
  br label %return, !dbg !3406

if.end21:                                         ; preds = %if.end8
  %23 = bitcast double* %freq.addr to i8*, !dbg !3407
  %24 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3408
  %gain_entry_tbl22 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %24, i32 0, i32 40, !dbg !3409
  %25 = bitcast [4096 x %struct.GainEntry]* %gain_entry_tbl22 to i8*, !dbg !3410
  %26 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3411
  %nb_gain_entry23 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %26, i32 0, i32 38, !dbg !3412
  %27 = load i32, i32* %nb_gain_entry23, align 4, !dbg !3412
  %sub24 = sub nsw i32 %27, 1, !dbg !3413
  %conv = sext i32 %sub24 to i64, !dbg !3411
  %call = call i8* @bsearch(i8* %23, i8* %25, i64 %conv, i64 16, i32 (i8*, i8*)* @gain_entry_compare), !dbg !3414
  %28 = bitcast i8* %call to %struct.GainEntry*, !dbg !3414
  store %struct.GainEntry* %28, %struct.GainEntry** %res, align 8, !dbg !3415
  br label %do.body, !dbg !3416, !llvm.loop !3417

do.body:                                          ; preds = %if.end21
  %29 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3418
  %tobool25 = icmp ne %struct.GainEntry* %29, null, !dbg !3422
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !3423

if.then26:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0), i32 473), !dbg !3424
  call void @abort() #12, !dbg !3427
  unreachable, !dbg !3429

if.end27:                                         ; preds = %do.body
  br label %do.end, !dbg !3430

do.end:                                           ; preds = %if.end27
  %30 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3432
  %arrayidx28 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %30, i64 1, !dbg !3432
  %freq29 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx28, i32 0, i32 0, !dbg !3433
  %31 = load double, double* %freq29, align 8, !dbg !3433
  %32 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3434
  %arrayidx30 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %32, i64 0, !dbg !3434
  %freq31 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx30, i32 0, i32 0, !dbg !3435
  %33 = load double, double* %freq31, align 8, !dbg !3435
  %sub32 = fsub double %31, %33, !dbg !3436
  store double %sub32, double* %d, align 8, !dbg !3437
  %34 = load double, double* %freq.addr, align 8, !dbg !3438
  %35 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3439
  %arrayidx33 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %35, i64 0, !dbg !3439
  %freq34 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx33, i32 0, i32 0, !dbg !3440
  %36 = load double, double* %freq34, align 8, !dbg !3440
  %sub35 = fsub double %34, %36, !dbg !3441
  store double %sub35, double* %d0, align 8, !dbg !3442
  %37 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3443
  %arrayidx36 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %37, i64 1, !dbg !3443
  %freq37 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx36, i32 0, i32 0, !dbg !3444
  %38 = load double, double* %freq37, align 8, !dbg !3444
  %39 = load double, double* %freq.addr, align 8, !dbg !3445
  %sub38 = fsub double %38, %39, !dbg !3446
  store double %sub38, double* %d1, align 8, !dbg !3447
  %40 = load double, double* %d0, align 8, !dbg !3448
  %tobool39 = fcmp une double %40, 0.000000e+00, !dbg !3448
  br i1 %tobool39, label %land.lhs.true, label %if.end47, !dbg !3450

land.lhs.true:                                    ; preds = %do.end
  %41 = load double, double* %d1, align 8, !dbg !3451
  %tobool40 = fcmp une double %41, 0.000000e+00, !dbg !3451
  br i1 %tobool40, label %if.then41, label %if.end47, !dbg !3453

if.then41:                                        ; preds = %land.lhs.true
  %42 = load double, double* %d0, align 8, !dbg !3454
  %43 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3455
  %arrayidx42 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %43, i64 1, !dbg !3455
  %gain43 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx42, i32 0, i32 1, !dbg !3456
  %44 = load double, double* %gain43, align 8, !dbg !3456
  %mul = fmul double %42, %44, !dbg !3457
  %45 = load double, double* %d1, align 8, !dbg !3458
  %46 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3459
  %arrayidx44 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %46, i64 0, !dbg !3459
  %gain45 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx44, i32 0, i32 1, !dbg !3460
  %47 = load double, double* %gain45, align 8, !dbg !3460
  %mul46 = fmul double %45, %47, !dbg !3461
  %add = fadd double %mul, %mul46, !dbg !3462
  %48 = load double, double* %d, align 8, !dbg !3463
  %div = fdiv double %add, %48, !dbg !3464
  store double %div, double* %retval, align 8, !dbg !3465
  br label %return, !dbg !3465

if.end47:                                         ; preds = %land.lhs.true, %do.end
  %49 = load double, double* %d0, align 8, !dbg !3466
  %tobool48 = fcmp une double %49, 0.000000e+00, !dbg !3466
  br i1 %tobool48, label %if.then49, label %if.end52, !dbg !3468

if.then49:                                        ; preds = %if.end47
  %50 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3469
  %arrayidx50 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %50, i64 1, !dbg !3469
  %gain51 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx50, i32 0, i32 1, !dbg !3470
  %51 = load double, double* %gain51, align 8, !dbg !3470
  store double %51, double* %retval, align 8, !dbg !3471
  br label %return, !dbg !3471

if.end52:                                         ; preds = %if.end47
  %52 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3472
  %arrayidx53 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %52, i64 0, !dbg !3472
  %gain54 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx53, i32 0, i32 1, !dbg !3473
  %53 = load double, double* %gain54, align 8, !dbg !3473
  store double %53, double* %retval, align 8, !dbg !3474
  br label %return, !dbg !3474

return:                                           ; preds = %if.end52, %if.then49, %if.then41, %if.then14, %if.then5, %if.then1, %if.then
  %54 = load double, double* %retval, align 8, !dbg !3475
  ret double %54, !dbg !3475
}

; Function Attrs: nounwind uwtable
define internal double @cubic_interpolate_func(i8* %p, double %freq) #1 !dbg !3476 {
entry:
  %retval = alloca double, align 8
  %p.addr = alloca i8*, align 8
  %freq.addr = alloca double, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FIREqualizerContext*, align 8
  %res = alloca %struct.GainEntry*, align 8
  %x = alloca double, align 8
  %x2 = alloca double, align 8
  %x3 = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %m0 = alloca double, align 8
  %m1 = alloca double, align 8
  %m2 = alloca double, align 8
  %msum = alloca double, align 8
  %unit = alloca double, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !3477, metadata !659), !dbg !3478
  store double %freq, double* %freq.addr, align 8
  call void @llvm.dbg.declare(metadata double* %freq.addr, metadata !3479, metadata !659), !dbg !3480
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !3481, metadata !659), !dbg !3482
  %0 = load i8*, i8** %p.addr, align 8, !dbg !3483
  %1 = bitcast i8* %0 to %struct.AVFilterContext*, !dbg !3483
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !3482
  call void @llvm.dbg.declare(metadata %struct.FIREqualizerContext** %s, metadata !3484, metadata !659), !dbg !3485
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3486
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !3487
  %3 = load i8*, i8** %priv, align 8, !dbg !3487
  %4 = bitcast i8* %3 to %struct.FIREqualizerContext*, !dbg !3486
  store %struct.FIREqualizerContext* %4, %struct.FIREqualizerContext** %s, align 8, !dbg !3485
  call void @llvm.dbg.declare(metadata %struct.GainEntry** %res, metadata !3488, metadata !659), !dbg !3489
  call void @llvm.dbg.declare(metadata double* %x, metadata !3490, metadata !659), !dbg !3491
  call void @llvm.dbg.declare(metadata double* %x2, metadata !3492, metadata !659), !dbg !3493
  call void @llvm.dbg.declare(metadata double* %x3, metadata !3494, metadata !659), !dbg !3495
  call void @llvm.dbg.declare(metadata double* %a, metadata !3496, metadata !659), !dbg !3497
  call void @llvm.dbg.declare(metadata double* %b, metadata !3498, metadata !659), !dbg !3499
  call void @llvm.dbg.declare(metadata double* %c, metadata !3500, metadata !659), !dbg !3501
  call void @llvm.dbg.declare(metadata double* %d, metadata !3502, metadata !659), !dbg !3503
  call void @llvm.dbg.declare(metadata double* %m0, metadata !3504, metadata !659), !dbg !3505
  call void @llvm.dbg.declare(metadata double* %m1, metadata !3506, metadata !659), !dbg !3507
  call void @llvm.dbg.declare(metadata double* %m2, metadata !3508, metadata !659), !dbg !3509
  call void @llvm.dbg.declare(metadata double* %msum, metadata !3510, metadata !659), !dbg !3511
  call void @llvm.dbg.declare(metadata double* %unit, metadata !3512, metadata !659), !dbg !3513
  %5 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3514
  %nb_gain_entry = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %5, i32 0, i32 38, !dbg !3516
  %6 = load i32, i32* %nb_gain_entry, align 4, !dbg !3516
  %tobool = icmp ne i32 %6, 0, !dbg !3514
  br i1 %tobool, label %if.end, label %if.then, !dbg !3517

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !3518
  br label %return, !dbg !3518

if.end:                                           ; preds = %entry
  %7 = load double, double* %freq.addr, align 8, !dbg !3519
  %8 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3521
  %gain_entry_tbl = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %8, i32 0, i32 40, !dbg !3522
  %arrayidx = getelementptr inbounds [4096 x %struct.GainEntry], [4096 x %struct.GainEntry]* %gain_entry_tbl, i64 0, i64 0, !dbg !3521
  %freq1 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx, i32 0, i32 0, !dbg !3523
  %9 = load double, double* %freq1, align 8, !dbg !3523
  %cmp = fcmp ole double %7, %9, !dbg !3524
  br i1 %cmp, label %if.then2, label %if.end5, !dbg !3525

if.then2:                                         ; preds = %if.end
  %10 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3526
  %gain_entry_tbl3 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %10, i32 0, i32 40, !dbg !3527
  %arrayidx4 = getelementptr inbounds [4096 x %struct.GainEntry], [4096 x %struct.GainEntry]* %gain_entry_tbl3, i64 0, i64 0, !dbg !3526
  %gain = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx4, i32 0, i32 1, !dbg !3528
  %11 = load double, double* %gain, align 8, !dbg !3528
  store double %11, double* %retval, align 8, !dbg !3529
  br label %return, !dbg !3529

if.end5:                                          ; preds = %if.end
  %12 = load double, double* %freq.addr, align 8, !dbg !3530
  %13 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3532
  %nb_gain_entry6 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %13, i32 0, i32 38, !dbg !3533
  %14 = load i32, i32* %nb_gain_entry6, align 4, !dbg !3533
  %sub = sub nsw i32 %14, 1, !dbg !3534
  %idxprom = sext i32 %sub to i64, !dbg !3535
  %15 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3535
  %gain_entry_tbl7 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %15, i32 0, i32 40, !dbg !3536
  %arrayidx8 = getelementptr inbounds [4096 x %struct.GainEntry], [4096 x %struct.GainEntry]* %gain_entry_tbl7, i64 0, i64 %idxprom, !dbg !3535
  %freq9 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx8, i32 0, i32 0, !dbg !3537
  %16 = load double, double* %freq9, align 8, !dbg !3537
  %cmp10 = fcmp oge double %12, %16, !dbg !3538
  br i1 %cmp10, label %if.then11, label %if.end18, !dbg !3539

if.then11:                                        ; preds = %if.end5
  %17 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3540
  %nb_gain_entry12 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %17, i32 0, i32 38, !dbg !3541
  %18 = load i32, i32* %nb_gain_entry12, align 4, !dbg !3541
  %sub13 = sub nsw i32 %18, 1, !dbg !3542
  %idxprom14 = sext i32 %sub13 to i64, !dbg !3543
  %19 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3543
  %gain_entry_tbl15 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %19, i32 0, i32 40, !dbg !3544
  %arrayidx16 = getelementptr inbounds [4096 x %struct.GainEntry], [4096 x %struct.GainEntry]* %gain_entry_tbl15, i64 0, i64 %idxprom14, !dbg !3543
  %gain17 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx16, i32 0, i32 1, !dbg !3545
  %20 = load double, double* %gain17, align 8, !dbg !3545
  store double %20, double* %retval, align 8, !dbg !3546
  br label %return, !dbg !3546

if.end18:                                         ; preds = %if.end5
  %21 = bitcast double* %freq.addr to i8*, !dbg !3547
  %22 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3548
  %gain_entry_tbl19 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %22, i32 0, i32 40, !dbg !3549
  %23 = bitcast [4096 x %struct.GainEntry]* %gain_entry_tbl19 to i8*, !dbg !3550
  %24 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3551
  %nb_gain_entry20 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %24, i32 0, i32 38, !dbg !3552
  %25 = load i32, i32* %nb_gain_entry20, align 4, !dbg !3552
  %sub21 = sub nsw i32 %25, 1, !dbg !3553
  %conv = sext i32 %sub21 to i64, !dbg !3551
  %call = call i8* @bsearch(i8* %21, i8* %23, i64 %conv, i64 16, i32 (i8*, i8*)* @gain_entry_compare), !dbg !3554
  %26 = bitcast i8* %call to %struct.GainEntry*, !dbg !3554
  store %struct.GainEntry* %26, %struct.GainEntry** %res, align 8, !dbg !3555
  br label %do.body, !dbg !3556, !llvm.loop !3557

do.body:                                          ; preds = %if.end18
  %27 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3558
  %tobool22 = icmp ne %struct.GainEntry* %27, null, !dbg !3562
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !3563

if.then23:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0), i32 507), !dbg !3564
  call void @abort() #12, !dbg !3567
  unreachable, !dbg !3569

if.end24:                                         ; preds = %do.body
  br label %do.end, !dbg !3570

do.end:                                           ; preds = %if.end24
  %28 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3572
  %arrayidx25 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %28, i64 1, !dbg !3572
  %freq26 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx25, i32 0, i32 0, !dbg !3573
  %29 = load double, double* %freq26, align 8, !dbg !3573
  %30 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3574
  %arrayidx27 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %30, i64 0, !dbg !3574
  %freq28 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx27, i32 0, i32 0, !dbg !3575
  %31 = load double, double* %freq28, align 8, !dbg !3575
  %sub29 = fsub double %29, %31, !dbg !3576
  store double %sub29, double* %unit, align 8, !dbg !3577
  %32 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3578
  %33 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3579
  %gain_entry_tbl30 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %33, i32 0, i32 40, !dbg !3580
  %arraydecay = getelementptr inbounds [4096 x %struct.GainEntry], [4096 x %struct.GainEntry]* %gain_entry_tbl30, i32 0, i32 0, !dbg !3579
  %cmp31 = icmp ne %struct.GainEntry* %32, %arraydecay, !dbg !3581
  br i1 %cmp31, label %cond.true, label %cond.false, !dbg !3578

cond.true:                                        ; preds = %do.end
  %34 = load double, double* %unit, align 8, !dbg !3582
  %35 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3583
  %arrayidx33 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %35, i64 0, !dbg !3583
  %gain34 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx33, i32 0, i32 1, !dbg !3584
  %36 = load double, double* %gain34, align 8, !dbg !3584
  %37 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3585
  %arrayidx35 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %37, i64 -1, !dbg !3585
  %gain36 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx35, i32 0, i32 1, !dbg !3586
  %38 = load double, double* %gain36, align 8, !dbg !3586
  %sub37 = fsub double %36, %38, !dbg !3587
  %mul = fmul double %34, %sub37, !dbg !3588
  %39 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3589
  %arrayidx38 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %39, i64 0, !dbg !3589
  %freq39 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx38, i32 0, i32 0, !dbg !3590
  %40 = load double, double* %freq39, align 8, !dbg !3590
  %41 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3591
  %arrayidx40 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %41, i64 -1, !dbg !3591
  %freq41 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx40, i32 0, i32 0, !dbg !3592
  %42 = load double, double* %freq41, align 8, !dbg !3592
  %sub42 = fsub double %40, %42, !dbg !3593
  %div = fdiv double %mul, %sub42, !dbg !3594
  br label %cond.end, !dbg !3595

cond.false:                                       ; preds = %do.end
  br label %cond.end, !dbg !3597

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !3599
  store double %cond, double* %m0, align 8, !dbg !3601
  %43 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3602
  %arrayidx43 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %43, i64 1, !dbg !3602
  %gain44 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx43, i32 0, i32 1, !dbg !3603
  %44 = load double, double* %gain44, align 8, !dbg !3603
  %45 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3604
  %arrayidx45 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %45, i64 0, !dbg !3604
  %gain46 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx45, i32 0, i32 1, !dbg !3605
  %46 = load double, double* %gain46, align 8, !dbg !3605
  %sub47 = fsub double %44, %46, !dbg !3606
  store double %sub47, double* %m1, align 8, !dbg !3607
  %47 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3608
  %48 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3609
  %gain_entry_tbl48 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %48, i32 0, i32 40, !dbg !3610
  %arraydecay49 = getelementptr inbounds [4096 x %struct.GainEntry], [4096 x %struct.GainEntry]* %gain_entry_tbl48, i32 0, i32 0, !dbg !3609
  %49 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !3611
  %nb_gain_entry50 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %49, i32 0, i32 38, !dbg !3612
  %50 = load i32, i32* %nb_gain_entry50, align 4, !dbg !3612
  %idx.ext = sext i32 %50 to i64, !dbg !3613
  %add.ptr = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arraydecay49, i64 %idx.ext, !dbg !3613
  %add.ptr51 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %add.ptr, i64 -2, !dbg !3614
  %cmp52 = icmp ne %struct.GainEntry* %47, %add.ptr51, !dbg !3615
  br i1 %cmp52, label %cond.true54, label %cond.false67, !dbg !3608

cond.true54:                                      ; preds = %cond.end
  %51 = load double, double* %unit, align 8, !dbg !3616
  %52 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3617
  %arrayidx55 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %52, i64 2, !dbg !3617
  %gain56 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx55, i32 0, i32 1, !dbg !3618
  %53 = load double, double* %gain56, align 8, !dbg !3618
  %54 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3619
  %arrayidx57 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %54, i64 1, !dbg !3619
  %gain58 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx57, i32 0, i32 1, !dbg !3620
  %55 = load double, double* %gain58, align 8, !dbg !3620
  %sub59 = fsub double %53, %55, !dbg !3621
  %mul60 = fmul double %51, %sub59, !dbg !3622
  %56 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3623
  %arrayidx61 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %56, i64 2, !dbg !3623
  %freq62 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx61, i32 0, i32 0, !dbg !3624
  %57 = load double, double* %freq62, align 8, !dbg !3624
  %58 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3625
  %arrayidx63 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %58, i64 1, !dbg !3625
  %freq64 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx63, i32 0, i32 0, !dbg !3626
  %59 = load double, double* %freq64, align 8, !dbg !3626
  %sub65 = fsub double %57, %59, !dbg !3627
  %div66 = fdiv double %mul60, %sub65, !dbg !3628
  br label %cond.end68, !dbg !3629

cond.false67:                                     ; preds = %cond.end
  br label %cond.end68, !dbg !3630

cond.end68:                                       ; preds = %cond.false67, %cond.true54
  %cond69 = phi double [ %div66, %cond.true54 ], [ 0.000000e+00, %cond.false67 ], !dbg !3631
  store double %cond69, double* %m2, align 8, !dbg !3632
  %60 = load double, double* %m0, align 8, !dbg !3633
  %call70 = call double @fabs(double %60) #2, !dbg !3634
  %61 = load double, double* %m1, align 8, !dbg !3635
  %call71 = call double @fabs(double %61) #2, !dbg !3636
  %add = fadd double %call70, %call71, !dbg !3637
  store double %add, double* %msum, align 8, !dbg !3638
  %62 = load double, double* %msum, align 8, !dbg !3639
  %cmp72 = fcmp ogt double %62, 0.000000e+00, !dbg !3640
  br i1 %cmp72, label %cond.true74, label %cond.false81, !dbg !3639

cond.true74:                                      ; preds = %cond.end68
  %63 = load double, double* %m0, align 8, !dbg !3641
  %call75 = call double @fabs(double %63) #2, !dbg !3642
  %64 = load double, double* %m1, align 8, !dbg !3643
  %mul76 = fmul double %call75, %64, !dbg !3644
  %65 = load double, double* %m1, align 8, !dbg !3645
  %call77 = call double @fabs(double %65) #2, !dbg !3646
  %66 = load double, double* %m0, align 8, !dbg !3648
  %mul78 = fmul double %call77, %66, !dbg !3649
  %add79 = fadd double %mul76, %mul78, !dbg !3650
  %67 = load double, double* %msum, align 8, !dbg !3651
  %div80 = fdiv double %add79, %67, !dbg !3652
  br label %cond.end82, !dbg !3653

cond.false81:                                     ; preds = %cond.end68
  br label %cond.end82, !dbg !3654

cond.end82:                                       ; preds = %cond.false81, %cond.true74
  %cond83 = phi double [ %div80, %cond.true74 ], [ 0.000000e+00, %cond.false81 ], !dbg !3655
  store double %cond83, double* %m0, align 8, !dbg !3656
  %68 = load double, double* %m1, align 8, !dbg !3657
  %call84 = call double @fabs(double %68) #2, !dbg !3658
  %69 = load double, double* %m2, align 8, !dbg !3659
  %call85 = call double @fabs(double %69) #2, !dbg !3660
  %add86 = fadd double %call84, %call85, !dbg !3661
  store double %add86, double* %msum, align 8, !dbg !3662
  %70 = load double, double* %msum, align 8, !dbg !3663
  %cmp87 = fcmp ogt double %70, 0.000000e+00, !dbg !3664
  br i1 %cmp87, label %cond.true89, label %cond.false96, !dbg !3663

cond.true89:                                      ; preds = %cond.end82
  %71 = load double, double* %m1, align 8, !dbg !3665
  %call90 = call double @fabs(double %71) #2, !dbg !3666
  %72 = load double, double* %m2, align 8, !dbg !3667
  %mul91 = fmul double %call90, %72, !dbg !3668
  %73 = load double, double* %m2, align 8, !dbg !3669
  %call92 = call double @fabs(double %73) #2, !dbg !3670
  %74 = load double, double* %m1, align 8, !dbg !3671
  %mul93 = fmul double %call92, %74, !dbg !3672
  %add94 = fadd double %mul91, %mul93, !dbg !3673
  %75 = load double, double* %msum, align 8, !dbg !3674
  %div95 = fdiv double %add94, %75, !dbg !3675
  br label %cond.end97, !dbg !3676

cond.false96:                                     ; preds = %cond.end82
  br label %cond.end97, !dbg !3677

cond.end97:                                       ; preds = %cond.false96, %cond.true89
  %cond98 = phi double [ %div95, %cond.true89 ], [ 0.000000e+00, %cond.false96 ], !dbg !3678
  store double %cond98, double* %m1, align 8, !dbg !3679
  %76 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3680
  %arrayidx99 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %76, i64 0, !dbg !3680
  %gain100 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx99, i32 0, i32 1, !dbg !3681
  %77 = load double, double* %gain100, align 8, !dbg !3681
  store double %77, double* %d, align 8, !dbg !3682
  %78 = load double, double* %m0, align 8, !dbg !3683
  store double %78, double* %c, align 8, !dbg !3684
  %79 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3685
  %arrayidx101 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %79, i64 1, !dbg !3685
  %gain102 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx101, i32 0, i32 1, !dbg !3686
  %80 = load double, double* %gain102, align 8, !dbg !3686
  %mul103 = fmul double 3.000000e+00, %80, !dbg !3687
  %81 = load double, double* %m1, align 8, !dbg !3688
  %sub104 = fsub double %mul103, %81, !dbg !3689
  %82 = load double, double* %c, align 8, !dbg !3690
  %mul105 = fmul double 2.000000e+00, %82, !dbg !3691
  %sub106 = fsub double %sub104, %mul105, !dbg !3692
  %83 = load double, double* %d, align 8, !dbg !3693
  %mul107 = fmul double 3.000000e+00, %83, !dbg !3694
  %sub108 = fsub double %sub106, %mul107, !dbg !3695
  store double %sub108, double* %b, align 8, !dbg !3696
  %84 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3697
  %arrayidx109 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %84, i64 1, !dbg !3697
  %gain110 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx109, i32 0, i32 1, !dbg !3698
  %85 = load double, double* %gain110, align 8, !dbg !3698
  %86 = load double, double* %b, align 8, !dbg !3699
  %sub111 = fsub double %85, %86, !dbg !3700
  %87 = load double, double* %c, align 8, !dbg !3701
  %sub112 = fsub double %sub111, %87, !dbg !3702
  %88 = load double, double* %d, align 8, !dbg !3703
  %sub113 = fsub double %sub112, %88, !dbg !3704
  store double %sub113, double* %a, align 8, !dbg !3705
  %89 = load double, double* %freq.addr, align 8, !dbg !3706
  %90 = load %struct.GainEntry*, %struct.GainEntry** %res, align 8, !dbg !3707
  %arrayidx114 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %90, i64 0, !dbg !3707
  %freq115 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx114, i32 0, i32 0, !dbg !3708
  %91 = load double, double* %freq115, align 8, !dbg !3708
  %sub116 = fsub double %89, %91, !dbg !3709
  %92 = load double, double* %unit, align 8, !dbg !3710
  %div117 = fdiv double %sub116, %92, !dbg !3711
  store double %div117, double* %x, align 8, !dbg !3712
  %93 = load double, double* %x, align 8, !dbg !3713
  %94 = load double, double* %x, align 8, !dbg !3714
  %mul118 = fmul double %93, %94, !dbg !3715
  store double %mul118, double* %x2, align 8, !dbg !3716
  %95 = load double, double* %x2, align 8, !dbg !3717
  %96 = load double, double* %x, align 8, !dbg !3718
  %mul119 = fmul double %95, %96, !dbg !3719
  store double %mul119, double* %x3, align 8, !dbg !3720
  %97 = load double, double* %a, align 8, !dbg !3721
  %98 = load double, double* %x3, align 8, !dbg !3722
  %mul120 = fmul double %97, %98, !dbg !3723
  %99 = load double, double* %b, align 8, !dbg !3724
  %100 = load double, double* %x2, align 8, !dbg !3725
  %mul121 = fmul double %99, %100, !dbg !3726
  %add122 = fadd double %mul120, %mul121, !dbg !3727
  %101 = load double, double* %c, align 8, !dbg !3728
  %102 = load double, double* %x, align 8, !dbg !3729
  %mul123 = fmul double %101, %102, !dbg !3730
  %add124 = fadd double %add122, %mul123, !dbg !3731
  %103 = load double, double* %d, align 8, !dbg !3732
  %add125 = fadd double %add124, %103, !dbg !3733
  store double %add125, double* %retval, align 8, !dbg !3734
  br label %return, !dbg !3734

return:                                           ; preds = %cond.end97, %if.then11, %if.then2, %if.then
  %104 = load double, double* %retval, align 8, !dbg !3735
  ret double %104, !dbg !3735
}

declare i32 @av_expr_parse_and_eval(double*, i8*, i8**, double*, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i8*, i32, i8*) #5

declare i32 @av_expr_parse(%struct.AVExpr**, i8*, i8**, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i32, i8*) #5

declare %struct._IO_FILE* @fopen64(i8*, i8*) #5

declare i64 @av_channel_layout_extract_channel(i64, i32) #5

; Function Attrs: nounwind
declare double @log2(double) #7

declare double @av_expr_eval(%struct.AVExpr*, double*, i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #7

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: nounwind
declare double @cos(double) #7

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define internal void @generate_min_phase_kernel(%struct.FIREqualizerContext* %s, float* %rdft_buf) #1 !dbg !3736 {
entry:
  %s.addr = alloca %struct.FIREqualizerContext*, align 8
  %rdft_buf.addr = alloca float*, align 8
  %k = alloca i32, align 4
  %cepstrum_len = alloca i32, align 4
  %rdft_len = alloca i32, align 4
  %norm = alloca double, align 8
  %minval = alloca double, align 8
  %mag = alloca double, align 8
  %ph = alloca double, align 8
  store %struct.FIREqualizerContext* %s, %struct.FIREqualizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FIREqualizerContext** %s.addr, metadata !3739, metadata !659), !dbg !3740
  store float* %rdft_buf, float** %rdft_buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rdft_buf.addr, metadata !3741, metadata !659), !dbg !3742
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3743, metadata !659), !dbg !3744
  call void @llvm.dbg.declare(metadata i32* %cepstrum_len, metadata !3745, metadata !659), !dbg !3746
  %0 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3747
  %cepstrum_len1 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %0, i32 0, i32 10, !dbg !3748
  %1 = load i32, i32* %cepstrum_len1, align 8, !dbg !3748
  store i32 %1, i32* %cepstrum_len, align 4, !dbg !3746
  call void @llvm.dbg.declare(metadata i32* %rdft_len, metadata !3749, metadata !659), !dbg !3750
  %2 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3751
  %rdft_len2 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %2, i32 0, i32 9, !dbg !3752
  %3 = load i32, i32* %rdft_len2, align 4, !dbg !3752
  store i32 %3, i32* %rdft_len, align 4, !dbg !3750
  call void @llvm.dbg.declare(metadata double* %norm, metadata !3753, metadata !659), !dbg !3754
  %4 = load i32, i32* %cepstrum_len, align 4, !dbg !3755
  %conv = sitofp i32 %4 to double, !dbg !3755
  %div = fdiv double 2.000000e+00, %conv, !dbg !3756
  store double %div, double* %norm, align 8, !dbg !3754
  call void @llvm.dbg.declare(metadata double* %minval, metadata !3757, metadata !659), !dbg !3758
  %5 = load i32, i32* %rdft_len, align 4, !dbg !3759
  %conv3 = sitofp i32 %5 to double, !dbg !3759
  %div4 = fdiv double 1.000000e-07, %conv3, !dbg !3760
  store double %div4, double* %minval, align 8, !dbg !3758
  %6 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3761
  %cepstrum_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %6, i32 0, i32 15, !dbg !3762
  %7 = load float*, float** %cepstrum_buf, align 8, !dbg !3762
  %8 = bitcast float* %7 to i8*, !dbg !3763
  %9 = load i32, i32* %cepstrum_len, align 4, !dbg !3764
  %conv5 = sext i32 %9 to i64, !dbg !3764
  %mul = mul i64 %conv5, 4, !dbg !3765
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 %mul, i32 4, i1 false), !dbg !3763
  %10 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3766
  %cepstrum_buf6 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %10, i32 0, i32 15, !dbg !3767
  %11 = load float*, float** %cepstrum_buf6, align 8, !dbg !3767
  %12 = bitcast float* %11 to i8*, !dbg !3768
  %13 = load float*, float** %rdft_buf.addr, align 8, !dbg !3769
  %14 = bitcast float* %13 to i8*, !dbg !3768
  %15 = load i32, i32* %rdft_len, align 4, !dbg !3770
  %div7 = sdiv i32 %15, 2, !dbg !3771
  %conv8 = sext i32 %div7 to i64, !dbg !3770
  %mul9 = mul i64 %conv8, 4, !dbg !3772
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %14, i64 %mul9, i32 4, i1 false), !dbg !3768
  %16 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3773
  %cepstrum_buf10 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %16, i32 0, i32 15, !dbg !3774
  %17 = load float*, float** %cepstrum_buf10, align 8, !dbg !3774
  %18 = load i32, i32* %cepstrum_len, align 4, !dbg !3775
  %idx.ext = sext i32 %18 to i64, !dbg !3776
  %add.ptr = getelementptr inbounds float, float* %17, i64 %idx.ext, !dbg !3776
  %19 = load i32, i32* %rdft_len, align 4, !dbg !3777
  %div11 = sdiv i32 %19, 2, !dbg !3778
  %idx.ext12 = sext i32 %div11 to i64, !dbg !3779
  %idx.neg = sub i64 0, %idx.ext12, !dbg !3779
  %add.ptr13 = getelementptr inbounds float, float* %add.ptr, i64 %idx.neg, !dbg !3779
  %20 = bitcast float* %add.ptr13 to i8*, !dbg !3780
  %21 = load float*, float** %rdft_buf.addr, align 8, !dbg !3781
  %22 = load i32, i32* %rdft_len, align 4, !dbg !3782
  %div14 = sdiv i32 %22, 2, !dbg !3783
  %idx.ext15 = sext i32 %div14 to i64, !dbg !3784
  %add.ptr16 = getelementptr inbounds float, float* %21, i64 %idx.ext15, !dbg !3784
  %23 = bitcast float* %add.ptr16 to i8*, !dbg !3780
  %24 = load i32, i32* %rdft_len, align 4, !dbg !3785
  %div17 = sdiv i32 %24, 2, !dbg !3786
  %conv18 = sext i32 %div17 to i64, !dbg !3785
  %mul19 = mul i64 %conv18, 4, !dbg !3787
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %23, i64 %mul19, i32 4, i1 false), !dbg !3780
  %25 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3788
  %cepstrum_rdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %25, i32 0, i32 6, !dbg !3789
  %26 = load %struct.RDFTContext*, %struct.RDFTContext** %cepstrum_rdft, align 8, !dbg !3789
  %27 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3790
  %cepstrum_buf20 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %27, i32 0, i32 15, !dbg !3791
  %28 = load float*, float** %cepstrum_buf20, align 8, !dbg !3791
  call void @av_rdft_calc(%struct.RDFTContext* %26, float* %28), !dbg !3792
  %29 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3793
  %cepstrum_buf21 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %29, i32 0, i32 15, !dbg !3794
  %30 = load float*, float** %cepstrum_buf21, align 8, !dbg !3794
  %arrayidx = getelementptr inbounds float, float* %30, i64 0, !dbg !3793
  %31 = load float, float* %arrayidx, align 4, !dbg !3793
  %conv22 = fpext float %31 to double, !dbg !3795
  %32 = load double, double* %minval, align 8, !dbg !3796
  %cmp = fcmp ogt double %conv22, %32, !dbg !3797
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3795

cond.true:                                        ; preds = %entry
  %33 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3798
  %cepstrum_buf24 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %33, i32 0, i32 15, !dbg !3800
  %34 = load float*, float** %cepstrum_buf24, align 8, !dbg !3800
  %arrayidx25 = getelementptr inbounds float, float* %34, i64 0, !dbg !3798
  %35 = load float, float* %arrayidx25, align 4, !dbg !3798
  %conv26 = fpext float %35 to double, !dbg !3801
  br label %cond.end, !dbg !3802

cond.false:                                       ; preds = %entry
  %36 = load double, double* %minval, align 8, !dbg !3803
  br label %cond.end, !dbg !3805

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %conv26, %cond.true ], [ %36, %cond.false ], !dbg !3806
  %call = call double @log(double %cond) #11, !dbg !3808
  %conv27 = fptrunc double %call to float, !dbg !3808
  %37 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3809
  %cepstrum_buf28 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %37, i32 0, i32 15, !dbg !3810
  %38 = load float*, float** %cepstrum_buf28, align 8, !dbg !3810
  %arrayidx29 = getelementptr inbounds float, float* %38, i64 0, !dbg !3809
  store float %conv27, float* %arrayidx29, align 4, !dbg !3811
  %39 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3812
  %cepstrum_buf30 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %39, i32 0, i32 15, !dbg !3813
  %40 = load float*, float** %cepstrum_buf30, align 8, !dbg !3813
  %arrayidx31 = getelementptr inbounds float, float* %40, i64 1, !dbg !3812
  %41 = load float, float* %arrayidx31, align 4, !dbg !3812
  %conv32 = fpext float %41 to double, !dbg !3814
  %42 = load double, double* %minval, align 8, !dbg !3815
  %cmp33 = fcmp ogt double %conv32, %42, !dbg !3816
  br i1 %cmp33, label %cond.true35, label %cond.false39, !dbg !3814

cond.true35:                                      ; preds = %cond.end
  %43 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3817
  %cepstrum_buf36 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %43, i32 0, i32 15, !dbg !3818
  %44 = load float*, float** %cepstrum_buf36, align 8, !dbg !3818
  %arrayidx37 = getelementptr inbounds float, float* %44, i64 1, !dbg !3817
  %45 = load float, float* %arrayidx37, align 4, !dbg !3817
  %conv38 = fpext float %45 to double, !dbg !3819
  br label %cond.end40, !dbg !3820

cond.false39:                                     ; preds = %cond.end
  %46 = load double, double* %minval, align 8, !dbg !3821
  br label %cond.end40, !dbg !3822

cond.end40:                                       ; preds = %cond.false39, %cond.true35
  %cond41 = phi double [ %conv38, %cond.true35 ], [ %46, %cond.false39 ], !dbg !3823
  %call42 = call double @log(double %cond41) #11, !dbg !3824
  %conv43 = fptrunc double %call42 to float, !dbg !3824
  %47 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3825
  %cepstrum_buf44 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %47, i32 0, i32 15, !dbg !3826
  %48 = load float*, float** %cepstrum_buf44, align 8, !dbg !3826
  %arrayidx45 = getelementptr inbounds float, float* %48, i64 1, !dbg !3825
  store float %conv43, float* %arrayidx45, align 4, !dbg !3827
  store i32 2, i32* %k, align 4, !dbg !3828
  br label %for.cond, !dbg !3830

for.cond:                                         ; preds = %for.inc, %cond.end40
  %49 = load i32, i32* %k, align 4, !dbg !3831
  %50 = load i32, i32* %cepstrum_len, align 4, !dbg !3834
  %cmp46 = icmp slt i32 %49, %50, !dbg !3835
  br i1 %cmp46, label %for.body, label %for.end, !dbg !3836

for.body:                                         ; preds = %for.cond
  %51 = load i32, i32* %k, align 4, !dbg !3837
  %idxprom = sext i32 %51 to i64, !dbg !3839
  %52 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3839
  %cepstrum_buf48 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %52, i32 0, i32 15, !dbg !3840
  %53 = load float*, float** %cepstrum_buf48, align 8, !dbg !3840
  %arrayidx49 = getelementptr inbounds float, float* %53, i64 %idxprom, !dbg !3839
  %54 = load float, float* %arrayidx49, align 4, !dbg !3839
  %conv50 = fpext float %54 to double, !dbg !3841
  %55 = load double, double* %minval, align 8, !dbg !3842
  %cmp51 = fcmp ogt double %conv50, %55, !dbg !3843
  br i1 %cmp51, label %cond.true53, label %cond.false58, !dbg !3841

cond.true53:                                      ; preds = %for.body
  %56 = load i32, i32* %k, align 4, !dbg !3844
  %idxprom54 = sext i32 %56 to i64, !dbg !3846
  %57 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3846
  %cepstrum_buf55 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %57, i32 0, i32 15, !dbg !3847
  %58 = load float*, float** %cepstrum_buf55, align 8, !dbg !3847
  %arrayidx56 = getelementptr inbounds float, float* %58, i64 %idxprom54, !dbg !3846
  %59 = load float, float* %arrayidx56, align 4, !dbg !3846
  %conv57 = fpext float %59 to double, !dbg !3848
  br label %cond.end59, !dbg !3849

cond.false58:                                     ; preds = %for.body
  %60 = load double, double* %minval, align 8, !dbg !3850
  br label %cond.end59, !dbg !3852

cond.end59:                                       ; preds = %cond.false58, %cond.true53
  %cond60 = phi double [ %conv57, %cond.true53 ], [ %60, %cond.false58 ], !dbg !3853
  %call61 = call double @log(double %cond60) #11, !dbg !3855
  %conv62 = fptrunc double %call61 to float, !dbg !3855
  %61 = load i32, i32* %k, align 4, !dbg !3856
  %idxprom63 = sext i32 %61 to i64, !dbg !3857
  %62 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3857
  %cepstrum_buf64 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %62, i32 0, i32 15, !dbg !3858
  %63 = load float*, float** %cepstrum_buf64, align 8, !dbg !3858
  %arrayidx65 = getelementptr inbounds float, float* %63, i64 %idxprom63, !dbg !3857
  store float %conv62, float* %arrayidx65, align 4, !dbg !3859
  %64 = load i32, i32* %k, align 4, !dbg !3860
  %add = add nsw i32 %64, 1, !dbg !3861
  %idxprom66 = sext i32 %add to i64, !dbg !3862
  %65 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3862
  %cepstrum_buf67 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %65, i32 0, i32 15, !dbg !3863
  %66 = load float*, float** %cepstrum_buf67, align 8, !dbg !3863
  %arrayidx68 = getelementptr inbounds float, float* %66, i64 %idxprom66, !dbg !3862
  store float 0.000000e+00, float* %arrayidx68, align 4, !dbg !3864
  br label %for.inc, !dbg !3865

for.inc:                                          ; preds = %cond.end59
  %67 = load i32, i32* %k, align 4, !dbg !3866
  %add69 = add nsw i32 %67, 2, !dbg !3866
  store i32 %add69, i32* %k, align 4, !dbg !3866
  br label %for.cond, !dbg !3868, !llvm.loop !3869

for.end:                                          ; preds = %for.cond
  %68 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3871
  %cepstrum_irdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %68, i32 0, i32 7, !dbg !3872
  %69 = load %struct.RDFTContext*, %struct.RDFTContext** %cepstrum_irdft, align 8, !dbg !3872
  %70 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3873
  %cepstrum_buf70 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %70, i32 0, i32 15, !dbg !3874
  %71 = load float*, float** %cepstrum_buf70, align 8, !dbg !3874
  call void @av_rdft_calc(%struct.RDFTContext* %69, float* %71), !dbg !3875
  %72 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3876
  %cepstrum_buf71 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %72, i32 0, i32 15, !dbg !3877
  %73 = load float*, float** %cepstrum_buf71, align 8, !dbg !3877
  %74 = load i32, i32* %cepstrum_len, align 4, !dbg !3878
  %div72 = sdiv i32 %74, 2, !dbg !3879
  %idx.ext73 = sext i32 %div72 to i64, !dbg !3880
  %add.ptr74 = getelementptr inbounds float, float* %73, i64 %idx.ext73, !dbg !3880
  %add.ptr75 = getelementptr inbounds float, float* %add.ptr74, i64 1, !dbg !3881
  %75 = bitcast float* %add.ptr75 to i8*, !dbg !3882
  %76 = load i32, i32* %cepstrum_len, align 4, !dbg !3883
  %div76 = sdiv i32 %76, 2, !dbg !3884
  %sub = sub nsw i32 %div76, 1, !dbg !3885
  %conv77 = sext i32 %sub to i64, !dbg !3886
  %mul78 = mul i64 %conv77, 4, !dbg !3887
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 %mul78, i32 4, i1 false), !dbg !3882
  store i32 1, i32* %k, align 4, !dbg !3888
  br label %for.cond79, !dbg !3890

for.cond79:                                       ; preds = %for.inc88, %for.end
  %77 = load i32, i32* %k, align 4, !dbg !3891
  %78 = load i32, i32* %cepstrum_len, align 4, !dbg !3894
  %div80 = sdiv i32 %78, 2, !dbg !3895
  %cmp81 = icmp slt i32 %77, %div80, !dbg !3896
  br i1 %cmp81, label %for.body83, label %for.end89, !dbg !3897

for.body83:                                       ; preds = %for.cond79
  %79 = load i32, i32* %k, align 4, !dbg !3898
  %idxprom84 = sext i32 %79 to i64, !dbg !3899
  %80 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3899
  %cepstrum_buf85 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %80, i32 0, i32 15, !dbg !3900
  %81 = load float*, float** %cepstrum_buf85, align 8, !dbg !3900
  %arrayidx86 = getelementptr inbounds float, float* %81, i64 %idxprom84, !dbg !3899
  %82 = load float, float* %arrayidx86, align 4, !dbg !3901
  %mul87 = fmul float %82, 2.000000e+00, !dbg !3901
  store float %mul87, float* %arrayidx86, align 4, !dbg !3901
  br label %for.inc88, !dbg !3899

for.inc88:                                        ; preds = %for.body83
  %83 = load i32, i32* %k, align 4, !dbg !3902
  %inc = add nsw i32 %83, 1, !dbg !3902
  store i32 %inc, i32* %k, align 4, !dbg !3902
  br label %for.cond79, !dbg !3904, !llvm.loop !3905

for.end89:                                        ; preds = %for.cond79
  %84 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3907
  %cepstrum_rdft90 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %84, i32 0, i32 6, !dbg !3908
  %85 = load %struct.RDFTContext*, %struct.RDFTContext** %cepstrum_rdft90, align 8, !dbg !3908
  %86 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3909
  %cepstrum_buf91 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %86, i32 0, i32 15, !dbg !3910
  %87 = load float*, float** %cepstrum_buf91, align 8, !dbg !3910
  call void @av_rdft_calc(%struct.RDFTContext* %85, float* %87), !dbg !3911
  %88 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3912
  %cepstrum_buf92 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %88, i32 0, i32 15, !dbg !3913
  %89 = load float*, float** %cepstrum_buf92, align 8, !dbg !3913
  %arrayidx93 = getelementptr inbounds float, float* %89, i64 0, !dbg !3912
  %90 = load float, float* %arrayidx93, align 4, !dbg !3912
  %conv94 = fpext float %90 to double, !dbg !3912
  %91 = load double, double* %norm, align 8, !dbg !3914
  %mul95 = fmul double %conv94, %91, !dbg !3915
  %call96 = call double @exp(double %mul95) #11, !dbg !3916
  %92 = load double, double* %norm, align 8, !dbg !3917
  %mul97 = fmul double %call96, %92, !dbg !3918
  %conv98 = fptrunc double %mul97 to float, !dbg !3916
  %93 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3919
  %cepstrum_buf99 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %93, i32 0, i32 15, !dbg !3920
  %94 = load float*, float** %cepstrum_buf99, align 8, !dbg !3920
  %arrayidx100 = getelementptr inbounds float, float* %94, i64 0, !dbg !3919
  store float %conv98, float* %arrayidx100, align 4, !dbg !3921
  %95 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3922
  %cepstrum_buf101 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %95, i32 0, i32 15, !dbg !3923
  %96 = load float*, float** %cepstrum_buf101, align 8, !dbg !3923
  %arrayidx102 = getelementptr inbounds float, float* %96, i64 1, !dbg !3922
  %97 = load float, float* %arrayidx102, align 4, !dbg !3922
  %conv103 = fpext float %97 to double, !dbg !3922
  %98 = load double, double* %norm, align 8, !dbg !3924
  %mul104 = fmul double %conv103, %98, !dbg !3925
  %call105 = call double @exp(double %mul104) #11, !dbg !3926
  %99 = load double, double* %norm, align 8, !dbg !3927
  %mul106 = fmul double %call105, %99, !dbg !3928
  %conv107 = fptrunc double %mul106 to float, !dbg !3926
  %100 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3929
  %cepstrum_buf108 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %100, i32 0, i32 15, !dbg !3930
  %101 = load float*, float** %cepstrum_buf108, align 8, !dbg !3930
  %arrayidx109 = getelementptr inbounds float, float* %101, i64 1, !dbg !3929
  store float %conv107, float* %arrayidx109, align 4, !dbg !3931
  store i32 2, i32* %k, align 4, !dbg !3932
  br label %for.cond110, !dbg !3934

for.cond110:                                      ; preds = %for.inc140, %for.end89
  %102 = load i32, i32* %k, align 4, !dbg !3935
  %103 = load i32, i32* %cepstrum_len, align 4, !dbg !3938
  %cmp111 = icmp slt i32 %102, %103, !dbg !3939
  br i1 %cmp111, label %for.body113, label %for.end142, !dbg !3940

for.body113:                                      ; preds = %for.cond110
  call void @llvm.dbg.declare(metadata double* %mag, metadata !3941, metadata !659), !dbg !3943
  %104 = load i32, i32* %k, align 4, !dbg !3944
  %idxprom114 = sext i32 %104 to i64, !dbg !3945
  %105 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3945
  %cepstrum_buf115 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %105, i32 0, i32 15, !dbg !3946
  %106 = load float*, float** %cepstrum_buf115, align 8, !dbg !3946
  %arrayidx116 = getelementptr inbounds float, float* %106, i64 %idxprom114, !dbg !3945
  %107 = load float, float* %arrayidx116, align 4, !dbg !3945
  %conv117 = fpext float %107 to double, !dbg !3945
  %108 = load double, double* %norm, align 8, !dbg !3947
  %mul118 = fmul double %conv117, %108, !dbg !3948
  %call119 = call double @exp(double %mul118) #11, !dbg !3949
  %109 = load double, double* %norm, align 8, !dbg !3950
  %mul120 = fmul double %call119, %109, !dbg !3951
  store double %mul120, double* %mag, align 8, !dbg !3943
  call void @llvm.dbg.declare(metadata double* %ph, metadata !3952, metadata !659), !dbg !3953
  %110 = load i32, i32* %k, align 4, !dbg !3954
  %add121 = add nsw i32 %110, 1, !dbg !3955
  %idxprom122 = sext i32 %add121 to i64, !dbg !3956
  %111 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3956
  %cepstrum_buf123 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %111, i32 0, i32 15, !dbg !3957
  %112 = load float*, float** %cepstrum_buf123, align 8, !dbg !3957
  %arrayidx124 = getelementptr inbounds float, float* %112, i64 %idxprom122, !dbg !3956
  %113 = load float, float* %arrayidx124, align 4, !dbg !3956
  %conv125 = fpext float %113 to double, !dbg !3956
  %114 = load double, double* %norm, align 8, !dbg !3958
  %mul126 = fmul double %conv125, %114, !dbg !3959
  store double %mul126, double* %ph, align 8, !dbg !3953
  %115 = load double, double* %mag, align 8, !dbg !3960
  %116 = load double, double* %ph, align 8, !dbg !3961
  %call127 = call double @cos(double %116) #11, !dbg !3962
  %mul128 = fmul double %115, %call127, !dbg !3963
  %conv129 = fptrunc double %mul128 to float, !dbg !3960
  %117 = load i32, i32* %k, align 4, !dbg !3964
  %idxprom130 = sext i32 %117 to i64, !dbg !3965
  %118 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3965
  %cepstrum_buf131 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %118, i32 0, i32 15, !dbg !3966
  %119 = load float*, float** %cepstrum_buf131, align 8, !dbg !3966
  %arrayidx132 = getelementptr inbounds float, float* %119, i64 %idxprom130, !dbg !3965
  store float %conv129, float* %arrayidx132, align 4, !dbg !3967
  %120 = load double, double* %mag, align 8, !dbg !3968
  %121 = load double, double* %ph, align 8, !dbg !3969
  %call133 = call double @sin(double %121) #11, !dbg !3970
  %mul134 = fmul double %120, %call133, !dbg !3971
  %conv135 = fptrunc double %mul134 to float, !dbg !3968
  %122 = load i32, i32* %k, align 4, !dbg !3972
  %add136 = add nsw i32 %122, 1, !dbg !3973
  %idxprom137 = sext i32 %add136 to i64, !dbg !3974
  %123 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3974
  %cepstrum_buf138 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %123, i32 0, i32 15, !dbg !3975
  %124 = load float*, float** %cepstrum_buf138, align 8, !dbg !3975
  %arrayidx139 = getelementptr inbounds float, float* %124, i64 %idxprom137, !dbg !3974
  store float %conv135, float* %arrayidx139, align 4, !dbg !3976
  br label %for.inc140, !dbg !3977

for.inc140:                                       ; preds = %for.body113
  %125 = load i32, i32* %k, align 4, !dbg !3978
  %add141 = add nsw i32 %125, 2, !dbg !3978
  store i32 %add141, i32* %k, align 4, !dbg !3978
  br label %for.cond110, !dbg !3980, !llvm.loop !3981

for.end142:                                       ; preds = %for.cond110
  %126 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3983
  %cepstrum_irdft143 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %126, i32 0, i32 7, !dbg !3984
  %127 = load %struct.RDFTContext*, %struct.RDFTContext** %cepstrum_irdft143, align 8, !dbg !3984
  %128 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3985
  %cepstrum_buf144 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %128, i32 0, i32 15, !dbg !3986
  %129 = load float*, float** %cepstrum_buf144, align 8, !dbg !3986
  call void @av_rdft_calc(%struct.RDFTContext* %127, float* %129), !dbg !3987
  %130 = load float*, float** %rdft_buf.addr, align 8, !dbg !3988
  %131 = bitcast float* %130 to i8*, !dbg !3989
  %132 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3990
  %rdft_len145 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %132, i32 0, i32 9, !dbg !3991
  %133 = load i32, i32* %rdft_len145, align 4, !dbg !3991
  %conv146 = sext i32 %133 to i64, !dbg !3990
  %mul147 = mul i64 %conv146, 4, !dbg !3992
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 %mul147, i32 4, i1 false), !dbg !3989
  %134 = load float*, float** %rdft_buf.addr, align 8, !dbg !3993
  %135 = bitcast float* %134 to i8*, !dbg !3994
  %136 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3995
  %cepstrum_buf148 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %136, i32 0, i32 15, !dbg !3996
  %137 = load float*, float** %cepstrum_buf148, align 8, !dbg !3996
  %138 = bitcast float* %137 to i8*, !dbg !3994
  %139 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !3997
  %fir_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %139, i32 0, i32 18, !dbg !3998
  %140 = load i32, i32* %fir_len, align 8, !dbg !3998
  %conv149 = sext i32 %140 to i64, !dbg !3997
  %mul150 = mul i64 %conv149, 4, !dbg !3999
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %138, i64 %mul150, i32 4, i1 false), !dbg !3994
  %141 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !4000
  %dumpfile = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %141, i32 0, i32 34, !dbg !4002
  %142 = load i8*, i8** %dumpfile, align 8, !dbg !4002
  %tobool = icmp ne i8* %142, null, !dbg !4000
  br i1 %tobool, label %if.then, label %if.end, !dbg !4003

if.then:                                          ; preds = %for.end142
  %143 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !4004
  %analysis_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %143, i32 0, i32 11, !dbg !4006
  %144 = load float*, float** %analysis_buf, align 8, !dbg !4006
  %145 = bitcast float* %144 to i8*, !dbg !4007
  %146 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !4008
  %analysis_rdft_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %146, i32 0, i32 8, !dbg !4009
  %147 = load i32, i32* %analysis_rdft_len, align 8, !dbg !4009
  %conv151 = sext i32 %147 to i64, !dbg !4008
  %mul152 = mul i64 %conv151, 4, !dbg !4010
  call void @llvm.memset.p0i8.i64(i8* %145, i8 0, i64 %mul152, i32 4, i1 false), !dbg !4007
  %148 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !4011
  %analysis_buf153 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %148, i32 0, i32 11, !dbg !4012
  %149 = load float*, float** %analysis_buf153, align 8, !dbg !4012
  %150 = bitcast float* %149 to i8*, !dbg !4013
  %151 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !4014
  %cepstrum_buf154 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %151, i32 0, i32 15, !dbg !4015
  %152 = load float*, float** %cepstrum_buf154, align 8, !dbg !4015
  %153 = bitcast float* %152 to i8*, !dbg !4013
  %154 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s.addr, align 8, !dbg !4016
  %fir_len155 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %154, i32 0, i32 18, !dbg !4017
  %155 = load i32, i32* %fir_len155, align 8, !dbg !4017
  %conv156 = sext i32 %155 to i64, !dbg !4016
  %mul157 = mul i64 %conv156, 4, !dbg !4018
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %153, i64 %mul157, i32 4, i1 false), !dbg !4013
  br label %if.end, !dbg !4019

if.end:                                           ; preds = %if.then, %for.end142
  ret void, !dbg !4020
}

; Function Attrs: nounwind readnone
declare float @llvm.fabs.f32(float) #2

declare void @av_expr_free(%struct.AVExpr*) #5

declare i32 @fclose(%struct._IO_FILE*) #5

; Function Attrs: nounwind uwtable
define internal void @dump_fir(%struct.AVFilterContext* %ctx, %struct._IO_FILE* %fp, i32 %ch) #1 !dbg !4021 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %ch.addr = alloca i32, align 4
  %s = alloca %struct.FIREqualizerContext*, align 8
  %rate = alloca i32, align 4
  %xlog = alloca i32, align 4
  %ylog = alloca i32, align 4
  %x = alloca i32, align 4
  %center = alloca i32, align 4
  %delay = alloca double, align 8
  %vx = alloca double, align 8
  %ya = alloca double, align 8
  %yb = alloca double, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4024, metadata !659), !dbg !4025
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !4026, metadata !659), !dbg !4027
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !4028, metadata !659), !dbg !4029
  call void @llvm.dbg.declare(metadata %struct.FIREqualizerContext** %s, metadata !4030, metadata !659), !dbg !4031
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4032
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !4033
  %1 = load i8*, i8** %priv, align 8, !dbg !4033
  %2 = bitcast i8* %1 to %struct.FIREqualizerContext*, !dbg !4032
  store %struct.FIREqualizerContext* %2, %struct.FIREqualizerContext** %s, align 8, !dbg !4031
  call void @llvm.dbg.declare(metadata i32* %rate, metadata !4034, metadata !659), !dbg !4035
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4036
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !4037
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !4037
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !4036
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !4036
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 9, !dbg !4038
  %6 = load i32, i32* %sample_rate, align 8, !dbg !4038
  store i32 %6, i32* %rate, align 4, !dbg !4035
  call void @llvm.dbg.declare(metadata i32* %xlog, metadata !4039, metadata !659), !dbg !4040
  %7 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4041
  %dumpscale = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %7, i32 0, i32 35, !dbg !4042
  %8 = load i32, i32* %dumpscale, align 8, !dbg !4042
  %cmp = icmp eq i32 %8, 2, !dbg !4043
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4044

lor.rhs:                                          ; preds = %entry
  %9 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4045
  %dumpscale1 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %9, i32 0, i32 35, !dbg !4047
  %10 = load i32, i32* %dumpscale1, align 8, !dbg !4047
  %cmp2 = icmp eq i32 %10, 3, !dbg !4048
  br label %lor.end, !dbg !4049

lor.end:                                          ; preds = %lor.rhs, %entry
  %11 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32, !dbg !4050
  store i32 %lor.ext, i32* %xlog, align 4, !dbg !4052
  call void @llvm.dbg.declare(metadata i32* %ylog, metadata !4053, metadata !659), !dbg !4054
  %12 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4055
  %dumpscale3 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %12, i32 0, i32 35, !dbg !4056
  %13 = load i32, i32* %dumpscale3, align 8, !dbg !4056
  %cmp4 = icmp eq i32 %13, 1, !dbg !4057
  br i1 %cmp4, label %lor.end8, label %lor.rhs5, !dbg !4058

lor.rhs5:                                         ; preds = %lor.end
  %14 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4059
  %dumpscale6 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %14, i32 0, i32 35, !dbg !4060
  %15 = load i32, i32* %dumpscale6, align 8, !dbg !4060
  %cmp7 = icmp eq i32 %15, 3, !dbg !4061
  br label %lor.end8, !dbg !4062

lor.end8:                                         ; preds = %lor.rhs5, %lor.end
  %16 = phi i1 [ true, %lor.end ], [ %cmp7, %lor.rhs5 ]
  %lor.ext9 = zext i1 %16 to i32, !dbg !4063
  store i32 %lor.ext9, i32* %ylog, align 4, !dbg !4064
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4065, metadata !659), !dbg !4066
  call void @llvm.dbg.declare(metadata i32* %center, metadata !4067, metadata !659), !dbg !4068
  %17 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4069
  %fir_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %17, i32 0, i32 18, !dbg !4070
  %18 = load i32, i32* %fir_len, align 8, !dbg !4070
  %div = sdiv i32 %18, 2, !dbg !4071
  store i32 %div, i32* %center, align 4, !dbg !4068
  call void @llvm.dbg.declare(metadata double* %delay, metadata !4072, metadata !659), !dbg !4073
  %19 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4074
  %zero_phase = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %19, i32 0, i32 32, !dbg !4075
  %20 = load i32, i32* %zero_phase, align 4, !dbg !4075
  %tobool = icmp ne i32 %20, 0, !dbg !4074
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4074

cond.true:                                        ; preds = %lor.end8
  br label %cond.end, !dbg !4076

cond.false:                                       ; preds = %lor.end8
  %21 = load i32, i32* %center, align 4, !dbg !4077
  %conv = sitofp i32 %21 to double, !dbg !4078
  %22 = load i32, i32* %rate, align 4, !dbg !4079
  %conv10 = sitofp i32 %22 to double, !dbg !4079
  %div11 = fdiv double %conv, %conv10, !dbg !4080
  br label %cond.end, !dbg !4081

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %div11, %cond.false ], !dbg !4082
  store double %cond, double* %delay, align 8, !dbg !4084
  call void @llvm.dbg.declare(metadata double* %vx, metadata !4085, metadata !659), !dbg !4086
  call void @llvm.dbg.declare(metadata double* %ya, metadata !4087, metadata !659), !dbg !4088
  call void @llvm.dbg.declare(metadata double* %yb, metadata !4089, metadata !659), !dbg !4090
  %23 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4091
  %min_phase = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %23, i32 0, i32 37, !dbg !4093
  %24 = load i32, i32* %min_phase, align 8, !dbg !4093
  %tobool12 = icmp ne i32 %24, 0, !dbg !4091
  br i1 %tobool12, label %if.else, label %if.then, !dbg !4094

if.then:                                          ; preds = %cond.end
  %25 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4095
  %rdft_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %25, i32 0, i32 9, !dbg !4097
  %26 = load i32, i32* %rdft_len, align 4, !dbg !4097
  %div13 = sdiv i32 %26, 2, !dbg !4098
  %conv14 = sitofp i32 %div13 to float, !dbg !4095
  %27 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4099
  %analysis_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %27, i32 0, i32 11, !dbg !4100
  %28 = load float*, float** %analysis_buf, align 8, !dbg !4100
  %arrayidx15 = getelementptr inbounds float, float* %28, i64 0, !dbg !4099
  %29 = load float, float* %arrayidx15, align 4, !dbg !4101
  %mul = fmul float %29, %conv14, !dbg !4101
  store float %mul, float* %arrayidx15, align 4, !dbg !4101
  store i32 1, i32* %x, align 4, !dbg !4102
  br label %for.cond, !dbg !4104

for.cond:                                         ; preds = %for.inc, %if.then
  %30 = load i32, i32* %x, align 4, !dbg !4105
  %31 = load i32, i32* %center, align 4, !dbg !4108
  %cmp16 = icmp sle i32 %30, %31, !dbg !4109
  br i1 %cmp16, label %for.body, label %for.end, !dbg !4110

for.body:                                         ; preds = %for.cond
  %32 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4111
  %rdft_len18 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %32, i32 0, i32 9, !dbg !4113
  %33 = load i32, i32* %rdft_len18, align 4, !dbg !4113
  %div19 = sdiv i32 %33, 2, !dbg !4114
  %conv20 = sitofp i32 %div19 to float, !dbg !4111
  %34 = load i32, i32* %x, align 4, !dbg !4115
  %idxprom = sext i32 %34 to i64, !dbg !4116
  %35 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4116
  %analysis_buf21 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %35, i32 0, i32 11, !dbg !4117
  %36 = load float*, float** %analysis_buf21, align 8, !dbg !4117
  %arrayidx22 = getelementptr inbounds float, float* %36, i64 %idxprom, !dbg !4116
  %37 = load float, float* %arrayidx22, align 4, !dbg !4118
  %mul23 = fmul float %37, %conv20, !dbg !4118
  store float %mul23, float* %arrayidx22, align 4, !dbg !4118
  %38 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4119
  %rdft_len24 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %38, i32 0, i32 9, !dbg !4120
  %39 = load i32, i32* %rdft_len24, align 4, !dbg !4120
  %div25 = sdiv i32 %39, 2, !dbg !4121
  %conv26 = sitofp i32 %div25 to float, !dbg !4119
  %40 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4122
  %analysis_rdft_len = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %40, i32 0, i32 8, !dbg !4123
  %41 = load i32, i32* %analysis_rdft_len, align 8, !dbg !4123
  %42 = load i32, i32* %x, align 4, !dbg !4124
  %sub = sub nsw i32 %41, %42, !dbg !4125
  %idxprom27 = sext i32 %sub to i64, !dbg !4126
  %43 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4126
  %analysis_buf28 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %43, i32 0, i32 11, !dbg !4127
  %44 = load float*, float** %analysis_buf28, align 8, !dbg !4127
  %arrayidx29 = getelementptr inbounds float, float* %44, i64 %idxprom27, !dbg !4126
  %45 = load float, float* %arrayidx29, align 4, !dbg !4128
  %mul30 = fmul float %45, %conv26, !dbg !4128
  store float %mul30, float* %arrayidx29, align 4, !dbg !4128
  br label %for.inc, !dbg !4129

for.inc:                                          ; preds = %for.body
  %46 = load i32, i32* %x, align 4, !dbg !4130
  %inc = add nsw i32 %46, 1, !dbg !4130
  store i32 %inc, i32* %x, align 4, !dbg !4130
  br label %for.cond, !dbg !4132, !llvm.loop !4133

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4135

if.else:                                          ; preds = %cond.end
  store i32 0, i32* %x, align 4, !dbg !4136
  br label %for.cond31, !dbg !4139

for.cond31:                                       ; preds = %for.inc43, %if.else
  %47 = load i32, i32* %x, align 4, !dbg !4140
  %48 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4143
  %fir_len32 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %48, i32 0, i32 18, !dbg !4144
  %49 = load i32, i32* %fir_len32, align 8, !dbg !4144
  %cmp33 = icmp slt i32 %47, %49, !dbg !4145
  br i1 %cmp33, label %for.body35, label %for.end45, !dbg !4146

for.body35:                                       ; preds = %for.cond31
  %50 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4147
  %rdft_len36 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %50, i32 0, i32 9, !dbg !4148
  %51 = load i32, i32* %rdft_len36, align 4, !dbg !4148
  %div37 = sdiv i32 %51, 2, !dbg !4149
  %conv38 = sitofp i32 %div37 to float, !dbg !4147
  %52 = load i32, i32* %x, align 4, !dbg !4150
  %idxprom39 = sext i32 %52 to i64, !dbg !4151
  %53 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4151
  %analysis_buf40 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %53, i32 0, i32 11, !dbg !4152
  %54 = load float*, float** %analysis_buf40, align 8, !dbg !4152
  %arrayidx41 = getelementptr inbounds float, float* %54, i64 %idxprom39, !dbg !4151
  %55 = load float, float* %arrayidx41, align 4, !dbg !4153
  %mul42 = fmul float %55, %conv38, !dbg !4153
  store float %mul42, float* %arrayidx41, align 4, !dbg !4153
  br label %for.inc43, !dbg !4151

for.inc43:                                        ; preds = %for.body35
  %56 = load i32, i32* %x, align 4, !dbg !4154
  %inc44 = add nsw i32 %56, 1, !dbg !4154
  store i32 %inc44, i32* %x, align 4, !dbg !4154
  br label %for.cond31, !dbg !4156, !llvm.loop !4157

for.end45:                                        ; preds = %for.cond31
  br label %if.end

if.end:                                           ; preds = %for.end45, %for.end
  %57 = load i32, i32* %ch.addr, align 4, !dbg !4159
  %tobool46 = icmp ne i32 %57, 0, !dbg !4159
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !4161

if.then47:                                        ; preds = %if.end
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !4162
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0)), !dbg !4163
  br label %if.end48, !dbg !4163

if.end48:                                         ; preds = %if.then47, %if.end
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !4164
  %60 = load i32, i32* %ch.addr, align 4, !dbg !4165
  %call49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i32 0, i32 0), i32 %60), !dbg !4166
  %61 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4167
  %min_phase50 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %61, i32 0, i32 37, !dbg !4169
  %62 = load i32, i32* %min_phase50, align 8, !dbg !4169
  %tobool51 = icmp ne i32 %62, 0, !dbg !4167
  br i1 %tobool51, label %if.else85, label %if.then52, !dbg !4170

if.then52:                                        ; preds = %if.end48
  %63 = load i32, i32* %center, align 4, !dbg !4171
  store i32 %63, i32* %x, align 4, !dbg !4174
  br label %for.cond53, !dbg !4175

for.cond53:                                       ; preds = %for.inc68, %if.then52
  %64 = load i32, i32* %x, align 4, !dbg !4176
  %cmp54 = icmp sgt i32 %64, 0, !dbg !4179
  br i1 %cmp54, label %for.body56, label %for.end69, !dbg !4180

for.body56:                                       ; preds = %for.cond53
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !4181
  %66 = load double, double* %delay, align 8, !dbg !4182
  %67 = load i32, i32* %x, align 4, !dbg !4183
  %conv57 = sitofp i32 %67 to double, !dbg !4184
  %68 = load i32, i32* %rate, align 4, !dbg !4185
  %conv58 = sitofp i32 %68 to double, !dbg !4185
  %div59 = fdiv double %conv57, %conv58, !dbg !4186
  %sub60 = fsub double %66, %div59, !dbg !4187
  %69 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4188
  %analysis_rdft_len61 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %69, i32 0, i32 8, !dbg !4189
  %70 = load i32, i32* %analysis_rdft_len61, align 8, !dbg !4189
  %71 = load i32, i32* %x, align 4, !dbg !4190
  %sub62 = sub nsw i32 %70, %71, !dbg !4191
  %idxprom63 = sext i32 %sub62 to i64, !dbg !4192
  %72 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4192
  %analysis_buf64 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %72, i32 0, i32 11, !dbg !4193
  %73 = load float*, float** %analysis_buf64, align 8, !dbg !4193
  %arrayidx65 = getelementptr inbounds float, float* %73, i64 %idxprom63, !dbg !4192
  %74 = load float, float* %arrayidx65, align 4, !dbg !4192
  %conv66 = fpext float %74 to double, !dbg !4194
  %call67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i32 0, i32 0), double %sub60, double %conv66), !dbg !4195
  br label %for.inc68, !dbg !4195

for.inc68:                                        ; preds = %for.body56
  %75 = load i32, i32* %x, align 4, !dbg !4196
  %dec = add nsw i32 %75, -1, !dbg !4196
  store i32 %dec, i32* %x, align 4, !dbg !4196
  br label %for.cond53, !dbg !4198, !llvm.loop !4199

for.end69:                                        ; preds = %for.cond53
  store i32 0, i32* %x, align 4, !dbg !4201
  br label %for.cond70, !dbg !4203

for.cond70:                                       ; preds = %for.inc82, %for.end69
  %76 = load i32, i32* %x, align 4, !dbg !4204
  %77 = load i32, i32* %center, align 4, !dbg !4207
  %cmp71 = icmp sle i32 %76, %77, !dbg !4208
  br i1 %cmp71, label %for.body73, label %for.end84, !dbg !4209

for.body73:                                       ; preds = %for.cond70
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !4210
  %79 = load double, double* %delay, align 8, !dbg !4211
  %80 = load i32, i32* %x, align 4, !dbg !4212
  %conv74 = sitofp i32 %80 to double, !dbg !4213
  %81 = load i32, i32* %rate, align 4, !dbg !4214
  %conv75 = sitofp i32 %81 to double, !dbg !4214
  %div76 = fdiv double %conv74, %conv75, !dbg !4215
  %add = fadd double %79, %div76, !dbg !4216
  %82 = load i32, i32* %x, align 4, !dbg !4217
  %idxprom77 = sext i32 %82 to i64, !dbg !4218
  %83 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4218
  %analysis_buf78 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %83, i32 0, i32 11, !dbg !4219
  %84 = load float*, float** %analysis_buf78, align 8, !dbg !4219
  %arrayidx79 = getelementptr inbounds float, float* %84, i64 %idxprom77, !dbg !4218
  %85 = load float, float* %arrayidx79, align 4, !dbg !4218
  %conv80 = fpext float %85 to double, !dbg !4220
  %call81 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i32 0, i32 0), double %add, double %conv80), !dbg !4221
  br label %for.inc82, !dbg !4221

for.inc82:                                        ; preds = %for.body73
  %86 = load i32, i32* %x, align 4, !dbg !4222
  %inc83 = add nsw i32 %86, 1, !dbg !4222
  store i32 %inc83, i32* %x, align 4, !dbg !4222
  br label %for.cond70, !dbg !4224, !llvm.loop !4225

for.end84:                                        ; preds = %for.cond70
  br label %if.end102, !dbg !4227

if.else85:                                        ; preds = %if.end48
  store i32 0, i32* %x, align 4, !dbg !4228
  br label %for.cond86, !dbg !4231

for.cond86:                                       ; preds = %for.inc99, %if.else85
  %87 = load i32, i32* %x, align 4, !dbg !4232
  %88 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4235
  %fir_len87 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %88, i32 0, i32 18, !dbg !4236
  %89 = load i32, i32* %fir_len87, align 8, !dbg !4236
  %cmp88 = icmp slt i32 %87, %89, !dbg !4237
  br i1 %cmp88, label %for.body90, label %for.end101, !dbg !4238

for.body90:                                       ; preds = %for.cond86
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !4239
  %91 = load i32, i32* %x, align 4, !dbg !4240
  %conv91 = sitofp i32 %91 to double, !dbg !4241
  %92 = load i32, i32* %rate, align 4, !dbg !4242
  %conv92 = sitofp i32 %92 to double, !dbg !4242
  %div93 = fdiv double %conv91, %conv92, !dbg !4243
  %93 = load i32, i32* %x, align 4, !dbg !4244
  %idxprom94 = sext i32 %93 to i64, !dbg !4245
  %94 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4245
  %analysis_buf95 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %94, i32 0, i32 11, !dbg !4246
  %95 = load float*, float** %analysis_buf95, align 8, !dbg !4246
  %arrayidx96 = getelementptr inbounds float, float* %95, i64 %idxprom94, !dbg !4245
  %96 = load float, float* %arrayidx96, align 4, !dbg !4245
  %conv97 = fpext float %96 to double, !dbg !4247
  %call98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %90, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i32 0, i32 0), double %div93, double %conv97), !dbg !4248
  br label %for.inc99, !dbg !4248

for.inc99:                                        ; preds = %for.body90
  %97 = load i32, i32* %x, align 4, !dbg !4249
  %inc100 = add nsw i32 %97, 1, !dbg !4249
  store i32 %inc100, i32* %x, align 4, !dbg !4249
  br label %for.cond86, !dbg !4251, !llvm.loop !4252

for.end101:                                       ; preds = %for.cond86
  br label %if.end102

if.end102:                                        ; preds = %for.end101, %for.end84
  %98 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4254
  %analysis_rdft = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %98, i32 0, i32 1, !dbg !4255
  %99 = load %struct.RDFTContext*, %struct.RDFTContext** %analysis_rdft, align 8, !dbg !4255
  %100 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4256
  %analysis_buf103 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %100, i32 0, i32 11, !dbg !4257
  %101 = load float*, float** %analysis_buf103, align 8, !dbg !4257
  call void @av_rdft_calc(%struct.RDFTContext* %99, float* %101), !dbg !4258
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !4259
  %103 = load i32, i32* %ch.addr, align 4, !dbg !4260
  %call104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.29, i32 0, i32 0), i32 %103), !dbg !4261
  store i32 0, i32* %x, align 4, !dbg !4262
  br label %for.cond105, !dbg !4264

for.cond105:                                      ; preds = %for.inc169, %if.end102
  %104 = load i32, i32* %x, align 4, !dbg !4265
  %105 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4268
  %analysis_rdft_len106 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %105, i32 0, i32 8, !dbg !4269
  %106 = load i32, i32* %analysis_rdft_len106, align 8, !dbg !4269
  %div107 = sdiv i32 %106, 2, !dbg !4270
  %cmp108 = icmp sle i32 %104, %div107, !dbg !4271
  br i1 %cmp108, label %for.body110, label %for.end171, !dbg !4272

for.body110:                                      ; preds = %for.cond105
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4273, metadata !659), !dbg !4275
  %107 = load i32, i32* %x, align 4, !dbg !4276
  %108 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4277
  %analysis_rdft_len111 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %108, i32 0, i32 8, !dbg !4278
  %109 = load i32, i32* %analysis_rdft_len111, align 8, !dbg !4278
  %div112 = sdiv i32 %109, 2, !dbg !4279
  %cmp113 = icmp eq i32 %107, %div112, !dbg !4280
  br i1 %cmp113, label %cond.true115, label %cond.false116, !dbg !4281

cond.true115:                                     ; preds = %for.body110
  br label %cond.end118, !dbg !4282

cond.false116:                                    ; preds = %for.body110
  %110 = load i32, i32* %x, align 4, !dbg !4284
  %mul117 = mul nsw i32 2, %110, !dbg !4286
  br label %cond.end118, !dbg !4287

cond.end118:                                      ; preds = %cond.false116, %cond.true115
  %cond119 = phi i32 [ 1, %cond.true115 ], [ %mul117, %cond.false116 ], !dbg !4288
  store i32 %cond119, i32* %i, align 4, !dbg !4290
  %111 = load i32, i32* %x, align 4, !dbg !4291
  %conv120 = sitofp i32 %111 to double, !dbg !4292
  %112 = load i32, i32* %rate, align 4, !dbg !4293
  %conv121 = sitofp i32 %112 to double, !dbg !4293
  %mul122 = fmul double %conv120, %conv121, !dbg !4294
  %113 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4295
  %analysis_rdft_len123 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %113, i32 0, i32 8, !dbg !4296
  %114 = load i32, i32* %analysis_rdft_len123, align 8, !dbg !4296
  %conv124 = sitofp i32 %114 to double, !dbg !4295
  %div125 = fdiv double %mul122, %conv124, !dbg !4297
  store double %div125, double* %vx, align 8, !dbg !4298
  %115 = load i32, i32* %xlog, align 4, !dbg !4299
  %tobool126 = icmp ne i32 %115, 0, !dbg !4299
  br i1 %tobool126, label %if.then127, label %if.end130, !dbg !4301

if.then127:                                       ; preds = %cond.end118
  %116 = load double, double* %vx, align 8, !dbg !4302
  %mul128 = fmul double 5.000000e-02, %116, !dbg !4303
  %call129 = call double @log2(double %mul128) #11, !dbg !4304
  store double %call129, double* %vx, align 8, !dbg !4305
  br label %if.end130, !dbg !4306

if.end130:                                        ; preds = %if.then127, %cond.end118
  %117 = load i32, i32* %i, align 4, !dbg !4307
  %idxprom131 = sext i32 %117 to i64, !dbg !4308
  %118 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4308
  %dump_buf = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %118, i32 0, i32 12, !dbg !4309
  %119 = load float*, float** %dump_buf, align 8, !dbg !4309
  %arrayidx132 = getelementptr inbounds float, float* %119, i64 %idxprom131, !dbg !4308
  %120 = load float, float* %arrayidx132, align 4, !dbg !4308
  %conv133 = fpext float %120 to double, !dbg !4308
  store double %conv133, double* %ya, align 8, !dbg !4310
  %121 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4311
  %min_phase134 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %121, i32 0, i32 37, !dbg !4312
  %122 = load i32, i32* %min_phase134, align 8, !dbg !4312
  %tobool135 = icmp ne i32 %122, 0, !dbg !4311
  br i1 %tobool135, label %land.lhs.true, label %cond.false147, !dbg !4313

land.lhs.true:                                    ; preds = %if.end130
  %123 = load i32, i32* %i, align 4, !dbg !4314
  %cmp136 = icmp sgt i32 %123, 1, !dbg !4315
  br i1 %cmp136, label %cond.true138, label %cond.false147, !dbg !4316

cond.true138:                                     ; preds = %land.lhs.true
  %124 = load i32, i32* %i, align 4, !dbg !4317
  %idxprom139 = sext i32 %124 to i64, !dbg !4318
  %125 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4318
  %analysis_buf140 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %125, i32 0, i32 11, !dbg !4319
  %126 = load float*, float** %analysis_buf140, align 8, !dbg !4319
  %arrayidx141 = getelementptr inbounds float, float* %126, i64 %idxprom139, !dbg !4318
  %127 = load float, float* %arrayidx141, align 4, !dbg !4318
  %128 = load i32, i32* %i, align 4, !dbg !4320
  %add142 = add nsw i32 %128, 1, !dbg !4321
  %idxprom143 = sext i32 %add142 to i64, !dbg !4322
  %129 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4322
  %analysis_buf144 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %129, i32 0, i32 11, !dbg !4323
  %130 = load float*, float** %analysis_buf144, align 8, !dbg !4323
  %arrayidx145 = getelementptr inbounds float, float* %130, i64 %idxprom143, !dbg !4322
  %131 = load float, float* %arrayidx145, align 4, !dbg !4322
  %call146 = call float @hypotf(float %127, float %131) #11, !dbg !4324
  br label %cond.end151, !dbg !4325

cond.false147:                                    ; preds = %land.lhs.true, %if.end130
  %132 = load i32, i32* %i, align 4, !dbg !4326
  %idxprom148 = sext i32 %132 to i64, !dbg !4327
  %133 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4327
  %analysis_buf149 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %133, i32 0, i32 11, !dbg !4328
  %134 = load float*, float** %analysis_buf149, align 8, !dbg !4328
  %arrayidx150 = getelementptr inbounds float, float* %134, i64 %idxprom148, !dbg !4327
  %135 = load float, float* %arrayidx150, align 4, !dbg !4327
  br label %cond.end151, !dbg !4329

cond.end151:                                      ; preds = %cond.false147, %cond.true138
  %cond152 = phi float [ %call146, %cond.true138 ], [ %135, %cond.false147 ], !dbg !4330
  %conv153 = fpext float %cond152 to double, !dbg !4330
  store double %conv153, double* %yb, align 8, !dbg !4332
  %136 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4333
  %min_phase154 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %136, i32 0, i32 37, !dbg !4335
  %137 = load i32, i32* %min_phase154, align 8, !dbg !4335
  %tobool155 = icmp ne i32 %137, 0, !dbg !4333
  br i1 %tobool155, label %if.then156, label %if.end158, !dbg !4336

if.then156:                                       ; preds = %cond.end151
  %138 = load double, double* %yb, align 8, !dbg !4337
  %call157 = call double @fabs(double %138) #2, !dbg !4338
  store double %call157, double* %yb, align 8, !dbg !4339
  br label %if.end158, !dbg !4340

if.end158:                                        ; preds = %if.then156, %cond.end151
  %139 = load i32, i32* %ylog, align 4, !dbg !4341
  %tobool159 = icmp ne i32 %139, 0, !dbg !4341
  br i1 %tobool159, label %if.then160, label %if.end167, !dbg !4343

if.then160:                                       ; preds = %if.end158
  %140 = load double, double* %ya, align 8, !dbg !4344
  %call161 = call double @fabs(double %140) #2, !dbg !4346
  %call162 = call double @log10(double %call161) #11, !dbg !4347
  %mul163 = fmul double 2.000000e+01, %call162, !dbg !4349
  store double %mul163, double* %ya, align 8, !dbg !4350
  %141 = load double, double* %yb, align 8, !dbg !4351
  %call164 = call double @fabs(double %141) #2, !dbg !4352
  %call165 = call double @log10(double %call164) #11, !dbg !4353
  %mul166 = fmul double 2.000000e+01, %call165, !dbg !4354
  store double %mul166, double* %yb, align 8, !dbg !4355
  br label %if.end167, !dbg !4356

if.end167:                                        ; preds = %if.then160, %if.end158
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !4357
  %143 = load double, double* %vx, align 8, !dbg !4358
  %144 = load double, double* %ya, align 8, !dbg !4359
  %145 = load double, double* %yb, align 8, !dbg !4360
  %call168 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %142, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.30, i32 0, i32 0), double %143, double %144, double %145), !dbg !4361
  br label %for.inc169, !dbg !4362

for.inc169:                                       ; preds = %if.end167
  %146 = load i32, i32* %x, align 4, !dbg !4363
  %inc170 = add nsw i32 %146, 1, !dbg !4363
  store i32 %inc170, i32* %x, align 4, !dbg !4363
  br label %for.cond105, !dbg !4365, !llvm.loop !4366

for.end171:                                       ; preds = %for.cond105
  ret void, !dbg !4368
}

declare i8* @bsearch(i8*, i8*, i64, i64, i32 (i8*, i8*)*) #5

; Function Attrs: nounwind uwtable
define internal i32 @gain_entry_compare(i8* %key, i8* %memb) #1 !dbg !4369 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca i8*, align 8
  %memb.addr = alloca i8*, align 8
  %freq = alloca double*, align 8
  %entry1 = alloca %struct.GainEntry*, align 8
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4374, metadata !659), !dbg !4375
  store i8* %memb, i8** %memb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %memb.addr, metadata !4376, metadata !659), !dbg !4377
  call void @llvm.dbg.declare(metadata double** %freq, metadata !4378, metadata !659), !dbg !4381
  %0 = load i8*, i8** %key.addr, align 8, !dbg !4382
  %1 = bitcast i8* %0 to double*, !dbg !4382
  store double* %1, double** %freq, align 8, !dbg !4381
  call void @llvm.dbg.declare(metadata %struct.GainEntry** %entry1, metadata !4383, metadata !659), !dbg !4386
  %2 = load i8*, i8** %memb.addr, align 8, !dbg !4387
  %3 = bitcast i8* %2 to %struct.GainEntry*, !dbg !4387
  store %struct.GainEntry* %3, %struct.GainEntry** %entry1, align 8, !dbg !4386
  %4 = load double*, double** %freq, align 8, !dbg !4388
  %5 = load double, double* %4, align 8, !dbg !4390
  %6 = load %struct.GainEntry*, %struct.GainEntry** %entry1, align 8, !dbg !4391
  %arrayidx = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %6, i64 0, !dbg !4391
  %freq2 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx, i32 0, i32 0, !dbg !4392
  %7 = load double, double* %freq2, align 8, !dbg !4392
  %cmp = fcmp olt double %5, %7, !dbg !4393
  br i1 %cmp, label %if.then, label %if.end, !dbg !4394

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4395
  br label %return, !dbg !4395

if.end:                                           ; preds = %entry
  %8 = load double*, double** %freq, align 8, !dbg !4396
  %9 = load double, double* %8, align 8, !dbg !4398
  %10 = load %struct.GainEntry*, %struct.GainEntry** %entry1, align 8, !dbg !4399
  %arrayidx3 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %10, i64 1, !dbg !4399
  %freq4 = getelementptr inbounds %struct.GainEntry, %struct.GainEntry* %arrayidx3, i32 0, i32 0, !dbg !4400
  %11 = load double, double* %freq4, align 8, !dbg !4400
  %cmp5 = fcmp ogt double %9, %11, !dbg !4401
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !4402

if.then6:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !4403
  br label %return, !dbg !4403

if.end7:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4404
  br label %return, !dbg !4404

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !4405
  ret i32 %12, !dbg !4405
}

; Function Attrs: nounwind
declare double @log(double) #7

; Function Attrs: nounwind
declare double @exp(double) #7

; Function Attrs: nounwind
declare double @sin(double) #7

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #5

; Function Attrs: nounwind
declare float @hypotf(float, float) #7

; Function Attrs: nounwind
declare double @log10(double) #7

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !4406 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FIREqualizerContext*, align 8
  %ret = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !4407, metadata !659), !dbg !4408
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !4409, metadata !659), !dbg !4410
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4411
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !4412
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !4412
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !4410
  call void @llvm.dbg.declare(metadata %struct.FIREqualizerContext** %s, metadata !4413, metadata !659), !dbg !4414
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !4415
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !4416
  %3 = load i8*, i8** %priv, align 8, !dbg !4416
  %4 = bitcast i8* %3 to %struct.FIREqualizerContext*, !dbg !4415
  store %struct.FIREqualizerContext* %4, %struct.FIREqualizerContext** %s, align 8, !dbg !4414
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4417, metadata !659), !dbg !4418
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !4419
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !4420
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !4420
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !4419
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !4419
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %7), !dbg !4421
  store i32 %call, i32* %ret, align 4, !dbg !4422
  %8 = load i32, i32* %ret, align 4, !dbg !4423
  %cmp = icmp eq i32 %8, -541478725, !dbg !4425
  br i1 %cmp, label %land.lhs.true, label %if.end17, !dbg !4426

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4427
  %remaining = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %9, i32 0, i32 22, !dbg !4429
  %10 = load i32, i32* %remaining, align 4, !dbg !4429
  %cmp1 = icmp sgt i32 %10, 0, !dbg !4430
  br i1 %cmp1, label %land.lhs.true2, label %if.end17, !dbg !4431

land.lhs.true2:                                   ; preds = %land.lhs.true
  %11 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4432
  %frame_nsamples_max = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %11, i32 0, i32 21, !dbg !4434
  %12 = load i32, i32* %frame_nsamples_max, align 8, !dbg !4434
  %cmp3 = icmp sgt i32 %12, 0, !dbg !4435
  br i1 %cmp3, label %if.then, label %if.end17, !dbg !4436

if.then:                                          ; preds = %land.lhs.true2
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !4437, metadata !659), !dbg !4439
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4440
  %14 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4441
  %remaining4 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %14, i32 0, i32 22, !dbg !4442
  %15 = load i32, i32* %remaining4, align 4, !dbg !4442
  %16 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4443
  %frame_nsamples_max5 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %16, i32 0, i32 21, !dbg !4444
  %17 = load i32, i32* %frame_nsamples_max5, align 8, !dbg !4444
  %cmp6 = icmp sgt i32 %15, %17, !dbg !4445
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !4446

cond.true:                                        ; preds = %if.then
  %18 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4447
  %frame_nsamples_max7 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %18, i32 0, i32 21, !dbg !4449
  %19 = load i32, i32* %frame_nsamples_max7, align 8, !dbg !4449
  br label %cond.end, !dbg !4450

cond.false:                                       ; preds = %if.then
  %20 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4451
  %remaining8 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %20, i32 0, i32 22, !dbg !4453
  %21 = load i32, i32* %remaining8, align 4, !dbg !4453
  br label %cond.end, !dbg !4454

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ %21, %cond.false ], !dbg !4455
  %call9 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %13, i32 %cond), !dbg !4457
  store %struct.AVFrame* %call9, %struct.AVFrame** %frame, align 8, !dbg !4458
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4459
  %tobool = icmp ne %struct.AVFrame* %22, null, !dbg !4459
  br i1 %tobool, label %if.end, label %if.then10, !dbg !4461

if.then10:                                        ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !4462
  br label %return, !dbg !4462

if.end:                                           ; preds = %cond.end
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4463
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 2, !dbg !4464
  %24 = load i8**, i8*** %extended_data, align 8, !dbg !4464
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4465
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 5, !dbg !4466
  %26 = load i32, i32* %nb_samples, align 8, !dbg !4466
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4467
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 29, !dbg !4468
  %28 = load i32, i32* %channels, align 4, !dbg !4468
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4469
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 6, !dbg !4470
  %30 = load i32, i32* %format, align 4, !dbg !4470
  %call11 = call i32 @av_samples_set_silence(i8** %24, i32 0, i32 %26, i32 %28, i32 %30), !dbg !4471
  %31 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4472
  %next_pts = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %31, i32 0, i32 20, !dbg !4473
  %32 = load i64, i64* %next_pts, align 8, !dbg !4473
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4474
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 10, !dbg !4475
  store i64 %32, i64* %pts, align 8, !dbg !4476
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4477
  %nb_samples12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 5, !dbg !4478
  %35 = load i32, i32* %nb_samples12, align 8, !dbg !4478
  %36 = load %struct.FIREqualizerContext*, %struct.FIREqualizerContext** %s, align 8, !dbg !4479
  %remaining13 = getelementptr inbounds %struct.FIREqualizerContext, %struct.FIREqualizerContext* %36, i32 0, i32 22, !dbg !4480
  %37 = load i32, i32* %remaining13, align 4, !dbg !4481
  %sub = sub nsw i32 %37, %35, !dbg !4481
  store i32 %sub, i32* %remaining13, align 4, !dbg !4481
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !4482
  %inputs14 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %38, i32 0, i32 4, !dbg !4483
  %39 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs14, align 8, !dbg !4483
  %arrayidx15 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %39, i64 0, !dbg !4482
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx15, align 8, !dbg !4482
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4484
  %call16 = call i32 @filter_frame(%struct.AVFilterLink* %40, %struct.AVFrame* %41), !dbg !4485
  store i32 %call16, i32* %ret, align 4, !dbg !4486
  br label %if.end17, !dbg !4487

if.end17:                                         ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  %42 = load i32, i32* %ret, align 4, !dbg !4488
  store i32 %42, i32* %retval, align 4, !dbg !4489
  br label %return, !dbg !4489

return:                                           ; preds = %if.end17, %if.then10
  %43 = load i32, i32* %retval, align 4, !dbg !4490
  ret i32 %43, !dbg !4490
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #5

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #5

declare i32 @av_samples_set_silence(i8**, i32, i32, i32, i32) #5

declare i8* @av_default_item_name(i8*) #5

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #5

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #5

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #5

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #5

declare %struct.AVFilterFormats* @ff_all_samplerates() #5

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #9

declare noalias i8* @av_strdup(i8*) #5

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!654, !655}
!llvm.ident = !{!656}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !620, globals: !630)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_firequalizer.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !586, !594, !603}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RDFTransformType", file: !580, line: 71, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585}
!582 = !DIEnumerator(name: "DFT_R2C", value: 0)
!583 = !DIEnumerator(name: "IDFT_C2R", value: 1)
!584 = !DIEnumerator(name: "IDFT_R2C", value: 2)
!585 = !DIEnumerator(name: "DFT_C2R", value: 3)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Scale", file: !587, line: 46, size: 32, align: 32, elements: !588)
!587 = !DIFile(filename: "libavfilter/af_firequalizer.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!588 = !{!589, !590, !591, !592, !593}
!589 = !DIEnumerator(name: "SCALE_LINLIN", value: 0)
!590 = !DIEnumerator(name: "SCALE_LINLOG", value: 1)
!591 = !DIEnumerator(name: "SCALE_LOGLIN", value: 2)
!592 = !DIEnumerator(name: "SCALE_LOGLOG", value: 3)
!593 = !DIEnumerator(name: "NB_SCALE", value: 4)
!594 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VarOffset", file: !587, line: 543, size: 32, align: 32, elements: !595)
!595 = !{!596, !597, !598, !599, !600, !601, !602}
!596 = !DIEnumerator(name: "VAR_F", value: 0)
!597 = !DIEnumerator(name: "VAR_SR", value: 1)
!598 = !DIEnumerator(name: "VAR_CH", value: 2)
!599 = !DIEnumerator(name: "VAR_CHID", value: 3)
!600 = !DIEnumerator(name: "VAR_CHS", value: 4)
!601 = !DIEnumerator(name: "VAR_CHLAYOUT", value: 5)
!602 = !DIEnumerator(name: "VAR_NB", value: 6)
!603 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !604, line: 58, size: 32, align: 32, elements: !605)
!604 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!605 = !{!606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619}
!606 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!607 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!608 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!609 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!610 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!611 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!612 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!613 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!614 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!615 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!616 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!617 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!618 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!619 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!620 = !{!621, !629, !206, !200, !210, !191, !442}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64, align: 64)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !580, line: 39, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !580, line: 37, size: 64, align: 32, elements: !624)
!624 = !{!625, !628}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !623, file: !580, line: 38, baseType: !626, size: 32, align: 32)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !580, line: 35, baseType: !627)
!627 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !623, file: !580, line: 38, baseType: !626, size: 32, align: 32, offset: 32)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, align: 64)
!630 = !{!631, !632, !636, !641, !642, !643, !649}
!631 = distinct !DIGlobalVariable(name: "ff_af_firequalizer", scope: !0, file: !587, line: 970, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_firequalizer)
!632 = distinct !DIGlobalVariable(name: "firequalizer_inputs", scope: !0, file: !587, line: 950, type: !633, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @firequalizer_inputs)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !634)
!634 = !{!635}
!635 = !DISubrange(count: 2)
!636 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !587, line: 533, type: !637, isLocal: true, isDefinition: true, variable: [7 x i8*]* @var_names)
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 448, align: 64, elements: !639)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!639 = !{!640}
!640 = !DISubrange(count: 7)
!641 = distinct !DIGlobalVariable(name: "firequalizer_outputs", scope: !0, file: !587, line: 961, type: !633, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @firequalizer_outputs)
!642 = distinct !DIGlobalVariable(name: "firequalizer_class", scope: !0, file: !587, line: 147, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @firequalizer_class)
!643 = distinct !DIGlobalVariable(name: "firequalizer_options", scope: !0, file: !587, line: 116, type: !644, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @firequalizer_options)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !645, size: 14336, align: 64, elements: !647)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!647 = !{!648}
!648 = !DISubrange(count: 28)
!649 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !650, file: !587, line: 185, type: !652, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!650 = distinct !DISubprogram(name: "query_formats", scope: !587, file: !587, line: 181, type: !409, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !651)
!651 = !{}
!652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 64, align: 32, elements: !634)
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!654 = !{i32 2, !"Dwarf Version", i32 4}
!655 = !{i32 2, !"Debug Info Version", i32 3}
!656 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!657 = distinct !DISubprogram(name: "uninit", scope: !587, file: !587, line: 172, type: !419, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !651)
!658 = !DILocalVariable(name: "ctx", arg: 1, scope: !657, file: !587, line: 172, type: !173)
!659 = !DIExpression()
!660 = !DILocation(line: 172, column: 59, scope: !657)
!661 = !DILocalVariable(name: "s", scope: !657, file: !587, line: 174, type: !662)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64, align: 64)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "FIREqualizerContext", file: !587, line: 111, baseType: !664)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FIREqualizerContext", file: !587, line: 65, size: 526400, align: 64, elements: !665)
!665 = !{!666, !667, !671, !672, !673, !674, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !664, file: !587, line: 66, baseType: !178, size: 64, align: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "analysis_rdft", scope: !664, file: !587, line: 68, baseType: !668, size: 64, align: 64, offset: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, align: 64)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "RDFTContext", file: !580, line: 78, baseType: !670)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "RDFTContext", file: !580, line: 78, flags: DIFlagFwdDecl)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "analysis_irdft", scope: !664, file: !587, line: 69, baseType: !668, size: 64, align: 64, offset: 128)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "rdft", scope: !664, file: !587, line: 70, baseType: !668, size: 64, align: 64, offset: 192)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "irdft", scope: !664, file: !587, line: 71, baseType: !668, size: 64, align: 64, offset: 256)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "fft_ctx", scope: !664, file: !587, line: 72, baseType: !675, size: 64, align: 64, offset: 320)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64, align: 64)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !580, line: 41, baseType: !677)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !580, line: 41, flags: DIFlagFwdDecl)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "cepstrum_rdft", scope: !664, file: !587, line: 73, baseType: !668, size: 64, align: 64, offset: 384)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "cepstrum_irdft", scope: !664, file: !587, line: 74, baseType: !668, size: 64, align: 64, offset: 448)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "analysis_rdft_len", scope: !664, file: !587, line: 75, baseType: !200, size: 32, align: 32, offset: 512)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "rdft_len", scope: !664, file: !587, line: 76, baseType: !200, size: 32, align: 32, offset: 544)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "cepstrum_len", scope: !664, file: !587, line: 77, baseType: !200, size: 32, align: 32, offset: 576)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "analysis_buf", scope: !664, file: !587, line: 79, baseType: !629, size: 64, align: 64, offset: 640)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "dump_buf", scope: !664, file: !587, line: 80, baseType: !629, size: 64, align: 64, offset: 704)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "kernel_tmp_buf", scope: !664, file: !587, line: 81, baseType: !629, size: 64, align: 64, offset: 768)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "kernel_buf", scope: !664, file: !587, line: 82, baseType: !629, size: 64, align: 64, offset: 832)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "cepstrum_buf", scope: !664, file: !587, line: 83, baseType: !629, size: 64, align: 64, offset: 896)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "conv_buf", scope: !664, file: !587, line: 84, baseType: !629, size: 64, align: 64, offset: 960)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "conv_idx", scope: !664, file: !587, line: 85, baseType: !690, size: 64, align: 64, offset: 1024)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64, align: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "OverlapIndex", file: !587, line: 63, baseType: !692)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OverlapIndex", file: !587, line: 60, size: 64, align: 32, elements: !693)
!693 = !{!694, !695}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "buf_idx", scope: !692, file: !587, line: 61, baseType: !200, size: 32, align: 32)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_idx", scope: !692, file: !587, line: 62, baseType: !200, size: 32, align: 32, offset: 32)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "fir_len", scope: !664, file: !587, line: 86, baseType: !200, size: 32, align: 32, offset: 1088)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "nsamples_max", scope: !664, file: !587, line: 87, baseType: !200, size: 32, align: 32, offset: 1120)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "next_pts", scope: !664, file: !587, line: 88, baseType: !206, size: 64, align: 64, offset: 1152)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "frame_nsamples_max", scope: !664, file: !587, line: 89, baseType: !200, size: 32, align: 32, offset: 1216)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "remaining", scope: !664, file: !587, line: 90, baseType: !200, size: 32, align: 32, offset: 1248)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "gain_cmd", scope: !664, file: !587, line: 92, baseType: !430, size: 64, align: 64, offset: 1280)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "gain_entry_cmd", scope: !664, file: !587, line: 93, baseType: !430, size: 64, align: 64, offset: 1344)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !664, file: !587, line: 94, baseType: !184, size: 64, align: 64, offset: 1408)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "gain_entry", scope: !664, file: !587, line: 95, baseType: !184, size: 64, align: 64, offset: 1472)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !664, file: !587, line: 96, baseType: !210, size: 64, align: 64, offset: 1536)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !664, file: !587, line: 97, baseType: !210, size: 64, align: 64, offset: 1600)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "wfunc", scope: !664, file: !587, line: 98, baseType: !200, size: 32, align: 32, offset: 1664)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "fixed", scope: !664, file: !587, line: 99, baseType: !200, size: 32, align: 32, offset: 1696)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "multi", scope: !664, file: !587, line: 100, baseType: !200, size: 32, align: 32, offset: 1728)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "zero_phase", scope: !664, file: !587, line: 101, baseType: !200, size: 32, align: 32, offset: 1760)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !664, file: !587, line: 102, baseType: !200, size: 32, align: 32, offset: 1792)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "dumpfile", scope: !664, file: !587, line: 103, baseType: !430, size: 64, align: 64, offset: 1856)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "dumpscale", scope: !664, file: !587, line: 104, baseType: !200, size: 32, align: 32, offset: 1920)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "fft2", scope: !664, file: !587, line: 105, baseType: !200, size: 32, align: 32, offset: 1952)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "min_phase", scope: !664, file: !587, line: 106, baseType: !200, size: 32, align: 32, offset: 1984)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "nb_gain_entry", scope: !664, file: !587, line: 108, baseType: !200, size: 32, align: 32, offset: 2016)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "gain_entry_err", scope: !664, file: !587, line: 109, baseType: !200, size: 32, align: 32, offset: 2048)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "gain_entry_tbl", scope: !664, file: !587, line: 110, baseType: !719, size: 524288, align: 64, offset: 2112)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !720, size: 524288, align: 64, elements: !725)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "GainEntry", file: !587, line: 58, baseType: !721)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GainEntry", file: !587, line: 55, size: 128, align: 64, elements: !722)
!722 = !{!723, !724}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !721, file: !587, line: 56, baseType: !210, size: 64, align: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !721, file: !587, line: 57, baseType: !210, size: 64, align: 64, offset: 64)
!725 = !{!726}
!726 = !DISubrange(count: 4096)
!727 = !DILocation(line: 174, column: 26, scope: !657)
!728 = !DILocation(line: 174, column: 30, scope: !657)
!729 = !DILocation(line: 174, column: 35, scope: !657)
!730 = !DILocation(line: 176, column: 19, scope: !657)
!731 = !DILocation(line: 176, column: 5, scope: !657)
!732 = !DILocation(line: 177, column: 15, scope: !657)
!733 = !DILocation(line: 177, column: 18, scope: !657)
!734 = !DILocation(line: 177, column: 14, scope: !657)
!735 = !DILocation(line: 177, column: 5, scope: !657)
!736 = !DILocation(line: 178, column: 15, scope: !657)
!737 = !DILocation(line: 178, column: 18, scope: !657)
!738 = !DILocation(line: 178, column: 14, scope: !657)
!739 = !DILocation(line: 178, column: 5, scope: !657)
!740 = !DILocation(line: 179, column: 1, scope: !657)
!741 = !DILocalVariable(name: "ctx", arg: 1, scope: !650, file: !587, line: 181, type: !173)
!742 = !DILocation(line: 181, column: 43, scope: !650)
!743 = !DILocalVariable(name: "layouts", scope: !650, file: !587, line: 183, type: !744)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64, align: 64)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!746 = !DILocation(line: 183, column: 29, scope: !650)
!747 = !DILocalVariable(name: "formats", scope: !650, file: !587, line: 184, type: !524)
!748 = !DILocation(line: 184, column: 22, scope: !650)
!749 = !DILocalVariable(name: "ret", scope: !650, file: !587, line: 189, type: !200)
!750 = !DILocation(line: 189, column: 9, scope: !650)
!751 = !DILocation(line: 191, column: 15, scope: !650)
!752 = !DILocation(line: 191, column: 13, scope: !650)
!753 = !DILocation(line: 192, column: 10, scope: !754)
!754 = distinct !DILexicalBlock(scope: !650, file: !587, line: 192, column: 9)
!755 = !DILocation(line: 192, column: 9, scope: !650)
!756 = !DILocation(line: 193, column: 9, scope: !754)
!757 = !DILocation(line: 194, column: 41, scope: !650)
!758 = !DILocation(line: 194, column: 46, scope: !650)
!759 = !DILocation(line: 194, column: 11, scope: !650)
!760 = !DILocation(line: 194, column: 9, scope: !650)
!761 = !DILocation(line: 195, column: 9, scope: !762)
!762 = distinct !DILexicalBlock(scope: !650, file: !587, line: 195, column: 9)
!763 = !DILocation(line: 195, column: 13, scope: !762)
!764 = !DILocation(line: 195, column: 9, scope: !650)
!765 = !DILocation(line: 196, column: 16, scope: !762)
!766 = !DILocation(line: 196, column: 9, scope: !762)
!767 = !DILocation(line: 198, column: 15, scope: !650)
!768 = !DILocation(line: 198, column: 13, scope: !650)
!769 = !DILocation(line: 199, column: 10, scope: !770)
!770 = distinct !DILexicalBlock(scope: !650, file: !587, line: 199, column: 9)
!771 = !DILocation(line: 199, column: 9, scope: !650)
!772 = !DILocation(line: 200, column: 9, scope: !770)
!773 = !DILocation(line: 201, column: 33, scope: !650)
!774 = !DILocation(line: 201, column: 38, scope: !650)
!775 = !DILocation(line: 201, column: 11, scope: !650)
!776 = !DILocation(line: 201, column: 9, scope: !650)
!777 = !DILocation(line: 202, column: 9, scope: !778)
!778 = distinct !DILexicalBlock(scope: !650, file: !587, line: 202, column: 9)
!779 = !DILocation(line: 202, column: 13, scope: !778)
!780 = !DILocation(line: 202, column: 9, scope: !650)
!781 = !DILocation(line: 203, column: 16, scope: !778)
!782 = !DILocation(line: 203, column: 9, scope: !778)
!783 = !DILocation(line: 205, column: 15, scope: !650)
!784 = !DILocation(line: 205, column: 13, scope: !650)
!785 = !DILocation(line: 206, column: 10, scope: !786)
!786 = distinct !DILexicalBlock(scope: !650, file: !587, line: 206, column: 9)
!787 = !DILocation(line: 206, column: 9, scope: !650)
!788 = !DILocation(line: 207, column: 9, scope: !786)
!789 = !DILocation(line: 208, column: 38, scope: !650)
!790 = !DILocation(line: 208, column: 43, scope: !650)
!791 = !DILocation(line: 208, column: 12, scope: !650)
!792 = !DILocation(line: 208, column: 5, scope: !650)
!793 = !DILocation(line: 209, column: 1, scope: !650)
!794 = distinct !DISubprogram(name: "process_command", scope: !587, file: !587, line: 901, type: !428, isLocal: true, isDefinition: true, scopeLine: 903, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !651)
!795 = !DILocalVariable(name: "ctx", arg: 1, scope: !794, file: !587, line: 901, type: !173)
!796 = !DILocation(line: 901, column: 45, scope: !794)
!797 = !DILocalVariable(name: "cmd", arg: 2, scope: !794, file: !587, line: 901, type: !184)
!798 = !DILocation(line: 901, column: 62, scope: !794)
!799 = !DILocalVariable(name: "args", arg: 3, scope: !794, file: !587, line: 901, type: !184)
!800 = !DILocation(line: 901, column: 79, scope: !794)
!801 = !DILocalVariable(name: "res", arg: 4, scope: !794, file: !587, line: 902, type: !430)
!802 = !DILocation(line: 902, column: 34, scope: !794)
!803 = !DILocalVariable(name: "res_len", arg: 5, scope: !794, file: !587, line: 902, type: !200)
!804 = !DILocation(line: 902, column: 43, scope: !794)
!805 = !DILocalVariable(name: "flags", arg: 6, scope: !794, file: !587, line: 902, type: !200)
!806 = !DILocation(line: 902, column: 56, scope: !794)
!807 = !DILocalVariable(name: "s", scope: !794, file: !587, line: 904, type: !662)
!808 = !DILocation(line: 904, column: 26, scope: !794)
!809 = !DILocation(line: 904, column: 30, scope: !794)
!810 = !DILocation(line: 904, column: 35, scope: !794)
!811 = !DILocalVariable(name: "ret", scope: !794, file: !587, line: 905, type: !200)
!812 = !DILocation(line: 905, column: 9, scope: !794)
!813 = !DILocation(line: 907, column: 17, scope: !814)
!814 = distinct !DILexicalBlock(scope: !794, file: !587, line: 907, column: 9)
!815 = !DILocation(line: 907, column: 10, scope: !814)
!816 = !DILocation(line: 907, column: 9, scope: !794)
!817 = !DILocalVariable(name: "gain_cmd", scope: !818, file: !587, line: 908, type: !430)
!818 = distinct !DILexicalBlock(scope: !814, file: !587, line: 907, column: 31)
!819 = !DILocation(line: 908, column: 15, scope: !818)
!820 = !DILocation(line: 910, column: 14, scope: !821)
!821 = distinct !DILexicalBlock(scope: !818, file: !587, line: 910, column: 13)
!822 = !DILocation(line: 910, column: 17, scope: !821)
!823 = !DILocation(line: 910, column: 51, scope: !821)
!824 = !DILocation(line: 910, column: 28, scope: !825)
!825 = !DILexicalBlockFile(scope: !821, file: !587, discriminator: 1)
!826 = !DILocation(line: 910, column: 31, scope: !825)
!827 = !DILocation(line: 910, column: 14, scope: !825)
!828 = !DILocation(line: 910, column: 42, scope: !829)
!829 = !DILexicalBlockFile(scope: !821, file: !587, discriminator: 2)
!830 = !DILocation(line: 910, column: 45, scope: !829)
!831 = !DILocation(line: 910, column: 51, scope: !829)
!832 = !DILocation(line: 910, column: 63, scope: !833)
!833 = !DILexicalBlockFile(scope: !821, file: !587, discriminator: 3)
!834 = !DILocation(line: 910, column: 66, scope: !833)
!835 = !DILocation(line: 910, column: 77, scope: !836)
!836 = !DILexicalBlockFile(scope: !821, file: !587, discriminator: 4)
!837 = !DILocation(line: 910, column: 80, scope: !836)
!838 = !DILocation(line: 910, column: 63, scope: !836)
!839 = !DILocation(line: 910, column: 91, scope: !840)
!840 = !DILexicalBlockFile(scope: !821, file: !587, discriminator: 5)
!841 = !DILocation(line: 910, column: 94, scope: !840)
!842 = !DILocation(line: 910, column: 63, scope: !840)
!843 = !DILocation(line: 910, column: 63, scope: !844)
!844 = !DILexicalBlockFile(scope: !821, file: !587, discriminator: 6)
!845 = !DILocation(line: 910, column: 101, scope: !844)
!846 = !DILocation(line: 910, column: 55, scope: !844)
!847 = !DILocation(line: 910, column: 13, scope: !844)
!848 = !DILocation(line: 911, column: 20, scope: !849)
!849 = distinct !DILexicalBlock(scope: !821, file: !587, line: 910, column: 108)
!850 = !DILocation(line: 911, column: 13, scope: !849)
!851 = !DILocation(line: 912, column: 13, scope: !849)
!852 = !DILocation(line: 915, column: 30, scope: !818)
!853 = !DILocation(line: 915, column: 20, scope: !818)
!854 = !DILocation(line: 915, column: 18, scope: !818)
!855 = !DILocation(line: 916, column: 14, scope: !856)
!856 = distinct !DILexicalBlock(scope: !818, file: !587, line: 916, column: 13)
!857 = !DILocation(line: 916, column: 13, scope: !818)
!858 = !DILocation(line: 917, column: 13, scope: !856)
!859 = !DILocation(line: 919, column: 31, scope: !818)
!860 = !DILocation(line: 919, column: 36, scope: !818)
!861 = !DILocation(line: 919, column: 47, scope: !818)
!862 = !DILocation(line: 919, column: 50, scope: !818)
!863 = !DILocation(line: 919, column: 67, scope: !864)
!864 = !DILexicalBlockFile(scope: !818, file: !587, discriminator: 1)
!865 = !DILocation(line: 919, column: 70, scope: !864)
!866 = !DILocation(line: 919, column: 47, scope: !864)
!867 = !DILocation(line: 919, column: 87, scope: !868)
!868 = !DILexicalBlockFile(scope: !818, file: !587, discriminator: 2)
!869 = !DILocation(line: 919, column: 90, scope: !868)
!870 = !DILocation(line: 919, column: 47, scope: !868)
!871 = !DILocation(line: 919, column: 47, scope: !872)
!872 = !DILexicalBlockFile(scope: !818, file: !587, discriminator: 3)
!873 = !DILocation(line: 919, column: 15, scope: !872)
!874 = !DILocation(line: 919, column: 13, scope: !872)
!875 = !DILocation(line: 920, column: 13, scope: !876)
!876 = distinct !DILexicalBlock(scope: !818, file: !587, line: 920, column: 13)
!877 = !DILocation(line: 920, column: 17, scope: !876)
!878 = !DILocation(line: 920, column: 13, scope: !818)
!879 = !DILocation(line: 921, column: 23, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !587, line: 920, column: 23)
!881 = !DILocation(line: 921, column: 26, scope: !880)
!882 = !DILocation(line: 921, column: 22, scope: !880)
!883 = !DILocation(line: 921, column: 13, scope: !880)
!884 = !DILocation(line: 922, column: 27, scope: !880)
!885 = !DILocation(line: 922, column: 13, scope: !880)
!886 = !DILocation(line: 922, column: 16, scope: !880)
!887 = !DILocation(line: 922, column: 25, scope: !880)
!888 = !DILocation(line: 923, column: 9, scope: !880)
!889 = !DILocation(line: 924, column: 22, scope: !890)
!890 = distinct !DILexicalBlock(scope: !876, file: !587, line: 923, column: 16)
!891 = !DILocation(line: 924, column: 13, scope: !890)
!892 = !DILocation(line: 926, column: 5, scope: !818)
!893 = !DILocation(line: 926, column: 24, scope: !894)
!894 = !DILexicalBlockFile(scope: !895, file: !587, discriminator: 1)
!895 = distinct !DILexicalBlock(scope: !814, file: !587, line: 926, column: 16)
!896 = !DILocation(line: 926, column: 17, scope: !894)
!897 = !DILocation(line: 926, column: 16, scope: !894)
!898 = !DILocalVariable(name: "gain_entry_cmd", scope: !899, file: !587, line: 927, type: !430)
!899 = distinct !DILexicalBlock(scope: !895, file: !587, line: 926, column: 44)
!900 = !DILocation(line: 927, column: 15, scope: !899)
!901 = !DILocation(line: 929, column: 14, scope: !902)
!902 = distinct !DILexicalBlock(scope: !899, file: !587, line: 929, column: 13)
!903 = !DILocation(line: 929, column: 17, scope: !902)
!904 = !DILocation(line: 929, column: 69, scope: !902)
!905 = !DILocation(line: 929, column: 34, scope: !906)
!906 = !DILexicalBlockFile(scope: !902, file: !587, discriminator: 1)
!907 = !DILocation(line: 929, column: 37, scope: !906)
!908 = !DILocation(line: 929, column: 14, scope: !906)
!909 = !DILocation(line: 929, column: 54, scope: !910)
!910 = !DILexicalBlockFile(scope: !902, file: !587, discriminator: 2)
!911 = !DILocation(line: 929, column: 57, scope: !910)
!912 = !DILocation(line: 929, column: 69, scope: !910)
!913 = !DILocation(line: 929, column: 81, scope: !914)
!914 = !DILexicalBlockFile(scope: !902, file: !587, discriminator: 3)
!915 = !DILocation(line: 929, column: 84, scope: !914)
!916 = !DILocation(line: 929, column: 101, scope: !917)
!917 = !DILexicalBlockFile(scope: !902, file: !587, discriminator: 4)
!918 = !DILocation(line: 929, column: 104, scope: !917)
!919 = !DILocation(line: 929, column: 81, scope: !917)
!920 = !DILocation(line: 929, column: 121, scope: !921)
!921 = !DILexicalBlockFile(scope: !902, file: !587, discriminator: 5)
!922 = !DILocation(line: 929, column: 124, scope: !921)
!923 = !DILocation(line: 929, column: 81, scope: !921)
!924 = !DILocation(line: 929, column: 81, scope: !925)
!925 = !DILexicalBlockFile(scope: !902, file: !587, discriminator: 6)
!926 = !DILocation(line: 929, column: 137, scope: !925)
!927 = !DILocation(line: 929, column: 73, scope: !925)
!928 = !DILocation(line: 929, column: 13, scope: !925)
!929 = !DILocation(line: 930, column: 20, scope: !930)
!930 = distinct !DILexicalBlock(scope: !902, file: !587, line: 929, column: 144)
!931 = !DILocation(line: 930, column: 13, scope: !930)
!932 = !DILocation(line: 931, column: 13, scope: !930)
!933 = !DILocation(line: 934, column: 36, scope: !899)
!934 = !DILocation(line: 934, column: 26, scope: !899)
!935 = !DILocation(line: 934, column: 24, scope: !899)
!936 = !DILocation(line: 935, column: 14, scope: !937)
!937 = distinct !DILexicalBlock(scope: !899, file: !587, line: 935, column: 13)
!938 = !DILocation(line: 935, column: 13, scope: !899)
!939 = !DILocation(line: 936, column: 13, scope: !937)
!940 = !DILocation(line: 938, column: 31, scope: !899)
!941 = !DILocation(line: 938, column: 37, scope: !899)
!942 = !DILocation(line: 938, column: 40, scope: !899)
!943 = !DILocation(line: 938, column: 51, scope: !944)
!944 = !DILexicalBlockFile(scope: !899, file: !587, discriminator: 1)
!945 = !DILocation(line: 938, column: 54, scope: !944)
!946 = !DILocation(line: 938, column: 37, scope: !944)
!947 = !DILocation(line: 938, column: 65, scope: !948)
!948 = !DILexicalBlockFile(scope: !899, file: !587, discriminator: 2)
!949 = !DILocation(line: 938, column: 68, scope: !948)
!950 = !DILocation(line: 938, column: 37, scope: !948)
!951 = !DILocation(line: 938, column: 37, scope: !952)
!952 = !DILexicalBlockFile(scope: !899, file: !587, discriminator: 3)
!953 = !DILocation(line: 938, column: 75, scope: !952)
!954 = !DILocation(line: 938, column: 15, scope: !952)
!955 = !DILocation(line: 938, column: 13, scope: !952)
!956 = !DILocation(line: 939, column: 13, scope: !957)
!957 = distinct !DILexicalBlock(scope: !899, file: !587, line: 939, column: 13)
!958 = !DILocation(line: 939, column: 17, scope: !957)
!959 = !DILocation(line: 939, column: 13, scope: !899)
!960 = !DILocation(line: 940, column: 23, scope: !961)
!961 = distinct !DILexicalBlock(scope: !957, file: !587, line: 939, column: 23)
!962 = !DILocation(line: 940, column: 26, scope: !961)
!963 = !DILocation(line: 940, column: 22, scope: !961)
!964 = !DILocation(line: 940, column: 13, scope: !961)
!965 = !DILocation(line: 941, column: 33, scope: !961)
!966 = !DILocation(line: 941, column: 13, scope: !961)
!967 = !DILocation(line: 941, column: 16, scope: !961)
!968 = !DILocation(line: 941, column: 31, scope: !961)
!969 = !DILocation(line: 942, column: 9, scope: !961)
!970 = !DILocation(line: 943, column: 22, scope: !971)
!971 = distinct !DILexicalBlock(scope: !957, file: !587, line: 942, column: 16)
!972 = !DILocation(line: 943, column: 13, scope: !971)
!973 = !DILocation(line: 945, column: 5, scope: !899)
!974 = !DILocation(line: 947, column: 12, scope: !794)
!975 = !DILocation(line: 947, column: 5, scope: !794)
!976 = !DILocation(line: 948, column: 1, scope: !794)
!977 = distinct !DISubprogram(name: "filter_frame", scope: !587, file: !587, line: 843, type: !394, isLocal: true, isDefinition: true, scopeLine: 844, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !651)
!978 = !DILocalVariable(name: "inlink", arg: 1, scope: !977, file: !587, line: 843, type: !386)
!979 = !DILocation(line: 843, column: 39, scope: !977)
!980 = !DILocalVariable(name: "frame", arg: 2, scope: !977, file: !587, line: 843, type: !285)
!981 = !DILocation(line: 843, column: 56, scope: !977)
!982 = !DILocalVariable(name: "ctx", scope: !977, file: !587, line: 845, type: !173)
!983 = !DILocation(line: 845, column: 22, scope: !977)
!984 = !DILocation(line: 845, column: 28, scope: !977)
!985 = !DILocation(line: 845, column: 36, scope: !977)
!986 = !DILocalVariable(name: "s", scope: !977, file: !587, line: 846, type: !662)
!987 = !DILocation(line: 846, column: 26, scope: !977)
!988 = !DILocation(line: 846, column: 30, scope: !977)
!989 = !DILocation(line: 846, column: 35, scope: !977)
!990 = !DILocalVariable(name: "ch", scope: !977, file: !587, line: 847, type: !200)
!991 = !DILocation(line: 847, column: 9, scope: !977)
!992 = !DILocation(line: 849, column: 10, scope: !993)
!993 = distinct !DILexicalBlock(scope: !977, file: !587, line: 849, column: 9)
!994 = !DILocation(line: 849, column: 13, scope: !993)
!995 = !DILocation(line: 849, column: 9, scope: !977)
!996 = !DILocation(line: 850, column: 17, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !587, line: 850, column: 9)
!998 = distinct !DILexicalBlock(scope: !993, file: !587, line: 849, column: 24)
!999 = !DILocation(line: 850, column: 14, scope: !997)
!1000 = !DILocation(line: 850, column: 22, scope: !1001)
!1001 = !DILexicalBlockFile(scope: !1002, file: !587, discriminator: 1)
!1002 = distinct !DILexicalBlock(scope: !997, file: !587, line: 850, column: 9)
!1003 = !DILocation(line: 850, column: 25, scope: !1001)
!1004 = !DILocation(line: 850, column: 31, scope: !1001)
!1005 = !DILocation(line: 850, column: 39, scope: !1001)
!1006 = !DILocation(line: 850, column: 29, scope: !1001)
!1007 = !DILocation(line: 850, column: 48, scope: !1001)
!1008 = !DILocation(line: 850, column: 51, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !1002, file: !587, discriminator: 2)
!1010 = !DILocation(line: 850, column: 54, scope: !1009)
!1011 = !DILocation(line: 850, column: 48, scope: !1009)
!1012 = !DILocation(line: 850, column: 9, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !997, file: !587, discriminator: 3)
!1014 = !DILocation(line: 851, column: 29, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1002, file: !587, line: 850, column: 72)
!1016 = !DILocation(line: 851, column: 32, scope: !1015)
!1017 = !DILocation(line: 851, column: 35, scope: !1015)
!1018 = !DILocation(line: 851, column: 62, scope: !1015)
!1019 = !DILocation(line: 851, column: 65, scope: !1015)
!1020 = !DILocation(line: 851, column: 80, scope: !1015)
!1021 = !DILocation(line: 851, column: 78, scope: !1015)
!1022 = !DILocation(line: 851, column: 85, scope: !1015)
!1023 = !DILocation(line: 851, column: 88, scope: !1015)
!1024 = !DILocation(line: 851, column: 83, scope: !1015)
!1025 = !DILocation(line: 851, column: 74, scope: !1015)
!1026 = !DILocation(line: 851, column: 47, scope: !1015)
!1027 = !DILocation(line: 852, column: 29, scope: !1015)
!1028 = !DILocation(line: 852, column: 32, scope: !1015)
!1029 = !DILocation(line: 852, column: 43, scope: !1015)
!1030 = !DILocation(line: 852, column: 41, scope: !1015)
!1031 = !DILocation(line: 852, column: 78, scope: !1015)
!1032 = !DILocation(line: 852, column: 57, scope: !1015)
!1033 = !DILocation(line: 852, column: 64, scope: !1015)
!1034 = !DILocation(line: 852, column: 47, scope: !1015)
!1035 = !DILocation(line: 853, column: 60, scope: !1015)
!1036 = !DILocation(line: 853, column: 62, scope: !1015)
!1037 = !DILocation(line: 853, column: 39, scope: !1015)
!1038 = !DILocation(line: 853, column: 46, scope: !1015)
!1039 = !DILocation(line: 853, column: 29, scope: !1015)
!1040 = !DILocation(line: 853, column: 67, scope: !1015)
!1041 = !DILocation(line: 853, column: 74, scope: !1015)
!1042 = !DILocation(line: 851, column: 13, scope: !1015)
!1043 = !DILocation(line: 854, column: 9, scope: !1015)
!1044 = !DILocation(line: 850, column: 66, scope: !1045)
!1045 = !DILexicalBlockFile(scope: !1002, file: !587, discriminator: 4)
!1046 = !DILocation(line: 850, column: 9, scope: !1045)
!1047 = distinct !{!1047, !1048}
!1048 = !DILocation(line: 850, column: 9, scope: !998)
!1049 = !DILocation(line: 856, column: 9, scope: !998)
!1050 = !DILocation(line: 856, column: 17, scope: !1051)
!1051 = !DILexicalBlockFile(scope: !1052, file: !587, discriminator: 1)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !587, line: 856, column: 9)
!1053 = distinct !DILexicalBlock(scope: !998, file: !587, line: 856, column: 9)
!1054 = !DILocation(line: 856, column: 22, scope: !1051)
!1055 = !DILocation(line: 856, column: 30, scope: !1051)
!1056 = !DILocation(line: 856, column: 20, scope: !1051)
!1057 = !DILocation(line: 856, column: 9, scope: !1051)
!1058 = !DILocation(line: 857, column: 28, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1052, file: !587, line: 856, column: 46)
!1060 = !DILocation(line: 857, column: 31, scope: !1059)
!1061 = !DILocation(line: 857, column: 34, scope: !1059)
!1062 = !DILocation(line: 857, column: 48, scope: !1059)
!1063 = !DILocation(line: 857, column: 51, scope: !1059)
!1064 = !DILocation(line: 857, column: 59, scope: !1065)
!1065 = !DILexicalBlockFile(scope: !1059, file: !587, discriminator: 1)
!1066 = !DILocation(line: 857, column: 64, scope: !1065)
!1067 = !DILocation(line: 857, column: 67, scope: !1065)
!1068 = !DILocation(line: 857, column: 62, scope: !1065)
!1069 = !DILocation(line: 857, column: 48, scope: !1065)
!1070 = !DILocation(line: 857, column: 48, scope: !1071)
!1071 = !DILexicalBlockFile(scope: !1059, file: !587, discriminator: 2)
!1072 = !DILocation(line: 857, column: 48, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1059, file: !587, discriminator: 3)
!1074 = !DILocation(line: 857, column: 45, scope: !1073)
!1075 = !DILocation(line: 858, column: 25, scope: !1059)
!1076 = !DILocation(line: 858, column: 28, scope: !1059)
!1077 = !DILocation(line: 858, column: 43, scope: !1059)
!1078 = !DILocation(line: 858, column: 41, scope: !1059)
!1079 = !DILocation(line: 858, column: 48, scope: !1059)
!1080 = !DILocation(line: 858, column: 51, scope: !1059)
!1081 = !DILocation(line: 858, column: 46, scope: !1059)
!1082 = !DILocation(line: 858, column: 37, scope: !1059)
!1083 = !DILocation(line: 858, column: 61, scope: !1059)
!1084 = !DILocation(line: 858, column: 64, scope: !1059)
!1085 = !DILocation(line: 858, column: 75, scope: !1059)
!1086 = !DILocation(line: 858, column: 73, scope: !1059)
!1087 = !DILocation(line: 859, column: 56, scope: !1059)
!1088 = !DILocation(line: 859, column: 35, scope: !1059)
!1089 = !DILocation(line: 859, column: 42, scope: !1059)
!1090 = !DILocation(line: 859, column: 25, scope: !1059)
!1091 = !DILocation(line: 859, column: 61, scope: !1059)
!1092 = !DILocation(line: 859, column: 68, scope: !1059)
!1093 = !DILocation(line: 857, column: 13, scope: !1073)
!1094 = !DILocation(line: 860, column: 9, scope: !1059)
!1095 = !DILocation(line: 856, column: 42, scope: !1096)
!1096 = !DILexicalBlockFile(scope: !1052, file: !587, discriminator: 2)
!1097 = !DILocation(line: 856, column: 9, scope: !1096)
!1098 = distinct !{!1098, !1049}
!1099 = !DILocation(line: 861, column: 5, scope: !998)
!1100 = !DILocation(line: 862, column: 17, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !587, line: 862, column: 9)
!1102 = distinct !DILexicalBlock(scope: !993, file: !587, line: 861, column: 12)
!1103 = !DILocation(line: 862, column: 14, scope: !1101)
!1104 = !DILocation(line: 862, column: 22, scope: !1105)
!1105 = !DILexicalBlockFile(scope: !1106, file: !587, discriminator: 1)
!1106 = distinct !DILexicalBlock(scope: !1101, file: !587, line: 862, column: 9)
!1107 = !DILocation(line: 862, column: 27, scope: !1105)
!1108 = !DILocation(line: 862, column: 35, scope: !1105)
!1109 = !DILocation(line: 862, column: 25, scope: !1105)
!1110 = !DILocation(line: 862, column: 9, scope: !1105)
!1111 = !DILocation(line: 863, column: 38, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1106, file: !587, line: 862, column: 51)
!1113 = !DILocation(line: 863, column: 41, scope: !1112)
!1114 = !DILocation(line: 863, column: 44, scope: !1112)
!1115 = !DILocation(line: 863, column: 58, scope: !1112)
!1116 = !DILocation(line: 863, column: 61, scope: !1112)
!1117 = !DILocation(line: 863, column: 69, scope: !1118)
!1118 = !DILexicalBlockFile(scope: !1112, file: !587, discriminator: 1)
!1119 = !DILocation(line: 863, column: 74, scope: !1118)
!1120 = !DILocation(line: 863, column: 77, scope: !1118)
!1121 = !DILocation(line: 863, column: 72, scope: !1118)
!1122 = !DILocation(line: 863, column: 58, scope: !1118)
!1123 = !DILocation(line: 863, column: 58, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1112, file: !587, discriminator: 2)
!1125 = !DILocation(line: 863, column: 58, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1112, file: !587, discriminator: 3)
!1127 = !DILocation(line: 863, column: 55, scope: !1126)
!1128 = !DILocation(line: 864, column: 38, scope: !1112)
!1129 = !DILocation(line: 864, column: 41, scope: !1112)
!1130 = !DILocation(line: 864, column: 56, scope: !1112)
!1131 = !DILocation(line: 864, column: 54, scope: !1112)
!1132 = !DILocation(line: 864, column: 61, scope: !1112)
!1133 = !DILocation(line: 864, column: 64, scope: !1112)
!1134 = !DILocation(line: 864, column: 59, scope: !1112)
!1135 = !DILocation(line: 864, column: 50, scope: !1112)
!1136 = !DILocation(line: 864, column: 74, scope: !1112)
!1137 = !DILocation(line: 864, column: 77, scope: !1112)
!1138 = !DILocation(line: 864, column: 88, scope: !1112)
!1139 = !DILocation(line: 864, column: 86, scope: !1112)
!1140 = !DILocation(line: 865, column: 69, scope: !1112)
!1141 = !DILocation(line: 865, column: 48, scope: !1112)
!1142 = !DILocation(line: 865, column: 55, scope: !1112)
!1143 = !DILocation(line: 865, column: 38, scope: !1112)
!1144 = !DILocation(line: 865, column: 74, scope: !1112)
!1145 = !DILocation(line: 865, column: 81, scope: !1112)
!1146 = !DILocation(line: 863, column: 13, scope: !1126)
!1147 = !DILocation(line: 866, column: 9, scope: !1112)
!1148 = !DILocation(line: 862, column: 47, scope: !1149)
!1149 = !DILexicalBlockFile(scope: !1106, file: !587, discriminator: 2)
!1150 = !DILocation(line: 862, column: 9, scope: !1149)
!1151 = distinct !{!1151, !1152}
!1152 = !DILocation(line: 862, column: 9, scope: !1102)
!1153 = !DILocation(line: 869, column: 5, scope: !977)
!1154 = !DILocation(line: 869, column: 8, scope: !977)
!1155 = !DILocation(line: 869, column: 17, scope: !977)
!1156 = !DILocation(line: 870, column: 9, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !977, file: !587, line: 870, column: 9)
!1158 = !DILocation(line: 870, column: 16, scope: !1157)
!1159 = !DILocation(line: 870, column: 20, scope: !1157)
!1160 = !DILocation(line: 870, column: 9, scope: !977)
!1161 = !DILocation(line: 871, column: 23, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1157, file: !587, line: 870, column: 56)
!1163 = !DILocation(line: 871, column: 30, scope: !1162)
!1164 = !DILocation(line: 871, column: 49, scope: !1162)
!1165 = !DILocation(line: 871, column: 56, scope: !1162)
!1166 = !DILocation(line: 871, column: 81, scope: !1162)
!1167 = !DILocation(line: 871, column: 89, scope: !1162)
!1168 = !DILocation(line: 871, column: 68, scope: !1162)
!1169 = !DILocation(line: 871, column: 103, scope: !1162)
!1170 = !DILocation(line: 871, column: 111, scope: !1162)
!1171 = !DILocation(line: 871, column: 36, scope: !1162)
!1172 = !DILocation(line: 871, column: 36, scope: !1173)
!1173 = !DILexicalBlockFile(scope: !1162, file: !587, discriminator: 1)
!1174 = !DILocation(line: 871, column: 34, scope: !1162)
!1175 = !DILocation(line: 871, column: 9, scope: !1162)
!1176 = !DILocation(line: 871, column: 12, scope: !1162)
!1177 = !DILocation(line: 871, column: 21, scope: !1162)
!1178 = !DILocation(line: 872, column: 13, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1162, file: !587, line: 872, column: 13)
!1180 = !DILocation(line: 872, column: 16, scope: !1179)
!1181 = !DILocation(line: 872, column: 27, scope: !1179)
!1182 = !DILocation(line: 872, column: 31, scope: !1183)
!1183 = !DILexicalBlockFile(scope: !1179, file: !587, discriminator: 1)
!1184 = !DILocation(line: 872, column: 34, scope: !1183)
!1185 = !DILocation(line: 872, column: 13, scope: !1183)
!1186 = !DILocation(line: 873, column: 40, scope: !1179)
!1187 = !DILocation(line: 873, column: 43, scope: !1179)
!1188 = !DILocation(line: 873, column: 50, scope: !1179)
!1189 = !DILocation(line: 873, column: 67, scope: !1179)
!1190 = !DILocation(line: 873, column: 75, scope: !1179)
!1191 = !DILocation(line: 873, column: 54, scope: !1179)
!1192 = !DILocation(line: 873, column: 89, scope: !1179)
!1193 = !DILocation(line: 873, column: 97, scope: !1179)
!1194 = !DILocation(line: 873, column: 27, scope: !1179)
!1195 = !DILocation(line: 873, column: 27, scope: !1183)
!1196 = !DILocation(line: 873, column: 13, scope: !1179)
!1197 = !DILocation(line: 873, column: 20, scope: !1179)
!1198 = !DILocation(line: 873, column: 24, scope: !1179)
!1199 = !DILocation(line: 874, column: 5, scope: !1162)
!1200 = !DILocation(line: 875, column: 31, scope: !977)
!1201 = !DILocation(line: 875, column: 34, scope: !977)
!1202 = !DILocation(line: 875, column: 57, scope: !977)
!1203 = !DILocation(line: 875, column: 64, scope: !977)
!1204 = !DILocation(line: 875, column: 54, scope: !977)
!1205 = !DILocation(line: 875, column: 30, scope: !977)
!1206 = !DILocation(line: 875, column: 79, scope: !1207)
!1207 = !DILexicalBlockFile(scope: !977, file: !587, discriminator: 1)
!1208 = !DILocation(line: 875, column: 82, scope: !1207)
!1209 = !DILocation(line: 875, column: 30, scope: !1207)
!1210 = !DILocation(line: 875, column: 105, scope: !1211)
!1211 = !DILexicalBlockFile(scope: !977, file: !587, discriminator: 2)
!1212 = !DILocation(line: 875, column: 112, scope: !1211)
!1213 = !DILocation(line: 875, column: 30, scope: !1211)
!1214 = !DILocation(line: 875, column: 30, scope: !1215)
!1215 = !DILexicalBlockFile(scope: !977, file: !587, discriminator: 3)
!1216 = !DILocation(line: 875, column: 5, scope: !1215)
!1217 = !DILocation(line: 875, column: 8, scope: !1215)
!1218 = !DILocation(line: 875, column: 27, scope: !1215)
!1219 = !DILocation(line: 876, column: 28, scope: !977)
!1220 = !DILocation(line: 876, column: 33, scope: !977)
!1221 = !DILocation(line: 876, column: 45, scope: !977)
!1222 = !DILocation(line: 876, column: 12, scope: !977)
!1223 = !DILocation(line: 876, column: 5, scope: !977)
!1224 = distinct !DISubprogram(name: "config_input", scope: !587, file: !587, line: 756, type: !398, isLocal: true, isDefinition: true, scopeLine: 757, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !651)
!1225 = !DILocalVariable(name: "inlink", arg: 1, scope: !1224, file: !587, line: 756, type: !386)
!1226 = !DILocation(line: 756, column: 39, scope: !1224)
!1227 = !DILocalVariable(name: "ctx", scope: !1224, file: !587, line: 758, type: !173)
!1228 = !DILocation(line: 758, column: 22, scope: !1224)
!1229 = !DILocation(line: 758, column: 28, scope: !1224)
!1230 = !DILocation(line: 758, column: 36, scope: !1224)
!1231 = !DILocalVariable(name: "s", scope: !1224, file: !587, line: 759, type: !662)
!1232 = !DILocation(line: 759, column: 26, scope: !1224)
!1233 = !DILocation(line: 759, column: 30, scope: !1224)
!1234 = !DILocation(line: 759, column: 35, scope: !1224)
!1235 = !DILocalVariable(name: "rdft_bits", scope: !1224, file: !587, line: 760, type: !200)
!1236 = !DILocation(line: 760, column: 9, scope: !1224)
!1237 = !DILocation(line: 762, column: 19, scope: !1224)
!1238 = !DILocation(line: 762, column: 5, scope: !1224)
!1239 = !DILocation(line: 764, column: 5, scope: !1224)
!1240 = !DILocation(line: 764, column: 8, scope: !1224)
!1241 = !DILocation(line: 764, column: 17, scope: !1224)
!1242 = !DILocation(line: 765, column: 5, scope: !1224)
!1243 = !DILocation(line: 765, column: 8, scope: !1224)
!1244 = !DILocation(line: 765, column: 27, scope: !1224)
!1245 = !DILocation(line: 767, column: 30, scope: !1224)
!1246 = !DILocation(line: 767, column: 38, scope: !1224)
!1247 = !DILocation(line: 767, column: 52, scope: !1224)
!1248 = !DILocation(line: 767, column: 55, scope: !1224)
!1249 = !DILocation(line: 767, column: 50, scope: !1224)
!1250 = !DILocation(line: 767, column: 24, scope: !1224)
!1251 = !DILocation(line: 767, column: 22, scope: !1224)
!1252 = !DILocation(line: 767, column: 62, scope: !1224)
!1253 = !DILocation(line: 767, column: 67, scope: !1224)
!1254 = !DILocation(line: 767, column: 19, scope: !1224)
!1255 = !DILocation(line: 767, column: 86, scope: !1256)
!1256 = !DILexicalBlockFile(scope: !1224, file: !587, discriminator: 1)
!1257 = !DILocation(line: 767, column: 94, scope: !1256)
!1258 = !DILocation(line: 767, column: 108, scope: !1256)
!1259 = !DILocation(line: 767, column: 111, scope: !1256)
!1260 = !DILocation(line: 767, column: 106, scope: !1256)
!1261 = !DILocation(line: 767, column: 80, scope: !1256)
!1262 = !DILocation(line: 767, column: 78, scope: !1256)
!1263 = !DILocation(line: 767, column: 118, scope: !1256)
!1264 = !DILocation(line: 767, column: 19, scope: !1256)
!1265 = !DILocation(line: 767, column: 19, scope: !1266)
!1266 = !DILexicalBlockFile(scope: !1224, file: !587, discriminator: 2)
!1267 = !DILocation(line: 767, column: 19, scope: !1268)
!1268 = !DILexicalBlockFile(scope: !1224, file: !587, discriminator: 3)
!1269 = !DILocation(line: 767, column: 5, scope: !1268)
!1270 = !DILocation(line: 767, column: 8, scope: !1268)
!1271 = !DILocation(line: 767, column: 16, scope: !1268)
!1272 = !DILocation(line: 768, column: 20, scope: !1224)
!1273 = !DILocation(line: 768, column: 23, scope: !1224)
!1274 = !DILocation(line: 768, column: 31, scope: !1224)
!1275 = !DILocation(line: 768, column: 5, scope: !1224)
!1276 = !DILocation(line: 768, column: 8, scope: !1224)
!1277 = !DILocation(line: 768, column: 18, scope: !1224)
!1278 = !DILocation(line: 770, column: 20, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1224, file: !587, line: 770, column: 5)
!1280 = !DILocation(line: 770, column: 10, scope: !1279)
!1281 = !DILocation(line: 770, column: 25, scope: !1282)
!1282 = !DILexicalBlockFile(scope: !1283, file: !587, discriminator: 1)
!1283 = distinct !DILexicalBlock(scope: !1279, file: !587, line: 770, column: 5)
!1284 = !DILocation(line: 770, column: 35, scope: !1282)
!1285 = !DILocation(line: 770, column: 5, scope: !1282)
!1286 = !DILocation(line: 771, column: 28, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1283, file: !587, line: 770, column: 55)
!1288 = !DILocation(line: 771, column: 25, scope: !1287)
!1289 = !DILocation(line: 771, column: 9, scope: !1287)
!1290 = !DILocation(line: 771, column: 12, scope: !1287)
!1291 = !DILocation(line: 771, column: 21, scope: !1287)
!1292 = !DILocation(line: 772, column: 27, scope: !1287)
!1293 = !DILocation(line: 772, column: 30, scope: !1287)
!1294 = !DILocation(line: 772, column: 41, scope: !1287)
!1295 = !DILocation(line: 772, column: 44, scope: !1287)
!1296 = !DILocation(line: 772, column: 39, scope: !1287)
!1297 = !DILocation(line: 772, column: 52, scope: !1287)
!1298 = !DILocation(line: 772, column: 9, scope: !1287)
!1299 = !DILocation(line: 772, column: 12, scope: !1287)
!1300 = !DILocation(line: 772, column: 25, scope: !1287)
!1301 = !DILocation(line: 773, column: 13, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1287, file: !587, line: 773, column: 13)
!1303 = !DILocation(line: 773, column: 16, scope: !1302)
!1304 = !DILocation(line: 773, column: 29, scope: !1302)
!1305 = !DILocation(line: 773, column: 36, scope: !1302)
!1306 = !DILocation(line: 773, column: 39, scope: !1302)
!1307 = !DILocation(line: 773, column: 33, scope: !1302)
!1308 = !DILocation(line: 773, column: 13, scope: !1287)
!1309 = !DILocation(line: 774, column: 13, scope: !1302)
!1310 = !DILocation(line: 775, column: 5, scope: !1287)
!1311 = !DILocation(line: 770, column: 51, scope: !1312)
!1312 = !DILexicalBlockFile(scope: !1283, file: !587, discriminator: 2)
!1313 = !DILocation(line: 770, column: 5, scope: !1312)
!1314 = distinct !{!1314, !1315}
!1315 = !DILocation(line: 770, column: 5, scope: !1224)
!1316 = !DILocation(line: 777, column: 9, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1224, file: !587, line: 777, column: 9)
!1318 = !DILocation(line: 777, column: 19, scope: !1317)
!1319 = !DILocation(line: 777, column: 9, scope: !1224)
!1320 = !DILocation(line: 778, column: 16, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1317, file: !587, line: 777, column: 25)
!1322 = !DILocation(line: 778, column: 9, scope: !1321)
!1323 = !DILocation(line: 779, column: 9, scope: !1321)
!1324 = !DILocation(line: 782, column: 34, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1224, file: !587, line: 782, column: 9)
!1326 = !DILocation(line: 782, column: 21, scope: !1325)
!1327 = !DILocation(line: 782, column: 11, scope: !1325)
!1328 = !DILocation(line: 782, column: 14, scope: !1325)
!1329 = !DILocation(line: 782, column: 19, scope: !1325)
!1330 = !DILocation(line: 782, column: 55, scope: !1325)
!1331 = !DILocation(line: 782, column: 84, scope: !1332)
!1332 = !DILexicalBlockFile(scope: !1325, file: !587, discriminator: 1)
!1333 = !DILocation(line: 782, column: 71, scope: !1332)
!1334 = !DILocation(line: 782, column: 60, scope: !1332)
!1335 = !DILocation(line: 782, column: 63, scope: !1332)
!1336 = !DILocation(line: 782, column: 69, scope: !1332)
!1337 = !DILocation(line: 782, column: 9, scope: !1332)
!1338 = !DILocation(line: 783, column: 9, scope: !1325)
!1339 = !DILocation(line: 785, column: 9, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1224, file: !587, line: 785, column: 9)
!1341 = !DILocation(line: 785, column: 12, scope: !1340)
!1342 = !DILocation(line: 785, column: 17, scope: !1340)
!1343 = !DILocation(line: 785, column: 21, scope: !1344)
!1344 = !DILexicalBlockFile(scope: !1340, file: !587, discriminator: 1)
!1345 = !DILocation(line: 785, column: 24, scope: !1344)
!1346 = !DILocation(line: 785, column: 30, scope: !1344)
!1347 = !DILocation(line: 785, column: 33, scope: !1348)
!1348 = !DILexicalBlockFile(scope: !1340, file: !587, discriminator: 2)
!1349 = !DILocation(line: 785, column: 41, scope: !1348)
!1350 = !DILocation(line: 785, column: 50, scope: !1348)
!1351 = !DILocation(line: 785, column: 54, scope: !1348)
!1352 = !DILocation(line: 785, column: 84, scope: !1353)
!1353 = !DILexicalBlockFile(scope: !1340, file: !587, discriminator: 3)
!1354 = !DILocation(line: 785, column: 72, scope: !1353)
!1355 = !DILocation(line: 785, column: 59, scope: !1353)
!1356 = !DILocation(line: 785, column: 62, scope: !1353)
!1357 = !DILocation(line: 785, column: 70, scope: !1353)
!1358 = !DILocation(line: 785, column: 9, scope: !1353)
!1359 = !DILocation(line: 786, column: 9, scope: !1340)
!1360 = !DILocation(line: 788, column: 9, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1224, file: !587, line: 788, column: 9)
!1362 = !DILocation(line: 788, column: 12, scope: !1361)
!1363 = !DILocation(line: 788, column: 9, scope: !1224)
!1364 = !DILocalVariable(name: "cepstrum_bits", scope: !1365, file: !587, line: 789, type: !200)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !587, line: 788, column: 23)
!1366 = !DILocation(line: 789, column: 13, scope: !1365)
!1367 = !DILocation(line: 789, column: 29, scope: !1365)
!1368 = !DILocation(line: 789, column: 39, scope: !1365)
!1369 = !DILocation(line: 790, column: 13, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1365, file: !587, line: 790, column: 13)
!1371 = !DILocation(line: 790, column: 27, scope: !1370)
!1372 = !DILocation(line: 790, column: 13, scope: !1365)
!1373 = !DILocation(line: 791, column: 20, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1370, file: !587, line: 790, column: 33)
!1375 = !DILocation(line: 791, column: 13, scope: !1374)
!1376 = !DILocation(line: 792, column: 13, scope: !1374)
!1377 = !DILocation(line: 795, column: 34, scope: !1365)
!1378 = !DILocation(line: 795, column: 48, scope: !1365)
!1379 = !DILocation(line: 795, column: 31, scope: !1365)
!1380 = !DILocation(line: 795, column: 26, scope: !1365)
!1381 = !DILocation(line: 795, column: 56, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1365, file: !587, discriminator: 1)
!1383 = !DILocation(line: 795, column: 70, scope: !1382)
!1384 = !DILocation(line: 795, column: 26, scope: !1382)
!1385 = !DILocation(line: 795, column: 26, scope: !1386)
!1386 = !DILexicalBlockFile(scope: !1365, file: !587, discriminator: 2)
!1387 = !DILocation(line: 795, column: 26, scope: !1388)
!1388 = !DILexicalBlockFile(scope: !1365, file: !587, discriminator: 3)
!1389 = !DILocation(line: 795, column: 23, scope: !1388)
!1390 = !DILocation(line: 796, column: 41, scope: !1365)
!1391 = !DILocation(line: 796, column: 28, scope: !1365)
!1392 = !DILocation(line: 796, column: 9, scope: !1365)
!1393 = !DILocation(line: 796, column: 12, scope: !1365)
!1394 = !DILocation(line: 796, column: 26, scope: !1365)
!1395 = !DILocation(line: 797, column: 42, scope: !1365)
!1396 = !DILocation(line: 797, column: 29, scope: !1365)
!1397 = !DILocation(line: 797, column: 9, scope: !1365)
!1398 = !DILocation(line: 797, column: 12, scope: !1365)
!1399 = !DILocation(line: 797, column: 27, scope: !1365)
!1400 = !DILocation(line: 798, column: 14, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1365, file: !587, line: 798, column: 13)
!1402 = !DILocation(line: 798, column: 17, scope: !1401)
!1403 = !DILocation(line: 798, column: 31, scope: !1401)
!1404 = !DILocation(line: 798, column: 35, scope: !1405)
!1405 = !DILexicalBlockFile(scope: !1401, file: !587, discriminator: 1)
!1406 = !DILocation(line: 798, column: 38, scope: !1405)
!1407 = !DILocation(line: 798, column: 13, scope: !1405)
!1408 = !DILocation(line: 799, column: 13, scope: !1401)
!1409 = !DILocation(line: 801, column: 32, scope: !1365)
!1410 = !DILocation(line: 801, column: 29, scope: !1365)
!1411 = !DILocation(line: 801, column: 9, scope: !1365)
!1412 = !DILocation(line: 801, column: 12, scope: !1365)
!1413 = !DILocation(line: 801, column: 25, scope: !1365)
!1414 = !DILocation(line: 802, column: 43, scope: !1365)
!1415 = !DILocation(line: 802, column: 46, scope: !1365)
!1416 = !DILocation(line: 802, column: 27, scope: !1365)
!1417 = !DILocation(line: 802, column: 9, scope: !1365)
!1418 = !DILocation(line: 802, column: 12, scope: !1365)
!1419 = !DILocation(line: 802, column: 25, scope: !1365)
!1420 = !DILocation(line: 803, column: 14, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1365, file: !587, line: 803, column: 13)
!1422 = !DILocation(line: 803, column: 17, scope: !1421)
!1423 = !DILocation(line: 803, column: 13, scope: !1365)
!1424 = !DILocation(line: 804, column: 13, scope: !1421)
!1425 = !DILocation(line: 805, column: 5, scope: !1365)
!1426 = !DILocation(line: 807, column: 5, scope: !1224)
!1427 = !DILocation(line: 807, column: 13, scope: !1428)
!1428 = !DILexicalBlockFile(scope: !1429, file: !587, discriminator: 1)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !587, line: 807, column: 5)
!1430 = distinct !DILexicalBlock(scope: !1224, file: !587, line: 807, column: 5)
!1431 = !DILocation(line: 807, column: 23, scope: !1428)
!1432 = !DILocation(line: 807, column: 5, scope: !1428)
!1433 = !DILocation(line: 808, column: 37, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1429, file: !587, line: 807, column: 43)
!1435 = !DILocation(line: 808, column: 34, scope: !1434)
!1436 = !DILocation(line: 808, column: 9, scope: !1434)
!1437 = !DILocation(line: 808, column: 12, scope: !1434)
!1438 = !DILocation(line: 808, column: 30, scope: !1434)
!1439 = !DILocation(line: 809, column: 13, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1434, file: !587, line: 809, column: 13)
!1441 = !DILocation(line: 809, column: 21, scope: !1440)
!1442 = !DILocation(line: 809, column: 36, scope: !1440)
!1443 = !DILocation(line: 809, column: 39, scope: !1440)
!1444 = !DILocation(line: 809, column: 50, scope: !1440)
!1445 = !DILocation(line: 809, column: 53, scope: !1440)
!1446 = !DILocation(line: 809, column: 48, scope: !1440)
!1447 = !DILocation(line: 809, column: 33, scope: !1440)
!1448 = !DILocation(line: 809, column: 13, scope: !1434)
!1449 = !DILocation(line: 810, column: 13, scope: !1440)
!1450 = !DILocation(line: 811, column: 5, scope: !1434)
!1451 = !DILocation(line: 807, column: 39, scope: !1452)
!1452 = !DILexicalBlockFile(scope: !1429, file: !587, discriminator: 2)
!1453 = !DILocation(line: 807, column: 5, scope: !1452)
!1454 = distinct !{!1454, !1426}
!1455 = !DILocation(line: 813, column: 9, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1224, file: !587, line: 813, column: 9)
!1457 = !DILocation(line: 813, column: 19, scope: !1456)
!1458 = !DILocation(line: 813, column: 9, scope: !1224)
!1459 = !DILocation(line: 814, column: 16, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !587, line: 813, column: 25)
!1461 = !DILocation(line: 814, column: 9, scope: !1460)
!1462 = !DILocation(line: 815, column: 9, scope: !1460)
!1463 = !DILocation(line: 818, column: 44, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1224, file: !587, line: 818, column: 9)
!1465 = !DILocation(line: 818, column: 31, scope: !1464)
!1466 = !DILocation(line: 818, column: 11, scope: !1464)
!1467 = !DILocation(line: 818, column: 14, scope: !1464)
!1468 = !DILocation(line: 818, column: 29, scope: !1464)
!1469 = !DILocation(line: 818, column: 9, scope: !1224)
!1470 = !DILocation(line: 819, column: 9, scope: !1464)
!1471 = !DILocation(line: 821, column: 9, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1224, file: !587, line: 821, column: 9)
!1473 = !DILocation(line: 821, column: 12, scope: !1472)
!1474 = !DILocation(line: 821, column: 9, scope: !1224)
!1475 = !DILocation(line: 822, column: 41, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1472, file: !587, line: 821, column: 22)
!1477 = !DILocation(line: 822, column: 28, scope: !1476)
!1478 = !DILocation(line: 822, column: 9, scope: !1476)
!1479 = !DILocation(line: 822, column: 12, scope: !1476)
!1480 = !DILocation(line: 822, column: 26, scope: !1476)
!1481 = !DILocation(line: 823, column: 39, scope: !1476)
!1482 = !DILocation(line: 823, column: 42, scope: !1476)
!1483 = !DILocation(line: 823, column: 23, scope: !1476)
!1484 = !DILocation(line: 823, column: 9, scope: !1476)
!1485 = !DILocation(line: 823, column: 12, scope: !1476)
!1486 = !DILocation(line: 823, column: 21, scope: !1476)
!1487 = !DILocation(line: 824, column: 5, scope: !1476)
!1488 = !DILocation(line: 826, column: 39, scope: !1224)
!1489 = !DILocation(line: 826, column: 42, scope: !1224)
!1490 = !DILocation(line: 826, column: 23, scope: !1224)
!1491 = !DILocation(line: 826, column: 5, scope: !1224)
!1492 = !DILocation(line: 826, column: 8, scope: !1224)
!1493 = !DILocation(line: 826, column: 21, scope: !1224)
!1494 = !DILocation(line: 827, column: 41, scope: !1224)
!1495 = !DILocation(line: 827, column: 44, scope: !1224)
!1496 = !DILocation(line: 827, column: 56, scope: !1224)
!1497 = !DILocation(line: 827, column: 59, scope: !1224)
!1498 = !DILocation(line: 827, column: 67, scope: !1256)
!1499 = !DILocation(line: 827, column: 75, scope: !1256)
!1500 = !DILocation(line: 827, column: 56, scope: !1256)
!1501 = !DILocation(line: 827, column: 56, scope: !1266)
!1502 = !DILocation(line: 827, column: 56, scope: !1268)
!1503 = !DILocation(line: 827, column: 53, scope: !1268)
!1504 = !DILocation(line: 827, column: 41, scope: !1268)
!1505 = !DILocation(line: 827, column: 25, scope: !1268)
!1506 = !DILocation(line: 827, column: 5, scope: !1268)
!1507 = !DILocation(line: 827, column: 8, scope: !1268)
!1508 = !DILocation(line: 827, column: 23, scope: !1268)
!1509 = !DILocation(line: 828, column: 37, scope: !1224)
!1510 = !DILocation(line: 828, column: 40, scope: !1224)
!1511 = !DILocation(line: 828, column: 52, scope: !1224)
!1512 = !DILocation(line: 828, column: 55, scope: !1224)
!1513 = !DILocation(line: 828, column: 63, scope: !1256)
!1514 = !DILocation(line: 828, column: 71, scope: !1256)
!1515 = !DILocation(line: 828, column: 52, scope: !1256)
!1516 = !DILocation(line: 828, column: 52, scope: !1266)
!1517 = !DILocation(line: 828, column: 52, scope: !1268)
!1518 = !DILocation(line: 828, column: 49, scope: !1268)
!1519 = !DILocation(line: 828, column: 37, scope: !1268)
!1520 = !DILocation(line: 828, column: 21, scope: !1268)
!1521 = !DILocation(line: 828, column: 5, scope: !1268)
!1522 = !DILocation(line: 828, column: 8, scope: !1268)
!1523 = !DILocation(line: 828, column: 19, scope: !1268)
!1524 = !DILocation(line: 829, column: 33, scope: !1224)
!1525 = !DILocation(line: 829, column: 36, scope: !1224)
!1526 = !DILocation(line: 829, column: 31, scope: !1224)
!1527 = !DILocation(line: 829, column: 47, scope: !1224)
!1528 = !DILocation(line: 829, column: 55, scope: !1224)
!1529 = !DILocation(line: 829, column: 45, scope: !1224)
!1530 = !DILocation(line: 829, column: 29, scope: !1224)
!1531 = !DILocation(line: 829, column: 19, scope: !1224)
!1532 = !DILocation(line: 829, column: 5, scope: !1224)
!1533 = !DILocation(line: 829, column: 8, scope: !1224)
!1534 = !DILocation(line: 829, column: 17, scope: !1224)
!1535 = !DILocation(line: 830, column: 29, scope: !1224)
!1536 = !DILocation(line: 830, column: 37, scope: !1224)
!1537 = !DILocation(line: 830, column: 19, scope: !1224)
!1538 = !DILocation(line: 830, column: 5, scope: !1224)
!1539 = !DILocation(line: 830, column: 8, scope: !1224)
!1540 = !DILocation(line: 830, column: 17, scope: !1224)
!1541 = !DILocation(line: 831, column: 10, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1224, file: !587, line: 831, column: 9)
!1543 = !DILocation(line: 831, column: 13, scope: !1542)
!1544 = !DILocation(line: 831, column: 26, scope: !1542)
!1545 = !DILocation(line: 831, column: 30, scope: !1546)
!1546 = !DILexicalBlockFile(scope: !1542, file: !587, discriminator: 1)
!1547 = !DILocation(line: 831, column: 33, scope: !1546)
!1548 = !DILocation(line: 831, column: 48, scope: !1546)
!1549 = !DILocation(line: 831, column: 52, scope: !1550)
!1550 = !DILexicalBlockFile(scope: !1542, file: !587, discriminator: 2)
!1551 = !DILocation(line: 831, column: 55, scope: !1550)
!1552 = !DILocation(line: 831, column: 66, scope: !1550)
!1553 = !DILocation(line: 831, column: 70, scope: !1554)
!1554 = !DILexicalBlockFile(scope: !1542, file: !587, discriminator: 3)
!1555 = !DILocation(line: 831, column: 73, scope: !1554)
!1556 = !DILocation(line: 831, column: 82, scope: !1554)
!1557 = !DILocation(line: 831, column: 86, scope: !1558)
!1558 = !DILexicalBlockFile(scope: !1542, file: !587, discriminator: 4)
!1559 = !DILocation(line: 831, column: 89, scope: !1558)
!1560 = !DILocation(line: 831, column: 9, scope: !1558)
!1561 = !DILocation(line: 832, column: 9, scope: !1542)
!1562 = !DILocation(line: 834, column: 12, scope: !1224)
!1563 = !DILocation(line: 835, column: 12, scope: !1224)
!1564 = !DILocation(line: 835, column: 20, scope: !1224)
!1565 = !DILocation(line: 835, column: 33, scope: !1224)
!1566 = !DILocation(line: 835, column: 41, scope: !1224)
!1567 = !DILocation(line: 835, column: 51, scope: !1224)
!1568 = !DILocation(line: 835, column: 54, scope: !1224)
!1569 = !DILocation(line: 835, column: 73, scope: !1224)
!1570 = !DILocation(line: 835, column: 76, scope: !1224)
!1571 = !DILocation(line: 835, column: 86, scope: !1224)
!1572 = !DILocation(line: 835, column: 89, scope: !1224)
!1573 = !DILocation(line: 835, column: 98, scope: !1224)
!1574 = !DILocation(line: 835, column: 101, scope: !1224)
!1575 = !DILocation(line: 834, column: 5, scope: !1224)
!1576 = !DILocation(line: 837, column: 9, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1224, file: !587, line: 837, column: 9)
!1578 = !DILocation(line: 837, column: 12, scope: !1577)
!1579 = !DILocation(line: 837, column: 9, scope: !1224)
!1580 = !DILocation(line: 838, column: 80, scope: !1577)
!1581 = !DILocation(line: 838, column: 83, scope: !1577)
!1582 = !DILocation(line: 838, column: 53, scope: !1577)
!1583 = !DILocation(line: 838, column: 61, scope: !1577)
!1584 = !DILocation(line: 838, column: 78, scope: !1577)
!1585 = !DILocation(line: 838, column: 31, scope: !1577)
!1586 = !DILocation(line: 838, column: 39, scope: !1577)
!1587 = !DILocation(line: 838, column: 51, scope: !1577)
!1588 = !DILocation(line: 838, column: 9, scope: !1577)
!1589 = !DILocation(line: 838, column: 17, scope: !1577)
!1590 = !DILocation(line: 838, column: 29, scope: !1577)
!1591 = !DILocation(line: 840, column: 28, scope: !1224)
!1592 = !DILocation(line: 840, column: 34, scope: !1224)
!1593 = !DILocation(line: 840, column: 37, scope: !1224)
!1594 = !DILocation(line: 840, column: 48, scope: !1256)
!1595 = !DILocation(line: 840, column: 51, scope: !1256)
!1596 = !DILocation(line: 840, column: 34, scope: !1256)
!1597 = !DILocation(line: 840, column: 62, scope: !1266)
!1598 = !DILocation(line: 840, column: 65, scope: !1266)
!1599 = !DILocation(line: 840, column: 34, scope: !1266)
!1600 = !DILocation(line: 840, column: 34, scope: !1268)
!1601 = !DILocation(line: 840, column: 73, scope: !1268)
!1602 = !DILocation(line: 840, column: 76, scope: !1268)
!1603 = !DILocation(line: 840, column: 93, scope: !1604)
!1604 = !DILexicalBlockFile(scope: !1224, file: !587, discriminator: 4)
!1605 = !DILocation(line: 840, column: 96, scope: !1604)
!1606 = !DILocation(line: 840, column: 73, scope: !1604)
!1607 = !DILocation(line: 840, column: 113, scope: !1608)
!1608 = !DILexicalBlockFile(scope: !1224, file: !587, discriminator: 5)
!1609 = !DILocation(line: 840, column: 116, scope: !1608)
!1610 = !DILocation(line: 840, column: 73, scope: !1608)
!1611 = !DILocation(line: 840, column: 73, scope: !1612)
!1612 = !DILexicalBlockFile(scope: !1224, file: !587, discriminator: 6)
!1613 = !DILocation(line: 840, column: 12, scope: !1612)
!1614 = !DILocation(line: 840, column: 5, scope: !1612)
!1615 = !DILocation(line: 841, column: 1, scope: !1224)
!1616 = distinct !DISubprogram(name: "fast_convolute2", scope: !587, file: !587, line: 289, type: !1617, isLocal: true, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !651)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1619, !1620, !1623, !1624, !1625, !1625, !200}
!1619 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !662)
!1620 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1621)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !627)
!1623 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !621)
!1624 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !690)
!1625 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !629)
!1626 = !DILocalVariable(name: "s", arg: 1, scope: !1616, file: !587, line: 289, type: !1619)
!1627 = !DILocation(line: 289, column: 59, scope: !1616)
!1628 = !DILocalVariable(name: "kernel_buf", arg: 2, scope: !1616, file: !587, line: 289, type: !1620)
!1629 = !DILocation(line: 289, column: 84, scope: !1616)
!1630 = !DILocalVariable(name: "conv_buf", arg: 3, scope: !1616, file: !587, line: 289, type: !1623)
!1631 = !DILocation(line: 289, column: 117, scope: !1616)
!1632 = !DILocalVariable(name: "idx", arg: 4, scope: !1616, file: !587, line: 290, type: !1624)
!1633 = !DILocation(line: 290, column: 52, scope: !1616)
!1634 = !DILocalVariable(name: "data0", arg: 5, scope: !1616, file: !587, line: 290, type: !1625)
!1635 = !DILocation(line: 290, column: 73, scope: !1616)
!1636 = !DILocalVariable(name: "data1", arg: 6, scope: !1616, file: !587, line: 290, type: !1625)
!1637 = !DILocation(line: 290, column: 96, scope: !1616)
!1638 = !DILocalVariable(name: "nsamples", arg: 7, scope: !1616, file: !587, line: 290, type: !200)
!1639 = !DILocation(line: 290, column: 107, scope: !1616)
!1640 = !DILocation(line: 292, column: 9, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1616, file: !587, line: 292, column: 9)
!1642 = !DILocation(line: 292, column: 21, scope: !1641)
!1643 = !DILocation(line: 292, column: 24, scope: !1641)
!1644 = !DILocation(line: 292, column: 18, scope: !1641)
!1645 = !DILocation(line: 292, column: 9, scope: !1616)
!1646 = !DILocalVariable(name: "buf", scope: !1647, file: !587, line: 293, type: !621)
!1647 = distinct !DILexicalBlock(scope: !1641, file: !587, line: 292, column: 38)
!1648 = !DILocation(line: 293, column: 21, scope: !1647)
!1649 = !DILocation(line: 293, column: 27, scope: !1647)
!1650 = !DILocation(line: 293, column: 38, scope: !1647)
!1651 = !DILocation(line: 293, column: 43, scope: !1647)
!1652 = !DILocation(line: 293, column: 53, scope: !1647)
!1653 = !DILocation(line: 293, column: 56, scope: !1647)
!1654 = !DILocation(line: 293, column: 51, scope: !1647)
!1655 = !DILocation(line: 293, column: 36, scope: !1647)
!1656 = !DILocalVariable(name: "obuf", scope: !1647, file: !587, line: 294, type: !621)
!1657 = !DILocation(line: 294, column: 21, scope: !1647)
!1658 = !DILocation(line: 294, column: 28, scope: !1647)
!1659 = !DILocation(line: 294, column: 40, scope: !1647)
!1660 = !DILocation(line: 294, column: 45, scope: !1647)
!1661 = !DILocation(line: 294, column: 39, scope: !1647)
!1662 = !DILocation(line: 294, column: 55, scope: !1647)
!1663 = !DILocation(line: 294, column: 58, scope: !1647)
!1664 = !DILocation(line: 294, column: 53, scope: !1647)
!1665 = !DILocation(line: 294, column: 37, scope: !1647)
!1666 = !DILocation(line: 294, column: 69, scope: !1647)
!1667 = !DILocation(line: 294, column: 74, scope: !1647)
!1668 = !DILocation(line: 294, column: 67, scope: !1647)
!1669 = !DILocalVariable(name: "center", scope: !1647, file: !587, line: 295, type: !200)
!1670 = !DILocation(line: 295, column: 13, scope: !1647)
!1671 = !DILocation(line: 295, column: 22, scope: !1647)
!1672 = !DILocation(line: 295, column: 25, scope: !1647)
!1673 = !DILocation(line: 295, column: 32, scope: !1647)
!1674 = !DILocalVariable(name: "k", scope: !1647, file: !587, line: 296, type: !200)
!1675 = !DILocation(line: 296, column: 13, scope: !1647)
!1676 = !DILocalVariable(name: "tmp", scope: !1647, file: !587, line: 297, type: !627)
!1677 = !DILocation(line: 297, column: 15, scope: !1647)
!1678 = !DILocation(line: 299, column: 16, scope: !1647)
!1679 = !DILocation(line: 299, column: 9, scope: !1647)
!1680 = !DILocation(line: 299, column: 24, scope: !1647)
!1681 = !DILocation(line: 299, column: 31, scope: !1647)
!1682 = !DILocation(line: 300, column: 16, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1647, file: !587, line: 300, column: 9)
!1684 = !DILocation(line: 300, column: 14, scope: !1683)
!1685 = !DILocation(line: 300, column: 21, scope: !1686)
!1686 = !DILexicalBlockFile(scope: !1687, file: !587, discriminator: 1)
!1687 = distinct !DILexicalBlock(scope: !1683, file: !587, line: 300, column: 9)
!1688 = !DILocation(line: 300, column: 25, scope: !1686)
!1689 = !DILocation(line: 300, column: 23, scope: !1686)
!1690 = !DILocation(line: 300, column: 9, scope: !1686)
!1691 = !DILocation(line: 301, column: 38, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1687, file: !587, line: 300, column: 40)
!1693 = !DILocation(line: 301, column: 32, scope: !1692)
!1694 = !DILocation(line: 301, column: 17, scope: !1692)
!1695 = !DILocation(line: 301, column: 24, scope: !1692)
!1696 = !DILocation(line: 301, column: 23, scope: !1692)
!1697 = !DILocation(line: 301, column: 13, scope: !1692)
!1698 = !DILocation(line: 301, column: 27, scope: !1692)
!1699 = !DILocation(line: 301, column: 30, scope: !1692)
!1700 = !DILocation(line: 302, column: 38, scope: !1692)
!1701 = !DILocation(line: 302, column: 32, scope: !1692)
!1702 = !DILocation(line: 302, column: 17, scope: !1692)
!1703 = !DILocation(line: 302, column: 24, scope: !1692)
!1704 = !DILocation(line: 302, column: 23, scope: !1692)
!1705 = !DILocation(line: 302, column: 13, scope: !1692)
!1706 = !DILocation(line: 302, column: 27, scope: !1692)
!1707 = !DILocation(line: 302, column: 30, scope: !1692)
!1708 = !DILocation(line: 303, column: 9, scope: !1692)
!1709 = !DILocation(line: 300, column: 36, scope: !1710)
!1710 = !DILexicalBlockFile(scope: !1687, file: !587, discriminator: 2)
!1711 = !DILocation(line: 300, column: 9, scope: !1710)
!1712 = distinct !{!1712, !1713}
!1713 = !DILocation(line: 300, column: 9, scope: !1647)
!1714 = !DILocation(line: 304, column: 16, scope: !1647)
!1715 = !DILocation(line: 304, column: 22, scope: !1647)
!1716 = !DILocation(line: 304, column: 20, scope: !1647)
!1717 = !DILocation(line: 304, column: 31, scope: !1647)
!1718 = !DILocation(line: 304, column: 29, scope: !1647)
!1719 = !DILocation(line: 304, column: 9, scope: !1647)
!1720 = !DILocation(line: 304, column: 45, scope: !1647)
!1721 = !DILocation(line: 304, column: 48, scope: !1647)
!1722 = !DILocation(line: 304, column: 59, scope: !1647)
!1723 = !DILocation(line: 304, column: 57, scope: !1647)
!1724 = !DILocation(line: 304, column: 70, scope: !1647)
!1725 = !DILocation(line: 304, column: 68, scope: !1647)
!1726 = !DILocation(line: 304, column: 44, scope: !1647)
!1727 = !DILocation(line: 304, column: 78, scope: !1647)
!1728 = !DILocation(line: 305, column: 24, scope: !1647)
!1729 = !DILocation(line: 305, column: 27, scope: !1647)
!1730 = !DILocation(line: 305, column: 36, scope: !1647)
!1731 = !DILocation(line: 305, column: 9, scope: !1647)
!1732 = !DILocation(line: 306, column: 21, scope: !1647)
!1733 = !DILocation(line: 306, column: 24, scope: !1647)
!1734 = !DILocation(line: 306, column: 33, scope: !1647)
!1735 = !DILocation(line: 306, column: 9, scope: !1647)
!1736 = !DILocation(line: 310, column: 15, scope: !1647)
!1737 = !DILocation(line: 310, column: 22, scope: !1647)
!1738 = !DILocation(line: 310, column: 13, scope: !1647)
!1739 = !DILocation(line: 311, column: 28, scope: !1647)
!1740 = !DILocation(line: 311, column: 26, scope: !1647)
!1741 = !DILocation(line: 311, column: 44, scope: !1647)
!1742 = !DILocation(line: 311, column: 51, scope: !1647)
!1743 = !DILocation(line: 311, column: 42, scope: !1647)
!1744 = !DILocation(line: 311, column: 9, scope: !1647)
!1745 = !DILocation(line: 311, column: 16, scope: !1647)
!1746 = !DILocation(line: 311, column: 19, scope: !1647)
!1747 = !DILocation(line: 312, column: 28, scope: !1647)
!1748 = !DILocation(line: 312, column: 26, scope: !1647)
!1749 = !DILocation(line: 312, column: 44, scope: !1647)
!1750 = !DILocation(line: 312, column: 42, scope: !1647)
!1751 = !DILocation(line: 312, column: 9, scope: !1647)
!1752 = !DILocation(line: 312, column: 16, scope: !1647)
!1753 = !DILocation(line: 312, column: 19, scope: !1647)
!1754 = !DILocation(line: 313, column: 16, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1647, file: !587, line: 313, column: 9)
!1756 = !DILocation(line: 313, column: 14, scope: !1755)
!1757 = !DILocation(line: 313, column: 21, scope: !1758)
!1758 = !DILexicalBlockFile(scope: !1759, file: !587, discriminator: 1)
!1759 = distinct !DILexicalBlock(scope: !1755, file: !587, line: 313, column: 9)
!1760 = !DILocation(line: 313, column: 25, scope: !1758)
!1761 = !DILocation(line: 313, column: 28, scope: !1758)
!1762 = !DILocation(line: 313, column: 36, scope: !1758)
!1763 = !DILocation(line: 313, column: 23, scope: !1758)
!1764 = !DILocation(line: 313, column: 9, scope: !1758)
!1765 = !DILocalVariable(name: "m", scope: !1766, file: !587, line: 314, type: !200)
!1766 = distinct !DILexicalBlock(scope: !1759, file: !587, line: 313, column: 45)
!1767 = !DILocation(line: 314, column: 17, scope: !1766)
!1768 = !DILocation(line: 314, column: 21, scope: !1766)
!1769 = !DILocation(line: 314, column: 24, scope: !1766)
!1770 = !DILocation(line: 314, column: 35, scope: !1766)
!1771 = !DILocation(line: 314, column: 33, scope: !1766)
!1772 = !DILocation(line: 315, column: 23, scope: !1766)
!1773 = !DILocation(line: 315, column: 19, scope: !1766)
!1774 = !DILocation(line: 315, column: 26, scope: !1766)
!1775 = !DILocation(line: 315, column: 17, scope: !1766)
!1776 = !DILocation(line: 316, column: 43, scope: !1766)
!1777 = !DILocation(line: 316, column: 32, scope: !1766)
!1778 = !DILocation(line: 316, column: 30, scope: !1766)
!1779 = !DILocation(line: 316, column: 52, scope: !1766)
!1780 = !DILocation(line: 316, column: 48, scope: !1766)
!1781 = !DILocation(line: 316, column: 55, scope: !1766)
!1782 = !DILocation(line: 316, column: 46, scope: !1766)
!1783 = !DILocation(line: 316, column: 17, scope: !1766)
!1784 = !DILocation(line: 316, column: 13, scope: !1766)
!1785 = !DILocation(line: 316, column: 20, scope: !1766)
!1786 = !DILocation(line: 316, column: 23, scope: !1766)
!1787 = !DILocation(line: 317, column: 43, scope: !1766)
!1788 = !DILocation(line: 317, column: 32, scope: !1766)
!1789 = !DILocation(line: 317, column: 30, scope: !1766)
!1790 = !DILocation(line: 317, column: 48, scope: !1766)
!1791 = !DILocation(line: 317, column: 46, scope: !1766)
!1792 = !DILocation(line: 317, column: 17, scope: !1766)
!1793 = !DILocation(line: 317, column: 13, scope: !1766)
!1794 = !DILocation(line: 317, column: 20, scope: !1766)
!1795 = !DILocation(line: 317, column: 23, scope: !1766)
!1796 = !DILocation(line: 318, column: 23, scope: !1766)
!1797 = !DILocation(line: 318, column: 19, scope: !1766)
!1798 = !DILocation(line: 318, column: 26, scope: !1766)
!1799 = !DILocation(line: 318, column: 17, scope: !1766)
!1800 = !DILocation(line: 319, column: 43, scope: !1766)
!1801 = !DILocation(line: 319, column: 32, scope: !1766)
!1802 = !DILocation(line: 319, column: 30, scope: !1766)
!1803 = !DILocation(line: 319, column: 52, scope: !1766)
!1804 = !DILocation(line: 319, column: 48, scope: !1766)
!1805 = !DILocation(line: 319, column: 55, scope: !1766)
!1806 = !DILocation(line: 319, column: 46, scope: !1766)
!1807 = !DILocation(line: 319, column: 17, scope: !1766)
!1808 = !DILocation(line: 319, column: 13, scope: !1766)
!1809 = !DILocation(line: 319, column: 20, scope: !1766)
!1810 = !DILocation(line: 319, column: 23, scope: !1766)
!1811 = !DILocation(line: 320, column: 43, scope: !1766)
!1812 = !DILocation(line: 320, column: 32, scope: !1766)
!1813 = !DILocation(line: 320, column: 30, scope: !1766)
!1814 = !DILocation(line: 320, column: 48, scope: !1766)
!1815 = !DILocation(line: 320, column: 46, scope: !1766)
!1816 = !DILocation(line: 320, column: 17, scope: !1766)
!1817 = !DILocation(line: 320, column: 13, scope: !1766)
!1818 = !DILocation(line: 320, column: 20, scope: !1766)
!1819 = !DILocation(line: 320, column: 23, scope: !1766)
!1820 = !DILocation(line: 321, column: 9, scope: !1766)
!1821 = !DILocation(line: 313, column: 41, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1759, file: !587, discriminator: 2)
!1823 = !DILocation(line: 313, column: 9, scope: !1822)
!1824 = distinct !{!1824, !1825}
!1825 = !DILocation(line: 313, column: 9, scope: !1647)
!1826 = !DILocation(line: 322, column: 19, scope: !1647)
!1827 = !DILocation(line: 322, column: 15, scope: !1647)
!1828 = !DILocation(line: 322, column: 22, scope: !1647)
!1829 = !DILocation(line: 322, column: 13, scope: !1647)
!1830 = !DILocation(line: 323, column: 39, scope: !1647)
!1831 = !DILocation(line: 323, column: 28, scope: !1647)
!1832 = !DILocation(line: 323, column: 26, scope: !1647)
!1833 = !DILocation(line: 323, column: 48, scope: !1647)
!1834 = !DILocation(line: 323, column: 44, scope: !1647)
!1835 = !DILocation(line: 323, column: 51, scope: !1647)
!1836 = !DILocation(line: 323, column: 42, scope: !1647)
!1837 = !DILocation(line: 323, column: 13, scope: !1647)
!1838 = !DILocation(line: 323, column: 9, scope: !1647)
!1839 = !DILocation(line: 323, column: 16, scope: !1647)
!1840 = !DILocation(line: 323, column: 19, scope: !1647)
!1841 = !DILocation(line: 324, column: 39, scope: !1647)
!1842 = !DILocation(line: 324, column: 28, scope: !1647)
!1843 = !DILocation(line: 324, column: 26, scope: !1647)
!1844 = !DILocation(line: 324, column: 44, scope: !1647)
!1845 = !DILocation(line: 324, column: 42, scope: !1647)
!1846 = !DILocation(line: 324, column: 13, scope: !1647)
!1847 = !DILocation(line: 324, column: 9, scope: !1647)
!1848 = !DILocation(line: 324, column: 16, scope: !1647)
!1849 = !DILocation(line: 324, column: 19, scope: !1647)
!1850 = !DILocation(line: 326, column: 24, scope: !1647)
!1851 = !DILocation(line: 326, column: 27, scope: !1647)
!1852 = !DILocation(line: 326, column: 36, scope: !1647)
!1853 = !DILocation(line: 326, column: 9, scope: !1647)
!1854 = !DILocation(line: 327, column: 21, scope: !1647)
!1855 = !DILocation(line: 327, column: 24, scope: !1647)
!1856 = !DILocation(line: 327, column: 33, scope: !1647)
!1857 = !DILocation(line: 327, column: 9, scope: !1647)
!1858 = !DILocation(line: 329, column: 16, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1647, file: !587, line: 329, column: 9)
!1860 = !DILocation(line: 329, column: 14, scope: !1859)
!1861 = !DILocation(line: 329, column: 21, scope: !1862)
!1862 = !DILexicalBlockFile(scope: !1863, file: !587, discriminator: 1)
!1863 = distinct !DILexicalBlock(scope: !1859, file: !587, line: 329, column: 9)
!1864 = !DILocation(line: 329, column: 25, scope: !1862)
!1865 = !DILocation(line: 329, column: 28, scope: !1862)
!1866 = !DILocation(line: 329, column: 39, scope: !1862)
!1867 = !DILocation(line: 329, column: 44, scope: !1862)
!1868 = !DILocation(line: 329, column: 37, scope: !1862)
!1869 = !DILocation(line: 329, column: 23, scope: !1862)
!1870 = !DILocation(line: 329, column: 9, scope: !1862)
!1871 = !DILocation(line: 330, column: 31, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1863, file: !587, line: 329, column: 62)
!1873 = !DILocation(line: 330, column: 26, scope: !1872)
!1874 = !DILocation(line: 330, column: 34, scope: !1872)
!1875 = !DILocation(line: 330, column: 17, scope: !1872)
!1876 = !DILocation(line: 330, column: 13, scope: !1872)
!1877 = !DILocation(line: 330, column: 20, scope: !1872)
!1878 = !DILocation(line: 330, column: 23, scope: !1872)
!1879 = !DILocation(line: 331, column: 31, scope: !1872)
!1880 = !DILocation(line: 331, column: 26, scope: !1872)
!1881 = !DILocation(line: 331, column: 34, scope: !1872)
!1882 = !DILocation(line: 331, column: 17, scope: !1872)
!1883 = !DILocation(line: 331, column: 13, scope: !1872)
!1884 = !DILocation(line: 331, column: 20, scope: !1872)
!1885 = !DILocation(line: 331, column: 23, scope: !1872)
!1886 = !DILocation(line: 332, column: 9, scope: !1872)
!1887 = !DILocation(line: 329, column: 58, scope: !1888)
!1888 = !DILexicalBlockFile(scope: !1863, file: !587, discriminator: 2)
!1889 = !DILocation(line: 329, column: 9, scope: !1888)
!1890 = distinct !{!1890, !1891}
!1891 = !DILocation(line: 329, column: 9, scope: !1647)
!1892 = !DILocation(line: 335, column: 16, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1647, file: !587, line: 335, column: 9)
!1894 = !DILocation(line: 335, column: 14, scope: !1893)
!1895 = !DILocation(line: 335, column: 21, scope: !1896)
!1896 = !DILexicalBlockFile(scope: !1897, file: !587, discriminator: 1)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !587, line: 335, column: 9)
!1898 = !DILocation(line: 335, column: 25, scope: !1896)
!1899 = !DILocation(line: 335, column: 23, scope: !1896)
!1900 = !DILocation(line: 335, column: 9, scope: !1896)
!1901 = !DILocation(line: 336, column: 28, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1897, file: !587, line: 335, column: 40)
!1903 = !DILocation(line: 336, column: 24, scope: !1902)
!1904 = !DILocation(line: 336, column: 31, scope: !1902)
!1905 = !DILocation(line: 336, column: 19, scope: !1902)
!1906 = !DILocation(line: 336, column: 13, scope: !1902)
!1907 = !DILocation(line: 336, column: 22, scope: !1902)
!1908 = !DILocation(line: 337, column: 28, scope: !1902)
!1909 = !DILocation(line: 337, column: 24, scope: !1902)
!1910 = !DILocation(line: 337, column: 31, scope: !1902)
!1911 = !DILocation(line: 337, column: 19, scope: !1902)
!1912 = !DILocation(line: 337, column: 13, scope: !1902)
!1913 = !DILocation(line: 337, column: 22, scope: !1902)
!1914 = !DILocation(line: 338, column: 9, scope: !1902)
!1915 = !DILocation(line: 335, column: 36, scope: !1916)
!1916 = !DILexicalBlockFile(scope: !1897, file: !587, discriminator: 2)
!1917 = !DILocation(line: 335, column: 9, scope: !1916)
!1918 = distinct !{!1918, !1919}
!1919 = !DILocation(line: 335, column: 9, scope: !1647)
!1920 = !DILocation(line: 339, column: 25, scope: !1647)
!1921 = !DILocation(line: 339, column: 30, scope: !1647)
!1922 = !DILocation(line: 339, column: 24, scope: !1647)
!1923 = !DILocation(line: 339, column: 9, scope: !1647)
!1924 = !DILocation(line: 339, column: 14, scope: !1647)
!1925 = !DILocation(line: 339, column: 22, scope: !1647)
!1926 = !DILocation(line: 340, column: 28, scope: !1647)
!1927 = !DILocation(line: 340, column: 9, scope: !1647)
!1928 = !DILocation(line: 340, column: 14, scope: !1647)
!1929 = !DILocation(line: 340, column: 26, scope: !1647)
!1930 = !DILocation(line: 341, column: 5, scope: !1647)
!1931 = !DILocation(line: 342, column: 9, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1641, file: !587, line: 341, column: 12)
!1933 = !DILocation(line: 342, column: 16, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1932, file: !587, discriminator: 1)
!1935 = !DILocation(line: 342, column: 27, scope: !1934)
!1936 = !DILocation(line: 342, column: 30, scope: !1934)
!1937 = !DILocation(line: 342, column: 43, scope: !1934)
!1938 = !DILocation(line: 342, column: 25, scope: !1934)
!1939 = !DILocation(line: 342, column: 9, scope: !1934)
!1940 = !DILocation(line: 343, column: 29, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1932, file: !587, line: 342, column: 48)
!1942 = !DILocation(line: 343, column: 32, scope: !1941)
!1943 = !DILocation(line: 343, column: 44, scope: !1941)
!1944 = !DILocation(line: 343, column: 54, scope: !1941)
!1945 = !DILocation(line: 343, column: 59, scope: !1941)
!1946 = !DILocation(line: 343, column: 66, scope: !1941)
!1947 = !DILocation(line: 343, column: 73, scope: !1941)
!1948 = !DILocation(line: 343, column: 76, scope: !1941)
!1949 = !DILocation(line: 343, column: 13, scope: !1941)
!1950 = !DILocation(line: 344, column: 22, scope: !1941)
!1951 = !DILocation(line: 344, column: 25, scope: !1941)
!1952 = !DILocation(line: 344, column: 19, scope: !1941)
!1953 = !DILocation(line: 345, column: 22, scope: !1941)
!1954 = !DILocation(line: 345, column: 25, scope: !1941)
!1955 = !DILocation(line: 345, column: 19, scope: !1941)
!1956 = !DILocation(line: 346, column: 25, scope: !1941)
!1957 = !DILocation(line: 346, column: 28, scope: !1941)
!1958 = !DILocation(line: 346, column: 22, scope: !1941)
!1959 = !DILocation(line: 342, column: 9, scope: !1960)
!1960 = !DILexicalBlockFile(scope: !1932, file: !587, discriminator: 2)
!1961 = distinct !{!1961, !1931}
!1962 = !DILocation(line: 348, column: 25, scope: !1932)
!1963 = !DILocation(line: 348, column: 28, scope: !1932)
!1964 = !DILocation(line: 348, column: 40, scope: !1932)
!1965 = !DILocation(line: 348, column: 50, scope: !1932)
!1966 = !DILocation(line: 348, column: 55, scope: !1932)
!1967 = !DILocation(line: 348, column: 62, scope: !1932)
!1968 = !DILocation(line: 348, column: 69, scope: !1932)
!1969 = !DILocation(line: 348, column: 77, scope: !1932)
!1970 = !DILocation(line: 348, column: 9, scope: !1932)
!1971 = !DILocation(line: 349, column: 25, scope: !1932)
!1972 = !DILocation(line: 349, column: 28, scope: !1932)
!1973 = !DILocation(line: 349, column: 40, scope: !1932)
!1974 = !DILocation(line: 349, column: 50, scope: !1932)
!1975 = !DILocation(line: 349, column: 55, scope: !1932)
!1976 = !DILocation(line: 349, column: 63, scope: !1932)
!1977 = !DILocation(line: 349, column: 71, scope: !1932)
!1978 = !DILocation(line: 349, column: 61, scope: !1932)
!1979 = !DILocation(line: 349, column: 75, scope: !1932)
!1980 = !DILocation(line: 349, column: 83, scope: !1932)
!1981 = !DILocation(line: 349, column: 91, scope: !1932)
!1982 = !DILocation(line: 349, column: 81, scope: !1932)
!1983 = !DILocation(line: 349, column: 95, scope: !1932)
!1984 = !DILocation(line: 349, column: 106, scope: !1932)
!1985 = !DILocation(line: 349, column: 114, scope: !1932)
!1986 = !DILocation(line: 349, column: 104, scope: !1932)
!1987 = !DILocation(line: 349, column: 9, scope: !1932)
!1988 = !DILocation(line: 351, column: 1, scope: !1616)
!1989 = distinct !DISubprogram(name: "fast_convolute", scope: !587, file: !587, line: 211, type: !1990, isLocal: true, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !651)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1619, !1620, !1625, !1624, !1625, !200}
!1992 = !DILocalVariable(name: "s", arg: 1, scope: !1989, file: !587, line: 211, type: !1619)
!1993 = !DILocation(line: 211, column: 58, scope: !1989)
!1994 = !DILocalVariable(name: "kernel_buf", arg: 2, scope: !1989, file: !587, line: 211, type: !1620)
!1995 = !DILocation(line: 211, column: 83, scope: !1989)
!1996 = !DILocalVariable(name: "conv_buf", arg: 3, scope: !1989, file: !587, line: 211, type: !1625)
!1997 = !DILocation(line: 211, column: 111, scope: !1989)
!1998 = !DILocalVariable(name: "idx", arg: 4, scope: !1989, file: !587, line: 212, type: !1624)
!1999 = !DILocation(line: 212, column: 51, scope: !1989)
!2000 = !DILocalVariable(name: "data", arg: 5, scope: !1989, file: !587, line: 212, type: !1625)
!2001 = !DILocation(line: 212, column: 72, scope: !1989)
!2002 = !DILocalVariable(name: "nsamples", arg: 6, scope: !1989, file: !587, line: 212, type: !200)
!2003 = !DILocation(line: 212, column: 82, scope: !1989)
!2004 = !DILocation(line: 214, column: 9, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1989, file: !587, line: 214, column: 9)
!2006 = !DILocation(line: 214, column: 21, scope: !2005)
!2007 = !DILocation(line: 214, column: 24, scope: !2005)
!2008 = !DILocation(line: 214, column: 18, scope: !2005)
!2009 = !DILocation(line: 214, column: 9, scope: !1989)
!2010 = !DILocalVariable(name: "buf", scope: !2011, file: !587, line: 215, type: !629)
!2011 = distinct !DILexicalBlock(scope: !2005, file: !587, line: 214, column: 38)
!2012 = !DILocation(line: 215, column: 16, scope: !2011)
!2013 = !DILocation(line: 215, column: 22, scope: !2011)
!2014 = !DILocation(line: 215, column: 33, scope: !2011)
!2015 = !DILocation(line: 215, column: 38, scope: !2011)
!2016 = !DILocation(line: 215, column: 48, scope: !2011)
!2017 = !DILocation(line: 215, column: 51, scope: !2011)
!2018 = !DILocation(line: 215, column: 46, scope: !2011)
!2019 = !DILocation(line: 215, column: 31, scope: !2011)
!2020 = !DILocalVariable(name: "obuf", scope: !2011, file: !587, line: 216, type: !629)
!2021 = !DILocation(line: 216, column: 16, scope: !2011)
!2022 = !DILocation(line: 216, column: 23, scope: !2011)
!2023 = !DILocation(line: 216, column: 35, scope: !2011)
!2024 = !DILocation(line: 216, column: 40, scope: !2011)
!2025 = !DILocation(line: 216, column: 34, scope: !2011)
!2026 = !DILocation(line: 216, column: 50, scope: !2011)
!2027 = !DILocation(line: 216, column: 53, scope: !2011)
!2028 = !DILocation(line: 216, column: 48, scope: !2011)
!2029 = !DILocation(line: 216, column: 32, scope: !2011)
!2030 = !DILocation(line: 216, column: 64, scope: !2011)
!2031 = !DILocation(line: 216, column: 69, scope: !2011)
!2032 = !DILocation(line: 216, column: 62, scope: !2011)
!2033 = !DILocalVariable(name: "center", scope: !2011, file: !587, line: 217, type: !200)
!2034 = !DILocation(line: 217, column: 13, scope: !2011)
!2035 = !DILocation(line: 217, column: 22, scope: !2011)
!2036 = !DILocation(line: 217, column: 25, scope: !2011)
!2037 = !DILocation(line: 217, column: 32, scope: !2011)
!2038 = !DILocalVariable(name: "k", scope: !2011, file: !587, line: 218, type: !200)
!2039 = !DILocation(line: 218, column: 13, scope: !2011)
!2040 = !DILocation(line: 220, column: 16, scope: !2011)
!2041 = !DILocation(line: 220, column: 9, scope: !2011)
!2042 = !DILocation(line: 220, column: 24, scope: !2011)
!2043 = !DILocation(line: 220, column: 31, scope: !2011)
!2044 = !DILocation(line: 221, column: 16, scope: !2011)
!2045 = !DILocation(line: 221, column: 22, scope: !2011)
!2046 = !DILocation(line: 221, column: 20, scope: !2011)
!2047 = !DILocation(line: 221, column: 9, scope: !2011)
!2048 = !DILocation(line: 221, column: 30, scope: !2011)
!2049 = !DILocation(line: 221, column: 36, scope: !2011)
!2050 = !DILocation(line: 221, column: 45, scope: !2011)
!2051 = !DILocation(line: 222, column: 16, scope: !2011)
!2052 = !DILocation(line: 222, column: 22, scope: !2011)
!2053 = !DILocation(line: 222, column: 20, scope: !2011)
!2054 = !DILocation(line: 222, column: 31, scope: !2011)
!2055 = !DILocation(line: 222, column: 29, scope: !2011)
!2056 = !DILocation(line: 222, column: 9, scope: !2011)
!2057 = !DILocation(line: 222, column: 45, scope: !2011)
!2058 = !DILocation(line: 222, column: 48, scope: !2011)
!2059 = !DILocation(line: 222, column: 59, scope: !2011)
!2060 = !DILocation(line: 222, column: 57, scope: !2011)
!2061 = !DILocation(line: 222, column: 70, scope: !2011)
!2062 = !DILocation(line: 222, column: 68, scope: !2011)
!2063 = !DILocation(line: 222, column: 44, scope: !2011)
!2064 = !DILocation(line: 222, column: 78, scope: !2011)
!2065 = !DILocation(line: 223, column: 22, scope: !2011)
!2066 = !DILocation(line: 223, column: 25, scope: !2011)
!2067 = !DILocation(line: 223, column: 31, scope: !2011)
!2068 = !DILocation(line: 223, column: 9, scope: !2011)
!2069 = !DILocation(line: 225, column: 19, scope: !2011)
!2070 = !DILocation(line: 225, column: 9, scope: !2011)
!2071 = !DILocation(line: 225, column: 16, scope: !2011)
!2072 = !DILocation(line: 226, column: 30, scope: !2011)
!2073 = !DILocation(line: 226, column: 33, scope: !2011)
!2074 = !DILocation(line: 226, column: 41, scope: !2011)
!2075 = !DILocation(line: 226, column: 19, scope: !2011)
!2076 = !DILocation(line: 226, column: 9, scope: !2011)
!2077 = !DILocation(line: 226, column: 16, scope: !2011)
!2078 = !DILocation(line: 227, column: 16, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2011, file: !587, line: 227, column: 9)
!2080 = !DILocation(line: 227, column: 14, scope: !2079)
!2081 = !DILocation(line: 227, column: 21, scope: !2082)
!2082 = !DILexicalBlockFile(scope: !2083, file: !587, discriminator: 1)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !587, line: 227, column: 9)
!2084 = !DILocation(line: 227, column: 25, scope: !2082)
!2085 = !DILocation(line: 227, column: 28, scope: !2082)
!2086 = !DILocation(line: 227, column: 36, scope: !2082)
!2087 = !DILocation(line: 227, column: 23, scope: !2082)
!2088 = !DILocation(line: 227, column: 9, scope: !2082)
!2089 = !DILocation(line: 228, column: 36, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2083, file: !587, line: 227, column: 45)
!2091 = !DILocation(line: 228, column: 25, scope: !2090)
!2092 = !DILocation(line: 228, column: 19, scope: !2090)
!2093 = !DILocation(line: 228, column: 18, scope: !2090)
!2094 = !DILocation(line: 228, column: 13, scope: !2090)
!2095 = !DILocation(line: 228, column: 22, scope: !2090)
!2096 = !DILocation(line: 229, column: 38, scope: !2090)
!2097 = !DILocation(line: 229, column: 27, scope: !2090)
!2098 = !DILocation(line: 229, column: 19, scope: !2090)
!2099 = !DILocation(line: 229, column: 18, scope: !2090)
!2100 = !DILocation(line: 229, column: 20, scope: !2090)
!2101 = !DILocation(line: 229, column: 13, scope: !2090)
!2102 = !DILocation(line: 229, column: 24, scope: !2090)
!2103 = !DILocation(line: 230, column: 9, scope: !2090)
!2104 = !DILocation(line: 227, column: 41, scope: !2105)
!2105 = !DILexicalBlockFile(scope: !2083, file: !587, discriminator: 2)
!2106 = !DILocation(line: 227, column: 9, scope: !2105)
!2107 = distinct !{!2107, !2108}
!2108 = !DILocation(line: 227, column: 9, scope: !2011)
!2109 = !DILocation(line: 232, column: 22, scope: !2011)
!2110 = !DILocation(line: 232, column: 25, scope: !2011)
!2111 = !DILocation(line: 232, column: 32, scope: !2011)
!2112 = !DILocation(line: 232, column: 9, scope: !2011)
!2113 = !DILocation(line: 233, column: 16, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2011, file: !587, line: 233, column: 9)
!2115 = !DILocation(line: 233, column: 14, scope: !2114)
!2116 = !DILocation(line: 233, column: 21, scope: !2117)
!2117 = !DILexicalBlockFile(scope: !2118, file: !587, discriminator: 1)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !587, line: 233, column: 9)
!2119 = !DILocation(line: 233, column: 25, scope: !2117)
!2120 = !DILocation(line: 233, column: 28, scope: !2117)
!2121 = !DILocation(line: 233, column: 39, scope: !2117)
!2122 = !DILocation(line: 233, column: 44, scope: !2117)
!2123 = !DILocation(line: 233, column: 37, scope: !2117)
!2124 = !DILocation(line: 233, column: 23, scope: !2117)
!2125 = !DILocation(line: 233, column: 9, scope: !2117)
!2126 = !DILocation(line: 234, column: 28, scope: !2118)
!2127 = !DILocation(line: 234, column: 23, scope: !2118)
!2128 = !DILocation(line: 234, column: 17, scope: !2118)
!2129 = !DILocation(line: 234, column: 13, scope: !2118)
!2130 = !DILocation(line: 234, column: 20, scope: !2118)
!2131 = !DILocation(line: 233, column: 58, scope: !2132)
!2132 = !DILexicalBlockFile(scope: !2118, file: !587, discriminator: 2)
!2133 = !DILocation(line: 233, column: 9, scope: !2132)
!2134 = distinct !{!2134, !2135}
!2135 = !DILocation(line: 233, column: 9, scope: !2011)
!2136 = !DILocation(line: 235, column: 16, scope: !2011)
!2137 = !DILocation(line: 235, column: 9, scope: !2011)
!2138 = !DILocation(line: 235, column: 22, scope: !2011)
!2139 = !DILocation(line: 235, column: 27, scope: !2011)
!2140 = !DILocation(line: 235, column: 36, scope: !2011)
!2141 = !DILocation(line: 236, column: 25, scope: !2011)
!2142 = !DILocation(line: 236, column: 30, scope: !2011)
!2143 = !DILocation(line: 236, column: 24, scope: !2011)
!2144 = !DILocation(line: 236, column: 9, scope: !2011)
!2145 = !DILocation(line: 236, column: 14, scope: !2011)
!2146 = !DILocation(line: 236, column: 22, scope: !2011)
!2147 = !DILocation(line: 237, column: 28, scope: !2011)
!2148 = !DILocation(line: 237, column: 9, scope: !2011)
!2149 = !DILocation(line: 237, column: 14, scope: !2011)
!2150 = !DILocation(line: 237, column: 26, scope: !2011)
!2151 = !DILocation(line: 238, column: 5, scope: !2011)
!2152 = !DILocation(line: 239, column: 9, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2005, file: !587, line: 238, column: 12)
!2154 = !DILocation(line: 239, column: 16, scope: !2155)
!2155 = !DILexicalBlockFile(scope: !2153, file: !587, discriminator: 1)
!2156 = !DILocation(line: 239, column: 27, scope: !2155)
!2157 = !DILocation(line: 239, column: 30, scope: !2155)
!2158 = !DILocation(line: 239, column: 43, scope: !2155)
!2159 = !DILocation(line: 239, column: 25, scope: !2155)
!2160 = !DILocation(line: 239, column: 9, scope: !2155)
!2161 = !DILocation(line: 240, column: 28, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2153, file: !587, line: 239, column: 48)
!2163 = !DILocation(line: 240, column: 31, scope: !2162)
!2164 = !DILocation(line: 240, column: 43, scope: !2162)
!2165 = !DILocation(line: 240, column: 53, scope: !2162)
!2166 = !DILocation(line: 240, column: 58, scope: !2162)
!2167 = !DILocation(line: 240, column: 64, scope: !2162)
!2168 = !DILocation(line: 240, column: 67, scope: !2162)
!2169 = !DILocation(line: 240, column: 13, scope: !2162)
!2170 = !DILocation(line: 241, column: 21, scope: !2162)
!2171 = !DILocation(line: 241, column: 24, scope: !2162)
!2172 = !DILocation(line: 241, column: 18, scope: !2162)
!2173 = !DILocation(line: 242, column: 25, scope: !2162)
!2174 = !DILocation(line: 242, column: 28, scope: !2162)
!2175 = !DILocation(line: 242, column: 22, scope: !2162)
!2176 = !DILocation(line: 239, column: 9, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2153, file: !587, discriminator: 2)
!2178 = distinct !{!2178, !2152}
!2179 = !DILocation(line: 244, column: 24, scope: !2153)
!2180 = !DILocation(line: 244, column: 27, scope: !2153)
!2181 = !DILocation(line: 244, column: 39, scope: !2153)
!2182 = !DILocation(line: 244, column: 49, scope: !2153)
!2183 = !DILocation(line: 244, column: 54, scope: !2153)
!2184 = !DILocation(line: 244, column: 60, scope: !2153)
!2185 = !DILocation(line: 244, column: 68, scope: !2153)
!2186 = !DILocation(line: 244, column: 9, scope: !2153)
!2187 = !DILocation(line: 245, column: 24, scope: !2153)
!2188 = !DILocation(line: 245, column: 27, scope: !2153)
!2189 = !DILocation(line: 245, column: 39, scope: !2153)
!2190 = !DILocation(line: 245, column: 49, scope: !2153)
!2191 = !DILocation(line: 245, column: 54, scope: !2153)
!2192 = !DILocation(line: 245, column: 61, scope: !2153)
!2193 = !DILocation(line: 245, column: 69, scope: !2153)
!2194 = !DILocation(line: 245, column: 59, scope: !2153)
!2195 = !DILocation(line: 245, column: 73, scope: !2153)
!2196 = !DILocation(line: 245, column: 84, scope: !2153)
!2197 = !DILocation(line: 245, column: 92, scope: !2153)
!2198 = !DILocation(line: 245, column: 82, scope: !2153)
!2199 = !DILocation(line: 245, column: 9, scope: !2153)
!2200 = !DILocation(line: 247, column: 1, scope: !1989)
!2201 = distinct !DISubprogram(name: "fast_convolute_nonlinear", scope: !587, file: !587, line: 249, type: !1990, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !651)
!2202 = !DILocalVariable(name: "s", arg: 1, scope: !2201, file: !587, line: 249, type: !1619)
!2203 = !DILocation(line: 249, column: 68, scope: !2201)
!2204 = !DILocalVariable(name: "kernel_buf", arg: 2, scope: !2201, file: !587, line: 249, type: !1620)
!2205 = !DILocation(line: 249, column: 93, scope: !2201)
!2206 = !DILocalVariable(name: "conv_buf", arg: 3, scope: !2201, file: !587, line: 250, type: !1625)
!2207 = !DILocation(line: 250, column: 54, scope: !2201)
!2208 = !DILocalVariable(name: "idx", arg: 4, scope: !2201, file: !587, line: 250, type: !1624)
!2209 = !DILocation(line: 250, column: 87, scope: !2201)
!2210 = !DILocalVariable(name: "data", arg: 5, scope: !2201, file: !587, line: 251, type: !1625)
!2211 = !DILocation(line: 251, column: 54, scope: !2201)
!2212 = !DILocalVariable(name: "nsamples", arg: 6, scope: !2201, file: !587, line: 251, type: !200)
!2213 = !DILocation(line: 251, column: 64, scope: !2201)
!2214 = !DILocation(line: 253, column: 9, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2201, file: !587, line: 253, column: 9)
!2216 = !DILocation(line: 253, column: 21, scope: !2215)
!2217 = !DILocation(line: 253, column: 24, scope: !2215)
!2218 = !DILocation(line: 253, column: 18, scope: !2215)
!2219 = !DILocation(line: 253, column: 9, scope: !2201)
!2220 = !DILocalVariable(name: "buf", scope: !2221, file: !587, line: 254, type: !629)
!2221 = distinct !DILexicalBlock(scope: !2215, file: !587, line: 253, column: 38)
!2222 = !DILocation(line: 254, column: 16, scope: !2221)
!2223 = !DILocation(line: 254, column: 22, scope: !2221)
!2224 = !DILocation(line: 254, column: 33, scope: !2221)
!2225 = !DILocation(line: 254, column: 38, scope: !2221)
!2226 = !DILocation(line: 254, column: 48, scope: !2221)
!2227 = !DILocation(line: 254, column: 51, scope: !2221)
!2228 = !DILocation(line: 254, column: 46, scope: !2221)
!2229 = !DILocation(line: 254, column: 31, scope: !2221)
!2230 = !DILocalVariable(name: "obuf", scope: !2221, file: !587, line: 255, type: !629)
!2231 = !DILocation(line: 255, column: 16, scope: !2221)
!2232 = !DILocation(line: 255, column: 23, scope: !2221)
!2233 = !DILocation(line: 255, column: 35, scope: !2221)
!2234 = !DILocation(line: 255, column: 40, scope: !2221)
!2235 = !DILocation(line: 255, column: 34, scope: !2221)
!2236 = !DILocation(line: 255, column: 50, scope: !2221)
!2237 = !DILocation(line: 255, column: 53, scope: !2221)
!2238 = !DILocation(line: 255, column: 48, scope: !2221)
!2239 = !DILocation(line: 255, column: 32, scope: !2221)
!2240 = !DILocation(line: 255, column: 64, scope: !2221)
!2241 = !DILocation(line: 255, column: 69, scope: !2221)
!2242 = !DILocation(line: 255, column: 62, scope: !2221)
!2243 = !DILocalVariable(name: "k", scope: !2221, file: !587, line: 256, type: !200)
!2244 = !DILocation(line: 256, column: 13, scope: !2221)
!2245 = !DILocation(line: 258, column: 16, scope: !2221)
!2246 = !DILocation(line: 258, column: 9, scope: !2221)
!2247 = !DILocation(line: 258, column: 21, scope: !2221)
!2248 = !DILocation(line: 258, column: 27, scope: !2221)
!2249 = !DILocation(line: 258, column: 36, scope: !2221)
!2250 = !DILocation(line: 259, column: 16, scope: !2221)
!2251 = !DILocation(line: 259, column: 22, scope: !2221)
!2252 = !DILocation(line: 259, column: 20, scope: !2221)
!2253 = !DILocation(line: 259, column: 9, scope: !2221)
!2254 = !DILocation(line: 259, column: 36, scope: !2221)
!2255 = !DILocation(line: 259, column: 39, scope: !2221)
!2256 = !DILocation(line: 259, column: 50, scope: !2221)
!2257 = !DILocation(line: 259, column: 48, scope: !2221)
!2258 = !DILocation(line: 259, column: 35, scope: !2221)
!2259 = !DILocation(line: 259, column: 60, scope: !2221)
!2260 = !DILocation(line: 260, column: 22, scope: !2221)
!2261 = !DILocation(line: 260, column: 25, scope: !2221)
!2262 = !DILocation(line: 260, column: 31, scope: !2221)
!2263 = !DILocation(line: 260, column: 9, scope: !2221)
!2264 = !DILocation(line: 262, column: 19, scope: !2221)
!2265 = !DILocation(line: 262, column: 9, scope: !2221)
!2266 = !DILocation(line: 262, column: 16, scope: !2221)
!2267 = !DILocation(line: 263, column: 19, scope: !2221)
!2268 = !DILocation(line: 263, column: 9, scope: !2221)
!2269 = !DILocation(line: 263, column: 16, scope: !2221)
!2270 = !DILocation(line: 264, column: 16, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2221, file: !587, line: 264, column: 9)
!2272 = !DILocation(line: 264, column: 14, scope: !2271)
!2273 = !DILocation(line: 264, column: 21, scope: !2274)
!2274 = !DILexicalBlockFile(scope: !2275, file: !587, discriminator: 1)
!2275 = distinct !DILexicalBlock(scope: !2271, file: !587, line: 264, column: 9)
!2276 = !DILocation(line: 264, column: 25, scope: !2274)
!2277 = !DILocation(line: 264, column: 28, scope: !2274)
!2278 = !DILocation(line: 264, column: 23, scope: !2274)
!2279 = !DILocation(line: 264, column: 9, scope: !2274)
!2280 = !DILocalVariable(name: "re", scope: !2281, file: !587, line: 265, type: !627)
!2281 = distinct !DILexicalBlock(scope: !2275, file: !587, line: 264, column: 46)
!2282 = !DILocation(line: 265, column: 19, scope: !2281)
!2283 = !DILocalVariable(name: "im", scope: !2281, file: !587, line: 265, type: !627)
!2284 = !DILocation(line: 265, column: 23, scope: !2281)
!2285 = !DILocation(line: 266, column: 22, scope: !2281)
!2286 = !DILocation(line: 266, column: 18, scope: !2281)
!2287 = !DILocation(line: 266, column: 38, scope: !2281)
!2288 = !DILocation(line: 266, column: 27, scope: !2281)
!2289 = !DILocation(line: 266, column: 25, scope: !2281)
!2290 = !DILocation(line: 266, column: 47, scope: !2281)
!2291 = !DILocation(line: 266, column: 48, scope: !2281)
!2292 = !DILocation(line: 266, column: 43, scope: !2281)
!2293 = !DILocation(line: 266, column: 65, scope: !2281)
!2294 = !DILocation(line: 266, column: 66, scope: !2281)
!2295 = !DILocation(line: 266, column: 54, scope: !2281)
!2296 = !DILocation(line: 266, column: 52, scope: !2281)
!2297 = !DILocation(line: 266, column: 41, scope: !2281)
!2298 = !DILocation(line: 266, column: 16, scope: !2281)
!2299 = !DILocation(line: 267, column: 22, scope: !2281)
!2300 = !DILocation(line: 267, column: 18, scope: !2281)
!2301 = !DILocation(line: 267, column: 38, scope: !2281)
!2302 = !DILocation(line: 267, column: 39, scope: !2281)
!2303 = !DILocation(line: 267, column: 27, scope: !2281)
!2304 = !DILocation(line: 267, column: 25, scope: !2281)
!2305 = !DILocation(line: 267, column: 49, scope: !2281)
!2306 = !DILocation(line: 267, column: 50, scope: !2281)
!2307 = !DILocation(line: 267, column: 45, scope: !2281)
!2308 = !DILocation(line: 267, column: 67, scope: !2281)
!2309 = !DILocation(line: 267, column: 56, scope: !2281)
!2310 = !DILocation(line: 267, column: 54, scope: !2281)
!2311 = !DILocation(line: 267, column: 43, scope: !2281)
!2312 = !DILocation(line: 267, column: 16, scope: !2281)
!2313 = !DILocation(line: 268, column: 22, scope: !2281)
!2314 = !DILocation(line: 268, column: 17, scope: !2281)
!2315 = !DILocation(line: 268, column: 13, scope: !2281)
!2316 = !DILocation(line: 268, column: 20, scope: !2281)
!2317 = !DILocation(line: 269, column: 24, scope: !2281)
!2318 = !DILocation(line: 269, column: 17, scope: !2281)
!2319 = !DILocation(line: 269, column: 18, scope: !2281)
!2320 = !DILocation(line: 269, column: 13, scope: !2281)
!2321 = !DILocation(line: 269, column: 22, scope: !2281)
!2322 = !DILocation(line: 270, column: 9, scope: !2281)
!2323 = !DILocation(line: 264, column: 40, scope: !2324)
!2324 = !DILexicalBlockFile(scope: !2275, file: !587, discriminator: 2)
!2325 = !DILocation(line: 264, column: 9, scope: !2324)
!2326 = distinct !{!2326, !2327}
!2327 = !DILocation(line: 264, column: 9, scope: !2221)
!2328 = !DILocation(line: 272, column: 22, scope: !2221)
!2329 = !DILocation(line: 272, column: 25, scope: !2221)
!2330 = !DILocation(line: 272, column: 32, scope: !2221)
!2331 = !DILocation(line: 272, column: 9, scope: !2221)
!2332 = !DILocation(line: 273, column: 16, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2221, file: !587, line: 273, column: 9)
!2334 = !DILocation(line: 273, column: 14, scope: !2333)
!2335 = !DILocation(line: 273, column: 21, scope: !2336)
!2336 = !DILexicalBlockFile(scope: !2337, file: !587, discriminator: 1)
!2337 = distinct !DILexicalBlock(scope: !2333, file: !587, line: 273, column: 9)
!2338 = !DILocation(line: 273, column: 25, scope: !2336)
!2339 = !DILocation(line: 273, column: 28, scope: !2336)
!2340 = !DILocation(line: 273, column: 39, scope: !2336)
!2341 = !DILocation(line: 273, column: 44, scope: !2336)
!2342 = !DILocation(line: 273, column: 37, scope: !2336)
!2343 = !DILocation(line: 273, column: 23, scope: !2336)
!2344 = !DILocation(line: 273, column: 9, scope: !2336)
!2345 = !DILocation(line: 274, column: 28, scope: !2337)
!2346 = !DILocation(line: 274, column: 23, scope: !2337)
!2347 = !DILocation(line: 274, column: 17, scope: !2337)
!2348 = !DILocation(line: 274, column: 13, scope: !2337)
!2349 = !DILocation(line: 274, column: 20, scope: !2337)
!2350 = !DILocation(line: 273, column: 58, scope: !2351)
!2351 = !DILexicalBlockFile(scope: !2337, file: !587, discriminator: 2)
!2352 = !DILocation(line: 273, column: 9, scope: !2351)
!2353 = distinct !{!2353, !2354}
!2354 = !DILocation(line: 273, column: 9, scope: !2221)
!2355 = !DILocation(line: 275, column: 16, scope: !2221)
!2356 = !DILocation(line: 275, column: 9, scope: !2221)
!2357 = !DILocation(line: 275, column: 22, scope: !2221)
!2358 = !DILocation(line: 275, column: 27, scope: !2221)
!2359 = !DILocation(line: 275, column: 36, scope: !2221)
!2360 = !DILocation(line: 276, column: 25, scope: !2221)
!2361 = !DILocation(line: 276, column: 30, scope: !2221)
!2362 = !DILocation(line: 276, column: 24, scope: !2221)
!2363 = !DILocation(line: 276, column: 9, scope: !2221)
!2364 = !DILocation(line: 276, column: 14, scope: !2221)
!2365 = !DILocation(line: 276, column: 22, scope: !2221)
!2366 = !DILocation(line: 277, column: 28, scope: !2221)
!2367 = !DILocation(line: 277, column: 9, scope: !2221)
!2368 = !DILocation(line: 277, column: 14, scope: !2221)
!2369 = !DILocation(line: 277, column: 26, scope: !2221)
!2370 = !DILocation(line: 278, column: 5, scope: !2221)
!2371 = !DILocation(line: 279, column: 9, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2215, file: !587, line: 278, column: 12)
!2373 = !DILocation(line: 279, column: 16, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2372, file: !587, discriminator: 1)
!2375 = !DILocation(line: 279, column: 27, scope: !2374)
!2376 = !DILocation(line: 279, column: 30, scope: !2374)
!2377 = !DILocation(line: 279, column: 43, scope: !2374)
!2378 = !DILocation(line: 279, column: 25, scope: !2374)
!2379 = !DILocation(line: 279, column: 9, scope: !2374)
!2380 = !DILocation(line: 280, column: 38, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2372, file: !587, line: 279, column: 48)
!2382 = !DILocation(line: 280, column: 41, scope: !2381)
!2383 = !DILocation(line: 280, column: 53, scope: !2381)
!2384 = !DILocation(line: 280, column: 63, scope: !2381)
!2385 = !DILocation(line: 280, column: 68, scope: !2381)
!2386 = !DILocation(line: 280, column: 74, scope: !2381)
!2387 = !DILocation(line: 280, column: 77, scope: !2381)
!2388 = !DILocation(line: 280, column: 13, scope: !2381)
!2389 = !DILocation(line: 281, column: 21, scope: !2381)
!2390 = !DILocation(line: 281, column: 24, scope: !2381)
!2391 = !DILocation(line: 281, column: 18, scope: !2381)
!2392 = !DILocation(line: 282, column: 25, scope: !2381)
!2393 = !DILocation(line: 282, column: 28, scope: !2381)
!2394 = !DILocation(line: 282, column: 22, scope: !2381)
!2395 = !DILocation(line: 279, column: 9, scope: !2396)
!2396 = !DILexicalBlockFile(scope: !2372, file: !587, discriminator: 2)
!2397 = distinct !{!2397, !2371}
!2398 = !DILocation(line: 284, column: 34, scope: !2372)
!2399 = !DILocation(line: 284, column: 37, scope: !2372)
!2400 = !DILocation(line: 284, column: 49, scope: !2372)
!2401 = !DILocation(line: 284, column: 59, scope: !2372)
!2402 = !DILocation(line: 284, column: 64, scope: !2372)
!2403 = !DILocation(line: 284, column: 70, scope: !2372)
!2404 = !DILocation(line: 284, column: 78, scope: !2372)
!2405 = !DILocation(line: 284, column: 9, scope: !2372)
!2406 = !DILocation(line: 285, column: 34, scope: !2372)
!2407 = !DILocation(line: 285, column: 37, scope: !2372)
!2408 = !DILocation(line: 285, column: 49, scope: !2372)
!2409 = !DILocation(line: 285, column: 59, scope: !2372)
!2410 = !DILocation(line: 285, column: 64, scope: !2372)
!2411 = !DILocation(line: 285, column: 71, scope: !2372)
!2412 = !DILocation(line: 285, column: 79, scope: !2372)
!2413 = !DILocation(line: 285, column: 69, scope: !2372)
!2414 = !DILocation(line: 285, column: 83, scope: !2372)
!2415 = !DILocation(line: 285, column: 94, scope: !2372)
!2416 = !DILocation(line: 285, column: 102, scope: !2372)
!2417 = !DILocation(line: 285, column: 92, scope: !2372)
!2418 = !DILocation(line: 285, column: 9, scope: !2372)
!2419 = !DILocation(line: 287, column: 1, scope: !2201)
!2420 = distinct !DISubprogram(name: "av_make_q", scope: !214, file: !214, line: 71, type: !2421, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !651)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!213, !200, !200}
!2423 = !DILocalVariable(name: "num", arg: 1, scope: !2420, file: !214, line: 71, type: !200)
!2424 = !DILocation(line: 71, column: 40, scope: !2420)
!2425 = !DILocalVariable(name: "den", arg: 2, scope: !2420, file: !214, line: 71, type: !200)
!2426 = !DILocation(line: 71, column: 49, scope: !2420)
!2427 = !DILocalVariable(name: "r", scope: !2420, file: !214, line: 73, type: !213)
!2428 = !DILocation(line: 73, column: 16, scope: !2420)
!2429 = !DILocation(line: 73, column: 20, scope: !2420)
!2430 = !DILocation(line: 73, column: 22, scope: !2420)
!2431 = !DILocation(line: 73, column: 27, scope: !2420)
!2432 = !DILocation(line: 74, column: 12, scope: !2420)
!2433 = !DILocation(line: 74, column: 5, scope: !2420)
!2434 = distinct !DISubprogram(name: "common_uninit", scope: !587, file: !587, line: 149, type: !2435, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !651)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !662}
!2437 = !DILocalVariable(name: "s", arg: 1, scope: !2434, file: !587, line: 149, type: !662)
!2438 = !DILocation(line: 149, column: 48, scope: !2434)
!2439 = !DILocation(line: 151, column: 17, scope: !2434)
!2440 = !DILocation(line: 151, column: 20, scope: !2434)
!2441 = !DILocation(line: 151, column: 5, scope: !2434)
!2442 = !DILocation(line: 152, column: 17, scope: !2434)
!2443 = !DILocation(line: 152, column: 20, scope: !2434)
!2444 = !DILocation(line: 152, column: 5, scope: !2434)
!2445 = !DILocation(line: 153, column: 17, scope: !2434)
!2446 = !DILocation(line: 153, column: 20, scope: !2434)
!2447 = !DILocation(line: 153, column: 5, scope: !2434)
!2448 = !DILocation(line: 154, column: 17, scope: !2434)
!2449 = !DILocation(line: 154, column: 20, scope: !2434)
!2450 = !DILocation(line: 154, column: 5, scope: !2434)
!2451 = !DILocation(line: 155, column: 16, scope: !2434)
!2452 = !DILocation(line: 155, column: 19, scope: !2434)
!2453 = !DILocation(line: 155, column: 5, scope: !2434)
!2454 = !DILocation(line: 156, column: 17, scope: !2434)
!2455 = !DILocation(line: 156, column: 20, scope: !2434)
!2456 = !DILocation(line: 156, column: 5, scope: !2434)
!2457 = !DILocation(line: 157, column: 17, scope: !2434)
!2458 = !DILocation(line: 157, column: 20, scope: !2434)
!2459 = !DILocation(line: 157, column: 5, scope: !2434)
!2460 = !DILocation(line: 158, column: 54, scope: !2434)
!2461 = !DILocation(line: 158, column: 57, scope: !2434)
!2462 = !DILocation(line: 158, column: 63, scope: !2434)
!2463 = !DILocation(line: 158, column: 44, scope: !2434)
!2464 = !DILocation(line: 158, column: 47, scope: !2434)
!2465 = !DILocation(line: 158, column: 52, scope: !2434)
!2466 = !DILocation(line: 158, column: 24, scope: !2434)
!2467 = !DILocation(line: 158, column: 27, scope: !2434)
!2468 = !DILocation(line: 158, column: 42, scope: !2434)
!2469 = !DILocation(line: 158, column: 5, scope: !2434)
!2470 = !DILocation(line: 158, column: 8, scope: !2434)
!2471 = !DILocation(line: 158, column: 22, scope: !2434)
!2472 = !DILocation(line: 159, column: 5, scope: !2434)
!2473 = !DILocation(line: 159, column: 8, scope: !2434)
!2474 = !DILocation(line: 159, column: 16, scope: !2434)
!2475 = !DILocation(line: 160, column: 5, scope: !2434)
!2476 = !DILocation(line: 160, column: 8, scope: !2434)
!2477 = !DILocation(line: 160, column: 22, scope: !2434)
!2478 = !DILocation(line: 161, column: 5, scope: !2434)
!2479 = !DILocation(line: 161, column: 8, scope: !2434)
!2480 = !DILocation(line: 161, column: 23, scope: !2434)
!2481 = !DILocation(line: 163, column: 15, scope: !2434)
!2482 = !DILocation(line: 163, column: 18, scope: !2434)
!2483 = !DILocation(line: 163, column: 14, scope: !2434)
!2484 = !DILocation(line: 163, column: 5, scope: !2434)
!2485 = !DILocation(line: 164, column: 15, scope: !2434)
!2486 = !DILocation(line: 164, column: 18, scope: !2434)
!2487 = !DILocation(line: 164, column: 14, scope: !2434)
!2488 = !DILocation(line: 164, column: 5, scope: !2434)
!2489 = !DILocation(line: 165, column: 15, scope: !2434)
!2490 = !DILocation(line: 165, column: 18, scope: !2434)
!2491 = !DILocation(line: 165, column: 14, scope: !2434)
!2492 = !DILocation(line: 165, column: 5, scope: !2434)
!2493 = !DILocation(line: 166, column: 15, scope: !2434)
!2494 = !DILocation(line: 166, column: 18, scope: !2434)
!2495 = !DILocation(line: 166, column: 14, scope: !2434)
!2496 = !DILocation(line: 166, column: 5, scope: !2434)
!2497 = !DILocation(line: 167, column: 15, scope: !2434)
!2498 = !DILocation(line: 167, column: 18, scope: !2434)
!2499 = !DILocation(line: 167, column: 14, scope: !2434)
!2500 = !DILocation(line: 167, column: 5, scope: !2434)
!2501 = !DILocation(line: 168, column: 15, scope: !2434)
!2502 = !DILocation(line: 168, column: 18, scope: !2434)
!2503 = !DILocation(line: 168, column: 14, scope: !2434)
!2504 = !DILocation(line: 168, column: 5, scope: !2434)
!2505 = !DILocation(line: 169, column: 15, scope: !2434)
!2506 = !DILocation(line: 169, column: 18, scope: !2434)
!2507 = !DILocation(line: 169, column: 14, scope: !2434)
!2508 = !DILocation(line: 169, column: 5, scope: !2434)
!2509 = !DILocation(line: 170, column: 1, scope: !2434)
!2510 = distinct !DISubprogram(name: "generate_kernel", scope: !587, file: !587, line: 601, type: !2511, isLocal: true, isDefinition: true, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !651)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!200, !173, !184, !184}
!2513 = !DILocalVariable(name: "ctx", arg: 1, scope: !2510, file: !587, line: 601, type: !173)
!2514 = !DILocation(line: 601, column: 45, scope: !2510)
!2515 = !DILocalVariable(name: "gain", arg: 2, scope: !2510, file: !587, line: 601, type: !184)
!2516 = !DILocation(line: 601, column: 62, scope: !2510)
!2517 = !DILocalVariable(name: "gain_entry", arg: 3, scope: !2510, file: !587, line: 601, type: !184)
!2518 = !DILocation(line: 601, column: 80, scope: !2510)
!2519 = !DILocalVariable(name: "s", scope: !2510, file: !587, line: 603, type: !662)
!2520 = !DILocation(line: 603, column: 26, scope: !2510)
!2521 = !DILocation(line: 603, column: 30, scope: !2510)
!2522 = !DILocation(line: 603, column: 35, scope: !2510)
!2523 = !DILocalVariable(name: "inlink", scope: !2510, file: !587, line: 604, type: !386)
!2524 = !DILocation(line: 604, column: 19, scope: !2510)
!2525 = !DILocation(line: 604, column: 28, scope: !2510)
!2526 = !DILocation(line: 604, column: 33, scope: !2510)
!2527 = !DILocalVariable(name: "gain_entry_func_names", scope: !2510, file: !587, line: 605, type: !2528)
!2528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 128, align: 64, elements: !634)
!2529 = !DILocation(line: 605, column: 17, scope: !2510)
!2530 = !DILocalVariable(name: "gain_func_names", scope: !2510, file: !587, line: 606, type: !2531)
!2531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 192, align: 64, elements: !2532)
!2532 = !{!2533}
!2533 = !DISubrange(count: 3)
!2534 = !DILocation(line: 606, column: 17, scope: !2510)
!2535 = !DILocalVariable(name: "gain_entry_funcs", scope: !2510, file: !587, line: 607, type: !2536)
!2536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2537, size: 128, align: 64, elements: !634)
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2538, size: 64, align: 64)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!210, !191, !210, !210}
!2540 = !DILocation(line: 607, column: 14, scope: !2510)
!2541 = !DILocalVariable(name: "gain_funcs", scope: !2510, file: !587, line: 608, type: !2542)
!2542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2543, size: 192, align: 64, elements: !2532)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64, align: 64)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!210, !191, !210}
!2546 = !DILocation(line: 608, column: 14, scope: !2510)
!2547 = !DILocalVariable(name: "vars", scope: !2510, file: !587, line: 609, type: !2548)
!2548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 384, align: 64, elements: !2549)
!2549 = !{!2550}
!2550 = !DISubrange(count: 6)
!2551 = !DILocation(line: 609, column: 12, scope: !2510)
!2552 = !DILocalVariable(name: "gain_expr", scope: !2510, file: !587, line: 610, type: !2553)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64, align: 64)
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2555, line: 31, baseType: !2556)
!2555 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2556 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2555, line: 31, flags: DIFlagFwdDecl)
!2557 = !DILocation(line: 610, column: 13, scope: !2510)
!2558 = !DILocalVariable(name: "ret", scope: !2510, file: !587, line: 611, type: !200)
!2559 = !DILocation(line: 611, column: 9, scope: !2510)
!2560 = !DILocalVariable(name: "k", scope: !2510, file: !587, line: 611, type: !200)
!2561 = !DILocation(line: 611, column: 14, scope: !2510)
!2562 = !DILocalVariable(name: "center", scope: !2510, file: !587, line: 611, type: !200)
!2563 = !DILocation(line: 611, column: 17, scope: !2510)
!2564 = !DILocalVariable(name: "ch", scope: !2510, file: !587, line: 611, type: !200)
!2565 = !DILocation(line: 611, column: 25, scope: !2510)
!2566 = !DILocalVariable(name: "xlog", scope: !2510, file: !587, line: 612, type: !200)
!2567 = !DILocation(line: 612, column: 9, scope: !2510)
!2568 = !DILocation(line: 612, column: 16, scope: !2510)
!2569 = !DILocation(line: 612, column: 19, scope: !2510)
!2570 = !DILocation(line: 612, column: 25, scope: !2510)
!2571 = !DILocation(line: 612, column: 41, scope: !2510)
!2572 = !DILocation(line: 612, column: 44, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2510, file: !587, discriminator: 1)
!2574 = !DILocation(line: 612, column: 47, scope: !2573)
!2575 = !DILocation(line: 612, column: 53, scope: !2573)
!2576 = !DILocation(line: 612, column: 41, scope: !2573)
!2577 = !DILocation(line: 612, column: 41, scope: !2578)
!2578 = !DILexicalBlockFile(scope: !2510, file: !587, discriminator: 2)
!2579 = !DILocation(line: 612, column: 9, scope: !2578)
!2580 = !DILocalVariable(name: "ylog", scope: !2510, file: !587, line: 613, type: !200)
!2581 = !DILocation(line: 613, column: 9, scope: !2510)
!2582 = !DILocation(line: 613, column: 16, scope: !2510)
!2583 = !DILocation(line: 613, column: 19, scope: !2510)
!2584 = !DILocation(line: 613, column: 25, scope: !2510)
!2585 = !DILocation(line: 613, column: 41, scope: !2510)
!2586 = !DILocation(line: 613, column: 44, scope: !2573)
!2587 = !DILocation(line: 613, column: 47, scope: !2573)
!2588 = !DILocation(line: 613, column: 53, scope: !2573)
!2589 = !DILocation(line: 613, column: 41, scope: !2573)
!2590 = !DILocation(line: 613, column: 41, scope: !2578)
!2591 = !DILocation(line: 613, column: 9, scope: !2578)
!2592 = !DILocalVariable(name: "dump_fp", scope: !2510, file: !587, line: 614, type: !2593)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2594, size: 64, align: 64)
!2594 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2595, line: 48, baseType: !2596)
!2595 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2597, line: 241, size: 1728, align: 64, elements: !2598)
!2597 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2598 = !{!2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2619, !2620, !2621, !2622, !2625, !2627, !2628, !2632, !2635, !2637, !2638, !2639, !2640, !2641, !2642, !2643}
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2596, file: !2597, line: 242, baseType: !200, size: 32, align: 32)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2596, file: !2597, line: 247, baseType: !430, size: 64, align: 64, offset: 64)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2596, file: !2597, line: 248, baseType: !430, size: 64, align: 64, offset: 128)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2596, file: !2597, line: 249, baseType: !430, size: 64, align: 64, offset: 192)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2596, file: !2597, line: 250, baseType: !430, size: 64, align: 64, offset: 256)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2596, file: !2597, line: 251, baseType: !430, size: 64, align: 64, offset: 320)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2596, file: !2597, line: 252, baseType: !430, size: 64, align: 64, offset: 384)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2596, file: !2597, line: 253, baseType: !430, size: 64, align: 64, offset: 448)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2596, file: !2597, line: 254, baseType: !430, size: 64, align: 64, offset: 512)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2596, file: !2597, line: 256, baseType: !430, size: 64, align: 64, offset: 576)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2596, file: !2597, line: 257, baseType: !430, size: 64, align: 64, offset: 640)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2596, file: !2597, line: 258, baseType: !430, size: 64, align: 64, offset: 704)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2596, file: !2597, line: 260, baseType: !2612, size: 64, align: 64, offset: 768)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2613, size: 64, align: 64)
!2613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2597, line: 156, size: 192, align: 64, elements: !2614)
!2614 = !{!2615, !2616, !2618}
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2613, file: !2597, line: 157, baseType: !2612, size: 64, align: 64)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !2613, file: !2597, line: 158, baseType: !2617, size: 64, align: 64, offset: 64)
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64, align: 64)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !2613, file: !2597, line: 162, baseType: !200, size: 32, align: 32, offset: 128)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2596, file: !2597, line: 262, baseType: !2617, size: 64, align: 64, offset: 832)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2596, file: !2597, line: 264, baseType: !200, size: 32, align: 32, offset: 896)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2596, file: !2597, line: 268, baseType: !200, size: 32, align: 32, offset: 928)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2596, file: !2597, line: 270, baseType: !2623, size: 64, align: 64, offset: 960)
!2623 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2624, line: 131, baseType: !208)
!2624 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2596, file: !2597, line: 274, baseType: !2626, size: 16, align: 16, offset: 1024)
!2626 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2596, file: !2597, line: 275, baseType: !373, size: 8, align: 8, offset: 1040)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2596, file: !2597, line: 276, baseType: !2629, size: 8, align: 8, offset: 1048)
!2629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 8, align: 8, elements: !2630)
!2630 = !{!2631}
!2631 = !DISubrange(count: 1)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2596, file: !2597, line: 280, baseType: !2633, size: 64, align: 64, offset: 1088)
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2634, size: 64, align: 64)
!2634 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2597, line: 150, baseType: null)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2596, file: !2597, line: 289, baseType: !2636, size: 64, align: 64, offset: 1152)
!2636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2624, line: 132, baseType: !208)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !2596, file: !2597, line: 297, baseType: !191, size: 64, align: 64, offset: 1216)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !2596, file: !2597, line: 298, baseType: !191, size: 64, align: 64, offset: 1280)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !2596, file: !2597, line: 299, baseType: !191, size: 64, align: 64, offset: 1344)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !2596, file: !2597, line: 300, baseType: !191, size: 64, align: 64, offset: 1408)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2596, file: !2597, line: 302, baseType: !380, size: 64, align: 64, offset: 1472)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2596, file: !2597, line: 303, baseType: !200, size: 32, align: 32, offset: 1536)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2596, file: !2597, line: 305, baseType: !2644, size: 160, align: 8, offset: 1568)
!2644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 160, align: 8, elements: !2645)
!2645 = !{!2646}
!2646 = !DISubrange(count: 20)
!2647 = !DILocation(line: 614, column: 11, scope: !2510)
!2648 = !DILocation(line: 616, column: 5, scope: !2510)
!2649 = !DILocation(line: 616, column: 8, scope: !2510)
!2650 = !DILocation(line: 616, column: 22, scope: !2510)
!2651 = !DILocation(line: 617, column: 5, scope: !2510)
!2652 = !DILocation(line: 617, column: 8, scope: !2510)
!2653 = !DILocation(line: 617, column: 23, scope: !2510)
!2654 = !DILocation(line: 618, column: 9, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2510, file: !587, line: 618, column: 9)
!2656 = !DILocation(line: 618, column: 9, scope: !2510)
!2657 = !DILocalVariable(name: "result", scope: !2658, file: !587, line: 619, type: !210)
!2658 = distinct !DILexicalBlock(scope: !2655, file: !587, line: 618, column: 21)
!2659 = !DILocation(line: 619, column: 16, scope: !2658)
!2660 = !DILocation(line: 620, column: 47, scope: !2658)
!2661 = !DILocation(line: 621, column: 38, scope: !2658)
!2662 = !DILocation(line: 621, column: 61, scope: !2658)
!2663 = !DILocation(line: 621, column: 79, scope: !2658)
!2664 = !DILocation(line: 621, column: 87, scope: !2658)
!2665 = !DILocation(line: 620, column: 15, scope: !2658)
!2666 = !DILocation(line: 620, column: 13, scope: !2658)
!2667 = !DILocation(line: 622, column: 13, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2658, file: !587, line: 622, column: 13)
!2669 = !DILocation(line: 622, column: 17, scope: !2668)
!2670 = !DILocation(line: 622, column: 13, scope: !2658)
!2671 = !DILocation(line: 623, column: 20, scope: !2668)
!2672 = !DILocation(line: 623, column: 13, scope: !2668)
!2673 = !DILocation(line: 624, column: 13, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2658, file: !587, line: 624, column: 13)
!2675 = !DILocation(line: 624, column: 16, scope: !2674)
!2676 = !DILocation(line: 624, column: 31, scope: !2674)
!2677 = !DILocation(line: 624, column: 13, scope: !2658)
!2678 = !DILocation(line: 625, column: 20, scope: !2674)
!2679 = !DILocation(line: 625, column: 23, scope: !2674)
!2680 = !DILocation(line: 625, column: 13, scope: !2674)
!2681 = !DILocation(line: 626, column: 5, scope: !2658)
!2682 = !DILocation(line: 628, column: 12, scope: !2510)
!2683 = !DILocation(line: 628, column: 46, scope: !2510)
!2684 = !DILocation(line: 628, column: 49, scope: !2510)
!2685 = !DILocation(line: 628, column: 5, scope: !2510)
!2686 = !DILocation(line: 630, column: 37, scope: !2510)
!2687 = !DILocation(line: 631, column: 25, scope: !2510)
!2688 = !DILocation(line: 631, column: 42, scope: !2510)
!2689 = !DILocation(line: 631, column: 68, scope: !2510)
!2690 = !DILocation(line: 630, column: 11, scope: !2510)
!2691 = !DILocation(line: 630, column: 9, scope: !2510)
!2692 = !DILocation(line: 632, column: 9, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2510, file: !587, line: 632, column: 9)
!2694 = !DILocation(line: 632, column: 13, scope: !2693)
!2695 = !DILocation(line: 632, column: 9, scope: !2510)
!2696 = !DILocation(line: 633, column: 16, scope: !2693)
!2697 = !DILocation(line: 633, column: 9, scope: !2693)
!2698 = !DILocation(line: 635, column: 9, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2510, file: !587, line: 635, column: 9)
!2700 = !DILocation(line: 635, column: 12, scope: !2699)
!2701 = !DILocation(line: 635, column: 21, scope: !2699)
!2702 = !DILocation(line: 635, column: 26, scope: !2703)
!2703 = !DILexicalBlockFile(scope: !2699, file: !587, discriminator: 1)
!2704 = !DILocation(line: 635, column: 29, scope: !2703)
!2705 = !DILocation(line: 635, column: 38, scope: !2703)
!2706 = !DILocation(line: 635, column: 42, scope: !2707)
!2707 = !DILexicalBlockFile(scope: !2699, file: !587, discriminator: 2)
!2708 = !DILocation(line: 635, column: 45, scope: !2707)
!2709 = !DILocation(line: 635, column: 59, scope: !2707)
!2710 = !DILocation(line: 635, column: 80, scope: !2711)
!2711 = !DILexicalBlockFile(scope: !2699, file: !587, discriminator: 3)
!2712 = !DILocation(line: 635, column: 83, scope: !2711)
!2713 = !DILocation(line: 635, column: 74, scope: !2711)
!2714 = !DILocation(line: 635, column: 72, scope: !2711)
!2715 = !DILocation(line: 635, column: 9, scope: !2711)
!2716 = !DILocation(line: 636, column: 16, scope: !2699)
!2717 = !DILocation(line: 636, column: 9, scope: !2699)
!2718 = !DILocation(line: 638, column: 21, scope: !2510)
!2719 = !DILocation(line: 638, column: 29, scope: !2510)
!2720 = !DILocation(line: 638, column: 5, scope: !2510)
!2721 = !DILocation(line: 638, column: 19, scope: !2510)
!2722 = !DILocation(line: 639, column: 26, scope: !2510)
!2723 = !DILocation(line: 639, column: 34, scope: !2510)
!2724 = !DILocation(line: 639, column: 5, scope: !2510)
!2725 = !DILocation(line: 639, column: 24, scope: !2510)
!2726 = !DILocation(line: 640, column: 20, scope: !2510)
!2727 = !DILocation(line: 640, column: 28, scope: !2510)
!2728 = !DILocation(line: 640, column: 5, scope: !2510)
!2729 = !DILocation(line: 640, column: 18, scope: !2510)
!2730 = !DILocation(line: 641, column: 13, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2510, file: !587, line: 641, column: 5)
!2732 = !DILocation(line: 641, column: 10, scope: !2731)
!2733 = !DILocation(line: 641, column: 18, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !2735, file: !587, discriminator: 1)
!2735 = distinct !DILexicalBlock(scope: !2731, file: !587, line: 641, column: 5)
!2736 = !DILocation(line: 641, column: 23, scope: !2734)
!2737 = !DILocation(line: 641, column: 31, scope: !2734)
!2738 = !DILocation(line: 641, column: 21, scope: !2734)
!2739 = !DILocation(line: 641, column: 5, scope: !2734)
!2740 = !DILocalVariable(name: "rdft_buf", scope: !2741, file: !587, line: 642, type: !629)
!2741 = distinct !DILexicalBlock(scope: !2735, file: !587, line: 641, column: 47)
!2742 = !DILocation(line: 642, column: 16, scope: !2741)
!2743 = !DILocation(line: 642, column: 27, scope: !2741)
!2744 = !DILocation(line: 642, column: 30, scope: !2741)
!2745 = !DILocation(line: 642, column: 47, scope: !2741)
!2746 = !DILocation(line: 642, column: 52, scope: !2741)
!2747 = !DILocation(line: 642, column: 55, scope: !2741)
!2748 = !DILocation(line: 642, column: 50, scope: !2741)
!2749 = !DILocation(line: 642, column: 45, scope: !2741)
!2750 = !DILocalVariable(name: "result", scope: !2741, file: !587, line: 643, type: !210)
!2751 = !DILocation(line: 643, column: 16, scope: !2741)
!2752 = !DILocation(line: 644, column: 24, scope: !2741)
!2753 = !DILocation(line: 644, column: 9, scope: !2741)
!2754 = !DILocation(line: 644, column: 22, scope: !2741)
!2755 = !DILocation(line: 645, column: 60, scope: !2741)
!2756 = !DILocation(line: 645, column: 68, scope: !2741)
!2757 = !DILocation(line: 645, column: 84, scope: !2741)
!2758 = !DILocation(line: 645, column: 26, scope: !2741)
!2759 = !DILocation(line: 645, column: 9, scope: !2741)
!2760 = !DILocation(line: 645, column: 24, scope: !2741)
!2761 = !DILocation(line: 646, column: 9, scope: !2741)
!2762 = !DILocation(line: 646, column: 21, scope: !2741)
!2763 = !DILocation(line: 647, column: 13, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2741, file: !587, line: 647, column: 13)
!2765 = !DILocation(line: 647, column: 13, scope: !2741)
!2766 = !DILocation(line: 648, column: 39, scope: !2764)
!2767 = !DILocation(line: 648, column: 37, scope: !2764)
!2768 = !DILocation(line: 648, column: 27, scope: !2764)
!2769 = !DILocation(line: 648, column: 13, scope: !2764)
!2770 = !DILocation(line: 648, column: 25, scope: !2764)
!2771 = !DILocation(line: 649, column: 31, scope: !2741)
!2772 = !DILocation(line: 649, column: 42, scope: !2741)
!2773 = !DILocation(line: 649, column: 48, scope: !2741)
!2774 = !DILocation(line: 649, column: 18, scope: !2741)
!2775 = !DILocation(line: 649, column: 16, scope: !2741)
!2776 = !DILocation(line: 650, column: 30, scope: !2741)
!2777 = !DILocation(line: 650, column: 54, scope: !2778)
!2778 = !DILexicalBlockFile(scope: !2741, file: !587, discriminator: 1)
!2779 = !DILocation(line: 650, column: 52, scope: !2778)
!2780 = !DILocation(line: 650, column: 37, scope: !2778)
!2781 = !DILocation(line: 650, column: 30, scope: !2778)
!2782 = !DILocation(line: 650, column: 64, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2741, file: !587, discriminator: 2)
!2784 = !DILocation(line: 650, column: 30, scope: !2783)
!2785 = !DILocation(line: 650, column: 30, scope: !2786)
!2786 = !DILexicalBlockFile(scope: !2741, file: !587, discriminator: 3)
!2787 = !DILocation(line: 650, column: 9, scope: !2786)
!2788 = !DILocation(line: 650, column: 12, scope: !2786)
!2789 = !DILocation(line: 650, column: 28, scope: !2786)
!2790 = !DILocation(line: 652, column: 29, scope: !2741)
!2791 = !DILocation(line: 652, column: 37, scope: !2741)
!2792 = !DILocation(line: 652, column: 27, scope: !2741)
!2793 = !DILocation(line: 652, column: 9, scope: !2741)
!2794 = !DILocation(line: 652, column: 21, scope: !2741)
!2795 = !DILocation(line: 653, column: 13, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2741, file: !587, line: 653, column: 13)
!2797 = !DILocation(line: 653, column: 13, scope: !2741)
!2798 = !DILocation(line: 654, column: 39, scope: !2796)
!2799 = !DILocation(line: 654, column: 37, scope: !2796)
!2800 = !DILocation(line: 654, column: 27, scope: !2796)
!2801 = !DILocation(line: 654, column: 13, scope: !2796)
!2802 = !DILocation(line: 654, column: 25, scope: !2796)
!2803 = !DILocation(line: 655, column: 31, scope: !2741)
!2804 = !DILocation(line: 655, column: 42, scope: !2741)
!2805 = !DILocation(line: 655, column: 48, scope: !2741)
!2806 = !DILocation(line: 655, column: 18, scope: !2741)
!2807 = !DILocation(line: 655, column: 16, scope: !2741)
!2808 = !DILocation(line: 656, column: 30, scope: !2741)
!2809 = !DILocation(line: 656, column: 54, scope: !2778)
!2810 = !DILocation(line: 656, column: 52, scope: !2778)
!2811 = !DILocation(line: 656, column: 37, scope: !2778)
!2812 = !DILocation(line: 656, column: 30, scope: !2778)
!2813 = !DILocation(line: 656, column: 64, scope: !2783)
!2814 = !DILocation(line: 656, column: 30, scope: !2783)
!2815 = !DILocation(line: 656, column: 30, scope: !2786)
!2816 = !DILocation(line: 656, column: 9, scope: !2786)
!2817 = !DILocation(line: 656, column: 12, scope: !2786)
!2818 = !DILocation(line: 656, column: 28, scope: !2786)
!2819 = !DILocation(line: 658, column: 16, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2741, file: !587, line: 658, column: 9)
!2821 = !DILocation(line: 658, column: 14, scope: !2820)
!2822 = !DILocation(line: 658, column: 21, scope: !2823)
!2823 = !DILexicalBlockFile(scope: !2824, file: !587, discriminator: 1)
!2824 = distinct !DILexicalBlock(scope: !2820, file: !587, line: 658, column: 9)
!2825 = !DILocation(line: 658, column: 25, scope: !2823)
!2826 = !DILocation(line: 658, column: 28, scope: !2823)
!2827 = !DILocation(line: 658, column: 45, scope: !2823)
!2828 = !DILocation(line: 658, column: 23, scope: !2823)
!2829 = !DILocation(line: 658, column: 9, scope: !2823)
!2830 = !DILocation(line: 659, column: 27, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2824, file: !587, line: 658, column: 54)
!2832 = !DILocation(line: 659, column: 40, scope: !2831)
!2833 = !DILocation(line: 659, column: 48, scope: !2831)
!2834 = !DILocation(line: 659, column: 32, scope: !2831)
!2835 = !DILocation(line: 659, column: 69, scope: !2831)
!2836 = !DILocation(line: 659, column: 72, scope: !2831)
!2837 = !DILocation(line: 659, column: 61, scope: !2831)
!2838 = !DILocation(line: 659, column: 60, scope: !2831)
!2839 = !DILocation(line: 659, column: 29, scope: !2831)
!2840 = !DILocation(line: 659, column: 13, scope: !2831)
!2841 = !DILocation(line: 659, column: 25, scope: !2831)
!2842 = !DILocation(line: 660, column: 17, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2831, file: !587, line: 660, column: 17)
!2844 = !DILocation(line: 660, column: 17, scope: !2831)
!2845 = !DILocation(line: 661, column: 43, scope: !2843)
!2846 = !DILocation(line: 661, column: 41, scope: !2843)
!2847 = !DILocation(line: 661, column: 31, scope: !2843)
!2848 = !DILocation(line: 661, column: 17, scope: !2843)
!2849 = !DILocation(line: 661, column: 29, scope: !2843)
!2850 = !DILocation(line: 662, column: 35, scope: !2831)
!2851 = !DILocation(line: 662, column: 46, scope: !2831)
!2852 = !DILocation(line: 662, column: 52, scope: !2831)
!2853 = !DILocation(line: 662, column: 22, scope: !2831)
!2854 = !DILocation(line: 662, column: 20, scope: !2831)
!2855 = !DILocation(line: 663, column: 36, scope: !2831)
!2856 = !DILocation(line: 663, column: 60, scope: !2857)
!2857 = !DILexicalBlockFile(scope: !2831, file: !587, discriminator: 1)
!2858 = !DILocation(line: 663, column: 58, scope: !2857)
!2859 = !DILocation(line: 663, column: 43, scope: !2857)
!2860 = !DILocation(line: 663, column: 36, scope: !2857)
!2861 = !DILocation(line: 663, column: 70, scope: !2862)
!2862 = !DILexicalBlockFile(scope: !2831, file: !587, discriminator: 2)
!2863 = !DILocation(line: 663, column: 73, scope: !2862)
!2864 = !DILocation(line: 663, column: 90, scope: !2865)
!2865 = !DILexicalBlockFile(scope: !2831, file: !587, discriminator: 3)
!2866 = !DILocation(line: 663, column: 85, scope: !2865)
!2867 = !DILocation(line: 663, column: 70, scope: !2865)
!2868 = !DILocation(line: 663, column: 100, scope: !2869)
!2869 = !DILexicalBlockFile(scope: !2831, file: !587, discriminator: 4)
!2870 = !DILocation(line: 663, column: 70, scope: !2869)
!2871 = !DILocation(line: 663, column: 70, scope: !2872)
!2872 = !DILexicalBlockFile(scope: !2831, file: !587, discriminator: 5)
!2873 = !DILocation(line: 663, column: 36, scope: !2872)
!2874 = !DILocation(line: 663, column: 36, scope: !2875)
!2875 = !DILexicalBlockFile(scope: !2831, file: !587, discriminator: 6)
!2876 = !DILocation(line: 663, column: 31, scope: !2875)
!2877 = !DILocation(line: 663, column: 30, scope: !2875)
!2878 = !DILocation(line: 663, column: 13, scope: !2875)
!2879 = !DILocation(line: 663, column: 16, scope: !2875)
!2880 = !DILocation(line: 663, column: 34, scope: !2875)
!2881 = !DILocation(line: 664, column: 31, scope: !2831)
!2882 = !DILocation(line: 664, column: 30, scope: !2831)
!2883 = !DILocation(line: 664, column: 32, scope: !2831)
!2884 = !DILocation(line: 664, column: 13, scope: !2831)
!2885 = !DILocation(line: 664, column: 16, scope: !2831)
!2886 = !DILocation(line: 664, column: 36, scope: !2831)
!2887 = !DILocation(line: 665, column: 9, scope: !2831)
!2888 = !DILocation(line: 658, column: 50, scope: !2889)
!2889 = !DILexicalBlockFile(scope: !2824, file: !587, discriminator: 2)
!2890 = !DILocation(line: 658, column: 9, scope: !2889)
!2891 = distinct !{!2891, !2892}
!2892 = !DILocation(line: 658, column: 9, scope: !2741)
!2893 = !DILocation(line: 667, column: 13, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2741, file: !587, line: 667, column: 13)
!2895 = !DILocation(line: 667, column: 16, scope: !2894)
!2896 = !DILocation(line: 667, column: 13, scope: !2741)
!2897 = !DILocation(line: 668, column: 20, scope: !2894)
!2898 = !DILocation(line: 668, column: 23, scope: !2894)
!2899 = !DILocation(line: 668, column: 13, scope: !2894)
!2900 = !DILocation(line: 668, column: 33, scope: !2894)
!2901 = !DILocation(line: 668, column: 36, scope: !2894)
!2902 = !DILocation(line: 668, column: 50, scope: !2894)
!2903 = !DILocation(line: 668, column: 53, scope: !2894)
!2904 = !DILocation(line: 668, column: 71, scope: !2894)
!2905 = !DILocation(line: 670, column: 22, scope: !2741)
!2906 = !DILocation(line: 670, column: 25, scope: !2741)
!2907 = !DILocation(line: 670, column: 41, scope: !2741)
!2908 = !DILocation(line: 670, column: 44, scope: !2741)
!2909 = !DILocation(line: 670, column: 9, scope: !2741)
!2910 = !DILocation(line: 671, column: 18, scope: !2741)
!2911 = !DILocation(line: 671, column: 21, scope: !2741)
!2912 = !DILocation(line: 671, column: 29, scope: !2741)
!2913 = !DILocation(line: 671, column: 16, scope: !2741)
!2914 = !DILocation(line: 673, column: 16, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2741, file: !587, line: 673, column: 9)
!2916 = !DILocation(line: 673, column: 14, scope: !2915)
!2917 = !DILocation(line: 673, column: 21, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2919, file: !587, discriminator: 1)
!2919 = distinct !DILexicalBlock(scope: !2915, file: !587, line: 673, column: 9)
!2920 = !DILocation(line: 673, column: 26, scope: !2918)
!2921 = !DILocation(line: 673, column: 23, scope: !2918)
!2922 = !DILocation(line: 673, column: 9, scope: !2918)
!2923 = !DILocalVariable(name: "u", scope: !2924, file: !587, line: 674, type: !210)
!2924 = distinct !DILexicalBlock(scope: !2919, file: !587, line: 673, column: 39)
!2925 = !DILocation(line: 674, column: 20, scope: !2924)
!2926 = !DILocation(line: 674, column: 24, scope: !2924)
!2927 = !DILocation(line: 674, column: 33, scope: !2924)
!2928 = !DILocation(line: 674, column: 32, scope: !2924)
!2929 = !DILocation(line: 674, column: 26, scope: !2924)
!2930 = !DILocalVariable(name: "win", scope: !2924, file: !587, line: 675, type: !210)
!2931 = !DILocation(line: 675, column: 20, scope: !2924)
!2932 = !DILocation(line: 676, column: 21, scope: !2924)
!2933 = !DILocation(line: 676, column: 24, scope: !2924)
!2934 = !DILocation(line: 676, column: 13, scope: !2924)
!2935 = !DILocation(line: 678, column: 21, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2924, file: !587, line: 676, column: 31)
!2937 = !DILocation(line: 679, column: 17, scope: !2936)
!2938 = !DILocation(line: 681, column: 39, scope: !2936)
!2939 = !DILocation(line: 681, column: 35, scope: !2936)
!2940 = !DILocation(line: 681, column: 33, scope: !2936)
!2941 = !DILocation(line: 681, column: 27, scope: !2936)
!2942 = !DILocation(line: 681, column: 21, scope: !2936)
!2943 = !DILocation(line: 682, column: 17, scope: !2936)
!2944 = !DILocation(line: 684, column: 47, scope: !2936)
!2945 = !DILocation(line: 684, column: 43, scope: !2936)
!2946 = !DILocation(line: 684, column: 41, scope: !2936)
!2947 = !DILocation(line: 684, column: 31, scope: !2936)
!2948 = !DILocation(line: 684, column: 21, scope: !2936)
!2949 = !DILocation(line: 685, column: 17, scope: !2936)
!2950 = !DILocation(line: 687, column: 40, scope: !2936)
!2951 = !DILocation(line: 687, column: 36, scope: !2936)
!2952 = !DILocation(line: 687, column: 34, scope: !2936)
!2953 = !DILocation(line: 687, column: 28, scope: !2936)
!2954 = !DILocation(line: 687, column: 58, scope: !2936)
!2955 = !DILocation(line: 687, column: 57, scope: !2936)
!2956 = !DILocation(line: 687, column: 52, scope: !2957)
!2957 = !DILexicalBlockFile(scope: !2936, file: !587, discriminator: 1)
!2958 = !DILocation(line: 687, column: 50, scope: !2936)
!2959 = !DILocation(line: 687, column: 43, scope: !2936)
!2960 = !DILocation(line: 687, column: 21, scope: !2936)
!2961 = !DILocation(line: 688, column: 17, scope: !2936)
!2962 = !DILocation(line: 690, column: 43, scope: !2936)
!2963 = !DILocation(line: 690, column: 39, scope: !2936)
!2964 = !DILocation(line: 690, column: 37, scope: !2936)
!2965 = !DILocation(line: 690, column: 31, scope: !2936)
!2966 = !DILocation(line: 690, column: 64, scope: !2936)
!2967 = !DILocation(line: 690, column: 63, scope: !2936)
!2968 = !DILocation(line: 690, column: 58, scope: !2957)
!2969 = !DILocation(line: 690, column: 56, scope: !2936)
!2970 = !DILocation(line: 690, column: 46, scope: !2936)
!2971 = !DILocation(line: 690, column: 21, scope: !2936)
!2972 = !DILocation(line: 691, column: 17, scope: !2936)
!2973 = !DILocation(line: 693, column: 51, scope: !2936)
!2974 = !DILocation(line: 693, column: 47, scope: !2936)
!2975 = !DILocation(line: 693, column: 45, scope: !2936)
!2976 = !DILocation(line: 693, column: 33, scope: !2936)
!2977 = !DILocation(line: 693, column: 74, scope: !2936)
!2978 = !DILocation(line: 693, column: 73, scope: !2936)
!2979 = !DILocation(line: 693, column: 68, scope: !2957)
!2980 = !DILocation(line: 693, column: 66, scope: !2936)
!2981 = !DILocation(line: 693, column: 54, scope: !2936)
!2982 = !DILocation(line: 693, column: 21, scope: !2936)
!2983 = !DILocation(line: 694, column: 17, scope: !2936)
!2984 = !DILocation(line: 696, column: 49, scope: !2936)
!2985 = !DILocation(line: 696, column: 45, scope: !2936)
!2986 = !DILocation(line: 696, column: 43, scope: !2936)
!2987 = !DILocation(line: 696, column: 32, scope: !2936)
!2988 = !DILocation(line: 696, column: 71, scope: !2936)
!2989 = !DILocation(line: 696, column: 70, scope: !2936)
!2990 = !DILocation(line: 696, column: 65, scope: !2957)
!2991 = !DILocation(line: 696, column: 63, scope: !2936)
!2992 = !DILocation(line: 696, column: 52, scope: !2936)
!2993 = !DILocation(line: 696, column: 93, scope: !2936)
!2994 = !DILocation(line: 696, column: 92, scope: !2936)
!2995 = !DILocation(line: 696, column: 87, scope: !2996)
!2996 = !DILexicalBlockFile(scope: !2936, file: !587, discriminator: 2)
!2997 = !DILocation(line: 696, column: 85, scope: !2936)
!2998 = !DILocation(line: 696, column: 74, scope: !2936)
!2999 = !DILocation(line: 696, column: 21, scope: !2936)
!3000 = !DILocation(line: 697, column: 17, scope: !2936)
!3001 = !DILocation(line: 699, column: 51, scope: !2936)
!3002 = !DILocation(line: 699, column: 47, scope: !2936)
!3003 = !DILocation(line: 699, column: 45, scope: !2936)
!3004 = !DILocation(line: 699, column: 33, scope: !2936)
!3005 = !DILocation(line: 699, column: 74, scope: !2936)
!3006 = !DILocation(line: 699, column: 73, scope: !2936)
!3007 = !DILocation(line: 699, column: 68, scope: !2957)
!3008 = !DILocation(line: 699, column: 66, scope: !2936)
!3009 = !DILocation(line: 699, column: 54, scope: !2936)
!3010 = !DILocation(line: 699, column: 97, scope: !2936)
!3011 = !DILocation(line: 699, column: 96, scope: !2936)
!3012 = !DILocation(line: 699, column: 91, scope: !2996)
!3013 = !DILocation(line: 699, column: 89, scope: !2936)
!3014 = !DILocation(line: 699, column: 77, scope: !2936)
!3015 = !DILocation(line: 699, column: 21, scope: !2936)
!3016 = !DILocation(line: 700, column: 17, scope: !2936)
!3017 = !DILocation(line: 702, column: 47, scope: !2936)
!3018 = !DILocation(line: 702, column: 43, scope: !2936)
!3019 = !DILocation(line: 702, column: 41, scope: !2936)
!3020 = !DILocation(line: 702, column: 31, scope: !2936)
!3021 = !DILocation(line: 702, column: 68, scope: !2936)
!3022 = !DILocation(line: 702, column: 67, scope: !2936)
!3023 = !DILocation(line: 702, column: 62, scope: !2957)
!3024 = !DILocation(line: 702, column: 60, scope: !2936)
!3025 = !DILocation(line: 702, column: 50, scope: !2936)
!3026 = !DILocation(line: 702, column: 89, scope: !2936)
!3027 = !DILocation(line: 702, column: 88, scope: !2936)
!3028 = !DILocation(line: 702, column: 83, scope: !2996)
!3029 = !DILocation(line: 702, column: 81, scope: !2936)
!3030 = !DILocation(line: 702, column: 71, scope: !2936)
!3031 = !DILocation(line: 702, column: 21, scope: !2936)
!3032 = !DILocation(line: 703, column: 17, scope: !2936)
!3033 = !DILocation(line: 705, column: 24, scope: !2936)
!3034 = !DILocation(line: 705, column: 26, scope: !2936)
!3035 = !DILocation(line: 705, column: 23, scope: !2936)
!3036 = !DILocation(line: 705, column: 23, scope: !2957)
!3037 = !DILocation(line: 705, column: 67, scope: !2996)
!3038 = !DILocation(line: 705, column: 66, scope: !2996)
!3039 = !DILocation(line: 705, column: 69, scope: !2996)
!3040 = !DILocation(line: 705, column: 61, scope: !2996)
!3041 = !DILocation(line: 705, column: 59, scope: !2996)
!3042 = !DILocation(line: 705, column: 53, scope: !2996)
!3043 = !DILocation(line: 705, column: 23, scope: !2996)
!3044 = !DILocation(line: 705, column: 23, scope: !3045)
!3045 = !DILexicalBlockFile(scope: !2936, file: !587, discriminator: 3)
!3046 = !DILocation(line: 705, column: 21, scope: !3045)
!3047 = !DILocation(line: 706, column: 17, scope: !2936)
!3048 = !DILocation(line: 708, column: 17, scope: !2936)
!3049 = distinct !{!3049, !3048}
!3050 = !DILocation(line: 708, column: 34, scope: !3051)
!3051 = !DILexicalBlockFile(scope: !3052, file: !587, discriminator: 1)
!3052 = distinct !DILexicalBlock(scope: !3053, file: !587, line: 708, column: 32)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !587, line: 708, column: 26)
!3054 = distinct !DILexicalBlock(scope: !2936, file: !587, line: 708, column: 20)
!3055 = !DILocation(line: 708, column: 99, scope: !3056)
!3056 = !DILexicalBlockFile(scope: !3051, file: !587, discriminator: 2)
!3057 = !DILocation(line: 708, column: 99, scope: !3051)
!3058 = !DILocation(line: 709, column: 13, scope: !2936)
!3059 = !DILocation(line: 710, column: 40, scope: !2924)
!3060 = !DILocation(line: 710, column: 43, scope: !2924)
!3061 = !DILocation(line: 710, column: 39, scope: !2924)
!3062 = !DILocation(line: 710, column: 69, scope: !2924)
!3063 = !DILocation(line: 710, column: 72, scope: !2924)
!3064 = !DILocation(line: 710, column: 68, scope: !2924)
!3065 = !DILocation(line: 710, column: 62, scope: !2924)
!3066 = !DILocation(line: 710, column: 84, scope: !2924)
!3067 = !DILocation(line: 710, column: 82, scope: !2924)
!3068 = !DILocation(line: 710, column: 29, scope: !2924)
!3069 = !DILocation(line: 710, column: 13, scope: !2924)
!3070 = !DILocation(line: 710, column: 16, scope: !2924)
!3071 = !DILocation(line: 710, column: 32, scope: !2924)
!3072 = !DILocation(line: 711, column: 17, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !2924, file: !587, line: 711, column: 17)
!3074 = !DILocation(line: 711, column: 17, scope: !2924)
!3075 = !DILocation(line: 712, column: 77, scope: !3073)
!3076 = !DILocation(line: 712, column: 61, scope: !3073)
!3077 = !DILocation(line: 712, column: 64, scope: !3073)
!3078 = !DILocation(line: 712, column: 33, scope: !3073)
!3079 = !DILocation(line: 712, column: 36, scope: !3073)
!3080 = !DILocation(line: 712, column: 56, scope: !3073)
!3081 = !DILocation(line: 712, column: 54, scope: !3073)
!3082 = !DILocation(line: 712, column: 17, scope: !3073)
!3083 = !DILocation(line: 712, column: 20, scope: !3073)
!3084 = !DILocation(line: 712, column: 59, scope: !3073)
!3085 = !DILocation(line: 713, column: 9, scope: !2924)
!3086 = !DILocation(line: 673, column: 35, scope: !3087)
!3087 = !DILexicalBlockFile(scope: !2919, file: !587, discriminator: 2)
!3088 = !DILocation(line: 673, column: 9, scope: !3087)
!3089 = distinct !{!3089, !3090}
!3090 = !DILocation(line: 673, column: 9, scope: !2741)
!3091 = !DILocation(line: 715, column: 16, scope: !2741)
!3092 = !DILocation(line: 715, column: 19, scope: !2741)
!3093 = !DILocation(line: 715, column: 34, scope: !2741)
!3094 = !DILocation(line: 715, column: 32, scope: !2741)
!3095 = !DILocation(line: 715, column: 41, scope: !2741)
!3096 = !DILocation(line: 715, column: 9, scope: !2741)
!3097 = !DILocation(line: 715, column: 50, scope: !2741)
!3098 = !DILocation(line: 715, column: 53, scope: !2741)
!3099 = !DILocation(line: 715, column: 73, scope: !2741)
!3100 = !DILocation(line: 715, column: 76, scope: !2741)
!3101 = !DILocation(line: 715, column: 71, scope: !2741)
!3102 = !DILocation(line: 715, column: 49, scope: !2741)
!3103 = !DILocation(line: 715, column: 85, scope: !2741)
!3104 = !DILocation(line: 716, column: 16, scope: !2741)
!3105 = !DILocation(line: 716, column: 9, scope: !2741)
!3106 = !DILocation(line: 716, column: 26, scope: !2741)
!3107 = !DILocation(line: 716, column: 29, scope: !2741)
!3108 = !DILocation(line: 716, column: 43, scope: !2741)
!3109 = !DILocation(line: 716, column: 46, scope: !2741)
!3110 = !DILocation(line: 716, column: 54, scope: !2741)
!3111 = !DILocation(line: 716, column: 57, scope: !2741)
!3112 = !DILocation(line: 717, column: 16, scope: !2741)
!3113 = !DILocation(line: 717, column: 27, scope: !2741)
!3114 = !DILocation(line: 717, column: 30, scope: !2741)
!3115 = !DILocation(line: 717, column: 38, scope: !2741)
!3116 = !DILocation(line: 717, column: 25, scope: !2741)
!3117 = !DILocation(line: 717, column: 9, scope: !2741)
!3118 = !DILocation(line: 717, column: 42, scope: !2741)
!3119 = !DILocation(line: 717, column: 45, scope: !2741)
!3120 = !DILocation(line: 717, column: 60, scope: !2741)
!3121 = !DILocation(line: 717, column: 63, scope: !2741)
!3122 = !DILocation(line: 717, column: 58, scope: !2741)
!3123 = !DILocation(line: 717, column: 83, scope: !2741)
!3124 = !DILocation(line: 717, column: 86, scope: !2741)
!3125 = !DILocation(line: 717, column: 94, scope: !2741)
!3126 = !DILocation(line: 717, column: 81, scope: !2741)
!3127 = !DILocation(line: 717, column: 98, scope: !2741)
!3128 = !DILocation(line: 717, column: 101, scope: !2741)
!3129 = !DILocation(line: 717, column: 109, scope: !2741)
!3130 = !DILocation(line: 717, column: 112, scope: !2741)
!3131 = !DILocation(line: 718, column: 13, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !2741, file: !587, line: 718, column: 13)
!3133 = !DILocation(line: 718, column: 16, scope: !3132)
!3134 = !DILocation(line: 718, column: 13, scope: !2741)
!3135 = !DILocation(line: 719, column: 39, scope: !3132)
!3136 = !DILocation(line: 719, column: 42, scope: !3132)
!3137 = !DILocation(line: 719, column: 13, scope: !3132)
!3138 = !DILocation(line: 720, column: 22, scope: !2741)
!3139 = !DILocation(line: 720, column: 25, scope: !2741)
!3140 = !DILocation(line: 720, column: 31, scope: !2741)
!3141 = !DILocation(line: 720, column: 9, scope: !2741)
!3142 = !DILocation(line: 722, column: 16, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !2741, file: !587, line: 722, column: 9)
!3144 = !DILocation(line: 722, column: 14, scope: !3143)
!3145 = !DILocation(line: 722, column: 21, scope: !3146)
!3146 = !DILexicalBlockFile(scope: !3147, file: !587, discriminator: 1)
!3147 = distinct !DILexicalBlock(scope: !3143, file: !587, line: 722, column: 9)
!3148 = !DILocation(line: 722, column: 25, scope: !3146)
!3149 = !DILocation(line: 722, column: 28, scope: !3146)
!3150 = !DILocation(line: 722, column: 23, scope: !3146)
!3151 = !DILocation(line: 722, column: 9, scope: !3146)
!3152 = !DILocation(line: 723, column: 25, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3154, file: !587, line: 723, column: 16)
!3154 = distinct !DILexicalBlock(scope: !3147, file: !587, line: 722, column: 43)
!3155 = !DILocation(line: 723, column: 16, scope: !3153)
!3156 = !DILocation(line: 723, column: 35, scope: !3153)
!3157 = !DILocation(line: 723, column: 47, scope: !3158)
!3158 = !DILexicalBlockFile(scope: !3153, file: !587, discriminator: 1)
!3159 = !DILocation(line: 723, column: 38, scope: !3158)
!3160 = !DILocation(line: 723, column: 16, scope: !3158)
!3161 = !DILocation(line: 724, column: 24, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3153, file: !587, line: 723, column: 58)
!3163 = !DILocation(line: 724, column: 17, scope: !3162)
!3164 = !DILocation(line: 725, column: 30, scope: !3162)
!3165 = !DILocation(line: 725, column: 17, scope: !3162)
!3166 = !DILocation(line: 726, column: 21, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3162, file: !587, line: 726, column: 21)
!3168 = !DILocation(line: 726, column: 21, scope: !3162)
!3169 = !DILocation(line: 727, column: 28, scope: !3167)
!3170 = !DILocation(line: 727, column: 21, scope: !3167)
!3171 = !DILocation(line: 728, column: 17, scope: !3162)
!3172 = !DILocation(line: 730, column: 9, scope: !3154)
!3173 = !DILocation(line: 722, column: 39, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !3147, file: !587, discriminator: 2)
!3175 = !DILocation(line: 722, column: 9, scope: !3174)
!3176 = distinct !{!3176, !3177}
!3177 = !DILocation(line: 722, column: 9, scope: !2741)
!3178 = !DILocation(line: 732, column: 14, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !2741, file: !587, line: 732, column: 13)
!3180 = !DILocation(line: 732, column: 17, scope: !3179)
!3181 = !DILocation(line: 732, column: 13, scope: !2741)
!3182 = !DILocation(line: 733, column: 39, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3179, file: !587, line: 732, column: 28)
!3184 = !DILocation(line: 733, column: 22, scope: !3183)
!3185 = !DILocation(line: 733, column: 25, scope: !3183)
!3186 = !DILocation(line: 733, column: 33, scope: !3183)
!3187 = !DILocation(line: 733, column: 13, scope: !3183)
!3188 = !DILocation(line: 733, column: 37, scope: !3183)
!3189 = !DILocation(line: 734, column: 20, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3183, file: !587, line: 734, column: 13)
!3191 = !DILocation(line: 734, column: 18, scope: !3190)
!3192 = !DILocation(line: 734, column: 25, scope: !3193)
!3193 = !DILexicalBlockFile(scope: !3194, file: !587, discriminator: 1)
!3194 = distinct !DILexicalBlock(scope: !3190, file: !587, line: 734, column: 13)
!3195 = !DILocation(line: 734, column: 29, scope: !3193)
!3196 = !DILocation(line: 734, column: 32, scope: !3193)
!3197 = !DILocation(line: 734, column: 40, scope: !3193)
!3198 = !DILocation(line: 734, column: 27, scope: !3193)
!3199 = !DILocation(line: 734, column: 13, scope: !3193)
!3200 = !DILocation(line: 735, column: 42, scope: !3194)
!3201 = !DILocation(line: 735, column: 41, scope: !3194)
!3202 = !DILocation(line: 735, column: 31, scope: !3194)
!3203 = !DILocation(line: 735, column: 26, scope: !3194)
!3204 = !DILocation(line: 735, column: 17, scope: !3194)
!3205 = !DILocation(line: 735, column: 29, scope: !3194)
!3206 = !DILocation(line: 734, column: 45, scope: !3207)
!3207 = !DILexicalBlockFile(scope: !3194, file: !587, discriminator: 2)
!3208 = !DILocation(line: 734, column: 13, scope: !3207)
!3209 = distinct !{!3209, !3210}
!3210 = !DILocation(line: 734, column: 13, scope: !3183)
!3211 = !DILocation(line: 736, column: 48, scope: !3183)
!3212 = !DILocation(line: 736, column: 51, scope: !3183)
!3213 = !DILocation(line: 736, column: 59, scope: !3183)
!3214 = !DILocation(line: 736, column: 39, scope: !3183)
!3215 = !DILocation(line: 736, column: 22, scope: !3183)
!3216 = !DILocation(line: 736, column: 25, scope: !3183)
!3217 = !DILocation(line: 736, column: 33, scope: !3183)
!3218 = !DILocation(line: 736, column: 13, scope: !3183)
!3219 = !DILocation(line: 736, column: 37, scope: !3183)
!3220 = !DILocation(line: 737, column: 9, scope: !3183)
!3221 = !DILocation(line: 739, column: 13, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !2741, file: !587, line: 739, column: 13)
!3223 = !DILocation(line: 739, column: 13, scope: !2741)
!3224 = !DILocation(line: 740, column: 22, scope: !3222)
!3225 = !DILocation(line: 740, column: 27, scope: !3222)
!3226 = !DILocation(line: 740, column: 36, scope: !3222)
!3227 = !DILocation(line: 740, column: 13, scope: !3222)
!3228 = !DILocation(line: 742, column: 14, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !2741, file: !587, line: 742, column: 13)
!3230 = !DILocation(line: 742, column: 17, scope: !3229)
!3231 = !DILocation(line: 742, column: 13, scope: !2741)
!3232 = !DILocation(line: 743, column: 13, scope: !3229)
!3233 = !DILocation(line: 744, column: 5, scope: !2741)
!3234 = !DILocation(line: 641, column: 43, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !2735, file: !587, discriminator: 2)
!3236 = !DILocation(line: 641, column: 5, scope: !3235)
!3237 = distinct !{!3237, !3238}
!3238 = !DILocation(line: 641, column: 5, scope: !2510)
!3239 = !DILocation(line: 746, column: 12, scope: !2510)
!3240 = !DILocation(line: 746, column: 15, scope: !2510)
!3241 = !DILocation(line: 746, column: 5, scope: !2510)
!3242 = !DILocation(line: 746, column: 27, scope: !2510)
!3243 = !DILocation(line: 746, column: 30, scope: !2510)
!3244 = !DILocation(line: 746, column: 47, scope: !2510)
!3245 = !DILocation(line: 746, column: 50, scope: !2510)
!3246 = !DILocation(line: 746, column: 58, scope: !2573)
!3247 = !DILocation(line: 746, column: 66, scope: !2573)
!3248 = !DILocation(line: 746, column: 47, scope: !2573)
!3249 = !DILocation(line: 746, column: 47, scope: !2578)
!3250 = !DILocation(line: 746, column: 47, scope: !3251)
!3251 = !DILexicalBlockFile(scope: !2510, file: !587, discriminator: 3)
!3252 = !DILocation(line: 746, column: 82, scope: !3251)
!3253 = !DILocation(line: 746, column: 85, scope: !3251)
!3254 = !DILocation(line: 746, column: 80, scope: !3251)
!3255 = !DILocation(line: 746, column: 46, scope: !3251)
!3256 = !DILocation(line: 746, column: 94, scope: !3251)
!3257 = !DILocation(line: 746, column: 5, scope: !3251)
!3258 = !DILocation(line: 747, column: 18, scope: !2510)
!3259 = !DILocation(line: 747, column: 5, scope: !2510)
!3260 = !DILocation(line: 748, column: 9, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !2510, file: !587, line: 748, column: 9)
!3262 = !DILocation(line: 748, column: 9, scope: !2510)
!3263 = !DILocation(line: 749, column: 16, scope: !3261)
!3264 = !DILocation(line: 749, column: 9, scope: !3261)
!3265 = !DILocation(line: 750, column: 5, scope: !2510)
!3266 = !DILocation(line: 751, column: 1, scope: !2510)
!3267 = distinct !DISubprogram(name: "entry_func", scope: !587, file: !587, line: 412, type: !2538, isLocal: true, isDefinition: true, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !651)
!3268 = !DILocalVariable(name: "p", arg: 1, scope: !3267, file: !587, line: 412, type: !191)
!3269 = !DILocation(line: 412, column: 32, scope: !3267)
!3270 = !DILocalVariable(name: "freq", arg: 2, scope: !3267, file: !587, line: 412, type: !210)
!3271 = !DILocation(line: 412, column: 42, scope: !3267)
!3272 = !DILocalVariable(name: "gain", arg: 3, scope: !3267, file: !587, line: 412, type: !210)
!3273 = !DILocation(line: 412, column: 55, scope: !3267)
!3274 = !DILocalVariable(name: "ctx", scope: !3267, file: !587, line: 414, type: !173)
!3275 = !DILocation(line: 414, column: 22, scope: !3267)
!3276 = !DILocation(line: 414, column: 28, scope: !3267)
!3277 = !DILocalVariable(name: "s", scope: !3267, file: !587, line: 415, type: !662)
!3278 = !DILocation(line: 415, column: 26, scope: !3267)
!3279 = !DILocation(line: 415, column: 30, scope: !3267)
!3280 = !DILocation(line: 415, column: 35, scope: !3267)
!3281 = !DILocation(line: 417, column: 9, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3267, file: !587, line: 417, column: 9)
!3283 = !DILocation(line: 417, column: 12, scope: !3282)
!3284 = !DILocation(line: 417, column: 26, scope: !3282)
!3285 = !DILocation(line: 417, column: 9, scope: !3267)
!3286 = !DILocation(line: 418, column: 16, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3282, file: !587, line: 417, column: 35)
!3288 = !DILocation(line: 418, column: 9, scope: !3287)
!3289 = !DILocation(line: 419, column: 9, scope: !3287)
!3290 = !DILocation(line: 419, column: 12, scope: !3287)
!3291 = !DILocation(line: 419, column: 27, scope: !3287)
!3292 = !DILocation(line: 420, column: 9, scope: !3287)
!3293 = !DILocation(line: 423, column: 8, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3267, file: !587, line: 423, column: 8)
!3295 = !DILocation(line: 423, column: 8, scope: !3267)
!3296 = !DILocation(line: 424, column: 16, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3294, file: !587, line: 423, column: 21)
!3298 = !DILocation(line: 424, column: 54, scope: !3297)
!3299 = !DILocation(line: 424, column: 60, scope: !3297)
!3300 = !DILocation(line: 424, column: 9, scope: !3297)
!3301 = !DILocation(line: 425, column: 9, scope: !3297)
!3302 = !DILocation(line: 425, column: 12, scope: !3297)
!3303 = !DILocation(line: 425, column: 27, scope: !3297)
!3304 = !DILocation(line: 426, column: 9, scope: !3297)
!3305 = !DILocation(line: 429, column: 9, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3267, file: !587, line: 429, column: 9)
!3307 = !DILocation(line: 429, column: 12, scope: !3306)
!3308 = !DILocation(line: 429, column: 26, scope: !3306)
!3309 = !DILocation(line: 429, column: 30, scope: !3306)
!3310 = !DILocation(line: 429, column: 33, scope: !3311)
!3311 = !DILexicalBlockFile(scope: !3306, file: !587, discriminator: 1)
!3312 = !DILocation(line: 429, column: 59, scope: !3311)
!3313 = !DILocation(line: 429, column: 62, scope: !3311)
!3314 = !DILocation(line: 429, column: 76, scope: !3311)
!3315 = !DILocation(line: 429, column: 41, scope: !3311)
!3316 = !DILocation(line: 429, column: 44, scope: !3311)
!3317 = !DILocation(line: 429, column: 81, scope: !3311)
!3318 = !DILocation(line: 429, column: 38, scope: !3311)
!3319 = !DILocation(line: 429, column: 9, scope: !3311)
!3320 = !DILocation(line: 430, column: 16, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3306, file: !587, line: 429, column: 87)
!3322 = !DILocation(line: 430, column: 59, scope: !3321)
!3323 = !DILocation(line: 430, column: 65, scope: !3321)
!3324 = !DILocation(line: 430, column: 9, scope: !3321)
!3325 = !DILocation(line: 431, column: 9, scope: !3321)
!3326 = !DILocation(line: 431, column: 12, scope: !3321)
!3327 = !DILocation(line: 431, column: 27, scope: !3321)
!3328 = !DILocation(line: 432, column: 9, scope: !3321)
!3329 = !DILocation(line: 435, column: 48, scope: !3267)
!3330 = !DILocation(line: 435, column: 23, scope: !3267)
!3331 = !DILocation(line: 435, column: 26, scope: !3267)
!3332 = !DILocation(line: 435, column: 5, scope: !3267)
!3333 = !DILocation(line: 435, column: 8, scope: !3267)
!3334 = !DILocation(line: 435, column: 41, scope: !3267)
!3335 = !DILocation(line: 435, column: 46, scope: !3267)
!3336 = !DILocation(line: 436, column: 48, scope: !3267)
!3337 = !DILocation(line: 436, column: 23, scope: !3267)
!3338 = !DILocation(line: 436, column: 26, scope: !3267)
!3339 = !DILocation(line: 436, column: 5, scope: !3267)
!3340 = !DILocation(line: 436, column: 8, scope: !3267)
!3341 = !DILocation(line: 436, column: 41, scope: !3267)
!3342 = !DILocation(line: 436, column: 46, scope: !3267)
!3343 = !DILocation(line: 437, column: 5, scope: !3267)
!3344 = !DILocation(line: 437, column: 8, scope: !3267)
!3345 = !DILocation(line: 437, column: 21, scope: !3267)
!3346 = !DILocation(line: 438, column: 5, scope: !3267)
!3347 = !DILocation(line: 439, column: 1, scope: !3267)
!3348 = distinct !DISubprogram(name: "gain_interpolate_func", scope: !587, file: !587, line: 453, type: !2544, isLocal: true, isDefinition: true, scopeLine: 454, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !651)
!3349 = !DILocalVariable(name: "p", arg: 1, scope: !3348, file: !587, line: 453, type: !191)
!3350 = !DILocation(line: 453, column: 43, scope: !3348)
!3351 = !DILocalVariable(name: "freq", arg: 2, scope: !3348, file: !587, line: 453, type: !210)
!3352 = !DILocation(line: 453, column: 53, scope: !3348)
!3353 = !DILocalVariable(name: "ctx", scope: !3348, file: !587, line: 455, type: !173)
!3354 = !DILocation(line: 455, column: 22, scope: !3348)
!3355 = !DILocation(line: 455, column: 28, scope: !3348)
!3356 = !DILocalVariable(name: "s", scope: !3348, file: !587, line: 456, type: !662)
!3357 = !DILocation(line: 456, column: 26, scope: !3348)
!3358 = !DILocation(line: 456, column: 30, scope: !3348)
!3359 = !DILocation(line: 456, column: 35, scope: !3348)
!3360 = !DILocalVariable(name: "res", scope: !3348, file: !587, line: 457, type: !3361)
!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64, align: 64)
!3362 = !DILocation(line: 457, column: 16, scope: !3348)
!3363 = !DILocalVariable(name: "d0", scope: !3348, file: !587, line: 458, type: !210)
!3364 = !DILocation(line: 458, column: 12, scope: !3348)
!3365 = !DILocalVariable(name: "d1", scope: !3348, file: !587, line: 458, type: !210)
!3366 = !DILocation(line: 458, column: 16, scope: !3348)
!3367 = !DILocalVariable(name: "d", scope: !3348, file: !587, line: 458, type: !210)
!3368 = !DILocation(line: 458, column: 20, scope: !3348)
!3369 = !DILocation(line: 460, column: 8, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3348, file: !587, line: 460, column: 8)
!3371 = !DILocation(line: 460, column: 8, scope: !3348)
!3372 = !DILocation(line: 461, column: 16, scope: !3370)
!3373 = !DILocation(line: 461, column: 9, scope: !3370)
!3374 = !DILocation(line: 463, column: 10, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3348, file: !587, line: 463, column: 9)
!3376 = !DILocation(line: 463, column: 13, scope: !3375)
!3377 = !DILocation(line: 463, column: 9, scope: !3348)
!3378 = !DILocation(line: 464, column: 9, scope: !3375)
!3379 = !DILocation(line: 466, column: 9, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3348, file: !587, line: 466, column: 9)
!3381 = !DILocation(line: 466, column: 17, scope: !3380)
!3382 = !DILocation(line: 466, column: 20, scope: !3380)
!3383 = !DILocation(line: 466, column: 38, scope: !3380)
!3384 = !DILocation(line: 466, column: 14, scope: !3380)
!3385 = !DILocation(line: 466, column: 9, scope: !3348)
!3386 = !DILocation(line: 467, column: 16, scope: !3380)
!3387 = !DILocation(line: 467, column: 19, scope: !3380)
!3388 = !DILocation(line: 467, column: 37, scope: !3380)
!3389 = !DILocation(line: 467, column: 9, scope: !3380)
!3390 = !DILocation(line: 469, column: 9, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3348, file: !587, line: 469, column: 9)
!3392 = !DILocation(line: 469, column: 35, scope: !3391)
!3393 = !DILocation(line: 469, column: 38, scope: !3391)
!3394 = !DILocation(line: 469, column: 51, scope: !3391)
!3395 = !DILocation(line: 469, column: 17, scope: !3391)
!3396 = !DILocation(line: 469, column: 20, scope: !3391)
!3397 = !DILocation(line: 469, column: 55, scope: !3391)
!3398 = !DILocation(line: 469, column: 14, scope: !3391)
!3399 = !DILocation(line: 469, column: 9, scope: !3348)
!3400 = !DILocation(line: 470, column: 34, scope: !3391)
!3401 = !DILocation(line: 470, column: 37, scope: !3391)
!3402 = !DILocation(line: 470, column: 50, scope: !3391)
!3403 = !DILocation(line: 470, column: 16, scope: !3391)
!3404 = !DILocation(line: 470, column: 19, scope: !3391)
!3405 = !DILocation(line: 470, column: 54, scope: !3391)
!3406 = !DILocation(line: 470, column: 9, scope: !3391)
!3407 = !DILocation(line: 472, column: 19, scope: !3348)
!3408 = !DILocation(line: 472, column: 27, scope: !3348)
!3409 = !DILocation(line: 472, column: 30, scope: !3348)
!3410 = !DILocation(line: 472, column: 26, scope: !3348)
!3411 = !DILocation(line: 472, column: 46, scope: !3348)
!3412 = !DILocation(line: 472, column: 49, scope: !3348)
!3413 = !DILocation(line: 472, column: 63, scope: !3348)
!3414 = !DILocation(line: 472, column: 11, scope: !3348)
!3415 = !DILocation(line: 472, column: 9, scope: !3348)
!3416 = !DILocation(line: 473, column: 5, scope: !3348)
!3417 = distinct !{!3417, !3416}
!3418 = !DILocation(line: 473, column: 16, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !3420, file: !587, discriminator: 1)
!3420 = distinct !DILexicalBlock(scope: !3421, file: !587, line: 473, column: 14)
!3421 = distinct !DILexicalBlock(scope: !3348, file: !587, line: 473, column: 8)
!3422 = !DILocation(line: 473, column: 15, scope: !3419)
!3423 = !DILocation(line: 473, column: 14, scope: !3419)
!3424 = !DILocation(line: 473, column: 24, scope: !3425)
!3425 = !DILexicalBlockFile(scope: !3426, file: !587, discriminator: 2)
!3426 = distinct !DILexicalBlock(scope: !3420, file: !587, line: 473, column: 22)
!3427 = !DILocation(line: 473, column: 89, scope: !3428)
!3428 = !DILexicalBlockFile(scope: !3425, file: !587, discriminator: 4)
!3429 = !DILocation(line: 473, column: 89, scope: !3425)
!3430 = !DILocation(line: 473, column: 100, scope: !3431)
!3431 = !DILexicalBlockFile(scope: !3421, file: !587, discriminator: 3)
!3432 = !DILocation(line: 475, column: 9, scope: !3348)
!3433 = !DILocation(line: 475, column: 16, scope: !3348)
!3434 = !DILocation(line: 475, column: 23, scope: !3348)
!3435 = !DILocation(line: 475, column: 30, scope: !3348)
!3436 = !DILocation(line: 475, column: 21, scope: !3348)
!3437 = !DILocation(line: 475, column: 7, scope: !3348)
!3438 = !DILocation(line: 476, column: 10, scope: !3348)
!3439 = !DILocation(line: 476, column: 17, scope: !3348)
!3440 = !DILocation(line: 476, column: 24, scope: !3348)
!3441 = !DILocation(line: 476, column: 15, scope: !3348)
!3442 = !DILocation(line: 476, column: 8, scope: !3348)
!3443 = !DILocation(line: 477, column: 10, scope: !3348)
!3444 = !DILocation(line: 477, column: 17, scope: !3348)
!3445 = !DILocation(line: 477, column: 24, scope: !3348)
!3446 = !DILocation(line: 477, column: 22, scope: !3348)
!3447 = !DILocation(line: 477, column: 8, scope: !3348)
!3448 = !DILocation(line: 479, column: 9, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3348, file: !587, line: 479, column: 9)
!3450 = !DILocation(line: 479, column: 12, scope: !3449)
!3451 = !DILocation(line: 479, column: 15, scope: !3452)
!3452 = !DILexicalBlockFile(scope: !3449, file: !587, discriminator: 1)
!3453 = !DILocation(line: 479, column: 9, scope: !3452)
!3454 = !DILocation(line: 480, column: 17, scope: !3449)
!3455 = !DILocation(line: 480, column: 22, scope: !3449)
!3456 = !DILocation(line: 480, column: 29, scope: !3449)
!3457 = !DILocation(line: 480, column: 20, scope: !3449)
!3458 = !DILocation(line: 480, column: 36, scope: !3449)
!3459 = !DILocation(line: 480, column: 41, scope: !3449)
!3460 = !DILocation(line: 480, column: 48, scope: !3449)
!3461 = !DILocation(line: 480, column: 39, scope: !3449)
!3462 = !DILocation(line: 480, column: 34, scope: !3449)
!3463 = !DILocation(line: 480, column: 56, scope: !3449)
!3464 = !DILocation(line: 480, column: 54, scope: !3449)
!3465 = !DILocation(line: 480, column: 9, scope: !3449)
!3466 = !DILocation(line: 482, column: 9, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3348, file: !587, line: 482, column: 9)
!3468 = !DILocation(line: 482, column: 9, scope: !3348)
!3469 = !DILocation(line: 483, column: 16, scope: !3467)
!3470 = !DILocation(line: 483, column: 23, scope: !3467)
!3471 = !DILocation(line: 483, column: 9, scope: !3467)
!3472 = !DILocation(line: 485, column: 12, scope: !3348)
!3473 = !DILocation(line: 485, column: 19, scope: !3348)
!3474 = !DILocation(line: 485, column: 5, scope: !3348)
!3475 = !DILocation(line: 486, column: 1, scope: !3348)
!3476 = distinct !DISubprogram(name: "cubic_interpolate_func", scope: !587, file: !587, line: 488, type: !2544, isLocal: true, isDefinition: true, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !651)
!3477 = !DILocalVariable(name: "p", arg: 1, scope: !3476, file: !587, line: 488, type: !191)
!3478 = !DILocation(line: 488, column: 44, scope: !3476)
!3479 = !DILocalVariable(name: "freq", arg: 2, scope: !3476, file: !587, line: 488, type: !210)
!3480 = !DILocation(line: 488, column: 54, scope: !3476)
!3481 = !DILocalVariable(name: "ctx", scope: !3476, file: !587, line: 490, type: !173)
!3482 = !DILocation(line: 490, column: 22, scope: !3476)
!3483 = !DILocation(line: 490, column: 28, scope: !3476)
!3484 = !DILocalVariable(name: "s", scope: !3476, file: !587, line: 491, type: !662)
!3485 = !DILocation(line: 491, column: 26, scope: !3476)
!3486 = !DILocation(line: 491, column: 30, scope: !3476)
!3487 = !DILocation(line: 491, column: 35, scope: !3476)
!3488 = !DILocalVariable(name: "res", scope: !3476, file: !587, line: 492, type: !3361)
!3489 = !DILocation(line: 492, column: 16, scope: !3476)
!3490 = !DILocalVariable(name: "x", scope: !3476, file: !587, line: 493, type: !210)
!3491 = !DILocation(line: 493, column: 12, scope: !3476)
!3492 = !DILocalVariable(name: "x2", scope: !3476, file: !587, line: 493, type: !210)
!3493 = !DILocation(line: 493, column: 15, scope: !3476)
!3494 = !DILocalVariable(name: "x3", scope: !3476, file: !587, line: 493, type: !210)
!3495 = !DILocation(line: 493, column: 19, scope: !3476)
!3496 = !DILocalVariable(name: "a", scope: !3476, file: !587, line: 494, type: !210)
!3497 = !DILocation(line: 494, column: 12, scope: !3476)
!3498 = !DILocalVariable(name: "b", scope: !3476, file: !587, line: 494, type: !210)
!3499 = !DILocation(line: 494, column: 15, scope: !3476)
!3500 = !DILocalVariable(name: "c", scope: !3476, file: !587, line: 494, type: !210)
!3501 = !DILocation(line: 494, column: 18, scope: !3476)
!3502 = !DILocalVariable(name: "d", scope: !3476, file: !587, line: 494, type: !210)
!3503 = !DILocation(line: 494, column: 21, scope: !3476)
!3504 = !DILocalVariable(name: "m0", scope: !3476, file: !587, line: 495, type: !210)
!3505 = !DILocation(line: 495, column: 12, scope: !3476)
!3506 = !DILocalVariable(name: "m1", scope: !3476, file: !587, line: 495, type: !210)
!3507 = !DILocation(line: 495, column: 16, scope: !3476)
!3508 = !DILocalVariable(name: "m2", scope: !3476, file: !587, line: 495, type: !210)
!3509 = !DILocation(line: 495, column: 20, scope: !3476)
!3510 = !DILocalVariable(name: "msum", scope: !3476, file: !587, line: 495, type: !210)
!3511 = !DILocation(line: 495, column: 24, scope: !3476)
!3512 = !DILocalVariable(name: "unit", scope: !3476, file: !587, line: 495, type: !210)
!3513 = !DILocation(line: 495, column: 30, scope: !3476)
!3514 = !DILocation(line: 497, column: 10, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3476, file: !587, line: 497, column: 9)
!3516 = !DILocation(line: 497, column: 13, scope: !3515)
!3517 = !DILocation(line: 497, column: 9, scope: !3476)
!3518 = !DILocation(line: 498, column: 9, scope: !3515)
!3519 = !DILocation(line: 500, column: 9, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3476, file: !587, line: 500, column: 9)
!3521 = !DILocation(line: 500, column: 17, scope: !3520)
!3522 = !DILocation(line: 500, column: 20, scope: !3520)
!3523 = !DILocation(line: 500, column: 38, scope: !3520)
!3524 = !DILocation(line: 500, column: 14, scope: !3520)
!3525 = !DILocation(line: 500, column: 9, scope: !3476)
!3526 = !DILocation(line: 501, column: 16, scope: !3520)
!3527 = !DILocation(line: 501, column: 19, scope: !3520)
!3528 = !DILocation(line: 501, column: 37, scope: !3520)
!3529 = !DILocation(line: 501, column: 9, scope: !3520)
!3530 = !DILocation(line: 503, column: 9, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3476, file: !587, line: 503, column: 9)
!3532 = !DILocation(line: 503, column: 35, scope: !3531)
!3533 = !DILocation(line: 503, column: 38, scope: !3531)
!3534 = !DILocation(line: 503, column: 51, scope: !3531)
!3535 = !DILocation(line: 503, column: 17, scope: !3531)
!3536 = !DILocation(line: 503, column: 20, scope: !3531)
!3537 = !DILocation(line: 503, column: 55, scope: !3531)
!3538 = !DILocation(line: 503, column: 14, scope: !3531)
!3539 = !DILocation(line: 503, column: 9, scope: !3476)
!3540 = !DILocation(line: 504, column: 34, scope: !3531)
!3541 = !DILocation(line: 504, column: 37, scope: !3531)
!3542 = !DILocation(line: 504, column: 50, scope: !3531)
!3543 = !DILocation(line: 504, column: 16, scope: !3531)
!3544 = !DILocation(line: 504, column: 19, scope: !3531)
!3545 = !DILocation(line: 504, column: 54, scope: !3531)
!3546 = !DILocation(line: 504, column: 9, scope: !3531)
!3547 = !DILocation(line: 506, column: 19, scope: !3476)
!3548 = !DILocation(line: 506, column: 27, scope: !3476)
!3549 = !DILocation(line: 506, column: 30, scope: !3476)
!3550 = !DILocation(line: 506, column: 26, scope: !3476)
!3551 = !DILocation(line: 506, column: 46, scope: !3476)
!3552 = !DILocation(line: 506, column: 49, scope: !3476)
!3553 = !DILocation(line: 506, column: 63, scope: !3476)
!3554 = !DILocation(line: 506, column: 11, scope: !3476)
!3555 = !DILocation(line: 506, column: 9, scope: !3476)
!3556 = !DILocation(line: 507, column: 5, scope: !3476)
!3557 = distinct !{!3557, !3556}
!3558 = !DILocation(line: 507, column: 16, scope: !3559)
!3559 = !DILexicalBlockFile(scope: !3560, file: !587, discriminator: 1)
!3560 = distinct !DILexicalBlock(scope: !3561, file: !587, line: 507, column: 14)
!3561 = distinct !DILexicalBlock(scope: !3476, file: !587, line: 507, column: 8)
!3562 = !DILocation(line: 507, column: 15, scope: !3559)
!3563 = !DILocation(line: 507, column: 14, scope: !3559)
!3564 = !DILocation(line: 507, column: 24, scope: !3565)
!3565 = !DILexicalBlockFile(scope: !3566, file: !587, discriminator: 2)
!3566 = distinct !DILexicalBlock(scope: !3560, file: !587, line: 507, column: 22)
!3567 = !DILocation(line: 507, column: 89, scope: !3568)
!3568 = !DILexicalBlockFile(scope: !3565, file: !587, discriminator: 4)
!3569 = !DILocation(line: 507, column: 89, scope: !3565)
!3570 = !DILocation(line: 507, column: 100, scope: !3571)
!3571 = !DILexicalBlockFile(scope: !3561, file: !587, discriminator: 3)
!3572 = !DILocation(line: 509, column: 12, scope: !3476)
!3573 = !DILocation(line: 509, column: 19, scope: !3476)
!3574 = !DILocation(line: 509, column: 26, scope: !3476)
!3575 = !DILocation(line: 509, column: 33, scope: !3476)
!3576 = !DILocation(line: 509, column: 24, scope: !3476)
!3577 = !DILocation(line: 509, column: 10, scope: !3476)
!3578 = !DILocation(line: 510, column: 10, scope: !3476)
!3579 = !DILocation(line: 510, column: 17, scope: !3476)
!3580 = !DILocation(line: 510, column: 20, scope: !3476)
!3581 = !DILocation(line: 510, column: 14, scope: !3476)
!3582 = !DILocation(line: 511, column: 10, scope: !3476)
!3583 = !DILocation(line: 511, column: 18, scope: !3476)
!3584 = !DILocation(line: 511, column: 25, scope: !3476)
!3585 = !DILocation(line: 511, column: 32, scope: !3476)
!3586 = !DILocation(line: 511, column: 40, scope: !3476)
!3587 = !DILocation(line: 511, column: 30, scope: !3476)
!3588 = !DILocation(line: 511, column: 15, scope: !3476)
!3589 = !DILocation(line: 511, column: 49, scope: !3476)
!3590 = !DILocation(line: 511, column: 56, scope: !3476)
!3591 = !DILocation(line: 511, column: 63, scope: !3476)
!3592 = !DILocation(line: 511, column: 71, scope: !3476)
!3593 = !DILocation(line: 511, column: 61, scope: !3476)
!3594 = !DILocation(line: 511, column: 46, scope: !3476)
!3595 = !DILocation(line: 510, column: 10, scope: !3596)
!3596 = !DILexicalBlockFile(scope: !3476, file: !587, discriminator: 1)
!3597 = !DILocation(line: 510, column: 10, scope: !3598)
!3598 = !DILexicalBlockFile(scope: !3476, file: !587, discriminator: 2)
!3599 = !DILocation(line: 510, column: 10, scope: !3600)
!3600 = !DILexicalBlockFile(scope: !3476, file: !587, discriminator: 3)
!3601 = !DILocation(line: 510, column: 8, scope: !3600)
!3602 = !DILocation(line: 512, column: 10, scope: !3476)
!3603 = !DILocation(line: 512, column: 17, scope: !3476)
!3604 = !DILocation(line: 512, column: 24, scope: !3476)
!3605 = !DILocation(line: 512, column: 31, scope: !3476)
!3606 = !DILocation(line: 512, column: 22, scope: !3476)
!3607 = !DILocation(line: 512, column: 8, scope: !3476)
!3608 = !DILocation(line: 513, column: 10, scope: !3476)
!3609 = !DILocation(line: 513, column: 17, scope: !3476)
!3610 = !DILocation(line: 513, column: 20, scope: !3476)
!3611 = !DILocation(line: 513, column: 37, scope: !3476)
!3612 = !DILocation(line: 513, column: 40, scope: !3476)
!3613 = !DILocation(line: 513, column: 35, scope: !3476)
!3614 = !DILocation(line: 513, column: 54, scope: !3476)
!3615 = !DILocation(line: 513, column: 14, scope: !3476)
!3616 = !DILocation(line: 514, column: 10, scope: !3476)
!3617 = !DILocation(line: 514, column: 18, scope: !3476)
!3618 = !DILocation(line: 514, column: 25, scope: !3476)
!3619 = !DILocation(line: 514, column: 32, scope: !3476)
!3620 = !DILocation(line: 514, column: 39, scope: !3476)
!3621 = !DILocation(line: 514, column: 30, scope: !3476)
!3622 = !DILocation(line: 514, column: 15, scope: !3476)
!3623 = !DILocation(line: 514, column: 48, scope: !3476)
!3624 = !DILocation(line: 514, column: 55, scope: !3476)
!3625 = !DILocation(line: 514, column: 62, scope: !3476)
!3626 = !DILocation(line: 514, column: 69, scope: !3476)
!3627 = !DILocation(line: 514, column: 60, scope: !3476)
!3628 = !DILocation(line: 514, column: 45, scope: !3476)
!3629 = !DILocation(line: 513, column: 10, scope: !3596)
!3630 = !DILocation(line: 513, column: 10, scope: !3598)
!3631 = !DILocation(line: 513, column: 10, scope: !3600)
!3632 = !DILocation(line: 513, column: 8, scope: !3600)
!3633 = !DILocation(line: 516, column: 17, scope: !3476)
!3634 = !DILocation(line: 516, column: 12, scope: !3476)
!3635 = !DILocation(line: 516, column: 28, scope: !3476)
!3636 = !DILocation(line: 516, column: 23, scope: !3596)
!3637 = !DILocation(line: 516, column: 21, scope: !3476)
!3638 = !DILocation(line: 516, column: 10, scope: !3476)
!3639 = !DILocation(line: 517, column: 10, scope: !3476)
!3640 = !DILocation(line: 517, column: 15, scope: !3476)
!3641 = !DILocation(line: 517, column: 27, scope: !3596)
!3642 = !DILocation(line: 517, column: 22, scope: !3596)
!3643 = !DILocation(line: 517, column: 33, scope: !3596)
!3644 = !DILocation(line: 517, column: 31, scope: !3596)
!3645 = !DILocation(line: 517, column: 43, scope: !3596)
!3646 = !DILocation(line: 517, column: 38, scope: !3647)
!3647 = !DILexicalBlockFile(scope: !3596, file: !587, discriminator: 4)
!3648 = !DILocation(line: 517, column: 49, scope: !3596)
!3649 = !DILocation(line: 517, column: 47, scope: !3596)
!3650 = !DILocation(line: 517, column: 36, scope: !3596)
!3651 = !DILocation(line: 517, column: 55, scope: !3596)
!3652 = !DILocation(line: 517, column: 53, scope: !3596)
!3653 = !DILocation(line: 517, column: 10, scope: !3596)
!3654 = !DILocation(line: 517, column: 10, scope: !3598)
!3655 = !DILocation(line: 517, column: 10, scope: !3600)
!3656 = !DILocation(line: 517, column: 8, scope: !3600)
!3657 = !DILocation(line: 518, column: 17, scope: !3476)
!3658 = !DILocation(line: 518, column: 12, scope: !3476)
!3659 = !DILocation(line: 518, column: 28, scope: !3476)
!3660 = !DILocation(line: 518, column: 23, scope: !3596)
!3661 = !DILocation(line: 518, column: 21, scope: !3476)
!3662 = !DILocation(line: 518, column: 10, scope: !3476)
!3663 = !DILocation(line: 519, column: 10, scope: !3476)
!3664 = !DILocation(line: 519, column: 15, scope: !3476)
!3665 = !DILocation(line: 519, column: 27, scope: !3596)
!3666 = !DILocation(line: 519, column: 22, scope: !3596)
!3667 = !DILocation(line: 519, column: 33, scope: !3596)
!3668 = !DILocation(line: 519, column: 31, scope: !3596)
!3669 = !DILocation(line: 519, column: 43, scope: !3596)
!3670 = !DILocation(line: 519, column: 38, scope: !3647)
!3671 = !DILocation(line: 519, column: 49, scope: !3596)
!3672 = !DILocation(line: 519, column: 47, scope: !3596)
!3673 = !DILocation(line: 519, column: 36, scope: !3596)
!3674 = !DILocation(line: 519, column: 55, scope: !3596)
!3675 = !DILocation(line: 519, column: 53, scope: !3596)
!3676 = !DILocation(line: 519, column: 10, scope: !3596)
!3677 = !DILocation(line: 519, column: 10, scope: !3598)
!3678 = !DILocation(line: 519, column: 10, scope: !3600)
!3679 = !DILocation(line: 519, column: 8, scope: !3600)
!3680 = !DILocation(line: 521, column: 9, scope: !3476)
!3681 = !DILocation(line: 521, column: 16, scope: !3476)
!3682 = !DILocation(line: 521, column: 7, scope: !3476)
!3683 = !DILocation(line: 522, column: 9, scope: !3476)
!3684 = !DILocation(line: 522, column: 7, scope: !3476)
!3685 = !DILocation(line: 523, column: 13, scope: !3476)
!3686 = !DILocation(line: 523, column: 20, scope: !3476)
!3687 = !DILocation(line: 523, column: 11, scope: !3476)
!3688 = !DILocation(line: 523, column: 27, scope: !3476)
!3689 = !DILocation(line: 523, column: 25, scope: !3476)
!3690 = !DILocation(line: 523, column: 36, scope: !3476)
!3691 = !DILocation(line: 523, column: 34, scope: !3476)
!3692 = !DILocation(line: 523, column: 30, scope: !3476)
!3693 = !DILocation(line: 523, column: 44, scope: !3476)
!3694 = !DILocation(line: 523, column: 42, scope: !3476)
!3695 = !DILocation(line: 523, column: 38, scope: !3476)
!3696 = !DILocation(line: 523, column: 7, scope: !3476)
!3697 = !DILocation(line: 524, column: 9, scope: !3476)
!3698 = !DILocation(line: 524, column: 16, scope: !3476)
!3699 = !DILocation(line: 524, column: 23, scope: !3476)
!3700 = !DILocation(line: 524, column: 21, scope: !3476)
!3701 = !DILocation(line: 524, column: 27, scope: !3476)
!3702 = !DILocation(line: 524, column: 25, scope: !3476)
!3703 = !DILocation(line: 524, column: 31, scope: !3476)
!3704 = !DILocation(line: 524, column: 29, scope: !3476)
!3705 = !DILocation(line: 524, column: 7, scope: !3476)
!3706 = !DILocation(line: 526, column: 10, scope: !3476)
!3707 = !DILocation(line: 526, column: 17, scope: !3476)
!3708 = !DILocation(line: 526, column: 24, scope: !3476)
!3709 = !DILocation(line: 526, column: 15, scope: !3476)
!3710 = !DILocation(line: 526, column: 32, scope: !3476)
!3711 = !DILocation(line: 526, column: 30, scope: !3476)
!3712 = !DILocation(line: 526, column: 7, scope: !3476)
!3713 = !DILocation(line: 527, column: 10, scope: !3476)
!3714 = !DILocation(line: 527, column: 14, scope: !3476)
!3715 = !DILocation(line: 527, column: 12, scope: !3476)
!3716 = !DILocation(line: 527, column: 8, scope: !3476)
!3717 = !DILocation(line: 528, column: 10, scope: !3476)
!3718 = !DILocation(line: 528, column: 15, scope: !3476)
!3719 = !DILocation(line: 528, column: 13, scope: !3476)
!3720 = !DILocation(line: 528, column: 8, scope: !3476)
!3721 = !DILocation(line: 530, column: 12, scope: !3476)
!3722 = !DILocation(line: 530, column: 16, scope: !3476)
!3723 = !DILocation(line: 530, column: 14, scope: !3476)
!3724 = !DILocation(line: 530, column: 21, scope: !3476)
!3725 = !DILocation(line: 530, column: 25, scope: !3476)
!3726 = !DILocation(line: 530, column: 23, scope: !3476)
!3727 = !DILocation(line: 530, column: 19, scope: !3476)
!3728 = !DILocation(line: 530, column: 30, scope: !3476)
!3729 = !DILocation(line: 530, column: 34, scope: !3476)
!3730 = !DILocation(line: 530, column: 32, scope: !3476)
!3731 = !DILocation(line: 530, column: 28, scope: !3476)
!3732 = !DILocation(line: 530, column: 38, scope: !3476)
!3733 = !DILocation(line: 530, column: 36, scope: !3476)
!3734 = !DILocation(line: 530, column: 5, scope: !3476)
!3735 = !DILocation(line: 531, column: 1, scope: !3476)
!3736 = distinct !DISubprogram(name: "generate_min_phase_kernel", scope: !587, file: !587, line: 553, type: !3737, isLocal: true, isDefinition: true, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !651)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{null, !662, !629}
!3739 = !DILocalVariable(name: "s", arg: 1, scope: !3736, file: !587, line: 553, type: !662)
!3740 = !DILocation(line: 553, column: 60, scope: !3736)
!3741 = !DILocalVariable(name: "rdft_buf", arg: 2, scope: !3736, file: !587, line: 553, type: !629)
!3742 = !DILocation(line: 553, column: 70, scope: !3736)
!3743 = !DILocalVariable(name: "k", scope: !3736, file: !587, line: 555, type: !200)
!3744 = !DILocation(line: 555, column: 9, scope: !3736)
!3745 = !DILocalVariable(name: "cepstrum_len", scope: !3736, file: !587, line: 555, type: !200)
!3746 = !DILocation(line: 555, column: 12, scope: !3736)
!3747 = !DILocation(line: 555, column: 27, scope: !3736)
!3748 = !DILocation(line: 555, column: 30, scope: !3736)
!3749 = !DILocalVariable(name: "rdft_len", scope: !3736, file: !587, line: 555, type: !200)
!3750 = !DILocation(line: 555, column: 44, scope: !3736)
!3751 = !DILocation(line: 555, column: 55, scope: !3736)
!3752 = !DILocation(line: 555, column: 58, scope: !3736)
!3753 = !DILocalVariable(name: "norm", scope: !3736, file: !587, line: 556, type: !210)
!3754 = !DILocation(line: 556, column: 12, scope: !3736)
!3755 = !DILocation(line: 556, column: 25, scope: !3736)
!3756 = !DILocation(line: 556, column: 23, scope: !3736)
!3757 = !DILocalVariable(name: "minval", scope: !3736, file: !587, line: 557, type: !210)
!3758 = !DILocation(line: 557, column: 12, scope: !3736)
!3759 = !DILocation(line: 557, column: 28, scope: !3736)
!3760 = !DILocation(line: 557, column: 26, scope: !3736)
!3761 = !DILocation(line: 559, column: 12, scope: !3736)
!3762 = !DILocation(line: 559, column: 15, scope: !3736)
!3763 = !DILocation(line: 559, column: 5, scope: !3736)
!3764 = !DILocation(line: 559, column: 32, scope: !3736)
!3765 = !DILocation(line: 559, column: 45, scope: !3736)
!3766 = !DILocation(line: 560, column: 12, scope: !3736)
!3767 = !DILocation(line: 560, column: 15, scope: !3736)
!3768 = !DILocation(line: 560, column: 5, scope: !3736)
!3769 = !DILocation(line: 560, column: 29, scope: !3736)
!3770 = !DILocation(line: 560, column: 39, scope: !3736)
!3771 = !DILocation(line: 560, column: 47, scope: !3736)
!3772 = !DILocation(line: 560, column: 50, scope: !3736)
!3773 = !DILocation(line: 561, column: 12, scope: !3736)
!3774 = !DILocation(line: 561, column: 15, scope: !3736)
!3775 = !DILocation(line: 561, column: 30, scope: !3736)
!3776 = !DILocation(line: 561, column: 28, scope: !3736)
!3777 = !DILocation(line: 561, column: 45, scope: !3736)
!3778 = !DILocation(line: 561, column: 53, scope: !3736)
!3779 = !DILocation(line: 561, column: 43, scope: !3736)
!3780 = !DILocation(line: 561, column: 5, scope: !3736)
!3781 = !DILocation(line: 561, column: 57, scope: !3736)
!3782 = !DILocation(line: 561, column: 68, scope: !3736)
!3783 = !DILocation(line: 561, column: 76, scope: !3736)
!3784 = !DILocation(line: 561, column: 66, scope: !3736)
!3785 = !DILocation(line: 561, column: 80, scope: !3736)
!3786 = !DILocation(line: 561, column: 88, scope: !3736)
!3787 = !DILocation(line: 561, column: 91, scope: !3736)
!3788 = !DILocation(line: 563, column: 18, scope: !3736)
!3789 = !DILocation(line: 563, column: 21, scope: !3736)
!3790 = !DILocation(line: 563, column: 36, scope: !3736)
!3791 = !DILocation(line: 563, column: 39, scope: !3736)
!3792 = !DILocation(line: 563, column: 5, scope: !3736)
!3793 = !DILocation(line: 565, column: 32, scope: !3736)
!3794 = !DILocation(line: 565, column: 35, scope: !3736)
!3795 = !DILocation(line: 565, column: 31, scope: !3736)
!3796 = !DILocation(line: 565, column: 55, scope: !3736)
!3797 = !DILocation(line: 565, column: 52, scope: !3736)
!3798 = !DILocation(line: 565, column: 66, scope: !3799)
!3799 = !DILexicalBlockFile(scope: !3736, file: !587, discriminator: 1)
!3800 = !DILocation(line: 565, column: 69, scope: !3799)
!3801 = !DILocation(line: 565, column: 65, scope: !3799)
!3802 = !DILocation(line: 565, column: 31, scope: !3799)
!3803 = !DILocation(line: 565, column: 89, scope: !3804)
!3804 = !DILexicalBlockFile(scope: !3736, file: !587, discriminator: 2)
!3805 = !DILocation(line: 565, column: 31, scope: !3804)
!3806 = !DILocation(line: 565, column: 31, scope: !3807)
!3807 = !DILexicalBlockFile(scope: !3736, file: !587, discriminator: 3)
!3808 = !DILocation(line: 565, column: 26, scope: !3807)
!3809 = !DILocation(line: 565, column: 5, scope: !3807)
!3810 = !DILocation(line: 565, column: 8, scope: !3807)
!3811 = !DILocation(line: 565, column: 24, scope: !3807)
!3812 = !DILocation(line: 566, column: 32, scope: !3736)
!3813 = !DILocation(line: 566, column: 35, scope: !3736)
!3814 = !DILocation(line: 566, column: 31, scope: !3736)
!3815 = !DILocation(line: 566, column: 55, scope: !3736)
!3816 = !DILocation(line: 566, column: 52, scope: !3736)
!3817 = !DILocation(line: 566, column: 66, scope: !3799)
!3818 = !DILocation(line: 566, column: 69, scope: !3799)
!3819 = !DILocation(line: 566, column: 65, scope: !3799)
!3820 = !DILocation(line: 566, column: 31, scope: !3799)
!3821 = !DILocation(line: 566, column: 89, scope: !3804)
!3822 = !DILocation(line: 566, column: 31, scope: !3804)
!3823 = !DILocation(line: 566, column: 31, scope: !3807)
!3824 = !DILocation(line: 566, column: 26, scope: !3807)
!3825 = !DILocation(line: 566, column: 5, scope: !3807)
!3826 = !DILocation(line: 566, column: 8, scope: !3807)
!3827 = !DILocation(line: 566, column: 24, scope: !3807)
!3828 = !DILocation(line: 568, column: 12, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3736, file: !587, line: 568, column: 5)
!3830 = !DILocation(line: 568, column: 10, scope: !3829)
!3831 = !DILocation(line: 568, column: 17, scope: !3832)
!3832 = !DILexicalBlockFile(scope: !3833, file: !587, discriminator: 1)
!3833 = distinct !DILexicalBlock(scope: !3829, file: !587, line: 568, column: 5)
!3834 = !DILocation(line: 568, column: 21, scope: !3832)
!3835 = !DILocation(line: 568, column: 19, scope: !3832)
!3836 = !DILocation(line: 568, column: 5, scope: !3832)
!3837 = !DILocation(line: 569, column: 52, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3833, file: !587, line: 568, column: 43)
!3839 = !DILocation(line: 569, column: 36, scope: !3838)
!3840 = !DILocation(line: 569, column: 39, scope: !3838)
!3841 = !DILocation(line: 569, column: 35, scope: !3838)
!3842 = !DILocation(line: 569, column: 59, scope: !3838)
!3843 = !DILocation(line: 569, column: 56, scope: !3838)
!3844 = !DILocation(line: 569, column: 86, scope: !3845)
!3845 = !DILexicalBlockFile(scope: !3838, file: !587, discriminator: 1)
!3846 = !DILocation(line: 569, column: 70, scope: !3845)
!3847 = !DILocation(line: 569, column: 73, scope: !3845)
!3848 = !DILocation(line: 569, column: 69, scope: !3845)
!3849 = !DILocation(line: 569, column: 35, scope: !3845)
!3850 = !DILocation(line: 569, column: 93, scope: !3851)
!3851 = !DILexicalBlockFile(scope: !3838, file: !587, discriminator: 2)
!3852 = !DILocation(line: 569, column: 35, scope: !3851)
!3853 = !DILocation(line: 569, column: 35, scope: !3854)
!3854 = !DILexicalBlockFile(scope: !3838, file: !587, discriminator: 3)
!3855 = !DILocation(line: 569, column: 30, scope: !3854)
!3856 = !DILocation(line: 569, column: 25, scope: !3854)
!3857 = !DILocation(line: 569, column: 9, scope: !3854)
!3858 = !DILocation(line: 569, column: 12, scope: !3854)
!3859 = !DILocation(line: 569, column: 28, scope: !3854)
!3860 = !DILocation(line: 570, column: 25, scope: !3838)
!3861 = !DILocation(line: 570, column: 26, scope: !3838)
!3862 = !DILocation(line: 570, column: 9, scope: !3838)
!3863 = !DILocation(line: 570, column: 12, scope: !3838)
!3864 = !DILocation(line: 570, column: 30, scope: !3838)
!3865 = !DILocation(line: 571, column: 5, scope: !3838)
!3866 = !DILocation(line: 568, column: 37, scope: !3867)
!3867 = !DILexicalBlockFile(scope: !3833, file: !587, discriminator: 2)
!3868 = !DILocation(line: 568, column: 5, scope: !3867)
!3869 = distinct !{!3869, !3870}
!3870 = !DILocation(line: 568, column: 5, scope: !3736)
!3871 = !DILocation(line: 573, column: 18, scope: !3736)
!3872 = !DILocation(line: 573, column: 21, scope: !3736)
!3873 = !DILocation(line: 573, column: 37, scope: !3736)
!3874 = !DILocation(line: 573, column: 40, scope: !3736)
!3875 = !DILocation(line: 573, column: 5, scope: !3736)
!3876 = !DILocation(line: 575, column: 12, scope: !3736)
!3877 = !DILocation(line: 575, column: 15, scope: !3736)
!3878 = !DILocation(line: 575, column: 30, scope: !3736)
!3879 = !DILocation(line: 575, column: 42, scope: !3736)
!3880 = !DILocation(line: 575, column: 28, scope: !3736)
!3881 = !DILocation(line: 575, column: 45, scope: !3736)
!3882 = !DILocation(line: 575, column: 5, scope: !3736)
!3883 = !DILocation(line: 575, column: 54, scope: !3736)
!3884 = !DILocation(line: 575, column: 66, scope: !3736)
!3885 = !DILocation(line: 575, column: 69, scope: !3736)
!3886 = !DILocation(line: 575, column: 53, scope: !3736)
!3887 = !DILocation(line: 575, column: 74, scope: !3736)
!3888 = !DILocation(line: 576, column: 12, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3736, file: !587, line: 576, column: 5)
!3890 = !DILocation(line: 576, column: 10, scope: !3889)
!3891 = !DILocation(line: 576, column: 17, scope: !3892)
!3892 = !DILexicalBlockFile(scope: !3893, file: !587, discriminator: 1)
!3893 = distinct !DILexicalBlock(scope: !3889, file: !587, line: 576, column: 5)
!3894 = !DILocation(line: 576, column: 21, scope: !3892)
!3895 = !DILocation(line: 576, column: 33, scope: !3892)
!3896 = !DILocation(line: 576, column: 19, scope: !3892)
!3897 = !DILocation(line: 576, column: 5, scope: !3892)
!3898 = !DILocation(line: 577, column: 25, scope: !3893)
!3899 = !DILocation(line: 577, column: 9, scope: !3893)
!3900 = !DILocation(line: 577, column: 12, scope: !3893)
!3901 = !DILocation(line: 577, column: 28, scope: !3893)
!3902 = !DILocation(line: 576, column: 38, scope: !3903)
!3903 = !DILexicalBlockFile(scope: !3893, file: !587, discriminator: 2)
!3904 = !DILocation(line: 576, column: 5, scope: !3903)
!3905 = distinct !{!3905, !3906}
!3906 = !DILocation(line: 576, column: 5, scope: !3736)
!3907 = !DILocation(line: 579, column: 18, scope: !3736)
!3908 = !DILocation(line: 579, column: 21, scope: !3736)
!3909 = !DILocation(line: 579, column: 36, scope: !3736)
!3910 = !DILocation(line: 579, column: 39, scope: !3736)
!3911 = !DILocation(line: 579, column: 5, scope: !3736)
!3912 = !DILocation(line: 581, column: 30, scope: !3736)
!3913 = !DILocation(line: 581, column: 33, scope: !3736)
!3914 = !DILocation(line: 581, column: 51, scope: !3736)
!3915 = !DILocation(line: 581, column: 49, scope: !3736)
!3916 = !DILocation(line: 581, column: 26, scope: !3736)
!3917 = !DILocation(line: 581, column: 59, scope: !3736)
!3918 = !DILocation(line: 581, column: 57, scope: !3736)
!3919 = !DILocation(line: 581, column: 5, scope: !3736)
!3920 = !DILocation(line: 581, column: 8, scope: !3736)
!3921 = !DILocation(line: 581, column: 24, scope: !3736)
!3922 = !DILocation(line: 582, column: 30, scope: !3736)
!3923 = !DILocation(line: 582, column: 33, scope: !3736)
!3924 = !DILocation(line: 582, column: 51, scope: !3736)
!3925 = !DILocation(line: 582, column: 49, scope: !3736)
!3926 = !DILocation(line: 582, column: 26, scope: !3736)
!3927 = !DILocation(line: 582, column: 59, scope: !3736)
!3928 = !DILocation(line: 582, column: 57, scope: !3736)
!3929 = !DILocation(line: 582, column: 5, scope: !3736)
!3930 = !DILocation(line: 582, column: 8, scope: !3736)
!3931 = !DILocation(line: 582, column: 24, scope: !3736)
!3932 = !DILocation(line: 583, column: 12, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3736, file: !587, line: 583, column: 5)
!3934 = !DILocation(line: 583, column: 10, scope: !3933)
!3935 = !DILocation(line: 583, column: 17, scope: !3936)
!3936 = !DILexicalBlockFile(scope: !3937, file: !587, discriminator: 1)
!3937 = distinct !DILexicalBlock(scope: !3933, file: !587, line: 583, column: 5)
!3938 = !DILocation(line: 583, column: 21, scope: !3936)
!3939 = !DILocation(line: 583, column: 19, scope: !3936)
!3940 = !DILocation(line: 583, column: 5, scope: !3936)
!3941 = !DILocalVariable(name: "mag", scope: !3942, file: !587, line: 584, type: !210)
!3942 = distinct !DILexicalBlock(scope: !3937, file: !587, line: 583, column: 43)
!3943 = !DILocation(line: 584, column: 16, scope: !3942)
!3944 = !DILocation(line: 584, column: 42, scope: !3942)
!3945 = !DILocation(line: 584, column: 26, scope: !3942)
!3946 = !DILocation(line: 584, column: 29, scope: !3942)
!3947 = !DILocation(line: 584, column: 47, scope: !3942)
!3948 = !DILocation(line: 584, column: 45, scope: !3942)
!3949 = !DILocation(line: 584, column: 22, scope: !3942)
!3950 = !DILocation(line: 584, column: 55, scope: !3942)
!3951 = !DILocation(line: 584, column: 53, scope: !3942)
!3952 = !DILocalVariable(name: "ph", scope: !3942, file: !587, line: 585, type: !210)
!3953 = !DILocation(line: 585, column: 16, scope: !3942)
!3954 = !DILocation(line: 585, column: 37, scope: !3942)
!3955 = !DILocation(line: 585, column: 38, scope: !3942)
!3956 = !DILocation(line: 585, column: 21, scope: !3942)
!3957 = !DILocation(line: 585, column: 24, scope: !3942)
!3958 = !DILocation(line: 585, column: 44, scope: !3942)
!3959 = !DILocation(line: 585, column: 42, scope: !3942)
!3960 = !DILocation(line: 586, column: 30, scope: !3942)
!3961 = !DILocation(line: 586, column: 40, scope: !3942)
!3962 = !DILocation(line: 586, column: 36, scope: !3942)
!3963 = !DILocation(line: 586, column: 34, scope: !3942)
!3964 = !DILocation(line: 586, column: 25, scope: !3942)
!3965 = !DILocation(line: 586, column: 9, scope: !3942)
!3966 = !DILocation(line: 586, column: 12, scope: !3942)
!3967 = !DILocation(line: 586, column: 28, scope: !3942)
!3968 = !DILocation(line: 587, column: 32, scope: !3942)
!3969 = !DILocation(line: 587, column: 42, scope: !3942)
!3970 = !DILocation(line: 587, column: 38, scope: !3942)
!3971 = !DILocation(line: 587, column: 36, scope: !3942)
!3972 = !DILocation(line: 587, column: 25, scope: !3942)
!3973 = !DILocation(line: 587, column: 26, scope: !3942)
!3974 = !DILocation(line: 587, column: 9, scope: !3942)
!3975 = !DILocation(line: 587, column: 12, scope: !3942)
!3976 = !DILocation(line: 587, column: 30, scope: !3942)
!3977 = !DILocation(line: 588, column: 5, scope: !3942)
!3978 = !DILocation(line: 583, column: 37, scope: !3979)
!3979 = !DILexicalBlockFile(scope: !3937, file: !587, discriminator: 2)
!3980 = !DILocation(line: 583, column: 5, scope: !3979)
!3981 = distinct !{!3981, !3982}
!3982 = !DILocation(line: 583, column: 5, scope: !3736)
!3983 = !DILocation(line: 590, column: 18, scope: !3736)
!3984 = !DILocation(line: 590, column: 21, scope: !3736)
!3985 = !DILocation(line: 590, column: 37, scope: !3736)
!3986 = !DILocation(line: 590, column: 40, scope: !3736)
!3987 = !DILocation(line: 590, column: 5, scope: !3736)
!3988 = !DILocation(line: 591, column: 12, scope: !3736)
!3989 = !DILocation(line: 591, column: 5, scope: !3736)
!3990 = !DILocation(line: 591, column: 25, scope: !3736)
!3991 = !DILocation(line: 591, column: 28, scope: !3736)
!3992 = !DILocation(line: 591, column: 37, scope: !3736)
!3993 = !DILocation(line: 592, column: 12, scope: !3736)
!3994 = !DILocation(line: 592, column: 5, scope: !3736)
!3995 = !DILocation(line: 592, column: 22, scope: !3736)
!3996 = !DILocation(line: 592, column: 25, scope: !3736)
!3997 = !DILocation(line: 592, column: 39, scope: !3736)
!3998 = !DILocation(line: 592, column: 42, scope: !3736)
!3999 = !DILocation(line: 592, column: 50, scope: !3736)
!4000 = !DILocation(line: 594, column: 9, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3736, file: !587, line: 594, column: 9)
!4002 = !DILocation(line: 594, column: 12, scope: !4001)
!4003 = !DILocation(line: 594, column: 9, scope: !3736)
!4004 = !DILocation(line: 595, column: 16, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !4001, file: !587, line: 594, column: 22)
!4006 = !DILocation(line: 595, column: 19, scope: !4005)
!4007 = !DILocation(line: 595, column: 9, scope: !4005)
!4008 = !DILocation(line: 595, column: 36, scope: !4005)
!4009 = !DILocation(line: 595, column: 39, scope: !4005)
!4010 = !DILocation(line: 595, column: 57, scope: !4005)
!4011 = !DILocation(line: 596, column: 16, scope: !4005)
!4012 = !DILocation(line: 596, column: 19, scope: !4005)
!4013 = !DILocation(line: 596, column: 9, scope: !4005)
!4014 = !DILocation(line: 596, column: 33, scope: !4005)
!4015 = !DILocation(line: 596, column: 36, scope: !4005)
!4016 = !DILocation(line: 596, column: 50, scope: !4005)
!4017 = !DILocation(line: 596, column: 53, scope: !4005)
!4018 = !DILocation(line: 596, column: 61, scope: !4005)
!4019 = !DILocation(line: 597, column: 5, scope: !4005)
!4020 = !DILocation(line: 599, column: 1, scope: !3736)
!4021 = distinct !DISubprogram(name: "dump_fir", scope: !587, file: !587, line: 353, type: !4022, isLocal: true, isDefinition: true, scopeLine: 354, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !651)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{null, !173, !2593, !200}
!4024 = !DILocalVariable(name: "ctx", arg: 1, scope: !4021, file: !587, line: 353, type: !173)
!4025 = !DILocation(line: 353, column: 39, scope: !4021)
!4026 = !DILocalVariable(name: "fp", arg: 2, scope: !4021, file: !587, line: 353, type: !2593)
!4027 = !DILocation(line: 353, column: 50, scope: !4021)
!4028 = !DILocalVariable(name: "ch", arg: 3, scope: !4021, file: !587, line: 353, type: !200)
!4029 = !DILocation(line: 353, column: 58, scope: !4021)
!4030 = !DILocalVariable(name: "s", scope: !4021, file: !587, line: 355, type: !662)
!4031 = !DILocation(line: 355, column: 26, scope: !4021)
!4032 = !DILocation(line: 355, column: 30, scope: !4021)
!4033 = !DILocation(line: 355, column: 35, scope: !4021)
!4034 = !DILocalVariable(name: "rate", scope: !4021, file: !587, line: 356, type: !200)
!4035 = !DILocation(line: 356, column: 9, scope: !4021)
!4036 = !DILocation(line: 356, column: 16, scope: !4021)
!4037 = !DILocation(line: 356, column: 21, scope: !4021)
!4038 = !DILocation(line: 356, column: 32, scope: !4021)
!4039 = !DILocalVariable(name: "xlog", scope: !4021, file: !587, line: 357, type: !200)
!4040 = !DILocation(line: 357, column: 9, scope: !4021)
!4041 = !DILocation(line: 357, column: 16, scope: !4021)
!4042 = !DILocation(line: 357, column: 19, scope: !4021)
!4043 = !DILocation(line: 357, column: 29, scope: !4021)
!4044 = !DILocation(line: 357, column: 45, scope: !4021)
!4045 = !DILocation(line: 357, column: 48, scope: !4046)
!4046 = !DILexicalBlockFile(scope: !4021, file: !587, discriminator: 1)
!4047 = !DILocation(line: 357, column: 51, scope: !4046)
!4048 = !DILocation(line: 357, column: 61, scope: !4046)
!4049 = !DILocation(line: 357, column: 45, scope: !4046)
!4050 = !DILocation(line: 357, column: 45, scope: !4051)
!4051 = !DILexicalBlockFile(scope: !4021, file: !587, discriminator: 2)
!4052 = !DILocation(line: 357, column: 9, scope: !4051)
!4053 = !DILocalVariable(name: "ylog", scope: !4021, file: !587, line: 358, type: !200)
!4054 = !DILocation(line: 358, column: 9, scope: !4021)
!4055 = !DILocation(line: 358, column: 16, scope: !4021)
!4056 = !DILocation(line: 358, column: 19, scope: !4021)
!4057 = !DILocation(line: 358, column: 29, scope: !4021)
!4058 = !DILocation(line: 358, column: 45, scope: !4021)
!4059 = !DILocation(line: 358, column: 48, scope: !4046)
!4060 = !DILocation(line: 358, column: 51, scope: !4046)
!4061 = !DILocation(line: 358, column: 61, scope: !4046)
!4062 = !DILocation(line: 358, column: 45, scope: !4046)
!4063 = !DILocation(line: 358, column: 45, scope: !4051)
!4064 = !DILocation(line: 358, column: 9, scope: !4051)
!4065 = !DILocalVariable(name: "x", scope: !4021, file: !587, line: 359, type: !200)
!4066 = !DILocation(line: 359, column: 9, scope: !4021)
!4067 = !DILocalVariable(name: "center", scope: !4021, file: !587, line: 360, type: !200)
!4068 = !DILocation(line: 360, column: 9, scope: !4021)
!4069 = !DILocation(line: 360, column: 18, scope: !4021)
!4070 = !DILocation(line: 360, column: 21, scope: !4021)
!4071 = !DILocation(line: 360, column: 29, scope: !4021)
!4072 = !DILocalVariable(name: "delay", scope: !4021, file: !587, line: 361, type: !210)
!4073 = !DILocation(line: 361, column: 12, scope: !4021)
!4074 = !DILocation(line: 361, column: 20, scope: !4021)
!4075 = !DILocation(line: 361, column: 23, scope: !4021)
!4076 = !DILocation(line: 361, column: 20, scope: !4046)
!4077 = !DILocation(line: 361, column: 51, scope: !4051)
!4078 = !DILocation(line: 361, column: 42, scope: !4051)
!4079 = !DILocation(line: 361, column: 60, scope: !4051)
!4080 = !DILocation(line: 361, column: 58, scope: !4051)
!4081 = !DILocation(line: 361, column: 20, scope: !4051)
!4082 = !DILocation(line: 361, column: 20, scope: !4083)
!4083 = !DILexicalBlockFile(scope: !4021, file: !587, discriminator: 3)
!4084 = !DILocation(line: 361, column: 12, scope: !4083)
!4085 = !DILocalVariable(name: "vx", scope: !4021, file: !587, line: 362, type: !210)
!4086 = !DILocation(line: 362, column: 12, scope: !4021)
!4087 = !DILocalVariable(name: "ya", scope: !4021, file: !587, line: 362, type: !210)
!4088 = !DILocation(line: 362, column: 16, scope: !4021)
!4089 = !DILocalVariable(name: "yb", scope: !4021, file: !587, line: 362, type: !210)
!4090 = !DILocation(line: 362, column: 20, scope: !4021)
!4091 = !DILocation(line: 364, column: 10, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4021, file: !587, line: 364, column: 9)
!4093 = !DILocation(line: 364, column: 13, scope: !4092)
!4094 = !DILocation(line: 364, column: 9, scope: !4021)
!4095 = !DILocation(line: 365, column: 31, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4092, file: !587, line: 364, column: 24)
!4097 = !DILocation(line: 365, column: 34, scope: !4096)
!4098 = !DILocation(line: 365, column: 42, scope: !4096)
!4099 = !DILocation(line: 365, column: 9, scope: !4096)
!4100 = !DILocation(line: 365, column: 12, scope: !4096)
!4101 = !DILocation(line: 365, column: 28, scope: !4096)
!4102 = !DILocation(line: 366, column: 16, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4096, file: !587, line: 366, column: 9)
!4104 = !DILocation(line: 366, column: 14, scope: !4103)
!4105 = !DILocation(line: 366, column: 21, scope: !4106)
!4106 = !DILexicalBlockFile(scope: !4107, file: !587, discriminator: 1)
!4107 = distinct !DILexicalBlock(scope: !4103, file: !587, line: 366, column: 9)
!4108 = !DILocation(line: 366, column: 26, scope: !4106)
!4109 = !DILocation(line: 366, column: 23, scope: !4106)
!4110 = !DILocation(line: 366, column: 9, scope: !4106)
!4111 = !DILocation(line: 367, column: 35, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4107, file: !587, line: 366, column: 39)
!4113 = !DILocation(line: 367, column: 38, scope: !4112)
!4114 = !DILocation(line: 367, column: 46, scope: !4112)
!4115 = !DILocation(line: 367, column: 29, scope: !4112)
!4116 = !DILocation(line: 367, column: 13, scope: !4112)
!4117 = !DILocation(line: 367, column: 16, scope: !4112)
!4118 = !DILocation(line: 367, column: 32, scope: !4112)
!4119 = !DILocation(line: 368, column: 58, scope: !4112)
!4120 = !DILocation(line: 368, column: 61, scope: !4112)
!4121 = !DILocation(line: 368, column: 69, scope: !4112)
!4122 = !DILocation(line: 368, column: 29, scope: !4112)
!4123 = !DILocation(line: 368, column: 32, scope: !4112)
!4124 = !DILocation(line: 368, column: 52, scope: !4112)
!4125 = !DILocation(line: 368, column: 50, scope: !4112)
!4126 = !DILocation(line: 368, column: 13, scope: !4112)
!4127 = !DILocation(line: 368, column: 16, scope: !4112)
!4128 = !DILocation(line: 368, column: 55, scope: !4112)
!4129 = !DILocation(line: 369, column: 9, scope: !4112)
!4130 = !DILocation(line: 366, column: 35, scope: !4131)
!4131 = !DILexicalBlockFile(scope: !4107, file: !587, discriminator: 2)
!4132 = !DILocation(line: 366, column: 9, scope: !4131)
!4133 = distinct !{!4133, !4134}
!4134 = !DILocation(line: 366, column: 9, scope: !4096)
!4135 = !DILocation(line: 370, column: 5, scope: !4096)
!4136 = !DILocation(line: 371, column: 16, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4138, file: !587, line: 371, column: 9)
!4138 = distinct !DILexicalBlock(scope: !4092, file: !587, line: 370, column: 12)
!4139 = !DILocation(line: 371, column: 14, scope: !4137)
!4140 = !DILocation(line: 371, column: 21, scope: !4141)
!4141 = !DILexicalBlockFile(scope: !4142, file: !587, discriminator: 1)
!4142 = distinct !DILexicalBlock(scope: !4137, file: !587, line: 371, column: 9)
!4143 = !DILocation(line: 371, column: 25, scope: !4141)
!4144 = !DILocation(line: 371, column: 28, scope: !4141)
!4145 = !DILocation(line: 371, column: 23, scope: !4141)
!4146 = !DILocation(line: 371, column: 9, scope: !4141)
!4147 = !DILocation(line: 372, column: 35, scope: !4142)
!4148 = !DILocation(line: 372, column: 38, scope: !4142)
!4149 = !DILocation(line: 372, column: 46, scope: !4142)
!4150 = !DILocation(line: 372, column: 29, scope: !4142)
!4151 = !DILocation(line: 372, column: 13, scope: !4142)
!4152 = !DILocation(line: 372, column: 16, scope: !4142)
!4153 = !DILocation(line: 372, column: 32, scope: !4142)
!4154 = !DILocation(line: 371, column: 38, scope: !4155)
!4155 = !DILexicalBlockFile(scope: !4142, file: !587, discriminator: 2)
!4156 = !DILocation(line: 371, column: 9, scope: !4155)
!4157 = distinct !{!4157, !4158}
!4158 = !DILocation(line: 371, column: 9, scope: !4138)
!4159 = !DILocation(line: 375, column: 9, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4021, file: !587, line: 375, column: 9)
!4161 = !DILocation(line: 375, column: 9, scope: !4021)
!4162 = !DILocation(line: 376, column: 17, scope: !4160)
!4163 = !DILocation(line: 376, column: 9, scope: !4160)
!4164 = !DILocation(line: 378, column: 13, scope: !4021)
!4165 = !DILocation(line: 378, column: 50, scope: !4021)
!4166 = !DILocation(line: 378, column: 5, scope: !4021)
!4167 = !DILocation(line: 380, column: 10, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4021, file: !587, line: 380, column: 9)
!4169 = !DILocation(line: 380, column: 13, scope: !4168)
!4170 = !DILocation(line: 380, column: 9, scope: !4021)
!4171 = !DILocation(line: 381, column: 14, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4173, file: !587, line: 381, column: 5)
!4173 = distinct !DILexicalBlock(scope: !4168, file: !587, line: 380, column: 24)
!4174 = !DILocation(line: 381, column: 12, scope: !4172)
!4175 = !DILocation(line: 381, column: 10, scope: !4172)
!4176 = !DILocation(line: 381, column: 22, scope: !4177)
!4177 = !DILexicalBlockFile(scope: !4178, file: !587, discriminator: 1)
!4178 = distinct !DILexicalBlock(scope: !4172, file: !587, line: 381, column: 5)
!4179 = !DILocation(line: 381, column: 24, scope: !4177)
!4180 = !DILocation(line: 381, column: 5, scope: !4177)
!4181 = !DILocation(line: 382, column: 17, scope: !4178)
!4182 = !DILocation(line: 382, column: 42, scope: !4178)
!4183 = !DILocation(line: 382, column: 59, scope: !4178)
!4184 = !DILocation(line: 382, column: 50, scope: !4178)
!4185 = !DILocation(line: 382, column: 63, scope: !4178)
!4186 = !DILocation(line: 382, column: 61, scope: !4178)
!4187 = !DILocation(line: 382, column: 48, scope: !4178)
!4188 = !DILocation(line: 382, column: 94, scope: !4178)
!4189 = !DILocation(line: 382, column: 97, scope: !4178)
!4190 = !DILocation(line: 382, column: 117, scope: !4178)
!4191 = !DILocation(line: 382, column: 115, scope: !4178)
!4192 = !DILocation(line: 382, column: 78, scope: !4178)
!4193 = !DILocation(line: 382, column: 81, scope: !4178)
!4194 = !DILocation(line: 382, column: 69, scope: !4178)
!4195 = !DILocation(line: 382, column: 9, scope: !4178)
!4196 = !DILocation(line: 381, column: 30, scope: !4197)
!4197 = !DILexicalBlockFile(scope: !4178, file: !587, discriminator: 2)
!4198 = !DILocation(line: 381, column: 5, scope: !4197)
!4199 = distinct !{!4199, !4200}
!4200 = !DILocation(line: 381, column: 5, scope: !4173)
!4201 = !DILocation(line: 384, column: 12, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4173, file: !587, line: 384, column: 5)
!4203 = !DILocation(line: 384, column: 10, scope: !4202)
!4204 = !DILocation(line: 384, column: 17, scope: !4205)
!4205 = !DILexicalBlockFile(scope: !4206, file: !587, discriminator: 1)
!4206 = distinct !DILexicalBlock(scope: !4202, file: !587, line: 384, column: 5)
!4207 = !DILocation(line: 384, column: 22, scope: !4205)
!4208 = !DILocation(line: 384, column: 19, scope: !4205)
!4209 = !DILocation(line: 384, column: 5, scope: !4205)
!4210 = !DILocation(line: 385, column: 17, scope: !4206)
!4211 = !DILocation(line: 385, column: 42, scope: !4206)
!4212 = !DILocation(line: 385, column: 58, scope: !4206)
!4213 = !DILocation(line: 385, column: 50, scope: !4206)
!4214 = !DILocation(line: 385, column: 62, scope: !4206)
!4215 = !DILocation(line: 385, column: 60, scope: !4206)
!4216 = !DILocation(line: 385, column: 48, scope: !4206)
!4217 = !DILocation(line: 385, column: 94, scope: !4206)
!4218 = !DILocation(line: 385, column: 78, scope: !4206)
!4219 = !DILocation(line: 385, column: 81, scope: !4206)
!4220 = !DILocation(line: 385, column: 69, scope: !4206)
!4221 = !DILocation(line: 385, column: 9, scope: !4206)
!4222 = !DILocation(line: 384, column: 31, scope: !4223)
!4223 = !DILexicalBlockFile(scope: !4206, file: !587, discriminator: 2)
!4224 = !DILocation(line: 384, column: 5, scope: !4223)
!4225 = distinct !{!4225, !4226}
!4226 = !DILocation(line: 384, column: 5, scope: !4173)
!4227 = !DILocation(line: 386, column: 5, scope: !4173)
!4228 = !DILocation(line: 387, column: 16, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4230, file: !587, line: 387, column: 9)
!4230 = distinct !DILexicalBlock(scope: !4168, file: !587, line: 386, column: 12)
!4231 = !DILocation(line: 387, column: 14, scope: !4229)
!4232 = !DILocation(line: 387, column: 21, scope: !4233)
!4233 = !DILexicalBlockFile(scope: !4234, file: !587, discriminator: 1)
!4234 = distinct !DILexicalBlock(scope: !4229, file: !587, line: 387, column: 9)
!4235 = !DILocation(line: 387, column: 25, scope: !4233)
!4236 = !DILocation(line: 387, column: 28, scope: !4233)
!4237 = !DILocation(line: 387, column: 23, scope: !4233)
!4238 = !DILocation(line: 387, column: 9, scope: !4233)
!4239 = !DILocation(line: 388, column: 21, scope: !4234)
!4240 = !DILocation(line: 388, column: 54, scope: !4234)
!4241 = !DILocation(line: 388, column: 46, scope: !4234)
!4242 = !DILocation(line: 388, column: 58, scope: !4234)
!4243 = !DILocation(line: 388, column: 56, scope: !4234)
!4244 = !DILocation(line: 388, column: 89, scope: !4234)
!4245 = !DILocation(line: 388, column: 73, scope: !4234)
!4246 = !DILocation(line: 388, column: 76, scope: !4234)
!4247 = !DILocation(line: 388, column: 64, scope: !4234)
!4248 = !DILocation(line: 388, column: 13, scope: !4234)
!4249 = !DILocation(line: 387, column: 38, scope: !4250)
!4250 = !DILexicalBlockFile(scope: !4234, file: !587, discriminator: 2)
!4251 = !DILocation(line: 387, column: 9, scope: !4250)
!4252 = distinct !{!4252, !4253}
!4253 = !DILocation(line: 387, column: 9, scope: !4230)
!4254 = !DILocation(line: 391, column: 18, scope: !4021)
!4255 = !DILocation(line: 391, column: 21, scope: !4021)
!4256 = !DILocation(line: 391, column: 36, scope: !4021)
!4257 = !DILocation(line: 391, column: 39, scope: !4021)
!4258 = !DILocation(line: 391, column: 5, scope: !4021)
!4259 = !DILocation(line: 393, column: 13, scope: !4021)
!4260 = !DILocation(line: 393, column: 74, scope: !4021)
!4261 = !DILocation(line: 393, column: 5, scope: !4021)
!4262 = !DILocation(line: 395, column: 12, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4021, file: !587, line: 395, column: 5)
!4264 = !DILocation(line: 395, column: 10, scope: !4263)
!4265 = !DILocation(line: 395, column: 17, scope: !4266)
!4266 = !DILexicalBlockFile(scope: !4267, file: !587, discriminator: 1)
!4267 = distinct !DILexicalBlock(scope: !4263, file: !587, line: 395, column: 5)
!4268 = !DILocation(line: 395, column: 22, scope: !4266)
!4269 = !DILocation(line: 395, column: 25, scope: !4266)
!4270 = !DILocation(line: 395, column: 42, scope: !4266)
!4271 = !DILocation(line: 395, column: 19, scope: !4266)
!4272 = !DILocation(line: 395, column: 5, scope: !4266)
!4273 = !DILocalVariable(name: "i", scope: !4274, file: !587, line: 396, type: !200)
!4274 = distinct !DILexicalBlock(scope: !4267, file: !587, line: 395, column: 51)
!4275 = !DILocation(line: 396, column: 13, scope: !4274)
!4276 = !DILocation(line: 396, column: 18, scope: !4274)
!4277 = !DILocation(line: 396, column: 23, scope: !4274)
!4278 = !DILocation(line: 396, column: 26, scope: !4274)
!4279 = !DILocation(line: 396, column: 43, scope: !4274)
!4280 = !DILocation(line: 396, column: 20, scope: !4274)
!4281 = !DILocation(line: 396, column: 17, scope: !4274)
!4282 = !DILocation(line: 396, column: 17, scope: !4283)
!4283 = !DILexicalBlockFile(scope: !4274, file: !587, discriminator: 1)
!4284 = !DILocation(line: 396, column: 57, scope: !4285)
!4285 = !DILexicalBlockFile(scope: !4274, file: !587, discriminator: 2)
!4286 = !DILocation(line: 396, column: 55, scope: !4285)
!4287 = !DILocation(line: 396, column: 17, scope: !4285)
!4288 = !DILocation(line: 396, column: 17, scope: !4289)
!4289 = !DILexicalBlockFile(scope: !4274, file: !587, discriminator: 3)
!4290 = !DILocation(line: 396, column: 13, scope: !4289)
!4291 = !DILocation(line: 397, column: 22, scope: !4274)
!4292 = !DILocation(line: 397, column: 14, scope: !4274)
!4293 = !DILocation(line: 397, column: 26, scope: !4274)
!4294 = !DILocation(line: 397, column: 24, scope: !4274)
!4295 = !DILocation(line: 397, column: 33, scope: !4274)
!4296 = !DILocation(line: 397, column: 36, scope: !4274)
!4297 = !DILocation(line: 397, column: 31, scope: !4274)
!4298 = !DILocation(line: 397, column: 12, scope: !4274)
!4299 = !DILocation(line: 398, column: 13, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4274, file: !587, line: 398, column: 13)
!4301 = !DILocation(line: 398, column: 13, scope: !4274)
!4302 = !DILocation(line: 399, column: 28, scope: !4300)
!4303 = !DILocation(line: 399, column: 27, scope: !4300)
!4304 = !DILocation(line: 399, column: 18, scope: !4300)
!4305 = !DILocation(line: 399, column: 16, scope: !4300)
!4306 = !DILocation(line: 399, column: 13, scope: !4300)
!4307 = !DILocation(line: 400, column: 26, scope: !4274)
!4308 = !DILocation(line: 400, column: 14, scope: !4274)
!4309 = !DILocation(line: 400, column: 17, scope: !4274)
!4310 = !DILocation(line: 400, column: 12, scope: !4274)
!4311 = !DILocation(line: 401, column: 14, scope: !4274)
!4312 = !DILocation(line: 401, column: 17, scope: !4274)
!4313 = !DILocation(line: 401, column: 27, scope: !4274)
!4314 = !DILocation(line: 401, column: 31, scope: !4283)
!4315 = !DILocation(line: 401, column: 33, scope: !4283)
!4316 = !DILocation(line: 401, column: 14, scope: !4283)
!4317 = !DILocation(line: 401, column: 63, scope: !4285)
!4318 = !DILocation(line: 401, column: 47, scope: !4285)
!4319 = !DILocation(line: 401, column: 50, scope: !4285)
!4320 = !DILocation(line: 401, column: 83, scope: !4285)
!4321 = !DILocation(line: 401, column: 84, scope: !4285)
!4322 = !DILocation(line: 401, column: 67, scope: !4285)
!4323 = !DILocation(line: 401, column: 70, scope: !4285)
!4324 = !DILocation(line: 401, column: 40, scope: !4285)
!4325 = !DILocation(line: 401, column: 14, scope: !4285)
!4326 = !DILocation(line: 401, column: 107, scope: !4289)
!4327 = !DILocation(line: 401, column: 91, scope: !4289)
!4328 = !DILocation(line: 401, column: 94, scope: !4289)
!4329 = !DILocation(line: 401, column: 14, scope: !4289)
!4330 = !DILocation(line: 401, column: 14, scope: !4331)
!4331 = !DILexicalBlockFile(scope: !4274, file: !587, discriminator: 4)
!4332 = !DILocation(line: 401, column: 12, scope: !4331)
!4333 = !DILocation(line: 402, column: 13, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4274, file: !587, line: 402, column: 13)
!4335 = !DILocation(line: 402, column: 16, scope: !4334)
!4336 = !DILocation(line: 402, column: 13, scope: !4274)
!4337 = !DILocation(line: 403, column: 23, scope: !4334)
!4338 = !DILocation(line: 403, column: 18, scope: !4334)
!4339 = !DILocation(line: 403, column: 16, scope: !4334)
!4340 = !DILocation(line: 403, column: 13, scope: !4334)
!4341 = !DILocation(line: 404, column: 13, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4274, file: !587, line: 404, column: 13)
!4343 = !DILocation(line: 404, column: 13, scope: !4274)
!4344 = !DILocation(line: 405, column: 36, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4342, file: !587, line: 404, column: 19)
!4346 = !DILocation(line: 405, column: 31, scope: !4345)
!4347 = !DILocation(line: 405, column: 25, scope: !4348)
!4348 = !DILexicalBlockFile(scope: !4345, file: !587, discriminator: 1)
!4349 = !DILocation(line: 405, column: 23, scope: !4345)
!4350 = !DILocation(line: 405, column: 16, scope: !4345)
!4351 = !DILocation(line: 406, column: 36, scope: !4345)
!4352 = !DILocation(line: 406, column: 31, scope: !4345)
!4353 = !DILocation(line: 406, column: 25, scope: !4348)
!4354 = !DILocation(line: 406, column: 23, scope: !4345)
!4355 = !DILocation(line: 406, column: 16, scope: !4345)
!4356 = !DILocation(line: 407, column: 9, scope: !4345)
!4357 = !DILocation(line: 408, column: 17, scope: !4274)
!4358 = !DILocation(line: 408, column: 50, scope: !4274)
!4359 = !DILocation(line: 408, column: 54, scope: !4274)
!4360 = !DILocation(line: 408, column: 58, scope: !4274)
!4361 = !DILocation(line: 408, column: 9, scope: !4274)
!4362 = !DILocation(line: 409, column: 5, scope: !4274)
!4363 = !DILocation(line: 395, column: 47, scope: !4364)
!4364 = !DILexicalBlockFile(scope: !4267, file: !587, discriminator: 2)
!4365 = !DILocation(line: 395, column: 5, scope: !4364)
!4366 = distinct !{!4366, !4367}
!4367 = !DILocation(line: 395, column: 5, scope: !4021)
!4368 = !DILocation(line: 410, column: 1, scope: !4021)
!4369 = distinct !DISubprogram(name: "gain_entry_compare", scope: !587, file: !587, line: 441, type: !4370, isLocal: true, isDefinition: true, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !651)
!4370 = !DISubroutineType(types: !4371)
!4371 = !{!200, !4372, !4372}
!4372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4373, size: 64, align: 64)
!4373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!4374 = !DILocalVariable(name: "key", arg: 1, scope: !4369, file: !587, line: 441, type: !4372)
!4375 = !DILocation(line: 441, column: 43, scope: !4369)
!4376 = !DILocalVariable(name: "memb", arg: 2, scope: !4369, file: !587, line: 441, type: !4372)
!4377 = !DILocation(line: 441, column: 60, scope: !4369)
!4378 = !DILocalVariable(name: "freq", scope: !4369, file: !587, line: 443, type: !4379)
!4379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4380, size: 64, align: 64)
!4380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!4381 = !DILocation(line: 443, column: 19, scope: !4369)
!4382 = !DILocation(line: 443, column: 26, scope: !4369)
!4383 = !DILocalVariable(name: "entry", scope: !4369, file: !587, line: 444, type: !4384)
!4384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4385, size: 64, align: 64)
!4385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !720)
!4386 = !DILocation(line: 444, column: 22, scope: !4369)
!4387 = !DILocation(line: 444, column: 30, scope: !4369)
!4388 = !DILocation(line: 446, column: 10, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4369, file: !587, line: 446, column: 9)
!4390 = !DILocation(line: 446, column: 9, scope: !4389)
!4391 = !DILocation(line: 446, column: 17, scope: !4389)
!4392 = !DILocation(line: 446, column: 26, scope: !4389)
!4393 = !DILocation(line: 446, column: 15, scope: !4389)
!4394 = !DILocation(line: 446, column: 9, scope: !4369)
!4395 = !DILocation(line: 447, column: 9, scope: !4389)
!4396 = !DILocation(line: 448, column: 10, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4369, file: !587, line: 448, column: 9)
!4398 = !DILocation(line: 448, column: 9, scope: !4397)
!4399 = !DILocation(line: 448, column: 17, scope: !4397)
!4400 = !DILocation(line: 448, column: 26, scope: !4397)
!4401 = !DILocation(line: 448, column: 15, scope: !4397)
!4402 = !DILocation(line: 448, column: 9, scope: !4369)
!4403 = !DILocation(line: 449, column: 9, scope: !4397)
!4404 = !DILocation(line: 450, column: 5, scope: !4369)
!4405 = !DILocation(line: 451, column: 1, scope: !4369)
!4406 = distinct !DISubprogram(name: "request_frame", scope: !587, file: !587, line: 879, type: !398, isLocal: true, isDefinition: true, scopeLine: 880, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !651)
!4407 = !DILocalVariable(name: "outlink", arg: 1, scope: !4406, file: !587, line: 879, type: !386)
!4408 = !DILocation(line: 879, column: 40, scope: !4406)
!4409 = !DILocalVariable(name: "ctx", scope: !4406, file: !587, line: 881, type: !173)
!4410 = !DILocation(line: 881, column: 22, scope: !4406)
!4411 = !DILocation(line: 881, column: 28, scope: !4406)
!4412 = !DILocation(line: 881, column: 37, scope: !4406)
!4413 = !DILocalVariable(name: "s", scope: !4406, file: !587, line: 882, type: !662)
!4414 = !DILocation(line: 882, column: 26, scope: !4406)
!4415 = !DILocation(line: 882, column: 29, scope: !4406)
!4416 = !DILocation(line: 882, column: 34, scope: !4406)
!4417 = !DILocalVariable(name: "ret", scope: !4406, file: !587, line: 883, type: !200)
!4418 = !DILocation(line: 883, column: 9, scope: !4406)
!4419 = !DILocation(line: 885, column: 28, scope: !4406)
!4420 = !DILocation(line: 885, column: 33, scope: !4406)
!4421 = !DILocation(line: 885, column: 11, scope: !4406)
!4422 = !DILocation(line: 885, column: 9, scope: !4406)
!4423 = !DILocation(line: 886, column: 9, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4406, file: !587, line: 886, column: 9)
!4425 = !DILocation(line: 886, column: 13, scope: !4424)
!4426 = !DILocation(line: 886, column: 89, scope: !4424)
!4427 = !DILocation(line: 886, column: 92, scope: !4428)
!4428 = !DILexicalBlockFile(scope: !4424, file: !587, discriminator: 1)
!4429 = !DILocation(line: 886, column: 95, scope: !4428)
!4430 = !DILocation(line: 886, column: 105, scope: !4428)
!4431 = !DILocation(line: 886, column: 109, scope: !4428)
!4432 = !DILocation(line: 886, column: 112, scope: !4433)
!4433 = !DILexicalBlockFile(scope: !4424, file: !587, discriminator: 2)
!4434 = !DILocation(line: 886, column: 115, scope: !4433)
!4435 = !DILocation(line: 886, column: 134, scope: !4433)
!4436 = !DILocation(line: 886, column: 9, scope: !4433)
!4437 = !DILocalVariable(name: "frame", scope: !4438, file: !587, line: 887, type: !285)
!4438 = distinct !DILexicalBlock(scope: !4424, file: !587, line: 886, column: 139)
!4439 = !DILocation(line: 887, column: 18, scope: !4438)
!4440 = !DILocation(line: 887, column: 46, scope: !4438)
!4441 = !DILocation(line: 887, column: 57, scope: !4438)
!4442 = !DILocation(line: 887, column: 60, scope: !4438)
!4443 = !DILocation(line: 887, column: 74, scope: !4438)
!4444 = !DILocation(line: 887, column: 77, scope: !4438)
!4445 = !DILocation(line: 887, column: 71, scope: !4438)
!4446 = !DILocation(line: 887, column: 56, scope: !4438)
!4447 = !DILocation(line: 887, column: 100, scope: !4448)
!4448 = !DILexicalBlockFile(scope: !4438, file: !587, discriminator: 1)
!4449 = !DILocation(line: 887, column: 103, scope: !4448)
!4450 = !DILocation(line: 887, column: 56, scope: !4448)
!4451 = !DILocation(line: 887, column: 126, scope: !4452)
!4452 = !DILexicalBlockFile(scope: !4438, file: !587, discriminator: 2)
!4453 = !DILocation(line: 887, column: 129, scope: !4452)
!4454 = !DILocation(line: 887, column: 56, scope: !4452)
!4455 = !DILocation(line: 887, column: 56, scope: !4456)
!4456 = !DILexicalBlockFile(scope: !4438, file: !587, discriminator: 3)
!4457 = !DILocation(line: 887, column: 26, scope: !4456)
!4458 = !DILocation(line: 887, column: 18, scope: !4456)
!4459 = !DILocation(line: 889, column: 14, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4438, file: !587, line: 889, column: 13)
!4461 = !DILocation(line: 889, column: 13, scope: !4438)
!4462 = !DILocation(line: 890, column: 13, scope: !4460)
!4463 = !DILocation(line: 892, column: 32, scope: !4438)
!4464 = !DILocation(line: 892, column: 39, scope: !4438)
!4465 = !DILocation(line: 892, column: 57, scope: !4438)
!4466 = !DILocation(line: 892, column: 64, scope: !4438)
!4467 = !DILocation(line: 892, column: 76, scope: !4438)
!4468 = !DILocation(line: 892, column: 85, scope: !4438)
!4469 = !DILocation(line: 892, column: 95, scope: !4438)
!4470 = !DILocation(line: 892, column: 102, scope: !4438)
!4471 = !DILocation(line: 892, column: 9, scope: !4438)
!4472 = !DILocation(line: 893, column: 22, scope: !4438)
!4473 = !DILocation(line: 893, column: 25, scope: !4438)
!4474 = !DILocation(line: 893, column: 9, scope: !4438)
!4475 = !DILocation(line: 893, column: 16, scope: !4438)
!4476 = !DILocation(line: 893, column: 20, scope: !4438)
!4477 = !DILocation(line: 894, column: 25, scope: !4438)
!4478 = !DILocation(line: 894, column: 32, scope: !4438)
!4479 = !DILocation(line: 894, column: 9, scope: !4438)
!4480 = !DILocation(line: 894, column: 12, scope: !4438)
!4481 = !DILocation(line: 894, column: 22, scope: !4438)
!4482 = !DILocation(line: 895, column: 28, scope: !4438)
!4483 = !DILocation(line: 895, column: 33, scope: !4438)
!4484 = !DILocation(line: 895, column: 44, scope: !4438)
!4485 = !DILocation(line: 895, column: 15, scope: !4438)
!4486 = !DILocation(line: 895, column: 13, scope: !4438)
!4487 = !DILocation(line: 896, column: 5, scope: !4438)
!4488 = !DILocation(line: 898, column: 12, scope: !4406)
!4489 = !DILocation(line: 898, column: 5, scope: !4406)
!4490 = !DILocation(line: 899, column: 1, scope: !4406)
