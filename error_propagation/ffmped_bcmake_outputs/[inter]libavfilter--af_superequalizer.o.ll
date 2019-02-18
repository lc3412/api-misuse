; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_superequalizer.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_superequalizer.o.i"
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
%struct.SuperEqualizerContext = type { %struct.AVClass*, [18 x %struct.EqParameter], [18 x float], [16 x float], float, float, float*, float*, float*, i32, i32, %struct.AVFrame*, %struct.AVFrame*, %struct.RDFTContext*, %struct.RDFTContext* }
%struct.EqParameter = type { float, float, float }
%struct.RDFTContext = type opaque

@.str = private unnamed_addr constant [15 x i8] c"superequalizer\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Apply 18 band equalization filter.\00", align 1
@superequalizer_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@superequalizer_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@superequalizer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([19 x %struct.AVOption], [19 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @superequalizer_options to [19 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_superequalizer = global %struct.AVFilter { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @superequalizer_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @superequalizer_outputs, i32 0, i32 0), %struct.AVClass* @superequalizer_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 432, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@bands = internal constant [17 x float] [float 0x40505A0260000000, float 0x40571FE920000000, float 0x40605A0240000000, float 0x40671FE920000000, float 0x40705A0260000000, float 0x40771FE920000000, float 0x40805A0260000000, float 0x40871FE840000000, float 0x40905A0260000000, float 0x40971FE840000000, float 0x40A05A0240000000, float 0x40A71FE840000000, float 0x40B05A0260000000, float 0x40B71FE840000000, float 0x40C05A0260000000, float 0x40C71FE840000000, float 0x40D05A0240000000], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"1b\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"set 65Hz band gain\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"2b\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"set 92Hz band gain\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"3b\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"set 131Hz band gain\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"4b\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"set 185Hz band gain\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"5b\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"set 262Hz band gain\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"6b\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"set 370Hz band gain\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"7b\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"set 523Hz band gain\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"8b\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"set 740Hz band gain\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"9b\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"set 1047Hz band gain\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"10b\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"set 1480Hz band gain\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"11b\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"set 2093Hz band gain\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"12b\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"set 2960Hz band gain\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"13b\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"set 4186Hz band gain\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"14b\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"set 5920Hz band gain\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"15b\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"set 8372Hz band gain\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"16b\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"set 11840Hz band gain\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"17b\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"set 16744Hz band gain\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"18b\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"set 20000Hz band gain\00", align 1
@superequalizer_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i32 224, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), i32 228, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i32 232, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 236, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i32 240, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 244, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i32 0, i32 0), i32 248, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i32 0, i32 0), i32 252, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i32 0, i32 0), i32 256, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i32 0, i32 0), i32 260, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.24, i32 0, i32 0), i32 264, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 268, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i32 0, i32 0), i32 272, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.30, i32 0, i32 0), i32 276, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i32 0, i32 0), i32 280, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i32 0, i32 0), i32 284, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.36, i32 0, i32 0), i32 288, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i32 0, i32 0), i32 292, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !634 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SuperEqualizerContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !635, metadata !636), !dbg !637
  call void @llvm.dbg.declare(metadata %struct.SuperEqualizerContext** %s, metadata !638, metadata !636), !dbg !674
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !675
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !676
  %1 = load i8*, i8** %priv, align 8, !dbg !676
  %2 = bitcast i8* %1 to %struct.SuperEqualizerContext*, !dbg !675
  store %struct.SuperEqualizerContext* %2, %struct.SuperEqualizerContext** %s, align 8, !dbg !674
  %3 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !677
  %call = call i32 @equ_init(%struct.SuperEqualizerContext* %3, i32 14), !dbg !678
  ret i32 %call, !dbg !679
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !680 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SuperEqualizerContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !681, metadata !636), !dbg !682
  call void @llvm.dbg.declare(metadata %struct.SuperEqualizerContext** %s, metadata !683, metadata !636), !dbg !684
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !685
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !686
  %1 = load i8*, i8** %priv, align 8, !dbg !686
  %2 = bitcast i8* %1 to %struct.SuperEqualizerContext*, !dbg !685
  store %struct.SuperEqualizerContext* %2, %struct.SuperEqualizerContext** %s, align 8, !dbg !684
  %3 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !687
  %out = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %3, i32 0, i32 12, !dbg !688
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !689
  %4 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !690
  %irest = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %4, i32 0, i32 7, !dbg !691
  %5 = bitcast float** %irest to i8*, !dbg !692
  call void @av_freep(i8* %5), !dbg !693
  %6 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !694
  %ires = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %6, i32 0, i32 6, !dbg !695
  %7 = bitcast float** %ires to i8*, !dbg !696
  call void @av_freep(i8* %7), !dbg !697
  %8 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !698
  %fsamples = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %8, i32 0, i32 8, !dbg !699
  %9 = bitcast float** %fsamples to i8*, !dbg !700
  call void @av_freep(i8* %9), !dbg !701
  %10 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !702
  %rdft = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %10, i32 0, i32 13, !dbg !703
  %11 = load %struct.RDFTContext*, %struct.RDFTContext** %rdft, align 8, !dbg !703
  call void @av_rdft_end(%struct.RDFTContext* %11), !dbg !704
  %12 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !705
  %irdft = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %12, i32 0, i32 14, !dbg !706
  %13 = load %struct.RDFTContext*, %struct.RDFTContext** %irdft, align 8, !dbg !706
  call void @av_rdft_end(%struct.RDFTContext* %13), !dbg !707
  ret void, !dbg !708
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !627 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !709, metadata !636), !dbg !710
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !711, metadata !636), !dbg !712
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !713, metadata !636), !dbg !716
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !717, metadata !636), !dbg !718
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !719
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !720
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !721
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !721
  br i1 %tobool, label %if.end, label %if.then, !dbg !723

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !724
  br label %return, !dbg !724

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !725
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !726
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !727
  store i32 %call1, i32* %ret, align 4, !dbg !728
  %3 = load i32, i32* %ret, align 4, !dbg !729
  %cmp = icmp slt i32 %3, 0, !dbg !731
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !732

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !733
  store i32 %4, i32* %retval, align 4, !dbg !734
  br label %return, !dbg !734

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !735
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !736
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !737
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !739
  %call5 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %5, %struct.AVFilterFormats* %6), !dbg !740
  store i32 %call5, i32* %ret, align 4, !dbg !741
  %cmp6 = icmp slt i32 %call5, 0, !dbg !742
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !743

if.then7:                                         ; preds = %if.end3
  %7 = load i32, i32* %ret, align 4, !dbg !744
  store i32 %7, i32* %retval, align 4, !dbg !745
  br label %return, !dbg !745

if.end8:                                          ; preds = %if.end3
  %call9 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !746
  store %struct.AVFilterFormats* %call9, %struct.AVFilterFormats** %formats, align 8, !dbg !747
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !748
  %9 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !749
  %call10 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %8, %struct.AVFilterFormats* %9), !dbg !750
  store i32 %call10, i32* %retval, align 4, !dbg !751
  br label %return, !dbg !751

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !752
  ret i32 %10, !dbg !752
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !753 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SuperEqualizerContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ires = alloca float*, align 8
  %fsamples = alloca float*, align 8
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  %src = alloca float*, align 8
  %dst3 = alloca float*, align 8
  %ptr = alloca float*, align 8
  %re = alloca float, align 4
  %im = alloca float, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !754, metadata !636), !dbg !755
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !756, metadata !636), !dbg !757
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !758, metadata !636), !dbg !759
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !760
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !761
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !761
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !759
  call void @llvm.dbg.declare(metadata %struct.SuperEqualizerContext** %s, metadata !762, metadata !636), !dbg !763
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !764
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !765
  %3 = load i8*, i8** %priv, align 8, !dbg !765
  %4 = bitcast i8* %3 to %struct.SuperEqualizerContext*, !dbg !764
  store %struct.SuperEqualizerContext* %4, %struct.SuperEqualizerContext** %s, align 8, !dbg !763
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !766, metadata !636), !dbg !767
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !768
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !769
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !769
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !768
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !768
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !767
  call void @llvm.dbg.declare(metadata float** %ires, metadata !770, metadata !636), !dbg !772
  %8 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !773
  %ires1 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %8, i32 0, i32 6, !dbg !774
  %9 = load float*, float** %ires1, align 8, !dbg !774
  store float* %9, float** %ires, align 8, !dbg !772
  call void @llvm.dbg.declare(metadata float** %fsamples, metadata !775, metadata !636), !dbg !776
  %10 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !777
  %fsamples2 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %10, i32 0, i32 8, !dbg !778
  %11 = load float*, float** %fsamples2, align 8, !dbg !778
  store float* %11, float** %fsamples, align 8, !dbg !776
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !779, metadata !636), !dbg !780
  call void @llvm.dbg.declare(metadata i32* %i, metadata !781, metadata !636), !dbg !782
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !783, metadata !636), !dbg !784
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !785
  %13 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !786
  %winlen = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %13, i32 0, i32 9, !dbg !787
  %14 = load i32, i32* %winlen, align 8, !dbg !787
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %12, i32 %14), !dbg !788
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !784
  call void @llvm.dbg.declare(metadata float** %src, metadata !789, metadata !636), !dbg !790
  call void @llvm.dbg.declare(metadata float** %dst3, metadata !791, metadata !636), !dbg !792
  call void @llvm.dbg.declare(metadata float** %ptr, metadata !793, metadata !636), !dbg !794
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !795
  %tobool = icmp ne %struct.AVFrame* %15, null, !dbg !795
  br i1 %tobool, label %if.end, label %if.then, !dbg !797

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !798
  store i32 -12, i32* %retval, align 4, !dbg !800
  br label %return, !dbg !800

if.end:                                           ; preds = %entry
  store i32 0, i32* %ch, align 4, !dbg !801
  br label %for.cond, !dbg !803

for.cond:                                         ; preds = %for.inc139, %if.end
  %16 = load i32, i32* %ch, align 4, !dbg !804
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !807
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 41, !dbg !808
  %18 = load i32, i32* %channels, align 4, !dbg !808
  %cmp = icmp slt i32 %16, %18, !dbg !809
  br i1 %cmp, label %for.body, label %for.end141, !dbg !810

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %ch, align 4, !dbg !811
  %idxprom = sext i32 %19 to i64, !dbg !813
  %20 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !813
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 2, !dbg !814
  %21 = load i8**, i8*** %extended_data, align 8, !dbg !814
  %arrayidx4 = getelementptr inbounds i8*, i8** %21, i64 %idxprom, !dbg !813
  %22 = load i8*, i8** %arrayidx4, align 8, !dbg !813
  %23 = bitcast i8* %22 to float*, !dbg !815
  store float* %23, float** %ptr, align 8, !dbg !816
  %24 = load i32, i32* %ch, align 4, !dbg !817
  %idxprom5 = sext i32 %24 to i64, !dbg !818
  %25 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !818
  %out6 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %25, i32 0, i32 12, !dbg !819
  %26 = load %struct.AVFrame*, %struct.AVFrame** %out6, align 8, !dbg !819
  %extended_data7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 2, !dbg !820
  %27 = load i8**, i8*** %extended_data7, align 8, !dbg !820
  %arrayidx8 = getelementptr inbounds i8*, i8** %27, i64 %idxprom5, !dbg !818
  %28 = load i8*, i8** %arrayidx8, align 8, !dbg !818
  %29 = bitcast i8* %28 to float*, !dbg !821
  store float* %29, float** %dst3, align 8, !dbg !822
  %30 = load i32, i32* %ch, align 4, !dbg !823
  %idxprom9 = sext i32 %30 to i64, !dbg !824
  %31 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !824
  %extended_data10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 2, !dbg !825
  %32 = load i8**, i8*** %extended_data10, align 8, !dbg !825
  %arrayidx11 = getelementptr inbounds i8*, i8** %32, i64 %idxprom9, !dbg !824
  %33 = load i8*, i8** %arrayidx11, align 8, !dbg !824
  %34 = bitcast i8* %33 to float*, !dbg !826
  store float* %34, float** %src, align 8, !dbg !827
  store i32 0, i32* %i, align 4, !dbg !828
  br label %for.cond12, !dbg !830

for.cond12:                                       ; preds = %for.inc, %for.body
  %35 = load i32, i32* %i, align 4, !dbg !831
  %36 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !834
  %winlen13 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %36, i32 0, i32 9, !dbg !835
  %37 = load i32, i32* %winlen13, align 8, !dbg !835
  %cmp14 = icmp slt i32 %35, %37, !dbg !836
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !837

for.body15:                                       ; preds = %for.cond12
  %38 = load i32, i32* %i, align 4, !dbg !838
  %idxprom16 = sext i32 %38 to i64, !dbg !839
  %39 = load float*, float** %src, align 8, !dbg !839
  %arrayidx17 = getelementptr inbounds float, float* %39, i64 %idxprom16, !dbg !839
  %40 = load float, float* %arrayidx17, align 4, !dbg !839
  %41 = load i32, i32* %i, align 4, !dbg !840
  %idxprom18 = sext i32 %41 to i64, !dbg !841
  %42 = load float*, float** %fsamples, align 8, !dbg !841
  %arrayidx19 = getelementptr inbounds float, float* %42, i64 %idxprom18, !dbg !841
  store float %40, float* %arrayidx19, align 4, !dbg !842
  br label %for.inc, !dbg !841

for.inc:                                          ; preds = %for.body15
  %43 = load i32, i32* %i, align 4, !dbg !843
  %inc = add nsw i32 %43, 1, !dbg !843
  store i32 %inc, i32* %i, align 4, !dbg !843
  br label %for.cond12, !dbg !845, !llvm.loop !846

for.end:                                          ; preds = %for.cond12
  br label %for.cond20, !dbg !848

for.cond20:                                       ; preds = %for.inc25, %for.end
  %44 = load i32, i32* %i, align 4, !dbg !849
  %45 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !853
  %tabsize = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %45, i32 0, i32 10, !dbg !854
  %46 = load i32, i32* %tabsize, align 4, !dbg !854
  %cmp21 = icmp slt i32 %44, %46, !dbg !855
  br i1 %cmp21, label %for.body22, label %for.end27, !dbg !856

for.body22:                                       ; preds = %for.cond20
  %47 = load i32, i32* %i, align 4, !dbg !857
  %idxprom23 = sext i32 %47 to i64, !dbg !858
  %48 = load float*, float** %fsamples, align 8, !dbg !858
  %arrayidx24 = getelementptr inbounds float, float* %48, i64 %idxprom23, !dbg !858
  store float 0.000000e+00, float* %arrayidx24, align 4, !dbg !859
  br label %for.inc25, !dbg !858

for.inc25:                                        ; preds = %for.body22
  %49 = load i32, i32* %i, align 4, !dbg !860
  %inc26 = add nsw i32 %49, 1, !dbg !860
  store i32 %inc26, i32* %i, align 4, !dbg !860
  br label %for.cond20, !dbg !862, !llvm.loop !863

for.end27:                                        ; preds = %for.cond20
  %50 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !864
  %rdft = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %50, i32 0, i32 13, !dbg !865
  %51 = load %struct.RDFTContext*, %struct.RDFTContext** %rdft, align 8, !dbg !865
  %52 = load float*, float** %fsamples, align 8, !dbg !866
  call void @av_rdft_calc(%struct.RDFTContext* %51, float* %52), !dbg !867
  %53 = load float*, float** %ires, align 8, !dbg !868
  %arrayidx28 = getelementptr inbounds float, float* %53, i64 0, !dbg !868
  %54 = load float, float* %arrayidx28, align 4, !dbg !868
  %55 = load float*, float** %fsamples, align 8, !dbg !869
  %arrayidx29 = getelementptr inbounds float, float* %55, i64 0, !dbg !869
  %56 = load float, float* %arrayidx29, align 4, !dbg !869
  %mul = fmul float %54, %56, !dbg !870
  %57 = load float*, float** %fsamples, align 8, !dbg !871
  %arrayidx30 = getelementptr inbounds float, float* %57, i64 0, !dbg !871
  store float %mul, float* %arrayidx30, align 4, !dbg !872
  %58 = load float*, float** %ires, align 8, !dbg !873
  %arrayidx31 = getelementptr inbounds float, float* %58, i64 1, !dbg !873
  %59 = load float, float* %arrayidx31, align 4, !dbg !873
  %60 = load float*, float** %fsamples, align 8, !dbg !874
  %arrayidx32 = getelementptr inbounds float, float* %60, i64 1, !dbg !874
  %61 = load float, float* %arrayidx32, align 4, !dbg !874
  %mul33 = fmul float %59, %61, !dbg !875
  %62 = load float*, float** %fsamples, align 8, !dbg !876
  %arrayidx34 = getelementptr inbounds float, float* %62, i64 1, !dbg !876
  store float %mul33, float* %arrayidx34, align 4, !dbg !877
  store i32 1, i32* %i, align 4, !dbg !878
  br label %for.cond35, !dbg !880

for.cond35:                                       ; preds = %for.inc78, %for.end27
  %63 = load i32, i32* %i, align 4, !dbg !881
  %64 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !884
  %tabsize36 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %64, i32 0, i32 10, !dbg !885
  %65 = load i32, i32* %tabsize36, align 4, !dbg !885
  %div = sdiv i32 %65, 2, !dbg !886
  %cmp37 = icmp slt i32 %63, %div, !dbg !887
  br i1 %cmp37, label %for.body38, label %for.end80, !dbg !888

for.body38:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata float* %re, metadata !889, metadata !636), !dbg !891
  call void @llvm.dbg.declare(metadata float* %im, metadata !892, metadata !636), !dbg !893
  %66 = load i32, i32* %i, align 4, !dbg !894
  %mul39 = mul nsw i32 %66, 2, !dbg !895
  %idxprom40 = sext i32 %mul39 to i64, !dbg !896
  %67 = load float*, float** %ires, align 8, !dbg !896
  %arrayidx41 = getelementptr inbounds float, float* %67, i64 %idxprom40, !dbg !896
  %68 = load float, float* %arrayidx41, align 4, !dbg !896
  %69 = load i32, i32* %i, align 4, !dbg !897
  %mul42 = mul nsw i32 %69, 2, !dbg !898
  %idxprom43 = sext i32 %mul42 to i64, !dbg !899
  %70 = load float*, float** %fsamples, align 8, !dbg !899
  %arrayidx44 = getelementptr inbounds float, float* %70, i64 %idxprom43, !dbg !899
  %71 = load float, float* %arrayidx44, align 4, !dbg !899
  %mul45 = fmul float %68, %71, !dbg !900
  %72 = load i32, i32* %i, align 4, !dbg !901
  %mul46 = mul nsw i32 %72, 2, !dbg !902
  %add = add nsw i32 %mul46, 1, !dbg !903
  %idxprom47 = sext i32 %add to i64, !dbg !904
  %73 = load float*, float** %ires, align 8, !dbg !904
  %arrayidx48 = getelementptr inbounds float, float* %73, i64 %idxprom47, !dbg !904
  %74 = load float, float* %arrayidx48, align 4, !dbg !904
  %75 = load i32, i32* %i, align 4, !dbg !905
  %mul49 = mul nsw i32 %75, 2, !dbg !906
  %add50 = add nsw i32 %mul49, 1, !dbg !907
  %idxprom51 = sext i32 %add50 to i64, !dbg !908
  %76 = load float*, float** %fsamples, align 8, !dbg !908
  %arrayidx52 = getelementptr inbounds float, float* %76, i64 %idxprom51, !dbg !908
  %77 = load float, float* %arrayidx52, align 4, !dbg !908
  %mul53 = fmul float %74, %77, !dbg !909
  %sub = fsub float %mul45, %mul53, !dbg !910
  store float %sub, float* %re, align 4, !dbg !911
  %78 = load i32, i32* %i, align 4, !dbg !912
  %mul54 = mul nsw i32 %78, 2, !dbg !913
  %add55 = add nsw i32 %mul54, 1, !dbg !914
  %idxprom56 = sext i32 %add55 to i64, !dbg !915
  %79 = load float*, float** %ires, align 8, !dbg !915
  %arrayidx57 = getelementptr inbounds float, float* %79, i64 %idxprom56, !dbg !915
  %80 = load float, float* %arrayidx57, align 4, !dbg !915
  %81 = load i32, i32* %i, align 4, !dbg !916
  %mul58 = mul nsw i32 %81, 2, !dbg !917
  %idxprom59 = sext i32 %mul58 to i64, !dbg !918
  %82 = load float*, float** %fsamples, align 8, !dbg !918
  %arrayidx60 = getelementptr inbounds float, float* %82, i64 %idxprom59, !dbg !918
  %83 = load float, float* %arrayidx60, align 4, !dbg !918
  %mul61 = fmul float %80, %83, !dbg !919
  %84 = load i32, i32* %i, align 4, !dbg !920
  %mul62 = mul nsw i32 %84, 2, !dbg !921
  %idxprom63 = sext i32 %mul62 to i64, !dbg !922
  %85 = load float*, float** %ires, align 8, !dbg !922
  %arrayidx64 = getelementptr inbounds float, float* %85, i64 %idxprom63, !dbg !922
  %86 = load float, float* %arrayidx64, align 4, !dbg !922
  %87 = load i32, i32* %i, align 4, !dbg !923
  %mul65 = mul nsw i32 %87, 2, !dbg !924
  %add66 = add nsw i32 %mul65, 1, !dbg !925
  %idxprom67 = sext i32 %add66 to i64, !dbg !926
  %88 = load float*, float** %fsamples, align 8, !dbg !926
  %arrayidx68 = getelementptr inbounds float, float* %88, i64 %idxprom67, !dbg !926
  %89 = load float, float* %arrayidx68, align 4, !dbg !926
  %mul69 = fmul float %86, %89, !dbg !927
  %add70 = fadd float %mul61, %mul69, !dbg !928
  store float %add70, float* %im, align 4, !dbg !929
  %90 = load float, float* %re, align 4, !dbg !930
  %91 = load i32, i32* %i, align 4, !dbg !931
  %mul71 = mul nsw i32 %91, 2, !dbg !932
  %idxprom72 = sext i32 %mul71 to i64, !dbg !933
  %92 = load float*, float** %fsamples, align 8, !dbg !933
  %arrayidx73 = getelementptr inbounds float, float* %92, i64 %idxprom72, !dbg !933
  store float %90, float* %arrayidx73, align 4, !dbg !934
  %93 = load float, float* %im, align 4, !dbg !935
  %94 = load i32, i32* %i, align 4, !dbg !936
  %mul74 = mul nsw i32 %94, 2, !dbg !937
  %add75 = add nsw i32 %mul74, 1, !dbg !938
  %idxprom76 = sext i32 %add75 to i64, !dbg !939
  %95 = load float*, float** %fsamples, align 8, !dbg !939
  %arrayidx77 = getelementptr inbounds float, float* %95, i64 %idxprom76, !dbg !939
  store float %93, float* %arrayidx77, align 4, !dbg !940
  br label %for.inc78, !dbg !941

for.inc78:                                        ; preds = %for.body38
  %96 = load i32, i32* %i, align 4, !dbg !942
  %inc79 = add nsw i32 %96, 1, !dbg !942
  store i32 %inc79, i32* %i, align 4, !dbg !942
  br label %for.cond35, !dbg !944, !llvm.loop !945

for.end80:                                        ; preds = %for.cond35
  %97 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !947
  %irdft = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %97, i32 0, i32 14, !dbg !948
  %98 = load %struct.RDFTContext*, %struct.RDFTContext** %irdft, align 8, !dbg !948
  %99 = load float*, float** %fsamples, align 8, !dbg !949
  call void @av_rdft_calc(%struct.RDFTContext* %98, float* %99), !dbg !950
  store i32 0, i32* %i, align 4, !dbg !951
  br label %for.cond81, !dbg !953

for.cond81:                                       ; preds = %for.inc93, %for.end80
  %100 = load i32, i32* %i, align 4, !dbg !954
  %101 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !957
  %winlen82 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %101, i32 0, i32 9, !dbg !958
  %102 = load i32, i32* %winlen82, align 8, !dbg !958
  %cmp83 = icmp slt i32 %100, %102, !dbg !959
  br i1 %cmp83, label %for.body84, label %for.end95, !dbg !960

for.body84:                                       ; preds = %for.cond81
  %103 = load i32, i32* %i, align 4, !dbg !961
  %idxprom85 = sext i32 %103 to i64, !dbg !962
  %104 = load float*, float** %fsamples, align 8, !dbg !962
  %arrayidx86 = getelementptr inbounds float, float* %104, i64 %idxprom85, !dbg !962
  %105 = load float, float* %arrayidx86, align 4, !dbg !962
  %106 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !963
  %tabsize87 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %106, i32 0, i32 10, !dbg !964
  %107 = load i32, i32* %tabsize87, align 4, !dbg !964
  %conv = sitofp i32 %107 to float, !dbg !963
  %div88 = fdiv float %105, %conv, !dbg !965
  %mul89 = fmul float %div88, 2.000000e+00, !dbg !966
  %108 = load i32, i32* %i, align 4, !dbg !967
  %idxprom90 = sext i32 %108 to i64, !dbg !968
  %109 = load float*, float** %dst3, align 8, !dbg !968
  %arrayidx91 = getelementptr inbounds float, float* %109, i64 %idxprom90, !dbg !968
  %110 = load float, float* %arrayidx91, align 4, !dbg !969
  %add92 = fadd float %110, %mul89, !dbg !969
  store float %add92, float* %arrayidx91, align 4, !dbg !969
  br label %for.inc93, !dbg !968

for.inc93:                                        ; preds = %for.body84
  %111 = load i32, i32* %i, align 4, !dbg !970
  %inc94 = add nsw i32 %111, 1, !dbg !970
  store i32 %inc94, i32* %i, align 4, !dbg !970
  br label %for.cond81, !dbg !972, !llvm.loop !973

for.end95:                                        ; preds = %for.cond81
  %112 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !975
  %winlen96 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %112, i32 0, i32 9, !dbg !977
  %113 = load i32, i32* %winlen96, align 8, !dbg !977
  store i32 %113, i32* %i, align 4, !dbg !978
  br label %for.cond97, !dbg !979

for.cond97:                                       ; preds = %for.inc110, %for.end95
  %114 = load i32, i32* %i, align 4, !dbg !980
  %115 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !983
  %tabsize98 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %115, i32 0, i32 10, !dbg !984
  %116 = load i32, i32* %tabsize98, align 4, !dbg !984
  %cmp99 = icmp slt i32 %114, %116, !dbg !985
  br i1 %cmp99, label %for.body101, label %for.end112, !dbg !986

for.body101:                                      ; preds = %for.cond97
  %117 = load i32, i32* %i, align 4, !dbg !987
  %idxprom102 = sext i32 %117 to i64, !dbg !988
  %118 = load float*, float** %fsamples, align 8, !dbg !988
  %arrayidx103 = getelementptr inbounds float, float* %118, i64 %idxprom102, !dbg !988
  %119 = load float, float* %arrayidx103, align 4, !dbg !988
  %120 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !989
  %tabsize104 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %120, i32 0, i32 10, !dbg !990
  %121 = load i32, i32* %tabsize104, align 4, !dbg !990
  %conv105 = sitofp i32 %121 to float, !dbg !989
  %div106 = fdiv float %119, %conv105, !dbg !991
  %mul107 = fmul float %div106, 2.000000e+00, !dbg !992
  %122 = load i32, i32* %i, align 4, !dbg !993
  %idxprom108 = sext i32 %122 to i64, !dbg !994
  %123 = load float*, float** %dst3, align 8, !dbg !994
  %arrayidx109 = getelementptr inbounds float, float* %123, i64 %idxprom108, !dbg !994
  store float %mul107, float* %arrayidx109, align 4, !dbg !995
  br label %for.inc110, !dbg !994

for.inc110:                                       ; preds = %for.body101
  %124 = load i32, i32* %i, align 4, !dbg !996
  %inc111 = add nsw i32 %124, 1, !dbg !996
  store i32 %inc111, i32* %i, align 4, !dbg !996
  br label %for.cond97, !dbg !998, !llvm.loop !999

for.end112:                                       ; preds = %for.cond97
  store i32 0, i32* %i, align 4, !dbg !1001
  br label %for.cond113, !dbg !1003

for.cond113:                                      ; preds = %for.inc122, %for.end112
  %125 = load i32, i32* %i, align 4, !dbg !1004
  %126 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !1007
  %winlen114 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %126, i32 0, i32 9, !dbg !1008
  %127 = load i32, i32* %winlen114, align 8, !dbg !1008
  %cmp115 = icmp slt i32 %125, %127, !dbg !1009
  br i1 %cmp115, label %for.body117, label %for.end124, !dbg !1010

for.body117:                                      ; preds = %for.cond113
  %128 = load i32, i32* %i, align 4, !dbg !1011
  %idxprom118 = sext i32 %128 to i64, !dbg !1012
  %129 = load float*, float** %dst3, align 8, !dbg !1012
  %arrayidx119 = getelementptr inbounds float, float* %129, i64 %idxprom118, !dbg !1012
  %130 = load float, float* %arrayidx119, align 4, !dbg !1012
  %131 = load i32, i32* %i, align 4, !dbg !1013
  %idxprom120 = sext i32 %131 to i64, !dbg !1014
  %132 = load float*, float** %ptr, align 8, !dbg !1014
  %arrayidx121 = getelementptr inbounds float, float* %132, i64 %idxprom120, !dbg !1014
  store float %130, float* %arrayidx121, align 4, !dbg !1015
  br label %for.inc122, !dbg !1014

for.inc122:                                       ; preds = %for.body117
  %133 = load i32, i32* %i, align 4, !dbg !1016
  %inc123 = add nsw i32 %133, 1, !dbg !1016
  store i32 %inc123, i32* %i, align 4, !dbg !1016
  br label %for.cond113, !dbg !1018, !llvm.loop !1019

for.end124:                                       ; preds = %for.cond113
  store i32 0, i32* %i, align 4, !dbg !1021
  br label %for.cond125, !dbg !1023

for.cond125:                                      ; preds = %for.inc136, %for.end124
  %134 = load i32, i32* %i, align 4, !dbg !1024
  %135 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !1027
  %winlen126 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %135, i32 0, i32 9, !dbg !1028
  %136 = load i32, i32* %winlen126, align 8, !dbg !1028
  %cmp127 = icmp slt i32 %134, %136, !dbg !1029
  br i1 %cmp127, label %for.body129, label %for.end138, !dbg !1030

for.body129:                                      ; preds = %for.cond125
  %137 = load i32, i32* %i, align 4, !dbg !1031
  %138 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !1032
  %winlen130 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %138, i32 0, i32 9, !dbg !1033
  %139 = load i32, i32* %winlen130, align 8, !dbg !1033
  %add131 = add nsw i32 %137, %139, !dbg !1034
  %idxprom132 = sext i32 %add131 to i64, !dbg !1035
  %140 = load float*, float** %dst3, align 8, !dbg !1035
  %arrayidx133 = getelementptr inbounds float, float* %140, i64 %idxprom132, !dbg !1035
  %141 = load float, float* %arrayidx133, align 4, !dbg !1035
  %142 = load i32, i32* %i, align 4, !dbg !1036
  %idxprom134 = sext i32 %142 to i64, !dbg !1037
  %143 = load float*, float** %dst3, align 8, !dbg !1037
  %arrayidx135 = getelementptr inbounds float, float* %143, i64 %idxprom134, !dbg !1037
  store float %141, float* %arrayidx135, align 4, !dbg !1038
  br label %for.inc136, !dbg !1037

for.inc136:                                       ; preds = %for.body129
  %144 = load i32, i32* %i, align 4, !dbg !1039
  %inc137 = add nsw i32 %144, 1, !dbg !1039
  store i32 %inc137, i32* %i, align 4, !dbg !1039
  br label %for.cond125, !dbg !1041, !llvm.loop !1042

for.end138:                                       ; preds = %for.cond125
  br label %for.inc139, !dbg !1044

for.inc139:                                       ; preds = %for.end138
  %145 = load i32, i32* %ch, align 4, !dbg !1045
  %inc140 = add nsw i32 %145, 1, !dbg !1045
  store i32 %inc140, i32* %ch, align 4, !dbg !1045
  br label %for.cond, !dbg !1047, !llvm.loop !1048

for.end141:                                       ; preds = %for.cond
  %146 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1050
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %146, i32 0, i32 10, !dbg !1051
  %147 = load i64, i64* %pts, align 8, !dbg !1051
  %148 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1052
  %pts142 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %148, i32 0, i32 10, !dbg !1053
  store i64 %147, i64* %pts142, align 8, !dbg !1054
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1055
  %149 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1056
  %150 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1057
  %call143 = call i32 @ff_filter_frame(%struct.AVFilterLink* %149, %struct.AVFrame* %150), !dbg !1058
  store i32 %call143, i32* %retval, align 4, !dbg !1059
  br label %return, !dbg !1059

return:                                           ; preds = %for.end141, %if.then
  %151 = load i32, i32* %retval, align 4, !dbg !1060
  ret i32 %151, !dbg !1060
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1061 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SuperEqualizerContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1062, metadata !636), !dbg !1063
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1064, metadata !636), !dbg !1065
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1066
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1067
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1067
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1065
  call void @llvm.dbg.declare(metadata %struct.SuperEqualizerContext** %s, metadata !1068, metadata !636), !dbg !1069
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1070
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1071
  %3 = load i8*, i8** %priv, align 8, !dbg !1071
  %4 = bitcast i8* %3 to %struct.SuperEqualizerContext*, !dbg !1070
  store %struct.SuperEqualizerContext* %4, %struct.SuperEqualizerContext** %s, align 8, !dbg !1069
  %5 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !1072
  %winlen = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %5, i32 0, i32 9, !dbg !1073
  %6 = load i32, i32* %winlen, align 8, !dbg !1073
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1074
  %max_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 28, !dbg !1075
  store i32 %6, i32* %max_samples, align 8, !dbg !1076
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1077
  %min_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 27, !dbg !1078
  store i32 %6, i32* %min_samples, align 4, !dbg !1079
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1080
  %partial_buf_size = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 26, !dbg !1081
  store i32 %6, i32* %partial_buf_size, align 8, !dbg !1082
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1083
  %11 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !1084
  %tabsize = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %11, i32 0, i32 10, !dbg !1085
  %12 = load i32, i32* %tabsize, align 4, !dbg !1085
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %10, i32 %12), !dbg !1086
  %13 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !1087
  %out = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %13, i32 0, i32 12, !dbg !1088
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !1089
  %14 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !1090
  %out1 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %14, i32 0, i32 12, !dbg !1092
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out1, align 8, !dbg !1092
  %tobool = icmp ne %struct.AVFrame* %15, null, !dbg !1090
  br i1 %tobool, label %if.end, label %if.then, !dbg !1093

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1094
  br label %return, !dbg !1094

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1095
  br label %return, !dbg !1095

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1096
  ret i32 %16, !dbg !1096
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @av_rdft_calc(%struct.RDFTContext*, float*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1097 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SuperEqualizerContext*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1098, metadata !636), !dbg !1099
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1100, metadata !636), !dbg !1101
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1102
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1103
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1103
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1101
  call void @llvm.dbg.declare(metadata %struct.SuperEqualizerContext** %s, metadata !1104, metadata !636), !dbg !1105
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1106
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1107
  %3 = load i8*, i8** %priv, align 8, !dbg !1107
  %4 = bitcast i8* %3 to %struct.SuperEqualizerContext*, !dbg !1106
  store %struct.SuperEqualizerContext* %4, %struct.SuperEqualizerContext** %s, align 8, !dbg !1105
  %5 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !1108
  %6 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !1109
  %gains = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %6, i32 0, i32 2, !dbg !1110
  %arraydecay = getelementptr inbounds [18 x float], [18 x float]* %gains, i32 0, i32 0, !dbg !1109
  %7 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !1111
  %gains1 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %7, i32 0, i32 2, !dbg !1112
  %arraydecay2 = getelementptr inbounds [18 x float], [18 x float]* %gains1, i32 0, i32 0, !dbg !1111
  %8 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s, align 8, !dbg !1113
  %params = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %8, i32 0, i32 1, !dbg !1114
  %arraydecay3 = getelementptr inbounds [18 x %struct.EqParameter], [18 x %struct.EqParameter]* %params, i32 0, i32 0, !dbg !1113
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1115
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 9, !dbg !1116
  %10 = load i32, i32* %sample_rate, align 8, !dbg !1116
  %conv = sitofp i32 %10 to float, !dbg !1115
  call void @make_fir(%struct.SuperEqualizerContext* %5, float* %arraydecay, float* %arraydecay2, %struct.EqParameter* %arraydecay3, float %conv), !dbg !1117
  ret i32 0, !dbg !1118
}

; Function Attrs: nounwind uwtable
define internal void @make_fir(%struct.SuperEqualizerContext* %s, float* %lbc, float* %rbc, %struct.EqParameter* %param, float %fs) #1 !dbg !1119 {
entry:
  %s.addr = alloca %struct.SuperEqualizerContext*, align 8
  %lbc.addr = alloca float*, align 8
  %rbc.addr = alloca float*, align 8
  %param.addr = alloca %struct.EqParameter*, align 8
  %fs.addr = alloca float, align 4
  %winlen = alloca i32, align 4
  %tabsize = alloca i32, align 4
  %nires = alloca float*, align 8
  %i = alloca i32, align 4
  store %struct.SuperEqualizerContext* %s, %struct.SuperEqualizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SuperEqualizerContext** %s.addr, metadata !1123, metadata !636), !dbg !1124
  store float* %lbc, float** %lbc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lbc.addr, metadata !1125, metadata !636), !dbg !1126
  store float* %rbc, float** %rbc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rbc.addr, metadata !1127, metadata !636), !dbg !1128
  store %struct.EqParameter* %param, %struct.EqParameter** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EqParameter** %param.addr, metadata !1129, metadata !636), !dbg !1130
  store float %fs, float* %fs.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fs.addr, metadata !1131, metadata !636), !dbg !1132
  call void @llvm.dbg.declare(metadata i32* %winlen, metadata !1133, metadata !636), !dbg !1135
  %0 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1136
  %winlen1 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %0, i32 0, i32 9, !dbg !1137
  %1 = load i32, i32* %winlen1, align 8, !dbg !1137
  store i32 %1, i32* %winlen, align 4, !dbg !1135
  call void @llvm.dbg.declare(metadata i32* %tabsize, metadata !1138, metadata !636), !dbg !1139
  %2 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1140
  %tabsize2 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %2, i32 0, i32 10, !dbg !1141
  %3 = load i32, i32* %tabsize2, align 4, !dbg !1141
  store i32 %3, i32* %tabsize, align 4, !dbg !1139
  call void @llvm.dbg.declare(metadata float** %nires, metadata !1142, metadata !636), !dbg !1143
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1144, metadata !636), !dbg !1145
  %4 = load float, float* %fs.addr, align 4, !dbg !1146
  %cmp = fcmp ole float %4, 0.000000e+00, !dbg !1148
  br i1 %cmp, label %if.then, label %if.end, !dbg !1149

if.then:                                          ; preds = %entry
  br label %for.end29, !dbg !1150

if.end:                                           ; preds = %entry
  %5 = load float*, float** %lbc.addr, align 8, !dbg !1151
  %6 = load %struct.EqParameter*, %struct.EqParameter** %param.addr, align 8, !dbg !1152
  %7 = load float, float* %fs.addr, align 4, !dbg !1153
  call void @process_param(float* %5, %struct.EqParameter* %6, float %7), !dbg !1154
  store i32 0, i32* %i, align 4, !dbg !1155
  br label %for.cond, !dbg !1157

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !1158
  %9 = load i32, i32* %winlen, align 4, !dbg !1161
  %cmp3 = icmp slt i32 %8, %9, !dbg !1162
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1163

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !1164
  %11 = load i32, i32* %winlen, align 4, !dbg !1165
  %div = sdiv i32 %11, 2, !dbg !1166
  %sub = sub nsw i32 %10, %div, !dbg !1167
  %12 = load %struct.EqParameter*, %struct.EqParameter** %param.addr, align 8, !dbg !1168
  %13 = load float, float* %fs.addr, align 4, !dbg !1169
  %call = call float @hn(i32 %sub, %struct.EqParameter* %12, float %13), !dbg !1170
  %14 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1171
  %15 = load i32, i32* %i, align 4, !dbg !1172
  %16 = load i32, i32* %winlen, align 4, !dbg !1173
  %div4 = sdiv i32 %16, 2, !dbg !1174
  %sub5 = sub nsw i32 %15, %div4, !dbg !1175
  %conv = sitofp i32 %sub5 to float, !dbg !1172
  %17 = load i32, i32* %winlen, align 4, !dbg !1176
  %call6 = call float @win(%struct.SuperEqualizerContext* %14, float %conv, i32 %17), !dbg !1177
  %mul = fmul float %call, %call6, !dbg !1178
  %18 = load i32, i32* %i, align 4, !dbg !1179
  %idxprom = sext i32 %18 to i64, !dbg !1180
  %19 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1180
  %irest = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %19, i32 0, i32 7, !dbg !1181
  %20 = load float*, float** %irest, align 8, !dbg !1181
  %arrayidx = getelementptr inbounds float, float* %20, i64 %idxprom, !dbg !1180
  store float %mul, float* %arrayidx, align 4, !dbg !1182
  br label %for.inc, !dbg !1180

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !1183
  %inc = add nsw i32 %21, 1, !dbg !1183
  store i32 %inc, i32* %i, align 4, !dbg !1183
  br label %for.cond, !dbg !1185, !llvm.loop !1186

for.end:                                          ; preds = %for.cond
  br label %for.cond7, !dbg !1188

for.cond7:                                        ; preds = %for.inc14, %for.end
  %22 = load i32, i32* %i, align 4, !dbg !1189
  %23 = load i32, i32* %tabsize, align 4, !dbg !1193
  %cmp8 = icmp slt i32 %22, %23, !dbg !1194
  br i1 %cmp8, label %for.body10, label %for.end16, !dbg !1195

for.body10:                                       ; preds = %for.cond7
  %24 = load i32, i32* %i, align 4, !dbg !1196
  %idxprom11 = sext i32 %24 to i64, !dbg !1197
  %25 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1197
  %irest12 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %25, i32 0, i32 7, !dbg !1198
  %26 = load float*, float** %irest12, align 8, !dbg !1198
  %arrayidx13 = getelementptr inbounds float, float* %26, i64 %idxprom11, !dbg !1197
  store float 0.000000e+00, float* %arrayidx13, align 4, !dbg !1199
  br label %for.inc14, !dbg !1197

for.inc14:                                        ; preds = %for.body10
  %27 = load i32, i32* %i, align 4, !dbg !1200
  %inc15 = add nsw i32 %27, 1, !dbg !1200
  store i32 %inc15, i32* %i, align 4, !dbg !1200
  br label %for.cond7, !dbg !1202, !llvm.loop !1203

for.end16:                                        ; preds = %for.cond7
  %28 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1204
  %rdft = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %28, i32 0, i32 13, !dbg !1205
  %29 = load %struct.RDFTContext*, %struct.RDFTContext** %rdft, align 8, !dbg !1205
  %30 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1206
  %irest17 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %30, i32 0, i32 7, !dbg !1207
  %31 = load float*, float** %irest17, align 8, !dbg !1207
  call void @av_rdft_calc(%struct.RDFTContext* %29, float* %31), !dbg !1208
  %32 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1209
  %ires = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %32, i32 0, i32 6, !dbg !1210
  %33 = load float*, float** %ires, align 8, !dbg !1210
  store float* %33, float** %nires, align 8, !dbg !1211
  store i32 0, i32* %i, align 4, !dbg !1212
  br label %for.cond18, !dbg !1214

for.cond18:                                       ; preds = %for.inc27, %for.end16
  %34 = load i32, i32* %i, align 4, !dbg !1215
  %35 = load i32, i32* %tabsize, align 4, !dbg !1218
  %cmp19 = icmp slt i32 %34, %35, !dbg !1219
  br i1 %cmp19, label %for.body21, label %for.end29, !dbg !1220

for.body21:                                       ; preds = %for.cond18
  %36 = load i32, i32* %i, align 4, !dbg !1221
  %idxprom22 = sext i32 %36 to i64, !dbg !1222
  %37 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1222
  %irest23 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %37, i32 0, i32 7, !dbg !1223
  %38 = load float*, float** %irest23, align 8, !dbg !1223
  %arrayidx24 = getelementptr inbounds float, float* %38, i64 %idxprom22, !dbg !1222
  %39 = load float, float* %arrayidx24, align 4, !dbg !1222
  %40 = load i32, i32* %i, align 4, !dbg !1224
  %idxprom25 = sext i32 %40 to i64, !dbg !1225
  %41 = load float*, float** %nires, align 8, !dbg !1225
  %arrayidx26 = getelementptr inbounds float, float* %41, i64 %idxprom25, !dbg !1225
  store float %39, float* %arrayidx26, align 4, !dbg !1226
  br label %for.inc27, !dbg !1225

for.inc27:                                        ; preds = %for.body21
  %42 = load i32, i32* %i, align 4, !dbg !1227
  %inc28 = add nsw i32 %42, 1, !dbg !1227
  store i32 %inc28, i32* %i, align 4, !dbg !1227
  br label %for.cond18, !dbg !1229, !llvm.loop !1230

for.end29:                                        ; preds = %if.then, %for.cond18
  ret void, !dbg !1232
}

; Function Attrs: nounwind uwtable
define internal void @process_param(float* %bc, %struct.EqParameter* %param, float %fs) #1 !dbg !1233 {
entry:
  %bc.addr = alloca float*, align 8
  %param.addr = alloca %struct.EqParameter*, align 8
  %fs.addr = alloca float, align 4
  %i = alloca i32, align 4
  store float* %bc, float** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %bc.addr, metadata !1236, metadata !636), !dbg !1237
  store %struct.EqParameter* %param, %struct.EqParameter** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EqParameter** %param.addr, metadata !1238, metadata !636), !dbg !1239
  store float %fs, float* %fs.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fs.addr, metadata !1240, metadata !636), !dbg !1241
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1242, metadata !636), !dbg !1243
  store i32 0, i32* %i, align 4, !dbg !1244
  br label %for.cond, !dbg !1246

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1247
  %cmp = icmp sle i32 %0, 17, !dbg !1250
  br i1 %cmp, label %for.body, label %for.end, !dbg !1251

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1252
  %cmp1 = icmp eq i32 %1, 0, !dbg !1254
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1252

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !1255

cond.false:                                       ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !1257
  %sub = sub nsw i32 %2, 1, !dbg !1259
  %idxprom = sext i32 %sub to i64, !dbg !1260
  %arrayidx = getelementptr inbounds [17 x float], [17 x float]* @bands, i64 0, i64 %idxprom, !dbg !1260
  %3 = load float, float* %arrayidx, align 4, !dbg !1260
  br label %cond.end, !dbg !1261

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %3, %cond.false ], !dbg !1262
  %4 = load i32, i32* %i, align 4, !dbg !1264
  %idxprom2 = sext i32 %4 to i64, !dbg !1265
  %5 = load %struct.EqParameter*, %struct.EqParameter** %param.addr, align 8, !dbg !1265
  %arrayidx3 = getelementptr inbounds %struct.EqParameter, %struct.EqParameter* %5, i64 %idxprom2, !dbg !1265
  %lower = getelementptr inbounds %struct.EqParameter, %struct.EqParameter* %arrayidx3, i32 0, i32 0, !dbg !1266
  store float %cond, float* %lower, align 4, !dbg !1267
  %6 = load i32, i32* %i, align 4, !dbg !1268
  %cmp4 = icmp eq i32 %6, 17, !dbg !1269
  br i1 %cmp4, label %cond.true5, label %cond.false6, !dbg !1268

cond.true5:                                       ; preds = %cond.end
  %7 = load float, float* %fs.addr, align 4, !dbg !1270
  br label %cond.end9, !dbg !1271

cond.false6:                                      ; preds = %cond.end
  %8 = load i32, i32* %i, align 4, !dbg !1272
  %idxprom7 = sext i32 %8 to i64, !dbg !1273
  %arrayidx8 = getelementptr inbounds [17 x float], [17 x float]* @bands, i64 0, i64 %idxprom7, !dbg !1273
  %9 = load float, float* %arrayidx8, align 4, !dbg !1273
  br label %cond.end9, !dbg !1274

cond.end9:                                        ; preds = %cond.false6, %cond.true5
  %cond10 = phi float [ %7, %cond.true5 ], [ %9, %cond.false6 ], !dbg !1275
  %10 = load i32, i32* %i, align 4, !dbg !1276
  %idxprom11 = sext i32 %10 to i64, !dbg !1277
  %11 = load %struct.EqParameter*, %struct.EqParameter** %param.addr, align 8, !dbg !1277
  %arrayidx12 = getelementptr inbounds %struct.EqParameter, %struct.EqParameter* %11, i64 %idxprom11, !dbg !1277
  %upper = getelementptr inbounds %struct.EqParameter, %struct.EqParameter* %arrayidx12, i32 0, i32 1, !dbg !1278
  store float %cond10, float* %upper, align 4, !dbg !1279
  %12 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom13 = sext i32 %12 to i64, !dbg !1281
  %13 = load float*, float** %bc.addr, align 8, !dbg !1281
  %arrayidx14 = getelementptr inbounds float, float* %13, i64 %idxprom13, !dbg !1281
  %14 = load float, float* %arrayidx14, align 4, !dbg !1281
  %15 = load i32, i32* %i, align 4, !dbg !1282
  %idxprom15 = sext i32 %15 to i64, !dbg !1283
  %16 = load %struct.EqParameter*, %struct.EqParameter** %param.addr, align 8, !dbg !1283
  %arrayidx16 = getelementptr inbounds %struct.EqParameter, %struct.EqParameter* %16, i64 %idxprom15, !dbg !1283
  %gain = getelementptr inbounds %struct.EqParameter, %struct.EqParameter* %arrayidx16, i32 0, i32 2, !dbg !1284
  store float %14, float* %gain, align 4, !dbg !1285
  br label %for.inc, !dbg !1286

for.inc:                                          ; preds = %cond.end9
  %17 = load i32, i32* %i, align 4, !dbg !1287
  %inc = add nsw i32 %17, 1, !dbg !1287
  store i32 %inc, i32* %i, align 4, !dbg !1287
  br label %for.cond, !dbg !1289, !llvm.loop !1290

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1292
}

; Function Attrs: nounwind uwtable
define internal float @hn(i32 %n, %struct.EqParameter* %param, float %fs) #1 !dbg !1293 {
entry:
  %n.addr = alloca i32, align 4
  %param.addr = alloca %struct.EqParameter*, align 8
  %fs.addr = alloca float, align 4
  %ret = alloca float, align 4
  %lhn = alloca float, align 4
  %i = alloca i32, align 4
  %lhn2 = alloca float, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1296, metadata !636), !dbg !1297
  store %struct.EqParameter* %param, %struct.EqParameter** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EqParameter** %param.addr, metadata !1298, metadata !636), !dbg !1299
  store float %fs, float* %fs.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fs.addr, metadata !1300, metadata !636), !dbg !1301
  call void @llvm.dbg.declare(metadata float* %ret, metadata !1302, metadata !636), !dbg !1303
  call void @llvm.dbg.declare(metadata float* %lhn, metadata !1304, metadata !636), !dbg !1305
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1306, metadata !636), !dbg !1307
  %0 = load i32, i32* %n.addr, align 4, !dbg !1308
  %1 = load %struct.EqParameter*, %struct.EqParameter** %param.addr, align 8, !dbg !1309
  %arrayidx = getelementptr inbounds %struct.EqParameter, %struct.EqParameter* %1, i64 0, !dbg !1309
  %upper = getelementptr inbounds %struct.EqParameter, %struct.EqParameter* %arrayidx, i32 0, i32 1, !dbg !1310
  %2 = load float, float* %upper, align 4, !dbg !1310
  %3 = load float, float* %fs.addr, align 4, !dbg !1311
  %call = call float @hn_lpf(i32 %0, float %2, float %3), !dbg !1312
  store float %call, float* %lhn, align 4, !dbg !1313
  %4 = load %struct.EqParameter*, %struct.EqParameter** %param.addr, align 8, !dbg !1314
  %arrayidx1 = getelementptr inbounds %struct.EqParameter, %struct.EqParameter* %4, i64 0, !dbg !1314
  %gain = getelementptr inbounds %struct.EqParameter, %struct.EqParameter* %arrayidx1, i32 0, i32 2, !dbg !1315
  %5 = load float, float* %gain, align 4, !dbg !1315
  %6 = load float, float* %lhn, align 4, !dbg !1316
  %mul = fmul float %5, %6, !dbg !1317
  store float %mul, float* %ret, align 4, !dbg !1318
  store i32 1, i32* %i, align 4, !dbg !1319
  br label %for.cond, !dbg !1321

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !1322
  %cmp = icmp slt i32 %7, 18, !dbg !1325
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1326

land.rhs:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !1327
  %idxprom = sext i32 %8 to i64, !dbg !1329
  %9 = load %struct.EqParameter*, %struct.EqParameter** %param.addr, align 8, !dbg !1329
  %arrayidx2 = getelementptr inbounds %struct.EqParameter, %struct.EqParameter* %9, i64 %idxprom, !dbg !1329
  %upper3 = getelementptr inbounds %struct.EqParameter, %struct.EqParameter* %arrayidx2, i32 0, i32 1, !dbg !1330
  %10 = load float, float* %upper3, align 4, !dbg !1330
  %11 = load float, float* %fs.addr, align 4, !dbg !1331
  %div = fdiv float %11, 2.000000e+00, !dbg !1332
  %cmp4 = fcmp olt float %10, %div, !dbg !1333
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %12, label %for.body, label %for.end, !dbg !1334

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata float* %lhn2, metadata !1336, metadata !636), !dbg !1338
  %13 = load i32, i32* %n.addr, align 4, !dbg !1339
  %14 = load i32, i32* %i, align 4, !dbg !1340
  %idxprom5 = sext i32 %14 to i64, !dbg !1341
  %15 = load %struct.EqParameter*, %struct.EqParameter** %param.addr, align 8, !dbg !1341
  %arrayidx6 = getelementptr inbounds %struct.EqParameter, %struct.EqParameter* %15, i64 %idxprom5, !dbg !1341
  %upper7 = getelementptr inbounds %struct.EqParameter, %struct.EqParameter* %arrayidx6, i32 0, i32 1, !dbg !1342
  %16 = load float, float* %upper7, align 4, !dbg !1342
  %17 = load float, float* %fs.addr, align 4, !dbg !1343
  %call8 = call float @hn_lpf(i32 %13, float %16, float %17), !dbg !1344
  store float %call8, float* %lhn2, align 4, !dbg !1338
  %18 = load i32, i32* %i, align 4, !dbg !1345
  %idxprom9 = sext i32 %18 to i64, !dbg !1346
  %19 = load %struct.EqParameter*, %struct.EqParameter** %param.addr, align 8, !dbg !1346
  %arrayidx10 = getelementptr inbounds %struct.EqParameter, %struct.EqParameter* %19, i64 %idxprom9, !dbg !1346
  %gain11 = getelementptr inbounds %struct.EqParameter, %struct.EqParameter* %arrayidx10, i32 0, i32 2, !dbg !1347
  %20 = load float, float* %gain11, align 4, !dbg !1347
  %21 = load float, float* %lhn2, align 4, !dbg !1348
  %22 = load float, float* %lhn, align 4, !dbg !1349
  %sub = fsub float %21, %22, !dbg !1350
  %mul12 = fmul float %20, %sub, !dbg !1351
  %23 = load float, float* %ret, align 4, !dbg !1352
  %add = fadd float %23, %mul12, !dbg !1352
  store float %add, float* %ret, align 4, !dbg !1352
  %24 = load float, float* %lhn2, align 4, !dbg !1353
  store float %24, float* %lhn, align 4, !dbg !1354
  br label %for.inc, !dbg !1355

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !1356
  %inc = add nsw i32 %25, 1, !dbg !1356
  store i32 %inc, i32* %i, align 4, !dbg !1356
  br label %for.cond, !dbg !1358, !llvm.loop !1359

for.end:                                          ; preds = %land.end
  %26 = load i32, i32* %i, align 4, !dbg !1361
  %idxprom13 = sext i32 %26 to i64, !dbg !1362
  %27 = load %struct.EqParameter*, %struct.EqParameter** %param.addr, align 8, !dbg !1362
  %arrayidx14 = getelementptr inbounds %struct.EqParameter, %struct.EqParameter* %27, i64 %idxprom13, !dbg !1362
  %gain15 = getelementptr inbounds %struct.EqParameter, %struct.EqParameter* %arrayidx14, i32 0, i32 2, !dbg !1363
  %28 = load float, float* %gain15, align 4, !dbg !1363
  %29 = load i32, i32* %n.addr, align 4, !dbg !1364
  %call16 = call float @hn_imp(i32 %29), !dbg !1365
  %30 = load float, float* %lhn, align 4, !dbg !1366
  %sub17 = fsub float %call16, %30, !dbg !1367
  %mul18 = fmul float %28, %sub17, !dbg !1368
  %31 = load float, float* %ret, align 4, !dbg !1369
  %add19 = fadd float %31, %mul18, !dbg !1369
  store float %add19, float* %ret, align 4, !dbg !1369
  %32 = load float, float* %ret, align 4, !dbg !1370
  ret float %32, !dbg !1371
}

; Function Attrs: nounwind uwtable
define internal float @win(%struct.SuperEqualizerContext* %s, float %n, i32 %N) #1 !dbg !1372 {
entry:
  %s.addr = alloca %struct.SuperEqualizerContext*, align 8
  %n.addr = alloca float, align 4
  %N.addr = alloca i32, align 4
  store %struct.SuperEqualizerContext* %s, %struct.SuperEqualizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SuperEqualizerContext** %s.addr, metadata !1375, metadata !636), !dbg !1376
  store float %n, float* %n.addr, align 4
  call void @llvm.dbg.declare(metadata float* %n.addr, metadata !1377, metadata !636), !dbg !1378
  store i32 %N, i32* %N.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %N.addr, metadata !1379, metadata !636), !dbg !1380
  %0 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1381
  %1 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1382
  %aa = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %1, i32 0, i32 4, !dbg !1383
  %2 = load float, float* %aa, align 8, !dbg !1383
  %call = call float @alpha(float %2), !dbg !1384
  %3 = load float, float* %n.addr, align 4, !dbg !1385
  %mul = fmul float 4.000000e+00, %3, !dbg !1386
  %4 = load float, float* %n.addr, align 4, !dbg !1387
  %mul1 = fmul float %mul, %4, !dbg !1388
  %5 = load i32, i32* %N.addr, align 4, !dbg !1389
  %sub = sub nsw i32 %5, 1, !dbg !1390
  %6 = load i32, i32* %N.addr, align 4, !dbg !1391
  %sub2 = sub nsw i32 %6, 1, !dbg !1392
  %mul3 = mul nsw i32 %sub, %sub2, !dbg !1393
  %conv = sitofp i32 %mul3 to float, !dbg !1394
  %div = fdiv float %mul1, %conv, !dbg !1395
  %sub4 = fsub float 1.000000e+00, %div, !dbg !1396
  %call5 = call float @sqrtf(float %sub4) #5, !dbg !1397
  %mul6 = fmul float %call, %call5, !dbg !1399
  %call7 = call float @izero(%struct.SuperEqualizerContext* %0, float %mul6), !dbg !1400
  %7 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1402
  %iza = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %7, i32 0, i32 5, !dbg !1403
  %8 = load float, float* %iza, align 4, !dbg !1403
  %div8 = fdiv float %call7, %8, !dbg !1404
  ret float %div8, !dbg !1405
}

; Function Attrs: nounwind uwtable
define internal float @hn_lpf(i32 %n, float %f, float %fs) #1 !dbg !1406 {
entry:
  %retval = alloca float, align 4
  %n.addr = alloca i32, align 4
  %f.addr = alloca float, align 4
  %fs.addr = alloca float, align 4
  %t = alloca float, align 4
  %omega = alloca float, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1409, metadata !636), !dbg !1410
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1411, metadata !636), !dbg !1412
  store float %fs, float* %fs.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fs.addr, metadata !1413, metadata !636), !dbg !1414
  call void @llvm.dbg.declare(metadata float* %t, metadata !1415, metadata !636), !dbg !1416
  %0 = load float, float* %fs.addr, align 4, !dbg !1417
  %div = fdiv float 1.000000e+00, %0, !dbg !1418
  store float %div, float* %t, align 4, !dbg !1416
  call void @llvm.dbg.declare(metadata float* %omega, metadata !1419, metadata !636), !dbg !1420
  %1 = load float, float* %f.addr, align 4, !dbg !1421
  %conv = fpext float %1 to double, !dbg !1421
  %mul = fmul double 0x401921FB54442D18, %conv, !dbg !1422
  %conv1 = fptrunc double %mul to float, !dbg !1423
  store float %conv1, float* %omega, align 4, !dbg !1420
  %2 = load i32, i32* %n.addr, align 4, !dbg !1424
  %conv2 = sitofp i32 %2 to float, !dbg !1424
  %3 = load float, float* %omega, align 4, !dbg !1426
  %mul3 = fmul float %conv2, %3, !dbg !1427
  %4 = load float, float* %t, align 4, !dbg !1428
  %mul4 = fmul float %mul3, %4, !dbg !1429
  %cmp = fcmp oeq float %mul4, 0.000000e+00, !dbg !1430
  br i1 %cmp, label %if.then, label %if.end, !dbg !1431

if.then:                                          ; preds = %entry
  %5 = load float, float* %f.addr, align 4, !dbg !1432
  %mul6 = fmul float 2.000000e+00, %5, !dbg !1433
  %6 = load float, float* %t, align 4, !dbg !1434
  %mul7 = fmul float %mul6, %6, !dbg !1435
  store float %mul7, float* %retval, align 4, !dbg !1436
  br label %return, !dbg !1436

if.end:                                           ; preds = %entry
  %7 = load float, float* %f.addr, align 4, !dbg !1437
  %mul8 = fmul float 2.000000e+00, %7, !dbg !1438
  %8 = load float, float* %t, align 4, !dbg !1439
  %mul9 = fmul float %mul8, %8, !dbg !1440
  %9 = load i32, i32* %n.addr, align 4, !dbg !1441
  %conv10 = sitofp i32 %9 to float, !dbg !1441
  %10 = load float, float* %omega, align 4, !dbg !1442
  %mul11 = fmul float %conv10, %10, !dbg !1443
  %11 = load float, float* %t, align 4, !dbg !1444
  %mul12 = fmul float %mul11, %11, !dbg !1445
  %call = call float @sinf(float %mul12) #5, !dbg !1446
  %mul13 = fmul float %mul9, %call, !dbg !1447
  %12 = load i32, i32* %n.addr, align 4, !dbg !1448
  %conv14 = sitofp i32 %12 to float, !dbg !1448
  %13 = load float, float* %omega, align 4, !dbg !1449
  %mul15 = fmul float %conv14, %13, !dbg !1450
  %14 = load float, float* %t, align 4, !dbg !1451
  %mul16 = fmul float %mul15, %14, !dbg !1452
  %div17 = fdiv float %mul13, %mul16, !dbg !1453
  store float %div17, float* %retval, align 4, !dbg !1454
  br label %return, !dbg !1454

return:                                           ; preds = %if.end, %if.then
  %15 = load float, float* %retval, align 4, !dbg !1455
  ret float %15, !dbg !1455
}

; Function Attrs: nounwind uwtable
define internal float @hn_imp(i32 %n) #1 !dbg !1456 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1459, metadata !636), !dbg !1460
  %0 = load i32, i32* %n.addr, align 4, !dbg !1461
  %cmp = icmp eq i32 %0, 0, !dbg !1462
  %cond = select i1 %cmp, float 1.000000e+00, float 0.000000e+00, !dbg !1461
  ret float %cond, !dbg !1463
}

; Function Attrs: nounwind
declare float @sinf(float) #4

; Function Attrs: nounwind uwtable
define internal float @izero(%struct.SuperEqualizerContext* %s, float %x) #1 !dbg !1464 {
entry:
  %s.addr = alloca %struct.SuperEqualizerContext*, align 8
  %x.addr = alloca float, align 4
  %ret = alloca float, align 4
  %m = alloca i32, align 4
  %t = alloca float, align 4
  store %struct.SuperEqualizerContext* %s, %struct.SuperEqualizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SuperEqualizerContext** %s.addr, metadata !1467, metadata !636), !dbg !1468
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1469, metadata !636), !dbg !1470
  call void @llvm.dbg.declare(metadata float* %ret, metadata !1471, metadata !636), !dbg !1472
  store float 1.000000e+00, float* %ret, align 4, !dbg !1472
  call void @llvm.dbg.declare(metadata i32* %m, metadata !1473, metadata !636), !dbg !1474
  store i32 1, i32* %m, align 4, !dbg !1475
  br label %for.cond, !dbg !1477

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %m, align 4, !dbg !1478
  %cmp = icmp sle i32 %0, 15, !dbg !1481
  br i1 %cmp, label %for.body, label %for.end, !dbg !1482

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %t, metadata !1483, metadata !636), !dbg !1485
  %1 = load float, float* %x.addr, align 4, !dbg !1486
  %div = fdiv float %1, 2.000000e+00, !dbg !1487
  %conv = fpext float %div to double, !dbg !1486
  %2 = load i32, i32* %m, align 4, !dbg !1488
  %conv1 = sitofp i32 %2 to double, !dbg !1488
  %call = call double @pow(double %conv, double %conv1) #5, !dbg !1489
  %3 = load i32, i32* %m, align 4, !dbg !1490
  %idxprom = sext i32 %3 to i64, !dbg !1491
  %4 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1491
  %fact = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %4, i32 0, i32 3, !dbg !1492
  %arrayidx = getelementptr inbounds [16 x float], [16 x float]* %fact, i64 0, i64 %idxprom, !dbg !1491
  %5 = load float, float* %arrayidx, align 4, !dbg !1491
  %conv2 = fpext float %5 to double, !dbg !1491
  %div3 = fdiv double %call, %conv2, !dbg !1493
  %conv4 = fptrunc double %div3 to float, !dbg !1489
  store float %conv4, float* %t, align 4, !dbg !1494
  %6 = load float, float* %t, align 4, !dbg !1495
  %7 = load float, float* %t, align 4, !dbg !1496
  %mul = fmul float %6, %7, !dbg !1497
  %8 = load float, float* %ret, align 4, !dbg !1498
  %add = fadd float %8, %mul, !dbg !1498
  store float %add, float* %ret, align 4, !dbg !1498
  br label %for.inc, !dbg !1499

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %m, align 4, !dbg !1500
  %inc = add nsw i32 %9, 1, !dbg !1500
  store i32 %inc, i32* %m, align 4, !dbg !1500
  br label %for.cond, !dbg !1502, !llvm.loop !1503

for.end:                                          ; preds = %for.cond
  %10 = load float, float* %ret, align 4, !dbg !1505
  ret float %10, !dbg !1506
}

; Function Attrs: nounwind uwtable
define internal float @alpha(float %a) #1 !dbg !1507 {
entry:
  %retval = alloca float, align 4
  %a.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1510, metadata !636), !dbg !1511
  %0 = load float, float* %a.addr, align 4, !dbg !1512
  %cmp = fcmp ole float %0, 2.100000e+01, !dbg !1514
  br i1 %cmp, label %if.then, label %if.end, !dbg !1515

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !1516
  br label %return, !dbg !1516

if.end:                                           ; preds = %entry
  %1 = load float, float* %a.addr, align 4, !dbg !1517
  %cmp1 = fcmp ole float %1, 5.000000e+01, !dbg !1519
  br i1 %cmp1, label %if.then2, label %if.end7, !dbg !1520

if.then2:                                         ; preds = %if.end
  %2 = load float, float* %a.addr, align 4, !dbg !1521
  %sub = fsub float %2, 2.100000e+01, !dbg !1522
  %conv = fpext float %sub to double, !dbg !1521
  %call = call double @pow(double %conv, double 0x3FD99999A0000000) #5, !dbg !1523
  %mul = fmul double 0x3FE2B1C440000000, %call, !dbg !1524
  %3 = load float, float* %a.addr, align 4, !dbg !1525
  %sub3 = fsub float %3, 2.100000e+01, !dbg !1526
  %mul4 = fmul float 0x3FB4302B40000000, %sub3, !dbg !1527
  %conv5 = fpext float %mul4 to double, !dbg !1528
  %add = fadd double %mul, %conv5, !dbg !1529
  %conv6 = fptrunc double %add to float, !dbg !1530
  store float %conv6, float* %retval, align 4, !dbg !1531
  br label %return, !dbg !1531

if.end7:                                          ; preds = %if.end
  %4 = load float, float* %a.addr, align 4, !dbg !1532
  %sub8 = fsub float %4, 0x4021666660000000, !dbg !1533
  %mul9 = fmul float 0x3FBC361140000000, %sub8, !dbg !1534
  store float %mul9, float* %retval, align 4, !dbg !1535
  br label %return, !dbg !1535

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %5 = load float, float* %retval, align 4, !dbg !1536
  ret float %5, !dbg !1536
}

; Function Attrs: nounwind
declare float @sqrtf(float) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @equ_init(%struct.SuperEqualizerContext* %s, i32 %wb) #1 !dbg !1537 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SuperEqualizerContext*, align 8
  %wb.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.SuperEqualizerContext* %s, %struct.SuperEqualizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SuperEqualizerContext** %s.addr, metadata !1540, metadata !636), !dbg !1541
  store i32 %wb, i32* %wb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wb.addr, metadata !1542, metadata !636), !dbg !1543
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1544, metadata !636), !dbg !1545
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1546, metadata !636), !dbg !1547
  %0 = load i32, i32* %wb.addr, align 4, !dbg !1548
  %call = call %struct.RDFTContext* @av_rdft_init(i32 %0, i32 0), !dbg !1549
  %1 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1550
  %rdft = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %1, i32 0, i32 13, !dbg !1551
  store %struct.RDFTContext* %call, %struct.RDFTContext** %rdft, align 8, !dbg !1552
  %2 = load i32, i32* %wb.addr, align 4, !dbg !1553
  %call1 = call %struct.RDFTContext* @av_rdft_init(i32 %2, i32 1), !dbg !1554
  %3 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1555
  %irdft = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %3, i32 0, i32 14, !dbg !1556
  store %struct.RDFTContext* %call1, %struct.RDFTContext** %irdft, align 8, !dbg !1557
  %4 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1558
  %rdft2 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %4, i32 0, i32 13, !dbg !1560
  %5 = load %struct.RDFTContext*, %struct.RDFTContext** %rdft2, align 8, !dbg !1560
  %tobool = icmp ne %struct.RDFTContext* %5, null, !dbg !1558
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1561

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1562
  %irdft3 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %6, i32 0, i32 14, !dbg !1564
  %7 = load %struct.RDFTContext*, %struct.RDFTContext** %irdft3, align 8, !dbg !1564
  %tobool4 = icmp ne %struct.RDFTContext* %7, null, !dbg !1562
  br i1 %tobool4, label %if.end, label %if.then, !dbg !1565

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -12, i32* %retval, align 4, !dbg !1566
  br label %return, !dbg !1566

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1567
  %aa = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %8, i32 0, i32 4, !dbg !1568
  store float 9.600000e+01, float* %aa, align 8, !dbg !1569
  %9 = load i32, i32* %wb.addr, align 4, !dbg !1570
  %sub = sub nsw i32 %9, 1, !dbg !1571
  %shl = shl i32 1, %sub, !dbg !1572
  %sub5 = sub nsw i32 %shl, 1, !dbg !1573
  %10 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1574
  %winlen = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %10, i32 0, i32 9, !dbg !1575
  store i32 %sub5, i32* %winlen, align 8, !dbg !1576
  %11 = load i32, i32* %wb.addr, align 4, !dbg !1577
  %shl6 = shl i32 1, %11, !dbg !1578
  %12 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1579
  %tabsize = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %12, i32 0, i32 10, !dbg !1580
  store i32 %shl6, i32* %tabsize, align 4, !dbg !1581
  %13 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1582
  %tabsize7 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %13, i32 0, i32 10, !dbg !1583
  %14 = load i32, i32* %tabsize7, align 4, !dbg !1583
  %conv = sext i32 %14 to i64, !dbg !1582
  %call8 = call noalias i8* @av_calloc(i64 %conv, i64 4), !dbg !1584
  %15 = bitcast i8* %call8 to float*, !dbg !1584
  %16 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1585
  %ires = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %16, i32 0, i32 6, !dbg !1586
  store float* %15, float** %ires, align 8, !dbg !1587
  %17 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1588
  %tabsize9 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %17, i32 0, i32 10, !dbg !1589
  %18 = load i32, i32* %tabsize9, align 4, !dbg !1589
  %conv10 = sext i32 %18 to i64, !dbg !1588
  %call11 = call noalias i8* @av_calloc(i64 %conv10, i64 4), !dbg !1590
  %19 = bitcast i8* %call11 to float*, !dbg !1590
  %20 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1591
  %irest = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %20, i32 0, i32 7, !dbg !1592
  store float* %19, float** %irest, align 8, !dbg !1593
  %21 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1594
  %tabsize12 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %21, i32 0, i32 10, !dbg !1595
  %22 = load i32, i32* %tabsize12, align 4, !dbg !1595
  %conv13 = sext i32 %22 to i64, !dbg !1594
  %call14 = call noalias i8* @av_calloc(i64 %conv13, i64 4), !dbg !1596
  %23 = bitcast i8* %call14 to float*, !dbg !1596
  %24 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1597
  %fsamples = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %24, i32 0, i32 8, !dbg !1598
  store float* %23, float** %fsamples, align 8, !dbg !1599
  store i32 0, i32* %i, align 4, !dbg !1600
  br label %for.cond, !dbg !1602

for.cond:                                         ; preds = %for.inc24, %if.end
  %25 = load i32, i32* %i, align 4, !dbg !1603
  %cmp = icmp sle i32 %25, 15, !dbg !1606
  br i1 %cmp, label %for.body, label %for.end26, !dbg !1607

for.body:                                         ; preds = %for.cond
  %26 = load i32, i32* %i, align 4, !dbg !1608
  %idxprom = sext i32 %26 to i64, !dbg !1610
  %27 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1610
  %fact = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %27, i32 0, i32 3, !dbg !1611
  %arrayidx = getelementptr inbounds [16 x float], [16 x float]* %fact, i64 0, i64 %idxprom, !dbg !1610
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !1612
  store i32 1, i32* %j, align 4, !dbg !1613
  br label %for.cond16, !dbg !1615

for.cond16:                                       ; preds = %for.inc, %for.body
  %28 = load i32, i32* %j, align 4, !dbg !1616
  %29 = load i32, i32* %i, align 4, !dbg !1619
  %cmp17 = icmp sle i32 %28, %29, !dbg !1620
  br i1 %cmp17, label %for.body19, label %for.end, !dbg !1621

for.body19:                                       ; preds = %for.cond16
  %30 = load i32, i32* %j, align 4, !dbg !1622
  %conv20 = sitofp i32 %30 to float, !dbg !1622
  %31 = load i32, i32* %i, align 4, !dbg !1623
  %idxprom21 = sext i32 %31 to i64, !dbg !1624
  %32 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1624
  %fact22 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %32, i32 0, i32 3, !dbg !1625
  %arrayidx23 = getelementptr inbounds [16 x float], [16 x float]* %fact22, i64 0, i64 %idxprom21, !dbg !1624
  %33 = load float, float* %arrayidx23, align 4, !dbg !1626
  %mul = fmul float %33, %conv20, !dbg !1626
  store float %mul, float* %arrayidx23, align 4, !dbg !1626
  br label %for.inc, !dbg !1624

for.inc:                                          ; preds = %for.body19
  %34 = load i32, i32* %j, align 4, !dbg !1627
  %inc = add nsw i32 %34, 1, !dbg !1627
  store i32 %inc, i32* %j, align 4, !dbg !1627
  br label %for.cond16, !dbg !1629, !llvm.loop !1630

for.end:                                          ; preds = %for.cond16
  br label %for.inc24, !dbg !1632

for.inc24:                                        ; preds = %for.end
  %35 = load i32, i32* %i, align 4, !dbg !1633
  %inc25 = add nsw i32 %35, 1, !dbg !1633
  store i32 %inc25, i32* %i, align 4, !dbg !1633
  br label %for.cond, !dbg !1635, !llvm.loop !1636

for.end26:                                        ; preds = %for.cond
  %36 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1638
  %37 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1639
  %aa27 = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %37, i32 0, i32 4, !dbg !1640
  %38 = load float, float* %aa27, align 8, !dbg !1640
  %call28 = call float @alpha(float %38), !dbg !1641
  %call29 = call float @izero(%struct.SuperEqualizerContext* %36, float %call28), !dbg !1642
  %39 = load %struct.SuperEqualizerContext*, %struct.SuperEqualizerContext** %s.addr, align 8, !dbg !1644
  %iza = getelementptr inbounds %struct.SuperEqualizerContext, %struct.SuperEqualizerContext* %39, i32 0, i32 5, !dbg !1645
  store float %call29, float* %iza, align 4, !dbg !1646
  store i32 0, i32* %retval, align 4, !dbg !1647
  br label %return, !dbg !1647

return:                                           ; preds = %for.end26, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !1648
  ret i32 %40, !dbg !1648
}

declare %struct.RDFTContext* @av_rdft_init(i32, i32) #3

declare noalias i8* @av_calloc(i64, i64) #3

declare void @av_freep(i8*) #3

declare void @av_rdft_end(%struct.RDFTContext*) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!631, !632}
!llvm.ident = !{!633}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !603, globals: !606)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_superequalizer.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !586}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RDFTransformType", file: !580, line: 71, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584, !585}
!582 = !DIEnumerator(name: "DFT_R2C", value: 0)
!583 = !DIEnumerator(name: "IDFT_C2R", value: 1)
!584 = !DIEnumerator(name: "IDFT_R2C", value: 2)
!585 = !DIEnumerator(name: "DFT_C2R", value: 3)
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
!603 = !{!604}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64, align: 64)
!605 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!606 = !{!607, !609, !613, !614, !619, !620, !626}
!607 = distinct !DIGlobalVariable(name: "ff_af_superequalizer", scope: !0, file: !608, line: 359, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_superequalizer)
!608 = !DIFile(filename: "libavfilter/af_superequalizer.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!609 = distinct !DIGlobalVariable(name: "superequalizer_inputs", scope: !0, file: !608, line: 313, type: !610, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @superequalizer_inputs)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !611)
!611 = !{!612}
!612 = !DISubrange(count: 2)
!613 = distinct !DIGlobalVariable(name: "superequalizer_outputs", scope: !0, file: !608, line: 323, type: !610, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @superequalizer_outputs)
!614 = distinct !DIGlobalVariable(name: "bands", scope: !0, file: !608, line: 55, type: !615, isLocal: true, isDefinition: true, variable: [17 x float]* @bands)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !616, size: 544, align: 32, elements: !617)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!617 = !{!618}
!618 = !DISubrange(count: 17)
!619 = distinct !DIGlobalVariable(name: "superequalizer_class", scope: !0, file: !608, line: 357, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @superequalizer_class)
!620 = distinct !DIGlobalVariable(name: "superequalizer_options", scope: !0, file: !608, line: 335, type: !621, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @superequalizer_options)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 9728, align: 64, elements: !624)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!624 = !{!625}
!625 = !DISubrange(count: 19)
!626 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !627, file: !608, line: 254, type: !629, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!627 = distinct !DISubprogram(name: "query_formats", scope: !608, file: !608, line: 250, type: !409, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!628 = !{}
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !630, size: 64, align: 32, elements: !611)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !586)
!631 = !{i32 2, !"Dwarf Version", i32 4}
!632 = !{i32 2, !"Debug Info Version", i32 3}
!633 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!634 = distinct !DISubprogram(name: "init", scope: !608, file: !608, line: 243, type: !409, isLocal: true, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!635 = !DILocalVariable(name: "ctx", arg: 1, scope: !634, file: !608, line: 243, type: !173)
!636 = !DIExpression()
!637 = !DILocation(line: 243, column: 56, scope: !634)
!638 = !DILocalVariable(name: "s", scope: !634, file: !608, line: 245, type: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64, align: 64)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "SuperEqualizerContext", file: !608, line: 53, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SuperEqualizerContext", file: !608, line: 37, size: 3456, align: 64, elements: !642)
!642 = !{!643, !644, !654, !656, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !673}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !641, file: !608, line: 38, baseType: !178, size: 64, align: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !641, file: !608, line: 40, baseType: !645, size: 1728, align: 32, offset: 64)
!645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !646, size: 1728, align: 32, elements: !652)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "EqParameter", file: !608, line: 35, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EqParameter", file: !608, line: 33, size: 96, align: 32, elements: !648)
!648 = !{!649, !650, !651}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "lower", scope: !647, file: !608, line: 34, baseType: !605, size: 32, align: 32)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "upper", scope: !647, file: !608, line: 34, baseType: !605, size: 32, align: 32, offset: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !647, file: !608, line: 34, baseType: !605, size: 32, align: 32, offset: 64)
!652 = !{!653}
!653 = !DISubrange(count: 18)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "gains", scope: !641, file: !608, line: 42, baseType: !655, size: 576, align: 32, offset: 1792)
!655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 576, align: 32, elements: !652)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "fact", scope: !641, file: !608, line: 44, baseType: !657, size: 512, align: 32, offset: 2368)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 512, align: 32, elements: !658)
!658 = !{!659}
!659 = !DISubrange(count: 16)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "aa", scope: !641, file: !608, line: 45, baseType: !605, size: 32, align: 32, offset: 2880)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "iza", scope: !641, file: !608, line: 46, baseType: !605, size: 32, align: 32, offset: 2912)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "ires", scope: !641, file: !608, line: 47, baseType: !604, size: 64, align: 64, offset: 2944)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "irest", scope: !641, file: !608, line: 47, baseType: !604, size: 64, align: 64, offset: 3008)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "fsamples", scope: !641, file: !608, line: 48, baseType: !604, size: 64, align: 64, offset: 3072)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "winlen", scope: !641, file: !608, line: 49, baseType: !200, size: 32, align: 32, offset: 3136)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "tabsize", scope: !641, file: !608, line: 49, baseType: !200, size: 32, align: 32, offset: 3168)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !641, file: !608, line: 51, baseType: !285, size: 64, align: 64, offset: 3200)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !641, file: !608, line: 51, baseType: !285, size: 64, align: 64, offset: 3264)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "rdft", scope: !641, file: !608, line: 52, baseType: !670, size: 64, align: 64, offset: 3328)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64, align: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "RDFTContext", file: !580, line: 78, baseType: !672)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "RDFTContext", file: !580, line: 78, flags: DIFlagFwdDecl)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "irdft", scope: !641, file: !608, line: 52, baseType: !670, size: 64, align: 64, offset: 3392)
!674 = !DILocation(line: 245, column: 28, scope: !634)
!675 = !DILocation(line: 245, column: 32, scope: !634)
!676 = !DILocation(line: 245, column: 37, scope: !634)
!677 = !DILocation(line: 247, column: 21, scope: !634)
!678 = !DILocation(line: 247, column: 12, scope: !634)
!679 = !DILocation(line: 247, column: 5, scope: !634)
!680 = distinct !DISubprogram(name: "uninit", scope: !608, file: !608, line: 301, type: !419, isLocal: true, isDefinition: true, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!681 = !DILocalVariable(name: "ctx", arg: 1, scope: !680, file: !608, line: 301, type: !173)
!682 = !DILocation(line: 301, column: 59, scope: !680)
!683 = !DILocalVariable(name: "s", scope: !680, file: !608, line: 303, type: !639)
!684 = !DILocation(line: 303, column: 28, scope: !680)
!685 = !DILocation(line: 303, column: 32, scope: !680)
!686 = !DILocation(line: 303, column: 37, scope: !680)
!687 = !DILocation(line: 305, column: 20, scope: !680)
!688 = !DILocation(line: 305, column: 23, scope: !680)
!689 = !DILocation(line: 305, column: 5, scope: !680)
!690 = !DILocation(line: 306, column: 15, scope: !680)
!691 = !DILocation(line: 306, column: 18, scope: !680)
!692 = !DILocation(line: 306, column: 14, scope: !680)
!693 = !DILocation(line: 306, column: 5, scope: !680)
!694 = !DILocation(line: 307, column: 15, scope: !680)
!695 = !DILocation(line: 307, column: 18, scope: !680)
!696 = !DILocation(line: 307, column: 14, scope: !680)
!697 = !DILocation(line: 307, column: 5, scope: !680)
!698 = !DILocation(line: 308, column: 15, scope: !680)
!699 = !DILocation(line: 308, column: 18, scope: !680)
!700 = !DILocation(line: 308, column: 14, scope: !680)
!701 = !DILocation(line: 308, column: 5, scope: !680)
!702 = !DILocation(line: 309, column: 17, scope: !680)
!703 = !DILocation(line: 309, column: 20, scope: !680)
!704 = !DILocation(line: 309, column: 5, scope: !680)
!705 = !DILocation(line: 310, column: 17, scope: !680)
!706 = !DILocation(line: 310, column: 20, scope: !680)
!707 = !DILocation(line: 310, column: 5, scope: !680)
!708 = !DILocation(line: 311, column: 1, scope: !680)
!709 = !DILocalVariable(name: "ctx", arg: 1, scope: !627, file: !608, line: 250, type: !173)
!710 = !DILocation(line: 250, column: 43, scope: !627)
!711 = !DILocalVariable(name: "formats", scope: !627, file: !608, line: 252, type: !524)
!712 = !DILocation(line: 252, column: 22, scope: !627)
!713 = !DILocalVariable(name: "layouts", scope: !627, file: !608, line: 253, type: !714)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64, align: 64)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!716 = !DILocation(line: 253, column: 29, scope: !627)
!717 = !DILocalVariable(name: "ret", scope: !627, file: !608, line: 258, type: !200)
!718 = !DILocation(line: 258, column: 9, scope: !627)
!719 = !DILocation(line: 260, column: 15, scope: !627)
!720 = !DILocation(line: 260, column: 13, scope: !627)
!721 = !DILocation(line: 261, column: 10, scope: !722)
!722 = distinct !DILexicalBlock(scope: !627, file: !608, line: 261, column: 9)
!723 = !DILocation(line: 261, column: 9, scope: !627)
!724 = !DILocation(line: 262, column: 9, scope: !722)
!725 = !DILocation(line: 263, column: 41, scope: !627)
!726 = !DILocation(line: 263, column: 46, scope: !627)
!727 = !DILocation(line: 263, column: 11, scope: !627)
!728 = !DILocation(line: 263, column: 9, scope: !627)
!729 = !DILocation(line: 264, column: 9, scope: !730)
!730 = distinct !DILexicalBlock(scope: !627, file: !608, line: 264, column: 9)
!731 = !DILocation(line: 264, column: 13, scope: !730)
!732 = !DILocation(line: 264, column: 9, scope: !627)
!733 = !DILocation(line: 265, column: 16, scope: !730)
!734 = !DILocation(line: 265, column: 9, scope: !730)
!735 = !DILocation(line: 267, column: 15, scope: !627)
!736 = !DILocation(line: 267, column: 13, scope: !627)
!737 = !DILocation(line: 268, column: 38, scope: !738)
!738 = distinct !DILexicalBlock(scope: !627, file: !608, line: 268, column: 9)
!739 = !DILocation(line: 268, column: 43, scope: !738)
!740 = !DILocation(line: 268, column: 16, scope: !738)
!741 = !DILocation(line: 268, column: 14, scope: !738)
!742 = !DILocation(line: 268, column: 53, scope: !738)
!743 = !DILocation(line: 268, column: 9, scope: !627)
!744 = !DILocation(line: 269, column: 16, scope: !738)
!745 = !DILocation(line: 269, column: 9, scope: !738)
!746 = !DILocation(line: 271, column: 15, scope: !627)
!747 = !DILocation(line: 271, column: 13, scope: !627)
!748 = !DILocation(line: 272, column: 38, scope: !627)
!749 = !DILocation(line: 272, column: 43, scope: !627)
!750 = !DILocation(line: 272, column: 12, scope: !627)
!751 = !DILocation(line: 272, column: 5, scope: !627)
!752 = !DILocation(line: 273, column: 1, scope: !627)
!753 = distinct !DISubprogram(name: "filter_frame", scope: !608, file: !608, line: 184, type: !394, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!754 = !DILocalVariable(name: "inlink", arg: 1, scope: !753, file: !608, line: 184, type: !386)
!755 = !DILocation(line: 184, column: 39, scope: !753)
!756 = !DILocalVariable(name: "in", arg: 2, scope: !753, file: !608, line: 184, type: !285)
!757 = !DILocation(line: 184, column: 56, scope: !753)
!758 = !DILocalVariable(name: "ctx", scope: !753, file: !608, line: 186, type: !173)
!759 = !DILocation(line: 186, column: 22, scope: !753)
!760 = !DILocation(line: 186, column: 28, scope: !753)
!761 = !DILocation(line: 186, column: 36, scope: !753)
!762 = !DILocalVariable(name: "s", scope: !753, file: !608, line: 187, type: !639)
!763 = !DILocation(line: 187, column: 28, scope: !753)
!764 = !DILocation(line: 187, column: 32, scope: !753)
!765 = !DILocation(line: 187, column: 37, scope: !753)
!766 = !DILocalVariable(name: "outlink", scope: !753, file: !608, line: 188, type: !386)
!767 = !DILocation(line: 188, column: 19, scope: !753)
!768 = !DILocation(line: 188, column: 29, scope: !753)
!769 = !DILocation(line: 188, column: 34, scope: !753)
!770 = !DILocalVariable(name: "ires", scope: !753, file: !608, line: 189, type: !771)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, align: 64)
!772 = !DILocation(line: 189, column: 18, scope: !753)
!773 = !DILocation(line: 189, column: 25, scope: !753)
!774 = !DILocation(line: 189, column: 28, scope: !753)
!775 = !DILocalVariable(name: "fsamples", scope: !753, file: !608, line: 190, type: !604)
!776 = !DILocation(line: 190, column: 12, scope: !753)
!777 = !DILocation(line: 190, column: 23, scope: !753)
!778 = !DILocation(line: 190, column: 26, scope: !753)
!779 = !DILocalVariable(name: "ch", scope: !753, file: !608, line: 191, type: !200)
!780 = !DILocation(line: 191, column: 9, scope: !753)
!781 = !DILocalVariable(name: "i", scope: !753, file: !608, line: 191, type: !200)
!782 = !DILocation(line: 191, column: 13, scope: !753)
!783 = !DILocalVariable(name: "out", scope: !753, file: !608, line: 193, type: !285)
!784 = !DILocation(line: 193, column: 14, scope: !753)
!785 = !DILocation(line: 193, column: 40, scope: !753)
!786 = !DILocation(line: 193, column: 49, scope: !753)
!787 = !DILocation(line: 193, column: 52, scope: !753)
!788 = !DILocation(line: 193, column: 20, scope: !753)
!789 = !DILocalVariable(name: "src", scope: !753, file: !608, line: 194, type: !604)
!790 = !DILocation(line: 194, column: 12, scope: !753)
!791 = !DILocalVariable(name: "dst", scope: !753, file: !608, line: 194, type: !604)
!792 = !DILocation(line: 194, column: 18, scope: !753)
!793 = !DILocalVariable(name: "ptr", scope: !753, file: !608, line: 194, type: !604)
!794 = !DILocation(line: 194, column: 24, scope: !753)
!795 = !DILocation(line: 196, column: 10, scope: !796)
!796 = distinct !DILexicalBlock(scope: !753, file: !608, line: 196, column: 9)
!797 = !DILocation(line: 196, column: 9, scope: !753)
!798 = !DILocation(line: 197, column: 9, scope: !799)
!799 = distinct !DILexicalBlock(scope: !796, file: !608, line: 196, column: 15)
!800 = !DILocation(line: 198, column: 9, scope: !799)
!801 = !DILocation(line: 201, column: 13, scope: !802)
!802 = distinct !DILexicalBlock(scope: !753, file: !608, line: 201, column: 5)
!803 = !DILocation(line: 201, column: 10, scope: !802)
!804 = !DILocation(line: 201, column: 18, scope: !805)
!805 = !DILexicalBlockFile(scope: !806, file: !608, discriminator: 1)
!806 = distinct !DILexicalBlock(scope: !802, file: !608, line: 201, column: 5)
!807 = !DILocation(line: 201, column: 23, scope: !805)
!808 = !DILocation(line: 201, column: 27, scope: !805)
!809 = !DILocation(line: 201, column: 21, scope: !805)
!810 = !DILocation(line: 201, column: 5, scope: !805)
!811 = !DILocation(line: 202, column: 43, scope: !812)
!812 = distinct !DILexicalBlock(scope: !806, file: !608, line: 201, column: 43)
!813 = !DILocation(line: 202, column: 24, scope: !812)
!814 = !DILocation(line: 202, column: 29, scope: !812)
!815 = !DILocation(line: 202, column: 15, scope: !812)
!816 = !DILocation(line: 202, column: 13, scope: !812)
!817 = !DILocation(line: 203, column: 46, scope: !812)
!818 = !DILocation(line: 203, column: 24, scope: !812)
!819 = !DILocation(line: 203, column: 27, scope: !812)
!820 = !DILocation(line: 203, column: 32, scope: !812)
!821 = !DILocation(line: 203, column: 15, scope: !812)
!822 = !DILocation(line: 203, column: 13, scope: !812)
!823 = !DILocation(line: 204, column: 42, scope: !812)
!824 = !DILocation(line: 204, column: 24, scope: !812)
!825 = !DILocation(line: 204, column: 28, scope: !812)
!826 = !DILocation(line: 204, column: 15, scope: !812)
!827 = !DILocation(line: 204, column: 13, scope: !812)
!828 = !DILocation(line: 206, column: 16, scope: !829)
!829 = distinct !DILexicalBlock(scope: !812, file: !608, line: 206, column: 9)
!830 = !DILocation(line: 206, column: 14, scope: !829)
!831 = !DILocation(line: 206, column: 21, scope: !832)
!832 = !DILexicalBlockFile(scope: !833, file: !608, discriminator: 1)
!833 = distinct !DILexicalBlock(scope: !829, file: !608, line: 206, column: 9)
!834 = !DILocation(line: 206, column: 25, scope: !832)
!835 = !DILocation(line: 206, column: 28, scope: !832)
!836 = !DILocation(line: 206, column: 23, scope: !832)
!837 = !DILocation(line: 206, column: 9, scope: !832)
!838 = !DILocation(line: 207, column: 31, scope: !833)
!839 = !DILocation(line: 207, column: 27, scope: !833)
!840 = !DILocation(line: 207, column: 22, scope: !833)
!841 = !DILocation(line: 207, column: 13, scope: !833)
!842 = !DILocation(line: 207, column: 25, scope: !833)
!843 = !DILocation(line: 206, column: 37, scope: !844)
!844 = !DILexicalBlockFile(scope: !833, file: !608, discriminator: 2)
!845 = !DILocation(line: 206, column: 9, scope: !844)
!846 = distinct !{!846, !847}
!847 = !DILocation(line: 206, column: 9, scope: !812)
!848 = !DILocation(line: 208, column: 9, scope: !812)
!849 = !DILocation(line: 208, column: 16, scope: !850)
!850 = !DILexicalBlockFile(scope: !851, file: !608, discriminator: 1)
!851 = distinct !DILexicalBlock(scope: !852, file: !608, line: 208, column: 9)
!852 = distinct !DILexicalBlock(scope: !812, file: !608, line: 208, column: 9)
!853 = !DILocation(line: 208, column: 20, scope: !850)
!854 = !DILocation(line: 208, column: 23, scope: !850)
!855 = !DILocation(line: 208, column: 18, scope: !850)
!856 = !DILocation(line: 208, column: 9, scope: !850)
!857 = !DILocation(line: 209, column: 22, scope: !851)
!858 = !DILocation(line: 209, column: 13, scope: !851)
!859 = !DILocation(line: 209, column: 25, scope: !851)
!860 = !DILocation(line: 208, column: 33, scope: !861)
!861 = !DILexicalBlockFile(scope: !851, file: !608, discriminator: 2)
!862 = !DILocation(line: 208, column: 9, scope: !861)
!863 = distinct !{!863, !848}
!864 = !DILocation(line: 211, column: 22, scope: !812)
!865 = !DILocation(line: 211, column: 25, scope: !812)
!866 = !DILocation(line: 211, column: 31, scope: !812)
!867 = !DILocation(line: 211, column: 9, scope: !812)
!868 = !DILocation(line: 213, column: 23, scope: !812)
!869 = !DILocation(line: 213, column: 33, scope: !812)
!870 = !DILocation(line: 213, column: 31, scope: !812)
!871 = !DILocation(line: 213, column: 9, scope: !812)
!872 = !DILocation(line: 213, column: 21, scope: !812)
!873 = !DILocation(line: 214, column: 23, scope: !812)
!874 = !DILocation(line: 214, column: 33, scope: !812)
!875 = !DILocation(line: 214, column: 31, scope: !812)
!876 = !DILocation(line: 214, column: 9, scope: !812)
!877 = !DILocation(line: 214, column: 21, scope: !812)
!878 = !DILocation(line: 215, column: 16, scope: !879)
!879 = distinct !DILexicalBlock(scope: !812, file: !608, line: 215, column: 9)
!880 = !DILocation(line: 215, column: 14, scope: !879)
!881 = !DILocation(line: 215, column: 21, scope: !882)
!882 = !DILexicalBlockFile(scope: !883, file: !608, discriminator: 1)
!883 = distinct !DILexicalBlock(scope: !879, file: !608, line: 215, column: 9)
!884 = !DILocation(line: 215, column: 25, scope: !882)
!885 = !DILocation(line: 215, column: 28, scope: !882)
!886 = !DILocation(line: 215, column: 36, scope: !882)
!887 = !DILocation(line: 215, column: 23, scope: !882)
!888 = !DILocation(line: 215, column: 9, scope: !882)
!889 = !DILocalVariable(name: "re", scope: !890, file: !608, line: 216, type: !605)
!890 = distinct !DILexicalBlock(scope: !883, file: !608, line: 215, column: 46)
!891 = !DILocation(line: 216, column: 19, scope: !890)
!892 = !DILocalVariable(name: "im", scope: !890, file: !608, line: 216, type: !605)
!893 = !DILocation(line: 216, column: 23, scope: !890)
!894 = !DILocation(line: 218, column: 23, scope: !890)
!895 = !DILocation(line: 218, column: 24, scope: !890)
!896 = !DILocation(line: 218, column: 18, scope: !890)
!897 = !DILocation(line: 218, column: 40, scope: !890)
!898 = !DILocation(line: 218, column: 41, scope: !890)
!899 = !DILocation(line: 218, column: 31, scope: !890)
!900 = !DILocation(line: 218, column: 29, scope: !890)
!901 = !DILocation(line: 218, column: 52, scope: !890)
!902 = !DILocation(line: 218, column: 53, scope: !890)
!903 = !DILocation(line: 218, column: 55, scope: !890)
!904 = !DILocation(line: 218, column: 47, scope: !890)
!905 = !DILocation(line: 218, column: 70, scope: !890)
!906 = !DILocation(line: 218, column: 71, scope: !890)
!907 = !DILocation(line: 218, column: 73, scope: !890)
!908 = !DILocation(line: 218, column: 61, scope: !890)
!909 = !DILocation(line: 218, column: 59, scope: !890)
!910 = !DILocation(line: 218, column: 45, scope: !890)
!911 = !DILocation(line: 218, column: 16, scope: !890)
!912 = !DILocation(line: 219, column: 23, scope: !890)
!913 = !DILocation(line: 219, column: 24, scope: !890)
!914 = !DILocation(line: 219, column: 26, scope: !890)
!915 = !DILocation(line: 219, column: 18, scope: !890)
!916 = !DILocation(line: 219, column: 41, scope: !890)
!917 = !DILocation(line: 219, column: 42, scope: !890)
!918 = !DILocation(line: 219, column: 32, scope: !890)
!919 = !DILocation(line: 219, column: 30, scope: !890)
!920 = !DILocation(line: 219, column: 53, scope: !890)
!921 = !DILocation(line: 219, column: 54, scope: !890)
!922 = !DILocation(line: 219, column: 48, scope: !890)
!923 = !DILocation(line: 219, column: 70, scope: !890)
!924 = !DILocation(line: 219, column: 71, scope: !890)
!925 = !DILocation(line: 219, column: 73, scope: !890)
!926 = !DILocation(line: 219, column: 61, scope: !890)
!927 = !DILocation(line: 219, column: 59, scope: !890)
!928 = !DILocation(line: 219, column: 46, scope: !890)
!929 = !DILocation(line: 219, column: 16, scope: !890)
!930 = !DILocation(line: 221, column: 30, scope: !890)
!931 = !DILocation(line: 221, column: 22, scope: !890)
!932 = !DILocation(line: 221, column: 23, scope: !890)
!933 = !DILocation(line: 221, column: 13, scope: !890)
!934 = !DILocation(line: 221, column: 28, scope: !890)
!935 = !DILocation(line: 222, column: 31, scope: !890)
!936 = !DILocation(line: 222, column: 22, scope: !890)
!937 = !DILocation(line: 222, column: 23, scope: !890)
!938 = !DILocation(line: 222, column: 25, scope: !890)
!939 = !DILocation(line: 222, column: 13, scope: !890)
!940 = !DILocation(line: 222, column: 29, scope: !890)
!941 = !DILocation(line: 223, column: 9, scope: !890)
!942 = !DILocation(line: 215, column: 42, scope: !943)
!943 = !DILexicalBlockFile(scope: !883, file: !608, discriminator: 2)
!944 = !DILocation(line: 215, column: 9, scope: !943)
!945 = distinct !{!945, !946}
!946 = !DILocation(line: 215, column: 9, scope: !812)
!947 = !DILocation(line: 225, column: 22, scope: !812)
!948 = !DILocation(line: 225, column: 25, scope: !812)
!949 = !DILocation(line: 225, column: 32, scope: !812)
!950 = !DILocation(line: 225, column: 9, scope: !812)
!951 = !DILocation(line: 227, column: 16, scope: !952)
!952 = distinct !DILexicalBlock(scope: !812, file: !608, line: 227, column: 9)
!953 = !DILocation(line: 227, column: 14, scope: !952)
!954 = !DILocation(line: 227, column: 21, scope: !955)
!955 = !DILexicalBlockFile(scope: !956, file: !608, discriminator: 1)
!956 = distinct !DILexicalBlock(scope: !952, file: !608, line: 227, column: 9)
!957 = !DILocation(line: 227, column: 25, scope: !955)
!958 = !DILocation(line: 227, column: 28, scope: !955)
!959 = !DILocation(line: 227, column: 23, scope: !955)
!960 = !DILocation(line: 227, column: 9, scope: !955)
!961 = !DILocation(line: 228, column: 32, scope: !956)
!962 = !DILocation(line: 228, column: 23, scope: !956)
!963 = !DILocation(line: 228, column: 37, scope: !956)
!964 = !DILocation(line: 228, column: 40, scope: !956)
!965 = !DILocation(line: 228, column: 35, scope: !956)
!966 = !DILocation(line: 228, column: 48, scope: !956)
!967 = !DILocation(line: 228, column: 17, scope: !956)
!968 = !DILocation(line: 228, column: 13, scope: !956)
!969 = !DILocation(line: 228, column: 20, scope: !956)
!970 = !DILocation(line: 227, column: 37, scope: !971)
!971 = !DILexicalBlockFile(scope: !956, file: !608, discriminator: 2)
!972 = !DILocation(line: 227, column: 9, scope: !971)
!973 = distinct !{!973, !974}
!974 = !DILocation(line: 227, column: 9, scope: !812)
!975 = !DILocation(line: 229, column: 18, scope: !976)
!976 = distinct !DILexicalBlock(scope: !812, file: !608, line: 229, column: 9)
!977 = !DILocation(line: 229, column: 21, scope: !976)
!978 = !DILocation(line: 229, column: 16, scope: !976)
!979 = !DILocation(line: 229, column: 14, scope: !976)
!980 = !DILocation(line: 229, column: 29, scope: !981)
!981 = !DILexicalBlockFile(scope: !982, file: !608, discriminator: 1)
!982 = distinct !DILexicalBlock(scope: !976, file: !608, line: 229, column: 9)
!983 = !DILocation(line: 229, column: 33, scope: !981)
!984 = !DILocation(line: 229, column: 36, scope: !981)
!985 = !DILocation(line: 229, column: 31, scope: !981)
!986 = !DILocation(line: 229, column: 9, scope: !981)
!987 = !DILocation(line: 230, column: 31, scope: !982)
!988 = !DILocation(line: 230, column: 22, scope: !982)
!989 = !DILocation(line: 230, column: 36, scope: !982)
!990 = !DILocation(line: 230, column: 39, scope: !982)
!991 = !DILocation(line: 230, column: 34, scope: !982)
!992 = !DILocation(line: 230, column: 47, scope: !982)
!993 = !DILocation(line: 230, column: 17, scope: !982)
!994 = !DILocation(line: 230, column: 13, scope: !982)
!995 = !DILocation(line: 230, column: 20, scope: !982)
!996 = !DILocation(line: 229, column: 46, scope: !997)
!997 = !DILexicalBlockFile(scope: !982, file: !608, discriminator: 2)
!998 = !DILocation(line: 229, column: 9, scope: !997)
!999 = distinct !{!999, !1000}
!1000 = !DILocation(line: 229, column: 9, scope: !812)
!1001 = !DILocation(line: 231, column: 16, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !812, file: !608, line: 231, column: 9)
!1003 = !DILocation(line: 231, column: 14, scope: !1002)
!1004 = !DILocation(line: 231, column: 21, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !1006, file: !608, discriminator: 1)
!1006 = distinct !DILexicalBlock(scope: !1002, file: !608, line: 231, column: 9)
!1007 = !DILocation(line: 231, column: 25, scope: !1005)
!1008 = !DILocation(line: 231, column: 28, scope: !1005)
!1009 = !DILocation(line: 231, column: 23, scope: !1005)
!1010 = !DILocation(line: 231, column: 9, scope: !1005)
!1011 = !DILocation(line: 232, column: 26, scope: !1006)
!1012 = !DILocation(line: 232, column: 22, scope: !1006)
!1013 = !DILocation(line: 232, column: 17, scope: !1006)
!1014 = !DILocation(line: 232, column: 13, scope: !1006)
!1015 = !DILocation(line: 232, column: 20, scope: !1006)
!1016 = !DILocation(line: 231, column: 37, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !1006, file: !608, discriminator: 2)
!1018 = !DILocation(line: 231, column: 9, scope: !1017)
!1019 = distinct !{!1019, !1020}
!1020 = !DILocation(line: 231, column: 9, scope: !812)
!1021 = !DILocation(line: 233, column: 16, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !812, file: !608, line: 233, column: 9)
!1023 = !DILocation(line: 233, column: 14, scope: !1022)
!1024 = !DILocation(line: 233, column: 21, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !1026, file: !608, discriminator: 1)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !608, line: 233, column: 9)
!1027 = !DILocation(line: 233, column: 25, scope: !1025)
!1028 = !DILocation(line: 233, column: 28, scope: !1025)
!1029 = !DILocation(line: 233, column: 23, scope: !1025)
!1030 = !DILocation(line: 233, column: 9, scope: !1025)
!1031 = !DILocation(line: 234, column: 26, scope: !1026)
!1032 = !DILocation(line: 234, column: 28, scope: !1026)
!1033 = !DILocation(line: 234, column: 31, scope: !1026)
!1034 = !DILocation(line: 234, column: 27, scope: !1026)
!1035 = !DILocation(line: 234, column: 22, scope: !1026)
!1036 = !DILocation(line: 234, column: 17, scope: !1026)
!1037 = !DILocation(line: 234, column: 13, scope: !1026)
!1038 = !DILocation(line: 234, column: 20, scope: !1026)
!1039 = !DILocation(line: 233, column: 37, scope: !1040)
!1040 = !DILexicalBlockFile(scope: !1026, file: !608, discriminator: 2)
!1041 = !DILocation(line: 233, column: 9, scope: !1040)
!1042 = distinct !{!1042, !1043}
!1043 = !DILocation(line: 233, column: 9, scope: !812)
!1044 = !DILocation(line: 235, column: 5, scope: !812)
!1045 = !DILocation(line: 201, column: 39, scope: !1046)
!1046 = !DILexicalBlockFile(scope: !806, file: !608, discriminator: 2)
!1047 = !DILocation(line: 201, column: 5, scope: !1046)
!1048 = distinct !{!1048, !1049}
!1049 = !DILocation(line: 201, column: 5, scope: !753)
!1050 = !DILocation(line: 237, column: 16, scope: !753)
!1051 = !DILocation(line: 237, column: 20, scope: !753)
!1052 = !DILocation(line: 237, column: 5, scope: !753)
!1053 = !DILocation(line: 237, column: 10, scope: !753)
!1054 = !DILocation(line: 237, column: 14, scope: !753)
!1055 = !DILocation(line: 238, column: 5, scope: !753)
!1056 = !DILocation(line: 240, column: 28, scope: !753)
!1057 = !DILocation(line: 240, column: 37, scope: !753)
!1058 = !DILocation(line: 240, column: 12, scope: !753)
!1059 = !DILocation(line: 240, column: 5, scope: !753)
!1060 = !DILocation(line: 241, column: 1, scope: !753)
!1061 = distinct !DISubprogram(name: "config_input", scope: !608, file: !608, line: 275, type: !398, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!1062 = !DILocalVariable(name: "inlink", arg: 1, scope: !1061, file: !608, line: 275, type: !386)
!1063 = !DILocation(line: 275, column: 39, scope: !1061)
!1064 = !DILocalVariable(name: "ctx", scope: !1061, file: !608, line: 277, type: !173)
!1065 = !DILocation(line: 277, column: 22, scope: !1061)
!1066 = !DILocation(line: 277, column: 28, scope: !1061)
!1067 = !DILocation(line: 277, column: 36, scope: !1061)
!1068 = !DILocalVariable(name: "s", scope: !1061, file: !608, line: 278, type: !639)
!1069 = !DILocation(line: 278, column: 28, scope: !1061)
!1070 = !DILocation(line: 278, column: 32, scope: !1061)
!1071 = !DILocation(line: 278, column: 37, scope: !1061)
!1072 = !DILocation(line: 282, column: 27, scope: !1061)
!1073 = !DILocation(line: 282, column: 30, scope: !1061)
!1074 = !DILocation(line: 282, column: 5, scope: !1061)
!1075 = !DILocation(line: 282, column: 13, scope: !1061)
!1076 = !DILocation(line: 282, column: 25, scope: !1061)
!1077 = !DILocation(line: 281, column: 5, scope: !1061)
!1078 = !DILocation(line: 281, column: 13, scope: !1061)
!1079 = !DILocation(line: 281, column: 25, scope: !1061)
!1080 = !DILocation(line: 280, column: 5, scope: !1061)
!1081 = !DILocation(line: 280, column: 13, scope: !1061)
!1082 = !DILocation(line: 280, column: 30, scope: !1061)
!1083 = !DILocation(line: 284, column: 34, scope: !1061)
!1084 = !DILocation(line: 284, column: 42, scope: !1061)
!1085 = !DILocation(line: 284, column: 45, scope: !1061)
!1086 = !DILocation(line: 284, column: 14, scope: !1061)
!1087 = !DILocation(line: 284, column: 5, scope: !1061)
!1088 = !DILocation(line: 284, column: 8, scope: !1061)
!1089 = !DILocation(line: 284, column: 12, scope: !1061)
!1090 = !DILocation(line: 285, column: 10, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1061, file: !608, line: 285, column: 9)
!1092 = !DILocation(line: 285, column: 13, scope: !1091)
!1093 = !DILocation(line: 285, column: 9, scope: !1061)
!1094 = !DILocation(line: 286, column: 9, scope: !1091)
!1095 = !DILocation(line: 288, column: 5, scope: !1061)
!1096 = !DILocation(line: 289, column: 1, scope: !1061)
!1097 = distinct !DISubprogram(name: "config_output", scope: !608, file: !608, line: 291, type: !398, isLocal: true, isDefinition: true, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!1098 = !DILocalVariable(name: "outlink", arg: 1, scope: !1097, file: !608, line: 291, type: !386)
!1099 = !DILocation(line: 291, column: 40, scope: !1097)
!1100 = !DILocalVariable(name: "ctx", scope: !1097, file: !608, line: 293, type: !173)
!1101 = !DILocation(line: 293, column: 22, scope: !1097)
!1102 = !DILocation(line: 293, column: 28, scope: !1097)
!1103 = !DILocation(line: 293, column: 37, scope: !1097)
!1104 = !DILocalVariable(name: "s", scope: !1097, file: !608, line: 294, type: !639)
!1105 = !DILocation(line: 294, column: 28, scope: !1097)
!1106 = !DILocation(line: 294, column: 32, scope: !1097)
!1107 = !DILocation(line: 294, column: 37, scope: !1097)
!1108 = !DILocation(line: 296, column: 14, scope: !1097)
!1109 = !DILocation(line: 296, column: 17, scope: !1097)
!1110 = !DILocation(line: 296, column: 20, scope: !1097)
!1111 = !DILocation(line: 296, column: 27, scope: !1097)
!1112 = !DILocation(line: 296, column: 30, scope: !1097)
!1113 = !DILocation(line: 296, column: 37, scope: !1097)
!1114 = !DILocation(line: 296, column: 40, scope: !1097)
!1115 = !DILocation(line: 296, column: 48, scope: !1097)
!1116 = !DILocation(line: 296, column: 57, scope: !1097)
!1117 = !DILocation(line: 296, column: 5, scope: !1097)
!1118 = !DILocation(line: 298, column: 5, scope: !1097)
!1119 = distinct !DISubprogram(name: "make_fir", scope: !608, file: !608, line: 162, type: !1120, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !639, !604, !604, !1122, !605}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64, align: 64)
!1123 = !DILocalVariable(name: "s", arg: 1, scope: !1119, file: !608, line: 162, type: !639)
!1124 = !DILocation(line: 162, column: 45, scope: !1119)
!1125 = !DILocalVariable(name: "lbc", arg: 2, scope: !1119, file: !608, line: 162, type: !604)
!1126 = !DILocation(line: 162, column: 55, scope: !1119)
!1127 = !DILocalVariable(name: "rbc", arg: 3, scope: !1119, file: !608, line: 162, type: !604)
!1128 = !DILocation(line: 162, column: 67, scope: !1119)
!1129 = !DILocalVariable(name: "param", arg: 4, scope: !1119, file: !608, line: 162, type: !1122)
!1130 = !DILocation(line: 162, column: 85, scope: !1119)
!1131 = !DILocalVariable(name: "fs", arg: 5, scope: !1119, file: !608, line: 162, type: !605)
!1132 = !DILocation(line: 162, column: 98, scope: !1119)
!1133 = !DILocalVariable(name: "winlen", scope: !1119, file: !608, line: 164, type: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1135 = !DILocation(line: 164, column: 15, scope: !1119)
!1136 = !DILocation(line: 164, column: 24, scope: !1119)
!1137 = !DILocation(line: 164, column: 27, scope: !1119)
!1138 = !DILocalVariable(name: "tabsize", scope: !1119, file: !608, line: 165, type: !1134)
!1139 = !DILocation(line: 165, column: 15, scope: !1119)
!1140 = !DILocation(line: 165, column: 25, scope: !1119)
!1141 = !DILocation(line: 165, column: 28, scope: !1119)
!1142 = !DILocalVariable(name: "nires", scope: !1119, file: !608, line: 166, type: !604)
!1143 = !DILocation(line: 166, column: 12, scope: !1119)
!1144 = !DILocalVariable(name: "i", scope: !1119, file: !608, line: 167, type: !200)
!1145 = !DILocation(line: 167, column: 9, scope: !1119)
!1146 = !DILocation(line: 169, column: 9, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1119, file: !608, line: 169, column: 9)
!1148 = !DILocation(line: 169, column: 12, scope: !1147)
!1149 = !DILocation(line: 169, column: 9, scope: !1119)
!1150 = !DILocation(line: 170, column: 9, scope: !1147)
!1151 = !DILocation(line: 172, column: 19, scope: !1119)
!1152 = !DILocation(line: 172, column: 24, scope: !1119)
!1153 = !DILocation(line: 172, column: 31, scope: !1119)
!1154 = !DILocation(line: 172, column: 5, scope: !1119)
!1155 = !DILocation(line: 173, column: 12, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1119, file: !608, line: 173, column: 5)
!1157 = !DILocation(line: 173, column: 10, scope: !1156)
!1158 = !DILocation(line: 173, column: 17, scope: !1159)
!1159 = !DILexicalBlockFile(scope: !1160, file: !608, discriminator: 1)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !608, line: 173, column: 5)
!1161 = !DILocation(line: 173, column: 21, scope: !1159)
!1162 = !DILocation(line: 173, column: 19, scope: !1159)
!1163 = !DILocation(line: 173, column: 5, scope: !1159)
!1164 = !DILocation(line: 174, column: 26, scope: !1160)
!1165 = !DILocation(line: 174, column: 30, scope: !1160)
!1166 = !DILocation(line: 174, column: 37, scope: !1160)
!1167 = !DILocation(line: 174, column: 28, scope: !1160)
!1168 = !DILocation(line: 174, column: 42, scope: !1160)
!1169 = !DILocation(line: 174, column: 49, scope: !1160)
!1170 = !DILocation(line: 174, column: 23, scope: !1160)
!1171 = !DILocation(line: 174, column: 59, scope: !1160)
!1172 = !DILocation(line: 174, column: 62, scope: !1160)
!1173 = !DILocation(line: 174, column: 66, scope: !1160)
!1174 = !DILocation(line: 174, column: 73, scope: !1160)
!1175 = !DILocation(line: 174, column: 64, scope: !1160)
!1176 = !DILocation(line: 174, column: 78, scope: !1160)
!1177 = !DILocation(line: 174, column: 55, scope: !1159)
!1178 = !DILocation(line: 174, column: 53, scope: !1160)
!1179 = !DILocation(line: 174, column: 18, scope: !1160)
!1180 = !DILocation(line: 174, column: 9, scope: !1160)
!1181 = !DILocation(line: 174, column: 12, scope: !1160)
!1182 = !DILocation(line: 174, column: 21, scope: !1160)
!1183 = !DILocation(line: 173, column: 30, scope: !1184)
!1184 = !DILexicalBlockFile(scope: !1160, file: !608, discriminator: 2)
!1185 = !DILocation(line: 173, column: 5, scope: !1184)
!1186 = distinct !{!1186, !1187}
!1187 = !DILocation(line: 173, column: 5, scope: !1119)
!1188 = !DILocation(line: 175, column: 5, scope: !1119)
!1189 = !DILocation(line: 175, column: 12, scope: !1190)
!1190 = !DILexicalBlockFile(scope: !1191, file: !608, discriminator: 1)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !608, line: 175, column: 5)
!1192 = distinct !DILexicalBlock(scope: !1119, file: !608, line: 175, column: 5)
!1193 = !DILocation(line: 175, column: 16, scope: !1190)
!1194 = !DILocation(line: 175, column: 14, scope: !1190)
!1195 = !DILocation(line: 175, column: 5, scope: !1190)
!1196 = !DILocation(line: 176, column: 18, scope: !1191)
!1197 = !DILocation(line: 176, column: 9, scope: !1191)
!1198 = !DILocation(line: 176, column: 12, scope: !1191)
!1199 = !DILocation(line: 176, column: 21, scope: !1191)
!1200 = !DILocation(line: 175, column: 26, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1191, file: !608, discriminator: 2)
!1202 = !DILocation(line: 175, column: 5, scope: !1201)
!1203 = distinct !{!1203, !1188}
!1204 = !DILocation(line: 178, column: 18, scope: !1119)
!1205 = !DILocation(line: 178, column: 21, scope: !1119)
!1206 = !DILocation(line: 178, column: 27, scope: !1119)
!1207 = !DILocation(line: 178, column: 30, scope: !1119)
!1208 = !DILocation(line: 178, column: 5, scope: !1119)
!1209 = !DILocation(line: 179, column: 13, scope: !1119)
!1210 = !DILocation(line: 179, column: 16, scope: !1119)
!1211 = !DILocation(line: 179, column: 11, scope: !1119)
!1212 = !DILocation(line: 180, column: 12, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1119, file: !608, line: 180, column: 5)
!1214 = !DILocation(line: 180, column: 10, scope: !1213)
!1215 = !DILocation(line: 180, column: 17, scope: !1216)
!1216 = !DILexicalBlockFile(scope: !1217, file: !608, discriminator: 1)
!1217 = distinct !DILexicalBlock(scope: !1213, file: !608, line: 180, column: 5)
!1218 = !DILocation(line: 180, column: 21, scope: !1216)
!1219 = !DILocation(line: 180, column: 19, scope: !1216)
!1220 = !DILocation(line: 180, column: 5, scope: !1216)
!1221 = !DILocation(line: 181, column: 29, scope: !1217)
!1222 = !DILocation(line: 181, column: 20, scope: !1217)
!1223 = !DILocation(line: 181, column: 23, scope: !1217)
!1224 = !DILocation(line: 181, column: 15, scope: !1217)
!1225 = !DILocation(line: 181, column: 9, scope: !1217)
!1226 = !DILocation(line: 181, column: 18, scope: !1217)
!1227 = !DILocation(line: 180, column: 31, scope: !1228)
!1228 = !DILexicalBlockFile(scope: !1217, file: !608, discriminator: 2)
!1229 = !DILocation(line: 180, column: 5, scope: !1228)
!1230 = distinct !{!1230, !1231}
!1231 = !DILocation(line: 180, column: 5, scope: !1119)
!1232 = !DILocation(line: 182, column: 1, scope: !1119)
!1233 = distinct !DISubprogram(name: "process_param", scope: !608, file: !608, line: 123, type: !1234, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !604, !1122, !605}
!1236 = !DILocalVariable(name: "bc", arg: 1, scope: !1233, file: !608, line: 123, type: !604)
!1237 = !DILocation(line: 123, column: 34, scope: !1233)
!1238 = !DILocalVariable(name: "param", arg: 2, scope: !1233, file: !608, line: 123, type: !1122)
!1239 = !DILocation(line: 123, column: 51, scope: !1233)
!1240 = !DILocalVariable(name: "fs", arg: 3, scope: !1233, file: !608, line: 123, type: !605)
!1241 = !DILocation(line: 123, column: 64, scope: !1233)
!1242 = !DILocalVariable(name: "i", scope: !1233, file: !608, line: 125, type: !200)
!1243 = !DILocation(line: 125, column: 9, scope: !1233)
!1244 = !DILocation(line: 127, column: 12, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1233, file: !608, line: 127, column: 5)
!1246 = !DILocation(line: 127, column: 10, scope: !1245)
!1247 = !DILocation(line: 127, column: 17, scope: !1248)
!1248 = !DILexicalBlockFile(scope: !1249, file: !608, discriminator: 1)
!1249 = distinct !DILexicalBlock(scope: !1245, file: !608, line: 127, column: 5)
!1250 = !DILocation(line: 127, column: 19, scope: !1248)
!1251 = !DILocation(line: 127, column: 5, scope: !1248)
!1252 = !DILocation(line: 128, column: 26, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !608, line: 127, column: 31)
!1254 = !DILocation(line: 128, column: 28, scope: !1253)
!1255 = !DILocation(line: 128, column: 26, scope: !1256)
!1256 = !DILexicalBlockFile(scope: !1253, file: !608, discriminator: 1)
!1257 = !DILocation(line: 128, column: 45, scope: !1258)
!1258 = !DILexicalBlockFile(scope: !1253, file: !608, discriminator: 2)
!1259 = !DILocation(line: 128, column: 47, scope: !1258)
!1260 = !DILocation(line: 128, column: 39, scope: !1258)
!1261 = !DILocation(line: 128, column: 26, scope: !1258)
!1262 = !DILocation(line: 128, column: 26, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1253, file: !608, discriminator: 3)
!1264 = !DILocation(line: 128, column: 15, scope: !1263)
!1265 = !DILocation(line: 128, column: 9, scope: !1263)
!1266 = !DILocation(line: 128, column: 18, scope: !1263)
!1267 = !DILocation(line: 128, column: 24, scope: !1263)
!1268 = !DILocation(line: 129, column: 26, scope: !1253)
!1269 = !DILocation(line: 129, column: 28, scope: !1253)
!1270 = !DILocation(line: 129, column: 36, scope: !1256)
!1271 = !DILocation(line: 129, column: 26, scope: !1256)
!1272 = !DILocation(line: 129, column: 47, scope: !1258)
!1273 = !DILocation(line: 129, column: 41, scope: !1258)
!1274 = !DILocation(line: 129, column: 26, scope: !1258)
!1275 = !DILocation(line: 129, column: 26, scope: !1263)
!1276 = !DILocation(line: 129, column: 15, scope: !1263)
!1277 = !DILocation(line: 129, column: 9, scope: !1263)
!1278 = !DILocation(line: 129, column: 18, scope: !1263)
!1279 = !DILocation(line: 129, column: 24, scope: !1263)
!1280 = !DILocation(line: 130, column: 28, scope: !1253)
!1281 = !DILocation(line: 130, column: 25, scope: !1253)
!1282 = !DILocation(line: 130, column: 15, scope: !1253)
!1283 = !DILocation(line: 130, column: 9, scope: !1253)
!1284 = !DILocation(line: 130, column: 18, scope: !1253)
!1285 = !DILocation(line: 130, column: 23, scope: !1253)
!1286 = !DILocation(line: 131, column: 5, scope: !1253)
!1287 = !DILocation(line: 127, column: 27, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1249, file: !608, discriminator: 2)
!1289 = !DILocation(line: 127, column: 5, scope: !1288)
!1290 = distinct !{!1290, !1291}
!1291 = !DILocation(line: 127, column: 5, scope: !1233)
!1292 = !DILocation(line: 132, column: 1, scope: !1233)
!1293 = distinct !DISubprogram(name: "hn", scope: !608, file: !608, line: 90, type: !1294, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!605, !200, !1122, !605}
!1296 = !DILocalVariable(name: "n", arg: 1, scope: !1293, file: !608, line: 90, type: !200)
!1297 = !DILocation(line: 90, column: 21, scope: !1293)
!1298 = !DILocalVariable(name: "param", arg: 2, scope: !1293, file: !608, line: 90, type: !1122)
!1299 = !DILocation(line: 90, column: 37, scope: !1293)
!1300 = !DILocalVariable(name: "fs", arg: 3, scope: !1293, file: !608, line: 90, type: !605)
!1301 = !DILocation(line: 90, column: 50, scope: !1293)
!1302 = !DILocalVariable(name: "ret", scope: !1293, file: !608, line: 92, type: !605)
!1303 = !DILocation(line: 92, column: 11, scope: !1293)
!1304 = !DILocalVariable(name: "lhn", scope: !1293, file: !608, line: 92, type: !605)
!1305 = !DILocation(line: 92, column: 16, scope: !1293)
!1306 = !DILocalVariable(name: "i", scope: !1293, file: !608, line: 93, type: !200)
!1307 = !DILocation(line: 93, column: 9, scope: !1293)
!1308 = !DILocation(line: 95, column: 18, scope: !1293)
!1309 = !DILocation(line: 95, column: 21, scope: !1293)
!1310 = !DILocation(line: 95, column: 30, scope: !1293)
!1311 = !DILocation(line: 95, column: 37, scope: !1293)
!1312 = !DILocation(line: 95, column: 11, scope: !1293)
!1313 = !DILocation(line: 95, column: 9, scope: !1293)
!1314 = !DILocation(line: 96, column: 11, scope: !1293)
!1315 = !DILocation(line: 96, column: 20, scope: !1293)
!1316 = !DILocation(line: 96, column: 25, scope: !1293)
!1317 = !DILocation(line: 96, column: 24, scope: !1293)
!1318 = !DILocation(line: 96, column: 9, scope: !1293)
!1319 = !DILocation(line: 98, column: 12, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1293, file: !608, line: 98, column: 5)
!1321 = !DILocation(line: 98, column: 10, scope: !1320)
!1322 = !DILocation(line: 98, column: 17, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1324, file: !608, discriminator: 1)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !608, line: 98, column: 5)
!1325 = !DILocation(line: 98, column: 19, scope: !1323)
!1326 = !DILocation(line: 98, column: 28, scope: !1323)
!1327 = !DILocation(line: 98, column: 37, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1324, file: !608, discriminator: 2)
!1329 = !DILocation(line: 98, column: 31, scope: !1328)
!1330 = !DILocation(line: 98, column: 40, scope: !1328)
!1331 = !DILocation(line: 98, column: 48, scope: !1328)
!1332 = !DILocation(line: 98, column: 51, scope: !1328)
!1333 = !DILocation(line: 98, column: 46, scope: !1328)
!1334 = !DILocation(line: 98, column: 5, scope: !1335)
!1335 = !DILexicalBlockFile(scope: !1320, file: !608, discriminator: 3)
!1336 = !DILocalVariable(name: "lhn2", scope: !1337, file: !608, line: 99, type: !605)
!1337 = distinct !DILexicalBlock(scope: !1324, file: !608, line: 98, column: 61)
!1338 = !DILocation(line: 99, column: 15, scope: !1337)
!1339 = !DILocation(line: 99, column: 29, scope: !1337)
!1340 = !DILocation(line: 99, column: 38, scope: !1337)
!1341 = !DILocation(line: 99, column: 32, scope: !1337)
!1342 = !DILocation(line: 99, column: 41, scope: !1337)
!1343 = !DILocation(line: 99, column: 48, scope: !1337)
!1344 = !DILocation(line: 99, column: 22, scope: !1337)
!1345 = !DILocation(line: 100, column: 22, scope: !1337)
!1346 = !DILocation(line: 100, column: 16, scope: !1337)
!1347 = !DILocation(line: 100, column: 25, scope: !1337)
!1348 = !DILocation(line: 100, column: 33, scope: !1337)
!1349 = !DILocation(line: 100, column: 40, scope: !1337)
!1350 = !DILocation(line: 100, column: 38, scope: !1337)
!1351 = !DILocation(line: 100, column: 30, scope: !1337)
!1352 = !DILocation(line: 100, column: 13, scope: !1337)
!1353 = !DILocation(line: 101, column: 15, scope: !1337)
!1354 = !DILocation(line: 101, column: 13, scope: !1337)
!1355 = !DILocation(line: 102, column: 5, scope: !1337)
!1356 = !DILocation(line: 98, column: 57, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1324, file: !608, discriminator: 4)
!1358 = !DILocation(line: 98, column: 5, scope: !1357)
!1359 = distinct !{!1359, !1360}
!1360 = !DILocation(line: 98, column: 5, scope: !1293)
!1361 = !DILocation(line: 104, column: 18, scope: !1293)
!1362 = !DILocation(line: 104, column: 12, scope: !1293)
!1363 = !DILocation(line: 104, column: 21, scope: !1293)
!1364 = !DILocation(line: 104, column: 36, scope: !1293)
!1365 = !DILocation(line: 104, column: 29, scope: !1293)
!1366 = !DILocation(line: 104, column: 41, scope: !1293)
!1367 = !DILocation(line: 104, column: 39, scope: !1293)
!1368 = !DILocation(line: 104, column: 26, scope: !1293)
!1369 = !DILocation(line: 104, column: 9, scope: !1293)
!1370 = !DILocation(line: 106, column: 12, scope: !1293)
!1371 = !DILocation(line: 106, column: 5, scope: !1293)
!1372 = distinct !DISubprogram(name: "win", scope: !608, file: !608, line: 118, type: !1373, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!605, !639, !605, !200}
!1375 = !DILocalVariable(name: "s", arg: 1, scope: !1372, file: !608, line: 118, type: !639)
!1376 = !DILocation(line: 118, column: 41, scope: !1372)
!1377 = !DILocalVariable(name: "n", arg: 2, scope: !1372, file: !608, line: 118, type: !605)
!1378 = !DILocation(line: 118, column: 50, scope: !1372)
!1379 = !DILocalVariable(name: "N", arg: 3, scope: !1372, file: !608, line: 118, type: !200)
!1380 = !DILocation(line: 118, column: 57, scope: !1372)
!1381 = !DILocation(line: 120, column: 18, scope: !1372)
!1382 = !DILocation(line: 120, column: 27, scope: !1372)
!1383 = !DILocation(line: 120, column: 30, scope: !1372)
!1384 = !DILocation(line: 120, column: 21, scope: !1372)
!1385 = !DILocation(line: 120, column: 50, scope: !1372)
!1386 = !DILocation(line: 120, column: 48, scope: !1372)
!1387 = !DILocation(line: 120, column: 54, scope: !1372)
!1388 = !DILocation(line: 120, column: 52, scope: !1372)
!1389 = !DILocation(line: 120, column: 60, scope: !1372)
!1390 = !DILocation(line: 120, column: 62, scope: !1372)
!1391 = !DILocation(line: 120, column: 70, scope: !1372)
!1392 = !DILocation(line: 120, column: 72, scope: !1372)
!1393 = !DILocation(line: 120, column: 67, scope: !1372)
!1394 = !DILocation(line: 120, column: 58, scope: !1372)
!1395 = !DILocation(line: 120, column: 56, scope: !1372)
!1396 = !DILocation(line: 120, column: 44, scope: !1372)
!1397 = !DILocation(line: 120, column: 36, scope: !1398)
!1398 = !DILexicalBlockFile(scope: !1372, file: !608, discriminator: 1)
!1399 = !DILocation(line: 120, column: 34, scope: !1372)
!1400 = !DILocation(line: 120, column: 12, scope: !1401)
!1401 = !DILexicalBlockFile(scope: !1372, file: !608, discriminator: 2)
!1402 = !DILocation(line: 120, column: 82, scope: !1372)
!1403 = !DILocation(line: 120, column: 85, scope: !1372)
!1404 = !DILocation(line: 120, column: 80, scope: !1372)
!1405 = !DILocation(line: 120, column: 5, scope: !1372)
!1406 = distinct !DISubprogram(name: "hn_lpf", scope: !608, file: !608, line: 75, type: !1407, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!605, !200, !605, !605}
!1409 = !DILocalVariable(name: "n", arg: 1, scope: !1406, file: !608, line: 75, type: !200)
!1410 = !DILocation(line: 75, column: 25, scope: !1406)
!1411 = !DILocalVariable(name: "f", arg: 2, scope: !1406, file: !608, line: 75, type: !605)
!1412 = !DILocation(line: 75, column: 34, scope: !1406)
!1413 = !DILocalVariable(name: "fs", arg: 3, scope: !1406, file: !608, line: 75, type: !605)
!1414 = !DILocation(line: 75, column: 43, scope: !1406)
!1415 = !DILocalVariable(name: "t", scope: !1406, file: !608, line: 77, type: !605)
!1416 = !DILocation(line: 77, column: 11, scope: !1406)
!1417 = !DILocation(line: 77, column: 19, scope: !1406)
!1418 = !DILocation(line: 77, column: 17, scope: !1406)
!1419 = !DILocalVariable(name: "omega", scope: !1406, file: !608, line: 78, type: !605)
!1420 = !DILocation(line: 78, column: 11, scope: !1406)
!1421 = !DILocation(line: 78, column: 29, scope: !1406)
!1422 = !DILocation(line: 78, column: 27, scope: !1406)
!1423 = !DILocation(line: 78, column: 19, scope: !1406)
!1424 = !DILocation(line: 80, column: 9, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1406, file: !608, line: 80, column: 9)
!1426 = !DILocation(line: 80, column: 13, scope: !1425)
!1427 = !DILocation(line: 80, column: 11, scope: !1425)
!1428 = !DILocation(line: 80, column: 21, scope: !1425)
!1429 = !DILocation(line: 80, column: 19, scope: !1425)
!1430 = !DILocation(line: 80, column: 23, scope: !1425)
!1431 = !DILocation(line: 80, column: 9, scope: !1406)
!1432 = !DILocation(line: 81, column: 20, scope: !1425)
!1433 = !DILocation(line: 81, column: 18, scope: !1425)
!1434 = !DILocation(line: 81, column: 24, scope: !1425)
!1435 = !DILocation(line: 81, column: 22, scope: !1425)
!1436 = !DILocation(line: 81, column: 9, scope: !1425)
!1437 = !DILocation(line: 82, column: 16, scope: !1406)
!1438 = !DILocation(line: 82, column: 14, scope: !1406)
!1439 = !DILocation(line: 82, column: 20, scope: !1406)
!1440 = !DILocation(line: 82, column: 18, scope: !1406)
!1441 = !DILocation(line: 82, column: 29, scope: !1406)
!1442 = !DILocation(line: 82, column: 33, scope: !1406)
!1443 = !DILocation(line: 82, column: 31, scope: !1406)
!1444 = !DILocation(line: 82, column: 41, scope: !1406)
!1445 = !DILocation(line: 82, column: 39, scope: !1406)
!1446 = !DILocation(line: 82, column: 24, scope: !1406)
!1447 = !DILocation(line: 82, column: 22, scope: !1406)
!1448 = !DILocation(line: 82, column: 47, scope: !1406)
!1449 = !DILocation(line: 82, column: 51, scope: !1406)
!1450 = !DILocation(line: 82, column: 49, scope: !1406)
!1451 = !DILocation(line: 82, column: 59, scope: !1406)
!1452 = !DILocation(line: 82, column: 57, scope: !1406)
!1453 = !DILocation(line: 82, column: 44, scope: !1406)
!1454 = !DILocation(line: 82, column: 5, scope: !1406)
!1455 = !DILocation(line: 83, column: 1, scope: !1406)
!1456 = distinct !DISubprogram(name: "hn_imp", scope: !608, file: !608, line: 85, type: !1457, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!605, !200}
!1459 = !DILocalVariable(name: "n", arg: 1, scope: !1456, file: !608, line: 85, type: !200)
!1460 = !DILocation(line: 85, column: 25, scope: !1456)
!1461 = !DILocation(line: 87, column: 12, scope: !1456)
!1462 = !DILocation(line: 87, column: 14, scope: !1456)
!1463 = !DILocation(line: 87, column: 5, scope: !1456)
!1464 = distinct !DISubprogram(name: "izero", scope: !608, file: !608, line: 60, type: !1465, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!605, !639, !605}
!1467 = !DILocalVariable(name: "s", arg: 1, scope: !1464, file: !608, line: 60, type: !639)
!1468 = !DILocation(line: 60, column: 43, scope: !1464)
!1469 = !DILocalVariable(name: "x", arg: 2, scope: !1464, file: !608, line: 60, type: !605)
!1470 = !DILocation(line: 60, column: 52, scope: !1464)
!1471 = !DILocalVariable(name: "ret", scope: !1464, file: !608, line: 62, type: !605)
!1472 = !DILocation(line: 62, column: 11, scope: !1464)
!1473 = !DILocalVariable(name: "m", scope: !1464, file: !608, line: 63, type: !200)
!1474 = !DILocation(line: 63, column: 9, scope: !1464)
!1475 = !DILocation(line: 65, column: 12, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1464, file: !608, line: 65, column: 5)
!1477 = !DILocation(line: 65, column: 10, scope: !1476)
!1478 = !DILocation(line: 65, column: 17, scope: !1479)
!1479 = !DILexicalBlockFile(scope: !1480, file: !608, discriminator: 1)
!1480 = distinct !DILexicalBlock(scope: !1476, file: !608, line: 65, column: 5)
!1481 = !DILocation(line: 65, column: 19, scope: !1479)
!1482 = !DILocation(line: 65, column: 5, scope: !1479)
!1483 = !DILocalVariable(name: "t", scope: !1484, file: !608, line: 66, type: !605)
!1484 = distinct !DILexicalBlock(scope: !1480, file: !608, line: 65, column: 31)
!1485 = !DILocation(line: 66, column: 15, scope: !1484)
!1486 = !DILocation(line: 68, column: 17, scope: !1484)
!1487 = !DILocation(line: 68, column: 19, scope: !1484)
!1488 = !DILocation(line: 68, column: 24, scope: !1484)
!1489 = !DILocation(line: 68, column: 13, scope: !1484)
!1490 = !DILocation(line: 68, column: 37, scope: !1484)
!1491 = !DILocation(line: 68, column: 29, scope: !1484)
!1492 = !DILocation(line: 68, column: 32, scope: !1484)
!1493 = !DILocation(line: 68, column: 27, scope: !1484)
!1494 = !DILocation(line: 68, column: 11, scope: !1484)
!1495 = !DILocation(line: 69, column: 16, scope: !1484)
!1496 = !DILocation(line: 69, column: 18, scope: !1484)
!1497 = !DILocation(line: 69, column: 17, scope: !1484)
!1498 = !DILocation(line: 69, column: 13, scope: !1484)
!1499 = !DILocation(line: 70, column: 5, scope: !1484)
!1500 = !DILocation(line: 65, column: 27, scope: !1501)
!1501 = !DILexicalBlockFile(scope: !1480, file: !608, discriminator: 2)
!1502 = !DILocation(line: 65, column: 5, scope: !1501)
!1503 = distinct !{!1503, !1504}
!1504 = !DILocation(line: 65, column: 5, scope: !1464)
!1505 = !DILocation(line: 72, column: 12, scope: !1464)
!1506 = !DILocation(line: 72, column: 5, scope: !1464)
!1507 = distinct !DISubprogram(name: "alpha", scope: !608, file: !608, line: 109, type: !1508, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!605, !605}
!1510 = !DILocalVariable(name: "a", arg: 1, scope: !1507, file: !608, line: 109, type: !605)
!1511 = !DILocation(line: 109, column: 26, scope: !1507)
!1512 = !DILocation(line: 111, column: 9, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1507, file: !608, line: 111, column: 9)
!1514 = !DILocation(line: 111, column: 11, scope: !1513)
!1515 = !DILocation(line: 111, column: 9, scope: !1507)
!1516 = !DILocation(line: 112, column: 9, scope: !1513)
!1517 = !DILocation(line: 113, column: 9, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1507, file: !608, line: 113, column: 9)
!1519 = !DILocation(line: 113, column: 11, scope: !1518)
!1520 = !DILocation(line: 113, column: 9, scope: !1507)
!1521 = !DILocation(line: 114, column: 29, scope: !1518)
!1522 = !DILocation(line: 114, column: 31, scope: !1518)
!1523 = !DILocation(line: 114, column: 25, scope: !1518)
!1524 = !DILocation(line: 114, column: 23, scope: !1518)
!1525 = !DILocation(line: 114, column: 57, scope: !1518)
!1526 = !DILocation(line: 114, column: 59, scope: !1518)
!1527 = !DILocation(line: 114, column: 54, scope: !1518)
!1528 = !DILocation(line: 114, column: 45, scope: !1518)
!1529 = !DILocation(line: 114, column: 43, scope: !1518)
!1530 = !DILocation(line: 114, column: 16, scope: !1518)
!1531 = !DILocation(line: 114, column: 9, scope: !1518)
!1532 = !DILocation(line: 115, column: 22, scope: !1507)
!1533 = !DILocation(line: 115, column: 24, scope: !1507)
!1534 = !DILocation(line: 115, column: 19, scope: !1507)
!1535 = !DILocation(line: 115, column: 5, scope: !1507)
!1536 = !DILocation(line: 116, column: 1, scope: !1507)
!1537 = distinct !DISubprogram(name: "equ_init", scope: !608, file: !608, line: 134, type: !1538, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !628)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!200, !639, !200}
!1540 = !DILocalVariable(name: "s", arg: 1, scope: !1537, file: !608, line: 134, type: !639)
!1541 = !DILocation(line: 134, column: 44, scope: !1537)
!1542 = !DILocalVariable(name: "wb", arg: 2, scope: !1537, file: !608, line: 134, type: !200)
!1543 = !DILocation(line: 134, column: 51, scope: !1537)
!1544 = !DILocalVariable(name: "i", scope: !1537, file: !608, line: 136, type: !200)
!1545 = !DILocation(line: 136, column: 9, scope: !1537)
!1546 = !DILocalVariable(name: "j", scope: !1537, file: !608, line: 136, type: !200)
!1547 = !DILocation(line: 136, column: 11, scope: !1537)
!1548 = !DILocation(line: 138, column: 28, scope: !1537)
!1549 = !DILocation(line: 138, column: 15, scope: !1537)
!1550 = !DILocation(line: 138, column: 5, scope: !1537)
!1551 = !DILocation(line: 138, column: 8, scope: !1537)
!1552 = !DILocation(line: 138, column: 13, scope: !1537)
!1553 = !DILocation(line: 139, column: 29, scope: !1537)
!1554 = !DILocation(line: 139, column: 16, scope: !1537)
!1555 = !DILocation(line: 139, column: 5, scope: !1537)
!1556 = !DILocation(line: 139, column: 8, scope: !1537)
!1557 = !DILocation(line: 139, column: 14, scope: !1537)
!1558 = !DILocation(line: 140, column: 10, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1537, file: !608, line: 140, column: 9)
!1560 = !DILocation(line: 140, column: 13, scope: !1559)
!1561 = !DILocation(line: 140, column: 18, scope: !1559)
!1562 = !DILocation(line: 140, column: 22, scope: !1563)
!1563 = !DILexicalBlockFile(scope: !1559, file: !608, discriminator: 1)
!1564 = !DILocation(line: 140, column: 25, scope: !1563)
!1565 = !DILocation(line: 140, column: 9, scope: !1563)
!1566 = !DILocation(line: 141, column: 9, scope: !1559)
!1567 = !DILocation(line: 143, column: 5, scope: !1537)
!1568 = !DILocation(line: 143, column: 8, scope: !1537)
!1569 = !DILocation(line: 143, column: 11, scope: !1537)
!1570 = !DILocation(line: 144, column: 24, scope: !1537)
!1571 = !DILocation(line: 144, column: 26, scope: !1537)
!1572 = !DILocation(line: 144, column: 20, scope: !1537)
!1573 = !DILocation(line: 144, column: 30, scope: !1537)
!1574 = !DILocation(line: 144, column: 5, scope: !1537)
!1575 = !DILocation(line: 144, column: 8, scope: !1537)
!1576 = !DILocation(line: 144, column: 15, scope: !1537)
!1577 = !DILocation(line: 145, column: 23, scope: !1537)
!1578 = !DILocation(line: 145, column: 20, scope: !1537)
!1579 = !DILocation(line: 145, column: 5, scope: !1537)
!1580 = !DILocation(line: 145, column: 8, scope: !1537)
!1581 = !DILocation(line: 145, column: 16, scope: !1537)
!1582 = !DILocation(line: 147, column: 25, scope: !1537)
!1583 = !DILocation(line: 147, column: 28, scope: !1537)
!1584 = !DILocation(line: 147, column: 15, scope: !1537)
!1585 = !DILocation(line: 147, column: 5, scope: !1537)
!1586 = !DILocation(line: 147, column: 8, scope: !1537)
!1587 = !DILocation(line: 147, column: 13, scope: !1537)
!1588 = !DILocation(line: 148, column: 26, scope: !1537)
!1589 = !DILocation(line: 148, column: 29, scope: !1537)
!1590 = !DILocation(line: 148, column: 16, scope: !1537)
!1591 = !DILocation(line: 148, column: 5, scope: !1537)
!1592 = !DILocation(line: 148, column: 8, scope: !1537)
!1593 = !DILocation(line: 148, column: 14, scope: !1537)
!1594 = !DILocation(line: 149, column: 29, scope: !1537)
!1595 = !DILocation(line: 149, column: 32, scope: !1537)
!1596 = !DILocation(line: 149, column: 19, scope: !1537)
!1597 = !DILocation(line: 149, column: 5, scope: !1537)
!1598 = !DILocation(line: 149, column: 8, scope: !1537)
!1599 = !DILocation(line: 149, column: 17, scope: !1537)
!1600 = !DILocation(line: 151, column: 12, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1537, file: !608, line: 151, column: 5)
!1602 = !DILocation(line: 151, column: 10, scope: !1601)
!1603 = !DILocation(line: 151, column: 17, scope: !1604)
!1604 = !DILexicalBlockFile(scope: !1605, file: !608, discriminator: 1)
!1605 = distinct !DILexicalBlock(scope: !1601, file: !608, line: 151, column: 5)
!1606 = !DILocation(line: 151, column: 19, scope: !1604)
!1607 = !DILocation(line: 151, column: 5, scope: !1604)
!1608 = !DILocation(line: 152, column: 17, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1605, file: !608, line: 151, column: 31)
!1610 = !DILocation(line: 152, column: 9, scope: !1609)
!1611 = !DILocation(line: 152, column: 12, scope: !1609)
!1612 = !DILocation(line: 152, column: 20, scope: !1609)
!1613 = !DILocation(line: 153, column: 16, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1609, file: !608, line: 153, column: 9)
!1615 = !DILocation(line: 153, column: 14, scope: !1614)
!1616 = !DILocation(line: 153, column: 21, scope: !1617)
!1617 = !DILexicalBlockFile(scope: !1618, file: !608, discriminator: 1)
!1618 = distinct !DILexicalBlock(scope: !1614, file: !608, line: 153, column: 9)
!1619 = !DILocation(line: 153, column: 26, scope: !1617)
!1620 = !DILocation(line: 153, column: 23, scope: !1617)
!1621 = !DILocation(line: 153, column: 9, scope: !1617)
!1622 = !DILocation(line: 154, column: 27, scope: !1618)
!1623 = !DILocation(line: 154, column: 21, scope: !1618)
!1624 = !DILocation(line: 154, column: 13, scope: !1618)
!1625 = !DILocation(line: 154, column: 16, scope: !1618)
!1626 = !DILocation(line: 154, column: 24, scope: !1618)
!1627 = !DILocation(line: 153, column: 30, scope: !1628)
!1628 = !DILexicalBlockFile(scope: !1618, file: !608, discriminator: 2)
!1629 = !DILocation(line: 153, column: 9, scope: !1628)
!1630 = distinct !{!1630, !1631}
!1631 = !DILocation(line: 153, column: 9, scope: !1609)
!1632 = !DILocation(line: 155, column: 5, scope: !1609)
!1633 = !DILocation(line: 151, column: 27, scope: !1634)
!1634 = !DILexicalBlockFile(scope: !1605, file: !608, discriminator: 2)
!1635 = !DILocation(line: 151, column: 5, scope: !1634)
!1636 = distinct !{!1636, !1637}
!1637 = !DILocation(line: 151, column: 5, scope: !1537)
!1638 = !DILocation(line: 157, column: 20, scope: !1537)
!1639 = !DILocation(line: 157, column: 29, scope: !1537)
!1640 = !DILocation(line: 157, column: 32, scope: !1537)
!1641 = !DILocation(line: 157, column: 23, scope: !1537)
!1642 = !DILocation(line: 157, column: 14, scope: !1643)
!1643 = !DILexicalBlockFile(scope: !1537, file: !608, discriminator: 1)
!1644 = !DILocation(line: 157, column: 5, scope: !1537)
!1645 = !DILocation(line: 157, column: 8, scope: !1537)
!1646 = !DILocation(line: 157, column: 12, scope: !1537)
!1647 = !DILocation(line: 159, column: 5, scope: !1537)
!1648 = !DILocation(line: 160, column: 1, scope: !1537)
