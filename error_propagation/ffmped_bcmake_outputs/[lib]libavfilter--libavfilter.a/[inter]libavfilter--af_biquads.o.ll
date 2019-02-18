; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_biquads.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_biquads.o.i"
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
%struct.BiquadsContext = type { %struct.AVClass*, i32, i32, i32, i32, double, double, double, i64, double, double, double, double, double, double, %struct.ChanCache*, i32, void (%struct.BiquadsContext*, i8*, i8*, i32, double*, double*, double*, double*, double, double, double, double, double, i32*)* }
%struct.ChanCache = type { double, double, double, double, i32 }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame* }

@.str = private unnamed_addr constant [10 x i8] c"equalizer\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Apply two-pole peaking equalization (EQ) filter.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@equalizer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([16 x %struct.AVOption], [16 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @equalizer_options to [16 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_equalizer = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @equalizer_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @equalizer_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 128, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"bass\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Boost or cut lower frequencies.\00", align 1
@bass_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([16 x %struct.AVOption], [16 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @bass_options to [16 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_bass = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @bass_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @bass_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 128, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"treble\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Boost or cut upper frequencies.\00", align 1
@treble_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([16 x %struct.AVOption], [16 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @treble_options to [16 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_treble = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @treble_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @treble_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 128, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"bandpass\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Apply a two-pole Butterworth band-pass filter.\00", align 1
@bandpass_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([15 x %struct.AVOption], [15 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @bandpass_options to [15 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_bandpass = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @bandpass_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @bandpass_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 128, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"bandreject\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Apply a two-pole Butterworth band-reject filter.\00", align 1
@bandreject_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([14 x %struct.AVOption], [14 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @bandreject_options to [14 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_bandreject = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @bandreject_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @bandreject_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 128, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"lowpass\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Apply a low-pass filter with 3dB point frequency.\00", align 1
@lowpass_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([16 x %struct.AVOption], [16 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @lowpass_options to [16 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_lowpass = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.11, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @lowpass_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @lowpass_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 128, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"highpass\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Apply a high-pass filter with 3dB point frequency.\00", align 1
@highpass_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([16 x %struct.AVOption], [16 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @highpass_options to [16 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_highpass = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @highpass_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @highpass_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 128, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"allpass\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Apply a two-pole all-pass filter.\00", align 1
@allpass_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([14 x %struct.AVOption], [14 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @allpass_options to [14 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_allpass = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @allpass_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @allpass_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 128, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"lowshelf\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Apply a low shelf filter.\00", align 1
@lowshelf_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([16 x %struct.AVOption], [16 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @lowshelf_options to [16 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_lowshelf = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @lowshelf_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @lowshelf_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 128, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"highshelf\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Apply a high shelf filter.\00", align 1
@highshelf_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([16 x %struct.AVOption], [16 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @highshelf_options to [16 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_highshelf = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @highshelf_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @highshelf_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 128, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"biquad\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"Apply a biquad IIR filter with the given coefficients.\00", align 1
@biquad_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([9 x %struct.AVOption], [9 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @biquad_options to [9 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_biquad = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.21, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @biquad_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @biquad_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 128, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Channel %d clipping %d times. Please reduce gain.\0A\00", align 1
@.str.24 = private unnamed_addr constant [76 x i8] c"Invalid frequency %f. Frequency must be less than half the sample-rate %d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"libavfilter/af_biquads.c\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"a=%f %f %f:b=%f %f %f\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"set central frequency\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"width_type\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"set filter-width type\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"Hz\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Q-Factor\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"octave\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"kHz\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"set band-width\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"set gain\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"set channels to filter\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@equalizer_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 32, i32 3, { double } zeroinitializer, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 32, i32 3, { double } zeroinitializer, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i32 0, i32 0), i32 40, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i32 0, i32 0), i32 40, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i32 24, i32 3, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i32 24, i32 3, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.55 = private unnamed_addr constant [43 x i8] c"Invalid frequency %f and/or width %f <= 0\0A\00", align 1
@query_formats.sample_fmts = internal constant [5 x i32] [i32 6, i32 7, i32 8, i32 9, i32 -1], align 16
@.str.56 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Invalid frequency value.\0A\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"Invalid gain value.\0A\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"Invalid width value.\0A\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"Invalid width_type value.\0A\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"Invalid width_type value: %c\0A\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"a0\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"a2\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"b0\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"b1\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"b2\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"Invalid biquad value.\0A\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"set shelf transition steep\00", align 1
@bass_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 32, i32 3, { double } { double 1.000000e+02 }, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 32, i32 3, { double } { double 1.000000e+02 }, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.70, i32 0, i32 0), i32 40, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.70, i32 0, i32 0), i32 40, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i32 24, i32 3, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i32 24, i32 3, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@treble_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 32, i32 3, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 32, i32 3, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.70, i32 0, i32 0), i32 40, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.70, i32 0, i32 0), i32 40, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i32 24, i32 3, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i32 24, i32 3, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.73 = private unnamed_addr constant [4 x i8] c"csg\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"use constant skirt gain\00", align 1
@bandpass_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 32, i32 3, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 32, i32 3, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i32 0, i32 0), i32 40, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i32 0, i32 0), i32 40, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.74, i32 0, i32 0), i32 20, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@bandreject_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 32, i32 3, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 32, i32 3, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i32 0, i32 0), i32 40, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i32 0, i32 0), i32 40, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.77 = private unnamed_addr constant [14 x i8] c"set frequency\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"set width\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"poles\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"set number of poles\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@lowpass_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.77, i32 0, i32 0), i32 32, i32 3, { double } { double 5.000000e+02 }, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.77, i32 0, i32 0), i32 32, i32 3, { double } { double 5.000000e+02 }, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.78, i32 0, i32 0), i32 40, i32 3, { double } { double 7.070000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.78, i32 0, i32 0), i32 40, i32 3, { double } { double 7.070000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.80, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.80, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@highpass_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.77, i32 0, i32 0), i32 32, i32 3, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.77, i32 0, i32 0), i32 32, i32 3, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.78, i32 0, i32 0), i32 40, i32 3, { double } { double 7.070000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.78, i32 0, i32 0), i32 40, i32 3, { double } { double 7.070000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.80, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.80, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.84 = private unnamed_addr constant [17 x i8] c"set filter-width\00", align 1
@allpass_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 32, i32 3, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 32, i32 3, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.84, i32 0, i32 0), i32 40, i32 3, { double } { double 7.071000e+02 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.84, i32 0, i32 0), i32 40, i32 3, { double } { double 7.071000e+02 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@lowshelf_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 32, i32 3, { double } { double 1.000000e+02 }, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 32, i32 3, { double } { double 1.000000e+02 }, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.70, i32 0, i32 0), i32 40, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.70, i32 0, i32 0), i32 40, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i32 24, i32 3, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i32 24, i32 3, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@highshelf_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 32, i32 3, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 32, i32 3, { double } { double 3.000000e+03 }, double 0.000000e+00, double 9.999990e+05, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 5.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.70, i32 0, i32 0), i32 40, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.70, i32 0, i32 0), i32 40, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 9.999900e+04, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i32 24, i32 3, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i32 24, i32 3, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@biquad_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i32 0, i32 0), i8* null, i32 56, i32 3, { double } { double 1.000000e+00 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.64, i32 0, i32 0), i8* null, i32 64, i32 3, { double } zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.65, i32 0, i32 0), i8* null, i32 72, i32 3, { double } zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i32 0, i32 0), i8* null, i32 80, i32 3, { double } zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i32 0, i32 0), i8* null, i32 88, i32 3, { double } zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i32 0, i32 0), i8* null, i32 96, i32 3, { double } zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 48, i32 17, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @equalizer_init(%struct.AVFilterContext* %ctx) #0 !dbg !684 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BiquadsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !685, metadata !686), !dbg !687
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s, metadata !688, metadata !686), !dbg !726
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !727
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !728
  %1 = load i8*, i8** %priv, align 8, !dbg !728
  %2 = bitcast i8* %1 to %struct.BiquadsContext*, !dbg !727
  store %struct.BiquadsContext* %2, %struct.BiquadsContext** %s, align 8, !dbg !726
  %3 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !729
  %class = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %3, i32 0, i32 0, !dbg !730
  store %struct.AVClass* @equalizer_class, %struct.AVClass** %class, align 8, !dbg !731
  %4 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !732
  %filter_type = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %4, i32 0, i32 1, !dbg !733
  store i32 1, i32* %filter_type, align 8, !dbg !734
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !735
  %call = call i32 @init(%struct.AVFilterContext* %5), !dbg !736
  ret i32 %call, !dbg !737
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !738 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BiquadsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !739, metadata !686), !dbg !740
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s, metadata !741, metadata !686), !dbg !742
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !743
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !744
  %1 = load i8*, i8** %priv, align 8, !dbg !744
  %2 = bitcast i8* %1 to %struct.BiquadsContext*, !dbg !743
  store %struct.BiquadsContext* %2, %struct.BiquadsContext** %s, align 8, !dbg !742
  %3 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !745
  %cache = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %3, i32 0, i32 15, !dbg !746
  %4 = bitcast %struct.ChanCache** %cache to i8*, !dbg !747
  call void @av_freep(i8* %4), !dbg !748
  ret void, !dbg !749
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !646 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !750, metadata !686), !dbg !751
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !752, metadata !686), !dbg !753
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !754, metadata !686), !dbg !757
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !758, metadata !686), !dbg !759
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !760
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !761
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !762
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !762
  br i1 %tobool, label %if.end, label %if.then, !dbg !764

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !765
  br label %return, !dbg !765

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !766
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !767
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !768
  store i32 %call1, i32* %ret, align 4, !dbg !769
  %3 = load i32, i32* %ret, align 4, !dbg !770
  %cmp = icmp slt i32 %3, 0, !dbg !772
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !773

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !774
  store i32 %4, i32* %retval, align 4, !dbg !775
  br label %return, !dbg !775

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([5 x i32], [5 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !776
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !777
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !778
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !778
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !780

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !781
  br label %return, !dbg !781

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !782
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !783
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !784
  store i32 %call8, i32* %ret, align 4, !dbg !785
  %8 = load i32, i32* %ret, align 4, !dbg !786
  %cmp9 = icmp slt i32 %8, 0, !dbg !788
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !789

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !790
  store i32 %9, i32* %retval, align 4, !dbg !791
  br label %return, !dbg !791

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !792
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !793
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !794
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !794
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !796

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !797
  br label %return, !dbg !797

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !798
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !799
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !800
  store i32 %call16, i32* %retval, align 4, !dbg !801
  br label %return, !dbg !801

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !802
  ret i32 %13, !dbg !802
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(%struct.AVFilterContext* %ctx, i8* %cmd, i8* %args, i8* %res, i32 %res_len, i32 %flags) #1 !dbg !803 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %cmd.addr = alloca i8*, align 8
  %args.addr = alloca i8*, align 8
  %res.addr = alloca i8*, align 8
  %res_len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.BiquadsContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %freq = alloca double, align 8
  %gain = alloca double, align 8
  %width = alloca double, align 8
  %width_type = alloca i8, align 1
  %value = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !804, metadata !686), !dbg !805
  store i8* %cmd, i8** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cmd.addr, metadata !806, metadata !686), !dbg !807
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !808, metadata !686), !dbg !809
  store i8* %res, i8** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %res.addr, metadata !810, metadata !686), !dbg !811
  store i32 %res_len, i32* %res_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res_len.addr, metadata !812, metadata !686), !dbg !813
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !814, metadata !686), !dbg !815
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s, metadata !816, metadata !686), !dbg !817
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !818
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !819
  %1 = load i8*, i8** %priv, align 8, !dbg !819
  %2 = bitcast i8* %1 to %struct.BiquadsContext*, !dbg !818
  store %struct.BiquadsContext* %2, %struct.BiquadsContext** %s, align 8, !dbg !817
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !820, metadata !686), !dbg !821
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !822
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !823
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !823
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !822
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !822
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !821
  %6 = load i8*, i8** %cmd.addr, align 8, !dbg !824
  %call = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0)) #8, !dbg !826
  %tobool = icmp ne i32 %call, 0, !dbg !826
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !827

lor.lhs.false:                                    ; preds = %entry
  %7 = load i8*, i8** %cmd.addr, align 8, !dbg !828
  %call1 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0)) #8, !dbg !830
  %tobool2 = icmp ne i32 %call1, 0, !dbg !830
  br i1 %tobool2, label %if.else, label %land.lhs.true, !dbg !831

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %8 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !832
  %filter_type = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %8, i32 0, i32 1, !dbg !833
  %9 = load i32, i32* %filter_type, align 8, !dbg !833
  %cmp = icmp eq i32 %9, 1, !dbg !834
  br i1 %cmp, label %if.then, label %lor.lhs.false3, !dbg !835

lor.lhs.false3:                                   ; preds = %land.lhs.true
  %10 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !836
  %filter_type4 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %10, i32 0, i32 1, !dbg !837
  %11 = load i32, i32* %filter_type4, align 8, !dbg !837
  %cmp5 = icmp eq i32 %11, 9, !dbg !838
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !839

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %12 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !840
  %filter_type7 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %12, i32 0, i32 1, !dbg !841
  %13 = load i32, i32* %filter_type7, align 8, !dbg !841
  %cmp8 = icmp eq i32 %13, 10, !dbg !842
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !843

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %14 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !844
  %filter_type10 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %14, i32 0, i32 1, !dbg !845
  %15 = load i32, i32* %filter_type10, align 8, !dbg !845
  %cmp11 = icmp eq i32 %15, 2, !dbg !846
  br i1 %cmp11, label %if.then, label %lor.lhs.false12, !dbg !847

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %16 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !848
  %filter_type13 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %16, i32 0, i32 1, !dbg !849
  %17 = load i32, i32* %filter_type13, align 8, !dbg !849
  %cmp14 = icmp eq i32 %17, 3, !dbg !850
  br i1 %cmp14, label %if.then, label %lor.lhs.false15, !dbg !851

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %18 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !852
  %filter_type16 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %18, i32 0, i32 1, !dbg !853
  %19 = load i32, i32* %filter_type16, align 8, !dbg !853
  %cmp17 = icmp eq i32 %19, 4, !dbg !854
  br i1 %cmp17, label %if.then, label %lor.lhs.false18, !dbg !855

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %20 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !856
  %filter_type19 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %20, i32 0, i32 1, !dbg !857
  %21 = load i32, i32* %filter_type19, align 8, !dbg !857
  %cmp20 = icmp eq i32 %21, 5, !dbg !858
  br i1 %cmp20, label %if.then, label %lor.lhs.false21, !dbg !859

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %22 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !860
  %filter_type22 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %22, i32 0, i32 1, !dbg !861
  %23 = load i32, i32* %filter_type22, align 8, !dbg !861
  %cmp23 = icmp eq i32 %23, 8, !dbg !862
  br i1 %cmp23, label %if.then, label %lor.lhs.false24, !dbg !863

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %24 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !864
  %filter_type25 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %24, i32 0, i32 1, !dbg !865
  %25 = load i32, i32* %filter_type25, align 8, !dbg !865
  %cmp26 = icmp eq i32 %25, 7, !dbg !866
  br i1 %cmp26, label %if.then, label %lor.lhs.false27, !dbg !867

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %26 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !868
  %filter_type28 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %26, i32 0, i32 1, !dbg !869
  %27 = load i32, i32* %filter_type28, align 8, !dbg !869
  %cmp29 = icmp eq i32 %27, 6, !dbg !870
  br i1 %cmp29, label %if.then, label %if.else, !dbg !871

if.then:                                          ; preds = %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %land.lhs.true
  call void @llvm.dbg.declare(metadata double* %freq, metadata !873, metadata !686), !dbg !875
  %28 = load i8*, i8** %args.addr, align 8, !dbg !876
  %call30 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0), double* %freq) #9, !dbg !878
  %cmp31 = icmp ne i32 %call30, 1, !dbg !879
  br i1 %cmp31, label %if.then32, label %if.end, !dbg !880

if.then32:                                        ; preds = %if.then
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !881
  %30 = bitcast %struct.AVFilterContext* %29 to i8*, !dbg !881
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.57, i32 0, i32 0)), !dbg !883
  store i32 -22, i32* %retval, align 4, !dbg !884
  br label %return, !dbg !884

if.end:                                           ; preds = %if.then
  %31 = load double, double* %freq, align 8, !dbg !885
  %32 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !886
  %frequency = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %32, i32 0, i32 6, !dbg !887
  store double %31, double* %frequency, align 8, !dbg !888
  br label %if.end210, !dbg !889

if.else:                                          ; preds = %lor.lhs.false27, %lor.lhs.false
  %33 = load i8*, i8** %cmd.addr, align 8, !dbg !890
  %call33 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0)) #8, !dbg !893
  %tobool34 = icmp ne i32 %call33, 0, !dbg !893
  br i1 %tobool34, label %lor.lhs.false35, label %land.lhs.true38, !dbg !894

lor.lhs.false35:                                  ; preds = %if.else
  %34 = load i8*, i8** %cmd.addr, align 8, !dbg !895
  %call36 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0)) #8, !dbg !897
  %tobool37 = icmp ne i32 %call36, 0, !dbg !897
  br i1 %tobool37, label %if.else59, label %land.lhs.true38, !dbg !898

land.lhs.true38:                                  ; preds = %lor.lhs.false35, %if.else
  %35 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !899
  %filter_type39 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %35, i32 0, i32 1, !dbg !900
  %36 = load i32, i32* %filter_type39, align 8, !dbg !900
  %cmp40 = icmp eq i32 %36, 1, !dbg !901
  br i1 %cmp40, label %if.then53, label %lor.lhs.false41, !dbg !902

lor.lhs.false41:                                  ; preds = %land.lhs.true38
  %37 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !903
  %filter_type42 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %37, i32 0, i32 1, !dbg !904
  %38 = load i32, i32* %filter_type42, align 8, !dbg !904
  %cmp43 = icmp eq i32 %38, 9, !dbg !905
  br i1 %cmp43, label %if.then53, label %lor.lhs.false44, !dbg !906

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %39 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !907
  %filter_type45 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %39, i32 0, i32 1, !dbg !908
  %40 = load i32, i32* %filter_type45, align 8, !dbg !908
  %cmp46 = icmp eq i32 %40, 10, !dbg !909
  br i1 %cmp46, label %if.then53, label %lor.lhs.false47, !dbg !910

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %41 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !911
  %filter_type48 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %41, i32 0, i32 1, !dbg !912
  %42 = load i32, i32* %filter_type48, align 8, !dbg !912
  %cmp49 = icmp eq i32 %42, 2, !dbg !913
  br i1 %cmp49, label %if.then53, label %lor.lhs.false50, !dbg !914

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %43 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !915
  %filter_type51 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %43, i32 0, i32 1, !dbg !916
  %44 = load i32, i32* %filter_type51, align 8, !dbg !916
  %cmp52 = icmp eq i32 %44, 3, !dbg !917
  br i1 %cmp52, label %if.then53, label %if.else59, !dbg !918

if.then53:                                        ; preds = %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false41, %land.lhs.true38
  call void @llvm.dbg.declare(metadata double* %gain, metadata !920, metadata !686), !dbg !922
  %45 = load i8*, i8** %args.addr, align 8, !dbg !923
  %call54 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0), double* %gain) #9, !dbg !925
  %cmp55 = icmp ne i32 %call54, 1, !dbg !926
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !927

if.then56:                                        ; preds = %if.then53
  %46 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !928
  %47 = bitcast %struct.AVFilterContext* %46 to i8*, !dbg !928
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.58, i32 0, i32 0)), !dbg !930
  store i32 -22, i32* %retval, align 4, !dbg !931
  br label %return, !dbg !931

if.end57:                                         ; preds = %if.then53
  %48 = load double, double* %gain, align 8, !dbg !932
  %49 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !933
  %gain58 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %49, i32 0, i32 5, !dbg !934
  store double %48, double* %gain58, align 8, !dbg !935
  br label %if.end209, !dbg !936

if.else59:                                        ; preds = %lor.lhs.false50, %lor.lhs.false35
  %50 = load i8*, i8** %cmd.addr, align 8, !dbg !937
  %call60 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0)) #8, !dbg !940
  %tobool61 = icmp ne i32 %call60, 0, !dbg !940
  br i1 %tobool61, label %lor.lhs.false62, label %land.lhs.true65, !dbg !941

lor.lhs.false62:                                  ; preds = %if.else59
  %51 = load i8*, i8** %cmd.addr, align 8, !dbg !942
  %call63 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0)) #8, !dbg !944
  %tobool64 = icmp ne i32 %call63, 0, !dbg !944
  br i1 %tobool64, label %if.else101, label %land.lhs.true65, !dbg !945

land.lhs.true65:                                  ; preds = %lor.lhs.false62, %if.else59
  %52 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !946
  %filter_type66 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %52, i32 0, i32 1, !dbg !947
  %53 = load i32, i32* %filter_type66, align 8, !dbg !947
  %cmp67 = icmp eq i32 %53, 1, !dbg !948
  br i1 %cmp67, label %if.then95, label %lor.lhs.false68, !dbg !949

lor.lhs.false68:                                  ; preds = %land.lhs.true65
  %54 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !950
  %filter_type69 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %54, i32 0, i32 1, !dbg !951
  %55 = load i32, i32* %filter_type69, align 8, !dbg !951
  %cmp70 = icmp eq i32 %55, 9, !dbg !952
  br i1 %cmp70, label %if.then95, label %lor.lhs.false71, !dbg !953

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %56 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !954
  %filter_type72 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %56, i32 0, i32 1, !dbg !955
  %57 = load i32, i32* %filter_type72, align 8, !dbg !955
  %cmp73 = icmp eq i32 %57, 10, !dbg !956
  br i1 %cmp73, label %if.then95, label %lor.lhs.false74, !dbg !957

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %58 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !958
  %filter_type75 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %58, i32 0, i32 1, !dbg !959
  %59 = load i32, i32* %filter_type75, align 8, !dbg !959
  %cmp76 = icmp eq i32 %59, 2, !dbg !960
  br i1 %cmp76, label %if.then95, label %lor.lhs.false77, !dbg !961

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %60 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !962
  %filter_type78 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %60, i32 0, i32 1, !dbg !963
  %61 = load i32, i32* %filter_type78, align 8, !dbg !963
  %cmp79 = icmp eq i32 %61, 3, !dbg !964
  br i1 %cmp79, label %if.then95, label %lor.lhs.false80, !dbg !965

lor.lhs.false80:                                  ; preds = %lor.lhs.false77
  %62 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !966
  %filter_type81 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %62, i32 0, i32 1, !dbg !967
  %63 = load i32, i32* %filter_type81, align 8, !dbg !967
  %cmp82 = icmp eq i32 %63, 4, !dbg !968
  br i1 %cmp82, label %if.then95, label %lor.lhs.false83, !dbg !969

lor.lhs.false83:                                  ; preds = %lor.lhs.false80
  %64 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !970
  %filter_type84 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %64, i32 0, i32 1, !dbg !971
  %65 = load i32, i32* %filter_type84, align 8, !dbg !971
  %cmp85 = icmp eq i32 %65, 5, !dbg !972
  br i1 %cmp85, label %if.then95, label %lor.lhs.false86, !dbg !973

lor.lhs.false86:                                  ; preds = %lor.lhs.false83
  %66 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !974
  %filter_type87 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %66, i32 0, i32 1, !dbg !975
  %67 = load i32, i32* %filter_type87, align 8, !dbg !975
  %cmp88 = icmp eq i32 %67, 8, !dbg !976
  br i1 %cmp88, label %if.then95, label %lor.lhs.false89, !dbg !977

lor.lhs.false89:                                  ; preds = %lor.lhs.false86
  %68 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !978
  %filter_type90 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %68, i32 0, i32 1, !dbg !979
  %69 = load i32, i32* %filter_type90, align 8, !dbg !979
  %cmp91 = icmp eq i32 %69, 7, !dbg !980
  br i1 %cmp91, label %if.then95, label %lor.lhs.false92, !dbg !981

lor.lhs.false92:                                  ; preds = %lor.lhs.false89
  %70 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !982
  %filter_type93 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %70, i32 0, i32 1, !dbg !983
  %71 = load i32, i32* %filter_type93, align 8, !dbg !983
  %cmp94 = icmp eq i32 %71, 6, !dbg !984
  br i1 %cmp94, label %if.then95, label %if.else101, !dbg !985

if.then95:                                        ; preds = %lor.lhs.false92, %lor.lhs.false89, %lor.lhs.false86, %lor.lhs.false83, %lor.lhs.false80, %lor.lhs.false77, %lor.lhs.false74, %lor.lhs.false71, %lor.lhs.false68, %land.lhs.true65
  call void @llvm.dbg.declare(metadata double* %width, metadata !987, metadata !686), !dbg !989
  %72 = load i8*, i8** %args.addr, align 8, !dbg !990
  %call96 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0), double* %width) #9, !dbg !992
  %cmp97 = icmp ne i32 %call96, 1, !dbg !993
  br i1 %cmp97, label %if.then98, label %if.end99, !dbg !994

if.then98:                                        ; preds = %if.then95
  %73 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !995
  %74 = bitcast %struct.AVFilterContext* %73 to i8*, !dbg !995
  call void (i8*, i32, i8*, ...) @av_log(i8* %74, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.59, i32 0, i32 0)), !dbg !997
  store i32 -22, i32* %retval, align 4, !dbg !998
  br label %return, !dbg !998

if.end99:                                         ; preds = %if.then95
  %75 = load double, double* %width, align 8, !dbg !999
  %76 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1000
  %width100 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %76, i32 0, i32 7, !dbg !1001
  store double %75, double* %width100, align 8, !dbg !1002
  br label %if.end208, !dbg !1003

if.else101:                                       ; preds = %lor.lhs.false92, %lor.lhs.false62
  %77 = load i8*, i8** %cmd.addr, align 8, !dbg !1004
  %call102 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0)) #8, !dbg !1007
  %tobool103 = icmp ne i32 %call102, 0, !dbg !1007
  br i1 %tobool103, label %lor.lhs.false104, label %land.lhs.true107, !dbg !1008

lor.lhs.false104:                                 ; preds = %if.else101
  %78 = load i8*, i8** %cmd.addr, align 8, !dbg !1009
  %call105 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)) #8, !dbg !1011
  %tobool106 = icmp ne i32 %call105, 0, !dbg !1011
  br i1 %tobool106, label %if.else149, label %land.lhs.true107, !dbg !1012

land.lhs.true107:                                 ; preds = %lor.lhs.false104, %if.else101
  %79 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1013
  %filter_type108 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %79, i32 0, i32 1, !dbg !1014
  %80 = load i32, i32* %filter_type108, align 8, !dbg !1014
  %cmp109 = icmp eq i32 %80, 1, !dbg !1015
  br i1 %cmp109, label %if.then137, label %lor.lhs.false110, !dbg !1016

lor.lhs.false110:                                 ; preds = %land.lhs.true107
  %81 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1017
  %filter_type111 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %81, i32 0, i32 1, !dbg !1018
  %82 = load i32, i32* %filter_type111, align 8, !dbg !1018
  %cmp112 = icmp eq i32 %82, 9, !dbg !1019
  br i1 %cmp112, label %if.then137, label %lor.lhs.false113, !dbg !1020

lor.lhs.false113:                                 ; preds = %lor.lhs.false110
  %83 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1021
  %filter_type114 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %83, i32 0, i32 1, !dbg !1022
  %84 = load i32, i32* %filter_type114, align 8, !dbg !1022
  %cmp115 = icmp eq i32 %84, 10, !dbg !1023
  br i1 %cmp115, label %if.then137, label %lor.lhs.false116, !dbg !1024

lor.lhs.false116:                                 ; preds = %lor.lhs.false113
  %85 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1025
  %filter_type117 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %85, i32 0, i32 1, !dbg !1026
  %86 = load i32, i32* %filter_type117, align 8, !dbg !1026
  %cmp118 = icmp eq i32 %86, 2, !dbg !1027
  br i1 %cmp118, label %if.then137, label %lor.lhs.false119, !dbg !1028

lor.lhs.false119:                                 ; preds = %lor.lhs.false116
  %87 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1029
  %filter_type120 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %87, i32 0, i32 1, !dbg !1030
  %88 = load i32, i32* %filter_type120, align 8, !dbg !1030
  %cmp121 = icmp eq i32 %88, 3, !dbg !1031
  br i1 %cmp121, label %if.then137, label %lor.lhs.false122, !dbg !1032

lor.lhs.false122:                                 ; preds = %lor.lhs.false119
  %89 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1033
  %filter_type123 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %89, i32 0, i32 1, !dbg !1034
  %90 = load i32, i32* %filter_type123, align 8, !dbg !1034
  %cmp124 = icmp eq i32 %90, 4, !dbg !1035
  br i1 %cmp124, label %if.then137, label %lor.lhs.false125, !dbg !1036

lor.lhs.false125:                                 ; preds = %lor.lhs.false122
  %91 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1037
  %filter_type126 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %91, i32 0, i32 1, !dbg !1038
  %92 = load i32, i32* %filter_type126, align 8, !dbg !1038
  %cmp127 = icmp eq i32 %92, 5, !dbg !1039
  br i1 %cmp127, label %if.then137, label %lor.lhs.false128, !dbg !1040

lor.lhs.false128:                                 ; preds = %lor.lhs.false125
  %93 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1041
  %filter_type129 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %93, i32 0, i32 1, !dbg !1042
  %94 = load i32, i32* %filter_type129, align 8, !dbg !1042
  %cmp130 = icmp eq i32 %94, 8, !dbg !1043
  br i1 %cmp130, label %if.then137, label %lor.lhs.false131, !dbg !1044

lor.lhs.false131:                                 ; preds = %lor.lhs.false128
  %95 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1045
  %filter_type132 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %95, i32 0, i32 1, !dbg !1046
  %96 = load i32, i32* %filter_type132, align 8, !dbg !1046
  %cmp133 = icmp eq i32 %96, 7, !dbg !1047
  br i1 %cmp133, label %if.then137, label %lor.lhs.false134, !dbg !1048

lor.lhs.false134:                                 ; preds = %lor.lhs.false131
  %97 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1049
  %filter_type135 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %97, i32 0, i32 1, !dbg !1050
  %98 = load i32, i32* %filter_type135, align 8, !dbg !1050
  %cmp136 = icmp eq i32 %98, 6, !dbg !1051
  br i1 %cmp136, label %if.then137, label %if.else149, !dbg !1052

if.then137:                                       ; preds = %lor.lhs.false134, %lor.lhs.false131, %lor.lhs.false128, %lor.lhs.false125, %lor.lhs.false122, %lor.lhs.false119, %lor.lhs.false116, %lor.lhs.false113, %lor.lhs.false110, %land.lhs.true107
  call void @llvm.dbg.declare(metadata i8* %width_type, metadata !1054, metadata !686), !dbg !1056
  %99 = load i8*, i8** %args.addr, align 8, !dbg !1057
  %call138 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %99, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.60, i32 0, i32 0), i8* %width_type) #9, !dbg !1059
  %cmp139 = icmp ne i32 %call138, 1, !dbg !1060
  br i1 %cmp139, label %if.then140, label %if.end141, !dbg !1061

if.then140:                                       ; preds = %if.then137
  %100 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1062
  %101 = bitcast %struct.AVFilterContext* %100 to i8*, !dbg !1062
  call void (i8*, i32, i8*, ...) @av_log(i8* %101, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.61, i32 0, i32 0)), !dbg !1064
  store i32 -22, i32* %retval, align 4, !dbg !1065
  br label %return, !dbg !1065

if.end141:                                        ; preds = %if.then137
  %102 = load i8, i8* %width_type, align 1, !dbg !1066
  %conv = sext i8 %102 to i32, !dbg !1066
  switch i32 %conv, label %sw.default [
    i32 104, label %sw.bb
    i32 113, label %sw.bb142
    i32 111, label %sw.bb143
    i32 115, label %sw.bb144
    i32 107, label %sw.bb145
  ], !dbg !1067

sw.bb:                                            ; preds = %if.end141
  store i8 1, i8* %width_type, align 1, !dbg !1068
  br label %sw.epilog, !dbg !1070

sw.bb142:                                         ; preds = %if.end141
  store i8 3, i8* %width_type, align 1, !dbg !1071
  br label %sw.epilog, !dbg !1072

sw.bb143:                                         ; preds = %if.end141
  store i8 2, i8* %width_type, align 1, !dbg !1073
  br label %sw.epilog, !dbg !1074

sw.bb144:                                         ; preds = %if.end141
  store i8 4, i8* %width_type, align 1, !dbg !1075
  br label %sw.epilog, !dbg !1076

sw.bb145:                                         ; preds = %if.end141
  store i8 5, i8* %width_type, align 1, !dbg !1077
  br label %sw.epilog, !dbg !1078

sw.default:                                       ; preds = %if.end141
  %103 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1079
  %104 = bitcast %struct.AVFilterContext* %103 to i8*, !dbg !1079
  %105 = load i8, i8* %width_type, align 1, !dbg !1080
  %conv146 = sext i8 %105 to i32, !dbg !1080
  call void (i8*, i32, i8*, ...) @av_log(i8* %104, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.62, i32 0, i32 0), i32 %conv146), !dbg !1081
  store i32 -22, i32* %retval, align 4, !dbg !1082
  br label %return, !dbg !1082

sw.epilog:                                        ; preds = %sw.bb145, %sw.bb144, %sw.bb143, %sw.bb142, %sw.bb
  %106 = load i8, i8* %width_type, align 1, !dbg !1083
  %conv147 = sext i8 %106 to i32, !dbg !1083
  %107 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1084
  %width_type148 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %107, i32 0, i32 2, !dbg !1085
  store i32 %conv147, i32* %width_type148, align 4, !dbg !1086
  br label %if.end207, !dbg !1087

if.else149:                                       ; preds = %lor.lhs.false134, %lor.lhs.false104
  %108 = load i8*, i8** %cmd.addr, align 8, !dbg !1088
  %call150 = call i32 @strcmp(i8* %108, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i32 0, i32 0)) #8, !dbg !1091
  %tobool151 = icmp ne i32 %call150, 0, !dbg !1091
  br i1 %tobool151, label %lor.lhs.false152, label %land.lhs.true167, !dbg !1092

lor.lhs.false152:                                 ; preds = %if.else149
  %109 = load i8*, i8** %cmd.addr, align 8, !dbg !1093
  %call153 = call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.64, i32 0, i32 0)) #8, !dbg !1094
  %tobool154 = icmp ne i32 %call153, 0, !dbg !1094
  br i1 %tobool154, label %lor.lhs.false155, label %land.lhs.true167, !dbg !1095

lor.lhs.false155:                                 ; preds = %lor.lhs.false152
  %110 = load i8*, i8** %cmd.addr, align 8, !dbg !1096
  %call156 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.65, i32 0, i32 0)) #8, !dbg !1097
  %tobool157 = icmp ne i32 %call156, 0, !dbg !1097
  br i1 %tobool157, label %lor.lhs.false158, label %land.lhs.true167, !dbg !1098

lor.lhs.false158:                                 ; preds = %lor.lhs.false155
  %111 = load i8*, i8** %cmd.addr, align 8, !dbg !1099
  %call159 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i32 0, i32 0)) #8, !dbg !1100
  %tobool160 = icmp ne i32 %call159, 0, !dbg !1100
  br i1 %tobool160, label %lor.lhs.false161, label %land.lhs.true167, !dbg !1101

lor.lhs.false161:                                 ; preds = %lor.lhs.false158
  %112 = load i8*, i8** %cmd.addr, align 8, !dbg !1102
  %call162 = call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i32 0, i32 0)) #8, !dbg !1103
  %tobool163 = icmp ne i32 %call162, 0, !dbg !1103
  br i1 %tobool163, label %lor.lhs.false164, label %land.lhs.true167, !dbg !1104

lor.lhs.false164:                                 ; preds = %lor.lhs.false161
  %113 = load i8*, i8** %cmd.addr, align 8, !dbg !1105
  %call165 = call i32 @strcmp(i8* %113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i32 0, i32 0)) #8, !dbg !1106
  %tobool166 = icmp ne i32 %call165, 0, !dbg !1106
  br i1 %tobool166, label %if.end206, label %land.lhs.true167, !dbg !1107

land.lhs.true167:                                 ; preds = %lor.lhs.false164, %lor.lhs.false161, %lor.lhs.false158, %lor.lhs.false155, %lor.lhs.false152, %if.else149
  %114 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1108
  %filter_type168 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %114, i32 0, i32 1, !dbg !1109
  %115 = load i32, i32* %filter_type168, align 8, !dbg !1109
  %cmp169 = icmp eq i32 %115, 0, !dbg !1110
  br i1 %cmp169, label %if.then171, label %if.end206, !dbg !1111

if.then171:                                       ; preds = %land.lhs.true167
  call void @llvm.dbg.declare(metadata double* %value, metadata !1112, metadata !686), !dbg !1114
  %116 = load i8*, i8** %args.addr, align 8, !dbg !1115
  %call172 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0), double* %value) #9, !dbg !1117
  %cmp173 = icmp ne i32 %call172, 1, !dbg !1118
  br i1 %cmp173, label %if.then175, label %if.end176, !dbg !1119

if.then175:                                       ; preds = %if.then171
  %117 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1120
  %118 = bitcast %struct.AVFilterContext* %117 to i8*, !dbg !1120
  call void (i8*, i32, i8*, ...) @av_log(i8* %118, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.69, i32 0, i32 0)), !dbg !1122
  store i32 -22, i32* %retval, align 4, !dbg !1123
  br label %return, !dbg !1123

if.end176:                                        ; preds = %if.then171
  %119 = load i8*, i8** %cmd.addr, align 8, !dbg !1124
  %call177 = call i32 @strcmp(i8* %119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i32 0, i32 0)) #8, !dbg !1126
  %tobool178 = icmp ne i32 %call177, 0, !dbg !1126
  br i1 %tobool178, label %if.else180, label %if.then179, !dbg !1127

if.then179:                                       ; preds = %if.end176
  %120 = load double, double* %value, align 8, !dbg !1128
  %121 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1129
  %a0 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %121, i32 0, i32 9, !dbg !1130
  store double %120, double* %a0, align 8, !dbg !1131
  br label %if.end205, !dbg !1129

if.else180:                                       ; preds = %if.end176
  %122 = load i8*, i8** %cmd.addr, align 8, !dbg !1132
  %call181 = call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.64, i32 0, i32 0)) #8, !dbg !1134
  %tobool182 = icmp ne i32 %call181, 0, !dbg !1134
  br i1 %tobool182, label %if.else184, label %if.then183, !dbg !1135

if.then183:                                       ; preds = %if.else180
  %123 = load double, double* %value, align 8, !dbg !1136
  %124 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1137
  %a1 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %124, i32 0, i32 10, !dbg !1138
  store double %123, double* %a1, align 8, !dbg !1139
  br label %if.end204, !dbg !1137

if.else184:                                       ; preds = %if.else180
  %125 = load i8*, i8** %cmd.addr, align 8, !dbg !1140
  %call185 = call i32 @strcmp(i8* %125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.65, i32 0, i32 0)) #8, !dbg !1142
  %tobool186 = icmp ne i32 %call185, 0, !dbg !1142
  br i1 %tobool186, label %if.else188, label %if.then187, !dbg !1143

if.then187:                                       ; preds = %if.else184
  %126 = load double, double* %value, align 8, !dbg !1144
  %127 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1145
  %a2 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %127, i32 0, i32 11, !dbg !1146
  store double %126, double* %a2, align 8, !dbg !1147
  br label %if.end203, !dbg !1145

if.else188:                                       ; preds = %if.else184
  %128 = load i8*, i8** %cmd.addr, align 8, !dbg !1148
  %call189 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i32 0, i32 0)) #8, !dbg !1150
  %tobool190 = icmp ne i32 %call189, 0, !dbg !1150
  br i1 %tobool190, label %if.else192, label %if.then191, !dbg !1151

if.then191:                                       ; preds = %if.else188
  %129 = load double, double* %value, align 8, !dbg !1152
  %130 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1153
  %b0 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %130, i32 0, i32 12, !dbg !1154
  store double %129, double* %b0, align 8, !dbg !1155
  br label %if.end202, !dbg !1153

if.else192:                                       ; preds = %if.else188
  %131 = load i8*, i8** %cmd.addr, align 8, !dbg !1156
  %call193 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i32 0, i32 0)) #8, !dbg !1158
  %tobool194 = icmp ne i32 %call193, 0, !dbg !1158
  br i1 %tobool194, label %if.else196, label %if.then195, !dbg !1159

if.then195:                                       ; preds = %if.else192
  %132 = load double, double* %value, align 8, !dbg !1160
  %133 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1161
  %b1 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %133, i32 0, i32 13, !dbg !1162
  store double %132, double* %b1, align 8, !dbg !1163
  br label %if.end201, !dbg !1161

if.else196:                                       ; preds = %if.else192
  %134 = load i8*, i8** %cmd.addr, align 8, !dbg !1164
  %call197 = call i32 @strcmp(i8* %134, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i32 0, i32 0)) #8, !dbg !1166
  %tobool198 = icmp ne i32 %call197, 0, !dbg !1166
  br i1 %tobool198, label %if.end200, label %if.then199, !dbg !1167

if.then199:                                       ; preds = %if.else196
  %135 = load double, double* %value, align 8, !dbg !1168
  %136 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1169
  %b2 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %136, i32 0, i32 14, !dbg !1170
  store double %135, double* %b2, align 8, !dbg !1171
  br label %if.end200, !dbg !1169

if.end200:                                        ; preds = %if.then199, %if.else196
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.then195
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.then191
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then187
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.then183
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then179
  br label %if.end206, !dbg !1172

if.end206:                                        ; preds = %if.end205, %land.lhs.true167, %lor.lhs.false164
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %sw.epilog
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.end99
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.end57
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end
  %137 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1173
  %call211 = call i32 @config_filter(%struct.AVFilterLink* %137, i32 0), !dbg !1174
  store i32 %call211, i32* %retval, align 4, !dbg !1175
  br label %return, !dbg !1175

return:                                           ; preds = %if.end210, %if.then175, %sw.default, %if.then140, %if.then98, %if.then56, %if.then32
  %138 = load i32, i32* %retval, align 4, !dbg !1176
  ret i32 %138, !dbg !1176
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bass_init(%struct.AVFilterContext* %ctx) #0 !dbg !1177 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BiquadsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1178, metadata !686), !dbg !1179
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s, metadata !1180, metadata !686), !dbg !1181
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1182
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1183
  %1 = load i8*, i8** %priv, align 8, !dbg !1183
  %2 = bitcast i8* %1 to %struct.BiquadsContext*, !dbg !1182
  store %struct.BiquadsContext* %2, %struct.BiquadsContext** %s, align 8, !dbg !1181
  %3 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1184
  %class = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %3, i32 0, i32 0, !dbg !1185
  store %struct.AVClass* @bass_class, %struct.AVClass** %class, align 8, !dbg !1186
  %4 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1187
  %filter_type = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %4, i32 0, i32 1, !dbg !1188
  store i32 2, i32* %filter_type, align 8, !dbg !1189
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1190
  %call = call i32 @init(%struct.AVFilterContext* %5), !dbg !1191
  ret i32 %call, !dbg !1192
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @treble_init(%struct.AVFilterContext* %ctx) #0 !dbg !1193 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BiquadsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1194, metadata !686), !dbg !1195
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s, metadata !1196, metadata !686), !dbg !1197
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1198
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1199
  %1 = load i8*, i8** %priv, align 8, !dbg !1199
  %2 = bitcast i8* %1 to %struct.BiquadsContext*, !dbg !1198
  store %struct.BiquadsContext* %2, %struct.BiquadsContext** %s, align 8, !dbg !1197
  %3 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1200
  %class = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %3, i32 0, i32 0, !dbg !1201
  store %struct.AVClass* @treble_class, %struct.AVClass** %class, align 8, !dbg !1202
  %4 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1203
  %filter_type = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %4, i32 0, i32 1, !dbg !1204
  store i32 3, i32* %filter_type, align 8, !dbg !1205
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1206
  %call = call i32 @init(%struct.AVFilterContext* %5), !dbg !1207
  ret i32 %call, !dbg !1208
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bandpass_init(%struct.AVFilterContext* %ctx) #0 !dbg !1209 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BiquadsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1210, metadata !686), !dbg !1211
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s, metadata !1212, metadata !686), !dbg !1213
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1214
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1215
  %1 = load i8*, i8** %priv, align 8, !dbg !1215
  %2 = bitcast i8* %1 to %struct.BiquadsContext*, !dbg !1214
  store %struct.BiquadsContext* %2, %struct.BiquadsContext** %s, align 8, !dbg !1213
  %3 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1216
  %class = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %3, i32 0, i32 0, !dbg !1217
  store %struct.AVClass* @bandpass_class, %struct.AVClass** %class, align 8, !dbg !1218
  %4 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1219
  %filter_type = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %4, i32 0, i32 1, !dbg !1220
  store i32 4, i32* %filter_type, align 8, !dbg !1221
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1222
  %call = call i32 @init(%struct.AVFilterContext* %5), !dbg !1223
  ret i32 %call, !dbg !1224
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bandreject_init(%struct.AVFilterContext* %ctx) #0 !dbg !1225 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BiquadsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1226, metadata !686), !dbg !1227
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s, metadata !1228, metadata !686), !dbg !1229
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1230
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1231
  %1 = load i8*, i8** %priv, align 8, !dbg !1231
  %2 = bitcast i8* %1 to %struct.BiquadsContext*, !dbg !1230
  store %struct.BiquadsContext* %2, %struct.BiquadsContext** %s, align 8, !dbg !1229
  %3 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1232
  %class = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %3, i32 0, i32 0, !dbg !1233
  store %struct.AVClass* @bandreject_class, %struct.AVClass** %class, align 8, !dbg !1234
  %4 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1235
  %filter_type = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %4, i32 0, i32 1, !dbg !1236
  store i32 5, i32* %filter_type, align 8, !dbg !1237
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1238
  %call = call i32 @init(%struct.AVFilterContext* %5), !dbg !1239
  ret i32 %call, !dbg !1240
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lowpass_init(%struct.AVFilterContext* %ctx) #0 !dbg !1241 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BiquadsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1242, metadata !686), !dbg !1243
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s, metadata !1244, metadata !686), !dbg !1245
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1246
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1247
  %1 = load i8*, i8** %priv, align 8, !dbg !1247
  %2 = bitcast i8* %1 to %struct.BiquadsContext*, !dbg !1246
  store %struct.BiquadsContext* %2, %struct.BiquadsContext** %s, align 8, !dbg !1245
  %3 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1248
  %class = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %3, i32 0, i32 0, !dbg !1249
  store %struct.AVClass* @lowpass_class, %struct.AVClass** %class, align 8, !dbg !1250
  %4 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1251
  %filter_type = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %4, i32 0, i32 1, !dbg !1252
  store i32 8, i32* %filter_type, align 8, !dbg !1253
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1254
  %call = call i32 @init(%struct.AVFilterContext* %5), !dbg !1255
  ret i32 %call, !dbg !1256
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @highpass_init(%struct.AVFilterContext* %ctx) #0 !dbg !1257 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BiquadsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1258, metadata !686), !dbg !1259
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s, metadata !1260, metadata !686), !dbg !1261
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1262
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1263
  %1 = load i8*, i8** %priv, align 8, !dbg !1263
  %2 = bitcast i8* %1 to %struct.BiquadsContext*, !dbg !1262
  store %struct.BiquadsContext* %2, %struct.BiquadsContext** %s, align 8, !dbg !1261
  %3 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1264
  %class = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %3, i32 0, i32 0, !dbg !1265
  store %struct.AVClass* @highpass_class, %struct.AVClass** %class, align 8, !dbg !1266
  %4 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1267
  %filter_type = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %4, i32 0, i32 1, !dbg !1268
  store i32 7, i32* %filter_type, align 8, !dbg !1269
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1270
  %call = call i32 @init(%struct.AVFilterContext* %5), !dbg !1271
  ret i32 %call, !dbg !1272
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @allpass_init(%struct.AVFilterContext* %ctx) #0 !dbg !1273 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BiquadsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1274, metadata !686), !dbg !1275
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s, metadata !1276, metadata !686), !dbg !1277
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1278
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1279
  %1 = load i8*, i8** %priv, align 8, !dbg !1279
  %2 = bitcast i8* %1 to %struct.BiquadsContext*, !dbg !1278
  store %struct.BiquadsContext* %2, %struct.BiquadsContext** %s, align 8, !dbg !1277
  %3 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1280
  %class = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %3, i32 0, i32 0, !dbg !1281
  store %struct.AVClass* @allpass_class, %struct.AVClass** %class, align 8, !dbg !1282
  %4 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1283
  %filter_type = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %4, i32 0, i32 1, !dbg !1284
  store i32 6, i32* %filter_type, align 8, !dbg !1285
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1286
  %call = call i32 @init(%struct.AVFilterContext* %5), !dbg !1287
  ret i32 %call, !dbg !1288
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lowshelf_init(%struct.AVFilterContext* %ctx) #0 !dbg !1289 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BiquadsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1290, metadata !686), !dbg !1291
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s, metadata !1292, metadata !686), !dbg !1293
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1294
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1295
  %1 = load i8*, i8** %priv, align 8, !dbg !1295
  %2 = bitcast i8* %1 to %struct.BiquadsContext*, !dbg !1294
  store %struct.BiquadsContext* %2, %struct.BiquadsContext** %s, align 8, !dbg !1293
  %3 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1296
  %class = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %3, i32 0, i32 0, !dbg !1297
  store %struct.AVClass* @lowshelf_class, %struct.AVClass** %class, align 8, !dbg !1298
  %4 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1299
  %filter_type = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %4, i32 0, i32 1, !dbg !1300
  store i32 9, i32* %filter_type, align 8, !dbg !1301
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1302
  %call = call i32 @init(%struct.AVFilterContext* %5), !dbg !1303
  ret i32 %call, !dbg !1304
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @highshelf_init(%struct.AVFilterContext* %ctx) #0 !dbg !1305 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BiquadsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1306, metadata !686), !dbg !1307
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s, metadata !1308, metadata !686), !dbg !1309
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1310
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1311
  %1 = load i8*, i8** %priv, align 8, !dbg !1311
  %2 = bitcast i8* %1 to %struct.BiquadsContext*, !dbg !1310
  store %struct.BiquadsContext* %2, %struct.BiquadsContext** %s, align 8, !dbg !1309
  %3 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1312
  %class = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %3, i32 0, i32 0, !dbg !1313
  store %struct.AVClass* @highshelf_class, %struct.AVClass** %class, align 8, !dbg !1314
  %4 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1315
  %filter_type = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %4, i32 0, i32 1, !dbg !1316
  store i32 10, i32* %filter_type, align 8, !dbg !1317
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1318
  %call = call i32 @init(%struct.AVFilterContext* %5), !dbg !1319
  ret i32 %call, !dbg !1320
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @biquad_init(%struct.AVFilterContext* %ctx) #0 !dbg !1321 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BiquadsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1322, metadata !686), !dbg !1323
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s, metadata !1324, metadata !686), !dbg !1325
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1326
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1327
  %1 = load i8*, i8** %priv, align 8, !dbg !1327
  %2 = bitcast i8* %1 to %struct.BiquadsContext*, !dbg !1326
  store %struct.BiquadsContext* %2, %struct.BiquadsContext** %s, align 8, !dbg !1325
  %3 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1328
  %class = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %3, i32 0, i32 0, !dbg !1329
  store %struct.AVClass* @biquad_class, %struct.AVClass** %class, align 8, !dbg !1330
  %4 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1331
  %filter_type = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %4, i32 0, i32 1, !dbg !1332
  store i32 0, i32* %filter_type, align 8, !dbg !1333
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1334
  %call = call i32 @init(%struct.AVFilterContext* %5), !dbg !1335
  ret i32 %call, !dbg !1336
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %buf) #1 !dbg !1337 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %buf.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BiquadsContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out_buf = alloca %struct.AVFrame*, align 8
  %td = alloca %struct.ThreadData, align 8
  %ch = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1338, metadata !686), !dbg !1339
  store %struct.AVFrame* %buf, %struct.AVFrame** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf.addr, metadata !1340, metadata !686), !dbg !1341
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1342, metadata !686), !dbg !1343
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1344
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1345
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1345
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1343
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s, metadata !1346, metadata !686), !dbg !1347
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1348
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1349
  %3 = load i8*, i8** %priv, align 8, !dbg !1349
  %4 = bitcast i8* %3 to %struct.BiquadsContext*, !dbg !1348
  store %struct.BiquadsContext* %4, %struct.BiquadsContext** %s, align 8, !dbg !1347
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1350, metadata !686), !dbg !1351
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1352
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1353
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1353
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1352
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1352
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1351
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out_buf, metadata !1354, metadata !686), !dbg !1355
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1356, metadata !686), !dbg !1362
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1363, metadata !686), !dbg !1364
  %8 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1365
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %8), !dbg !1367
  %tobool = icmp ne i32 %call, 0, !dbg !1367
  br i1 %tobool, label %if.then, label %if.else, !dbg !1368

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1369
  store %struct.AVFrame* %9, %struct.AVFrame** %out_buf, align 8, !dbg !1371
  br label %if.end5, !dbg !1372

if.else:                                          ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1373
  %11 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1375
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 5, !dbg !1376
  %12 = load i32, i32* %nb_samples, align 8, !dbg !1376
  %call1 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %10, i32 %12), !dbg !1377
  store %struct.AVFrame* %call1, %struct.AVFrame** %out_buf, align 8, !dbg !1378
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1379
  %tobool2 = icmp ne %struct.AVFrame* %13, null, !dbg !1379
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !1381

if.then3:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %buf.addr), !dbg !1382
  store i32 -12, i32* %retval, align 4, !dbg !1384
  br label %return, !dbg !1384

if.end:                                           ; preds = %if.else
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1385
  %15 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1386
  %call4 = call i32 @av_frame_copy_props(%struct.AVFrame* %14, %struct.AVFrame* %15), !dbg !1387
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %16 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1388
  %in = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1389
  store %struct.AVFrame* %16, %struct.AVFrame** %in, align 8, !dbg !1390
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1391
  %out = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1392
  store %struct.AVFrame* %17, %struct.AVFrame** %out, align 8, !dbg !1393
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1394
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 12, !dbg !1395
  %19 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1395
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %19, i32 0, i32 0, !dbg !1396
  %20 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1396
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1397
  %22 = bitcast %struct.ThreadData* %td to i8*, !dbg !1398
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1399
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 29, !dbg !1400
  %24 = load i32, i32* %channels, align 4, !dbg !1400
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1401
  %call6 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %25), !dbg !1402
  %cmp = icmp sgt i32 %24, %call6, !dbg !1403
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1404

cond.true:                                        ; preds = %if.end5
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1405
  %call7 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %26), !dbg !1407
  br label %cond.end, !dbg !1408

cond.false:                                       ; preds = %if.end5
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1409
  %channels8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 29, !dbg !1411
  %28 = load i32, i32* %channels8, align 4, !dbg !1411
  br label %cond.end, !dbg !1412

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call7, %cond.true ], [ %28, %cond.false ], !dbg !1413
  %call9 = call i32 %20(%struct.AVFilterContext* %21, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_channel, i8* %22, i32* null, i32 %cond), !dbg !1415
  store i32 0, i32* %ch, align 4, !dbg !1416
  br label %for.cond, !dbg !1418

for.cond:                                         ; preds = %for.inc, %cond.end
  %29 = load i32, i32* %ch, align 4, !dbg !1419
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1422
  %channels10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 29, !dbg !1423
  %31 = load i32, i32* %channels10, align 4, !dbg !1423
  %cmp11 = icmp slt i32 %29, %31, !dbg !1424
  br i1 %cmp11, label %for.body, label %for.end, !dbg !1425

for.body:                                         ; preds = %for.cond
  %32 = load i32, i32* %ch, align 4, !dbg !1426
  %idxprom = sext i32 %32 to i64, !dbg !1429
  %33 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1429
  %cache = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %33, i32 0, i32 15, !dbg !1430
  %34 = load %struct.ChanCache*, %struct.ChanCache** %cache, align 8, !dbg !1430
  %arrayidx12 = getelementptr inbounds %struct.ChanCache, %struct.ChanCache* %34, i64 %idxprom, !dbg !1429
  %clippings = getelementptr inbounds %struct.ChanCache, %struct.ChanCache* %arrayidx12, i32 0, i32 4, !dbg !1431
  %35 = load i32, i32* %clippings, align 8, !dbg !1431
  %cmp13 = icmp sgt i32 %35, 0, !dbg !1432
  br i1 %cmp13, label %if.then14, label %if.end19, !dbg !1433

if.then14:                                        ; preds = %for.body
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1434
  %37 = bitcast %struct.AVFilterContext* %36 to i8*, !dbg !1434
  %38 = load i32, i32* %ch, align 4, !dbg !1435
  %39 = load i32, i32* %ch, align 4, !dbg !1436
  %idxprom15 = sext i32 %39 to i64, !dbg !1437
  %40 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1437
  %cache16 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %40, i32 0, i32 15, !dbg !1438
  %41 = load %struct.ChanCache*, %struct.ChanCache** %cache16, align 8, !dbg !1438
  %arrayidx17 = getelementptr inbounds %struct.ChanCache, %struct.ChanCache* %41, i64 %idxprom15, !dbg !1437
  %clippings18 = getelementptr inbounds %struct.ChanCache, %struct.ChanCache* %arrayidx17, i32 0, i32 4, !dbg !1439
  %42 = load i32, i32* %clippings18, align 8, !dbg !1439
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 24, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.23, i32 0, i32 0), i32 %38, i32 %42), !dbg !1440
  br label %if.end19, !dbg !1440

if.end19:                                         ; preds = %if.then14, %for.body
  %43 = load i32, i32* %ch, align 4, !dbg !1441
  %idxprom20 = sext i32 %43 to i64, !dbg !1442
  %44 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1442
  %cache21 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %44, i32 0, i32 15, !dbg !1443
  %45 = load %struct.ChanCache*, %struct.ChanCache** %cache21, align 8, !dbg !1443
  %arrayidx22 = getelementptr inbounds %struct.ChanCache, %struct.ChanCache* %45, i64 %idxprom20, !dbg !1442
  %clippings23 = getelementptr inbounds %struct.ChanCache, %struct.ChanCache* %arrayidx22, i32 0, i32 4, !dbg !1444
  store i32 0, i32* %clippings23, align 8, !dbg !1445
  br label %for.inc, !dbg !1446

for.inc:                                          ; preds = %if.end19
  %46 = load i32, i32* %ch, align 4, !dbg !1447
  %inc = add nsw i32 %46, 1, !dbg !1447
  store i32 %inc, i32* %ch, align 4, !dbg !1447
  br label %for.cond, !dbg !1449, !llvm.loop !1450

for.end:                                          ; preds = %for.cond
  %47 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1452
  %48 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1454
  %cmp24 = icmp ne %struct.AVFrame* %47, %48, !dbg !1455
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1456

if.then25:                                        ; preds = %for.end
  call void @av_frame_free(%struct.AVFrame** %buf.addr), !dbg !1457
  br label %if.end26, !dbg !1457

if.end26:                                         ; preds = %if.then25, %for.end
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1458
  %50 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1459
  %call27 = call i32 @ff_filter_frame(%struct.AVFilterLink* %49, %struct.AVFrame* %50), !dbg !1460
  store i32 %call27, i32* %retval, align 4, !dbg !1461
  br label %return, !dbg !1461

return:                                           ; preds = %if.end26, %if.then3
  %51 = load i32, i32* %retval, align 4, !dbg !1462
  ret i32 %51, !dbg !1462
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_channel(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1463 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %inlink = alloca %struct.AVFilterLink*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %buf = alloca %struct.AVFrame*, align 8
  %out_buf = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.BiquadsContext*, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %ch = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1464, metadata !686), !dbg !1465
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1466, metadata !686), !dbg !1467
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1468, metadata !686), !dbg !1469
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1470, metadata !686), !dbg !1471
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1472, metadata !686), !dbg !1473
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1474
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !1475
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1475
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !1474
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1474
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %inlink, align 8, !dbg !1473
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1476, metadata !686), !dbg !1478
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1479
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1479
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1478
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf, metadata !1480, metadata !686), !dbg !1481
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1482
  %in = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1483
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1483
  store %struct.AVFrame* %6, %struct.AVFrame** %buf, align 8, !dbg !1481
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out_buf, metadata !1484, metadata !686), !dbg !1485
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1486
  %out = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1487
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1487
  store %struct.AVFrame* %8, %struct.AVFrame** %out_buf, align 8, !dbg !1485
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s, metadata !1488, metadata !686), !dbg !1489
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1490
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 9, !dbg !1491
  %10 = load i8*, i8** %priv, align 8, !dbg !1491
  %11 = bitcast i8* %10 to %struct.BiquadsContext*, !dbg !1490
  store %struct.BiquadsContext* %11, %struct.BiquadsContext** %s, align 8, !dbg !1489
  call void @llvm.dbg.declare(metadata i32* %start, metadata !1492, metadata !686), !dbg !1494
  %12 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !1495
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 41, !dbg !1496
  %13 = load i32, i32* %channels, align 4, !dbg !1496
  %14 = load i32, i32* %jobnr.addr, align 4, !dbg !1497
  %mul = mul nsw i32 %13, %14, !dbg !1498
  %15 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1499
  %div = sdiv i32 %mul, %15, !dbg !1500
  store i32 %div, i32* %start, align 4, !dbg !1494
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1501, metadata !686), !dbg !1502
  %16 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !1503
  %channels1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 41, !dbg !1504
  %17 = load i32, i32* %channels1, align 4, !dbg !1504
  %18 = load i32, i32* %jobnr.addr, align 4, !dbg !1505
  %add = add nsw i32 %18, 1, !dbg !1506
  %mul2 = mul nsw i32 %17, %add, !dbg !1507
  %19 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1508
  %div3 = sdiv i32 %mul2, %19, !dbg !1509
  store i32 %div3, i32* %end, align 4, !dbg !1502
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1510, metadata !686), !dbg !1511
  %20 = load i32, i32* %start, align 4, !dbg !1512
  store i32 %20, i32* %ch, align 4, !dbg !1514
  br label %for.cond, !dbg !1515

for.cond:                                         ; preds = %for.inc, %entry
  %21 = load i32, i32* %ch, align 4, !dbg !1516
  %22 = load i32, i32* %end, align 4, !dbg !1519
  %cmp = icmp slt i32 %21, %22, !dbg !1520
  br i1 %cmp, label %for.body, label %for.end, !dbg !1521

for.body:                                         ; preds = %for.cond
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1522
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 8, !dbg !1525
  %24 = load i64, i64* %channel_layout, align 8, !dbg !1525
  %25 = load i32, i32* %ch, align 4, !dbg !1526
  %call = call i64 @av_channel_layout_extract_channel(i64 %24, i32 %25), !dbg !1527
  %26 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1528
  %channels4 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %26, i32 0, i32 8, !dbg !1529
  %27 = load i64, i64* %channels4, align 8, !dbg !1529
  %and = and i64 %call, %27, !dbg !1530
  %tobool = icmp ne i64 %and, 0, !dbg !1530
  br i1 %tobool, label %if.end12, label %if.then, !dbg !1531

if.then:                                          ; preds = %for.body
  %28 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !1532
  %29 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1535
  %cmp5 = icmp ne %struct.AVFrame* %28, %29, !dbg !1536
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !1537

if.then6:                                         ; preds = %if.then
  %30 = load i32, i32* %ch, align 4, !dbg !1538
  %idxprom = sext i32 %30 to i64, !dbg !1539
  %31 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1539
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 2, !dbg !1540
  %32 = load i8**, i8*** %extended_data, align 8, !dbg !1540
  %arrayidx7 = getelementptr inbounds i8*, i8** %32, i64 %idxprom, !dbg !1539
  %33 = load i8*, i8** %arrayidx7, align 8, !dbg !1539
  %34 = load i32, i32* %ch, align 4, !dbg !1541
  %idxprom8 = sext i32 %34 to i64, !dbg !1542
  %35 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !1542
  %extended_data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 2, !dbg !1543
  %36 = load i8**, i8*** %extended_data9, align 8, !dbg !1543
  %arrayidx10 = getelementptr inbounds i8*, i8** %36, i64 %idxprom8, !dbg !1542
  %37 = load i8*, i8** %arrayidx10, align 8, !dbg !1542
  %38 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !1544
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 5, !dbg !1545
  %39 = load i32, i32* %nb_samples, align 8, !dbg !1545
  %40 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1546
  %block_align = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %40, i32 0, i32 16, !dbg !1547
  %41 = load i32, i32* %block_align, align 8, !dbg !1547
  %mul11 = mul nsw i32 %39, %41, !dbg !1548
  %conv = sext i32 %mul11 to i64, !dbg !1544
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %37, i64 %conv, i32 1, i1 false), !dbg !1549
  br label %if.end, !dbg !1549

if.end:                                           ; preds = %if.then6, %if.then
  br label %for.inc, !dbg !1550

if.end12:                                         ; preds = %for.body
  %42 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1551
  %filter = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %42, i32 0, i32 17, !dbg !1552
  %43 = load void (%struct.BiquadsContext*, i8*, i8*, i32, double*, double*, double*, double*, double, double, double, double, double, i32*)*, void (%struct.BiquadsContext*, i8*, i8*, i32, double*, double*, double*, double*, double, double, double, double, double, i32*)** %filter, align 8, !dbg !1552
  %44 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1553
  %45 = load i32, i32* %ch, align 4, !dbg !1554
  %idxprom13 = sext i32 %45 to i64, !dbg !1555
  %46 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !1555
  %extended_data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 2, !dbg !1556
  %47 = load i8**, i8*** %extended_data14, align 8, !dbg !1556
  %arrayidx15 = getelementptr inbounds i8*, i8** %47, i64 %idxprom13, !dbg !1555
  %48 = load i8*, i8** %arrayidx15, align 8, !dbg !1555
  %49 = load i32, i32* %ch, align 4, !dbg !1557
  %idxprom16 = sext i32 %49 to i64, !dbg !1558
  %50 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1558
  %extended_data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 2, !dbg !1559
  %51 = load i8**, i8*** %extended_data17, align 8, !dbg !1559
  %arrayidx18 = getelementptr inbounds i8*, i8** %51, i64 %idxprom16, !dbg !1558
  %52 = load i8*, i8** %arrayidx18, align 8, !dbg !1558
  %53 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !1560
  %nb_samples19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 5, !dbg !1561
  %54 = load i32, i32* %nb_samples19, align 8, !dbg !1561
  %55 = load i32, i32* %ch, align 4, !dbg !1562
  %idxprom20 = sext i32 %55 to i64, !dbg !1563
  %56 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1563
  %cache = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %56, i32 0, i32 15, !dbg !1564
  %57 = load %struct.ChanCache*, %struct.ChanCache** %cache, align 8, !dbg !1564
  %arrayidx21 = getelementptr inbounds %struct.ChanCache, %struct.ChanCache* %57, i64 %idxprom20, !dbg !1563
  %i1 = getelementptr inbounds %struct.ChanCache, %struct.ChanCache* %arrayidx21, i32 0, i32 0, !dbg !1565
  %58 = load i32, i32* %ch, align 4, !dbg !1566
  %idxprom22 = sext i32 %58 to i64, !dbg !1567
  %59 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1567
  %cache23 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %59, i32 0, i32 15, !dbg !1568
  %60 = load %struct.ChanCache*, %struct.ChanCache** %cache23, align 8, !dbg !1568
  %arrayidx24 = getelementptr inbounds %struct.ChanCache, %struct.ChanCache* %60, i64 %idxprom22, !dbg !1567
  %i2 = getelementptr inbounds %struct.ChanCache, %struct.ChanCache* %arrayidx24, i32 0, i32 1, !dbg !1569
  %61 = load i32, i32* %ch, align 4, !dbg !1570
  %idxprom25 = sext i32 %61 to i64, !dbg !1571
  %62 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1571
  %cache26 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %62, i32 0, i32 15, !dbg !1572
  %63 = load %struct.ChanCache*, %struct.ChanCache** %cache26, align 8, !dbg !1572
  %arrayidx27 = getelementptr inbounds %struct.ChanCache, %struct.ChanCache* %63, i64 %idxprom25, !dbg !1571
  %o1 = getelementptr inbounds %struct.ChanCache, %struct.ChanCache* %arrayidx27, i32 0, i32 2, !dbg !1573
  %64 = load i32, i32* %ch, align 4, !dbg !1574
  %idxprom28 = sext i32 %64 to i64, !dbg !1575
  %65 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1575
  %cache29 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %65, i32 0, i32 15, !dbg !1576
  %66 = load %struct.ChanCache*, %struct.ChanCache** %cache29, align 8, !dbg !1576
  %arrayidx30 = getelementptr inbounds %struct.ChanCache, %struct.ChanCache* %66, i64 %idxprom28, !dbg !1575
  %o2 = getelementptr inbounds %struct.ChanCache, %struct.ChanCache* %arrayidx30, i32 0, i32 3, !dbg !1577
  %67 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1578
  %b0 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %67, i32 0, i32 12, !dbg !1579
  %68 = load double, double* %b0, align 8, !dbg !1579
  %69 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1580
  %b1 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %69, i32 0, i32 13, !dbg !1581
  %70 = load double, double* %b1, align 8, !dbg !1581
  %71 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1582
  %b2 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %71, i32 0, i32 14, !dbg !1583
  %72 = load double, double* %b2, align 8, !dbg !1583
  %73 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1584
  %a1 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %73, i32 0, i32 10, !dbg !1585
  %74 = load double, double* %a1, align 8, !dbg !1585
  %75 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1586
  %a2 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %75, i32 0, i32 11, !dbg !1587
  %76 = load double, double* %a2, align 8, !dbg !1587
  %77 = load i32, i32* %ch, align 4, !dbg !1588
  %idxprom31 = sext i32 %77 to i64, !dbg !1589
  %78 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1589
  %cache32 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %78, i32 0, i32 15, !dbg !1590
  %79 = load %struct.ChanCache*, %struct.ChanCache** %cache32, align 8, !dbg !1590
  %arrayidx33 = getelementptr inbounds %struct.ChanCache, %struct.ChanCache* %79, i64 %idxprom31, !dbg !1589
  %clippings = getelementptr inbounds %struct.ChanCache, %struct.ChanCache* %arrayidx33, i32 0, i32 4, !dbg !1591
  call void %43(%struct.BiquadsContext* %44, i8* %48, i8* %52, i32 %54, double* %i1, double* %i2, double* %o1, double* %o2, double %68, double %70, double %72, double %74, double %76, i32* %clippings), !dbg !1551
  br label %for.inc, !dbg !1592

for.inc:                                          ; preds = %if.end12, %if.end
  %80 = load i32, i32* %ch, align 4, !dbg !1593
  %inc = add nsw i32 %80, 1, !dbg !1593
  store i32 %inc, i32* %ch, align 4, !dbg !1593
  br label %for.cond, !dbg !1595, !llvm.loop !1596

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !1598
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare i64 @av_channel_layout_extract_channel(i64, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1599 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1600, metadata !686), !dbg !1601
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1602
  %call = call i32 @config_filter(%struct.AVFilterLink* %0, i32 1), !dbg !1603
  ret i32 %call, !dbg !1604
}

; Function Attrs: nounwind uwtable
define internal i32 @config_filter(%struct.AVFilterLink* %outlink, i32 %reset) #1 !dbg !1605 {
entry:
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !1608, metadata !686), !dbg !1613
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %reset.addr = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BiquadsContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %A = alloca double, align 8
  %w0 = alloca double, align 8
  %alpha = alloca double, align 8
  %beta = alloca double, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1615, metadata !686), !dbg !1616
  store i32 %reset, i32* %reset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reset.addr, metadata !1617, metadata !686), !dbg !1618
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1619, metadata !686), !dbg !1620
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1621
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1622
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1622
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1620
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s, metadata !1623, metadata !686), !dbg !1624
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1625
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1626
  %3 = load i8*, i8** %priv, align 8, !dbg !1626
  %4 = bitcast i8* %3 to %struct.BiquadsContext*, !dbg !1625
  store %struct.BiquadsContext* %4, %struct.BiquadsContext** %s, align 8, !dbg !1624
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1627, metadata !686), !dbg !1628
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1629
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1630
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1630
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1629
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1629
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !1628
  call void @llvm.dbg.declare(metadata double* %A, metadata !1631, metadata !686), !dbg !1632
  %8 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1633
  %gain = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %8, i32 0, i32 5, !dbg !1634
  %9 = load double, double* %gain, align 8, !dbg !1634
  %div = fdiv double %9, 4.000000e+01, !dbg !1635
  store double %div, double* %x.addr.i, align 8, !dbg !1636
  %10 = load double, double* %x.addr.i, align 8, !dbg !1637
  %mul.i = fmul double 0x400A934F0979A371, %10, !dbg !1638
  %call.i = call double @exp2(double %mul.i) #9, !dbg !1639
  store double %call.i, double* %A, align 8, !dbg !1632
  call void @llvm.dbg.declare(metadata double* %w0, metadata !1640, metadata !686), !dbg !1641
  %11 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1642
  %frequency = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %11, i32 0, i32 6, !dbg !1643
  %12 = load double, double* %frequency, align 8, !dbg !1643
  %mul = fmul double 0x401921FB54442D18, %12, !dbg !1644
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1645
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 9, !dbg !1646
  %14 = load i32, i32* %sample_rate, align 8, !dbg !1646
  %conv = sitofp i32 %14 to double, !dbg !1645
  %div1 = fdiv double %mul, %conv, !dbg !1647
  store double %div1, double* %w0, align 8, !dbg !1641
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !1648, metadata !686), !dbg !1649
  call void @llvm.dbg.declare(metadata double* %beta, metadata !1650, metadata !686), !dbg !1651
  %15 = load double, double* %w0, align 8, !dbg !1652
  %cmp = fcmp ogt double %15, 0x400921FB54442D18, !dbg !1654
  br i1 %cmp, label %if.then, label %if.end, !dbg !1655

if.then:                                          ; preds = %entry
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1656
  %17 = bitcast %struct.AVFilterContext* %16 to i8*, !dbg !1656
  %18 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1658
  %frequency3 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %18, i32 0, i32 6, !dbg !1659
  %19 = load double, double* %frequency3, align 8, !dbg !1659
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1660
  %sample_rate4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 9, !dbg !1661
  %21 = load i32, i32* %sample_rate4, align 8, !dbg !1661
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.24, i32 0, i32 0), double %19, i32 %21), !dbg !1662
  store i32 -22, i32* %retval, align 4, !dbg !1663
  br label %return, !dbg !1663

if.end:                                           ; preds = %entry
  %22 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1664
  %width_type = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %22, i32 0, i32 2, !dbg !1665
  %23 = load i32, i32* %width_type, align 4, !dbg !1665
  switch i32 %23, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 5, label %sw.bb11
    i32 2, label %sw.bb19
    i32 3, label %sw.bb30
    i32 4, label %sw.bb35
  ], !dbg !1666

sw.bb:                                            ; preds = %if.end
  store double 0.000000e+00, double* %alpha, align 8, !dbg !1667
  br label %sw.epilog, !dbg !1669

sw.bb5:                                           ; preds = %if.end
  %24 = load double, double* %w0, align 8, !dbg !1670
  %call6 = call double @sin(double %24) #9, !dbg !1671
  %25 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1672
  %frequency7 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %25, i32 0, i32 6, !dbg !1673
  %26 = load double, double* %frequency7, align 8, !dbg !1673
  %mul8 = fmul double 2.000000e+00, %26, !dbg !1674
  %27 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1675
  %width = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %27, i32 0, i32 7, !dbg !1676
  %28 = load double, double* %width, align 8, !dbg !1676
  %div9 = fdiv double %mul8, %28, !dbg !1677
  %div10 = fdiv double %call6, %div9, !dbg !1678
  store double %div10, double* %alpha, align 8, !dbg !1679
  br label %sw.epilog, !dbg !1680

sw.bb11:                                          ; preds = %if.end
  %29 = load double, double* %w0, align 8, !dbg !1681
  %call12 = call double @sin(double %29) #9, !dbg !1682
  %30 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1683
  %frequency13 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %30, i32 0, i32 6, !dbg !1684
  %31 = load double, double* %frequency13, align 8, !dbg !1684
  %mul14 = fmul double 2.000000e+00, %31, !dbg !1685
  %32 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1686
  %width15 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %32, i32 0, i32 7, !dbg !1687
  %33 = load double, double* %width15, align 8, !dbg !1687
  %mul16 = fmul double %33, 1.000000e+03, !dbg !1688
  %div17 = fdiv double %mul14, %mul16, !dbg !1689
  %div18 = fdiv double %call12, %div17, !dbg !1690
  store double %div18, double* %alpha, align 8, !dbg !1691
  br label %sw.epilog, !dbg !1692

sw.bb19:                                          ; preds = %if.end
  %34 = load double, double* %w0, align 8, !dbg !1693
  %call20 = call double @sin(double %34) #9, !dbg !1694
  %call21 = call double @log(double 2.000000e+00) #9, !dbg !1695
  %div22 = fdiv double %call21, 2.000000e+00, !dbg !1697
  %35 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1698
  %width23 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %35, i32 0, i32 7, !dbg !1699
  %36 = load double, double* %width23, align 8, !dbg !1699
  %mul24 = fmul double %div22, %36, !dbg !1700
  %37 = load double, double* %w0, align 8, !dbg !1701
  %mul25 = fmul double %mul24, %37, !dbg !1702
  %38 = load double, double* %w0, align 8, !dbg !1703
  %call26 = call double @sin(double %38) #9, !dbg !1704
  %div27 = fdiv double %mul25, %call26, !dbg !1706
  %call28 = call double @sinh(double %div27) #9, !dbg !1707
  %mul29 = fmul double %call20, %call28, !dbg !1709
  store double %mul29, double* %alpha, align 8, !dbg !1710
  br label %sw.epilog, !dbg !1711

sw.bb30:                                          ; preds = %if.end
  %39 = load double, double* %w0, align 8, !dbg !1712
  %call31 = call double @sin(double %39) #9, !dbg !1713
  %40 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1714
  %width32 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %40, i32 0, i32 7, !dbg !1715
  %41 = load double, double* %width32, align 8, !dbg !1715
  %mul33 = fmul double 2.000000e+00, %41, !dbg !1716
  %div34 = fdiv double %call31, %mul33, !dbg !1717
  store double %div34, double* %alpha, align 8, !dbg !1718
  br label %sw.epilog, !dbg !1719

sw.bb35:                                          ; preds = %if.end
  %42 = load double, double* %w0, align 8, !dbg !1720
  %call36 = call double @sin(double %42) #9, !dbg !1721
  %div37 = fdiv double %call36, 2.000000e+00, !dbg !1722
  %43 = load double, double* %A, align 8, !dbg !1723
  %44 = load double, double* %A, align 8, !dbg !1724
  %div38 = fdiv double 1.000000e+00, %44, !dbg !1725
  %add = fadd double %43, %div38, !dbg !1726
  %45 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1727
  %width39 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %45, i32 0, i32 7, !dbg !1728
  %46 = load double, double* %width39, align 8, !dbg !1728
  %div40 = fdiv double 1.000000e+00, %46, !dbg !1729
  %sub = fsub double %div40, 1.000000e+00, !dbg !1730
  %mul41 = fmul double %add, %sub, !dbg !1731
  %add42 = fadd double %mul41, 2.000000e+00, !dbg !1732
  %call43 = call double @sqrt(double %add42) #9, !dbg !1733
  %mul44 = fmul double %div37, %call43, !dbg !1734
  store double %mul44, double* %alpha, align 8, !dbg !1735
  br label %sw.epilog, !dbg !1736

sw.default:                                       ; preds = %if.end
  br label %do.body, !dbg !1737, !llvm.loop !1738

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i32 0, i32 0), i32 280), !dbg !1739
  call void @abort() #10, !dbg !1744
  unreachable, !dbg !1746

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !1747

sw.epilog:                                        ; preds = %do.end, %sw.bb35, %sw.bb30, %sw.bb19, %sw.bb11, %sw.bb5, %sw.bb
  %47 = load double, double* %A, align 8, !dbg !1748
  %call45 = call double @sqrt(double %47) #9, !dbg !1749
  %mul46 = fmul double 2.000000e+00, %call45, !dbg !1750
  store double %mul46, double* %beta, align 8, !dbg !1751
  %48 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1752
  %filter_type = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %48, i32 0, i32 1, !dbg !1753
  %49 = load i32, i32* %filter_type, align 8, !dbg !1753
  switch i32 %49, label %sw.default309 [
    i32 0, label %sw.bb47
    i32 1, label %sw.bb48
    i32 2, label %sw.bb61
    i32 9, label %sw.bb69
    i32 3, label %sw.bb119
    i32 10, label %sw.bb127
    i32 4, label %sw.bb177
    i32 5, label %sw.bb206
    i32 8, label %sw.bb219
    i32 7, label %sw.bb254
    i32 6, label %sw.bb294
  ], !dbg !1754

sw.bb47:                                          ; preds = %sw.epilog
  br label %sw.epilog312, !dbg !1755

sw.bb48:                                          ; preds = %sw.epilog
  %50 = load double, double* %alpha, align 8, !dbg !1757
  %51 = load double, double* %A, align 8, !dbg !1758
  %div49 = fdiv double %50, %51, !dbg !1759
  %add50 = fadd double 1.000000e+00, %div49, !dbg !1760
  %52 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1761
  %a0 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %52, i32 0, i32 9, !dbg !1762
  store double %add50, double* %a0, align 8, !dbg !1763
  %53 = load double, double* %w0, align 8, !dbg !1764
  %call51 = call double @cos(double %53) #9, !dbg !1765
  %mul52 = fmul double -2.000000e+00, %call51, !dbg !1766
  %54 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1767
  %a1 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %54, i32 0, i32 10, !dbg !1768
  store double %mul52, double* %a1, align 8, !dbg !1769
  %55 = load double, double* %alpha, align 8, !dbg !1770
  %56 = load double, double* %A, align 8, !dbg !1771
  %div53 = fdiv double %55, %56, !dbg !1772
  %sub54 = fsub double 1.000000e+00, %div53, !dbg !1773
  %57 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1774
  %a2 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %57, i32 0, i32 11, !dbg !1775
  store double %sub54, double* %a2, align 8, !dbg !1776
  %58 = load double, double* %alpha, align 8, !dbg !1777
  %59 = load double, double* %A, align 8, !dbg !1778
  %mul55 = fmul double %58, %59, !dbg !1779
  %add56 = fadd double 1.000000e+00, %mul55, !dbg !1780
  %60 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1781
  %b0 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %60, i32 0, i32 12, !dbg !1782
  store double %add56, double* %b0, align 8, !dbg !1783
  %61 = load double, double* %w0, align 8, !dbg !1784
  %call57 = call double @cos(double %61) #9, !dbg !1785
  %mul58 = fmul double -2.000000e+00, %call57, !dbg !1786
  %62 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1787
  %b1 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %62, i32 0, i32 13, !dbg !1788
  store double %mul58, double* %b1, align 8, !dbg !1789
  %63 = load double, double* %alpha, align 8, !dbg !1790
  %64 = load double, double* %A, align 8, !dbg !1791
  %mul59 = fmul double %63, %64, !dbg !1792
  %sub60 = fsub double 1.000000e+00, %mul59, !dbg !1793
  %65 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1794
  %b2 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %65, i32 0, i32 14, !dbg !1795
  store double %sub60, double* %b2, align 8, !dbg !1796
  br label %sw.epilog312, !dbg !1797

sw.bb61:                                          ; preds = %sw.epilog
  %66 = load double, double* %A, align 8, !dbg !1798
  %67 = load double, double* %A, align 8, !dbg !1799
  %mul62 = fmul double %66, %67, !dbg !1800
  %add63 = fadd double %mul62, 1.000000e+00, !dbg !1801
  %68 = load double, double* %A, align 8, !dbg !1802
  %sub64 = fsub double %68, 1.000000e+00, !dbg !1803
  %69 = load double, double* %A, align 8, !dbg !1804
  %sub65 = fsub double %69, 1.000000e+00, !dbg !1805
  %mul66 = fmul double %sub64, %sub65, !dbg !1806
  %sub67 = fsub double %add63, %mul66, !dbg !1807
  %call68 = call double @sqrt(double %sub67) #9, !dbg !1808
  store double %call68, double* %beta, align 8, !dbg !1809
  br label %sw.bb69, !dbg !1810

sw.bb69:                                          ; preds = %sw.epilog, %sw.bb61
  %70 = load double, double* %A, align 8, !dbg !1811
  %add70 = fadd double %70, 1.000000e+00, !dbg !1812
  %71 = load double, double* %A, align 8, !dbg !1813
  %sub71 = fsub double %71, 1.000000e+00, !dbg !1814
  %72 = load double, double* %w0, align 8, !dbg !1815
  %call72 = call double @cos(double %72) #9, !dbg !1816
  %mul73 = fmul double %sub71, %call72, !dbg !1817
  %add74 = fadd double %add70, %mul73, !dbg !1818
  %73 = load double, double* %beta, align 8, !dbg !1819
  %74 = load double, double* %alpha, align 8, !dbg !1820
  %mul75 = fmul double %73, %74, !dbg !1821
  %add76 = fadd double %add74, %mul75, !dbg !1822
  %75 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1823
  %a077 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %75, i32 0, i32 9, !dbg !1824
  store double %add76, double* %a077, align 8, !dbg !1825
  %76 = load double, double* %A, align 8, !dbg !1826
  %sub78 = fsub double %76, 1.000000e+00, !dbg !1827
  %77 = load double, double* %A, align 8, !dbg !1828
  %add79 = fadd double %77, 1.000000e+00, !dbg !1829
  %78 = load double, double* %w0, align 8, !dbg !1830
  %call80 = call double @cos(double %78) #9, !dbg !1831
  %mul81 = fmul double %add79, %call80, !dbg !1832
  %add82 = fadd double %sub78, %mul81, !dbg !1833
  %mul83 = fmul double -2.000000e+00, %add82, !dbg !1834
  %79 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1835
  %a184 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %79, i32 0, i32 10, !dbg !1836
  store double %mul83, double* %a184, align 8, !dbg !1837
  %80 = load double, double* %A, align 8, !dbg !1838
  %add85 = fadd double %80, 1.000000e+00, !dbg !1839
  %81 = load double, double* %A, align 8, !dbg !1840
  %sub86 = fsub double %81, 1.000000e+00, !dbg !1841
  %82 = load double, double* %w0, align 8, !dbg !1842
  %call87 = call double @cos(double %82) #9, !dbg !1843
  %mul88 = fmul double %sub86, %call87, !dbg !1844
  %add89 = fadd double %add85, %mul88, !dbg !1845
  %83 = load double, double* %beta, align 8, !dbg !1846
  %84 = load double, double* %alpha, align 8, !dbg !1847
  %mul90 = fmul double %83, %84, !dbg !1848
  %sub91 = fsub double %add89, %mul90, !dbg !1849
  %85 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1850
  %a292 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %85, i32 0, i32 11, !dbg !1851
  store double %sub91, double* %a292, align 8, !dbg !1852
  %86 = load double, double* %A, align 8, !dbg !1853
  %87 = load double, double* %A, align 8, !dbg !1854
  %add93 = fadd double %87, 1.000000e+00, !dbg !1855
  %88 = load double, double* %A, align 8, !dbg !1856
  %sub94 = fsub double %88, 1.000000e+00, !dbg !1857
  %89 = load double, double* %w0, align 8, !dbg !1858
  %call95 = call double @cos(double %89) #9, !dbg !1859
  %mul96 = fmul double %sub94, %call95, !dbg !1860
  %sub97 = fsub double %add93, %mul96, !dbg !1861
  %90 = load double, double* %beta, align 8, !dbg !1862
  %91 = load double, double* %alpha, align 8, !dbg !1863
  %mul98 = fmul double %90, %91, !dbg !1864
  %add99 = fadd double %sub97, %mul98, !dbg !1865
  %mul100 = fmul double %86, %add99, !dbg !1866
  %92 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1867
  %b0101 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %92, i32 0, i32 12, !dbg !1868
  store double %mul100, double* %b0101, align 8, !dbg !1869
  %93 = load double, double* %A, align 8, !dbg !1870
  %mul102 = fmul double 2.000000e+00, %93, !dbg !1871
  %94 = load double, double* %A, align 8, !dbg !1872
  %sub103 = fsub double %94, 1.000000e+00, !dbg !1873
  %95 = load double, double* %A, align 8, !dbg !1874
  %add104 = fadd double %95, 1.000000e+00, !dbg !1875
  %96 = load double, double* %w0, align 8, !dbg !1876
  %call105 = call double @cos(double %96) #9, !dbg !1877
  %mul106 = fmul double %add104, %call105, !dbg !1878
  %sub107 = fsub double %sub103, %mul106, !dbg !1879
  %mul108 = fmul double %mul102, %sub107, !dbg !1880
  %97 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1881
  %b1109 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %97, i32 0, i32 13, !dbg !1882
  store double %mul108, double* %b1109, align 8, !dbg !1883
  %98 = load double, double* %A, align 8, !dbg !1884
  %99 = load double, double* %A, align 8, !dbg !1885
  %add110 = fadd double %99, 1.000000e+00, !dbg !1886
  %100 = load double, double* %A, align 8, !dbg !1887
  %sub111 = fsub double %100, 1.000000e+00, !dbg !1888
  %101 = load double, double* %w0, align 8, !dbg !1889
  %call112 = call double @cos(double %101) #9, !dbg !1890
  %mul113 = fmul double %sub111, %call112, !dbg !1891
  %sub114 = fsub double %add110, %mul113, !dbg !1892
  %102 = load double, double* %beta, align 8, !dbg !1893
  %103 = load double, double* %alpha, align 8, !dbg !1894
  %mul115 = fmul double %102, %103, !dbg !1895
  %sub116 = fsub double %sub114, %mul115, !dbg !1896
  %mul117 = fmul double %98, %sub116, !dbg !1897
  %104 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1898
  %b2118 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %104, i32 0, i32 14, !dbg !1899
  store double %mul117, double* %b2118, align 8, !dbg !1900
  br label %sw.epilog312, !dbg !1901

sw.bb119:                                         ; preds = %sw.epilog
  %105 = load double, double* %A, align 8, !dbg !1902
  %106 = load double, double* %A, align 8, !dbg !1903
  %mul120 = fmul double %105, %106, !dbg !1904
  %add121 = fadd double %mul120, 1.000000e+00, !dbg !1905
  %107 = load double, double* %A, align 8, !dbg !1906
  %sub122 = fsub double %107, 1.000000e+00, !dbg !1907
  %108 = load double, double* %A, align 8, !dbg !1908
  %sub123 = fsub double %108, 1.000000e+00, !dbg !1909
  %mul124 = fmul double %sub122, %sub123, !dbg !1910
  %sub125 = fsub double %add121, %mul124, !dbg !1911
  %call126 = call double @sqrt(double %sub125) #9, !dbg !1912
  store double %call126, double* %beta, align 8, !dbg !1913
  br label %sw.bb127, !dbg !1914

sw.bb127:                                         ; preds = %sw.epilog, %sw.bb119
  %109 = load double, double* %A, align 8, !dbg !1915
  %add128 = fadd double %109, 1.000000e+00, !dbg !1916
  %110 = load double, double* %A, align 8, !dbg !1917
  %sub129 = fsub double %110, 1.000000e+00, !dbg !1918
  %111 = load double, double* %w0, align 8, !dbg !1919
  %call130 = call double @cos(double %111) #9, !dbg !1920
  %mul131 = fmul double %sub129, %call130, !dbg !1921
  %sub132 = fsub double %add128, %mul131, !dbg !1922
  %112 = load double, double* %beta, align 8, !dbg !1923
  %113 = load double, double* %alpha, align 8, !dbg !1924
  %mul133 = fmul double %112, %113, !dbg !1925
  %add134 = fadd double %sub132, %mul133, !dbg !1926
  %114 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1927
  %a0135 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %114, i32 0, i32 9, !dbg !1928
  store double %add134, double* %a0135, align 8, !dbg !1929
  %115 = load double, double* %A, align 8, !dbg !1930
  %sub136 = fsub double %115, 1.000000e+00, !dbg !1931
  %116 = load double, double* %A, align 8, !dbg !1932
  %add137 = fadd double %116, 1.000000e+00, !dbg !1933
  %117 = load double, double* %w0, align 8, !dbg !1934
  %call138 = call double @cos(double %117) #9, !dbg !1935
  %mul139 = fmul double %add137, %call138, !dbg !1936
  %sub140 = fsub double %sub136, %mul139, !dbg !1937
  %mul141 = fmul double 2.000000e+00, %sub140, !dbg !1938
  %118 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1939
  %a1142 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %118, i32 0, i32 10, !dbg !1940
  store double %mul141, double* %a1142, align 8, !dbg !1941
  %119 = load double, double* %A, align 8, !dbg !1942
  %add143 = fadd double %119, 1.000000e+00, !dbg !1943
  %120 = load double, double* %A, align 8, !dbg !1944
  %sub144 = fsub double %120, 1.000000e+00, !dbg !1945
  %121 = load double, double* %w0, align 8, !dbg !1946
  %call145 = call double @cos(double %121) #9, !dbg !1947
  %mul146 = fmul double %sub144, %call145, !dbg !1948
  %sub147 = fsub double %add143, %mul146, !dbg !1949
  %122 = load double, double* %beta, align 8, !dbg !1950
  %123 = load double, double* %alpha, align 8, !dbg !1951
  %mul148 = fmul double %122, %123, !dbg !1952
  %sub149 = fsub double %sub147, %mul148, !dbg !1953
  %124 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1954
  %a2150 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %124, i32 0, i32 11, !dbg !1955
  store double %sub149, double* %a2150, align 8, !dbg !1956
  %125 = load double, double* %A, align 8, !dbg !1957
  %126 = load double, double* %A, align 8, !dbg !1958
  %add151 = fadd double %126, 1.000000e+00, !dbg !1959
  %127 = load double, double* %A, align 8, !dbg !1960
  %sub152 = fsub double %127, 1.000000e+00, !dbg !1961
  %128 = load double, double* %w0, align 8, !dbg !1962
  %call153 = call double @cos(double %128) #9, !dbg !1963
  %mul154 = fmul double %sub152, %call153, !dbg !1964
  %add155 = fadd double %add151, %mul154, !dbg !1965
  %129 = load double, double* %beta, align 8, !dbg !1966
  %130 = load double, double* %alpha, align 8, !dbg !1967
  %mul156 = fmul double %129, %130, !dbg !1968
  %add157 = fadd double %add155, %mul156, !dbg !1969
  %mul158 = fmul double %125, %add157, !dbg !1970
  %131 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1971
  %b0159 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %131, i32 0, i32 12, !dbg !1972
  store double %mul158, double* %b0159, align 8, !dbg !1973
  %132 = load double, double* %A, align 8, !dbg !1974
  %mul160 = fmul double -2.000000e+00, %132, !dbg !1975
  %133 = load double, double* %A, align 8, !dbg !1976
  %sub161 = fsub double %133, 1.000000e+00, !dbg !1977
  %134 = load double, double* %A, align 8, !dbg !1978
  %add162 = fadd double %134, 1.000000e+00, !dbg !1979
  %135 = load double, double* %w0, align 8, !dbg !1980
  %call163 = call double @cos(double %135) #9, !dbg !1981
  %mul164 = fmul double %add162, %call163, !dbg !1982
  %add165 = fadd double %sub161, %mul164, !dbg !1983
  %mul166 = fmul double %mul160, %add165, !dbg !1984
  %136 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !1985
  %b1167 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %136, i32 0, i32 13, !dbg !1986
  store double %mul166, double* %b1167, align 8, !dbg !1987
  %137 = load double, double* %A, align 8, !dbg !1988
  %138 = load double, double* %A, align 8, !dbg !1989
  %add168 = fadd double %138, 1.000000e+00, !dbg !1990
  %139 = load double, double* %A, align 8, !dbg !1991
  %sub169 = fsub double %139, 1.000000e+00, !dbg !1992
  %140 = load double, double* %w0, align 8, !dbg !1993
  %call170 = call double @cos(double %140) #9, !dbg !1994
  %mul171 = fmul double %sub169, %call170, !dbg !1995
  %add172 = fadd double %add168, %mul171, !dbg !1996
  %141 = load double, double* %beta, align 8, !dbg !1997
  %142 = load double, double* %alpha, align 8, !dbg !1998
  %mul173 = fmul double %141, %142, !dbg !1999
  %sub174 = fsub double %add172, %mul173, !dbg !2000
  %mul175 = fmul double %137, %sub174, !dbg !2001
  %143 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2002
  %b2176 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %143, i32 0, i32 14, !dbg !2003
  store double %mul175, double* %b2176, align 8, !dbg !2004
  br label %sw.epilog312, !dbg !2005

sw.bb177:                                         ; preds = %sw.epilog
  %144 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2006
  %csg = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %144, i32 0, i32 4, !dbg !2008
  %145 = load i32, i32* %csg, align 4, !dbg !2008
  %tobool = icmp ne i32 %145, 0, !dbg !2006
  br i1 %tobool, label %if.then178, label %if.else, !dbg !2009

if.then178:                                       ; preds = %sw.bb177
  %146 = load double, double* %alpha, align 8, !dbg !2010
  %add179 = fadd double 1.000000e+00, %146, !dbg !2012
  %147 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2013
  %a0180 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %147, i32 0, i32 9, !dbg !2014
  store double %add179, double* %a0180, align 8, !dbg !2015
  %148 = load double, double* %w0, align 8, !dbg !2016
  %call181 = call double @cos(double %148) #9, !dbg !2017
  %mul182 = fmul double -2.000000e+00, %call181, !dbg !2018
  %149 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2019
  %a1183 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %149, i32 0, i32 10, !dbg !2020
  store double %mul182, double* %a1183, align 8, !dbg !2021
  %150 = load double, double* %alpha, align 8, !dbg !2022
  %sub184 = fsub double 1.000000e+00, %150, !dbg !2023
  %151 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2024
  %a2185 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %151, i32 0, i32 11, !dbg !2025
  store double %sub184, double* %a2185, align 8, !dbg !2026
  %152 = load double, double* %w0, align 8, !dbg !2027
  %call186 = call double @sin(double %152) #9, !dbg !2028
  %div187 = fdiv double %call186, 2.000000e+00, !dbg !2029
  %153 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2030
  %b0188 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %153, i32 0, i32 12, !dbg !2031
  store double %div187, double* %b0188, align 8, !dbg !2032
  %154 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2033
  %b1189 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %154, i32 0, i32 13, !dbg !2034
  store double 0.000000e+00, double* %b1189, align 8, !dbg !2035
  %155 = load double, double* %w0, align 8, !dbg !2036
  %call190 = call double @sin(double %155) #9, !dbg !2037
  %sub191 = fsub double -0.000000e+00, %call190, !dbg !2038
  %div192 = fdiv double %sub191, 2.000000e+00, !dbg !2039
  %156 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2040
  %b2193 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %156, i32 0, i32 14, !dbg !2041
  store double %div192, double* %b2193, align 8, !dbg !2042
  br label %if.end205, !dbg !2043

if.else:                                          ; preds = %sw.bb177
  %157 = load double, double* %alpha, align 8, !dbg !2044
  %add194 = fadd double 1.000000e+00, %157, !dbg !2046
  %158 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2047
  %a0195 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %158, i32 0, i32 9, !dbg !2048
  store double %add194, double* %a0195, align 8, !dbg !2049
  %159 = load double, double* %w0, align 8, !dbg !2050
  %call196 = call double @cos(double %159) #9, !dbg !2051
  %mul197 = fmul double -2.000000e+00, %call196, !dbg !2052
  %160 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2053
  %a1198 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %160, i32 0, i32 10, !dbg !2054
  store double %mul197, double* %a1198, align 8, !dbg !2055
  %161 = load double, double* %alpha, align 8, !dbg !2056
  %sub199 = fsub double 1.000000e+00, %161, !dbg !2057
  %162 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2058
  %a2200 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %162, i32 0, i32 11, !dbg !2059
  store double %sub199, double* %a2200, align 8, !dbg !2060
  %163 = load double, double* %alpha, align 8, !dbg !2061
  %164 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2062
  %b0201 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %164, i32 0, i32 12, !dbg !2063
  store double %163, double* %b0201, align 8, !dbg !2064
  %165 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2065
  %b1202 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %165, i32 0, i32 13, !dbg !2066
  store double 0.000000e+00, double* %b1202, align 8, !dbg !2067
  %166 = load double, double* %alpha, align 8, !dbg !2068
  %sub203 = fsub double -0.000000e+00, %166, !dbg !2069
  %167 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2070
  %b2204 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %167, i32 0, i32 14, !dbg !2071
  store double %sub203, double* %b2204, align 8, !dbg !2072
  br label %if.end205

if.end205:                                        ; preds = %if.else, %if.then178
  br label %sw.epilog312, !dbg !2073

sw.bb206:                                         ; preds = %sw.epilog
  %168 = load double, double* %alpha, align 8, !dbg !2074
  %add207 = fadd double 1.000000e+00, %168, !dbg !2075
  %169 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2076
  %a0208 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %169, i32 0, i32 9, !dbg !2077
  store double %add207, double* %a0208, align 8, !dbg !2078
  %170 = load double, double* %w0, align 8, !dbg !2079
  %call209 = call double @cos(double %170) #9, !dbg !2080
  %mul210 = fmul double -2.000000e+00, %call209, !dbg !2081
  %171 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2082
  %a1211 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %171, i32 0, i32 10, !dbg !2083
  store double %mul210, double* %a1211, align 8, !dbg !2084
  %172 = load double, double* %alpha, align 8, !dbg !2085
  %sub212 = fsub double 1.000000e+00, %172, !dbg !2086
  %173 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2087
  %a2213 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %173, i32 0, i32 11, !dbg !2088
  store double %sub212, double* %a2213, align 8, !dbg !2089
  %174 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2090
  %b0214 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %174, i32 0, i32 12, !dbg !2091
  store double 1.000000e+00, double* %b0214, align 8, !dbg !2092
  %175 = load double, double* %w0, align 8, !dbg !2093
  %call215 = call double @cos(double %175) #9, !dbg !2094
  %mul216 = fmul double -2.000000e+00, %call215, !dbg !2095
  %176 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2096
  %b1217 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %176, i32 0, i32 13, !dbg !2097
  store double %mul216, double* %b1217, align 8, !dbg !2098
  %177 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2099
  %b2218 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %177, i32 0, i32 14, !dbg !2100
  store double 1.000000e+00, double* %b2218, align 8, !dbg !2101
  br label %sw.epilog312, !dbg !2102

sw.bb219:                                         ; preds = %sw.epilog
  %178 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2103
  %poles = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %178, i32 0, i32 3, !dbg !2105
  %179 = load i32, i32* %poles, align 8, !dbg !2105
  %cmp220 = icmp eq i32 %179, 1, !dbg !2106
  br i1 %cmp220, label %if.then222, label %if.else234, !dbg !2107

if.then222:                                       ; preds = %sw.bb219
  %180 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2108
  %a0223 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %180, i32 0, i32 9, !dbg !2110
  store double 1.000000e+00, double* %a0223, align 8, !dbg !2111
  %181 = load double, double* %w0, align 8, !dbg !2112
  %sub224 = fsub double -0.000000e+00, %181, !dbg !2113
  %call225 = call double @exp(double %sub224) #9, !dbg !2114
  %sub226 = fsub double -0.000000e+00, %call225, !dbg !2115
  %182 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2116
  %a1227 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %182, i32 0, i32 10, !dbg !2117
  store double %sub226, double* %a1227, align 8, !dbg !2118
  %183 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2119
  %a2228 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %183, i32 0, i32 11, !dbg !2120
  store double 0.000000e+00, double* %a2228, align 8, !dbg !2121
  %184 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2122
  %a1229 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %184, i32 0, i32 10, !dbg !2123
  %185 = load double, double* %a1229, align 8, !dbg !2123
  %add230 = fadd double 1.000000e+00, %185, !dbg !2124
  %186 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2125
  %b0231 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %186, i32 0, i32 12, !dbg !2126
  store double %add230, double* %b0231, align 8, !dbg !2127
  %187 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2128
  %b1232 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %187, i32 0, i32 13, !dbg !2129
  store double 0.000000e+00, double* %b1232, align 8, !dbg !2130
  %188 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2131
  %b2233 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %188, i32 0, i32 14, !dbg !2132
  store double 0.000000e+00, double* %b2233, align 8, !dbg !2133
  br label %if.end253, !dbg !2134

if.else234:                                       ; preds = %sw.bb219
  %189 = load double, double* %alpha, align 8, !dbg !2135
  %add235 = fadd double 1.000000e+00, %189, !dbg !2137
  %190 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2138
  %a0236 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %190, i32 0, i32 9, !dbg !2139
  store double %add235, double* %a0236, align 8, !dbg !2140
  %191 = load double, double* %w0, align 8, !dbg !2141
  %call237 = call double @cos(double %191) #9, !dbg !2142
  %mul238 = fmul double -2.000000e+00, %call237, !dbg !2143
  %192 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2144
  %a1239 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %192, i32 0, i32 10, !dbg !2145
  store double %mul238, double* %a1239, align 8, !dbg !2146
  %193 = load double, double* %alpha, align 8, !dbg !2147
  %sub240 = fsub double 1.000000e+00, %193, !dbg !2148
  %194 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2149
  %a2241 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %194, i32 0, i32 11, !dbg !2150
  store double %sub240, double* %a2241, align 8, !dbg !2151
  %195 = load double, double* %w0, align 8, !dbg !2152
  %call242 = call double @cos(double %195) #9, !dbg !2153
  %sub243 = fsub double 1.000000e+00, %call242, !dbg !2154
  %div244 = fdiv double %sub243, 2.000000e+00, !dbg !2155
  %196 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2156
  %b0245 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %196, i32 0, i32 12, !dbg !2157
  store double %div244, double* %b0245, align 8, !dbg !2158
  %197 = load double, double* %w0, align 8, !dbg !2159
  %call246 = call double @cos(double %197) #9, !dbg !2160
  %sub247 = fsub double 1.000000e+00, %call246, !dbg !2161
  %198 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2162
  %b1248 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %198, i32 0, i32 13, !dbg !2163
  store double %sub247, double* %b1248, align 8, !dbg !2164
  %199 = load double, double* %w0, align 8, !dbg !2165
  %call249 = call double @cos(double %199) #9, !dbg !2166
  %sub250 = fsub double 1.000000e+00, %call249, !dbg !2167
  %div251 = fdiv double %sub250, 2.000000e+00, !dbg !2168
  %200 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2169
  %b2252 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %200, i32 0, i32 14, !dbg !2170
  store double %div251, double* %b2252, align 8, !dbg !2171
  br label %if.end253

if.end253:                                        ; preds = %if.else234, %if.then222
  br label %sw.epilog312, !dbg !2172

sw.bb254:                                         ; preds = %sw.epilog
  %201 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2173
  %poles255 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %201, i32 0, i32 3, !dbg !2175
  %202 = load i32, i32* %poles255, align 8, !dbg !2175
  %cmp256 = icmp eq i32 %202, 1, !dbg !2176
  br i1 %cmp256, label %if.then258, label %if.else273, !dbg !2177

if.then258:                                       ; preds = %sw.bb254
  %203 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2178
  %a0259 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %203, i32 0, i32 9, !dbg !2180
  store double 1.000000e+00, double* %a0259, align 8, !dbg !2181
  %204 = load double, double* %w0, align 8, !dbg !2182
  %sub260 = fsub double -0.000000e+00, %204, !dbg !2183
  %call261 = call double @exp(double %sub260) #9, !dbg !2184
  %sub262 = fsub double -0.000000e+00, %call261, !dbg !2185
  %205 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2186
  %a1263 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %205, i32 0, i32 10, !dbg !2187
  store double %sub262, double* %a1263, align 8, !dbg !2188
  %206 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2189
  %a2264 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %206, i32 0, i32 11, !dbg !2190
  store double 0.000000e+00, double* %a2264, align 8, !dbg !2191
  %207 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2192
  %a1265 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %207, i32 0, i32 10, !dbg !2193
  %208 = load double, double* %a1265, align 8, !dbg !2193
  %sub266 = fsub double 1.000000e+00, %208, !dbg !2194
  %div267 = fdiv double %sub266, 2.000000e+00, !dbg !2195
  %209 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2196
  %b0268 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %209, i32 0, i32 12, !dbg !2197
  store double %div267, double* %b0268, align 8, !dbg !2198
  %210 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2199
  %b0269 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %210, i32 0, i32 12, !dbg !2200
  %211 = load double, double* %b0269, align 8, !dbg !2200
  %sub270 = fsub double -0.000000e+00, %211, !dbg !2201
  %212 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2202
  %b1271 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %212, i32 0, i32 13, !dbg !2203
  store double %sub270, double* %b1271, align 8, !dbg !2204
  %213 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2205
  %b2272 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %213, i32 0, i32 14, !dbg !2206
  store double 0.000000e+00, double* %b2272, align 8, !dbg !2207
  br label %if.end293, !dbg !2208

if.else273:                                       ; preds = %sw.bb254
  %214 = load double, double* %alpha, align 8, !dbg !2209
  %add274 = fadd double 1.000000e+00, %214, !dbg !2211
  %215 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2212
  %a0275 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %215, i32 0, i32 9, !dbg !2213
  store double %add274, double* %a0275, align 8, !dbg !2214
  %216 = load double, double* %w0, align 8, !dbg !2215
  %call276 = call double @cos(double %216) #9, !dbg !2216
  %mul277 = fmul double -2.000000e+00, %call276, !dbg !2217
  %217 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2218
  %a1278 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %217, i32 0, i32 10, !dbg !2219
  store double %mul277, double* %a1278, align 8, !dbg !2220
  %218 = load double, double* %alpha, align 8, !dbg !2221
  %sub279 = fsub double 1.000000e+00, %218, !dbg !2222
  %219 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2223
  %a2280 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %219, i32 0, i32 11, !dbg !2224
  store double %sub279, double* %a2280, align 8, !dbg !2225
  %220 = load double, double* %w0, align 8, !dbg !2226
  %call281 = call double @cos(double %220) #9, !dbg !2227
  %add282 = fadd double 1.000000e+00, %call281, !dbg !2228
  %div283 = fdiv double %add282, 2.000000e+00, !dbg !2229
  %221 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2230
  %b0284 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %221, i32 0, i32 12, !dbg !2231
  store double %div283, double* %b0284, align 8, !dbg !2232
  %222 = load double, double* %w0, align 8, !dbg !2233
  %call285 = call double @cos(double %222) #9, !dbg !2234
  %add286 = fadd double 1.000000e+00, %call285, !dbg !2235
  %sub287 = fsub double -0.000000e+00, %add286, !dbg !2236
  %223 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2237
  %b1288 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %223, i32 0, i32 13, !dbg !2238
  store double %sub287, double* %b1288, align 8, !dbg !2239
  %224 = load double, double* %w0, align 8, !dbg !2240
  %call289 = call double @cos(double %224) #9, !dbg !2241
  %add290 = fadd double 1.000000e+00, %call289, !dbg !2242
  %div291 = fdiv double %add290, 2.000000e+00, !dbg !2243
  %225 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2244
  %b2292 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %225, i32 0, i32 14, !dbg !2245
  store double %div291, double* %b2292, align 8, !dbg !2246
  br label %if.end293

if.end293:                                        ; preds = %if.else273, %if.then258
  br label %sw.epilog312, !dbg !2247

sw.bb294:                                         ; preds = %sw.epilog
  %226 = load double, double* %alpha, align 8, !dbg !2248
  %add295 = fadd double 1.000000e+00, %226, !dbg !2249
  %227 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2250
  %a0296 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %227, i32 0, i32 9, !dbg !2251
  store double %add295, double* %a0296, align 8, !dbg !2252
  %228 = load double, double* %w0, align 8, !dbg !2253
  %call297 = call double @cos(double %228) #9, !dbg !2254
  %mul298 = fmul double -2.000000e+00, %call297, !dbg !2255
  %229 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2256
  %a1299 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %229, i32 0, i32 10, !dbg !2257
  store double %mul298, double* %a1299, align 8, !dbg !2258
  %230 = load double, double* %alpha, align 8, !dbg !2259
  %sub300 = fsub double 1.000000e+00, %230, !dbg !2260
  %231 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2261
  %a2301 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %231, i32 0, i32 11, !dbg !2262
  store double %sub300, double* %a2301, align 8, !dbg !2263
  %232 = load double, double* %alpha, align 8, !dbg !2264
  %sub302 = fsub double 1.000000e+00, %232, !dbg !2265
  %233 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2266
  %b0303 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %233, i32 0, i32 12, !dbg !2267
  store double %sub302, double* %b0303, align 8, !dbg !2268
  %234 = load double, double* %w0, align 8, !dbg !2269
  %call304 = call double @cos(double %234) #9, !dbg !2270
  %mul305 = fmul double -2.000000e+00, %call304, !dbg !2271
  %235 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2272
  %b1306 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %235, i32 0, i32 13, !dbg !2273
  store double %mul305, double* %b1306, align 8, !dbg !2274
  %236 = load double, double* %alpha, align 8, !dbg !2275
  %add307 = fadd double 1.000000e+00, %236, !dbg !2276
  %237 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2277
  %b2308 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %237, i32 0, i32 14, !dbg !2278
  store double %add307, double* %b2308, align 8, !dbg !2279
  br label %sw.epilog312, !dbg !2280

sw.default309:                                    ; preds = %sw.epilog
  br label %do.body310, !dbg !2281, !llvm.loop !2282

do.body310:                                       ; preds = %sw.default309
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i32 0, i32 0), i32 384), !dbg !2283
  call void @abort() #10, !dbg !2288
  unreachable, !dbg !2290

do.end311:                                        ; No predecessors!
  br label %sw.epilog312, !dbg !2291

sw.epilog312:                                     ; preds = %do.end311, %sw.bb294, %if.end293, %if.end253, %sw.bb206, %if.end205, %sw.bb127, %sw.bb69, %sw.bb48, %sw.bb47
  %238 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2292
  %239 = bitcast %struct.AVFilterContext* %238 to i8*, !dbg !2292
  %240 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2293
  %a0313 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %240, i32 0, i32 9, !dbg !2294
  %241 = load double, double* %a0313, align 8, !dbg !2294
  %242 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2295
  %a1314 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %242, i32 0, i32 10, !dbg !2296
  %243 = load double, double* %a1314, align 8, !dbg !2296
  %244 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2297
  %a2315 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %244, i32 0, i32 11, !dbg !2298
  %245 = load double, double* %a2315, align 8, !dbg !2298
  %246 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2299
  %b0316 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %246, i32 0, i32 12, !dbg !2300
  %247 = load double, double* %b0316, align 8, !dbg !2300
  %248 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2301
  %b1317 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %248, i32 0, i32 13, !dbg !2302
  %249 = load double, double* %b1317, align 8, !dbg !2302
  %250 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2303
  %b2318 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %250, i32 0, i32 14, !dbg !2304
  %251 = load double, double* %b2318, align 8, !dbg !2304
  call void (i8*, i32, i8*, ...) @av_log(i8* %239, i32 40, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.28, i32 0, i32 0), double %241, double %243, double %245, double %247, double %249, double %251), !dbg !2305
  %252 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2306
  %a0319 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %252, i32 0, i32 9, !dbg !2307
  %253 = load double, double* %a0319, align 8, !dbg !2307
  %254 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2308
  %a1320 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %254, i32 0, i32 10, !dbg !2309
  %255 = load double, double* %a1320, align 8, !dbg !2310
  %div321 = fdiv double %255, %253, !dbg !2310
  store double %div321, double* %a1320, align 8, !dbg !2310
  %256 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2311
  %a0322 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %256, i32 0, i32 9, !dbg !2312
  %257 = load double, double* %a0322, align 8, !dbg !2312
  %258 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2313
  %a2323 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %258, i32 0, i32 11, !dbg !2314
  %259 = load double, double* %a2323, align 8, !dbg !2315
  %div324 = fdiv double %259, %257, !dbg !2315
  store double %div324, double* %a2323, align 8, !dbg !2315
  %260 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2316
  %a0325 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %260, i32 0, i32 9, !dbg !2317
  %261 = load double, double* %a0325, align 8, !dbg !2317
  %262 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2318
  %b0326 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %262, i32 0, i32 12, !dbg !2319
  %263 = load double, double* %b0326, align 8, !dbg !2320
  %div327 = fdiv double %263, %261, !dbg !2320
  store double %div327, double* %b0326, align 8, !dbg !2320
  %264 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2321
  %a0328 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %264, i32 0, i32 9, !dbg !2322
  %265 = load double, double* %a0328, align 8, !dbg !2322
  %266 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2323
  %b1329 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %266, i32 0, i32 13, !dbg !2324
  %267 = load double, double* %b1329, align 8, !dbg !2325
  %div330 = fdiv double %267, %265, !dbg !2325
  store double %div330, double* %b1329, align 8, !dbg !2325
  %268 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2326
  %a0331 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %268, i32 0, i32 9, !dbg !2327
  %269 = load double, double* %a0331, align 8, !dbg !2327
  %270 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2328
  %b2332 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %270, i32 0, i32 14, !dbg !2329
  %271 = load double, double* %b2332, align 8, !dbg !2330
  %div333 = fdiv double %271, %269, !dbg !2330
  store double %div333, double* %b2332, align 8, !dbg !2330
  %272 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2331
  %a0334 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %272, i32 0, i32 9, !dbg !2332
  %273 = load double, double* %a0334, align 8, !dbg !2332
  %274 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2333
  %a0335 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %274, i32 0, i32 9, !dbg !2334
  %275 = load double, double* %a0335, align 8, !dbg !2335
  %div336 = fdiv double %275, %273, !dbg !2335
  store double %div336, double* %a0335, align 8, !dbg !2335
  %276 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2336
  %cache = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %276, i32 0, i32 15, !dbg !2337
  %277 = load %struct.ChanCache*, %struct.ChanCache** %cache, align 8, !dbg !2337
  %278 = bitcast %struct.ChanCache* %277 to i8*, !dbg !2336
  %279 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2338
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %279, i32 0, i32 29, !dbg !2339
  %280 = load i32, i32* %channels, align 4, !dbg !2339
  %conv337 = sext i32 %280 to i64, !dbg !2338
  %call338 = call i8* @av_realloc_f(i8* %278, i64 40, i64 %conv337), !dbg !2340
  %281 = bitcast i8* %call338 to %struct.ChanCache*, !dbg !2340
  %282 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2341
  %cache339 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %282, i32 0, i32 15, !dbg !2342
  store %struct.ChanCache* %281, %struct.ChanCache** %cache339, align 8, !dbg !2343
  %283 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2344
  %cache340 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %283, i32 0, i32 15, !dbg !2346
  %284 = load %struct.ChanCache*, %struct.ChanCache** %cache340, align 8, !dbg !2346
  %tobool341 = icmp ne %struct.ChanCache* %284, null, !dbg !2344
  br i1 %tobool341, label %if.end343, label %if.then342, !dbg !2347

if.then342:                                       ; preds = %sw.epilog312
  store i32 -12, i32* %retval, align 4, !dbg !2348
  br label %return, !dbg !2348

if.end343:                                        ; preds = %sw.epilog312
  %285 = load i32, i32* %reset.addr, align 4, !dbg !2349
  %tobool344 = icmp ne i32 %285, 0, !dbg !2349
  br i1 %tobool344, label %if.then345, label %if.end350, !dbg !2351

if.then345:                                       ; preds = %if.end343
  %286 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2352
  %cache346 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %286, i32 0, i32 15, !dbg !2353
  %287 = load %struct.ChanCache*, %struct.ChanCache** %cache346, align 8, !dbg !2353
  %288 = bitcast %struct.ChanCache* %287 to i8*, !dbg !2354
  %289 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2355
  %channels347 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %289, i32 0, i32 29, !dbg !2356
  %290 = load i32, i32* %channels347, align 4, !dbg !2356
  %conv348 = sext i32 %290 to i64, !dbg !2355
  %mul349 = mul i64 40, %conv348, !dbg !2357
  call void @llvm.memset.p0i8.i64(i8* %288, i8 0, i64 %mul349, i32 8, i1 false), !dbg !2354
  br label %if.end350, !dbg !2354

if.end350:                                        ; preds = %if.then345, %if.end343
  %291 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2358
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %291, i32 0, i32 10, !dbg !2359
  %292 = load i32, i32* %format, align 4, !dbg !2359
  switch i32 %292, label %sw.default358 [
    i32 6, label %sw.bb351
    i32 7, label %sw.bb352
    i32 8, label %sw.bb354
    i32 9, label %sw.bb356
  ], !dbg !2360

sw.bb351:                                         ; preds = %if.end350
  %293 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2361
  %filter = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %293, i32 0, i32 17, !dbg !2363
  store void (%struct.BiquadsContext*, i8*, i8*, i32, double*, double*, double*, double*, double, double, double, double, double, i32*)* @biquad_s16, void (%struct.BiquadsContext*, i8*, i8*, i32, double*, double*, double*, double*, double, double, double, double, double, i32*)** %filter, align 8, !dbg !2364
  br label %sw.epilog361, !dbg !2365

sw.bb352:                                         ; preds = %if.end350
  %294 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2366
  %filter353 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %294, i32 0, i32 17, !dbg !2367
  store void (%struct.BiquadsContext*, i8*, i8*, i32, double*, double*, double*, double*, double, double, double, double, double, i32*)* @biquad_s32, void (%struct.BiquadsContext*, i8*, i8*, i32, double*, double*, double*, double*, double, double, double, double, double, i32*)** %filter353, align 8, !dbg !2368
  br label %sw.epilog361, !dbg !2369

sw.bb354:                                         ; preds = %if.end350
  %295 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2370
  %filter355 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %295, i32 0, i32 17, !dbg !2371
  store void (%struct.BiquadsContext*, i8*, i8*, i32, double*, double*, double*, double*, double, double, double, double, double, i32*)* @biquad_flt, void (%struct.BiquadsContext*, i8*, i8*, i32, double*, double*, double*, double*, double, double, double, double, double, i32*)** %filter355, align 8, !dbg !2372
  br label %sw.epilog361, !dbg !2373

sw.bb356:                                         ; preds = %if.end350
  %296 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2374
  %filter357 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %296, i32 0, i32 17, !dbg !2375
  store void (%struct.BiquadsContext*, i8*, i8*, i32, double*, double*, double*, double*, double, double, double, double, double, i32*)* @biquad_dbl, void (%struct.BiquadsContext*, i8*, i8*, i32, double*, double*, double*, double*, double, double, double, double, double, i32*)** %filter357, align 8, !dbg !2376
  br label %sw.epilog361, !dbg !2377

sw.default358:                                    ; preds = %if.end350
  br label %do.body359, !dbg !2378, !llvm.loop !2379

do.body359:                                       ; preds = %sw.default358
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i32 0, i32 0), i32 407), !dbg !2380
  call void @abort() #10, !dbg !2385
  unreachable, !dbg !2387

do.end360:                                        ; No predecessors!
  br label %sw.epilog361, !dbg !2388

sw.epilog361:                                     ; preds = %do.end360, %sw.bb356, %sw.bb354, %sw.bb352, %sw.bb351
  %297 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2389
  %format362 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %297, i32 0, i32 10, !dbg !2390
  %298 = load i32, i32* %format362, align 4, !dbg !2390
  %call363 = call i32 @av_get_bytes_per_sample(i32 %298), !dbg !2391
  %299 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !2392
  %block_align = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %299, i32 0, i32 16, !dbg !2393
  store i32 %call363, i32* %block_align, align 8, !dbg !2394
  store i32 0, i32* %retval, align 4, !dbg !2395
  br label %return, !dbg !2395

return:                                           ; preds = %sw.epilog361, %if.then342, %if.then
  %300 = load i32, i32* %retval, align 4, !dbg !2396
  ret i32 %300, !dbg !2396
}

; Function Attrs: nounwind
declare double @sin(double) #5

; Function Attrs: nounwind
declare double @sinh(double) #5

; Function Attrs: nounwind
declare double @log(double) #5

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare double @cos(double) #5

; Function Attrs: nounwind
declare double @exp(double) #5

declare i8* @av_realloc_f(i8*, i64, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @biquad_s16(%struct.BiquadsContext* %s, i8* %input, i8* %output, i32 %len, double* %in1, double* %in2, double* %out1, double* %out2, double %b0, double %b1, double %b2, double %a1, double %a2, i32* %clippings) #1 !dbg !2397 {
entry:
  %s.addr = alloca %struct.BiquadsContext*, align 8
  %input.addr = alloca i8*, align 8
  %output.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %in1.addr = alloca double*, align 8
  %in2.addr = alloca double*, align 8
  %out1.addr = alloca double*, align 8
  %out2.addr = alloca double*, align 8
  %b0.addr = alloca double, align 8
  %b1.addr = alloca double, align 8
  %b2.addr = alloca double, align 8
  %a1.addr = alloca double, align 8
  %a2.addr = alloca double, align 8
  %clippings.addr = alloca i32*, align 8
  %ibuf = alloca i16*, align 8
  %obuf = alloca i16*, align 8
  %i1 = alloca double, align 8
  %i2 = alloca double, align 8
  %o1 = alloca double, align 8
  %o2 = alloca double, align 8
  %i = alloca i32, align 4
  %o0 = alloca double, align 8
  store %struct.BiquadsContext* %s, %struct.BiquadsContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s.addr, metadata !2400, metadata !686), !dbg !2401
  store i8* %input, i8** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %input.addr, metadata !2402, metadata !686), !dbg !2403
  store i8* %output, i8** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %output.addr, metadata !2404, metadata !686), !dbg !2405
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2406, metadata !686), !dbg !2407
  store double* %in1, double** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %in1.addr, metadata !2408, metadata !686), !dbg !2409
  store double* %in2, double** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %in2.addr, metadata !2410, metadata !686), !dbg !2411
  store double* %out1, double** %out1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out1.addr, metadata !2412, metadata !686), !dbg !2413
  store double* %out2, double** %out2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out2.addr, metadata !2414, metadata !686), !dbg !2415
  store double %b0, double* %b0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b0.addr, metadata !2416, metadata !686), !dbg !2417
  store double %b1, double* %b1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b1.addr, metadata !2418, metadata !686), !dbg !2419
  store double %b2, double* %b2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b2.addr, metadata !2420, metadata !686), !dbg !2421
  store double %a1, double* %a1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a1.addr, metadata !2422, metadata !686), !dbg !2423
  store double %a2, double* %a2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a2.addr, metadata !2424, metadata !686), !dbg !2425
  store i32* %clippings, i32** %clippings.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %clippings.addr, metadata !2426, metadata !686), !dbg !2427
  call void @llvm.dbg.declare(metadata i16** %ibuf, metadata !2428, metadata !686), !dbg !2433
  %0 = load i8*, i8** %input.addr, align 8, !dbg !2434
  %1 = bitcast i8* %0 to i16*, !dbg !2434
  store i16* %1, i16** %ibuf, align 8, !dbg !2433
  call void @llvm.dbg.declare(metadata i16** %obuf, metadata !2435, metadata !686), !dbg !2437
  %2 = load i8*, i8** %output.addr, align 8, !dbg !2438
  %3 = bitcast i8* %2 to i16*, !dbg !2438
  store i16* %3, i16** %obuf, align 8, !dbg !2437
  call void @llvm.dbg.declare(metadata double* %i1, metadata !2439, metadata !686), !dbg !2440
  %4 = load double*, double** %in1.addr, align 8, !dbg !2441
  %5 = load double, double* %4, align 8, !dbg !2442
  store double %5, double* %i1, align 8, !dbg !2440
  call void @llvm.dbg.declare(metadata double* %i2, metadata !2443, metadata !686), !dbg !2444
  %6 = load double*, double** %in2.addr, align 8, !dbg !2445
  %7 = load double, double* %6, align 8, !dbg !2446
  store double %7, double* %i2, align 8, !dbg !2444
  call void @llvm.dbg.declare(metadata double* %o1, metadata !2447, metadata !686), !dbg !2448
  %8 = load double*, double** %out1.addr, align 8, !dbg !2449
  %9 = load double, double* %8, align 8, !dbg !2450
  store double %9, double* %o1, align 8, !dbg !2448
  call void @llvm.dbg.declare(metadata double* %o2, metadata !2451, metadata !686), !dbg !2452
  %10 = load double*, double** %out2.addr, align 8, !dbg !2453
  %11 = load double, double* %10, align 8, !dbg !2454
  store double %11, double* %o2, align 8, !dbg !2452
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2455, metadata !686), !dbg !2456
  %12 = load double, double* %a1.addr, align 8, !dbg !2457
  %sub = fsub double -0.000000e+00, %12, !dbg !2458
  store double %sub, double* %a1.addr, align 8, !dbg !2459
  %13 = load double, double* %a2.addr, align 8, !dbg !2460
  %sub1 = fsub double -0.000000e+00, %13, !dbg !2461
  store double %sub1, double* %a2.addr, align 8, !dbg !2462
  store i32 0, i32* %i, align 4, !dbg !2463
  br label %for.cond, !dbg !2465

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %i, align 4, !dbg !2466
  %add = add nsw i32 %14, 1, !dbg !2469
  %15 = load i32, i32* %len.addr, align 4, !dbg !2470
  %cmp = icmp slt i32 %add, %15, !dbg !2471
  br i1 %cmp, label %for.body, label %for.end, !dbg !2472

for.body:                                         ; preds = %for.cond
  %16 = load double, double* %i2, align 8, !dbg !2473
  %17 = load double, double* %b2.addr, align 8, !dbg !2476
  %mul = fmul double %16, %17, !dbg !2477
  %18 = load double, double* %i1, align 8, !dbg !2478
  %19 = load double, double* %b1.addr, align 8, !dbg !2479
  %mul2 = fmul double %18, %19, !dbg !2480
  %add3 = fadd double %mul, %mul2, !dbg !2481
  %20 = load i32, i32* %i, align 4, !dbg !2482
  %idxprom = sext i32 %20 to i64, !dbg !2483
  %21 = load i16*, i16** %ibuf, align 8, !dbg !2483
  %arrayidx = getelementptr inbounds i16, i16* %21, i64 %idxprom, !dbg !2483
  %22 = load i16, i16* %arrayidx, align 2, !dbg !2483
  %conv = sext i16 %22 to i32, !dbg !2483
  %conv4 = sitofp i32 %conv to double, !dbg !2483
  %23 = load double, double* %b0.addr, align 8, !dbg !2484
  %mul5 = fmul double %conv4, %23, !dbg !2485
  %add6 = fadd double %add3, %mul5, !dbg !2486
  %24 = load double, double* %o2, align 8, !dbg !2487
  %25 = load double, double* %a2.addr, align 8, !dbg !2488
  %mul7 = fmul double %24, %25, !dbg !2489
  %add8 = fadd double %add6, %mul7, !dbg !2490
  %26 = load double, double* %o1, align 8, !dbg !2491
  %27 = load double, double* %a1.addr, align 8, !dbg !2492
  %mul9 = fmul double %26, %27, !dbg !2493
  %add10 = fadd double %add8, %mul9, !dbg !2494
  store double %add10, double* %o2, align 8, !dbg !2495
  %28 = load i32, i32* %i, align 4, !dbg !2496
  %idxprom11 = sext i32 %28 to i64, !dbg !2497
  %29 = load i16*, i16** %ibuf, align 8, !dbg !2497
  %arrayidx12 = getelementptr inbounds i16, i16* %29, i64 %idxprom11, !dbg !2497
  %30 = load i16, i16* %arrayidx12, align 2, !dbg !2497
  %conv13 = sitofp i16 %30 to double, !dbg !2497
  store double %conv13, double* %i2, align 8, !dbg !2498
  %31 = load double, double* %o2, align 8, !dbg !2499
  %cmp14 = fcmp olt double %31, -3.276800e+04, !dbg !2500
  br i1 %cmp14, label %if.then, label %if.else, !dbg !2501

if.then:                                          ; preds = %for.body
  %32 = load i32*, i32** %clippings.addr, align 8, !dbg !2502
  %33 = load i32, i32* %32, align 4, !dbg !2506
  %inc = add nsw i32 %33, 1, !dbg !2506
  store i32 %inc, i32* %32, align 4, !dbg !2506
  %34 = load i32, i32* %i, align 4, !dbg !2507
  %idxprom16 = sext i32 %34 to i64, !dbg !2508
  %35 = load i16*, i16** %obuf, align 8, !dbg !2508
  %arrayidx17 = getelementptr inbounds i16, i16* %35, i64 %idxprom16, !dbg !2508
  store i16 -32768, i16* %arrayidx17, align 2, !dbg !2509
  br label %if.end28, !dbg !2510

if.else:                                          ; preds = %for.body
  %36 = load double, double* %o2, align 8, !dbg !2511
  %cmp18 = fcmp ogt double %36, 3.276700e+04, !dbg !2514
  br i1 %cmp18, label %if.then20, label %if.else24, !dbg !2515

if.then20:                                        ; preds = %if.else
  %37 = load i32*, i32** %clippings.addr, align 8, !dbg !2516
  %38 = load i32, i32* %37, align 4, !dbg !2519
  %inc21 = add nsw i32 %38, 1, !dbg !2519
  store i32 %inc21, i32* %37, align 4, !dbg !2519
  %39 = load i32, i32* %i, align 4, !dbg !2520
  %idxprom22 = sext i32 %39 to i64, !dbg !2521
  %40 = load i16*, i16** %obuf, align 8, !dbg !2521
  %arrayidx23 = getelementptr inbounds i16, i16* %40, i64 %idxprom22, !dbg !2521
  store i16 32767, i16* %arrayidx23, align 2, !dbg !2522
  br label %if.end, !dbg !2523

if.else24:                                        ; preds = %if.else
  %41 = load double, double* %o2, align 8, !dbg !2524
  %conv25 = fptosi double %41 to i16, !dbg !2524
  %42 = load i32, i32* %i, align 4, !dbg !2527
  %idxprom26 = sext i32 %42 to i64, !dbg !2528
  %43 = load i16*, i16** %obuf, align 8, !dbg !2528
  %arrayidx27 = getelementptr inbounds i16, i16* %43, i64 %idxprom26, !dbg !2528
  store i16 %conv25, i16* %arrayidx27, align 2, !dbg !2529
  br label %if.end

if.end:                                           ; preds = %if.else24, %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  %44 = load i32, i32* %i, align 4, !dbg !2530
  %inc29 = add nsw i32 %44, 1, !dbg !2530
  store i32 %inc29, i32* %i, align 4, !dbg !2530
  %45 = load double, double* %i1, align 8, !dbg !2532
  %46 = load double, double* %b2.addr, align 8, !dbg !2533
  %mul30 = fmul double %45, %46, !dbg !2534
  %47 = load double, double* %i2, align 8, !dbg !2535
  %48 = load double, double* %b1.addr, align 8, !dbg !2536
  %mul31 = fmul double %47, %48, !dbg !2537
  %add32 = fadd double %mul30, %mul31, !dbg !2538
  %49 = load i32, i32* %i, align 4, !dbg !2539
  %idxprom33 = sext i32 %49 to i64, !dbg !2540
  %50 = load i16*, i16** %ibuf, align 8, !dbg !2540
  %arrayidx34 = getelementptr inbounds i16, i16* %50, i64 %idxprom33, !dbg !2540
  %51 = load i16, i16* %arrayidx34, align 2, !dbg !2540
  %conv35 = sext i16 %51 to i32, !dbg !2540
  %conv36 = sitofp i32 %conv35 to double, !dbg !2540
  %52 = load double, double* %b0.addr, align 8, !dbg !2541
  %mul37 = fmul double %conv36, %52, !dbg !2542
  %add38 = fadd double %add32, %mul37, !dbg !2543
  %53 = load double, double* %o1, align 8, !dbg !2544
  %54 = load double, double* %a2.addr, align 8, !dbg !2545
  %mul39 = fmul double %53, %54, !dbg !2546
  %add40 = fadd double %add38, %mul39, !dbg !2547
  %55 = load double, double* %o2, align 8, !dbg !2548
  %56 = load double, double* %a1.addr, align 8, !dbg !2549
  %mul41 = fmul double %55, %56, !dbg !2550
  %add42 = fadd double %add40, %mul41, !dbg !2551
  store double %add42, double* %o1, align 8, !dbg !2552
  %57 = load i32, i32* %i, align 4, !dbg !2553
  %idxprom43 = sext i32 %57 to i64, !dbg !2554
  %58 = load i16*, i16** %ibuf, align 8, !dbg !2554
  %arrayidx44 = getelementptr inbounds i16, i16* %58, i64 %idxprom43, !dbg !2554
  %59 = load i16, i16* %arrayidx44, align 2, !dbg !2554
  %conv45 = sitofp i16 %59 to double, !dbg !2554
  store double %conv45, double* %i1, align 8, !dbg !2555
  %60 = load double, double* %o1, align 8, !dbg !2556
  %cmp46 = fcmp olt double %60, -3.276800e+04, !dbg !2557
  br i1 %cmp46, label %if.then48, label %if.else52, !dbg !2558

if.then48:                                        ; preds = %if.end28
  %61 = load i32*, i32** %clippings.addr, align 8, !dbg !2559
  %62 = load i32, i32* %61, align 4, !dbg !2563
  %inc49 = add nsw i32 %62, 1, !dbg !2563
  store i32 %inc49, i32* %61, align 4, !dbg !2563
  %63 = load i32, i32* %i, align 4, !dbg !2564
  %idxprom50 = sext i32 %63 to i64, !dbg !2565
  %64 = load i16*, i16** %obuf, align 8, !dbg !2565
  %arrayidx51 = getelementptr inbounds i16, i16* %64, i64 %idxprom50, !dbg !2565
  store i16 -32768, i16* %arrayidx51, align 2, !dbg !2566
  br label %if.end64, !dbg !2567

if.else52:                                        ; preds = %if.end28
  %65 = load double, double* %o1, align 8, !dbg !2568
  %cmp53 = fcmp ogt double %65, 3.276700e+04, !dbg !2571
  br i1 %cmp53, label %if.then55, label %if.else59, !dbg !2572

if.then55:                                        ; preds = %if.else52
  %66 = load i32*, i32** %clippings.addr, align 8, !dbg !2573
  %67 = load i32, i32* %66, align 4, !dbg !2576
  %inc56 = add nsw i32 %67, 1, !dbg !2576
  store i32 %inc56, i32* %66, align 4, !dbg !2576
  %68 = load i32, i32* %i, align 4, !dbg !2577
  %idxprom57 = sext i32 %68 to i64, !dbg !2578
  %69 = load i16*, i16** %obuf, align 8, !dbg !2578
  %arrayidx58 = getelementptr inbounds i16, i16* %69, i64 %idxprom57, !dbg !2578
  store i16 32767, i16* %arrayidx58, align 2, !dbg !2579
  br label %if.end63, !dbg !2580

if.else59:                                        ; preds = %if.else52
  %70 = load double, double* %o1, align 8, !dbg !2581
  %conv60 = fptosi double %70 to i16, !dbg !2581
  %71 = load i32, i32* %i, align 4, !dbg !2584
  %idxprom61 = sext i32 %71 to i64, !dbg !2585
  %72 = load i16*, i16** %obuf, align 8, !dbg !2585
  %arrayidx62 = getelementptr inbounds i16, i16* %72, i64 %idxprom61, !dbg !2585
  store i16 %conv60, i16* %arrayidx62, align 2, !dbg !2586
  br label %if.end63

if.end63:                                         ; preds = %if.else59, %if.then55
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then48
  br label %for.inc, !dbg !2587

for.inc:                                          ; preds = %if.end64
  %73 = load i32, i32* %i, align 4, !dbg !2589
  %inc65 = add nsw i32 %73, 1, !dbg !2589
  store i32 %inc65, i32* %i, align 4, !dbg !2589
  br label %for.cond, !dbg !2591, !llvm.loop !2592

for.end:                                          ; preds = %for.cond
  %74 = load i32, i32* %i, align 4, !dbg !2594
  %75 = load i32, i32* %len.addr, align 4, !dbg !2597
  %cmp66 = icmp slt i32 %74, %75, !dbg !2598
  br i1 %cmp66, label %if.then68, label %if.end104, !dbg !2594

if.then68:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata double* %o0, metadata !2599, metadata !686), !dbg !2601
  %76 = load i32, i32* %i, align 4, !dbg !2602
  %idxprom69 = sext i32 %76 to i64, !dbg !2604
  %77 = load i16*, i16** %ibuf, align 8, !dbg !2604
  %arrayidx70 = getelementptr inbounds i16, i16* %77, i64 %idxprom69, !dbg !2604
  %78 = load i16, i16* %arrayidx70, align 2, !dbg !2604
  %conv71 = sext i16 %78 to i32, !dbg !2604
  %conv72 = sitofp i32 %conv71 to double, !dbg !2604
  %79 = load double, double* %b0.addr, align 8, !dbg !2605
  %mul73 = fmul double %conv72, %79, !dbg !2606
  %80 = load double, double* %i1, align 8, !dbg !2607
  %81 = load double, double* %b1.addr, align 8, !dbg !2608
  %mul74 = fmul double %80, %81, !dbg !2609
  %add75 = fadd double %mul73, %mul74, !dbg !2610
  %82 = load double, double* %i2, align 8, !dbg !2611
  %83 = load double, double* %b2.addr, align 8, !dbg !2612
  %mul76 = fmul double %82, %83, !dbg !2613
  %add77 = fadd double %add75, %mul76, !dbg !2614
  %84 = load double, double* %o1, align 8, !dbg !2615
  %85 = load double, double* %a1.addr, align 8, !dbg !2616
  %mul78 = fmul double %84, %85, !dbg !2617
  %add79 = fadd double %add77, %mul78, !dbg !2618
  %86 = load double, double* %o2, align 8, !dbg !2619
  %87 = load double, double* %a2.addr, align 8, !dbg !2620
  %mul80 = fmul double %86, %87, !dbg !2621
  %add81 = fadd double %add79, %mul80, !dbg !2622
  store double %add81, double* %o0, align 8, !dbg !2623
  %88 = load double, double* %i1, align 8, !dbg !2624
  store double %88, double* %i2, align 8, !dbg !2625
  %89 = load i32, i32* %i, align 4, !dbg !2626
  %idxprom82 = sext i32 %89 to i64, !dbg !2627
  %90 = load i16*, i16** %ibuf, align 8, !dbg !2627
  %arrayidx83 = getelementptr inbounds i16, i16* %90, i64 %idxprom82, !dbg !2627
  %91 = load i16, i16* %arrayidx83, align 2, !dbg !2627
  %conv84 = sitofp i16 %91 to double, !dbg !2627
  store double %conv84, double* %i1, align 8, !dbg !2628
  %92 = load double, double* %o1, align 8, !dbg !2629
  store double %92, double* %o2, align 8, !dbg !2630
  %93 = load double, double* %o0, align 8, !dbg !2631
  store double %93, double* %o1, align 8, !dbg !2632
  %94 = load double, double* %o0, align 8, !dbg !2633
  %cmp85 = fcmp olt double %94, -3.276800e+04, !dbg !2634
  br i1 %cmp85, label %if.then87, label %if.else91, !dbg !2635

if.then87:                                        ; preds = %if.then68
  %95 = load i32*, i32** %clippings.addr, align 8, !dbg !2636
  %96 = load i32, i32* %95, align 4, !dbg !2640
  %inc88 = add nsw i32 %96, 1, !dbg !2640
  store i32 %inc88, i32* %95, align 4, !dbg !2640
  %97 = load i32, i32* %i, align 4, !dbg !2641
  %idxprom89 = sext i32 %97 to i64, !dbg !2642
  %98 = load i16*, i16** %obuf, align 8, !dbg !2642
  %arrayidx90 = getelementptr inbounds i16, i16* %98, i64 %idxprom89, !dbg !2642
  store i16 -32768, i16* %arrayidx90, align 2, !dbg !2643
  br label %if.end103, !dbg !2644

if.else91:                                        ; preds = %if.then68
  %99 = load double, double* %o0, align 8, !dbg !2645
  %cmp92 = fcmp ogt double %99, 3.276700e+04, !dbg !2648
  br i1 %cmp92, label %if.then94, label %if.else98, !dbg !2649

if.then94:                                        ; preds = %if.else91
  %100 = load i32*, i32** %clippings.addr, align 8, !dbg !2650
  %101 = load i32, i32* %100, align 4, !dbg !2653
  %inc95 = add nsw i32 %101, 1, !dbg !2653
  store i32 %inc95, i32* %100, align 4, !dbg !2653
  %102 = load i32, i32* %i, align 4, !dbg !2654
  %idxprom96 = sext i32 %102 to i64, !dbg !2655
  %103 = load i16*, i16** %obuf, align 8, !dbg !2655
  %arrayidx97 = getelementptr inbounds i16, i16* %103, i64 %idxprom96, !dbg !2655
  store i16 32767, i16* %arrayidx97, align 2, !dbg !2656
  br label %if.end102, !dbg !2657

if.else98:                                        ; preds = %if.else91
  %104 = load double, double* %o0, align 8, !dbg !2658
  %conv99 = fptosi double %104 to i16, !dbg !2658
  %105 = load i32, i32* %i, align 4, !dbg !2661
  %idxprom100 = sext i32 %105 to i64, !dbg !2662
  %106 = load i16*, i16** %obuf, align 8, !dbg !2662
  %arrayidx101 = getelementptr inbounds i16, i16* %106, i64 %idxprom100, !dbg !2662
  store i16 %conv99, i16* %arrayidx101, align 2, !dbg !2663
  br label %if.end102

if.end102:                                        ; preds = %if.else98, %if.then94
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then87
  br label %if.end104, !dbg !2664

if.end104:                                        ; preds = %if.end103, %for.end
  %107 = load double, double* %i1, align 8, !dbg !2666
  %108 = load double*, double** %in1.addr, align 8, !dbg !2668
  store double %107, double* %108, align 8, !dbg !2669
  %109 = load double, double* %i2, align 8, !dbg !2670
  %110 = load double*, double** %in2.addr, align 8, !dbg !2671
  store double %109, double* %110, align 8, !dbg !2672
  %111 = load double, double* %o1, align 8, !dbg !2673
  %112 = load double*, double** %out1.addr, align 8, !dbg !2674
  store double %111, double* %112, align 8, !dbg !2675
  %113 = load double, double* %o2, align 8, !dbg !2676
  %114 = load double*, double** %out2.addr, align 8, !dbg !2677
  store double %113, double* %114, align 8, !dbg !2678
  ret void, !dbg !2679
}

; Function Attrs: nounwind uwtable
define internal void @biquad_s32(%struct.BiquadsContext* %s, i8* %input, i8* %output, i32 %len, double* %in1, double* %in2, double* %out1, double* %out2, double %b0, double %b1, double %b2, double %a1, double %a2, i32* %clippings) #1 !dbg !2680 {
entry:
  %s.addr = alloca %struct.BiquadsContext*, align 8
  %input.addr = alloca i8*, align 8
  %output.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %in1.addr = alloca double*, align 8
  %in2.addr = alloca double*, align 8
  %out1.addr = alloca double*, align 8
  %out2.addr = alloca double*, align 8
  %b0.addr = alloca double, align 8
  %b1.addr = alloca double, align 8
  %b2.addr = alloca double, align 8
  %a1.addr = alloca double, align 8
  %a2.addr = alloca double, align 8
  %clippings.addr = alloca i32*, align 8
  %ibuf = alloca i32*, align 8
  %obuf = alloca i32*, align 8
  %i1 = alloca double, align 8
  %i2 = alloca double, align 8
  %o1 = alloca double, align 8
  %o2 = alloca double, align 8
  %i = alloca i32, align 4
  %o0 = alloca double, align 8
  store %struct.BiquadsContext* %s, %struct.BiquadsContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s.addr, metadata !2681, metadata !686), !dbg !2682
  store i8* %input, i8** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %input.addr, metadata !2683, metadata !686), !dbg !2684
  store i8* %output, i8** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %output.addr, metadata !2685, metadata !686), !dbg !2686
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2687, metadata !686), !dbg !2688
  store double* %in1, double** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %in1.addr, metadata !2689, metadata !686), !dbg !2690
  store double* %in2, double** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %in2.addr, metadata !2691, metadata !686), !dbg !2692
  store double* %out1, double** %out1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out1.addr, metadata !2693, metadata !686), !dbg !2694
  store double* %out2, double** %out2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out2.addr, metadata !2695, metadata !686), !dbg !2696
  store double %b0, double* %b0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b0.addr, metadata !2697, metadata !686), !dbg !2698
  store double %b1, double* %b1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b1.addr, metadata !2699, metadata !686), !dbg !2700
  store double %b2, double* %b2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b2.addr, metadata !2701, metadata !686), !dbg !2702
  store double %a1, double* %a1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a1.addr, metadata !2703, metadata !686), !dbg !2704
  store double %a2, double* %a2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a2.addr, metadata !2705, metadata !686), !dbg !2706
  store i32* %clippings, i32** %clippings.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %clippings.addr, metadata !2707, metadata !686), !dbg !2708
  call void @llvm.dbg.declare(metadata i32** %ibuf, metadata !2709, metadata !686), !dbg !2713
  %0 = load i8*, i8** %input.addr, align 8, !dbg !2714
  %1 = bitcast i8* %0 to i32*, !dbg !2714
  store i32* %1, i32** %ibuf, align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata i32** %obuf, metadata !2715, metadata !686), !dbg !2717
  %2 = load i8*, i8** %output.addr, align 8, !dbg !2718
  %3 = bitcast i8* %2 to i32*, !dbg !2718
  store i32* %3, i32** %obuf, align 8, !dbg !2717
  call void @llvm.dbg.declare(metadata double* %i1, metadata !2719, metadata !686), !dbg !2720
  %4 = load double*, double** %in1.addr, align 8, !dbg !2721
  %5 = load double, double* %4, align 8, !dbg !2722
  store double %5, double* %i1, align 8, !dbg !2720
  call void @llvm.dbg.declare(metadata double* %i2, metadata !2723, metadata !686), !dbg !2724
  %6 = load double*, double** %in2.addr, align 8, !dbg !2725
  %7 = load double, double* %6, align 8, !dbg !2726
  store double %7, double* %i2, align 8, !dbg !2724
  call void @llvm.dbg.declare(metadata double* %o1, metadata !2727, metadata !686), !dbg !2728
  %8 = load double*, double** %out1.addr, align 8, !dbg !2729
  %9 = load double, double* %8, align 8, !dbg !2730
  store double %9, double* %o1, align 8, !dbg !2728
  call void @llvm.dbg.declare(metadata double* %o2, metadata !2731, metadata !686), !dbg !2732
  %10 = load double*, double** %out2.addr, align 8, !dbg !2733
  %11 = load double, double* %10, align 8, !dbg !2734
  store double %11, double* %o2, align 8, !dbg !2732
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2735, metadata !686), !dbg !2736
  %12 = load double, double* %a1.addr, align 8, !dbg !2737
  %sub = fsub double -0.000000e+00, %12, !dbg !2738
  store double %sub, double* %a1.addr, align 8, !dbg !2739
  %13 = load double, double* %a2.addr, align 8, !dbg !2740
  %sub1 = fsub double -0.000000e+00, %13, !dbg !2741
  store double %sub1, double* %a2.addr, align 8, !dbg !2742
  store i32 0, i32* %i, align 4, !dbg !2743
  br label %for.cond, !dbg !2745

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %i, align 4, !dbg !2746
  %add = add nsw i32 %14, 1, !dbg !2749
  %15 = load i32, i32* %len.addr, align 4, !dbg !2750
  %cmp = icmp slt i32 %add, %15, !dbg !2751
  br i1 %cmp, label %for.body, label %for.end, !dbg !2752

for.body:                                         ; preds = %for.cond
  %16 = load double, double* %i2, align 8, !dbg !2753
  %17 = load double, double* %b2.addr, align 8, !dbg !2756
  %mul = fmul double %16, %17, !dbg !2757
  %18 = load double, double* %i1, align 8, !dbg !2758
  %19 = load double, double* %b1.addr, align 8, !dbg !2759
  %mul2 = fmul double %18, %19, !dbg !2760
  %add3 = fadd double %mul, %mul2, !dbg !2761
  %20 = load i32, i32* %i, align 4, !dbg !2762
  %idxprom = sext i32 %20 to i64, !dbg !2763
  %21 = load i32*, i32** %ibuf, align 8, !dbg !2763
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom, !dbg !2763
  %22 = load i32, i32* %arrayidx, align 4, !dbg !2763
  %conv = sitofp i32 %22 to double, !dbg !2763
  %23 = load double, double* %b0.addr, align 8, !dbg !2764
  %mul4 = fmul double %conv, %23, !dbg !2765
  %add5 = fadd double %add3, %mul4, !dbg !2766
  %24 = load double, double* %o2, align 8, !dbg !2767
  %25 = load double, double* %a2.addr, align 8, !dbg !2768
  %mul6 = fmul double %24, %25, !dbg !2769
  %add7 = fadd double %add5, %mul6, !dbg !2770
  %26 = load double, double* %o1, align 8, !dbg !2771
  %27 = load double, double* %a1.addr, align 8, !dbg !2772
  %mul8 = fmul double %26, %27, !dbg !2773
  %add9 = fadd double %add7, %mul8, !dbg !2774
  store double %add9, double* %o2, align 8, !dbg !2775
  %28 = load i32, i32* %i, align 4, !dbg !2776
  %idxprom10 = sext i32 %28 to i64, !dbg !2777
  %29 = load i32*, i32** %ibuf, align 8, !dbg !2777
  %arrayidx11 = getelementptr inbounds i32, i32* %29, i64 %idxprom10, !dbg !2777
  %30 = load i32, i32* %arrayidx11, align 4, !dbg !2777
  %conv12 = sitofp i32 %30 to double, !dbg !2777
  store double %conv12, double* %i2, align 8, !dbg !2778
  %31 = load double, double* %o2, align 8, !dbg !2779
  %cmp13 = fcmp olt double %31, 0xC1E0000000000000, !dbg !2780
  br i1 %cmp13, label %if.then, label %if.else, !dbg !2781

if.then:                                          ; preds = %for.body
  %32 = load i32*, i32** %clippings.addr, align 8, !dbg !2782
  %33 = load i32, i32* %32, align 4, !dbg !2786
  %inc = add nsw i32 %33, 1, !dbg !2786
  store i32 %inc, i32* %32, align 4, !dbg !2786
  %34 = load i32, i32* %i, align 4, !dbg !2787
  %idxprom15 = sext i32 %34 to i64, !dbg !2788
  %35 = load i32*, i32** %obuf, align 8, !dbg !2788
  %arrayidx16 = getelementptr inbounds i32, i32* %35, i64 %idxprom15, !dbg !2788
  store i32 -2147483648, i32* %arrayidx16, align 4, !dbg !2789
  br label %if.end27, !dbg !2790

if.else:                                          ; preds = %for.body
  %36 = load double, double* %o2, align 8, !dbg !2791
  %cmp17 = fcmp ogt double %36, 0x41DFFFFFFFC00000, !dbg !2794
  br i1 %cmp17, label %if.then19, label %if.else23, !dbg !2795

if.then19:                                        ; preds = %if.else
  %37 = load i32*, i32** %clippings.addr, align 8, !dbg !2796
  %38 = load i32, i32* %37, align 4, !dbg !2799
  %inc20 = add nsw i32 %38, 1, !dbg !2799
  store i32 %inc20, i32* %37, align 4, !dbg !2799
  %39 = load i32, i32* %i, align 4, !dbg !2800
  %idxprom21 = sext i32 %39 to i64, !dbg !2801
  %40 = load i32*, i32** %obuf, align 8, !dbg !2801
  %arrayidx22 = getelementptr inbounds i32, i32* %40, i64 %idxprom21, !dbg !2801
  store i32 2147483647, i32* %arrayidx22, align 4, !dbg !2802
  br label %if.end, !dbg !2803

if.else23:                                        ; preds = %if.else
  %41 = load double, double* %o2, align 8, !dbg !2804
  %conv24 = fptosi double %41 to i32, !dbg !2804
  %42 = load i32, i32* %i, align 4, !dbg !2807
  %idxprom25 = sext i32 %42 to i64, !dbg !2808
  %43 = load i32*, i32** %obuf, align 8, !dbg !2808
  %arrayidx26 = getelementptr inbounds i32, i32* %43, i64 %idxprom25, !dbg !2808
  store i32 %conv24, i32* %arrayidx26, align 4, !dbg !2809
  br label %if.end

if.end:                                           ; preds = %if.else23, %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then
  %44 = load i32, i32* %i, align 4, !dbg !2810
  %inc28 = add nsw i32 %44, 1, !dbg !2810
  store i32 %inc28, i32* %i, align 4, !dbg !2810
  %45 = load double, double* %i1, align 8, !dbg !2812
  %46 = load double, double* %b2.addr, align 8, !dbg !2813
  %mul29 = fmul double %45, %46, !dbg !2814
  %47 = load double, double* %i2, align 8, !dbg !2815
  %48 = load double, double* %b1.addr, align 8, !dbg !2816
  %mul30 = fmul double %47, %48, !dbg !2817
  %add31 = fadd double %mul29, %mul30, !dbg !2818
  %49 = load i32, i32* %i, align 4, !dbg !2819
  %idxprom32 = sext i32 %49 to i64, !dbg !2820
  %50 = load i32*, i32** %ibuf, align 8, !dbg !2820
  %arrayidx33 = getelementptr inbounds i32, i32* %50, i64 %idxprom32, !dbg !2820
  %51 = load i32, i32* %arrayidx33, align 4, !dbg !2820
  %conv34 = sitofp i32 %51 to double, !dbg !2820
  %52 = load double, double* %b0.addr, align 8, !dbg !2821
  %mul35 = fmul double %conv34, %52, !dbg !2822
  %add36 = fadd double %add31, %mul35, !dbg !2823
  %53 = load double, double* %o1, align 8, !dbg !2824
  %54 = load double, double* %a2.addr, align 8, !dbg !2825
  %mul37 = fmul double %53, %54, !dbg !2826
  %add38 = fadd double %add36, %mul37, !dbg !2827
  %55 = load double, double* %o2, align 8, !dbg !2828
  %56 = load double, double* %a1.addr, align 8, !dbg !2829
  %mul39 = fmul double %55, %56, !dbg !2830
  %add40 = fadd double %add38, %mul39, !dbg !2831
  store double %add40, double* %o1, align 8, !dbg !2832
  %57 = load i32, i32* %i, align 4, !dbg !2833
  %idxprom41 = sext i32 %57 to i64, !dbg !2834
  %58 = load i32*, i32** %ibuf, align 8, !dbg !2834
  %arrayidx42 = getelementptr inbounds i32, i32* %58, i64 %idxprom41, !dbg !2834
  %59 = load i32, i32* %arrayidx42, align 4, !dbg !2834
  %conv43 = sitofp i32 %59 to double, !dbg !2834
  store double %conv43, double* %i1, align 8, !dbg !2835
  %60 = load double, double* %o1, align 8, !dbg !2836
  %cmp44 = fcmp olt double %60, 0xC1E0000000000000, !dbg !2837
  br i1 %cmp44, label %if.then46, label %if.else50, !dbg !2838

if.then46:                                        ; preds = %if.end27
  %61 = load i32*, i32** %clippings.addr, align 8, !dbg !2839
  %62 = load i32, i32* %61, align 4, !dbg !2843
  %inc47 = add nsw i32 %62, 1, !dbg !2843
  store i32 %inc47, i32* %61, align 4, !dbg !2843
  %63 = load i32, i32* %i, align 4, !dbg !2844
  %idxprom48 = sext i32 %63 to i64, !dbg !2845
  %64 = load i32*, i32** %obuf, align 8, !dbg !2845
  %arrayidx49 = getelementptr inbounds i32, i32* %64, i64 %idxprom48, !dbg !2845
  store i32 -2147483648, i32* %arrayidx49, align 4, !dbg !2846
  br label %if.end62, !dbg !2847

if.else50:                                        ; preds = %if.end27
  %65 = load double, double* %o1, align 8, !dbg !2848
  %cmp51 = fcmp ogt double %65, 0x41DFFFFFFFC00000, !dbg !2851
  br i1 %cmp51, label %if.then53, label %if.else57, !dbg !2852

if.then53:                                        ; preds = %if.else50
  %66 = load i32*, i32** %clippings.addr, align 8, !dbg !2853
  %67 = load i32, i32* %66, align 4, !dbg !2856
  %inc54 = add nsw i32 %67, 1, !dbg !2856
  store i32 %inc54, i32* %66, align 4, !dbg !2856
  %68 = load i32, i32* %i, align 4, !dbg !2857
  %idxprom55 = sext i32 %68 to i64, !dbg !2858
  %69 = load i32*, i32** %obuf, align 8, !dbg !2858
  %arrayidx56 = getelementptr inbounds i32, i32* %69, i64 %idxprom55, !dbg !2858
  store i32 2147483647, i32* %arrayidx56, align 4, !dbg !2859
  br label %if.end61, !dbg !2860

if.else57:                                        ; preds = %if.else50
  %70 = load double, double* %o1, align 8, !dbg !2861
  %conv58 = fptosi double %70 to i32, !dbg !2861
  %71 = load i32, i32* %i, align 4, !dbg !2864
  %idxprom59 = sext i32 %71 to i64, !dbg !2865
  %72 = load i32*, i32** %obuf, align 8, !dbg !2865
  %arrayidx60 = getelementptr inbounds i32, i32* %72, i64 %idxprom59, !dbg !2865
  store i32 %conv58, i32* %arrayidx60, align 4, !dbg !2866
  br label %if.end61

if.end61:                                         ; preds = %if.else57, %if.then53
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then46
  br label %for.inc, !dbg !2867

for.inc:                                          ; preds = %if.end62
  %73 = load i32, i32* %i, align 4, !dbg !2869
  %inc63 = add nsw i32 %73, 1, !dbg !2869
  store i32 %inc63, i32* %i, align 4, !dbg !2869
  br label %for.cond, !dbg !2871, !llvm.loop !2872

for.end:                                          ; preds = %for.cond
  %74 = load i32, i32* %i, align 4, !dbg !2874
  %75 = load i32, i32* %len.addr, align 4, !dbg !2877
  %cmp64 = icmp slt i32 %74, %75, !dbg !2878
  br i1 %cmp64, label %if.then66, label %if.end101, !dbg !2874

if.then66:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata double* %o0, metadata !2879, metadata !686), !dbg !2881
  %76 = load i32, i32* %i, align 4, !dbg !2882
  %idxprom67 = sext i32 %76 to i64, !dbg !2884
  %77 = load i32*, i32** %ibuf, align 8, !dbg !2884
  %arrayidx68 = getelementptr inbounds i32, i32* %77, i64 %idxprom67, !dbg !2884
  %78 = load i32, i32* %arrayidx68, align 4, !dbg !2884
  %conv69 = sitofp i32 %78 to double, !dbg !2884
  %79 = load double, double* %b0.addr, align 8, !dbg !2885
  %mul70 = fmul double %conv69, %79, !dbg !2886
  %80 = load double, double* %i1, align 8, !dbg !2887
  %81 = load double, double* %b1.addr, align 8, !dbg !2888
  %mul71 = fmul double %80, %81, !dbg !2889
  %add72 = fadd double %mul70, %mul71, !dbg !2890
  %82 = load double, double* %i2, align 8, !dbg !2891
  %83 = load double, double* %b2.addr, align 8, !dbg !2892
  %mul73 = fmul double %82, %83, !dbg !2893
  %add74 = fadd double %add72, %mul73, !dbg !2894
  %84 = load double, double* %o1, align 8, !dbg !2895
  %85 = load double, double* %a1.addr, align 8, !dbg !2896
  %mul75 = fmul double %84, %85, !dbg !2897
  %add76 = fadd double %add74, %mul75, !dbg !2898
  %86 = load double, double* %o2, align 8, !dbg !2899
  %87 = load double, double* %a2.addr, align 8, !dbg !2900
  %mul77 = fmul double %86, %87, !dbg !2901
  %add78 = fadd double %add76, %mul77, !dbg !2902
  store double %add78, double* %o0, align 8, !dbg !2903
  %88 = load double, double* %i1, align 8, !dbg !2904
  store double %88, double* %i2, align 8, !dbg !2905
  %89 = load i32, i32* %i, align 4, !dbg !2906
  %idxprom79 = sext i32 %89 to i64, !dbg !2907
  %90 = load i32*, i32** %ibuf, align 8, !dbg !2907
  %arrayidx80 = getelementptr inbounds i32, i32* %90, i64 %idxprom79, !dbg !2907
  %91 = load i32, i32* %arrayidx80, align 4, !dbg !2907
  %conv81 = sitofp i32 %91 to double, !dbg !2907
  store double %conv81, double* %i1, align 8, !dbg !2908
  %92 = load double, double* %o1, align 8, !dbg !2909
  store double %92, double* %o2, align 8, !dbg !2910
  %93 = load double, double* %o0, align 8, !dbg !2911
  store double %93, double* %o1, align 8, !dbg !2912
  %94 = load double, double* %o0, align 8, !dbg !2913
  %cmp82 = fcmp olt double %94, 0xC1E0000000000000, !dbg !2914
  br i1 %cmp82, label %if.then84, label %if.else88, !dbg !2915

if.then84:                                        ; preds = %if.then66
  %95 = load i32*, i32** %clippings.addr, align 8, !dbg !2916
  %96 = load i32, i32* %95, align 4, !dbg !2920
  %inc85 = add nsw i32 %96, 1, !dbg !2920
  store i32 %inc85, i32* %95, align 4, !dbg !2920
  %97 = load i32, i32* %i, align 4, !dbg !2921
  %idxprom86 = sext i32 %97 to i64, !dbg !2922
  %98 = load i32*, i32** %obuf, align 8, !dbg !2922
  %arrayidx87 = getelementptr inbounds i32, i32* %98, i64 %idxprom86, !dbg !2922
  store i32 -2147483648, i32* %arrayidx87, align 4, !dbg !2923
  br label %if.end100, !dbg !2924

if.else88:                                        ; preds = %if.then66
  %99 = load double, double* %o0, align 8, !dbg !2925
  %cmp89 = fcmp ogt double %99, 0x41DFFFFFFFC00000, !dbg !2928
  br i1 %cmp89, label %if.then91, label %if.else95, !dbg !2929

if.then91:                                        ; preds = %if.else88
  %100 = load i32*, i32** %clippings.addr, align 8, !dbg !2930
  %101 = load i32, i32* %100, align 4, !dbg !2933
  %inc92 = add nsw i32 %101, 1, !dbg !2933
  store i32 %inc92, i32* %100, align 4, !dbg !2933
  %102 = load i32, i32* %i, align 4, !dbg !2934
  %idxprom93 = sext i32 %102 to i64, !dbg !2935
  %103 = load i32*, i32** %obuf, align 8, !dbg !2935
  %arrayidx94 = getelementptr inbounds i32, i32* %103, i64 %idxprom93, !dbg !2935
  store i32 2147483647, i32* %arrayidx94, align 4, !dbg !2936
  br label %if.end99, !dbg !2937

if.else95:                                        ; preds = %if.else88
  %104 = load double, double* %o0, align 8, !dbg !2938
  %conv96 = fptosi double %104 to i32, !dbg !2938
  %105 = load i32, i32* %i, align 4, !dbg !2941
  %idxprom97 = sext i32 %105 to i64, !dbg !2942
  %106 = load i32*, i32** %obuf, align 8, !dbg !2942
  %arrayidx98 = getelementptr inbounds i32, i32* %106, i64 %idxprom97, !dbg !2942
  store i32 %conv96, i32* %arrayidx98, align 4, !dbg !2943
  br label %if.end99

if.end99:                                         ; preds = %if.else95, %if.then91
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then84
  br label %if.end101, !dbg !2944

if.end101:                                        ; preds = %if.end100, %for.end
  %107 = load double, double* %i1, align 8, !dbg !2946
  %108 = load double*, double** %in1.addr, align 8, !dbg !2948
  store double %107, double* %108, align 8, !dbg !2949
  %109 = load double, double* %i2, align 8, !dbg !2950
  %110 = load double*, double** %in2.addr, align 8, !dbg !2951
  store double %109, double* %110, align 8, !dbg !2952
  %111 = load double, double* %o1, align 8, !dbg !2953
  %112 = load double*, double** %out1.addr, align 8, !dbg !2954
  store double %111, double* %112, align 8, !dbg !2955
  %113 = load double, double* %o2, align 8, !dbg !2956
  %114 = load double*, double** %out2.addr, align 8, !dbg !2957
  store double %113, double* %114, align 8, !dbg !2958
  ret void, !dbg !2959
}

; Function Attrs: nounwind uwtable
define internal void @biquad_flt(%struct.BiquadsContext* %s, i8* %input, i8* %output, i32 %len, double* %in1, double* %in2, double* %out1, double* %out2, double %b0, double %b1, double %b2, double %a1, double %a2, i32* %clippings) #1 !dbg !2960 {
entry:
  %s.addr = alloca %struct.BiquadsContext*, align 8
  %input.addr = alloca i8*, align 8
  %output.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %in1.addr = alloca double*, align 8
  %in2.addr = alloca double*, align 8
  %out1.addr = alloca double*, align 8
  %out2.addr = alloca double*, align 8
  %b0.addr = alloca double, align 8
  %b1.addr = alloca double, align 8
  %b2.addr = alloca double, align 8
  %a1.addr = alloca double, align 8
  %a2.addr = alloca double, align 8
  %clippings.addr = alloca i32*, align 8
  %ibuf = alloca float*, align 8
  %obuf = alloca float*, align 8
  %i1 = alloca double, align 8
  %i2 = alloca double, align 8
  %o1 = alloca double, align 8
  %o2 = alloca double, align 8
  %i = alloca i32, align 4
  %o0 = alloca double, align 8
  store %struct.BiquadsContext* %s, %struct.BiquadsContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s.addr, metadata !2961, metadata !686), !dbg !2962
  store i8* %input, i8** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %input.addr, metadata !2963, metadata !686), !dbg !2964
  store i8* %output, i8** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %output.addr, metadata !2965, metadata !686), !dbg !2966
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2967, metadata !686), !dbg !2968
  store double* %in1, double** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %in1.addr, metadata !2969, metadata !686), !dbg !2970
  store double* %in2, double** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %in2.addr, metadata !2971, metadata !686), !dbg !2972
  store double* %out1, double** %out1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out1.addr, metadata !2973, metadata !686), !dbg !2974
  store double* %out2, double** %out2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out2.addr, metadata !2975, metadata !686), !dbg !2976
  store double %b0, double* %b0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b0.addr, metadata !2977, metadata !686), !dbg !2978
  store double %b1, double* %b1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b1.addr, metadata !2979, metadata !686), !dbg !2980
  store double %b2, double* %b2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b2.addr, metadata !2981, metadata !686), !dbg !2982
  store double %a1, double* %a1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a1.addr, metadata !2983, metadata !686), !dbg !2984
  store double %a2, double* %a2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a2.addr, metadata !2985, metadata !686), !dbg !2986
  store i32* %clippings, i32** %clippings.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %clippings.addr, metadata !2987, metadata !686), !dbg !2988
  call void @llvm.dbg.declare(metadata float** %ibuf, metadata !2989, metadata !686), !dbg !2993
  %0 = load i8*, i8** %input.addr, align 8, !dbg !2994
  %1 = bitcast i8* %0 to float*, !dbg !2994
  store float* %1, float** %ibuf, align 8, !dbg !2993
  call void @llvm.dbg.declare(metadata float** %obuf, metadata !2995, metadata !686), !dbg !2997
  %2 = load i8*, i8** %output.addr, align 8, !dbg !2998
  %3 = bitcast i8* %2 to float*, !dbg !2998
  store float* %3, float** %obuf, align 8, !dbg !2997
  call void @llvm.dbg.declare(metadata double* %i1, metadata !2999, metadata !686), !dbg !3000
  %4 = load double*, double** %in1.addr, align 8, !dbg !3001
  %5 = load double, double* %4, align 8, !dbg !3002
  store double %5, double* %i1, align 8, !dbg !3000
  call void @llvm.dbg.declare(metadata double* %i2, metadata !3003, metadata !686), !dbg !3004
  %6 = load double*, double** %in2.addr, align 8, !dbg !3005
  %7 = load double, double* %6, align 8, !dbg !3006
  store double %7, double* %i2, align 8, !dbg !3004
  call void @llvm.dbg.declare(metadata double* %o1, metadata !3007, metadata !686), !dbg !3008
  %8 = load double*, double** %out1.addr, align 8, !dbg !3009
  %9 = load double, double* %8, align 8, !dbg !3010
  store double %9, double* %o1, align 8, !dbg !3008
  call void @llvm.dbg.declare(metadata double* %o2, metadata !3011, metadata !686), !dbg !3012
  %10 = load double*, double** %out2.addr, align 8, !dbg !3013
  %11 = load double, double* %10, align 8, !dbg !3014
  store double %11, double* %o2, align 8, !dbg !3012
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3015, metadata !686), !dbg !3016
  %12 = load double, double* %a1.addr, align 8, !dbg !3017
  %sub = fsub double -0.000000e+00, %12, !dbg !3018
  store double %sub, double* %a1.addr, align 8, !dbg !3019
  %13 = load double, double* %a2.addr, align 8, !dbg !3020
  %sub1 = fsub double -0.000000e+00, %13, !dbg !3021
  store double %sub1, double* %a2.addr, align 8, !dbg !3022
  store i32 0, i32* %i, align 4, !dbg !3023
  br label %for.cond, !dbg !3025

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %i, align 4, !dbg !3026
  %add = add nsw i32 %14, 1, !dbg !3029
  %15 = load i32, i32* %len.addr, align 4, !dbg !3030
  %cmp = icmp slt i32 %add, %15, !dbg !3031
  br i1 %cmp, label %for.body, label %for.end, !dbg !3032

for.body:                                         ; preds = %for.cond
  %16 = load double, double* %i2, align 8, !dbg !3033
  %17 = load double, double* %b2.addr, align 8, !dbg !3036
  %mul = fmul double %16, %17, !dbg !3037
  %18 = load double, double* %i1, align 8, !dbg !3038
  %19 = load double, double* %b1.addr, align 8, !dbg !3039
  %mul2 = fmul double %18, %19, !dbg !3040
  %add3 = fadd double %mul, %mul2, !dbg !3041
  %20 = load i32, i32* %i, align 4, !dbg !3042
  %idxprom = sext i32 %20 to i64, !dbg !3043
  %21 = load float*, float** %ibuf, align 8, !dbg !3043
  %arrayidx = getelementptr inbounds float, float* %21, i64 %idxprom, !dbg !3043
  %22 = load float, float* %arrayidx, align 4, !dbg !3043
  %conv = fpext float %22 to double, !dbg !3043
  %23 = load double, double* %b0.addr, align 8, !dbg !3044
  %mul4 = fmul double %conv, %23, !dbg !3045
  %add5 = fadd double %add3, %mul4, !dbg !3046
  %24 = load double, double* %o2, align 8, !dbg !3047
  %25 = load double, double* %a2.addr, align 8, !dbg !3048
  %mul6 = fmul double %24, %25, !dbg !3049
  %add7 = fadd double %add5, %mul6, !dbg !3050
  %26 = load double, double* %o1, align 8, !dbg !3051
  %27 = load double, double* %a1.addr, align 8, !dbg !3052
  %mul8 = fmul double %26, %27, !dbg !3053
  %add9 = fadd double %add7, %mul8, !dbg !3054
  store double %add9, double* %o2, align 8, !dbg !3055
  %28 = load i32, i32* %i, align 4, !dbg !3056
  %idxprom10 = sext i32 %28 to i64, !dbg !3057
  %29 = load float*, float** %ibuf, align 8, !dbg !3057
  %arrayidx11 = getelementptr inbounds float, float* %29, i64 %idxprom10, !dbg !3057
  %30 = load float, float* %arrayidx11, align 4, !dbg !3057
  %conv12 = fpext float %30 to double, !dbg !3057
  store double %conv12, double* %i2, align 8, !dbg !3058
  %31 = load double, double* %o2, align 8, !dbg !3059
  %conv13 = fptrunc double %31 to float, !dbg !3059
  %32 = load i32, i32* %i, align 4, !dbg !3060
  %idxprom14 = sext i32 %32 to i64, !dbg !3061
  %33 = load float*, float** %obuf, align 8, !dbg !3061
  %arrayidx15 = getelementptr inbounds float, float* %33, i64 %idxprom14, !dbg !3061
  store float %conv13, float* %arrayidx15, align 4, !dbg !3062
  %34 = load i32, i32* %i, align 4, !dbg !3063
  %inc = add nsw i32 %34, 1, !dbg !3063
  store i32 %inc, i32* %i, align 4, !dbg !3063
  %35 = load double, double* %i1, align 8, !dbg !3064
  %36 = load double, double* %b2.addr, align 8, !dbg !3065
  %mul16 = fmul double %35, %36, !dbg !3066
  %37 = load double, double* %i2, align 8, !dbg !3067
  %38 = load double, double* %b1.addr, align 8, !dbg !3068
  %mul17 = fmul double %37, %38, !dbg !3069
  %add18 = fadd double %mul16, %mul17, !dbg !3070
  %39 = load i32, i32* %i, align 4, !dbg !3071
  %idxprom19 = sext i32 %39 to i64, !dbg !3072
  %40 = load float*, float** %ibuf, align 8, !dbg !3072
  %arrayidx20 = getelementptr inbounds float, float* %40, i64 %idxprom19, !dbg !3072
  %41 = load float, float* %arrayidx20, align 4, !dbg !3072
  %conv21 = fpext float %41 to double, !dbg !3072
  %42 = load double, double* %b0.addr, align 8, !dbg !3073
  %mul22 = fmul double %conv21, %42, !dbg !3074
  %add23 = fadd double %add18, %mul22, !dbg !3075
  %43 = load double, double* %o1, align 8, !dbg !3076
  %44 = load double, double* %a2.addr, align 8, !dbg !3077
  %mul24 = fmul double %43, %44, !dbg !3078
  %add25 = fadd double %add23, %mul24, !dbg !3079
  %45 = load double, double* %o2, align 8, !dbg !3080
  %46 = load double, double* %a1.addr, align 8, !dbg !3081
  %mul26 = fmul double %45, %46, !dbg !3082
  %add27 = fadd double %add25, %mul26, !dbg !3083
  store double %add27, double* %o1, align 8, !dbg !3084
  %47 = load i32, i32* %i, align 4, !dbg !3085
  %idxprom28 = sext i32 %47 to i64, !dbg !3086
  %48 = load float*, float** %ibuf, align 8, !dbg !3086
  %arrayidx29 = getelementptr inbounds float, float* %48, i64 %idxprom28, !dbg !3086
  %49 = load float, float* %arrayidx29, align 4, !dbg !3086
  %conv30 = fpext float %49 to double, !dbg !3086
  store double %conv30, double* %i1, align 8, !dbg !3087
  %50 = load double, double* %o1, align 8, !dbg !3088
  %conv31 = fptrunc double %50 to float, !dbg !3088
  %51 = load i32, i32* %i, align 4, !dbg !3089
  %idxprom32 = sext i32 %51 to i64, !dbg !3090
  %52 = load float*, float** %obuf, align 8, !dbg !3090
  %arrayidx33 = getelementptr inbounds float, float* %52, i64 %idxprom32, !dbg !3090
  store float %conv31, float* %arrayidx33, align 4, !dbg !3091
  br label %for.inc, !dbg !3092

for.inc:                                          ; preds = %for.body
  %53 = load i32, i32* %i, align 4, !dbg !3093
  %inc34 = add nsw i32 %53, 1, !dbg !3093
  store i32 %inc34, i32* %i, align 4, !dbg !3093
  br label %for.cond, !dbg !3095, !llvm.loop !3096

for.end:                                          ; preds = %for.cond
  %54 = load i32, i32* %i, align 4, !dbg !3098
  %55 = load i32, i32* %len.addr, align 4, !dbg !3101
  %cmp35 = icmp slt i32 %54, %55, !dbg !3102
  br i1 %cmp35, label %if.then, label %if.end, !dbg !3098

if.then:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata double* %o0, metadata !3103, metadata !686), !dbg !3105
  %56 = load i32, i32* %i, align 4, !dbg !3106
  %idxprom37 = sext i32 %56 to i64, !dbg !3108
  %57 = load float*, float** %ibuf, align 8, !dbg !3108
  %arrayidx38 = getelementptr inbounds float, float* %57, i64 %idxprom37, !dbg !3108
  %58 = load float, float* %arrayidx38, align 4, !dbg !3108
  %conv39 = fpext float %58 to double, !dbg !3108
  %59 = load double, double* %b0.addr, align 8, !dbg !3109
  %mul40 = fmul double %conv39, %59, !dbg !3110
  %60 = load double, double* %i1, align 8, !dbg !3111
  %61 = load double, double* %b1.addr, align 8, !dbg !3112
  %mul41 = fmul double %60, %61, !dbg !3113
  %add42 = fadd double %mul40, %mul41, !dbg !3114
  %62 = load double, double* %i2, align 8, !dbg !3115
  %63 = load double, double* %b2.addr, align 8, !dbg !3116
  %mul43 = fmul double %62, %63, !dbg !3117
  %add44 = fadd double %add42, %mul43, !dbg !3118
  %64 = load double, double* %o1, align 8, !dbg !3119
  %65 = load double, double* %a1.addr, align 8, !dbg !3120
  %mul45 = fmul double %64, %65, !dbg !3121
  %add46 = fadd double %add44, %mul45, !dbg !3122
  %66 = load double, double* %o2, align 8, !dbg !3123
  %67 = load double, double* %a2.addr, align 8, !dbg !3124
  %mul47 = fmul double %66, %67, !dbg !3125
  %add48 = fadd double %add46, %mul47, !dbg !3126
  store double %add48, double* %o0, align 8, !dbg !3127
  %68 = load double, double* %i1, align 8, !dbg !3128
  store double %68, double* %i2, align 8, !dbg !3129
  %69 = load i32, i32* %i, align 4, !dbg !3130
  %idxprom49 = sext i32 %69 to i64, !dbg !3131
  %70 = load float*, float** %ibuf, align 8, !dbg !3131
  %arrayidx50 = getelementptr inbounds float, float* %70, i64 %idxprom49, !dbg !3131
  %71 = load float, float* %arrayidx50, align 4, !dbg !3131
  %conv51 = fpext float %71 to double, !dbg !3131
  store double %conv51, double* %i1, align 8, !dbg !3132
  %72 = load double, double* %o1, align 8, !dbg !3133
  store double %72, double* %o2, align 8, !dbg !3134
  %73 = load double, double* %o0, align 8, !dbg !3135
  store double %73, double* %o1, align 8, !dbg !3136
  %74 = load double, double* %o0, align 8, !dbg !3137
  %conv52 = fptrunc double %74 to float, !dbg !3137
  %75 = load i32, i32* %i, align 4, !dbg !3138
  %idxprom53 = sext i32 %75 to i64, !dbg !3139
  %76 = load float*, float** %obuf, align 8, !dbg !3139
  %arrayidx54 = getelementptr inbounds float, float* %76, i64 %idxprom53, !dbg !3139
  store float %conv52, float* %arrayidx54, align 4, !dbg !3140
  br label %if.end, !dbg !3141

if.end:                                           ; preds = %if.then, %for.end
  %77 = load double, double* %i1, align 8, !dbg !3142
  %78 = load double*, double** %in1.addr, align 8, !dbg !3144
  store double %77, double* %78, align 8, !dbg !3145
  %79 = load double, double* %i2, align 8, !dbg !3146
  %80 = load double*, double** %in2.addr, align 8, !dbg !3147
  store double %79, double* %80, align 8, !dbg !3148
  %81 = load double, double* %o1, align 8, !dbg !3149
  %82 = load double*, double** %out1.addr, align 8, !dbg !3150
  store double %81, double* %82, align 8, !dbg !3151
  %83 = load double, double* %o2, align 8, !dbg !3152
  %84 = load double*, double** %out2.addr, align 8, !dbg !3153
  store double %83, double* %84, align 8, !dbg !3154
  ret void, !dbg !3155
}

; Function Attrs: nounwind uwtable
define internal void @biquad_dbl(%struct.BiquadsContext* %s, i8* %input, i8* %output, i32 %len, double* %in1, double* %in2, double* %out1, double* %out2, double %b0, double %b1, double %b2, double %a1, double %a2, i32* %clippings) #1 !dbg !3156 {
entry:
  %s.addr = alloca %struct.BiquadsContext*, align 8
  %input.addr = alloca i8*, align 8
  %output.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %in1.addr = alloca double*, align 8
  %in2.addr = alloca double*, align 8
  %out1.addr = alloca double*, align 8
  %out2.addr = alloca double*, align 8
  %b0.addr = alloca double, align 8
  %b1.addr = alloca double, align 8
  %b2.addr = alloca double, align 8
  %a1.addr = alloca double, align 8
  %a2.addr = alloca double, align 8
  %clippings.addr = alloca i32*, align 8
  %ibuf = alloca double*, align 8
  %obuf = alloca double*, align 8
  %i1 = alloca double, align 8
  %i2 = alloca double, align 8
  %o1 = alloca double, align 8
  %o2 = alloca double, align 8
  %i = alloca i32, align 4
  %o0 = alloca double, align 8
  store %struct.BiquadsContext* %s, %struct.BiquadsContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s.addr, metadata !3157, metadata !686), !dbg !3158
  store i8* %input, i8** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %input.addr, metadata !3159, metadata !686), !dbg !3160
  store i8* %output, i8** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %output.addr, metadata !3161, metadata !686), !dbg !3162
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3163, metadata !686), !dbg !3164
  store double* %in1, double** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %in1.addr, metadata !3165, metadata !686), !dbg !3166
  store double* %in2, double** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %in2.addr, metadata !3167, metadata !686), !dbg !3168
  store double* %out1, double** %out1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out1.addr, metadata !3169, metadata !686), !dbg !3170
  store double* %out2, double** %out2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out2.addr, metadata !3171, metadata !686), !dbg !3172
  store double %b0, double* %b0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b0.addr, metadata !3173, metadata !686), !dbg !3174
  store double %b1, double* %b1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b1.addr, metadata !3175, metadata !686), !dbg !3176
  store double %b2, double* %b2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b2.addr, metadata !3177, metadata !686), !dbg !3178
  store double %a1, double* %a1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a1.addr, metadata !3179, metadata !686), !dbg !3180
  store double %a2, double* %a2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a2.addr, metadata !3181, metadata !686), !dbg !3182
  store i32* %clippings, i32** %clippings.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %clippings.addr, metadata !3183, metadata !686), !dbg !3184
  call void @llvm.dbg.declare(metadata double** %ibuf, metadata !3185, metadata !686), !dbg !3188
  %0 = load i8*, i8** %input.addr, align 8, !dbg !3189
  %1 = bitcast i8* %0 to double*, !dbg !3189
  store double* %1, double** %ibuf, align 8, !dbg !3188
  call void @llvm.dbg.declare(metadata double** %obuf, metadata !3190, metadata !686), !dbg !3191
  %2 = load i8*, i8** %output.addr, align 8, !dbg !3192
  %3 = bitcast i8* %2 to double*, !dbg !3192
  store double* %3, double** %obuf, align 8, !dbg !3191
  call void @llvm.dbg.declare(metadata double* %i1, metadata !3193, metadata !686), !dbg !3194
  %4 = load double*, double** %in1.addr, align 8, !dbg !3195
  %5 = load double, double* %4, align 8, !dbg !3196
  store double %5, double* %i1, align 8, !dbg !3194
  call void @llvm.dbg.declare(metadata double* %i2, metadata !3197, metadata !686), !dbg !3198
  %6 = load double*, double** %in2.addr, align 8, !dbg !3199
  %7 = load double, double* %6, align 8, !dbg !3200
  store double %7, double* %i2, align 8, !dbg !3198
  call void @llvm.dbg.declare(metadata double* %o1, metadata !3201, metadata !686), !dbg !3202
  %8 = load double*, double** %out1.addr, align 8, !dbg !3203
  %9 = load double, double* %8, align 8, !dbg !3204
  store double %9, double* %o1, align 8, !dbg !3202
  call void @llvm.dbg.declare(metadata double* %o2, metadata !3205, metadata !686), !dbg !3206
  %10 = load double*, double** %out2.addr, align 8, !dbg !3207
  %11 = load double, double* %10, align 8, !dbg !3208
  store double %11, double* %o2, align 8, !dbg !3206
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3209, metadata !686), !dbg !3210
  %12 = load double, double* %a1.addr, align 8, !dbg !3211
  %sub = fsub double -0.000000e+00, %12, !dbg !3212
  store double %sub, double* %a1.addr, align 8, !dbg !3213
  %13 = load double, double* %a2.addr, align 8, !dbg !3214
  %sub1 = fsub double -0.000000e+00, %13, !dbg !3215
  store double %sub1, double* %a2.addr, align 8, !dbg !3216
  store i32 0, i32* %i, align 4, !dbg !3217
  br label %for.cond, !dbg !3219

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %i, align 4, !dbg !3220
  %add = add nsw i32 %14, 1, !dbg !3223
  %15 = load i32, i32* %len.addr, align 4, !dbg !3224
  %cmp = icmp slt i32 %add, %15, !dbg !3225
  br i1 %cmp, label %for.body, label %for.end, !dbg !3226

for.body:                                         ; preds = %for.cond
  %16 = load double, double* %i2, align 8, !dbg !3227
  %17 = load double, double* %b2.addr, align 8, !dbg !3230
  %mul = fmul double %16, %17, !dbg !3231
  %18 = load double, double* %i1, align 8, !dbg !3232
  %19 = load double, double* %b1.addr, align 8, !dbg !3233
  %mul2 = fmul double %18, %19, !dbg !3234
  %add3 = fadd double %mul, %mul2, !dbg !3235
  %20 = load i32, i32* %i, align 4, !dbg !3236
  %idxprom = sext i32 %20 to i64, !dbg !3237
  %21 = load double*, double** %ibuf, align 8, !dbg !3237
  %arrayidx = getelementptr inbounds double, double* %21, i64 %idxprom, !dbg !3237
  %22 = load double, double* %arrayidx, align 8, !dbg !3237
  %23 = load double, double* %b0.addr, align 8, !dbg !3238
  %mul4 = fmul double %22, %23, !dbg !3239
  %add5 = fadd double %add3, %mul4, !dbg !3240
  %24 = load double, double* %o2, align 8, !dbg !3241
  %25 = load double, double* %a2.addr, align 8, !dbg !3242
  %mul6 = fmul double %24, %25, !dbg !3243
  %add7 = fadd double %add5, %mul6, !dbg !3244
  %26 = load double, double* %o1, align 8, !dbg !3245
  %27 = load double, double* %a1.addr, align 8, !dbg !3246
  %mul8 = fmul double %26, %27, !dbg !3247
  %add9 = fadd double %add7, %mul8, !dbg !3248
  store double %add9, double* %o2, align 8, !dbg !3249
  %28 = load i32, i32* %i, align 4, !dbg !3250
  %idxprom10 = sext i32 %28 to i64, !dbg !3251
  %29 = load double*, double** %ibuf, align 8, !dbg !3251
  %arrayidx11 = getelementptr inbounds double, double* %29, i64 %idxprom10, !dbg !3251
  %30 = load double, double* %arrayidx11, align 8, !dbg !3251
  store double %30, double* %i2, align 8, !dbg !3252
  %31 = load double, double* %o2, align 8, !dbg !3253
  %32 = load i32, i32* %i, align 4, !dbg !3254
  %idxprom12 = sext i32 %32 to i64, !dbg !3255
  %33 = load double*, double** %obuf, align 8, !dbg !3255
  %arrayidx13 = getelementptr inbounds double, double* %33, i64 %idxprom12, !dbg !3255
  store double %31, double* %arrayidx13, align 8, !dbg !3256
  %34 = load i32, i32* %i, align 4, !dbg !3257
  %inc = add nsw i32 %34, 1, !dbg !3257
  store i32 %inc, i32* %i, align 4, !dbg !3257
  %35 = load double, double* %i1, align 8, !dbg !3258
  %36 = load double, double* %b2.addr, align 8, !dbg !3259
  %mul14 = fmul double %35, %36, !dbg !3260
  %37 = load double, double* %i2, align 8, !dbg !3261
  %38 = load double, double* %b1.addr, align 8, !dbg !3262
  %mul15 = fmul double %37, %38, !dbg !3263
  %add16 = fadd double %mul14, %mul15, !dbg !3264
  %39 = load i32, i32* %i, align 4, !dbg !3265
  %idxprom17 = sext i32 %39 to i64, !dbg !3266
  %40 = load double*, double** %ibuf, align 8, !dbg !3266
  %arrayidx18 = getelementptr inbounds double, double* %40, i64 %idxprom17, !dbg !3266
  %41 = load double, double* %arrayidx18, align 8, !dbg !3266
  %42 = load double, double* %b0.addr, align 8, !dbg !3267
  %mul19 = fmul double %41, %42, !dbg !3268
  %add20 = fadd double %add16, %mul19, !dbg !3269
  %43 = load double, double* %o1, align 8, !dbg !3270
  %44 = load double, double* %a2.addr, align 8, !dbg !3271
  %mul21 = fmul double %43, %44, !dbg !3272
  %add22 = fadd double %add20, %mul21, !dbg !3273
  %45 = load double, double* %o2, align 8, !dbg !3274
  %46 = load double, double* %a1.addr, align 8, !dbg !3275
  %mul23 = fmul double %45, %46, !dbg !3276
  %add24 = fadd double %add22, %mul23, !dbg !3277
  store double %add24, double* %o1, align 8, !dbg !3278
  %47 = load i32, i32* %i, align 4, !dbg !3279
  %idxprom25 = sext i32 %47 to i64, !dbg !3280
  %48 = load double*, double** %ibuf, align 8, !dbg !3280
  %arrayidx26 = getelementptr inbounds double, double* %48, i64 %idxprom25, !dbg !3280
  %49 = load double, double* %arrayidx26, align 8, !dbg !3280
  store double %49, double* %i1, align 8, !dbg !3281
  %50 = load double, double* %o1, align 8, !dbg !3282
  %51 = load i32, i32* %i, align 4, !dbg !3283
  %idxprom27 = sext i32 %51 to i64, !dbg !3284
  %52 = load double*, double** %obuf, align 8, !dbg !3284
  %arrayidx28 = getelementptr inbounds double, double* %52, i64 %idxprom27, !dbg !3284
  store double %50, double* %arrayidx28, align 8, !dbg !3285
  br label %for.inc, !dbg !3286

for.inc:                                          ; preds = %for.body
  %53 = load i32, i32* %i, align 4, !dbg !3287
  %inc29 = add nsw i32 %53, 1, !dbg !3287
  store i32 %inc29, i32* %i, align 4, !dbg !3287
  br label %for.cond, !dbg !3289, !llvm.loop !3290

for.end:                                          ; preds = %for.cond
  %54 = load i32, i32* %i, align 4, !dbg !3292
  %55 = load i32, i32* %len.addr, align 4, !dbg !3295
  %cmp30 = icmp slt i32 %54, %55, !dbg !3296
  br i1 %cmp30, label %if.then, label %if.end, !dbg !3292

if.then:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata double* %o0, metadata !3297, metadata !686), !dbg !3299
  %56 = load i32, i32* %i, align 4, !dbg !3300
  %idxprom31 = sext i32 %56 to i64, !dbg !3302
  %57 = load double*, double** %ibuf, align 8, !dbg !3302
  %arrayidx32 = getelementptr inbounds double, double* %57, i64 %idxprom31, !dbg !3302
  %58 = load double, double* %arrayidx32, align 8, !dbg !3302
  %59 = load double, double* %b0.addr, align 8, !dbg !3303
  %mul33 = fmul double %58, %59, !dbg !3304
  %60 = load double, double* %i1, align 8, !dbg !3305
  %61 = load double, double* %b1.addr, align 8, !dbg !3306
  %mul34 = fmul double %60, %61, !dbg !3307
  %add35 = fadd double %mul33, %mul34, !dbg !3308
  %62 = load double, double* %i2, align 8, !dbg !3309
  %63 = load double, double* %b2.addr, align 8, !dbg !3310
  %mul36 = fmul double %62, %63, !dbg !3311
  %add37 = fadd double %add35, %mul36, !dbg !3312
  %64 = load double, double* %o1, align 8, !dbg !3313
  %65 = load double, double* %a1.addr, align 8, !dbg !3314
  %mul38 = fmul double %64, %65, !dbg !3315
  %add39 = fadd double %add37, %mul38, !dbg !3316
  %66 = load double, double* %o2, align 8, !dbg !3317
  %67 = load double, double* %a2.addr, align 8, !dbg !3318
  %mul40 = fmul double %66, %67, !dbg !3319
  %add41 = fadd double %add39, %mul40, !dbg !3320
  store double %add41, double* %o0, align 8, !dbg !3321
  %68 = load double, double* %i1, align 8, !dbg !3322
  store double %68, double* %i2, align 8, !dbg !3323
  %69 = load i32, i32* %i, align 4, !dbg !3324
  %idxprom42 = sext i32 %69 to i64, !dbg !3325
  %70 = load double*, double** %ibuf, align 8, !dbg !3325
  %arrayidx43 = getelementptr inbounds double, double* %70, i64 %idxprom42, !dbg !3325
  %71 = load double, double* %arrayidx43, align 8, !dbg !3325
  store double %71, double* %i1, align 8, !dbg !3326
  %72 = load double, double* %o1, align 8, !dbg !3327
  store double %72, double* %o2, align 8, !dbg !3328
  %73 = load double, double* %o0, align 8, !dbg !3329
  store double %73, double* %o1, align 8, !dbg !3330
  %74 = load double, double* %o0, align 8, !dbg !3331
  %75 = load i32, i32* %i, align 4, !dbg !3332
  %idxprom44 = sext i32 %75 to i64, !dbg !3333
  %76 = load double*, double** %obuf, align 8, !dbg !3333
  %arrayidx45 = getelementptr inbounds double, double* %76, i64 %idxprom44, !dbg !3333
  store double %74, double* %arrayidx45, align 8, !dbg !3334
  br label %if.end, !dbg !3335

if.end:                                           ; preds = %if.then, %for.end
  %77 = load double, double* %i1, align 8, !dbg !3336
  %78 = load double*, double** %in1.addr, align 8, !dbg !3338
  store double %77, double* %78, align 8, !dbg !3339
  %79 = load double, double* %i2, align 8, !dbg !3340
  %80 = load double*, double** %in2.addr, align 8, !dbg !3341
  store double %79, double* %80, align 8, !dbg !3342
  %81 = load double, double* %o1, align 8, !dbg !3343
  %82 = load double*, double** %out1.addr, align 8, !dbg !3344
  store double %81, double* %82, align 8, !dbg !3345
  %83 = load double, double* %o2, align 8, !dbg !3346
  %84 = load double*, double** %out2.addr, align 8, !dbg !3347
  store double %83, double* %84, align 8, !dbg !3348
  ret void, !dbg !3349
}

declare i32 @av_get_bytes_per_sample(i32) #3

; Function Attrs: nounwind
declare double @exp2(double) #5

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !3350 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BiquadsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3351, metadata !686), !dbg !3352
  call void @llvm.dbg.declare(metadata %struct.BiquadsContext** %s, metadata !3353, metadata !686), !dbg !3354
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3355
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3356
  %1 = load i8*, i8** %priv, align 8, !dbg !3356
  %2 = bitcast i8* %1 to %struct.BiquadsContext*, !dbg !3355
  store %struct.BiquadsContext* %2, %struct.BiquadsContext** %s, align 8, !dbg !3354
  %3 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !3357
  %filter_type = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %3, i32 0, i32 1, !dbg !3359
  %4 = load i32, i32* %filter_type, align 8, !dbg !3359
  %cmp = icmp ne i32 %4, 0, !dbg !3360
  br i1 %cmp, label %if.then, label %if.end6, !dbg !3361

if.then:                                          ; preds = %entry
  %5 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !3362
  %frequency = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %5, i32 0, i32 6, !dbg !3365
  %6 = load double, double* %frequency, align 8, !dbg !3365
  %cmp1 = fcmp ole double %6, 0.000000e+00, !dbg !3366
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !3367

lor.lhs.false:                                    ; preds = %if.then
  %7 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !3368
  %width = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %7, i32 0, i32 7, !dbg !3370
  %8 = load double, double* %width, align 8, !dbg !3370
  %cmp2 = fcmp ole double %8, 0.000000e+00, !dbg !3371
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3372

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3373
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !3373
  %11 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !3375
  %frequency4 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %11, i32 0, i32 6, !dbg !3376
  %12 = load double, double* %frequency4, align 8, !dbg !3376
  %13 = load %struct.BiquadsContext*, %struct.BiquadsContext** %s, align 8, !dbg !3377
  %width5 = getelementptr inbounds %struct.BiquadsContext, %struct.BiquadsContext* %13, i32 0, i32 7, !dbg !3378
  %14 = load double, double* %width5, align 8, !dbg !3378
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.55, i32 0, i32 0), double %12, double %14), !dbg !3379
  store i32 -22, i32* %retval, align 4, !dbg !3380
  br label %return, !dbg !3380

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end6, !dbg !3381

if.end6:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !3382
  br label %return, !dbg !3382

return:                                           ; preds = %if.end6, %if.then3
  %15 = load i32, i32* %retval, align 4, !dbg !3383
  ret i32 %15, !dbg !3383
}

declare void @av_freep(i8*) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #7

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #5

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!681, !682}
!llvm.ident = !{!683}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !620, globals: !621)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_biquads.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !594, !611}
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FilterType", file: !581, line: 72, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "libavfilter/af_biquads.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!582 = !{!583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593}
!583 = !DIEnumerator(name: "biquad", value: 0)
!584 = !DIEnumerator(name: "equalizer", value: 1)
!585 = !DIEnumerator(name: "bass", value: 2)
!586 = !DIEnumerator(name: "treble", value: 3)
!587 = !DIEnumerator(name: "bandpass", value: 4)
!588 = !DIEnumerator(name: "bandreject", value: 5)
!589 = !DIEnumerator(name: "allpass", value: 6)
!590 = !DIEnumerator(name: "highpass", value: 7)
!591 = !DIEnumerator(name: "lowpass", value: 8)
!592 = !DIEnumerator(name: "lowshelf", value: 9)
!593 = !DIEnumerator(name: "highshelf", value: 10)
!594 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !595, line: 58, size: 32, align: 32, elements: !596)
!595 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!611 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "WidthType", file: !581, line: 86, size: 32, align: 32, elements: !612)
!612 = !{!613, !614, !615, !616, !617, !618, !619}
!613 = !DIEnumerator(name: "NONE", value: 0)
!614 = !DIEnumerator(name: "HERTZ", value: 1)
!615 = !DIEnumerator(name: "OCTAVE", value: 2)
!616 = !DIEnumerator(name: "QFACTOR", value: 3)
!617 = !DIEnumerator(name: "SLOPE", value: 4)
!618 = !DIEnumerator(name: "KHERTZ", value: 5)
!619 = !DIEnumerator(name: "NB_WTYPE", value: 6)
!620 = !{!191}
!621 = !{!622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !637, !638, !639, !645, !652, !653, !654, !655, !656, !657, !661, !662, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677}
!622 = distinct !DIGlobalVariable(name: "ff_af_equalizer", scope: !0, file: !581, line: 679, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_equalizer)
!623 = distinct !DIGlobalVariable(name: "ff_af_bass", scope: !0, file: !581, line: 701, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_bass)
!624 = distinct !DIGlobalVariable(name: "ff_af_treble", scope: !0, file: !581, line: 723, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_treble)
!625 = distinct !DIGlobalVariable(name: "ff_af_bandpass", scope: !0, file: !581, line: 744, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_bandpass)
!626 = distinct !DIGlobalVariable(name: "ff_af_bandreject", scope: !0, file: !581, line: 764, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_bandreject)
!627 = distinct !DIGlobalVariable(name: "ff_af_lowpass", scope: !0, file: !581, line: 786, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_lowpass)
!628 = distinct !DIGlobalVariable(name: "ff_af_highpass", scope: !0, file: !581, line: 808, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_highpass)
!629 = distinct !DIGlobalVariable(name: "ff_af_allpass", scope: !0, file: !581, line: 828, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_allpass)
!630 = distinct !DIGlobalVariable(name: "ff_af_lowshelf", scope: !0, file: !581, line: 850, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_lowshelf)
!631 = distinct !DIGlobalVariable(name: "ff_af_highshelf", scope: !0, file: !581, line: 872, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_highshelf)
!632 = distinct !DIGlobalVariable(name: "ff_af_biquad", scope: !0, file: !581, line: 887, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_biquad)
!633 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !581, line: 614, type: !634, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 2)
!637 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !581, line: 623, type: !634, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!638 = distinct !DIGlobalVariable(name: "equalizer_class", scope: !0, file: !581, line: 679, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @equalizer_class)
!639 = distinct !DIGlobalVariable(name: "equalizer_options", scope: !0, file: !581, line: 660, type: !640, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @equalizer_options)
!640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !641, size: 8192, align: 64, elements: !643)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!643 = !{!644}
!644 = !DISubrange(count: 16)
!645 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !646, file: !581, line: 145, type: !648, isLocal: true, isDefinition: true, variable: [5 x i32]* @query_formats.sample_fmts)
!646 = distinct !DISubprogram(name: "query_formats", scope: !581, file: !581, line: 141, type: !410, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!647 = !{}
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !649, size: 160, align: 32, elements: !650)
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!650 = !{!651}
!651 = !DISubrange(count: 5)
!652 = distinct !DIGlobalVariable(name: "bass_class", scope: !0, file: !581, line: 701, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @bass_class)
!653 = distinct !DIGlobalVariable(name: "bass_options", scope: !0, file: !581, line: 682, type: !640, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @bass_options)
!654 = distinct !DIGlobalVariable(name: "treble_class", scope: !0, file: !581, line: 723, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @treble_class)
!655 = distinct !DIGlobalVariable(name: "treble_options", scope: !0, file: !581, line: 704, type: !640, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @treble_options)
!656 = distinct !DIGlobalVariable(name: "bandpass_class", scope: !0, file: !581, line: 744, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @bandpass_class)
!657 = distinct !DIGlobalVariable(name: "bandpass_options", scope: !0, file: !581, line: 726, type: !658, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @bandpass_options)
!658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !641, size: 7680, align: 64, elements: !659)
!659 = !{!660}
!660 = !DISubrange(count: 15)
!661 = distinct !DIGlobalVariable(name: "bandreject_class", scope: !0, file: !581, line: 764, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @bandreject_class)
!662 = distinct !DIGlobalVariable(name: "bandreject_options", scope: !0, file: !581, line: 747, type: !663, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @bandreject_options)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !641, size: 7168, align: 64, elements: !664)
!664 = !{!665}
!665 = !DISubrange(count: 14)
!666 = distinct !DIGlobalVariable(name: "lowpass_class", scope: !0, file: !581, line: 786, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @lowpass_class)
!667 = distinct !DIGlobalVariable(name: "lowpass_options", scope: !0, file: !581, line: 767, type: !640, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @lowpass_options)
!668 = distinct !DIGlobalVariable(name: "highpass_class", scope: !0, file: !581, line: 808, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @highpass_class)
!669 = distinct !DIGlobalVariable(name: "highpass_options", scope: !0, file: !581, line: 789, type: !640, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @highpass_options)
!670 = distinct !DIGlobalVariable(name: "allpass_class", scope: !0, file: !581, line: 828, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @allpass_class)
!671 = distinct !DIGlobalVariable(name: "allpass_options", scope: !0, file: !581, line: 811, type: !663, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @allpass_options)
!672 = distinct !DIGlobalVariable(name: "lowshelf_class", scope: !0, file: !581, line: 850, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @lowshelf_class)
!673 = distinct !DIGlobalVariable(name: "lowshelf_options", scope: !0, file: !581, line: 831, type: !640, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @lowshelf_options)
!674 = distinct !DIGlobalVariable(name: "highshelf_class", scope: !0, file: !581, line: 872, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @highshelf_class)
!675 = distinct !DIGlobalVariable(name: "highshelf_options", scope: !0, file: !581, line: 853, type: !640, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @highshelf_options)
!676 = distinct !DIGlobalVariable(name: "biquad_class", scope: !0, file: !581, line: 887, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @biquad_class)
!677 = distinct !DIGlobalVariable(name: "biquad_options", scope: !0, file: !581, line: 875, type: !678, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @biquad_options)
!678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !641, size: 4608, align: 64, elements: !679)
!679 = !{!680}
!680 = !DISubrange(count: 9)
!681 = !{i32 2, !"Dwarf Version", i32 4}
!682 = !{i32 2, !"Debug Info Version", i32 3}
!683 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!684 = distinct !DISubprogram(name: "equalizer_init", scope: !581, file: !581, line: 679, type: !410, isLocal: true, isDefinition: true, scopeLine: 679, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!685 = !DILocalVariable(name: "ctx", arg: 1, scope: !684, file: !581, line: 679, type: !173)
!686 = !DIExpression()
!687 = !DILocation(line: 679, column: 280, scope: !684)
!688 = !DILocalVariable(name: "s", scope: !684, file: !581, line: 679, type: !689)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64, align: 64)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "BiquadsContext", file: !581, line: 124, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BiquadsContext", file: !581, line: 102, size: 1024, align: 64, elements: !692)
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !718, !719}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !691, file: !581, line: 103, baseType: !178, size: 64, align: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !691, file: !581, line: 105, baseType: !580, size: 32, align: 32, offset: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "width_type", scope: !691, file: !581, line: 106, baseType: !200, size: 32, align: 32, offset: 96)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "poles", scope: !691, file: !581, line: 107, baseType: !200, size: 32, align: 32, offset: 128)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "csg", scope: !691, file: !581, line: 108, baseType: !200, size: 32, align: 32, offset: 160)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !691, file: !581, line: 110, baseType: !210, size: 64, align: 64, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !691, file: !581, line: 111, baseType: !210, size: 64, align: 64, offset: 256)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !691, file: !581, line: 112, baseType: !210, size: 64, align: 64, offset: 320)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !691, file: !581, line: 113, baseType: !317, size: 64, align: 64, offset: 384)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "a0", scope: !691, file: !581, line: 115, baseType: !210, size: 64, align: 64, offset: 448)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !691, file: !581, line: 115, baseType: !210, size: 64, align: 64, offset: 512)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !691, file: !581, line: 115, baseType: !210, size: 64, align: 64, offset: 576)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "b0", scope: !691, file: !581, line: 116, baseType: !210, size: 64, align: 64, offset: 640)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "b1", scope: !691, file: !581, line: 116, baseType: !210, size: 64, align: 64, offset: 704)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "b2", scope: !691, file: !581, line: 116, baseType: !210, size: 64, align: 64, offset: 768)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !691, file: !581, line: 118, baseType: !709, size: 64, align: 64, offset: 832)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64, align: 64)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChanCache", file: !581, line: 100, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChanCache", file: !581, line: 96, size: 320, align: 64, elements: !712)
!712 = !{!713, !714, !715, !716, !717}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !711, file: !581, line: 97, baseType: !210, size: 64, align: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !711, file: !581, line: 97, baseType: !210, size: 64, align: 64, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "o1", scope: !711, file: !581, line: 98, baseType: !210, size: 64, align: 64, offset: 128)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "o2", scope: !711, file: !581, line: 98, baseType: !210, size: 64, align: 64, offset: 192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "clippings", scope: !711, file: !581, line: 99, baseType: !200, size: 32, align: 32, offset: 256)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !691, file: !581, line: 119, baseType: !200, size: 32, align: 32, offset: 896)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !691, file: !581, line: 121, baseType: !720, size: 64, align: 64, offset: 960)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64, align: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !723, !724, !191, !200, !507, !507, !507, !507, !210, !210, !210, !210, !210, !475}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64, align: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64, align: 64)
!725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!726 = !DILocation(line: 679, column: 303, scope: !684)
!727 = !DILocation(line: 679, column: 307, scope: !684)
!728 = !DILocation(line: 679, column: 312, scope: !684)
!729 = !DILocation(line: 679, column: 318, scope: !684)
!730 = !DILocation(line: 679, column: 321, scope: !684)
!731 = !DILocation(line: 679, column: 327, scope: !684)
!732 = !DILocation(line: 679, column: 347, scope: !684)
!733 = !DILocation(line: 679, column: 350, scope: !684)
!734 = !DILocation(line: 679, column: 362, scope: !684)
!735 = !DILocation(line: 679, column: 387, scope: !684)
!736 = !DILocation(line: 679, column: 382, scope: !684)
!737 = !DILocation(line: 679, column: 375, scope: !684)
!738 = distinct !DISubprogram(name: "uninit", scope: !581, file: !581, line: 607, type: !420, isLocal: true, isDefinition: true, scopeLine: 608, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!739 = !DILocalVariable(name: "ctx", arg: 1, scope: !738, file: !581, line: 607, type: !173)
!740 = !DILocation(line: 607, column: 59, scope: !738)
!741 = !DILocalVariable(name: "s", scope: !738, file: !581, line: 609, type: !689)
!742 = !DILocation(line: 609, column: 21, scope: !738)
!743 = !DILocation(line: 609, column: 25, scope: !738)
!744 = !DILocation(line: 609, column: 30, scope: !738)
!745 = !DILocation(line: 611, column: 15, scope: !738)
!746 = !DILocation(line: 611, column: 18, scope: !738)
!747 = !DILocation(line: 611, column: 14, scope: !738)
!748 = !DILocation(line: 611, column: 5, scope: !738)
!749 = !DILocation(line: 612, column: 1, scope: !738)
!750 = !DILocalVariable(name: "ctx", arg: 1, scope: !646, file: !581, line: 141, type: !173)
!751 = !DILocation(line: 141, column: 43, scope: !646)
!752 = !DILocalVariable(name: "formats", scope: !646, file: !581, line: 143, type: !525)
!753 = !DILocation(line: 143, column: 22, scope: !646)
!754 = !DILocalVariable(name: "layouts", scope: !646, file: !581, line: 144, type: !755)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64, align: 64)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!757 = !DILocation(line: 144, column: 29, scope: !646)
!758 = !DILocalVariable(name: "ret", scope: !646, file: !581, line: 152, type: !200)
!759 = !DILocation(line: 152, column: 9, scope: !646)
!760 = !DILocation(line: 154, column: 15, scope: !646)
!761 = !DILocation(line: 154, column: 13, scope: !646)
!762 = !DILocation(line: 155, column: 10, scope: !763)
!763 = distinct !DILexicalBlock(scope: !646, file: !581, line: 155, column: 9)
!764 = !DILocation(line: 155, column: 9, scope: !646)
!765 = !DILocation(line: 156, column: 9, scope: !763)
!766 = !DILocation(line: 157, column: 41, scope: !646)
!767 = !DILocation(line: 157, column: 46, scope: !646)
!768 = !DILocation(line: 157, column: 11, scope: !646)
!769 = !DILocation(line: 157, column: 9, scope: !646)
!770 = !DILocation(line: 158, column: 9, scope: !771)
!771 = distinct !DILexicalBlock(scope: !646, file: !581, line: 158, column: 9)
!772 = !DILocation(line: 158, column: 13, scope: !771)
!773 = !DILocation(line: 158, column: 9, scope: !646)
!774 = !DILocation(line: 159, column: 16, scope: !771)
!775 = !DILocation(line: 159, column: 9, scope: !771)
!776 = !DILocation(line: 161, column: 15, scope: !646)
!777 = !DILocation(line: 161, column: 13, scope: !646)
!778 = !DILocation(line: 162, column: 10, scope: !779)
!779 = distinct !DILexicalBlock(scope: !646, file: !581, line: 162, column: 9)
!780 = !DILocation(line: 162, column: 9, scope: !646)
!781 = !DILocation(line: 163, column: 9, scope: !779)
!782 = !DILocation(line: 164, column: 33, scope: !646)
!783 = !DILocation(line: 164, column: 38, scope: !646)
!784 = !DILocation(line: 164, column: 11, scope: !646)
!785 = !DILocation(line: 164, column: 9, scope: !646)
!786 = !DILocation(line: 165, column: 9, scope: !787)
!787 = distinct !DILexicalBlock(scope: !646, file: !581, line: 165, column: 9)
!788 = !DILocation(line: 165, column: 13, scope: !787)
!789 = !DILocation(line: 165, column: 9, scope: !646)
!790 = !DILocation(line: 166, column: 16, scope: !787)
!791 = !DILocation(line: 166, column: 9, scope: !787)
!792 = !DILocation(line: 168, column: 15, scope: !646)
!793 = !DILocation(line: 168, column: 13, scope: !646)
!794 = !DILocation(line: 169, column: 10, scope: !795)
!795 = distinct !DILexicalBlock(scope: !646, file: !581, line: 169, column: 9)
!796 = !DILocation(line: 169, column: 9, scope: !646)
!797 = !DILocation(line: 170, column: 9, scope: !795)
!798 = !DILocation(line: 171, column: 38, scope: !646)
!799 = !DILocation(line: 171, column: 43, scope: !646)
!800 = !DILocation(line: 171, column: 12, scope: !646)
!801 = !DILocation(line: 171, column: 5, scope: !646)
!802 = !DILocation(line: 172, column: 1, scope: !646)
!803 = distinct !DISubprogram(name: "process_command", scope: !581, file: !581, line: 488, type: !429, isLocal: true, isDefinition: true, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!804 = !DILocalVariable(name: "ctx", arg: 1, scope: !803, file: !581, line: 488, type: !173)
!805 = !DILocation(line: 488, column: 45, scope: !803)
!806 = !DILocalVariable(name: "cmd", arg: 2, scope: !803, file: !581, line: 488, type: !184)
!807 = !DILocation(line: 488, column: 62, scope: !803)
!808 = !DILocalVariable(name: "args", arg: 3, scope: !803, file: !581, line: 488, type: !184)
!809 = !DILocation(line: 488, column: 79, scope: !803)
!810 = !DILocalVariable(name: "res", arg: 4, scope: !803, file: !581, line: 489, type: !431)
!811 = !DILocation(line: 489, column: 34, scope: !803)
!812 = !DILocalVariable(name: "res_len", arg: 5, scope: !803, file: !581, line: 489, type: !200)
!813 = !DILocation(line: 489, column: 43, scope: !803)
!814 = !DILocalVariable(name: "flags", arg: 6, scope: !803, file: !581, line: 489, type: !200)
!815 = !DILocation(line: 489, column: 56, scope: !803)
!816 = !DILocalVariable(name: "s", scope: !803, file: !581, line: 491, type: !689)
!817 = !DILocation(line: 491, column: 21, scope: !803)
!818 = !DILocation(line: 491, column: 25, scope: !803)
!819 = !DILocation(line: 491, column: 30, scope: !803)
!820 = !DILocalVariable(name: "outlink", scope: !803, file: !581, line: 492, type: !387)
!821 = !DILocation(line: 492, column: 19, scope: !803)
!822 = !DILocation(line: 492, column: 29, scope: !803)
!823 = !DILocation(line: 492, column: 34, scope: !803)
!824 = !DILocation(line: 494, column: 18, scope: !825)
!825 = distinct !DILexicalBlock(scope: !803, file: !581, line: 494, column: 9)
!826 = !DILocation(line: 494, column: 11, scope: !825)
!827 = !DILocation(line: 494, column: 36, scope: !825)
!828 = !DILocation(line: 494, column: 47, scope: !829)
!829 = !DILexicalBlockFile(scope: !825, file: !581, discriminator: 1)
!830 = !DILocation(line: 494, column: 40, scope: !829)
!831 = !DILocation(line: 494, column: 58, scope: !829)
!832 = !DILocation(line: 495, column: 10, scope: !825)
!833 = !DILocation(line: 495, column: 13, scope: !825)
!834 = !DILocation(line: 495, column: 25, scope: !825)
!835 = !DILocation(line: 495, column: 38, scope: !825)
!836 = !DILocation(line: 496, column: 10, scope: !825)
!837 = !DILocation(line: 496, column: 13, scope: !825)
!838 = !DILocation(line: 496, column: 25, scope: !825)
!839 = !DILocation(line: 496, column: 37, scope: !825)
!840 = !DILocation(line: 497, column: 10, scope: !825)
!841 = !DILocation(line: 497, column: 13, scope: !825)
!842 = !DILocation(line: 497, column: 25, scope: !825)
!843 = !DILocation(line: 497, column: 38, scope: !825)
!844 = !DILocation(line: 498, column: 10, scope: !825)
!845 = !DILocation(line: 498, column: 13, scope: !825)
!846 = !DILocation(line: 498, column: 25, scope: !825)
!847 = !DILocation(line: 498, column: 33, scope: !825)
!848 = !DILocation(line: 499, column: 10, scope: !825)
!849 = !DILocation(line: 499, column: 13, scope: !825)
!850 = !DILocation(line: 499, column: 25, scope: !825)
!851 = !DILocation(line: 499, column: 35, scope: !825)
!852 = !DILocation(line: 500, column: 10, scope: !825)
!853 = !DILocation(line: 500, column: 13, scope: !825)
!854 = !DILocation(line: 500, column: 25, scope: !825)
!855 = !DILocation(line: 500, column: 37, scope: !825)
!856 = !DILocation(line: 501, column: 10, scope: !825)
!857 = !DILocation(line: 501, column: 13, scope: !825)
!858 = !DILocation(line: 501, column: 25, scope: !825)
!859 = !DILocation(line: 501, column: 38, scope: !825)
!860 = !DILocation(line: 502, column: 10, scope: !825)
!861 = !DILocation(line: 502, column: 13, scope: !825)
!862 = !DILocation(line: 502, column: 25, scope: !825)
!863 = !DILocation(line: 502, column: 36, scope: !825)
!864 = !DILocation(line: 503, column: 10, scope: !825)
!865 = !DILocation(line: 503, column: 13, scope: !825)
!866 = !DILocation(line: 503, column: 25, scope: !825)
!867 = !DILocation(line: 503, column: 37, scope: !825)
!868 = !DILocation(line: 504, column: 10, scope: !825)
!869 = !DILocation(line: 504, column: 13, scope: !825)
!870 = !DILocation(line: 504, column: 25, scope: !825)
!871 = !DILocation(line: 494, column: 9, scope: !872)
!872 = !DILexicalBlockFile(scope: !803, file: !581, discriminator: 2)
!873 = !DILocalVariable(name: "freq", scope: !874, file: !581, line: 505, type: !210)
!874 = distinct !DILexicalBlock(scope: !825, file: !581, line: 504, column: 38)
!875 = !DILocation(line: 505, column: 16, scope: !874)
!876 = !DILocation(line: 507, column: 20, scope: !877)
!877 = distinct !DILexicalBlock(scope: !874, file: !581, line: 507, column: 13)
!878 = !DILocation(line: 507, column: 13, scope: !877)
!879 = !DILocation(line: 507, column: 40, scope: !877)
!880 = !DILocation(line: 507, column: 13, scope: !874)
!881 = !DILocation(line: 508, column: 20, scope: !882)
!882 = distinct !DILexicalBlock(scope: !877, file: !581, line: 507, column: 46)
!883 = !DILocation(line: 508, column: 13, scope: !882)
!884 = !DILocation(line: 509, column: 13, scope: !882)
!885 = !DILocation(line: 512, column: 24, scope: !874)
!886 = !DILocation(line: 512, column: 9, scope: !874)
!887 = !DILocation(line: 512, column: 12, scope: !874)
!888 = !DILocation(line: 512, column: 22, scope: !874)
!889 = !DILocation(line: 513, column: 5, scope: !874)
!890 = !DILocation(line: 513, column: 25, scope: !891)
!891 = !DILexicalBlockFile(scope: !892, file: !581, discriminator: 1)
!892 = distinct !DILexicalBlock(scope: !825, file: !581, line: 513, column: 16)
!893 = !DILocation(line: 513, column: 18, scope: !891)
!894 = !DILocation(line: 513, column: 38, scope: !891)
!895 = !DILocation(line: 513, column: 49, scope: !896)
!896 = !DILexicalBlockFile(scope: !892, file: !581, discriminator: 2)
!897 = !DILocation(line: 513, column: 42, scope: !896)
!898 = !DILocation(line: 513, column: 60, scope: !896)
!899 = !DILocation(line: 514, column: 10, scope: !892)
!900 = !DILocation(line: 514, column: 13, scope: !892)
!901 = !DILocation(line: 514, column: 25, scope: !892)
!902 = !DILocation(line: 514, column: 38, scope: !892)
!903 = !DILocation(line: 515, column: 10, scope: !892)
!904 = !DILocation(line: 515, column: 13, scope: !892)
!905 = !DILocation(line: 515, column: 25, scope: !892)
!906 = !DILocation(line: 515, column: 37, scope: !892)
!907 = !DILocation(line: 516, column: 10, scope: !892)
!908 = !DILocation(line: 516, column: 13, scope: !892)
!909 = !DILocation(line: 516, column: 25, scope: !892)
!910 = !DILocation(line: 516, column: 38, scope: !892)
!911 = !DILocation(line: 517, column: 10, scope: !892)
!912 = !DILocation(line: 517, column: 13, scope: !892)
!913 = !DILocation(line: 517, column: 25, scope: !892)
!914 = !DILocation(line: 517, column: 33, scope: !892)
!915 = !DILocation(line: 518, column: 10, scope: !892)
!916 = !DILocation(line: 518, column: 13, scope: !892)
!917 = !DILocation(line: 518, column: 25, scope: !892)
!918 = !DILocation(line: 513, column: 16, scope: !919)
!919 = !DILexicalBlockFile(scope: !825, file: !581, discriminator: 3)
!920 = !DILocalVariable(name: "gain", scope: !921, file: !581, line: 519, type: !210)
!921 = distinct !DILexicalBlock(scope: !892, file: !581, line: 518, column: 37)
!922 = !DILocation(line: 519, column: 16, scope: !921)
!923 = !DILocation(line: 521, column: 20, scope: !924)
!924 = distinct !DILexicalBlock(scope: !921, file: !581, line: 521, column: 13)
!925 = !DILocation(line: 521, column: 13, scope: !924)
!926 = !DILocation(line: 521, column: 40, scope: !924)
!927 = !DILocation(line: 521, column: 13, scope: !921)
!928 = !DILocation(line: 522, column: 20, scope: !929)
!929 = distinct !DILexicalBlock(scope: !924, file: !581, line: 521, column: 46)
!930 = !DILocation(line: 522, column: 13, scope: !929)
!931 = !DILocation(line: 523, column: 13, scope: !929)
!932 = !DILocation(line: 526, column: 19, scope: !921)
!933 = !DILocation(line: 526, column: 9, scope: !921)
!934 = !DILocation(line: 526, column: 12, scope: !921)
!935 = !DILocation(line: 526, column: 17, scope: !921)
!936 = !DILocation(line: 527, column: 5, scope: !921)
!937 = !DILocation(line: 527, column: 25, scope: !938)
!938 = !DILexicalBlockFile(scope: !939, file: !581, discriminator: 1)
!939 = distinct !DILexicalBlock(scope: !892, file: !581, line: 527, column: 16)
!940 = !DILocation(line: 527, column: 18, scope: !938)
!941 = !DILocation(line: 527, column: 39, scope: !938)
!942 = !DILocation(line: 527, column: 50, scope: !943)
!943 = !DILexicalBlockFile(scope: !939, file: !581, discriminator: 2)
!944 = !DILocation(line: 527, column: 43, scope: !943)
!945 = !DILocation(line: 527, column: 61, scope: !943)
!946 = !DILocation(line: 528, column: 10, scope: !939)
!947 = !DILocation(line: 528, column: 13, scope: !939)
!948 = !DILocation(line: 528, column: 25, scope: !939)
!949 = !DILocation(line: 528, column: 38, scope: !939)
!950 = !DILocation(line: 529, column: 10, scope: !939)
!951 = !DILocation(line: 529, column: 13, scope: !939)
!952 = !DILocation(line: 529, column: 25, scope: !939)
!953 = !DILocation(line: 529, column: 37, scope: !939)
!954 = !DILocation(line: 530, column: 10, scope: !939)
!955 = !DILocation(line: 530, column: 13, scope: !939)
!956 = !DILocation(line: 530, column: 25, scope: !939)
!957 = !DILocation(line: 530, column: 38, scope: !939)
!958 = !DILocation(line: 531, column: 10, scope: !939)
!959 = !DILocation(line: 531, column: 13, scope: !939)
!960 = !DILocation(line: 531, column: 25, scope: !939)
!961 = !DILocation(line: 531, column: 33, scope: !939)
!962 = !DILocation(line: 532, column: 10, scope: !939)
!963 = !DILocation(line: 532, column: 13, scope: !939)
!964 = !DILocation(line: 532, column: 25, scope: !939)
!965 = !DILocation(line: 532, column: 35, scope: !939)
!966 = !DILocation(line: 533, column: 10, scope: !939)
!967 = !DILocation(line: 533, column: 13, scope: !939)
!968 = !DILocation(line: 533, column: 25, scope: !939)
!969 = !DILocation(line: 533, column: 37, scope: !939)
!970 = !DILocation(line: 534, column: 10, scope: !939)
!971 = !DILocation(line: 534, column: 13, scope: !939)
!972 = !DILocation(line: 534, column: 25, scope: !939)
!973 = !DILocation(line: 534, column: 38, scope: !939)
!974 = !DILocation(line: 535, column: 10, scope: !939)
!975 = !DILocation(line: 535, column: 13, scope: !939)
!976 = !DILocation(line: 535, column: 25, scope: !939)
!977 = !DILocation(line: 535, column: 36, scope: !939)
!978 = !DILocation(line: 536, column: 10, scope: !939)
!979 = !DILocation(line: 536, column: 13, scope: !939)
!980 = !DILocation(line: 536, column: 25, scope: !939)
!981 = !DILocation(line: 536, column: 37, scope: !939)
!982 = !DILocation(line: 537, column: 10, scope: !939)
!983 = !DILocation(line: 537, column: 13, scope: !939)
!984 = !DILocation(line: 537, column: 25, scope: !939)
!985 = !DILocation(line: 527, column: 16, scope: !986)
!986 = !DILexicalBlockFile(scope: !892, file: !581, discriminator: 3)
!987 = !DILocalVariable(name: "width", scope: !988, file: !581, line: 538, type: !210)
!988 = distinct !DILexicalBlock(scope: !939, file: !581, line: 537, column: 38)
!989 = !DILocation(line: 538, column: 16, scope: !988)
!990 = !DILocation(line: 540, column: 20, scope: !991)
!991 = distinct !DILexicalBlock(scope: !988, file: !581, line: 540, column: 13)
!992 = !DILocation(line: 540, column: 13, scope: !991)
!993 = !DILocation(line: 540, column: 41, scope: !991)
!994 = !DILocation(line: 540, column: 13, scope: !988)
!995 = !DILocation(line: 541, column: 20, scope: !996)
!996 = distinct !DILexicalBlock(scope: !991, file: !581, line: 540, column: 47)
!997 = !DILocation(line: 541, column: 13, scope: !996)
!998 = !DILocation(line: 542, column: 13, scope: !996)
!999 = !DILocation(line: 545, column: 20, scope: !988)
!1000 = !DILocation(line: 545, column: 9, scope: !988)
!1001 = !DILocation(line: 545, column: 12, scope: !988)
!1002 = !DILocation(line: 545, column: 18, scope: !988)
!1003 = !DILocation(line: 546, column: 5, scope: !988)
!1004 = !DILocation(line: 546, column: 25, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !1006, file: !581, discriminator: 1)
!1006 = distinct !DILexicalBlock(scope: !939, file: !581, line: 546, column: 16)
!1007 = !DILocation(line: 546, column: 18, scope: !1005)
!1008 = !DILocation(line: 546, column: 44, scope: !1005)
!1009 = !DILocation(line: 546, column: 55, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !1006, file: !581, discriminator: 2)
!1011 = !DILocation(line: 546, column: 48, scope: !1010)
!1012 = !DILocation(line: 546, column: 66, scope: !1010)
!1013 = !DILocation(line: 547, column: 10, scope: !1006)
!1014 = !DILocation(line: 547, column: 13, scope: !1006)
!1015 = !DILocation(line: 547, column: 25, scope: !1006)
!1016 = !DILocation(line: 547, column: 38, scope: !1006)
!1017 = !DILocation(line: 548, column: 10, scope: !1006)
!1018 = !DILocation(line: 548, column: 13, scope: !1006)
!1019 = !DILocation(line: 548, column: 25, scope: !1006)
!1020 = !DILocation(line: 548, column: 37, scope: !1006)
!1021 = !DILocation(line: 549, column: 10, scope: !1006)
!1022 = !DILocation(line: 549, column: 13, scope: !1006)
!1023 = !DILocation(line: 549, column: 25, scope: !1006)
!1024 = !DILocation(line: 549, column: 38, scope: !1006)
!1025 = !DILocation(line: 550, column: 10, scope: !1006)
!1026 = !DILocation(line: 550, column: 13, scope: !1006)
!1027 = !DILocation(line: 550, column: 25, scope: !1006)
!1028 = !DILocation(line: 550, column: 33, scope: !1006)
!1029 = !DILocation(line: 551, column: 10, scope: !1006)
!1030 = !DILocation(line: 551, column: 13, scope: !1006)
!1031 = !DILocation(line: 551, column: 25, scope: !1006)
!1032 = !DILocation(line: 551, column: 35, scope: !1006)
!1033 = !DILocation(line: 552, column: 10, scope: !1006)
!1034 = !DILocation(line: 552, column: 13, scope: !1006)
!1035 = !DILocation(line: 552, column: 25, scope: !1006)
!1036 = !DILocation(line: 552, column: 37, scope: !1006)
!1037 = !DILocation(line: 553, column: 10, scope: !1006)
!1038 = !DILocation(line: 553, column: 13, scope: !1006)
!1039 = !DILocation(line: 553, column: 25, scope: !1006)
!1040 = !DILocation(line: 553, column: 38, scope: !1006)
!1041 = !DILocation(line: 554, column: 10, scope: !1006)
!1042 = !DILocation(line: 554, column: 13, scope: !1006)
!1043 = !DILocation(line: 554, column: 25, scope: !1006)
!1044 = !DILocation(line: 554, column: 36, scope: !1006)
!1045 = !DILocation(line: 555, column: 10, scope: !1006)
!1046 = !DILocation(line: 555, column: 13, scope: !1006)
!1047 = !DILocation(line: 555, column: 25, scope: !1006)
!1048 = !DILocation(line: 555, column: 37, scope: !1006)
!1049 = !DILocation(line: 556, column: 10, scope: !1006)
!1050 = !DILocation(line: 556, column: 13, scope: !1006)
!1051 = !DILocation(line: 556, column: 25, scope: !1006)
!1052 = !DILocation(line: 546, column: 16, scope: !1053)
!1053 = !DILexicalBlockFile(scope: !939, file: !581, discriminator: 3)
!1054 = !DILocalVariable(name: "width_type", scope: !1055, file: !581, line: 557, type: !186)
!1055 = distinct !DILexicalBlock(scope: !1006, file: !581, line: 556, column: 38)
!1056 = !DILocation(line: 557, column: 14, scope: !1055)
!1057 = !DILocation(line: 559, column: 20, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1055, file: !581, line: 559, column: 13)
!1059 = !DILocation(line: 559, column: 13, scope: !1058)
!1060 = !DILocation(line: 559, column: 45, scope: !1058)
!1061 = !DILocation(line: 559, column: 13, scope: !1055)
!1062 = !DILocation(line: 560, column: 20, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1058, file: !581, line: 559, column: 51)
!1064 = !DILocation(line: 560, column: 13, scope: !1063)
!1065 = !DILocation(line: 561, column: 13, scope: !1063)
!1066 = !DILocation(line: 564, column: 17, scope: !1055)
!1067 = !DILocation(line: 564, column: 9, scope: !1055)
!1068 = !DILocation(line: 565, column: 30, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1055, file: !581, line: 564, column: 29)
!1070 = !DILocation(line: 565, column: 39, scope: !1069)
!1071 = !DILocation(line: 566, column: 30, scope: !1069)
!1072 = !DILocation(line: 566, column: 41, scope: !1069)
!1073 = !DILocation(line: 567, column: 30, scope: !1069)
!1074 = !DILocation(line: 567, column: 40, scope: !1069)
!1075 = !DILocation(line: 568, column: 30, scope: !1069)
!1076 = !DILocation(line: 568, column: 39, scope: !1069)
!1077 = !DILocation(line: 569, column: 30, scope: !1069)
!1078 = !DILocation(line: 569, column: 40, scope: !1069)
!1079 = !DILocation(line: 571, column: 20, scope: !1069)
!1080 = !DILocation(line: 571, column: 63, scope: !1069)
!1081 = !DILocation(line: 571, column: 13, scope: !1069)
!1082 = !DILocation(line: 572, column: 13, scope: !1069)
!1083 = !DILocation(line: 575, column: 25, scope: !1055)
!1084 = !DILocation(line: 575, column: 9, scope: !1055)
!1085 = !DILocation(line: 575, column: 12, scope: !1055)
!1086 = !DILocation(line: 575, column: 23, scope: !1055)
!1087 = !DILocation(line: 576, column: 5, scope: !1055)
!1088 = !DILocation(line: 576, column: 25, scope: !1089)
!1089 = !DILexicalBlockFile(scope: !1090, file: !581, discriminator: 1)
!1090 = distinct !DILexicalBlock(scope: !1006, file: !581, line: 576, column: 16)
!1091 = !DILocation(line: 576, column: 18, scope: !1089)
!1092 = !DILocation(line: 576, column: 36, scope: !1089)
!1093 = !DILocation(line: 577, column: 25, scope: !1090)
!1094 = !DILocation(line: 577, column: 18, scope: !1090)
!1095 = !DILocation(line: 577, column: 36, scope: !1090)
!1096 = !DILocation(line: 578, column: 25, scope: !1090)
!1097 = !DILocation(line: 578, column: 18, scope: !1090)
!1098 = !DILocation(line: 578, column: 36, scope: !1090)
!1099 = !DILocation(line: 579, column: 25, scope: !1090)
!1100 = !DILocation(line: 579, column: 18, scope: !1090)
!1101 = !DILocation(line: 579, column: 36, scope: !1090)
!1102 = !DILocation(line: 580, column: 25, scope: !1090)
!1103 = !DILocation(line: 580, column: 18, scope: !1090)
!1104 = !DILocation(line: 580, column: 36, scope: !1090)
!1105 = !DILocation(line: 581, column: 25, scope: !1090)
!1106 = !DILocation(line: 581, column: 18, scope: !1090)
!1107 = !DILocation(line: 581, column: 37, scope: !1090)
!1108 = !DILocation(line: 582, column: 16, scope: !1090)
!1109 = !DILocation(line: 582, column: 19, scope: !1090)
!1110 = !DILocation(line: 582, column: 31, scope: !1090)
!1111 = !DILocation(line: 576, column: 16, scope: !1010)
!1112 = !DILocalVariable(name: "value", scope: !1113, file: !581, line: 583, type: !210)
!1113 = distinct !DILexicalBlock(scope: !1090, file: !581, line: 582, column: 42)
!1114 = !DILocation(line: 583, column: 16, scope: !1113)
!1115 = !DILocation(line: 585, column: 20, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1113, file: !581, line: 585, column: 13)
!1117 = !DILocation(line: 585, column: 13, scope: !1116)
!1118 = !DILocation(line: 585, column: 41, scope: !1116)
!1119 = !DILocation(line: 585, column: 13, scope: !1113)
!1120 = !DILocation(line: 586, column: 20, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1116, file: !581, line: 585, column: 47)
!1122 = !DILocation(line: 586, column: 13, scope: !1121)
!1123 = !DILocation(line: 587, column: 13, scope: !1121)
!1124 = !DILocation(line: 590, column: 21, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1113, file: !581, line: 590, column: 13)
!1126 = !DILocation(line: 590, column: 14, scope: !1125)
!1127 = !DILocation(line: 590, column: 13, scope: !1113)
!1128 = !DILocation(line: 591, column: 21, scope: !1125)
!1129 = !DILocation(line: 591, column: 13, scope: !1125)
!1130 = !DILocation(line: 591, column: 16, scope: !1125)
!1131 = !DILocation(line: 591, column: 19, scope: !1125)
!1132 = !DILocation(line: 592, column: 26, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1125, file: !581, line: 592, column: 18)
!1134 = !DILocation(line: 592, column: 19, scope: !1133)
!1135 = !DILocation(line: 592, column: 18, scope: !1125)
!1136 = !DILocation(line: 593, column: 21, scope: !1133)
!1137 = !DILocation(line: 593, column: 13, scope: !1133)
!1138 = !DILocation(line: 593, column: 16, scope: !1133)
!1139 = !DILocation(line: 593, column: 19, scope: !1133)
!1140 = !DILocation(line: 594, column: 26, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1133, file: !581, line: 594, column: 18)
!1142 = !DILocation(line: 594, column: 19, scope: !1141)
!1143 = !DILocation(line: 594, column: 18, scope: !1133)
!1144 = !DILocation(line: 595, column: 21, scope: !1141)
!1145 = !DILocation(line: 595, column: 13, scope: !1141)
!1146 = !DILocation(line: 595, column: 16, scope: !1141)
!1147 = !DILocation(line: 595, column: 19, scope: !1141)
!1148 = !DILocation(line: 596, column: 26, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1141, file: !581, line: 596, column: 18)
!1150 = !DILocation(line: 596, column: 19, scope: !1149)
!1151 = !DILocation(line: 596, column: 18, scope: !1141)
!1152 = !DILocation(line: 597, column: 21, scope: !1149)
!1153 = !DILocation(line: 597, column: 13, scope: !1149)
!1154 = !DILocation(line: 597, column: 16, scope: !1149)
!1155 = !DILocation(line: 597, column: 19, scope: !1149)
!1156 = !DILocation(line: 598, column: 26, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1149, file: !581, line: 598, column: 18)
!1158 = !DILocation(line: 598, column: 19, scope: !1157)
!1159 = !DILocation(line: 598, column: 18, scope: !1149)
!1160 = !DILocation(line: 599, column: 21, scope: !1157)
!1161 = !DILocation(line: 599, column: 13, scope: !1157)
!1162 = !DILocation(line: 599, column: 16, scope: !1157)
!1163 = !DILocation(line: 599, column: 19, scope: !1157)
!1164 = !DILocation(line: 600, column: 26, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1157, file: !581, line: 600, column: 18)
!1166 = !DILocation(line: 600, column: 19, scope: !1165)
!1167 = !DILocation(line: 600, column: 18, scope: !1157)
!1168 = !DILocation(line: 601, column: 21, scope: !1165)
!1169 = !DILocation(line: 601, column: 13, scope: !1165)
!1170 = !DILocation(line: 601, column: 16, scope: !1165)
!1171 = !DILocation(line: 601, column: 19, scope: !1165)
!1172 = !DILocation(line: 602, column: 5, scope: !1113)
!1173 = !DILocation(line: 604, column: 26, scope: !803)
!1174 = !DILocation(line: 604, column: 12, scope: !803)
!1175 = !DILocation(line: 604, column: 5, scope: !803)
!1176 = !DILocation(line: 605, column: 1, scope: !803)
!1177 = distinct !DISubprogram(name: "bass_init", scope: !581, file: !581, line: 701, type: !410, isLocal: true, isDefinition: true, scopeLine: 701, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!1178 = !DILocalVariable(name: "ctx", arg: 1, scope: !1177, file: !581, line: 701, type: !173)
!1179 = !DILocation(line: 701, column: 260, scope: !1177)
!1180 = !DILocalVariable(name: "s", scope: !1177, file: !581, line: 701, type: !689)
!1181 = !DILocation(line: 701, column: 283, scope: !1177)
!1182 = !DILocation(line: 701, column: 287, scope: !1177)
!1183 = !DILocation(line: 701, column: 292, scope: !1177)
!1184 = !DILocation(line: 701, column: 298, scope: !1177)
!1185 = !DILocation(line: 701, column: 301, scope: !1177)
!1186 = !DILocation(line: 701, column: 307, scope: !1177)
!1187 = !DILocation(line: 701, column: 322, scope: !1177)
!1188 = !DILocation(line: 701, column: 325, scope: !1177)
!1189 = !DILocation(line: 701, column: 337, scope: !1177)
!1190 = !DILocation(line: 701, column: 357, scope: !1177)
!1191 = !DILocation(line: 701, column: 352, scope: !1177)
!1192 = !DILocation(line: 701, column: 345, scope: !1177)
!1193 = distinct !DISubprogram(name: "treble_init", scope: !581, file: !581, line: 723, type: !410, isLocal: true, isDefinition: true, scopeLine: 723, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!1194 = !DILocalVariable(name: "ctx", arg: 1, scope: !1193, file: !581, line: 723, type: !173)
!1195 = !DILocation(line: 723, column: 268, scope: !1193)
!1196 = !DILocalVariable(name: "s", scope: !1193, file: !581, line: 723, type: !689)
!1197 = !DILocation(line: 723, column: 291, scope: !1193)
!1198 = !DILocation(line: 723, column: 295, scope: !1193)
!1199 = !DILocation(line: 723, column: 300, scope: !1193)
!1200 = !DILocation(line: 723, column: 306, scope: !1193)
!1201 = !DILocation(line: 723, column: 309, scope: !1193)
!1202 = !DILocation(line: 723, column: 315, scope: !1193)
!1203 = !DILocation(line: 723, column: 332, scope: !1193)
!1204 = !DILocation(line: 723, column: 335, scope: !1193)
!1205 = !DILocation(line: 723, column: 347, scope: !1193)
!1206 = !DILocation(line: 723, column: 369, scope: !1193)
!1207 = !DILocation(line: 723, column: 364, scope: !1193)
!1208 = !DILocation(line: 723, column: 357, scope: !1193)
!1209 = distinct !DISubprogram(name: "bandpass_init", scope: !581, file: !581, line: 744, type: !410, isLocal: true, isDefinition: true, scopeLine: 744, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!1210 = !DILocalVariable(name: "ctx", arg: 1, scope: !1209, file: !581, line: 744, type: !173)
!1211 = !DILocation(line: 744, column: 276, scope: !1209)
!1212 = !DILocalVariable(name: "s", scope: !1209, file: !581, line: 744, type: !689)
!1213 = !DILocation(line: 744, column: 299, scope: !1209)
!1214 = !DILocation(line: 744, column: 303, scope: !1209)
!1215 = !DILocation(line: 744, column: 308, scope: !1209)
!1216 = !DILocation(line: 744, column: 314, scope: !1209)
!1217 = !DILocation(line: 744, column: 317, scope: !1209)
!1218 = !DILocation(line: 744, column: 323, scope: !1209)
!1219 = !DILocation(line: 744, column: 342, scope: !1209)
!1220 = !DILocation(line: 744, column: 345, scope: !1209)
!1221 = !DILocation(line: 744, column: 357, scope: !1209)
!1222 = !DILocation(line: 744, column: 381, scope: !1209)
!1223 = !DILocation(line: 744, column: 376, scope: !1209)
!1224 = !DILocation(line: 744, column: 369, scope: !1209)
!1225 = distinct !DISubprogram(name: "bandreject_init", scope: !581, file: !581, line: 764, type: !410, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!1226 = !DILocalVariable(name: "ctx", arg: 1, scope: !1225, file: !581, line: 764, type: !173)
!1227 = !DILocation(line: 764, column: 284, scope: !1225)
!1228 = !DILocalVariable(name: "s", scope: !1225, file: !581, line: 764, type: !689)
!1229 = !DILocation(line: 764, column: 307, scope: !1225)
!1230 = !DILocation(line: 764, column: 311, scope: !1225)
!1231 = !DILocation(line: 764, column: 316, scope: !1225)
!1232 = !DILocation(line: 764, column: 322, scope: !1225)
!1233 = !DILocation(line: 764, column: 325, scope: !1225)
!1234 = !DILocation(line: 764, column: 331, scope: !1225)
!1235 = !DILocation(line: 764, column: 352, scope: !1225)
!1236 = !DILocation(line: 764, column: 355, scope: !1225)
!1237 = !DILocation(line: 764, column: 367, scope: !1225)
!1238 = !DILocation(line: 764, column: 393, scope: !1225)
!1239 = !DILocation(line: 764, column: 388, scope: !1225)
!1240 = !DILocation(line: 764, column: 381, scope: !1225)
!1241 = distinct !DISubprogram(name: "lowpass_init", scope: !581, file: !581, line: 786, type: !410, isLocal: true, isDefinition: true, scopeLine: 786, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!1242 = !DILocalVariable(name: "ctx", arg: 1, scope: !1241, file: !581, line: 786, type: !173)
!1243 = !DILocation(line: 786, column: 272, scope: !1241)
!1244 = !DILocalVariable(name: "s", scope: !1241, file: !581, line: 786, type: !689)
!1245 = !DILocation(line: 786, column: 295, scope: !1241)
!1246 = !DILocation(line: 786, column: 299, scope: !1241)
!1247 = !DILocation(line: 786, column: 304, scope: !1241)
!1248 = !DILocation(line: 786, column: 310, scope: !1241)
!1249 = !DILocation(line: 786, column: 313, scope: !1241)
!1250 = !DILocation(line: 786, column: 319, scope: !1241)
!1251 = !DILocation(line: 786, column: 337, scope: !1241)
!1252 = !DILocation(line: 786, column: 340, scope: !1241)
!1253 = !DILocation(line: 786, column: 352, scope: !1241)
!1254 = !DILocation(line: 786, column: 375, scope: !1241)
!1255 = !DILocation(line: 786, column: 370, scope: !1241)
!1256 = !DILocation(line: 786, column: 363, scope: !1241)
!1257 = distinct !DISubprogram(name: "highpass_init", scope: !581, file: !581, line: 808, type: !410, isLocal: true, isDefinition: true, scopeLine: 808, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!1258 = !DILocalVariable(name: "ctx", arg: 1, scope: !1257, file: !581, line: 808, type: !173)
!1259 = !DILocation(line: 808, column: 276, scope: !1257)
!1260 = !DILocalVariable(name: "s", scope: !1257, file: !581, line: 808, type: !689)
!1261 = !DILocation(line: 808, column: 299, scope: !1257)
!1262 = !DILocation(line: 808, column: 303, scope: !1257)
!1263 = !DILocation(line: 808, column: 308, scope: !1257)
!1264 = !DILocation(line: 808, column: 314, scope: !1257)
!1265 = !DILocation(line: 808, column: 317, scope: !1257)
!1266 = !DILocation(line: 808, column: 323, scope: !1257)
!1267 = !DILocation(line: 808, column: 342, scope: !1257)
!1268 = !DILocation(line: 808, column: 345, scope: !1257)
!1269 = !DILocation(line: 808, column: 357, scope: !1257)
!1270 = !DILocation(line: 808, column: 381, scope: !1257)
!1271 = !DILocation(line: 808, column: 376, scope: !1257)
!1272 = !DILocation(line: 808, column: 369, scope: !1257)
!1273 = distinct !DISubprogram(name: "allpass_init", scope: !581, file: !581, line: 828, type: !410, isLocal: true, isDefinition: true, scopeLine: 828, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!1274 = !DILocalVariable(name: "ctx", arg: 1, scope: !1273, file: !581, line: 828, type: !173)
!1275 = !DILocation(line: 828, column: 272, scope: !1273)
!1276 = !DILocalVariable(name: "s", scope: !1273, file: !581, line: 828, type: !689)
!1277 = !DILocation(line: 828, column: 295, scope: !1273)
!1278 = !DILocation(line: 828, column: 299, scope: !1273)
!1279 = !DILocation(line: 828, column: 304, scope: !1273)
!1280 = !DILocation(line: 828, column: 310, scope: !1273)
!1281 = !DILocation(line: 828, column: 313, scope: !1273)
!1282 = !DILocation(line: 828, column: 319, scope: !1273)
!1283 = !DILocation(line: 828, column: 337, scope: !1273)
!1284 = !DILocation(line: 828, column: 340, scope: !1273)
!1285 = !DILocation(line: 828, column: 352, scope: !1273)
!1286 = !DILocation(line: 828, column: 375, scope: !1273)
!1287 = !DILocation(line: 828, column: 370, scope: !1273)
!1288 = !DILocation(line: 828, column: 363, scope: !1273)
!1289 = distinct !DISubprogram(name: "lowshelf_init", scope: !581, file: !581, line: 850, type: !410, isLocal: true, isDefinition: true, scopeLine: 850, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!1290 = !DILocalVariable(name: "ctx", arg: 1, scope: !1289, file: !581, line: 850, type: !173)
!1291 = !DILocation(line: 850, column: 276, scope: !1289)
!1292 = !DILocalVariable(name: "s", scope: !1289, file: !581, line: 850, type: !689)
!1293 = !DILocation(line: 850, column: 299, scope: !1289)
!1294 = !DILocation(line: 850, column: 303, scope: !1289)
!1295 = !DILocation(line: 850, column: 308, scope: !1289)
!1296 = !DILocation(line: 850, column: 314, scope: !1289)
!1297 = !DILocation(line: 850, column: 317, scope: !1289)
!1298 = !DILocation(line: 850, column: 323, scope: !1289)
!1299 = !DILocation(line: 850, column: 342, scope: !1289)
!1300 = !DILocation(line: 850, column: 345, scope: !1289)
!1301 = !DILocation(line: 850, column: 357, scope: !1289)
!1302 = !DILocation(line: 850, column: 381, scope: !1289)
!1303 = !DILocation(line: 850, column: 376, scope: !1289)
!1304 = !DILocation(line: 850, column: 369, scope: !1289)
!1305 = distinct !DISubprogram(name: "highshelf_init", scope: !581, file: !581, line: 872, type: !410, isLocal: true, isDefinition: true, scopeLine: 872, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!1306 = !DILocalVariable(name: "ctx", arg: 1, scope: !1305, file: !581, line: 872, type: !173)
!1307 = !DILocation(line: 872, column: 280, scope: !1305)
!1308 = !DILocalVariable(name: "s", scope: !1305, file: !581, line: 872, type: !689)
!1309 = !DILocation(line: 872, column: 303, scope: !1305)
!1310 = !DILocation(line: 872, column: 307, scope: !1305)
!1311 = !DILocation(line: 872, column: 312, scope: !1305)
!1312 = !DILocation(line: 872, column: 318, scope: !1305)
!1313 = !DILocation(line: 872, column: 321, scope: !1305)
!1314 = !DILocation(line: 872, column: 327, scope: !1305)
!1315 = !DILocation(line: 872, column: 347, scope: !1305)
!1316 = !DILocation(line: 872, column: 350, scope: !1305)
!1317 = !DILocation(line: 872, column: 362, scope: !1305)
!1318 = !DILocation(line: 872, column: 387, scope: !1305)
!1319 = !DILocation(line: 872, column: 382, scope: !1305)
!1320 = !DILocation(line: 872, column: 375, scope: !1305)
!1321 = distinct !DISubprogram(name: "biquad_init", scope: !581, file: !581, line: 887, type: !410, isLocal: true, isDefinition: true, scopeLine: 887, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!1322 = !DILocalVariable(name: "ctx", arg: 1, scope: !1321, file: !581, line: 887, type: !173)
!1323 = !DILocation(line: 887, column: 268, scope: !1321)
!1324 = !DILocalVariable(name: "s", scope: !1321, file: !581, line: 887, type: !689)
!1325 = !DILocation(line: 887, column: 291, scope: !1321)
!1326 = !DILocation(line: 887, column: 295, scope: !1321)
!1327 = !DILocation(line: 887, column: 300, scope: !1321)
!1328 = !DILocation(line: 887, column: 306, scope: !1321)
!1329 = !DILocation(line: 887, column: 309, scope: !1321)
!1330 = !DILocation(line: 887, column: 315, scope: !1321)
!1331 = !DILocation(line: 887, column: 332, scope: !1321)
!1332 = !DILocation(line: 887, column: 335, scope: !1321)
!1333 = !DILocation(line: 887, column: 347, scope: !1321)
!1334 = !DILocation(line: 887, column: 369, scope: !1321)
!1335 = !DILocation(line: 887, column: 364, scope: !1321)
!1336 = !DILocation(line: 887, column: 357, scope: !1321)
!1337 = distinct !DISubprogram(name: "filter_frame", scope: !581, file: !581, line: 451, type: !395, isLocal: true, isDefinition: true, scopeLine: 452, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!1338 = !DILocalVariable(name: "inlink", arg: 1, scope: !1337, file: !581, line: 451, type: !387)
!1339 = !DILocation(line: 451, column: 39, scope: !1337)
!1340 = !DILocalVariable(name: "buf", arg: 2, scope: !1337, file: !581, line: 451, type: !285)
!1341 = !DILocation(line: 451, column: 56, scope: !1337)
!1342 = !DILocalVariable(name: "ctx", scope: !1337, file: !581, line: 453, type: !173)
!1343 = !DILocation(line: 453, column: 22, scope: !1337)
!1344 = !DILocation(line: 453, column: 28, scope: !1337)
!1345 = !DILocation(line: 453, column: 36, scope: !1337)
!1346 = !DILocalVariable(name: "s", scope: !1337, file: !581, line: 454, type: !689)
!1347 = !DILocation(line: 454, column: 21, scope: !1337)
!1348 = !DILocation(line: 454, column: 25, scope: !1337)
!1349 = !DILocation(line: 454, column: 30, scope: !1337)
!1350 = !DILocalVariable(name: "outlink", scope: !1337, file: !581, line: 455, type: !387)
!1351 = !DILocation(line: 455, column: 19, scope: !1337)
!1352 = !DILocation(line: 455, column: 29, scope: !1337)
!1353 = !DILocation(line: 455, column: 34, scope: !1337)
!1354 = !DILocalVariable(name: "out_buf", scope: !1337, file: !581, line: 456, type: !285)
!1355 = !DILocation(line: 456, column: 14, scope: !1337)
!1356 = !DILocalVariable(name: "td", scope: !1337, file: !581, line: 457, type: !1357)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !581, line: 422, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !581, line: 420, size: 128, align: 64, elements: !1359)
!1359 = !{!1360, !1361}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1358, file: !581, line: 421, baseType: !285, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1358, file: !581, line: 421, baseType: !285, size: 64, align: 64, offset: 64)
!1362 = !DILocation(line: 457, column: 16, scope: !1337)
!1363 = !DILocalVariable(name: "ch", scope: !1337, file: !581, line: 458, type: !200)
!1364 = !DILocation(line: 458, column: 9, scope: !1337)
!1365 = !DILocation(line: 460, column: 30, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1337, file: !581, line: 460, column: 9)
!1367 = !DILocation(line: 460, column: 9, scope: !1366)
!1368 = !DILocation(line: 460, column: 9, scope: !1337)
!1369 = !DILocation(line: 461, column: 19, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1366, file: !581, line: 460, column: 36)
!1371 = !DILocation(line: 461, column: 17, scope: !1370)
!1372 = !DILocation(line: 462, column: 5, scope: !1370)
!1373 = !DILocation(line: 463, column: 39, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1366, file: !581, line: 462, column: 12)
!1375 = !DILocation(line: 463, column: 48, scope: !1374)
!1376 = !DILocation(line: 463, column: 53, scope: !1374)
!1377 = !DILocation(line: 463, column: 19, scope: !1374)
!1378 = !DILocation(line: 463, column: 17, scope: !1374)
!1379 = !DILocation(line: 464, column: 14, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1374, file: !581, line: 464, column: 13)
!1381 = !DILocation(line: 464, column: 13, scope: !1374)
!1382 = !DILocation(line: 465, column: 13, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1380, file: !581, line: 464, column: 23)
!1384 = !DILocation(line: 466, column: 13, scope: !1383)
!1385 = !DILocation(line: 468, column: 29, scope: !1374)
!1386 = !DILocation(line: 468, column: 38, scope: !1374)
!1387 = !DILocation(line: 468, column: 9, scope: !1374)
!1388 = !DILocation(line: 471, column: 13, scope: !1337)
!1389 = !DILocation(line: 471, column: 8, scope: !1337)
!1390 = !DILocation(line: 471, column: 11, scope: !1337)
!1391 = !DILocation(line: 472, column: 14, scope: !1337)
!1392 = !DILocation(line: 472, column: 8, scope: !1337)
!1393 = !DILocation(line: 472, column: 12, scope: !1337)
!1394 = !DILocation(line: 473, column: 5, scope: !1337)
!1395 = !DILocation(line: 473, column: 10, scope: !1337)
!1396 = !DILocation(line: 473, column: 20, scope: !1337)
!1397 = !DILocation(line: 473, column: 28, scope: !1337)
!1398 = !DILocation(line: 473, column: 49, scope: !1337)
!1399 = !DILocation(line: 473, column: 61, scope: !1337)
!1400 = !DILocation(line: 473, column: 70, scope: !1337)
!1401 = !DILocation(line: 473, column: 108, scope: !1337)
!1402 = !DILocation(line: 473, column: 83, scope: !1337)
!1403 = !DILocation(line: 473, column: 80, scope: !1337)
!1404 = !DILocation(line: 473, column: 60, scope: !1337)
!1405 = !DILocation(line: 473, column: 142, scope: !1406)
!1406 = !DILexicalBlockFile(scope: !1337, file: !581, discriminator: 1)
!1407 = !DILocation(line: 473, column: 117, scope: !1406)
!1408 = !DILocation(line: 473, column: 60, scope: !1406)
!1409 = !DILocation(line: 473, column: 151, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1337, file: !581, discriminator: 2)
!1411 = !DILocation(line: 473, column: 160, scope: !1410)
!1412 = !DILocation(line: 473, column: 60, scope: !1410)
!1413 = !DILocation(line: 473, column: 60, scope: !1414)
!1414 = !DILexicalBlockFile(scope: !1337, file: !581, discriminator: 3)
!1415 = !DILocation(line: 473, column: 5, scope: !1414)
!1416 = !DILocation(line: 475, column: 13, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1337, file: !581, line: 475, column: 5)
!1418 = !DILocation(line: 475, column: 10, scope: !1417)
!1419 = !DILocation(line: 475, column: 18, scope: !1420)
!1420 = !DILexicalBlockFile(scope: !1421, file: !581, discriminator: 1)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !581, line: 475, column: 5)
!1422 = !DILocation(line: 475, column: 23, scope: !1420)
!1423 = !DILocation(line: 475, column: 32, scope: !1420)
!1424 = !DILocation(line: 475, column: 21, scope: !1420)
!1425 = !DILocation(line: 475, column: 5, scope: !1420)
!1426 = !DILocation(line: 476, column: 22, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !581, line: 476, column: 13)
!1428 = distinct !DILexicalBlock(scope: !1421, file: !581, line: 475, column: 48)
!1429 = !DILocation(line: 476, column: 13, scope: !1427)
!1430 = !DILocation(line: 476, column: 16, scope: !1427)
!1431 = !DILocation(line: 476, column: 26, scope: !1427)
!1432 = !DILocation(line: 476, column: 36, scope: !1427)
!1433 = !DILocation(line: 476, column: 13, scope: !1428)
!1434 = !DILocation(line: 477, column: 20, scope: !1427)
!1435 = !DILocation(line: 478, column: 20, scope: !1427)
!1436 = !DILocation(line: 478, column: 33, scope: !1427)
!1437 = !DILocation(line: 478, column: 24, scope: !1427)
!1438 = !DILocation(line: 478, column: 27, scope: !1427)
!1439 = !DILocation(line: 478, column: 37, scope: !1427)
!1440 = !DILocation(line: 477, column: 13, scope: !1427)
!1441 = !DILocation(line: 479, column: 18, scope: !1428)
!1442 = !DILocation(line: 479, column: 9, scope: !1428)
!1443 = !DILocation(line: 479, column: 12, scope: !1428)
!1444 = !DILocation(line: 479, column: 22, scope: !1428)
!1445 = !DILocation(line: 479, column: 32, scope: !1428)
!1446 = !DILocation(line: 480, column: 5, scope: !1428)
!1447 = !DILocation(line: 475, column: 44, scope: !1448)
!1448 = !DILexicalBlockFile(scope: !1421, file: !581, discriminator: 2)
!1449 = !DILocation(line: 475, column: 5, scope: !1448)
!1450 = distinct !{!1450, !1451}
!1451 = !DILocation(line: 475, column: 5, scope: !1337)
!1452 = !DILocation(line: 482, column: 9, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1337, file: !581, line: 482, column: 9)
!1454 = !DILocation(line: 482, column: 16, scope: !1453)
!1455 = !DILocation(line: 482, column: 13, scope: !1453)
!1456 = !DILocation(line: 482, column: 9, scope: !1337)
!1457 = !DILocation(line: 483, column: 9, scope: !1453)
!1458 = !DILocation(line: 485, column: 28, scope: !1337)
!1459 = !DILocation(line: 485, column: 37, scope: !1337)
!1460 = !DILocation(line: 485, column: 12, scope: !1337)
!1461 = !DILocation(line: 485, column: 5, scope: !1337)
!1462 = !DILocation(line: 486, column: 1, scope: !1337)
!1463 = distinct !DISubprogram(name: "filter_channel", scope: !581, file: !581, line: 424, type: !473, isLocal: true, isDefinition: true, scopeLine: 425, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!1464 = !DILocalVariable(name: "ctx", arg: 1, scope: !1463, file: !581, line: 424, type: !173)
!1465 = !DILocation(line: 424, column: 44, scope: !1463)
!1466 = !DILocalVariable(name: "arg", arg: 2, scope: !1463, file: !581, line: 424, type: !191)
!1467 = !DILocation(line: 424, column: 55, scope: !1463)
!1468 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1463, file: !581, line: 424, type: !200)
!1469 = !DILocation(line: 424, column: 64, scope: !1463)
!1470 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1463, file: !581, line: 424, type: !200)
!1471 = !DILocation(line: 424, column: 75, scope: !1463)
!1472 = !DILocalVariable(name: "inlink", scope: !1463, file: !581, line: 426, type: !387)
!1473 = !DILocation(line: 426, column: 19, scope: !1463)
!1474 = !DILocation(line: 426, column: 28, scope: !1463)
!1475 = !DILocation(line: 426, column: 33, scope: !1463)
!1476 = !DILocalVariable(name: "td", scope: !1463, file: !581, line: 427, type: !1477)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1478 = !DILocation(line: 427, column: 17, scope: !1463)
!1479 = !DILocation(line: 427, column: 22, scope: !1463)
!1480 = !DILocalVariable(name: "buf", scope: !1463, file: !581, line: 428, type: !285)
!1481 = !DILocation(line: 428, column: 14, scope: !1463)
!1482 = !DILocation(line: 428, column: 20, scope: !1463)
!1483 = !DILocation(line: 428, column: 24, scope: !1463)
!1484 = !DILocalVariable(name: "out_buf", scope: !1463, file: !581, line: 429, type: !285)
!1485 = !DILocation(line: 429, column: 14, scope: !1463)
!1486 = !DILocation(line: 429, column: 24, scope: !1463)
!1487 = !DILocation(line: 429, column: 28, scope: !1463)
!1488 = !DILocalVariable(name: "s", scope: !1463, file: !581, line: 430, type: !689)
!1489 = !DILocation(line: 430, column: 21, scope: !1463)
!1490 = !DILocation(line: 430, column: 25, scope: !1463)
!1491 = !DILocation(line: 430, column: 30, scope: !1463)
!1492 = !DILocalVariable(name: "start", scope: !1463, file: !581, line: 431, type: !1493)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1494 = !DILocation(line: 431, column: 15, scope: !1463)
!1495 = !DILocation(line: 431, column: 24, scope: !1463)
!1496 = !DILocation(line: 431, column: 29, scope: !1463)
!1497 = !DILocation(line: 431, column: 40, scope: !1463)
!1498 = !DILocation(line: 431, column: 38, scope: !1463)
!1499 = !DILocation(line: 431, column: 49, scope: !1463)
!1500 = !DILocation(line: 431, column: 47, scope: !1463)
!1501 = !DILocalVariable(name: "end", scope: !1463, file: !581, line: 432, type: !1493)
!1502 = !DILocation(line: 432, column: 15, scope: !1463)
!1503 = !DILocation(line: 432, column: 22, scope: !1463)
!1504 = !DILocation(line: 432, column: 27, scope: !1463)
!1505 = !DILocation(line: 432, column: 39, scope: !1463)
!1506 = !DILocation(line: 432, column: 44, scope: !1463)
!1507 = !DILocation(line: 432, column: 36, scope: !1463)
!1508 = !DILocation(line: 432, column: 51, scope: !1463)
!1509 = !DILocation(line: 432, column: 49, scope: !1463)
!1510 = !DILocalVariable(name: "ch", scope: !1463, file: !581, line: 433, type: !200)
!1511 = !DILocation(line: 433, column: 9, scope: !1463)
!1512 = !DILocation(line: 435, column: 15, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1463, file: !581, line: 435, column: 5)
!1514 = !DILocation(line: 435, column: 13, scope: !1513)
!1515 = !DILocation(line: 435, column: 10, scope: !1513)
!1516 = !DILocation(line: 435, column: 22, scope: !1517)
!1517 = !DILexicalBlockFile(scope: !1518, file: !581, discriminator: 1)
!1518 = distinct !DILexicalBlock(scope: !1513, file: !581, line: 435, column: 5)
!1519 = !DILocation(line: 435, column: 27, scope: !1517)
!1520 = !DILocation(line: 435, column: 25, scope: !1517)
!1521 = !DILocation(line: 435, column: 5, scope: !1517)
!1522 = !DILocation(line: 436, column: 50, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !581, line: 436, column: 13)
!1524 = distinct !DILexicalBlock(scope: !1518, file: !581, line: 435, column: 38)
!1525 = !DILocation(line: 436, column: 58, scope: !1523)
!1526 = !DILocation(line: 436, column: 74, scope: !1523)
!1527 = !DILocation(line: 436, column: 16, scope: !1523)
!1528 = !DILocation(line: 436, column: 80, scope: !1523)
!1529 = !DILocation(line: 436, column: 83, scope: !1523)
!1530 = !DILocation(line: 436, column: 78, scope: !1523)
!1531 = !DILocation(line: 436, column: 13, scope: !1524)
!1532 = !DILocation(line: 437, column: 17, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !581, line: 437, column: 17)
!1534 = distinct !DILexicalBlock(scope: !1523, file: !581, line: 436, column: 95)
!1535 = !DILocation(line: 437, column: 24, scope: !1533)
!1536 = !DILocation(line: 437, column: 21, scope: !1533)
!1537 = !DILocation(line: 437, column: 17, scope: !1534)
!1538 = !DILocation(line: 438, column: 47, scope: !1533)
!1539 = !DILocation(line: 438, column: 24, scope: !1533)
!1540 = !DILocation(line: 438, column: 33, scope: !1533)
!1541 = !DILocation(line: 438, column: 71, scope: !1533)
!1542 = !DILocation(line: 438, column: 52, scope: !1533)
!1543 = !DILocation(line: 438, column: 57, scope: !1533)
!1544 = !DILocation(line: 439, column: 24, scope: !1533)
!1545 = !DILocation(line: 439, column: 29, scope: !1533)
!1546 = !DILocation(line: 439, column: 42, scope: !1533)
!1547 = !DILocation(line: 439, column: 45, scope: !1533)
!1548 = !DILocation(line: 439, column: 40, scope: !1533)
!1549 = !DILocation(line: 438, column: 17, scope: !1533)
!1550 = !DILocation(line: 440, column: 13, scope: !1534)
!1551 = !DILocation(line: 443, column: 9, scope: !1524)
!1552 = !DILocation(line: 443, column: 12, scope: !1524)
!1553 = !DILocation(line: 443, column: 19, scope: !1524)
!1554 = !DILocation(line: 443, column: 41, scope: !1524)
!1555 = !DILocation(line: 443, column: 22, scope: !1524)
!1556 = !DILocation(line: 443, column: 27, scope: !1524)
!1557 = !DILocation(line: 443, column: 69, scope: !1524)
!1558 = !DILocation(line: 443, column: 46, scope: !1524)
!1559 = !DILocation(line: 443, column: 55, scope: !1524)
!1560 = !DILocation(line: 443, column: 74, scope: !1524)
!1561 = !DILocation(line: 443, column: 79, scope: !1524)
!1562 = !DILocation(line: 444, column: 29, scope: !1524)
!1563 = !DILocation(line: 444, column: 20, scope: !1524)
!1564 = !DILocation(line: 444, column: 23, scope: !1524)
!1565 = !DILocation(line: 444, column: 33, scope: !1524)
!1566 = !DILocation(line: 444, column: 47, scope: !1524)
!1567 = !DILocation(line: 444, column: 38, scope: !1524)
!1568 = !DILocation(line: 444, column: 41, scope: !1524)
!1569 = !DILocation(line: 444, column: 51, scope: !1524)
!1570 = !DILocation(line: 444, column: 65, scope: !1524)
!1571 = !DILocation(line: 444, column: 56, scope: !1524)
!1572 = !DILocation(line: 444, column: 59, scope: !1524)
!1573 = !DILocation(line: 444, column: 69, scope: !1524)
!1574 = !DILocation(line: 444, column: 83, scope: !1524)
!1575 = !DILocation(line: 444, column: 74, scope: !1524)
!1576 = !DILocation(line: 444, column: 77, scope: !1524)
!1577 = !DILocation(line: 444, column: 87, scope: !1524)
!1578 = !DILocation(line: 445, column: 19, scope: !1524)
!1579 = !DILocation(line: 445, column: 22, scope: !1524)
!1580 = !DILocation(line: 445, column: 26, scope: !1524)
!1581 = !DILocation(line: 445, column: 29, scope: !1524)
!1582 = !DILocation(line: 445, column: 33, scope: !1524)
!1583 = !DILocation(line: 445, column: 36, scope: !1524)
!1584 = !DILocation(line: 445, column: 40, scope: !1524)
!1585 = !DILocation(line: 445, column: 43, scope: !1524)
!1586 = !DILocation(line: 445, column: 47, scope: !1524)
!1587 = !DILocation(line: 445, column: 50, scope: !1524)
!1588 = !DILocation(line: 445, column: 64, scope: !1524)
!1589 = !DILocation(line: 445, column: 55, scope: !1524)
!1590 = !DILocation(line: 445, column: 58, scope: !1524)
!1591 = !DILocation(line: 445, column: 68, scope: !1524)
!1592 = !DILocation(line: 446, column: 5, scope: !1524)
!1593 = !DILocation(line: 435, column: 34, scope: !1594)
!1594 = !DILexicalBlockFile(scope: !1518, file: !581, discriminator: 2)
!1595 = !DILocation(line: 435, column: 5, scope: !1594)
!1596 = distinct !{!1596, !1597}
!1597 = !DILocation(line: 435, column: 5, scope: !1463)
!1598 = !DILocation(line: 448, column: 5, scope: !1463)
!1599 = distinct !DISubprogram(name: "config_output", scope: !581, file: !581, line: 415, type: !399, isLocal: true, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!1600 = !DILocalVariable(name: "outlink", arg: 1, scope: !1599, file: !581, line: 415, type: !387)
!1601 = !DILocation(line: 415, column: 40, scope: !1599)
!1602 = !DILocation(line: 417, column: 26, scope: !1599)
!1603 = !DILocation(line: 417, column: 12, scope: !1599)
!1604 = !DILocation(line: 417, column: 5, scope: !1599)
!1605 = distinct !DISubprogram(name: "config_filter", scope: !581, file: !581, line: 244, type: !1606, isLocal: true, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!200, !387, !200}
!1608 = !DILocalVariable(name: "x", arg: 1, scope: !1609, file: !1610, line: 42, type: !210)
!1609 = distinct !DISubprogram(name: "ff_exp10", scope: !1610, file: !1610, line: 42, type: !1611, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!1610 = !DIFile(filename: "./libavutil/ffmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!210, !210}
!1613 = !DILocation(line: 42, column: 69, scope: !1609, inlinedAt: !1614)
!1614 = distinct !DILocation(line: 249, column: 16, scope: !1605)
!1615 = !DILocalVariable(name: "outlink", arg: 1, scope: !1605, file: !581, line: 244, type: !387)
!1616 = !DILocation(line: 244, column: 40, scope: !1605)
!1617 = !DILocalVariable(name: "reset", arg: 2, scope: !1605, file: !581, line: 244, type: !200)
!1618 = !DILocation(line: 244, column: 53, scope: !1605)
!1619 = !DILocalVariable(name: "ctx", scope: !1605, file: !581, line: 246, type: !173)
!1620 = !DILocation(line: 246, column: 22, scope: !1605)
!1621 = !DILocation(line: 246, column: 28, scope: !1605)
!1622 = !DILocation(line: 246, column: 37, scope: !1605)
!1623 = !DILocalVariable(name: "s", scope: !1605, file: !581, line: 247, type: !689)
!1624 = !DILocation(line: 247, column: 21, scope: !1605)
!1625 = !DILocation(line: 247, column: 25, scope: !1605)
!1626 = !DILocation(line: 247, column: 30, scope: !1605)
!1627 = !DILocalVariable(name: "inlink", scope: !1605, file: !581, line: 248, type: !387)
!1628 = !DILocation(line: 248, column: 19, scope: !1605)
!1629 = !DILocation(line: 248, column: 28, scope: !1605)
!1630 = !DILocation(line: 248, column: 33, scope: !1605)
!1631 = !DILocalVariable(name: "A", scope: !1605, file: !581, line: 249, type: !210)
!1632 = !DILocation(line: 249, column: 12, scope: !1605)
!1633 = !DILocation(line: 249, column: 25, scope: !1605)
!1634 = !DILocation(line: 249, column: 28, scope: !1605)
!1635 = !DILocation(line: 249, column: 33, scope: !1605)
!1636 = !DILocation(line: 249, column: 16, scope: !1605)
!1637 = !DILocation(line: 44, column: 42, scope: !1609, inlinedAt: !1614)
!1638 = !DILocation(line: 44, column: 40, scope: !1609, inlinedAt: !1614)
!1639 = !DILocation(line: 44, column: 12, scope: !1609, inlinedAt: !1614)
!1640 = !DILocalVariable(name: "w0", scope: !1605, file: !581, line: 250, type: !210)
!1641 = !DILocation(line: 250, column: 12, scope: !1605)
!1642 = !DILocation(line: 250, column: 27, scope: !1605)
!1643 = !DILocation(line: 250, column: 30, scope: !1605)
!1644 = !DILocation(line: 250, column: 25, scope: !1605)
!1645 = !DILocation(line: 250, column: 42, scope: !1605)
!1646 = !DILocation(line: 250, column: 50, scope: !1605)
!1647 = !DILocation(line: 250, column: 40, scope: !1605)
!1648 = !DILocalVariable(name: "alpha", scope: !1605, file: !581, line: 251, type: !210)
!1649 = !DILocation(line: 251, column: 12, scope: !1605)
!1650 = !DILocalVariable(name: "beta", scope: !1605, file: !581, line: 251, type: !210)
!1651 = !DILocation(line: 251, column: 19, scope: !1605)
!1652 = !DILocation(line: 253, column: 9, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1605, file: !581, line: 253, column: 9)
!1654 = !DILocation(line: 253, column: 12, scope: !1653)
!1655 = !DILocation(line: 253, column: 9, scope: !1605)
!1656 = !DILocation(line: 254, column: 16, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !581, line: 253, column: 19)
!1658 = !DILocation(line: 256, column: 16, scope: !1657)
!1659 = !DILocation(line: 256, column: 19, scope: !1657)
!1660 = !DILocation(line: 256, column: 30, scope: !1657)
!1661 = !DILocation(line: 256, column: 38, scope: !1657)
!1662 = !DILocation(line: 254, column: 9, scope: !1657)
!1663 = !DILocation(line: 257, column: 9, scope: !1657)
!1664 = !DILocation(line: 260, column: 13, scope: !1605)
!1665 = !DILocation(line: 260, column: 16, scope: !1605)
!1666 = !DILocation(line: 260, column: 5, scope: !1605)
!1667 = !DILocation(line: 262, column: 15, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1605, file: !581, line: 260, column: 28)
!1669 = !DILocation(line: 263, column: 9, scope: !1668)
!1670 = !DILocation(line: 265, column: 21, scope: !1668)
!1671 = !DILocation(line: 265, column: 17, scope: !1668)
!1672 = !DILocation(line: 265, column: 32, scope: !1668)
!1673 = !DILocation(line: 265, column: 35, scope: !1668)
!1674 = !DILocation(line: 265, column: 30, scope: !1668)
!1675 = !DILocation(line: 265, column: 47, scope: !1668)
!1676 = !DILocation(line: 265, column: 50, scope: !1668)
!1677 = !DILocation(line: 265, column: 45, scope: !1668)
!1678 = !DILocation(line: 265, column: 25, scope: !1668)
!1679 = !DILocation(line: 265, column: 15, scope: !1668)
!1680 = !DILocation(line: 266, column: 9, scope: !1668)
!1681 = !DILocation(line: 268, column: 21, scope: !1668)
!1682 = !DILocation(line: 268, column: 17, scope: !1668)
!1683 = !DILocation(line: 268, column: 32, scope: !1668)
!1684 = !DILocation(line: 268, column: 35, scope: !1668)
!1685 = !DILocation(line: 268, column: 30, scope: !1668)
!1686 = !DILocation(line: 268, column: 48, scope: !1668)
!1687 = !DILocation(line: 268, column: 51, scope: !1668)
!1688 = !DILocation(line: 268, column: 57, scope: !1668)
!1689 = !DILocation(line: 268, column: 45, scope: !1668)
!1690 = !DILocation(line: 268, column: 25, scope: !1668)
!1691 = !DILocation(line: 268, column: 15, scope: !1668)
!1692 = !DILocation(line: 269, column: 9, scope: !1668)
!1693 = !DILocation(line: 271, column: 21, scope: !1668)
!1694 = !DILocation(line: 271, column: 17, scope: !1668)
!1695 = !DILocation(line: 271, column: 32, scope: !1696)
!1696 = !DILexicalBlockFile(scope: !1668, file: !581, discriminator: 1)
!1697 = !DILocation(line: 271, column: 40, scope: !1668)
!1698 = !DILocation(line: 271, column: 46, scope: !1668)
!1699 = !DILocation(line: 271, column: 49, scope: !1668)
!1700 = !DILocation(line: 271, column: 44, scope: !1668)
!1701 = !DILocation(line: 271, column: 57, scope: !1668)
!1702 = !DILocation(line: 271, column: 55, scope: !1668)
!1703 = !DILocation(line: 271, column: 66, scope: !1668)
!1704 = !DILocation(line: 271, column: 62, scope: !1705)
!1705 = !DILexicalBlockFile(scope: !1668, file: !581, discriminator: 2)
!1706 = !DILocation(line: 271, column: 60, scope: !1668)
!1707 = !DILocation(line: 271, column: 27, scope: !1708)
!1708 = !DILexicalBlockFile(scope: !1668, file: !581, discriminator: 3)
!1709 = !DILocation(line: 271, column: 25, scope: !1668)
!1710 = !DILocation(line: 271, column: 15, scope: !1668)
!1711 = !DILocation(line: 272, column: 9, scope: !1668)
!1712 = !DILocation(line: 274, column: 21, scope: !1668)
!1713 = !DILocation(line: 274, column: 17, scope: !1668)
!1714 = !DILocation(line: 274, column: 32, scope: !1668)
!1715 = !DILocation(line: 274, column: 35, scope: !1668)
!1716 = !DILocation(line: 274, column: 30, scope: !1668)
!1717 = !DILocation(line: 274, column: 25, scope: !1668)
!1718 = !DILocation(line: 274, column: 15, scope: !1668)
!1719 = !DILocation(line: 275, column: 9, scope: !1668)
!1720 = !DILocation(line: 277, column: 21, scope: !1668)
!1721 = !DILocation(line: 277, column: 17, scope: !1668)
!1722 = !DILocation(line: 277, column: 25, scope: !1668)
!1723 = !DILocation(line: 277, column: 37, scope: !1668)
!1724 = !DILocation(line: 277, column: 45, scope: !1668)
!1725 = !DILocation(line: 277, column: 43, scope: !1668)
!1726 = !DILocation(line: 277, column: 39, scope: !1668)
!1727 = !DILocation(line: 277, column: 55, scope: !1668)
!1728 = !DILocation(line: 277, column: 58, scope: !1668)
!1729 = !DILocation(line: 277, column: 53, scope: !1668)
!1730 = !DILocation(line: 277, column: 64, scope: !1668)
!1731 = !DILocation(line: 277, column: 48, scope: !1668)
!1732 = !DILocation(line: 277, column: 69, scope: !1668)
!1733 = !DILocation(line: 277, column: 31, scope: !1696)
!1734 = !DILocation(line: 277, column: 29, scope: !1668)
!1735 = !DILocation(line: 277, column: 15, scope: !1668)
!1736 = !DILocation(line: 278, column: 9, scope: !1668)
!1737 = !DILocation(line: 280, column: 9, scope: !1668)
!1738 = distinct !{!1738, !1737}
!1739 = !DILocation(line: 280, column: 26, scope: !1740)
!1740 = !DILexicalBlockFile(scope: !1741, file: !581, discriminator: 1)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !581, line: 280, column: 24)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !581, line: 280, column: 18)
!1743 = distinct !DILexicalBlock(scope: !1668, file: !581, line: 280, column: 12)
!1744 = !DILocation(line: 280, column: 86, scope: !1745)
!1745 = !DILexicalBlockFile(scope: !1740, file: !581, discriminator: 2)
!1746 = !DILocation(line: 280, column: 86, scope: !1740)
!1747 = !DILocation(line: 281, column: 5, scope: !1668)
!1748 = !DILocation(line: 283, column: 21, scope: !1605)
!1749 = !DILocation(line: 283, column: 16, scope: !1605)
!1750 = !DILocation(line: 283, column: 14, scope: !1605)
!1751 = !DILocation(line: 283, column: 10, scope: !1605)
!1752 = !DILocation(line: 285, column: 13, scope: !1605)
!1753 = !DILocation(line: 285, column: 16, scope: !1605)
!1754 = !DILocation(line: 285, column: 5, scope: !1605)
!1755 = !DILocation(line: 287, column: 9, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1605, file: !581, line: 285, column: 29)
!1757 = !DILocation(line: 289, column: 21, scope: !1756)
!1758 = !DILocation(line: 289, column: 29, scope: !1756)
!1759 = !DILocation(line: 289, column: 27, scope: !1756)
!1760 = !DILocation(line: 289, column: 19, scope: !1756)
!1761 = !DILocation(line: 289, column: 9, scope: !1756)
!1762 = !DILocation(line: 289, column: 12, scope: !1756)
!1763 = !DILocation(line: 289, column: 15, scope: !1756)
!1764 = !DILocation(line: 290, column: 26, scope: !1756)
!1765 = !DILocation(line: 290, column: 22, scope: !1756)
!1766 = !DILocation(line: 290, column: 20, scope: !1756)
!1767 = !DILocation(line: 290, column: 9, scope: !1756)
!1768 = !DILocation(line: 290, column: 12, scope: !1756)
!1769 = !DILocation(line: 290, column: 15, scope: !1756)
!1770 = !DILocation(line: 291, column: 21, scope: !1756)
!1771 = !DILocation(line: 291, column: 29, scope: !1756)
!1772 = !DILocation(line: 291, column: 27, scope: !1756)
!1773 = !DILocation(line: 291, column: 19, scope: !1756)
!1774 = !DILocation(line: 291, column: 9, scope: !1756)
!1775 = !DILocation(line: 291, column: 12, scope: !1756)
!1776 = !DILocation(line: 291, column: 15, scope: !1756)
!1777 = !DILocation(line: 292, column: 21, scope: !1756)
!1778 = !DILocation(line: 292, column: 29, scope: !1756)
!1779 = !DILocation(line: 292, column: 27, scope: !1756)
!1780 = !DILocation(line: 292, column: 19, scope: !1756)
!1781 = !DILocation(line: 292, column: 9, scope: !1756)
!1782 = !DILocation(line: 292, column: 12, scope: !1756)
!1783 = !DILocation(line: 292, column: 15, scope: !1756)
!1784 = !DILocation(line: 293, column: 26, scope: !1756)
!1785 = !DILocation(line: 293, column: 22, scope: !1756)
!1786 = !DILocation(line: 293, column: 20, scope: !1756)
!1787 = !DILocation(line: 293, column: 9, scope: !1756)
!1788 = !DILocation(line: 293, column: 12, scope: !1756)
!1789 = !DILocation(line: 293, column: 15, scope: !1756)
!1790 = !DILocation(line: 294, column: 21, scope: !1756)
!1791 = !DILocation(line: 294, column: 29, scope: !1756)
!1792 = !DILocation(line: 294, column: 27, scope: !1756)
!1793 = !DILocation(line: 294, column: 19, scope: !1756)
!1794 = !DILocation(line: 294, column: 9, scope: !1756)
!1795 = !DILocation(line: 294, column: 12, scope: !1756)
!1796 = !DILocation(line: 294, column: 15, scope: !1756)
!1797 = !DILocation(line: 295, column: 9, scope: !1756)
!1798 = !DILocation(line: 297, column: 22, scope: !1756)
!1799 = !DILocation(line: 297, column: 26, scope: !1756)
!1800 = !DILocation(line: 297, column: 24, scope: !1756)
!1801 = !DILocation(line: 297, column: 28, scope: !1756)
!1802 = !DILocation(line: 297, column: 36, scope: !1756)
!1803 = !DILocation(line: 297, column: 38, scope: !1756)
!1804 = !DILocation(line: 297, column: 46, scope: !1756)
!1805 = !DILocation(line: 297, column: 48, scope: !1756)
!1806 = !DILocation(line: 297, column: 43, scope: !1756)
!1807 = !DILocation(line: 297, column: 33, scope: !1756)
!1808 = !DILocation(line: 297, column: 16, scope: !1756)
!1809 = !DILocation(line: 297, column: 14, scope: !1756)
!1810 = !DILocation(line: 297, column: 9, scope: !1756)
!1811 = !DILocation(line: 299, column: 18, scope: !1756)
!1812 = !DILocation(line: 299, column: 20, scope: !1756)
!1813 = !DILocation(line: 299, column: 28, scope: !1756)
!1814 = !DILocation(line: 299, column: 30, scope: !1756)
!1815 = !DILocation(line: 299, column: 41, scope: !1756)
!1816 = !DILocation(line: 299, column: 37, scope: !1756)
!1817 = !DILocation(line: 299, column: 35, scope: !1756)
!1818 = !DILocation(line: 299, column: 25, scope: !1756)
!1819 = !DILocation(line: 299, column: 47, scope: !1756)
!1820 = !DILocation(line: 299, column: 54, scope: !1756)
!1821 = !DILocation(line: 299, column: 52, scope: !1756)
!1822 = !DILocation(line: 299, column: 45, scope: !1756)
!1823 = !DILocation(line: 299, column: 9, scope: !1756)
!1824 = !DILocation(line: 299, column: 12, scope: !1756)
!1825 = !DILocation(line: 299, column: 15, scope: !1756)
!1826 = !DILocation(line: 300, column: 24, scope: !1756)
!1827 = !DILocation(line: 300, column: 26, scope: !1756)
!1828 = !DILocation(line: 300, column: 34, scope: !1756)
!1829 = !DILocation(line: 300, column: 36, scope: !1756)
!1830 = !DILocation(line: 300, column: 47, scope: !1756)
!1831 = !DILocation(line: 300, column: 43, scope: !1756)
!1832 = !DILocation(line: 300, column: 41, scope: !1756)
!1833 = !DILocation(line: 300, column: 31, scope: !1756)
!1834 = !DILocation(line: 300, column: 20, scope: !1756)
!1835 = !DILocation(line: 300, column: 9, scope: !1756)
!1836 = !DILocation(line: 300, column: 12, scope: !1756)
!1837 = !DILocation(line: 300, column: 15, scope: !1756)
!1838 = !DILocation(line: 301, column: 18, scope: !1756)
!1839 = !DILocation(line: 301, column: 20, scope: !1756)
!1840 = !DILocation(line: 301, column: 28, scope: !1756)
!1841 = !DILocation(line: 301, column: 30, scope: !1756)
!1842 = !DILocation(line: 301, column: 41, scope: !1756)
!1843 = !DILocation(line: 301, column: 37, scope: !1756)
!1844 = !DILocation(line: 301, column: 35, scope: !1756)
!1845 = !DILocation(line: 301, column: 25, scope: !1756)
!1846 = !DILocation(line: 301, column: 47, scope: !1756)
!1847 = !DILocation(line: 301, column: 54, scope: !1756)
!1848 = !DILocation(line: 301, column: 52, scope: !1756)
!1849 = !DILocation(line: 301, column: 45, scope: !1756)
!1850 = !DILocation(line: 301, column: 9, scope: !1756)
!1851 = !DILocation(line: 301, column: 12, scope: !1756)
!1852 = !DILocation(line: 301, column: 15, scope: !1756)
!1853 = !DILocation(line: 302, column: 17, scope: !1756)
!1854 = !DILocation(line: 302, column: 23, scope: !1756)
!1855 = !DILocation(line: 302, column: 25, scope: !1756)
!1856 = !DILocation(line: 302, column: 33, scope: !1756)
!1857 = !DILocation(line: 302, column: 35, scope: !1756)
!1858 = !DILocation(line: 302, column: 46, scope: !1756)
!1859 = !DILocation(line: 302, column: 42, scope: !1756)
!1860 = !DILocation(line: 302, column: 40, scope: !1756)
!1861 = !DILocation(line: 302, column: 30, scope: !1756)
!1862 = !DILocation(line: 302, column: 52, scope: !1756)
!1863 = !DILocation(line: 302, column: 59, scope: !1756)
!1864 = !DILocation(line: 302, column: 57, scope: !1756)
!1865 = !DILocation(line: 302, column: 50, scope: !1756)
!1866 = !DILocation(line: 302, column: 19, scope: !1756)
!1867 = !DILocation(line: 302, column: 9, scope: !1756)
!1868 = !DILocation(line: 302, column: 12, scope: !1756)
!1869 = !DILocation(line: 302, column: 15, scope: !1756)
!1870 = !DILocation(line: 303, column: 21, scope: !1756)
!1871 = !DILocation(line: 303, column: 19, scope: !1756)
!1872 = !DILocation(line: 303, column: 27, scope: !1756)
!1873 = !DILocation(line: 303, column: 29, scope: !1756)
!1874 = !DILocation(line: 303, column: 37, scope: !1756)
!1875 = !DILocation(line: 303, column: 39, scope: !1756)
!1876 = !DILocation(line: 303, column: 50, scope: !1756)
!1877 = !DILocation(line: 303, column: 46, scope: !1756)
!1878 = !DILocation(line: 303, column: 44, scope: !1756)
!1879 = !DILocation(line: 303, column: 34, scope: !1756)
!1880 = !DILocation(line: 303, column: 23, scope: !1756)
!1881 = !DILocation(line: 303, column: 9, scope: !1756)
!1882 = !DILocation(line: 303, column: 12, scope: !1756)
!1883 = !DILocation(line: 303, column: 15, scope: !1756)
!1884 = !DILocation(line: 304, column: 17, scope: !1756)
!1885 = !DILocation(line: 304, column: 23, scope: !1756)
!1886 = !DILocation(line: 304, column: 25, scope: !1756)
!1887 = !DILocation(line: 304, column: 33, scope: !1756)
!1888 = !DILocation(line: 304, column: 35, scope: !1756)
!1889 = !DILocation(line: 304, column: 46, scope: !1756)
!1890 = !DILocation(line: 304, column: 42, scope: !1756)
!1891 = !DILocation(line: 304, column: 40, scope: !1756)
!1892 = !DILocation(line: 304, column: 30, scope: !1756)
!1893 = !DILocation(line: 304, column: 52, scope: !1756)
!1894 = !DILocation(line: 304, column: 59, scope: !1756)
!1895 = !DILocation(line: 304, column: 57, scope: !1756)
!1896 = !DILocation(line: 304, column: 50, scope: !1756)
!1897 = !DILocation(line: 304, column: 19, scope: !1756)
!1898 = !DILocation(line: 304, column: 9, scope: !1756)
!1899 = !DILocation(line: 304, column: 12, scope: !1756)
!1900 = !DILocation(line: 304, column: 15, scope: !1756)
!1901 = !DILocation(line: 305, column: 9, scope: !1756)
!1902 = !DILocation(line: 307, column: 22, scope: !1756)
!1903 = !DILocation(line: 307, column: 26, scope: !1756)
!1904 = !DILocation(line: 307, column: 24, scope: !1756)
!1905 = !DILocation(line: 307, column: 28, scope: !1756)
!1906 = !DILocation(line: 307, column: 36, scope: !1756)
!1907 = !DILocation(line: 307, column: 38, scope: !1756)
!1908 = !DILocation(line: 307, column: 46, scope: !1756)
!1909 = !DILocation(line: 307, column: 48, scope: !1756)
!1910 = !DILocation(line: 307, column: 43, scope: !1756)
!1911 = !DILocation(line: 307, column: 33, scope: !1756)
!1912 = !DILocation(line: 307, column: 16, scope: !1756)
!1913 = !DILocation(line: 307, column: 14, scope: !1756)
!1914 = !DILocation(line: 307, column: 9, scope: !1756)
!1915 = !DILocation(line: 309, column: 18, scope: !1756)
!1916 = !DILocation(line: 309, column: 20, scope: !1756)
!1917 = !DILocation(line: 309, column: 28, scope: !1756)
!1918 = !DILocation(line: 309, column: 30, scope: !1756)
!1919 = !DILocation(line: 309, column: 41, scope: !1756)
!1920 = !DILocation(line: 309, column: 37, scope: !1756)
!1921 = !DILocation(line: 309, column: 35, scope: !1756)
!1922 = !DILocation(line: 309, column: 25, scope: !1756)
!1923 = !DILocation(line: 309, column: 47, scope: !1756)
!1924 = !DILocation(line: 309, column: 54, scope: !1756)
!1925 = !DILocation(line: 309, column: 52, scope: !1756)
!1926 = !DILocation(line: 309, column: 45, scope: !1756)
!1927 = !DILocation(line: 309, column: 9, scope: !1756)
!1928 = !DILocation(line: 309, column: 12, scope: !1756)
!1929 = !DILocation(line: 309, column: 15, scope: !1756)
!1930 = !DILocation(line: 310, column: 23, scope: !1756)
!1931 = !DILocation(line: 310, column: 25, scope: !1756)
!1932 = !DILocation(line: 310, column: 33, scope: !1756)
!1933 = !DILocation(line: 310, column: 35, scope: !1756)
!1934 = !DILocation(line: 310, column: 46, scope: !1756)
!1935 = !DILocation(line: 310, column: 42, scope: !1756)
!1936 = !DILocation(line: 310, column: 40, scope: !1756)
!1937 = !DILocation(line: 310, column: 30, scope: !1756)
!1938 = !DILocation(line: 310, column: 19, scope: !1756)
!1939 = !DILocation(line: 310, column: 9, scope: !1756)
!1940 = !DILocation(line: 310, column: 12, scope: !1756)
!1941 = !DILocation(line: 310, column: 15, scope: !1756)
!1942 = !DILocation(line: 311, column: 18, scope: !1756)
!1943 = !DILocation(line: 311, column: 20, scope: !1756)
!1944 = !DILocation(line: 311, column: 28, scope: !1756)
!1945 = !DILocation(line: 311, column: 30, scope: !1756)
!1946 = !DILocation(line: 311, column: 41, scope: !1756)
!1947 = !DILocation(line: 311, column: 37, scope: !1756)
!1948 = !DILocation(line: 311, column: 35, scope: !1756)
!1949 = !DILocation(line: 311, column: 25, scope: !1756)
!1950 = !DILocation(line: 311, column: 47, scope: !1756)
!1951 = !DILocation(line: 311, column: 54, scope: !1756)
!1952 = !DILocation(line: 311, column: 52, scope: !1756)
!1953 = !DILocation(line: 311, column: 45, scope: !1756)
!1954 = !DILocation(line: 311, column: 9, scope: !1756)
!1955 = !DILocation(line: 311, column: 12, scope: !1756)
!1956 = !DILocation(line: 311, column: 15, scope: !1756)
!1957 = !DILocation(line: 312, column: 17, scope: !1756)
!1958 = !DILocation(line: 312, column: 23, scope: !1756)
!1959 = !DILocation(line: 312, column: 25, scope: !1756)
!1960 = !DILocation(line: 312, column: 33, scope: !1756)
!1961 = !DILocation(line: 312, column: 35, scope: !1756)
!1962 = !DILocation(line: 312, column: 46, scope: !1756)
!1963 = !DILocation(line: 312, column: 42, scope: !1756)
!1964 = !DILocation(line: 312, column: 40, scope: !1756)
!1965 = !DILocation(line: 312, column: 30, scope: !1756)
!1966 = !DILocation(line: 312, column: 52, scope: !1756)
!1967 = !DILocation(line: 312, column: 59, scope: !1756)
!1968 = !DILocation(line: 312, column: 57, scope: !1756)
!1969 = !DILocation(line: 312, column: 50, scope: !1756)
!1970 = !DILocation(line: 312, column: 19, scope: !1756)
!1971 = !DILocation(line: 312, column: 9, scope: !1756)
!1972 = !DILocation(line: 312, column: 12, scope: !1756)
!1973 = !DILocation(line: 312, column: 15, scope: !1756)
!1974 = !DILocation(line: 313, column: 21, scope: !1756)
!1975 = !DILocation(line: 313, column: 19, scope: !1756)
!1976 = !DILocation(line: 313, column: 27, scope: !1756)
!1977 = !DILocation(line: 313, column: 29, scope: !1756)
!1978 = !DILocation(line: 313, column: 37, scope: !1756)
!1979 = !DILocation(line: 313, column: 39, scope: !1756)
!1980 = !DILocation(line: 313, column: 50, scope: !1756)
!1981 = !DILocation(line: 313, column: 46, scope: !1756)
!1982 = !DILocation(line: 313, column: 44, scope: !1756)
!1983 = !DILocation(line: 313, column: 34, scope: !1756)
!1984 = !DILocation(line: 313, column: 23, scope: !1756)
!1985 = !DILocation(line: 313, column: 9, scope: !1756)
!1986 = !DILocation(line: 313, column: 12, scope: !1756)
!1987 = !DILocation(line: 313, column: 15, scope: !1756)
!1988 = !DILocation(line: 314, column: 17, scope: !1756)
!1989 = !DILocation(line: 314, column: 23, scope: !1756)
!1990 = !DILocation(line: 314, column: 25, scope: !1756)
!1991 = !DILocation(line: 314, column: 33, scope: !1756)
!1992 = !DILocation(line: 314, column: 35, scope: !1756)
!1993 = !DILocation(line: 314, column: 46, scope: !1756)
!1994 = !DILocation(line: 314, column: 42, scope: !1756)
!1995 = !DILocation(line: 314, column: 40, scope: !1756)
!1996 = !DILocation(line: 314, column: 30, scope: !1756)
!1997 = !DILocation(line: 314, column: 52, scope: !1756)
!1998 = !DILocation(line: 314, column: 59, scope: !1756)
!1999 = !DILocation(line: 314, column: 57, scope: !1756)
!2000 = !DILocation(line: 314, column: 50, scope: !1756)
!2001 = !DILocation(line: 314, column: 19, scope: !1756)
!2002 = !DILocation(line: 314, column: 9, scope: !1756)
!2003 = !DILocation(line: 314, column: 12, scope: !1756)
!2004 = !DILocation(line: 314, column: 15, scope: !1756)
!2005 = !DILocation(line: 315, column: 9, scope: !1756)
!2006 = !DILocation(line: 317, column: 13, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1756, file: !581, line: 317, column: 13)
!2008 = !DILocation(line: 317, column: 16, scope: !2007)
!2009 = !DILocation(line: 317, column: 13, scope: !1756)
!2010 = !DILocation(line: 318, column: 25, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !581, line: 317, column: 21)
!2012 = !DILocation(line: 318, column: 23, scope: !2011)
!2013 = !DILocation(line: 318, column: 13, scope: !2011)
!2014 = !DILocation(line: 318, column: 16, scope: !2011)
!2015 = !DILocation(line: 318, column: 19, scope: !2011)
!2016 = !DILocation(line: 319, column: 30, scope: !2011)
!2017 = !DILocation(line: 319, column: 26, scope: !2011)
!2018 = !DILocation(line: 319, column: 24, scope: !2011)
!2019 = !DILocation(line: 319, column: 13, scope: !2011)
!2020 = !DILocation(line: 319, column: 16, scope: !2011)
!2021 = !DILocation(line: 319, column: 19, scope: !2011)
!2022 = !DILocation(line: 320, column: 25, scope: !2011)
!2023 = !DILocation(line: 320, column: 23, scope: !2011)
!2024 = !DILocation(line: 320, column: 13, scope: !2011)
!2025 = !DILocation(line: 320, column: 16, scope: !2011)
!2026 = !DILocation(line: 320, column: 19, scope: !2011)
!2027 = !DILocation(line: 321, column: 25, scope: !2011)
!2028 = !DILocation(line: 321, column: 21, scope: !2011)
!2029 = !DILocation(line: 321, column: 29, scope: !2011)
!2030 = !DILocation(line: 321, column: 13, scope: !2011)
!2031 = !DILocation(line: 321, column: 16, scope: !2011)
!2032 = !DILocation(line: 321, column: 19, scope: !2011)
!2033 = !DILocation(line: 322, column: 13, scope: !2011)
!2034 = !DILocation(line: 322, column: 16, scope: !2011)
!2035 = !DILocation(line: 322, column: 19, scope: !2011)
!2036 = !DILocation(line: 323, column: 26, scope: !2011)
!2037 = !DILocation(line: 323, column: 22, scope: !2011)
!2038 = !DILocation(line: 323, column: 21, scope: !2011)
!2039 = !DILocation(line: 323, column: 30, scope: !2011)
!2040 = !DILocation(line: 323, column: 13, scope: !2011)
!2041 = !DILocation(line: 323, column: 16, scope: !2011)
!2042 = !DILocation(line: 323, column: 19, scope: !2011)
!2043 = !DILocation(line: 324, column: 9, scope: !2011)
!2044 = !DILocation(line: 325, column: 25, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2007, file: !581, line: 324, column: 16)
!2046 = !DILocation(line: 325, column: 23, scope: !2045)
!2047 = !DILocation(line: 325, column: 13, scope: !2045)
!2048 = !DILocation(line: 325, column: 16, scope: !2045)
!2049 = !DILocation(line: 325, column: 19, scope: !2045)
!2050 = !DILocation(line: 326, column: 30, scope: !2045)
!2051 = !DILocation(line: 326, column: 26, scope: !2045)
!2052 = !DILocation(line: 326, column: 24, scope: !2045)
!2053 = !DILocation(line: 326, column: 13, scope: !2045)
!2054 = !DILocation(line: 326, column: 16, scope: !2045)
!2055 = !DILocation(line: 326, column: 19, scope: !2045)
!2056 = !DILocation(line: 327, column: 25, scope: !2045)
!2057 = !DILocation(line: 327, column: 23, scope: !2045)
!2058 = !DILocation(line: 327, column: 13, scope: !2045)
!2059 = !DILocation(line: 327, column: 16, scope: !2045)
!2060 = !DILocation(line: 327, column: 19, scope: !2045)
!2061 = !DILocation(line: 328, column: 21, scope: !2045)
!2062 = !DILocation(line: 328, column: 13, scope: !2045)
!2063 = !DILocation(line: 328, column: 16, scope: !2045)
!2064 = !DILocation(line: 328, column: 19, scope: !2045)
!2065 = !DILocation(line: 329, column: 13, scope: !2045)
!2066 = !DILocation(line: 329, column: 16, scope: !2045)
!2067 = !DILocation(line: 329, column: 19, scope: !2045)
!2068 = !DILocation(line: 330, column: 22, scope: !2045)
!2069 = !DILocation(line: 330, column: 21, scope: !2045)
!2070 = !DILocation(line: 330, column: 13, scope: !2045)
!2071 = !DILocation(line: 330, column: 16, scope: !2045)
!2072 = !DILocation(line: 330, column: 19, scope: !2045)
!2073 = !DILocation(line: 332, column: 9, scope: !1756)
!2074 = !DILocation(line: 334, column: 21, scope: !1756)
!2075 = !DILocation(line: 334, column: 19, scope: !1756)
!2076 = !DILocation(line: 334, column: 9, scope: !1756)
!2077 = !DILocation(line: 334, column: 12, scope: !1756)
!2078 = !DILocation(line: 334, column: 15, scope: !1756)
!2079 = !DILocation(line: 335, column: 26, scope: !1756)
!2080 = !DILocation(line: 335, column: 22, scope: !1756)
!2081 = !DILocation(line: 335, column: 20, scope: !1756)
!2082 = !DILocation(line: 335, column: 9, scope: !1756)
!2083 = !DILocation(line: 335, column: 12, scope: !1756)
!2084 = !DILocation(line: 335, column: 15, scope: !1756)
!2085 = !DILocation(line: 336, column: 21, scope: !1756)
!2086 = !DILocation(line: 336, column: 19, scope: !1756)
!2087 = !DILocation(line: 336, column: 9, scope: !1756)
!2088 = !DILocation(line: 336, column: 12, scope: !1756)
!2089 = !DILocation(line: 336, column: 15, scope: !1756)
!2090 = !DILocation(line: 337, column: 9, scope: !1756)
!2091 = !DILocation(line: 337, column: 12, scope: !1756)
!2092 = !DILocation(line: 337, column: 15, scope: !1756)
!2093 = !DILocation(line: 338, column: 26, scope: !1756)
!2094 = !DILocation(line: 338, column: 22, scope: !1756)
!2095 = !DILocation(line: 338, column: 20, scope: !1756)
!2096 = !DILocation(line: 338, column: 9, scope: !1756)
!2097 = !DILocation(line: 338, column: 12, scope: !1756)
!2098 = !DILocation(line: 338, column: 15, scope: !1756)
!2099 = !DILocation(line: 339, column: 9, scope: !1756)
!2100 = !DILocation(line: 339, column: 12, scope: !1756)
!2101 = !DILocation(line: 339, column: 15, scope: !1756)
!2102 = !DILocation(line: 340, column: 9, scope: !1756)
!2103 = !DILocation(line: 342, column: 13, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !1756, file: !581, line: 342, column: 13)
!2105 = !DILocation(line: 342, column: 16, scope: !2104)
!2106 = !DILocation(line: 342, column: 22, scope: !2104)
!2107 = !DILocation(line: 342, column: 13, scope: !1756)
!2108 = !DILocation(line: 343, column: 13, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2104, file: !581, line: 342, column: 28)
!2110 = !DILocation(line: 343, column: 16, scope: !2109)
!2111 = !DILocation(line: 343, column: 19, scope: !2109)
!2112 = !DILocation(line: 344, column: 27, scope: !2109)
!2113 = !DILocation(line: 344, column: 26, scope: !2109)
!2114 = !DILocation(line: 344, column: 22, scope: !2109)
!2115 = !DILocation(line: 344, column: 21, scope: !2109)
!2116 = !DILocation(line: 344, column: 13, scope: !2109)
!2117 = !DILocation(line: 344, column: 16, scope: !2109)
!2118 = !DILocation(line: 344, column: 19, scope: !2109)
!2119 = !DILocation(line: 345, column: 13, scope: !2109)
!2120 = !DILocation(line: 345, column: 16, scope: !2109)
!2121 = !DILocation(line: 345, column: 19, scope: !2109)
!2122 = !DILocation(line: 346, column: 25, scope: !2109)
!2123 = !DILocation(line: 346, column: 28, scope: !2109)
!2124 = !DILocation(line: 346, column: 23, scope: !2109)
!2125 = !DILocation(line: 346, column: 13, scope: !2109)
!2126 = !DILocation(line: 346, column: 16, scope: !2109)
!2127 = !DILocation(line: 346, column: 19, scope: !2109)
!2128 = !DILocation(line: 347, column: 13, scope: !2109)
!2129 = !DILocation(line: 347, column: 16, scope: !2109)
!2130 = !DILocation(line: 347, column: 19, scope: !2109)
!2131 = !DILocation(line: 348, column: 13, scope: !2109)
!2132 = !DILocation(line: 348, column: 16, scope: !2109)
!2133 = !DILocation(line: 348, column: 19, scope: !2109)
!2134 = !DILocation(line: 349, column: 9, scope: !2109)
!2135 = !DILocation(line: 350, column: 25, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2104, file: !581, line: 349, column: 16)
!2137 = !DILocation(line: 350, column: 23, scope: !2136)
!2138 = !DILocation(line: 350, column: 13, scope: !2136)
!2139 = !DILocation(line: 350, column: 16, scope: !2136)
!2140 = !DILocation(line: 350, column: 19, scope: !2136)
!2141 = !DILocation(line: 351, column: 30, scope: !2136)
!2142 = !DILocation(line: 351, column: 26, scope: !2136)
!2143 = !DILocation(line: 351, column: 24, scope: !2136)
!2144 = !DILocation(line: 351, column: 13, scope: !2136)
!2145 = !DILocation(line: 351, column: 16, scope: !2136)
!2146 = !DILocation(line: 351, column: 19, scope: !2136)
!2147 = !DILocation(line: 352, column: 25, scope: !2136)
!2148 = !DILocation(line: 352, column: 23, scope: !2136)
!2149 = !DILocation(line: 352, column: 13, scope: !2136)
!2150 = !DILocation(line: 352, column: 16, scope: !2136)
!2151 = !DILocation(line: 352, column: 19, scope: !2136)
!2152 = !DILocation(line: 353, column: 30, scope: !2136)
!2153 = !DILocation(line: 353, column: 26, scope: !2136)
!2154 = !DILocation(line: 353, column: 24, scope: !2136)
!2155 = !DILocation(line: 353, column: 35, scope: !2136)
!2156 = !DILocation(line: 353, column: 13, scope: !2136)
!2157 = !DILocation(line: 353, column: 16, scope: !2136)
!2158 = !DILocation(line: 353, column: 19, scope: !2136)
!2159 = !DILocation(line: 354, column: 29, scope: !2136)
!2160 = !DILocation(line: 354, column: 25, scope: !2136)
!2161 = !DILocation(line: 354, column: 23, scope: !2136)
!2162 = !DILocation(line: 354, column: 13, scope: !2136)
!2163 = !DILocation(line: 354, column: 16, scope: !2136)
!2164 = !DILocation(line: 354, column: 19, scope: !2136)
!2165 = !DILocation(line: 355, column: 30, scope: !2136)
!2166 = !DILocation(line: 355, column: 26, scope: !2136)
!2167 = !DILocation(line: 355, column: 24, scope: !2136)
!2168 = !DILocation(line: 355, column: 35, scope: !2136)
!2169 = !DILocation(line: 355, column: 13, scope: !2136)
!2170 = !DILocation(line: 355, column: 16, scope: !2136)
!2171 = !DILocation(line: 355, column: 19, scope: !2136)
!2172 = !DILocation(line: 357, column: 9, scope: !1756)
!2173 = !DILocation(line: 359, column: 13, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !1756, file: !581, line: 359, column: 13)
!2175 = !DILocation(line: 359, column: 16, scope: !2174)
!2176 = !DILocation(line: 359, column: 22, scope: !2174)
!2177 = !DILocation(line: 359, column: 13, scope: !1756)
!2178 = !DILocation(line: 360, column: 13, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2174, file: !581, line: 359, column: 28)
!2180 = !DILocation(line: 360, column: 16, scope: !2179)
!2181 = !DILocation(line: 360, column: 19, scope: !2179)
!2182 = !DILocation(line: 361, column: 27, scope: !2179)
!2183 = !DILocation(line: 361, column: 26, scope: !2179)
!2184 = !DILocation(line: 361, column: 22, scope: !2179)
!2185 = !DILocation(line: 361, column: 21, scope: !2179)
!2186 = !DILocation(line: 361, column: 13, scope: !2179)
!2187 = !DILocation(line: 361, column: 16, scope: !2179)
!2188 = !DILocation(line: 361, column: 19, scope: !2179)
!2189 = !DILocation(line: 362, column: 13, scope: !2179)
!2190 = !DILocation(line: 362, column: 16, scope: !2179)
!2191 = !DILocation(line: 362, column: 19, scope: !2179)
!2192 = !DILocation(line: 363, column: 26, scope: !2179)
!2193 = !DILocation(line: 363, column: 29, scope: !2179)
!2194 = !DILocation(line: 363, column: 24, scope: !2179)
!2195 = !DILocation(line: 363, column: 33, scope: !2179)
!2196 = !DILocation(line: 363, column: 13, scope: !2179)
!2197 = !DILocation(line: 363, column: 16, scope: !2179)
!2198 = !DILocation(line: 363, column: 19, scope: !2179)
!2199 = !DILocation(line: 364, column: 22, scope: !2179)
!2200 = !DILocation(line: 364, column: 25, scope: !2179)
!2201 = !DILocation(line: 364, column: 21, scope: !2179)
!2202 = !DILocation(line: 364, column: 13, scope: !2179)
!2203 = !DILocation(line: 364, column: 16, scope: !2179)
!2204 = !DILocation(line: 364, column: 19, scope: !2179)
!2205 = !DILocation(line: 365, column: 13, scope: !2179)
!2206 = !DILocation(line: 365, column: 16, scope: !2179)
!2207 = !DILocation(line: 365, column: 19, scope: !2179)
!2208 = !DILocation(line: 366, column: 9, scope: !2179)
!2209 = !DILocation(line: 367, column: 25, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2174, file: !581, line: 366, column: 16)
!2211 = !DILocation(line: 367, column: 23, scope: !2210)
!2212 = !DILocation(line: 367, column: 13, scope: !2210)
!2213 = !DILocation(line: 367, column: 16, scope: !2210)
!2214 = !DILocation(line: 367, column: 19, scope: !2210)
!2215 = !DILocation(line: 368, column: 30, scope: !2210)
!2216 = !DILocation(line: 368, column: 26, scope: !2210)
!2217 = !DILocation(line: 368, column: 24, scope: !2210)
!2218 = !DILocation(line: 368, column: 13, scope: !2210)
!2219 = !DILocation(line: 368, column: 16, scope: !2210)
!2220 = !DILocation(line: 368, column: 19, scope: !2210)
!2221 = !DILocation(line: 369, column: 25, scope: !2210)
!2222 = !DILocation(line: 369, column: 23, scope: !2210)
!2223 = !DILocation(line: 369, column: 13, scope: !2210)
!2224 = !DILocation(line: 369, column: 16, scope: !2210)
!2225 = !DILocation(line: 369, column: 19, scope: !2210)
!2226 = !DILocation(line: 370, column: 30, scope: !2210)
!2227 = !DILocation(line: 370, column: 26, scope: !2210)
!2228 = !DILocation(line: 370, column: 24, scope: !2210)
!2229 = !DILocation(line: 370, column: 35, scope: !2210)
!2230 = !DILocation(line: 370, column: 13, scope: !2210)
!2231 = !DILocation(line: 370, column: 16, scope: !2210)
!2232 = !DILocation(line: 370, column: 19, scope: !2210)
!2233 = !DILocation(line: 371, column: 31, scope: !2210)
!2234 = !DILocation(line: 371, column: 27, scope: !2210)
!2235 = !DILocation(line: 371, column: 25, scope: !2210)
!2236 = !DILocation(line: 371, column: 21, scope: !2210)
!2237 = !DILocation(line: 371, column: 13, scope: !2210)
!2238 = !DILocation(line: 371, column: 16, scope: !2210)
!2239 = !DILocation(line: 371, column: 19, scope: !2210)
!2240 = !DILocation(line: 372, column: 30, scope: !2210)
!2241 = !DILocation(line: 372, column: 26, scope: !2210)
!2242 = !DILocation(line: 372, column: 24, scope: !2210)
!2243 = !DILocation(line: 372, column: 35, scope: !2210)
!2244 = !DILocation(line: 372, column: 13, scope: !2210)
!2245 = !DILocation(line: 372, column: 16, scope: !2210)
!2246 = !DILocation(line: 372, column: 19, scope: !2210)
!2247 = !DILocation(line: 374, column: 9, scope: !1756)
!2248 = !DILocation(line: 376, column: 21, scope: !1756)
!2249 = !DILocation(line: 376, column: 19, scope: !1756)
!2250 = !DILocation(line: 376, column: 9, scope: !1756)
!2251 = !DILocation(line: 376, column: 12, scope: !1756)
!2252 = !DILocation(line: 376, column: 15, scope: !1756)
!2253 = !DILocation(line: 377, column: 26, scope: !1756)
!2254 = !DILocation(line: 377, column: 22, scope: !1756)
!2255 = !DILocation(line: 377, column: 20, scope: !1756)
!2256 = !DILocation(line: 377, column: 9, scope: !1756)
!2257 = !DILocation(line: 377, column: 12, scope: !1756)
!2258 = !DILocation(line: 377, column: 15, scope: !1756)
!2259 = !DILocation(line: 378, column: 21, scope: !1756)
!2260 = !DILocation(line: 378, column: 19, scope: !1756)
!2261 = !DILocation(line: 378, column: 9, scope: !1756)
!2262 = !DILocation(line: 378, column: 12, scope: !1756)
!2263 = !DILocation(line: 378, column: 15, scope: !1756)
!2264 = !DILocation(line: 379, column: 21, scope: !1756)
!2265 = !DILocation(line: 379, column: 19, scope: !1756)
!2266 = !DILocation(line: 379, column: 9, scope: !1756)
!2267 = !DILocation(line: 379, column: 12, scope: !1756)
!2268 = !DILocation(line: 379, column: 15, scope: !1756)
!2269 = !DILocation(line: 380, column: 26, scope: !1756)
!2270 = !DILocation(line: 380, column: 22, scope: !1756)
!2271 = !DILocation(line: 380, column: 20, scope: !1756)
!2272 = !DILocation(line: 380, column: 9, scope: !1756)
!2273 = !DILocation(line: 380, column: 12, scope: !1756)
!2274 = !DILocation(line: 380, column: 15, scope: !1756)
!2275 = !DILocation(line: 381, column: 21, scope: !1756)
!2276 = !DILocation(line: 381, column: 19, scope: !1756)
!2277 = !DILocation(line: 381, column: 9, scope: !1756)
!2278 = !DILocation(line: 381, column: 12, scope: !1756)
!2279 = !DILocation(line: 381, column: 15, scope: !1756)
!2280 = !DILocation(line: 382, column: 9, scope: !1756)
!2281 = !DILocation(line: 384, column: 9, scope: !1756)
!2282 = distinct !{!2282, !2281}
!2283 = !DILocation(line: 384, column: 26, scope: !2284)
!2284 = !DILexicalBlockFile(scope: !2285, file: !581, discriminator: 1)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !581, line: 384, column: 24)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !581, line: 384, column: 18)
!2287 = distinct !DILexicalBlock(scope: !1756, file: !581, line: 384, column: 12)
!2288 = !DILocation(line: 384, column: 86, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2284, file: !581, discriminator: 2)
!2290 = !DILocation(line: 384, column: 86, scope: !2284)
!2291 = !DILocation(line: 385, column: 5, scope: !1756)
!2292 = !DILocation(line: 387, column: 12, scope: !1605)
!2293 = !DILocation(line: 387, column: 48, scope: !1605)
!2294 = !DILocation(line: 387, column: 51, scope: !1605)
!2295 = !DILocation(line: 387, column: 55, scope: !1605)
!2296 = !DILocation(line: 387, column: 58, scope: !1605)
!2297 = !DILocation(line: 387, column: 62, scope: !1605)
!2298 = !DILocation(line: 387, column: 65, scope: !1605)
!2299 = !DILocation(line: 387, column: 69, scope: !1605)
!2300 = !DILocation(line: 387, column: 72, scope: !1605)
!2301 = !DILocation(line: 387, column: 76, scope: !1605)
!2302 = !DILocation(line: 387, column: 79, scope: !1605)
!2303 = !DILocation(line: 387, column: 83, scope: !1605)
!2304 = !DILocation(line: 387, column: 86, scope: !1605)
!2305 = !DILocation(line: 387, column: 5, scope: !1605)
!2306 = !DILocation(line: 389, column: 14, scope: !1605)
!2307 = !DILocation(line: 389, column: 17, scope: !1605)
!2308 = !DILocation(line: 389, column: 5, scope: !1605)
!2309 = !DILocation(line: 389, column: 8, scope: !1605)
!2310 = !DILocation(line: 389, column: 11, scope: !1605)
!2311 = !DILocation(line: 390, column: 14, scope: !1605)
!2312 = !DILocation(line: 390, column: 17, scope: !1605)
!2313 = !DILocation(line: 390, column: 5, scope: !1605)
!2314 = !DILocation(line: 390, column: 8, scope: !1605)
!2315 = !DILocation(line: 390, column: 11, scope: !1605)
!2316 = !DILocation(line: 391, column: 14, scope: !1605)
!2317 = !DILocation(line: 391, column: 17, scope: !1605)
!2318 = !DILocation(line: 391, column: 5, scope: !1605)
!2319 = !DILocation(line: 391, column: 8, scope: !1605)
!2320 = !DILocation(line: 391, column: 11, scope: !1605)
!2321 = !DILocation(line: 392, column: 14, scope: !1605)
!2322 = !DILocation(line: 392, column: 17, scope: !1605)
!2323 = !DILocation(line: 392, column: 5, scope: !1605)
!2324 = !DILocation(line: 392, column: 8, scope: !1605)
!2325 = !DILocation(line: 392, column: 11, scope: !1605)
!2326 = !DILocation(line: 393, column: 14, scope: !1605)
!2327 = !DILocation(line: 393, column: 17, scope: !1605)
!2328 = !DILocation(line: 393, column: 5, scope: !1605)
!2329 = !DILocation(line: 393, column: 8, scope: !1605)
!2330 = !DILocation(line: 393, column: 11, scope: !1605)
!2331 = !DILocation(line: 394, column: 14, scope: !1605)
!2332 = !DILocation(line: 394, column: 17, scope: !1605)
!2333 = !DILocation(line: 394, column: 5, scope: !1605)
!2334 = !DILocation(line: 394, column: 8, scope: !1605)
!2335 = !DILocation(line: 394, column: 11, scope: !1605)
!2336 = !DILocation(line: 396, column: 29, scope: !1605)
!2337 = !DILocation(line: 396, column: 32, scope: !1605)
!2338 = !DILocation(line: 396, column: 58, scope: !1605)
!2339 = !DILocation(line: 396, column: 66, scope: !1605)
!2340 = !DILocation(line: 396, column: 16, scope: !1605)
!2341 = !DILocation(line: 396, column: 5, scope: !1605)
!2342 = !DILocation(line: 396, column: 8, scope: !1605)
!2343 = !DILocation(line: 396, column: 14, scope: !1605)
!2344 = !DILocation(line: 397, column: 10, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !1605, file: !581, line: 397, column: 9)
!2346 = !DILocation(line: 397, column: 13, scope: !2345)
!2347 = !DILocation(line: 397, column: 9, scope: !1605)
!2348 = !DILocation(line: 398, column: 9, scope: !2345)
!2349 = !DILocation(line: 399, column: 9, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !1605, file: !581, line: 399, column: 9)
!2351 = !DILocation(line: 399, column: 9, scope: !1605)
!2352 = !DILocation(line: 400, column: 16, scope: !2350)
!2353 = !DILocation(line: 400, column: 19, scope: !2350)
!2354 = !DILocation(line: 400, column: 9, scope: !2350)
!2355 = !DILocation(line: 400, column: 49, scope: !2350)
!2356 = !DILocation(line: 400, column: 57, scope: !2350)
!2357 = !DILocation(line: 400, column: 47, scope: !2350)
!2358 = !DILocation(line: 402, column: 13, scope: !1605)
!2359 = !DILocation(line: 402, column: 21, scope: !1605)
!2360 = !DILocation(line: 402, column: 5, scope: !1605)
!2361 = !DILocation(line: 403, column: 30, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !1605, file: !581, line: 402, column: 29)
!2363 = !DILocation(line: 403, column: 33, scope: !2362)
!2364 = !DILocation(line: 403, column: 40, scope: !2362)
!2365 = !DILocation(line: 403, column: 54, scope: !2362)
!2366 = !DILocation(line: 404, column: 30, scope: !2362)
!2367 = !DILocation(line: 404, column: 33, scope: !2362)
!2368 = !DILocation(line: 404, column: 40, scope: !2362)
!2369 = !DILocation(line: 404, column: 54, scope: !2362)
!2370 = !DILocation(line: 405, column: 30, scope: !2362)
!2371 = !DILocation(line: 405, column: 33, scope: !2362)
!2372 = !DILocation(line: 405, column: 40, scope: !2362)
!2373 = !DILocation(line: 405, column: 54, scope: !2362)
!2374 = !DILocation(line: 406, column: 30, scope: !2362)
!2375 = !DILocation(line: 406, column: 33, scope: !2362)
!2376 = !DILocation(line: 406, column: 40, scope: !2362)
!2377 = !DILocation(line: 406, column: 54, scope: !2362)
!2378 = !DILocation(line: 407, column: 14, scope: !2362)
!2379 = distinct !{!2379, !2378}
!2380 = !DILocation(line: 407, column: 31, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !2382, file: !581, discriminator: 1)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !581, line: 407, column: 29)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !581, line: 407, column: 23)
!2384 = distinct !DILexicalBlock(scope: !2362, file: !581, line: 407, column: 17)
!2385 = !DILocation(line: 407, column: 91, scope: !2386)
!2386 = !DILexicalBlockFile(scope: !2381, file: !581, discriminator: 2)
!2387 = !DILocation(line: 407, column: 91, scope: !2381)
!2388 = !DILocation(line: 408, column: 5, scope: !2362)
!2389 = !DILocation(line: 410, column: 46, scope: !1605)
!2390 = !DILocation(line: 410, column: 54, scope: !1605)
!2391 = !DILocation(line: 410, column: 22, scope: !1605)
!2392 = !DILocation(line: 410, column: 5, scope: !1605)
!2393 = !DILocation(line: 410, column: 8, scope: !1605)
!2394 = !DILocation(line: 410, column: 20, scope: !1605)
!2395 = !DILocation(line: 412, column: 5, scope: !1605)
!2396 = !DILocation(line: 413, column: 1, scope: !1605)
!2397 = distinct !DISubprogram(name: "biquad_s16", scope: !581, file: !581, line: 239, type: !2398, isLocal: true, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !689, !724, !191, !200, !507, !507, !507, !507, !210, !210, !210, !210, !210, !475}
!2400 = !DILocalVariable(name: "s", arg: 1, scope: !2397, file: !581, line: 239, type: !689)
!2401 = !DILocation(line: 239, column: 41, scope: !2397)
!2402 = !DILocalVariable(name: "input", arg: 2, scope: !2397, file: !581, line: 239, type: !724)
!2403 = !DILocation(line: 239, column: 56, scope: !2397)
!2404 = !DILocalVariable(name: "output", arg: 3, scope: !2397, file: !581, line: 239, type: !191)
!2405 = !DILocation(line: 239, column: 69, scope: !2397)
!2406 = !DILocalVariable(name: "len", arg: 4, scope: !2397, file: !581, line: 239, type: !200)
!2407 = !DILocation(line: 239, column: 81, scope: !2397)
!2408 = !DILocalVariable(name: "in1", arg: 5, scope: !2397, file: !581, line: 239, type: !507)
!2409 = !DILocation(line: 239, column: 94, scope: !2397)
!2410 = !DILocalVariable(name: "in2", arg: 6, scope: !2397, file: !581, line: 239, type: !507)
!2411 = !DILocation(line: 239, column: 107, scope: !2397)
!2412 = !DILocalVariable(name: "out1", arg: 7, scope: !2397, file: !581, line: 239, type: !507)
!2413 = !DILocation(line: 239, column: 120, scope: !2397)
!2414 = !DILocalVariable(name: "out2", arg: 8, scope: !2397, file: !581, line: 239, type: !507)
!2415 = !DILocation(line: 239, column: 134, scope: !2397)
!2416 = !DILocalVariable(name: "b0", arg: 9, scope: !2397, file: !581, line: 239, type: !210)
!2417 = !DILocation(line: 239, column: 147, scope: !2397)
!2418 = !DILocalVariable(name: "b1", arg: 10, scope: !2397, file: !581, line: 239, type: !210)
!2419 = !DILocation(line: 239, column: 158, scope: !2397)
!2420 = !DILocalVariable(name: "b2", arg: 11, scope: !2397, file: !581, line: 239, type: !210)
!2421 = !DILocation(line: 239, column: 169, scope: !2397)
!2422 = !DILocalVariable(name: "a1", arg: 12, scope: !2397, file: !581, line: 239, type: !210)
!2423 = !DILocation(line: 239, column: 180, scope: !2397)
!2424 = !DILocalVariable(name: "a2", arg: 13, scope: !2397, file: !581, line: 239, type: !210)
!2425 = !DILocation(line: 239, column: 191, scope: !2397)
!2426 = !DILocalVariable(name: "clippings", arg: 14, scope: !2397, file: !581, line: 239, type: !475)
!2427 = !DILocation(line: 239, column: 200, scope: !2397)
!2428 = !DILocalVariable(name: "ibuf", scope: !2397, file: !581, line: 239, type: !2429)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64, align: 64)
!2430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2431)
!2431 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !207, line: 195, baseType: !2432)
!2432 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2433 = !DILocation(line: 239, column: 228, scope: !2397)
!2434 = !DILocation(line: 239, column: 235, scope: !2397)
!2435 = !DILocalVariable(name: "obuf", scope: !2397, file: !581, line: 239, type: !2436)
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64, align: 64)
!2437 = !DILocation(line: 239, column: 251, scope: !2397)
!2438 = !DILocation(line: 239, column: 258, scope: !2397)
!2439 = !DILocalVariable(name: "i1", scope: !2397, file: !581, line: 239, type: !210)
!2440 = !DILocation(line: 239, column: 273, scope: !2397)
!2441 = !DILocation(line: 239, column: 279, scope: !2397)
!2442 = !DILocation(line: 239, column: 278, scope: !2397)
!2443 = !DILocalVariable(name: "i2", scope: !2397, file: !581, line: 239, type: !210)
!2444 = !DILocation(line: 239, column: 291, scope: !2397)
!2445 = !DILocation(line: 239, column: 297, scope: !2397)
!2446 = !DILocation(line: 239, column: 296, scope: !2397)
!2447 = !DILocalVariable(name: "o1", scope: !2397, file: !581, line: 239, type: !210)
!2448 = !DILocation(line: 239, column: 309, scope: !2397)
!2449 = !DILocation(line: 239, column: 315, scope: !2397)
!2450 = !DILocation(line: 239, column: 314, scope: !2397)
!2451 = !DILocalVariable(name: "o2", scope: !2397, file: !581, line: 239, type: !210)
!2452 = !DILocation(line: 239, column: 328, scope: !2397)
!2453 = !DILocation(line: 239, column: 334, scope: !2397)
!2454 = !DILocation(line: 239, column: 333, scope: !2397)
!2455 = !DILocalVariable(name: "i", scope: !2397, file: !581, line: 239, type: !200)
!2456 = !DILocation(line: 239, column: 344, scope: !2397)
!2457 = !DILocation(line: 239, column: 353, scope: !2397)
!2458 = !DILocation(line: 239, column: 352, scope: !2397)
!2459 = !DILocation(line: 239, column: 350, scope: !2397)
!2460 = !DILocation(line: 239, column: 363, scope: !2397)
!2461 = !DILocation(line: 239, column: 362, scope: !2397)
!2462 = !DILocation(line: 239, column: 360, scope: !2397)
!2463 = !DILocation(line: 239, column: 374, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2397, file: !581, line: 239, column: 367)
!2465 = !DILocation(line: 239, column: 372, scope: !2464)
!2466 = !DILocation(line: 239, column: 379, scope: !2467)
!2467 = !DILexicalBlockFile(scope: !2468, file: !581, discriminator: 1)
!2468 = distinct !DILexicalBlock(scope: !2464, file: !581, line: 239, column: 367)
!2469 = !DILocation(line: 239, column: 380, scope: !2467)
!2470 = !DILocation(line: 239, column: 385, scope: !2467)
!2471 = !DILocation(line: 239, column: 383, scope: !2467)
!2472 = !DILocation(line: 239, column: 367, scope: !2467)
!2473 = !DILocation(line: 239, column: 402, scope: !2474)
!2474 = !DILexicalBlockFile(scope: !2475, file: !581, discriminator: 2)
!2475 = distinct !DILexicalBlock(scope: !2468, file: !581, line: 239, column: 395)
!2476 = !DILocation(line: 239, column: 407, scope: !2474)
!2477 = !DILocation(line: 239, column: 405, scope: !2474)
!2478 = !DILocation(line: 239, column: 412, scope: !2474)
!2479 = !DILocation(line: 239, column: 417, scope: !2474)
!2480 = !DILocation(line: 239, column: 415, scope: !2474)
!2481 = !DILocation(line: 239, column: 410, scope: !2474)
!2482 = !DILocation(line: 239, column: 427, scope: !2474)
!2483 = !DILocation(line: 239, column: 422, scope: !2474)
!2484 = !DILocation(line: 239, column: 432, scope: !2474)
!2485 = !DILocation(line: 239, column: 430, scope: !2474)
!2486 = !DILocation(line: 239, column: 420, scope: !2474)
!2487 = !DILocation(line: 239, column: 437, scope: !2474)
!2488 = !DILocation(line: 239, column: 442, scope: !2474)
!2489 = !DILocation(line: 239, column: 440, scope: !2474)
!2490 = !DILocation(line: 239, column: 435, scope: !2474)
!2491 = !DILocation(line: 239, column: 447, scope: !2474)
!2492 = !DILocation(line: 239, column: 452, scope: !2474)
!2493 = !DILocation(line: 239, column: 450, scope: !2474)
!2494 = !DILocation(line: 239, column: 445, scope: !2474)
!2495 = !DILocation(line: 239, column: 400, scope: !2474)
!2496 = !DILocation(line: 239, column: 466, scope: !2474)
!2497 = !DILocation(line: 239, column: 461, scope: !2474)
!2498 = !DILocation(line: 239, column: 459, scope: !2474)
!2499 = !DILocation(line: 239, column: 479, scope: !2474)
!2500 = !DILocation(line: 239, column: 482, scope: !2474)
!2501 = !DILocation(line: 239, column: 474, scope: !2474)
!2502 = !DILocation(line: 239, column: 7, scope: !2503)
!2503 = !DILexicalBlockFile(scope: !2504, file: !581, discriminator: 3)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !581, line: 239, column: 3)
!2505 = distinct !DILexicalBlock(scope: !2475, file: !581, line: 239, column: 474)
!2506 = !DILocation(line: 239, column: 17, scope: !2503)
!2507 = !DILocation(line: 239, column: 26, scope: !2503)
!2508 = !DILocation(line: 239, column: 21, scope: !2503)
!2509 = !DILocation(line: 239, column: 29, scope: !2503)
!2510 = !DILocation(line: 239, column: 3, scope: !2503)
!2511 = !DILocation(line: 239, column: 19, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2513, file: !581, discriminator: 4)
!2513 = distinct !DILexicalBlock(scope: !2505, file: !581, line: 239, column: 14)
!2514 = !DILocation(line: 239, column: 22, scope: !2512)
!2515 = !DILocation(line: 239, column: 14, scope: !2512)
!2516 = !DILocation(line: 239, column: 7, scope: !2517)
!2517 = !DILexicalBlockFile(scope: !2518, file: !581, discriminator: 5)
!2518 = distinct !DILexicalBlock(scope: !2513, file: !581, line: 239, column: 3)
!2519 = !DILocation(line: 239, column: 17, scope: !2517)
!2520 = !DILocation(line: 239, column: 26, scope: !2517)
!2521 = !DILocation(line: 239, column: 21, scope: !2517)
!2522 = !DILocation(line: 239, column: 29, scope: !2517)
!2523 = !DILocation(line: 239, column: 3, scope: !2517)
!2524 = !DILocation(line: 239, column: 22, scope: !2525)
!2525 = !DILexicalBlockFile(scope: !2526, file: !581, discriminator: 6)
!2526 = distinct !DILexicalBlock(scope: !2513, file: !581, line: 239, column: 10)
!2527 = !DILocation(line: 239, column: 17, scope: !2525)
!2528 = !DILocation(line: 239, column: 12, scope: !2525)
!2529 = !DILocation(line: 239, column: 20, scope: !2525)
!2530 = !DILocation(line: 239, column: 29, scope: !2531)
!2531 = !DILexicalBlockFile(scope: !2475, file: !581, discriminator: 7)
!2532 = !DILocation(line: 239, column: 38, scope: !2531)
!2533 = !DILocation(line: 239, column: 43, scope: !2531)
!2534 = !DILocation(line: 239, column: 41, scope: !2531)
!2535 = !DILocation(line: 239, column: 48, scope: !2531)
!2536 = !DILocation(line: 239, column: 53, scope: !2531)
!2537 = !DILocation(line: 239, column: 51, scope: !2531)
!2538 = !DILocation(line: 239, column: 46, scope: !2531)
!2539 = !DILocation(line: 239, column: 63, scope: !2531)
!2540 = !DILocation(line: 239, column: 58, scope: !2531)
!2541 = !DILocation(line: 239, column: 68, scope: !2531)
!2542 = !DILocation(line: 239, column: 66, scope: !2531)
!2543 = !DILocation(line: 239, column: 56, scope: !2531)
!2544 = !DILocation(line: 239, column: 73, scope: !2531)
!2545 = !DILocation(line: 239, column: 78, scope: !2531)
!2546 = !DILocation(line: 239, column: 76, scope: !2531)
!2547 = !DILocation(line: 239, column: 71, scope: !2531)
!2548 = !DILocation(line: 239, column: 83, scope: !2531)
!2549 = !DILocation(line: 239, column: 88, scope: !2531)
!2550 = !DILocation(line: 239, column: 86, scope: !2531)
!2551 = !DILocation(line: 239, column: 81, scope: !2531)
!2552 = !DILocation(line: 239, column: 36, scope: !2531)
!2553 = !DILocation(line: 239, column: 102, scope: !2531)
!2554 = !DILocation(line: 239, column: 97, scope: !2531)
!2555 = !DILocation(line: 239, column: 95, scope: !2531)
!2556 = !DILocation(line: 239, column: 115, scope: !2531)
!2557 = !DILocation(line: 239, column: 118, scope: !2531)
!2558 = !DILocation(line: 239, column: 110, scope: !2531)
!2559 = !DILocation(line: 239, column: 7, scope: !2560)
!2560 = !DILexicalBlockFile(scope: !2561, file: !581, discriminator: 8)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !581, line: 239, column: 3)
!2562 = distinct !DILexicalBlock(scope: !2475, file: !581, line: 239, column: 110)
!2563 = !DILocation(line: 239, column: 17, scope: !2560)
!2564 = !DILocation(line: 239, column: 26, scope: !2560)
!2565 = !DILocation(line: 239, column: 21, scope: !2560)
!2566 = !DILocation(line: 239, column: 29, scope: !2560)
!2567 = !DILocation(line: 239, column: 3, scope: !2560)
!2568 = !DILocation(line: 239, column: 19, scope: !2569)
!2569 = !DILexicalBlockFile(scope: !2570, file: !581, discriminator: 9)
!2570 = distinct !DILexicalBlock(scope: !2562, file: !581, line: 239, column: 14)
!2571 = !DILocation(line: 239, column: 22, scope: !2569)
!2572 = !DILocation(line: 239, column: 14, scope: !2569)
!2573 = !DILocation(line: 239, column: 7, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !2575, file: !581, discriminator: 10)
!2575 = distinct !DILexicalBlock(scope: !2570, file: !581, line: 239, column: 3)
!2576 = !DILocation(line: 239, column: 17, scope: !2574)
!2577 = !DILocation(line: 239, column: 26, scope: !2574)
!2578 = !DILocation(line: 239, column: 21, scope: !2574)
!2579 = !DILocation(line: 239, column: 29, scope: !2574)
!2580 = !DILocation(line: 239, column: 3, scope: !2574)
!2581 = !DILocation(line: 239, column: 22, scope: !2582)
!2582 = !DILexicalBlockFile(scope: !2583, file: !581, discriminator: 11)
!2583 = distinct !DILexicalBlock(scope: !2570, file: !581, line: 239, column: 10)
!2584 = !DILocation(line: 239, column: 17, scope: !2582)
!2585 = !DILocation(line: 239, column: 12, scope: !2582)
!2586 = !DILocation(line: 239, column: 20, scope: !2582)
!2587 = !DILocation(line: 239, column: 28, scope: !2588)
!2588 = !DILexicalBlockFile(scope: !2475, file: !581, discriminator: 12)
!2589 = !DILocation(line: 239, column: 391, scope: !2590)
!2590 = !DILexicalBlockFile(scope: !2468, file: !581, discriminator: 13)
!2591 = !DILocation(line: 239, column: 367, scope: !2590)
!2592 = distinct !{!2592, !2593}
!2593 = !DILocation(line: 239, column: 367, scope: !2397)
!2594 = !DILocation(line: 239, column: 34, scope: !2595)
!2595 = !DILexicalBlockFile(scope: !2596, file: !581, discriminator: 14)
!2596 = distinct !DILexicalBlock(scope: !2397, file: !581, line: 239, column: 34)
!2597 = !DILocation(line: 239, column: 38, scope: !2595)
!2598 = !DILocation(line: 239, column: 36, scope: !2595)
!2599 = !DILocalVariable(name: "o0", scope: !2600, file: !581, line: 239, type: !210)
!2600 = distinct !DILexicalBlock(scope: !2596, file: !581, line: 239, column: 43)
!2601 = !DILocation(line: 239, column: 52, scope: !2600)
!2602 = !DILocation(line: 239, column: 62, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2600, file: !581, discriminator: 15)
!2604 = !DILocation(line: 239, column: 57, scope: !2603)
!2605 = !DILocation(line: 239, column: 67, scope: !2603)
!2606 = !DILocation(line: 239, column: 65, scope: !2603)
!2607 = !DILocation(line: 239, column: 72, scope: !2603)
!2608 = !DILocation(line: 239, column: 77, scope: !2603)
!2609 = !DILocation(line: 239, column: 75, scope: !2603)
!2610 = !DILocation(line: 239, column: 70, scope: !2603)
!2611 = !DILocation(line: 239, column: 82, scope: !2603)
!2612 = !DILocation(line: 239, column: 87, scope: !2603)
!2613 = !DILocation(line: 239, column: 85, scope: !2603)
!2614 = !DILocation(line: 239, column: 80, scope: !2603)
!2615 = !DILocation(line: 239, column: 92, scope: !2603)
!2616 = !DILocation(line: 239, column: 97, scope: !2603)
!2617 = !DILocation(line: 239, column: 95, scope: !2603)
!2618 = !DILocation(line: 239, column: 90, scope: !2603)
!2619 = !DILocation(line: 239, column: 102, scope: !2603)
!2620 = !DILocation(line: 239, column: 107, scope: !2603)
!2621 = !DILocation(line: 239, column: 105, scope: !2603)
!2622 = !DILocation(line: 239, column: 100, scope: !2603)
!2623 = !DILocation(line: 239, column: 52, scope: !2603)
!2624 = !DILocation(line: 239, column: 116, scope: !2603)
!2625 = !DILocation(line: 239, column: 114, scope: !2603)
!2626 = !DILocation(line: 239, column: 130, scope: !2603)
!2627 = !DILocation(line: 239, column: 125, scope: !2603)
!2628 = !DILocation(line: 239, column: 123, scope: !2603)
!2629 = !DILocation(line: 239, column: 139, scope: !2603)
!2630 = !DILocation(line: 239, column: 137, scope: !2603)
!2631 = !DILocation(line: 239, column: 148, scope: !2603)
!2632 = !DILocation(line: 239, column: 146, scope: !2603)
!2633 = !DILocation(line: 239, column: 161, scope: !2603)
!2634 = !DILocation(line: 239, column: 164, scope: !2603)
!2635 = !DILocation(line: 239, column: 156, scope: !2603)
!2636 = !DILocation(line: 239, column: 7, scope: !2637)
!2637 = !DILexicalBlockFile(scope: !2638, file: !581, discriminator: 16)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !581, line: 239, column: 3)
!2639 = distinct !DILexicalBlock(scope: !2600, file: !581, line: 239, column: 156)
!2640 = !DILocation(line: 239, column: 17, scope: !2637)
!2641 = !DILocation(line: 239, column: 26, scope: !2637)
!2642 = !DILocation(line: 239, column: 21, scope: !2637)
!2643 = !DILocation(line: 239, column: 29, scope: !2637)
!2644 = !DILocation(line: 239, column: 3, scope: !2637)
!2645 = !DILocation(line: 239, column: 19, scope: !2646)
!2646 = !DILexicalBlockFile(scope: !2647, file: !581, discriminator: 17)
!2647 = distinct !DILexicalBlock(scope: !2639, file: !581, line: 239, column: 14)
!2648 = !DILocation(line: 239, column: 22, scope: !2646)
!2649 = !DILocation(line: 239, column: 14, scope: !2646)
!2650 = !DILocation(line: 239, column: 7, scope: !2651)
!2651 = !DILexicalBlockFile(scope: !2652, file: !581, discriminator: 18)
!2652 = distinct !DILexicalBlock(scope: !2647, file: !581, line: 239, column: 3)
!2653 = !DILocation(line: 239, column: 17, scope: !2651)
!2654 = !DILocation(line: 239, column: 26, scope: !2651)
!2655 = !DILocation(line: 239, column: 21, scope: !2651)
!2656 = !DILocation(line: 239, column: 29, scope: !2651)
!2657 = !DILocation(line: 239, column: 3, scope: !2651)
!2658 = !DILocation(line: 239, column: 22, scope: !2659)
!2659 = !DILexicalBlockFile(scope: !2660, file: !581, discriminator: 19)
!2660 = distinct !DILexicalBlock(scope: !2647, file: !581, line: 239, column: 10)
!2661 = !DILocation(line: 239, column: 17, scope: !2659)
!2662 = !DILocation(line: 239, column: 12, scope: !2659)
!2663 = !DILocation(line: 239, column: 20, scope: !2659)
!2664 = !DILocation(line: 239, column: 28, scope: !2665)
!2665 = !DILexicalBlockFile(scope: !2600, file: !581, discriminator: 20)
!2666 = !DILocation(line: 239, column: 37, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2397, file: !581, discriminator: 21)
!2668 = !DILocation(line: 239, column: 31, scope: !2667)
!2669 = !DILocation(line: 239, column: 35, scope: !2667)
!2670 = !DILocation(line: 239, column: 48, scope: !2667)
!2671 = !DILocation(line: 239, column: 42, scope: !2667)
!2672 = !DILocation(line: 239, column: 46, scope: !2667)
!2673 = !DILocation(line: 239, column: 60, scope: !2667)
!2674 = !DILocation(line: 239, column: 53, scope: !2667)
!2675 = !DILocation(line: 239, column: 58, scope: !2667)
!2676 = !DILocation(line: 239, column: 72, scope: !2667)
!2677 = !DILocation(line: 239, column: 65, scope: !2667)
!2678 = !DILocation(line: 239, column: 70, scope: !2667)
!2679 = !DILocation(line: 239, column: 76, scope: !2667)
!2680 = distinct !DISubprogram(name: "biquad_s32", scope: !581, file: !581, line: 240, type: !2398, isLocal: true, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!2681 = !DILocalVariable(name: "s", arg: 1, scope: !2680, file: !581, line: 240, type: !689)
!2682 = !DILocation(line: 240, column: 41, scope: !2680)
!2683 = !DILocalVariable(name: "input", arg: 2, scope: !2680, file: !581, line: 240, type: !724)
!2684 = !DILocation(line: 240, column: 56, scope: !2680)
!2685 = !DILocalVariable(name: "output", arg: 3, scope: !2680, file: !581, line: 240, type: !191)
!2686 = !DILocation(line: 240, column: 69, scope: !2680)
!2687 = !DILocalVariable(name: "len", arg: 4, scope: !2680, file: !581, line: 240, type: !200)
!2688 = !DILocation(line: 240, column: 81, scope: !2680)
!2689 = !DILocalVariable(name: "in1", arg: 5, scope: !2680, file: !581, line: 240, type: !507)
!2690 = !DILocation(line: 240, column: 94, scope: !2680)
!2691 = !DILocalVariable(name: "in2", arg: 6, scope: !2680, file: !581, line: 240, type: !507)
!2692 = !DILocation(line: 240, column: 107, scope: !2680)
!2693 = !DILocalVariable(name: "out1", arg: 7, scope: !2680, file: !581, line: 240, type: !507)
!2694 = !DILocation(line: 240, column: 120, scope: !2680)
!2695 = !DILocalVariable(name: "out2", arg: 8, scope: !2680, file: !581, line: 240, type: !507)
!2696 = !DILocation(line: 240, column: 134, scope: !2680)
!2697 = !DILocalVariable(name: "b0", arg: 9, scope: !2680, file: !581, line: 240, type: !210)
!2698 = !DILocation(line: 240, column: 147, scope: !2680)
!2699 = !DILocalVariable(name: "b1", arg: 10, scope: !2680, file: !581, line: 240, type: !210)
!2700 = !DILocation(line: 240, column: 158, scope: !2680)
!2701 = !DILocalVariable(name: "b2", arg: 11, scope: !2680, file: !581, line: 240, type: !210)
!2702 = !DILocation(line: 240, column: 169, scope: !2680)
!2703 = !DILocalVariable(name: "a1", arg: 12, scope: !2680, file: !581, line: 240, type: !210)
!2704 = !DILocation(line: 240, column: 180, scope: !2680)
!2705 = !DILocalVariable(name: "a2", arg: 13, scope: !2680, file: !581, line: 240, type: !210)
!2706 = !DILocation(line: 240, column: 191, scope: !2680)
!2707 = !DILocalVariable(name: "clippings", arg: 14, scope: !2680, file: !581, line: 240, type: !475)
!2708 = !DILocation(line: 240, column: 200, scope: !2680)
!2709 = !DILocalVariable(name: "ibuf", scope: !2680, file: !581, line: 240, type: !2710)
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2711, size: 64, align: 64)
!2711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2712)
!2712 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 196, baseType: !200)
!2713 = !DILocation(line: 240, column: 228, scope: !2680)
!2714 = !DILocation(line: 240, column: 235, scope: !2680)
!2715 = !DILocalVariable(name: "obuf", scope: !2680, file: !581, line: 240, type: !2716)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2712, size: 64, align: 64)
!2717 = !DILocation(line: 240, column: 251, scope: !2680)
!2718 = !DILocation(line: 240, column: 258, scope: !2680)
!2719 = !DILocalVariable(name: "i1", scope: !2680, file: !581, line: 240, type: !210)
!2720 = !DILocation(line: 240, column: 273, scope: !2680)
!2721 = !DILocation(line: 240, column: 279, scope: !2680)
!2722 = !DILocation(line: 240, column: 278, scope: !2680)
!2723 = !DILocalVariable(name: "i2", scope: !2680, file: !581, line: 240, type: !210)
!2724 = !DILocation(line: 240, column: 291, scope: !2680)
!2725 = !DILocation(line: 240, column: 297, scope: !2680)
!2726 = !DILocation(line: 240, column: 296, scope: !2680)
!2727 = !DILocalVariable(name: "o1", scope: !2680, file: !581, line: 240, type: !210)
!2728 = !DILocation(line: 240, column: 309, scope: !2680)
!2729 = !DILocation(line: 240, column: 315, scope: !2680)
!2730 = !DILocation(line: 240, column: 314, scope: !2680)
!2731 = !DILocalVariable(name: "o2", scope: !2680, file: !581, line: 240, type: !210)
!2732 = !DILocation(line: 240, column: 328, scope: !2680)
!2733 = !DILocation(line: 240, column: 334, scope: !2680)
!2734 = !DILocation(line: 240, column: 333, scope: !2680)
!2735 = !DILocalVariable(name: "i", scope: !2680, file: !581, line: 240, type: !200)
!2736 = !DILocation(line: 240, column: 344, scope: !2680)
!2737 = !DILocation(line: 240, column: 353, scope: !2680)
!2738 = !DILocation(line: 240, column: 352, scope: !2680)
!2739 = !DILocation(line: 240, column: 350, scope: !2680)
!2740 = !DILocation(line: 240, column: 363, scope: !2680)
!2741 = !DILocation(line: 240, column: 362, scope: !2680)
!2742 = !DILocation(line: 240, column: 360, scope: !2680)
!2743 = !DILocation(line: 240, column: 374, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2680, file: !581, line: 240, column: 367)
!2745 = !DILocation(line: 240, column: 372, scope: !2744)
!2746 = !DILocation(line: 240, column: 379, scope: !2747)
!2747 = !DILexicalBlockFile(scope: !2748, file: !581, discriminator: 1)
!2748 = distinct !DILexicalBlock(scope: !2744, file: !581, line: 240, column: 367)
!2749 = !DILocation(line: 240, column: 380, scope: !2747)
!2750 = !DILocation(line: 240, column: 385, scope: !2747)
!2751 = !DILocation(line: 240, column: 383, scope: !2747)
!2752 = !DILocation(line: 240, column: 367, scope: !2747)
!2753 = !DILocation(line: 240, column: 402, scope: !2754)
!2754 = !DILexicalBlockFile(scope: !2755, file: !581, discriminator: 2)
!2755 = distinct !DILexicalBlock(scope: !2748, file: !581, line: 240, column: 395)
!2756 = !DILocation(line: 240, column: 407, scope: !2754)
!2757 = !DILocation(line: 240, column: 405, scope: !2754)
!2758 = !DILocation(line: 240, column: 412, scope: !2754)
!2759 = !DILocation(line: 240, column: 417, scope: !2754)
!2760 = !DILocation(line: 240, column: 415, scope: !2754)
!2761 = !DILocation(line: 240, column: 410, scope: !2754)
!2762 = !DILocation(line: 240, column: 427, scope: !2754)
!2763 = !DILocation(line: 240, column: 422, scope: !2754)
!2764 = !DILocation(line: 240, column: 432, scope: !2754)
!2765 = !DILocation(line: 240, column: 430, scope: !2754)
!2766 = !DILocation(line: 240, column: 420, scope: !2754)
!2767 = !DILocation(line: 240, column: 437, scope: !2754)
!2768 = !DILocation(line: 240, column: 442, scope: !2754)
!2769 = !DILocation(line: 240, column: 440, scope: !2754)
!2770 = !DILocation(line: 240, column: 435, scope: !2754)
!2771 = !DILocation(line: 240, column: 447, scope: !2754)
!2772 = !DILocation(line: 240, column: 452, scope: !2754)
!2773 = !DILocation(line: 240, column: 450, scope: !2754)
!2774 = !DILocation(line: 240, column: 445, scope: !2754)
!2775 = !DILocation(line: 240, column: 400, scope: !2754)
!2776 = !DILocation(line: 240, column: 466, scope: !2754)
!2777 = !DILocation(line: 240, column: 461, scope: !2754)
!2778 = !DILocation(line: 240, column: 459, scope: !2754)
!2779 = !DILocation(line: 240, column: 479, scope: !2754)
!2780 = !DILocation(line: 240, column: 482, scope: !2754)
!2781 = !DILocation(line: 240, column: 474, scope: !2754)
!2782 = !DILocation(line: 240, column: 7, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2784, file: !581, discriminator: 3)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !581, line: 240, column: 3)
!2785 = distinct !DILexicalBlock(scope: !2755, file: !581, line: 240, column: 474)
!2786 = !DILocation(line: 240, column: 17, scope: !2783)
!2787 = !DILocation(line: 240, column: 26, scope: !2783)
!2788 = !DILocation(line: 240, column: 21, scope: !2783)
!2789 = !DILocation(line: 240, column: 29, scope: !2783)
!2790 = !DILocation(line: 240, column: 3, scope: !2783)
!2791 = !DILocation(line: 240, column: 19, scope: !2792)
!2792 = !DILexicalBlockFile(scope: !2793, file: !581, discriminator: 4)
!2793 = distinct !DILexicalBlock(scope: !2785, file: !581, line: 240, column: 14)
!2794 = !DILocation(line: 240, column: 22, scope: !2792)
!2795 = !DILocation(line: 240, column: 14, scope: !2792)
!2796 = !DILocation(line: 240, column: 7, scope: !2797)
!2797 = !DILexicalBlockFile(scope: !2798, file: !581, discriminator: 5)
!2798 = distinct !DILexicalBlock(scope: !2793, file: !581, line: 240, column: 3)
!2799 = !DILocation(line: 240, column: 17, scope: !2797)
!2800 = !DILocation(line: 240, column: 26, scope: !2797)
!2801 = !DILocation(line: 240, column: 21, scope: !2797)
!2802 = !DILocation(line: 240, column: 29, scope: !2797)
!2803 = !DILocation(line: 240, column: 3, scope: !2797)
!2804 = !DILocation(line: 240, column: 22, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2806, file: !581, discriminator: 6)
!2806 = distinct !DILexicalBlock(scope: !2793, file: !581, line: 240, column: 10)
!2807 = !DILocation(line: 240, column: 17, scope: !2805)
!2808 = !DILocation(line: 240, column: 12, scope: !2805)
!2809 = !DILocation(line: 240, column: 20, scope: !2805)
!2810 = !DILocation(line: 240, column: 29, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2755, file: !581, discriminator: 7)
!2812 = !DILocation(line: 240, column: 38, scope: !2811)
!2813 = !DILocation(line: 240, column: 43, scope: !2811)
!2814 = !DILocation(line: 240, column: 41, scope: !2811)
!2815 = !DILocation(line: 240, column: 48, scope: !2811)
!2816 = !DILocation(line: 240, column: 53, scope: !2811)
!2817 = !DILocation(line: 240, column: 51, scope: !2811)
!2818 = !DILocation(line: 240, column: 46, scope: !2811)
!2819 = !DILocation(line: 240, column: 63, scope: !2811)
!2820 = !DILocation(line: 240, column: 58, scope: !2811)
!2821 = !DILocation(line: 240, column: 68, scope: !2811)
!2822 = !DILocation(line: 240, column: 66, scope: !2811)
!2823 = !DILocation(line: 240, column: 56, scope: !2811)
!2824 = !DILocation(line: 240, column: 73, scope: !2811)
!2825 = !DILocation(line: 240, column: 78, scope: !2811)
!2826 = !DILocation(line: 240, column: 76, scope: !2811)
!2827 = !DILocation(line: 240, column: 71, scope: !2811)
!2828 = !DILocation(line: 240, column: 83, scope: !2811)
!2829 = !DILocation(line: 240, column: 88, scope: !2811)
!2830 = !DILocation(line: 240, column: 86, scope: !2811)
!2831 = !DILocation(line: 240, column: 81, scope: !2811)
!2832 = !DILocation(line: 240, column: 36, scope: !2811)
!2833 = !DILocation(line: 240, column: 102, scope: !2811)
!2834 = !DILocation(line: 240, column: 97, scope: !2811)
!2835 = !DILocation(line: 240, column: 95, scope: !2811)
!2836 = !DILocation(line: 240, column: 115, scope: !2811)
!2837 = !DILocation(line: 240, column: 118, scope: !2811)
!2838 = !DILocation(line: 240, column: 110, scope: !2811)
!2839 = !DILocation(line: 240, column: 7, scope: !2840)
!2840 = !DILexicalBlockFile(scope: !2841, file: !581, discriminator: 8)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !581, line: 240, column: 3)
!2842 = distinct !DILexicalBlock(scope: !2755, file: !581, line: 240, column: 110)
!2843 = !DILocation(line: 240, column: 17, scope: !2840)
!2844 = !DILocation(line: 240, column: 26, scope: !2840)
!2845 = !DILocation(line: 240, column: 21, scope: !2840)
!2846 = !DILocation(line: 240, column: 29, scope: !2840)
!2847 = !DILocation(line: 240, column: 3, scope: !2840)
!2848 = !DILocation(line: 240, column: 19, scope: !2849)
!2849 = !DILexicalBlockFile(scope: !2850, file: !581, discriminator: 9)
!2850 = distinct !DILexicalBlock(scope: !2842, file: !581, line: 240, column: 14)
!2851 = !DILocation(line: 240, column: 22, scope: !2849)
!2852 = !DILocation(line: 240, column: 14, scope: !2849)
!2853 = !DILocation(line: 240, column: 7, scope: !2854)
!2854 = !DILexicalBlockFile(scope: !2855, file: !581, discriminator: 10)
!2855 = distinct !DILexicalBlock(scope: !2850, file: !581, line: 240, column: 3)
!2856 = !DILocation(line: 240, column: 17, scope: !2854)
!2857 = !DILocation(line: 240, column: 26, scope: !2854)
!2858 = !DILocation(line: 240, column: 21, scope: !2854)
!2859 = !DILocation(line: 240, column: 29, scope: !2854)
!2860 = !DILocation(line: 240, column: 3, scope: !2854)
!2861 = !DILocation(line: 240, column: 22, scope: !2862)
!2862 = !DILexicalBlockFile(scope: !2863, file: !581, discriminator: 11)
!2863 = distinct !DILexicalBlock(scope: !2850, file: !581, line: 240, column: 10)
!2864 = !DILocation(line: 240, column: 17, scope: !2862)
!2865 = !DILocation(line: 240, column: 12, scope: !2862)
!2866 = !DILocation(line: 240, column: 20, scope: !2862)
!2867 = !DILocation(line: 240, column: 28, scope: !2868)
!2868 = !DILexicalBlockFile(scope: !2755, file: !581, discriminator: 12)
!2869 = !DILocation(line: 240, column: 391, scope: !2870)
!2870 = !DILexicalBlockFile(scope: !2748, file: !581, discriminator: 13)
!2871 = !DILocation(line: 240, column: 367, scope: !2870)
!2872 = distinct !{!2872, !2873}
!2873 = !DILocation(line: 240, column: 367, scope: !2680)
!2874 = !DILocation(line: 240, column: 34, scope: !2875)
!2875 = !DILexicalBlockFile(scope: !2876, file: !581, discriminator: 14)
!2876 = distinct !DILexicalBlock(scope: !2680, file: !581, line: 240, column: 34)
!2877 = !DILocation(line: 240, column: 38, scope: !2875)
!2878 = !DILocation(line: 240, column: 36, scope: !2875)
!2879 = !DILocalVariable(name: "o0", scope: !2880, file: !581, line: 240, type: !210)
!2880 = distinct !DILexicalBlock(scope: !2876, file: !581, line: 240, column: 43)
!2881 = !DILocation(line: 240, column: 52, scope: !2880)
!2882 = !DILocation(line: 240, column: 62, scope: !2883)
!2883 = !DILexicalBlockFile(scope: !2880, file: !581, discriminator: 15)
!2884 = !DILocation(line: 240, column: 57, scope: !2883)
!2885 = !DILocation(line: 240, column: 67, scope: !2883)
!2886 = !DILocation(line: 240, column: 65, scope: !2883)
!2887 = !DILocation(line: 240, column: 72, scope: !2883)
!2888 = !DILocation(line: 240, column: 77, scope: !2883)
!2889 = !DILocation(line: 240, column: 75, scope: !2883)
!2890 = !DILocation(line: 240, column: 70, scope: !2883)
!2891 = !DILocation(line: 240, column: 82, scope: !2883)
!2892 = !DILocation(line: 240, column: 87, scope: !2883)
!2893 = !DILocation(line: 240, column: 85, scope: !2883)
!2894 = !DILocation(line: 240, column: 80, scope: !2883)
!2895 = !DILocation(line: 240, column: 92, scope: !2883)
!2896 = !DILocation(line: 240, column: 97, scope: !2883)
!2897 = !DILocation(line: 240, column: 95, scope: !2883)
!2898 = !DILocation(line: 240, column: 90, scope: !2883)
!2899 = !DILocation(line: 240, column: 102, scope: !2883)
!2900 = !DILocation(line: 240, column: 107, scope: !2883)
!2901 = !DILocation(line: 240, column: 105, scope: !2883)
!2902 = !DILocation(line: 240, column: 100, scope: !2883)
!2903 = !DILocation(line: 240, column: 52, scope: !2883)
!2904 = !DILocation(line: 240, column: 116, scope: !2883)
!2905 = !DILocation(line: 240, column: 114, scope: !2883)
!2906 = !DILocation(line: 240, column: 130, scope: !2883)
!2907 = !DILocation(line: 240, column: 125, scope: !2883)
!2908 = !DILocation(line: 240, column: 123, scope: !2883)
!2909 = !DILocation(line: 240, column: 139, scope: !2883)
!2910 = !DILocation(line: 240, column: 137, scope: !2883)
!2911 = !DILocation(line: 240, column: 148, scope: !2883)
!2912 = !DILocation(line: 240, column: 146, scope: !2883)
!2913 = !DILocation(line: 240, column: 161, scope: !2883)
!2914 = !DILocation(line: 240, column: 164, scope: !2883)
!2915 = !DILocation(line: 240, column: 156, scope: !2883)
!2916 = !DILocation(line: 240, column: 7, scope: !2917)
!2917 = !DILexicalBlockFile(scope: !2918, file: !581, discriminator: 16)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !581, line: 240, column: 3)
!2919 = distinct !DILexicalBlock(scope: !2880, file: !581, line: 240, column: 156)
!2920 = !DILocation(line: 240, column: 17, scope: !2917)
!2921 = !DILocation(line: 240, column: 26, scope: !2917)
!2922 = !DILocation(line: 240, column: 21, scope: !2917)
!2923 = !DILocation(line: 240, column: 29, scope: !2917)
!2924 = !DILocation(line: 240, column: 3, scope: !2917)
!2925 = !DILocation(line: 240, column: 19, scope: !2926)
!2926 = !DILexicalBlockFile(scope: !2927, file: !581, discriminator: 17)
!2927 = distinct !DILexicalBlock(scope: !2919, file: !581, line: 240, column: 14)
!2928 = !DILocation(line: 240, column: 22, scope: !2926)
!2929 = !DILocation(line: 240, column: 14, scope: !2926)
!2930 = !DILocation(line: 240, column: 7, scope: !2931)
!2931 = !DILexicalBlockFile(scope: !2932, file: !581, discriminator: 18)
!2932 = distinct !DILexicalBlock(scope: !2927, file: !581, line: 240, column: 3)
!2933 = !DILocation(line: 240, column: 17, scope: !2931)
!2934 = !DILocation(line: 240, column: 26, scope: !2931)
!2935 = !DILocation(line: 240, column: 21, scope: !2931)
!2936 = !DILocation(line: 240, column: 29, scope: !2931)
!2937 = !DILocation(line: 240, column: 3, scope: !2931)
!2938 = !DILocation(line: 240, column: 22, scope: !2939)
!2939 = !DILexicalBlockFile(scope: !2940, file: !581, discriminator: 19)
!2940 = distinct !DILexicalBlock(scope: !2927, file: !581, line: 240, column: 10)
!2941 = !DILocation(line: 240, column: 17, scope: !2939)
!2942 = !DILocation(line: 240, column: 12, scope: !2939)
!2943 = !DILocation(line: 240, column: 20, scope: !2939)
!2944 = !DILocation(line: 240, column: 28, scope: !2945)
!2945 = !DILexicalBlockFile(scope: !2880, file: !581, discriminator: 20)
!2946 = !DILocation(line: 240, column: 37, scope: !2947)
!2947 = !DILexicalBlockFile(scope: !2680, file: !581, discriminator: 21)
!2948 = !DILocation(line: 240, column: 31, scope: !2947)
!2949 = !DILocation(line: 240, column: 35, scope: !2947)
!2950 = !DILocation(line: 240, column: 48, scope: !2947)
!2951 = !DILocation(line: 240, column: 42, scope: !2947)
!2952 = !DILocation(line: 240, column: 46, scope: !2947)
!2953 = !DILocation(line: 240, column: 60, scope: !2947)
!2954 = !DILocation(line: 240, column: 53, scope: !2947)
!2955 = !DILocation(line: 240, column: 58, scope: !2947)
!2956 = !DILocation(line: 240, column: 72, scope: !2947)
!2957 = !DILocation(line: 240, column: 65, scope: !2947)
!2958 = !DILocation(line: 240, column: 70, scope: !2947)
!2959 = !DILocation(line: 240, column: 76, scope: !2947)
!2960 = distinct !DISubprogram(name: "biquad_flt", scope: !581, file: !581, line: 241, type: !2398, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!2961 = !DILocalVariable(name: "s", arg: 1, scope: !2960, file: !581, line: 241, type: !689)
!2962 = !DILocation(line: 241, column: 41, scope: !2960)
!2963 = !DILocalVariable(name: "input", arg: 2, scope: !2960, file: !581, line: 241, type: !724)
!2964 = !DILocation(line: 241, column: 56, scope: !2960)
!2965 = !DILocalVariable(name: "output", arg: 3, scope: !2960, file: !581, line: 241, type: !191)
!2966 = !DILocation(line: 241, column: 69, scope: !2960)
!2967 = !DILocalVariable(name: "len", arg: 4, scope: !2960, file: !581, line: 241, type: !200)
!2968 = !DILocation(line: 241, column: 81, scope: !2960)
!2969 = !DILocalVariable(name: "in1", arg: 5, scope: !2960, file: !581, line: 241, type: !507)
!2970 = !DILocation(line: 241, column: 94, scope: !2960)
!2971 = !DILocalVariable(name: "in2", arg: 6, scope: !2960, file: !581, line: 241, type: !507)
!2972 = !DILocation(line: 241, column: 107, scope: !2960)
!2973 = !DILocalVariable(name: "out1", arg: 7, scope: !2960, file: !581, line: 241, type: !507)
!2974 = !DILocation(line: 241, column: 120, scope: !2960)
!2975 = !DILocalVariable(name: "out2", arg: 8, scope: !2960, file: !581, line: 241, type: !507)
!2976 = !DILocation(line: 241, column: 134, scope: !2960)
!2977 = !DILocalVariable(name: "b0", arg: 9, scope: !2960, file: !581, line: 241, type: !210)
!2978 = !DILocation(line: 241, column: 147, scope: !2960)
!2979 = !DILocalVariable(name: "b1", arg: 10, scope: !2960, file: !581, line: 241, type: !210)
!2980 = !DILocation(line: 241, column: 158, scope: !2960)
!2981 = !DILocalVariable(name: "b2", arg: 11, scope: !2960, file: !581, line: 241, type: !210)
!2982 = !DILocation(line: 241, column: 169, scope: !2960)
!2983 = !DILocalVariable(name: "a1", arg: 12, scope: !2960, file: !581, line: 241, type: !210)
!2984 = !DILocation(line: 241, column: 180, scope: !2960)
!2985 = !DILocalVariable(name: "a2", arg: 13, scope: !2960, file: !581, line: 241, type: !210)
!2986 = !DILocation(line: 241, column: 191, scope: !2960)
!2987 = !DILocalVariable(name: "clippings", arg: 14, scope: !2960, file: !581, line: 241, type: !475)
!2988 = !DILocation(line: 241, column: 200, scope: !2960)
!2989 = !DILocalVariable(name: "ibuf", scope: !2960, file: !581, line: 241, type: !2990)
!2990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2991, size: 64, align: 64)
!2991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2992)
!2992 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!2993 = !DILocation(line: 241, column: 226, scope: !2960)
!2994 = !DILocation(line: 241, column: 233, scope: !2960)
!2995 = !DILocalVariable(name: "obuf", scope: !2960, file: !581, line: 241, type: !2996)
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2992, size: 64, align: 64)
!2997 = !DILocation(line: 241, column: 247, scope: !2960)
!2998 = !DILocation(line: 241, column: 254, scope: !2960)
!2999 = !DILocalVariable(name: "i1", scope: !2960, file: !581, line: 241, type: !210)
!3000 = !DILocation(line: 241, column: 269, scope: !2960)
!3001 = !DILocation(line: 241, column: 275, scope: !2960)
!3002 = !DILocation(line: 241, column: 274, scope: !2960)
!3003 = !DILocalVariable(name: "i2", scope: !2960, file: !581, line: 241, type: !210)
!3004 = !DILocation(line: 241, column: 287, scope: !2960)
!3005 = !DILocation(line: 241, column: 293, scope: !2960)
!3006 = !DILocation(line: 241, column: 292, scope: !2960)
!3007 = !DILocalVariable(name: "o1", scope: !2960, file: !581, line: 241, type: !210)
!3008 = !DILocation(line: 241, column: 305, scope: !2960)
!3009 = !DILocation(line: 241, column: 311, scope: !2960)
!3010 = !DILocation(line: 241, column: 310, scope: !2960)
!3011 = !DILocalVariable(name: "o2", scope: !2960, file: !581, line: 241, type: !210)
!3012 = !DILocation(line: 241, column: 324, scope: !2960)
!3013 = !DILocation(line: 241, column: 330, scope: !2960)
!3014 = !DILocation(line: 241, column: 329, scope: !2960)
!3015 = !DILocalVariable(name: "i", scope: !2960, file: !581, line: 241, type: !200)
!3016 = !DILocation(line: 241, column: 340, scope: !2960)
!3017 = !DILocation(line: 241, column: 349, scope: !2960)
!3018 = !DILocation(line: 241, column: 348, scope: !2960)
!3019 = !DILocation(line: 241, column: 346, scope: !2960)
!3020 = !DILocation(line: 241, column: 359, scope: !2960)
!3021 = !DILocation(line: 241, column: 358, scope: !2960)
!3022 = !DILocation(line: 241, column: 356, scope: !2960)
!3023 = !DILocation(line: 241, column: 370, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2960, file: !581, line: 241, column: 363)
!3025 = !DILocation(line: 241, column: 368, scope: !3024)
!3026 = !DILocation(line: 241, column: 375, scope: !3027)
!3027 = !DILexicalBlockFile(scope: !3028, file: !581, discriminator: 1)
!3028 = distinct !DILexicalBlock(scope: !3024, file: !581, line: 241, column: 363)
!3029 = !DILocation(line: 241, column: 376, scope: !3027)
!3030 = !DILocation(line: 241, column: 381, scope: !3027)
!3031 = !DILocation(line: 241, column: 379, scope: !3027)
!3032 = !DILocation(line: 241, column: 363, scope: !3027)
!3033 = !DILocation(line: 241, column: 398, scope: !3034)
!3034 = !DILexicalBlockFile(scope: !3035, file: !581, discriminator: 2)
!3035 = distinct !DILexicalBlock(scope: !3028, file: !581, line: 241, column: 391)
!3036 = !DILocation(line: 241, column: 403, scope: !3034)
!3037 = !DILocation(line: 241, column: 401, scope: !3034)
!3038 = !DILocation(line: 241, column: 408, scope: !3034)
!3039 = !DILocation(line: 241, column: 413, scope: !3034)
!3040 = !DILocation(line: 241, column: 411, scope: !3034)
!3041 = !DILocation(line: 241, column: 406, scope: !3034)
!3042 = !DILocation(line: 241, column: 423, scope: !3034)
!3043 = !DILocation(line: 241, column: 418, scope: !3034)
!3044 = !DILocation(line: 241, column: 428, scope: !3034)
!3045 = !DILocation(line: 241, column: 426, scope: !3034)
!3046 = !DILocation(line: 241, column: 416, scope: !3034)
!3047 = !DILocation(line: 241, column: 433, scope: !3034)
!3048 = !DILocation(line: 241, column: 438, scope: !3034)
!3049 = !DILocation(line: 241, column: 436, scope: !3034)
!3050 = !DILocation(line: 241, column: 431, scope: !3034)
!3051 = !DILocation(line: 241, column: 443, scope: !3034)
!3052 = !DILocation(line: 241, column: 448, scope: !3034)
!3053 = !DILocation(line: 241, column: 446, scope: !3034)
!3054 = !DILocation(line: 241, column: 441, scope: !3034)
!3055 = !DILocation(line: 241, column: 396, scope: !3034)
!3056 = !DILocation(line: 241, column: 462, scope: !3034)
!3057 = !DILocation(line: 241, column: 457, scope: !3034)
!3058 = !DILocation(line: 241, column: 455, scope: !3034)
!3059 = !DILocation(line: 241, column: 594, scope: !3034)
!3060 = !DILocation(line: 241, column: 589, scope: !3034)
!3061 = !DILocation(line: 241, column: 584, scope: !3034)
!3062 = !DILocation(line: 241, column: 592, scope: !3034)
!3063 = !DILocation(line: 241, column: 601, scope: !3034)
!3064 = !DILocation(line: 241, column: 610, scope: !3034)
!3065 = !DILocation(line: 241, column: 615, scope: !3034)
!3066 = !DILocation(line: 241, column: 613, scope: !3034)
!3067 = !DILocation(line: 241, column: 620, scope: !3034)
!3068 = !DILocation(line: 241, column: 625, scope: !3034)
!3069 = !DILocation(line: 241, column: 623, scope: !3034)
!3070 = !DILocation(line: 241, column: 618, scope: !3034)
!3071 = !DILocation(line: 241, column: 635, scope: !3034)
!3072 = !DILocation(line: 241, column: 630, scope: !3034)
!3073 = !DILocation(line: 241, column: 640, scope: !3034)
!3074 = !DILocation(line: 241, column: 638, scope: !3034)
!3075 = !DILocation(line: 241, column: 628, scope: !3034)
!3076 = !DILocation(line: 241, column: 645, scope: !3034)
!3077 = !DILocation(line: 241, column: 650, scope: !3034)
!3078 = !DILocation(line: 241, column: 648, scope: !3034)
!3079 = !DILocation(line: 241, column: 643, scope: !3034)
!3080 = !DILocation(line: 241, column: 655, scope: !3034)
!3081 = !DILocation(line: 241, column: 660, scope: !3034)
!3082 = !DILocation(line: 241, column: 658, scope: !3034)
!3083 = !DILocation(line: 241, column: 653, scope: !3034)
!3084 = !DILocation(line: 241, column: 608, scope: !3034)
!3085 = !DILocation(line: 241, column: 674, scope: !3034)
!3086 = !DILocation(line: 241, column: 669, scope: !3034)
!3087 = !DILocation(line: 241, column: 667, scope: !3034)
!3088 = !DILocation(line: 241, column: 806, scope: !3034)
!3089 = !DILocation(line: 241, column: 801, scope: !3034)
!3090 = !DILocation(line: 241, column: 796, scope: !3034)
!3091 = !DILocation(line: 241, column: 804, scope: !3034)
!3092 = !DILocation(line: 241, column: 812, scope: !3034)
!3093 = !DILocation(line: 241, column: 387, scope: !3094)
!3094 = !DILexicalBlockFile(scope: !3028, file: !581, discriminator: 3)
!3095 = !DILocation(line: 241, column: 363, scope: !3094)
!3096 = distinct !{!3096, !3097}
!3097 = !DILocation(line: 241, column: 363, scope: !2960)
!3098 = !DILocation(line: 241, column: 818, scope: !3099)
!3099 = !DILexicalBlockFile(scope: !3100, file: !581, discriminator: 4)
!3100 = distinct !DILexicalBlock(scope: !2960, file: !581, line: 241, column: 818)
!3101 = !DILocation(line: 241, column: 822, scope: !3099)
!3102 = !DILocation(line: 241, column: 820, scope: !3099)
!3103 = !DILocalVariable(name: "o0", scope: !3104, file: !581, line: 241, type: !210)
!3104 = distinct !DILexicalBlock(scope: !3100, file: !581, line: 241, column: 827)
!3105 = !DILocation(line: 241, column: 836, scope: !3104)
!3106 = !DILocation(line: 241, column: 846, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !3104, file: !581, discriminator: 5)
!3108 = !DILocation(line: 241, column: 841, scope: !3107)
!3109 = !DILocation(line: 241, column: 851, scope: !3107)
!3110 = !DILocation(line: 241, column: 849, scope: !3107)
!3111 = !DILocation(line: 241, column: 856, scope: !3107)
!3112 = !DILocation(line: 241, column: 861, scope: !3107)
!3113 = !DILocation(line: 241, column: 859, scope: !3107)
!3114 = !DILocation(line: 241, column: 854, scope: !3107)
!3115 = !DILocation(line: 241, column: 866, scope: !3107)
!3116 = !DILocation(line: 241, column: 871, scope: !3107)
!3117 = !DILocation(line: 241, column: 869, scope: !3107)
!3118 = !DILocation(line: 241, column: 864, scope: !3107)
!3119 = !DILocation(line: 241, column: 876, scope: !3107)
!3120 = !DILocation(line: 241, column: 881, scope: !3107)
!3121 = !DILocation(line: 241, column: 879, scope: !3107)
!3122 = !DILocation(line: 241, column: 874, scope: !3107)
!3123 = !DILocation(line: 241, column: 886, scope: !3107)
!3124 = !DILocation(line: 241, column: 891, scope: !3107)
!3125 = !DILocation(line: 241, column: 889, scope: !3107)
!3126 = !DILocation(line: 241, column: 884, scope: !3107)
!3127 = !DILocation(line: 241, column: 836, scope: !3107)
!3128 = !DILocation(line: 241, column: 900, scope: !3107)
!3129 = !DILocation(line: 241, column: 898, scope: !3107)
!3130 = !DILocation(line: 241, column: 914, scope: !3107)
!3131 = !DILocation(line: 241, column: 909, scope: !3107)
!3132 = !DILocation(line: 241, column: 907, scope: !3107)
!3133 = !DILocation(line: 241, column: 923, scope: !3107)
!3134 = !DILocation(line: 241, column: 921, scope: !3107)
!3135 = !DILocation(line: 241, column: 932, scope: !3107)
!3136 = !DILocation(line: 241, column: 930, scope: !3107)
!3137 = !DILocation(line: 241, column: 1064, scope: !3107)
!3138 = !DILocation(line: 241, column: 1059, scope: !3107)
!3139 = !DILocation(line: 241, column: 1054, scope: !3107)
!3140 = !DILocation(line: 241, column: 1062, scope: !3107)
!3141 = !DILocation(line: 241, column: 1070, scope: !3107)
!3142 = !DILocation(line: 241, column: 1079, scope: !3143)
!3143 = !DILexicalBlockFile(scope: !2960, file: !581, discriminator: 6)
!3144 = !DILocation(line: 241, column: 1073, scope: !3143)
!3145 = !DILocation(line: 241, column: 1077, scope: !3143)
!3146 = !DILocation(line: 241, column: 1090, scope: !3143)
!3147 = !DILocation(line: 241, column: 1084, scope: !3143)
!3148 = !DILocation(line: 241, column: 1088, scope: !3143)
!3149 = !DILocation(line: 241, column: 1102, scope: !3143)
!3150 = !DILocation(line: 241, column: 1095, scope: !3143)
!3151 = !DILocation(line: 241, column: 1100, scope: !3143)
!3152 = !DILocation(line: 241, column: 1114, scope: !3143)
!3153 = !DILocation(line: 241, column: 1107, scope: !3143)
!3154 = !DILocation(line: 241, column: 1112, scope: !3143)
!3155 = !DILocation(line: 241, column: 1118, scope: !3143)
!3156 = distinct !DISubprogram(name: "biquad_dbl", scope: !581, file: !581, line: 242, type: !2398, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!3157 = !DILocalVariable(name: "s", arg: 1, scope: !3156, file: !581, line: 242, type: !689)
!3158 = !DILocation(line: 242, column: 41, scope: !3156)
!3159 = !DILocalVariable(name: "input", arg: 2, scope: !3156, file: !581, line: 242, type: !724)
!3160 = !DILocation(line: 242, column: 56, scope: !3156)
!3161 = !DILocalVariable(name: "output", arg: 3, scope: !3156, file: !581, line: 242, type: !191)
!3162 = !DILocation(line: 242, column: 69, scope: !3156)
!3163 = !DILocalVariable(name: "len", arg: 4, scope: !3156, file: !581, line: 242, type: !200)
!3164 = !DILocation(line: 242, column: 81, scope: !3156)
!3165 = !DILocalVariable(name: "in1", arg: 5, scope: !3156, file: !581, line: 242, type: !507)
!3166 = !DILocation(line: 242, column: 94, scope: !3156)
!3167 = !DILocalVariable(name: "in2", arg: 6, scope: !3156, file: !581, line: 242, type: !507)
!3168 = !DILocation(line: 242, column: 107, scope: !3156)
!3169 = !DILocalVariable(name: "out1", arg: 7, scope: !3156, file: !581, line: 242, type: !507)
!3170 = !DILocation(line: 242, column: 120, scope: !3156)
!3171 = !DILocalVariable(name: "out2", arg: 8, scope: !3156, file: !581, line: 242, type: !507)
!3172 = !DILocation(line: 242, column: 134, scope: !3156)
!3173 = !DILocalVariable(name: "b0", arg: 9, scope: !3156, file: !581, line: 242, type: !210)
!3174 = !DILocation(line: 242, column: 147, scope: !3156)
!3175 = !DILocalVariable(name: "b1", arg: 10, scope: !3156, file: !581, line: 242, type: !210)
!3176 = !DILocation(line: 242, column: 158, scope: !3156)
!3177 = !DILocalVariable(name: "b2", arg: 11, scope: !3156, file: !581, line: 242, type: !210)
!3178 = !DILocation(line: 242, column: 169, scope: !3156)
!3179 = !DILocalVariable(name: "a1", arg: 12, scope: !3156, file: !581, line: 242, type: !210)
!3180 = !DILocation(line: 242, column: 180, scope: !3156)
!3181 = !DILocalVariable(name: "a2", arg: 13, scope: !3156, file: !581, line: 242, type: !210)
!3182 = !DILocation(line: 242, column: 191, scope: !3156)
!3183 = !DILocalVariable(name: "clippings", arg: 14, scope: !3156, file: !581, line: 242, type: !475)
!3184 = !DILocation(line: 242, column: 200, scope: !3156)
!3185 = !DILocalVariable(name: "ibuf", scope: !3156, file: !581, line: 242, type: !3186)
!3186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3187, size: 64, align: 64)
!3187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!3188 = !DILocation(line: 242, column: 227, scope: !3156)
!3189 = !DILocation(line: 242, column: 234, scope: !3156)
!3190 = !DILocalVariable(name: "obuf", scope: !3156, file: !581, line: 242, type: !507)
!3191 = !DILocation(line: 242, column: 249, scope: !3156)
!3192 = !DILocation(line: 242, column: 256, scope: !3156)
!3193 = !DILocalVariable(name: "i1", scope: !3156, file: !581, line: 242, type: !210)
!3194 = !DILocation(line: 242, column: 271, scope: !3156)
!3195 = !DILocation(line: 242, column: 277, scope: !3156)
!3196 = !DILocation(line: 242, column: 276, scope: !3156)
!3197 = !DILocalVariable(name: "i2", scope: !3156, file: !581, line: 242, type: !210)
!3198 = !DILocation(line: 242, column: 289, scope: !3156)
!3199 = !DILocation(line: 242, column: 295, scope: !3156)
!3200 = !DILocation(line: 242, column: 294, scope: !3156)
!3201 = !DILocalVariable(name: "o1", scope: !3156, file: !581, line: 242, type: !210)
!3202 = !DILocation(line: 242, column: 307, scope: !3156)
!3203 = !DILocation(line: 242, column: 313, scope: !3156)
!3204 = !DILocation(line: 242, column: 312, scope: !3156)
!3205 = !DILocalVariable(name: "o2", scope: !3156, file: !581, line: 242, type: !210)
!3206 = !DILocation(line: 242, column: 326, scope: !3156)
!3207 = !DILocation(line: 242, column: 332, scope: !3156)
!3208 = !DILocation(line: 242, column: 331, scope: !3156)
!3209 = !DILocalVariable(name: "i", scope: !3156, file: !581, line: 242, type: !200)
!3210 = !DILocation(line: 242, column: 342, scope: !3156)
!3211 = !DILocation(line: 242, column: 351, scope: !3156)
!3212 = !DILocation(line: 242, column: 350, scope: !3156)
!3213 = !DILocation(line: 242, column: 348, scope: !3156)
!3214 = !DILocation(line: 242, column: 361, scope: !3156)
!3215 = !DILocation(line: 242, column: 360, scope: !3156)
!3216 = !DILocation(line: 242, column: 358, scope: !3156)
!3217 = !DILocation(line: 242, column: 372, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3156, file: !581, line: 242, column: 365)
!3219 = !DILocation(line: 242, column: 370, scope: !3218)
!3220 = !DILocation(line: 242, column: 377, scope: !3221)
!3221 = !DILexicalBlockFile(scope: !3222, file: !581, discriminator: 1)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !581, line: 242, column: 365)
!3223 = !DILocation(line: 242, column: 378, scope: !3221)
!3224 = !DILocation(line: 242, column: 383, scope: !3221)
!3225 = !DILocation(line: 242, column: 381, scope: !3221)
!3226 = !DILocation(line: 242, column: 365, scope: !3221)
!3227 = !DILocation(line: 242, column: 400, scope: !3228)
!3228 = !DILexicalBlockFile(scope: !3229, file: !581, discriminator: 2)
!3229 = distinct !DILexicalBlock(scope: !3222, file: !581, line: 242, column: 393)
!3230 = !DILocation(line: 242, column: 405, scope: !3228)
!3231 = !DILocation(line: 242, column: 403, scope: !3228)
!3232 = !DILocation(line: 242, column: 410, scope: !3228)
!3233 = !DILocation(line: 242, column: 415, scope: !3228)
!3234 = !DILocation(line: 242, column: 413, scope: !3228)
!3235 = !DILocation(line: 242, column: 408, scope: !3228)
!3236 = !DILocation(line: 242, column: 425, scope: !3228)
!3237 = !DILocation(line: 242, column: 420, scope: !3228)
!3238 = !DILocation(line: 242, column: 430, scope: !3228)
!3239 = !DILocation(line: 242, column: 428, scope: !3228)
!3240 = !DILocation(line: 242, column: 418, scope: !3228)
!3241 = !DILocation(line: 242, column: 435, scope: !3228)
!3242 = !DILocation(line: 242, column: 440, scope: !3228)
!3243 = !DILocation(line: 242, column: 438, scope: !3228)
!3244 = !DILocation(line: 242, column: 433, scope: !3228)
!3245 = !DILocation(line: 242, column: 445, scope: !3228)
!3246 = !DILocation(line: 242, column: 450, scope: !3228)
!3247 = !DILocation(line: 242, column: 448, scope: !3228)
!3248 = !DILocation(line: 242, column: 443, scope: !3228)
!3249 = !DILocation(line: 242, column: 398, scope: !3228)
!3250 = !DILocation(line: 242, column: 464, scope: !3228)
!3251 = !DILocation(line: 242, column: 459, scope: !3228)
!3252 = !DILocation(line: 242, column: 457, scope: !3228)
!3253 = !DILocation(line: 242, column: 596, scope: !3228)
!3254 = !DILocation(line: 242, column: 591, scope: !3228)
!3255 = !DILocation(line: 242, column: 586, scope: !3228)
!3256 = !DILocation(line: 242, column: 594, scope: !3228)
!3257 = !DILocation(line: 242, column: 603, scope: !3228)
!3258 = !DILocation(line: 242, column: 612, scope: !3228)
!3259 = !DILocation(line: 242, column: 617, scope: !3228)
!3260 = !DILocation(line: 242, column: 615, scope: !3228)
!3261 = !DILocation(line: 242, column: 622, scope: !3228)
!3262 = !DILocation(line: 242, column: 627, scope: !3228)
!3263 = !DILocation(line: 242, column: 625, scope: !3228)
!3264 = !DILocation(line: 242, column: 620, scope: !3228)
!3265 = !DILocation(line: 242, column: 637, scope: !3228)
!3266 = !DILocation(line: 242, column: 632, scope: !3228)
!3267 = !DILocation(line: 242, column: 642, scope: !3228)
!3268 = !DILocation(line: 242, column: 640, scope: !3228)
!3269 = !DILocation(line: 242, column: 630, scope: !3228)
!3270 = !DILocation(line: 242, column: 647, scope: !3228)
!3271 = !DILocation(line: 242, column: 652, scope: !3228)
!3272 = !DILocation(line: 242, column: 650, scope: !3228)
!3273 = !DILocation(line: 242, column: 645, scope: !3228)
!3274 = !DILocation(line: 242, column: 657, scope: !3228)
!3275 = !DILocation(line: 242, column: 662, scope: !3228)
!3276 = !DILocation(line: 242, column: 660, scope: !3228)
!3277 = !DILocation(line: 242, column: 655, scope: !3228)
!3278 = !DILocation(line: 242, column: 610, scope: !3228)
!3279 = !DILocation(line: 242, column: 676, scope: !3228)
!3280 = !DILocation(line: 242, column: 671, scope: !3228)
!3281 = !DILocation(line: 242, column: 669, scope: !3228)
!3282 = !DILocation(line: 242, column: 808, scope: !3228)
!3283 = !DILocation(line: 242, column: 803, scope: !3228)
!3284 = !DILocation(line: 242, column: 798, scope: !3228)
!3285 = !DILocation(line: 242, column: 806, scope: !3228)
!3286 = !DILocation(line: 242, column: 814, scope: !3228)
!3287 = !DILocation(line: 242, column: 389, scope: !3288)
!3288 = !DILexicalBlockFile(scope: !3222, file: !581, discriminator: 3)
!3289 = !DILocation(line: 242, column: 365, scope: !3288)
!3290 = distinct !{!3290, !3291}
!3291 = !DILocation(line: 242, column: 365, scope: !3156)
!3292 = !DILocation(line: 242, column: 820, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3294, file: !581, discriminator: 4)
!3294 = distinct !DILexicalBlock(scope: !3156, file: !581, line: 242, column: 820)
!3295 = !DILocation(line: 242, column: 824, scope: !3293)
!3296 = !DILocation(line: 242, column: 822, scope: !3293)
!3297 = !DILocalVariable(name: "o0", scope: !3298, file: !581, line: 242, type: !210)
!3298 = distinct !DILexicalBlock(scope: !3294, file: !581, line: 242, column: 829)
!3299 = !DILocation(line: 242, column: 838, scope: !3298)
!3300 = !DILocation(line: 242, column: 848, scope: !3301)
!3301 = !DILexicalBlockFile(scope: !3298, file: !581, discriminator: 5)
!3302 = !DILocation(line: 242, column: 843, scope: !3301)
!3303 = !DILocation(line: 242, column: 853, scope: !3301)
!3304 = !DILocation(line: 242, column: 851, scope: !3301)
!3305 = !DILocation(line: 242, column: 858, scope: !3301)
!3306 = !DILocation(line: 242, column: 863, scope: !3301)
!3307 = !DILocation(line: 242, column: 861, scope: !3301)
!3308 = !DILocation(line: 242, column: 856, scope: !3301)
!3309 = !DILocation(line: 242, column: 868, scope: !3301)
!3310 = !DILocation(line: 242, column: 873, scope: !3301)
!3311 = !DILocation(line: 242, column: 871, scope: !3301)
!3312 = !DILocation(line: 242, column: 866, scope: !3301)
!3313 = !DILocation(line: 242, column: 878, scope: !3301)
!3314 = !DILocation(line: 242, column: 883, scope: !3301)
!3315 = !DILocation(line: 242, column: 881, scope: !3301)
!3316 = !DILocation(line: 242, column: 876, scope: !3301)
!3317 = !DILocation(line: 242, column: 888, scope: !3301)
!3318 = !DILocation(line: 242, column: 893, scope: !3301)
!3319 = !DILocation(line: 242, column: 891, scope: !3301)
!3320 = !DILocation(line: 242, column: 886, scope: !3301)
!3321 = !DILocation(line: 242, column: 838, scope: !3301)
!3322 = !DILocation(line: 242, column: 902, scope: !3301)
!3323 = !DILocation(line: 242, column: 900, scope: !3301)
!3324 = !DILocation(line: 242, column: 916, scope: !3301)
!3325 = !DILocation(line: 242, column: 911, scope: !3301)
!3326 = !DILocation(line: 242, column: 909, scope: !3301)
!3327 = !DILocation(line: 242, column: 925, scope: !3301)
!3328 = !DILocation(line: 242, column: 923, scope: !3301)
!3329 = !DILocation(line: 242, column: 934, scope: !3301)
!3330 = !DILocation(line: 242, column: 932, scope: !3301)
!3331 = !DILocation(line: 242, column: 1066, scope: !3301)
!3332 = !DILocation(line: 242, column: 1061, scope: !3301)
!3333 = !DILocation(line: 242, column: 1056, scope: !3301)
!3334 = !DILocation(line: 242, column: 1064, scope: !3301)
!3335 = !DILocation(line: 242, column: 1072, scope: !3301)
!3336 = !DILocation(line: 242, column: 1081, scope: !3337)
!3337 = !DILexicalBlockFile(scope: !3156, file: !581, discriminator: 6)
!3338 = !DILocation(line: 242, column: 1075, scope: !3337)
!3339 = !DILocation(line: 242, column: 1079, scope: !3337)
!3340 = !DILocation(line: 242, column: 1092, scope: !3337)
!3341 = !DILocation(line: 242, column: 1086, scope: !3337)
!3342 = !DILocation(line: 242, column: 1090, scope: !3337)
!3343 = !DILocation(line: 242, column: 1104, scope: !3337)
!3344 = !DILocation(line: 242, column: 1097, scope: !3337)
!3345 = !DILocation(line: 242, column: 1102, scope: !3337)
!3346 = !DILocation(line: 242, column: 1116, scope: !3337)
!3347 = !DILocation(line: 242, column: 1109, scope: !3337)
!3348 = !DILocation(line: 242, column: 1114, scope: !3337)
!3349 = !DILocation(line: 242, column: 1120, scope: !3337)
!3350 = distinct !DISubprogram(name: "init", scope: !581, file: !581, line: 126, type: !410, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !647)
!3351 = !DILocalVariable(name: "ctx", arg: 1, scope: !3350, file: !581, line: 126, type: !173)
!3352 = !DILocation(line: 126, column: 56, scope: !3350)
!3353 = !DILocalVariable(name: "s", scope: !3350, file: !581, line: 128, type: !689)
!3354 = !DILocation(line: 128, column: 21, scope: !3350)
!3355 = !DILocation(line: 128, column: 25, scope: !3350)
!3356 = !DILocation(line: 128, column: 30, scope: !3350)
!3357 = !DILocation(line: 130, column: 9, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3350, file: !581, line: 130, column: 9)
!3359 = !DILocation(line: 130, column: 12, scope: !3358)
!3360 = !DILocation(line: 130, column: 24, scope: !3358)
!3361 = !DILocation(line: 130, column: 9, scope: !3350)
!3362 = !DILocation(line: 131, column: 13, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3364, file: !581, line: 131, column: 13)
!3364 = distinct !DILexicalBlock(scope: !3358, file: !581, line: 130, column: 35)
!3365 = !DILocation(line: 131, column: 16, scope: !3363)
!3366 = !DILocation(line: 131, column: 26, scope: !3363)
!3367 = !DILocation(line: 131, column: 31, scope: !3363)
!3368 = !DILocation(line: 131, column: 34, scope: !3369)
!3369 = !DILexicalBlockFile(scope: !3363, file: !581, discriminator: 1)
!3370 = !DILocation(line: 131, column: 37, scope: !3369)
!3371 = !DILocation(line: 131, column: 43, scope: !3369)
!3372 = !DILocation(line: 131, column: 13, scope: !3369)
!3373 = !DILocation(line: 132, column: 20, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3363, file: !581, line: 131, column: 49)
!3375 = !DILocation(line: 133, column: 20, scope: !3374)
!3376 = !DILocation(line: 133, column: 23, scope: !3374)
!3377 = !DILocation(line: 133, column: 34, scope: !3374)
!3378 = !DILocation(line: 133, column: 37, scope: !3374)
!3379 = !DILocation(line: 132, column: 13, scope: !3374)
!3380 = !DILocation(line: 134, column: 13, scope: !3374)
!3381 = !DILocation(line: 136, column: 5, scope: !3364)
!3382 = !DILocation(line: 138, column: 5, scope: !3350)
!3383 = !DILocation(line: 139, column: 1, scope: !3350)
