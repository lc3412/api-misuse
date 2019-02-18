; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_afir.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_afir.o.i"
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
%struct.AudioFIRDSPContext = type { void (float*, float*, float*, i64)* }
%struct.AudioFIRContext = type { %struct.AVClass*, float, float, float, i32, float, i32, float, i32, i32, i32, %struct.AVRational, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, [1024 x %struct.AudioFIRSegment], i32, [2 x %struct.AVFrame*], %struct.AVFrame*, i32, i64, %struct.AudioFIRDSPContext, %struct.AVFloatDSPContext* }
%struct.AudioFIRSegment = type { i32, i32, i32, i32, i32, i32, i32, i32*, i32*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.RDFTContext**, %struct.RDFTContext** }
%struct.RDFTContext = type opaque
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.FFTComplex = type { float, float }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"afir\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"Apply Finite Impulse Response filter with supplied coefficients in 2nd stream.\00", align 1
@afir_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@afir_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([20 x %struct.AVOption], [20 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @afir_options to [20 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_afir = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([3 x %struct.AVFilterPad], [3 x %struct.AVFilterPad]* @afir_inputs, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVClass* @afir_class, i32 6, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 114848, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ir\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"dry\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"set dry gain\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"wet\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"set wet gain\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"set IR length\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"gtype\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"set IR auto gain type\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"without auto gain\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"peak gain\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"dc\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"DC gain\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"gn\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"gain to noise\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"irgain\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"set IR gain\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"irfmt\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"set IR format\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"single channel\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"same as input\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"maxir\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"set max IR length\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"show IR frequency response\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"set IR channel to display frequency response\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"minp\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"set min partition size\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"maxp\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"set max partition size\00", align 1
@afir_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i32 12, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i32 8, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0), i32 20, i32 1, %union.anon zeroinitializer, double -1.000000e+00, double 2.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0), i32 24, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0), i32 28, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i32 32, i32 4, { double } { double 3.000000e+01 }, double 1.000000e-01, double 6.000000e+01, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i32 0, i32 0), i32 36, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.33, i32 0, i32 0), i32 56, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.024000e+03, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 40, i32 11, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.38, i32 0, i32 0), i32 48, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.41, i32 0, i32 0), i32 60, i32 1, %union.anon { i64 8192 }, double 8.000000e+00, double 3.276800e+04, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i32 0, i32 0), i32 64, i32 1, %union.anon { i64 8192 }, double 8.000000e+00, double 3.276800e+04, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.45 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"filter_response\00", align 1
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 121, i32 -1], align 4
@.str.47 = private unnamed_addr constant [42 x i8] c"Too big number of coefficients: %d > %d.\0A\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"power %f, gain %f\0A\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"nb_taps: %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"nb_segments: %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"channel: %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"segment: %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"nb_partitions: %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"partition size: %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"block size: %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"fft_length: %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"coeff_size: %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"input_size: %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"input_offset: %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Max Magnitude:\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"Min Magnitude:\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"Max Delay:\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Min Delay:\00", align 1
@avpriv_cga_font = external constant [2048 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_afir_init(%struct.AudioFIRDSPContext* %dsp) #0 !dbg !849 {
entry:
  %dsp.addr = alloca %struct.AudioFIRDSPContext*, align 8
  store %struct.AudioFIRDSPContext* %dsp, %struct.AudioFIRDSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioFIRDSPContext** %dsp.addr, metadata !862, metadata !863), !dbg !864
  %0 = load %struct.AudioFIRDSPContext*, %struct.AudioFIRDSPContext** %dsp.addr, align 8, !dbg !865
  %fcmul_add = getelementptr inbounds %struct.AudioFIRDSPContext, %struct.AudioFIRDSPContext* %0, i32 0, i32 0, !dbg !866
  store void (float*, float*, float*, i64)* @fcmul_add_c, void (float*, float*, float*, i64)** %fcmul_add, align 8, !dbg !867
  %1 = load %struct.AudioFIRDSPContext*, %struct.AudioFIRDSPContext** %dsp.addr, align 8, !dbg !868
  call void @ff_afir_init_x86(%struct.AudioFIRDSPContext* %1), !dbg !870
  ret void, !dbg !871
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @fcmul_add_c(float* %sum, float* %t, float* %c, i64 %len) #0 !dbg !872 {
entry:
  %sum.addr = alloca float*, align 8
  %t.addr = alloca float*, align 8
  %c.addr = alloca float*, align 8
  %len.addr = alloca i64, align 8
  %n = alloca i32, align 4
  %cre = alloca float, align 4
  %cim = alloca float, align 4
  %tre = alloca float, align 4
  %tim = alloca float, align 4
  store float* %sum, float** %sum.addr, align 8
  call void @llvm.dbg.declare(metadata float** %sum.addr, metadata !873, metadata !863), !dbg !874
  store float* %t, float** %t.addr, align 8
  call void @llvm.dbg.declare(metadata float** %t.addr, metadata !875, metadata !863), !dbg !876
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !877, metadata !863), !dbg !878
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !879, metadata !863), !dbg !880
  call void @llvm.dbg.declare(metadata i32* %n, metadata !881, metadata !863), !dbg !882
  store i32 0, i32* %n, align 4, !dbg !883
  br label %for.cond, !dbg !885

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %n, align 4, !dbg !886
  %conv = sext i32 %0 to i64, !dbg !886
  %1 = load i64, i64* %len.addr, align 8, !dbg !889
  %cmp = icmp slt i64 %conv, %1, !dbg !890
  br i1 %cmp, label %for.body, label %for.end, !dbg !891

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %cre, metadata !892, metadata !863), !dbg !894
  %2 = load i32, i32* %n, align 4, !dbg !895
  %mul = mul nsw i32 2, %2, !dbg !896
  %idxprom = sext i32 %mul to i64, !dbg !897
  %3 = load float*, float** %c.addr, align 8, !dbg !897
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !897
  %4 = load float, float* %arrayidx, align 4, !dbg !897
  store float %4, float* %cre, align 4, !dbg !894
  call void @llvm.dbg.declare(metadata float* %cim, metadata !898, metadata !863), !dbg !899
  %5 = load i32, i32* %n, align 4, !dbg !900
  %mul2 = mul nsw i32 2, %5, !dbg !901
  %add = add nsw i32 %mul2, 1, !dbg !902
  %idxprom3 = sext i32 %add to i64, !dbg !903
  %6 = load float*, float** %c.addr, align 8, !dbg !903
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 %idxprom3, !dbg !903
  %7 = load float, float* %arrayidx4, align 4, !dbg !903
  store float %7, float* %cim, align 4, !dbg !899
  call void @llvm.dbg.declare(metadata float* %tre, metadata !904, metadata !863), !dbg !905
  %8 = load i32, i32* %n, align 4, !dbg !906
  %mul5 = mul nsw i32 2, %8, !dbg !907
  %idxprom6 = sext i32 %mul5 to i64, !dbg !908
  %9 = load float*, float** %t.addr, align 8, !dbg !908
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 %idxprom6, !dbg !908
  %10 = load float, float* %arrayidx7, align 4, !dbg !908
  store float %10, float* %tre, align 4, !dbg !905
  call void @llvm.dbg.declare(metadata float* %tim, metadata !909, metadata !863), !dbg !910
  %11 = load i32, i32* %n, align 4, !dbg !911
  %mul8 = mul nsw i32 2, %11, !dbg !912
  %add9 = add nsw i32 %mul8, 1, !dbg !913
  %idxprom10 = sext i32 %add9 to i64, !dbg !914
  %12 = load float*, float** %t.addr, align 8, !dbg !914
  %arrayidx11 = getelementptr inbounds float, float* %12, i64 %idxprom10, !dbg !914
  %13 = load float, float* %arrayidx11, align 4, !dbg !914
  store float %13, float* %tim, align 4, !dbg !910
  %14 = load float, float* %tre, align 4, !dbg !915
  %15 = load float, float* %cre, align 4, !dbg !916
  %mul12 = fmul float %14, %15, !dbg !917
  %16 = load float, float* %tim, align 4, !dbg !918
  %17 = load float, float* %cim, align 4, !dbg !919
  %mul13 = fmul float %16, %17, !dbg !920
  %sub = fsub float %mul12, %mul13, !dbg !921
  %18 = load i32, i32* %n, align 4, !dbg !922
  %mul14 = mul nsw i32 2, %18, !dbg !923
  %idxprom15 = sext i32 %mul14 to i64, !dbg !924
  %19 = load float*, float** %sum.addr, align 8, !dbg !924
  %arrayidx16 = getelementptr inbounds float, float* %19, i64 %idxprom15, !dbg !924
  %20 = load float, float* %arrayidx16, align 4, !dbg !925
  %add17 = fadd float %20, %sub, !dbg !925
  store float %add17, float* %arrayidx16, align 4, !dbg !925
  %21 = load float, float* %tre, align 4, !dbg !926
  %22 = load float, float* %cim, align 4, !dbg !927
  %mul18 = fmul float %21, %22, !dbg !928
  %23 = load float, float* %tim, align 4, !dbg !929
  %24 = load float, float* %cre, align 4, !dbg !930
  %mul19 = fmul float %23, %24, !dbg !931
  %add20 = fadd float %mul18, %mul19, !dbg !932
  %25 = load i32, i32* %n, align 4, !dbg !933
  %mul21 = mul nsw i32 2, %25, !dbg !934
  %add22 = add nsw i32 %mul21, 1, !dbg !935
  %idxprom23 = sext i32 %add22 to i64, !dbg !936
  %26 = load float*, float** %sum.addr, align 8, !dbg !936
  %arrayidx24 = getelementptr inbounds float, float* %26, i64 %idxprom23, !dbg !936
  %27 = load float, float* %arrayidx24, align 4, !dbg !937
  %add25 = fadd float %27, %add20, !dbg !937
  store float %add25, float* %arrayidx24, align 4, !dbg !937
  br label %for.inc, !dbg !938

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %n, align 4, !dbg !939
  %inc = add nsw i32 %28, 1, !dbg !939
  store i32 %inc, i32* %n, align 4, !dbg !939
  br label %for.cond, !dbg !941, !llvm.loop !942

for.end:                                          ; preds = %for.cond
  %29 = load i32, i32* %n, align 4, !dbg !944
  %mul26 = mul nsw i32 2, %29, !dbg !945
  %idxprom27 = sext i32 %mul26 to i64, !dbg !946
  %30 = load float*, float** %t.addr, align 8, !dbg !946
  %arrayidx28 = getelementptr inbounds float, float* %30, i64 %idxprom27, !dbg !946
  %31 = load float, float* %arrayidx28, align 4, !dbg !946
  %32 = load i32, i32* %n, align 4, !dbg !947
  %mul29 = mul nsw i32 2, %32, !dbg !948
  %idxprom30 = sext i32 %mul29 to i64, !dbg !949
  %33 = load float*, float** %c.addr, align 8, !dbg !949
  %arrayidx31 = getelementptr inbounds float, float* %33, i64 %idxprom30, !dbg !949
  %34 = load float, float* %arrayidx31, align 4, !dbg !949
  %mul32 = fmul float %31, %34, !dbg !950
  %35 = load i32, i32* %n, align 4, !dbg !951
  %mul33 = mul nsw i32 2, %35, !dbg !952
  %idxprom34 = sext i32 %mul33 to i64, !dbg !953
  %36 = load float*, float** %sum.addr, align 8, !dbg !953
  %arrayidx35 = getelementptr inbounds float, float* %36, i64 %idxprom34, !dbg !953
  %37 = load float, float* %arrayidx35, align 4, !dbg !954
  %add36 = fadd float %37, %mul32, !dbg !954
  store float %add36, float* %arrayidx35, align 4, !dbg !954
  ret void, !dbg !955
}

declare void @ff_afir_init_x86(%struct.AudioFIRDSPContext*) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #3 !dbg !956 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioFIRContext*, align 8
  %pad = alloca %struct.AVFilterPad, align 8
  %vpad = alloca %struct.AVFilterPad, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVFilterPad, align 8
  %.compoundliteral4 = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !957, metadata !863), !dbg !958
  call void @llvm.dbg.declare(metadata %struct.AudioFIRContext** %s, metadata !959, metadata !863), !dbg !1062
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1063
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1064
  %1 = load i8*, i8** %priv, align 8, !dbg !1064
  %2 = bitcast i8* %1 to %struct.AudioFIRContext*, !dbg !1063
  store %struct.AudioFIRContext* %2, %struct.AudioFIRContext** %s, align 8, !dbg !1062
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !1065, metadata !863), !dbg !1066
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %vpad, metadata !1067, metadata !863), !dbg !1068
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1069, metadata !863), !dbg !1070
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 0, !dbg !1071
  %call = call noalias i8* @av_strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i32 0, i32 0)), !dbg !1072
  store i8* %call, i8** %name, align 8, !dbg !1071
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 1, !dbg !1071
  store i32 1, i32* %type, align 8, !dbg !1071
  %get_video_buffer = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 2, !dbg !1071
  store %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)** %get_video_buffer, align 8, !dbg !1071
  %get_audio_buffer = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 3, !dbg !1071
  store %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)** %get_audio_buffer, align 8, !dbg !1071
  %filter_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 4, !dbg !1071
  store i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)** %filter_frame, align 8, !dbg !1071
  %poll_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 5, !dbg !1071
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %poll_frame, align 8, !dbg !1071
  %request_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 6, !dbg !1071
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %request_frame, align 8, !dbg !1071
  %config_props = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 7, !dbg !1071
  store i32 (%struct.AVFilterLink*)* @config_output, i32 (%struct.AVFilterLink*)** %config_props, align 8, !dbg !1071
  %needs_fifo = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 8, !dbg !1071
  store i32 0, i32* %needs_fifo, align 8, !dbg !1071
  %needs_writable = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 9, !dbg !1071
  store i32 0, i32* %needs_writable, align 4, !dbg !1071
  %3 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !1073
  %4 = bitcast %struct.AVFilterPad* %.compoundliteral to i8*, !dbg !1073
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 72, i32 8, i1 false), !dbg !1073
  %name1 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !1074
  %5 = load i8*, i8** %name1, align 8, !dbg !1074
  %tobool = icmp ne i8* %5, null, !dbg !1076
  br i1 %tobool, label %if.end, label %if.then, !dbg !1077

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1078
  br label %return, !dbg !1078

if.end:                                           ; preds = %entry
  %6 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1079
  %response = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %6, i32 0, i32 8, !dbg !1081
  %7 = load i32, i32* %response, align 4, !dbg !1081
  %tobool2 = icmp ne i32 %7, 0, !dbg !1079
  br i1 %tobool2, label %if.then3, label %if.end20, !dbg !1082

if.then3:                                         ; preds = %if.end
  %name5 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 0, !dbg !1083
  %call6 = call noalias i8* @av_strdup(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.46, i32 0, i32 0)), !dbg !1085
  store i8* %call6, i8** %name5, align 8, !dbg !1083
  %type7 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 1, !dbg !1083
  store i32 0, i32* %type7, align 8, !dbg !1083
  %get_video_buffer8 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 2, !dbg !1083
  store %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)** %get_video_buffer8, align 8, !dbg !1083
  %get_audio_buffer9 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 3, !dbg !1083
  store %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)** %get_audio_buffer9, align 8, !dbg !1083
  %filter_frame10 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 4, !dbg !1083
  store i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)** %filter_frame10, align 8, !dbg !1083
  %poll_frame11 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 5, !dbg !1083
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %poll_frame11, align 8, !dbg !1083
  %request_frame12 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 6, !dbg !1083
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %request_frame12, align 8, !dbg !1083
  %config_props13 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 7, !dbg !1083
  store i32 (%struct.AVFilterLink*)* @config_video, i32 (%struct.AVFilterLink*)** %config_props13, align 8, !dbg !1083
  %needs_fifo14 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 8, !dbg !1083
  store i32 0, i32* %needs_fifo14, align 8, !dbg !1083
  %needs_writable15 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral4, i32 0, i32 9, !dbg !1083
  store i32 0, i32* %needs_writable15, align 4, !dbg !1083
  %8 = bitcast %struct.AVFilterPad* %vpad to i8*, !dbg !1086
  %9 = bitcast %struct.AVFilterPad* %.compoundliteral4 to i8*, !dbg !1086
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 72, i32 8, i1 false), !dbg !1086
  %name16 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %vpad, i32 0, i32 0, !dbg !1087
  %10 = load i8*, i8** %name16, align 8, !dbg !1087
  %tobool17 = icmp ne i8* %10, null, !dbg !1089
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1090

if.then18:                                        ; preds = %if.then3
  store i32 -12, i32* %retval, align 4, !dbg !1091
  br label %return, !dbg !1091

if.end19:                                         ; preds = %if.then3
  br label %if.end20, !dbg !1092

if.end20:                                         ; preds = %if.end19, %if.end
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1093
  %call21 = call i32 @ff_insert_outpad(%struct.AVFilterContext* %11, i32 0, %struct.AVFilterPad* %pad), !dbg !1094
  store i32 %call21, i32* %ret, align 4, !dbg !1095
  %12 = load i32, i32* %ret, align 4, !dbg !1096
  %cmp = icmp slt i32 %12, 0, !dbg !1098
  br i1 %cmp, label %if.then22, label %if.end24, !dbg !1099

if.then22:                                        ; preds = %if.end20
  %name23 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !1100
  %13 = bitcast i8** %name23 to i8*, !dbg !1102
  call void @av_freep(i8* %13), !dbg !1103
  %14 = load i32, i32* %ret, align 4, !dbg !1104
  store i32 %14, i32* %retval, align 4, !dbg !1105
  br label %return, !dbg !1105

if.end24:                                         ; preds = %if.end20
  %15 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1106
  %response25 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %15, i32 0, i32 8, !dbg !1108
  %16 = load i32, i32* %response25, align 4, !dbg !1108
  %tobool26 = icmp ne i32 %16, 0, !dbg !1106
  br i1 %tobool26, label %if.then27, label %if.end33, !dbg !1109

if.then27:                                        ; preds = %if.end24
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1110
  %call28 = call i32 @ff_insert_outpad(%struct.AVFilterContext* %17, i32 1, %struct.AVFilterPad* %vpad), !dbg !1112
  store i32 %call28, i32* %ret, align 4, !dbg !1113
  %18 = load i32, i32* %ret, align 4, !dbg !1114
  %cmp29 = icmp slt i32 %18, 0, !dbg !1116
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !1117

if.then30:                                        ; preds = %if.then27
  %name31 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %vpad, i32 0, i32 0, !dbg !1118
  %19 = bitcast i8** %name31 to i8*, !dbg !1120
  call void @av_freep(i8* %19), !dbg !1121
  %20 = load i32, i32* %ret, align 4, !dbg !1122
  store i32 %20, i32* %retval, align 4, !dbg !1123
  br label %return, !dbg !1123

if.end32:                                         ; preds = %if.then27
  br label %if.end33, !dbg !1124

if.end33:                                         ; preds = %if.end32, %if.end24
  %call34 = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 0), !dbg !1125
  %21 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1126
  %fdsp = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %21, i32 0, i32 29, !dbg !1127
  store %struct.AVFloatDSPContext* %call34, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !1128
  %22 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1129
  %fdsp35 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %22, i32 0, i32 29, !dbg !1131
  %23 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp35, align 8, !dbg !1131
  %tobool36 = icmp ne %struct.AVFloatDSPContext* %23, null, !dbg !1129
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !1132

if.then37:                                        ; preds = %if.end33
  store i32 -12, i32* %retval, align 4, !dbg !1133
  br label %return, !dbg !1133

if.end38:                                         ; preds = %if.end33
  %24 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1134
  %afirdsp = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %24, i32 0, i32 28, !dbg !1135
  call void @ff_afir_init(%struct.AudioFIRDSPContext* %afirdsp), !dbg !1136
  store i32 0, i32* %retval, align 4, !dbg !1137
  br label %return, !dbg !1137

return:                                           ; preds = %if.end38, %if.then37, %if.then30, %if.then22, %if.then18, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1138
  ret i32 %25, !dbg !1138
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #3 !dbg !1139 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioFIRContext*, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1140, metadata !863), !dbg !1141
  call void @llvm.dbg.declare(metadata %struct.AudioFIRContext** %s, metadata !1142, metadata !863), !dbg !1143
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1144
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1145
  %1 = load i8*, i8** %priv, align 8, !dbg !1145
  %2 = bitcast i8* %1 to %struct.AudioFIRContext*, !dbg !1144
  store %struct.AudioFIRContext* %2, %struct.AudioFIRContext** %s, align 8, !dbg !1143
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1146, metadata !863), !dbg !1148
  store i32 0, i32* %i, align 4, !dbg !1148
  br label %for.cond, !dbg !1149

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1150
  %4 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1153
  %nb_segments = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %4, i32 0, i32 23, !dbg !1154
  %5 = load i32, i32* %nb_segments, align 8, !dbg !1154
  %cmp = icmp slt i32 %3, %5, !dbg !1155
  br i1 %cmp, label %for.body, label %for.end, !dbg !1156

for.body:                                         ; preds = %for.cond
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1157
  %7 = load i32, i32* %i, align 4, !dbg !1159
  %idxprom = sext i32 %7 to i64, !dbg !1160
  %8 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1160
  %seg = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %8, i32 0, i32 22, !dbg !1161
  %arrayidx = getelementptr inbounds [1024 x %struct.AudioFIRSegment], [1024 x %struct.AudioFIRSegment]* %seg, i64 0, i64 %idxprom, !dbg !1160
  call void @uninit_segment(%struct.AVFilterContext* %6, %struct.AudioFIRSegment* %arrayidx), !dbg !1162
  br label %for.inc, !dbg !1163

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1164
  %inc = add nsw i32 %9, 1, !dbg !1164
  store i32 %inc, i32* %i, align 4, !dbg !1164
  br label %for.cond, !dbg !1166, !llvm.loop !1167

for.end:                                          ; preds = %for.cond
  %10 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1169
  %fdsp = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %10, i32 0, i32 29, !dbg !1170
  %11 = bitcast %struct.AVFloatDSPContext** %fdsp to i8*, !dbg !1171
  call void @av_freep(i8* %11), !dbg !1172
  %12 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1173
  %in = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %12, i32 0, i32 24, !dbg !1174
  %arrayidx1 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 1, !dbg !1173
  call void @av_frame_free(%struct.AVFrame** %arrayidx1), !dbg !1175
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !1176, metadata !863), !dbg !1178
  store i32 0, i32* %i2, align 4, !dbg !1178
  br label %for.cond3, !dbg !1179

for.cond3:                                        ; preds = %for.inc8, %for.end
  %13 = load i32, i32* %i2, align 4, !dbg !1180
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1183
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 8, !dbg !1184
  %15 = load i32, i32* %nb_outputs, align 8, !dbg !1184
  %cmp4 = icmp ult i32 %13, %15, !dbg !1185
  br i1 %cmp4, label %for.body5, label %for.end10, !dbg !1186

for.body5:                                        ; preds = %for.cond3
  %16 = load i32, i32* %i2, align 4, !dbg !1187
  %idxprom6 = sext i32 %16 to i64, !dbg !1188
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1188
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 6, !dbg !1189
  %18 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !1189
  %arrayidx7 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %18, i64 %idxprom6, !dbg !1188
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx7, i32 0, i32 0, !dbg !1190
  %19 = bitcast i8** %name to i8*, !dbg !1191
  call void @av_freep(i8* %19), !dbg !1192
  br label %for.inc8, !dbg !1192

for.inc8:                                         ; preds = %for.body5
  %20 = load i32, i32* %i2, align 4, !dbg !1193
  %inc9 = add nsw i32 %20, 1, !dbg !1193
  store i32 %inc9, i32* %i2, align 4, !dbg !1193
  br label %for.cond3, !dbg !1195, !llvm.loop !1196

for.end10:                                        ; preds = %for.cond3
  %21 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1198
  %video = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %21, i32 0, i32 25, !dbg !1199
  call void @av_frame_free(%struct.AVFrame** %video), !dbg !1200
  ret void, !dbg !1201
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !837 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioFIRContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  %videolink = alloca %struct.AVFilterLink*, align 8
  %mono = alloca %struct.AVFilterChannelLayouts*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1202, metadata !863), !dbg !1203
  call void @llvm.dbg.declare(metadata %struct.AudioFIRContext** %s, metadata !1204, metadata !863), !dbg !1205
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1206
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1207
  %1 = load i8*, i8** %priv, align 8, !dbg !1207
  %2 = bitcast i8* %1 to %struct.AudioFIRContext*, !dbg !1206
  store %struct.AudioFIRContext* %2, %struct.AudioFIRContext** %s, align 8, !dbg !1205
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !1208, metadata !863), !dbg !1209
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !1210, metadata !863), !dbg !1213
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1214, metadata !863), !dbg !1215
  %3 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1216
  %response = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %3, i32 0, i32 8, !dbg !1218
  %4 = load i32, i32* %response, align 4, !dbg !1218
  %tobool = icmp ne i32 %4, 0, !dbg !1216
  br i1 %tobool, label %if.then, label %if.end3, !dbg !1219

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %videolink, metadata !1220, metadata !863), !dbg !1222
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1223
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1224
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1224
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 1, !dbg !1223
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1223
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %videolink, align 8, !dbg !1222
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1225
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !1226
  %8 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1227
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %videolink, align 8, !dbg !1229
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 12, !dbg !1230
  %call1 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %8, %struct.AVFilterFormats** %in_formats), !dbg !1231
  store i32 %call1, i32* %ret, align 4, !dbg !1232
  %cmp = icmp slt i32 %call1, 0, !dbg !1233
  br i1 %cmp, label %if.then2, label %if.end, !dbg !1234

if.then2:                                         ; preds = %if.then
  %10 = load i32, i32* %ret, align 4, !dbg !1235
  store i32 %10, i32* %retval, align 4, !dbg !1236
  br label %return, !dbg !1236

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !1237

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !1238
  store %struct.AVFilterChannelLayouts* %call4, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1239
  %11 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1240
  %tobool5 = icmp ne %struct.AVFilterChannelLayouts* %11, null, !dbg !1240
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1242

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !1243
  br label %return, !dbg !1243

if.end7:                                          ; preds = %if.end3
  %12 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1244
  %ir_format = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %12, i32 0, i32 6, !dbg !1246
  %13 = load i32, i32* %ir_format, align 4, !dbg !1246
  %tobool8 = icmp ne i32 %13, 0, !dbg !1244
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !1247

if.then9:                                         ; preds = %if.end7
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1248
  %15 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1250
  %call10 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %14, %struct.AVFilterChannelLayouts* %15), !dbg !1251
  store i32 %call10, i32* %ret, align 4, !dbg !1252
  %16 = load i32, i32* %ret, align 4, !dbg !1253
  %cmp11 = icmp slt i32 %16, 0, !dbg !1255
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1256

if.then12:                                        ; preds = %if.then9
  %17 = load i32, i32* %ret, align 4, !dbg !1257
  store i32 %17, i32* %retval, align 4, !dbg !1258
  br label %return, !dbg !1258

if.end13:                                         ; preds = %if.then9
  br label %if.end36, !dbg !1259

if.else:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %mono, metadata !1260, metadata !863), !dbg !1262
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %mono, align 8, !dbg !1262
  %call14 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %mono, i64 4), !dbg !1263
  store i32 %call14, i32* %ret, align 4, !dbg !1264
  %18 = load i32, i32* %ret, align 4, !dbg !1265
  %tobool15 = icmp ne i32 %18, 0, !dbg !1265
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !1267

if.then16:                                        ; preds = %if.else
  %19 = load i32, i32* %ret, align 4, !dbg !1268
  store i32 %19, i32* %retval, align 4, !dbg !1269
  br label %return, !dbg !1269

if.end17:                                         ; preds = %if.else
  %20 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1270
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1272
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %21, i32 0, i32 4, !dbg !1273
  %22 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1273
  %arrayidx18 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %22, i64 0, !dbg !1272
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx18, align 8, !dbg !1272
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 17, !dbg !1274
  %call19 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %20, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !1275
  store i32 %call19, i32* %ret, align 4, !dbg !1276
  %cmp20 = icmp slt i32 %call19, 0, !dbg !1277
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1278

if.then21:                                        ; preds = %if.end17
  %24 = load i32, i32* %ret, align 4, !dbg !1279
  store i32 %24, i32* %retval, align 4, !dbg !1280
  br label %return, !dbg !1280

if.end22:                                         ; preds = %if.end17
  %25 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1281
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1283
  %outputs23 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 7, !dbg !1284
  %27 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs23, align 8, !dbg !1284
  %arrayidx24 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %27, i64 0, !dbg !1283
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx24, align 8, !dbg !1283
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 16, !dbg !1285
  %call25 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %25, %struct.AVFilterChannelLayouts** %in_channel_layouts), !dbg !1286
  store i32 %call25, i32* %ret, align 4, !dbg !1287
  %cmp26 = icmp slt i32 %call25, 0, !dbg !1288
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !1289

if.then27:                                        ; preds = %if.end22
  %29 = load i32, i32* %ret, align 4, !dbg !1290
  store i32 %29, i32* %retval, align 4, !dbg !1291
  br label %return, !dbg !1291

if.end28:                                         ; preds = %if.end22
  %30 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %mono, align 8, !dbg !1292
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1294
  %inputs29 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %31, i32 0, i32 4, !dbg !1295
  %32 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs29, align 8, !dbg !1295
  %arrayidx30 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %32, i64 1, !dbg !1294
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx30, align 8, !dbg !1294
  %out_channel_layouts31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 17, !dbg !1296
  %call32 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %30, %struct.AVFilterChannelLayouts** %out_channel_layouts31), !dbg !1297
  store i32 %call32, i32* %ret, align 4, !dbg !1298
  %cmp33 = icmp slt i32 %call32, 0, !dbg !1299
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !1300

if.then34:                                        ; preds = %if.end28
  %34 = load i32, i32* %ret, align 4, !dbg !1301
  store i32 %34, i32* %retval, align 4, !dbg !1302
  br label %return, !dbg !1302

if.end35:                                         ; preds = %if.end28
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end13
  %call37 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !1303
  store %struct.AVFilterFormats* %call37, %struct.AVFilterFormats** %formats, align 8, !dbg !1304
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1305
  %36 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1307
  %call38 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %35, %struct.AVFilterFormats* %36), !dbg !1308
  store i32 %call38, i32* %ret, align 4, !dbg !1309
  %cmp39 = icmp slt i32 %call38, 0, !dbg !1310
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !1311

if.then40:                                        ; preds = %if.end36
  %37 = load i32, i32* %ret, align 4, !dbg !1312
  store i32 %37, i32* %retval, align 4, !dbg !1313
  br label %return, !dbg !1313

if.end41:                                         ; preds = %if.end36
  %call42 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !1314
  store %struct.AVFilterFormats* %call42, %struct.AVFilterFormats** %formats, align 8, !dbg !1315
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1316
  %39 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1317
  %call43 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %38, %struct.AVFilterFormats* %39), !dbg !1318
  store i32 %call43, i32* %retval, align 4, !dbg !1319
  br label %return, !dbg !1319

return:                                           ; preds = %if.end41, %if.then40, %if.then34, %if.then27, %if.then21, %if.then16, %if.then12, %if.then6, %if.then2
  %40 = load i32, i32* %retval, align 4, !dbg !1320
  ret i32 %40, !dbg !1320
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #0 !dbg !1321 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioFIRContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  %status = alloca i32, align 4
  %available = alloca i32, align 4
  %wanted = alloca i32, align 4
  %in = alloca %struct.AVFrame*, align 8
  %pts = alloca i64, align 8
  %ret1 = alloca i32, align 4
  %i = alloca i32, align 4
  %ret8 = alloca i32, align 4
  %i14 = alloca i32, align 4
  %ir = alloca %struct.AVFrame*, align 8
  %old_pts = alloca i64, align 8
  %new_pts = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1322, metadata !863), !dbg !1323
  call void @llvm.dbg.declare(metadata %struct.AudioFIRContext** %s, metadata !1324, metadata !863), !dbg !1325
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1326
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1327
  %1 = load i8*, i8** %priv, align 8, !dbg !1327
  %2 = bitcast i8* %1 to %struct.AudioFIRContext*, !dbg !1326
  store %struct.AudioFIRContext* %2, %struct.AudioFIRContext** %s, align 8, !dbg !1325
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1328, metadata !863), !dbg !1329
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1330
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1331
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1331
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1330
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1330
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !1329
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1332, metadata !863), !dbg !1333
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1334, metadata !863), !dbg !1335
  call void @llvm.dbg.declare(metadata i32* %available, metadata !1336, metadata !863), !dbg !1337
  call void @llvm.dbg.declare(metadata i32* %wanted, metadata !1338, metadata !863), !dbg !1339
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1340, metadata !863), !dbg !1341
  store %struct.AVFrame* null, %struct.AVFrame** %in, align 8, !dbg !1341
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !1342, metadata !863), !dbg !1343
  br label %do.body, !dbg !1344, !llvm.loop !1345

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret1, metadata !1346, metadata !863), !dbg !1348
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1349
  %outputs2 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 7, !dbg !1351
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs2, align 8, !dbg !1351
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !1349
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !1349
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %8), !dbg !1352
  store i32 %call, i32* %ret1, align 4, !dbg !1353
  %9 = load i32, i32* %ret1, align 4, !dbg !1354
  %tobool = icmp ne i32 %9, 0, !dbg !1354
  br i1 %tobool, label %if.then, label %if.end, !dbg !1354

if.then:                                          ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1355, metadata !863), !dbg !1358
  store i32 0, i32* %i, align 4, !dbg !1359
  br label %for.cond, !dbg !1362

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i32, i32* %i, align 4, !dbg !1363
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1366
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 5, !dbg !1367
  %12 = load i32, i32* %nb_inputs, align 8, !dbg !1367
  %cmp = icmp ult i32 %10, %12, !dbg !1368
  br i1 %cmp, label %for.body, label %for.end, !dbg !1369

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !1370
  %idxprom = zext i32 %13 to i64, !dbg !1372
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1372
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 4, !dbg !1373
  %15 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1373
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %15, i64 %idxprom, !dbg !1372
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !1372
  %17 = load i32, i32* %ret1, align 4, !dbg !1374
  call void @ff_inlink_set_status(%struct.AVFilterLink* %16, i32 %17), !dbg !1375
  br label %for.inc, !dbg !1375

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !1376
  %inc = add i32 %18, 1, !dbg !1376
  store i32 %inc, i32* %i, align 4, !dbg !1376
  br label %for.cond, !dbg !1378, !llvm.loop !1379

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1381
  br label %return, !dbg !1381

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1383

do.end:                                           ; preds = %if.end
  %19 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1385
  %response = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %19, i32 0, i32 8, !dbg !1387
  %20 = load i32, i32* %response, align 4, !dbg !1387
  %tobool5 = icmp ne i32 %20, 0, !dbg !1385
  br i1 %tobool5, label %if.then6, label %if.end27, !dbg !1388

if.then6:                                         ; preds = %do.end
  br label %do.body7, !dbg !1389, !llvm.loop !1390

do.body7:                                         ; preds = %if.then6
  call void @llvm.dbg.declare(metadata i32* %ret8, metadata !1391, metadata !863), !dbg !1393
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1394
  %outputs9 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %21, i32 0, i32 7, !dbg !1396
  %22 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs9, align 8, !dbg !1396
  %arrayidx10 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %22, i64 1, !dbg !1394
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx10, align 8, !dbg !1394
  %call11 = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %23), !dbg !1397
  store i32 %call11, i32* %ret8, align 4, !dbg !1398
  %24 = load i32, i32* %ret8, align 4, !dbg !1399
  %tobool12 = icmp ne i32 %24, 0, !dbg !1399
  br i1 %tobool12, label %if.then13, label %if.end25, !dbg !1399

if.then13:                                        ; preds = %do.body7
  call void @llvm.dbg.declare(metadata i32* %i14, metadata !1400, metadata !863), !dbg !1403
  store i32 0, i32* %i14, align 4, !dbg !1404
  br label %for.cond15, !dbg !1407

for.cond15:                                       ; preds = %for.inc22, %if.then13
  %25 = load i32, i32* %i14, align 4, !dbg !1408
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1411
  %nb_inputs16 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 5, !dbg !1412
  %27 = load i32, i32* %nb_inputs16, align 8, !dbg !1412
  %cmp17 = icmp ult i32 %25, %27, !dbg !1413
  br i1 %cmp17, label %for.body18, label %for.end24, !dbg !1414

for.body18:                                       ; preds = %for.cond15
  %28 = load i32, i32* %i14, align 4, !dbg !1415
  %idxprom19 = zext i32 %28 to i64, !dbg !1417
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1417
  %inputs20 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 4, !dbg !1418
  %30 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs20, align 8, !dbg !1418
  %arrayidx21 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %30, i64 %idxprom19, !dbg !1417
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx21, align 8, !dbg !1417
  %32 = load i32, i32* %ret8, align 4, !dbg !1419
  call void @ff_inlink_set_status(%struct.AVFilterLink* %31, i32 %32), !dbg !1420
  br label %for.inc22, !dbg !1420

for.inc22:                                        ; preds = %for.body18
  %33 = load i32, i32* %i14, align 4, !dbg !1421
  %inc23 = add i32 %33, 1, !dbg !1421
  store i32 %inc23, i32* %i14, align 4, !dbg !1421
  br label %for.cond15, !dbg !1423, !llvm.loop !1424

for.end24:                                        ; preds = %for.cond15
  store i32 0, i32* %retval, align 4, !dbg !1426
  br label %return, !dbg !1426

if.end25:                                         ; preds = %do.body7
  br label %do.end26, !dbg !1428

do.end26:                                         ; preds = %if.end25
  br label %if.end27, !dbg !1430

if.end27:                                         ; preds = %do.end26, %do.end
  %34 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1432
  %eof_coeffs = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %34, i32 0, i32 16, !dbg !1434
  %35 = load i32, i32* %eof_coeffs, align 8, !dbg !1434
  %tobool28 = icmp ne i32 %35, 0, !dbg !1432
  br i1 %tobool28, label %if.end65, label %if.then29, !dbg !1435

if.then29:                                        ; preds = %if.end27
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ir, metadata !1436, metadata !863), !dbg !1438
  store %struct.AVFrame* null, %struct.AVFrame** %ir, align 8, !dbg !1438
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1439
  %inputs30 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %36, i32 0, i32 4, !dbg !1440
  %37 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs30, align 8, !dbg !1440
  %arrayidx31 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %37, i64 1, !dbg !1439
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx31, align 8, !dbg !1439
  %39 = load %struct.AVFrame*, %struct.AVFrame** %ir, align 8, !dbg !1441
  %call32 = call i32 @check_ir(%struct.AVFilterLink* %38, %struct.AVFrame* %39), !dbg !1442
  store i32 %call32, i32* %ret, align 4, !dbg !1443
  %40 = load i32, i32* %ret, align 4, !dbg !1444
  %cmp33 = icmp slt i32 %40, 0, !dbg !1446
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !1447

if.then34:                                        ; preds = %if.then29
  %41 = load i32, i32* %ret, align 4, !dbg !1448
  store i32 %41, i32* %retval, align 4, !dbg !1449
  br label %return, !dbg !1449

if.end35:                                         ; preds = %if.then29
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1450
  %inputs36 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %42, i32 0, i32 4, !dbg !1452
  %43 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs36, align 8, !dbg !1452
  %arrayidx37 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %43, i64 1, !dbg !1450
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx37, align 8, !dbg !1450
  %call38 = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %44), !dbg !1453
  %cmp39 = icmp eq i32 %call38, -541478725, !dbg !1454
  br i1 %cmp39, label %if.then40, label %if.end42, !dbg !1455

if.then40:                                        ; preds = %if.end35
  %45 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1456
  %eof_coeffs41 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %45, i32 0, i32 16, !dbg !1457
  store i32 1, i32* %eof_coeffs41, align 8, !dbg !1458
  br label %if.end42, !dbg !1456

if.end42:                                         ; preds = %if.then40, %if.end35
  %46 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1459
  %eof_coeffs43 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %46, i32 0, i32 16, !dbg !1461
  %47 = load i32, i32* %eof_coeffs43, align 8, !dbg !1461
  %tobool44 = icmp ne i32 %47, 0, !dbg !1459
  br i1 %tobool44, label %if.end64, label %if.then45, !dbg !1462

if.then45:                                        ; preds = %if.end42
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1463
  %outputs46 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %48, i32 0, i32 7, !dbg !1466
  %49 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs46, align 8, !dbg !1466
  %arrayidx47 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %49, i64 0, !dbg !1463
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx47, align 8, !dbg !1463
  %call48 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %50), !dbg !1467
  %tobool49 = icmp ne i32 %call48, 0, !dbg !1467
  br i1 %tobool49, label %if.then50, label %if.else, !dbg !1468

if.then50:                                        ; preds = %if.then45
  %51 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1469
  %inputs51 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %51, i32 0, i32 4, !dbg !1470
  %52 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs51, align 8, !dbg !1470
  %arrayidx52 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %52, i64 1, !dbg !1469
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx52, align 8, !dbg !1469
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %53), !dbg !1471
  br label %if.end63, !dbg !1471

if.else:                                          ; preds = %if.then45
  %54 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1472
  %response53 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %54, i32 0, i32 8, !dbg !1474
  %55 = load i32, i32* %response53, align 4, !dbg !1474
  %tobool54 = icmp ne i32 %55, 0, !dbg !1472
  br i1 %tobool54, label %land.lhs.true, label %if.end62, !dbg !1475

land.lhs.true:                                    ; preds = %if.else
  %56 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1476
  %outputs55 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %56, i32 0, i32 7, !dbg !1478
  %57 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs55, align 8, !dbg !1478
  %arrayidx56 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %57, i64 1, !dbg !1476
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx56, align 8, !dbg !1476
  %call57 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %58), !dbg !1479
  %tobool58 = icmp ne i32 %call57, 0, !dbg !1479
  br i1 %tobool58, label %if.then59, label %if.end62, !dbg !1480

if.then59:                                        ; preds = %land.lhs.true
  %59 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1481
  %inputs60 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %59, i32 0, i32 4, !dbg !1482
  %60 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs60, align 8, !dbg !1482
  %arrayidx61 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %60, i64 1, !dbg !1481
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx61, align 8, !dbg !1481
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %61), !dbg !1483
  br label %if.end62, !dbg !1483

if.end62:                                         ; preds = %if.then59, %land.lhs.true, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then50
  store i32 0, i32* %retval, align 4, !dbg !1484
  br label %return, !dbg !1484

if.end64:                                         ; preds = %if.end42
  br label %if.end65, !dbg !1485

if.end65:                                         ; preds = %if.end64, %if.end27
  %62 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1486
  %have_coeffs = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %62, i32 0, i32 17, !dbg !1488
  %63 = load i32, i32* %have_coeffs, align 4, !dbg !1488
  %tobool66 = icmp ne i32 %63, 0, !dbg !1486
  br i1 %tobool66, label %if.end75, label %land.lhs.true67, !dbg !1489

land.lhs.true67:                                  ; preds = %if.end65
  %64 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1490
  %eof_coeffs68 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %64, i32 0, i32 16, !dbg !1492
  %65 = load i32, i32* %eof_coeffs68, align 8, !dbg !1492
  %tobool69 = icmp ne i32 %65, 0, !dbg !1490
  br i1 %tobool69, label %if.then70, label %if.end75, !dbg !1493

if.then70:                                        ; preds = %land.lhs.true67
  %66 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1494
  %call71 = call i32 @convert_coeffs(%struct.AVFilterContext* %66), !dbg !1496
  store i32 %call71, i32* %ret, align 4, !dbg !1497
  %67 = load i32, i32* %ret, align 4, !dbg !1498
  %cmp72 = icmp slt i32 %67, 0, !dbg !1500
  br i1 %cmp72, label %if.then73, label %if.end74, !dbg !1501

if.then73:                                        ; preds = %if.then70
  %68 = load i32, i32* %ret, align 4, !dbg !1502
  store i32 %68, i32* %retval, align 4, !dbg !1503
  br label %return, !dbg !1503

if.end74:                                         ; preds = %if.then70
  br label %if.end75, !dbg !1504

if.end75:                                         ; preds = %if.end74, %land.lhs.true67, %if.end65
  %69 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1505
  %inputs76 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %69, i32 0, i32 4, !dbg !1506
  %70 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs76, align 8, !dbg !1506
  %arrayidx77 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %70, i64 0, !dbg !1505
  %71 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx77, align 8, !dbg !1505
  %call78 = call i32 @ff_inlink_queued_samples(%struct.AVFilterLink* %71), !dbg !1507
  store i32 %call78, i32* %available, align 4, !dbg !1508
  %72 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1509
  %min_part_size = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %72, i32 0, i32 26, !dbg !1510
  %73 = load i32, i32* %min_part_size, align 8, !dbg !1510
  %74 = load i32, i32* %available, align 4, !dbg !1511
  %75 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1512
  %min_part_size79 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %75, i32 0, i32 26, !dbg !1513
  %76 = load i32, i32* %min_part_size79, align 8, !dbg !1513
  %div = sdiv i32 %74, %76, !dbg !1514
  %77 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1515
  %min_part_size80 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %77, i32 0, i32 26, !dbg !1516
  %78 = load i32, i32* %min_part_size80, align 8, !dbg !1516
  %mul = mul nsw i32 %div, %78, !dbg !1517
  %cmp81 = icmp sgt i32 %73, %mul, !dbg !1518
  br i1 %cmp81, label %cond.true, label %cond.false, !dbg !1519

cond.true:                                        ; preds = %if.end75
  %79 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1520
  %min_part_size82 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %79, i32 0, i32 26, !dbg !1522
  %80 = load i32, i32* %min_part_size82, align 8, !dbg !1522
  br label %cond.end, !dbg !1523

cond.false:                                       ; preds = %if.end75
  %81 = load i32, i32* %available, align 4, !dbg !1524
  %82 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1526
  %min_part_size83 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %82, i32 0, i32 26, !dbg !1527
  %83 = load i32, i32* %min_part_size83, align 8, !dbg !1527
  %div84 = sdiv i32 %81, %83, !dbg !1528
  %84 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1529
  %min_part_size85 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %84, i32 0, i32 26, !dbg !1530
  %85 = load i32, i32* %min_part_size85, align 8, !dbg !1530
  %mul86 = mul nsw i32 %div84, %85, !dbg !1531
  br label %cond.end, !dbg !1532

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %80, %cond.true ], [ %mul86, %cond.false ], !dbg !1533
  store i32 %cond, i32* %wanted, align 4, !dbg !1535
  %86 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1536
  %inputs87 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %86, i32 0, i32 4, !dbg !1537
  %87 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs87, align 8, !dbg !1537
  %arrayidx88 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %87, i64 0, !dbg !1536
  %88 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx88, align 8, !dbg !1536
  %89 = load i32, i32* %wanted, align 4, !dbg !1538
  %90 = load i32, i32* %wanted, align 4, !dbg !1539
  %call89 = call i32 @ff_inlink_consume_samples(%struct.AVFilterLink* %88, i32 %89, i32 %90, %struct.AVFrame** %in), !dbg !1540
  store i32 %call89, i32* %ret, align 4, !dbg !1541
  %91 = load i32, i32* %ret, align 4, !dbg !1542
  %cmp90 = icmp sgt i32 %91, 0, !dbg !1544
  br i1 %cmp90, label %if.then91, label %if.end93, !dbg !1545

if.then91:                                        ; preds = %cond.end
  %92 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1546
  %93 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1547
  %94 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1548
  %call92 = call i32 @fir_frame(%struct.AudioFIRContext* %92, %struct.AVFrame* %93, %struct.AVFilterLink* %94), !dbg !1549
  store i32 %call92, i32* %ret, align 4, !dbg !1550
  br label %if.end93, !dbg !1551

if.end93:                                         ; preds = %if.then91, %cond.end
  %95 = load i32, i32* %ret, align 4, !dbg !1552
  %cmp94 = icmp slt i32 %95, 0, !dbg !1554
  br i1 %cmp94, label %if.then95, label %if.end96, !dbg !1555

if.then95:                                        ; preds = %if.end93
  %96 = load i32, i32* %ret, align 4, !dbg !1556
  store i32 %96, i32* %retval, align 4, !dbg !1557
  br label %return, !dbg !1557

if.end96:                                         ; preds = %if.end93
  %97 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1558
  %response97 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %97, i32 0, i32 8, !dbg !1560
  %98 = load i32, i32* %response97, align 4, !dbg !1560
  %tobool98 = icmp ne i32 %98, 0, !dbg !1558
  br i1 %tobool98, label %land.lhs.true99, label %if.end126, !dbg !1561

land.lhs.true99:                                  ; preds = %if.end96
  %99 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1562
  %have_coeffs100 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %99, i32 0, i32 17, !dbg !1564
  %100 = load i32, i32* %have_coeffs100, align 4, !dbg !1564
  %tobool101 = icmp ne i32 %100, 0, !dbg !1562
  br i1 %tobool101, label %if.then102, label %if.end126, !dbg !1565

if.then102:                                       ; preds = %land.lhs.true99
  call void @llvm.dbg.declare(metadata i64* %old_pts, metadata !1566, metadata !863), !dbg !1568
  %101 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1569
  %video = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %101, i32 0, i32 25, !dbg !1570
  %102 = load %struct.AVFrame*, %struct.AVFrame** %video, align 8, !dbg !1570
  %pts103 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %102, i32 0, i32 10, !dbg !1571
  %103 = load i64, i64* %pts103, align 8, !dbg !1571
  store i64 %103, i64* %old_pts, align 8, !dbg !1568
  call void @llvm.dbg.declare(metadata i64* %new_pts, metadata !1572, metadata !863), !dbg !1573
  %104 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1574
  %pts104 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %104, i32 0, i32 27, !dbg !1575
  %105 = load i64, i64* %pts104, align 8, !dbg !1575
  %106 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1576
  %inputs105 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %106, i32 0, i32 4, !dbg !1577
  %107 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs105, align 8, !dbg !1577
  %arrayidx106 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %107, i64 0, !dbg !1576
  %108 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx106, align 8, !dbg !1576
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %108, i32 0, i32 11, !dbg !1578
  %109 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1579
  %outputs107 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %109, i32 0, i32 7, !dbg !1580
  %110 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs107, align 8, !dbg !1580
  %arrayidx108 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %110, i64 1, !dbg !1579
  %111 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx108, align 8, !dbg !1579
  %time_base109 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %111, i32 0, i32 11, !dbg !1581
  %112 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1582
  %113 = load i64, i64* %112, align 8, !dbg !1582
  %114 = bitcast %struct.AVRational* %time_base109 to i64*, !dbg !1582
  %115 = load i64, i64* %114, align 8, !dbg !1582
  %call110 = call i64 @av_rescale_q(i64 %105, i64 %113, i64 %115) #1, !dbg !1582
  store i64 %call110, i64* %new_pts, align 8, !dbg !1573
  %116 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1583
  %outputs111 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %116, i32 0, i32 7, !dbg !1585
  %117 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs111, align 8, !dbg !1585
  %arrayidx112 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %117, i64 1, !dbg !1583
  %118 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx112, align 8, !dbg !1583
  %call113 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %118), !dbg !1586
  %tobool114 = icmp ne i32 %call113, 0, !dbg !1586
  br i1 %tobool114, label %land.lhs.true115, label %if.end125, !dbg !1587

land.lhs.true115:                                 ; preds = %if.then102
  %119 = load i64, i64* %old_pts, align 8, !dbg !1588
  %120 = load i64, i64* %new_pts, align 8, !dbg !1590
  %cmp116 = icmp slt i64 %119, %120, !dbg !1591
  br i1 %cmp116, label %if.then117, label %if.end125, !dbg !1592

if.then117:                                       ; preds = %land.lhs.true115
  %121 = load i64, i64* %new_pts, align 8, !dbg !1593
  %122 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1595
  %video118 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %122, i32 0, i32 25, !dbg !1596
  %123 = load %struct.AVFrame*, %struct.AVFrame** %video118, align 8, !dbg !1596
  %pts119 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %123, i32 0, i32 10, !dbg !1597
  store i64 %121, i64* %pts119, align 8, !dbg !1598
  %124 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1599
  %outputs120 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %124, i32 0, i32 7, !dbg !1600
  %125 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs120, align 8, !dbg !1600
  %arrayidx121 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %125, i64 1, !dbg !1599
  %126 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx121, align 8, !dbg !1599
  %127 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1601
  %video122 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %127, i32 0, i32 25, !dbg !1602
  %128 = load %struct.AVFrame*, %struct.AVFrame** %video122, align 8, !dbg !1602
  %call123 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %128), !dbg !1603
  %call124 = call i32 @ff_filter_frame(%struct.AVFilterLink* %126, %struct.AVFrame* %call123), !dbg !1604
  store i32 %call124, i32* %retval, align 4, !dbg !1606
  br label %return, !dbg !1606

if.end125:                                        ; preds = %land.lhs.true115, %if.then102
  br label %if.end126, !dbg !1607

if.end126:                                        ; preds = %if.end125, %land.lhs.true99, %if.end96
  %129 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1608
  %inputs127 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %129, i32 0, i32 4, !dbg !1610
  %130 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs127, align 8, !dbg !1610
  %arrayidx128 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %130, i64 0, !dbg !1608
  %131 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx128, align 8, !dbg !1608
  %call129 = call i32 @ff_inlink_queued_samples(%struct.AVFilterLink* %131), !dbg !1611
  %132 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1612
  %min_part_size130 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %132, i32 0, i32 26, !dbg !1613
  %133 = load i32, i32* %min_part_size130, align 8, !dbg !1613
  %cmp131 = icmp sge i32 %call129, %133, !dbg !1614
  br i1 %cmp131, label %if.then132, label %if.end133, !dbg !1615

if.then132:                                       ; preds = %if.end126
  %134 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1616
  call void @ff_filter_set_ready(%struct.AVFilterContext* %134, i32 10), !dbg !1618
  store i32 0, i32* %retval, align 4, !dbg !1619
  br label %return, !dbg !1619

if.end133:                                        ; preds = %if.end126
  %135 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1620
  %inputs134 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %135, i32 0, i32 4, !dbg !1622
  %136 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs134, align 8, !dbg !1622
  %arrayidx135 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %136, i64 0, !dbg !1620
  %137 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx135, align 8, !dbg !1620
  %call136 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %137, i32* %status, i64* %pts), !dbg !1623
  %tobool137 = icmp ne i32 %call136, 0, !dbg !1623
  br i1 %tobool137, label %if.then138, label %if.end150, !dbg !1624

if.then138:                                       ; preds = %if.end133
  %138 = load i32, i32* %status, align 4, !dbg !1625
  %cmp139 = icmp eq i32 %138, -541478725, !dbg !1628
  br i1 %cmp139, label %if.then140, label %if.end149, !dbg !1629

if.then140:                                       ; preds = %if.then138
  %139 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1630
  %outputs141 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %139, i32 0, i32 7, !dbg !1632
  %140 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs141, align 8, !dbg !1632
  %arrayidx142 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %140, i64 0, !dbg !1630
  %141 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx142, align 8, !dbg !1630
  %142 = load i32, i32* %status, align 4, !dbg !1633
  %143 = load i64, i64* %pts, align 8, !dbg !1634
  call void @ff_outlink_set_status(%struct.AVFilterLink* %141, i32 %142, i64 %143), !dbg !1635
  %144 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1636
  %response143 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %144, i32 0, i32 8, !dbg !1638
  %145 = load i32, i32* %response143, align 4, !dbg !1638
  %tobool144 = icmp ne i32 %145, 0, !dbg !1636
  br i1 %tobool144, label %if.then145, label %if.end148, !dbg !1639

if.then145:                                       ; preds = %if.then140
  %146 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1640
  %outputs146 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %146, i32 0, i32 7, !dbg !1641
  %147 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs146, align 8, !dbg !1641
  %arrayidx147 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %147, i64 1, !dbg !1640
  %148 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx147, align 8, !dbg !1640
  %149 = load i32, i32* %status, align 4, !dbg !1642
  %150 = load i64, i64* %pts, align 8, !dbg !1643
  call void @ff_outlink_set_status(%struct.AVFilterLink* %148, i32 %149, i64 %150), !dbg !1644
  br label %if.end148, !dbg !1644

if.end148:                                        ; preds = %if.then145, %if.then140
  store i32 0, i32* %retval, align 4, !dbg !1645
  br label %return, !dbg !1645

if.end149:                                        ; preds = %if.then138
  br label %if.end150, !dbg !1646

if.end150:                                        ; preds = %if.end149, %if.end133
  %151 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1647
  %outputs151 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %151, i32 0, i32 7, !dbg !1649
  %152 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs151, align 8, !dbg !1649
  %arrayidx152 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %152, i64 0, !dbg !1647
  %153 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx152, align 8, !dbg !1647
  %call153 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %153), !dbg !1650
  %tobool154 = icmp ne i32 %call153, 0, !dbg !1650
  br i1 %tobool154, label %land.lhs.true155, label %if.end163, !dbg !1651

land.lhs.true155:                                 ; preds = %if.end150
  %154 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1652
  %inputs156 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %154, i32 0, i32 4, !dbg !1653
  %155 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs156, align 8, !dbg !1653
  %arrayidx157 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %155, i64 0, !dbg !1652
  %156 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx157, align 8, !dbg !1652
  %call158 = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %156), !dbg !1654
  %tobool159 = icmp ne i32 %call158, 0, !dbg !1654
  br i1 %tobool159, label %if.end163, label %if.then160, !dbg !1655

if.then160:                                       ; preds = %land.lhs.true155
  %157 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1656
  %inputs161 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %157, i32 0, i32 4, !dbg !1658
  %158 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs161, align 8, !dbg !1658
  %arrayidx162 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %158, i64 0, !dbg !1656
  %159 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx162, align 8, !dbg !1656
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %159), !dbg !1659
  store i32 0, i32* %retval, align 4, !dbg !1660
  br label %return, !dbg !1660

if.end163:                                        ; preds = %land.lhs.true155, %if.end150
  %160 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1661
  %response164 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %160, i32 0, i32 8, !dbg !1663
  %161 = load i32, i32* %response164, align 4, !dbg !1663
  %tobool165 = icmp ne i32 %161, 0, !dbg !1661
  br i1 %tobool165, label %land.lhs.true166, label %if.end179, !dbg !1664

land.lhs.true166:                                 ; preds = %if.end163
  %162 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1665
  %outputs167 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %162, i32 0, i32 7, !dbg !1666
  %163 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs167, align 8, !dbg !1666
  %arrayidx168 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %163, i64 1, !dbg !1665
  %164 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx168, align 8, !dbg !1665
  %call169 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %164), !dbg !1667
  %tobool170 = icmp ne i32 %call169, 0, !dbg !1667
  br i1 %tobool170, label %land.lhs.true171, label %if.end179, !dbg !1668

land.lhs.true171:                                 ; preds = %land.lhs.true166
  %165 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1669
  %inputs172 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %165, i32 0, i32 4, !dbg !1670
  %166 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs172, align 8, !dbg !1670
  %arrayidx173 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %166, i64 0, !dbg !1669
  %167 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx173, align 8, !dbg !1669
  %call174 = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %167), !dbg !1671
  %tobool175 = icmp ne i32 %call174, 0, !dbg !1671
  br i1 %tobool175, label %if.end179, label %if.then176, !dbg !1672

if.then176:                                       ; preds = %land.lhs.true171
  %168 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1673
  %inputs177 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %168, i32 0, i32 4, !dbg !1675
  %169 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs177, align 8, !dbg !1675
  %arrayidx178 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %169, i64 0, !dbg !1673
  %170 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx178, align 8, !dbg !1673
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %170), !dbg !1676
  store i32 0, i32* %retval, align 4, !dbg !1677
  br label %return, !dbg !1677

if.end179:                                        ; preds = %land.lhs.true171, %land.lhs.true166, %if.end163
  store i32 -1497649742, i32* %retval, align 4, !dbg !1678
  br label %return, !dbg !1678

return:                                           ; preds = %if.end179, %if.then176, %if.then160, %if.end148, %if.then132, %if.then117, %if.then95, %if.then73, %if.end63, %if.then34, %for.end24, %for.end
  %171 = load i32, i32* %retval, align 4, !dbg !1679
  ret i32 %171, !dbg !1679
}

declare i8* @av_default_item_name(i8*) #2

declare noalias i8* @av_strdup(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #0 !dbg !1680 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioFIRContext*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1681, metadata !863), !dbg !1682
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1683, metadata !863), !dbg !1684
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1685
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1686
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1686
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1684
  call void @llvm.dbg.declare(metadata %struct.AudioFIRContext** %s, metadata !1687, metadata !863), !dbg !1688
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1689
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1690
  %3 = load i8*, i8** %priv, align 8, !dbg !1690
  %4 = bitcast i8* %3 to %struct.AudioFIRContext*, !dbg !1689
  store %struct.AudioFIRContext* %4, %struct.AudioFIRContext** %s, align 8, !dbg !1688
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1691
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1692
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1692
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 1, !dbg !1691
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1691
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 29, !dbg !1693
  %8 = load i32, i32* %channels, align 4, !dbg !1693
  %cmp = icmp eq i32 %8, 1, !dbg !1694
  %conv = zext i1 %cmp to i32, !dbg !1694
  %9 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1695
  %one2many = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %9, i32 0, i32 21, !dbg !1696
  store i32 %conv, i32* %one2many, align 4, !dbg !1697
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1698
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 4, !dbg !1699
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !1699
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 0, !dbg !1698
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1698
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 9, !dbg !1700
  %13 = load i32, i32* %sample_rate, align 8, !dbg !1700
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1701
  %sample_rate3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 9, !dbg !1702
  store i32 %13, i32* %sample_rate3, align 8, !dbg !1703
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1704
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 11, !dbg !1705
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1706
  %inputs4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %16, i32 0, i32 4, !dbg !1707
  %17 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs4, align 8, !dbg !1707
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %17, i64 0, !dbg !1706
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !1706
  %time_base6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 11, !dbg !1708
  %19 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1708
  %20 = bitcast %struct.AVRational* %time_base6 to i8*, !dbg !1708
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false), !dbg !1708
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1709
  %inputs7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %21, i32 0, i32 4, !dbg !1710
  %22 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs7, align 8, !dbg !1710
  %arrayidx8 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %22, i64 0, !dbg !1709
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx8, align 8, !dbg !1709
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 8, !dbg !1711
  %24 = load i64, i64* %channel_layout, align 8, !dbg !1711
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1712
  %channel_layout9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 8, !dbg !1713
  store i64 %24, i64* %channel_layout9, align 8, !dbg !1714
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1715
  %inputs10 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 4, !dbg !1716
  %27 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs10, align 8, !dbg !1716
  %arrayidx11 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %27, i64 0, !dbg !1715
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx11, align 8, !dbg !1715
  %channels12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 29, !dbg !1717
  %29 = load i32, i32* %channels12, align 4, !dbg !1717
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1718
  %channels13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 29, !dbg !1719
  store i32 %29, i32* %channels13, align 4, !dbg !1720
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1721
  %channels14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 29, !dbg !1722
  %32 = load i32, i32* %channels14, align 4, !dbg !1722
  %33 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1723
  %nb_channels = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %33, i32 0, i32 19, !dbg !1724
  store i32 %32, i32* %nb_channels, align 4, !dbg !1725
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1726
  %inputs15 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %34, i32 0, i32 4, !dbg !1727
  %35 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs15, align 8, !dbg !1727
  %arrayidx16 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %35, i64 1, !dbg !1726
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx16, align 8, !dbg !1726
  %channels17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 29, !dbg !1728
  %37 = load i32, i32* %channels17, align 4, !dbg !1728
  %38 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1729
  %nb_coef_channels = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %38, i32 0, i32 20, !dbg !1730
  store i32 %37, i32* %nb_coef_channels, align 8, !dbg !1731
  %39 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1732
  %pts = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %39, i32 0, i32 27, !dbg !1733
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !1734
  ret i32 0, !dbg !1735
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_video(%struct.AVFilterLink* %outlink) #0 !dbg !1736 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !1737, metadata !863), !dbg !1741
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !1743, metadata !863), !dbg !1744
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioFIRContext*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1745, metadata !863), !dbg !1746
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1747, metadata !863), !dbg !1748
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1749
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1750
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1750
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1748
  call void @llvm.dbg.declare(metadata %struct.AudioFIRContext** %s, metadata !1751, metadata !863), !dbg !1752
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1753
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1754
  %3 = load i8*, i8** %priv, align 8, !dbg !1754
  %4 = bitcast i8* %3 to %struct.AudioFIRContext*, !dbg !1753
  store %struct.AudioFIRContext* %4, %struct.AudioFIRContext** %s, align 8, !dbg !1752
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1755
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 7, !dbg !1756
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1757
  store i32 1, i32* %num, align 4, !dbg !1757
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1757
  store i32 1, i32* %den, align 4, !dbg !1757
  %6 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1758
  %7 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1758
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 4, i1 false), !dbg !1758
  %8 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1759
  %w = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %8, i32 0, i32 9, !dbg !1760
  %9 = load i32, i32* %w, align 8, !dbg !1760
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1761
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 5, !dbg !1762
  store i32 %9, i32* %w1, align 4, !dbg !1763
  %11 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1764
  %h = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %11, i32 0, i32 10, !dbg !1765
  %12 = load i32, i32* %h, align 4, !dbg !1765
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1766
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !1767
  store i32 %12, i32* %h2, align 8, !dbg !1768
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1769
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 24, !dbg !1770
  %15 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1771
  %frame_rate3 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %15, i32 0, i32 11, !dbg !1772
  %16 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1772
  %17 = bitcast %struct.AVRational* %frame_rate3 to i8*, !dbg !1772
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false), !dbg !1772
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1773
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 11, !dbg !1774
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1775
  %frame_rate4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 24, !dbg !1776
  %20 = bitcast %struct.AVRational* %frame_rate4 to i64*, !dbg !1777
  %21 = load i64, i64* %20, align 4, !dbg !1777
  %22 = bitcast %struct.AVRational* %q.i to i64*, !dbg !1777
  store i64 %21, i64* %22, align 4, !dbg !1777
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !1778
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !1779
  %23 = load i32, i32* %den.i, align 4, !dbg !1779
  store i32 %23, i32* %num.i, align 4, !dbg !1778
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !1778
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !1780
  %24 = load i32, i32* %num2.i, align 4, !dbg !1780
  store i32 %24, i32* %den1.i, align 4, !dbg !1778
  %25 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !1781
  %26 = bitcast %struct.AVRational* %r.i to i8*, !dbg !1781
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false) #8, !dbg !1781
  %27 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !1782
  %28 = load i64, i64* %27, align 4, !dbg !1782
  %29 = bitcast %struct.AVRational* %coerce to i64*, !dbg !1777
  store i64 %28, i64* %29, align 4, !dbg !1777
  %30 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1777
  %31 = bitcast %struct.AVRational* %coerce to i8*, !dbg !1777
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false), !dbg !1783
  %32 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1785
  %video = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %32, i32 0, i32 25, !dbg !1786
  call void @av_frame_free(%struct.AVFrame** %video), !dbg !1787
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1788
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1789
  %w5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 5, !dbg !1790
  %35 = load i32, i32* %w5, align 4, !dbg !1790
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1791
  %h6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 6, !dbg !1792
  %37 = load i32, i32* %h6, align 8, !dbg !1792
  %call7 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %33, i32 %35, i32 %37), !dbg !1793
  %38 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1794
  %video8 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %38, i32 0, i32 25, !dbg !1795
  store %struct.AVFrame* %call7, %struct.AVFrame** %video8, align 8, !dbg !1796
  %39 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1797
  %video9 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %39, i32 0, i32 25, !dbg !1799
  %40 = load %struct.AVFrame*, %struct.AVFrame** %video9, align 8, !dbg !1799
  %tobool = icmp ne %struct.AVFrame* %40, null, !dbg !1797
  br i1 %tobool, label %if.end, label %if.then, !dbg !1800

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1801
  br label %return, !dbg !1801

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1802
  br label %return, !dbg !1802

return:                                           ; preds = %if.end, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !1803
  ret i32 %41, !dbg !1803
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_outpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #5 !dbg !1804 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !1807, metadata !863), !dbg !1808
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1809, metadata !863), !dbg !1810
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !1811, metadata !863), !dbg !1812
  %0 = load i32, i32* %index.addr, align 4, !dbg !1813
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1814
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 8, !dbg !1815
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1816
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 6, !dbg !1817
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1818
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1819
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !1820
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_outputs, i64 8, %struct.AVFilterPad** %output_pads, %struct.AVFilterLink*** %outputs, %struct.AVFilterPad* %4), !dbg !1821
  ret i32 %call, !dbg !1822
}

declare void @av_freep(i8*) #2

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #2

; Function Attrs: nounwind uwtable
define internal void @uninit_segment(%struct.AVFilterContext* %ctx, %struct.AudioFIRSegment* %seg) #0 !dbg !1823 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %seg.addr = alloca %struct.AudioFIRSegment*, align 8
  %s = alloca %struct.AudioFIRContext*, align 8
  %ch = alloca i32, align 4
  %ch5 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1827, metadata !863), !dbg !1828
  store %struct.AudioFIRSegment* %seg, %struct.AudioFIRSegment** %seg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioFIRSegment** %seg.addr, metadata !1829, metadata !863), !dbg !1830
  call void @llvm.dbg.declare(metadata %struct.AudioFIRContext** %s, metadata !1831, metadata !863), !dbg !1832
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1833
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1834
  %1 = load i8*, i8** %priv, align 8, !dbg !1834
  %2 = bitcast i8* %1 to %struct.AudioFIRContext*, !dbg !1833
  store %struct.AudioFIRContext* %2, %struct.AudioFIRContext** %s, align 8, !dbg !1832
  %3 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !1835
  %rdft = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %3, i32 0, i32 15, !dbg !1837
  %4 = load %struct.RDFTContext**, %struct.RDFTContext*** %rdft, align 8, !dbg !1837
  %tobool = icmp ne %struct.RDFTContext** %4, null, !dbg !1835
  br i1 %tobool, label %if.then, label %if.end, !dbg !1838

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1839, metadata !863), !dbg !1842
  store i32 0, i32* %ch, align 4, !dbg !1842
  br label %for.cond, !dbg !1843

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %ch, align 4, !dbg !1844
  %6 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1847
  %nb_channels = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %6, i32 0, i32 19, !dbg !1848
  %7 = load i32, i32* %nb_channels, align 4, !dbg !1848
  %cmp = icmp slt i32 %5, %7, !dbg !1849
  br i1 %cmp, label %for.body, label %for.end, !dbg !1850

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %ch, align 4, !dbg !1851
  %idxprom = sext i32 %8 to i64, !dbg !1853
  %9 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !1853
  %rdft1 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %9, i32 0, i32 15, !dbg !1854
  %10 = load %struct.RDFTContext**, %struct.RDFTContext*** %rdft1, align 8, !dbg !1854
  %arrayidx = getelementptr inbounds %struct.RDFTContext*, %struct.RDFTContext** %10, i64 %idxprom, !dbg !1853
  %11 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx, align 8, !dbg !1853
  call void @av_rdft_end(%struct.RDFTContext* %11), !dbg !1855
  br label %for.inc, !dbg !1856

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %ch, align 4, !dbg !1857
  %inc = add nsw i32 %12, 1, !dbg !1857
  store i32 %inc, i32* %ch, align 4, !dbg !1857
  br label %for.cond, !dbg !1859, !llvm.loop !1860

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1862

if.end:                                           ; preds = %for.end, %entry
  %13 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !1863
  %rdft2 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %13, i32 0, i32 15, !dbg !1864
  %14 = bitcast %struct.RDFTContext*** %rdft2 to i8*, !dbg !1865
  call void @av_freep(i8* %14), !dbg !1866
  %15 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !1867
  %irdft = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %15, i32 0, i32 16, !dbg !1869
  %16 = load %struct.RDFTContext**, %struct.RDFTContext*** %irdft, align 8, !dbg !1869
  %tobool3 = icmp ne %struct.RDFTContext** %16, null, !dbg !1867
  br i1 %tobool3, label %if.then4, label %if.end16, !dbg !1870

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ch5, metadata !1871, metadata !863), !dbg !1874
  store i32 0, i32* %ch5, align 4, !dbg !1874
  br label %for.cond6, !dbg !1875

for.cond6:                                        ; preds = %for.inc13, %if.then4
  %17 = load i32, i32* %ch5, align 4, !dbg !1876
  %18 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1879
  %nb_channels7 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %18, i32 0, i32 19, !dbg !1880
  %19 = load i32, i32* %nb_channels7, align 4, !dbg !1880
  %cmp8 = icmp slt i32 %17, %19, !dbg !1881
  br i1 %cmp8, label %for.body9, label %for.end15, !dbg !1882

for.body9:                                        ; preds = %for.cond6
  %20 = load i32, i32* %ch5, align 4, !dbg !1883
  %idxprom10 = sext i32 %20 to i64, !dbg !1885
  %21 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !1885
  %irdft11 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %21, i32 0, i32 16, !dbg !1886
  %22 = load %struct.RDFTContext**, %struct.RDFTContext*** %irdft11, align 8, !dbg !1886
  %arrayidx12 = getelementptr inbounds %struct.RDFTContext*, %struct.RDFTContext** %22, i64 %idxprom10, !dbg !1885
  %23 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx12, align 8, !dbg !1885
  call void @av_rdft_end(%struct.RDFTContext* %23), !dbg !1887
  br label %for.inc13, !dbg !1888

for.inc13:                                        ; preds = %for.body9
  %24 = load i32, i32* %ch5, align 4, !dbg !1889
  %inc14 = add nsw i32 %24, 1, !dbg !1889
  store i32 %inc14, i32* %ch5, align 4, !dbg !1889
  br label %for.cond6, !dbg !1891, !llvm.loop !1892

for.end15:                                        ; preds = %for.cond6
  br label %if.end16, !dbg !1894

if.end16:                                         ; preds = %for.end15, %if.end
  %25 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !1895
  %irdft17 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %25, i32 0, i32 16, !dbg !1896
  %26 = bitcast %struct.RDFTContext*** %irdft17 to i8*, !dbg !1897
  call void @av_freep(i8* %26), !dbg !1898
  %27 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !1899
  %output_offset = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %27, i32 0, i32 7, !dbg !1900
  %28 = bitcast i32** %output_offset to i8*, !dbg !1901
  call void @av_freep(i8* %28), !dbg !1902
  %29 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !1903
  %part_index = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %29, i32 0, i32 8, !dbg !1904
  %30 = bitcast i32** %part_index to i8*, !dbg !1905
  call void @av_freep(i8* %30), !dbg !1906
  %31 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !1907
  %block = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %31, i32 0, i32 10, !dbg !1908
  call void @av_frame_free(%struct.AVFrame** %block), !dbg !1909
  %32 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !1910
  %sum = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %32, i32 0, i32 9, !dbg !1911
  call void @av_frame_free(%struct.AVFrame** %sum), !dbg !1912
  %33 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !1913
  %buffer = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %33, i32 0, i32 11, !dbg !1914
  call void @av_frame_free(%struct.AVFrame** %buffer), !dbg !1915
  %34 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !1916
  %coeff = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %34, i32 0, i32 12, !dbg !1917
  call void @av_frame_free(%struct.AVFrame** %coeff), !dbg !1918
  %35 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !1919
  %input = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %35, i32 0, i32 13, !dbg !1920
  call void @av_frame_free(%struct.AVFrame** %input), !dbg !1921
  %36 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !1922
  %output = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %36, i32 0, i32 14, !dbg !1923
  call void @av_frame_free(%struct.AVFrame** %output), !dbg !1924
  %37 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !1925
  %input_size = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %37, i32 0, i32 5, !dbg !1926
  store i32 0, i32* %input_size, align 4, !dbg !1927
  ret void, !dbg !1928
}

declare void @av_rdft_end(%struct.RDFTContext*) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #2

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #2

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #2

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #2

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare %struct.AVFilterFormats* @ff_all_samplerates() #2

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #2

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_ir(%struct.AVFilterLink* %link, %struct.AVFrame* %frame) #0 !dbg !1929 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioFIRContext*, align 8
  %nb_taps = alloca i32, align 4
  %max_nb_taps = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1930, metadata !863), !dbg !1931
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1932, metadata !863), !dbg !1933
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1934, metadata !863), !dbg !1935
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1936
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1937
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1937
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1935
  call void @llvm.dbg.declare(metadata %struct.AudioFIRContext** %s, metadata !1938, metadata !863), !dbg !1939
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1940
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1941
  %3 = load i8*, i8** %priv, align 8, !dbg !1941
  %4 = bitcast i8* %3 to %struct.AudioFIRContext*, !dbg !1940
  store %struct.AudioFIRContext* %4, %struct.AudioFIRContext** %s, align 8, !dbg !1939
  call void @llvm.dbg.declare(metadata i32* %nb_taps, metadata !1942, metadata !863), !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %max_nb_taps, metadata !1944, metadata !863), !dbg !1945
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1946
  %call = call i32 @ff_inlink_queued_samples(%struct.AVFilterLink* %5), !dbg !1947
  store i32 %call, i32* %nb_taps, align 4, !dbg !1948
  %6 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !1949
  %max_ir_len = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %6, i32 0, i32 7, !dbg !1950
  %7 = load float, float* %max_ir_len, align 8, !dbg !1950
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1951
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 7, !dbg !1952
  %9 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1952
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %9, i64 0, !dbg !1951
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1951
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 9, !dbg !1953
  %11 = load i32, i32* %sample_rate, align 8, !dbg !1953
  %conv = sitofp i32 %11 to float, !dbg !1951
  %mul = fmul float %7, %conv, !dbg !1954
  %conv1 = fptosi float %mul to i32, !dbg !1949
  store i32 %conv1, i32* %max_nb_taps, align 4, !dbg !1955
  %12 = load i32, i32* %nb_taps, align 4, !dbg !1956
  %13 = load i32, i32* %max_nb_taps, align 4, !dbg !1958
  %cmp = icmp sgt i32 %12, %13, !dbg !1959
  br i1 %cmp, label %if.then, label %if.end, !dbg !1960

if.then:                                          ; preds = %entry
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1961
  %15 = bitcast %struct.AVFilterContext* %14 to i8*, !dbg !1961
  %16 = load i32, i32* %nb_taps, align 4, !dbg !1963
  %17 = load i32, i32* %max_nb_taps, align 4, !dbg !1964
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.47, i32 0, i32 0), i32 %16, i32 %17), !dbg !1965
  store i32 -22, i32* %retval, align 4, !dbg !1966
  br label %return, !dbg !1966

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1967
  br label %return, !dbg !1967

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1968
  ret i32 %18, !dbg !1968
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #5 !dbg !1969 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1971, metadata !863), !dbg !1972
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1973
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !1974
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !1974
  ret i32 %1, !dbg !1975
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #2

; Function Attrs: nounwind uwtable
define internal i32 @convert_coeffs(%struct.AVFilterContext* %ctx) #0 !dbg !1976 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioFIRContext*, align 8
  %left = alloca i32, align 4
  %offset = alloca i32, align 4
  %part_size = alloca i32, align 4
  %max_part_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %n = alloca i32, align 4
  %power = alloca float, align 4
  %step = alloca i32, align 4
  %nb_partitions = alloca i32, align 4
  %time = alloca float*, align 8
  %time112 = alloca float*, align 8
  %time151 = alloca float*, align 8
  %time205 = alloca float*, align 8
  %time232 = alloca float*, align 8
  %toffset = alloca i32, align 4
  %segment = alloca i32, align 4
  %seg272 = alloca %struct.AudioFIRSegment*, align 8
  %block = alloca float*, align 8
  %coeff = alloca %struct.FFTComplex*, align 8
  %scale = alloca float, align 4
  %coffset = alloca i32, align 4
  %remaining = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1977, metadata !863), !dbg !1978
  call void @llvm.dbg.declare(metadata %struct.AudioFIRContext** %s, metadata !1979, metadata !863), !dbg !1980
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1981
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1982
  %1 = load i8*, i8** %priv, align 8, !dbg !1982
  %2 = bitcast i8* %1 to %struct.AudioFIRContext*, !dbg !1981
  store %struct.AudioFIRContext* %2, %struct.AudioFIRContext** %s, align 8, !dbg !1980
  call void @llvm.dbg.declare(metadata i32* %left, metadata !1983, metadata !863), !dbg !1984
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !1985, metadata !863), !dbg !1986
  store i32 0, i32* %offset, align 4, !dbg !1986
  call void @llvm.dbg.declare(metadata i32* %part_size, metadata !1987, metadata !863), !dbg !1988
  call void @llvm.dbg.declare(metadata i32* %max_part_size, metadata !1989, metadata !863), !dbg !1990
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1991, metadata !863), !dbg !1992
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1993, metadata !863), !dbg !1994
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1995, metadata !863), !dbg !1996
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1997, metadata !863), !dbg !1998
  call void @llvm.dbg.declare(metadata float* %power, metadata !1999, metadata !863), !dbg !2000
  store float 0.000000e+00, float* %power, align 4, !dbg !2000
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2001
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !2002
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2002
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 1, !dbg !2001
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2001
  %call = call i32 @ff_inlink_queued_samples(%struct.AVFilterLink* %5), !dbg !2003
  %6 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2004
  %nb_taps = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %6, i32 0, i32 18, !dbg !2005
  store i32 %call, i32* %nb_taps, align 8, !dbg !2006
  %7 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2007
  %nb_taps1 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %7, i32 0, i32 18, !dbg !2009
  %8 = load i32, i32* %nb_taps1, align 8, !dbg !2009
  %cmp = icmp sle i32 %8, 0, !dbg !2010
  br i1 %cmp, label %if.then, label %if.end, !dbg !2011

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !2012
  br label %return, !dbg !2012

if.end:                                           ; preds = %entry
  %9 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2013
  %minp = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %9, i32 0, i32 13, !dbg !2015
  %10 = load i32, i32* %minp, align 4, !dbg !2015
  %11 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2016
  %maxp = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %11, i32 0, i32 14, !dbg !2017
  %12 = load i32, i32* %maxp, align 8, !dbg !2017
  %cmp2 = icmp sgt i32 %10, %12, !dbg !2018
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !2019

if.then3:                                         ; preds = %if.end
  %13 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2020
  %minp4 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %13, i32 0, i32 13, !dbg !2022
  %14 = load i32, i32* %minp4, align 4, !dbg !2022
  %15 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2023
  %maxp5 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %15, i32 0, i32 14, !dbg !2024
  store i32 %14, i32* %maxp5, align 8, !dbg !2025
  br label %if.end6, !dbg !2026

if.end6:                                          ; preds = %if.then3, %if.end
  %16 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2027
  %nb_taps7 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %16, i32 0, i32 18, !dbg !2028
  %17 = load i32, i32* %nb_taps7, align 8, !dbg !2028
  store i32 %17, i32* %left, align 4, !dbg !2029
  %18 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2030
  %minp8 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %18, i32 0, i32 13, !dbg !2031
  %19 = load i32, i32* %minp8, align 4, !dbg !2031
  %or = or i32 %19, 1, !dbg !2032
  %20 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2033
  %sub = sub nsw i32 31, %20, !dbg !2034
  %shl = shl i32 1, %sub, !dbg !2035
  store i32 %shl, i32* %part_size, align 4, !dbg !2036
  %21 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2037
  %maxp9 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %21, i32 0, i32 14, !dbg !2038
  %22 = load i32, i32* %maxp9, align 8, !dbg !2038
  %or10 = or i32 %22, 1, !dbg !2039
  %23 = call i32 @llvm.ctlz.i32(i32 %or10, i1 true), !dbg !2040
  %sub11 = sub nsw i32 31, %23, !dbg !2041
  %shl12 = shl i32 1, %sub11, !dbg !2042
  store i32 %shl12, i32* %max_part_size, align 4, !dbg !2043
  %24 = load i32, i32* %part_size, align 4, !dbg !2044
  %25 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2045
  %min_part_size = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %25, i32 0, i32 26, !dbg !2046
  store i32 %24, i32* %min_part_size, align 8, !dbg !2047
  store i32 0, i32* %i, align 4, !dbg !2048
  br label %for.cond, !dbg !2050

for.cond:                                         ; preds = %for.inc, %if.end6
  %26 = load i32, i32* %left, align 4, !dbg !2051
  %cmp13 = icmp sgt i32 %26, 0, !dbg !2054
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2055

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %step, metadata !2056, metadata !863), !dbg !2058
  %27 = load i32, i32* %part_size, align 4, !dbg !2059
  %28 = load i32, i32* %max_part_size, align 4, !dbg !2060
  %cmp14 = icmp eq i32 %27, %28, !dbg !2061
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !2059

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !2062

cond.false:                                       ; preds = %for.body
  %29 = load i32, i32* %i, align 4, !dbg !2064
  %cmp15 = icmp eq i32 %29, 0, !dbg !2066
  %conv = zext i1 %cmp15 to i32, !dbg !2066
  %add = add nsw i32 1, %conv, !dbg !2067
  br label %cond.end, !dbg !2068

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2147483647, %cond.true ], [ %add, %cond.false ], !dbg !2069
  store i32 %cond, i32* %step, align 4, !dbg !2071
  call void @llvm.dbg.declare(metadata i32* %nb_partitions, metadata !2072, metadata !863), !dbg !2073
  %30 = load i32, i32* %step, align 4, !dbg !2074
  %31 = load i32, i32* %left, align 4, !dbg !2075
  %32 = load i32, i32* %part_size, align 4, !dbg !2076
  %add16 = add nsw i32 %31, %32, !dbg !2077
  %sub17 = sub nsw i32 %add16, 1, !dbg !2078
  %33 = load i32, i32* %part_size, align 4, !dbg !2079
  %div = sdiv i32 %sub17, %33, !dbg !2080
  %cmp18 = icmp sgt i32 %30, %div, !dbg !2081
  br i1 %cmp18, label %cond.true20, label %cond.false24, !dbg !2082

cond.true20:                                      ; preds = %cond.end
  %34 = load i32, i32* %left, align 4, !dbg !2083
  %35 = load i32, i32* %part_size, align 4, !dbg !2084
  %add21 = add nsw i32 %34, %35, !dbg !2085
  %sub22 = sub nsw i32 %add21, 1, !dbg !2086
  %36 = load i32, i32* %part_size, align 4, !dbg !2087
  %div23 = sdiv i32 %sub22, %36, !dbg !2088
  br label %cond.end25, !dbg !2089

cond.false24:                                     ; preds = %cond.end
  %37 = load i32, i32* %step, align 4, !dbg !2090
  br label %cond.end25, !dbg !2091

cond.end25:                                       ; preds = %cond.false24, %cond.true20
  %cond26 = phi i32 [ %div23, %cond.true20 ], [ %37, %cond.false24 ], !dbg !2092
  store i32 %cond26, i32* %nb_partitions, align 4, !dbg !2093
  %38 = load i32, i32* %i, align 4, !dbg !2094
  %add27 = add nsw i32 %38, 1, !dbg !2095
  %39 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2096
  %nb_segments = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %39, i32 0, i32 23, !dbg !2097
  store i32 %add27, i32* %nb_segments, align 8, !dbg !2098
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2099
  %41 = load i32, i32* %i, align 4, !dbg !2100
  %idxprom = sext i32 %41 to i64, !dbg !2101
  %42 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2101
  %seg = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %42, i32 0, i32 22, !dbg !2102
  %arrayidx28 = getelementptr inbounds [1024 x %struct.AudioFIRSegment], [1024 x %struct.AudioFIRSegment]* %seg, i64 0, i64 %idxprom, !dbg !2101
  %43 = load i32, i32* %offset, align 4, !dbg !2103
  %44 = load i32, i32* %nb_partitions, align 4, !dbg !2104
  %45 = load i32, i32* %part_size, align 4, !dbg !2105
  %call29 = call i32 @init_segment(%struct.AVFilterContext* %40, %struct.AudioFIRSegment* %arrayidx28, i32 %43, i32 %44, i32 %45), !dbg !2106
  store i32 %call29, i32* %ret, align 4, !dbg !2107
  %46 = load i32, i32* %ret, align 4, !dbg !2108
  %cmp30 = icmp slt i32 %46, 0, !dbg !2110
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2111

if.then32:                                        ; preds = %cond.end25
  %47 = load i32, i32* %ret, align 4, !dbg !2112
  store i32 %47, i32* %retval, align 4, !dbg !2113
  br label %return, !dbg !2113

if.end33:                                         ; preds = %cond.end25
  %48 = load i32, i32* %nb_partitions, align 4, !dbg !2114
  %49 = load i32, i32* %part_size, align 4, !dbg !2115
  %mul = mul nsw i32 %48, %49, !dbg !2116
  %50 = load i32, i32* %offset, align 4, !dbg !2117
  %add34 = add nsw i32 %50, %mul, !dbg !2117
  store i32 %add34, i32* %offset, align 4, !dbg !2117
  %51 = load i32, i32* %nb_partitions, align 4, !dbg !2118
  %52 = load i32, i32* %part_size, align 4, !dbg !2119
  %mul35 = mul nsw i32 %51, %52, !dbg !2120
  %53 = load i32, i32* %left, align 4, !dbg !2121
  %sub36 = sub nsw i32 %53, %mul35, !dbg !2121
  store i32 %sub36, i32* %left, align 4, !dbg !2121
  %54 = load i32, i32* %part_size, align 4, !dbg !2122
  %mul37 = mul nsw i32 %54, 2, !dbg !2122
  store i32 %mul37, i32* %part_size, align 4, !dbg !2122
  %55 = load i32, i32* %part_size, align 4, !dbg !2123
  %56 = load i32, i32* %max_part_size, align 4, !dbg !2124
  %cmp38 = icmp sgt i32 %55, %56, !dbg !2125
  br i1 %cmp38, label %cond.true40, label %cond.false41, !dbg !2126

cond.true40:                                      ; preds = %if.end33
  %57 = load i32, i32* %max_part_size, align 4, !dbg !2127
  br label %cond.end42, !dbg !2128

cond.false41:                                     ; preds = %if.end33
  %58 = load i32, i32* %part_size, align 4, !dbg !2129
  br label %cond.end42, !dbg !2130

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  %cond43 = phi i32 [ %57, %cond.true40 ], [ %58, %cond.false41 ], !dbg !2131
  store i32 %cond43, i32* %part_size, align 4, !dbg !2132
  br label %for.inc, !dbg !2133

for.inc:                                          ; preds = %cond.end42
  %59 = load i32, i32* %i, align 4, !dbg !2134
  %inc = add nsw i32 %59, 1, !dbg !2134
  store i32 %inc, i32* %i, align 4, !dbg !2134
  br label %for.cond, !dbg !2136, !llvm.loop !2137

for.end:                                          ; preds = %for.cond
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2139
  %inputs44 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %60, i32 0, i32 4, !dbg !2140
  %61 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs44, align 8, !dbg !2140
  %arrayidx45 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %61, i64 1, !dbg !2139
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx45, align 8, !dbg !2139
  %63 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2141
  %nb_taps46 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %63, i32 0, i32 18, !dbg !2142
  %64 = load i32, i32* %nb_taps46, align 8, !dbg !2142
  %65 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2143
  %nb_taps47 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %65, i32 0, i32 18, !dbg !2144
  %66 = load i32, i32* %nb_taps47, align 8, !dbg !2144
  %67 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2145
  %in = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %67, i32 0, i32 24, !dbg !2146
  %arrayidx48 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 1, !dbg !2145
  %call49 = call i32 @ff_inlink_consume_samples(%struct.AVFilterLink* %62, i32 %64, i32 %66, %struct.AVFrame** %arrayidx48), !dbg !2147
  store i32 %call49, i32* %ret, align 4, !dbg !2148
  %68 = load i32, i32* %ret, align 4, !dbg !2149
  %cmp50 = icmp slt i32 %68, 0, !dbg !2151
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !2152

if.then52:                                        ; preds = %for.end
  %69 = load i32, i32* %ret, align 4, !dbg !2153
  store i32 %69, i32* %retval, align 4, !dbg !2154
  br label %return, !dbg !2154

if.end53:                                         ; preds = %for.end
  %70 = load i32, i32* %ret, align 4, !dbg !2155
  %cmp54 = icmp eq i32 %70, 0, !dbg !2157
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !2158

if.then56:                                        ; preds = %if.end53
  store i32 -558323010, i32* %retval, align 4, !dbg !2159
  br label %return, !dbg !2159

if.end57:                                         ; preds = %if.end53
  %71 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2160
  %response = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %71, i32 0, i32 8, !dbg !2162
  %72 = load i32, i32* %response, align 4, !dbg !2162
  %tobool = icmp ne i32 %72, 0, !dbg !2160
  br i1 %tobool, label %if.then58, label %if.end59, !dbg !2163

if.then58:                                        ; preds = %if.end57
  %73 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2164
  %74 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2165
  %video = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %74, i32 0, i32 25, !dbg !2166
  %75 = load %struct.AVFrame*, %struct.AVFrame** %video, align 8, !dbg !2166
  call void @draw_response(%struct.AVFilterContext* %73, %struct.AVFrame* %75), !dbg !2167
  br label %if.end59, !dbg !2167

if.end59:                                         ; preds = %if.then58, %if.end57
  %76 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2168
  %gain = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %76, i32 0, i32 15, !dbg !2169
  store float 1.000000e+00, float* %gain, align 4, !dbg !2170
  %77 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2171
  %gtype = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %77, i32 0, i32 4, !dbg !2172
  %78 = load i32, i32* %gtype, align 4, !dbg !2172
  switch i32 %78, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb60
    i32 1, label %sw.bb104
    i32 2, label %sw.bb143
  ], !dbg !2173

sw.bb:                                            ; preds = %if.end59
  br label %sw.epilog, !dbg !2174

sw.bb60:                                          ; preds = %if.end59
  store i32 0, i32* %ch, align 4, !dbg !2176
  br label %for.cond61, !dbg !2178

for.cond61:                                       ; preds = %for.inc95, %sw.bb60
  %79 = load i32, i32* %ch, align 4, !dbg !2179
  %80 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2182
  %inputs62 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %80, i32 0, i32 4, !dbg !2183
  %81 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs62, align 8, !dbg !2183
  %arrayidx63 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %81, i64 1, !dbg !2182
  %82 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx63, align 8, !dbg !2182
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %82, i32 0, i32 29, !dbg !2184
  %83 = load i32, i32* %channels, align 4, !dbg !2184
  %cmp64 = icmp slt i32 %79, %83, !dbg !2185
  br i1 %cmp64, label %for.body66, label %for.end97, !dbg !2186

for.body66:                                       ; preds = %for.cond61
  call void @llvm.dbg.declare(metadata float** %time, metadata !2187, metadata !863), !dbg !2189
  %84 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2190
  %one2many = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %84, i32 0, i32 21, !dbg !2191
  %85 = load i32, i32* %one2many, align 4, !dbg !2191
  %tobool67 = icmp ne i32 %85, 0, !dbg !2192
  %lnot = xor i1 %tobool67, true, !dbg !2192
  %lnot.ext = zext i1 %lnot to i32, !dbg !2192
  %86 = load i32, i32* %ch, align 4, !dbg !2193
  %mul68 = mul nsw i32 %lnot.ext, %86, !dbg !2194
  %idxprom69 = sext i32 %mul68 to i64, !dbg !2195
  %87 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2195
  %in70 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %87, i32 0, i32 24, !dbg !2196
  %arrayidx71 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in70, i64 0, i64 1, !dbg !2195
  %88 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx71, align 8, !dbg !2195
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 2, !dbg !2197
  %89 = load i8**, i8*** %extended_data, align 8, !dbg !2197
  %arrayidx72 = getelementptr inbounds i8*, i8** %89, i64 %idxprom69, !dbg !2195
  %90 = load i8*, i8** %arrayidx72, align 8, !dbg !2195
  %91 = bitcast i8* %90 to float*, !dbg !2198
  store float* %91, float** %time, align 8, !dbg !2189
  store i32 0, i32* %i, align 4, !dbg !2199
  br label %for.cond73, !dbg !2201

for.cond73:                                       ; preds = %for.inc92, %for.body66
  %92 = load i32, i32* %i, align 4, !dbg !2202
  %93 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2205
  %nb_taps74 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %93, i32 0, i32 18, !dbg !2206
  %94 = load i32, i32* %nb_taps74, align 8, !dbg !2206
  %cmp75 = icmp slt i32 %92, %94, !dbg !2207
  br i1 %cmp75, label %for.body77, label %for.end94, !dbg !2208

for.body77:                                       ; preds = %for.cond73
  %95 = load i32, i32* %i, align 4, !dbg !2209
  %idxprom78 = sext i32 %95 to i64, !dbg !2210
  %96 = load float*, float** %time, align 8, !dbg !2210
  %arrayidx79 = getelementptr inbounds float, float* %96, i64 %idxprom78, !dbg !2210
  %97 = load float, float* %arrayidx79, align 4, !dbg !2210
  %cmp80 = fcmp oge float %97, 0.000000e+00, !dbg !2211
  br i1 %cmp80, label %cond.true82, label %cond.false85, !dbg !2212

cond.true82:                                      ; preds = %for.body77
  %98 = load i32, i32* %i, align 4, !dbg !2213
  %idxprom83 = sext i32 %98 to i64, !dbg !2214
  %99 = load float*, float** %time, align 8, !dbg !2214
  %arrayidx84 = getelementptr inbounds float, float* %99, i64 %idxprom83, !dbg !2214
  %100 = load float, float* %arrayidx84, align 4, !dbg !2214
  br label %cond.end89, !dbg !2215

cond.false85:                                     ; preds = %for.body77
  %101 = load i32, i32* %i, align 4, !dbg !2216
  %idxprom86 = sext i32 %101 to i64, !dbg !2218
  %102 = load float*, float** %time, align 8, !dbg !2218
  %arrayidx87 = getelementptr inbounds float, float* %102, i64 %idxprom86, !dbg !2218
  %103 = load float, float* %arrayidx87, align 4, !dbg !2218
  %sub88 = fsub float -0.000000e+00, %103, !dbg !2219
  br label %cond.end89, !dbg !2220

cond.end89:                                       ; preds = %cond.false85, %cond.true82
  %cond90 = phi float [ %100, %cond.true82 ], [ %sub88, %cond.false85 ], !dbg !2221
  %104 = load float, float* %power, align 4, !dbg !2223
  %add91 = fadd float %104, %cond90, !dbg !2223
  store float %add91, float* %power, align 4, !dbg !2223
  br label %for.inc92, !dbg !2224

for.inc92:                                        ; preds = %cond.end89
  %105 = load i32, i32* %i, align 4, !dbg !2225
  %inc93 = add nsw i32 %105, 1, !dbg !2225
  store i32 %inc93, i32* %i, align 4, !dbg !2225
  br label %for.cond73, !dbg !2226, !llvm.loop !2227

for.end94:                                        ; preds = %for.cond73
  br label %for.inc95, !dbg !2229

for.inc95:                                        ; preds = %for.end94
  %106 = load i32, i32* %ch, align 4, !dbg !2230
  %inc96 = add nsw i32 %106, 1, !dbg !2230
  store i32 %inc96, i32* %ch, align 4, !dbg !2230
  br label %for.cond61, !dbg !2232, !llvm.loop !2233

for.end97:                                        ; preds = %for.cond61
  %107 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2235
  %inputs98 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %107, i32 0, i32 4, !dbg !2236
  %108 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs98, align 8, !dbg !2236
  %arrayidx99 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %108, i64 1, !dbg !2235
  %109 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx99, align 8, !dbg !2235
  %channels100 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %109, i32 0, i32 29, !dbg !2237
  %110 = load i32, i32* %channels100, align 4, !dbg !2237
  %conv101 = sitofp i32 %110 to float, !dbg !2235
  %111 = load float, float* %power, align 4, !dbg !2238
  %div102 = fdiv float %conv101, %111, !dbg !2239
  %112 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2240
  %gain103 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %112, i32 0, i32 15, !dbg !2241
  store float %div102, float* %gain103, align 4, !dbg !2242
  br label %sw.epilog, !dbg !2243

sw.bb104:                                         ; preds = %if.end59
  store i32 0, i32* %ch, align 4, !dbg !2244
  br label %for.cond105, !dbg !2246

for.cond105:                                      ; preds = %for.inc134, %sw.bb104
  %113 = load i32, i32* %ch, align 4, !dbg !2247
  %114 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2250
  %inputs106 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %114, i32 0, i32 4, !dbg !2251
  %115 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs106, align 8, !dbg !2251
  %arrayidx107 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %115, i64 1, !dbg !2250
  %116 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx107, align 8, !dbg !2250
  %channels108 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %116, i32 0, i32 29, !dbg !2252
  %117 = load i32, i32* %channels108, align 4, !dbg !2252
  %cmp109 = icmp slt i32 %113, %117, !dbg !2253
  br i1 %cmp109, label %for.body111, label %for.end136, !dbg !2254

for.body111:                                      ; preds = %for.cond105
  call void @llvm.dbg.declare(metadata float** %time112, metadata !2255, metadata !863), !dbg !2257
  %118 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2258
  %one2many113 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %118, i32 0, i32 21, !dbg !2259
  %119 = load i32, i32* %one2many113, align 4, !dbg !2259
  %tobool114 = icmp ne i32 %119, 0, !dbg !2260
  %lnot115 = xor i1 %tobool114, true, !dbg !2260
  %lnot.ext116 = zext i1 %lnot115 to i32, !dbg !2260
  %120 = load i32, i32* %ch, align 4, !dbg !2261
  %mul117 = mul nsw i32 %lnot.ext116, %120, !dbg !2262
  %idxprom118 = sext i32 %mul117 to i64, !dbg !2263
  %121 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2263
  %in119 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %121, i32 0, i32 24, !dbg !2264
  %arrayidx120 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in119, i64 0, i64 1, !dbg !2263
  %122 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx120, align 8, !dbg !2263
  %extended_data121 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %122, i32 0, i32 2, !dbg !2265
  %123 = load i8**, i8*** %extended_data121, align 8, !dbg !2265
  %arrayidx122 = getelementptr inbounds i8*, i8** %123, i64 %idxprom118, !dbg !2263
  %124 = load i8*, i8** %arrayidx122, align 8, !dbg !2263
  %125 = bitcast i8* %124 to float*, !dbg !2266
  store float* %125, float** %time112, align 8, !dbg !2257
  store i32 0, i32* %i, align 4, !dbg !2267
  br label %for.cond123, !dbg !2269

for.cond123:                                      ; preds = %for.inc131, %for.body111
  %126 = load i32, i32* %i, align 4, !dbg !2270
  %127 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2273
  %nb_taps124 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %127, i32 0, i32 18, !dbg !2274
  %128 = load i32, i32* %nb_taps124, align 8, !dbg !2274
  %cmp125 = icmp slt i32 %126, %128, !dbg !2275
  br i1 %cmp125, label %for.body127, label %for.end133, !dbg !2276

for.body127:                                      ; preds = %for.cond123
  %129 = load i32, i32* %i, align 4, !dbg !2277
  %idxprom128 = sext i32 %129 to i64, !dbg !2278
  %130 = load float*, float** %time112, align 8, !dbg !2278
  %arrayidx129 = getelementptr inbounds float, float* %130, i64 %idxprom128, !dbg !2278
  %131 = load float, float* %arrayidx129, align 4, !dbg !2278
  %132 = load float, float* %power, align 4, !dbg !2279
  %add130 = fadd float %132, %131, !dbg !2279
  store float %add130, float* %power, align 4, !dbg !2279
  br label %for.inc131, !dbg !2280

for.inc131:                                       ; preds = %for.body127
  %133 = load i32, i32* %i, align 4, !dbg !2281
  %inc132 = add nsw i32 %133, 1, !dbg !2281
  store i32 %inc132, i32* %i, align 4, !dbg !2281
  br label %for.cond123, !dbg !2283, !llvm.loop !2284

for.end133:                                       ; preds = %for.cond123
  br label %for.inc134, !dbg !2286

for.inc134:                                       ; preds = %for.end133
  %134 = load i32, i32* %ch, align 4, !dbg !2287
  %inc135 = add nsw i32 %134, 1, !dbg !2287
  store i32 %inc135, i32* %ch, align 4, !dbg !2287
  br label %for.cond105, !dbg !2289, !llvm.loop !2290

for.end136:                                       ; preds = %for.cond105
  %135 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2292
  %inputs137 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %135, i32 0, i32 4, !dbg !2293
  %136 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs137, align 8, !dbg !2293
  %arrayidx138 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %136, i64 1, !dbg !2292
  %137 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx138, align 8, !dbg !2292
  %channels139 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %137, i32 0, i32 29, !dbg !2294
  %138 = load i32, i32* %channels139, align 4, !dbg !2294
  %conv140 = sitofp i32 %138 to float, !dbg !2292
  %139 = load float, float* %power, align 4, !dbg !2295
  %div141 = fdiv float %conv140, %139, !dbg !2296
  %140 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2297
  %gain142 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %140, i32 0, i32 15, !dbg !2298
  store float %div141, float* %gain142, align 4, !dbg !2299
  br label %sw.epilog, !dbg !2300

sw.bb143:                                         ; preds = %if.end59
  store i32 0, i32* %ch, align 4, !dbg !2301
  br label %for.cond144, !dbg !2303

for.cond144:                                      ; preds = %for.inc176, %sw.bb143
  %141 = load i32, i32* %ch, align 4, !dbg !2304
  %142 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2307
  %inputs145 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %142, i32 0, i32 4, !dbg !2308
  %143 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs145, align 8, !dbg !2308
  %arrayidx146 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %143, i64 1, !dbg !2307
  %144 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx146, align 8, !dbg !2307
  %channels147 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %144, i32 0, i32 29, !dbg !2309
  %145 = load i32, i32* %channels147, align 4, !dbg !2309
  %cmp148 = icmp slt i32 %141, %145, !dbg !2310
  br i1 %cmp148, label %for.body150, label %for.end178, !dbg !2311

for.body150:                                      ; preds = %for.cond144
  call void @llvm.dbg.declare(metadata float** %time151, metadata !2312, metadata !863), !dbg !2314
  %146 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2315
  %one2many152 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %146, i32 0, i32 21, !dbg !2316
  %147 = load i32, i32* %one2many152, align 4, !dbg !2316
  %tobool153 = icmp ne i32 %147, 0, !dbg !2317
  %lnot154 = xor i1 %tobool153, true, !dbg !2317
  %lnot.ext155 = zext i1 %lnot154 to i32, !dbg !2317
  %148 = load i32, i32* %ch, align 4, !dbg !2318
  %mul156 = mul nsw i32 %lnot.ext155, %148, !dbg !2319
  %idxprom157 = sext i32 %mul156 to i64, !dbg !2320
  %149 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2320
  %in158 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %149, i32 0, i32 24, !dbg !2321
  %arrayidx159 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in158, i64 0, i64 1, !dbg !2320
  %150 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx159, align 8, !dbg !2320
  %extended_data160 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %150, i32 0, i32 2, !dbg !2322
  %151 = load i8**, i8*** %extended_data160, align 8, !dbg !2322
  %arrayidx161 = getelementptr inbounds i8*, i8** %151, i64 %idxprom157, !dbg !2320
  %152 = load i8*, i8** %arrayidx161, align 8, !dbg !2320
  %153 = bitcast i8* %152 to float*, !dbg !2323
  store float* %153, float** %time151, align 8, !dbg !2314
  store i32 0, i32* %i, align 4, !dbg !2324
  br label %for.cond162, !dbg !2326

for.cond162:                                      ; preds = %for.inc173, %for.body150
  %154 = load i32, i32* %i, align 4, !dbg !2327
  %155 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2330
  %nb_taps163 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %155, i32 0, i32 18, !dbg !2331
  %156 = load i32, i32* %nb_taps163, align 8, !dbg !2331
  %cmp164 = icmp slt i32 %154, %156, !dbg !2332
  br i1 %cmp164, label %for.body166, label %for.end175, !dbg !2333

for.body166:                                      ; preds = %for.cond162
  %157 = load i32, i32* %i, align 4, !dbg !2334
  %idxprom167 = sext i32 %157 to i64, !dbg !2335
  %158 = load float*, float** %time151, align 8, !dbg !2335
  %arrayidx168 = getelementptr inbounds float, float* %158, i64 %idxprom167, !dbg !2335
  %159 = load float, float* %arrayidx168, align 4, !dbg !2335
  %160 = load i32, i32* %i, align 4, !dbg !2336
  %idxprom169 = sext i32 %160 to i64, !dbg !2337
  %161 = load float*, float** %time151, align 8, !dbg !2337
  %arrayidx170 = getelementptr inbounds float, float* %161, i64 %idxprom169, !dbg !2337
  %162 = load float, float* %arrayidx170, align 4, !dbg !2337
  %mul171 = fmul float %159, %162, !dbg !2338
  %163 = load float, float* %power, align 4, !dbg !2339
  %add172 = fadd float %163, %mul171, !dbg !2339
  store float %add172, float* %power, align 4, !dbg !2339
  br label %for.inc173, !dbg !2340

for.inc173:                                       ; preds = %for.body166
  %164 = load i32, i32* %i, align 4, !dbg !2341
  %inc174 = add nsw i32 %164, 1, !dbg !2341
  store i32 %inc174, i32* %i, align 4, !dbg !2341
  br label %for.cond162, !dbg !2343, !llvm.loop !2344

for.end175:                                       ; preds = %for.cond162
  br label %for.inc176, !dbg !2346

for.inc176:                                       ; preds = %for.end175
  %165 = load i32, i32* %ch, align 4, !dbg !2347
  %inc177 = add nsw i32 %165, 1, !dbg !2347
  store i32 %inc177, i32* %ch, align 4, !dbg !2347
  br label %for.cond144, !dbg !2349, !llvm.loop !2350

for.end178:                                       ; preds = %for.cond144
  %166 = load i32, i32* %ch, align 4, !dbg !2352
  %conv179 = sitofp i32 %166 to float, !dbg !2352
  %167 = load float, float* %power, align 4, !dbg !2353
  %div180 = fdiv float %conv179, %167, !dbg !2354
  %call181 = call float @sqrtf(float %div180) #8, !dbg !2355
  %168 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2356
  %gain182 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %168, i32 0, i32 15, !dbg !2357
  store float %call181, float* %gain182, align 4, !dbg !2358
  br label %sw.epilog, !dbg !2359

sw.default:                                       ; preds = %if.end59
  store i32 -558323010, i32* %retval, align 4, !dbg !2360
  br label %return, !dbg !2360

sw.epilog:                                        ; preds = %for.end178, %for.end136, %for.end97, %sw.bb
  %169 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2361
  %gain183 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %169, i32 0, i32 15, !dbg !2362
  %170 = load float, float* %gain183, align 4, !dbg !2362
  %171 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2363
  %ir_gain = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %171, i32 0, i32 5, !dbg !2364
  %172 = load float, float* %ir_gain, align 8, !dbg !2364
  %mul184 = fmul float %170, %172, !dbg !2365
  %cmp185 = fcmp ogt float %mul184, 1.000000e+00, !dbg !2366
  br i1 %cmp185, label %cond.true187, label %cond.false188, !dbg !2367

cond.true187:                                     ; preds = %sw.epilog
  br label %cond.end192, !dbg !2368

cond.false188:                                    ; preds = %sw.epilog
  %173 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2370
  %gain189 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %173, i32 0, i32 15, !dbg !2372
  %174 = load float, float* %gain189, align 4, !dbg !2372
  %175 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2373
  %ir_gain190 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %175, i32 0, i32 5, !dbg !2374
  %176 = load float, float* %ir_gain190, align 8, !dbg !2374
  %mul191 = fmul float %174, %176, !dbg !2375
  br label %cond.end192, !dbg !2376

cond.end192:                                      ; preds = %cond.false188, %cond.true187
  %cond193 = phi float [ 1.000000e+00, %cond.true187 ], [ %mul191, %cond.false188 ], !dbg !2377
  %177 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2379
  %gain194 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %177, i32 0, i32 15, !dbg !2380
  store float %cond193, float* %gain194, align 4, !dbg !2381
  %178 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2382
  %179 = bitcast %struct.AVFilterContext* %178 to i8*, !dbg !2382
  %180 = load float, float* %power, align 4, !dbg !2383
  %conv195 = fpext float %180 to double, !dbg !2383
  %181 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2384
  %gain196 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %181, i32 0, i32 15, !dbg !2385
  %182 = load float, float* %gain196, align 4, !dbg !2385
  %conv197 = fpext float %182 to double, !dbg !2384
  call void (i8*, i32, i8*, ...) @av_log(i8* %179, i32 48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i32 0, i32 0), double %conv195, double %conv197), !dbg !2386
  store i32 0, i32* %ch, align 4, !dbg !2387
  br label %for.cond198, !dbg !2389

for.cond198:                                      ; preds = %for.inc220, %cond.end192
  %183 = load i32, i32* %ch, align 4, !dbg !2390
  %184 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2393
  %inputs199 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %184, i32 0, i32 4, !dbg !2394
  %185 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs199, align 8, !dbg !2394
  %arrayidx200 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %185, i64 1, !dbg !2393
  %186 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx200, align 8, !dbg !2393
  %channels201 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %186, i32 0, i32 29, !dbg !2395
  %187 = load i32, i32* %channels201, align 4, !dbg !2395
  %cmp202 = icmp slt i32 %183, %187, !dbg !2396
  br i1 %cmp202, label %for.body204, label %for.end222, !dbg !2397

for.body204:                                      ; preds = %for.cond198
  call void @llvm.dbg.declare(metadata float** %time205, metadata !2398, metadata !863), !dbg !2400
  %188 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2401
  %one2many206 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %188, i32 0, i32 21, !dbg !2402
  %189 = load i32, i32* %one2many206, align 4, !dbg !2402
  %tobool207 = icmp ne i32 %189, 0, !dbg !2403
  %lnot208 = xor i1 %tobool207, true, !dbg !2403
  %lnot.ext209 = zext i1 %lnot208 to i32, !dbg !2403
  %190 = load i32, i32* %ch, align 4, !dbg !2404
  %mul210 = mul nsw i32 %lnot.ext209, %190, !dbg !2405
  %idxprom211 = sext i32 %mul210 to i64, !dbg !2406
  %191 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2406
  %in212 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %191, i32 0, i32 24, !dbg !2407
  %arrayidx213 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in212, i64 0, i64 1, !dbg !2406
  %192 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx213, align 8, !dbg !2406
  %extended_data214 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %192, i32 0, i32 2, !dbg !2408
  %193 = load i8**, i8*** %extended_data214, align 8, !dbg !2408
  %arrayidx215 = getelementptr inbounds i8*, i8** %193, i64 %idxprom211, !dbg !2406
  %194 = load i8*, i8** %arrayidx215, align 8, !dbg !2406
  %195 = bitcast i8* %194 to float*, !dbg !2409
  store float* %195, float** %time205, align 8, !dbg !2400
  %196 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2410
  %fdsp = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %196, i32 0, i32 29, !dbg !2411
  %197 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !2411
  %vector_fmul_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %197, i32 0, i32 3, !dbg !2412
  %198 = load void (float*, float*, float, i32)*, void (float*, float*, float, i32)** %vector_fmul_scalar, align 8, !dbg !2412
  %199 = load float*, float** %time205, align 8, !dbg !2413
  %200 = load float*, float** %time205, align 8, !dbg !2414
  %201 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2415
  %gain216 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %201, i32 0, i32 15, !dbg !2416
  %202 = load float, float* %gain216, align 4, !dbg !2416
  %203 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2417
  %nb_taps217 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %203, i32 0, i32 18, !dbg !2418
  %204 = load i32, i32* %nb_taps217, align 8, !dbg !2418
  %add218 = add nsw i32 %204, 4, !dbg !2419
  %sub219 = sub nsw i32 %add218, 1, !dbg !2420
  %and = and i32 %sub219, -4, !dbg !2421
  call void %198(float* %199, float* %200, float %202, i32 %and), !dbg !2410
  br label %for.inc220, !dbg !2422

for.inc220:                                       ; preds = %for.body204
  %205 = load i32, i32* %ch, align 4, !dbg !2423
  %inc221 = add nsw i32 %205, 1, !dbg !2423
  store i32 %inc221, i32* %ch, align 4, !dbg !2423
  br label %for.cond198, !dbg !2425, !llvm.loop !2426

for.end222:                                       ; preds = %for.cond198
  %206 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2428
  %207 = bitcast %struct.AVFilterContext* %206 to i8*, !dbg !2428
  %208 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2429
  %nb_taps223 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %208, i32 0, i32 18, !dbg !2430
  %209 = load i32, i32* %nb_taps223, align 8, !dbg !2430
  call void (i8*, i32, i8*, ...) @av_log(i8* %207, i32 48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.49, i32 0, i32 0), i32 %209), !dbg !2431
  %210 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2432
  %211 = bitcast %struct.AVFilterContext* %210 to i8*, !dbg !2432
  %212 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2433
  %nb_segments224 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %212, i32 0, i32 23, !dbg !2434
  %213 = load i32, i32* %nb_segments224, align 8, !dbg !2434
  call void (i8*, i32, i8*, ...) @av_log(i8* %211, i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.50, i32 0, i32 0), i32 %213), !dbg !2435
  store i32 0, i32* %ch, align 4, !dbg !2436
  br label %for.cond225, !dbg !2438

for.cond225:                                      ; preds = %for.inc362, %for.end222
  %214 = load i32, i32* %ch, align 4, !dbg !2439
  %215 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2442
  %inputs226 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %215, i32 0, i32 4, !dbg !2443
  %216 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs226, align 8, !dbg !2443
  %arrayidx227 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %216, i64 1, !dbg !2442
  %217 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx227, align 8, !dbg !2442
  %channels228 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %217, i32 0, i32 29, !dbg !2444
  %218 = load i32, i32* %channels228, align 4, !dbg !2444
  %cmp229 = icmp slt i32 %214, %218, !dbg !2445
  br i1 %cmp229, label %for.body231, label %for.end364, !dbg !2446

for.body231:                                      ; preds = %for.cond225
  call void @llvm.dbg.declare(metadata float** %time232, metadata !2447, metadata !863), !dbg !2449
  %219 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2450
  %one2many233 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %219, i32 0, i32 21, !dbg !2451
  %220 = load i32, i32* %one2many233, align 4, !dbg !2451
  %tobool234 = icmp ne i32 %220, 0, !dbg !2452
  %lnot235 = xor i1 %tobool234, true, !dbg !2452
  %lnot.ext236 = zext i1 %lnot235 to i32, !dbg !2452
  %221 = load i32, i32* %ch, align 4, !dbg !2453
  %mul237 = mul nsw i32 %lnot.ext236, %221, !dbg !2454
  %idxprom238 = sext i32 %mul237 to i64, !dbg !2455
  %222 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2455
  %in239 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %222, i32 0, i32 24, !dbg !2456
  %arrayidx240 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in239, i64 0, i64 1, !dbg !2455
  %223 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx240, align 8, !dbg !2455
  %extended_data241 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %223, i32 0, i32 2, !dbg !2457
  %224 = load i8**, i8*** %extended_data241, align 8, !dbg !2457
  %arrayidx242 = getelementptr inbounds i8*, i8** %224, i64 %idxprom238, !dbg !2455
  %225 = load i8*, i8** %arrayidx242, align 8, !dbg !2455
  %226 = bitcast i8* %225 to float*, !dbg !2458
  store float* %226, float** %time232, align 8, !dbg !2449
  call void @llvm.dbg.declare(metadata i32* %toffset, metadata !2459, metadata !863), !dbg !2460
  store i32 0, i32* %toffset, align 4, !dbg !2460
  %227 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2461
  %length = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %227, i32 0, i32 3, !dbg !2463
  %228 = load float, float* %length, align 8, !dbg !2463
  %229 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2464
  %nb_taps243 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %229, i32 0, i32 18, !dbg !2465
  %230 = load i32, i32* %nb_taps243, align 8, !dbg !2465
  %conv244 = sitofp i32 %230 to float, !dbg !2464
  %mul245 = fmul float %228, %conv244, !dbg !2466
  %cmp246 = fcmp ogt float 1.000000e+00, %mul245, !dbg !2467
  br i1 %cmp246, label %cond.true248, label %cond.false249, !dbg !2468

cond.true248:                                     ; preds = %for.body231
  br label %cond.end254, !dbg !2469

cond.false249:                                    ; preds = %for.body231
  %231 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2471
  %length250 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %231, i32 0, i32 3, !dbg !2473
  %232 = load float, float* %length250, align 8, !dbg !2473
  %233 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2474
  %nb_taps251 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %233, i32 0, i32 18, !dbg !2475
  %234 = load i32, i32* %nb_taps251, align 8, !dbg !2475
  %conv252 = sitofp i32 %234 to float, !dbg !2474
  %mul253 = fmul float %232, %conv252, !dbg !2476
  br label %cond.end254, !dbg !2477

cond.end254:                                      ; preds = %cond.false249, %cond.true248
  %cond255 = phi float [ 1.000000e+00, %cond.true248 ], [ %mul253, %cond.false249 ], !dbg !2478
  %conv256 = fptosi float %cond255 to i32, !dbg !2480
  store i32 %conv256, i32* %i, align 4, !dbg !2481
  br label %for.cond257, !dbg !2482

for.cond257:                                      ; preds = %for.inc264, %cond.end254
  %235 = load i32, i32* %i, align 4, !dbg !2483
  %236 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2486
  %nb_taps258 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %236, i32 0, i32 18, !dbg !2487
  %237 = load i32, i32* %nb_taps258, align 8, !dbg !2487
  %cmp259 = icmp slt i32 %235, %237, !dbg !2488
  br i1 %cmp259, label %for.body261, label %for.end266, !dbg !2489

for.body261:                                      ; preds = %for.cond257
  %238 = load i32, i32* %i, align 4, !dbg !2490
  %idxprom262 = sext i32 %238 to i64, !dbg !2491
  %239 = load float*, float** %time232, align 8, !dbg !2491
  %arrayidx263 = getelementptr inbounds float, float* %239, i64 %idxprom262, !dbg !2491
  store float 0.000000e+00, float* %arrayidx263, align 4, !dbg !2492
  br label %for.inc264, !dbg !2491

for.inc264:                                       ; preds = %for.body261
  %240 = load i32, i32* %i, align 4, !dbg !2493
  %inc265 = add nsw i32 %240, 1, !dbg !2493
  store i32 %inc265, i32* %i, align 4, !dbg !2493
  br label %for.cond257, !dbg !2495, !llvm.loop !2496

for.end266:                                       ; preds = %for.cond257
  %241 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2498
  %242 = bitcast %struct.AVFilterContext* %241 to i8*, !dbg !2498
  %243 = load i32, i32* %ch, align 4, !dbg !2499
  call void (i8*, i32, i8*, ...) @av_log(i8* %242, i32 48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i32 0, i32 0), i32 %243), !dbg !2500
  call void @llvm.dbg.declare(metadata i32* %segment, metadata !2501, metadata !863), !dbg !2503
  store i32 0, i32* %segment, align 4, !dbg !2503
  br label %for.cond267, !dbg !2504

for.cond267:                                      ; preds = %for.inc359, %for.end266
  %244 = load i32, i32* %segment, align 4, !dbg !2505
  %245 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2508
  %nb_segments268 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %245, i32 0, i32 23, !dbg !2509
  %246 = load i32, i32* %nb_segments268, align 8, !dbg !2509
  %cmp269 = icmp slt i32 %244, %246, !dbg !2510
  br i1 %cmp269, label %for.body271, label %for.end361, !dbg !2511

for.body271:                                      ; preds = %for.cond267
  call void @llvm.dbg.declare(metadata %struct.AudioFIRSegment** %seg272, metadata !2512, metadata !863), !dbg !2514
  %247 = load i32, i32* %segment, align 4, !dbg !2515
  %idxprom273 = sext i32 %247 to i64, !dbg !2516
  %248 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2516
  %seg274 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %248, i32 0, i32 22, !dbg !2517
  %arrayidx275 = getelementptr inbounds [1024 x %struct.AudioFIRSegment], [1024 x %struct.AudioFIRSegment]* %seg274, i64 0, i64 %idxprom273, !dbg !2516
  store %struct.AudioFIRSegment* %arrayidx275, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2514
  call void @llvm.dbg.declare(metadata float** %block, metadata !2518, metadata !863), !dbg !2519
  %249 = load i32, i32* %ch, align 4, !dbg !2520
  %idxprom276 = sext i32 %249 to i64, !dbg !2521
  %250 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2521
  %block277 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %250, i32 0, i32 10, !dbg !2522
  %251 = load %struct.AVFrame*, %struct.AVFrame** %block277, align 8, !dbg !2522
  %extended_data278 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %251, i32 0, i32 2, !dbg !2523
  %252 = load i8**, i8*** %extended_data278, align 8, !dbg !2523
  %arrayidx279 = getelementptr inbounds i8*, i8** %252, i64 %idxprom276, !dbg !2521
  %253 = load i8*, i8** %arrayidx279, align 8, !dbg !2521
  %254 = bitcast i8* %253 to float*, !dbg !2524
  store float* %254, float** %block, align 8, !dbg !2519
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %coeff, metadata !2525, metadata !863), !dbg !2526
  %255 = load i32, i32* %ch, align 4, !dbg !2527
  %idxprom280 = sext i32 %255 to i64, !dbg !2528
  %256 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2528
  %coeff281 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %256, i32 0, i32 12, !dbg !2529
  %257 = load %struct.AVFrame*, %struct.AVFrame** %coeff281, align 8, !dbg !2529
  %extended_data282 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %257, i32 0, i32 2, !dbg !2530
  %258 = load i8**, i8*** %extended_data282, align 8, !dbg !2530
  %arrayidx283 = getelementptr inbounds i8*, i8** %258, i64 %idxprom280, !dbg !2528
  %259 = load i8*, i8** %arrayidx283, align 8, !dbg !2528
  %260 = bitcast i8* %259 to %struct.FFTComplex*, !dbg !2531
  store %struct.FFTComplex* %260, %struct.FFTComplex** %coeff, align 8, !dbg !2526
  %261 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2532
  %262 = bitcast %struct.AVFilterContext* %261 to i8*, !dbg !2532
  %263 = load i32, i32* %segment, align 4, !dbg !2533
  call void (i8*, i32, i8*, ...) @av_log(i8* %262, i32 48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.52, i32 0, i32 0), i32 %263), !dbg !2534
  store i32 0, i32* %i, align 4, !dbg !2535
  br label %for.cond284, !dbg !2537

for.cond284:                                      ; preds = %for.inc352, %for.body271
  %264 = load i32, i32* %i, align 4, !dbg !2538
  %265 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2541
  %nb_partitions285 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %265, i32 0, i32 0, !dbg !2542
  %266 = load i32, i32* %nb_partitions285, align 8, !dbg !2542
  %cmp286 = icmp slt i32 %264, %266, !dbg !2543
  br i1 %cmp286, label %for.body288, label %for.end354, !dbg !2544

for.body288:                                      ; preds = %for.cond284
  call void @llvm.dbg.declare(metadata float* %scale, metadata !2545, metadata !863), !dbg !2547
  %267 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2548
  %part_size289 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %267, i32 0, i32 1, !dbg !2549
  %268 = load i32, i32* %part_size289, align 4, !dbg !2549
  %conv290 = sitofp i32 %268 to float, !dbg !2548
  %div291 = fdiv float 1.000000e+00, %conv290, !dbg !2550
  store float %div291, float* %scale, align 4, !dbg !2547
  call void @llvm.dbg.declare(metadata i32* %coffset, metadata !2551, metadata !863), !dbg !2553
  %269 = load i32, i32* %i, align 4, !dbg !2554
  %270 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2555
  %coeff_size = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %270, i32 0, i32 4, !dbg !2556
  %271 = load i32, i32* %coeff_size, align 8, !dbg !2556
  %mul292 = mul nsw i32 %269, %271, !dbg !2557
  store i32 %mul292, i32* %coffset, align 4, !dbg !2553
  call void @llvm.dbg.declare(metadata i32* %remaining, metadata !2558, metadata !863), !dbg !2559
  %272 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2560
  %nb_taps293 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %272, i32 0, i32 18, !dbg !2561
  %273 = load i32, i32* %nb_taps293, align 8, !dbg !2561
  %274 = load i32, i32* %toffset, align 4, !dbg !2562
  %sub294 = sub nsw i32 %273, %274, !dbg !2563
  store i32 %sub294, i32* %remaining, align 4, !dbg !2559
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2564, metadata !863), !dbg !2565
  %275 = load i32, i32* %remaining, align 4, !dbg !2566
  %276 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2567
  %part_size295 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %276, i32 0, i32 1, !dbg !2568
  %277 = load i32, i32* %part_size295, align 4, !dbg !2568
  %cmp296 = icmp sge i32 %275, %277, !dbg !2569
  br i1 %cmp296, label %cond.true298, label %cond.false300, !dbg !2566

cond.true298:                                     ; preds = %for.body288
  %278 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2570
  %part_size299 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %278, i32 0, i32 1, !dbg !2572
  %279 = load i32, i32* %part_size299, align 4, !dbg !2572
  br label %cond.end301, !dbg !2573

cond.false300:                                    ; preds = %for.body288
  %280 = load i32, i32* %remaining, align 4, !dbg !2574
  br label %cond.end301, !dbg !2576

cond.end301:                                      ; preds = %cond.false300, %cond.true298
  %cond302 = phi i32 [ %279, %cond.true298 ], [ %280, %cond.false300 ], !dbg !2577
  store i32 %cond302, i32* %size, align 4, !dbg !2579
  %281 = load float*, float** %block, align 8, !dbg !2580
  %282 = bitcast float* %281 to i8*, !dbg !2581
  %283 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2582
  %fft_length = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %283, i32 0, i32 3, !dbg !2583
  %284 = load i32, i32* %fft_length, align 4, !dbg !2583
  %conv303 = sext i32 %284 to i64, !dbg !2582
  %mul304 = mul i64 4, %conv303, !dbg !2584
  call void @llvm.memset.p0i8.i64(i8* %282, i8 0, i64 %mul304, i32 4, i1 false), !dbg !2581
  %285 = load float*, float** %block, align 8, !dbg !2585
  %286 = bitcast float* %285 to i8*, !dbg !2586
  %287 = load float*, float** %time232, align 8, !dbg !2587
  %288 = load i32, i32* %toffset, align 4, !dbg !2588
  %idx.ext = sext i32 %288 to i64, !dbg !2589
  %add.ptr = getelementptr inbounds float, float* %287, i64 %idx.ext, !dbg !2589
  %289 = bitcast float* %add.ptr to i8*, !dbg !2586
  %290 = load i32, i32* %size, align 4, !dbg !2590
  %conv305 = sext i32 %290 to i64, !dbg !2590
  %mul306 = mul i64 %conv305, 4, !dbg !2591
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %289, i64 %mul306, i32 4, i1 false), !dbg !2586
  %291 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2592
  %rdft = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %291, i32 0, i32 15, !dbg !2593
  %292 = load %struct.RDFTContext**, %struct.RDFTContext*** %rdft, align 8, !dbg !2593
  %arrayidx307 = getelementptr inbounds %struct.RDFTContext*, %struct.RDFTContext** %292, i64 0, !dbg !2592
  %293 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx307, align 8, !dbg !2592
  %294 = load float*, float** %block, align 8, !dbg !2594
  call void @av_rdft_calc(%struct.RDFTContext* %293, float* %294), !dbg !2595
  %295 = load float*, float** %block, align 8, !dbg !2596
  %arrayidx308 = getelementptr inbounds float, float* %295, i64 0, !dbg !2596
  %296 = load float, float* %arrayidx308, align 4, !dbg !2596
  %297 = load float, float* %scale, align 4, !dbg !2597
  %mul309 = fmul float %296, %297, !dbg !2598
  %298 = load i32, i32* %coffset, align 4, !dbg !2599
  %idxprom310 = sext i32 %298 to i64, !dbg !2600
  %299 = load %struct.FFTComplex*, %struct.FFTComplex** %coeff, align 8, !dbg !2600
  %arrayidx311 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %299, i64 %idxprom310, !dbg !2600
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx311, i32 0, i32 0, !dbg !2601
  store float %mul309, float* %re, align 4, !dbg !2602
  %300 = load i32, i32* %coffset, align 4, !dbg !2603
  %idxprom312 = sext i32 %300 to i64, !dbg !2604
  %301 = load %struct.FFTComplex*, %struct.FFTComplex** %coeff, align 8, !dbg !2604
  %arrayidx313 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %301, i64 %idxprom312, !dbg !2604
  %im = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx313, i32 0, i32 1, !dbg !2605
  store float 0.000000e+00, float* %im, align 4, !dbg !2606
  store i32 1, i32* %n, align 4, !dbg !2607
  br label %for.cond314, !dbg !2609

for.cond314:                                      ; preds = %for.inc336, %cond.end301
  %302 = load i32, i32* %n, align 4, !dbg !2610
  %303 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2613
  %part_size315 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %303, i32 0, i32 1, !dbg !2614
  %304 = load i32, i32* %part_size315, align 4, !dbg !2614
  %cmp316 = icmp slt i32 %302, %304, !dbg !2615
  br i1 %cmp316, label %for.body318, label %for.end338, !dbg !2616

for.body318:                                      ; preds = %for.cond314
  %305 = load i32, i32* %n, align 4, !dbg !2617
  %mul319 = mul nsw i32 2, %305, !dbg !2619
  %idxprom320 = sext i32 %mul319 to i64, !dbg !2620
  %306 = load float*, float** %block, align 8, !dbg !2620
  %arrayidx321 = getelementptr inbounds float, float* %306, i64 %idxprom320, !dbg !2620
  %307 = load float, float* %arrayidx321, align 4, !dbg !2620
  %308 = load float, float* %scale, align 4, !dbg !2621
  %mul322 = fmul float %307, %308, !dbg !2622
  %309 = load i32, i32* %coffset, align 4, !dbg !2623
  %310 = load i32, i32* %n, align 4, !dbg !2624
  %add323 = add nsw i32 %309, %310, !dbg !2625
  %idxprom324 = sext i32 %add323 to i64, !dbg !2626
  %311 = load %struct.FFTComplex*, %struct.FFTComplex** %coeff, align 8, !dbg !2626
  %arrayidx325 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %311, i64 %idxprom324, !dbg !2626
  %re326 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx325, i32 0, i32 0, !dbg !2627
  store float %mul322, float* %re326, align 4, !dbg !2628
  %312 = load i32, i32* %n, align 4, !dbg !2629
  %mul327 = mul nsw i32 2, %312, !dbg !2630
  %add328 = add nsw i32 %mul327, 1, !dbg !2631
  %idxprom329 = sext i32 %add328 to i64, !dbg !2632
  %313 = load float*, float** %block, align 8, !dbg !2632
  %arrayidx330 = getelementptr inbounds float, float* %313, i64 %idxprom329, !dbg !2632
  %314 = load float, float* %arrayidx330, align 4, !dbg !2632
  %315 = load float, float* %scale, align 4, !dbg !2633
  %mul331 = fmul float %314, %315, !dbg !2634
  %316 = load i32, i32* %coffset, align 4, !dbg !2635
  %317 = load i32, i32* %n, align 4, !dbg !2636
  %add332 = add nsw i32 %316, %317, !dbg !2637
  %idxprom333 = sext i32 %add332 to i64, !dbg !2638
  %318 = load %struct.FFTComplex*, %struct.FFTComplex** %coeff, align 8, !dbg !2638
  %arrayidx334 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %318, i64 %idxprom333, !dbg !2638
  %im335 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx334, i32 0, i32 1, !dbg !2639
  store float %mul331, float* %im335, align 4, !dbg !2640
  br label %for.inc336, !dbg !2641

for.inc336:                                       ; preds = %for.body318
  %319 = load i32, i32* %n, align 4, !dbg !2642
  %inc337 = add nsw i32 %319, 1, !dbg !2642
  store i32 %inc337, i32* %n, align 4, !dbg !2642
  br label %for.cond314, !dbg !2644, !llvm.loop !2645

for.end338:                                       ; preds = %for.cond314
  %320 = load float*, float** %block, align 8, !dbg !2647
  %arrayidx339 = getelementptr inbounds float, float* %320, i64 1, !dbg !2647
  %321 = load float, float* %arrayidx339, align 4, !dbg !2647
  %322 = load float, float* %scale, align 4, !dbg !2648
  %mul340 = fmul float %321, %322, !dbg !2649
  %323 = load i32, i32* %coffset, align 4, !dbg !2650
  %324 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2651
  %part_size341 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %324, i32 0, i32 1, !dbg !2652
  %325 = load i32, i32* %part_size341, align 4, !dbg !2652
  %add342 = add nsw i32 %323, %325, !dbg !2653
  %idxprom343 = sext i32 %add342 to i64, !dbg !2654
  %326 = load %struct.FFTComplex*, %struct.FFTComplex** %coeff, align 8, !dbg !2654
  %arrayidx344 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %326, i64 %idxprom343, !dbg !2654
  %re345 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx344, i32 0, i32 0, !dbg !2655
  store float %mul340, float* %re345, align 4, !dbg !2656
  %327 = load i32, i32* %coffset, align 4, !dbg !2657
  %328 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2658
  %part_size346 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %328, i32 0, i32 1, !dbg !2659
  %329 = load i32, i32* %part_size346, align 4, !dbg !2659
  %add347 = add nsw i32 %327, %329, !dbg !2660
  %idxprom348 = sext i32 %add347 to i64, !dbg !2661
  %330 = load %struct.FFTComplex*, %struct.FFTComplex** %coeff, align 8, !dbg !2661
  %arrayidx349 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %330, i64 %idxprom348, !dbg !2661
  %im350 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx349, i32 0, i32 1, !dbg !2662
  store float 0.000000e+00, float* %im350, align 4, !dbg !2663
  %331 = load i32, i32* %size, align 4, !dbg !2664
  %332 = load i32, i32* %toffset, align 4, !dbg !2665
  %add351 = add nsw i32 %332, %331, !dbg !2665
  store i32 %add351, i32* %toffset, align 4, !dbg !2665
  br label %for.inc352, !dbg !2666

for.inc352:                                       ; preds = %for.end338
  %333 = load i32, i32* %i, align 4, !dbg !2667
  %inc353 = add nsw i32 %333, 1, !dbg !2667
  store i32 %inc353, i32* %i, align 4, !dbg !2667
  br label %for.cond284, !dbg !2669, !llvm.loop !2670

for.end354:                                       ; preds = %for.cond284
  %334 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2672
  %335 = bitcast %struct.AVFilterContext* %334 to i8*, !dbg !2672
  %336 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2673
  %nb_partitions355 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %336, i32 0, i32 0, !dbg !2674
  %337 = load i32, i32* %nb_partitions355, align 8, !dbg !2674
  call void (i8*, i32, i8*, ...) @av_log(i8* %335, i32 48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.53, i32 0, i32 0), i32 %337), !dbg !2675
  %338 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2676
  %339 = bitcast %struct.AVFilterContext* %338 to i8*, !dbg !2676
  %340 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2677
  %part_size356 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %340, i32 0, i32 1, !dbg !2678
  %341 = load i32, i32* %part_size356, align 4, !dbg !2678
  call void (i8*, i32, i8*, ...) @av_log(i8* %339, i32 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.54, i32 0, i32 0), i32 %341), !dbg !2679
  %342 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2680
  %343 = bitcast %struct.AVFilterContext* %342 to i8*, !dbg !2680
  %344 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2681
  %block_size = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %344, i32 0, i32 2, !dbg !2682
  %345 = load i32, i32* %block_size, align 8, !dbg !2682
  call void (i8*, i32, i8*, ...) @av_log(i8* %343, i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i32 0, i32 0), i32 %345), !dbg !2683
  %346 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2684
  %347 = bitcast %struct.AVFilterContext* %346 to i8*, !dbg !2684
  %348 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2685
  %fft_length357 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %348, i32 0, i32 3, !dbg !2686
  %349 = load i32, i32* %fft_length357, align 4, !dbg !2686
  call void (i8*, i32, i8*, ...) @av_log(i8* %347, i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.56, i32 0, i32 0), i32 %349), !dbg !2687
  %350 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2688
  %351 = bitcast %struct.AVFilterContext* %350 to i8*, !dbg !2688
  %352 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2689
  %coeff_size358 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %352, i32 0, i32 4, !dbg !2690
  %353 = load i32, i32* %coeff_size358, align 8, !dbg !2690
  call void (i8*, i32, i8*, ...) @av_log(i8* %351, i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.57, i32 0, i32 0), i32 %353), !dbg !2691
  %354 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2692
  %355 = bitcast %struct.AVFilterContext* %354 to i8*, !dbg !2692
  %356 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2693
  %input_size = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %356, i32 0, i32 5, !dbg !2694
  %357 = load i32, i32* %input_size, align 4, !dbg !2694
  call void (i8*, i32, i8*, ...) @av_log(i8* %355, i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.58, i32 0, i32 0), i32 %357), !dbg !2695
  %358 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2696
  %359 = bitcast %struct.AVFilterContext* %358 to i8*, !dbg !2696
  %360 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg272, align 8, !dbg !2697
  %input_offset = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %360, i32 0, i32 6, !dbg !2698
  %361 = load i32, i32* %input_offset, align 8, !dbg !2698
  call void (i8*, i32, i8*, ...) @av_log(i8* %359, i32 48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.59, i32 0, i32 0), i32 %361), !dbg !2699
  br label %for.inc359, !dbg !2700

for.inc359:                                       ; preds = %for.end354
  %362 = load i32, i32* %segment, align 4, !dbg !2701
  %inc360 = add nsw i32 %362, 1, !dbg !2701
  store i32 %inc360, i32* %segment, align 4, !dbg !2701
  br label %for.cond267, !dbg !2703, !llvm.loop !2704

for.end361:                                       ; preds = %for.cond267
  br label %for.inc362, !dbg !2706

for.inc362:                                       ; preds = %for.end361
  %363 = load i32, i32* %ch, align 4, !dbg !2707
  %inc363 = add nsw i32 %363, 1, !dbg !2707
  store i32 %inc363, i32* %ch, align 4, !dbg !2707
  br label %for.cond225, !dbg !2709, !llvm.loop !2710

for.end364:                                       ; preds = %for.cond225
  %364 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2712
  %in365 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %364, i32 0, i32 24, !dbg !2713
  %arrayidx366 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in365, i64 0, i64 1, !dbg !2712
  call void @av_frame_free(%struct.AVFrame** %arrayidx366), !dbg !2714
  %365 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2715
  %have_coeffs = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %365, i32 0, i32 17, !dbg !2716
  store i32 1, i32* %have_coeffs, align 4, !dbg !2717
  store i32 0, i32* %retval, align 4, !dbg !2718
  br label %return, !dbg !2718

return:                                           ; preds = %for.end364, %sw.default, %if.then56, %if.then52, %if.then32, %if.then
  %366 = load i32, i32* %retval, align 4, !dbg !2719
  ret i32 %366, !dbg !2719
}

declare i32 @ff_inlink_queued_samples(%struct.AVFilterLink*) #2

declare i32 @ff_inlink_consume_samples(%struct.AVFilterLink*, i32, i32, %struct.AVFrame**) #2

; Function Attrs: nounwind uwtable
define internal i32 @fir_frame(%struct.AudioFIRContext* %s, %struct.AVFrame* %in, %struct.AVFilterLink* %outlink) #0 !dbg !2720 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AudioFIRContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AudioFIRContext* %s, %struct.AudioFIRContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioFIRContext** %s.addr, metadata !2723, metadata !863), !dbg !2724
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !2725, metadata !863), !dbg !2726
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2727, metadata !863), !dbg !2728
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2729, metadata !863), !dbg !2730
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2731
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2732
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2732
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2730
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2733, metadata !863), !dbg !2734
  store %struct.AVFrame* null, %struct.AVFrame** %out, align 8, !dbg !2734
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2735
  %3 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2736
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 5, !dbg !2737
  %4 = load i32, i32* %nb_samples, align 8, !dbg !2737
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %2, i32 %4), !dbg !2738
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !2739
  %5 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2740
  %tobool = icmp ne %struct.AVFrame* %5, null, !dbg !2740
  br i1 %tobool, label %if.end, label %if.then, !dbg !2742

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !2743
  store i32 -12, i32* %retval, align 4, !dbg !2745
  br label %return, !dbg !2745

if.end:                                           ; preds = %entry
  %6 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s.addr, align 8, !dbg !2746
  %pts = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %6, i32 0, i32 27, !dbg !2748
  %7 = load i64, i64* %pts, align 8, !dbg !2748
  %cmp = icmp eq i64 %7, -9223372036854775808, !dbg !2749
  br i1 %cmp, label %if.then1, label %if.end4, !dbg !2750

if.then1:                                         ; preds = %if.end
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2751
  %pts2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 10, !dbg !2752
  %9 = load i64, i64* %pts2, align 8, !dbg !2752
  %10 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s.addr, align 8, !dbg !2753
  %pts3 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %10, i32 0, i32 27, !dbg !2754
  store i64 %9, i64* %pts3, align 8, !dbg !2755
  br label %if.end4, !dbg !2753

if.end4:                                          ; preds = %if.then1, %if.end
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2756
  %12 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s.addr, align 8, !dbg !2757
  %in5 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %12, i32 0, i32 24, !dbg !2758
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in5, i64 0, i64 0, !dbg !2757
  store %struct.AVFrame* %11, %struct.AVFrame** %arrayidx, align 8, !dbg !2759
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2760
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 12, !dbg !2761
  %14 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !2761
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %14, i32 0, i32 0, !dbg !2762
  %15 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !2762
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2763
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2764
  %18 = bitcast %struct.AVFrame* %17 to i8*, !dbg !2764
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2765
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 29, !dbg !2766
  %20 = load i32, i32* %channels, align 4, !dbg !2766
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2767
  %call6 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %21), !dbg !2768
  %cmp7 = icmp sgt i32 %20, %call6, !dbg !2769
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !2770

cond.true:                                        ; preds = %if.end4
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2771
  %call8 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %22), !dbg !2773
  br label %cond.end, !dbg !2774

cond.false:                                       ; preds = %if.end4
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2775
  %channels9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 29, !dbg !2777
  %24 = load i32, i32* %channels9, align 4, !dbg !2777
  br label %cond.end, !dbg !2778

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call8, %cond.true ], [ %24, %cond.false ], !dbg !2779
  %call10 = call i32 %15(%struct.AVFilterContext* %16, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @fir_channels, i8* %18, i32* null, i32 %cond), !dbg !2781
  %25 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s.addr, align 8, !dbg !2782
  %pts11 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %25, i32 0, i32 27, !dbg !2783
  %26 = load i64, i64* %pts11, align 8, !dbg !2783
  %27 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2784
  %pts12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 10, !dbg !2785
  store i64 %26, i64* %pts12, align 8, !dbg !2786
  %28 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s.addr, align 8, !dbg !2787
  %pts13 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %28, i32 0, i32 27, !dbg !2789
  %29 = load i64, i64* %pts13, align 8, !dbg !2789
  %cmp14 = icmp ne i64 %29, -9223372036854775808, !dbg !2790
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !2791

if.then15:                                        ; preds = %cond.end
  %30 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2792
  %nb_samples16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 5, !dbg !2793
  %31 = load i32, i32* %nb_samples16, align 8, !dbg !2793
  %conv = sext i32 %31 to i64, !dbg !2792
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2794
  store i32 1, i32* %num, align 4, !dbg !2794
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2794
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2795
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 9, !dbg !2796
  %33 = load i32, i32* %sample_rate, align 8, !dbg !2796
  store i32 %33, i32* %den, align 4, !dbg !2794
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2797
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 11, !dbg !2798
  %35 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !2799
  %36 = load i64, i64* %35, align 4, !dbg !2799
  %37 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2799
  %38 = load i64, i64* %37, align 8, !dbg !2799
  %call17 = call i64 @av_rescale_q(i64 %conv, i64 %36, i64 %38) #1, !dbg !2799
  %39 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s.addr, align 8, !dbg !2800
  %pts18 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %39, i32 0, i32 27, !dbg !2801
  %40 = load i64, i64* %pts18, align 8, !dbg !2802
  %add = add nsw i64 %40, %call17, !dbg !2802
  store i64 %add, i64* %pts18, align 8, !dbg !2802
  br label %if.end19, !dbg !2800

if.end19:                                         ; preds = %if.then15, %cond.end
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !2803
  %41 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s.addr, align 8, !dbg !2804
  %in20 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %41, i32 0, i32 24, !dbg !2805
  %arrayidx21 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in20, i64 0, i64 0, !dbg !2804
  store %struct.AVFrame* null, %struct.AVFrame** %arrayidx21, align 8, !dbg !2806
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2807
  %43 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2808
  %call22 = call i32 @ff_filter_frame(%struct.AVFilterLink* %42, %struct.AVFrame* %43), !dbg !2809
  store i32 %call22, i32* %retval, align 4, !dbg !2810
  br label %return, !dbg !2810

return:                                           ; preds = %if.end19, %if.then
  %44 = load i32, i32* %retval, align 4, !dbg !2811
  ret i32 %44, !dbg !2811
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #6

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #2

declare void @ff_filter_set_ready(%struct.AVFilterContext*, i32) #2

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #5 !dbg !2812 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2815, metadata !863), !dbg !2816
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !2817, metadata !863), !dbg !2818
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !2819, metadata !863), !dbg !2820
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2821
  %1 = load i32, i32* %status.addr, align 4, !dbg !2822
  %2 = load i64, i64* %pts.addr, align 8, !dbg !2823
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !2824
  ret void, !dbg !2825
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_segment(%struct.AVFilterContext* %ctx, %struct.AudioFIRSegment* %seg, i32 %offset, i32 %nb_partitions, i32 %part_size) #0 !dbg !2826 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %seg.addr = alloca %struct.AudioFIRSegment*, align 8
  %offset.addr = alloca i32, align 4
  %nb_partitions.addr = alloca i32, align 4
  %part_size.addr = alloca i32, align 4
  %s = alloca %struct.AudioFIRContext*, align 8
  %ch = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2829, metadata !863), !dbg !2830
  store %struct.AudioFIRSegment* %seg, %struct.AudioFIRSegment** %seg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioFIRSegment** %seg.addr, metadata !2831, metadata !863), !dbg !2832
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2833, metadata !863), !dbg !2834
  store i32 %nb_partitions, i32* %nb_partitions.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_partitions.addr, metadata !2835, metadata !863), !dbg !2836
  store i32 %part_size, i32* %part_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %part_size.addr, metadata !2837, metadata !863), !dbg !2838
  call void @llvm.dbg.declare(metadata %struct.AudioFIRContext** %s, metadata !2839, metadata !863), !dbg !2840
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2841
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2842
  %1 = load i8*, i8** %priv, align 8, !dbg !2842
  %2 = bitcast i8* %1 to %struct.AudioFIRContext*, !dbg !2841
  store %struct.AudioFIRContext* %2, %struct.AudioFIRContext** %s, align 8, !dbg !2840
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2843
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !2844
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2844
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !2843
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2843
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 29, !dbg !2845
  %6 = load i32, i32* %channels, align 4, !dbg !2845
  %conv = sext i32 %6 to i64, !dbg !2843
  %call = call noalias i8* @av_calloc(i64 %conv, i64 8), !dbg !2846
  %7 = bitcast i8* %call to %struct.RDFTContext**, !dbg !2846
  %8 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2847
  %rdft = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %8, i32 0, i32 15, !dbg !2848
  store %struct.RDFTContext** %7, %struct.RDFTContext*** %rdft, align 8, !dbg !2849
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2850
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !2851
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !2851
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !2850
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !2850
  %channels3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 29, !dbg !2852
  %12 = load i32, i32* %channels3, align 4, !dbg !2852
  %conv4 = sext i32 %12 to i64, !dbg !2850
  %call5 = call noalias i8* @av_calloc(i64 %conv4, i64 8), !dbg !2853
  %13 = bitcast i8* %call5 to %struct.RDFTContext**, !dbg !2853
  %14 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2854
  %irdft = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %14, i32 0, i32 16, !dbg !2855
  store %struct.RDFTContext** %13, %struct.RDFTContext*** %irdft, align 8, !dbg !2856
  %15 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2857
  %rdft6 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %15, i32 0, i32 15, !dbg !2859
  %16 = load %struct.RDFTContext**, %struct.RDFTContext*** %rdft6, align 8, !dbg !2859
  %tobool = icmp ne %struct.RDFTContext** %16, null, !dbg !2857
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2860

lor.lhs.false:                                    ; preds = %entry
  %17 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2861
  %irdft7 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %17, i32 0, i32 16, !dbg !2863
  %18 = load %struct.RDFTContext**, %struct.RDFTContext*** %irdft7, align 8, !dbg !2863
  %tobool8 = icmp ne %struct.RDFTContext** %18, null, !dbg !2861
  br i1 %tobool8, label %if.end, label %if.then, !dbg !2864

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -12, i32* %retval, align 4, !dbg !2865
  br label %return, !dbg !2865

if.end:                                           ; preds = %lor.lhs.false
  %19 = load i32, i32* %part_size.addr, align 4, !dbg !2866
  %mul = mul nsw i32 %19, 2, !dbg !2867
  %add = add nsw i32 %mul, 1, !dbg !2868
  %20 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2869
  %fft_length = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %20, i32 0, i32 3, !dbg !2870
  store i32 %add, i32* %fft_length, align 4, !dbg !2871
  %21 = load i32, i32* %part_size.addr, align 4, !dbg !2872
  %22 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2873
  %part_size9 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %22, i32 0, i32 1, !dbg !2874
  store i32 %21, i32* %part_size9, align 4, !dbg !2875
  %23 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2876
  %fft_length10 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %23, i32 0, i32 3, !dbg !2877
  %24 = load i32, i32* %fft_length10, align 4, !dbg !2877
  %add11 = add nsw i32 %24, 32, !dbg !2878
  %sub = sub nsw i32 %add11, 1, !dbg !2879
  %and = and i32 %sub, -32, !dbg !2880
  %25 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2881
  %block_size = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %25, i32 0, i32 2, !dbg !2882
  store i32 %and, i32* %block_size, align 8, !dbg !2883
  %26 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2884
  %part_size12 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %26, i32 0, i32 1, !dbg !2885
  %27 = load i32, i32* %part_size12, align 4, !dbg !2885
  %add13 = add nsw i32 %27, 1, !dbg !2886
  %add14 = add nsw i32 %add13, 32, !dbg !2887
  %sub15 = sub nsw i32 %add14, 1, !dbg !2888
  %and16 = and i32 %sub15, -32, !dbg !2889
  %28 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2890
  %coeff_size = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %28, i32 0, i32 4, !dbg !2891
  store i32 %and16, i32* %coeff_size, align 8, !dbg !2892
  %29 = load i32, i32* %nb_partitions.addr, align 4, !dbg !2893
  %30 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2894
  %nb_partitions17 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %30, i32 0, i32 0, !dbg !2895
  store i32 %29, i32* %nb_partitions17, align 8, !dbg !2896
  %31 = load i32, i32* %offset.addr, align 4, !dbg !2897
  %32 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !2898
  %min_part_size = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %32, i32 0, i32 26, !dbg !2899
  %33 = load i32, i32* %min_part_size, align 8, !dbg !2899
  %add18 = add nsw i32 %31, %33, !dbg !2900
  %34 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2901
  %input_size = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %34, i32 0, i32 5, !dbg !2902
  store i32 %add18, i32* %input_size, align 4, !dbg !2903
  %35 = load i32, i32* %offset.addr, align 4, !dbg !2904
  %36 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2905
  %input_offset = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %36, i32 0, i32 6, !dbg !2906
  store i32 %35, i32* %input_offset, align 8, !dbg !2907
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2908
  %inputs19 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %37, i32 0, i32 4, !dbg !2909
  %38 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs19, align 8, !dbg !2909
  %arrayidx20 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %38, i64 0, !dbg !2908
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx20, align 8, !dbg !2908
  %channels21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 29, !dbg !2910
  %40 = load i32, i32* %channels21, align 4, !dbg !2910
  %conv22 = sext i32 %40 to i64, !dbg !2908
  %call23 = call noalias i8* @av_calloc(i64 %conv22, i64 4), !dbg !2911
  %41 = bitcast i8* %call23 to i32*, !dbg !2911
  %42 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2912
  %part_index = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %42, i32 0, i32 8, !dbg !2913
  store i32* %41, i32** %part_index, align 8, !dbg !2914
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2915
  %inputs24 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %43, i32 0, i32 4, !dbg !2916
  %44 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs24, align 8, !dbg !2916
  %arrayidx25 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %44, i64 0, !dbg !2915
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx25, align 8, !dbg !2915
  %channels26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 29, !dbg !2917
  %46 = load i32, i32* %channels26, align 4, !dbg !2917
  %conv27 = sext i32 %46 to i64, !dbg !2915
  %call28 = call noalias i8* @av_calloc(i64 %conv27, i64 4), !dbg !2918
  %47 = bitcast i8* %call28 to i32*, !dbg !2918
  %48 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2919
  %output_offset = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %48, i32 0, i32 7, !dbg !2920
  store i32* %47, i32** %output_offset, align 8, !dbg !2921
  %49 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2922
  %part_index29 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %49, i32 0, i32 8, !dbg !2924
  %50 = load i32*, i32** %part_index29, align 8, !dbg !2924
  %tobool30 = icmp ne i32* %50, null, !dbg !2922
  br i1 %tobool30, label %lor.lhs.false31, label %if.then34, !dbg !2925

lor.lhs.false31:                                  ; preds = %if.end
  %51 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2926
  %output_offset32 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %51, i32 0, i32 7, !dbg !2928
  %52 = load i32*, i32** %output_offset32, align 8, !dbg !2928
  %tobool33 = icmp ne i32* %52, null, !dbg !2926
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !2929

if.then34:                                        ; preds = %lor.lhs.false31, %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2930
  br label %return, !dbg !2930

if.end35:                                         ; preds = %lor.lhs.false31
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2931, metadata !863), !dbg !2933
  store i32 0, i32* %ch, align 4, !dbg !2933
  br label %for.cond, !dbg !2934

for.cond:                                         ; preds = %for.inc, %if.end35
  %53 = load i32, i32* %ch, align 4, !dbg !2935
  %54 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2938
  %inputs36 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %54, i32 0, i32 4, !dbg !2939
  %55 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs36, align 8, !dbg !2939
  %arrayidx37 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %55, i64 0, !dbg !2938
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx37, align 8, !dbg !2938
  %channels38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 29, !dbg !2940
  %57 = load i32, i32* %channels38, align 4, !dbg !2940
  %cmp = icmp slt i32 %53, %57, !dbg !2941
  br i1 %cmp, label %for.body, label %for.end, !dbg !2942

for.body:                                         ; preds = %for.cond
  %58 = load i32, i32* %part_size.addr, align 4, !dbg !2943
  %mul40 = mul nsw i32 2, %58, !dbg !2945
  %or = or i32 %mul40, 1, !dbg !2946
  %59 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2947
  %sub41 = sub nsw i32 31, %59, !dbg !2948
  %call42 = call %struct.RDFTContext* @av_rdft_init(i32 %sub41, i32 0), !dbg !2949
  %60 = load i32, i32* %ch, align 4, !dbg !2951
  %idxprom = sext i32 %60 to i64, !dbg !2952
  %61 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2952
  %rdft43 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %61, i32 0, i32 15, !dbg !2953
  %62 = load %struct.RDFTContext**, %struct.RDFTContext*** %rdft43, align 8, !dbg !2953
  %arrayidx44 = getelementptr inbounds %struct.RDFTContext*, %struct.RDFTContext** %62, i64 %idxprom, !dbg !2952
  store %struct.RDFTContext* %call42, %struct.RDFTContext** %arrayidx44, align 8, !dbg !2954
  %63 = load i32, i32* %part_size.addr, align 4, !dbg !2955
  %mul45 = mul nsw i32 2, %63, !dbg !2956
  %or46 = or i32 %mul45, 1, !dbg !2957
  %64 = call i32 @llvm.ctlz.i32(i32 %or46, i1 true), !dbg !2958
  %sub47 = sub nsw i32 31, %64, !dbg !2959
  %call48 = call %struct.RDFTContext* @av_rdft_init(i32 %sub47, i32 1), !dbg !2960
  %65 = load i32, i32* %ch, align 4, !dbg !2961
  %idxprom49 = sext i32 %65 to i64, !dbg !2962
  %66 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2962
  %irdft50 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %66, i32 0, i32 16, !dbg !2963
  %67 = load %struct.RDFTContext**, %struct.RDFTContext*** %irdft50, align 8, !dbg !2963
  %arrayidx51 = getelementptr inbounds %struct.RDFTContext*, %struct.RDFTContext** %67, i64 %idxprom49, !dbg !2962
  store %struct.RDFTContext* %call48, %struct.RDFTContext** %arrayidx51, align 8, !dbg !2964
  %68 = load i32, i32* %ch, align 4, !dbg !2965
  %idxprom52 = sext i32 %68 to i64, !dbg !2967
  %69 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2967
  %rdft53 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %69, i32 0, i32 15, !dbg !2968
  %70 = load %struct.RDFTContext**, %struct.RDFTContext*** %rdft53, align 8, !dbg !2968
  %arrayidx54 = getelementptr inbounds %struct.RDFTContext*, %struct.RDFTContext** %70, i64 %idxprom52, !dbg !2967
  %71 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx54, align 8, !dbg !2967
  %tobool55 = icmp ne %struct.RDFTContext* %71, null, !dbg !2967
  br i1 %tobool55, label %lor.lhs.false56, label %if.then61, !dbg !2969

lor.lhs.false56:                                  ; preds = %for.body
  %72 = load i32, i32* %ch, align 4, !dbg !2970
  %idxprom57 = sext i32 %72 to i64, !dbg !2972
  %73 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2972
  %irdft58 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %73, i32 0, i32 16, !dbg !2973
  %74 = load %struct.RDFTContext**, %struct.RDFTContext*** %irdft58, align 8, !dbg !2973
  %arrayidx59 = getelementptr inbounds %struct.RDFTContext*, %struct.RDFTContext** %74, i64 %idxprom57, !dbg !2972
  %75 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx59, align 8, !dbg !2972
  %tobool60 = icmp ne %struct.RDFTContext* %75, null, !dbg !2972
  br i1 %tobool60, label %if.end62, label %if.then61, !dbg !2974

if.then61:                                        ; preds = %lor.lhs.false56, %for.body
  store i32 -12, i32* %retval, align 4, !dbg !2975
  br label %return, !dbg !2975

if.end62:                                         ; preds = %lor.lhs.false56
  br label %for.inc, !dbg !2976

for.inc:                                          ; preds = %if.end62
  %76 = load i32, i32* %ch, align 4, !dbg !2977
  %inc = add nsw i32 %76, 1, !dbg !2977
  store i32 %inc, i32* %ch, align 4, !dbg !2977
  br label %for.cond, !dbg !2979, !llvm.loop !2980

for.end:                                          ; preds = %for.cond
  %77 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2982
  %inputs63 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %77, i32 0, i32 4, !dbg !2983
  %78 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs63, align 8, !dbg !2983
  %arrayidx64 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %78, i64 0, !dbg !2982
  %79 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx64, align 8, !dbg !2982
  %80 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2984
  %fft_length65 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %80, i32 0, i32 3, !dbg !2985
  %81 = load i32, i32* %fft_length65, align 4, !dbg !2985
  %call66 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %79, i32 %81), !dbg !2986
  %82 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2987
  %sum = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %82, i32 0, i32 9, !dbg !2988
  store %struct.AVFrame* %call66, %struct.AVFrame** %sum, align 8, !dbg !2989
  %83 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2990
  %inputs67 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %83, i32 0, i32 4, !dbg !2991
  %84 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs67, align 8, !dbg !2991
  %arrayidx68 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %84, i64 0, !dbg !2990
  %85 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx68, align 8, !dbg !2990
  %86 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2992
  %nb_partitions69 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %86, i32 0, i32 0, !dbg !2993
  %87 = load i32, i32* %nb_partitions69, align 8, !dbg !2993
  %88 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2994
  %block_size70 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %88, i32 0, i32 2, !dbg !2995
  %89 = load i32, i32* %block_size70, align 8, !dbg !2995
  %mul71 = mul nsw i32 %87, %89, !dbg !2996
  %call72 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %85, i32 %mul71), !dbg !2997
  %90 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !2998
  %block = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %90, i32 0, i32 10, !dbg !2999
  store %struct.AVFrame* %call72, %struct.AVFrame** %block, align 8, !dbg !3000
  %91 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3001
  %inputs73 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %91, i32 0, i32 4, !dbg !3002
  %92 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs73, align 8, !dbg !3002
  %arrayidx74 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %92, i64 0, !dbg !3001
  %93 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx74, align 8, !dbg !3001
  %94 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !3003
  %part_size75 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %94, i32 0, i32 1, !dbg !3004
  %95 = load i32, i32* %part_size75, align 4, !dbg !3004
  %call76 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %93, i32 %95), !dbg !3005
  %96 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !3006
  %buffer = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %96, i32 0, i32 11, !dbg !3007
  store %struct.AVFrame* %call76, %struct.AVFrame** %buffer, align 8, !dbg !3008
  %97 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3009
  %inputs77 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %97, i32 0, i32 4, !dbg !3010
  %98 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs77, align 8, !dbg !3010
  %arrayidx78 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %98, i64 1, !dbg !3009
  %99 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx78, align 8, !dbg !3009
  %100 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !3011
  %nb_partitions79 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %100, i32 0, i32 0, !dbg !3012
  %101 = load i32, i32* %nb_partitions79, align 8, !dbg !3012
  %102 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !3013
  %coeff_size80 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %102, i32 0, i32 4, !dbg !3014
  %103 = load i32, i32* %coeff_size80, align 8, !dbg !3014
  %mul81 = mul nsw i32 %101, %103, !dbg !3015
  %mul82 = mul nsw i32 %mul81, 2, !dbg !3016
  %call83 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %99, i32 %mul82), !dbg !3017
  %104 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !3018
  %coeff = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %104, i32 0, i32 12, !dbg !3019
  store %struct.AVFrame* %call83, %struct.AVFrame** %coeff, align 8, !dbg !3020
  %105 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3021
  %inputs84 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %105, i32 0, i32 4, !dbg !3022
  %106 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs84, align 8, !dbg !3022
  %arrayidx85 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %106, i64 0, !dbg !3021
  %107 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx85, align 8, !dbg !3021
  %108 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !3023
  %input_size86 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %108, i32 0, i32 5, !dbg !3024
  %109 = load i32, i32* %input_size86, align 4, !dbg !3024
  %call87 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %107, i32 %109), !dbg !3025
  %110 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !3026
  %input = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %110, i32 0, i32 13, !dbg !3027
  store %struct.AVFrame* %call87, %struct.AVFrame** %input, align 8, !dbg !3028
  %111 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3029
  %inputs88 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %111, i32 0, i32 4, !dbg !3030
  %112 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs88, align 8, !dbg !3030
  %arrayidx89 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %112, i64 0, !dbg !3029
  %113 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx89, align 8, !dbg !3029
  %114 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !3031
  %part_size90 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %114, i32 0, i32 1, !dbg !3032
  %115 = load i32, i32* %part_size90, align 4, !dbg !3032
  %call91 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %113, i32 %115), !dbg !3033
  %116 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !3034
  %output = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %116, i32 0, i32 14, !dbg !3035
  store %struct.AVFrame* %call91, %struct.AVFrame** %output, align 8, !dbg !3036
  %117 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !3037
  %buffer92 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %117, i32 0, i32 11, !dbg !3039
  %118 = load %struct.AVFrame*, %struct.AVFrame** %buffer92, align 8, !dbg !3039
  %tobool93 = icmp ne %struct.AVFrame* %118, null, !dbg !3037
  br i1 %tobool93, label %lor.lhs.false94, label %if.then109, !dbg !3040

lor.lhs.false94:                                  ; preds = %for.end
  %119 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !3041
  %sum95 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %119, i32 0, i32 9, !dbg !3043
  %120 = load %struct.AVFrame*, %struct.AVFrame** %sum95, align 8, !dbg !3043
  %tobool96 = icmp ne %struct.AVFrame* %120, null, !dbg !3041
  br i1 %tobool96, label %lor.lhs.false97, label %if.then109, !dbg !3044

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %121 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !3045
  %block98 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %121, i32 0, i32 10, !dbg !3047
  %122 = load %struct.AVFrame*, %struct.AVFrame** %block98, align 8, !dbg !3047
  %tobool99 = icmp ne %struct.AVFrame* %122, null, !dbg !3045
  br i1 %tobool99, label %lor.lhs.false100, label %if.then109, !dbg !3048

lor.lhs.false100:                                 ; preds = %lor.lhs.false97
  %123 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !3049
  %coeff101 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %123, i32 0, i32 12, !dbg !3051
  %124 = load %struct.AVFrame*, %struct.AVFrame** %coeff101, align 8, !dbg !3051
  %tobool102 = icmp ne %struct.AVFrame* %124, null, !dbg !3049
  br i1 %tobool102, label %lor.lhs.false103, label %if.then109, !dbg !3052

lor.lhs.false103:                                 ; preds = %lor.lhs.false100
  %125 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !3053
  %input104 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %125, i32 0, i32 13, !dbg !3055
  %126 = load %struct.AVFrame*, %struct.AVFrame** %input104, align 8, !dbg !3055
  %tobool105 = icmp ne %struct.AVFrame* %126, null, !dbg !3053
  br i1 %tobool105, label %lor.lhs.false106, label %if.then109, !dbg !3056

lor.lhs.false106:                                 ; preds = %lor.lhs.false103
  %127 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg.addr, align 8, !dbg !3057
  %output107 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %127, i32 0, i32 14, !dbg !3059
  %128 = load %struct.AVFrame*, %struct.AVFrame** %output107, align 8, !dbg !3059
  %tobool108 = icmp ne %struct.AVFrame* %128, null, !dbg !3057
  br i1 %tobool108, label %if.end110, label %if.then109, !dbg !3060

if.then109:                                       ; preds = %lor.lhs.false106, %lor.lhs.false103, %lor.lhs.false100, %lor.lhs.false97, %lor.lhs.false94, %for.end
  store i32 -12, i32* %retval, align 4, !dbg !3061
  br label %return, !dbg !3061

if.end110:                                        ; preds = %lor.lhs.false106
  store i32 0, i32* %retval, align 4, !dbg !3062
  br label %return, !dbg !3062

return:                                           ; preds = %if.end110, %if.then109, %if.then61, %if.then34, %if.then
  %129 = load i32, i32* %retval, align 4, !dbg !3063
  ret i32 %129, !dbg !3063
}

; Function Attrs: nounwind uwtable
define internal void @draw_response(%struct.AVFilterContext* %ctx, %struct.AVFrame* %out) #0 !dbg !3064 {
entry:
  %retval.i234 = alloca i32, align 4
  %a.addr.i235 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i235, metadata !3067, metadata !863), !dbg !3072
  %amin.addr.i236 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i236, metadata !3077, metadata !863), !dbg !3078
  %amax.addr.i237 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i237, metadata !3079, metadata !863), !dbg !3080
  %retval.i223 = alloca i32, align 4
  %a.addr.i224 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i224, metadata !3067, metadata !863), !dbg !3081
  %amin.addr.i225 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i225, metadata !3077, metadata !863), !dbg !3083
  %amax.addr.i226 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i226, metadata !3079, metadata !863), !dbg !3084
  %retval.i212 = alloca i32, align 4
  %a.addr.i213 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i213, metadata !3067, metadata !863), !dbg !3085
  %amin.addr.i214 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i214, metadata !3077, metadata !863), !dbg !3087
  %amax.addr.i215 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i215, metadata !3079, metadata !863), !dbg !3088
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3067, metadata !863), !dbg !3089
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !3077, metadata !863), !dbg !3091
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !3079, metadata !863), !dbg !3092
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.AudioFIRContext*, align 8
  %mag = alloca float*, align 8
  %phase = alloca float*, align 8
  %delay = alloca float*, align 8
  %min = alloca float, align 4
  %max = alloca float, align 4
  %min_delay = alloca float, align 4
  %max_delay = alloca float, align 4
  %prev_ymag = alloca i32, align 4
  %prev_yphase = alloca i32, align 4
  %prev_ydelay = alloca i32, align 4
  %text = alloca [32 x i8], align 16
  %channel = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %src = alloca float*, align 8
  %w19 = alloca double, align 8
  %div25 = alloca double, align 8
  %real_num = alloca double, align 8
  %imag_num = alloca double, align 8
  %real = alloca double, align 8
  %imag = alloca double, align 8
  %ymag = alloca i32, align 4
  %ydelay = alloca i32, align 4
  %yphase = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3093, metadata !863), !dbg !3094
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !3095, metadata !863), !dbg !3096
  call void @llvm.dbg.declare(metadata %struct.AudioFIRContext** %s, metadata !3097, metadata !863), !dbg !3098
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3099
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3100
  %1 = load i8*, i8** %priv, align 8, !dbg !3100
  %2 = bitcast i8* %1 to %struct.AudioFIRContext*, !dbg !3099
  store %struct.AudioFIRContext* %2, %struct.AudioFIRContext** %s, align 8, !dbg !3098
  call void @llvm.dbg.declare(metadata float** %mag, metadata !3101, metadata !863), !dbg !3102
  call void @llvm.dbg.declare(metadata float** %phase, metadata !3103, metadata !863), !dbg !3104
  call void @llvm.dbg.declare(metadata float** %delay, metadata !3105, metadata !863), !dbg !3106
  call void @llvm.dbg.declare(metadata float* %min, metadata !3107, metadata !863), !dbg !3108
  store float 0x47EFFFFFE0000000, float* %min, align 4, !dbg !3108
  call void @llvm.dbg.declare(metadata float* %max, metadata !3109, metadata !863), !dbg !3110
  store float 0x3810000000000000, float* %max, align 4, !dbg !3110
  call void @llvm.dbg.declare(metadata float* %min_delay, metadata !3111, metadata !863), !dbg !3112
  store float 0x47EFFFFFE0000000, float* %min_delay, align 4, !dbg !3112
  call void @llvm.dbg.declare(metadata float* %max_delay, metadata !3113, metadata !863), !dbg !3114
  store float 0x3810000000000000, float* %max_delay, align 4, !dbg !3114
  call void @llvm.dbg.declare(metadata i32* %prev_ymag, metadata !3115, metadata !863), !dbg !3116
  store i32 -1, i32* %prev_ymag, align 4, !dbg !3116
  call void @llvm.dbg.declare(metadata i32* %prev_yphase, metadata !3117, metadata !863), !dbg !3118
  store i32 -1, i32* %prev_yphase, align 4, !dbg !3118
  call void @llvm.dbg.declare(metadata i32* %prev_ydelay, metadata !3119, metadata !863), !dbg !3120
  store i32 -1, i32* %prev_ydelay, align 4, !dbg !3120
  call void @llvm.dbg.declare(metadata [32 x i8]* %text, metadata !3121, metadata !863), !dbg !3125
  call void @llvm.dbg.declare(metadata i32* %channel, metadata !3126, metadata !863), !dbg !3127
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3128, metadata !863), !dbg !3129
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3130, metadata !863), !dbg !3131
  %3 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3132
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !3133
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3132
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !3132
  %5 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3134
  %h = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %5, i32 0, i32 10, !dbg !3135
  %6 = load i32, i32* %h, align 4, !dbg !3135
  %7 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3136
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !3137
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3136
  %8 = load i32, i32* %arrayidx1, align 8, !dbg !3136
  %mul = mul nsw i32 %6, %8, !dbg !3138
  %conv = sext i32 %mul to i64, !dbg !3134
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 %conv, i32 1, i1 false), !dbg !3139
  %9 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3140
  %w = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %9, i32 0, i32 9, !dbg !3141
  %10 = load i32, i32* %w, align 8, !dbg !3141
  %conv2 = sext i32 %10 to i64, !dbg !3140
  %call = call i8* @av_malloc_array(i64 %conv2, i64 4), !dbg !3142
  %11 = bitcast i8* %call to float*, !dbg !3142
  store float* %11, float** %phase, align 8, !dbg !3143
  %12 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3144
  %w3 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %12, i32 0, i32 9, !dbg !3145
  %13 = load i32, i32* %w3, align 8, !dbg !3145
  %conv4 = sext i32 %13 to i64, !dbg !3144
  %call5 = call i8* @av_malloc_array(i64 %conv4, i64 4), !dbg !3146
  %14 = bitcast i8* %call5 to float*, !dbg !3146
  store float* %14, float** %mag, align 8, !dbg !3147
  %15 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3148
  %w6 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %15, i32 0, i32 9, !dbg !3149
  %16 = load i32, i32* %w6, align 8, !dbg !3149
  %conv7 = sext i32 %16 to i64, !dbg !3148
  %call8 = call i8* @av_malloc_array(i64 %conv7, i64 4), !dbg !3150
  %17 = bitcast i8* %call8 to float*, !dbg !3150
  store float* %17, float** %delay, align 8, !dbg !3151
  %18 = load float*, float** %mag, align 8, !dbg !3152
  %tobool = icmp ne float* %18, null, !dbg !3152
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3154

lor.lhs.false:                                    ; preds = %entry
  %19 = load float*, float** %phase, align 8, !dbg !3155
  %tobool9 = icmp ne float* %19, null, !dbg !3155
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !3157

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %20 = load float*, float** %delay, align 8, !dbg !3158
  %tobool11 = icmp ne float* %20, null, !dbg !3158
  br i1 %tobool11, label %if.end, label %if.then, !dbg !3160

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false, %entry
  br label %end, !dbg !3161

if.end:                                           ; preds = %lor.lhs.false10
  %21 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3162
  %ir_channel = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %21, i32 0, i32 12, !dbg !3163
  %22 = load i32, i32* %ir_channel, align 8, !dbg !3163
  %23 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3164
  %in = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %23, i32 0, i32 24, !dbg !3165
  %arrayidx12 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 1, !dbg !3164
  %24 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx12, align 8, !dbg !3164
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 41, !dbg !3166
  %25 = load i32, i32* %channels, align 4, !dbg !3166
  %sub = sub nsw i32 %25, 1, !dbg !3167
  store i32 %22, i32* %a.addr.i, align 4, !dbg !3168
  store i32 0, i32* %amin.addr.i, align 4, !dbg !3168
  store i32 %sub, i32* %amax.addr.i, align 4, !dbg !3168
  %26 = load i32, i32* %a.addr.i, align 4, !dbg !3169
  %27 = load i32, i32* %amin.addr.i, align 4, !dbg !3171
  %cmp.i = icmp slt i32 %26, %27, !dbg !3172
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3173

if.then.i:                                        ; preds = %if.end
  %28 = load i32, i32* %amin.addr.i, align 4, !dbg !3174
  store i32 %28, i32* %retval.i, align 4, !dbg !3176
  br label %av_clip_c.exit, !dbg !3176

if.else.i:                                        ; preds = %if.end
  %29 = load i32, i32* %a.addr.i, align 4, !dbg !3177
  %30 = load i32, i32* %amax.addr.i, align 4, !dbg !3179
  %cmp1.i = icmp sgt i32 %29, %30, !dbg !3180
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3181

if.then2.i:                                       ; preds = %if.else.i
  %31 = load i32, i32* %amax.addr.i, align 4, !dbg !3182
  store i32 %31, i32* %retval.i, align 4, !dbg !3184
  br label %av_clip_c.exit, !dbg !3184

if.else3.i:                                       ; preds = %if.else.i
  %32 = load i32, i32* %a.addr.i, align 4, !dbg !3185
  store i32 %32, i32* %retval.i, align 4, !dbg !3186
  br label %av_clip_c.exit, !dbg !3186

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %33 = load i32, i32* %retval.i, align 4, !dbg !3187
  store i32 %33, i32* %channel, align 4, !dbg !3188
  store i32 0, i32* %i, align 4, !dbg !3189
  br label %for.cond, !dbg !3191

for.cond:                                         ; preds = %for.inc99, %av_clip_c.exit
  %34 = load i32, i32* %i, align 4, !dbg !3192
  %35 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3195
  %w14 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %35, i32 0, i32 9, !dbg !3196
  %36 = load i32, i32* %w14, align 8, !dbg !3196
  %cmp = icmp slt i32 %34, %36, !dbg !3197
  br i1 %cmp, label %for.body, label %for.end101, !dbg !3198

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %src, metadata !3199, metadata !863), !dbg !3201
  %37 = load i32, i32* %channel, align 4, !dbg !3202
  %idxprom = sext i32 %37 to i64, !dbg !3203
  %38 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3203
  %in16 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %38, i32 0, i32 24, !dbg !3204
  %arrayidx17 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in16, i64 0, i64 1, !dbg !3203
  %39 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx17, align 8, !dbg !3203
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 2, !dbg !3205
  %40 = load i8**, i8*** %extended_data, align 8, !dbg !3205
  %arrayidx18 = getelementptr inbounds i8*, i8** %40, i64 %idxprom, !dbg !3203
  %41 = load i8*, i8** %arrayidx18, align 8, !dbg !3203
  %42 = bitcast i8* %41 to float*, !dbg !3206
  store float* %42, float** %src, align 8, !dbg !3201
  call void @llvm.dbg.declare(metadata double* %w19, metadata !3207, metadata !863), !dbg !3208
  %43 = load i32, i32* %i, align 4, !dbg !3209
  %conv20 = sitofp i32 %43 to double, !dbg !3209
  %mul21 = fmul double %conv20, 0x400921FB54442D18, !dbg !3210
  %44 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3211
  %w22 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %44, i32 0, i32 9, !dbg !3212
  %45 = load i32, i32* %w22, align 8, !dbg !3212
  %sub23 = sub nsw i32 %45, 1, !dbg !3213
  %conv24 = sitofp i32 %sub23 to double, !dbg !3214
  %div = fdiv double %mul21, %conv24, !dbg !3215
  store double %div, double* %w19, align 8, !dbg !3208
  call void @llvm.dbg.declare(metadata double* %div25, metadata !3216, metadata !863), !dbg !3217
  call void @llvm.dbg.declare(metadata double* %real_num, metadata !3218, metadata !863), !dbg !3219
  store double 0.000000e+00, double* %real_num, align 8, !dbg !3219
  call void @llvm.dbg.declare(metadata double* %imag_num, metadata !3220, metadata !863), !dbg !3221
  store double 0.000000e+00, double* %imag_num, align 8, !dbg !3221
  call void @llvm.dbg.declare(metadata double* %real, metadata !3222, metadata !863), !dbg !3223
  store double 0.000000e+00, double* %real, align 8, !dbg !3223
  call void @llvm.dbg.declare(metadata double* %imag, metadata !3224, metadata !863), !dbg !3225
  store double 0.000000e+00, double* %imag, align 8, !dbg !3225
  store i32 0, i32* %x, align 4, !dbg !3226
  br label %for.cond26, !dbg !3228

for.cond26:                                       ; preds = %for.inc, %for.body
  %46 = load i32, i32* %x, align 4, !dbg !3229
  %47 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3232
  %nb_taps = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %47, i32 0, i32 18, !dbg !3233
  %48 = load i32, i32* %nb_taps, align 8, !dbg !3233
  %cmp27 = icmp slt i32 %46, %48, !dbg !3234
  br i1 %cmp27, label %for.body29, label %for.end, !dbg !3235

for.body29:                                       ; preds = %for.cond26
  %49 = load i32, i32* %x, align 4, !dbg !3236
  %sub30 = sub nsw i32 0, %49, !dbg !3238
  %conv31 = sitofp i32 %sub30 to double, !dbg !3238
  %50 = load double, double* %w19, align 8, !dbg !3239
  %mul32 = fmul double %conv31, %50, !dbg !3240
  %call33 = call double @cos(double %mul32) #8, !dbg !3241
  %51 = load i32, i32* %x, align 4, !dbg !3242
  %idxprom34 = sext i32 %51 to i64, !dbg !3243
  %52 = load float*, float** %src, align 8, !dbg !3243
  %arrayidx35 = getelementptr inbounds float, float* %52, i64 %idxprom34, !dbg !3243
  %53 = load float, float* %arrayidx35, align 4, !dbg !3243
  %conv36 = fpext float %53 to double, !dbg !3243
  %mul37 = fmul double %call33, %conv36, !dbg !3244
  %54 = load double, double* %real, align 8, !dbg !3245
  %add = fadd double %54, %mul37, !dbg !3245
  store double %add, double* %real, align 8, !dbg !3245
  %55 = load i32, i32* %x, align 4, !dbg !3246
  %sub38 = sub nsw i32 0, %55, !dbg !3247
  %conv39 = sitofp i32 %sub38 to double, !dbg !3247
  %56 = load double, double* %w19, align 8, !dbg !3248
  %mul40 = fmul double %conv39, %56, !dbg !3249
  %call41 = call double @sin(double %mul40) #8, !dbg !3250
  %57 = load i32, i32* %x, align 4, !dbg !3251
  %idxprom42 = sext i32 %57 to i64, !dbg !3252
  %58 = load float*, float** %src, align 8, !dbg !3252
  %arrayidx43 = getelementptr inbounds float, float* %58, i64 %idxprom42, !dbg !3252
  %59 = load float, float* %arrayidx43, align 4, !dbg !3252
  %conv44 = fpext float %59 to double, !dbg !3252
  %mul45 = fmul double %call41, %conv44, !dbg !3253
  %60 = load double, double* %imag, align 8, !dbg !3254
  %add46 = fadd double %60, %mul45, !dbg !3254
  store double %add46, double* %imag, align 8, !dbg !3254
  %61 = load i32, i32* %x, align 4, !dbg !3255
  %sub47 = sub nsw i32 0, %61, !dbg !3256
  %conv48 = sitofp i32 %sub47 to double, !dbg !3256
  %62 = load double, double* %w19, align 8, !dbg !3257
  %mul49 = fmul double %conv48, %62, !dbg !3258
  %call50 = call double @cos(double %mul49) #8, !dbg !3259
  %63 = load i32, i32* %x, align 4, !dbg !3260
  %idxprom51 = sext i32 %63 to i64, !dbg !3261
  %64 = load float*, float** %src, align 8, !dbg !3261
  %arrayidx52 = getelementptr inbounds float, float* %64, i64 %idxprom51, !dbg !3261
  %65 = load float, float* %arrayidx52, align 4, !dbg !3261
  %conv53 = fpext float %65 to double, !dbg !3261
  %mul54 = fmul double %call50, %conv53, !dbg !3262
  %66 = load i32, i32* %x, align 4, !dbg !3263
  %conv55 = sitofp i32 %66 to double, !dbg !3263
  %mul56 = fmul double %mul54, %conv55, !dbg !3264
  %67 = load double, double* %real_num, align 8, !dbg !3265
  %add57 = fadd double %67, %mul56, !dbg !3265
  store double %add57, double* %real_num, align 8, !dbg !3265
  %68 = load i32, i32* %x, align 4, !dbg !3266
  %sub58 = sub nsw i32 0, %68, !dbg !3267
  %conv59 = sitofp i32 %sub58 to double, !dbg !3267
  %69 = load double, double* %w19, align 8, !dbg !3268
  %mul60 = fmul double %conv59, %69, !dbg !3269
  %call61 = call double @sin(double %mul60) #8, !dbg !3270
  %70 = load i32, i32* %x, align 4, !dbg !3271
  %idxprom62 = sext i32 %70 to i64, !dbg !3272
  %71 = load float*, float** %src, align 8, !dbg !3272
  %arrayidx63 = getelementptr inbounds float, float* %71, i64 %idxprom62, !dbg !3272
  %72 = load float, float* %arrayidx63, align 4, !dbg !3272
  %conv64 = fpext float %72 to double, !dbg !3272
  %mul65 = fmul double %call61, %conv64, !dbg !3273
  %73 = load i32, i32* %x, align 4, !dbg !3274
  %conv66 = sitofp i32 %73 to double, !dbg !3274
  %mul67 = fmul double %mul65, %conv66, !dbg !3275
  %74 = load double, double* %imag_num, align 8, !dbg !3276
  %add68 = fadd double %74, %mul67, !dbg !3276
  store double %add68, double* %imag_num, align 8, !dbg !3276
  br label %for.inc, !dbg !3277

for.inc:                                          ; preds = %for.body29
  %75 = load i32, i32* %x, align 4, !dbg !3278
  %inc = add nsw i32 %75, 1, !dbg !3278
  store i32 %inc, i32* %x, align 4, !dbg !3278
  br label %for.cond26, !dbg !3280, !llvm.loop !3281

for.end:                                          ; preds = %for.cond26
  %76 = load double, double* %real, align 8, !dbg !3283
  %77 = load double, double* %imag, align 8, !dbg !3284
  %call69 = call double @hypot(double %76, double %77) #8, !dbg !3285
  %conv70 = fptrunc double %call69 to float, !dbg !3285
  %78 = load i32, i32* %i, align 4, !dbg !3286
  %idxprom71 = sext i32 %78 to i64, !dbg !3287
  %79 = load float*, float** %mag, align 8, !dbg !3287
  %arrayidx72 = getelementptr inbounds float, float* %79, i64 %idxprom71, !dbg !3287
  store float %conv70, float* %arrayidx72, align 4, !dbg !3288
  %80 = load double, double* %imag, align 8, !dbg !3289
  %81 = load double, double* %real, align 8, !dbg !3290
  %call73 = call double @atan2(double %80, double %81) #8, !dbg !3291
  %conv74 = fptrunc double %call73 to float, !dbg !3291
  %82 = load i32, i32* %i, align 4, !dbg !3292
  %idxprom75 = sext i32 %82 to i64, !dbg !3293
  %83 = load float*, float** %phase, align 8, !dbg !3293
  %arrayidx76 = getelementptr inbounds float, float* %83, i64 %idxprom75, !dbg !3293
  store float %conv74, float* %arrayidx76, align 4, !dbg !3294
  %84 = load double, double* %real, align 8, !dbg !3295
  %85 = load double, double* %real, align 8, !dbg !3296
  %mul77 = fmul double %84, %85, !dbg !3297
  %86 = load double, double* %imag, align 8, !dbg !3298
  %87 = load double, double* %imag, align 8, !dbg !3299
  %mul78 = fmul double %86, %87, !dbg !3300
  %add79 = fadd double %mul77, %mul78, !dbg !3301
  store double %add79, double* %div25, align 8, !dbg !3302
  %88 = load double, double* %real_num, align 8, !dbg !3303
  %89 = load double, double* %real, align 8, !dbg !3304
  %mul80 = fmul double %88, %89, !dbg !3305
  %90 = load double, double* %imag_num, align 8, !dbg !3306
  %91 = load double, double* %imag, align 8, !dbg !3307
  %mul81 = fmul double %90, %91, !dbg !3308
  %add82 = fadd double %mul80, %mul81, !dbg !3309
  %92 = load double, double* %div25, align 8, !dbg !3310
  %div83 = fdiv double %add82, %92, !dbg !3311
  %conv84 = fptrunc double %div83 to float, !dbg !3312
  %93 = load i32, i32* %i, align 4, !dbg !3313
  %idxprom85 = sext i32 %93 to i64, !dbg !3314
  %94 = load float*, float** %delay, align 8, !dbg !3314
  %arrayidx86 = getelementptr inbounds float, float* %94, i64 %idxprom85, !dbg !3314
  store float %conv84, float* %arrayidx86, align 4, !dbg !3315
  %95 = load float, float* %min, align 4, !dbg !3316
  %96 = load i32, i32* %i, align 4, !dbg !3317
  %idxprom87 = sext i32 %96 to i64, !dbg !3318
  %97 = load float*, float** %mag, align 8, !dbg !3318
  %arrayidx88 = getelementptr inbounds float, float* %97, i64 %idxprom87, !dbg !3318
  %98 = load float, float* %arrayidx88, align 4, !dbg !3318
  %call89 = call float @fminf(float %95, float %98) #1, !dbg !3319
  store float %call89, float* %min, align 4, !dbg !3320
  %99 = load float, float* %max, align 4, !dbg !3321
  %100 = load i32, i32* %i, align 4, !dbg !3322
  %idxprom90 = sext i32 %100 to i64, !dbg !3323
  %101 = load float*, float** %mag, align 8, !dbg !3323
  %arrayidx91 = getelementptr inbounds float, float* %101, i64 %idxprom90, !dbg !3323
  %102 = load float, float* %arrayidx91, align 4, !dbg !3323
  %call92 = call float @fmaxf(float %99, float %102) #1, !dbg !3324
  store float %call92, float* %max, align 4, !dbg !3325
  %103 = load float, float* %min_delay, align 4, !dbg !3326
  %104 = load i32, i32* %i, align 4, !dbg !3327
  %idxprom93 = sext i32 %104 to i64, !dbg !3328
  %105 = load float*, float** %delay, align 8, !dbg !3328
  %arrayidx94 = getelementptr inbounds float, float* %105, i64 %idxprom93, !dbg !3328
  %106 = load float, float* %arrayidx94, align 4, !dbg !3328
  %call95 = call float @fminf(float %103, float %106) #1, !dbg !3329
  store float %call95, float* %min_delay, align 4, !dbg !3330
  %107 = load float, float* %max_delay, align 4, !dbg !3331
  %108 = load i32, i32* %i, align 4, !dbg !3332
  %idxprom96 = sext i32 %108 to i64, !dbg !3333
  %109 = load float*, float** %delay, align 8, !dbg !3333
  %arrayidx97 = getelementptr inbounds float, float* %109, i64 %idxprom96, !dbg !3333
  %110 = load float, float* %arrayidx97, align 4, !dbg !3333
  %call98 = call float @fmaxf(float %107, float %110) #1, !dbg !3334
  store float %call98, float* %max_delay, align 4, !dbg !3335
  br label %for.inc99, !dbg !3336

for.inc99:                                        ; preds = %for.end
  %111 = load i32, i32* %i, align 4, !dbg !3337
  %inc100 = add nsw i32 %111, 1, !dbg !3337
  store i32 %inc100, i32* %i, align 4, !dbg !3337
  br label %for.cond, !dbg !3339, !llvm.loop !3340

for.end101:                                       ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3342
  br label %for.cond102, !dbg !3343

for.cond102:                                      ; preds = %for.inc186, %for.end101
  %112 = load i32, i32* %i, align 4, !dbg !3344
  %113 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3346
  %w103 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %113, i32 0, i32 9, !dbg !3347
  %114 = load i32, i32* %w103, align 8, !dbg !3347
  %cmp104 = icmp slt i32 %112, %114, !dbg !3348
  br i1 %cmp104, label %for.body106, label %for.end188, !dbg !3349

for.body106:                                      ; preds = %for.cond102
  call void @llvm.dbg.declare(metadata i32* %ymag, metadata !3350, metadata !863), !dbg !3351
  %115 = load i32, i32* %i, align 4, !dbg !3352
  %idxprom107 = sext i32 %115 to i64, !dbg !3353
  %116 = load float*, float** %mag, align 8, !dbg !3353
  %arrayidx108 = getelementptr inbounds float, float* %116, i64 %idxprom107, !dbg !3353
  %117 = load float, float* %arrayidx108, align 4, !dbg !3353
  %118 = load float, float* %max, align 4, !dbg !3354
  %div109 = fdiv float %117, %118, !dbg !3355
  %119 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3356
  %h110 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %119, i32 0, i32 10, !dbg !3357
  %120 = load i32, i32* %h110, align 4, !dbg !3357
  %sub111 = sub nsw i32 %120, 1, !dbg !3358
  %conv112 = sitofp i32 %sub111 to float, !dbg !3359
  %mul113 = fmul float %div109, %conv112, !dbg !3360
  %conv114 = fptosi float %mul113 to i32, !dbg !3353
  store i32 %conv114, i32* %ymag, align 4, !dbg !3351
  call void @llvm.dbg.declare(metadata i32* %ydelay, metadata !3361, metadata !863), !dbg !3362
  %121 = load i32, i32* %i, align 4, !dbg !3363
  %idxprom115 = sext i32 %121 to i64, !dbg !3364
  %122 = load float*, float** %delay, align 8, !dbg !3364
  %arrayidx116 = getelementptr inbounds float, float* %122, i64 %idxprom115, !dbg !3364
  %123 = load float, float* %arrayidx116, align 4, !dbg !3364
  %124 = load float, float* %min_delay, align 4, !dbg !3365
  %sub117 = fsub float %123, %124, !dbg !3366
  %125 = load float, float* %max_delay, align 4, !dbg !3367
  %126 = load float, float* %min_delay, align 4, !dbg !3368
  %sub118 = fsub float %125, %126, !dbg !3369
  %div119 = fdiv float %sub117, %sub118, !dbg !3370
  %127 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3371
  %h120 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %127, i32 0, i32 10, !dbg !3372
  %128 = load i32, i32* %h120, align 4, !dbg !3372
  %sub121 = sub nsw i32 %128, 1, !dbg !3373
  %conv122 = sitofp i32 %sub121 to float, !dbg !3374
  %mul123 = fmul float %div119, %conv122, !dbg !3375
  %conv124 = fptosi float %mul123 to i32, !dbg !3376
  store i32 %conv124, i32* %ydelay, align 4, !dbg !3362
  call void @llvm.dbg.declare(metadata i32* %yphase, metadata !3377, metadata !863), !dbg !3378
  %129 = load i32, i32* %i, align 4, !dbg !3379
  %idxprom125 = sext i32 %129 to i64, !dbg !3380
  %130 = load float*, float** %phase, align 8, !dbg !3380
  %arrayidx126 = getelementptr inbounds float, float* %130, i64 %idxprom125, !dbg !3380
  %131 = load float, float* %arrayidx126, align 4, !dbg !3380
  %conv127 = fpext float %131 to double, !dbg !3380
  %div128 = fdiv double %conv127, 0x400921FB54442D18, !dbg !3381
  %add129 = fadd double 1.000000e+00, %div128, !dbg !3382
  %mul130 = fmul double 5.000000e-01, %add129, !dbg !3383
  %132 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3384
  %h131 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %132, i32 0, i32 10, !dbg !3385
  %133 = load i32, i32* %h131, align 4, !dbg !3385
  %sub132 = sub nsw i32 %133, 1, !dbg !3386
  %conv133 = sitofp i32 %sub132 to double, !dbg !3387
  %mul134 = fmul double %mul130, %conv133, !dbg !3388
  %conv135 = fptosi double %mul134 to i32, !dbg !3389
  store i32 %conv135, i32* %yphase, align 4, !dbg !3378
  %134 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3390
  %h136 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %134, i32 0, i32 10, !dbg !3391
  %135 = load i32, i32* %h136, align 4, !dbg !3391
  %sub137 = sub nsw i32 %135, 1, !dbg !3392
  %136 = load i32, i32* %ymag, align 4, !dbg !3393
  %137 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3394
  %h138 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %137, i32 0, i32 10, !dbg !3395
  %138 = load i32, i32* %h138, align 4, !dbg !3395
  %sub139 = sub nsw i32 %138, 1, !dbg !3396
  store i32 %136, i32* %a.addr.i213, align 4, !dbg !3397
  store i32 0, i32* %amin.addr.i214, align 4, !dbg !3397
  store i32 %sub139, i32* %amax.addr.i215, align 4, !dbg !3397
  %139 = load i32, i32* %a.addr.i213, align 4, !dbg !3398
  %140 = load i32, i32* %amin.addr.i214, align 4, !dbg !3399
  %cmp.i216 = icmp slt i32 %139, %140, !dbg !3400
  br i1 %cmp.i216, label %if.then.i217, label %if.else.i219, !dbg !3401

if.then.i217:                                     ; preds = %for.body106
  %141 = load i32, i32* %amin.addr.i214, align 4, !dbg !3402
  store i32 %141, i32* %retval.i212, align 4, !dbg !3403
  br label %av_clip_c.exit222, !dbg !3403

if.else.i219:                                     ; preds = %for.body106
  %142 = load i32, i32* %a.addr.i213, align 4, !dbg !3404
  %143 = load i32, i32* %amax.addr.i215, align 4, !dbg !3405
  %cmp1.i218 = icmp sgt i32 %142, %143, !dbg !3406
  br i1 %cmp1.i218, label %if.then2.i220, label %if.else3.i221, !dbg !3407

if.then2.i220:                                    ; preds = %if.else.i219
  %144 = load i32, i32* %amax.addr.i215, align 4, !dbg !3408
  store i32 %144, i32* %retval.i212, align 4, !dbg !3409
  br label %av_clip_c.exit222, !dbg !3409

if.else3.i221:                                    ; preds = %if.else.i219
  %145 = load i32, i32* %a.addr.i213, align 4, !dbg !3410
  store i32 %145, i32* %retval.i212, align 4, !dbg !3411
  br label %av_clip_c.exit222, !dbg !3411

av_clip_c.exit222:                                ; preds = %if.then.i217, %if.then2.i220, %if.else3.i221
  %146 = load i32, i32* %retval.i212, align 4, !dbg !3412
  %sub141 = sub nsw i32 %sub137, %146, !dbg !3413
  store i32 %sub141, i32* %ymag, align 4, !dbg !3414
  %147 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3415
  %h142 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %147, i32 0, i32 10, !dbg !3416
  %148 = load i32, i32* %h142, align 4, !dbg !3416
  %sub143 = sub nsw i32 %148, 1, !dbg !3417
  %149 = load i32, i32* %yphase, align 4, !dbg !3418
  %150 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3419
  %h144 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %150, i32 0, i32 10, !dbg !3420
  %151 = load i32, i32* %h144, align 4, !dbg !3420
  %sub145 = sub nsw i32 %151, 1, !dbg !3421
  store i32 %149, i32* %a.addr.i224, align 4, !dbg !3422
  store i32 0, i32* %amin.addr.i225, align 4, !dbg !3422
  store i32 %sub145, i32* %amax.addr.i226, align 4, !dbg !3422
  %152 = load i32, i32* %a.addr.i224, align 4, !dbg !3423
  %153 = load i32, i32* %amin.addr.i225, align 4, !dbg !3424
  %cmp.i227 = icmp slt i32 %152, %153, !dbg !3425
  br i1 %cmp.i227, label %if.then.i228, label %if.else.i230, !dbg !3426

if.then.i228:                                     ; preds = %av_clip_c.exit222
  %154 = load i32, i32* %amin.addr.i225, align 4, !dbg !3427
  store i32 %154, i32* %retval.i223, align 4, !dbg !3428
  br label %av_clip_c.exit233, !dbg !3428

if.else.i230:                                     ; preds = %av_clip_c.exit222
  %155 = load i32, i32* %a.addr.i224, align 4, !dbg !3429
  %156 = load i32, i32* %amax.addr.i226, align 4, !dbg !3430
  %cmp1.i229 = icmp sgt i32 %155, %156, !dbg !3431
  br i1 %cmp1.i229, label %if.then2.i231, label %if.else3.i232, !dbg !3432

if.then2.i231:                                    ; preds = %if.else.i230
  %157 = load i32, i32* %amax.addr.i226, align 4, !dbg !3433
  store i32 %157, i32* %retval.i223, align 4, !dbg !3434
  br label %av_clip_c.exit233, !dbg !3434

if.else3.i232:                                    ; preds = %if.else.i230
  %158 = load i32, i32* %a.addr.i224, align 4, !dbg !3435
  store i32 %158, i32* %retval.i223, align 4, !dbg !3436
  br label %av_clip_c.exit233, !dbg !3436

av_clip_c.exit233:                                ; preds = %if.then.i228, %if.then2.i231, %if.else3.i232
  %159 = load i32, i32* %retval.i223, align 4, !dbg !3437
  %sub147 = sub nsw i32 %sub143, %159, !dbg !3438
  store i32 %sub147, i32* %yphase, align 4, !dbg !3439
  %160 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3440
  %h148 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %160, i32 0, i32 10, !dbg !3441
  %161 = load i32, i32* %h148, align 4, !dbg !3441
  %sub149 = sub nsw i32 %161, 1, !dbg !3442
  %162 = load i32, i32* %ydelay, align 4, !dbg !3443
  %163 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3444
  %h150 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %163, i32 0, i32 10, !dbg !3445
  %164 = load i32, i32* %h150, align 4, !dbg !3445
  %sub151 = sub nsw i32 %164, 1, !dbg !3446
  store i32 %162, i32* %a.addr.i235, align 4, !dbg !3447
  store i32 0, i32* %amin.addr.i236, align 4, !dbg !3447
  store i32 %sub151, i32* %amax.addr.i237, align 4, !dbg !3447
  %165 = load i32, i32* %a.addr.i235, align 4, !dbg !3448
  %166 = load i32, i32* %amin.addr.i236, align 4, !dbg !3449
  %cmp.i238 = icmp slt i32 %165, %166, !dbg !3450
  br i1 %cmp.i238, label %if.then.i239, label %if.else.i241, !dbg !3451

if.then.i239:                                     ; preds = %av_clip_c.exit233
  %167 = load i32, i32* %amin.addr.i236, align 4, !dbg !3452
  store i32 %167, i32* %retval.i234, align 4, !dbg !3453
  br label %av_clip_c.exit244, !dbg !3453

if.else.i241:                                     ; preds = %av_clip_c.exit233
  %168 = load i32, i32* %a.addr.i235, align 4, !dbg !3454
  %169 = load i32, i32* %amax.addr.i237, align 4, !dbg !3455
  %cmp1.i240 = icmp sgt i32 %168, %169, !dbg !3456
  br i1 %cmp1.i240, label %if.then2.i242, label %if.else3.i243, !dbg !3457

if.then2.i242:                                    ; preds = %if.else.i241
  %170 = load i32, i32* %amax.addr.i237, align 4, !dbg !3458
  store i32 %170, i32* %retval.i234, align 4, !dbg !3459
  br label %av_clip_c.exit244, !dbg !3459

if.else3.i243:                                    ; preds = %if.else.i241
  %171 = load i32, i32* %a.addr.i235, align 4, !dbg !3460
  store i32 %171, i32* %retval.i234, align 4, !dbg !3461
  br label %av_clip_c.exit244, !dbg !3461

av_clip_c.exit244:                                ; preds = %if.then.i239, %if.then2.i242, %if.else3.i243
  %172 = load i32, i32* %retval.i234, align 4, !dbg !3462
  %sub153 = sub nsw i32 %sub149, %172, !dbg !3463
  store i32 %sub153, i32* %ydelay, align 4, !dbg !3464
  %173 = load i32, i32* %prev_ymag, align 4, !dbg !3465
  %cmp154 = icmp slt i32 %173, 0, !dbg !3467
  br i1 %cmp154, label %if.then156, label %if.end157, !dbg !3468

if.then156:                                       ; preds = %av_clip_c.exit244
  %174 = load i32, i32* %ymag, align 4, !dbg !3469
  store i32 %174, i32* %prev_ymag, align 4, !dbg !3470
  br label %if.end157, !dbg !3471

if.end157:                                        ; preds = %if.then156, %av_clip_c.exit244
  %175 = load i32, i32* %prev_yphase, align 4, !dbg !3472
  %cmp158 = icmp slt i32 %175, 0, !dbg !3474
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !3475

if.then160:                                       ; preds = %if.end157
  %176 = load i32, i32* %yphase, align 4, !dbg !3476
  store i32 %176, i32* %prev_yphase, align 4, !dbg !3477
  br label %if.end161, !dbg !3478

if.end161:                                        ; preds = %if.then160, %if.end157
  %177 = load i32, i32* %prev_ydelay, align 4, !dbg !3479
  %cmp162 = icmp slt i32 %177, 0, !dbg !3481
  br i1 %cmp162, label %if.then164, label %if.end165, !dbg !3482

if.then164:                                       ; preds = %if.end161
  %178 = load i32, i32* %ydelay, align 4, !dbg !3483
  store i32 %178, i32* %prev_ydelay, align 4, !dbg !3484
  br label %if.end165, !dbg !3485

if.end165:                                        ; preds = %if.then164, %if.end161
  %179 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3486
  %180 = load i32, i32* %i, align 4, !dbg !3487
  %181 = load i32, i32* %ymag, align 4, !dbg !3488
  %182 = load i32, i32* %i, align 4, !dbg !3489
  %sub166 = sub nsw i32 %182, 1, !dbg !3490
  %cmp167 = icmp sgt i32 %sub166, 0, !dbg !3491
  br i1 %cmp167, label %cond.true, label %cond.false, !dbg !3492

cond.true:                                        ; preds = %if.end165
  %183 = load i32, i32* %i, align 4, !dbg !3493
  %sub169 = sub nsw i32 %183, 1, !dbg !3495
  br label %cond.end, !dbg !3496

cond.false:                                       ; preds = %if.end165
  br label %cond.end, !dbg !3497

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub169, %cond.true ], [ 0, %cond.false ], !dbg !3499
  %184 = load i32, i32* %prev_ymag, align 4, !dbg !3501
  call void @draw_line(%struct.AVFrame* %179, i32 %180, i32 %181, i32 %cond, i32 %184, i32 -65281), !dbg !3502
  %185 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3503
  %186 = load i32, i32* %i, align 4, !dbg !3504
  %187 = load i32, i32* %yphase, align 4, !dbg !3505
  %188 = load i32, i32* %i, align 4, !dbg !3506
  %sub170 = sub nsw i32 %188, 1, !dbg !3507
  %cmp171 = icmp sgt i32 %sub170, 0, !dbg !3508
  br i1 %cmp171, label %cond.true173, label %cond.false175, !dbg !3509

cond.true173:                                     ; preds = %cond.end
  %189 = load i32, i32* %i, align 4, !dbg !3510
  %sub174 = sub nsw i32 %189, 1, !dbg !3511
  br label %cond.end176, !dbg !3512

cond.false175:                                    ; preds = %cond.end
  br label %cond.end176, !dbg !3513

cond.end176:                                      ; preds = %cond.false175, %cond.true173
  %cond177 = phi i32 [ %sub174, %cond.true173 ], [ 0, %cond.false175 ], !dbg !3514
  %190 = load i32, i32* %prev_yphase, align 4, !dbg !3515
  call void @draw_line(%struct.AVFrame* %185, i32 %186, i32 %187, i32 %cond177, i32 %190, i32 -16711936), !dbg !3516
  %191 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3517
  %192 = load i32, i32* %i, align 4, !dbg !3518
  %193 = load i32, i32* %ydelay, align 4, !dbg !3519
  %194 = load i32, i32* %i, align 4, !dbg !3520
  %sub178 = sub nsw i32 %194, 1, !dbg !3521
  %cmp179 = icmp sgt i32 %sub178, 0, !dbg !3522
  br i1 %cmp179, label %cond.true181, label %cond.false183, !dbg !3523

cond.true181:                                     ; preds = %cond.end176
  %195 = load i32, i32* %i, align 4, !dbg !3524
  %sub182 = sub nsw i32 %195, 1, !dbg !3525
  br label %cond.end184, !dbg !3526

cond.false183:                                    ; preds = %cond.end176
  br label %cond.end184, !dbg !3527

cond.end184:                                      ; preds = %cond.false183, %cond.true181
  %cond185 = phi i32 [ %sub182, %cond.true181 ], [ 0, %cond.false183 ], !dbg !3528
  %196 = load i32, i32* %prev_ydelay, align 4, !dbg !3529
  call void @draw_line(%struct.AVFrame* %191, i32 %192, i32 %193, i32 %cond185, i32 %196, i32 -16711681), !dbg !3530
  %197 = load i32, i32* %ymag, align 4, !dbg !3531
  store i32 %197, i32* %prev_ymag, align 4, !dbg !3532
  %198 = load i32, i32* %yphase, align 4, !dbg !3533
  store i32 %198, i32* %prev_yphase, align 4, !dbg !3534
  %199 = load i32, i32* %ydelay, align 4, !dbg !3535
  store i32 %199, i32* %prev_ydelay, align 4, !dbg !3536
  br label %for.inc186, !dbg !3537

for.inc186:                                       ; preds = %cond.end184
  %200 = load i32, i32* %i, align 4, !dbg !3538
  %inc187 = add nsw i32 %200, 1, !dbg !3538
  store i32 %inc187, i32* %i, align 4, !dbg !3538
  br label %for.cond102, !dbg !3540, !llvm.loop !3541

for.end188:                                       ; preds = %for.cond102
  %201 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3543
  %w189 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %201, i32 0, i32 9, !dbg !3545
  %202 = load i32, i32* %w189, align 8, !dbg !3545
  %cmp190 = icmp sgt i32 %202, 400, !dbg !3546
  br i1 %cmp190, label %land.lhs.true, label %if.end211, !dbg !3547

land.lhs.true:                                    ; preds = %for.end188
  %203 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3548
  %h192 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %203, i32 0, i32 10, !dbg !3550
  %204 = load i32, i32* %h192, align 4, !dbg !3550
  %cmp193 = icmp sgt i32 %204, 100, !dbg !3551
  br i1 %cmp193, label %if.then195, label %if.end211, !dbg !3552

if.then195:                                       ; preds = %land.lhs.true
  %205 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3553
  call void @drawtext(%struct.AVFrame* %205, i32 2, i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i32 0, i32 0), i32 -572662307), !dbg !3555
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %text, i32 0, i32 0, !dbg !3556
  %206 = load float, float* %max, align 4, !dbg !3557
  %conv196 = fpext float %206 to double, !dbg !3557
  %call197 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), double %conv196) #8, !dbg !3558
  %207 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3559
  %arraydecay198 = getelementptr inbounds [32 x i8], [32 x i8]* %text, i32 0, i32 0, !dbg !3560
  call void @drawtext(%struct.AVFrame* %207, i32 122, i32 2, i8* %arraydecay198, i32 -572662307), !dbg !3561
  %208 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3562
  call void @drawtext(%struct.AVFrame* %208, i32 2, i32 12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.62, i32 0, i32 0), i32 -572662307), !dbg !3563
  %arraydecay199 = getelementptr inbounds [32 x i8], [32 x i8]* %text, i32 0, i32 0, !dbg !3564
  %209 = load float, float* %min, align 4, !dbg !3565
  %conv200 = fpext float %209 to double, !dbg !3565
  %call201 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay199, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), double %conv200) #8, !dbg !3566
  %210 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3567
  %arraydecay202 = getelementptr inbounds [32 x i8], [32 x i8]* %text, i32 0, i32 0, !dbg !3568
  call void @drawtext(%struct.AVFrame* %210, i32 122, i32 12, i8* %arraydecay202, i32 -572662307), !dbg !3569
  %211 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3570
  call void @drawtext(%struct.AVFrame* %211, i32 2, i32 22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.63, i32 0, i32 0), i32 -572662307), !dbg !3571
  %arraydecay203 = getelementptr inbounds [32 x i8], [32 x i8]* %text, i32 0, i32 0, !dbg !3572
  %212 = load float, float* %max_delay, align 4, !dbg !3573
  %conv204 = fpext float %212 to double, !dbg !3573
  %call205 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay203, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), double %conv204) #8, !dbg !3574
  %213 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3575
  %arraydecay206 = getelementptr inbounds [32 x i8], [32 x i8]* %text, i32 0, i32 0, !dbg !3576
  call void @drawtext(%struct.AVFrame* %213, i32 90, i32 22, i8* %arraydecay206, i32 -572662307), !dbg !3577
  %214 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3578
  call void @drawtext(%struct.AVFrame* %214, i32 2, i32 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i32 0, i32 0), i32 -572662307), !dbg !3579
  %arraydecay207 = getelementptr inbounds [32 x i8], [32 x i8]* %text, i32 0, i32 0, !dbg !3580
  %215 = load float, float* %min_delay, align 4, !dbg !3581
  %conv208 = fpext float %215 to double, !dbg !3581
  %call209 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay207, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), double %conv208) #8, !dbg !3582
  %216 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3583
  %arraydecay210 = getelementptr inbounds [32 x i8], [32 x i8]* %text, i32 0, i32 0, !dbg !3584
  call void @drawtext(%struct.AVFrame* %216, i32 90, i32 32, i8* %arraydecay210, i32 -572662307), !dbg !3585
  br label %if.end211, !dbg !3586

if.end211:                                        ; preds = %if.then195, %land.lhs.true, %for.end188
  br label %end, !dbg !3587

end:                                              ; preds = %if.end211, %if.then
  %217 = load float*, float** %delay, align 8, !dbg !3589
  %218 = bitcast float* %217 to i8*, !dbg !3589
  call void @av_free(i8* %218), !dbg !3590
  %219 = load float*, float** %phase, align 8, !dbg !3591
  %220 = bitcast float* %219 to i8*, !dbg !3591
  call void @av_free(i8* %220), !dbg !3592
  %221 = load float*, float** %mag, align 8, !dbg !3593
  %222 = bitcast float* %221 to i8*, !dbg !3593
  call void @av_free(i8* %222), !dbg !3594
  ret void, !dbg !3595
}

; Function Attrs: nounwind
declare float @sqrtf(float) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @av_rdft_calc(%struct.RDFTContext*, float*) #2

declare noalias i8* @av_calloc(i64, i64) #2

declare %struct.RDFTContext* @av_rdft_init(i32, i32) #2

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #2

declare i8* @av_malloc_array(i64, i64) #2

; Function Attrs: nounwind
declare double @cos(double) #7

; Function Attrs: nounwind
declare double @sin(double) #7

; Function Attrs: nounwind
declare double @hypot(double, double) #7

; Function Attrs: nounwind
declare double @atan2(double, double) #7

; Function Attrs: nounwind readnone
declare float @fminf(float, float) #6

; Function Attrs: nounwind readnone
declare float @fmaxf(float, float) #6

; Function Attrs: nounwind uwtable
define internal void @draw_line(%struct.AVFrame* %out, i32 %x0, i32 %y0, i32 %x1, i32 %y1, i32 %color) #0 !dbg !3596 {
entry:
  %out.addr = alloca %struct.AVFrame*, align 8
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %sy = alloca i32, align 4
  %err = alloca i32, align 4
  %e2 = alloca i32, align 4
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !3599, metadata !863), !dbg !3600
  store i32 %x0, i32* %x0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x0.addr, metadata !3601, metadata !863), !dbg !3602
  store i32 %y0, i32* %y0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y0.addr, metadata !3603, metadata !863), !dbg !3604
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !3605, metadata !863), !dbg !3606
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !3607, metadata !863), !dbg !3608
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !3609, metadata !863), !dbg !3610
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !3611, metadata !863), !dbg !3612
  %0 = load i32, i32* %x1.addr, align 4, !dbg !3613
  %1 = load i32, i32* %x0.addr, align 4, !dbg !3614
  %sub = sub nsw i32 %0, %1, !dbg !3615
  %cmp = icmp sge i32 %sub, 0, !dbg !3616
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3617

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %x1.addr, align 4, !dbg !3618
  %3 = load i32, i32* %x0.addr, align 4, !dbg !3620
  %sub1 = sub nsw i32 %2, %3, !dbg !3621
  br label %cond.end, !dbg !3622

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %x1.addr, align 4, !dbg !3623
  %5 = load i32, i32* %x0.addr, align 4, !dbg !3625
  %sub2 = sub nsw i32 %4, %5, !dbg !3626
  %sub3 = sub nsw i32 0, %sub2, !dbg !3627
  br label %cond.end, !dbg !3628

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub1, %cond.true ], [ %sub3, %cond.false ], !dbg !3629
  store i32 %cond, i32* %dx, align 4, !dbg !3631
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !3632, metadata !863), !dbg !3633
  %6 = load i32, i32* %y1.addr, align 4, !dbg !3634
  %7 = load i32, i32* %y0.addr, align 4, !dbg !3635
  %sub4 = sub nsw i32 %6, %7, !dbg !3636
  %cmp5 = icmp sge i32 %sub4, 0, !dbg !3637
  br i1 %cmp5, label %cond.true6, label %cond.false8, !dbg !3638

cond.true6:                                       ; preds = %cond.end
  %8 = load i32, i32* %y1.addr, align 4, !dbg !3639
  %9 = load i32, i32* %y0.addr, align 4, !dbg !3640
  %sub7 = sub nsw i32 %8, %9, !dbg !3641
  br label %cond.end11, !dbg !3642

cond.false8:                                      ; preds = %cond.end
  %10 = load i32, i32* %y1.addr, align 4, !dbg !3643
  %11 = load i32, i32* %y0.addr, align 4, !dbg !3644
  %sub9 = sub nsw i32 %10, %11, !dbg !3645
  %sub10 = sub nsw i32 0, %sub9, !dbg !3646
  br label %cond.end11, !dbg !3647

cond.end11:                                       ; preds = %cond.false8, %cond.true6
  %cond12 = phi i32 [ %sub7, %cond.true6 ], [ %sub10, %cond.false8 ], !dbg !3648
  store i32 %cond12, i32* %dy, align 4, !dbg !3649
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !3650, metadata !863), !dbg !3651
  %12 = load i32, i32* %y0.addr, align 4, !dbg !3652
  %13 = load i32, i32* %y1.addr, align 4, !dbg !3653
  %cmp13 = icmp slt i32 %12, %13, !dbg !3654
  %cond14 = select i1 %cmp13, i32 1, i32 -1, !dbg !3652
  store i32 %cond14, i32* %sy, align 4, !dbg !3655
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3656, metadata !863), !dbg !3657
  %14 = load i32, i32* %dx, align 4, !dbg !3658
  %15 = load i32, i32* %dy, align 4, !dbg !3659
  %cmp15 = icmp sgt i32 %14, %15, !dbg !3660
  br i1 %cmp15, label %cond.true16, label %cond.false17, !dbg !3658

cond.true16:                                      ; preds = %cond.end11
  %16 = load i32, i32* %dx, align 4, !dbg !3661
  br label %cond.end19, !dbg !3662

cond.false17:                                     ; preds = %cond.end11
  %17 = load i32, i32* %dy, align 4, !dbg !3663
  %sub18 = sub nsw i32 0, %17, !dbg !3664
  br label %cond.end19, !dbg !3665

cond.end19:                                       ; preds = %cond.false17, %cond.true16
  %cond20 = phi i32 [ %16, %cond.true16 ], [ %sub18, %cond.false17 ], !dbg !3666
  %div = sdiv i32 %cond20, 2, !dbg !3667
  store i32 %div, i32* %err, align 4, !dbg !3668
  call void @llvm.dbg.declare(metadata i32* %e2, metadata !3669, metadata !863), !dbg !3670
  br label %for.cond, !dbg !3671

for.cond:                                         ; preds = %if.end35, %cond.end19
  %18 = load i32, i32* %color.addr, align 4, !dbg !3672
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3676
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !3677
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3676
  %20 = load i8*, i8** %arrayidx, align 8, !dbg !3676
  %21 = load i32, i32* %y0.addr, align 4, !dbg !3678
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3679
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !3680
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3679
  %23 = load i32, i32* %arrayidx21, align 8, !dbg !3679
  %mul = mul nsw i32 %21, %23, !dbg !3681
  %idx.ext = sext i32 %mul to i64, !dbg !3682
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !3682
  %24 = load i32, i32* %x0.addr, align 4, !dbg !3683
  %mul22 = mul nsw i32 %24, 4, !dbg !3684
  %idx.ext23 = sext i32 %mul22 to i64, !dbg !3685
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext23, !dbg !3685
  %25 = bitcast i8* %add.ptr24 to %union.unaligned_32*, !dbg !3686
  %l = bitcast %union.unaligned_32* %25 to i32*, !dbg !3686
  store i32 %18, i32* %l, align 1, !dbg !3687
  %26 = load i32, i32* %x0.addr, align 4, !dbg !3688
  %27 = load i32, i32* %x1.addr, align 4, !dbg !3690
  %cmp25 = icmp eq i32 %26, %27, !dbg !3691
  br i1 %cmp25, label %land.lhs.true, label %if.end, !dbg !3692

land.lhs.true:                                    ; preds = %for.cond
  %28 = load i32, i32* %y0.addr, align 4, !dbg !3693
  %29 = load i32, i32* %y1.addr, align 4, !dbg !3695
  %cmp26 = icmp eq i32 %28, %29, !dbg !3696
  br i1 %cmp26, label %if.then, label %if.end, !dbg !3697

if.then:                                          ; preds = %land.lhs.true
  br label %for.end, !dbg !3698

if.end:                                           ; preds = %land.lhs.true, %for.cond
  %30 = load i32, i32* %err, align 4, !dbg !3699
  store i32 %30, i32* %e2, align 4, !dbg !3700
  %31 = load i32, i32* %e2, align 4, !dbg !3701
  %32 = load i32, i32* %dx, align 4, !dbg !3703
  %sub27 = sub nsw i32 0, %32, !dbg !3704
  %cmp28 = icmp sgt i32 %31, %sub27, !dbg !3705
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !3706

if.then29:                                        ; preds = %if.end
  %33 = load i32, i32* %dy, align 4, !dbg !3707
  %34 = load i32, i32* %err, align 4, !dbg !3709
  %sub30 = sub nsw i32 %34, %33, !dbg !3709
  store i32 %sub30, i32* %err, align 4, !dbg !3709
  %35 = load i32, i32* %x0.addr, align 4, !dbg !3710
  %dec = add nsw i32 %35, -1, !dbg !3710
  store i32 %dec, i32* %x0.addr, align 4, !dbg !3710
  br label %if.end31, !dbg !3711

if.end31:                                         ; preds = %if.then29, %if.end
  %36 = load i32, i32* %e2, align 4, !dbg !3712
  %37 = load i32, i32* %dy, align 4, !dbg !3714
  %cmp32 = icmp slt i32 %36, %37, !dbg !3715
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !3716

if.then33:                                        ; preds = %if.end31
  %38 = load i32, i32* %dx, align 4, !dbg !3717
  %39 = load i32, i32* %err, align 4, !dbg !3719
  %add = add nsw i32 %39, %38, !dbg !3719
  store i32 %add, i32* %err, align 4, !dbg !3719
  %40 = load i32, i32* %sy, align 4, !dbg !3720
  %41 = load i32, i32* %y0.addr, align 4, !dbg !3721
  %add34 = add nsw i32 %41, %40, !dbg !3721
  store i32 %add34, i32* %y0.addr, align 4, !dbg !3721
  br label %if.end35, !dbg !3722

if.end35:                                         ; preds = %if.then33, %if.end31
  br label %for.cond, !dbg !3723, !llvm.loop !3725

for.end:                                          ; preds = %if.then
  ret void, !dbg !3726
}

; Function Attrs: nounwind uwtable
define internal void @drawtext(%struct.AVFrame* %pic, i32 %x, i32 %y, i8* %txt, i32 %color) #0 !dbg !3727 {
entry:
  %pic.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %txt.addr = alloca i8*, align 8
  %color.addr = alloca i32, align 4
  %font = alloca i8*, align 8
  %font_height = alloca i32, align 4
  %i = alloca i32, align 4
  %char_y = alloca i32, align 4
  %mask = alloca i32, align 4
  %p = alloca i8*, align 8
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !3730, metadata !863), !dbg !3731
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3732, metadata !863), !dbg !3733
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3734, metadata !863), !dbg !3735
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !3736, metadata !863), !dbg !3737
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !3738, metadata !863), !dbg !3739
  call void @llvm.dbg.declare(metadata i8** %font, metadata !3740, metadata !863), !dbg !3743
  call void @llvm.dbg.declare(metadata i32* %font_height, metadata !3744, metadata !863), !dbg !3745
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3746, metadata !863), !dbg !3747
  store i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @avpriv_cga_font, i32 0, i32 0), i8** %font, align 8, !dbg !3748
  store i32 8, i32* %font_height, align 4, !dbg !3749
  store i32 0, i32* %i, align 4, !dbg !3750
  br label %for.cond, !dbg !3752

for.cond:                                         ; preds = %for.inc27, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3753
  %idxprom = sext i32 %0 to i64, !dbg !3756
  %1 = load i8*, i8** %txt.addr, align 8, !dbg !3756
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !3756
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3756
  %tobool = icmp ne i8 %2, 0, !dbg !3757
  br i1 %tobool, label %for.body, label %for.end29, !dbg !3757

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %char_y, metadata !3758, metadata !863), !dbg !3760
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !3761, metadata !863), !dbg !3762
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3763, metadata !863), !dbg !3764
  %3 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3765
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !3766
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3765
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !3765
  %5 = load i32, i32* %y.addr, align 4, !dbg !3767
  %6 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3768
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !3769
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3768
  %7 = load i32, i32* %arrayidx2, align 8, !dbg !3768
  %mul = mul nsw i32 %5, %7, !dbg !3770
  %idx.ext = sext i32 %mul to i64, !dbg !3771
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !3771
  %8 = load i32, i32* %x.addr, align 4, !dbg !3772
  %9 = load i32, i32* %i, align 4, !dbg !3773
  %mul3 = mul nsw i32 %9, 8, !dbg !3774
  %add = add nsw i32 %8, %mul3, !dbg !3775
  %mul4 = mul nsw i32 %add, 4, !dbg !3776
  %idx.ext5 = sext i32 %mul4 to i64, !dbg !3777
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext5, !dbg !3777
  store i8* %add.ptr6, i8** %p, align 8, !dbg !3764
  store i32 0, i32* %char_y, align 4, !dbg !3778
  br label %for.cond7, !dbg !3780

for.cond7:                                        ; preds = %for.inc25, %for.body
  %10 = load i32, i32* %char_y, align 4, !dbg !3781
  %11 = load i32, i32* %font_height, align 4, !dbg !3784
  %cmp = icmp slt i32 %10, %11, !dbg !3785
  br i1 %cmp, label %for.body8, label %for.end26, !dbg !3786

for.body8:                                        ; preds = %for.cond7
  store i32 128, i32* %mask, align 4, !dbg !3787
  br label %for.cond9, !dbg !3790

for.cond9:                                        ; preds = %for.inc, %for.body8
  %12 = load i32, i32* %mask, align 4, !dbg !3791
  %tobool10 = icmp ne i32 %12, 0, !dbg !3794
  br i1 %tobool10, label %for.body11, label %for.end, !dbg !3794

for.body11:                                       ; preds = %for.cond9
  %13 = load i32, i32* %i, align 4, !dbg !3795
  %idxprom12 = sext i32 %13 to i64, !dbg !3798
  %14 = load i8*, i8** %txt.addr, align 8, !dbg !3798
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 %idxprom12, !dbg !3798
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !3798
  %conv = sext i8 %15 to i32, !dbg !3798
  %16 = load i32, i32* %font_height, align 4, !dbg !3799
  %mul14 = mul nsw i32 %conv, %16, !dbg !3800
  %17 = load i32, i32* %char_y, align 4, !dbg !3801
  %add15 = add nsw i32 %mul14, %17, !dbg !3802
  %idxprom16 = sext i32 %add15 to i64, !dbg !3803
  %18 = load i8*, i8** %font, align 8, !dbg !3803
  %arrayidx17 = getelementptr inbounds i8, i8* %18, i64 %idxprom16, !dbg !3803
  %19 = load i8, i8* %arrayidx17, align 1, !dbg !3803
  %conv18 = zext i8 %19 to i32, !dbg !3803
  %20 = load i32, i32* %mask, align 4, !dbg !3804
  %and = and i32 %conv18, %20, !dbg !3805
  %tobool19 = icmp ne i32 %and, 0, !dbg !3805
  br i1 %tobool19, label %if.then, label %if.end, !dbg !3806

if.then:                                          ; preds = %for.body11
  %21 = load i32, i32* %color.addr, align 4, !dbg !3807
  %22 = load i8*, i8** %p, align 8, !dbg !3808
  %23 = bitcast i8* %22 to %union.unaligned_32*, !dbg !3809
  %l = bitcast %union.unaligned_32* %23 to i32*, !dbg !3809
  store i32 %21, i32* %l, align 1, !dbg !3810
  br label %if.end, !dbg !3811

if.end:                                           ; preds = %if.then, %for.body11
  %24 = load i8*, i8** %p, align 8, !dbg !3812
  %add.ptr20 = getelementptr inbounds i8, i8* %24, i64 4, !dbg !3812
  store i8* %add.ptr20, i8** %p, align 8, !dbg !3812
  br label %for.inc, !dbg !3813

for.inc:                                          ; preds = %if.end
  %25 = load i32, i32* %mask, align 4, !dbg !3814
  %shr = ashr i32 %25, 1, !dbg !3814
  store i32 %shr, i32* %mask, align 4, !dbg !3814
  br label %for.cond9, !dbg !3816, !llvm.loop !3817

for.end:                                          ; preds = %for.cond9
  %26 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3819
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !3820
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i64 0, i64 0, !dbg !3819
  %27 = load i32, i32* %arrayidx22, align 8, !dbg !3819
  %sub = sub nsw i32 %27, 32, !dbg !3821
  %28 = load i8*, i8** %p, align 8, !dbg !3822
  %idx.ext23 = sext i32 %sub to i64, !dbg !3822
  %add.ptr24 = getelementptr inbounds i8, i8* %28, i64 %idx.ext23, !dbg !3822
  store i8* %add.ptr24, i8** %p, align 8, !dbg !3822
  br label %for.inc25, !dbg !3823

for.inc25:                                        ; preds = %for.end
  %29 = load i32, i32* %char_y, align 4, !dbg !3824
  %inc = add nsw i32 %29, 1, !dbg !3824
  store i32 %inc, i32* %char_y, align 4, !dbg !3824
  br label %for.cond7, !dbg !3826, !llvm.loop !3827

for.end26:                                        ; preds = %for.cond7
  br label %for.inc27, !dbg !3829

for.inc27:                                        ; preds = %for.end26
  %30 = load i32, i32* %i, align 4, !dbg !3830
  %inc28 = add nsw i32 %30, 1, !dbg !3830
  store i32 %inc28, i32* %i, align 4, !dbg !3830
  br label %for.cond, !dbg !3832, !llvm.loop !3833

for.end29:                                        ; preds = %for.cond
  ret void, !dbg !3835
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #7

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @fir_channels(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !3836 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %ch = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3837, metadata !863), !dbg !3838
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3839, metadata !863), !dbg !3840
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !3841, metadata !863), !dbg !3842
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !3843, metadata !863), !dbg !3844
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !3845, metadata !863), !dbg !3846
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !3847
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !3847
  store %struct.AVFrame* %1, %struct.AVFrame** %out, align 8, !dbg !3846
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3848, metadata !863), !dbg !3849
  %2 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3850
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 41, !dbg !3851
  %3 = load i32, i32* %channels, align 4, !dbg !3851
  %4 = load i32, i32* %jobnr.addr, align 4, !dbg !3852
  %mul = mul nsw i32 %3, %4, !dbg !3853
  %5 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3854
  %div = sdiv i32 %mul, %5, !dbg !3855
  store i32 %div, i32* %start, align 4, !dbg !3849
  call void @llvm.dbg.declare(metadata i32* %end, metadata !3856, metadata !863), !dbg !3857
  %6 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3858
  %channels1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 41, !dbg !3859
  %7 = load i32, i32* %channels1, align 4, !dbg !3859
  %8 = load i32, i32* %jobnr.addr, align 4, !dbg !3860
  %add = add nsw i32 %8, 1, !dbg !3861
  %mul2 = mul nsw i32 %7, %add, !dbg !3862
  %9 = load i32, i32* %nb_jobs.addr, align 4, !dbg !3863
  %div3 = sdiv i32 %mul2, %9, !dbg !3864
  store i32 %div3, i32* %end, align 4, !dbg !3857
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3865, metadata !863), !dbg !3867
  %10 = load i32, i32* %start, align 4, !dbg !3868
  store i32 %10, i32* %ch, align 4, !dbg !3867
  br label %for.cond, !dbg !3869

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %ch, align 4, !dbg !3870
  %12 = load i32, i32* %end, align 4, !dbg !3873
  %cmp = icmp slt i32 %11, %12, !dbg !3874
  br i1 %cmp, label %for.body, label %for.end, !dbg !3875

for.body:                                         ; preds = %for.cond
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3876
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3878
  %15 = load i32, i32* %ch, align 4, !dbg !3879
  %call = call i32 @fir_channel(%struct.AVFilterContext* %13, %struct.AVFrame* %14, i32 %15), !dbg !3880
  br label %for.inc, !dbg !3881

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %ch, align 4, !dbg !3882
  %inc = add nsw i32 %16, 1, !dbg !3882
  store i32 %inc, i32* %ch, align 4, !dbg !3882
  br label %for.cond, !dbg !3884, !llvm.loop !3885

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !3887
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @fir_channel(%struct.AVFilterContext* %ctx, %struct.AVFrame* %out, i32 %ch) #0 !dbg !3888 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %ch.addr = alloca i32, align 4
  %s = alloca %struct.AudioFIRContext*, align 8
  %offset = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3891, metadata !863), !dbg !3892
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !3893, metadata !863), !dbg !3894
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !3895, metadata !863), !dbg !3896
  call void @llvm.dbg.declare(metadata %struct.AudioFIRContext** %s, metadata !3897, metadata !863), !dbg !3898
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3899
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3900
  %1 = load i8*, i8** %priv, align 8, !dbg !3900
  %2 = bitcast i8* %1 to %struct.AudioFIRContext*, !dbg !3899
  store %struct.AudioFIRContext* %2, %struct.AudioFIRContext** %s, align 8, !dbg !3898
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3901, metadata !863), !dbg !3903
  store i32 0, i32* %offset, align 4, !dbg !3903
  br label %for.cond, !dbg !3904

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %offset, align 4, !dbg !3905
  %4 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3908
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 5, !dbg !3909
  %5 = load i32, i32* %nb_samples, align 8, !dbg !3909
  %cmp = icmp slt i32 %3, %5, !dbg !3910
  br i1 %cmp, label %for.body, label %for.end, !dbg !3911

for.body:                                         ; preds = %for.cond
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3912
  %7 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3914
  %8 = load i32, i32* %ch.addr, align 4, !dbg !3915
  %9 = load i32, i32* %offset, align 4, !dbg !3916
  %call = call i32 @fir_quantum(%struct.AVFilterContext* %6, %struct.AVFrame* %7, i32 %8, i32 %9), !dbg !3917
  br label %for.inc, !dbg !3918

for.inc:                                          ; preds = %for.body
  %10 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3919
  %min_part_size = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %10, i32 0, i32 26, !dbg !3921
  %11 = load i32, i32* %min_part_size, align 8, !dbg !3921
  %12 = load i32, i32* %offset, align 4, !dbg !3922
  %add = add nsw i32 %12, %11, !dbg !3922
  store i32 %add, i32* %offset, align 4, !dbg !3922
  br label %for.cond, !dbg !3923, !llvm.loop !3924

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !3926
}

; Function Attrs: nounwind uwtable
define internal i32 @fir_quantum(%struct.AVFilterContext* %ctx, %struct.AVFrame* %out, i32 %ch, i32 %offset) #0 !dbg !3927 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %ch.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %s = alloca %struct.AudioFIRContext*, align 8
  %in = alloca float*, align 8
  %block = alloca float*, align 8
  %buf = alloca float*, align 8
  %ptr = alloca float*, align 8
  %nb_samples = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %segment = alloca i32, align 4
  %seg = alloca %struct.AudioFIRSegment*, align 8
  %src = alloca float*, align 8
  %dst = alloca float*, align 8
  %sum = alloca float*, align 8
  %coffset = alloca i32, align 4
  %block97 = alloca float*, align 8
  %coeff = alloca %struct.FFTComplex*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3930, metadata !863), !dbg !3931
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !3932, metadata !863), !dbg !3933
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !3934, metadata !863), !dbg !3935
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !3936, metadata !863), !dbg !3937
  call void @llvm.dbg.declare(metadata %struct.AudioFIRContext** %s, metadata !3938, metadata !863), !dbg !3939
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3940
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3941
  %1 = load i8*, i8** %priv, align 8, !dbg !3941
  %2 = bitcast i8* %1 to %struct.AudioFIRContext*, !dbg !3940
  store %struct.AudioFIRContext* %2, %struct.AudioFIRContext** %s, align 8, !dbg !3939
  call void @llvm.dbg.declare(metadata float** %in, metadata !3942, metadata !863), !dbg !3943
  %3 = load i32, i32* %ch.addr, align 4, !dbg !3944
  %idxprom = sext i32 %3 to i64, !dbg !3945
  %4 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3945
  %in1 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %4, i32 0, i32 24, !dbg !3946
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in1, i64 0, i64 0, !dbg !3945
  %5 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !3945
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 2, !dbg !3947
  %6 = load i8**, i8*** %extended_data, align 8, !dbg !3947
  %arrayidx2 = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !3945
  %7 = load i8*, i8** %arrayidx2, align 8, !dbg !3945
  %8 = bitcast i8* %7 to float*, !dbg !3948
  %9 = load i32, i32* %offset.addr, align 4, !dbg !3949
  %idx.ext = sext i32 %9 to i64, !dbg !3950
  %add.ptr = getelementptr inbounds float, float* %8, i64 %idx.ext, !dbg !3950
  store float* %add.ptr, float** %in, align 8, !dbg !3943
  call void @llvm.dbg.declare(metadata float** %block, metadata !3951, metadata !863), !dbg !3952
  call void @llvm.dbg.declare(metadata float** %buf, metadata !3953, metadata !863), !dbg !3954
  call void @llvm.dbg.declare(metadata float** %ptr, metadata !3955, metadata !863), !dbg !3956
  %10 = load i32, i32* %ch.addr, align 4, !dbg !3957
  %idxprom3 = sext i32 %10 to i64, !dbg !3958
  %11 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3958
  %extended_data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 2, !dbg !3959
  %12 = load i8**, i8*** %extended_data4, align 8, !dbg !3959
  %arrayidx5 = getelementptr inbounds i8*, i8** %12, i64 %idxprom3, !dbg !3958
  %13 = load i8*, i8** %arrayidx5, align 8, !dbg !3958
  %14 = bitcast i8* %13 to float*, !dbg !3960
  %15 = load i32, i32* %offset.addr, align 4, !dbg !3961
  %idx.ext6 = sext i32 %15 to i64, !dbg !3962
  %add.ptr7 = getelementptr inbounds float, float* %14, i64 %idx.ext6, !dbg !3962
  store float* %add.ptr7, float** %ptr, align 8, !dbg !3956
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !3963, metadata !863), !dbg !3964
  %16 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3965
  %min_part_size = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %16, i32 0, i32 26, !dbg !3966
  %17 = load i32, i32* %min_part_size, align 8, !dbg !3966
  %18 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3967
  %nb_samples8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 5, !dbg !3968
  %19 = load i32, i32* %nb_samples8, align 8, !dbg !3968
  %20 = load i32, i32* %offset.addr, align 4, !dbg !3969
  %sub = sub nsw i32 %19, %20, !dbg !3970
  %cmp = icmp sgt i32 %17, %sub, !dbg !3971
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3972

cond.true:                                        ; preds = %entry
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3973
  %nb_samples9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 5, !dbg !3975
  %22 = load i32, i32* %nb_samples9, align 8, !dbg !3975
  %23 = load i32, i32* %offset.addr, align 4, !dbg !3976
  %sub10 = sub nsw i32 %22, %23, !dbg !3977
  br label %cond.end, !dbg !3978

cond.false:                                       ; preds = %entry
  %24 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3979
  %min_part_size11 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %24, i32 0, i32 26, !dbg !3981
  %25 = load i32, i32* %min_part_size11, align 8, !dbg !3981
  br label %cond.end, !dbg !3982

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub10, %cond.true ], [ %25, %cond.false ], !dbg !3983
  store i32 %cond, i32* %nb_samples, align 4, !dbg !3985
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3986, metadata !863), !dbg !3987
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3988, metadata !863), !dbg !3989
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3990, metadata !863), !dbg !3991
  call void @llvm.dbg.declare(metadata i32* %segment, metadata !3992, metadata !863), !dbg !3994
  store i32 0, i32* %segment, align 4, !dbg !3994
  br label %for.cond, !dbg !3995

for.cond:                                         ; preds = %for.inc187, %cond.end
  %26 = load i32, i32* %segment, align 4, !dbg !3996
  %27 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !3999
  %nb_segments = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %27, i32 0, i32 23, !dbg !4000
  %28 = load i32, i32* %nb_segments, align 8, !dbg !4000
  %cmp12 = icmp slt i32 %26, %28, !dbg !4001
  br i1 %cmp12, label %for.body, label %for.end189, !dbg !4002

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AudioFIRSegment** %seg, metadata !4003, metadata !863), !dbg !4005
  %29 = load i32, i32* %segment, align 4, !dbg !4006
  %idxprom13 = sext i32 %29 to i64, !dbg !4007
  %30 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !4007
  %seg14 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %30, i32 0, i32 22, !dbg !4008
  %arrayidx15 = getelementptr inbounds [1024 x %struct.AudioFIRSegment], [1024 x %struct.AudioFIRSegment]* %seg14, i64 0, i64 %idxprom13, !dbg !4007
  store %struct.AudioFIRSegment* %arrayidx15, %struct.AudioFIRSegment** %seg, align 8, !dbg !4005
  call void @llvm.dbg.declare(metadata float** %src, metadata !4009, metadata !863), !dbg !4010
  %31 = load i32, i32* %ch.addr, align 4, !dbg !4011
  %idxprom16 = sext i32 %31 to i64, !dbg !4012
  %32 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4012
  %input = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %32, i32 0, i32 13, !dbg !4013
  %33 = load %struct.AVFrame*, %struct.AVFrame** %input, align 8, !dbg !4013
  %extended_data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 2, !dbg !4014
  %34 = load i8**, i8*** %extended_data17, align 8, !dbg !4014
  %arrayidx18 = getelementptr inbounds i8*, i8** %34, i64 %idxprom16, !dbg !4012
  %35 = load i8*, i8** %arrayidx18, align 8, !dbg !4012
  %36 = bitcast i8* %35 to float*, !dbg !4015
  store float* %36, float** %src, align 8, !dbg !4010
  call void @llvm.dbg.declare(metadata float** %dst, metadata !4016, metadata !863), !dbg !4017
  %37 = load i32, i32* %ch.addr, align 4, !dbg !4018
  %idxprom19 = sext i32 %37 to i64, !dbg !4019
  %38 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4019
  %output = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %38, i32 0, i32 14, !dbg !4020
  %39 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !4020
  %extended_data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 2, !dbg !4021
  %40 = load i8**, i8*** %extended_data20, align 8, !dbg !4021
  %arrayidx21 = getelementptr inbounds i8*, i8** %40, i64 %idxprom19, !dbg !4019
  %41 = load i8*, i8** %arrayidx21, align 8, !dbg !4019
  %42 = bitcast i8* %41 to float*, !dbg !4022
  store float* %42, float** %dst, align 8, !dbg !4017
  call void @llvm.dbg.declare(metadata float** %sum, metadata !4023, metadata !863), !dbg !4024
  %43 = load i32, i32* %ch.addr, align 4, !dbg !4025
  %idxprom22 = sext i32 %43 to i64, !dbg !4026
  %44 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4026
  %sum23 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %44, i32 0, i32 9, !dbg !4027
  %45 = load %struct.AVFrame*, %struct.AVFrame** %sum23, align 8, !dbg !4027
  %extended_data24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 2, !dbg !4028
  %46 = load i8**, i8*** %extended_data24, align 8, !dbg !4028
  %arrayidx25 = getelementptr inbounds i8*, i8** %46, i64 %idxprom22, !dbg !4026
  %47 = load i8*, i8** %arrayidx25, align 8, !dbg !4026
  %48 = bitcast i8* %47 to float*, !dbg !4029
  store float* %48, float** %sum, align 8, !dbg !4024
  %49 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !4030
  %fdsp = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %49, i32 0, i32 29, !dbg !4031
  %50 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !4031
  %vector_fmul_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %50, i32 0, i32 3, !dbg !4032
  %51 = load void (float*, float*, float, i32)*, void (float*, float*, float, i32)** %vector_fmul_scalar, align 8, !dbg !4032
  %52 = load float*, float** %src, align 8, !dbg !4033
  %53 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4034
  %input_offset = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %53, i32 0, i32 6, !dbg !4035
  %54 = load i32, i32* %input_offset, align 8, !dbg !4035
  %idx.ext26 = sext i32 %54 to i64, !dbg !4036
  %add.ptr27 = getelementptr inbounds float, float* %52, i64 %idx.ext26, !dbg !4036
  %55 = load float*, float** %in, align 8, !dbg !4037
  %56 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !4038
  %dry_gain = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %56, i32 0, i32 2, !dbg !4039
  %57 = load float, float* %dry_gain, align 4, !dbg !4039
  %58 = load i32, i32* %nb_samples, align 4, !dbg !4040
  %add = add nsw i32 %58, 4, !dbg !4041
  %sub28 = sub nsw i32 %add, 1, !dbg !4042
  %and = and i32 %sub28, -4, !dbg !4043
  call void %51(float* %add.ptr27, float* %55, float %57, i32 %and), !dbg !4030
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !dbg !4044, !srcloc !4050
  %59 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !4051
  %min_part_size29 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %59, i32 0, i32 26, !dbg !4052
  %60 = load i32, i32* %min_part_size29, align 8, !dbg !4052
  %61 = load i32, i32* %ch.addr, align 4, !dbg !4053
  %idxprom30 = sext i32 %61 to i64, !dbg !4054
  %62 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4054
  %output_offset = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %62, i32 0, i32 7, !dbg !4055
  %63 = load i32*, i32** %output_offset, align 8, !dbg !4055
  %arrayidx31 = getelementptr inbounds i32, i32* %63, i64 %idxprom30, !dbg !4054
  %64 = load i32, i32* %arrayidx31, align 4, !dbg !4056
  %add32 = add nsw i32 %64, %60, !dbg !4056
  store i32 %add32, i32* %arrayidx31, align 4, !dbg !4056
  %65 = load i32, i32* %ch.addr, align 4, !dbg !4057
  %idxprom33 = sext i32 %65 to i64, !dbg !4059
  %66 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4059
  %output_offset34 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %66, i32 0, i32 7, !dbg !4060
  %67 = load i32*, i32** %output_offset34, align 8, !dbg !4060
  %arrayidx35 = getelementptr inbounds i32, i32* %67, i64 %idxprom33, !dbg !4059
  %68 = load i32, i32* %arrayidx35, align 4, !dbg !4059
  %69 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4061
  %part_size = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %69, i32 0, i32 1, !dbg !4062
  %70 = load i32, i32* %part_size, align 4, !dbg !4062
  %cmp36 = icmp eq i32 %68, %70, !dbg !4063
  br i1 %cmp36, label %if.then, label %if.else, !dbg !4064

if.then:                                          ; preds = %for.body
  %71 = load i32, i32* %ch.addr, align 4, !dbg !4065
  %idxprom37 = sext i32 %71 to i64, !dbg !4067
  %72 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4067
  %output_offset38 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %72, i32 0, i32 7, !dbg !4068
  %73 = load i32*, i32** %output_offset38, align 8, !dbg !4068
  %arrayidx39 = getelementptr inbounds i32, i32* %73, i64 %idxprom37, !dbg !4067
  store i32 0, i32* %arrayidx39, align 4, !dbg !4069
  br label %if.end, !dbg !4070

if.else:                                          ; preds = %for.body
  %74 = load float*, float** %src, align 8, !dbg !4071
  %75 = bitcast float* %74 to i8*, !dbg !4073
  %76 = load float*, float** %src, align 8, !dbg !4074
  %77 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !4075
  %min_part_size40 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %77, i32 0, i32 26, !dbg !4076
  %78 = load i32, i32* %min_part_size40, align 8, !dbg !4076
  %idx.ext41 = sext i32 %78 to i64, !dbg !4077
  %add.ptr42 = getelementptr inbounds float, float* %76, i64 %idx.ext41, !dbg !4077
  %79 = bitcast float* %add.ptr42 to i8*, !dbg !4073
  %80 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4078
  %input_size = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %80, i32 0, i32 5, !dbg !4079
  %81 = load i32, i32* %input_size, align 4, !dbg !4079
  %82 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !4080
  %min_part_size43 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %82, i32 0, i32 26, !dbg !4081
  %83 = load i32, i32* %min_part_size43, align 8, !dbg !4081
  %sub44 = sub nsw i32 %81, %83, !dbg !4082
  %conv = sext i32 %sub44 to i64, !dbg !4083
  %mul = mul i64 %conv, 4, !dbg !4084
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %75, i8* %79, i64 %mul, i32 4, i1 false), !dbg !4073
  %84 = load i32, i32* %ch.addr, align 4, !dbg !4085
  %idxprom45 = sext i32 %84 to i64, !dbg !4086
  %85 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4086
  %output_offset46 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %85, i32 0, i32 7, !dbg !4087
  %86 = load i32*, i32** %output_offset46, align 8, !dbg !4087
  %arrayidx47 = getelementptr inbounds i32, i32* %86, i64 %idxprom45, !dbg !4086
  %87 = load i32, i32* %arrayidx47, align 4, !dbg !4086
  %88 = load float*, float** %dst, align 8, !dbg !4088
  %idx.ext48 = sext i32 %87 to i64, !dbg !4088
  %add.ptr49 = getelementptr inbounds float, float* %88, i64 %idx.ext48, !dbg !4088
  store float* %add.ptr49, float** %dst, align 8, !dbg !4088
  store i32 0, i32* %n, align 4, !dbg !4089
  br label %for.cond50, !dbg !4091

for.cond50:                                       ; preds = %for.inc, %if.else
  %89 = load i32, i32* %n, align 4, !dbg !4092
  %90 = load i32, i32* %nb_samples, align 4, !dbg !4095
  %cmp51 = icmp slt i32 %89, %90, !dbg !4096
  br i1 %cmp51, label %for.body53, label %for.end, !dbg !4097

for.body53:                                       ; preds = %for.cond50
  %91 = load i32, i32* %n, align 4, !dbg !4098
  %idxprom54 = sext i32 %91 to i64, !dbg !4100
  %92 = load float*, float** %dst, align 8, !dbg !4100
  %arrayidx55 = getelementptr inbounds float, float* %92, i64 %idxprom54, !dbg !4100
  %93 = load float, float* %arrayidx55, align 4, !dbg !4100
  %94 = load i32, i32* %n, align 4, !dbg !4101
  %idxprom56 = sext i32 %94 to i64, !dbg !4102
  %95 = load float*, float** %ptr, align 8, !dbg !4102
  %arrayidx57 = getelementptr inbounds float, float* %95, i64 %idxprom56, !dbg !4102
  %96 = load float, float* %arrayidx57, align 4, !dbg !4103
  %add58 = fadd float %96, %93, !dbg !4103
  store float %add58, float* %arrayidx57, align 4, !dbg !4103
  br label %for.inc, !dbg !4104

for.inc:                                          ; preds = %for.body53
  %97 = load i32, i32* %n, align 4, !dbg !4105
  %inc = add nsw i32 %97, 1, !dbg !4105
  store i32 %inc, i32* %n, align 4, !dbg !4105
  br label %for.cond50, !dbg !4107, !llvm.loop !4108

for.end:                                          ; preds = %for.cond50
  br label %for.inc187, !dbg !4110

if.end:                                           ; preds = %if.then
  %98 = load float*, float** %sum, align 8, !dbg !4111
  %99 = bitcast float* %98 to i8*, !dbg !4112
  %100 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4113
  %fft_length = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %100, i32 0, i32 3, !dbg !4114
  %101 = load i32, i32* %fft_length, align 4, !dbg !4114
  %conv59 = sext i32 %101 to i64, !dbg !4113
  %mul60 = mul i64 4, %conv59, !dbg !4115
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 %mul60, i32 4, i1 false), !dbg !4112
  %102 = load i32, i32* %ch.addr, align 4, !dbg !4116
  %idxprom61 = sext i32 %102 to i64, !dbg !4117
  %103 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4117
  %block62 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %103, i32 0, i32 10, !dbg !4118
  %104 = load %struct.AVFrame*, %struct.AVFrame** %block62, align 8, !dbg !4118
  %extended_data63 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %104, i32 0, i32 2, !dbg !4119
  %105 = load i8**, i8*** %extended_data63, align 8, !dbg !4119
  %arrayidx64 = getelementptr inbounds i8*, i8** %105, i64 %idxprom61, !dbg !4117
  %106 = load i8*, i8** %arrayidx64, align 8, !dbg !4117
  %107 = bitcast i8* %106 to float*, !dbg !4120
  %108 = load i32, i32* %ch.addr, align 4, !dbg !4121
  %idxprom65 = sext i32 %108 to i64, !dbg !4122
  %109 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4122
  %part_index = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %109, i32 0, i32 8, !dbg !4123
  %110 = load i32*, i32** %part_index, align 8, !dbg !4123
  %arrayidx66 = getelementptr inbounds i32, i32* %110, i64 %idxprom65, !dbg !4122
  %111 = load i32, i32* %arrayidx66, align 4, !dbg !4122
  %112 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4124
  %block_size = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %112, i32 0, i32 2, !dbg !4125
  %113 = load i32, i32* %block_size, align 8, !dbg !4125
  %mul67 = mul nsw i32 %111, %113, !dbg !4126
  %idx.ext68 = sext i32 %mul67 to i64, !dbg !4127
  %add.ptr69 = getelementptr inbounds float, float* %107, i64 %idx.ext68, !dbg !4127
  store float* %add.ptr69, float** %block, align 8, !dbg !4128
  %114 = load float*, float** %block, align 8, !dbg !4129
  %115 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4130
  %part_size70 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %115, i32 0, i32 1, !dbg !4131
  %116 = load i32, i32* %part_size70, align 4, !dbg !4131
  %idx.ext71 = sext i32 %116 to i64, !dbg !4132
  %add.ptr72 = getelementptr inbounds float, float* %114, i64 %idx.ext71, !dbg !4132
  %117 = bitcast float* %add.ptr72 to i8*, !dbg !4133
  %118 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4134
  %fft_length73 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %118, i32 0, i32 3, !dbg !4135
  %119 = load i32, i32* %fft_length73, align 4, !dbg !4135
  %120 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4136
  %part_size74 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %120, i32 0, i32 1, !dbg !4137
  %121 = load i32, i32* %part_size74, align 4, !dbg !4137
  %sub75 = sub nsw i32 %119, %121, !dbg !4138
  %conv76 = sext i32 %sub75 to i64, !dbg !4139
  %mul77 = mul i64 4, %conv76, !dbg !4140
  call void @llvm.memset.p0i8.i64(i8* %117, i8 0, i64 %mul77, i32 4, i1 false), !dbg !4133
  %122 = load float*, float** %block, align 8, !dbg !4141
  %123 = bitcast float* %122 to i8*, !dbg !4142
  %124 = load float*, float** %src, align 8, !dbg !4143
  %125 = bitcast float* %124 to i8*, !dbg !4142
  %126 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4144
  %part_size78 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %126, i32 0, i32 1, !dbg !4145
  %127 = load i32, i32* %part_size78, align 4, !dbg !4145
  %conv79 = sext i32 %127 to i64, !dbg !4144
  %mul80 = mul i64 4, %conv79, !dbg !4146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %125, i64 %mul80, i32 4, i1 false), !dbg !4142
  %128 = load i32, i32* %ch.addr, align 4, !dbg !4147
  %idxprom81 = sext i32 %128 to i64, !dbg !4148
  %129 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4148
  %rdft = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %129, i32 0, i32 15, !dbg !4149
  %130 = load %struct.RDFTContext**, %struct.RDFTContext*** %rdft, align 8, !dbg !4149
  %arrayidx82 = getelementptr inbounds %struct.RDFTContext*, %struct.RDFTContext** %130, i64 %idxprom81, !dbg !4148
  %131 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx82, align 8, !dbg !4148
  %132 = load float*, float** %block, align 8, !dbg !4150
  call void @av_rdft_calc(%struct.RDFTContext* %131, float* %132), !dbg !4151
  %133 = load float*, float** %block, align 8, !dbg !4152
  %arrayidx83 = getelementptr inbounds float, float* %133, i64 1, !dbg !4152
  %134 = load float, float* %arrayidx83, align 4, !dbg !4152
  %135 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4153
  %part_size84 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %135, i32 0, i32 1, !dbg !4154
  %136 = load i32, i32* %part_size84, align 4, !dbg !4154
  %mul85 = mul nsw i32 2, %136, !dbg !4155
  %idxprom86 = sext i32 %mul85 to i64, !dbg !4156
  %137 = load float*, float** %block, align 8, !dbg !4156
  %arrayidx87 = getelementptr inbounds float, float* %137, i64 %idxprom86, !dbg !4156
  store float %134, float* %arrayidx87, align 4, !dbg !4157
  %138 = load float*, float** %block, align 8, !dbg !4158
  %arrayidx88 = getelementptr inbounds float, float* %138, i64 1, !dbg !4158
  store float 0.000000e+00, float* %arrayidx88, align 4, !dbg !4159
  %139 = load i32, i32* %ch.addr, align 4, !dbg !4160
  %idxprom89 = sext i32 %139 to i64, !dbg !4161
  %140 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4161
  %part_index90 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %140, i32 0, i32 8, !dbg !4162
  %141 = load i32*, i32** %part_index90, align 8, !dbg !4162
  %arrayidx91 = getelementptr inbounds i32, i32* %141, i64 %idxprom89, !dbg !4161
  %142 = load i32, i32* %arrayidx91, align 4, !dbg !4161
  store i32 %142, i32* %j, align 4, !dbg !4163
  store i32 0, i32* %i, align 4, !dbg !4164
  br label %for.cond92, !dbg !4166

for.cond92:                                       ; preds = %for.inc120, %if.end
  %143 = load i32, i32* %i, align 4, !dbg !4167
  %144 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4170
  %nb_partitions = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %144, i32 0, i32 0, !dbg !4171
  %145 = load i32, i32* %nb_partitions, align 8, !dbg !4171
  %cmp93 = icmp slt i32 %143, %145, !dbg !4172
  br i1 %cmp93, label %for.body95, label %for.end122, !dbg !4173

for.body95:                                       ; preds = %for.cond92
  call void @llvm.dbg.declare(metadata i32* %coffset, metadata !4174, metadata !863), !dbg !4176
  %146 = load i32, i32* %j, align 4, !dbg !4177
  %147 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4178
  %coeff_size = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %147, i32 0, i32 4, !dbg !4179
  %148 = load i32, i32* %coeff_size, align 8, !dbg !4179
  %mul96 = mul nsw i32 %146, %148, !dbg !4180
  store i32 %mul96, i32* %coffset, align 4, !dbg !4176
  call void @llvm.dbg.declare(metadata float** %block97, metadata !4181, metadata !863), !dbg !4182
  %149 = load i32, i32* %ch.addr, align 4, !dbg !4183
  %idxprom98 = sext i32 %149 to i64, !dbg !4184
  %150 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4184
  %block99 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %150, i32 0, i32 10, !dbg !4185
  %151 = load %struct.AVFrame*, %struct.AVFrame** %block99, align 8, !dbg !4185
  %extended_data100 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %151, i32 0, i32 2, !dbg !4186
  %152 = load i8**, i8*** %extended_data100, align 8, !dbg !4186
  %arrayidx101 = getelementptr inbounds i8*, i8** %152, i64 %idxprom98, !dbg !4184
  %153 = load i8*, i8** %arrayidx101, align 8, !dbg !4184
  %154 = bitcast i8* %153 to float*, !dbg !4187
  %155 = load i32, i32* %i, align 4, !dbg !4188
  %156 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4189
  %block_size102 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %156, i32 0, i32 2, !dbg !4190
  %157 = load i32, i32* %block_size102, align 8, !dbg !4190
  %mul103 = mul nsw i32 %155, %157, !dbg !4191
  %idx.ext104 = sext i32 %mul103 to i64, !dbg !4192
  %add.ptr105 = getelementptr inbounds float, float* %154, i64 %idx.ext104, !dbg !4192
  store float* %add.ptr105, float** %block97, align 8, !dbg !4182
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %coeff, metadata !4193, metadata !863), !dbg !4194
  %158 = load i32, i32* %ch.addr, align 4, !dbg !4195
  %159 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !4196
  %one2many = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %159, i32 0, i32 21, !dbg !4197
  %160 = load i32, i32* %one2many, align 4, !dbg !4197
  %tobool = icmp ne i32 %160, 0, !dbg !4198
  %lnot = xor i1 %tobool, true, !dbg !4198
  %lnot.ext = zext i1 %lnot to i32, !dbg !4198
  %mul106 = mul nsw i32 %158, %lnot.ext, !dbg !4199
  %idxprom107 = sext i32 %mul106 to i64, !dbg !4200
  %161 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4200
  %coeff108 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %161, i32 0, i32 12, !dbg !4201
  %162 = load %struct.AVFrame*, %struct.AVFrame** %coeff108, align 8, !dbg !4201
  %extended_data109 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %162, i32 0, i32 2, !dbg !4202
  %163 = load i8**, i8*** %extended_data109, align 8, !dbg !4202
  %arrayidx110 = getelementptr inbounds i8*, i8** %163, i64 %idxprom107, !dbg !4200
  %164 = load i8*, i8** %arrayidx110, align 8, !dbg !4200
  %165 = bitcast i8* %164 to %struct.FFTComplex*, !dbg !4203
  %166 = load i32, i32* %coffset, align 4, !dbg !4204
  %idx.ext111 = sext i32 %166 to i64, !dbg !4205
  %add.ptr112 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %165, i64 %idx.ext111, !dbg !4205
  store %struct.FFTComplex* %add.ptr112, %struct.FFTComplex** %coeff, align 8, !dbg !4194
  %167 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !4206
  %afirdsp = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %167, i32 0, i32 28, !dbg !4207
  %fcmul_add = getelementptr inbounds %struct.AudioFIRDSPContext, %struct.AudioFIRDSPContext* %afirdsp, i32 0, i32 0, !dbg !4208
  %168 = load void (float*, float*, float*, i64)*, void (float*, float*, float*, i64)** %fcmul_add, align 8, !dbg !4208
  %169 = load float*, float** %sum, align 8, !dbg !4209
  %170 = load float*, float** %block97, align 8, !dbg !4210
  %171 = load %struct.FFTComplex*, %struct.FFTComplex** %coeff, align 8, !dbg !4211
  %172 = bitcast %struct.FFTComplex* %171 to float*, !dbg !4212
  %173 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4213
  %part_size113 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %173, i32 0, i32 1, !dbg !4214
  %174 = load i32, i32* %part_size113, align 4, !dbg !4214
  %conv114 = sext i32 %174 to i64, !dbg !4213
  call void %168(float* %169, float* %170, float* %172, i64 %conv114), !dbg !4206
  %175 = load i32, i32* %j, align 4, !dbg !4215
  %cmp115 = icmp eq i32 %175, 0, !dbg !4217
  br i1 %cmp115, label %if.then117, label %if.end119, !dbg !4218

if.then117:                                       ; preds = %for.body95
  %176 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4219
  %nb_partitions118 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %176, i32 0, i32 0, !dbg !4220
  %177 = load i32, i32* %nb_partitions118, align 8, !dbg !4220
  store i32 %177, i32* %j, align 4, !dbg !4221
  br label %if.end119, !dbg !4222

if.end119:                                        ; preds = %if.then117, %for.body95
  %178 = load i32, i32* %j, align 4, !dbg !4223
  %dec = add nsw i32 %178, -1, !dbg !4223
  store i32 %dec, i32* %j, align 4, !dbg !4223
  br label %for.inc120, !dbg !4224

for.inc120:                                       ; preds = %if.end119
  %179 = load i32, i32* %i, align 4, !dbg !4225
  %inc121 = add nsw i32 %179, 1, !dbg !4225
  store i32 %inc121, i32* %i, align 4, !dbg !4225
  br label %for.cond92, !dbg !4227, !llvm.loop !4228

for.end122:                                       ; preds = %for.cond92
  %180 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4230
  %part_size123 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %180, i32 0, i32 1, !dbg !4231
  %181 = load i32, i32* %part_size123, align 4, !dbg !4231
  %mul124 = mul nsw i32 2, %181, !dbg !4232
  %idxprom125 = sext i32 %mul124 to i64, !dbg !4233
  %182 = load float*, float** %sum, align 8, !dbg !4233
  %arrayidx126 = getelementptr inbounds float, float* %182, i64 %idxprom125, !dbg !4233
  %183 = load float, float* %arrayidx126, align 4, !dbg !4233
  %184 = load float*, float** %sum, align 8, !dbg !4234
  %arrayidx127 = getelementptr inbounds float, float* %184, i64 1, !dbg !4234
  store float %183, float* %arrayidx127, align 4, !dbg !4235
  %185 = load i32, i32* %ch.addr, align 4, !dbg !4236
  %idxprom128 = sext i32 %185 to i64, !dbg !4237
  %186 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4237
  %irdft = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %186, i32 0, i32 16, !dbg !4238
  %187 = load %struct.RDFTContext**, %struct.RDFTContext*** %irdft, align 8, !dbg !4238
  %arrayidx129 = getelementptr inbounds %struct.RDFTContext*, %struct.RDFTContext** %187, i64 %idxprom128, !dbg !4237
  %188 = load %struct.RDFTContext*, %struct.RDFTContext** %arrayidx129, align 8, !dbg !4237
  %189 = load float*, float** %sum, align 8, !dbg !4239
  call void @av_rdft_calc(%struct.RDFTContext* %188, float* %189), !dbg !4240
  %190 = load i32, i32* %ch.addr, align 4, !dbg !4241
  %idxprom130 = sext i32 %190 to i64, !dbg !4242
  %191 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4242
  %buffer = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %191, i32 0, i32 11, !dbg !4243
  %192 = load %struct.AVFrame*, %struct.AVFrame** %buffer, align 8, !dbg !4243
  %extended_data131 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %192, i32 0, i32 2, !dbg !4244
  %193 = load i8**, i8*** %extended_data131, align 8, !dbg !4244
  %arrayidx132 = getelementptr inbounds i8*, i8** %193, i64 %idxprom130, !dbg !4242
  %194 = load i8*, i8** %arrayidx132, align 8, !dbg !4242
  %195 = bitcast i8* %194 to float*, !dbg !4245
  store float* %195, float** %buf, align 8, !dbg !4246
  store i32 0, i32* %n, align 4, !dbg !4247
  br label %for.cond133, !dbg !4249

for.cond133:                                      ; preds = %for.inc143, %for.end122
  %196 = load i32, i32* %n, align 4, !dbg !4250
  %197 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4253
  %part_size134 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %197, i32 0, i32 1, !dbg !4254
  %198 = load i32, i32* %part_size134, align 4, !dbg !4254
  %cmp135 = icmp slt i32 %196, %198, !dbg !4255
  br i1 %cmp135, label %for.body137, label %for.end145, !dbg !4256

for.body137:                                      ; preds = %for.cond133
  %199 = load i32, i32* %n, align 4, !dbg !4257
  %idxprom138 = sext i32 %199 to i64, !dbg !4259
  %200 = load float*, float** %sum, align 8, !dbg !4259
  %arrayidx139 = getelementptr inbounds float, float* %200, i64 %idxprom138, !dbg !4259
  %201 = load float, float* %arrayidx139, align 4, !dbg !4259
  %202 = load i32, i32* %n, align 4, !dbg !4260
  %idxprom140 = sext i32 %202 to i64, !dbg !4261
  %203 = load float*, float** %buf, align 8, !dbg !4261
  %arrayidx141 = getelementptr inbounds float, float* %203, i64 %idxprom140, !dbg !4261
  %204 = load float, float* %arrayidx141, align 4, !dbg !4262
  %add142 = fadd float %204, %201, !dbg !4262
  store float %add142, float* %arrayidx141, align 4, !dbg !4262
  br label %for.inc143, !dbg !4263

for.inc143:                                       ; preds = %for.body137
  %205 = load i32, i32* %n, align 4, !dbg !4264
  %inc144 = add nsw i32 %205, 1, !dbg !4264
  store i32 %inc144, i32* %n, align 4, !dbg !4264
  br label %for.cond133, !dbg !4266, !llvm.loop !4267

for.end145:                                       ; preds = %for.cond133
  %206 = load float*, float** %dst, align 8, !dbg !4269
  %207 = bitcast float* %206 to i8*, !dbg !4270
  %208 = load float*, float** %buf, align 8, !dbg !4271
  %209 = bitcast float* %208 to i8*, !dbg !4270
  %210 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4272
  %part_size146 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %210, i32 0, i32 1, !dbg !4273
  %211 = load i32, i32* %part_size146, align 4, !dbg !4273
  %conv147 = sext i32 %211 to i64, !dbg !4272
  %mul148 = mul i64 %conv147, 4, !dbg !4274
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %209, i64 %mul148, i32 4, i1 false), !dbg !4270
  %212 = load i32, i32* %ch.addr, align 4, !dbg !4275
  %idxprom149 = sext i32 %212 to i64, !dbg !4276
  %213 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4276
  %buffer150 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %213, i32 0, i32 11, !dbg !4277
  %214 = load %struct.AVFrame*, %struct.AVFrame** %buffer150, align 8, !dbg !4277
  %extended_data151 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %214, i32 0, i32 2, !dbg !4278
  %215 = load i8**, i8*** %extended_data151, align 8, !dbg !4278
  %arrayidx152 = getelementptr inbounds i8*, i8** %215, i64 %idxprom149, !dbg !4276
  %216 = load i8*, i8** %arrayidx152, align 8, !dbg !4276
  %217 = bitcast i8* %216 to float*, !dbg !4279
  store float* %217, float** %buf, align 8, !dbg !4280
  %218 = load float*, float** %buf, align 8, !dbg !4281
  %219 = bitcast float* %218 to i8*, !dbg !4282
  %220 = load float*, float** %sum, align 8, !dbg !4283
  %221 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4284
  %part_size153 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %221, i32 0, i32 1, !dbg !4285
  %222 = load i32, i32* %part_size153, align 4, !dbg !4285
  %idx.ext154 = sext i32 %222 to i64, !dbg !4286
  %add.ptr155 = getelementptr inbounds float, float* %220, i64 %idx.ext154, !dbg !4286
  %223 = bitcast float* %add.ptr155 to i8*, !dbg !4282
  %224 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4287
  %part_size156 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %224, i32 0, i32 1, !dbg !4288
  %225 = load i32, i32* %part_size156, align 4, !dbg !4288
  %conv157 = sext i32 %225 to i64, !dbg !4287
  %mul158 = mul i64 %conv157, 4, !dbg !4289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %223, i64 %mul158, i32 4, i1 false), !dbg !4282
  %226 = load i32, i32* %ch.addr, align 4, !dbg !4290
  %idxprom159 = sext i32 %226 to i64, !dbg !4291
  %227 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4291
  %part_index160 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %227, i32 0, i32 8, !dbg !4292
  %228 = load i32*, i32** %part_index160, align 8, !dbg !4292
  %arrayidx161 = getelementptr inbounds i32, i32* %228, i64 %idxprom159, !dbg !4291
  %229 = load i32, i32* %arrayidx161, align 4, !dbg !4291
  %add162 = add nsw i32 %229, 1, !dbg !4293
  %230 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4294
  %nb_partitions163 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %230, i32 0, i32 0, !dbg !4295
  %231 = load i32, i32* %nb_partitions163, align 8, !dbg !4295
  %rem = srem i32 %add162, %231, !dbg !4296
  %232 = load i32, i32* %ch.addr, align 4, !dbg !4297
  %idxprom164 = sext i32 %232 to i64, !dbg !4298
  %233 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4298
  %part_index165 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %233, i32 0, i32 8, !dbg !4299
  %234 = load i32*, i32** %part_index165, align 8, !dbg !4299
  %arrayidx166 = getelementptr inbounds i32, i32* %234, i64 %idxprom164, !dbg !4298
  store i32 %rem, i32* %arrayidx166, align 4, !dbg !4300
  %235 = load float*, float** %src, align 8, !dbg !4301
  %236 = bitcast float* %235 to i8*, !dbg !4302
  %237 = load float*, float** %src, align 8, !dbg !4303
  %238 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !4304
  %min_part_size167 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %238, i32 0, i32 26, !dbg !4305
  %239 = load i32, i32* %min_part_size167, align 8, !dbg !4305
  %idx.ext168 = sext i32 %239 to i64, !dbg !4306
  %add.ptr169 = getelementptr inbounds float, float* %237, i64 %idx.ext168, !dbg !4306
  %240 = bitcast float* %add.ptr169 to i8*, !dbg !4302
  %241 = load %struct.AudioFIRSegment*, %struct.AudioFIRSegment** %seg, align 8, !dbg !4307
  %input_size170 = getelementptr inbounds %struct.AudioFIRSegment, %struct.AudioFIRSegment* %241, i32 0, i32 5, !dbg !4308
  %242 = load i32, i32* %input_size170, align 4, !dbg !4308
  %243 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !4309
  %min_part_size171 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %243, i32 0, i32 26, !dbg !4310
  %244 = load i32, i32* %min_part_size171, align 8, !dbg !4310
  %sub172 = sub nsw i32 %242, %244, !dbg !4311
  %conv173 = sext i32 %sub172 to i64, !dbg !4312
  %mul174 = mul i64 %conv173, 4, !dbg !4313
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %236, i8* %240, i64 %mul174, i32 4, i1 false), !dbg !4302
  store i32 0, i32* %n, align 4, !dbg !4314
  br label %for.cond175, !dbg !4316

for.cond175:                                      ; preds = %for.inc184, %for.end145
  %245 = load i32, i32* %n, align 4, !dbg !4317
  %246 = load i32, i32* %nb_samples, align 4, !dbg !4320
  %cmp176 = icmp slt i32 %245, %246, !dbg !4321
  br i1 %cmp176, label %for.body178, label %for.end186, !dbg !4322

for.body178:                                      ; preds = %for.cond175
  %247 = load i32, i32* %n, align 4, !dbg !4323
  %idxprom179 = sext i32 %247 to i64, !dbg !4325
  %248 = load float*, float** %dst, align 8, !dbg !4325
  %arrayidx180 = getelementptr inbounds float, float* %248, i64 %idxprom179, !dbg !4325
  %249 = load float, float* %arrayidx180, align 4, !dbg !4325
  %250 = load i32, i32* %n, align 4, !dbg !4326
  %idxprom181 = sext i32 %250 to i64, !dbg !4327
  %251 = load float*, float** %ptr, align 8, !dbg !4327
  %arrayidx182 = getelementptr inbounds float, float* %251, i64 %idxprom181, !dbg !4327
  %252 = load float, float* %arrayidx182, align 4, !dbg !4328
  %add183 = fadd float %252, %249, !dbg !4328
  store float %add183, float* %arrayidx182, align 4, !dbg !4328
  br label %for.inc184, !dbg !4329

for.inc184:                                       ; preds = %for.body178
  %253 = load i32, i32* %n, align 4, !dbg !4330
  %inc185 = add nsw i32 %253, 1, !dbg !4330
  store i32 %inc185, i32* %n, align 4, !dbg !4330
  br label %for.cond175, !dbg !4332, !llvm.loop !4333

for.end186:                                       ; preds = %for.cond175
  br label %for.inc187, !dbg !4335

for.inc187:                                       ; preds = %for.end186, %for.end
  %254 = load i32, i32* %segment, align 4, !dbg !4336
  %inc188 = add nsw i32 %254, 1, !dbg !4336
  store i32 %inc188, i32* %segment, align 4, !dbg !4336
  br label %for.cond, !dbg !4338, !llvm.loop !4339

for.end189:                                       ; preds = %for.cond
  %255 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !4341
  %fdsp190 = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %255, i32 0, i32 29, !dbg !4342
  %256 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp190, align 8, !dbg !4342
  %vector_fmul_scalar191 = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %256, i32 0, i32 3, !dbg !4343
  %257 = load void (float*, float*, float, i32)*, void (float*, float*, float, i32)** %vector_fmul_scalar191, align 8, !dbg !4343
  %258 = load float*, float** %ptr, align 8, !dbg !4344
  %259 = load float*, float** %ptr, align 8, !dbg !4345
  %260 = load %struct.AudioFIRContext*, %struct.AudioFIRContext** %s, align 8, !dbg !4346
  %wet_gain = getelementptr inbounds %struct.AudioFIRContext, %struct.AudioFIRContext* %260, i32 0, i32 1, !dbg !4347
  %261 = load float, float* %wet_gain, align 8, !dbg !4347
  %262 = load i32, i32* %nb_samples, align 4, !dbg !4348
  %add192 = add nsw i32 %262, 4, !dbg !4349
  %sub193 = sub nsw i32 %add192, 1, !dbg !4350
  %and194 = and i32 %sub193, -4, !dbg !4351
  call void %257(float* %258, float* %259, float %261, i32 %and194), !dbg !4341
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !dbg !4352, !srcloc !4050
  ret i32 0, !dbg !4354
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!846, !847}
!llvm.ident = !{!848}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !802, globals: !822)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_afir.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !596, !795}
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
!795 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RDFTransformType", file: !796, line: 71, size: 32, align: 32, elements: !797)
!796 = !DIFile(filename: "./libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!797 = !{!798, !799, !800, !801}
!798 = !DIEnumerator(name: "DFT_R2C", value: 0)
!799 = !DIEnumerator(name: "IDFT_C2R", value: 1)
!800 = !DIEnumerator(name: "IDFT_R2C", value: 2)
!801 = !DIEnumerator(name: "DFT_C2R", value: 3)
!802 = !{!206, !200, !442, !803, !805, !812, !814, !820}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, align: 64)
!804 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64, align: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !796, line: 39, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !796, line: 37, size: 64, align: 32, elements: !808)
!808 = !{!809, !811}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !807, file: !796, line: 38, baseType: !810, size: 32, align: 32)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !796, line: 35, baseType: !804)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !807, file: !796, line: 38, baseType: !810, size: 32, align: 32, offset: 32)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64, align: 64)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !804)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64, align: 64)
!815 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !816, line: 221, size: 32, align: 8, elements: !817)
!816 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!817 = !{!818}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !815, file: !816, line: 221, baseType: !819, size: 32, align: 32)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64, align: 64)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !806)
!822 = !{!823, !825, !829, !830, !836, !843}
!823 = distinct !DIGlobalVariable(name: "ff_af_afir", scope: !0, file: !824, line: 852, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_afir)
!824 = !DIFile(filename: "libavfilter/af_afir.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!825 = distinct !DIGlobalVariable(name: "afir_inputs", scope: !0, file: !824, line: 812, type: !826, isLocal: true, isDefinition: true, variable: [3 x %struct.AVFilterPad]* @afir_inputs)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1728, align: 64, elements: !827)
!827 = !{!828}
!828 = !DISubrange(count: 3)
!829 = distinct !DIGlobalVariable(name: "afir_class", scope: !0, file: !824, line: 850, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @afir_class)
!830 = distinct !DIGlobalVariable(name: "afir_options", scope: !0, file: !824, line: 827, type: !831, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @afir_options)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 10240, align: 64, elements: !834)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !833)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!834 = !{!835}
!835 = !DISubrange(count: 20)
!836 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !837, file: !824, line: 625, type: !839, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!837 = distinct !DISubprogram(name: "query_formats", scope: !824, file: !824, line: 620, type: !409, isLocal: true, isDefinition: true, scopeLine: 621, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!838 = !{}
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !840, size: 64, align: 32, elements: !841)
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!841 = !{!842}
!842 = !DISubrange(count: 2)
!843 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !837, file: !824, line: 629, type: !844, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.pix_fmts)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !845, size: 64, align: 32, elements: !841)
!845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !596)
!846 = !{i32 2, !"Dwarf Version", i32 4}
!847 = !{i32 2, !"Debug Info Version", i32 3}
!848 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!849 = distinct !DISubprogram(name: "ff_afir_init", scope: !824, file: !824, line: 756, type: !850, isLocal: false, isDefinition: true, scopeLine: 757, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !852}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64, align: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioFIRDSPContext", file: !854, line: 59, baseType: !855)
!854 = !DIFile(filename: "libavfilter/af_afir.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioFIRDSPContext", file: !854, line: 56, size: 64, align: 64, elements: !856)
!856 = !{!857}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "fcmul_add", scope: !855, file: !854, line: 57, baseType: !858, size: 64, align: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, align: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !803, !812, !812, !861}
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !381, line: 149, baseType: !208)
!862 = !DILocalVariable(name: "dsp", arg: 1, scope: !849, file: !824, line: 756, type: !852)
!863 = !DIExpression()
!864 = !DILocation(line: 756, column: 39, scope: !849)
!865 = !DILocation(line: 758, column: 5, scope: !849)
!866 = !DILocation(line: 758, column: 10, scope: !849)
!867 = !DILocation(line: 758, column: 20, scope: !849)
!868 = !DILocation(line: 761, column: 26, scope: !869)
!869 = distinct !DILexicalBlock(scope: !849, file: !824, line: 760, column: 9)
!870 = !DILocation(line: 761, column: 9, scope: !869)
!871 = !DILocation(line: 762, column: 1, scope: !849)
!872 = distinct !DISubprogram(name: "fcmul_add_c", scope: !824, file: !824, line: 42, type: !859, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!873 = !DILocalVariable(name: "sum", arg: 1, scope: !872, file: !824, line: 42, type: !803)
!874 = !DILocation(line: 42, column: 32, scope: !872)
!875 = !DILocalVariable(name: "t", arg: 2, scope: !872, file: !824, line: 42, type: !812)
!876 = !DILocation(line: 42, column: 50, scope: !872)
!877 = !DILocalVariable(name: "c", arg: 3, scope: !872, file: !824, line: 42, type: !812)
!878 = !DILocation(line: 42, column: 66, scope: !872)
!879 = !DILocalVariable(name: "len", arg: 4, scope: !872, file: !824, line: 42, type: !861)
!880 = !DILocation(line: 42, column: 79, scope: !872)
!881 = !DILocalVariable(name: "n", scope: !872, file: !824, line: 44, type: !200)
!882 = !DILocation(line: 44, column: 9, scope: !872)
!883 = !DILocation(line: 46, column: 12, scope: !884)
!884 = distinct !DILexicalBlock(scope: !872, file: !824, line: 46, column: 5)
!885 = !DILocation(line: 46, column: 10, scope: !884)
!886 = !DILocation(line: 46, column: 17, scope: !887)
!887 = !DILexicalBlockFile(scope: !888, file: !824, discriminator: 1)
!888 = distinct !DILexicalBlock(scope: !884, file: !824, line: 46, column: 5)
!889 = !DILocation(line: 46, column: 21, scope: !887)
!890 = !DILocation(line: 46, column: 19, scope: !887)
!891 = !DILocation(line: 46, column: 5, scope: !887)
!892 = !DILocalVariable(name: "cre", scope: !893, file: !824, line: 47, type: !813)
!893 = distinct !DILexicalBlock(scope: !888, file: !824, line: 46, column: 31)
!894 = !DILocation(line: 47, column: 21, scope: !893)
!895 = !DILocation(line: 47, column: 33, scope: !893)
!896 = !DILocation(line: 47, column: 31, scope: !893)
!897 = !DILocation(line: 47, column: 27, scope: !893)
!898 = !DILocalVariable(name: "cim", scope: !893, file: !824, line: 48, type: !813)
!899 = !DILocation(line: 48, column: 21, scope: !893)
!900 = !DILocation(line: 48, column: 33, scope: !893)
!901 = !DILocation(line: 48, column: 31, scope: !893)
!902 = !DILocation(line: 48, column: 35, scope: !893)
!903 = !DILocation(line: 48, column: 27, scope: !893)
!904 = !DILocalVariable(name: "tre", scope: !893, file: !824, line: 49, type: !813)
!905 = !DILocation(line: 49, column: 21, scope: !893)
!906 = !DILocation(line: 49, column: 33, scope: !893)
!907 = !DILocation(line: 49, column: 31, scope: !893)
!908 = !DILocation(line: 49, column: 27, scope: !893)
!909 = !DILocalVariable(name: "tim", scope: !893, file: !824, line: 50, type: !813)
!910 = !DILocation(line: 50, column: 21, scope: !893)
!911 = !DILocation(line: 50, column: 33, scope: !893)
!912 = !DILocation(line: 50, column: 31, scope: !893)
!913 = !DILocation(line: 50, column: 35, scope: !893)
!914 = !DILocation(line: 50, column: 27, scope: !893)
!915 = !DILocation(line: 52, column: 24, scope: !893)
!916 = !DILocation(line: 52, column: 30, scope: !893)
!917 = !DILocation(line: 52, column: 28, scope: !893)
!918 = !DILocation(line: 52, column: 36, scope: !893)
!919 = !DILocation(line: 52, column: 42, scope: !893)
!920 = !DILocation(line: 52, column: 40, scope: !893)
!921 = !DILocation(line: 52, column: 34, scope: !893)
!922 = !DILocation(line: 52, column: 17, scope: !893)
!923 = !DILocation(line: 52, column: 15, scope: !893)
!924 = !DILocation(line: 52, column: 9, scope: !893)
!925 = !DILocation(line: 52, column: 21, scope: !893)
!926 = !DILocation(line: 53, column: 27, scope: !893)
!927 = !DILocation(line: 53, column: 33, scope: !893)
!928 = !DILocation(line: 53, column: 31, scope: !893)
!929 = !DILocation(line: 53, column: 39, scope: !893)
!930 = !DILocation(line: 53, column: 45, scope: !893)
!931 = !DILocation(line: 53, column: 43, scope: !893)
!932 = !DILocation(line: 53, column: 37, scope: !893)
!933 = !DILocation(line: 53, column: 17, scope: !893)
!934 = !DILocation(line: 53, column: 15, scope: !893)
!935 = !DILocation(line: 53, column: 19, scope: !893)
!936 = !DILocation(line: 53, column: 9, scope: !893)
!937 = !DILocation(line: 53, column: 24, scope: !893)
!938 = !DILocation(line: 54, column: 5, scope: !893)
!939 = !DILocation(line: 46, column: 27, scope: !940)
!940 = !DILexicalBlockFile(scope: !888, file: !824, discriminator: 2)
!941 = !DILocation(line: 46, column: 5, scope: !940)
!942 = distinct !{!942, !943}
!943 = !DILocation(line: 46, column: 5, scope: !872)
!944 = !DILocation(line: 56, column: 25, scope: !872)
!945 = !DILocation(line: 56, column: 23, scope: !872)
!946 = !DILocation(line: 56, column: 19, scope: !872)
!947 = !DILocation(line: 56, column: 36, scope: !872)
!948 = !DILocation(line: 56, column: 34, scope: !872)
!949 = !DILocation(line: 56, column: 30, scope: !872)
!950 = !DILocation(line: 56, column: 28, scope: !872)
!951 = !DILocation(line: 56, column: 13, scope: !872)
!952 = !DILocation(line: 56, column: 11, scope: !872)
!953 = !DILocation(line: 56, column: 5, scope: !872)
!954 = !DILocation(line: 56, column: 16, scope: !872)
!955 = !DILocation(line: 57, column: 1, scope: !872)
!956 = distinct !DISubprogram(name: "init", scope: !824, file: !824, line: 764, type: !409, isLocal: true, isDefinition: true, scopeLine: 765, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!957 = !DILocalVariable(name: "ctx", arg: 1, scope: !956, file: !824, line: 764, type: !173)
!958 = !DILocation(line: 764, column: 56, scope: !956)
!959 = !DILocalVariable(name: "s", scope: !956, file: !824, line: 766, type: !960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioFIRContext", file: !854, line: 98, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioFIRContext", file: !854, line: 61, size: 918784, align: 64, elements: !963)
!963 = !{!964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !1014, !1015, !1017, !1018, !1019, !1020, !1021}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !962, file: !854, line: 62, baseType: !178, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "wet_gain", scope: !962, file: !854, line: 64, baseType: !804, size: 32, align: 32, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "dry_gain", scope: !962, file: !854, line: 65, baseType: !804, size: 32, align: 32, offset: 96)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !962, file: !854, line: 66, baseType: !804, size: 32, align: 32, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "gtype", scope: !962, file: !854, line: 67, baseType: !200, size: 32, align: 32, offset: 160)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "ir_gain", scope: !962, file: !854, line: 68, baseType: !804, size: 32, align: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "ir_format", scope: !962, file: !854, line: 69, baseType: !200, size: 32, align: 32, offset: 224)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "max_ir_len", scope: !962, file: !854, line: 70, baseType: !804, size: 32, align: 32, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "response", scope: !962, file: !854, line: 71, baseType: !200, size: 32, align: 32, offset: 288)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !962, file: !854, line: 72, baseType: !200, size: 32, align: 32, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !962, file: !854, line: 72, baseType: !200, size: 32, align: 32, offset: 352)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !962, file: !854, line: 73, baseType: !213, size: 64, align: 32, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ir_channel", scope: !962, file: !854, line: 74, baseType: !200, size: 32, align: 32, offset: 448)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "minp", scope: !962, file: !854, line: 75, baseType: !200, size: 32, align: 32, offset: 480)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "maxp", scope: !962, file: !854, line: 76, baseType: !200, size: 32, align: 32, offset: 512)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !962, file: !854, line: 78, baseType: !804, size: 32, align: 32, offset: 544)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "eof_coeffs", scope: !962, file: !854, line: 80, baseType: !200, size: 32, align: 32, offset: 576)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "have_coeffs", scope: !962, file: !854, line: 81, baseType: !200, size: 32, align: 32, offset: 608)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "nb_taps", scope: !962, file: !854, line: 82, baseType: !200, size: 32, align: 32, offset: 640)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channels", scope: !962, file: !854, line: 83, baseType: !200, size: 32, align: 32, offset: 672)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coef_channels", scope: !962, file: !854, line: 84, baseType: !200, size: 32, align: 32, offset: 704)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "one2many", scope: !962, file: !854, line: 85, baseType: !200, size: 32, align: 32, offset: 736)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "seg", scope: !962, file: !854, line: 87, baseType: !987, size: 917504, align: 64, offset: 768)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 917504, align: 64, elements: !1012)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioFIRSegment", file: !854, line: 54, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioFIRSegment", file: !854, line: 34, size: 896, align: 64, elements: !990)
!990 = !{!991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1011}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "nb_partitions", scope: !989, file: !854, line: 35, baseType: !200, size: 32, align: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "part_size", scope: !989, file: !854, line: 36, baseType: !200, size: 32, align: 32, offset: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !989, file: !854, line: 37, baseType: !200, size: 32, align: 32, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "fft_length", scope: !989, file: !854, line: 38, baseType: !200, size: 32, align: 32, offset: 96)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_size", scope: !989, file: !854, line: 39, baseType: !200, size: 32, align: 32, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "input_size", scope: !989, file: !854, line: 40, baseType: !200, size: 32, align: 32, offset: 160)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "input_offset", scope: !989, file: !854, line: 41, baseType: !200, size: 32, align: 32, offset: 192)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "output_offset", scope: !989, file: !854, line: 43, baseType: !474, size: 64, align: 64, offset: 256)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "part_index", scope: !989, file: !854, line: 44, baseType: !474, size: 64, align: 64, offset: 320)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "sum", scope: !989, file: !854, line: 46, baseType: !285, size: 64, align: 64, offset: 384)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !989, file: !854, line: 47, baseType: !285, size: 64, align: 64, offset: 448)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !989, file: !854, line: 48, baseType: !285, size: 64, align: 64, offset: 512)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !989, file: !854, line: 49, baseType: !285, size: 64, align: 64, offset: 576)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "input", scope: !989, file: !854, line: 50, baseType: !285, size: 64, align: 64, offset: 640)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !989, file: !854, line: 51, baseType: !285, size: 64, align: 64, offset: 704)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "rdft", scope: !989, file: !854, line: 53, baseType: !1007, size: 64, align: 64, offset: 768)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "RDFTContext", file: !796, line: 78, baseType: !1010)
!1010 = !DICompositeType(tag: DW_TAG_structure_type, name: "RDFTContext", file: !796, line: 78, flags: DIFlagFwdDecl)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "irdft", scope: !989, file: !854, line: 53, baseType: !1007, size: 64, align: 64, offset: 832)
!1012 = !{!1013}
!1013 = !DISubrange(count: 1024)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "nb_segments", scope: !962, file: !854, line: 88, baseType: !200, size: 32, align: 32, offset: 918272)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !962, file: !854, line: 90, baseType: !1016, size: 128, align: 64, offset: 918336)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 128, align: 64, elements: !841)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "video", scope: !962, file: !854, line: 91, baseType: !285, size: 64, align: 64, offset: 918464)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "min_part_size", scope: !962, file: !854, line: 92, baseType: !200, size: 32, align: 32, offset: 918528)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !962, file: !854, line: 93, baseType: !206, size: 64, align: 64, offset: 918592)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "afirdsp", scope: !962, file: !854, line: 95, baseType: !853, size: 64, align: 64, offset: 918656)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !962, file: !854, line: 96, baseType: !1022, size: 64, align: 64, offset: 918720)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1024, line: 192, baseType: !1025)
!1024 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1024, line: 24, size: 704, align: 64, elements: !1026)
!1026 = !{!1027, !1031, !1035, !1041, !1042, !1043, !1047, !1048, !1049, !1054, !1058}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1025, file: !1024, line: 38, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !803, !812, !812, !200}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1025, file: !1024, line: 54, baseType: !1032, size: 64, align: 64, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !803, !812, !804, !200}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1025, file: !1024, line: 70, baseType: !1036, size: 64, align: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !506, !1039, !210, !200}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1025, file: !1024, line: 85, baseType: !1032, size: 64, align: 64, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1025, file: !1024, line: 100, baseType: !1036, size: 64, align: 64, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1025, file: !1024, line: 119, baseType: !1044, size: 64, align: 64, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !803, !812, !812, !812, !200}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1025, file: !1024, line: 137, baseType: !1044, size: 64, align: 64, offset: 384)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1025, file: !1024, line: 154, baseType: !1028, size: 64, align: 64, offset: 448)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1025, file: !1024, line: 164, baseType: !1050, size: 64, align: 64, offset: 512)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !1053, !1053, !200}
!1053 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !803)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1025, file: !1024, line: 175, baseType: !1055, size: 64, align: 64, offset: 576)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!804, !812, !812, !200}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1025, file: !1024, line: 190, baseType: !1059, size: 64, align: 64, offset: 640)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !506, !1039, !1039, !200}
!1062 = !DILocation(line: 766, column: 22, scope: !956)
!1063 = !DILocation(line: 766, column: 26, scope: !956)
!1064 = !DILocation(line: 766, column: 31, scope: !956)
!1065 = !DILocalVariable(name: "pad", scope: !956, file: !824, line: 767, type: !275)
!1066 = !DILocation(line: 767, column: 17, scope: !956)
!1067 = !DILocalVariable(name: "vpad", scope: !956, file: !824, line: 767, type: !275)
!1068 = !DILocation(line: 767, column: 22, scope: !956)
!1069 = !DILocalVariable(name: "ret", scope: !956, file: !824, line: 768, type: !200)
!1070 = !DILocation(line: 768, column: 9, scope: !956)
!1071 = !DILocation(line: 770, column: 24, scope: !956)
!1072 = !DILocation(line: 771, column: 17, scope: !956)
!1073 = !DILocation(line: 770, column: 11, scope: !956)
!1074 = !DILocation(line: 776, column: 14, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !956, file: !824, line: 776, column: 9)
!1076 = !DILocation(line: 776, column: 10, scope: !1075)
!1077 = !DILocation(line: 776, column: 9, scope: !956)
!1078 = !DILocation(line: 777, column: 9, scope: !1075)
!1079 = !DILocation(line: 779, column: 9, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !956, file: !824, line: 779, column: 9)
!1081 = !DILocation(line: 779, column: 12, scope: !1080)
!1082 = !DILocation(line: 779, column: 9, scope: !956)
!1083 = !DILocation(line: 780, column: 29, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !824, line: 779, column: 22)
!1085 = !DILocation(line: 781, column: 21, scope: !1084)
!1086 = !DILocation(line: 780, column: 16, scope: !1084)
!1087 = !DILocation(line: 785, column: 19, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1084, file: !824, line: 785, column: 13)
!1089 = !DILocation(line: 785, column: 14, scope: !1088)
!1090 = !DILocation(line: 785, column: 13, scope: !1084)
!1091 = !DILocation(line: 786, column: 13, scope: !1088)
!1092 = !DILocation(line: 787, column: 5, scope: !1084)
!1093 = !DILocation(line: 789, column: 28, scope: !956)
!1094 = !DILocation(line: 789, column: 11, scope: !956)
!1095 = !DILocation(line: 789, column: 9, scope: !956)
!1096 = !DILocation(line: 790, column: 9, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !956, file: !824, line: 790, column: 9)
!1098 = !DILocation(line: 790, column: 13, scope: !1097)
!1099 = !DILocation(line: 790, column: 9, scope: !956)
!1100 = !DILocation(line: 791, column: 23, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1097, file: !824, line: 790, column: 18)
!1102 = !DILocation(line: 791, column: 18, scope: !1101)
!1103 = !DILocation(line: 791, column: 9, scope: !1101)
!1104 = !DILocation(line: 792, column: 16, scope: !1101)
!1105 = !DILocation(line: 792, column: 9, scope: !1101)
!1106 = !DILocation(line: 795, column: 9, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !956, file: !824, line: 795, column: 9)
!1108 = !DILocation(line: 795, column: 12, scope: !1107)
!1109 = !DILocation(line: 795, column: 9, scope: !956)
!1110 = !DILocation(line: 796, column: 32, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !824, line: 795, column: 22)
!1112 = !DILocation(line: 796, column: 15, scope: !1111)
!1113 = !DILocation(line: 796, column: 13, scope: !1111)
!1114 = !DILocation(line: 797, column: 13, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !824, line: 797, column: 13)
!1116 = !DILocation(line: 797, column: 17, scope: !1115)
!1117 = !DILocation(line: 797, column: 13, scope: !1111)
!1118 = !DILocation(line: 798, column: 28, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !824, line: 797, column: 22)
!1120 = !DILocation(line: 798, column: 22, scope: !1119)
!1121 = !DILocation(line: 798, column: 13, scope: !1119)
!1122 = !DILocation(line: 799, column: 20, scope: !1119)
!1123 = !DILocation(line: 799, column: 13, scope: !1119)
!1124 = !DILocation(line: 801, column: 5, scope: !1111)
!1125 = !DILocation(line: 803, column: 15, scope: !956)
!1126 = !DILocation(line: 803, column: 5, scope: !956)
!1127 = !DILocation(line: 803, column: 8, scope: !956)
!1128 = !DILocation(line: 803, column: 13, scope: !956)
!1129 = !DILocation(line: 804, column: 10, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !956, file: !824, line: 804, column: 9)
!1131 = !DILocation(line: 804, column: 13, scope: !1130)
!1132 = !DILocation(line: 804, column: 9, scope: !956)
!1133 = !DILocation(line: 805, column: 9, scope: !1130)
!1134 = !DILocation(line: 807, column: 19, scope: !956)
!1135 = !DILocation(line: 807, column: 22, scope: !956)
!1136 = !DILocation(line: 807, column: 5, scope: !956)
!1137 = !DILocation(line: 809, column: 5, scope: !956)
!1138 = !DILocation(line: 810, column: 1, scope: !956)
!1139 = distinct !DISubprogram(name: "uninit", scope: !824, file: !824, line: 721, type: !419, isLocal: true, isDefinition: true, scopeLine: 722, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!1140 = !DILocalVariable(name: "ctx", arg: 1, scope: !1139, file: !824, line: 721, type: !173)
!1141 = !DILocation(line: 721, column: 59, scope: !1139)
!1142 = !DILocalVariable(name: "s", scope: !1139, file: !824, line: 723, type: !960)
!1143 = !DILocation(line: 723, column: 22, scope: !1139)
!1144 = !DILocation(line: 723, column: 26, scope: !1139)
!1145 = !DILocation(line: 723, column: 31, scope: !1139)
!1146 = !DILocalVariable(name: "i", scope: !1147, file: !824, line: 725, type: !200)
!1147 = distinct !DILexicalBlock(scope: !1139, file: !824, line: 725, column: 5)
!1148 = !DILocation(line: 725, column: 14, scope: !1147)
!1149 = !DILocation(line: 725, column: 10, scope: !1147)
!1150 = !DILocation(line: 725, column: 21, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1152, file: !824, discriminator: 1)
!1152 = distinct !DILexicalBlock(scope: !1147, file: !824, line: 725, column: 5)
!1153 = !DILocation(line: 725, column: 25, scope: !1151)
!1154 = !DILocation(line: 725, column: 28, scope: !1151)
!1155 = !DILocation(line: 725, column: 23, scope: !1151)
!1156 = !DILocation(line: 725, column: 5, scope: !1151)
!1157 = !DILocation(line: 726, column: 24, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1152, file: !824, line: 725, column: 46)
!1159 = !DILocation(line: 726, column: 37, scope: !1158)
!1160 = !DILocation(line: 726, column: 30, scope: !1158)
!1161 = !DILocation(line: 726, column: 33, scope: !1158)
!1162 = !DILocation(line: 726, column: 9, scope: !1158)
!1163 = !DILocation(line: 727, column: 5, scope: !1158)
!1164 = !DILocation(line: 725, column: 42, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !1152, file: !824, discriminator: 2)
!1166 = !DILocation(line: 725, column: 5, scope: !1165)
!1167 = distinct !{!1167, !1168}
!1168 = !DILocation(line: 725, column: 5, scope: !1139)
!1169 = !DILocation(line: 729, column: 15, scope: !1139)
!1170 = !DILocation(line: 729, column: 18, scope: !1139)
!1171 = !DILocation(line: 729, column: 14, scope: !1139)
!1172 = !DILocation(line: 729, column: 5, scope: !1139)
!1173 = !DILocation(line: 730, column: 20, scope: !1139)
!1174 = !DILocation(line: 730, column: 23, scope: !1139)
!1175 = !DILocation(line: 730, column: 5, scope: !1139)
!1176 = !DILocalVariable(name: "i", scope: !1177, file: !824, line: 732, type: !200)
!1177 = distinct !DILexicalBlock(scope: !1139, file: !824, line: 732, column: 5)
!1178 = !DILocation(line: 732, column: 14, scope: !1177)
!1179 = !DILocation(line: 732, column: 10, scope: !1177)
!1180 = !DILocation(line: 732, column: 21, scope: !1181)
!1181 = !DILexicalBlockFile(scope: !1182, file: !824, discriminator: 1)
!1182 = distinct !DILexicalBlock(scope: !1177, file: !824, line: 732, column: 5)
!1183 = !DILocation(line: 732, column: 25, scope: !1181)
!1184 = !DILocation(line: 732, column: 30, scope: !1181)
!1185 = !DILocation(line: 732, column: 23, scope: !1181)
!1186 = !DILocation(line: 732, column: 5, scope: !1181)
!1187 = !DILocation(line: 733, column: 36, scope: !1182)
!1188 = !DILocation(line: 733, column: 19, scope: !1182)
!1189 = !DILocation(line: 733, column: 24, scope: !1182)
!1190 = !DILocation(line: 733, column: 39, scope: !1182)
!1191 = !DILocation(line: 733, column: 18, scope: !1182)
!1192 = !DILocation(line: 733, column: 9, scope: !1182)
!1193 = !DILocation(line: 732, column: 43, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1182, file: !824, discriminator: 2)
!1195 = !DILocation(line: 732, column: 5, scope: !1194)
!1196 = distinct !{!1196, !1197}
!1197 = !DILocation(line: 732, column: 5, scope: !1139)
!1198 = !DILocation(line: 734, column: 20, scope: !1139)
!1199 = !DILocation(line: 734, column: 23, scope: !1139)
!1200 = !DILocation(line: 734, column: 5, scope: !1139)
!1201 = !DILocation(line: 735, column: 1, scope: !1139)
!1202 = !DILocalVariable(name: "ctx", arg: 1, scope: !837, file: !824, line: 620, type: !173)
!1203 = !DILocation(line: 620, column: 43, scope: !837)
!1204 = !DILocalVariable(name: "s", scope: !837, file: !824, line: 622, type: !960)
!1205 = !DILocation(line: 622, column: 22, scope: !837)
!1206 = !DILocation(line: 622, column: 26, scope: !837)
!1207 = !DILocation(line: 622, column: 31, scope: !837)
!1208 = !DILocalVariable(name: "formats", scope: !837, file: !824, line: 623, type: !524)
!1209 = !DILocation(line: 623, column: 22, scope: !837)
!1210 = !DILocalVariable(name: "layouts", scope: !837, file: !824, line: 624, type: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!1213 = !DILocation(line: 624, column: 29, scope: !837)
!1214 = !DILocalVariable(name: "ret", scope: !837, file: !824, line: 633, type: !200)
!1215 = !DILocation(line: 633, column: 9, scope: !837)
!1216 = !DILocation(line: 635, column: 9, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !837, file: !824, line: 635, column: 9)
!1218 = !DILocation(line: 635, column: 12, scope: !1217)
!1219 = !DILocation(line: 635, column: 9, scope: !837)
!1220 = !DILocalVariable(name: "videolink", scope: !1221, file: !824, line: 636, type: !386)
!1221 = distinct !DILexicalBlock(scope: !1217, file: !824, line: 635, column: 22)
!1222 = !DILocation(line: 636, column: 23, scope: !1221)
!1223 = !DILocation(line: 636, column: 35, scope: !1221)
!1224 = !DILocation(line: 636, column: 40, scope: !1221)
!1225 = !DILocation(line: 637, column: 19, scope: !1221)
!1226 = !DILocation(line: 637, column: 17, scope: !1221)
!1227 = !DILocation(line: 638, column: 35, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1221, file: !824, line: 638, column: 13)
!1229 = !DILocation(line: 638, column: 45, scope: !1228)
!1230 = !DILocation(line: 638, column: 56, scope: !1228)
!1231 = !DILocation(line: 638, column: 20, scope: !1228)
!1232 = !DILocation(line: 638, column: 18, scope: !1228)
!1233 = !DILocation(line: 638, column: 69, scope: !1228)
!1234 = !DILocation(line: 638, column: 13, scope: !1221)
!1235 = !DILocation(line: 639, column: 20, scope: !1228)
!1236 = !DILocation(line: 639, column: 13, scope: !1228)
!1237 = !DILocation(line: 640, column: 5, scope: !1221)
!1238 = !DILocation(line: 642, column: 15, scope: !837)
!1239 = !DILocation(line: 642, column: 13, scope: !837)
!1240 = !DILocation(line: 643, column: 10, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !837, file: !824, line: 643, column: 9)
!1242 = !DILocation(line: 643, column: 9, scope: !837)
!1243 = !DILocation(line: 644, column: 9, scope: !1241)
!1244 = !DILocation(line: 646, column: 9, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !837, file: !824, line: 646, column: 9)
!1246 = !DILocation(line: 646, column: 12, scope: !1245)
!1247 = !DILocation(line: 646, column: 9, scope: !837)
!1248 = !DILocation(line: 647, column: 45, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1245, file: !824, line: 646, column: 23)
!1250 = !DILocation(line: 647, column: 50, scope: !1249)
!1251 = !DILocation(line: 647, column: 15, scope: !1249)
!1252 = !DILocation(line: 647, column: 13, scope: !1249)
!1253 = !DILocation(line: 648, column: 13, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1249, file: !824, line: 648, column: 13)
!1255 = !DILocation(line: 648, column: 17, scope: !1254)
!1256 = !DILocation(line: 648, column: 13, scope: !1249)
!1257 = !DILocation(line: 649, column: 20, scope: !1254)
!1258 = !DILocation(line: 649, column: 13, scope: !1254)
!1259 = !DILocation(line: 650, column: 5, scope: !1249)
!1260 = !DILocalVariable(name: "mono", scope: !1261, file: !824, line: 651, type: !1211)
!1261 = distinct !DILexicalBlock(scope: !1245, file: !824, line: 650, column: 12)
!1262 = !DILocation(line: 651, column: 33, scope: !1261)
!1263 = !DILocation(line: 653, column: 15, scope: !1261)
!1264 = !DILocation(line: 653, column: 13, scope: !1261)
!1265 = !DILocation(line: 654, column: 13, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1261, file: !824, line: 654, column: 13)
!1267 = !DILocation(line: 654, column: 13, scope: !1261)
!1268 = !DILocation(line: 655, column: 20, scope: !1266)
!1269 = !DILocation(line: 655, column: 13, scope: !1266)
!1270 = !DILocation(line: 657, column: 43, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1261, file: !824, line: 657, column: 13)
!1272 = !DILocation(line: 657, column: 53, scope: !1271)
!1273 = !DILocation(line: 657, column: 58, scope: !1271)
!1274 = !DILocation(line: 657, column: 69, scope: !1271)
!1275 = !DILocation(line: 657, column: 20, scope: !1271)
!1276 = !DILocation(line: 657, column: 18, scope: !1271)
!1277 = !DILocation(line: 657, column: 91, scope: !1271)
!1278 = !DILocation(line: 657, column: 13, scope: !1261)
!1279 = !DILocation(line: 658, column: 20, scope: !1271)
!1280 = !DILocation(line: 658, column: 13, scope: !1271)
!1281 = !DILocation(line: 659, column: 43, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1261, file: !824, line: 659, column: 13)
!1283 = !DILocation(line: 659, column: 53, scope: !1282)
!1284 = !DILocation(line: 659, column: 58, scope: !1282)
!1285 = !DILocation(line: 659, column: 70, scope: !1282)
!1286 = !DILocation(line: 659, column: 20, scope: !1282)
!1287 = !DILocation(line: 659, column: 18, scope: !1282)
!1288 = !DILocation(line: 659, column: 91, scope: !1282)
!1289 = !DILocation(line: 659, column: 13, scope: !1261)
!1290 = !DILocation(line: 660, column: 20, scope: !1282)
!1291 = !DILocation(line: 660, column: 13, scope: !1282)
!1292 = !DILocation(line: 661, column: 43, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1261, file: !824, line: 661, column: 13)
!1294 = !DILocation(line: 661, column: 50, scope: !1293)
!1295 = !DILocation(line: 661, column: 55, scope: !1293)
!1296 = !DILocation(line: 661, column: 66, scope: !1293)
!1297 = !DILocation(line: 661, column: 20, scope: !1293)
!1298 = !DILocation(line: 661, column: 18, scope: !1293)
!1299 = !DILocation(line: 661, column: 88, scope: !1293)
!1300 = !DILocation(line: 661, column: 13, scope: !1261)
!1301 = !DILocation(line: 662, column: 20, scope: !1293)
!1302 = !DILocation(line: 662, column: 13, scope: !1293)
!1303 = !DILocation(line: 665, column: 15, scope: !837)
!1304 = !DILocation(line: 665, column: 13, scope: !837)
!1305 = !DILocation(line: 666, column: 38, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !837, file: !824, line: 666, column: 9)
!1307 = !DILocation(line: 666, column: 43, scope: !1306)
!1308 = !DILocation(line: 666, column: 16, scope: !1306)
!1309 = !DILocation(line: 666, column: 14, scope: !1306)
!1310 = !DILocation(line: 666, column: 53, scope: !1306)
!1311 = !DILocation(line: 666, column: 9, scope: !837)
!1312 = !DILocation(line: 667, column: 16, scope: !1306)
!1313 = !DILocation(line: 667, column: 9, scope: !1306)
!1314 = !DILocation(line: 669, column: 15, scope: !837)
!1315 = !DILocation(line: 669, column: 13, scope: !837)
!1316 = !DILocation(line: 670, column: 38, scope: !837)
!1317 = !DILocation(line: 670, column: 43, scope: !837)
!1318 = !DILocation(line: 670, column: 12, scope: !837)
!1319 = !DILocation(line: 670, column: 5, scope: !837)
!1320 = !DILocation(line: 671, column: 1, scope: !837)
!1321 = distinct !DISubprogram(name: "activate", scope: !824, file: !824, line: 535, type: !409, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!1322 = !DILocalVariable(name: "ctx", arg: 1, scope: !1321, file: !824, line: 535, type: !173)
!1323 = !DILocation(line: 535, column: 38, scope: !1321)
!1324 = !DILocalVariable(name: "s", scope: !1321, file: !824, line: 537, type: !960)
!1325 = !DILocation(line: 537, column: 22, scope: !1321)
!1326 = !DILocation(line: 537, column: 26, scope: !1321)
!1327 = !DILocation(line: 537, column: 31, scope: !1321)
!1328 = !DILocalVariable(name: "outlink", scope: !1321, file: !824, line: 538, type: !386)
!1329 = !DILocation(line: 538, column: 19, scope: !1321)
!1330 = !DILocation(line: 538, column: 29, scope: !1321)
!1331 = !DILocation(line: 538, column: 34, scope: !1321)
!1332 = !DILocalVariable(name: "ret", scope: !1321, file: !824, line: 539, type: !200)
!1333 = !DILocation(line: 539, column: 9, scope: !1321)
!1334 = !DILocalVariable(name: "status", scope: !1321, file: !824, line: 539, type: !200)
!1335 = !DILocation(line: 539, column: 14, scope: !1321)
!1336 = !DILocalVariable(name: "available", scope: !1321, file: !824, line: 539, type: !200)
!1337 = !DILocation(line: 539, column: 22, scope: !1321)
!1338 = !DILocalVariable(name: "wanted", scope: !1321, file: !824, line: 539, type: !200)
!1339 = !DILocation(line: 539, column: 33, scope: !1321)
!1340 = !DILocalVariable(name: "in", scope: !1321, file: !824, line: 540, type: !285)
!1341 = !DILocation(line: 540, column: 14, scope: !1321)
!1342 = !DILocalVariable(name: "pts", scope: !1321, file: !824, line: 541, type: !206)
!1343 = !DILocation(line: 541, column: 13, scope: !1321)
!1344 = !DILocation(line: 543, column: 5, scope: !1321)
!1345 = distinct !{!1345, !1344}
!1346 = !DILocalVariable(name: "ret", scope: !1347, file: !824, line: 543, type: !200)
!1347 = distinct !DILexicalBlock(scope: !1321, file: !824, line: 543, column: 8)
!1348 = !DILocation(line: 543, column: 14, scope: !1347)
!1349 = !DILocation(line: 543, column: 42, scope: !1350)
!1350 = !DILexicalBlockFile(scope: !1347, file: !824, discriminator: 1)
!1351 = !DILocation(line: 543, column: 47, scope: !1350)
!1352 = !DILocation(line: 543, column: 20, scope: !1350)
!1353 = !DILocation(line: 543, column: 14, scope: !1350)
!1354 = !DILocation(line: 543, column: 64, scope: !1350)
!1355 = !DILocalVariable(name: "i", scope: !1356, file: !824, line: 543, type: !442)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !824, line: 543, column: 69)
!1357 = distinct !DILexicalBlock(scope: !1347, file: !824, line: 543, column: 64)
!1358 = !DILocation(line: 543, column: 80, scope: !1356)
!1359 = !DILocation(line: 543, column: 90, scope: !1360)
!1360 = !DILexicalBlockFile(scope: !1361, file: !824, discriminator: 2)
!1361 = distinct !DILexicalBlock(scope: !1356, file: !824, line: 543, column: 83)
!1362 = !DILocation(line: 543, column: 88, scope: !1360)
!1363 = !DILocation(line: 543, column: 95, scope: !1364)
!1364 = !DILexicalBlockFile(scope: !1365, file: !824, discriminator: 3)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !824, line: 543, column: 83)
!1366 = !DILocation(line: 543, column: 99, scope: !1364)
!1367 = !DILocation(line: 543, column: 104, scope: !1364)
!1368 = !DILocation(line: 543, column: 97, scope: !1364)
!1369 = !DILocation(line: 543, column: 83, scope: !1364)
!1370 = !DILocation(line: 543, column: 153, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1365, file: !824, discriminator: 4)
!1372 = !DILocation(line: 543, column: 141, scope: !1371)
!1373 = !DILocation(line: 543, column: 146, scope: !1371)
!1374 = !DILocation(line: 543, column: 157, scope: !1371)
!1375 = !DILocation(line: 543, column: 120, scope: !1371)
!1376 = !DILocation(line: 543, column: 116, scope: !1377)
!1377 = !DILexicalBlockFile(scope: !1365, file: !824, discriminator: 5)
!1378 = !DILocation(line: 543, column: 83, scope: !1377)
!1379 = distinct !{!1379, !1380}
!1380 = !DILocation(line: 543, column: 83, scope: !1356)
!1381 = !DILocation(line: 543, column: 163, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1356, file: !824, discriminator: 6)
!1383 = !DILocation(line: 543, column: 175, scope: !1384)
!1384 = !DILexicalBlockFile(scope: !1347, file: !824, discriminator: 7)
!1385 = !DILocation(line: 544, column: 9, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1321, file: !824, line: 544, column: 9)
!1387 = !DILocation(line: 544, column: 12, scope: !1386)
!1388 = !DILocation(line: 544, column: 9, scope: !1321)
!1389 = !DILocation(line: 545, column: 9, scope: !1386)
!1390 = distinct !{!1390, !1389}
!1391 = !DILocalVariable(name: "ret", scope: !1392, file: !824, line: 545, type: !200)
!1392 = distinct !DILexicalBlock(scope: !1386, file: !824, line: 545, column: 12)
!1393 = !DILocation(line: 545, column: 18, scope: !1392)
!1394 = !DILocation(line: 545, column: 46, scope: !1395)
!1395 = !DILexicalBlockFile(scope: !1392, file: !824, discriminator: 1)
!1396 = !DILocation(line: 545, column: 51, scope: !1395)
!1397 = !DILocation(line: 545, column: 24, scope: !1395)
!1398 = !DILocation(line: 545, column: 18, scope: !1395)
!1399 = !DILocation(line: 545, column: 68, scope: !1395)
!1400 = !DILocalVariable(name: "i", scope: !1401, file: !824, line: 545, type: !442)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !824, line: 545, column: 73)
!1402 = distinct !DILexicalBlock(scope: !1392, file: !824, line: 545, column: 68)
!1403 = !DILocation(line: 545, column: 84, scope: !1401)
!1404 = !DILocation(line: 545, column: 94, scope: !1405)
!1405 = !DILexicalBlockFile(scope: !1406, file: !824, discriminator: 2)
!1406 = distinct !DILexicalBlock(scope: !1401, file: !824, line: 545, column: 87)
!1407 = !DILocation(line: 545, column: 92, scope: !1405)
!1408 = !DILocation(line: 545, column: 99, scope: !1409)
!1409 = !DILexicalBlockFile(scope: !1410, file: !824, discriminator: 3)
!1410 = distinct !DILexicalBlock(scope: !1406, file: !824, line: 545, column: 87)
!1411 = !DILocation(line: 545, column: 103, scope: !1409)
!1412 = !DILocation(line: 545, column: 108, scope: !1409)
!1413 = !DILocation(line: 545, column: 101, scope: !1409)
!1414 = !DILocation(line: 545, column: 87, scope: !1409)
!1415 = !DILocation(line: 545, column: 157, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1410, file: !824, discriminator: 4)
!1417 = !DILocation(line: 545, column: 145, scope: !1416)
!1418 = !DILocation(line: 545, column: 150, scope: !1416)
!1419 = !DILocation(line: 545, column: 161, scope: !1416)
!1420 = !DILocation(line: 545, column: 124, scope: !1416)
!1421 = !DILocation(line: 545, column: 120, scope: !1422)
!1422 = !DILexicalBlockFile(scope: !1410, file: !824, discriminator: 5)
!1423 = !DILocation(line: 545, column: 87, scope: !1422)
!1424 = distinct !{!1424, !1425}
!1425 = !DILocation(line: 545, column: 87, scope: !1401)
!1426 = !DILocation(line: 545, column: 167, scope: !1427)
!1427 = !DILexicalBlockFile(scope: !1401, file: !824, discriminator: 6)
!1428 = !DILocation(line: 545, column: 179, scope: !1429)
!1429 = !DILexicalBlockFile(scope: !1392, file: !824, discriminator: 7)
!1430 = !DILocation(line: 545, column: 179, scope: !1431)
!1431 = !DILexicalBlockFile(scope: !1392, file: !824, discriminator: 8)
!1432 = !DILocation(line: 546, column: 10, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1321, file: !824, line: 546, column: 9)
!1434 = !DILocation(line: 546, column: 13, scope: !1433)
!1435 = !DILocation(line: 546, column: 9, scope: !1321)
!1436 = !DILocalVariable(name: "ir", scope: !1437, file: !824, line: 547, type: !285)
!1437 = distinct !DILexicalBlock(scope: !1433, file: !824, line: 546, column: 25)
!1438 = !DILocation(line: 547, column: 18, scope: !1437)
!1439 = !DILocation(line: 549, column: 24, scope: !1437)
!1440 = !DILocation(line: 549, column: 29, scope: !1437)
!1441 = !DILocation(line: 549, column: 40, scope: !1437)
!1442 = !DILocation(line: 549, column: 15, scope: !1437)
!1443 = !DILocation(line: 549, column: 13, scope: !1437)
!1444 = !DILocation(line: 550, column: 13, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1437, file: !824, line: 550, column: 13)
!1446 = !DILocation(line: 550, column: 17, scope: !1445)
!1447 = !DILocation(line: 550, column: 13, scope: !1437)
!1448 = !DILocation(line: 551, column: 20, scope: !1445)
!1449 = !DILocation(line: 551, column: 13, scope: !1445)
!1450 = !DILocation(line: 553, column: 35, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1437, file: !824, line: 553, column: 13)
!1452 = !DILocation(line: 553, column: 40, scope: !1451)
!1453 = !DILocation(line: 553, column: 13, scope: !1451)
!1454 = !DILocation(line: 553, column: 51, scope: !1451)
!1455 = !DILocation(line: 553, column: 13, scope: !1437)
!1456 = !DILocation(line: 554, column: 13, scope: !1451)
!1457 = !DILocation(line: 554, column: 16, scope: !1451)
!1458 = !DILocation(line: 554, column: 27, scope: !1451)
!1459 = !DILocation(line: 556, column: 14, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1437, file: !824, line: 556, column: 13)
!1461 = !DILocation(line: 556, column: 17, scope: !1460)
!1462 = !DILocation(line: 556, column: 13, scope: !1437)
!1463 = !DILocation(line: 557, column: 41, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !824, line: 557, column: 17)
!1465 = distinct !DILexicalBlock(scope: !1460, file: !824, line: 556, column: 29)
!1466 = !DILocation(line: 557, column: 46, scope: !1464)
!1467 = !DILocation(line: 557, column: 17, scope: !1464)
!1468 = !DILocation(line: 557, column: 17, scope: !1465)
!1469 = !DILocation(line: 558, column: 41, scope: !1464)
!1470 = !DILocation(line: 558, column: 46, scope: !1464)
!1471 = !DILocation(line: 558, column: 17, scope: !1464)
!1472 = !DILocation(line: 559, column: 22, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1464, file: !824, line: 559, column: 22)
!1474 = !DILocation(line: 559, column: 25, scope: !1473)
!1475 = !DILocation(line: 559, column: 34, scope: !1473)
!1476 = !DILocation(line: 559, column: 61, scope: !1477)
!1477 = !DILexicalBlockFile(scope: !1473, file: !824, discriminator: 1)
!1478 = !DILocation(line: 559, column: 66, scope: !1477)
!1479 = !DILocation(line: 559, column: 37, scope: !1477)
!1480 = !DILocation(line: 559, column: 22, scope: !1477)
!1481 = !DILocation(line: 560, column: 41, scope: !1473)
!1482 = !DILocation(line: 560, column: 46, scope: !1473)
!1483 = !DILocation(line: 560, column: 17, scope: !1473)
!1484 = !DILocation(line: 561, column: 13, scope: !1465)
!1485 = !DILocation(line: 563, column: 5, scope: !1437)
!1486 = !DILocation(line: 565, column: 10, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1321, file: !824, line: 565, column: 9)
!1488 = !DILocation(line: 565, column: 13, scope: !1487)
!1489 = !DILocation(line: 565, column: 25, scope: !1487)
!1490 = !DILocation(line: 565, column: 28, scope: !1491)
!1491 = !DILexicalBlockFile(scope: !1487, file: !824, discriminator: 1)
!1492 = !DILocation(line: 565, column: 31, scope: !1491)
!1493 = !DILocation(line: 565, column: 9, scope: !1491)
!1494 = !DILocation(line: 566, column: 30, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1487, file: !824, line: 565, column: 43)
!1496 = !DILocation(line: 566, column: 15, scope: !1495)
!1497 = !DILocation(line: 566, column: 13, scope: !1495)
!1498 = !DILocation(line: 567, column: 13, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1495, file: !824, line: 567, column: 13)
!1500 = !DILocation(line: 567, column: 17, scope: !1499)
!1501 = !DILocation(line: 567, column: 13, scope: !1495)
!1502 = !DILocation(line: 568, column: 20, scope: !1499)
!1503 = !DILocation(line: 568, column: 13, scope: !1499)
!1504 = !DILocation(line: 569, column: 5, scope: !1495)
!1505 = !DILocation(line: 571, column: 42, scope: !1321)
!1506 = !DILocation(line: 571, column: 47, scope: !1321)
!1507 = !DILocation(line: 571, column: 17, scope: !1321)
!1508 = !DILocation(line: 571, column: 15, scope: !1321)
!1509 = !DILocation(line: 572, column: 16, scope: !1321)
!1510 = !DILocation(line: 572, column: 19, scope: !1321)
!1511 = !DILocation(line: 572, column: 38, scope: !1321)
!1512 = !DILocation(line: 572, column: 50, scope: !1321)
!1513 = !DILocation(line: 572, column: 53, scope: !1321)
!1514 = !DILocation(line: 572, column: 48, scope: !1321)
!1515 = !DILocation(line: 572, column: 70, scope: !1321)
!1516 = !DILocation(line: 572, column: 73, scope: !1321)
!1517 = !DILocation(line: 572, column: 68, scope: !1321)
!1518 = !DILocation(line: 572, column: 34, scope: !1321)
!1519 = !DILocation(line: 572, column: 15, scope: !1321)
!1520 = !DILocation(line: 572, column: 91, scope: !1521)
!1521 = !DILexicalBlockFile(scope: !1321, file: !824, discriminator: 1)
!1522 = !DILocation(line: 572, column: 94, scope: !1521)
!1523 = !DILocation(line: 572, column: 15, scope: !1521)
!1524 = !DILocation(line: 572, column: 113, scope: !1525)
!1525 = !DILexicalBlockFile(scope: !1321, file: !824, discriminator: 2)
!1526 = !DILocation(line: 572, column: 125, scope: !1525)
!1527 = !DILocation(line: 572, column: 128, scope: !1525)
!1528 = !DILocation(line: 572, column: 123, scope: !1525)
!1529 = !DILocation(line: 572, column: 145, scope: !1525)
!1530 = !DILocation(line: 572, column: 148, scope: !1525)
!1531 = !DILocation(line: 572, column: 143, scope: !1525)
!1532 = !DILocation(line: 572, column: 15, scope: !1525)
!1533 = !DILocation(line: 572, column: 15, scope: !1534)
!1534 = !DILexicalBlockFile(scope: !1321, file: !824, discriminator: 3)
!1535 = !DILocation(line: 572, column: 12, scope: !1534)
!1536 = !DILocation(line: 573, column: 37, scope: !1321)
!1537 = !DILocation(line: 573, column: 42, scope: !1321)
!1538 = !DILocation(line: 573, column: 53, scope: !1321)
!1539 = !DILocation(line: 573, column: 61, scope: !1321)
!1540 = !DILocation(line: 573, column: 11, scope: !1321)
!1541 = !DILocation(line: 573, column: 9, scope: !1321)
!1542 = !DILocation(line: 574, column: 9, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1321, file: !824, line: 574, column: 9)
!1544 = !DILocation(line: 574, column: 13, scope: !1543)
!1545 = !DILocation(line: 574, column: 9, scope: !1321)
!1546 = !DILocation(line: 575, column: 25, scope: !1543)
!1547 = !DILocation(line: 575, column: 28, scope: !1543)
!1548 = !DILocation(line: 575, column: 32, scope: !1543)
!1549 = !DILocation(line: 575, column: 15, scope: !1543)
!1550 = !DILocation(line: 575, column: 13, scope: !1543)
!1551 = !DILocation(line: 575, column: 9, scope: !1543)
!1552 = !DILocation(line: 577, column: 9, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1321, file: !824, line: 577, column: 9)
!1554 = !DILocation(line: 577, column: 13, scope: !1553)
!1555 = !DILocation(line: 577, column: 9, scope: !1321)
!1556 = !DILocation(line: 578, column: 16, scope: !1553)
!1557 = !DILocation(line: 578, column: 9, scope: !1553)
!1558 = !DILocation(line: 580, column: 9, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1321, file: !824, line: 580, column: 9)
!1560 = !DILocation(line: 580, column: 12, scope: !1559)
!1561 = !DILocation(line: 580, column: 21, scope: !1559)
!1562 = !DILocation(line: 580, column: 24, scope: !1563)
!1563 = !DILexicalBlockFile(scope: !1559, file: !824, discriminator: 1)
!1564 = !DILocation(line: 580, column: 27, scope: !1563)
!1565 = !DILocation(line: 580, column: 9, scope: !1563)
!1566 = !DILocalVariable(name: "old_pts", scope: !1567, file: !824, line: 581, type: !206)
!1567 = distinct !DILexicalBlock(scope: !1559, file: !824, line: 580, column: 40)
!1568 = !DILocation(line: 581, column: 17, scope: !1567)
!1569 = !DILocation(line: 581, column: 27, scope: !1567)
!1570 = !DILocation(line: 581, column: 30, scope: !1567)
!1571 = !DILocation(line: 581, column: 37, scope: !1567)
!1572 = !DILocalVariable(name: "new_pts", scope: !1567, file: !824, line: 582, type: !206)
!1573 = !DILocation(line: 582, column: 17, scope: !1567)
!1574 = !DILocation(line: 582, column: 40, scope: !1567)
!1575 = !DILocation(line: 582, column: 43, scope: !1567)
!1576 = !DILocation(line: 582, column: 48, scope: !1567)
!1577 = !DILocation(line: 582, column: 53, scope: !1567)
!1578 = !DILocation(line: 582, column: 64, scope: !1567)
!1579 = !DILocation(line: 582, column: 75, scope: !1567)
!1580 = !DILocation(line: 582, column: 80, scope: !1567)
!1581 = !DILocation(line: 582, column: 92, scope: !1567)
!1582 = !DILocation(line: 582, column: 27, scope: !1567)
!1583 = !DILocation(line: 584, column: 37, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1567, file: !824, line: 584, column: 13)
!1585 = !DILocation(line: 584, column: 42, scope: !1584)
!1586 = !DILocation(line: 584, column: 13, scope: !1584)
!1587 = !DILocation(line: 584, column: 54, scope: !1584)
!1588 = !DILocation(line: 584, column: 57, scope: !1589)
!1589 = !DILexicalBlockFile(scope: !1584, file: !824, discriminator: 1)
!1590 = !DILocation(line: 584, column: 67, scope: !1589)
!1591 = !DILocation(line: 584, column: 65, scope: !1589)
!1592 = !DILocation(line: 584, column: 13, scope: !1589)
!1593 = !DILocation(line: 585, column: 29, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1584, file: !824, line: 584, column: 76)
!1595 = !DILocation(line: 585, column: 13, scope: !1594)
!1596 = !DILocation(line: 585, column: 16, scope: !1594)
!1597 = !DILocation(line: 585, column: 23, scope: !1594)
!1598 = !DILocation(line: 585, column: 27, scope: !1594)
!1599 = !DILocation(line: 586, column: 36, scope: !1594)
!1600 = !DILocation(line: 586, column: 41, scope: !1594)
!1601 = !DILocation(line: 586, column: 68, scope: !1594)
!1602 = !DILocation(line: 586, column: 71, scope: !1594)
!1603 = !DILocation(line: 586, column: 53, scope: !1594)
!1604 = !DILocation(line: 586, column: 20, scope: !1605)
!1605 = !DILexicalBlockFile(scope: !1594, file: !824, discriminator: 1)
!1606 = !DILocation(line: 586, column: 13, scope: !1594)
!1607 = !DILocation(line: 588, column: 5, scope: !1567)
!1608 = !DILocation(line: 590, column: 34, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1321, file: !824, line: 590, column: 9)
!1610 = !DILocation(line: 590, column: 39, scope: !1609)
!1611 = !DILocation(line: 590, column: 9, scope: !1609)
!1612 = !DILocation(line: 590, column: 53, scope: !1609)
!1613 = !DILocation(line: 590, column: 56, scope: !1609)
!1614 = !DILocation(line: 590, column: 50, scope: !1609)
!1615 = !DILocation(line: 590, column: 9, scope: !1321)
!1616 = !DILocation(line: 591, column: 29, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1609, file: !824, line: 590, column: 71)
!1618 = !DILocation(line: 591, column: 9, scope: !1617)
!1619 = !DILocation(line: 592, column: 9, scope: !1617)
!1620 = !DILocation(line: 595, column: 38, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1321, file: !824, line: 595, column: 9)
!1622 = !DILocation(line: 595, column: 43, scope: !1621)
!1623 = !DILocation(line: 595, column: 9, scope: !1621)
!1624 = !DILocation(line: 595, column: 9, scope: !1321)
!1625 = !DILocation(line: 596, column: 13, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !824, line: 596, column: 13)
!1627 = distinct !DILexicalBlock(scope: !1621, file: !824, line: 595, column: 70)
!1628 = !DILocation(line: 596, column: 20, scope: !1626)
!1629 = !DILocation(line: 596, column: 13, scope: !1627)
!1630 = !DILocation(line: 597, column: 35, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1626, file: !824, line: 596, column: 97)
!1632 = !DILocation(line: 597, column: 40, scope: !1631)
!1633 = !DILocation(line: 597, column: 52, scope: !1631)
!1634 = !DILocation(line: 597, column: 60, scope: !1631)
!1635 = !DILocation(line: 597, column: 13, scope: !1631)
!1636 = !DILocation(line: 598, column: 17, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1631, file: !824, line: 598, column: 17)
!1638 = !DILocation(line: 598, column: 20, scope: !1637)
!1639 = !DILocation(line: 598, column: 17, scope: !1631)
!1640 = !DILocation(line: 599, column: 39, scope: !1637)
!1641 = !DILocation(line: 599, column: 44, scope: !1637)
!1642 = !DILocation(line: 599, column: 56, scope: !1637)
!1643 = !DILocation(line: 599, column: 64, scope: !1637)
!1644 = !DILocation(line: 599, column: 17, scope: !1637)
!1645 = !DILocation(line: 600, column: 13, scope: !1631)
!1646 = !DILocation(line: 602, column: 5, scope: !1627)
!1647 = !DILocation(line: 604, column: 33, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1321, file: !824, line: 604, column: 9)
!1649 = !DILocation(line: 604, column: 38, scope: !1648)
!1650 = !DILocation(line: 604, column: 9, scope: !1648)
!1651 = !DILocation(line: 604, column: 50, scope: !1648)
!1652 = !DILocation(line: 605, column: 32, scope: !1648)
!1653 = !DILocation(line: 605, column: 37, scope: !1648)
!1654 = !DILocation(line: 605, column: 10, scope: !1648)
!1655 = !DILocation(line: 604, column: 9, scope: !1521)
!1656 = !DILocation(line: 606, column: 33, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1648, file: !824, line: 605, column: 49)
!1658 = !DILocation(line: 606, column: 38, scope: !1657)
!1659 = !DILocation(line: 606, column: 9, scope: !1657)
!1660 = !DILocation(line: 607, column: 9, scope: !1657)
!1661 = !DILocation(line: 610, column: 9, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1321, file: !824, line: 610, column: 9)
!1663 = !DILocation(line: 610, column: 12, scope: !1662)
!1664 = !DILocation(line: 610, column: 21, scope: !1662)
!1665 = !DILocation(line: 611, column: 33, scope: !1662)
!1666 = !DILocation(line: 611, column: 38, scope: !1662)
!1667 = !DILocation(line: 611, column: 9, scope: !1662)
!1668 = !DILocation(line: 611, column: 50, scope: !1662)
!1669 = !DILocation(line: 612, column: 32, scope: !1662)
!1670 = !DILocation(line: 612, column: 37, scope: !1662)
!1671 = !DILocation(line: 612, column: 10, scope: !1662)
!1672 = !DILocation(line: 610, column: 9, scope: !1521)
!1673 = !DILocation(line: 613, column: 33, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1662, file: !824, line: 612, column: 49)
!1675 = !DILocation(line: 613, column: 38, scope: !1674)
!1676 = !DILocation(line: 613, column: 9, scope: !1674)
!1677 = !DILocation(line: 614, column: 9, scope: !1674)
!1678 = !DILocation(line: 617, column: 5, scope: !1321)
!1679 = !DILocation(line: 618, column: 1, scope: !1321)
!1680 = distinct !DISubprogram(name: "config_output", scope: !824, file: !824, line: 673, type: !398, isLocal: true, isDefinition: true, scopeLine: 674, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!1681 = !DILocalVariable(name: "outlink", arg: 1, scope: !1680, file: !824, line: 673, type: !386)
!1682 = !DILocation(line: 673, column: 40, scope: !1680)
!1683 = !DILocalVariable(name: "ctx", scope: !1680, file: !824, line: 675, type: !173)
!1684 = !DILocation(line: 675, column: 22, scope: !1680)
!1685 = !DILocation(line: 675, column: 28, scope: !1680)
!1686 = !DILocation(line: 675, column: 37, scope: !1680)
!1687 = !DILocalVariable(name: "s", scope: !1680, file: !824, line: 676, type: !960)
!1688 = !DILocation(line: 676, column: 22, scope: !1680)
!1689 = !DILocation(line: 676, column: 26, scope: !1680)
!1690 = !DILocation(line: 676, column: 31, scope: !1680)
!1691 = !DILocation(line: 678, column: 19, scope: !1680)
!1692 = !DILocation(line: 678, column: 24, scope: !1680)
!1693 = !DILocation(line: 678, column: 35, scope: !1680)
!1694 = !DILocation(line: 678, column: 44, scope: !1680)
!1695 = !DILocation(line: 678, column: 5, scope: !1680)
!1696 = !DILocation(line: 678, column: 8, scope: !1680)
!1697 = !DILocation(line: 678, column: 17, scope: !1680)
!1698 = !DILocation(line: 679, column: 28, scope: !1680)
!1699 = !DILocation(line: 679, column: 33, scope: !1680)
!1700 = !DILocation(line: 679, column: 44, scope: !1680)
!1701 = !DILocation(line: 679, column: 5, scope: !1680)
!1702 = !DILocation(line: 679, column: 14, scope: !1680)
!1703 = !DILocation(line: 679, column: 26, scope: !1680)
!1704 = !DILocation(line: 680, column: 5, scope: !1680)
!1705 = !DILocation(line: 680, column: 14, scope: !1680)
!1706 = !DILocation(line: 680, column: 26, scope: !1680)
!1707 = !DILocation(line: 680, column: 31, scope: !1680)
!1708 = !DILocation(line: 680, column: 42, scope: !1680)
!1709 = !DILocation(line: 681, column: 31, scope: !1680)
!1710 = !DILocation(line: 681, column: 36, scope: !1680)
!1711 = !DILocation(line: 681, column: 47, scope: !1680)
!1712 = !DILocation(line: 681, column: 5, scope: !1680)
!1713 = !DILocation(line: 681, column: 14, scope: !1680)
!1714 = !DILocation(line: 681, column: 29, scope: !1680)
!1715 = !DILocation(line: 682, column: 25, scope: !1680)
!1716 = !DILocation(line: 682, column: 30, scope: !1680)
!1717 = !DILocation(line: 682, column: 41, scope: !1680)
!1718 = !DILocation(line: 682, column: 5, scope: !1680)
!1719 = !DILocation(line: 682, column: 14, scope: !1680)
!1720 = !DILocation(line: 682, column: 23, scope: !1680)
!1721 = !DILocation(line: 684, column: 22, scope: !1680)
!1722 = !DILocation(line: 684, column: 31, scope: !1680)
!1723 = !DILocation(line: 684, column: 5, scope: !1680)
!1724 = !DILocation(line: 684, column: 8, scope: !1680)
!1725 = !DILocation(line: 684, column: 20, scope: !1680)
!1726 = !DILocation(line: 685, column: 27, scope: !1680)
!1727 = !DILocation(line: 685, column: 32, scope: !1680)
!1728 = !DILocation(line: 685, column: 43, scope: !1680)
!1729 = !DILocation(line: 685, column: 5, scope: !1680)
!1730 = !DILocation(line: 685, column: 8, scope: !1680)
!1731 = !DILocation(line: 685, column: 25, scope: !1680)
!1732 = !DILocation(line: 686, column: 5, scope: !1680)
!1733 = !DILocation(line: 686, column: 8, scope: !1680)
!1734 = !DILocation(line: 686, column: 12, scope: !1680)
!1735 = !DILocation(line: 688, column: 5, scope: !1680)
!1736 = distinct !DISubprogram(name: "config_video", scope: !824, file: !824, line: 737, type: !398, isLocal: true, isDefinition: true, scopeLine: 738, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!1737 = !DILocalVariable(name: "q", arg: 1, scope: !1738, file: !214, line: 159, type: !213)
!1738 = distinct !DISubprogram(name: "av_inv_q", scope: !214, file: !214, line: 159, type: !1739, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!213, !213}
!1741 = !DILocation(line: 159, column: 77, scope: !1738, inlinedAt: !1742)
!1742 = distinct !DILocation(line: 746, column: 26, scope: !1736)
!1743 = !DILocalVariable(name: "r", scope: !1738, file: !214, line: 161, type: !213)
!1744 = !DILocation(line: 161, column: 16, scope: !1738, inlinedAt: !1742)
!1745 = !DILocalVariable(name: "outlink", arg: 1, scope: !1736, file: !824, line: 737, type: !386)
!1746 = !DILocation(line: 737, column: 39, scope: !1736)
!1747 = !DILocalVariable(name: "ctx", scope: !1736, file: !824, line: 739, type: !173)
!1748 = !DILocation(line: 739, column: 22, scope: !1736)
!1749 = !DILocation(line: 739, column: 28, scope: !1736)
!1750 = !DILocation(line: 739, column: 37, scope: !1736)
!1751 = !DILocalVariable(name: "s", scope: !1736, file: !824, line: 740, type: !960)
!1752 = !DILocation(line: 740, column: 22, scope: !1736)
!1753 = !DILocation(line: 740, column: 26, scope: !1736)
!1754 = !DILocation(line: 740, column: 31, scope: !1736)
!1755 = !DILocation(line: 742, column: 5, scope: !1736)
!1756 = !DILocation(line: 742, column: 14, scope: !1736)
!1757 = !DILocation(line: 742, column: 48, scope: !1736)
!1758 = !DILocation(line: 742, column: 36, scope: !1736)
!1759 = !DILocation(line: 743, column: 18, scope: !1736)
!1760 = !DILocation(line: 743, column: 21, scope: !1736)
!1761 = !DILocation(line: 743, column: 5, scope: !1736)
!1762 = !DILocation(line: 743, column: 14, scope: !1736)
!1763 = !DILocation(line: 743, column: 16, scope: !1736)
!1764 = !DILocation(line: 744, column: 18, scope: !1736)
!1765 = !DILocation(line: 744, column: 21, scope: !1736)
!1766 = !DILocation(line: 744, column: 5, scope: !1736)
!1767 = !DILocation(line: 744, column: 14, scope: !1736)
!1768 = !DILocation(line: 744, column: 16, scope: !1736)
!1769 = !DILocation(line: 745, column: 5, scope: !1736)
!1770 = !DILocation(line: 745, column: 14, scope: !1736)
!1771 = !DILocation(line: 745, column: 27, scope: !1736)
!1772 = !DILocation(line: 745, column: 30, scope: !1736)
!1773 = !DILocation(line: 746, column: 5, scope: !1736)
!1774 = !DILocation(line: 746, column: 14, scope: !1736)
!1775 = !DILocation(line: 746, column: 35, scope: !1736)
!1776 = !DILocation(line: 746, column: 44, scope: !1736)
!1777 = !DILocation(line: 746, column: 26, scope: !1736)
!1778 = !DILocation(line: 161, column: 20, scope: !1738, inlinedAt: !1742)
!1779 = !DILocation(line: 161, column: 24, scope: !1738, inlinedAt: !1742)
!1780 = !DILocation(line: 161, column: 31, scope: !1738, inlinedAt: !1742)
!1781 = !DILocation(line: 162, column: 12, scope: !1738, inlinedAt: !1742)
!1782 = !DILocation(line: 162, column: 5, scope: !1738, inlinedAt: !1742)
!1783 = !DILocation(line: 746, column: 26, scope: !1784)
!1784 = !DILexicalBlockFile(scope: !1736, file: !824, discriminator: 1)
!1785 = !DILocation(line: 748, column: 20, scope: !1736)
!1786 = !DILocation(line: 748, column: 23, scope: !1736)
!1787 = !DILocation(line: 748, column: 5, scope: !1736)
!1788 = !DILocation(line: 749, column: 36, scope: !1736)
!1789 = !DILocation(line: 749, column: 45, scope: !1736)
!1790 = !DILocation(line: 749, column: 54, scope: !1736)
!1791 = !DILocation(line: 749, column: 57, scope: !1736)
!1792 = !DILocation(line: 749, column: 66, scope: !1736)
!1793 = !DILocation(line: 749, column: 16, scope: !1736)
!1794 = !DILocation(line: 749, column: 5, scope: !1736)
!1795 = !DILocation(line: 749, column: 8, scope: !1736)
!1796 = !DILocation(line: 749, column: 14, scope: !1736)
!1797 = !DILocation(line: 750, column: 10, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1736, file: !824, line: 750, column: 9)
!1799 = !DILocation(line: 750, column: 13, scope: !1798)
!1800 = !DILocation(line: 750, column: 9, scope: !1736)
!1801 = !DILocation(line: 751, column: 9, scope: !1798)
!1802 = !DILocation(line: 753, column: 5, scope: !1736)
!1803 = !DILocation(line: 754, column: 1, scope: !1736)
!1804 = distinct !DISubprogram(name: "ff_insert_outpad", scope: !277, file: !277, line: 285, type: !1805, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!200, !173, !442, !438}
!1807 = !DILocalVariable(name: "f", arg: 1, scope: !1804, file: !277, line: 285, type: !173)
!1808 = !DILocation(line: 285, column: 53, scope: !1804)
!1809 = !DILocalVariable(name: "index", arg: 2, scope: !1804, file: !277, line: 285, type: !442)
!1810 = !DILocation(line: 285, column: 65, scope: !1804)
!1811 = !DILocalVariable(name: "p", arg: 3, scope: !1804, file: !277, line: 286, type: !438)
!1812 = !DILocation(line: 286, column: 50, scope: !1804)
!1813 = !DILocation(line: 288, column: 26, scope: !1804)
!1814 = !DILocation(line: 288, column: 34, scope: !1804)
!1815 = !DILocation(line: 288, column: 37, scope: !1804)
!1816 = !DILocation(line: 289, column: 20, scope: !1804)
!1817 = !DILocation(line: 289, column: 23, scope: !1804)
!1818 = !DILocation(line: 289, column: 37, scope: !1804)
!1819 = !DILocation(line: 289, column: 40, scope: !1804)
!1820 = !DILocation(line: 289, column: 49, scope: !1804)
!1821 = !DILocation(line: 288, column: 12, scope: !1804)
!1822 = !DILocation(line: 288, column: 5, scope: !1804)
!1823 = distinct !DISubprogram(name: "uninit_segment", scope: !824, file: !824, line: 691, type: !1824, isLocal: true, isDefinition: true, scopeLine: 692, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !173, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!1827 = !DILocalVariable(name: "ctx", arg: 1, scope: !1823, file: !824, line: 691, type: !173)
!1828 = !DILocation(line: 691, column: 45, scope: !1823)
!1829 = !DILocalVariable(name: "seg", arg: 2, scope: !1823, file: !824, line: 691, type: !1826)
!1830 = !DILocation(line: 691, column: 67, scope: !1823)
!1831 = !DILocalVariable(name: "s", scope: !1823, file: !824, line: 693, type: !960)
!1832 = !DILocation(line: 693, column: 22, scope: !1823)
!1833 = !DILocation(line: 693, column: 26, scope: !1823)
!1834 = !DILocation(line: 693, column: 31, scope: !1823)
!1835 = !DILocation(line: 695, column: 9, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1823, file: !824, line: 695, column: 9)
!1837 = !DILocation(line: 695, column: 14, scope: !1836)
!1838 = !DILocation(line: 695, column: 9, scope: !1823)
!1839 = !DILocalVariable(name: "ch", scope: !1840, file: !824, line: 696, type: !200)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !824, line: 696, column: 9)
!1841 = distinct !DILexicalBlock(scope: !1836, file: !824, line: 695, column: 20)
!1842 = !DILocation(line: 696, column: 18, scope: !1840)
!1843 = !DILocation(line: 696, column: 14, scope: !1840)
!1844 = !DILocation(line: 696, column: 26, scope: !1845)
!1845 = !DILexicalBlockFile(scope: !1846, file: !824, discriminator: 1)
!1846 = distinct !DILexicalBlock(scope: !1840, file: !824, line: 696, column: 9)
!1847 = !DILocation(line: 696, column: 31, scope: !1845)
!1848 = !DILocation(line: 696, column: 34, scope: !1845)
!1849 = !DILocation(line: 696, column: 29, scope: !1845)
!1850 = !DILocation(line: 696, column: 9, scope: !1845)
!1851 = !DILocation(line: 697, column: 35, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1846, file: !824, line: 696, column: 53)
!1853 = !DILocation(line: 697, column: 25, scope: !1852)
!1854 = !DILocation(line: 697, column: 30, scope: !1852)
!1855 = !DILocation(line: 697, column: 13, scope: !1852)
!1856 = !DILocation(line: 698, column: 9, scope: !1852)
!1857 = !DILocation(line: 696, column: 49, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1846, file: !824, discriminator: 2)
!1859 = !DILocation(line: 696, column: 9, scope: !1858)
!1860 = distinct !{!1860, !1861}
!1861 = !DILocation(line: 696, column: 9, scope: !1841)
!1862 = !DILocation(line: 699, column: 5, scope: !1841)
!1863 = !DILocation(line: 700, column: 15, scope: !1823)
!1864 = !DILocation(line: 700, column: 20, scope: !1823)
!1865 = !DILocation(line: 700, column: 14, scope: !1823)
!1866 = !DILocation(line: 700, column: 5, scope: !1823)
!1867 = !DILocation(line: 702, column: 9, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1823, file: !824, line: 702, column: 9)
!1869 = !DILocation(line: 702, column: 14, scope: !1868)
!1870 = !DILocation(line: 702, column: 9, scope: !1823)
!1871 = !DILocalVariable(name: "ch", scope: !1872, file: !824, line: 703, type: !200)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !824, line: 703, column: 9)
!1873 = distinct !DILexicalBlock(scope: !1868, file: !824, line: 702, column: 21)
!1874 = !DILocation(line: 703, column: 18, scope: !1872)
!1875 = !DILocation(line: 703, column: 14, scope: !1872)
!1876 = !DILocation(line: 703, column: 26, scope: !1877)
!1877 = !DILexicalBlockFile(scope: !1878, file: !824, discriminator: 1)
!1878 = distinct !DILexicalBlock(scope: !1872, file: !824, line: 703, column: 9)
!1879 = !DILocation(line: 703, column: 31, scope: !1877)
!1880 = !DILocation(line: 703, column: 34, scope: !1877)
!1881 = !DILocation(line: 703, column: 29, scope: !1877)
!1882 = !DILocation(line: 703, column: 9, scope: !1877)
!1883 = !DILocation(line: 704, column: 36, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1878, file: !824, line: 703, column: 53)
!1885 = !DILocation(line: 704, column: 25, scope: !1884)
!1886 = !DILocation(line: 704, column: 30, scope: !1884)
!1887 = !DILocation(line: 704, column: 13, scope: !1884)
!1888 = !DILocation(line: 705, column: 9, scope: !1884)
!1889 = !DILocation(line: 703, column: 49, scope: !1890)
!1890 = !DILexicalBlockFile(scope: !1878, file: !824, discriminator: 2)
!1891 = !DILocation(line: 703, column: 9, scope: !1890)
!1892 = distinct !{!1892, !1893}
!1893 = !DILocation(line: 703, column: 9, scope: !1873)
!1894 = !DILocation(line: 706, column: 5, scope: !1873)
!1895 = !DILocation(line: 707, column: 15, scope: !1823)
!1896 = !DILocation(line: 707, column: 20, scope: !1823)
!1897 = !DILocation(line: 707, column: 14, scope: !1823)
!1898 = !DILocation(line: 707, column: 5, scope: !1823)
!1899 = !DILocation(line: 709, column: 15, scope: !1823)
!1900 = !DILocation(line: 709, column: 20, scope: !1823)
!1901 = !DILocation(line: 709, column: 14, scope: !1823)
!1902 = !DILocation(line: 709, column: 5, scope: !1823)
!1903 = !DILocation(line: 710, column: 15, scope: !1823)
!1904 = !DILocation(line: 710, column: 20, scope: !1823)
!1905 = !DILocation(line: 710, column: 14, scope: !1823)
!1906 = !DILocation(line: 710, column: 5, scope: !1823)
!1907 = !DILocation(line: 712, column: 20, scope: !1823)
!1908 = !DILocation(line: 712, column: 25, scope: !1823)
!1909 = !DILocation(line: 712, column: 5, scope: !1823)
!1910 = !DILocation(line: 713, column: 20, scope: !1823)
!1911 = !DILocation(line: 713, column: 25, scope: !1823)
!1912 = !DILocation(line: 713, column: 5, scope: !1823)
!1913 = !DILocation(line: 714, column: 20, scope: !1823)
!1914 = !DILocation(line: 714, column: 25, scope: !1823)
!1915 = !DILocation(line: 714, column: 5, scope: !1823)
!1916 = !DILocation(line: 715, column: 20, scope: !1823)
!1917 = !DILocation(line: 715, column: 25, scope: !1823)
!1918 = !DILocation(line: 715, column: 5, scope: !1823)
!1919 = !DILocation(line: 716, column: 20, scope: !1823)
!1920 = !DILocation(line: 716, column: 25, scope: !1823)
!1921 = !DILocation(line: 716, column: 5, scope: !1823)
!1922 = !DILocation(line: 717, column: 20, scope: !1823)
!1923 = !DILocation(line: 717, column: 25, scope: !1823)
!1924 = !DILocation(line: 717, column: 5, scope: !1823)
!1925 = !DILocation(line: 718, column: 5, scope: !1823)
!1926 = !DILocation(line: 718, column: 10, scope: !1823)
!1927 = !DILocation(line: 718, column: 21, scope: !1823)
!1928 = !DILocation(line: 719, column: 1, scope: !1823)
!1929 = distinct !DISubprogram(name: "check_ir", scope: !824, file: !824, line: 519, type: !394, isLocal: true, isDefinition: true, scopeLine: 520, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!1930 = !DILocalVariable(name: "link", arg: 1, scope: !1929, file: !824, line: 519, type: !386)
!1931 = !DILocation(line: 519, column: 35, scope: !1929)
!1932 = !DILocalVariable(name: "frame", arg: 2, scope: !1929, file: !824, line: 519, type: !285)
!1933 = !DILocation(line: 519, column: 50, scope: !1929)
!1934 = !DILocalVariable(name: "ctx", scope: !1929, file: !824, line: 521, type: !173)
!1935 = !DILocation(line: 521, column: 22, scope: !1929)
!1936 = !DILocation(line: 521, column: 28, scope: !1929)
!1937 = !DILocation(line: 521, column: 34, scope: !1929)
!1938 = !DILocalVariable(name: "s", scope: !1929, file: !824, line: 522, type: !960)
!1939 = !DILocation(line: 522, column: 22, scope: !1929)
!1940 = !DILocation(line: 522, column: 26, scope: !1929)
!1941 = !DILocation(line: 522, column: 31, scope: !1929)
!1942 = !DILocalVariable(name: "nb_taps", scope: !1929, file: !824, line: 523, type: !200)
!1943 = !DILocation(line: 523, column: 9, scope: !1929)
!1944 = !DILocalVariable(name: "max_nb_taps", scope: !1929, file: !824, line: 523, type: !200)
!1945 = !DILocation(line: 523, column: 18, scope: !1929)
!1946 = !DILocation(line: 525, column: 40, scope: !1929)
!1947 = !DILocation(line: 525, column: 15, scope: !1929)
!1948 = !DILocation(line: 525, column: 13, scope: !1929)
!1949 = !DILocation(line: 526, column: 19, scope: !1929)
!1950 = !DILocation(line: 526, column: 22, scope: !1929)
!1951 = !DILocation(line: 526, column: 35, scope: !1929)
!1952 = !DILocation(line: 526, column: 40, scope: !1929)
!1953 = !DILocation(line: 526, column: 52, scope: !1929)
!1954 = !DILocation(line: 526, column: 33, scope: !1929)
!1955 = !DILocation(line: 526, column: 17, scope: !1929)
!1956 = !DILocation(line: 527, column: 9, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1929, file: !824, line: 527, column: 9)
!1958 = !DILocation(line: 527, column: 19, scope: !1957)
!1959 = !DILocation(line: 527, column: 17, scope: !1957)
!1960 = !DILocation(line: 527, column: 9, scope: !1929)
!1961 = !DILocation(line: 528, column: 16, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1957, file: !824, line: 527, column: 32)
!1963 = !DILocation(line: 528, column: 71, scope: !1962)
!1964 = !DILocation(line: 528, column: 80, scope: !1962)
!1965 = !DILocation(line: 528, column: 9, scope: !1962)
!1966 = !DILocation(line: 529, column: 9, scope: !1962)
!1967 = !DILocation(line: 532, column: 5, scope: !1929)
!1968 = !DILocation(line: 533, column: 1, scope: !1929)
!1969 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !1970, file: !1970, line: 172, type: !398, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!1970 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1971 = !DILocalVariable(name: "link", arg: 1, scope: !1969, file: !1970, line: 172, type: !386)
!1972 = !DILocation(line: 172, column: 57, scope: !1969)
!1973 = !DILocation(line: 174, column: 12, scope: !1969)
!1974 = !DILocation(line: 174, column: 18, scope: !1969)
!1975 = !DILocation(line: 174, column: 5, scope: !1969)
!1976 = distinct !DISubprogram(name: "convert_coeffs", scope: !824, file: !824, line: 372, type: !409, isLocal: true, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!1977 = !DILocalVariable(name: "ctx", arg: 1, scope: !1976, file: !824, line: 372, type: !173)
!1978 = !DILocation(line: 372, column: 44, scope: !1976)
!1979 = !DILocalVariable(name: "s", scope: !1976, file: !824, line: 374, type: !960)
!1980 = !DILocation(line: 374, column: 22, scope: !1976)
!1981 = !DILocation(line: 374, column: 26, scope: !1976)
!1982 = !DILocation(line: 374, column: 31, scope: !1976)
!1983 = !DILocalVariable(name: "left", scope: !1976, file: !824, line: 375, type: !200)
!1984 = !DILocation(line: 375, column: 9, scope: !1976)
!1985 = !DILocalVariable(name: "offset", scope: !1976, file: !824, line: 375, type: !200)
!1986 = !DILocation(line: 375, column: 15, scope: !1976)
!1987 = !DILocalVariable(name: "part_size", scope: !1976, file: !824, line: 375, type: !200)
!1988 = !DILocation(line: 375, column: 27, scope: !1976)
!1989 = !DILocalVariable(name: "max_part_size", scope: !1976, file: !824, line: 375, type: !200)
!1990 = !DILocation(line: 375, column: 38, scope: !1976)
!1991 = !DILocalVariable(name: "ret", scope: !1976, file: !824, line: 376, type: !200)
!1992 = !DILocation(line: 376, column: 9, scope: !1976)
!1993 = !DILocalVariable(name: "i", scope: !1976, file: !824, line: 376, type: !200)
!1994 = !DILocation(line: 376, column: 14, scope: !1976)
!1995 = !DILocalVariable(name: "ch", scope: !1976, file: !824, line: 376, type: !200)
!1996 = !DILocation(line: 376, column: 17, scope: !1976)
!1997 = !DILocalVariable(name: "n", scope: !1976, file: !824, line: 376, type: !200)
!1998 = !DILocation(line: 376, column: 21, scope: !1976)
!1999 = !DILocalVariable(name: "power", scope: !1976, file: !824, line: 377, type: !804)
!2000 = !DILocation(line: 377, column: 11, scope: !1976)
!2001 = !DILocation(line: 379, column: 43, scope: !1976)
!2002 = !DILocation(line: 379, column: 48, scope: !1976)
!2003 = !DILocation(line: 379, column: 18, scope: !1976)
!2004 = !DILocation(line: 379, column: 5, scope: !1976)
!2005 = !DILocation(line: 379, column: 8, scope: !1976)
!2006 = !DILocation(line: 379, column: 16, scope: !1976)
!2007 = !DILocation(line: 380, column: 9, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1976, file: !824, line: 380, column: 9)
!2009 = !DILocation(line: 380, column: 12, scope: !2008)
!2010 = !DILocation(line: 380, column: 20, scope: !2008)
!2011 = !DILocation(line: 380, column: 9, scope: !1976)
!2012 = !DILocation(line: 381, column: 9, scope: !2008)
!2013 = !DILocation(line: 383, column: 9, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1976, file: !824, line: 383, column: 9)
!2015 = !DILocation(line: 383, column: 12, scope: !2014)
!2016 = !DILocation(line: 383, column: 19, scope: !2014)
!2017 = !DILocation(line: 383, column: 22, scope: !2014)
!2018 = !DILocation(line: 383, column: 17, scope: !2014)
!2019 = !DILocation(line: 383, column: 9, scope: !1976)
!2020 = !DILocation(line: 384, column: 19, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2014, file: !824, line: 383, column: 28)
!2022 = !DILocation(line: 384, column: 22, scope: !2021)
!2023 = !DILocation(line: 384, column: 9, scope: !2021)
!2024 = !DILocation(line: 384, column: 12, scope: !2021)
!2025 = !DILocation(line: 384, column: 17, scope: !2021)
!2026 = !DILocation(line: 385, column: 5, scope: !2021)
!2027 = !DILocation(line: 387, column: 12, scope: !1976)
!2028 = !DILocation(line: 387, column: 15, scope: !1976)
!2029 = !DILocation(line: 387, column: 10, scope: !1976)
!2030 = !DILocation(line: 388, column: 43, scope: !1976)
!2031 = !DILocation(line: 388, column: 46, scope: !1976)
!2032 = !DILocation(line: 388, column: 51, scope: !1976)
!2033 = !DILocation(line: 388, column: 28, scope: !1976)
!2034 = !DILocation(line: 388, column: 26, scope: !1976)
!2035 = !DILocation(line: 388, column: 19, scope: !1976)
!2036 = !DILocation(line: 388, column: 15, scope: !1976)
!2037 = !DILocation(line: 389, column: 47, scope: !1976)
!2038 = !DILocation(line: 389, column: 50, scope: !1976)
!2039 = !DILocation(line: 389, column: 55, scope: !1976)
!2040 = !DILocation(line: 389, column: 32, scope: !1976)
!2041 = !DILocation(line: 389, column: 30, scope: !1976)
!2042 = !DILocation(line: 389, column: 23, scope: !1976)
!2043 = !DILocation(line: 389, column: 19, scope: !1976)
!2044 = !DILocation(line: 391, column: 24, scope: !1976)
!2045 = !DILocation(line: 391, column: 5, scope: !1976)
!2046 = !DILocation(line: 391, column: 8, scope: !1976)
!2047 = !DILocation(line: 391, column: 22, scope: !1976)
!2048 = !DILocation(line: 393, column: 12, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1976, file: !824, line: 393, column: 5)
!2050 = !DILocation(line: 393, column: 10, scope: !2049)
!2051 = !DILocation(line: 393, column: 17, scope: !2052)
!2052 = !DILexicalBlockFile(scope: !2053, file: !824, discriminator: 1)
!2053 = distinct !DILexicalBlock(scope: !2049, file: !824, line: 393, column: 5)
!2054 = !DILocation(line: 393, column: 22, scope: !2052)
!2055 = !DILocation(line: 393, column: 5, scope: !2052)
!2056 = !DILocalVariable(name: "step", scope: !2057, file: !824, line: 394, type: !200)
!2057 = distinct !DILexicalBlock(scope: !2053, file: !824, line: 393, column: 32)
!2058 = !DILocation(line: 394, column: 13, scope: !2057)
!2059 = !DILocation(line: 394, column: 20, scope: !2057)
!2060 = !DILocation(line: 394, column: 33, scope: !2057)
!2061 = !DILocation(line: 394, column: 30, scope: !2057)
!2062 = !DILocation(line: 394, column: 20, scope: !2063)
!2063 = !DILexicalBlockFile(scope: !2057, file: !824, discriminator: 1)
!2064 = !DILocation(line: 394, column: 67, scope: !2065)
!2065 = !DILexicalBlockFile(scope: !2057, file: !824, discriminator: 2)
!2066 = !DILocation(line: 394, column: 69, scope: !2065)
!2067 = !DILocation(line: 394, column: 64, scope: !2065)
!2068 = !DILocation(line: 394, column: 20, scope: !2065)
!2069 = !DILocation(line: 394, column: 20, scope: !2070)
!2070 = !DILexicalBlockFile(scope: !2057, file: !824, discriminator: 3)
!2071 = !DILocation(line: 394, column: 13, scope: !2070)
!2072 = !DILocalVariable(name: "nb_partitions", scope: !2057, file: !824, line: 395, type: !200)
!2073 = !DILocation(line: 395, column: 13, scope: !2057)
!2074 = !DILocation(line: 395, column: 31, scope: !2057)
!2075 = !DILocation(line: 395, column: 41, scope: !2057)
!2076 = !DILocation(line: 395, column: 48, scope: !2057)
!2077 = !DILocation(line: 395, column: 46, scope: !2057)
!2078 = !DILocation(line: 395, column: 58, scope: !2057)
!2079 = !DILocation(line: 395, column: 65, scope: !2057)
!2080 = !DILocation(line: 395, column: 63, scope: !2057)
!2081 = !DILocation(line: 395, column: 37, scope: !2057)
!2082 = !DILocation(line: 395, column: 30, scope: !2057)
!2083 = !DILocation(line: 395, column: 80, scope: !2063)
!2084 = !DILocation(line: 395, column: 87, scope: !2063)
!2085 = !DILocation(line: 395, column: 85, scope: !2063)
!2086 = !DILocation(line: 395, column: 97, scope: !2063)
!2087 = !DILocation(line: 395, column: 104, scope: !2063)
!2088 = !DILocation(line: 395, column: 102, scope: !2063)
!2089 = !DILocation(line: 395, column: 30, scope: !2063)
!2090 = !DILocation(line: 395, column: 118, scope: !2065)
!2091 = !DILocation(line: 395, column: 30, scope: !2065)
!2092 = !DILocation(line: 395, column: 30, scope: !2070)
!2093 = !DILocation(line: 395, column: 13, scope: !2070)
!2094 = !DILocation(line: 397, column: 26, scope: !2057)
!2095 = !DILocation(line: 397, column: 28, scope: !2057)
!2096 = !DILocation(line: 397, column: 9, scope: !2057)
!2097 = !DILocation(line: 397, column: 12, scope: !2057)
!2098 = !DILocation(line: 397, column: 24, scope: !2057)
!2099 = !DILocation(line: 398, column: 28, scope: !2057)
!2100 = !DILocation(line: 398, column: 41, scope: !2057)
!2101 = !DILocation(line: 398, column: 34, scope: !2057)
!2102 = !DILocation(line: 398, column: 37, scope: !2057)
!2103 = !DILocation(line: 398, column: 45, scope: !2057)
!2104 = !DILocation(line: 398, column: 53, scope: !2057)
!2105 = !DILocation(line: 398, column: 68, scope: !2057)
!2106 = !DILocation(line: 398, column: 15, scope: !2057)
!2107 = !DILocation(line: 398, column: 13, scope: !2057)
!2108 = !DILocation(line: 399, column: 13, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2057, file: !824, line: 399, column: 13)
!2110 = !DILocation(line: 399, column: 17, scope: !2109)
!2111 = !DILocation(line: 399, column: 13, scope: !2057)
!2112 = !DILocation(line: 400, column: 20, scope: !2109)
!2113 = !DILocation(line: 400, column: 13, scope: !2109)
!2114 = !DILocation(line: 401, column: 19, scope: !2057)
!2115 = !DILocation(line: 401, column: 35, scope: !2057)
!2116 = !DILocation(line: 401, column: 33, scope: !2057)
!2117 = !DILocation(line: 401, column: 16, scope: !2057)
!2118 = !DILocation(line: 402, column: 17, scope: !2057)
!2119 = !DILocation(line: 402, column: 33, scope: !2057)
!2120 = !DILocation(line: 402, column: 31, scope: !2057)
!2121 = !DILocation(line: 402, column: 14, scope: !2057)
!2122 = !DILocation(line: 403, column: 19, scope: !2057)
!2123 = !DILocation(line: 404, column: 23, scope: !2057)
!2124 = !DILocation(line: 404, column: 37, scope: !2057)
!2125 = !DILocation(line: 404, column: 34, scope: !2057)
!2126 = !DILocation(line: 404, column: 22, scope: !2057)
!2127 = !DILocation(line: 404, column: 55, scope: !2063)
!2128 = !DILocation(line: 404, column: 22, scope: !2063)
!2129 = !DILocation(line: 404, column: 73, scope: !2065)
!2130 = !DILocation(line: 404, column: 22, scope: !2065)
!2131 = !DILocation(line: 404, column: 22, scope: !2070)
!2132 = !DILocation(line: 404, column: 19, scope: !2070)
!2133 = !DILocation(line: 405, column: 5, scope: !2057)
!2134 = !DILocation(line: 393, column: 28, scope: !2135)
!2135 = !DILexicalBlockFile(scope: !2053, file: !824, discriminator: 2)
!2136 = !DILocation(line: 393, column: 5, scope: !2135)
!2137 = distinct !{!2137, !2138}
!2138 = !DILocation(line: 393, column: 5, scope: !1976)
!2139 = !DILocation(line: 407, column: 37, scope: !1976)
!2140 = !DILocation(line: 407, column: 42, scope: !1976)
!2141 = !DILocation(line: 407, column: 53, scope: !1976)
!2142 = !DILocation(line: 407, column: 56, scope: !1976)
!2143 = !DILocation(line: 407, column: 65, scope: !1976)
!2144 = !DILocation(line: 407, column: 68, scope: !1976)
!2145 = !DILocation(line: 407, column: 78, scope: !1976)
!2146 = !DILocation(line: 407, column: 81, scope: !1976)
!2147 = !DILocation(line: 407, column: 11, scope: !1976)
!2148 = !DILocation(line: 407, column: 9, scope: !1976)
!2149 = !DILocation(line: 408, column: 9, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !1976, file: !824, line: 408, column: 9)
!2151 = !DILocation(line: 408, column: 13, scope: !2150)
!2152 = !DILocation(line: 408, column: 9, scope: !1976)
!2153 = !DILocation(line: 409, column: 16, scope: !2150)
!2154 = !DILocation(line: 409, column: 9, scope: !2150)
!2155 = !DILocation(line: 410, column: 9, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !1976, file: !824, line: 410, column: 9)
!2157 = !DILocation(line: 410, column: 13, scope: !2156)
!2158 = !DILocation(line: 410, column: 9, scope: !1976)
!2159 = !DILocation(line: 411, column: 9, scope: !2156)
!2160 = !DILocation(line: 413, column: 9, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !1976, file: !824, line: 413, column: 9)
!2162 = !DILocation(line: 413, column: 12, scope: !2161)
!2163 = !DILocation(line: 413, column: 9, scope: !1976)
!2164 = !DILocation(line: 414, column: 23, scope: !2161)
!2165 = !DILocation(line: 414, column: 28, scope: !2161)
!2166 = !DILocation(line: 414, column: 31, scope: !2161)
!2167 = !DILocation(line: 414, column: 9, scope: !2161)
!2168 = !DILocation(line: 416, column: 5, scope: !1976)
!2169 = !DILocation(line: 416, column: 8, scope: !1976)
!2170 = !DILocation(line: 416, column: 13, scope: !1976)
!2171 = !DILocation(line: 418, column: 13, scope: !1976)
!2172 = !DILocation(line: 418, column: 16, scope: !1976)
!2173 = !DILocation(line: 418, column: 5, scope: !1976)
!2174 = !DILocation(line: 421, column: 9, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !1976, file: !824, line: 418, column: 23)
!2176 = !DILocation(line: 423, column: 17, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2175, file: !824, line: 423, column: 9)
!2178 = !DILocation(line: 423, column: 14, scope: !2177)
!2179 = !DILocation(line: 423, column: 22, scope: !2180)
!2180 = !DILexicalBlockFile(scope: !2181, file: !824, discriminator: 1)
!2181 = distinct !DILexicalBlock(scope: !2177, file: !824, line: 423, column: 9)
!2182 = !DILocation(line: 423, column: 27, scope: !2180)
!2183 = !DILocation(line: 423, column: 32, scope: !2180)
!2184 = !DILocation(line: 423, column: 43, scope: !2180)
!2185 = !DILocation(line: 423, column: 25, scope: !2180)
!2186 = !DILocation(line: 423, column: 9, scope: !2180)
!2187 = !DILocalVariable(name: "time", scope: !2188, file: !824, line: 424, type: !803)
!2188 = distinct !DILexicalBlock(scope: !2181, file: !824, line: 423, column: 59)
!2189 = !DILocation(line: 424, column: 20, scope: !2188)
!2190 = !DILocation(line: 424, column: 61, scope: !2188)
!2191 = !DILocation(line: 424, column: 64, scope: !2188)
!2192 = !DILocation(line: 424, column: 60, scope: !2188)
!2193 = !DILocation(line: 424, column: 75, scope: !2188)
!2194 = !DILocation(line: 424, column: 73, scope: !2188)
!2195 = !DILocation(line: 424, column: 36, scope: !2188)
!2196 = !DILocation(line: 424, column: 39, scope: !2188)
!2197 = !DILocation(line: 424, column: 46, scope: !2188)
!2198 = !DILocation(line: 424, column: 27, scope: !2188)
!2199 = !DILocation(line: 426, column: 20, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2188, file: !824, line: 426, column: 13)
!2201 = !DILocation(line: 426, column: 18, scope: !2200)
!2202 = !DILocation(line: 426, column: 25, scope: !2203)
!2203 = !DILexicalBlockFile(scope: !2204, file: !824, discriminator: 1)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !824, line: 426, column: 13)
!2205 = !DILocation(line: 426, column: 29, scope: !2203)
!2206 = !DILocation(line: 426, column: 32, scope: !2203)
!2207 = !DILocation(line: 426, column: 27, scope: !2203)
!2208 = !DILocation(line: 426, column: 13, scope: !2203)
!2209 = !DILocation(line: 427, column: 33, scope: !2204)
!2210 = !DILocation(line: 427, column: 28, scope: !2204)
!2211 = !DILocation(line: 427, column: 37, scope: !2204)
!2212 = !DILocation(line: 427, column: 27, scope: !2204)
!2213 = !DILocation(line: 427, column: 50, scope: !2203)
!2214 = !DILocation(line: 427, column: 45, scope: !2203)
!2215 = !DILocation(line: 427, column: 27, scope: !2203)
!2216 = !DILocation(line: 427, column: 64, scope: !2217)
!2217 = !DILexicalBlockFile(scope: !2204, file: !824, discriminator: 2)
!2218 = !DILocation(line: 427, column: 59, scope: !2217)
!2219 = !DILocation(line: 427, column: 57, scope: !2217)
!2220 = !DILocation(line: 427, column: 27, scope: !2217)
!2221 = !DILocation(line: 427, column: 27, scope: !2222)
!2222 = !DILexicalBlockFile(scope: !2204, file: !824, discriminator: 3)
!2223 = !DILocation(line: 427, column: 23, scope: !2222)
!2224 = !DILocation(line: 427, column: 17, scope: !2222)
!2225 = !DILocation(line: 426, column: 42, scope: !2217)
!2226 = !DILocation(line: 426, column: 13, scope: !2217)
!2227 = distinct !{!2227, !2228}
!2228 = !DILocation(line: 426, column: 13, scope: !2188)
!2229 = !DILocation(line: 428, column: 9, scope: !2188)
!2230 = !DILocation(line: 423, column: 55, scope: !2231)
!2231 = !DILexicalBlockFile(scope: !2181, file: !824, discriminator: 2)
!2232 = !DILocation(line: 423, column: 9, scope: !2231)
!2233 = distinct !{!2233, !2234}
!2234 = !DILocation(line: 423, column: 9, scope: !2175)
!2235 = !DILocation(line: 429, column: 19, scope: !2175)
!2236 = !DILocation(line: 429, column: 24, scope: !2175)
!2237 = !DILocation(line: 429, column: 35, scope: !2175)
!2238 = !DILocation(line: 429, column: 46, scope: !2175)
!2239 = !DILocation(line: 429, column: 44, scope: !2175)
!2240 = !DILocation(line: 429, column: 9, scope: !2175)
!2241 = !DILocation(line: 429, column: 12, scope: !2175)
!2242 = !DILocation(line: 429, column: 17, scope: !2175)
!2243 = !DILocation(line: 430, column: 9, scope: !2175)
!2244 = !DILocation(line: 432, column: 17, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2175, file: !824, line: 432, column: 9)
!2246 = !DILocation(line: 432, column: 14, scope: !2245)
!2247 = !DILocation(line: 432, column: 22, scope: !2248)
!2248 = !DILexicalBlockFile(scope: !2249, file: !824, discriminator: 1)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !824, line: 432, column: 9)
!2250 = !DILocation(line: 432, column: 27, scope: !2248)
!2251 = !DILocation(line: 432, column: 32, scope: !2248)
!2252 = !DILocation(line: 432, column: 43, scope: !2248)
!2253 = !DILocation(line: 432, column: 25, scope: !2248)
!2254 = !DILocation(line: 432, column: 9, scope: !2248)
!2255 = !DILocalVariable(name: "time", scope: !2256, file: !824, line: 433, type: !803)
!2256 = distinct !DILexicalBlock(scope: !2249, file: !824, line: 432, column: 59)
!2257 = !DILocation(line: 433, column: 20, scope: !2256)
!2258 = !DILocation(line: 433, column: 61, scope: !2256)
!2259 = !DILocation(line: 433, column: 64, scope: !2256)
!2260 = !DILocation(line: 433, column: 60, scope: !2256)
!2261 = !DILocation(line: 433, column: 75, scope: !2256)
!2262 = !DILocation(line: 433, column: 73, scope: !2256)
!2263 = !DILocation(line: 433, column: 36, scope: !2256)
!2264 = !DILocation(line: 433, column: 39, scope: !2256)
!2265 = !DILocation(line: 433, column: 46, scope: !2256)
!2266 = !DILocation(line: 433, column: 27, scope: !2256)
!2267 = !DILocation(line: 435, column: 20, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2256, file: !824, line: 435, column: 13)
!2269 = !DILocation(line: 435, column: 18, scope: !2268)
!2270 = !DILocation(line: 435, column: 25, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !2272, file: !824, discriminator: 1)
!2272 = distinct !DILexicalBlock(scope: !2268, file: !824, line: 435, column: 13)
!2273 = !DILocation(line: 435, column: 29, scope: !2271)
!2274 = !DILocation(line: 435, column: 32, scope: !2271)
!2275 = !DILocation(line: 435, column: 27, scope: !2271)
!2276 = !DILocation(line: 435, column: 13, scope: !2271)
!2277 = !DILocation(line: 436, column: 31, scope: !2272)
!2278 = !DILocation(line: 436, column: 26, scope: !2272)
!2279 = !DILocation(line: 436, column: 23, scope: !2272)
!2280 = !DILocation(line: 436, column: 17, scope: !2272)
!2281 = !DILocation(line: 435, column: 42, scope: !2282)
!2282 = !DILexicalBlockFile(scope: !2272, file: !824, discriminator: 2)
!2283 = !DILocation(line: 435, column: 13, scope: !2282)
!2284 = distinct !{!2284, !2285}
!2285 = !DILocation(line: 435, column: 13, scope: !2256)
!2286 = !DILocation(line: 437, column: 9, scope: !2256)
!2287 = !DILocation(line: 432, column: 55, scope: !2288)
!2288 = !DILexicalBlockFile(scope: !2249, file: !824, discriminator: 2)
!2289 = !DILocation(line: 432, column: 9, scope: !2288)
!2290 = distinct !{!2290, !2291}
!2291 = !DILocation(line: 432, column: 9, scope: !2175)
!2292 = !DILocation(line: 438, column: 19, scope: !2175)
!2293 = !DILocation(line: 438, column: 24, scope: !2175)
!2294 = !DILocation(line: 438, column: 35, scope: !2175)
!2295 = !DILocation(line: 438, column: 46, scope: !2175)
!2296 = !DILocation(line: 438, column: 44, scope: !2175)
!2297 = !DILocation(line: 438, column: 9, scope: !2175)
!2298 = !DILocation(line: 438, column: 12, scope: !2175)
!2299 = !DILocation(line: 438, column: 17, scope: !2175)
!2300 = !DILocation(line: 439, column: 9, scope: !2175)
!2301 = !DILocation(line: 441, column: 17, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2175, file: !824, line: 441, column: 9)
!2303 = !DILocation(line: 441, column: 14, scope: !2302)
!2304 = !DILocation(line: 441, column: 22, scope: !2305)
!2305 = !DILexicalBlockFile(scope: !2306, file: !824, discriminator: 1)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !824, line: 441, column: 9)
!2307 = !DILocation(line: 441, column: 27, scope: !2305)
!2308 = !DILocation(line: 441, column: 32, scope: !2305)
!2309 = !DILocation(line: 441, column: 43, scope: !2305)
!2310 = !DILocation(line: 441, column: 25, scope: !2305)
!2311 = !DILocation(line: 441, column: 9, scope: !2305)
!2312 = !DILocalVariable(name: "time", scope: !2313, file: !824, line: 442, type: !803)
!2313 = distinct !DILexicalBlock(scope: !2306, file: !824, line: 441, column: 59)
!2314 = !DILocation(line: 442, column: 20, scope: !2313)
!2315 = !DILocation(line: 442, column: 61, scope: !2313)
!2316 = !DILocation(line: 442, column: 64, scope: !2313)
!2317 = !DILocation(line: 442, column: 60, scope: !2313)
!2318 = !DILocation(line: 442, column: 75, scope: !2313)
!2319 = !DILocation(line: 442, column: 73, scope: !2313)
!2320 = !DILocation(line: 442, column: 36, scope: !2313)
!2321 = !DILocation(line: 442, column: 39, scope: !2313)
!2322 = !DILocation(line: 442, column: 46, scope: !2313)
!2323 = !DILocation(line: 442, column: 27, scope: !2313)
!2324 = !DILocation(line: 444, column: 20, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2313, file: !824, line: 444, column: 13)
!2326 = !DILocation(line: 444, column: 18, scope: !2325)
!2327 = !DILocation(line: 444, column: 25, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !2329, file: !824, discriminator: 1)
!2329 = distinct !DILexicalBlock(scope: !2325, file: !824, line: 444, column: 13)
!2330 = !DILocation(line: 444, column: 29, scope: !2328)
!2331 = !DILocation(line: 444, column: 32, scope: !2328)
!2332 = !DILocation(line: 444, column: 27, scope: !2328)
!2333 = !DILocation(line: 444, column: 13, scope: !2328)
!2334 = !DILocation(line: 445, column: 31, scope: !2329)
!2335 = !DILocation(line: 445, column: 26, scope: !2329)
!2336 = !DILocation(line: 445, column: 41, scope: !2329)
!2337 = !DILocation(line: 445, column: 36, scope: !2329)
!2338 = !DILocation(line: 445, column: 34, scope: !2329)
!2339 = !DILocation(line: 445, column: 23, scope: !2329)
!2340 = !DILocation(line: 445, column: 17, scope: !2329)
!2341 = !DILocation(line: 444, column: 42, scope: !2342)
!2342 = !DILexicalBlockFile(scope: !2329, file: !824, discriminator: 2)
!2343 = !DILocation(line: 444, column: 13, scope: !2342)
!2344 = distinct !{!2344, !2345}
!2345 = !DILocation(line: 444, column: 13, scope: !2313)
!2346 = !DILocation(line: 446, column: 9, scope: !2313)
!2347 = !DILocation(line: 441, column: 55, scope: !2348)
!2348 = !DILexicalBlockFile(scope: !2306, file: !824, discriminator: 2)
!2349 = !DILocation(line: 441, column: 9, scope: !2348)
!2350 = distinct !{!2350, !2351}
!2351 = !DILocation(line: 441, column: 9, scope: !2175)
!2352 = !DILocation(line: 447, column: 25, scope: !2175)
!2353 = !DILocation(line: 447, column: 30, scope: !2175)
!2354 = !DILocation(line: 447, column: 28, scope: !2175)
!2355 = !DILocation(line: 447, column: 19, scope: !2175)
!2356 = !DILocation(line: 447, column: 9, scope: !2175)
!2357 = !DILocation(line: 447, column: 12, scope: !2175)
!2358 = !DILocation(line: 447, column: 17, scope: !2175)
!2359 = !DILocation(line: 448, column: 9, scope: !2175)
!2360 = !DILocation(line: 450, column: 9, scope: !2175)
!2361 = !DILocation(line: 453, column: 17, scope: !1976)
!2362 = !DILocation(line: 453, column: 20, scope: !1976)
!2363 = !DILocation(line: 453, column: 27, scope: !1976)
!2364 = !DILocation(line: 453, column: 30, scope: !1976)
!2365 = !DILocation(line: 453, column: 25, scope: !1976)
!2366 = !DILocation(line: 453, column: 39, scope: !1976)
!2367 = !DILocation(line: 453, column: 16, scope: !1976)
!2368 = !DILocation(line: 453, column: 16, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !1976, file: !824, discriminator: 1)
!2370 = !DILocation(line: 453, column: 58, scope: !2371)
!2371 = !DILexicalBlockFile(scope: !1976, file: !824, discriminator: 2)
!2372 = !DILocation(line: 453, column: 61, scope: !2371)
!2373 = !DILocation(line: 453, column: 68, scope: !2371)
!2374 = !DILocation(line: 453, column: 71, scope: !2371)
!2375 = !DILocation(line: 453, column: 66, scope: !2371)
!2376 = !DILocation(line: 453, column: 16, scope: !2371)
!2377 = !DILocation(line: 453, column: 16, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !1976, file: !824, discriminator: 3)
!2379 = !DILocation(line: 453, column: 5, scope: !2378)
!2380 = !DILocation(line: 453, column: 8, scope: !2378)
!2381 = !DILocation(line: 453, column: 13, scope: !2378)
!2382 = !DILocation(line: 454, column: 12, scope: !1976)
!2383 = !DILocation(line: 454, column: 44, scope: !1976)
!2384 = !DILocation(line: 454, column: 51, scope: !1976)
!2385 = !DILocation(line: 454, column: 54, scope: !1976)
!2386 = !DILocation(line: 454, column: 5, scope: !1976)
!2387 = !DILocation(line: 455, column: 13, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !1976, file: !824, line: 455, column: 5)
!2389 = !DILocation(line: 455, column: 10, scope: !2388)
!2390 = !DILocation(line: 455, column: 18, scope: !2391)
!2391 = !DILexicalBlockFile(scope: !2392, file: !824, discriminator: 1)
!2392 = distinct !DILexicalBlock(scope: !2388, file: !824, line: 455, column: 5)
!2393 = !DILocation(line: 455, column: 23, scope: !2391)
!2394 = !DILocation(line: 455, column: 28, scope: !2391)
!2395 = !DILocation(line: 455, column: 39, scope: !2391)
!2396 = !DILocation(line: 455, column: 21, scope: !2391)
!2397 = !DILocation(line: 455, column: 5, scope: !2391)
!2398 = !DILocalVariable(name: "time", scope: !2399, file: !824, line: 456, type: !803)
!2399 = distinct !DILexicalBlock(scope: !2392, file: !824, line: 455, column: 55)
!2400 = !DILocation(line: 456, column: 16, scope: !2399)
!2401 = !DILocation(line: 456, column: 57, scope: !2399)
!2402 = !DILocation(line: 456, column: 60, scope: !2399)
!2403 = !DILocation(line: 456, column: 56, scope: !2399)
!2404 = !DILocation(line: 456, column: 71, scope: !2399)
!2405 = !DILocation(line: 456, column: 69, scope: !2399)
!2406 = !DILocation(line: 456, column: 32, scope: !2399)
!2407 = !DILocation(line: 456, column: 35, scope: !2399)
!2408 = !DILocation(line: 456, column: 42, scope: !2399)
!2409 = !DILocation(line: 456, column: 23, scope: !2399)
!2410 = !DILocation(line: 458, column: 9, scope: !2399)
!2411 = !DILocation(line: 458, column: 12, scope: !2399)
!2412 = !DILocation(line: 458, column: 18, scope: !2399)
!2413 = !DILocation(line: 458, column: 37, scope: !2399)
!2414 = !DILocation(line: 458, column: 43, scope: !2399)
!2415 = !DILocation(line: 458, column: 49, scope: !2399)
!2416 = !DILocation(line: 458, column: 52, scope: !2399)
!2417 = !DILocation(line: 458, column: 61, scope: !2399)
!2418 = !DILocation(line: 458, column: 64, scope: !2399)
!2419 = !DILocation(line: 458, column: 72, scope: !2399)
!2420 = !DILocation(line: 458, column: 76, scope: !2399)
!2421 = !DILocation(line: 458, column: 79, scope: !2399)
!2422 = !DILocation(line: 459, column: 5, scope: !2399)
!2423 = !DILocation(line: 455, column: 51, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2392, file: !824, discriminator: 2)
!2425 = !DILocation(line: 455, column: 5, scope: !2424)
!2426 = distinct !{!2426, !2427}
!2427 = !DILocation(line: 455, column: 5, scope: !1976)
!2428 = !DILocation(line: 461, column: 12, scope: !1976)
!2429 = !DILocation(line: 461, column: 38, scope: !1976)
!2430 = !DILocation(line: 461, column: 41, scope: !1976)
!2431 = !DILocation(line: 461, column: 5, scope: !1976)
!2432 = !DILocation(line: 462, column: 12, scope: !1976)
!2433 = !DILocation(line: 462, column: 42, scope: !1976)
!2434 = !DILocation(line: 462, column: 45, scope: !1976)
!2435 = !DILocation(line: 462, column: 5, scope: !1976)
!2436 = !DILocation(line: 464, column: 13, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !1976, file: !824, line: 464, column: 5)
!2438 = !DILocation(line: 464, column: 10, scope: !2437)
!2439 = !DILocation(line: 464, column: 18, scope: !2440)
!2440 = !DILexicalBlockFile(scope: !2441, file: !824, discriminator: 1)
!2441 = distinct !DILexicalBlock(scope: !2437, file: !824, line: 464, column: 5)
!2442 = !DILocation(line: 464, column: 23, scope: !2440)
!2443 = !DILocation(line: 464, column: 28, scope: !2440)
!2444 = !DILocation(line: 464, column: 39, scope: !2440)
!2445 = !DILocation(line: 464, column: 21, scope: !2440)
!2446 = !DILocation(line: 464, column: 5, scope: !2440)
!2447 = !DILocalVariable(name: "time", scope: !2448, file: !824, line: 465, type: !803)
!2448 = distinct !DILexicalBlock(scope: !2441, file: !824, line: 464, column: 55)
!2449 = !DILocation(line: 465, column: 16, scope: !2448)
!2450 = !DILocation(line: 465, column: 57, scope: !2448)
!2451 = !DILocation(line: 465, column: 60, scope: !2448)
!2452 = !DILocation(line: 465, column: 56, scope: !2448)
!2453 = !DILocation(line: 465, column: 71, scope: !2448)
!2454 = !DILocation(line: 465, column: 69, scope: !2448)
!2455 = !DILocation(line: 465, column: 32, scope: !2448)
!2456 = !DILocation(line: 465, column: 35, scope: !2448)
!2457 = !DILocation(line: 465, column: 42, scope: !2448)
!2458 = !DILocation(line: 465, column: 23, scope: !2448)
!2459 = !DILocalVariable(name: "toffset", scope: !2448, file: !824, line: 466, type: !200)
!2460 = !DILocation(line: 466, column: 13, scope: !2448)
!2461 = !DILocation(line: 468, column: 26, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2448, file: !824, line: 468, column: 9)
!2463 = !DILocation(line: 468, column: 29, scope: !2462)
!2464 = !DILocation(line: 468, column: 38, scope: !2462)
!2465 = !DILocation(line: 468, column: 41, scope: !2462)
!2466 = !DILocation(line: 468, column: 36, scope: !2462)
!2467 = !DILocation(line: 468, column: 23, scope: !2462)
!2468 = !DILocation(line: 468, column: 19, scope: !2462)
!2469 = !DILocation(line: 468, column: 19, scope: !2470)
!2470 = !DILexicalBlockFile(scope: !2462, file: !824, discriminator: 1)
!2471 = !DILocation(line: 468, column: 59, scope: !2472)
!2472 = !DILexicalBlockFile(scope: !2462, file: !824, discriminator: 2)
!2473 = !DILocation(line: 468, column: 62, scope: !2472)
!2474 = !DILocation(line: 468, column: 71, scope: !2472)
!2475 = !DILocation(line: 468, column: 74, scope: !2472)
!2476 = !DILocation(line: 468, column: 69, scope: !2472)
!2477 = !DILocation(line: 468, column: 19, scope: !2472)
!2478 = !DILocation(line: 468, column: 19, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !2462, file: !824, discriminator: 3)
!2480 = !DILocation(line: 468, column: 18, scope: !2479)
!2481 = !DILocation(line: 468, column: 16, scope: !2479)
!2482 = !DILocation(line: 468, column: 14, scope: !2479)
!2483 = !DILocation(line: 468, column: 85, scope: !2484)
!2484 = !DILexicalBlockFile(scope: !2485, file: !824, discriminator: 4)
!2485 = distinct !DILexicalBlock(scope: !2462, file: !824, line: 468, column: 9)
!2486 = !DILocation(line: 468, column: 89, scope: !2484)
!2487 = !DILocation(line: 468, column: 92, scope: !2484)
!2488 = !DILocation(line: 468, column: 87, scope: !2484)
!2489 = !DILocation(line: 468, column: 9, scope: !2484)
!2490 = !DILocation(line: 469, column: 18, scope: !2485)
!2491 = !DILocation(line: 469, column: 13, scope: !2485)
!2492 = !DILocation(line: 469, column: 21, scope: !2485)
!2493 = !DILocation(line: 468, column: 102, scope: !2494)
!2494 = !DILexicalBlockFile(scope: !2485, file: !824, discriminator: 5)
!2495 = !DILocation(line: 468, column: 9, scope: !2494)
!2496 = distinct !{!2496, !2497}
!2497 = !DILocation(line: 468, column: 9, scope: !2448)
!2498 = !DILocation(line: 471, column: 16, scope: !2448)
!2499 = !DILocation(line: 471, column: 42, scope: !2448)
!2500 = !DILocation(line: 471, column: 9, scope: !2448)
!2501 = !DILocalVariable(name: "segment", scope: !2502, file: !824, line: 473, type: !200)
!2502 = distinct !DILexicalBlock(scope: !2448, file: !824, line: 473, column: 9)
!2503 = !DILocation(line: 473, column: 18, scope: !2502)
!2504 = !DILocation(line: 473, column: 14, scope: !2502)
!2505 = !DILocation(line: 473, column: 31, scope: !2506)
!2506 = !DILexicalBlockFile(scope: !2507, file: !824, discriminator: 1)
!2507 = distinct !DILexicalBlock(scope: !2502, file: !824, line: 473, column: 9)
!2508 = !DILocation(line: 473, column: 41, scope: !2506)
!2509 = !DILocation(line: 473, column: 44, scope: !2506)
!2510 = !DILocation(line: 473, column: 39, scope: !2506)
!2511 = !DILocation(line: 473, column: 9, scope: !2506)
!2512 = !DILocalVariable(name: "seg", scope: !2513, file: !824, line: 474, type: !1826)
!2513 = distinct !DILexicalBlock(scope: !2507, file: !824, line: 473, column: 68)
!2514 = !DILocation(line: 474, column: 30, scope: !2513)
!2515 = !DILocation(line: 474, column: 44, scope: !2513)
!2516 = !DILocation(line: 474, column: 37, scope: !2513)
!2517 = !DILocation(line: 474, column: 40, scope: !2513)
!2518 = !DILocalVariable(name: "block", scope: !2513, file: !824, line: 475, type: !803)
!2519 = !DILocation(line: 475, column: 20, scope: !2513)
!2520 = !DILocation(line: 475, column: 63, scope: !2513)
!2521 = !DILocation(line: 475, column: 37, scope: !2513)
!2522 = !DILocation(line: 475, column: 42, scope: !2513)
!2523 = !DILocation(line: 475, column: 49, scope: !2513)
!2524 = !DILocation(line: 475, column: 28, scope: !2513)
!2525 = !DILocalVariable(name: "coeff", scope: !2513, file: !824, line: 476, type: !805)
!2526 = !DILocation(line: 476, column: 25, scope: !2513)
!2527 = !DILocation(line: 476, column: 73, scope: !2513)
!2528 = !DILocation(line: 476, column: 47, scope: !2513)
!2529 = !DILocation(line: 476, column: 52, scope: !2513)
!2530 = !DILocation(line: 476, column: 59, scope: !2513)
!2531 = !DILocation(line: 476, column: 33, scope: !2513)
!2532 = !DILocation(line: 478, column: 20, scope: !2513)
!2533 = !DILocation(line: 478, column: 46, scope: !2513)
!2534 = !DILocation(line: 478, column: 13, scope: !2513)
!2535 = !DILocation(line: 480, column: 20, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2513, file: !824, line: 480, column: 13)
!2537 = !DILocation(line: 480, column: 18, scope: !2536)
!2538 = !DILocation(line: 480, column: 25, scope: !2539)
!2539 = !DILexicalBlockFile(scope: !2540, file: !824, discriminator: 1)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !824, line: 480, column: 13)
!2541 = !DILocation(line: 480, column: 29, scope: !2539)
!2542 = !DILocation(line: 480, column: 34, scope: !2539)
!2543 = !DILocation(line: 480, column: 27, scope: !2539)
!2544 = !DILocation(line: 480, column: 13, scope: !2539)
!2545 = !DILocalVariable(name: "scale", scope: !2546, file: !824, line: 481, type: !813)
!2546 = distinct !DILexicalBlock(scope: !2540, file: !824, line: 480, column: 54)
!2547 = !DILocation(line: 481, column: 29, scope: !2546)
!2548 = !DILocation(line: 481, column: 43, scope: !2546)
!2549 = !DILocation(line: 481, column: 48, scope: !2546)
!2550 = !DILocation(line: 481, column: 41, scope: !2546)
!2551 = !DILocalVariable(name: "coffset", scope: !2546, file: !824, line: 482, type: !2552)
!2552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!2553 = !DILocation(line: 482, column: 27, scope: !2546)
!2554 = !DILocation(line: 482, column: 37, scope: !2546)
!2555 = !DILocation(line: 482, column: 41, scope: !2546)
!2556 = !DILocation(line: 482, column: 46, scope: !2546)
!2557 = !DILocation(line: 482, column: 39, scope: !2546)
!2558 = !DILocalVariable(name: "remaining", scope: !2546, file: !824, line: 483, type: !2552)
!2559 = !DILocation(line: 483, column: 27, scope: !2546)
!2560 = !DILocation(line: 483, column: 39, scope: !2546)
!2561 = !DILocation(line: 483, column: 42, scope: !2546)
!2562 = !DILocation(line: 483, column: 52, scope: !2546)
!2563 = !DILocation(line: 483, column: 50, scope: !2546)
!2564 = !DILocalVariable(name: "size", scope: !2546, file: !824, line: 484, type: !2552)
!2565 = !DILocation(line: 484, column: 27, scope: !2546)
!2566 = !DILocation(line: 484, column: 34, scope: !2546)
!2567 = !DILocation(line: 484, column: 47, scope: !2546)
!2568 = !DILocation(line: 484, column: 52, scope: !2546)
!2569 = !DILocation(line: 484, column: 44, scope: !2546)
!2570 = !DILocation(line: 484, column: 64, scope: !2571)
!2571 = !DILexicalBlockFile(scope: !2546, file: !824, discriminator: 1)
!2572 = !DILocation(line: 484, column: 69, scope: !2571)
!2573 = !DILocation(line: 484, column: 34, scope: !2571)
!2574 = !DILocation(line: 484, column: 81, scope: !2575)
!2575 = !DILexicalBlockFile(scope: !2546, file: !824, discriminator: 2)
!2576 = !DILocation(line: 484, column: 34, scope: !2575)
!2577 = !DILocation(line: 484, column: 34, scope: !2578)
!2578 = !DILexicalBlockFile(scope: !2546, file: !824, discriminator: 3)
!2579 = !DILocation(line: 484, column: 27, scope: !2578)
!2580 = !DILocation(line: 486, column: 24, scope: !2546)
!2581 = !DILocation(line: 486, column: 17, scope: !2546)
!2582 = !DILocation(line: 486, column: 51, scope: !2546)
!2583 = !DILocation(line: 486, column: 56, scope: !2546)
!2584 = !DILocation(line: 486, column: 49, scope: !2546)
!2585 = !DILocation(line: 487, column: 24, scope: !2546)
!2586 = !DILocation(line: 487, column: 17, scope: !2546)
!2587 = !DILocation(line: 487, column: 31, scope: !2546)
!2588 = !DILocation(line: 487, column: 38, scope: !2546)
!2589 = !DILocation(line: 487, column: 36, scope: !2546)
!2590 = !DILocation(line: 487, column: 47, scope: !2546)
!2591 = !DILocation(line: 487, column: 52, scope: !2546)
!2592 = !DILocation(line: 489, column: 30, scope: !2546)
!2593 = !DILocation(line: 489, column: 35, scope: !2546)
!2594 = !DILocation(line: 489, column: 44, scope: !2546)
!2595 = !DILocation(line: 489, column: 17, scope: !2546)
!2596 = !DILocation(line: 491, column: 37, scope: !2546)
!2597 = !DILocation(line: 491, column: 48, scope: !2546)
!2598 = !DILocation(line: 491, column: 46, scope: !2546)
!2599 = !DILocation(line: 491, column: 23, scope: !2546)
!2600 = !DILocation(line: 491, column: 17, scope: !2546)
!2601 = !DILocation(line: 491, column: 32, scope: !2546)
!2602 = !DILocation(line: 491, column: 35, scope: !2546)
!2603 = !DILocation(line: 492, column: 23, scope: !2546)
!2604 = !DILocation(line: 492, column: 17, scope: !2546)
!2605 = !DILocation(line: 492, column: 32, scope: !2546)
!2606 = !DILocation(line: 492, column: 35, scope: !2546)
!2607 = !DILocation(line: 493, column: 24, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2546, file: !824, line: 493, column: 17)
!2609 = !DILocation(line: 493, column: 22, scope: !2608)
!2610 = !DILocation(line: 493, column: 29, scope: !2611)
!2611 = !DILexicalBlockFile(scope: !2612, file: !824, discriminator: 1)
!2612 = distinct !DILexicalBlock(scope: !2608, file: !824, line: 493, column: 17)
!2613 = !DILocation(line: 493, column: 33, scope: !2611)
!2614 = !DILocation(line: 493, column: 38, scope: !2611)
!2615 = !DILocation(line: 493, column: 31, scope: !2611)
!2616 = !DILocation(line: 493, column: 17, scope: !2611)
!2617 = !DILocation(line: 494, column: 55, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2612, file: !824, line: 493, column: 54)
!2619 = !DILocation(line: 494, column: 53, scope: !2618)
!2620 = !DILocation(line: 494, column: 45, scope: !2618)
!2621 = !DILocation(line: 494, column: 60, scope: !2618)
!2622 = !DILocation(line: 494, column: 58, scope: !2618)
!2623 = !DILocation(line: 494, column: 27, scope: !2618)
!2624 = !DILocation(line: 494, column: 37, scope: !2618)
!2625 = !DILocation(line: 494, column: 35, scope: !2618)
!2626 = !DILocation(line: 494, column: 21, scope: !2618)
!2627 = !DILocation(line: 494, column: 40, scope: !2618)
!2628 = !DILocation(line: 494, column: 43, scope: !2618)
!2629 = !DILocation(line: 495, column: 55, scope: !2618)
!2630 = !DILocation(line: 495, column: 53, scope: !2618)
!2631 = !DILocation(line: 495, column: 57, scope: !2618)
!2632 = !DILocation(line: 495, column: 45, scope: !2618)
!2633 = !DILocation(line: 495, column: 64, scope: !2618)
!2634 = !DILocation(line: 495, column: 62, scope: !2618)
!2635 = !DILocation(line: 495, column: 27, scope: !2618)
!2636 = !DILocation(line: 495, column: 37, scope: !2618)
!2637 = !DILocation(line: 495, column: 35, scope: !2618)
!2638 = !DILocation(line: 495, column: 21, scope: !2618)
!2639 = !DILocation(line: 495, column: 40, scope: !2618)
!2640 = !DILocation(line: 495, column: 43, scope: !2618)
!2641 = !DILocation(line: 496, column: 17, scope: !2618)
!2642 = !DILocation(line: 493, column: 50, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2612, file: !824, discriminator: 2)
!2644 = !DILocation(line: 493, column: 17, scope: !2643)
!2645 = distinct !{!2645, !2646}
!2646 = !DILocation(line: 493, column: 17, scope: !2546)
!2647 = !DILocation(line: 497, column: 54, scope: !2546)
!2648 = !DILocation(line: 497, column: 65, scope: !2546)
!2649 = !DILocation(line: 497, column: 63, scope: !2546)
!2650 = !DILocation(line: 497, column: 23, scope: !2546)
!2651 = !DILocation(line: 497, column: 33, scope: !2546)
!2652 = !DILocation(line: 497, column: 38, scope: !2546)
!2653 = !DILocation(line: 497, column: 31, scope: !2546)
!2654 = !DILocation(line: 497, column: 17, scope: !2546)
!2655 = !DILocation(line: 497, column: 49, scope: !2546)
!2656 = !DILocation(line: 497, column: 52, scope: !2546)
!2657 = !DILocation(line: 498, column: 23, scope: !2546)
!2658 = !DILocation(line: 498, column: 33, scope: !2546)
!2659 = !DILocation(line: 498, column: 38, scope: !2546)
!2660 = !DILocation(line: 498, column: 31, scope: !2546)
!2661 = !DILocation(line: 498, column: 17, scope: !2546)
!2662 = !DILocation(line: 498, column: 49, scope: !2546)
!2663 = !DILocation(line: 498, column: 52, scope: !2546)
!2664 = !DILocation(line: 500, column: 28, scope: !2546)
!2665 = !DILocation(line: 500, column: 25, scope: !2546)
!2666 = !DILocation(line: 501, column: 13, scope: !2546)
!2667 = !DILocation(line: 480, column: 50, scope: !2668)
!2668 = !DILexicalBlockFile(scope: !2540, file: !824, discriminator: 2)
!2669 = !DILocation(line: 480, column: 13, scope: !2668)
!2670 = distinct !{!2670, !2671}
!2671 = !DILocation(line: 480, column: 13, scope: !2513)
!2672 = !DILocation(line: 503, column: 20, scope: !2513)
!2673 = !DILocation(line: 503, column: 52, scope: !2513)
!2674 = !DILocation(line: 503, column: 57, scope: !2513)
!2675 = !DILocation(line: 503, column: 13, scope: !2513)
!2676 = !DILocation(line: 504, column: 20, scope: !2513)
!2677 = !DILocation(line: 504, column: 53, scope: !2513)
!2678 = !DILocation(line: 504, column: 58, scope: !2513)
!2679 = !DILocation(line: 504, column: 13, scope: !2513)
!2680 = !DILocation(line: 505, column: 20, scope: !2513)
!2681 = !DILocation(line: 505, column: 49, scope: !2513)
!2682 = !DILocation(line: 505, column: 54, scope: !2513)
!2683 = !DILocation(line: 505, column: 13, scope: !2513)
!2684 = !DILocation(line: 506, column: 20, scope: !2513)
!2685 = !DILocation(line: 506, column: 49, scope: !2513)
!2686 = !DILocation(line: 506, column: 54, scope: !2513)
!2687 = !DILocation(line: 506, column: 13, scope: !2513)
!2688 = !DILocation(line: 507, column: 20, scope: !2513)
!2689 = !DILocation(line: 507, column: 49, scope: !2513)
!2690 = !DILocation(line: 507, column: 54, scope: !2513)
!2691 = !DILocation(line: 507, column: 13, scope: !2513)
!2692 = !DILocation(line: 508, column: 20, scope: !2513)
!2693 = !DILocation(line: 508, column: 49, scope: !2513)
!2694 = !DILocation(line: 508, column: 54, scope: !2513)
!2695 = !DILocation(line: 508, column: 13, scope: !2513)
!2696 = !DILocation(line: 509, column: 20, scope: !2513)
!2697 = !DILocation(line: 509, column: 51, scope: !2513)
!2698 = !DILocation(line: 509, column: 56, scope: !2513)
!2699 = !DILocation(line: 509, column: 13, scope: !2513)
!2700 = !DILocation(line: 510, column: 9, scope: !2513)
!2701 = !DILocation(line: 473, column: 64, scope: !2702)
!2702 = !DILexicalBlockFile(scope: !2507, file: !824, discriminator: 2)
!2703 = !DILocation(line: 473, column: 9, scope: !2702)
!2704 = distinct !{!2704, !2705}
!2705 = !DILocation(line: 473, column: 9, scope: !2448)
!2706 = !DILocation(line: 511, column: 5, scope: !2448)
!2707 = !DILocation(line: 464, column: 51, scope: !2708)
!2708 = !DILexicalBlockFile(scope: !2441, file: !824, discriminator: 2)
!2709 = !DILocation(line: 464, column: 5, scope: !2708)
!2710 = distinct !{!2710, !2711}
!2711 = !DILocation(line: 464, column: 5, scope: !1976)
!2712 = !DILocation(line: 513, column: 20, scope: !1976)
!2713 = !DILocation(line: 513, column: 23, scope: !1976)
!2714 = !DILocation(line: 513, column: 5, scope: !1976)
!2715 = !DILocation(line: 514, column: 5, scope: !1976)
!2716 = !DILocation(line: 514, column: 8, scope: !1976)
!2717 = !DILocation(line: 514, column: 20, scope: !1976)
!2718 = !DILocation(line: 516, column: 5, scope: !1976)
!2719 = !DILocation(line: 517, column: 1, scope: !1976)
!2720 = distinct !DISubprogram(name: "fir_frame", scope: !824, file: !824, line: 165, type: !2721, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!200, !960, !285, !386}
!2723 = !DILocalVariable(name: "s", arg: 1, scope: !2720, file: !824, line: 165, type: !960)
!2724 = !DILocation(line: 165, column: 39, scope: !2720)
!2725 = !DILocalVariable(name: "in", arg: 2, scope: !2720, file: !824, line: 165, type: !285)
!2726 = !DILocation(line: 165, column: 51, scope: !2720)
!2727 = !DILocalVariable(name: "outlink", arg: 3, scope: !2720, file: !824, line: 165, type: !386)
!2728 = !DILocation(line: 165, column: 69, scope: !2720)
!2729 = !DILocalVariable(name: "ctx", scope: !2720, file: !824, line: 167, type: !173)
!2730 = !DILocation(line: 167, column: 22, scope: !2720)
!2731 = !DILocation(line: 167, column: 28, scope: !2720)
!2732 = !DILocation(line: 167, column: 37, scope: !2720)
!2733 = !DILocalVariable(name: "out", scope: !2720, file: !824, line: 168, type: !285)
!2734 = !DILocation(line: 168, column: 14, scope: !2720)
!2735 = !DILocation(line: 170, column: 31, scope: !2720)
!2736 = !DILocation(line: 170, column: 40, scope: !2720)
!2737 = !DILocation(line: 170, column: 44, scope: !2720)
!2738 = !DILocation(line: 170, column: 11, scope: !2720)
!2739 = !DILocation(line: 170, column: 9, scope: !2720)
!2740 = !DILocation(line: 171, column: 10, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2720, file: !824, line: 171, column: 9)
!2742 = !DILocation(line: 171, column: 9, scope: !2720)
!2743 = !DILocation(line: 172, column: 9, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2741, file: !824, line: 171, column: 15)
!2745 = !DILocation(line: 173, column: 9, scope: !2744)
!2746 = !DILocation(line: 176, column: 9, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2720, file: !824, line: 176, column: 9)
!2748 = !DILocation(line: 176, column: 12, scope: !2747)
!2749 = !DILocation(line: 176, column: 16, scope: !2747)
!2750 = !DILocation(line: 176, column: 9, scope: !2720)
!2751 = !DILocation(line: 177, column: 18, scope: !2747)
!2752 = !DILocation(line: 177, column: 22, scope: !2747)
!2753 = !DILocation(line: 177, column: 9, scope: !2747)
!2754 = !DILocation(line: 177, column: 12, scope: !2747)
!2755 = !DILocation(line: 177, column: 16, scope: !2747)
!2756 = !DILocation(line: 178, column: 16, scope: !2720)
!2757 = !DILocation(line: 178, column: 5, scope: !2720)
!2758 = !DILocation(line: 178, column: 8, scope: !2720)
!2759 = !DILocation(line: 178, column: 14, scope: !2720)
!2760 = !DILocation(line: 179, column: 5, scope: !2720)
!2761 = !DILocation(line: 179, column: 10, scope: !2720)
!2762 = !DILocation(line: 179, column: 20, scope: !2720)
!2763 = !DILocation(line: 179, column: 28, scope: !2720)
!2764 = !DILocation(line: 179, column: 47, scope: !2720)
!2765 = !DILocation(line: 179, column: 59, scope: !2720)
!2766 = !DILocation(line: 179, column: 68, scope: !2720)
!2767 = !DILocation(line: 179, column: 106, scope: !2720)
!2768 = !DILocation(line: 179, column: 81, scope: !2720)
!2769 = !DILocation(line: 179, column: 78, scope: !2720)
!2770 = !DILocation(line: 179, column: 58, scope: !2720)
!2771 = !DILocation(line: 179, column: 140, scope: !2772)
!2772 = !DILexicalBlockFile(scope: !2720, file: !824, discriminator: 1)
!2773 = !DILocation(line: 179, column: 115, scope: !2772)
!2774 = !DILocation(line: 179, column: 58, scope: !2772)
!2775 = !DILocation(line: 179, column: 149, scope: !2776)
!2776 = !DILexicalBlockFile(scope: !2720, file: !824, discriminator: 2)
!2777 = !DILocation(line: 179, column: 158, scope: !2776)
!2778 = !DILocation(line: 179, column: 58, scope: !2776)
!2779 = !DILocation(line: 179, column: 58, scope: !2780)
!2780 = !DILexicalBlockFile(scope: !2720, file: !824, discriminator: 3)
!2781 = !DILocation(line: 179, column: 5, scope: !2780)
!2782 = !DILocation(line: 182, column: 16, scope: !2720)
!2783 = !DILocation(line: 182, column: 19, scope: !2720)
!2784 = !DILocation(line: 182, column: 5, scope: !2720)
!2785 = !DILocation(line: 182, column: 10, scope: !2720)
!2786 = !DILocation(line: 182, column: 14, scope: !2720)
!2787 = !DILocation(line: 183, column: 9, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2720, file: !824, line: 183, column: 9)
!2789 = !DILocation(line: 183, column: 12, scope: !2788)
!2790 = !DILocation(line: 183, column: 16, scope: !2788)
!2791 = !DILocation(line: 183, column: 9, scope: !2720)
!2792 = !DILocation(line: 184, column: 32, scope: !2788)
!2793 = !DILocation(line: 184, column: 37, scope: !2788)
!2794 = !DILocation(line: 184, column: 61, scope: !2788)
!2795 = !DILocation(line: 184, column: 65, scope: !2788)
!2796 = !DILocation(line: 184, column: 74, scope: !2788)
!2797 = !DILocation(line: 184, column: 88, scope: !2788)
!2798 = !DILocation(line: 184, column: 97, scope: !2788)
!2799 = !DILocation(line: 184, column: 19, scope: !2788)
!2800 = !DILocation(line: 184, column: 9, scope: !2788)
!2801 = !DILocation(line: 184, column: 12, scope: !2788)
!2802 = !DILocation(line: 184, column: 16, scope: !2788)
!2803 = !DILocation(line: 186, column: 5, scope: !2720)
!2804 = !DILocation(line: 187, column: 5, scope: !2720)
!2805 = !DILocation(line: 187, column: 8, scope: !2720)
!2806 = !DILocation(line: 187, column: 14, scope: !2720)
!2807 = !DILocation(line: 189, column: 28, scope: !2720)
!2808 = !DILocation(line: 189, column: 37, scope: !2720)
!2809 = !DILocation(line: 189, column: 12, scope: !2720)
!2810 = !DILocation(line: 189, column: 5, scope: !2720)
!2811 = !DILocation(line: 190, column: 1, scope: !2720)
!2812 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !1970, file: !1970, line: 189, type: !2813, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{null, !386, !200, !206}
!2815 = !DILocalVariable(name: "link", arg: 1, scope: !2812, file: !1970, line: 189, type: !386)
!2816 = !DILocation(line: 189, column: 56, scope: !2812)
!2817 = !DILocalVariable(name: "status", arg: 2, scope: !2812, file: !1970, line: 189, type: !200)
!2818 = !DILocation(line: 189, column: 66, scope: !2812)
!2819 = !DILocalVariable(name: "pts", arg: 3, scope: !2812, file: !1970, line: 189, type: !206)
!2820 = !DILocation(line: 189, column: 82, scope: !2812)
!2821 = !DILocation(line: 191, column: 36, scope: !2812)
!2822 = !DILocation(line: 191, column: 42, scope: !2812)
!2823 = !DILocation(line: 191, column: 50, scope: !2812)
!2824 = !DILocation(line: 191, column: 5, scope: !2812)
!2825 = !DILocation(line: 192, column: 1, scope: !2812)
!2826 = distinct !DISubprogram(name: "init_segment", scope: !824, file: !824, line: 330, type: !2827, isLocal: true, isDefinition: true, scopeLine: 332, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!200, !173, !1826, !200, !200, !200}
!2829 = !DILocalVariable(name: "ctx", arg: 1, scope: !2826, file: !824, line: 330, type: !173)
!2830 = !DILocation(line: 330, column: 42, scope: !2826)
!2831 = !DILocalVariable(name: "seg", arg: 2, scope: !2826, file: !824, line: 330, type: !1826)
!2832 = !DILocation(line: 330, column: 64, scope: !2826)
!2833 = !DILocalVariable(name: "offset", arg: 3, scope: !2826, file: !824, line: 331, type: !200)
!2834 = !DILocation(line: 331, column: 29, scope: !2826)
!2835 = !DILocalVariable(name: "nb_partitions", arg: 4, scope: !2826, file: !824, line: 331, type: !200)
!2836 = !DILocation(line: 331, column: 41, scope: !2826)
!2837 = !DILocalVariable(name: "part_size", arg: 5, scope: !2826, file: !824, line: 331, type: !200)
!2838 = !DILocation(line: 331, column: 60, scope: !2826)
!2839 = !DILocalVariable(name: "s", scope: !2826, file: !824, line: 333, type: !960)
!2840 = !DILocation(line: 333, column: 22, scope: !2826)
!2841 = !DILocation(line: 333, column: 26, scope: !2826)
!2842 = !DILocation(line: 333, column: 31, scope: !2826)
!2843 = !DILocation(line: 335, column: 27, scope: !2826)
!2844 = !DILocation(line: 335, column: 32, scope: !2826)
!2845 = !DILocation(line: 335, column: 43, scope: !2826)
!2846 = !DILocation(line: 335, column: 17, scope: !2826)
!2847 = !DILocation(line: 335, column: 5, scope: !2826)
!2848 = !DILocation(line: 335, column: 10, scope: !2826)
!2849 = !DILocation(line: 335, column: 15, scope: !2826)
!2850 = !DILocation(line: 336, column: 28, scope: !2826)
!2851 = !DILocation(line: 336, column: 33, scope: !2826)
!2852 = !DILocation(line: 336, column: 44, scope: !2826)
!2853 = !DILocation(line: 336, column: 18, scope: !2826)
!2854 = !DILocation(line: 336, column: 5, scope: !2826)
!2855 = !DILocation(line: 336, column: 10, scope: !2826)
!2856 = !DILocation(line: 336, column: 16, scope: !2826)
!2857 = !DILocation(line: 337, column: 10, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2826, file: !824, line: 337, column: 9)
!2859 = !DILocation(line: 337, column: 15, scope: !2858)
!2860 = !DILocation(line: 337, column: 20, scope: !2858)
!2861 = !DILocation(line: 337, column: 24, scope: !2862)
!2862 = !DILexicalBlockFile(scope: !2858, file: !824, discriminator: 1)
!2863 = !DILocation(line: 337, column: 29, scope: !2862)
!2864 = !DILocation(line: 337, column: 9, scope: !2862)
!2865 = !DILocation(line: 338, column: 9, scope: !2858)
!2866 = !DILocation(line: 340, column: 23, scope: !2826)
!2867 = !DILocation(line: 340, column: 33, scope: !2826)
!2868 = !DILocation(line: 340, column: 37, scope: !2826)
!2869 = !DILocation(line: 340, column: 5, scope: !2826)
!2870 = !DILocation(line: 340, column: 10, scope: !2826)
!2871 = !DILocation(line: 340, column: 21, scope: !2826)
!2872 = !DILocation(line: 341, column: 22, scope: !2826)
!2873 = !DILocation(line: 341, column: 5, scope: !2826)
!2874 = !DILocation(line: 341, column: 10, scope: !2826)
!2875 = !DILocation(line: 341, column: 20, scope: !2826)
!2876 = !DILocation(line: 342, column: 26, scope: !2826)
!2877 = !DILocation(line: 342, column: 31, scope: !2826)
!2878 = !DILocation(line: 342, column: 42, scope: !2826)
!2879 = !DILocation(line: 342, column: 47, scope: !2826)
!2880 = !DILocation(line: 342, column: 50, scope: !2826)
!2881 = !DILocation(line: 342, column: 5, scope: !2826)
!2882 = !DILocation(line: 342, column: 10, scope: !2826)
!2883 = !DILocation(line: 342, column: 21, scope: !2826)
!2884 = !DILocation(line: 343, column: 26, scope: !2826)
!2885 = !DILocation(line: 343, column: 31, scope: !2826)
!2886 = !DILocation(line: 343, column: 41, scope: !2826)
!2887 = !DILocation(line: 343, column: 45, scope: !2826)
!2888 = !DILocation(line: 343, column: 50, scope: !2826)
!2889 = !DILocation(line: 343, column: 53, scope: !2826)
!2890 = !DILocation(line: 343, column: 5, scope: !2826)
!2891 = !DILocation(line: 343, column: 10, scope: !2826)
!2892 = !DILocation(line: 343, column: 21, scope: !2826)
!2893 = !DILocation(line: 344, column: 26, scope: !2826)
!2894 = !DILocation(line: 344, column: 5, scope: !2826)
!2895 = !DILocation(line: 344, column: 10, scope: !2826)
!2896 = !DILocation(line: 344, column: 24, scope: !2826)
!2897 = !DILocation(line: 345, column: 23, scope: !2826)
!2898 = !DILocation(line: 345, column: 32, scope: !2826)
!2899 = !DILocation(line: 345, column: 35, scope: !2826)
!2900 = !DILocation(line: 345, column: 30, scope: !2826)
!2901 = !DILocation(line: 345, column: 5, scope: !2826)
!2902 = !DILocation(line: 345, column: 10, scope: !2826)
!2903 = !DILocation(line: 345, column: 21, scope: !2826)
!2904 = !DILocation(line: 346, column: 25, scope: !2826)
!2905 = !DILocation(line: 346, column: 5, scope: !2826)
!2906 = !DILocation(line: 346, column: 10, scope: !2826)
!2907 = !DILocation(line: 346, column: 23, scope: !2826)
!2908 = !DILocation(line: 348, column: 33, scope: !2826)
!2909 = !DILocation(line: 348, column: 38, scope: !2826)
!2910 = !DILocation(line: 348, column: 49, scope: !2826)
!2911 = !DILocation(line: 348, column: 23, scope: !2826)
!2912 = !DILocation(line: 348, column: 5, scope: !2826)
!2913 = !DILocation(line: 348, column: 10, scope: !2826)
!2914 = !DILocation(line: 348, column: 21, scope: !2826)
!2915 = !DILocation(line: 349, column: 36, scope: !2826)
!2916 = !DILocation(line: 349, column: 41, scope: !2826)
!2917 = !DILocation(line: 349, column: 52, scope: !2826)
!2918 = !DILocation(line: 349, column: 26, scope: !2826)
!2919 = !DILocation(line: 349, column: 5, scope: !2826)
!2920 = !DILocation(line: 349, column: 10, scope: !2826)
!2921 = !DILocation(line: 349, column: 24, scope: !2826)
!2922 = !DILocation(line: 350, column: 10, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2826, file: !824, line: 350, column: 9)
!2924 = !DILocation(line: 350, column: 15, scope: !2923)
!2925 = !DILocation(line: 350, column: 26, scope: !2923)
!2926 = !DILocation(line: 350, column: 30, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2923, file: !824, discriminator: 1)
!2928 = !DILocation(line: 350, column: 35, scope: !2927)
!2929 = !DILocation(line: 350, column: 9, scope: !2927)
!2930 = !DILocation(line: 351, column: 9, scope: !2923)
!2931 = !DILocalVariable(name: "ch", scope: !2932, file: !824, line: 353, type: !200)
!2932 = distinct !DILexicalBlock(scope: !2826, file: !824, line: 353, column: 5)
!2933 = !DILocation(line: 353, column: 14, scope: !2932)
!2934 = !DILocation(line: 353, column: 10, scope: !2932)
!2935 = !DILocation(line: 353, column: 22, scope: !2936)
!2936 = !DILexicalBlockFile(scope: !2937, file: !824, discriminator: 1)
!2937 = distinct !DILexicalBlock(scope: !2932, file: !824, line: 353, column: 5)
!2938 = !DILocation(line: 353, column: 27, scope: !2936)
!2939 = !DILocation(line: 353, column: 32, scope: !2936)
!2940 = !DILocation(line: 353, column: 43, scope: !2936)
!2941 = !DILocation(line: 353, column: 25, scope: !2936)
!2942 = !DILocation(line: 353, column: 5, scope: !2936)
!2943 = !DILocation(line: 354, column: 63, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2937, file: !824, line: 353, column: 59)
!2945 = !DILocation(line: 354, column: 61, scope: !2944)
!2946 = !DILocation(line: 354, column: 73, scope: !2944)
!2947 = !DILocation(line: 354, column: 44, scope: !2944)
!2948 = !DILocation(line: 354, column: 42, scope: !2944)
!2949 = !DILocation(line: 354, column: 25, scope: !2950)
!2950 = !DILexicalBlockFile(scope: !2944, file: !824, discriminator: 1)
!2951 = !DILocation(line: 354, column: 19, scope: !2944)
!2952 = !DILocation(line: 354, column: 9, scope: !2944)
!2953 = !DILocation(line: 354, column: 14, scope: !2944)
!2954 = !DILocation(line: 354, column: 23, scope: !2944)
!2955 = !DILocation(line: 355, column: 64, scope: !2944)
!2956 = !DILocation(line: 355, column: 62, scope: !2944)
!2957 = !DILocation(line: 355, column: 74, scope: !2944)
!2958 = !DILocation(line: 355, column: 45, scope: !2944)
!2959 = !DILocation(line: 355, column: 43, scope: !2944)
!2960 = !DILocation(line: 355, column: 26, scope: !2950)
!2961 = !DILocation(line: 355, column: 20, scope: !2944)
!2962 = !DILocation(line: 355, column: 9, scope: !2944)
!2963 = !DILocation(line: 355, column: 14, scope: !2944)
!2964 = !DILocation(line: 355, column: 24, scope: !2944)
!2965 = !DILocation(line: 356, column: 24, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2944, file: !824, line: 356, column: 13)
!2967 = !DILocation(line: 356, column: 14, scope: !2966)
!2968 = !DILocation(line: 356, column: 19, scope: !2966)
!2969 = !DILocation(line: 356, column: 28, scope: !2966)
!2970 = !DILocation(line: 356, column: 43, scope: !2971)
!2971 = !DILexicalBlockFile(scope: !2966, file: !824, discriminator: 1)
!2972 = !DILocation(line: 356, column: 32, scope: !2971)
!2973 = !DILocation(line: 356, column: 37, scope: !2971)
!2974 = !DILocation(line: 356, column: 13, scope: !2971)
!2975 = !DILocation(line: 357, column: 13, scope: !2966)
!2976 = !DILocation(line: 358, column: 5, scope: !2944)
!2977 = !DILocation(line: 353, column: 55, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2937, file: !824, discriminator: 2)
!2979 = !DILocation(line: 353, column: 5, scope: !2978)
!2980 = distinct !{!2980, !2981}
!2981 = !DILocation(line: 353, column: 5, scope: !2826)
!2982 = !DILocation(line: 360, column: 36, scope: !2826)
!2983 = !DILocation(line: 360, column: 41, scope: !2826)
!2984 = !DILocation(line: 360, column: 52, scope: !2826)
!2985 = !DILocation(line: 360, column: 57, scope: !2826)
!2986 = !DILocation(line: 360, column: 16, scope: !2826)
!2987 = !DILocation(line: 360, column: 5, scope: !2826)
!2988 = !DILocation(line: 360, column: 10, scope: !2826)
!2989 = !DILocation(line: 360, column: 14, scope: !2826)
!2990 = !DILocation(line: 361, column: 38, scope: !2826)
!2991 = !DILocation(line: 361, column: 43, scope: !2826)
!2992 = !DILocation(line: 361, column: 54, scope: !2826)
!2993 = !DILocation(line: 361, column: 59, scope: !2826)
!2994 = !DILocation(line: 361, column: 75, scope: !2826)
!2995 = !DILocation(line: 361, column: 80, scope: !2826)
!2996 = !DILocation(line: 361, column: 73, scope: !2826)
!2997 = !DILocation(line: 361, column: 18, scope: !2826)
!2998 = !DILocation(line: 361, column: 5, scope: !2826)
!2999 = !DILocation(line: 361, column: 10, scope: !2826)
!3000 = !DILocation(line: 361, column: 16, scope: !2826)
!3001 = !DILocation(line: 362, column: 39, scope: !2826)
!3002 = !DILocation(line: 362, column: 44, scope: !2826)
!3003 = !DILocation(line: 362, column: 55, scope: !2826)
!3004 = !DILocation(line: 362, column: 60, scope: !2826)
!3005 = !DILocation(line: 362, column: 19, scope: !2826)
!3006 = !DILocation(line: 362, column: 5, scope: !2826)
!3007 = !DILocation(line: 362, column: 10, scope: !2826)
!3008 = !DILocation(line: 362, column: 17, scope: !2826)
!3009 = !DILocation(line: 363, column: 38, scope: !2826)
!3010 = !DILocation(line: 363, column: 43, scope: !2826)
!3011 = !DILocation(line: 363, column: 54, scope: !2826)
!3012 = !DILocation(line: 363, column: 59, scope: !2826)
!3013 = !DILocation(line: 363, column: 75, scope: !2826)
!3014 = !DILocation(line: 363, column: 80, scope: !2826)
!3015 = !DILocation(line: 363, column: 73, scope: !2826)
!3016 = !DILocation(line: 363, column: 91, scope: !2826)
!3017 = !DILocation(line: 363, column: 18, scope: !2826)
!3018 = !DILocation(line: 363, column: 5, scope: !2826)
!3019 = !DILocation(line: 363, column: 10, scope: !2826)
!3020 = !DILocation(line: 363, column: 16, scope: !2826)
!3021 = !DILocation(line: 364, column: 38, scope: !2826)
!3022 = !DILocation(line: 364, column: 43, scope: !2826)
!3023 = !DILocation(line: 364, column: 54, scope: !2826)
!3024 = !DILocation(line: 364, column: 59, scope: !2826)
!3025 = !DILocation(line: 364, column: 18, scope: !2826)
!3026 = !DILocation(line: 364, column: 5, scope: !2826)
!3027 = !DILocation(line: 364, column: 10, scope: !2826)
!3028 = !DILocation(line: 364, column: 16, scope: !2826)
!3029 = !DILocation(line: 365, column: 39, scope: !2826)
!3030 = !DILocation(line: 365, column: 44, scope: !2826)
!3031 = !DILocation(line: 365, column: 55, scope: !2826)
!3032 = !DILocation(line: 365, column: 60, scope: !2826)
!3033 = !DILocation(line: 365, column: 19, scope: !2826)
!3034 = !DILocation(line: 365, column: 5, scope: !2826)
!3035 = !DILocation(line: 365, column: 10, scope: !2826)
!3036 = !DILocation(line: 365, column: 17, scope: !2826)
!3037 = !DILocation(line: 366, column: 10, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !2826, file: !824, line: 366, column: 9)
!3039 = !DILocation(line: 366, column: 15, scope: !3038)
!3040 = !DILocation(line: 366, column: 22, scope: !3038)
!3041 = !DILocation(line: 366, column: 26, scope: !3042)
!3042 = !DILexicalBlockFile(scope: !3038, file: !824, discriminator: 1)
!3043 = !DILocation(line: 366, column: 31, scope: !3042)
!3044 = !DILocation(line: 366, column: 35, scope: !3042)
!3045 = !DILocation(line: 366, column: 39, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3038, file: !824, discriminator: 2)
!3047 = !DILocation(line: 366, column: 44, scope: !3046)
!3048 = !DILocation(line: 366, column: 50, scope: !3046)
!3049 = !DILocation(line: 366, column: 54, scope: !3050)
!3050 = !DILexicalBlockFile(scope: !3038, file: !824, discriminator: 3)
!3051 = !DILocation(line: 366, column: 59, scope: !3050)
!3052 = !DILocation(line: 366, column: 65, scope: !3050)
!3053 = !DILocation(line: 366, column: 69, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !3038, file: !824, discriminator: 4)
!3055 = !DILocation(line: 366, column: 74, scope: !3054)
!3056 = !DILocation(line: 366, column: 80, scope: !3054)
!3057 = !DILocation(line: 366, column: 84, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !3038, file: !824, discriminator: 5)
!3059 = !DILocation(line: 366, column: 89, scope: !3058)
!3060 = !DILocation(line: 366, column: 9, scope: !3058)
!3061 = !DILocation(line: 367, column: 9, scope: !3038)
!3062 = !DILocation(line: 369, column: 5, scope: !2826)
!3063 = !DILocation(line: 370, column: 1, scope: !2826)
!3064 = distinct !DISubprogram(name: "draw_response", scope: !824, file: !824, line: 241, type: !3065, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{null, !173, !285}
!3067 = !DILocalVariable(name: "a", arg: 1, scope: !3068, file: !3069, line: 127, type: !200)
!3068 = distinct !DISubprogram(name: "av_clip_c", scope: !3069, file: !3069, line: 127, type: !3070, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!3069 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!200, !200, !200, !200}
!3072 = !DILocation(line: 127, column: 87, scope: !3068, inlinedAt: !3073)
!3073 = distinct !DILocation(line: 288, column: 29, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !824, line: 281, column: 32)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !824, line: 281, column: 5)
!3076 = distinct !DILexicalBlock(scope: !3064, file: !824, line: 281, column: 5)
!3077 = !DILocalVariable(name: "amin", arg: 2, scope: !3068, file: !3069, line: 127, type: !200)
!3078 = !DILocation(line: 127, column: 94, scope: !3068, inlinedAt: !3073)
!3079 = !DILocalVariable(name: "amax", arg: 3, scope: !3068, file: !3069, line: 127, type: !200)
!3080 = !DILocation(line: 127, column: 104, scope: !3068, inlinedAt: !3073)
!3081 = !DILocation(line: 127, column: 87, scope: !3068, inlinedAt: !3082)
!3082 = distinct !DILocation(line: 287, column: 29, scope: !3074)
!3083 = !DILocation(line: 127, column: 94, scope: !3068, inlinedAt: !3082)
!3084 = !DILocation(line: 127, column: 104, scope: !3068, inlinedAt: !3082)
!3085 = !DILocation(line: 127, column: 87, scope: !3068, inlinedAt: !3086)
!3086 = distinct !DILocation(line: 286, column: 27, scope: !3074)
!3087 = !DILocation(line: 127, column: 94, scope: !3068, inlinedAt: !3086)
!3088 = !DILocation(line: 127, column: 104, scope: !3068, inlinedAt: !3086)
!3089 = !DILocation(line: 127, column: 87, scope: !3068, inlinedAt: !3090)
!3090 = distinct !DILocation(line: 258, column: 15, scope: !3064)
!3091 = !DILocation(line: 127, column: 94, scope: !3068, inlinedAt: !3090)
!3092 = !DILocation(line: 127, column: 104, scope: !3068, inlinedAt: !3090)
!3093 = !DILocalVariable(name: "ctx", arg: 1, scope: !3064, file: !824, line: 241, type: !173)
!3094 = !DILocation(line: 241, column: 44, scope: !3064)
!3095 = !DILocalVariable(name: "out", arg: 2, scope: !3064, file: !824, line: 241, type: !285)
!3096 = !DILocation(line: 241, column: 58, scope: !3064)
!3097 = !DILocalVariable(name: "s", scope: !3064, file: !824, line: 243, type: !960)
!3098 = !DILocation(line: 243, column: 22, scope: !3064)
!3099 = !DILocation(line: 243, column: 26, scope: !3064)
!3100 = !DILocation(line: 243, column: 31, scope: !3064)
!3101 = !DILocalVariable(name: "mag", scope: !3064, file: !824, line: 244, type: !803)
!3102 = !DILocation(line: 244, column: 12, scope: !3064)
!3103 = !DILocalVariable(name: "phase", scope: !3064, file: !824, line: 244, type: !803)
!3104 = !DILocation(line: 244, column: 18, scope: !3064)
!3105 = !DILocalVariable(name: "delay", scope: !3064, file: !824, line: 244, type: !803)
!3106 = !DILocation(line: 244, column: 26, scope: !3064)
!3107 = !DILocalVariable(name: "min", scope: !3064, file: !824, line: 244, type: !804)
!3108 = !DILocation(line: 244, column: 33, scope: !3064)
!3109 = !DILocalVariable(name: "max", scope: !3064, file: !824, line: 244, type: !804)
!3110 = !DILocation(line: 244, column: 68, scope: !3064)
!3111 = !DILocalVariable(name: "min_delay", scope: !3064, file: !824, line: 245, type: !804)
!3112 = !DILocation(line: 245, column: 11, scope: !3064)
!3113 = !DILocalVariable(name: "max_delay", scope: !3064, file: !824, line: 245, type: !804)
!3114 = !DILocation(line: 245, column: 52, scope: !3064)
!3115 = !DILocalVariable(name: "prev_ymag", scope: !3064, file: !824, line: 246, type: !200)
!3116 = !DILocation(line: 246, column: 9, scope: !3064)
!3117 = !DILocalVariable(name: "prev_yphase", scope: !3064, file: !824, line: 246, type: !200)
!3118 = !DILocation(line: 246, column: 25, scope: !3064)
!3119 = !DILocalVariable(name: "prev_ydelay", scope: !3064, file: !824, line: 246, type: !200)
!3120 = !DILocation(line: 246, column: 43, scope: !3064)
!3121 = !DILocalVariable(name: "text", scope: !3064, file: !824, line: 247, type: !3122)
!3122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 256, align: 8, elements: !3123)
!3123 = !{!3124}
!3124 = !DISubrange(count: 32)
!3125 = !DILocation(line: 247, column: 10, scope: !3064)
!3126 = !DILocalVariable(name: "channel", scope: !3064, file: !824, line: 248, type: !200)
!3127 = !DILocation(line: 248, column: 9, scope: !3064)
!3128 = !DILocalVariable(name: "i", scope: !3064, file: !824, line: 248, type: !200)
!3129 = !DILocation(line: 248, column: 18, scope: !3064)
!3130 = !DILocalVariable(name: "x", scope: !3064, file: !824, line: 248, type: !200)
!3131 = !DILocation(line: 248, column: 21, scope: !3064)
!3132 = !DILocation(line: 250, column: 12, scope: !3064)
!3133 = !DILocation(line: 250, column: 17, scope: !3064)
!3134 = !DILocation(line: 250, column: 29, scope: !3064)
!3135 = !DILocation(line: 250, column: 32, scope: !3064)
!3136 = !DILocation(line: 250, column: 36, scope: !3064)
!3137 = !DILocation(line: 250, column: 41, scope: !3064)
!3138 = !DILocation(line: 250, column: 34, scope: !3064)
!3139 = !DILocation(line: 250, column: 5, scope: !3064)
!3140 = !DILocation(line: 252, column: 29, scope: !3064)
!3141 = !DILocation(line: 252, column: 32, scope: !3064)
!3142 = !DILocation(line: 252, column: 13, scope: !3064)
!3143 = !DILocation(line: 252, column: 11, scope: !3064)
!3144 = !DILocation(line: 253, column: 27, scope: !3064)
!3145 = !DILocation(line: 253, column: 30, scope: !3064)
!3146 = !DILocation(line: 253, column: 11, scope: !3064)
!3147 = !DILocation(line: 253, column: 9, scope: !3064)
!3148 = !DILocation(line: 254, column: 29, scope: !3064)
!3149 = !DILocation(line: 254, column: 32, scope: !3064)
!3150 = !DILocation(line: 254, column: 13, scope: !3064)
!3151 = !DILocation(line: 254, column: 11, scope: !3064)
!3152 = !DILocation(line: 255, column: 10, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3064, file: !824, line: 255, column: 9)
!3154 = !DILocation(line: 255, column: 14, scope: !3153)
!3155 = !DILocation(line: 255, column: 18, scope: !3156)
!3156 = !DILexicalBlockFile(scope: !3153, file: !824, discriminator: 1)
!3157 = !DILocation(line: 255, column: 24, scope: !3156)
!3158 = !DILocation(line: 255, column: 28, scope: !3159)
!3159 = !DILexicalBlockFile(scope: !3153, file: !824, discriminator: 2)
!3160 = !DILocation(line: 255, column: 9, scope: !3159)
!3161 = !DILocation(line: 256, column: 9, scope: !3153)
!3162 = !DILocation(line: 258, column: 25, scope: !3064)
!3163 = !DILocation(line: 258, column: 28, scope: !3064)
!3164 = !DILocation(line: 258, column: 43, scope: !3064)
!3165 = !DILocation(line: 258, column: 46, scope: !3064)
!3166 = !DILocation(line: 258, column: 53, scope: !3064)
!3167 = !DILocation(line: 258, column: 62, scope: !3064)
!3168 = !DILocation(line: 258, column: 15, scope: !3064)
!3169 = !DILocation(line: 132, column: 9, scope: !3170, inlinedAt: !3090)
!3170 = distinct !DILexicalBlock(scope: !3068, file: !3069, line: 132, column: 9)
!3171 = !DILocation(line: 132, column: 13, scope: !3170, inlinedAt: !3090)
!3172 = !DILocation(line: 132, column: 11, scope: !3170, inlinedAt: !3090)
!3173 = !DILocation(line: 132, column: 9, scope: !3068, inlinedAt: !3090)
!3174 = !DILocation(line: 132, column: 26, scope: !3175, inlinedAt: !3090)
!3175 = !DILexicalBlockFile(scope: !3170, file: !3069, discriminator: 1)
!3176 = !DILocation(line: 132, column: 19, scope: !3175, inlinedAt: !3090)
!3177 = !DILocation(line: 133, column: 14, scope: !3178, inlinedAt: !3090)
!3178 = distinct !DILexicalBlock(scope: !3170, file: !3069, line: 133, column: 14)
!3179 = !DILocation(line: 133, column: 18, scope: !3178, inlinedAt: !3090)
!3180 = !DILocation(line: 133, column: 16, scope: !3178, inlinedAt: !3090)
!3181 = !DILocation(line: 133, column: 14, scope: !3170, inlinedAt: !3090)
!3182 = !DILocation(line: 133, column: 31, scope: !3183, inlinedAt: !3090)
!3183 = !DILexicalBlockFile(scope: !3178, file: !3069, discriminator: 1)
!3184 = !DILocation(line: 133, column: 24, scope: !3183, inlinedAt: !3090)
!3185 = !DILocation(line: 134, column: 17, scope: !3178, inlinedAt: !3090)
!3186 = !DILocation(line: 134, column: 10, scope: !3178, inlinedAt: !3090)
!3187 = !DILocation(line: 135, column: 1, scope: !3068, inlinedAt: !3090)
!3188 = !DILocation(line: 258, column: 13, scope: !3064)
!3189 = !DILocation(line: 259, column: 12, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3064, file: !824, line: 259, column: 5)
!3191 = !DILocation(line: 259, column: 10, scope: !3190)
!3192 = !DILocation(line: 259, column: 17, scope: !3193)
!3193 = !DILexicalBlockFile(scope: !3194, file: !824, discriminator: 1)
!3194 = distinct !DILexicalBlock(scope: !3190, file: !824, line: 259, column: 5)
!3195 = !DILocation(line: 259, column: 21, scope: !3193)
!3196 = !DILocation(line: 259, column: 24, scope: !3193)
!3197 = !DILocation(line: 259, column: 19, scope: !3193)
!3198 = !DILocation(line: 259, column: 5, scope: !3193)
!3199 = !DILocalVariable(name: "src", scope: !3200, file: !824, line: 260, type: !812)
!3200 = distinct !DILexicalBlock(scope: !3194, file: !824, line: 259, column: 32)
!3201 = !DILocation(line: 260, column: 22, scope: !3200)
!3202 = !DILocation(line: 260, column: 67, scope: !3200)
!3203 = !DILocation(line: 260, column: 43, scope: !3200)
!3204 = !DILocation(line: 260, column: 46, scope: !3200)
!3205 = !DILocation(line: 260, column: 53, scope: !3200)
!3206 = !DILocation(line: 260, column: 28, scope: !3200)
!3207 = !DILocalVariable(name: "w", scope: !3200, file: !824, line: 261, type: !210)
!3208 = !DILocation(line: 261, column: 16, scope: !3200)
!3209 = !DILocation(line: 261, column: 20, scope: !3200)
!3210 = !DILocation(line: 261, column: 22, scope: !3200)
!3211 = !DILocation(line: 261, column: 31, scope: !3200)
!3212 = !DILocation(line: 261, column: 34, scope: !3200)
!3213 = !DILocation(line: 261, column: 36, scope: !3200)
!3214 = !DILocation(line: 261, column: 30, scope: !3200)
!3215 = !DILocation(line: 261, column: 28, scope: !3200)
!3216 = !DILocalVariable(name: "div", scope: !3200, file: !824, line: 262, type: !210)
!3217 = !DILocation(line: 262, column: 16, scope: !3200)
!3218 = !DILocalVariable(name: "real_num", scope: !3200, file: !824, line: 262, type: !210)
!3219 = !DILocation(line: 262, column: 21, scope: !3200)
!3220 = !DILocalVariable(name: "imag_num", scope: !3200, file: !824, line: 262, type: !210)
!3221 = !DILocation(line: 262, column: 36, scope: !3200)
!3222 = !DILocalVariable(name: "real", scope: !3200, file: !824, line: 262, type: !210)
!3223 = !DILocation(line: 262, column: 51, scope: !3200)
!3224 = !DILocalVariable(name: "imag", scope: !3200, file: !824, line: 262, type: !210)
!3225 = !DILocation(line: 262, column: 62, scope: !3200)
!3226 = !DILocation(line: 264, column: 16, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3200, file: !824, line: 264, column: 9)
!3228 = !DILocation(line: 264, column: 14, scope: !3227)
!3229 = !DILocation(line: 264, column: 21, scope: !3230)
!3230 = !DILexicalBlockFile(scope: !3231, file: !824, discriminator: 1)
!3231 = distinct !DILexicalBlock(scope: !3227, file: !824, line: 264, column: 9)
!3232 = !DILocation(line: 264, column: 25, scope: !3230)
!3233 = !DILocation(line: 264, column: 28, scope: !3230)
!3234 = !DILocation(line: 264, column: 23, scope: !3230)
!3235 = !DILocation(line: 264, column: 9, scope: !3230)
!3236 = !DILocation(line: 265, column: 26, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3231, file: !824, line: 264, column: 42)
!3238 = !DILocation(line: 265, column: 25, scope: !3237)
!3239 = !DILocation(line: 265, column: 30, scope: !3237)
!3240 = !DILocation(line: 265, column: 28, scope: !3237)
!3241 = !DILocation(line: 265, column: 21, scope: !3237)
!3242 = !DILocation(line: 265, column: 39, scope: !3237)
!3243 = !DILocation(line: 265, column: 35, scope: !3237)
!3244 = !DILocation(line: 265, column: 33, scope: !3237)
!3245 = !DILocation(line: 265, column: 18, scope: !3237)
!3246 = !DILocation(line: 266, column: 26, scope: !3237)
!3247 = !DILocation(line: 266, column: 25, scope: !3237)
!3248 = !DILocation(line: 266, column: 30, scope: !3237)
!3249 = !DILocation(line: 266, column: 28, scope: !3237)
!3250 = !DILocation(line: 266, column: 21, scope: !3237)
!3251 = !DILocation(line: 266, column: 39, scope: !3237)
!3252 = !DILocation(line: 266, column: 35, scope: !3237)
!3253 = !DILocation(line: 266, column: 33, scope: !3237)
!3254 = !DILocation(line: 266, column: 18, scope: !3237)
!3255 = !DILocation(line: 267, column: 30, scope: !3237)
!3256 = !DILocation(line: 267, column: 29, scope: !3237)
!3257 = !DILocation(line: 267, column: 34, scope: !3237)
!3258 = !DILocation(line: 267, column: 32, scope: !3237)
!3259 = !DILocation(line: 267, column: 25, scope: !3237)
!3260 = !DILocation(line: 267, column: 43, scope: !3237)
!3261 = !DILocation(line: 267, column: 39, scope: !3237)
!3262 = !DILocation(line: 267, column: 37, scope: !3237)
!3263 = !DILocation(line: 267, column: 48, scope: !3237)
!3264 = !DILocation(line: 267, column: 46, scope: !3237)
!3265 = !DILocation(line: 267, column: 22, scope: !3237)
!3266 = !DILocation(line: 268, column: 30, scope: !3237)
!3267 = !DILocation(line: 268, column: 29, scope: !3237)
!3268 = !DILocation(line: 268, column: 34, scope: !3237)
!3269 = !DILocation(line: 268, column: 32, scope: !3237)
!3270 = !DILocation(line: 268, column: 25, scope: !3237)
!3271 = !DILocation(line: 268, column: 43, scope: !3237)
!3272 = !DILocation(line: 268, column: 39, scope: !3237)
!3273 = !DILocation(line: 268, column: 37, scope: !3237)
!3274 = !DILocation(line: 268, column: 48, scope: !3237)
!3275 = !DILocation(line: 268, column: 46, scope: !3237)
!3276 = !DILocation(line: 268, column: 22, scope: !3237)
!3277 = !DILocation(line: 269, column: 9, scope: !3237)
!3278 = !DILocation(line: 264, column: 38, scope: !3279)
!3279 = !DILexicalBlockFile(scope: !3231, file: !824, discriminator: 2)
!3280 = !DILocation(line: 264, column: 9, scope: !3279)
!3281 = distinct !{!3281, !3282}
!3282 = !DILocation(line: 264, column: 9, scope: !3200)
!3283 = !DILocation(line: 271, column: 24, scope: !3200)
!3284 = !DILocation(line: 271, column: 30, scope: !3200)
!3285 = !DILocation(line: 271, column: 18, scope: !3200)
!3286 = !DILocation(line: 271, column: 13, scope: !3200)
!3287 = !DILocation(line: 271, column: 9, scope: !3200)
!3288 = !DILocation(line: 271, column: 16, scope: !3200)
!3289 = !DILocation(line: 272, column: 26, scope: !3200)
!3290 = !DILocation(line: 272, column: 32, scope: !3200)
!3291 = !DILocation(line: 272, column: 20, scope: !3200)
!3292 = !DILocation(line: 272, column: 15, scope: !3200)
!3293 = !DILocation(line: 272, column: 9, scope: !3200)
!3294 = !DILocation(line: 272, column: 18, scope: !3200)
!3295 = !DILocation(line: 273, column: 15, scope: !3200)
!3296 = !DILocation(line: 273, column: 22, scope: !3200)
!3297 = !DILocation(line: 273, column: 20, scope: !3200)
!3298 = !DILocation(line: 273, column: 29, scope: !3200)
!3299 = !DILocation(line: 273, column: 36, scope: !3200)
!3300 = !DILocation(line: 273, column: 34, scope: !3200)
!3301 = !DILocation(line: 273, column: 27, scope: !3200)
!3302 = !DILocation(line: 273, column: 13, scope: !3200)
!3303 = !DILocation(line: 274, column: 21, scope: !3200)
!3304 = !DILocation(line: 274, column: 32, scope: !3200)
!3305 = !DILocation(line: 274, column: 30, scope: !3200)
!3306 = !DILocation(line: 274, column: 39, scope: !3200)
!3307 = !DILocation(line: 274, column: 50, scope: !3200)
!3308 = !DILocation(line: 274, column: 48, scope: !3200)
!3309 = !DILocation(line: 274, column: 37, scope: !3200)
!3310 = !DILocation(line: 274, column: 58, scope: !3200)
!3311 = !DILocation(line: 274, column: 56, scope: !3200)
!3312 = !DILocation(line: 274, column: 20, scope: !3200)
!3313 = !DILocation(line: 274, column: 15, scope: !3200)
!3314 = !DILocation(line: 274, column: 9, scope: !3200)
!3315 = !DILocation(line: 274, column: 18, scope: !3200)
!3316 = !DILocation(line: 275, column: 21, scope: !3200)
!3317 = !DILocation(line: 275, column: 30, scope: !3200)
!3318 = !DILocation(line: 275, column: 26, scope: !3200)
!3319 = !DILocation(line: 275, column: 15, scope: !3200)
!3320 = !DILocation(line: 275, column: 13, scope: !3200)
!3321 = !DILocation(line: 276, column: 21, scope: !3200)
!3322 = !DILocation(line: 276, column: 30, scope: !3200)
!3323 = !DILocation(line: 276, column: 26, scope: !3200)
!3324 = !DILocation(line: 276, column: 15, scope: !3200)
!3325 = !DILocation(line: 276, column: 13, scope: !3200)
!3326 = !DILocation(line: 277, column: 27, scope: !3200)
!3327 = !DILocation(line: 277, column: 44, scope: !3200)
!3328 = !DILocation(line: 277, column: 38, scope: !3200)
!3329 = !DILocation(line: 277, column: 21, scope: !3200)
!3330 = !DILocation(line: 277, column: 19, scope: !3200)
!3331 = !DILocation(line: 278, column: 27, scope: !3200)
!3332 = !DILocation(line: 278, column: 44, scope: !3200)
!3333 = !DILocation(line: 278, column: 38, scope: !3200)
!3334 = !DILocation(line: 278, column: 21, scope: !3200)
!3335 = !DILocation(line: 278, column: 19, scope: !3200)
!3336 = !DILocation(line: 279, column: 5, scope: !3200)
!3337 = !DILocation(line: 259, column: 28, scope: !3338)
!3338 = !DILexicalBlockFile(scope: !3194, file: !824, discriminator: 2)
!3339 = !DILocation(line: 259, column: 5, scope: !3338)
!3340 = distinct !{!3340, !3341}
!3341 = !DILocation(line: 259, column: 5, scope: !3064)
!3342 = !DILocation(line: 281, column: 12, scope: !3076)
!3343 = !DILocation(line: 281, column: 10, scope: !3076)
!3344 = !DILocation(line: 281, column: 17, scope: !3345)
!3345 = !DILexicalBlockFile(scope: !3075, file: !824, discriminator: 1)
!3346 = !DILocation(line: 281, column: 21, scope: !3345)
!3347 = !DILocation(line: 281, column: 24, scope: !3345)
!3348 = !DILocation(line: 281, column: 19, scope: !3345)
!3349 = !DILocation(line: 281, column: 5, scope: !3345)
!3350 = !DILocalVariable(name: "ymag", scope: !3074, file: !824, line: 282, type: !200)
!3351 = !DILocation(line: 282, column: 13, scope: !3074)
!3352 = !DILocation(line: 282, column: 24, scope: !3074)
!3353 = !DILocation(line: 282, column: 20, scope: !3074)
!3354 = !DILocation(line: 282, column: 29, scope: !3074)
!3355 = !DILocation(line: 282, column: 27, scope: !3074)
!3356 = !DILocation(line: 282, column: 36, scope: !3074)
!3357 = !DILocation(line: 282, column: 39, scope: !3074)
!3358 = !DILocation(line: 282, column: 41, scope: !3074)
!3359 = !DILocation(line: 282, column: 35, scope: !3074)
!3360 = !DILocation(line: 282, column: 33, scope: !3074)
!3361 = !DILocalVariable(name: "ydelay", scope: !3074, file: !824, line: 283, type: !200)
!3362 = !DILocation(line: 283, column: 13, scope: !3074)
!3363 = !DILocation(line: 283, column: 29, scope: !3074)
!3364 = !DILocation(line: 283, column: 23, scope: !3074)
!3365 = !DILocation(line: 283, column: 34, scope: !3074)
!3366 = !DILocation(line: 283, column: 32, scope: !3074)
!3367 = !DILocation(line: 283, column: 48, scope: !3074)
!3368 = !DILocation(line: 283, column: 60, scope: !3074)
!3369 = !DILocation(line: 283, column: 58, scope: !3074)
!3370 = !DILocation(line: 283, column: 45, scope: !3074)
!3371 = !DILocation(line: 283, column: 74, scope: !3074)
!3372 = !DILocation(line: 283, column: 77, scope: !3074)
!3373 = !DILocation(line: 283, column: 79, scope: !3074)
!3374 = !DILocation(line: 283, column: 73, scope: !3074)
!3375 = !DILocation(line: 283, column: 71, scope: !3074)
!3376 = !DILocation(line: 283, column: 22, scope: !3074)
!3377 = !DILocalVariable(name: "yphase", scope: !3074, file: !824, line: 284, type: !200)
!3378 = !DILocation(line: 284, column: 13, scope: !3074)
!3379 = !DILocation(line: 284, column: 41, scope: !3074)
!3380 = !DILocation(line: 284, column: 35, scope: !3074)
!3381 = !DILocation(line: 284, column: 44, scope: !3074)
!3382 = !DILocation(line: 284, column: 33, scope: !3074)
!3383 = !DILocation(line: 284, column: 27, scope: !3074)
!3384 = !DILocation(line: 284, column: 55, scope: !3074)
!3385 = !DILocation(line: 284, column: 58, scope: !3074)
!3386 = !DILocation(line: 284, column: 60, scope: !3074)
!3387 = !DILocation(line: 284, column: 54, scope: !3074)
!3388 = !DILocation(line: 284, column: 52, scope: !3074)
!3389 = !DILocation(line: 284, column: 22, scope: !3074)
!3390 = !DILocation(line: 286, column: 16, scope: !3074)
!3391 = !DILocation(line: 286, column: 19, scope: !3074)
!3392 = !DILocation(line: 286, column: 21, scope: !3074)
!3393 = !DILocation(line: 286, column: 37, scope: !3074)
!3394 = !DILocation(line: 286, column: 46, scope: !3074)
!3395 = !DILocation(line: 286, column: 49, scope: !3074)
!3396 = !DILocation(line: 286, column: 51, scope: !3074)
!3397 = !DILocation(line: 286, column: 27, scope: !3074)
!3398 = !DILocation(line: 132, column: 9, scope: !3170, inlinedAt: !3086)
!3399 = !DILocation(line: 132, column: 13, scope: !3170, inlinedAt: !3086)
!3400 = !DILocation(line: 132, column: 11, scope: !3170, inlinedAt: !3086)
!3401 = !DILocation(line: 132, column: 9, scope: !3068, inlinedAt: !3086)
!3402 = !DILocation(line: 132, column: 26, scope: !3175, inlinedAt: !3086)
!3403 = !DILocation(line: 132, column: 19, scope: !3175, inlinedAt: !3086)
!3404 = !DILocation(line: 133, column: 14, scope: !3178, inlinedAt: !3086)
!3405 = !DILocation(line: 133, column: 18, scope: !3178, inlinedAt: !3086)
!3406 = !DILocation(line: 133, column: 16, scope: !3178, inlinedAt: !3086)
!3407 = !DILocation(line: 133, column: 14, scope: !3170, inlinedAt: !3086)
!3408 = !DILocation(line: 133, column: 31, scope: !3183, inlinedAt: !3086)
!3409 = !DILocation(line: 133, column: 24, scope: !3183, inlinedAt: !3086)
!3410 = !DILocation(line: 134, column: 17, scope: !3178, inlinedAt: !3086)
!3411 = !DILocation(line: 134, column: 10, scope: !3178, inlinedAt: !3086)
!3412 = !DILocation(line: 135, column: 1, scope: !3068, inlinedAt: !3086)
!3413 = !DILocation(line: 286, column: 25, scope: !3074)
!3414 = !DILocation(line: 286, column: 14, scope: !3074)
!3415 = !DILocation(line: 287, column: 18, scope: !3074)
!3416 = !DILocation(line: 287, column: 21, scope: !3074)
!3417 = !DILocation(line: 287, column: 23, scope: !3074)
!3418 = !DILocation(line: 287, column: 39, scope: !3074)
!3419 = !DILocation(line: 287, column: 50, scope: !3074)
!3420 = !DILocation(line: 287, column: 53, scope: !3074)
!3421 = !DILocation(line: 287, column: 55, scope: !3074)
!3422 = !DILocation(line: 287, column: 29, scope: !3074)
!3423 = !DILocation(line: 132, column: 9, scope: !3170, inlinedAt: !3082)
!3424 = !DILocation(line: 132, column: 13, scope: !3170, inlinedAt: !3082)
!3425 = !DILocation(line: 132, column: 11, scope: !3170, inlinedAt: !3082)
!3426 = !DILocation(line: 132, column: 9, scope: !3068, inlinedAt: !3082)
!3427 = !DILocation(line: 132, column: 26, scope: !3175, inlinedAt: !3082)
!3428 = !DILocation(line: 132, column: 19, scope: !3175, inlinedAt: !3082)
!3429 = !DILocation(line: 133, column: 14, scope: !3178, inlinedAt: !3082)
!3430 = !DILocation(line: 133, column: 18, scope: !3178, inlinedAt: !3082)
!3431 = !DILocation(line: 133, column: 16, scope: !3178, inlinedAt: !3082)
!3432 = !DILocation(line: 133, column: 14, scope: !3170, inlinedAt: !3082)
!3433 = !DILocation(line: 133, column: 31, scope: !3183, inlinedAt: !3082)
!3434 = !DILocation(line: 133, column: 24, scope: !3183, inlinedAt: !3082)
!3435 = !DILocation(line: 134, column: 17, scope: !3178, inlinedAt: !3082)
!3436 = !DILocation(line: 134, column: 10, scope: !3178, inlinedAt: !3082)
!3437 = !DILocation(line: 135, column: 1, scope: !3068, inlinedAt: !3082)
!3438 = !DILocation(line: 287, column: 27, scope: !3074)
!3439 = !DILocation(line: 287, column: 16, scope: !3074)
!3440 = !DILocation(line: 288, column: 18, scope: !3074)
!3441 = !DILocation(line: 288, column: 21, scope: !3074)
!3442 = !DILocation(line: 288, column: 23, scope: !3074)
!3443 = !DILocation(line: 288, column: 39, scope: !3074)
!3444 = !DILocation(line: 288, column: 50, scope: !3074)
!3445 = !DILocation(line: 288, column: 53, scope: !3074)
!3446 = !DILocation(line: 288, column: 55, scope: !3074)
!3447 = !DILocation(line: 288, column: 29, scope: !3074)
!3448 = !DILocation(line: 132, column: 9, scope: !3170, inlinedAt: !3073)
!3449 = !DILocation(line: 132, column: 13, scope: !3170, inlinedAt: !3073)
!3450 = !DILocation(line: 132, column: 11, scope: !3170, inlinedAt: !3073)
!3451 = !DILocation(line: 132, column: 9, scope: !3068, inlinedAt: !3073)
!3452 = !DILocation(line: 132, column: 26, scope: !3175, inlinedAt: !3073)
!3453 = !DILocation(line: 132, column: 19, scope: !3175, inlinedAt: !3073)
!3454 = !DILocation(line: 133, column: 14, scope: !3178, inlinedAt: !3073)
!3455 = !DILocation(line: 133, column: 18, scope: !3178, inlinedAt: !3073)
!3456 = !DILocation(line: 133, column: 16, scope: !3178, inlinedAt: !3073)
!3457 = !DILocation(line: 133, column: 14, scope: !3170, inlinedAt: !3073)
!3458 = !DILocation(line: 133, column: 31, scope: !3183, inlinedAt: !3073)
!3459 = !DILocation(line: 133, column: 24, scope: !3183, inlinedAt: !3073)
!3460 = !DILocation(line: 134, column: 17, scope: !3178, inlinedAt: !3073)
!3461 = !DILocation(line: 134, column: 10, scope: !3178, inlinedAt: !3073)
!3462 = !DILocation(line: 135, column: 1, scope: !3068, inlinedAt: !3073)
!3463 = !DILocation(line: 288, column: 27, scope: !3074)
!3464 = !DILocation(line: 288, column: 16, scope: !3074)
!3465 = !DILocation(line: 290, column: 13, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3074, file: !824, line: 290, column: 13)
!3467 = !DILocation(line: 290, column: 23, scope: !3466)
!3468 = !DILocation(line: 290, column: 13, scope: !3074)
!3469 = !DILocation(line: 291, column: 25, scope: !3466)
!3470 = !DILocation(line: 291, column: 23, scope: !3466)
!3471 = !DILocation(line: 291, column: 13, scope: !3466)
!3472 = !DILocation(line: 292, column: 13, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3074, file: !824, line: 292, column: 13)
!3474 = !DILocation(line: 292, column: 25, scope: !3473)
!3475 = !DILocation(line: 292, column: 13, scope: !3074)
!3476 = !DILocation(line: 293, column: 27, scope: !3473)
!3477 = !DILocation(line: 293, column: 25, scope: !3473)
!3478 = !DILocation(line: 293, column: 13, scope: !3473)
!3479 = !DILocation(line: 294, column: 13, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3074, file: !824, line: 294, column: 13)
!3481 = !DILocation(line: 294, column: 25, scope: !3480)
!3482 = !DILocation(line: 294, column: 13, scope: !3074)
!3483 = !DILocation(line: 295, column: 27, scope: !3480)
!3484 = !DILocation(line: 295, column: 25, scope: !3480)
!3485 = !DILocation(line: 295, column: 13, scope: !3480)
!3486 = !DILocation(line: 297, column: 19, scope: !3074)
!3487 = !DILocation(line: 297, column: 24, scope: !3074)
!3488 = !DILocation(line: 297, column: 27, scope: !3074)
!3489 = !DILocation(line: 297, column: 35, scope: !3074)
!3490 = !DILocation(line: 297, column: 37, scope: !3074)
!3491 = !DILocation(line: 297, column: 42, scope: !3074)
!3492 = !DILocation(line: 297, column: 34, scope: !3074)
!3493 = !DILocation(line: 297, column: 51, scope: !3494)
!3494 = !DILexicalBlockFile(scope: !3074, file: !824, discriminator: 1)
!3495 = !DILocation(line: 297, column: 53, scope: !3494)
!3496 = !DILocation(line: 297, column: 34, scope: !3494)
!3497 = !DILocation(line: 297, column: 34, scope: !3498)
!3498 = !DILexicalBlockFile(scope: !3074, file: !824, discriminator: 2)
!3499 = !DILocation(line: 297, column: 34, scope: !3500)
!3500 = !DILexicalBlockFile(scope: !3074, file: !824, discriminator: 3)
!3501 = !DILocation(line: 297, column: 66, scope: !3500)
!3502 = !DILocation(line: 297, column: 9, scope: !3500)
!3503 = !DILocation(line: 298, column: 19, scope: !3074)
!3504 = !DILocation(line: 298, column: 24, scope: !3074)
!3505 = !DILocation(line: 298, column: 27, scope: !3074)
!3506 = !DILocation(line: 298, column: 37, scope: !3074)
!3507 = !DILocation(line: 298, column: 39, scope: !3074)
!3508 = !DILocation(line: 298, column: 44, scope: !3074)
!3509 = !DILocation(line: 298, column: 36, scope: !3074)
!3510 = !DILocation(line: 298, column: 53, scope: !3494)
!3511 = !DILocation(line: 298, column: 55, scope: !3494)
!3512 = !DILocation(line: 298, column: 36, scope: !3494)
!3513 = !DILocation(line: 298, column: 36, scope: !3498)
!3514 = !DILocation(line: 298, column: 36, scope: !3500)
!3515 = !DILocation(line: 298, column: 68, scope: !3500)
!3516 = !DILocation(line: 298, column: 9, scope: !3500)
!3517 = !DILocation(line: 299, column: 19, scope: !3074)
!3518 = !DILocation(line: 299, column: 24, scope: !3074)
!3519 = !DILocation(line: 299, column: 27, scope: !3074)
!3520 = !DILocation(line: 299, column: 37, scope: !3074)
!3521 = !DILocation(line: 299, column: 39, scope: !3074)
!3522 = !DILocation(line: 299, column: 44, scope: !3074)
!3523 = !DILocation(line: 299, column: 36, scope: !3074)
!3524 = !DILocation(line: 299, column: 53, scope: !3494)
!3525 = !DILocation(line: 299, column: 55, scope: !3494)
!3526 = !DILocation(line: 299, column: 36, scope: !3494)
!3527 = !DILocation(line: 299, column: 36, scope: !3498)
!3528 = !DILocation(line: 299, column: 36, scope: !3500)
!3529 = !DILocation(line: 299, column: 68, scope: !3500)
!3530 = !DILocation(line: 299, column: 9, scope: !3500)
!3531 = !DILocation(line: 301, column: 21, scope: !3074)
!3532 = !DILocation(line: 301, column: 19, scope: !3074)
!3533 = !DILocation(line: 302, column: 23, scope: !3074)
!3534 = !DILocation(line: 302, column: 21, scope: !3074)
!3535 = !DILocation(line: 303, column: 23, scope: !3074)
!3536 = !DILocation(line: 303, column: 21, scope: !3074)
!3537 = !DILocation(line: 304, column: 5, scope: !3074)
!3538 = !DILocation(line: 281, column: 28, scope: !3539)
!3539 = !DILexicalBlockFile(scope: !3075, file: !824, discriminator: 2)
!3540 = !DILocation(line: 281, column: 5, scope: !3539)
!3541 = distinct !{!3541, !3542}
!3542 = !DILocation(line: 281, column: 5, scope: !3064)
!3543 = !DILocation(line: 306, column: 9, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3064, file: !824, line: 306, column: 9)
!3545 = !DILocation(line: 306, column: 12, scope: !3544)
!3546 = !DILocation(line: 306, column: 14, scope: !3544)
!3547 = !DILocation(line: 306, column: 20, scope: !3544)
!3548 = !DILocation(line: 306, column: 23, scope: !3549)
!3549 = !DILexicalBlockFile(scope: !3544, file: !824, discriminator: 1)
!3550 = !DILocation(line: 306, column: 26, scope: !3549)
!3551 = !DILocation(line: 306, column: 28, scope: !3549)
!3552 = !DILocation(line: 306, column: 9, scope: !3549)
!3553 = !DILocation(line: 307, column: 18, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3544, file: !824, line: 306, column: 35)
!3555 = !DILocation(line: 307, column: 9, scope: !3554)
!3556 = !DILocation(line: 308, column: 18, scope: !3554)
!3557 = !DILocation(line: 308, column: 46, scope: !3554)
!3558 = !DILocation(line: 308, column: 9, scope: !3554)
!3559 = !DILocation(line: 309, column: 18, scope: !3554)
!3560 = !DILocation(line: 309, column: 38, scope: !3554)
!3561 = !DILocation(line: 309, column: 9, scope: !3554)
!3562 = !DILocation(line: 311, column: 18, scope: !3554)
!3563 = !DILocation(line: 311, column: 9, scope: !3554)
!3564 = !DILocation(line: 312, column: 18, scope: !3554)
!3565 = !DILocation(line: 312, column: 46, scope: !3554)
!3566 = !DILocation(line: 312, column: 9, scope: !3554)
!3567 = !DILocation(line: 313, column: 18, scope: !3554)
!3568 = !DILocation(line: 313, column: 39, scope: !3554)
!3569 = !DILocation(line: 313, column: 9, scope: !3554)
!3570 = !DILocation(line: 315, column: 18, scope: !3554)
!3571 = !DILocation(line: 315, column: 9, scope: !3554)
!3572 = !DILocation(line: 316, column: 18, scope: !3554)
!3573 = !DILocation(line: 316, column: 46, scope: !3554)
!3574 = !DILocation(line: 316, column: 9, scope: !3554)
!3575 = !DILocation(line: 317, column: 18, scope: !3554)
!3576 = !DILocation(line: 317, column: 39, scope: !3554)
!3577 = !DILocation(line: 317, column: 9, scope: !3554)
!3578 = !DILocation(line: 319, column: 18, scope: !3554)
!3579 = !DILocation(line: 319, column: 9, scope: !3554)
!3580 = !DILocation(line: 320, column: 18, scope: !3554)
!3581 = !DILocation(line: 320, column: 46, scope: !3554)
!3582 = !DILocation(line: 320, column: 9, scope: !3554)
!3583 = !DILocation(line: 321, column: 18, scope: !3554)
!3584 = !DILocation(line: 321, column: 39, scope: !3554)
!3585 = !DILocation(line: 321, column: 9, scope: !3554)
!3586 = !DILocation(line: 322, column: 5, scope: !3554)
!3587 = !DILocation(line: 306, column: 30, scope: !3588)
!3588 = !DILexicalBlockFile(scope: !3544, file: !824, discriminator: 2)
!3589 = !DILocation(line: 325, column: 13, scope: !3064)
!3590 = !DILocation(line: 325, column: 5, scope: !3064)
!3591 = !DILocation(line: 326, column: 13, scope: !3064)
!3592 = !DILocation(line: 326, column: 5, scope: !3064)
!3593 = !DILocation(line: 327, column: 13, scope: !3064)
!3594 = !DILocation(line: 327, column: 5, scope: !3064)
!3595 = !DILocation(line: 328, column: 1, scope: !3064)
!3596 = distinct !DISubprogram(name: "draw_line", scope: !824, file: !824, line: 215, type: !3597, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!3597 = !DISubroutineType(types: !3598)
!3598 = !{null, !285, !200, !200, !200, !200, !819}
!3599 = !DILocalVariable(name: "out", arg: 1, scope: !3596, file: !824, line: 215, type: !285)
!3600 = !DILocation(line: 215, column: 32, scope: !3596)
!3601 = !DILocalVariable(name: "x0", arg: 2, scope: !3596, file: !824, line: 215, type: !200)
!3602 = !DILocation(line: 215, column: 41, scope: !3596)
!3603 = !DILocalVariable(name: "y0", arg: 3, scope: !3596, file: !824, line: 215, type: !200)
!3604 = !DILocation(line: 215, column: 49, scope: !3596)
!3605 = !DILocalVariable(name: "x1", arg: 4, scope: !3596, file: !824, line: 215, type: !200)
!3606 = !DILocation(line: 215, column: 57, scope: !3596)
!3607 = !DILocalVariable(name: "y1", arg: 5, scope: !3596, file: !824, line: 215, type: !200)
!3608 = !DILocation(line: 215, column: 65, scope: !3596)
!3609 = !DILocalVariable(name: "color", arg: 6, scope: !3596, file: !824, line: 215, type: !819)
!3610 = !DILocation(line: 215, column: 78, scope: !3596)
!3611 = !DILocalVariable(name: "dx", scope: !3596, file: !824, line: 217, type: !200)
!3612 = !DILocation(line: 217, column: 9, scope: !3596)
!3613 = !DILocation(line: 217, column: 16, scope: !3596)
!3614 = !DILocation(line: 217, column: 19, scope: !3596)
!3615 = !DILocation(line: 217, column: 18, scope: !3596)
!3616 = !DILocation(line: 217, column: 23, scope: !3596)
!3617 = !DILocation(line: 217, column: 15, scope: !3596)
!3618 = !DILocation(line: 217, column: 31, scope: !3619)
!3619 = !DILexicalBlockFile(scope: !3596, file: !824, discriminator: 1)
!3620 = !DILocation(line: 217, column: 34, scope: !3619)
!3621 = !DILocation(line: 217, column: 33, scope: !3619)
!3622 = !DILocation(line: 217, column: 15, scope: !3619)
!3623 = !DILocation(line: 217, column: 43, scope: !3624)
!3624 = !DILexicalBlockFile(scope: !3596, file: !824, discriminator: 2)
!3625 = !DILocation(line: 217, column: 46, scope: !3624)
!3626 = !DILocation(line: 217, column: 45, scope: !3624)
!3627 = !DILocation(line: 217, column: 41, scope: !3624)
!3628 = !DILocation(line: 217, column: 15, scope: !3624)
!3629 = !DILocation(line: 217, column: 15, scope: !3630)
!3630 = !DILexicalBlockFile(scope: !3596, file: !824, discriminator: 3)
!3631 = !DILocation(line: 217, column: 9, scope: !3630)
!3632 = !DILocalVariable(name: "dy", scope: !3596, file: !824, line: 218, type: !200)
!3633 = !DILocation(line: 218, column: 9, scope: !3596)
!3634 = !DILocation(line: 218, column: 16, scope: !3596)
!3635 = !DILocation(line: 218, column: 19, scope: !3596)
!3636 = !DILocation(line: 218, column: 18, scope: !3596)
!3637 = !DILocation(line: 218, column: 23, scope: !3596)
!3638 = !DILocation(line: 218, column: 15, scope: !3596)
!3639 = !DILocation(line: 218, column: 31, scope: !3619)
!3640 = !DILocation(line: 218, column: 34, scope: !3619)
!3641 = !DILocation(line: 218, column: 33, scope: !3619)
!3642 = !DILocation(line: 218, column: 15, scope: !3619)
!3643 = !DILocation(line: 218, column: 43, scope: !3624)
!3644 = !DILocation(line: 218, column: 46, scope: !3624)
!3645 = !DILocation(line: 218, column: 45, scope: !3624)
!3646 = !DILocation(line: 218, column: 41, scope: !3624)
!3647 = !DILocation(line: 218, column: 15, scope: !3624)
!3648 = !DILocation(line: 218, column: 15, scope: !3630)
!3649 = !DILocation(line: 218, column: 9, scope: !3630)
!3650 = !DILocalVariable(name: "sy", scope: !3596, file: !824, line: 218, type: !200)
!3651 = !DILocation(line: 218, column: 53, scope: !3596)
!3652 = !DILocation(line: 218, column: 58, scope: !3630)
!3653 = !DILocation(line: 218, column: 63, scope: !3630)
!3654 = !DILocation(line: 218, column: 61, scope: !3630)
!3655 = !DILocation(line: 218, column: 53, scope: !3630)
!3656 = !DILocalVariable(name: "err", scope: !3596, file: !824, line: 219, type: !200)
!3657 = !DILocation(line: 219, column: 9, scope: !3596)
!3658 = !DILocation(line: 219, column: 16, scope: !3596)
!3659 = !DILocation(line: 219, column: 19, scope: !3596)
!3660 = !DILocation(line: 219, column: 18, scope: !3596)
!3661 = !DILocation(line: 219, column: 24, scope: !3619)
!3662 = !DILocation(line: 219, column: 16, scope: !3619)
!3663 = !DILocation(line: 219, column: 30, scope: !3624)
!3664 = !DILocation(line: 219, column: 29, scope: !3624)
!3665 = !DILocation(line: 219, column: 16, scope: !3624)
!3666 = !DILocation(line: 219, column: 16, scope: !3630)
!3667 = !DILocation(line: 219, column: 34, scope: !3630)
!3668 = !DILocation(line: 219, column: 9, scope: !3630)
!3669 = !DILocalVariable(name: "e2", scope: !3596, file: !824, line: 219, type: !200)
!3670 = !DILocation(line: 219, column: 39, scope: !3596)
!3671 = !DILocation(line: 221, column: 5, scope: !3596)
!3672 = !DILocation(line: 222, column: 91, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3674, file: !824, line: 221, column: 14)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !824, line: 221, column: 5)
!3675 = distinct !DILexicalBlock(scope: !3596, file: !824, line: 221, column: 5)
!3676 = !DILocation(line: 222, column: 36, scope: !3673)
!3677 = !DILocation(line: 222, column: 41, scope: !3673)
!3678 = !DILocation(line: 222, column: 51, scope: !3673)
!3679 = !DILocation(line: 222, column: 56, scope: !3673)
!3680 = !DILocation(line: 222, column: 61, scope: !3673)
!3681 = !DILocation(line: 222, column: 54, scope: !3673)
!3682 = !DILocation(line: 222, column: 49, scope: !3673)
!3683 = !DILocation(line: 222, column: 75, scope: !3673)
!3684 = !DILocation(line: 222, column: 78, scope: !3673)
!3685 = !DILocation(line: 222, column: 73, scope: !3673)
!3686 = !DILocation(line: 222, column: 85, scope: !3673)
!3687 = !DILocation(line: 222, column: 88, scope: !3673)
!3688 = !DILocation(line: 224, column: 13, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3673, file: !824, line: 224, column: 13)
!3690 = !DILocation(line: 224, column: 19, scope: !3689)
!3691 = !DILocation(line: 224, column: 16, scope: !3689)
!3692 = !DILocation(line: 224, column: 22, scope: !3689)
!3693 = !DILocation(line: 224, column: 25, scope: !3694)
!3694 = !DILexicalBlockFile(scope: !3689, file: !824, discriminator: 1)
!3695 = !DILocation(line: 224, column: 31, scope: !3694)
!3696 = !DILocation(line: 224, column: 28, scope: !3694)
!3697 = !DILocation(line: 224, column: 13, scope: !3694)
!3698 = !DILocation(line: 225, column: 13, scope: !3689)
!3699 = !DILocation(line: 227, column: 14, scope: !3673)
!3700 = !DILocation(line: 227, column: 12, scope: !3673)
!3701 = !DILocation(line: 229, column: 13, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3673, file: !824, line: 229, column: 13)
!3703 = !DILocation(line: 229, column: 18, scope: !3702)
!3704 = !DILocation(line: 229, column: 17, scope: !3702)
!3705 = !DILocation(line: 229, column: 16, scope: !3702)
!3706 = !DILocation(line: 229, column: 13, scope: !3673)
!3707 = !DILocation(line: 230, column: 20, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3702, file: !824, line: 229, column: 22)
!3709 = !DILocation(line: 230, column: 17, scope: !3708)
!3710 = !DILocation(line: 231, column: 15, scope: !3708)
!3711 = !DILocation(line: 232, column: 9, scope: !3708)
!3712 = !DILocation(line: 234, column: 13, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3673, file: !824, line: 234, column: 13)
!3714 = !DILocation(line: 234, column: 18, scope: !3713)
!3715 = !DILocation(line: 234, column: 16, scope: !3713)
!3716 = !DILocation(line: 234, column: 13, scope: !3673)
!3717 = !DILocation(line: 235, column: 20, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3713, file: !824, line: 234, column: 22)
!3719 = !DILocation(line: 235, column: 17, scope: !3718)
!3720 = !DILocation(line: 236, column: 19, scope: !3718)
!3721 = !DILocation(line: 236, column: 16, scope: !3718)
!3722 = !DILocation(line: 237, column: 9, scope: !3718)
!3723 = !DILocation(line: 221, column: 5, scope: !3724)
!3724 = !DILexicalBlockFile(scope: !3674, file: !824, discriminator: 1)
!3725 = distinct !{!3725, !3671}
!3726 = !DILocation(line: 239, column: 1, scope: !3596)
!3727 = distinct !DISubprogram(name: "drawtext", scope: !824, file: !824, line: 192, type: !3728, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!3728 = !DISubroutineType(types: !3729)
!3729 = !{null, !285, !200, !200, !184, !819}
!3730 = !DILocalVariable(name: "pic", arg: 1, scope: !3727, file: !824, line: 192, type: !285)
!3731 = !DILocation(line: 192, column: 31, scope: !3727)
!3732 = !DILocalVariable(name: "x", arg: 2, scope: !3727, file: !824, line: 192, type: !200)
!3733 = !DILocation(line: 192, column: 40, scope: !3727)
!3734 = !DILocalVariable(name: "y", arg: 3, scope: !3727, file: !824, line: 192, type: !200)
!3735 = !DILocation(line: 192, column: 47, scope: !3727)
!3736 = !DILocalVariable(name: "txt", arg: 4, scope: !3727, file: !824, line: 192, type: !184)
!3737 = !DILocation(line: 192, column: 62, scope: !3727)
!3738 = !DILocalVariable(name: "color", arg: 5, scope: !3727, file: !824, line: 192, type: !819)
!3739 = !DILocation(line: 192, column: 76, scope: !3727)
!3740 = !DILocalVariable(name: "font", scope: !3727, file: !824, line: 194, type: !3741)
!3741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3742, size: 64, align: 64)
!3742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!3743 = !DILocation(line: 194, column: 20, scope: !3727)
!3744 = !DILocalVariable(name: "font_height", scope: !3727, file: !824, line: 195, type: !200)
!3745 = !DILocation(line: 195, column: 9, scope: !3727)
!3746 = !DILocalVariable(name: "i", scope: !3727, file: !824, line: 196, type: !200)
!3747 = !DILocation(line: 196, column: 9, scope: !3727)
!3748 = !DILocation(line: 198, column: 10, scope: !3727)
!3749 = !DILocation(line: 198, column: 41, scope: !3727)
!3750 = !DILocation(line: 200, column: 12, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3727, file: !824, line: 200, column: 5)
!3752 = !DILocation(line: 200, column: 10, scope: !3751)
!3753 = !DILocation(line: 200, column: 21, scope: !3754)
!3754 = !DILexicalBlockFile(scope: !3755, file: !824, discriminator: 1)
!3755 = distinct !DILexicalBlock(scope: !3751, file: !824, line: 200, column: 5)
!3756 = !DILocation(line: 200, column: 17, scope: !3754)
!3757 = !DILocation(line: 200, column: 5, scope: !3754)
!3758 = !DILocalVariable(name: "char_y", scope: !3759, file: !824, line: 201, type: !200)
!3759 = distinct !DILexicalBlock(scope: !3755, file: !824, line: 200, column: 30)
!3760 = !DILocation(line: 201, column: 13, scope: !3759)
!3761 = !DILocalVariable(name: "mask", scope: !3759, file: !824, line: 201, type: !200)
!3762 = !DILocation(line: 201, column: 21, scope: !3759)
!3763 = !DILocalVariable(name: "p", scope: !3759, file: !824, line: 203, type: !291)
!3764 = !DILocation(line: 203, column: 18, scope: !3759)
!3765 = !DILocation(line: 203, column: 22, scope: !3759)
!3766 = !DILocation(line: 203, column: 27, scope: !3759)
!3767 = !DILocation(line: 203, column: 37, scope: !3759)
!3768 = !DILocation(line: 203, column: 41, scope: !3759)
!3769 = !DILocation(line: 203, column: 46, scope: !3759)
!3770 = !DILocation(line: 203, column: 39, scope: !3759)
!3771 = !DILocation(line: 203, column: 35, scope: !3759)
!3772 = !DILocation(line: 203, column: 61, scope: !3759)
!3773 = !DILocation(line: 203, column: 65, scope: !3759)
!3774 = !DILocation(line: 203, column: 67, scope: !3759)
!3775 = !DILocation(line: 203, column: 63, scope: !3759)
!3776 = !DILocation(line: 203, column: 72, scope: !3759)
!3777 = !DILocation(line: 203, column: 58, scope: !3759)
!3778 = !DILocation(line: 204, column: 21, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3759, file: !824, line: 204, column: 9)
!3780 = !DILocation(line: 204, column: 14, scope: !3779)
!3781 = !DILocation(line: 204, column: 26, scope: !3782)
!3782 = !DILexicalBlockFile(scope: !3783, file: !824, discriminator: 1)
!3783 = distinct !DILexicalBlock(scope: !3779, file: !824, line: 204, column: 9)
!3784 = !DILocation(line: 204, column: 35, scope: !3782)
!3785 = !DILocation(line: 204, column: 33, scope: !3782)
!3786 = !DILocation(line: 204, column: 9, scope: !3782)
!3787 = !DILocation(line: 205, column: 23, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3789, file: !824, line: 205, column: 13)
!3789 = distinct !DILexicalBlock(scope: !3783, file: !824, line: 204, column: 58)
!3790 = !DILocation(line: 205, column: 18, scope: !3788)
!3791 = !DILocation(line: 205, column: 31, scope: !3792)
!3792 = !DILexicalBlockFile(scope: !3793, file: !824, discriminator: 1)
!3793 = distinct !DILexicalBlock(scope: !3788, file: !824, line: 205, column: 13)
!3794 = !DILocation(line: 205, column: 13, scope: !3792)
!3795 = !DILocation(line: 206, column: 30, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3797, file: !824, line: 206, column: 21)
!3797 = distinct !DILexicalBlock(scope: !3793, file: !824, line: 205, column: 49)
!3798 = !DILocation(line: 206, column: 26, scope: !3796)
!3799 = !DILocation(line: 206, column: 35, scope: !3796)
!3800 = !DILocation(line: 206, column: 33, scope: !3796)
!3801 = !DILocation(line: 206, column: 49, scope: !3796)
!3802 = !DILocation(line: 206, column: 47, scope: !3796)
!3803 = !DILocation(line: 206, column: 21, scope: !3796)
!3804 = !DILocation(line: 206, column: 59, scope: !3796)
!3805 = !DILocation(line: 206, column: 57, scope: !3796)
!3806 = !DILocation(line: 206, column: 21, scope: !3797)
!3807 = !DILocation(line: 207, column: 59, scope: !3796)
!3808 = !DILocation(line: 207, column: 48, scope: !3796)
!3809 = !DILocation(line: 207, column: 53, scope: !3796)
!3810 = !DILocation(line: 207, column: 56, scope: !3796)
!3811 = !DILocation(line: 207, column: 21, scope: !3796)
!3812 = !DILocation(line: 208, column: 19, scope: !3797)
!3813 = !DILocation(line: 209, column: 13, scope: !3797)
!3814 = !DILocation(line: 205, column: 42, scope: !3815)
!3815 = !DILexicalBlockFile(scope: !3793, file: !824, discriminator: 2)
!3816 = !DILocation(line: 205, column: 13, scope: !3815)
!3817 = distinct !{!3817, !3818}
!3818 = !DILocation(line: 205, column: 13, scope: !3789)
!3819 = !DILocation(line: 210, column: 18, scope: !3789)
!3820 = !DILocation(line: 210, column: 23, scope: !3789)
!3821 = !DILocation(line: 210, column: 35, scope: !3789)
!3822 = !DILocation(line: 210, column: 15, scope: !3789)
!3823 = !DILocation(line: 211, column: 9, scope: !3789)
!3824 = !DILocation(line: 204, column: 54, scope: !3825)
!3825 = !DILexicalBlockFile(scope: !3783, file: !824, discriminator: 2)
!3826 = !DILocation(line: 204, column: 9, scope: !3825)
!3827 = distinct !{!3827, !3828}
!3828 = !DILocation(line: 204, column: 9, scope: !3759)
!3829 = !DILocation(line: 212, column: 5, scope: !3759)
!3830 = !DILocation(line: 200, column: 26, scope: !3831)
!3831 = !DILexicalBlockFile(scope: !3755, file: !824, discriminator: 2)
!3832 = !DILocation(line: 200, column: 5, scope: !3831)
!3833 = distinct !{!3833, !3834}
!3834 = !DILocation(line: 200, column: 5, scope: !3727)
!3835 = !DILocation(line: 213, column: 1, scope: !3727)
!3836 = distinct !DISubprogram(name: "fir_channels", scope: !824, file: !824, line: 152, type: !472, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!3837 = !DILocalVariable(name: "ctx", arg: 1, scope: !3836, file: !824, line: 152, type: !173)
!3838 = !DILocation(line: 152, column: 42, scope: !3836)
!3839 = !DILocalVariable(name: "arg", arg: 2, scope: !3836, file: !824, line: 152, type: !191)
!3840 = !DILocation(line: 152, column: 53, scope: !3836)
!3841 = !DILocalVariable(name: "jobnr", arg: 3, scope: !3836, file: !824, line: 152, type: !200)
!3842 = !DILocation(line: 152, column: 62, scope: !3836)
!3843 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !3836, file: !824, line: 152, type: !200)
!3844 = !DILocation(line: 152, column: 73, scope: !3836)
!3845 = !DILocalVariable(name: "out", scope: !3836, file: !824, line: 154, type: !285)
!3846 = !DILocation(line: 154, column: 14, scope: !3836)
!3847 = !DILocation(line: 154, column: 20, scope: !3836)
!3848 = !DILocalVariable(name: "start", scope: !3836, file: !824, line: 155, type: !2552)
!3849 = !DILocation(line: 155, column: 15, scope: !3836)
!3850 = !DILocation(line: 155, column: 24, scope: !3836)
!3851 = !DILocation(line: 155, column: 29, scope: !3836)
!3852 = !DILocation(line: 155, column: 40, scope: !3836)
!3853 = !DILocation(line: 155, column: 38, scope: !3836)
!3854 = !DILocation(line: 155, column: 49, scope: !3836)
!3855 = !DILocation(line: 155, column: 47, scope: !3836)
!3856 = !DILocalVariable(name: "end", scope: !3836, file: !824, line: 156, type: !2552)
!3857 = !DILocation(line: 156, column: 15, scope: !3836)
!3858 = !DILocation(line: 156, column: 22, scope: !3836)
!3859 = !DILocation(line: 156, column: 27, scope: !3836)
!3860 = !DILocation(line: 156, column: 39, scope: !3836)
!3861 = !DILocation(line: 156, column: 44, scope: !3836)
!3862 = !DILocation(line: 156, column: 36, scope: !3836)
!3863 = !DILocation(line: 156, column: 51, scope: !3836)
!3864 = !DILocation(line: 156, column: 49, scope: !3836)
!3865 = !DILocalVariable(name: "ch", scope: !3866, file: !824, line: 158, type: !200)
!3866 = distinct !DILexicalBlock(scope: !3836, file: !824, line: 158, column: 5)
!3867 = !DILocation(line: 158, column: 14, scope: !3866)
!3868 = !DILocation(line: 158, column: 19, scope: !3866)
!3869 = !DILocation(line: 158, column: 10, scope: !3866)
!3870 = !DILocation(line: 158, column: 26, scope: !3871)
!3871 = !DILexicalBlockFile(scope: !3872, file: !824, discriminator: 1)
!3872 = distinct !DILexicalBlock(scope: !3866, file: !824, line: 158, column: 5)
!3873 = !DILocation(line: 158, column: 31, scope: !3871)
!3874 = !DILocation(line: 158, column: 29, scope: !3871)
!3875 = !DILocation(line: 158, column: 5, scope: !3871)
!3876 = !DILocation(line: 159, column: 21, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3872, file: !824, line: 158, column: 42)
!3878 = !DILocation(line: 159, column: 26, scope: !3877)
!3879 = !DILocation(line: 159, column: 31, scope: !3877)
!3880 = !DILocation(line: 159, column: 9, scope: !3877)
!3881 = !DILocation(line: 160, column: 5, scope: !3877)
!3882 = !DILocation(line: 158, column: 38, scope: !3883)
!3883 = !DILexicalBlockFile(scope: !3872, file: !824, discriminator: 2)
!3884 = !DILocation(line: 158, column: 5, scope: !3883)
!3885 = distinct !{!3885, !3886}
!3886 = !DILocation(line: 158, column: 5, scope: !3836)
!3887 = !DILocation(line: 162, column: 5, scope: !3836)
!3888 = distinct !DISubprogram(name: "fir_channel", scope: !824, file: !824, line: 141, type: !3889, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!3889 = !DISubroutineType(types: !3890)
!3890 = !{!200, !173, !285, !200}
!3891 = !DILocalVariable(name: "ctx", arg: 1, scope: !3888, file: !824, line: 141, type: !173)
!3892 = !DILocation(line: 141, column: 41, scope: !3888)
!3893 = !DILocalVariable(name: "out", arg: 2, scope: !3888, file: !824, line: 141, type: !285)
!3894 = !DILocation(line: 141, column: 55, scope: !3888)
!3895 = !DILocalVariable(name: "ch", arg: 3, scope: !3888, file: !824, line: 141, type: !200)
!3896 = !DILocation(line: 141, column: 64, scope: !3888)
!3897 = !DILocalVariable(name: "s", scope: !3888, file: !824, line: 143, type: !960)
!3898 = !DILocation(line: 143, column: 22, scope: !3888)
!3899 = !DILocation(line: 143, column: 26, scope: !3888)
!3900 = !DILocation(line: 143, column: 31, scope: !3888)
!3901 = !DILocalVariable(name: "offset", scope: !3902, file: !824, line: 145, type: !200)
!3902 = distinct !DILexicalBlock(scope: !3888, file: !824, line: 145, column: 5)
!3903 = !DILocation(line: 145, column: 14, scope: !3902)
!3904 = !DILocation(line: 145, column: 10, scope: !3902)
!3905 = !DILocation(line: 145, column: 26, scope: !3906)
!3906 = !DILexicalBlockFile(scope: !3907, file: !824, discriminator: 1)
!3907 = distinct !DILexicalBlock(scope: !3902, file: !824, line: 145, column: 5)
!3908 = !DILocation(line: 145, column: 35, scope: !3906)
!3909 = !DILocation(line: 145, column: 40, scope: !3906)
!3910 = !DILocation(line: 145, column: 33, scope: !3906)
!3911 = !DILocation(line: 145, column: 5, scope: !3906)
!3912 = !DILocation(line: 146, column: 21, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3907, file: !824, line: 145, column: 80)
!3914 = !DILocation(line: 146, column: 26, scope: !3913)
!3915 = !DILocation(line: 146, column: 31, scope: !3913)
!3916 = !DILocation(line: 146, column: 35, scope: !3913)
!3917 = !DILocation(line: 146, column: 9, scope: !3913)
!3918 = !DILocation(line: 147, column: 5, scope: !3913)
!3919 = !DILocation(line: 145, column: 62, scope: !3920)
!3920 = !DILexicalBlockFile(scope: !3907, file: !824, discriminator: 2)
!3921 = !DILocation(line: 145, column: 65, scope: !3920)
!3922 = !DILocation(line: 145, column: 59, scope: !3920)
!3923 = !DILocation(line: 145, column: 5, scope: !3920)
!3924 = distinct !{!3924, !3925}
!3925 = !DILocation(line: 145, column: 5, scope: !3888)
!3926 = !DILocation(line: 149, column: 5, scope: !3888)
!3927 = distinct !DISubprogram(name: "fir_quantum", scope: !824, file: !824, line: 59, type: !3928, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{!200, !173, !285, !200, !200}
!3930 = !DILocalVariable(name: "ctx", arg: 1, scope: !3927, file: !824, line: 59, type: !173)
!3931 = !DILocation(line: 59, column: 41, scope: !3927)
!3932 = !DILocalVariable(name: "out", arg: 2, scope: !3927, file: !824, line: 59, type: !285)
!3933 = !DILocation(line: 59, column: 55, scope: !3927)
!3934 = !DILocalVariable(name: "ch", arg: 3, scope: !3927, file: !824, line: 59, type: !200)
!3935 = !DILocation(line: 59, column: 64, scope: !3927)
!3936 = !DILocalVariable(name: "offset", arg: 4, scope: !3927, file: !824, line: 59, type: !200)
!3937 = !DILocation(line: 59, column: 72, scope: !3927)
!3938 = !DILocalVariable(name: "s", scope: !3927, file: !824, line: 61, type: !960)
!3939 = !DILocation(line: 61, column: 22, scope: !3927)
!3940 = !DILocation(line: 61, column: 26, scope: !3927)
!3941 = !DILocation(line: 61, column: 31, scope: !3927)
!3942 = !DILocalVariable(name: "in", scope: !3927, file: !824, line: 62, type: !812)
!3943 = !DILocation(line: 62, column: 18, scope: !3927)
!3944 = !DILocation(line: 62, column: 62, scope: !3927)
!3945 = !DILocation(line: 62, column: 38, scope: !3927)
!3946 = !DILocation(line: 62, column: 41, scope: !3927)
!3947 = !DILocation(line: 62, column: 48, scope: !3927)
!3948 = !DILocation(line: 62, column: 23, scope: !3927)
!3949 = !DILocation(line: 62, column: 68, scope: !3927)
!3950 = !DILocation(line: 62, column: 66, scope: !3927)
!3951 = !DILocalVariable(name: "block", scope: !3927, file: !824, line: 63, type: !803)
!3952 = !DILocation(line: 63, column: 12, scope: !3927)
!3953 = !DILocalVariable(name: "buf", scope: !3927, file: !824, line: 63, type: !803)
!3954 = !DILocation(line: 63, column: 20, scope: !3927)
!3955 = !DILocalVariable(name: "ptr", scope: !3927, file: !824, line: 63, type: !803)
!3956 = !DILocation(line: 63, column: 26, scope: !3927)
!3957 = !DILocation(line: 63, column: 60, scope: !3927)
!3958 = !DILocation(line: 63, column: 41, scope: !3927)
!3959 = !DILocation(line: 63, column: 46, scope: !3927)
!3960 = !DILocation(line: 63, column: 32, scope: !3927)
!3961 = !DILocation(line: 63, column: 66, scope: !3927)
!3962 = !DILocation(line: 63, column: 64, scope: !3927)
!3963 = !DILocalVariable(name: "nb_samples", scope: !3927, file: !824, line: 64, type: !2552)
!3964 = !DILocation(line: 64, column: 15, scope: !3927)
!3965 = !DILocation(line: 64, column: 30, scope: !3927)
!3966 = !DILocation(line: 64, column: 33, scope: !3927)
!3967 = !DILocation(line: 64, column: 51, scope: !3927)
!3968 = !DILocation(line: 64, column: 56, scope: !3927)
!3969 = !DILocation(line: 64, column: 69, scope: !3927)
!3970 = !DILocation(line: 64, column: 67, scope: !3927)
!3971 = !DILocation(line: 64, column: 48, scope: !3927)
!3972 = !DILocation(line: 64, column: 29, scope: !3927)
!3973 = !DILocation(line: 64, column: 80, scope: !3974)
!3974 = !DILexicalBlockFile(scope: !3927, file: !824, discriminator: 1)
!3975 = !DILocation(line: 64, column: 85, scope: !3974)
!3976 = !DILocation(line: 64, column: 98, scope: !3974)
!3977 = !DILocation(line: 64, column: 96, scope: !3974)
!3978 = !DILocation(line: 64, column: 29, scope: !3974)
!3979 = !DILocation(line: 64, column: 109, scope: !3980)
!3980 = !DILexicalBlockFile(scope: !3927, file: !824, discriminator: 2)
!3981 = !DILocation(line: 64, column: 112, scope: !3980)
!3982 = !DILocation(line: 64, column: 29, scope: !3980)
!3983 = !DILocation(line: 64, column: 29, scope: !3984)
!3984 = !DILexicalBlockFile(scope: !3927, file: !824, discriminator: 3)
!3985 = !DILocation(line: 64, column: 15, scope: !3984)
!3986 = !DILocalVariable(name: "n", scope: !3927, file: !824, line: 65, type: !200)
!3987 = !DILocation(line: 65, column: 9, scope: !3927)
!3988 = !DILocalVariable(name: "i", scope: !3927, file: !824, line: 65, type: !200)
!3989 = !DILocation(line: 65, column: 12, scope: !3927)
!3990 = !DILocalVariable(name: "j", scope: !3927, file: !824, line: 65, type: !200)
!3991 = !DILocation(line: 65, column: 15, scope: !3927)
!3992 = !DILocalVariable(name: "segment", scope: !3993, file: !824, line: 67, type: !200)
!3993 = distinct !DILexicalBlock(scope: !3927, file: !824, line: 67, column: 5)
!3994 = !DILocation(line: 67, column: 14, scope: !3993)
!3995 = !DILocation(line: 67, column: 10, scope: !3993)
!3996 = !DILocation(line: 67, column: 27, scope: !3997)
!3997 = !DILexicalBlockFile(scope: !3998, file: !824, discriminator: 1)
!3998 = distinct !DILexicalBlock(scope: !3993, file: !824, line: 67, column: 5)
!3999 = !DILocation(line: 67, column: 37, scope: !3997)
!4000 = !DILocation(line: 67, column: 40, scope: !3997)
!4001 = !DILocation(line: 67, column: 35, scope: !3997)
!4002 = !DILocation(line: 67, column: 5, scope: !3997)
!4003 = !DILocalVariable(name: "seg", scope: !4004, file: !824, line: 68, type: !1826)
!4004 = distinct !DILexicalBlock(scope: !3998, file: !824, line: 67, column: 64)
!4005 = !DILocation(line: 68, column: 26, scope: !4004)
!4006 = !DILocation(line: 68, column: 40, scope: !4004)
!4007 = !DILocation(line: 68, column: 33, scope: !4004)
!4008 = !DILocation(line: 68, column: 36, scope: !4004)
!4009 = !DILocalVariable(name: "src", scope: !4004, file: !824, line: 69, type: !803)
!4010 = !DILocation(line: 69, column: 16, scope: !4004)
!4011 = !DILocation(line: 69, column: 57, scope: !4004)
!4012 = !DILocation(line: 69, column: 31, scope: !4004)
!4013 = !DILocation(line: 69, column: 36, scope: !4004)
!4014 = !DILocation(line: 69, column: 43, scope: !4004)
!4015 = !DILocation(line: 69, column: 22, scope: !4004)
!4016 = !DILocalVariable(name: "dst", scope: !4004, file: !824, line: 70, type: !803)
!4017 = !DILocation(line: 70, column: 16, scope: !4004)
!4018 = !DILocation(line: 70, column: 58, scope: !4004)
!4019 = !DILocation(line: 70, column: 31, scope: !4004)
!4020 = !DILocation(line: 70, column: 36, scope: !4004)
!4021 = !DILocation(line: 70, column: 44, scope: !4004)
!4022 = !DILocation(line: 70, column: 22, scope: !4004)
!4023 = !DILocalVariable(name: "sum", scope: !4004, file: !824, line: 71, type: !803)
!4024 = !DILocation(line: 71, column: 16, scope: !4004)
!4025 = !DILocation(line: 71, column: 55, scope: !4004)
!4026 = !DILocation(line: 71, column: 31, scope: !4004)
!4027 = !DILocation(line: 71, column: 36, scope: !4004)
!4028 = !DILocation(line: 71, column: 41, scope: !4004)
!4029 = !DILocation(line: 71, column: 22, scope: !4004)
!4030 = !DILocation(line: 73, column: 9, scope: !4004)
!4031 = !DILocation(line: 73, column: 12, scope: !4004)
!4032 = !DILocation(line: 73, column: 18, scope: !4004)
!4033 = !DILocation(line: 73, column: 37, scope: !4004)
!4034 = !DILocation(line: 73, column: 43, scope: !4004)
!4035 = !DILocation(line: 73, column: 48, scope: !4004)
!4036 = !DILocation(line: 73, column: 41, scope: !4004)
!4037 = !DILocation(line: 73, column: 62, scope: !4004)
!4038 = !DILocation(line: 73, column: 66, scope: !4004)
!4039 = !DILocation(line: 73, column: 69, scope: !4004)
!4040 = !DILocation(line: 73, column: 82, scope: !4004)
!4041 = !DILocation(line: 73, column: 93, scope: !4004)
!4042 = !DILocation(line: 73, column: 97, scope: !4004)
!4043 = !DILocation(line: 73, column: 100, scope: !4004)
!4044 = !DILocation(line: 46, column: 9, scope: !4045, inlinedAt: !4049)
!4045 = distinct !DISubprogram(name: "emms_c", scope: !4046, file: !4046, line: 37, type: !4047, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!4046 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!4047 = !DISubroutineType(types: !4048)
!4048 = !{null}
!4049 = distinct !DILocation(line: 74, column: 9, scope: !4004)
!4050 = !{i32 105114}
!4051 = !DILocation(line: 76, column: 35, scope: !4004)
!4052 = !DILocation(line: 76, column: 38, scope: !4004)
!4053 = !DILocation(line: 76, column: 28, scope: !4004)
!4054 = !DILocation(line: 76, column: 9, scope: !4004)
!4055 = !DILocation(line: 76, column: 14, scope: !4004)
!4056 = !DILocation(line: 76, column: 32, scope: !4004)
!4057 = !DILocation(line: 77, column: 32, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4004, file: !824, line: 77, column: 13)
!4059 = !DILocation(line: 77, column: 13, scope: !4058)
!4060 = !DILocation(line: 77, column: 18, scope: !4058)
!4061 = !DILocation(line: 77, column: 39, scope: !4058)
!4062 = !DILocation(line: 77, column: 44, scope: !4058)
!4063 = !DILocation(line: 77, column: 36, scope: !4058)
!4064 = !DILocation(line: 77, column: 13, scope: !4004)
!4065 = !DILocation(line: 78, column: 32, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4058, file: !824, line: 77, column: 55)
!4067 = !DILocation(line: 78, column: 13, scope: !4066)
!4068 = !DILocation(line: 78, column: 18, scope: !4066)
!4069 = !DILocation(line: 78, column: 36, scope: !4066)
!4070 = !DILocation(line: 79, column: 9, scope: !4066)
!4071 = !DILocation(line: 80, column: 21, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4058, file: !824, line: 79, column: 16)
!4073 = !DILocation(line: 80, column: 13, scope: !4072)
!4074 = !DILocation(line: 80, column: 26, scope: !4072)
!4075 = !DILocation(line: 80, column: 32, scope: !4072)
!4076 = !DILocation(line: 80, column: 35, scope: !4072)
!4077 = !DILocation(line: 80, column: 30, scope: !4072)
!4078 = !DILocation(line: 80, column: 51, scope: !4072)
!4079 = !DILocation(line: 80, column: 56, scope: !4072)
!4080 = !DILocation(line: 80, column: 69, scope: !4072)
!4081 = !DILocation(line: 80, column: 72, scope: !4072)
!4082 = !DILocation(line: 80, column: 67, scope: !4072)
!4083 = !DILocation(line: 80, column: 50, scope: !4072)
!4084 = !DILocation(line: 80, column: 87, scope: !4072)
!4085 = !DILocation(line: 82, column: 39, scope: !4072)
!4086 = !DILocation(line: 82, column: 20, scope: !4072)
!4087 = !DILocation(line: 82, column: 25, scope: !4072)
!4088 = !DILocation(line: 82, column: 17, scope: !4072)
!4089 = !DILocation(line: 83, column: 20, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4072, file: !824, line: 83, column: 13)
!4091 = !DILocation(line: 83, column: 18, scope: !4090)
!4092 = !DILocation(line: 83, column: 25, scope: !4093)
!4093 = !DILexicalBlockFile(scope: !4094, file: !824, discriminator: 1)
!4094 = distinct !DILexicalBlock(scope: !4090, file: !824, line: 83, column: 13)
!4095 = !DILocation(line: 83, column: 29, scope: !4093)
!4096 = !DILocation(line: 83, column: 27, scope: !4093)
!4097 = !DILocation(line: 83, column: 13, scope: !4093)
!4098 = !DILocation(line: 84, column: 31, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4094, file: !824, line: 83, column: 46)
!4100 = !DILocation(line: 84, column: 27, scope: !4099)
!4101 = !DILocation(line: 84, column: 21, scope: !4099)
!4102 = !DILocation(line: 84, column: 17, scope: !4099)
!4103 = !DILocation(line: 84, column: 24, scope: !4099)
!4104 = !DILocation(line: 85, column: 13, scope: !4099)
!4105 = !DILocation(line: 83, column: 42, scope: !4106)
!4106 = !DILexicalBlockFile(scope: !4094, file: !824, discriminator: 2)
!4107 = !DILocation(line: 83, column: 13, scope: !4106)
!4108 = distinct !{!4108, !4109}
!4109 = !DILocation(line: 83, column: 13, scope: !4072)
!4110 = !DILocation(line: 86, column: 13, scope: !4072)
!4111 = !DILocation(line: 89, column: 16, scope: !4004)
!4112 = !DILocation(line: 89, column: 9, scope: !4004)
!4113 = !DILocation(line: 89, column: 39, scope: !4004)
!4114 = !DILocation(line: 89, column: 44, scope: !4004)
!4115 = !DILocation(line: 89, column: 37, scope: !4004)
!4116 = !DILocation(line: 90, column: 52, scope: !4004)
!4117 = !DILocation(line: 90, column: 26, scope: !4004)
!4118 = !DILocation(line: 90, column: 31, scope: !4004)
!4119 = !DILocation(line: 90, column: 38, scope: !4004)
!4120 = !DILocation(line: 90, column: 17, scope: !4004)
!4121 = !DILocation(line: 90, column: 74, scope: !4004)
!4122 = !DILocation(line: 90, column: 58, scope: !4004)
!4123 = !DILocation(line: 90, column: 63, scope: !4004)
!4124 = !DILocation(line: 90, column: 80, scope: !4004)
!4125 = !DILocation(line: 90, column: 85, scope: !4004)
!4126 = !DILocation(line: 90, column: 78, scope: !4004)
!4127 = !DILocation(line: 90, column: 56, scope: !4004)
!4128 = !DILocation(line: 90, column: 15, scope: !4004)
!4129 = !DILocation(line: 91, column: 16, scope: !4004)
!4130 = !DILocation(line: 91, column: 24, scope: !4004)
!4131 = !DILocation(line: 91, column: 29, scope: !4004)
!4132 = !DILocation(line: 91, column: 22, scope: !4004)
!4133 = !DILocation(line: 91, column: 9, scope: !4004)
!4134 = !DILocation(line: 91, column: 61, scope: !4004)
!4135 = !DILocation(line: 91, column: 66, scope: !4004)
!4136 = !DILocation(line: 91, column: 79, scope: !4004)
!4137 = !DILocation(line: 91, column: 84, scope: !4004)
!4138 = !DILocation(line: 91, column: 77, scope: !4004)
!4139 = !DILocation(line: 91, column: 60, scope: !4004)
!4140 = !DILocation(line: 91, column: 58, scope: !4004)
!4141 = !DILocation(line: 93, column: 16, scope: !4004)
!4142 = !DILocation(line: 93, column: 9, scope: !4004)
!4143 = !DILocation(line: 93, column: 23, scope: !4004)
!4144 = !DILocation(line: 93, column: 43, scope: !4004)
!4145 = !DILocation(line: 93, column: 48, scope: !4004)
!4146 = !DILocation(line: 93, column: 41, scope: !4004)
!4147 = !DILocation(line: 95, column: 32, scope: !4004)
!4148 = !DILocation(line: 95, column: 22, scope: !4004)
!4149 = !DILocation(line: 95, column: 27, scope: !4004)
!4150 = !DILocation(line: 95, column: 37, scope: !4004)
!4151 = !DILocation(line: 95, column: 9, scope: !4004)
!4152 = !DILocation(line: 96, column: 37, scope: !4004)
!4153 = !DILocation(line: 96, column: 19, scope: !4004)
!4154 = !DILocation(line: 96, column: 24, scope: !4004)
!4155 = !DILocation(line: 96, column: 17, scope: !4004)
!4156 = !DILocation(line: 96, column: 9, scope: !4004)
!4157 = !DILocation(line: 96, column: 35, scope: !4004)
!4158 = !DILocation(line: 97, column: 9, scope: !4004)
!4159 = !DILocation(line: 97, column: 18, scope: !4004)
!4160 = !DILocation(line: 99, column: 29, scope: !4004)
!4161 = !DILocation(line: 99, column: 13, scope: !4004)
!4162 = !DILocation(line: 99, column: 18, scope: !4004)
!4163 = !DILocation(line: 99, column: 11, scope: !4004)
!4164 = !DILocation(line: 101, column: 16, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4004, file: !824, line: 101, column: 9)
!4166 = !DILocation(line: 101, column: 14, scope: !4165)
!4167 = !DILocation(line: 101, column: 21, scope: !4168)
!4168 = !DILexicalBlockFile(scope: !4169, file: !824, discriminator: 1)
!4169 = distinct !DILexicalBlock(scope: !4165, file: !824, line: 101, column: 9)
!4170 = !DILocation(line: 101, column: 25, scope: !4168)
!4171 = !DILocation(line: 101, column: 30, scope: !4168)
!4172 = !DILocation(line: 101, column: 23, scope: !4168)
!4173 = !DILocation(line: 101, column: 9, scope: !4168)
!4174 = !DILocalVariable(name: "coffset", scope: !4175, file: !824, line: 102, type: !2552)
!4175 = distinct !DILexicalBlock(scope: !4169, file: !824, line: 101, column: 50)
!4176 = !DILocation(line: 102, column: 23, scope: !4175)
!4177 = !DILocation(line: 102, column: 33, scope: !4175)
!4178 = !DILocation(line: 102, column: 37, scope: !4175)
!4179 = !DILocation(line: 102, column: 42, scope: !4175)
!4180 = !DILocation(line: 102, column: 35, scope: !4175)
!4181 = !DILocalVariable(name: "block", scope: !4175, file: !824, line: 103, type: !812)
!4182 = !DILocation(line: 103, column: 26, scope: !4175)
!4183 = !DILocation(line: 103, column: 75, scope: !4175)
!4184 = !DILocation(line: 103, column: 49, scope: !4175)
!4185 = !DILocation(line: 103, column: 54, scope: !4175)
!4186 = !DILocation(line: 103, column: 61, scope: !4175)
!4187 = !DILocation(line: 103, column: 34, scope: !4175)
!4188 = !DILocation(line: 103, column: 81, scope: !4175)
!4189 = !DILocation(line: 103, column: 85, scope: !4175)
!4190 = !DILocation(line: 103, column: 90, scope: !4175)
!4191 = !DILocation(line: 103, column: 83, scope: !4175)
!4192 = !DILocation(line: 103, column: 79, scope: !4175)
!4193 = !DILocalVariable(name: "coeff", scope: !4175, file: !824, line: 104, type: !820)
!4194 = !DILocation(line: 104, column: 31, scope: !4175)
!4195 = !DILocation(line: 104, column: 85, scope: !4175)
!4196 = !DILocation(line: 104, column: 91, scope: !4175)
!4197 = !DILocation(line: 104, column: 94, scope: !4175)
!4198 = !DILocation(line: 104, column: 90, scope: !4175)
!4199 = !DILocation(line: 104, column: 88, scope: !4175)
!4200 = !DILocation(line: 104, column: 59, scope: !4175)
!4201 = !DILocation(line: 104, column: 64, scope: !4175)
!4202 = !DILocation(line: 104, column: 71, scope: !4175)
!4203 = !DILocation(line: 104, column: 39, scope: !4175)
!4204 = !DILocation(line: 104, column: 106, scope: !4175)
!4205 = !DILocation(line: 104, column: 104, scope: !4175)
!4206 = !DILocation(line: 106, column: 13, scope: !4175)
!4207 = !DILocation(line: 106, column: 16, scope: !4175)
!4208 = !DILocation(line: 106, column: 24, scope: !4175)
!4209 = !DILocation(line: 106, column: 34, scope: !4175)
!4210 = !DILocation(line: 106, column: 39, scope: !4175)
!4211 = !DILocation(line: 106, column: 61, scope: !4175)
!4212 = !DILocation(line: 106, column: 46, scope: !4175)
!4213 = !DILocation(line: 106, column: 68, scope: !4175)
!4214 = !DILocation(line: 106, column: 73, scope: !4175)
!4215 = !DILocation(line: 108, column: 17, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4175, file: !824, line: 108, column: 17)
!4217 = !DILocation(line: 108, column: 19, scope: !4216)
!4218 = !DILocation(line: 108, column: 17, scope: !4175)
!4219 = !DILocation(line: 109, column: 21, scope: !4216)
!4220 = !DILocation(line: 109, column: 26, scope: !4216)
!4221 = !DILocation(line: 109, column: 19, scope: !4216)
!4222 = !DILocation(line: 109, column: 17, scope: !4216)
!4223 = !DILocation(line: 110, column: 14, scope: !4175)
!4224 = !DILocation(line: 111, column: 9, scope: !4175)
!4225 = !DILocation(line: 101, column: 46, scope: !4226)
!4226 = !DILexicalBlockFile(scope: !4169, file: !824, discriminator: 2)
!4227 = !DILocation(line: 101, column: 9, scope: !4226)
!4228 = distinct !{!4228, !4229}
!4229 = !DILocation(line: 101, column: 9, scope: !4004)
!4230 = !DILocation(line: 113, column: 26, scope: !4004)
!4231 = !DILocation(line: 113, column: 31, scope: !4004)
!4232 = !DILocation(line: 113, column: 24, scope: !4004)
!4233 = !DILocation(line: 113, column: 18, scope: !4004)
!4234 = !DILocation(line: 113, column: 9, scope: !4004)
!4235 = !DILocation(line: 113, column: 16, scope: !4004)
!4236 = !DILocation(line: 114, column: 33, scope: !4004)
!4237 = !DILocation(line: 114, column: 22, scope: !4004)
!4238 = !DILocation(line: 114, column: 27, scope: !4004)
!4239 = !DILocation(line: 114, column: 38, scope: !4004)
!4240 = !DILocation(line: 114, column: 9, scope: !4004)
!4241 = !DILocation(line: 116, column: 51, scope: !4004)
!4242 = !DILocation(line: 116, column: 24, scope: !4004)
!4243 = !DILocation(line: 116, column: 29, scope: !4004)
!4244 = !DILocation(line: 116, column: 37, scope: !4004)
!4245 = !DILocation(line: 116, column: 15, scope: !4004)
!4246 = !DILocation(line: 116, column: 13, scope: !4004)
!4247 = !DILocation(line: 117, column: 16, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4004, file: !824, line: 117, column: 9)
!4249 = !DILocation(line: 117, column: 14, scope: !4248)
!4250 = !DILocation(line: 117, column: 21, scope: !4251)
!4251 = !DILexicalBlockFile(scope: !4252, file: !824, discriminator: 1)
!4252 = distinct !DILexicalBlock(scope: !4248, file: !824, line: 117, column: 9)
!4253 = !DILocation(line: 117, column: 25, scope: !4251)
!4254 = !DILocation(line: 117, column: 30, scope: !4251)
!4255 = !DILocation(line: 117, column: 23, scope: !4251)
!4256 = !DILocation(line: 117, column: 9, scope: !4251)
!4257 = !DILocation(line: 118, column: 27, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4252, file: !824, line: 117, column: 46)
!4259 = !DILocation(line: 118, column: 23, scope: !4258)
!4260 = !DILocation(line: 118, column: 17, scope: !4258)
!4261 = !DILocation(line: 118, column: 13, scope: !4258)
!4262 = !DILocation(line: 118, column: 20, scope: !4258)
!4263 = !DILocation(line: 119, column: 9, scope: !4258)
!4264 = !DILocation(line: 117, column: 42, scope: !4265)
!4265 = !DILexicalBlockFile(scope: !4252, file: !824, discriminator: 2)
!4266 = !DILocation(line: 117, column: 9, scope: !4265)
!4267 = distinct !{!4267, !4268}
!4268 = !DILocation(line: 117, column: 9, scope: !4004)
!4269 = !DILocation(line: 121, column: 16, scope: !4004)
!4270 = !DILocation(line: 121, column: 9, scope: !4004)
!4271 = !DILocation(line: 121, column: 21, scope: !4004)
!4272 = !DILocation(line: 121, column: 26, scope: !4004)
!4273 = !DILocation(line: 121, column: 31, scope: !4004)
!4274 = !DILocation(line: 121, column: 41, scope: !4004)
!4275 = !DILocation(line: 123, column: 51, scope: !4004)
!4276 = !DILocation(line: 123, column: 24, scope: !4004)
!4277 = !DILocation(line: 123, column: 29, scope: !4004)
!4278 = !DILocation(line: 123, column: 37, scope: !4004)
!4279 = !DILocation(line: 123, column: 15, scope: !4004)
!4280 = !DILocation(line: 123, column: 13, scope: !4004)
!4281 = !DILocation(line: 124, column: 16, scope: !4004)
!4282 = !DILocation(line: 124, column: 9, scope: !4004)
!4283 = !DILocation(line: 124, column: 21, scope: !4004)
!4284 = !DILocation(line: 124, column: 27, scope: !4004)
!4285 = !DILocation(line: 124, column: 32, scope: !4004)
!4286 = !DILocation(line: 124, column: 25, scope: !4004)
!4287 = !DILocation(line: 124, column: 43, scope: !4004)
!4288 = !DILocation(line: 124, column: 48, scope: !4004)
!4289 = !DILocation(line: 124, column: 58, scope: !4004)
!4290 = !DILocation(line: 126, column: 48, scope: !4004)
!4291 = !DILocation(line: 126, column: 32, scope: !4004)
!4292 = !DILocation(line: 126, column: 37, scope: !4004)
!4293 = !DILocation(line: 126, column: 52, scope: !4004)
!4294 = !DILocation(line: 126, column: 59, scope: !4004)
!4295 = !DILocation(line: 126, column: 64, scope: !4004)
!4296 = !DILocation(line: 126, column: 57, scope: !4004)
!4297 = !DILocation(line: 126, column: 25, scope: !4004)
!4298 = !DILocation(line: 126, column: 9, scope: !4004)
!4299 = !DILocation(line: 126, column: 14, scope: !4004)
!4300 = !DILocation(line: 126, column: 29, scope: !4004)
!4301 = !DILocation(line: 128, column: 17, scope: !4004)
!4302 = !DILocation(line: 128, column: 9, scope: !4004)
!4303 = !DILocation(line: 128, column: 22, scope: !4004)
!4304 = !DILocation(line: 128, column: 28, scope: !4004)
!4305 = !DILocation(line: 128, column: 31, scope: !4004)
!4306 = !DILocation(line: 128, column: 26, scope: !4004)
!4307 = !DILocation(line: 128, column: 47, scope: !4004)
!4308 = !DILocation(line: 128, column: 52, scope: !4004)
!4309 = !DILocation(line: 128, column: 65, scope: !4004)
!4310 = !DILocation(line: 128, column: 68, scope: !4004)
!4311 = !DILocation(line: 128, column: 63, scope: !4004)
!4312 = !DILocation(line: 128, column: 46, scope: !4004)
!4313 = !DILocation(line: 128, column: 83, scope: !4004)
!4314 = !DILocation(line: 130, column: 16, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4004, file: !824, line: 130, column: 9)
!4316 = !DILocation(line: 130, column: 14, scope: !4315)
!4317 = !DILocation(line: 130, column: 21, scope: !4318)
!4318 = !DILexicalBlockFile(scope: !4319, file: !824, discriminator: 1)
!4319 = distinct !DILexicalBlock(scope: !4315, file: !824, line: 130, column: 9)
!4320 = !DILocation(line: 130, column: 25, scope: !4318)
!4321 = !DILocation(line: 130, column: 23, scope: !4318)
!4322 = !DILocation(line: 130, column: 9, scope: !4318)
!4323 = !DILocation(line: 131, column: 27, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4319, file: !824, line: 130, column: 42)
!4325 = !DILocation(line: 131, column: 23, scope: !4324)
!4326 = !DILocation(line: 131, column: 17, scope: !4324)
!4327 = !DILocation(line: 131, column: 13, scope: !4324)
!4328 = !DILocation(line: 131, column: 20, scope: !4324)
!4329 = !DILocation(line: 132, column: 9, scope: !4324)
!4330 = !DILocation(line: 130, column: 38, scope: !4331)
!4331 = !DILexicalBlockFile(scope: !4319, file: !824, discriminator: 2)
!4332 = !DILocation(line: 130, column: 9, scope: !4331)
!4333 = distinct !{!4333, !4334}
!4334 = !DILocation(line: 130, column: 9, scope: !4004)
!4335 = !DILocation(line: 133, column: 5, scope: !4004)
!4336 = !DILocation(line: 67, column: 60, scope: !4337)
!4337 = !DILexicalBlockFile(scope: !3998, file: !824, discriminator: 2)
!4338 = !DILocation(line: 67, column: 5, scope: !4337)
!4339 = distinct !{!4339, !4340}
!4340 = !DILocation(line: 67, column: 5, scope: !3927)
!4341 = !DILocation(line: 135, column: 5, scope: !3927)
!4342 = !DILocation(line: 135, column: 8, scope: !3927)
!4343 = !DILocation(line: 135, column: 14, scope: !3927)
!4344 = !DILocation(line: 135, column: 33, scope: !3927)
!4345 = !DILocation(line: 135, column: 38, scope: !3927)
!4346 = !DILocation(line: 135, column: 43, scope: !3927)
!4347 = !DILocation(line: 135, column: 46, scope: !3927)
!4348 = !DILocation(line: 135, column: 59, scope: !3927)
!4349 = !DILocation(line: 135, column: 70, scope: !3927)
!4350 = !DILocation(line: 135, column: 74, scope: !3927)
!4351 = !DILocation(line: 135, column: 77, scope: !3927)
!4352 = !DILocation(line: 46, column: 9, scope: !4045, inlinedAt: !4353)
!4353 = distinct !DILocation(line: 136, column: 5, scope: !3927)
!4354 = !DILocation(line: 138, column: 5, scope: !3927)
