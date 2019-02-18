; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_adeclick.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_adeclick.o.i"
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
%struct.AudioDeclickContext = type { %struct.AVClass*, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.DeclickChannel*, i64, i32, i64, i64, i32, %struct.AVAudioFifo*, double*, i32 (%struct.AudioDeclickContext*, %struct.DeclickChannel*, double, double*, double*, i8*, i32*, double*, double*)* }
%struct.DeclickChannel = type { double*, double*, double*, double*, double*, double*, double*, i32, double*, i32, double*, i32, i8*, i32*, i32*, i32 }
%struct.AVAudioFifo = type opaque
%struct.ThreadData = type { %struct.AVFrame* }

@.str = private unnamed_addr constant [9 x i8] c"adeclick\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Remove impulsive noise from input audio.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@adeclick_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([9 x %struct.AVOption], [9 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @adeclick_options to [9 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_adeclick = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @adeclick_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 184, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"adeclip\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Remove clipping from input audio.\00", align 1
@adeclip_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([9 x %struct.AVOption], [9 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @adeclip_options to [9 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_adeclip = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @adeclip_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 184, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"set window size\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"set window overlap\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"set autoregression order\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"set threshold\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"set burst fusion\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"set overlap method\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"overlap-add\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"overlap-save\00", align 1
@adeclick_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 3, { double } { double 5.500000e+01 }, double 1.000000e+01, double 1.000000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 3, { double } { double 7.500000e+01 }, double 5.000000e+01, double 9.500000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0), i32 32, i32 3, { double } { double 2.000000e+00 }, double 0.000000e+00, double 2.500000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i32 24, i32 3, { double } { double 2.000000e+00 }, double 1.000000e+00, double 1.000000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i32 0, i32 0), i32 40, i32 3, { double } { double 2.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i32 0, i32 0), i32 48, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@.str.21 = private unnamed_addr constant [43 x i8] c"Detected %s in %ld of %ld samples (%g%%).\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"clips\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"clicks\00", align 1
@query_formats.sample_fmts = internal constant [2 x i32] [i32 9, i32 -1], align 4
@.str.24 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"set histogram size\00", align 1
@adeclip_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 3, { double } { double 5.500000e+01 }, double 1.000000e+01, double 1.000000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 3, { double } { double 7.500000e+01 }, double 5.000000e+01, double 9.500000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0), i32 32, i32 3, { double } { double 8.000000e+00 }, double 0.000000e+00, double 2.500000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i32 24, i32 3, { double } { double 1.000000e+01 }, double 1.000000e+00, double 1.000000e+02, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i32 0, i32 0), i32 52, i32 1, %union.anon { i64 1000 }, double 1.000000e+02, double 9.999000e+03, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i32 0, i32 0), i32 48, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !626 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioDeclickContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !627, metadata !628), !dbg !629
  call void @llvm.dbg.declare(metadata %struct.AudioDeclickContext** %s, metadata !630, metadata !628), !dbg !691
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !692
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !693
  %1 = load i8*, i8** %priv, align 8, !dbg !693
  %2 = bitcast i8* %1 to %struct.AudioDeclickContext*, !dbg !692
  store %struct.AudioDeclickContext* %2, %struct.AudioDeclickContext** %s, align 8, !dbg !691
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !694
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 1, !dbg !695
  %4 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !695
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %4, i32 0, i32 0, !dbg !696
  %5 = load i8*, i8** %name, align 8, !dbg !696
  %call = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0)) #8, !dbg !697
  %tobool = icmp ne i32 %call, 0, !dbg !698
  %lnot = xor i1 %tobool, true, !dbg !698
  %lnot.ext = zext i1 %lnot to i32, !dbg !698
  %6 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !699
  %is_declip = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %6, i32 0, i32 8, !dbg !700
  store i32 %lnot.ext, i32* %is_declip, align 8, !dbg !701
  %7 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !702
  %is_declip1 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %7, i32 0, i32 8, !dbg !704
  %8 = load i32, i32* %is_declip1, align 8, !dbg !704
  %tobool2 = icmp ne i32 %8, 0, !dbg !702
  br i1 %tobool2, label %if.then, label %if.else, !dbg !705

if.then:                                          ; preds = %entry
  %9 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !706
  %detector = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %9, i32 0, i32 26, !dbg !708
  store i32 (%struct.AudioDeclickContext*, %struct.DeclickChannel*, double, double*, double*, i8*, i32*, double*, double*)* @detect_clips, i32 (%struct.AudioDeclickContext*, %struct.DeclickChannel*, double, double*, double*, i8*, i32*, double*, double*)** %detector, align 8, !dbg !709
  br label %if.end, !dbg !710

if.else:                                          ; preds = %entry
  %10 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !711
  %detector3 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %10, i32 0, i32 26, !dbg !713
  store i32 (%struct.AudioDeclickContext*, %struct.DeclickChannel*, double, double*, double*, i8*, i32*, double*, double*)* @detect_clicks, i32 (%struct.AudioDeclickContext*, %struct.DeclickChannel*, double, double*, double*, i8*, i32*, double*, double*)** %detector3, align 8, !dbg !714
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0, !dbg !715
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !716 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioDeclickContext*, align 8
  %i = alloca i32, align 4
  %c = alloca %struct.DeclickChannel*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !717, metadata !628), !dbg !718
  call void @llvm.dbg.declare(metadata %struct.AudioDeclickContext** %s, metadata !719, metadata !628), !dbg !720
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !721
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !722
  %1 = load i8*, i8** %priv, align 8, !dbg !722
  %2 = bitcast i8* %1 to %struct.AudioDeclickContext*, !dbg !721
  store %struct.AudioDeclickContext* %2, %struct.AudioDeclickContext** %s, align 8, !dbg !720
  call void @llvm.dbg.declare(metadata i32* %i, metadata !723, metadata !628), !dbg !724
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !725
  %4 = bitcast %struct.AVFilterContext* %3 to i8*, !dbg !725
  %5 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !726
  %is_declip = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %5, i32 0, i32 8, !dbg !727
  %6 = load i32, i32* %is_declip, align 8, !dbg !727
  %tobool = icmp ne i32 %6, 0, !dbg !726
  %cond = select i1 %tobool, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), !dbg !726
  %7 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !728
  %detected_errors = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %7, i32 0, i32 22, !dbg !729
  %8 = load i64, i64* %detected_errors, align 8, !dbg !729
  %9 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !730
  %nb_samples = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %9, i32 0, i32 21, !dbg !731
  %10 = load i64, i64* %nb_samples, align 8, !dbg !731
  %11 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !732
  %detected_errors1 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %11, i32 0, i32 22, !dbg !733
  %12 = load i64, i64* %detected_errors1, align 8, !dbg !733
  %conv = uitofp i64 %12 to double, !dbg !732
  %mul = fmul double 1.000000e+02, %conv, !dbg !734
  %13 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !735
  %nb_samples2 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %13, i32 0, i32 21, !dbg !736
  %14 = load i64, i64* %nb_samples2, align 8, !dbg !736
  %conv3 = uitofp i64 %14 to double, !dbg !735
  %div = fdiv double %mul, %conv3, !dbg !737
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 32, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i32 0, i32 0), i8* %cond, i64 %8, i64 %10, double %div), !dbg !738
  %15 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !739
  %fifo = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %15, i32 0, i32 24, !dbg !740
  %16 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo, align 8, !dbg !740
  call void @av_audio_fifo_free(%struct.AVAudioFifo* %16), !dbg !741
  %17 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !742
  %window_func_lut = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %17, i32 0, i32 25, !dbg !743
  %18 = bitcast double** %window_func_lut to i8*, !dbg !744
  call void @av_freep(i8* %18), !dbg !745
  %19 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !746
  %in = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %19, i32 0, i32 14, !dbg !747
  call void @av_frame_free(%struct.AVFrame** %in), !dbg !748
  %20 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !749
  %out = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %20, i32 0, i32 15, !dbg !750
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !751
  %21 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !752
  %buffer = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %21, i32 0, i32 16, !dbg !753
  call void @av_frame_free(%struct.AVFrame** %buffer), !dbg !754
  %22 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !755
  %is = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %22, i32 0, i32 17, !dbg !756
  call void @av_frame_free(%struct.AVFrame** %is), !dbg !757
  %23 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !758
  %chan = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %23, i32 0, i32 18, !dbg !760
  %24 = load %struct.DeclickChannel*, %struct.DeclickChannel** %chan, align 8, !dbg !760
  %tobool4 = icmp ne %struct.DeclickChannel* %24, null, !dbg !758
  br i1 %tobool4, label %if.then, label %if.end, !dbg !761

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !762
  br label %for.cond, !dbg !765

for.cond:                                         ; preds = %for.inc, %if.then
  %25 = load i32, i32* %i, align 4, !dbg !766
  %26 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !769
  %nb_channels = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %26, i32 0, i32 20, !dbg !770
  %27 = load i32, i32* %nb_channels, align 8, !dbg !770
  %cmp = icmp slt i32 %25, %27, !dbg !771
  br i1 %cmp, label %for.body, label %for.end, !dbg !772

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.DeclickChannel** %c, metadata !773, metadata !628), !dbg !775
  %28 = load i32, i32* %i, align 4, !dbg !776
  %idxprom = sext i32 %28 to i64, !dbg !777
  %29 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !777
  %chan6 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %29, i32 0, i32 18, !dbg !778
  %30 = load %struct.DeclickChannel*, %struct.DeclickChannel** %chan6, align 8, !dbg !778
  %arrayidx = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %30, i64 %idxprom, !dbg !777
  store %struct.DeclickChannel* %arrayidx, %struct.DeclickChannel** %c, align 8, !dbg !775
  %31 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !779
  %detection = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %31, i32 0, i32 1, !dbg !780
  %32 = bitcast double** %detection to i8*, !dbg !781
  call void @av_freep(i8* %32), !dbg !782
  %33 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !783
  %auxiliary = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %33, i32 0, i32 0, !dbg !784
  %34 = bitcast double** %auxiliary to i8*, !dbg !785
  call void @av_freep(i8* %34), !dbg !786
  %35 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !787
  %acoefficients = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %35, i32 0, i32 2, !dbg !788
  %36 = bitcast double** %acoefficients to i8*, !dbg !789
  call void @av_freep(i8* %36), !dbg !790
  %37 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !791
  %acorrelation = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %37, i32 0, i32 3, !dbg !792
  %38 = bitcast double** %acorrelation to i8*, !dbg !793
  call void @av_freep(i8* %38), !dbg !794
  %39 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !795
  %tmp = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %39, i32 0, i32 4, !dbg !796
  %40 = bitcast double** %tmp to i8*, !dbg !797
  call void @av_freep(i8* %40), !dbg !798
  %41 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !799
  %click = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %41, i32 0, i32 12, !dbg !800
  %42 = bitcast i8** %click to i8*, !dbg !801
  call void @av_freep(i8* %42), !dbg !802
  %43 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !803
  %index = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %43, i32 0, i32 13, !dbg !804
  %44 = bitcast i32** %index to i8*, !dbg !805
  call void @av_freep(i8* %44), !dbg !806
  %45 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !807
  %interpolated = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %45, i32 0, i32 5, !dbg !808
  %46 = bitcast double** %interpolated to i8*, !dbg !809
  call void @av_freep(i8* %46), !dbg !810
  %47 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !811
  %matrix = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %47, i32 0, i32 6, !dbg !812
  %48 = bitcast double** %matrix to i8*, !dbg !813
  call void @av_freep(i8* %48), !dbg !814
  %49 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !815
  %matrix_size = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %49, i32 0, i32 7, !dbg !816
  store i32 0, i32* %matrix_size, align 8, !dbg !817
  %50 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !818
  %histogram = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %50, i32 0, i32 14, !dbg !819
  %51 = bitcast i32** %histogram to i8*, !dbg !820
  call void @av_freep(i8* %51), !dbg !821
  %52 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !822
  %histogram_size = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %52, i32 0, i32 15, !dbg !823
  store i32 0, i32* %histogram_size, align 8, !dbg !824
  %53 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !825
  %vector = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %53, i32 0, i32 8, !dbg !826
  %54 = bitcast double** %vector to i8*, !dbg !827
  call void @av_freep(i8* %54), !dbg !828
  %55 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !829
  %vector_size = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %55, i32 0, i32 9, !dbg !830
  store i32 0, i32* %vector_size, align 8, !dbg !831
  %56 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !832
  %y = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %56, i32 0, i32 10, !dbg !833
  %57 = bitcast double** %y to i8*, !dbg !834
  call void @av_freep(i8* %57), !dbg !835
  %58 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !836
  %y_size = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %58, i32 0, i32 11, !dbg !837
  store i32 0, i32* %y_size, align 8, !dbg !838
  br label %for.inc, !dbg !839

for.inc:                                          ; preds = %for.body
  %59 = load i32, i32* %i, align 4, !dbg !840
  %inc = add nsw i32 %59, 1, !dbg !840
  store i32 %inc, i32* %i, align 4, !dbg !840
  br label %for.cond, !dbg !842, !llvm.loop !843

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !845

if.end:                                           ; preds = %for.end, %entry
  %60 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !846
  %chan7 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %60, i32 0, i32 18, !dbg !847
  %61 = bitcast %struct.DeclickChannel** %chan7 to i8*, !dbg !848
  call void @av_freep(i8* %61), !dbg !849
  %62 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !850
  %nb_channels8 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %62, i32 0, i32 20, !dbg !851
  store i32 0, i32* %nb_channels8, align 8, !dbg !852
  ret void, !dbg !853
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !617 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !854, metadata !628), !dbg !855
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !856, metadata !628), !dbg !857
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !857
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !858, metadata !628), !dbg !861
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !861
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !862, metadata !628), !dbg !863
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !864
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !865
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !866
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !866
  br i1 %tobool, label %if.end, label %if.then, !dbg !868

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !869
  br label %return, !dbg !869

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !870
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !871
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !872
  store i32 %call1, i32* %ret, align 4, !dbg !873
  %3 = load i32, i32* %ret, align 4, !dbg !874
  %cmp = icmp slt i32 %3, 0, !dbg !876
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !877

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !878
  store i32 %4, i32* %retval, align 4, !dbg !879
  br label %return, !dbg !879

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !880
  store %struct.AVFilterChannelLayouts* %call4, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !881
  %5 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !882
  %tobool5 = icmp ne %struct.AVFilterChannelLayouts* %5, null, !dbg !882
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !884

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !885
  br label %return, !dbg !885

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !886
  %7 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !887
  %call8 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %6, %struct.AVFilterChannelLayouts* %7), !dbg !888
  store i32 %call8, i32* %ret, align 4, !dbg !889
  %8 = load i32, i32* %ret, align 4, !dbg !890
  %cmp9 = icmp slt i32 %8, 0, !dbg !892
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !893

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !894
  store i32 %9, i32* %retval, align 4, !dbg !895
  br label %return, !dbg !895

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !896
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !897
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !898
  %11 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !899
  %call13 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %10, %struct.AVFilterFormats* %11), !dbg !900
  store i32 %call13, i32* %retval, align 4, !dbg !901
  br label %return, !dbg !901

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !902
  ret i32 %12, !dbg !902
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !903 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AudioDeclickContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %j = alloca i32, align 4
  %ch = alloca i32, align 4
  %detected_errors = alloca i32, align 4
  %td = alloca %struct.ThreadData, align 8
  %is = alloca double*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !904, metadata !628), !dbg !905
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !906, metadata !628), !dbg !907
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !908, metadata !628), !dbg !909
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !910
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !911
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !911
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !909
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !912, metadata !628), !dbg !913
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !914
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !915
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !915
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !914
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !914
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !913
  call void @llvm.dbg.declare(metadata %struct.AudioDeclickContext** %s, metadata !916, metadata !628), !dbg !917
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !918
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !919
  %6 = load i8*, i8** %priv, align 8, !dbg !919
  %7 = bitcast i8* %6 to %struct.AudioDeclickContext*, !dbg !918
  store %struct.AudioDeclickContext* %7, %struct.AudioDeclickContext** %s, align 8, !dbg !917
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !920, metadata !628), !dbg !921
  store %struct.AVFrame* null, %struct.AVFrame** %out, align 8, !dbg !921
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !922, metadata !628), !dbg !923
  store i32 0, i32* %ret, align 4, !dbg !923
  %8 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !924
  %pts = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %8, i32 0, i32 19, !dbg !926
  %9 = load i64, i64* %pts, align 8, !dbg !926
  %cmp = icmp eq i64 %9, -9223372036854775808, !dbg !927
  br i1 %cmp, label %if.then, label %if.end, !dbg !928

if.then:                                          ; preds = %entry
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !929
  %pts1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 10, !dbg !930
  %11 = load i64, i64* %pts1, align 8, !dbg !930
  %12 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !931
  %pts2 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %12, i32 0, i32 19, !dbg !932
  store i64 %11, i64* %pts2, align 8, !dbg !933
  br label %if.end, !dbg !931

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !934
  %fifo = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %13, i32 0, i32 24, !dbg !935
  %14 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo, align 8, !dbg !935
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !936
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 2, !dbg !937
  %16 = load i8**, i8*** %extended_data, align 8, !dbg !937
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !938
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 5, !dbg !939
  %18 = load i32, i32* %nb_samples, align 8, !dbg !939
  %call = call i32 @av_audio_fifo_write(%struct.AVAudioFifo* %14, i8** %16, i32 %18), !dbg !940
  store i32 %call, i32* %ret, align 4, !dbg !941
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !942
  br label %while.cond, !dbg !943

while.cond:                                       ; preds = %if.end85, %if.end
  %19 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !944
  %fifo3 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %19, i32 0, i32 24, !dbg !946
  %20 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo3, align 8, !dbg !946
  %call4 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %20), !dbg !947
  %21 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !948
  %window_size = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %21, i32 0, i32 11, !dbg !949
  %22 = load i32, i32* %window_size, align 4, !dbg !949
  %cmp5 = icmp sge i32 %call4, %22, !dbg !950
  br i1 %cmp5, label %while.body, label %while.end, !dbg !951

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !952, metadata !628), !dbg !954
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !955, metadata !628), !dbg !956
  call void @llvm.dbg.declare(metadata i32* %detected_errors, metadata !957, metadata !628), !dbg !958
  store i32 0, i32* %detected_errors, align 4, !dbg !958
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !959, metadata !628), !dbg !964
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !965
  %24 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !966
  %hop_size = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %24, i32 0, i32 12, !dbg !967
  %25 = load i32, i32* %hop_size, align 8, !dbg !967
  %call6 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %23, i32 %25), !dbg !968
  store %struct.AVFrame* %call6, %struct.AVFrame** %out, align 8, !dbg !969
  %26 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !970
  %tobool = icmp ne %struct.AVFrame* %26, null, !dbg !970
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !972

if.then7:                                         ; preds = %while.body
  store i32 -12, i32* %retval, align 4, !dbg !973
  br label %return, !dbg !973

if.end8:                                          ; preds = %while.body
  %27 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !974
  %fifo9 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %27, i32 0, i32 24, !dbg !975
  %28 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo9, align 8, !dbg !975
  %29 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !976
  %in10 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %29, i32 0, i32 14, !dbg !977
  %30 = load %struct.AVFrame*, %struct.AVFrame** %in10, align 8, !dbg !977
  %extended_data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 2, !dbg !978
  %31 = load i8**, i8*** %extended_data11, align 8, !dbg !978
  %32 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !979
  %window_size12 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %32, i32 0, i32 11, !dbg !980
  %33 = load i32, i32* %window_size12, align 4, !dbg !980
  %call13 = call i32 @av_audio_fifo_peek(%struct.AVAudioFifo* %28, i8** %31, i32 %33), !dbg !981
  store i32 %call13, i32* %ret, align 4, !dbg !982
  %34 = load i32, i32* %ret, align 4, !dbg !983
  %cmp14 = icmp slt i32 %34, 0, !dbg !985
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !986

if.then15:                                        ; preds = %if.end8
  br label %while.end, !dbg !987

if.end16:                                         ; preds = %if.end8
  %35 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !988
  %out17 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !989
  store %struct.AVFrame* %35, %struct.AVFrame** %out17, align 8, !dbg !990
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !991
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %36, i32 0, i32 12, !dbg !992
  %37 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !992
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %37, i32 0, i32 0, !dbg !993
  %38 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !993
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !994
  %40 = bitcast %struct.ThreadData* %td to i8*, !dbg !995
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !996
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 29, !dbg !997
  %42 = load i32, i32* %channels, align 4, !dbg !997
  %call18 = call i32 %38(%struct.AVFilterContext* %39, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_channel, i8* %40, i32* null, i32 %42), !dbg !991
  store i32 %call18, i32* %ret, align 4, !dbg !998
  %43 = load i32, i32* %ret, align 4, !dbg !999
  %cmp19 = icmp slt i32 %43, 0, !dbg !1001
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1002

if.then20:                                        ; preds = %if.end16
  br label %fail, !dbg !1003

if.end21:                                         ; preds = %if.end16
  store i32 0, i32* %ch, align 4, !dbg !1004
  br label %for.cond, !dbg !1006

for.cond:                                         ; preds = %for.inc38, %if.end21
  %44 = load i32, i32* %ch, align 4, !dbg !1007
  %45 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1010
  %in22 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %45, i32 0, i32 14, !dbg !1011
  %46 = load %struct.AVFrame*, %struct.AVFrame** %in22, align 8, !dbg !1011
  %channels23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 41, !dbg !1012
  %47 = load i32, i32* %channels23, align 4, !dbg !1012
  %cmp24 = icmp slt i32 %44, %47, !dbg !1013
  br i1 %cmp24, label %for.body, label %for.end40, !dbg !1014

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %is, metadata !1015, metadata !628), !dbg !1017
  %48 = load i32, i32* %ch, align 4, !dbg !1018
  %idxprom = sext i32 %48 to i64, !dbg !1019
  %49 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1019
  %is25 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %49, i32 0, i32 17, !dbg !1020
  %50 = load %struct.AVFrame*, %struct.AVFrame** %is25, align 8, !dbg !1020
  %extended_data26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 2, !dbg !1021
  %51 = load i8**, i8*** %extended_data26, align 8, !dbg !1021
  %arrayidx27 = getelementptr inbounds i8*, i8** %51, i64 %idxprom, !dbg !1019
  %52 = load i8*, i8** %arrayidx27, align 8, !dbg !1019
  %53 = bitcast i8* %52 to double*, !dbg !1022
  store double* %53, double** %is, align 8, !dbg !1017
  store i32 0, i32* %j, align 4, !dbg !1023
  br label %for.cond28, !dbg !1025

for.cond28:                                       ; preds = %for.inc, %for.body
  %54 = load i32, i32* %j, align 4, !dbg !1026
  %55 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1029
  %hop_size29 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %55, i32 0, i32 12, !dbg !1030
  %56 = load i32, i32* %hop_size29, align 8, !dbg !1030
  %cmp30 = icmp slt i32 %54, %56, !dbg !1031
  br i1 %cmp30, label %for.body31, label %for.end, !dbg !1032

for.body31:                                       ; preds = %for.cond28
  %57 = load i32, i32* %j, align 4, !dbg !1033
  %idxprom32 = sext i32 %57 to i64, !dbg !1036
  %58 = load double*, double** %is, align 8, !dbg !1036
  %arrayidx33 = getelementptr inbounds double, double* %58, i64 %idxprom32, !dbg !1036
  %59 = load double, double* %arrayidx33, align 8, !dbg !1036
  %tobool34 = fcmp une double %59, 0.000000e+00, !dbg !1036
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !1037

if.then35:                                        ; preds = %for.body31
  %60 = load i32, i32* %detected_errors, align 4, !dbg !1038
  %inc = add nsw i32 %60, 1, !dbg !1038
  store i32 %inc, i32* %detected_errors, align 4, !dbg !1038
  br label %if.end36, !dbg !1039

if.end36:                                         ; preds = %if.then35, %for.body31
  br label %for.inc, !dbg !1040

for.inc:                                          ; preds = %if.end36
  %61 = load i32, i32* %j, align 4, !dbg !1041
  %inc37 = add nsw i32 %61, 1, !dbg !1041
  store i32 %inc37, i32* %j, align 4, !dbg !1041
  br label %for.cond28, !dbg !1043, !llvm.loop !1044

for.end:                                          ; preds = %for.cond28
  br label %for.inc38, !dbg !1046

for.inc38:                                        ; preds = %for.end
  %62 = load i32, i32* %ch, align 4, !dbg !1047
  %inc39 = add nsw i32 %62, 1, !dbg !1047
  store i32 %inc39, i32* %ch, align 4, !dbg !1047
  br label %for.cond, !dbg !1049, !llvm.loop !1050

for.end40:                                        ; preds = %for.cond
  %63 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1052
  %fifo41 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %63, i32 0, i32 24, !dbg !1053
  %64 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo41, align 8, !dbg !1053
  %65 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1054
  %hop_size42 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %65, i32 0, i32 12, !dbg !1055
  %66 = load i32, i32* %hop_size42, align 8, !dbg !1055
  %call43 = call i32 @av_audio_fifo_drain(%struct.AVAudioFifo* %64, i32 %66), !dbg !1056
  %67 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1057
  %samples_left = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %67, i32 0, i32 23, !dbg !1059
  %68 = load i32, i32* %samples_left, align 8, !dbg !1059
  %cmp44 = icmp sgt i32 %68, 0, !dbg !1060
  br i1 %cmp44, label %if.then45, label %if.end52, !dbg !1061

if.then45:                                        ; preds = %for.end40
  %69 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1062
  %hop_size46 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %69, i32 0, i32 12, !dbg !1063
  %70 = load i32, i32* %hop_size46, align 8, !dbg !1063
  %71 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1064
  %samples_left47 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %71, i32 0, i32 23, !dbg !1065
  %72 = load i32, i32* %samples_left47, align 8, !dbg !1065
  %cmp48 = icmp sgt i32 %70, %72, !dbg !1066
  br i1 %cmp48, label %cond.true, label %cond.false, !dbg !1067

cond.true:                                        ; preds = %if.then45
  %73 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1068
  %samples_left49 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %73, i32 0, i32 23, !dbg !1070
  %74 = load i32, i32* %samples_left49, align 8, !dbg !1070
  br label %cond.end, !dbg !1071

cond.false:                                       ; preds = %if.then45
  %75 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1072
  %hop_size50 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %75, i32 0, i32 12, !dbg !1074
  %76 = load i32, i32* %hop_size50, align 8, !dbg !1074
  br label %cond.end, !dbg !1075

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %74, %cond.true ], [ %76, %cond.false ], !dbg !1076
  %77 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1078
  %nb_samples51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %77, i32 0, i32 5, !dbg !1079
  store i32 %cond, i32* %nb_samples51, align 8, !dbg !1080
  br label %if.end52, !dbg !1078

if.end52:                                         ; preds = %cond.end, %for.end40
  %78 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1081
  %pts53 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %78, i32 0, i32 19, !dbg !1082
  %79 = load i64, i64* %pts53, align 8, !dbg !1082
  %80 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1083
  %pts54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 10, !dbg !1084
  store i64 %79, i64* %pts54, align 8, !dbg !1085
  %81 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1086
  %hop_size55 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %81, i32 0, i32 12, !dbg !1087
  %82 = load i32, i32* %hop_size55, align 8, !dbg !1087
  %conv = sext i32 %82 to i64, !dbg !1086
  %83 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1088
  %pts56 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %83, i32 0, i32 19, !dbg !1089
  %84 = load i64, i64* %pts56, align 8, !dbg !1090
  %add = add nsw i64 %84, %conv, !dbg !1090
  store i64 %add, i64* %pts56, align 8, !dbg !1090
  %85 = load i32, i32* %detected_errors, align 4, !dbg !1091
  %conv57 = sext i32 %85 to i64, !dbg !1091
  %86 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1092
  %detected_errors58 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %86, i32 0, i32 22, !dbg !1093
  %87 = load i64, i64* %detected_errors58, align 8, !dbg !1094
  %add59 = add i64 %87, %conv57, !dbg !1094
  store i64 %add59, i64* %detected_errors58, align 8, !dbg !1094
  %88 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1095
  %nb_samples60 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 5, !dbg !1096
  %89 = load i32, i32* %nb_samples60, align 8, !dbg !1096
  %90 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1097
  %channels61 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %90, i32 0, i32 29, !dbg !1098
  %91 = load i32, i32* %channels61, align 4, !dbg !1098
  %mul = mul nsw i32 %89, %91, !dbg !1099
  %conv62 = sext i32 %mul to i64, !dbg !1095
  %92 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1100
  %nb_samples63 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %92, i32 0, i32 21, !dbg !1101
  %93 = load i64, i64* %nb_samples63, align 8, !dbg !1102
  %add64 = add i64 %93, %conv62, !dbg !1102
  store i64 %add64, i64* %nb_samples63, align 8, !dbg !1102
  %94 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1103
  %95 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1104
  %call65 = call i32 @ff_filter_frame(%struct.AVFilterLink* %94, %struct.AVFrame* %95), !dbg !1105
  store i32 %call65, i32* %ret, align 4, !dbg !1106
  %96 = load i32, i32* %ret, align 4, !dbg !1107
  %cmp66 = icmp slt i32 %96, 0, !dbg !1109
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !1110

if.then68:                                        ; preds = %if.end52
  br label %while.end, !dbg !1111

if.end69:                                         ; preds = %if.end52
  %97 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1112
  %samples_left70 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %97, i32 0, i32 23, !dbg !1114
  %98 = load i32, i32* %samples_left70, align 8, !dbg !1114
  %cmp71 = icmp sgt i32 %98, 0, !dbg !1115
  br i1 %cmp71, label %if.then73, label %if.end85, !dbg !1116

if.then73:                                        ; preds = %if.end69
  %99 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1117
  %hop_size74 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %99, i32 0, i32 12, !dbg !1119
  %100 = load i32, i32* %hop_size74, align 8, !dbg !1119
  %101 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1120
  %samples_left75 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %101, i32 0, i32 23, !dbg !1121
  %102 = load i32, i32* %samples_left75, align 8, !dbg !1122
  %sub = sub nsw i32 %102, %100, !dbg !1122
  store i32 %sub, i32* %samples_left75, align 8, !dbg !1122
  %103 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1123
  %samples_left76 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %103, i32 0, i32 23, !dbg !1125
  %104 = load i32, i32* %samples_left76, align 8, !dbg !1125
  %cmp77 = icmp sle i32 %104, 0, !dbg !1126
  br i1 %cmp77, label %if.then79, label %if.end84, !dbg !1127

if.then79:                                        ; preds = %if.then73
  %105 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1128
  %fifo80 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %105, i32 0, i32 24, !dbg !1129
  %106 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo80, align 8, !dbg !1129
  %107 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1130
  %fifo81 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %107, i32 0, i32 24, !dbg !1131
  %108 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo81, align 8, !dbg !1131
  %call82 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %108), !dbg !1132
  %call83 = call i32 @av_audio_fifo_drain(%struct.AVAudioFifo* %106, i32 %call82), !dbg !1133
  br label %if.end84, !dbg !1135

if.end84:                                         ; preds = %if.then79, %if.then73
  br label %if.end85, !dbg !1136

if.end85:                                         ; preds = %if.end84, %if.end69
  br label %while.cond, !dbg !1137, !llvm.loop !1139

while.end:                                        ; preds = %if.then68, %if.then15, %while.cond
  br label %fail, !dbg !1140

fail:                                             ; preds = %while.end, %if.then20
  %109 = load i32, i32* %ret, align 4, !dbg !1142
  %cmp86 = icmp slt i32 %109, 0, !dbg !1144
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !1145

if.then88:                                        ; preds = %fail
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !1146
  br label %if.end89, !dbg !1146

if.end89:                                         ; preds = %if.then88, %fail
  %110 = load i32, i32* %ret, align 4, !dbg !1147
  store i32 %110, i32* %retval, align 4, !dbg !1148
  br label %return, !dbg !1148

return:                                           ; preds = %if.end89, %if.then7
  %111 = load i32, i32* %retval, align 4, !dbg !1149
  ret i32 %111, !dbg !1149
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1150 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioDeclickContext*, align 8
  %i = alloca i32, align 4
  %c = alloca %struct.DeclickChannel*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1151, metadata !628), !dbg !1152
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1153, metadata !628), !dbg !1154
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1155
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1156
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1156
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1154
  call void @llvm.dbg.declare(metadata %struct.AudioDeclickContext** %s, metadata !1157, metadata !628), !dbg !1158
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1159
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1160
  %3 = load i8*, i8** %priv, align 8, !dbg !1160
  %4 = bitcast i8* %3 to %struct.AudioDeclickContext*, !dbg !1159
  store %struct.AudioDeclickContext* %4, %struct.AudioDeclickContext** %s, align 8, !dbg !1158
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1161, metadata !628), !dbg !1162
  %5 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1163
  %pts = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %5, i32 0, i32 19, !dbg !1164
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !1165
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1166
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 9, !dbg !1167
  %7 = load i32, i32* %sample_rate, align 8, !dbg !1167
  %conv = sitofp i32 %7 to double, !dbg !1166
  %8 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1168
  %w = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %8, i32 0, i32 1, !dbg !1169
  %9 = load double, double* %w, align 8, !dbg !1169
  %mul = fmul double %conv, %9, !dbg !1170
  %div = fdiv double %mul, 1.000000e+03, !dbg !1171
  %conv1 = fptosi double %div to i32, !dbg !1166
  %10 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1172
  %window_size = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %10, i32 0, i32 11, !dbg !1173
  store i32 %conv1, i32* %window_size, align 4, !dbg !1174
  %11 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1175
  %window_size2 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %11, i32 0, i32 11, !dbg !1177
  %12 = load i32, i32* %window_size2, align 4, !dbg !1177
  %cmp = icmp slt i32 %12, 100, !dbg !1178
  br i1 %cmp, label %if.then, label %if.end, !dbg !1179

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1180
  br label %return, !dbg !1180

if.end:                                           ; preds = %entry
  %13 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1181
  %window_size4 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %13, i32 0, i32 11, !dbg !1182
  %14 = load i32, i32* %window_size4, align 4, !dbg !1182
  %conv5 = sitofp i32 %14 to double, !dbg !1181
  %15 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1183
  %ar = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %15, i32 0, i32 4, !dbg !1184
  %16 = load double, double* %ar, align 8, !dbg !1184
  %mul6 = fmul double %conv5, %16, !dbg !1185
  %div7 = fdiv double %mul6, 1.000000e+02, !dbg !1186
  %cmp8 = fcmp ogt double %div7, 1.000000e+00, !dbg !1187
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !1188

cond.true:                                        ; preds = %if.end
  %17 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1189
  %window_size10 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %17, i32 0, i32 11, !dbg !1191
  %18 = load i32, i32* %window_size10, align 4, !dbg !1191
  %conv11 = sitofp i32 %18 to double, !dbg !1189
  %19 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1192
  %ar12 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %19, i32 0, i32 4, !dbg !1193
  %20 = load double, double* %ar12, align 8, !dbg !1193
  %mul13 = fmul double %conv11, %20, !dbg !1194
  %div14 = fdiv double %mul13, 1.000000e+02, !dbg !1195
  br label %cond.end, !dbg !1196

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1197

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div14, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !1199
  %conv15 = fptosi double %cond to i32, !dbg !1201
  %21 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1202
  %ar_order = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %21, i32 0, i32 9, !dbg !1203
  store i32 %conv15, i32* %ar_order, align 4, !dbg !1204
  %22 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1205
  %window_size16 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %22, i32 0, i32 11, !dbg !1206
  %23 = load i32, i32* %window_size16, align 4, !dbg !1206
  %conv17 = sitofp i32 %23 to double, !dbg !1205
  %24 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1207
  %burst = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %24, i32 0, i32 5, !dbg !1208
  %25 = load double, double* %burst, align 8, !dbg !1208
  %mul18 = fmul double %conv17, %25, !dbg !1209
  %div19 = fdiv double %mul18, 1.000000e+03, !dbg !1210
  %conv20 = fptosi double %div19 to i32, !dbg !1205
  %26 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1211
  %nb_burst_samples = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %26, i32 0, i32 10, !dbg !1212
  store i32 %conv20, i32* %nb_burst_samples, align 8, !dbg !1213
  %27 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1214
  %window_size21 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %27, i32 0, i32 11, !dbg !1215
  %28 = load i32, i32* %window_size21, align 4, !dbg !1215
  %conv22 = sitofp i32 %28 to double, !dbg !1214
  %29 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1216
  %overlap = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %29, i32 0, i32 2, !dbg !1217
  %30 = load double, double* %overlap, align 8, !dbg !1217
  %div23 = fdiv double %30, 1.000000e+02, !dbg !1218
  %sub = fsub double 1.000000e+00, %div23, !dbg !1219
  %mul24 = fmul double %conv22, %sub, !dbg !1220
  %conv25 = fptosi double %mul24 to i32, !dbg !1214
  %31 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1221
  %hop_size = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %31, i32 0, i32 12, !dbg !1222
  store i32 %conv25, i32* %hop_size, align 8, !dbg !1223
  %32 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1224
  %hop_size26 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %32, i32 0, i32 12, !dbg !1226
  %33 = load i32, i32* %hop_size26, align 8, !dbg !1226
  %cmp27 = icmp slt i32 %33, 1, !dbg !1227
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !1228

if.then29:                                        ; preds = %cond.end
  store i32 -22, i32* %retval, align 4, !dbg !1229
  br label %return, !dbg !1229

if.end30:                                         ; preds = %cond.end
  %34 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1230
  %window_size31 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %34, i32 0, i32 11, !dbg !1231
  %35 = load i32, i32* %window_size31, align 4, !dbg !1231
  %conv32 = sext i32 %35 to i64, !dbg !1230
  %call = call noalias i8* @av_calloc(i64 %conv32, i64 8), !dbg !1232
  %36 = bitcast i8* %call to double*, !dbg !1232
  %37 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1233
  %window_func_lut = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %37, i32 0, i32 25, !dbg !1234
  store double* %36, double** %window_func_lut, align 8, !dbg !1235
  %38 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1236
  %window_func_lut33 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %38, i32 0, i32 25, !dbg !1238
  %39 = load double*, double** %window_func_lut33, align 8, !dbg !1238
  %tobool = icmp ne double* %39, null, !dbg !1236
  br i1 %tobool, label %if.end35, label %if.then34, !dbg !1239

if.then34:                                        ; preds = %if.end30
  store i32 -12, i32* %retval, align 4, !dbg !1240
  br label %return, !dbg !1240

if.end35:                                         ; preds = %if.end30
  store i32 0, i32* %i, align 4, !dbg !1241
  br label %for.cond, !dbg !1243

for.cond:                                         ; preds = %for.inc, %if.end35
  %40 = load i32, i32* %i, align 4, !dbg !1244
  %41 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1247
  %window_size36 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %41, i32 0, i32 11, !dbg !1248
  %42 = load i32, i32* %window_size36, align 4, !dbg !1248
  %cmp37 = icmp slt i32 %40, %42, !dbg !1249
  br i1 %cmp37, label %for.body, label %for.end, !dbg !1250

for.body:                                         ; preds = %for.cond
  %43 = load i32, i32* %i, align 4, !dbg !1251
  %conv39 = sitofp i32 %43 to double, !dbg !1251
  %mul40 = fmul double 0x400921FB54442D18, %conv39, !dbg !1252
  %44 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1253
  %window_size41 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %44, i32 0, i32 11, !dbg !1254
  %45 = load i32, i32* %window_size41, align 4, !dbg !1254
  %conv42 = sitofp i32 %45 to double, !dbg !1253
  %div43 = fdiv double %mul40, %conv42, !dbg !1255
  %call44 = call double @sin(double %div43) #9, !dbg !1256
  %46 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1257
  %overlap45 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %46, i32 0, i32 2, !dbg !1258
  %47 = load double, double* %overlap45, align 8, !dbg !1258
  %div46 = fdiv double %47, 1.000000e+02, !dbg !1259
  %sub47 = fsub double 1.000000e+00, %div46, !dbg !1260
  %mul48 = fmul double %call44, %sub47, !dbg !1261
  %mul49 = fmul double %mul48, 0x3FF921FB54442D18, !dbg !1262
  %48 = load i32, i32* %i, align 4, !dbg !1263
  %idxprom = sext i32 %48 to i64, !dbg !1264
  %49 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1264
  %window_func_lut50 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %49, i32 0, i32 25, !dbg !1265
  %50 = load double*, double** %window_func_lut50, align 8, !dbg !1265
  %arrayidx = getelementptr inbounds double, double* %50, i64 %idxprom, !dbg !1264
  store double %mul49, double* %arrayidx, align 8, !dbg !1266
  br label %for.inc, !dbg !1264

for.inc:                                          ; preds = %for.body
  %51 = load i32, i32* %i, align 4, !dbg !1267
  %inc = add nsw i32 %51, 1, !dbg !1267
  store i32 %inc, i32* %i, align 4, !dbg !1267
  br label %for.cond, !dbg !1269, !llvm.loop !1270

for.end:                                          ; preds = %for.cond
  %52 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1272
  %in = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %52, i32 0, i32 14, !dbg !1273
  call void @av_frame_free(%struct.AVFrame** %in), !dbg !1274
  %53 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1275
  %out = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %53, i32 0, i32 15, !dbg !1276
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !1277
  %54 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1278
  %buffer = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %54, i32 0, i32 16, !dbg !1279
  call void @av_frame_free(%struct.AVFrame** %buffer), !dbg !1280
  %55 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1281
  %is = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %55, i32 0, i32 17, !dbg !1282
  call void @av_frame_free(%struct.AVFrame** %is), !dbg !1283
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1284
  %57 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1285
  %window_size51 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %57, i32 0, i32 11, !dbg !1286
  %58 = load i32, i32* %window_size51, align 4, !dbg !1286
  %call52 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %56, i32 %58), !dbg !1287
  %59 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1288
  %in53 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %59, i32 0, i32 14, !dbg !1289
  store %struct.AVFrame* %call52, %struct.AVFrame** %in53, align 8, !dbg !1290
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1291
  %61 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1292
  %window_size54 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %61, i32 0, i32 11, !dbg !1293
  %62 = load i32, i32* %window_size54, align 4, !dbg !1293
  %call55 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %60, i32 %62), !dbg !1294
  %63 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1295
  %out56 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %63, i32 0, i32 15, !dbg !1296
  store %struct.AVFrame* %call55, %struct.AVFrame** %out56, align 8, !dbg !1297
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1298
  %65 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1299
  %window_size57 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %65, i32 0, i32 11, !dbg !1300
  %66 = load i32, i32* %window_size57, align 4, !dbg !1300
  %mul58 = mul nsw i32 %66, 2, !dbg !1301
  %call59 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %64, i32 %mul58), !dbg !1302
  %67 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1303
  %buffer60 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %67, i32 0, i32 16, !dbg !1304
  store %struct.AVFrame* %call59, %struct.AVFrame** %buffer60, align 8, !dbg !1305
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1306
  %69 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1307
  %window_size61 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %69, i32 0, i32 11, !dbg !1308
  %70 = load i32, i32* %window_size61, align 4, !dbg !1308
  %call62 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %68, i32 %70), !dbg !1309
  %71 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1310
  %is63 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %71, i32 0, i32 17, !dbg !1311
  store %struct.AVFrame* %call62, %struct.AVFrame** %is63, align 8, !dbg !1312
  %72 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1313
  %in64 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %72, i32 0, i32 14, !dbg !1315
  %73 = load %struct.AVFrame*, %struct.AVFrame** %in64, align 8, !dbg !1315
  %tobool65 = icmp ne %struct.AVFrame* %73, null, !dbg !1313
  br i1 %tobool65, label %lor.lhs.false, label %if.then74, !dbg !1316

lor.lhs.false:                                    ; preds = %for.end
  %74 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1317
  %out66 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %74, i32 0, i32 15, !dbg !1319
  %75 = load %struct.AVFrame*, %struct.AVFrame** %out66, align 8, !dbg !1319
  %tobool67 = icmp ne %struct.AVFrame* %75, null, !dbg !1317
  br i1 %tobool67, label %lor.lhs.false68, label %if.then74, !dbg !1320

lor.lhs.false68:                                  ; preds = %lor.lhs.false
  %76 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1321
  %buffer69 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %76, i32 0, i32 16, !dbg !1323
  %77 = load %struct.AVFrame*, %struct.AVFrame** %buffer69, align 8, !dbg !1323
  %tobool70 = icmp ne %struct.AVFrame* %77, null, !dbg !1321
  br i1 %tobool70, label %lor.lhs.false71, label %if.then74, !dbg !1324

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %78 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1325
  %is72 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %78, i32 0, i32 17, !dbg !1327
  %79 = load %struct.AVFrame*, %struct.AVFrame** %is72, align 8, !dbg !1327
  %tobool73 = icmp ne %struct.AVFrame* %79, null, !dbg !1325
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !1328

if.then74:                                        ; preds = %lor.lhs.false71, %lor.lhs.false68, %lor.lhs.false, %for.end
  store i32 -12, i32* %retval, align 4, !dbg !1329
  br label %return, !dbg !1329

if.end75:                                         ; preds = %lor.lhs.false71
  %80 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1330
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %80, i32 0, i32 10, !dbg !1331
  %81 = load i32, i32* %format, align 4, !dbg !1331
  %82 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1332
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %82, i32 0, i32 29, !dbg !1333
  %83 = load i32, i32* %channels, align 4, !dbg !1333
  %84 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1334
  %window_size76 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %84, i32 0, i32 11, !dbg !1335
  %85 = load i32, i32* %window_size76, align 4, !dbg !1335
  %call77 = call %struct.AVAudioFifo* @av_audio_fifo_alloc(i32 %81, i32 %83, i32 %85), !dbg !1336
  %86 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1337
  %fifo = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %86, i32 0, i32 24, !dbg !1338
  store %struct.AVAudioFifo* %call77, %struct.AVAudioFifo** %fifo, align 8, !dbg !1339
  %87 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1340
  %fifo78 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %87, i32 0, i32 24, !dbg !1342
  %88 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo78, align 8, !dbg !1342
  %tobool79 = icmp ne %struct.AVAudioFifo* %88, null, !dbg !1340
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !1343

if.then80:                                        ; preds = %if.end75
  store i32 -12, i32* %retval, align 4, !dbg !1344
  br label %return, !dbg !1344

if.end81:                                         ; preds = %if.end75
  %89 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1345
  %method = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %89, i32 0, i32 6, !dbg !1346
  %90 = load i32, i32* %method, align 8, !dbg !1346
  %tobool82 = icmp ne i32 %90, 0, !dbg !1345
  br i1 %tobool82, label %cond.true83, label %cond.false88, !dbg !1345

cond.true83:                                      ; preds = %if.end81
  %91 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1347
  %window_size84 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %91, i32 0, i32 11, !dbg !1348
  %92 = load i32, i32* %window_size84, align 4, !dbg !1348
  %93 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1349
  %hop_size85 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %93, i32 0, i32 12, !dbg !1350
  %94 = load i32, i32* %hop_size85, align 8, !dbg !1350
  %sub86 = sub nsw i32 %92, %94, !dbg !1351
  %div87 = sdiv i32 %sub86, 2, !dbg !1352
  br label %cond.end89, !dbg !1353

cond.false88:                                     ; preds = %if.end81
  br label %cond.end89, !dbg !1354

cond.end89:                                       ; preds = %cond.false88, %cond.true83
  %cond90 = phi i32 [ %div87, %cond.true83 ], [ 0, %cond.false88 ], !dbg !1355
  %95 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1356
  %overlap_skip = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %95, i32 0, i32 13, !dbg !1357
  store i32 %cond90, i32* %overlap_skip, align 4, !dbg !1358
  %96 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1359
  %overlap_skip91 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %96, i32 0, i32 13, !dbg !1361
  %97 = load i32, i32* %overlap_skip91, align 4, !dbg !1361
  %cmp92 = icmp sgt i32 %97, 0, !dbg !1362
  br i1 %cmp92, label %if.then94, label %if.end99, !dbg !1363

if.then94:                                        ; preds = %cond.end89
  %98 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1364
  %fifo95 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %98, i32 0, i32 24, !dbg !1366
  %99 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo95, align 8, !dbg !1366
  %100 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1367
  %in96 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %100, i32 0, i32 14, !dbg !1368
  %101 = load %struct.AVFrame*, %struct.AVFrame** %in96, align 8, !dbg !1368
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 2, !dbg !1369
  %102 = load i8**, i8*** %extended_data, align 8, !dbg !1369
  %103 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1370
  %overlap_skip97 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %103, i32 0, i32 13, !dbg !1371
  %104 = load i32, i32* %overlap_skip97, align 4, !dbg !1371
  %call98 = call i32 @av_audio_fifo_write(%struct.AVAudioFifo* %99, i8** %102, i32 %104), !dbg !1372
  br label %if.end99, !dbg !1373

if.end99:                                         ; preds = %if.then94, %cond.end89
  %105 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1374
  %channels100 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %105, i32 0, i32 29, !dbg !1375
  %106 = load i32, i32* %channels100, align 4, !dbg !1375
  %107 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1376
  %nb_channels = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %107, i32 0, i32 20, !dbg !1377
  store i32 %106, i32* %nb_channels, align 8, !dbg !1378
  %108 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1379
  %channels101 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %108, i32 0, i32 29, !dbg !1380
  %109 = load i32, i32* %channels101, align 4, !dbg !1380
  %conv102 = sext i32 %109 to i64, !dbg !1379
  %call103 = call noalias i8* @av_calloc(i64 %conv102, i64 128), !dbg !1381
  %110 = bitcast i8* %call103 to %struct.DeclickChannel*, !dbg !1381
  %111 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1382
  %chan = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %111, i32 0, i32 18, !dbg !1383
  store %struct.DeclickChannel* %110, %struct.DeclickChannel** %chan, align 8, !dbg !1384
  %112 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1385
  %chan104 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %112, i32 0, i32 18, !dbg !1387
  %113 = load %struct.DeclickChannel*, %struct.DeclickChannel** %chan104, align 8, !dbg !1387
  %tobool105 = icmp ne %struct.DeclickChannel* %113, null, !dbg !1385
  br i1 %tobool105, label %if.end107, label %if.then106, !dbg !1388

if.then106:                                       ; preds = %if.end99
  store i32 -12, i32* %retval, align 4, !dbg !1389
  br label %return, !dbg !1389

if.end107:                                        ; preds = %if.end99
  store i32 0, i32* %i, align 4, !dbg !1390
  br label %for.cond108, !dbg !1392

for.cond108:                                      ; preds = %for.inc167, %if.end107
  %114 = load i32, i32* %i, align 4, !dbg !1393
  %115 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1396
  %channels109 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %115, i32 0, i32 29, !dbg !1397
  %116 = load i32, i32* %channels109, align 4, !dbg !1397
  %cmp110 = icmp slt i32 %114, %116, !dbg !1398
  br i1 %cmp110, label %for.body112, label %for.end169, !dbg !1399

for.body112:                                      ; preds = %for.cond108
  call void @llvm.dbg.declare(metadata %struct.DeclickChannel** %c, metadata !1400, metadata !628), !dbg !1402
  %117 = load i32, i32* %i, align 4, !dbg !1403
  %idxprom113 = sext i32 %117 to i64, !dbg !1404
  %118 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1404
  %chan114 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %118, i32 0, i32 18, !dbg !1405
  %119 = load %struct.DeclickChannel*, %struct.DeclickChannel** %chan114, align 8, !dbg !1405
  %arrayidx115 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %119, i64 %idxprom113, !dbg !1404
  store %struct.DeclickChannel* %arrayidx115, %struct.DeclickChannel** %c, align 8, !dbg !1402
  %120 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1406
  %window_size116 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %120, i32 0, i32 11, !dbg !1407
  %121 = load i32, i32* %window_size116, align 4, !dbg !1407
  %conv117 = sext i32 %121 to i64, !dbg !1406
  %call118 = call noalias i8* @av_calloc(i64 %conv117, i64 8), !dbg !1408
  %122 = bitcast i8* %call118 to double*, !dbg !1408
  %123 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1409
  %detection = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %123, i32 0, i32 1, !dbg !1410
  store double* %122, double** %detection, align 8, !dbg !1411
  %124 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1412
  %ar_order119 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %124, i32 0, i32 9, !dbg !1413
  %125 = load i32, i32* %ar_order119, align 4, !dbg !1413
  %add = add nsw i32 %125, 1, !dbg !1414
  %conv120 = sext i32 %add to i64, !dbg !1412
  %call121 = call noalias i8* @av_calloc(i64 %conv120, i64 8), !dbg !1415
  %126 = bitcast i8* %call121 to double*, !dbg !1415
  %127 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1416
  %auxiliary = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %127, i32 0, i32 0, !dbg !1417
  store double* %126, double** %auxiliary, align 8, !dbg !1418
  %128 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1419
  %ar_order122 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %128, i32 0, i32 9, !dbg !1420
  %129 = load i32, i32* %ar_order122, align 4, !dbg !1420
  %add123 = add nsw i32 %129, 1, !dbg !1421
  %conv124 = sext i32 %add123 to i64, !dbg !1419
  %call125 = call noalias i8* @av_calloc(i64 %conv124, i64 8), !dbg !1422
  %130 = bitcast i8* %call125 to double*, !dbg !1422
  %131 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1423
  %acoefficients = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %131, i32 0, i32 2, !dbg !1424
  store double* %130, double** %acoefficients, align 8, !dbg !1425
  %132 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1426
  %ar_order126 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %132, i32 0, i32 9, !dbg !1427
  %133 = load i32, i32* %ar_order126, align 4, !dbg !1427
  %add127 = add nsw i32 %133, 1, !dbg !1428
  %conv128 = sext i32 %add127 to i64, !dbg !1426
  %call129 = call noalias i8* @av_calloc(i64 %conv128, i64 8), !dbg !1429
  %134 = bitcast i8* %call129 to double*, !dbg !1429
  %135 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1430
  %acorrelation = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %135, i32 0, i32 3, !dbg !1431
  store double* %134, double** %acorrelation, align 8, !dbg !1432
  %136 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1433
  %ar_order130 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %136, i32 0, i32 9, !dbg !1434
  %137 = load i32, i32* %ar_order130, align 4, !dbg !1434
  %conv131 = sext i32 %137 to i64, !dbg !1433
  %call132 = call noalias i8* @av_calloc(i64 %conv131, i64 8), !dbg !1435
  %138 = bitcast i8* %call132 to double*, !dbg !1435
  %139 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1436
  %tmp = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %139, i32 0, i32 4, !dbg !1437
  store double* %138, double** %tmp, align 8, !dbg !1438
  %140 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1439
  %window_size133 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %140, i32 0, i32 11, !dbg !1440
  %141 = load i32, i32* %window_size133, align 4, !dbg !1440
  %conv134 = sext i32 %141 to i64, !dbg !1439
  %call135 = call noalias i8* @av_calloc(i64 %conv134, i64 1), !dbg !1441
  %142 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1442
  %click = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %142, i32 0, i32 12, !dbg !1443
  store i8* %call135, i8** %click, align 8, !dbg !1444
  %143 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1445
  %window_size136 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %143, i32 0, i32 11, !dbg !1446
  %144 = load i32, i32* %window_size136, align 4, !dbg !1446
  %conv137 = sext i32 %144 to i64, !dbg !1445
  %call138 = call noalias i8* @av_calloc(i64 %conv137, i64 4), !dbg !1447
  %145 = bitcast i8* %call138 to i32*, !dbg !1447
  %146 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1448
  %index = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %146, i32 0, i32 13, !dbg !1449
  store i32* %145, i32** %index, align 8, !dbg !1450
  %147 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1451
  %window_size139 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %147, i32 0, i32 11, !dbg !1452
  %148 = load i32, i32* %window_size139, align 4, !dbg !1452
  %conv140 = sext i32 %148 to i64, !dbg !1451
  %call141 = call noalias i8* @av_calloc(i64 %conv140, i64 8), !dbg !1453
  %149 = bitcast i8* %call141 to double*, !dbg !1453
  %150 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1454
  %interpolated = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %150, i32 0, i32 5, !dbg !1455
  store double* %149, double** %interpolated, align 8, !dbg !1456
  %151 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1457
  %auxiliary142 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %151, i32 0, i32 0, !dbg !1459
  %152 = load double*, double** %auxiliary142, align 8, !dbg !1459
  %tobool143 = icmp ne double* %152, null, !dbg !1457
  br i1 %tobool143, label %lor.lhs.false144, label %if.then165, !dbg !1460

lor.lhs.false144:                                 ; preds = %for.body112
  %153 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1461
  %acoefficients145 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %153, i32 0, i32 2, !dbg !1463
  %154 = load double*, double** %acoefficients145, align 8, !dbg !1463
  %tobool146 = icmp ne double* %154, null, !dbg !1461
  br i1 %tobool146, label %lor.lhs.false147, label %if.then165, !dbg !1464

lor.lhs.false147:                                 ; preds = %lor.lhs.false144
  %155 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1465
  %detection148 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %155, i32 0, i32 1, !dbg !1467
  %156 = load double*, double** %detection148, align 8, !dbg !1467
  %tobool149 = icmp ne double* %156, null, !dbg !1465
  br i1 %tobool149, label %lor.lhs.false150, label %if.then165, !dbg !1468

lor.lhs.false150:                                 ; preds = %lor.lhs.false147
  %157 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1469
  %click151 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %157, i32 0, i32 12, !dbg !1471
  %158 = load i8*, i8** %click151, align 8, !dbg !1471
  %tobool152 = icmp ne i8* %158, null, !dbg !1469
  br i1 %tobool152, label %lor.lhs.false153, label %if.then165, !dbg !1472

lor.lhs.false153:                                 ; preds = %lor.lhs.false150
  %159 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1473
  %index154 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %159, i32 0, i32 13, !dbg !1474
  %160 = load i32*, i32** %index154, align 8, !dbg !1474
  %tobool155 = icmp ne i32* %160, null, !dbg !1473
  br i1 %tobool155, label %lor.lhs.false156, label %if.then165, !dbg !1475

lor.lhs.false156:                                 ; preds = %lor.lhs.false153
  %161 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1476
  %interpolated157 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %161, i32 0, i32 5, !dbg !1477
  %162 = load double*, double** %interpolated157, align 8, !dbg !1477
  %tobool158 = icmp ne double* %162, null, !dbg !1476
  br i1 %tobool158, label %lor.lhs.false159, label %if.then165, !dbg !1478

lor.lhs.false159:                                 ; preds = %lor.lhs.false156
  %163 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1479
  %acorrelation160 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %163, i32 0, i32 3, !dbg !1480
  %164 = load double*, double** %acorrelation160, align 8, !dbg !1480
  %tobool161 = icmp ne double* %164, null, !dbg !1479
  br i1 %tobool161, label %lor.lhs.false162, label %if.then165, !dbg !1481

lor.lhs.false162:                                 ; preds = %lor.lhs.false159
  %165 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1482
  %tmp163 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %165, i32 0, i32 4, !dbg !1483
  %166 = load double*, double** %tmp163, align 8, !dbg !1483
  %tobool164 = icmp ne double* %166, null, !dbg !1482
  br i1 %tobool164, label %if.end166, label %if.then165, !dbg !1484

if.then165:                                       ; preds = %lor.lhs.false162, %lor.lhs.false159, %lor.lhs.false156, %lor.lhs.false153, %lor.lhs.false150, %lor.lhs.false147, %lor.lhs.false144, %for.body112
  store i32 -12, i32* %retval, align 4, !dbg !1486
  br label %return, !dbg !1486

if.end166:                                        ; preds = %lor.lhs.false162
  br label %for.inc167, !dbg !1487

for.inc167:                                       ; preds = %if.end166
  %167 = load i32, i32* %i, align 4, !dbg !1488
  %inc168 = add nsw i32 %167, 1, !dbg !1488
  store i32 %inc168, i32* %i, align 4, !dbg !1488
  br label %for.cond108, !dbg !1490, !llvm.loop !1491

for.end169:                                       ; preds = %for.cond108
  store i32 0, i32* %retval, align 4, !dbg !1493
  br label %return, !dbg !1493

return:                                           ; preds = %for.end169, %if.then165, %if.then106, %if.then80, %if.then74, %if.then34, %if.then29, %if.then
  %168 = load i32, i32* %retval, align 4, !dbg !1494
  ret i32 %168, !dbg !1494
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_audio_fifo_write(%struct.AVAudioFifo*, i8**, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_audio_fifo_size(%struct.AVAudioFifo*) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare i32 @av_audio_fifo_peek(%struct.AVAudioFifo*, i8**, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_channel(%struct.AVFilterContext* %ctx, i8* %arg, i32 %ch, i32 %nb_jobs) #1 !dbg !1495 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %ch.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.AudioDeclickContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %src = alloca double*, align 8
  %is = alloca double*, align 8
  %dst = alloca double*, align 8
  %ptr = alloca double*, align 8
  %buf = alloca double*, align 8
  %w = alloca double*, align 8
  %c = alloca %struct.DeclickChannel*, align 8
  %sigmae = alloca double, align 8
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %interpolated = alloca double*, align 8
  %index = alloca i32*, align 8
  %nb_errors = alloca i32, align 4
  %skip = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1496, metadata !628), !dbg !1497
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1498, metadata !628), !dbg !1499
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !1500, metadata !628), !dbg !1501
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1502, metadata !628), !dbg !1503
  call void @llvm.dbg.declare(metadata %struct.AudioDeclickContext** %s, metadata !1504, metadata !628), !dbg !1505
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1506
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1507
  %1 = load i8*, i8** %priv, align 8, !dbg !1507
  %2 = bitcast i8* %1 to %struct.AudioDeclickContext*, !dbg !1506
  store %struct.AudioDeclickContext* %2, %struct.AudioDeclickContext** %s, align 8, !dbg !1505
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1508, metadata !628), !dbg !1510
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1511
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1511
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1510
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1512, metadata !628), !dbg !1513
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1514
  %out1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1515
  %6 = load %struct.AVFrame*, %struct.AVFrame** %out1, align 8, !dbg !1515
  store %struct.AVFrame* %6, %struct.AVFrame** %out, align 8, !dbg !1513
  call void @llvm.dbg.declare(metadata double** %src, metadata !1516, metadata !628), !dbg !1517
  %7 = load i32, i32* %ch.addr, align 4, !dbg !1518
  %idxprom = sext i32 %7 to i64, !dbg !1519
  %8 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1519
  %in = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %8, i32 0, i32 14, !dbg !1520
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1520
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !1521
  %10 = load i8**, i8*** %extended_data, align 8, !dbg !1521
  %arrayidx = getelementptr inbounds i8*, i8** %10, i64 %idxprom, !dbg !1519
  %11 = load i8*, i8** %arrayidx, align 8, !dbg !1519
  %12 = bitcast i8* %11 to double*, !dbg !1522
  store double* %12, double** %src, align 8, !dbg !1517
  call void @llvm.dbg.declare(metadata double** %is, metadata !1523, metadata !628), !dbg !1524
  %13 = load i32, i32* %ch.addr, align 4, !dbg !1525
  %idxprom2 = sext i32 %13 to i64, !dbg !1526
  %14 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1526
  %is3 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %14, i32 0, i32 17, !dbg !1527
  %15 = load %struct.AVFrame*, %struct.AVFrame** %is3, align 8, !dbg !1527
  %extended_data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 2, !dbg !1528
  %16 = load i8**, i8*** %extended_data4, align 8, !dbg !1528
  %arrayidx5 = getelementptr inbounds i8*, i8** %16, i64 %idxprom2, !dbg !1526
  %17 = load i8*, i8** %arrayidx5, align 8, !dbg !1526
  %18 = bitcast i8* %17 to double*, !dbg !1529
  store double* %18, double** %is, align 8, !dbg !1524
  call void @llvm.dbg.declare(metadata double** %dst, metadata !1530, metadata !628), !dbg !1531
  %19 = load i32, i32* %ch.addr, align 4, !dbg !1532
  %idxprom6 = sext i32 %19 to i64, !dbg !1533
  %20 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1533
  %out7 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %20, i32 0, i32 15, !dbg !1534
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out7, align 8, !dbg !1534
  %extended_data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 2, !dbg !1535
  %22 = load i8**, i8*** %extended_data8, align 8, !dbg !1535
  %arrayidx9 = getelementptr inbounds i8*, i8** %22, i64 %idxprom6, !dbg !1533
  %23 = load i8*, i8** %arrayidx9, align 8, !dbg !1533
  %24 = bitcast i8* %23 to double*, !dbg !1536
  store double* %24, double** %dst, align 8, !dbg !1531
  call void @llvm.dbg.declare(metadata double** %ptr, metadata !1537, metadata !628), !dbg !1538
  %25 = load i32, i32* %ch.addr, align 4, !dbg !1539
  %idxprom10 = sext i32 %25 to i64, !dbg !1540
  %26 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1540
  %extended_data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 2, !dbg !1541
  %27 = load i8**, i8*** %extended_data11, align 8, !dbg !1541
  %arrayidx12 = getelementptr inbounds i8*, i8** %27, i64 %idxprom10, !dbg !1540
  %28 = load i8*, i8** %arrayidx12, align 8, !dbg !1540
  %29 = bitcast i8* %28 to double*, !dbg !1542
  store double* %29, double** %ptr, align 8, !dbg !1538
  call void @llvm.dbg.declare(metadata double** %buf, metadata !1543, metadata !628), !dbg !1544
  %30 = load i32, i32* %ch.addr, align 4, !dbg !1545
  %idxprom13 = sext i32 %30 to i64, !dbg !1546
  %31 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1546
  %buffer = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %31, i32 0, i32 16, !dbg !1547
  %32 = load %struct.AVFrame*, %struct.AVFrame** %buffer, align 8, !dbg !1547
  %extended_data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 2, !dbg !1548
  %33 = load i8**, i8*** %extended_data14, align 8, !dbg !1548
  %arrayidx15 = getelementptr inbounds i8*, i8** %33, i64 %idxprom13, !dbg !1546
  %34 = load i8*, i8** %arrayidx15, align 8, !dbg !1546
  %35 = bitcast i8* %34 to double*, !dbg !1549
  store double* %35, double** %buf, align 8, !dbg !1544
  call void @llvm.dbg.declare(metadata double** %w, metadata !1550, metadata !628), !dbg !1551
  %36 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1552
  %window_func_lut = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %36, i32 0, i32 25, !dbg !1553
  %37 = load double*, double** %window_func_lut, align 8, !dbg !1553
  store double* %37, double** %w, align 8, !dbg !1551
  call void @llvm.dbg.declare(metadata %struct.DeclickChannel** %c, metadata !1554, metadata !628), !dbg !1555
  %38 = load i32, i32* %ch.addr, align 4, !dbg !1556
  %idxprom16 = sext i32 %38 to i64, !dbg !1557
  %39 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1557
  %chan = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %39, i32 0, i32 18, !dbg !1558
  %40 = load %struct.DeclickChannel*, %struct.DeclickChannel** %chan, align 8, !dbg !1558
  %arrayidx17 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %40, i64 %idxprom16, !dbg !1557
  store %struct.DeclickChannel* %arrayidx17, %struct.DeclickChannel** %c, align 8, !dbg !1555
  call void @llvm.dbg.declare(metadata double* %sigmae, metadata !1559, metadata !628), !dbg !1560
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1561, metadata !628), !dbg !1562
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1563, metadata !628), !dbg !1564
  %41 = load double*, double** %src, align 8, !dbg !1565
  %42 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1566
  %ar_order = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %42, i32 0, i32 9, !dbg !1567
  %43 = load i32, i32* %ar_order, align 4, !dbg !1567
  %44 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1568
  %window_size = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %44, i32 0, i32 11, !dbg !1569
  %45 = load i32, i32* %window_size, align 4, !dbg !1569
  %46 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1570
  %acoefficients = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %46, i32 0, i32 2, !dbg !1571
  %47 = load double*, double** %acoefficients, align 8, !dbg !1571
  %48 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1572
  %acorrelation = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %48, i32 0, i32 3, !dbg !1573
  %49 = load double*, double** %acorrelation, align 8, !dbg !1573
  %50 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1574
  %tmp = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %50, i32 0, i32 4, !dbg !1575
  %51 = load double*, double** %tmp, align 8, !dbg !1575
  %call = call double @autoregression(double* %41, i32 %43, i32 %45, double* %47, double* %49, double* %51), !dbg !1576
  store double %call, double* %sigmae, align 8, !dbg !1577
  %52 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1578
  %acoefficients18 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %52, i32 0, i32 2, !dbg !1580
  %53 = load double*, double** %acoefficients18, align 8, !dbg !1580
  %54 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1581
  %ar_order19 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %54, i32 0, i32 9, !dbg !1582
  %55 = load i32, i32* %ar_order19, align 4, !dbg !1582
  %add = add nsw i32 %55, 1, !dbg !1583
  %call20 = call i32 @isfinite_array(double* %53, i32 %add), !dbg !1584
  %tobool = icmp ne i32 %call20, 0, !dbg !1584
  br i1 %tobool, label %if.then, label %if.else, !dbg !1585

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double** %interpolated, metadata !1586, metadata !628), !dbg !1588
  %56 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1589
  %interpolated22 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %56, i32 0, i32 5, !dbg !1590
  %57 = load double*, double** %interpolated22, align 8, !dbg !1590
  store double* %57, double** %interpolated, align 8, !dbg !1588
  call void @llvm.dbg.declare(metadata i32** %index, metadata !1591, metadata !628), !dbg !1592
  %58 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1593
  %index24 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %58, i32 0, i32 13, !dbg !1594
  %59 = load i32*, i32** %index24, align 8, !dbg !1594
  store i32* %59, i32** %index, align 8, !dbg !1592
  call void @llvm.dbg.declare(metadata i32* %nb_errors, metadata !1595, metadata !628), !dbg !1596
  %60 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1597
  %detector = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %60, i32 0, i32 26, !dbg !1598
  %61 = load i32 (%struct.AudioDeclickContext*, %struct.DeclickChannel*, double, double*, double*, i8*, i32*, double*, double*)*, i32 (%struct.AudioDeclickContext*, %struct.DeclickChannel*, double, double*, double*, i8*, i32*, double*, double*)** %detector, align 8, !dbg !1598
  %62 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1599
  %63 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1600
  %64 = load double, double* %sigmae, align 8, !dbg !1601
  %65 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1602
  %detection = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %65, i32 0, i32 1, !dbg !1603
  %66 = load double*, double** %detection, align 8, !dbg !1603
  %67 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1604
  %acoefficients26 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %67, i32 0, i32 2, !dbg !1605
  %68 = load double*, double** %acoefficients26, align 8, !dbg !1605
  %69 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1606
  %click = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %69, i32 0, i32 12, !dbg !1607
  %70 = load i8*, i8** %click, align 8, !dbg !1607
  %71 = load i32*, i32** %index, align 8, !dbg !1608
  %72 = load double*, double** %src, align 8, !dbg !1609
  %73 = load double*, double** %dst, align 8, !dbg !1610
  %call27 = call i32 %61(%struct.AudioDeclickContext* %62, %struct.DeclickChannel* %63, double %64, double* %66, double* %68, i8* %70, i32* %71, double* %72, double* %73), !dbg !1597
  store i32 %call27, i32* %nb_errors, align 4, !dbg !1611
  %74 = load i32, i32* %nb_errors, align 4, !dbg !1612
  %cmp = icmp sgt i32 %74, 0, !dbg !1614
  br i1 %cmp, label %if.then28, label %if.end45, !dbg !1615

if.then28:                                        ; preds = %if.then
  %75 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1616
  %76 = load double*, double** %src, align 8, !dbg !1618
  %77 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1619
  %ar_order29 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %77, i32 0, i32 9, !dbg !1620
  %78 = load i32, i32* %ar_order29, align 4, !dbg !1620
  %79 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1621
  %acoefficients30 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %79, i32 0, i32 2, !dbg !1622
  %80 = load double*, double** %acoefficients30, align 8, !dbg !1622
  %81 = load i32*, i32** %index, align 8, !dbg !1623
  %82 = load i32, i32* %nb_errors, align 4, !dbg !1624
  %83 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c, align 8, !dbg !1625
  %auxiliary = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %83, i32 0, i32 0, !dbg !1626
  %84 = load double*, double** %auxiliary, align 8, !dbg !1626
  %85 = load double*, double** %interpolated, align 8, !dbg !1627
  %call31 = call i32 @interpolation(%struct.DeclickChannel* %75, double* %76, i32 %78, double* %80, i32* %81, i32 %82, double* %84, double* %85), !dbg !1628
  store i32 %call31, i32* %ret, align 4, !dbg !1629
  %86 = load i32, i32* %ret, align 4, !dbg !1630
  %cmp32 = icmp slt i32 %86, 0, !dbg !1632
  br i1 %cmp32, label %if.then33, label %if.end, !dbg !1633

if.then33:                                        ; preds = %if.then28
  %87 = load i32, i32* %ret, align 4, !dbg !1634
  store i32 %87, i32* %retval, align 4, !dbg !1635
  br label %return, !dbg !1635

if.end:                                           ; preds = %if.then28
  store i32 0, i32* %j, align 4, !dbg !1636
  br label %for.cond, !dbg !1638

for.cond:                                         ; preds = %for.inc, %if.end
  %88 = load i32, i32* %j, align 4, !dbg !1639
  %89 = load i32, i32* %nb_errors, align 4, !dbg !1642
  %cmp34 = icmp slt i32 %88, %89, !dbg !1643
  br i1 %cmp34, label %for.body, label %for.end, !dbg !1644

for.body:                                         ; preds = %for.cond
  %90 = load i32, i32* %j, align 4, !dbg !1645
  %idxprom35 = sext i32 %90 to i64, !dbg !1647
  %91 = load double*, double** %interpolated, align 8, !dbg !1647
  %arrayidx36 = getelementptr inbounds double, double* %91, i64 %idxprom35, !dbg !1647
  %92 = load double, double* %arrayidx36, align 8, !dbg !1647
  %93 = load i32, i32* %j, align 4, !dbg !1648
  %idxprom37 = sext i32 %93 to i64, !dbg !1649
  %94 = load i32*, i32** %index, align 8, !dbg !1649
  %arrayidx38 = getelementptr inbounds i32, i32* %94, i64 %idxprom37, !dbg !1649
  %95 = load i32, i32* %arrayidx38, align 4, !dbg !1649
  %idxprom39 = sext i32 %95 to i64, !dbg !1650
  %96 = load double*, double** %dst, align 8, !dbg !1650
  %arrayidx40 = getelementptr inbounds double, double* %96, i64 %idxprom39, !dbg !1650
  store double %92, double* %arrayidx40, align 8, !dbg !1651
  %97 = load i32, i32* %j, align 4, !dbg !1652
  %idxprom41 = sext i32 %97 to i64, !dbg !1653
  %98 = load i32*, i32** %index, align 8, !dbg !1653
  %arrayidx42 = getelementptr inbounds i32, i32* %98, i64 %idxprom41, !dbg !1653
  %99 = load i32, i32* %arrayidx42, align 4, !dbg !1653
  %idxprom43 = sext i32 %99 to i64, !dbg !1654
  %100 = load double*, double** %is, align 8, !dbg !1654
  %arrayidx44 = getelementptr inbounds double, double* %100, i64 %idxprom43, !dbg !1654
  store double 1.000000e+00, double* %arrayidx44, align 8, !dbg !1655
  br label %for.inc, !dbg !1656

for.inc:                                          ; preds = %for.body
  %101 = load i32, i32* %j, align 4, !dbg !1657
  %inc = add nsw i32 %101, 1, !dbg !1657
  store i32 %inc, i32* %j, align 4, !dbg !1657
  br label %for.cond, !dbg !1659, !llvm.loop !1660

for.end:                                          ; preds = %for.cond
  br label %if.end45, !dbg !1662

if.end45:                                         ; preds = %for.end, %if.then
  br label %if.end47, !dbg !1663

if.else:                                          ; preds = %entry
  %102 = load double*, double** %dst, align 8, !dbg !1664
  %103 = bitcast double* %102 to i8*, !dbg !1666
  %104 = load double*, double** %src, align 8, !dbg !1667
  %105 = bitcast double* %104 to i8*, !dbg !1666
  %106 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1668
  %window_size46 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %106, i32 0, i32 11, !dbg !1669
  %107 = load i32, i32* %window_size46, align 4, !dbg !1669
  %conv = sext i32 %107 to i64, !dbg !1668
  %mul = mul i64 %conv, 8, !dbg !1670
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 %mul, i32 8, i1 false), !dbg !1666
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.end45
  %108 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1671
  %method = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %108, i32 0, i32 6, !dbg !1673
  %109 = load i32, i32* %method, align 8, !dbg !1673
  %cmp48 = icmp eq i32 %109, 0, !dbg !1674
  br i1 %cmp48, label %if.then50, label %if.else67, !dbg !1675

if.then50:                                        ; preds = %if.end47
  store i32 0, i32* %j, align 4, !dbg !1676
  br label %for.cond51, !dbg !1679

for.cond51:                                       ; preds = %for.inc64, %if.then50
  %110 = load i32, i32* %j, align 4, !dbg !1680
  %111 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1683
  %window_size52 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %111, i32 0, i32 11, !dbg !1684
  %112 = load i32, i32* %window_size52, align 4, !dbg !1684
  %cmp53 = icmp slt i32 %110, %112, !dbg !1685
  br i1 %cmp53, label %for.body55, label %for.end66, !dbg !1686

for.body55:                                       ; preds = %for.cond51
  %113 = load i32, i32* %j, align 4, !dbg !1687
  %idxprom56 = sext i32 %113 to i64, !dbg !1688
  %114 = load double*, double** %dst, align 8, !dbg !1688
  %arrayidx57 = getelementptr inbounds double, double* %114, i64 %idxprom56, !dbg !1688
  %115 = load double, double* %arrayidx57, align 8, !dbg !1688
  %116 = load i32, i32* %j, align 4, !dbg !1689
  %idxprom58 = sext i32 %116 to i64, !dbg !1690
  %117 = load double*, double** %w, align 8, !dbg !1690
  %arrayidx59 = getelementptr inbounds double, double* %117, i64 %idxprom58, !dbg !1690
  %118 = load double, double* %arrayidx59, align 8, !dbg !1690
  %mul60 = fmul double %115, %118, !dbg !1691
  %119 = load i32, i32* %j, align 4, !dbg !1692
  %idxprom61 = sext i32 %119 to i64, !dbg !1693
  %120 = load double*, double** %buf, align 8, !dbg !1693
  %arrayidx62 = getelementptr inbounds double, double* %120, i64 %idxprom61, !dbg !1693
  %121 = load double, double* %arrayidx62, align 8, !dbg !1694
  %add63 = fadd double %121, %mul60, !dbg !1694
  store double %add63, double* %arrayidx62, align 8, !dbg !1694
  br label %for.inc64, !dbg !1693

for.inc64:                                        ; preds = %for.body55
  %122 = load i32, i32* %j, align 4, !dbg !1695
  %inc65 = add nsw i32 %122, 1, !dbg !1695
  store i32 %inc65, i32* %j, align 4, !dbg !1695
  br label %for.cond51, !dbg !1697, !llvm.loop !1698

for.end66:                                        ; preds = %for.cond51
  br label %if.end81, !dbg !1700

if.else67:                                        ; preds = %if.end47
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !1701, metadata !628), !dbg !1704
  %123 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1705
  %overlap_skip = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %123, i32 0, i32 13, !dbg !1706
  %124 = load i32, i32* %overlap_skip, align 4, !dbg !1706
  store i32 %124, i32* %skip, align 4, !dbg !1704
  store i32 0, i32* %j, align 4, !dbg !1707
  br label %for.cond69, !dbg !1709

for.cond69:                                       ; preds = %for.inc78, %if.else67
  %125 = load i32, i32* %j, align 4, !dbg !1710
  %126 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1713
  %hop_size = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %126, i32 0, i32 12, !dbg !1714
  %127 = load i32, i32* %hop_size, align 8, !dbg !1714
  %cmp70 = icmp slt i32 %125, %127, !dbg !1715
  br i1 %cmp70, label %for.body72, label %for.end80, !dbg !1716

for.body72:                                       ; preds = %for.cond69
  %128 = load i32, i32* %skip, align 4, !dbg !1717
  %129 = load i32, i32* %j, align 4, !dbg !1718
  %add73 = add nsw i32 %128, %129, !dbg !1719
  %idxprom74 = sext i32 %add73 to i64, !dbg !1720
  %130 = load double*, double** %dst, align 8, !dbg !1720
  %arrayidx75 = getelementptr inbounds double, double* %130, i64 %idxprom74, !dbg !1720
  %131 = load double, double* %arrayidx75, align 8, !dbg !1720
  %132 = load i32, i32* %j, align 4, !dbg !1721
  %idxprom76 = sext i32 %132 to i64, !dbg !1722
  %133 = load double*, double** %buf, align 8, !dbg !1722
  %arrayidx77 = getelementptr inbounds double, double* %133, i64 %idxprom76, !dbg !1722
  store double %131, double* %arrayidx77, align 8, !dbg !1723
  br label %for.inc78, !dbg !1722

for.inc78:                                        ; preds = %for.body72
  %134 = load i32, i32* %j, align 4, !dbg !1724
  %inc79 = add nsw i32 %134, 1, !dbg !1724
  store i32 %inc79, i32* %j, align 4, !dbg !1724
  br label %for.cond69, !dbg !1726, !llvm.loop !1727

for.end80:                                        ; preds = %for.cond69
  br label %if.end81

if.end81:                                         ; preds = %for.end80, %for.end66
  store i32 0, i32* %j, align 4, !dbg !1729
  br label %for.cond82, !dbg !1731

for.cond82:                                       ; preds = %for.inc91, %if.end81
  %135 = load i32, i32* %j, align 4, !dbg !1732
  %136 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1735
  %hop_size83 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %136, i32 0, i32 12, !dbg !1736
  %137 = load i32, i32* %hop_size83, align 8, !dbg !1736
  %cmp84 = icmp slt i32 %135, %137, !dbg !1737
  br i1 %cmp84, label %for.body86, label %for.end93, !dbg !1738

for.body86:                                       ; preds = %for.cond82
  %138 = load i32, i32* %j, align 4, !dbg !1739
  %idxprom87 = sext i32 %138 to i64, !dbg !1740
  %139 = load double*, double** %buf, align 8, !dbg !1740
  %arrayidx88 = getelementptr inbounds double, double* %139, i64 %idxprom87, !dbg !1740
  %140 = load double, double* %arrayidx88, align 8, !dbg !1740
  %141 = load i32, i32* %j, align 4, !dbg !1741
  %idxprom89 = sext i32 %141 to i64, !dbg !1742
  %142 = load double*, double** %ptr, align 8, !dbg !1742
  %arrayidx90 = getelementptr inbounds double, double* %142, i64 %idxprom89, !dbg !1742
  store double %140, double* %arrayidx90, align 8, !dbg !1743
  br label %for.inc91, !dbg !1742

for.inc91:                                        ; preds = %for.body86
  %143 = load i32, i32* %j, align 4, !dbg !1744
  %inc92 = add nsw i32 %143, 1, !dbg !1744
  store i32 %inc92, i32* %j, align 4, !dbg !1744
  br label %for.cond82, !dbg !1746, !llvm.loop !1747

for.end93:                                        ; preds = %for.cond82
  %144 = load double*, double** %buf, align 8, !dbg !1749
  %145 = bitcast double* %144 to i8*, !dbg !1750
  %146 = load double*, double** %buf, align 8, !dbg !1751
  %147 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1752
  %hop_size94 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %147, i32 0, i32 12, !dbg !1753
  %148 = load i32, i32* %hop_size94, align 8, !dbg !1753
  %idx.ext = sext i32 %148 to i64, !dbg !1754
  %add.ptr = getelementptr inbounds double, double* %146, i64 %idx.ext, !dbg !1754
  %149 = bitcast double* %add.ptr to i8*, !dbg !1750
  %150 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1755
  %window_size95 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %150, i32 0, i32 11, !dbg !1756
  %151 = load i32, i32* %window_size95, align 4, !dbg !1756
  %mul96 = mul nsw i32 %151, 2, !dbg !1757
  %152 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1758
  %hop_size97 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %152, i32 0, i32 12, !dbg !1759
  %153 = load i32, i32* %hop_size97, align 8, !dbg !1759
  %sub = sub nsw i32 %mul96, %153, !dbg !1760
  %conv98 = sext i32 %sub to i64, !dbg !1761
  %mul99 = mul i64 %conv98, 8, !dbg !1762
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %145, i8* %149, i64 %mul99, i32 8, i1 false), !dbg !1750
  %154 = load double*, double** %is, align 8, !dbg !1763
  %155 = bitcast double* %154 to i8*, !dbg !1764
  %156 = load double*, double** %is, align 8, !dbg !1765
  %157 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1766
  %hop_size100 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %157, i32 0, i32 12, !dbg !1767
  %158 = load i32, i32* %hop_size100, align 8, !dbg !1767
  %idx.ext101 = sext i32 %158 to i64, !dbg !1768
  %add.ptr102 = getelementptr inbounds double, double* %156, i64 %idx.ext101, !dbg !1768
  %159 = bitcast double* %add.ptr102 to i8*, !dbg !1764
  %160 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1769
  %window_size103 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %160, i32 0, i32 11, !dbg !1770
  %161 = load i32, i32* %window_size103, align 4, !dbg !1770
  %162 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1771
  %hop_size104 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %162, i32 0, i32 12, !dbg !1772
  %163 = load i32, i32* %hop_size104, align 8, !dbg !1772
  %sub105 = sub nsw i32 %161, %163, !dbg !1773
  %conv106 = sext i32 %sub105 to i64, !dbg !1774
  %mul107 = mul i64 %conv106, 8, !dbg !1775
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %155, i8* %159, i64 %mul107, i32 8, i1 false), !dbg !1764
  %164 = load double*, double** %buf, align 8, !dbg !1776
  %165 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1777
  %window_size108 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %165, i32 0, i32 11, !dbg !1778
  %166 = load i32, i32* %window_size108, align 4, !dbg !1778
  %mul109 = mul nsw i32 %166, 2, !dbg !1779
  %idx.ext110 = sext i32 %mul109 to i64, !dbg !1780
  %add.ptr111 = getelementptr inbounds double, double* %164, i64 %idx.ext110, !dbg !1780
  %167 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1781
  %hop_size112 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %167, i32 0, i32 12, !dbg !1782
  %168 = load i32, i32* %hop_size112, align 8, !dbg !1782
  %idx.ext113 = sext i32 %168 to i64, !dbg !1783
  %idx.neg = sub i64 0, %idx.ext113, !dbg !1783
  %add.ptr114 = getelementptr inbounds double, double* %add.ptr111, i64 %idx.neg, !dbg !1783
  %169 = bitcast double* %add.ptr114 to i8*, !dbg !1784
  %170 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1785
  %hop_size115 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %170, i32 0, i32 12, !dbg !1786
  %171 = load i32, i32* %hop_size115, align 8, !dbg !1786
  %conv116 = sext i32 %171 to i64, !dbg !1785
  %mul117 = mul i64 %conv116, 8, !dbg !1787
  call void @llvm.memset.p0i8.i64(i8* %169, i8 0, i64 %mul117, i32 8, i1 false), !dbg !1784
  %172 = load double*, double** %is, align 8, !dbg !1788
  %173 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1789
  %window_size118 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %173, i32 0, i32 11, !dbg !1790
  %174 = load i32, i32* %window_size118, align 4, !dbg !1790
  %idx.ext119 = sext i32 %174 to i64, !dbg !1791
  %add.ptr120 = getelementptr inbounds double, double* %172, i64 %idx.ext119, !dbg !1791
  %175 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1792
  %hop_size121 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %175, i32 0, i32 12, !dbg !1793
  %176 = load i32, i32* %hop_size121, align 8, !dbg !1793
  %idx.ext122 = sext i32 %176 to i64, !dbg !1794
  %idx.neg123 = sub i64 0, %idx.ext122, !dbg !1794
  %add.ptr124 = getelementptr inbounds double, double* %add.ptr120, i64 %idx.neg123, !dbg !1794
  %177 = bitcast double* %add.ptr124 to i8*, !dbg !1795
  %178 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !1796
  %hop_size125 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %178, i32 0, i32 12, !dbg !1797
  %179 = load i32, i32* %hop_size125, align 8, !dbg !1797
  %conv126 = sext i32 %179 to i64, !dbg !1796
  %mul127 = mul i64 %conv126, 8, !dbg !1798
  call void @llvm.memset.p0i8.i64(i8* %177, i8 0, i64 %mul127, i32 8, i1 false), !dbg !1795
  store i32 0, i32* %retval, align 4, !dbg !1799
  br label %return, !dbg !1799

return:                                           ; preds = %for.end93, %if.then33
  %180 = load i32, i32* %retval, align 4, !dbg !1800
  ret i32 %180, !dbg !1800
}

declare i32 @av_audio_fifo_drain(%struct.AVAudioFifo*, i32) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal double @autoregression(double* %samples, i32 %ar_order, i32 %nb_samples, double* %k, double* %r, double* %a) #1 !dbg !1801 {
entry:
  %samples.addr = alloca double*, align 8
  %ar_order.addr = alloca i32, align 4
  %nb_samples.addr = alloca i32, align 4
  %k.addr = alloca double*, align 8
  %r.addr = alloca double*, align 8
  %a.addr = alloca double*, align 8
  %alpha = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %epsilon = alloca double, align 8
  store double* %samples, double** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata double** %samples.addr, metadata !1804, metadata !628), !dbg !1805
  store i32 %ar_order, i32* %ar_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ar_order.addr, metadata !1806, metadata !628), !dbg !1807
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1808, metadata !628), !dbg !1809
  store double* %k, double** %k.addr, align 8
  call void @llvm.dbg.declare(metadata double** %k.addr, metadata !1810, metadata !628), !dbg !1811
  store double* %r, double** %r.addr, align 8
  call void @llvm.dbg.declare(metadata double** %r.addr, metadata !1812, metadata !628), !dbg !1813
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1814, metadata !628), !dbg !1815
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !1816, metadata !628), !dbg !1817
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1818, metadata !628), !dbg !1819
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1820, metadata !628), !dbg !1821
  %0 = load double*, double** %a.addr, align 8, !dbg !1822
  %1 = bitcast double* %0 to i8*, !dbg !1823
  %2 = load i32, i32* %ar_order.addr, align 4, !dbg !1824
  %conv = sext i32 %2 to i64, !dbg !1824
  %mul = mul i64 %conv, 8, !dbg !1825
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %mul, i32 8, i1 false), !dbg !1823
  %3 = load double*, double** %samples.addr, align 8, !dbg !1826
  %4 = load i32, i32* %ar_order.addr, align 4, !dbg !1827
  %5 = load i32, i32* %nb_samples.addr, align 4, !dbg !1828
  %6 = load double*, double** %r.addr, align 8, !dbg !1829
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !1830
  %conv1 = sitofp i32 %7 to double, !dbg !1830
  %div = fdiv double 1.000000e+00, %conv1, !dbg !1831
  call void @autocorrelation(double* %3, i32 %4, i32 %5, double* %6, double %div), !dbg !1832
  %8 = load double*, double** %r.addr, align 8, !dbg !1833
  %arrayidx = getelementptr inbounds double, double* %8, i64 1, !dbg !1833
  %9 = load double, double* %arrayidx, align 8, !dbg !1833
  %sub = fsub double -0.000000e+00, %9, !dbg !1834
  %10 = load double*, double** %r.addr, align 8, !dbg !1835
  %arrayidx2 = getelementptr inbounds double, double* %10, i64 0, !dbg !1835
  %11 = load double, double* %arrayidx2, align 8, !dbg !1835
  %div3 = fdiv double %sub, %11, !dbg !1836
  %12 = load double*, double** %a.addr, align 8, !dbg !1837
  %arrayidx4 = getelementptr inbounds double, double* %12, i64 0, !dbg !1837
  store double %div3, double* %arrayidx4, align 8, !dbg !1838
  %13 = load double*, double** %k.addr, align 8, !dbg !1839
  %arrayidx5 = getelementptr inbounds double, double* %13, i64 0, !dbg !1839
  store double %div3, double* %arrayidx5, align 8, !dbg !1840
  %14 = load double*, double** %r.addr, align 8, !dbg !1841
  %arrayidx6 = getelementptr inbounds double, double* %14, i64 0, !dbg !1841
  %15 = load double, double* %arrayidx6, align 8, !dbg !1841
  %16 = load double*, double** %k.addr, align 8, !dbg !1842
  %arrayidx7 = getelementptr inbounds double, double* %16, i64 0, !dbg !1842
  %17 = load double, double* %arrayidx7, align 8, !dbg !1842
  %18 = load double*, double** %k.addr, align 8, !dbg !1843
  %arrayidx8 = getelementptr inbounds double, double* %18, i64 0, !dbg !1843
  %19 = load double, double* %arrayidx8, align 8, !dbg !1843
  %mul9 = fmul double %17, %19, !dbg !1844
  %sub10 = fsub double 1.000000e+00, %mul9, !dbg !1845
  %mul11 = fmul double %15, %sub10, !dbg !1846
  store double %mul11, double* %alpha, align 8, !dbg !1847
  store i32 1, i32* %i, align 4, !dbg !1848
  br label %for.cond, !dbg !1850

for.cond:                                         ; preds = %for.inc67, %entry
  %20 = load i32, i32* %i, align 4, !dbg !1851
  %21 = load i32, i32* %ar_order.addr, align 4, !dbg !1854
  %cmp = icmp slt i32 %20, %21, !dbg !1855
  br i1 %cmp, label %for.body, label %for.end69, !dbg !1856

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %epsilon, metadata !1857, metadata !628), !dbg !1859
  store double 0.000000e+00, double* %epsilon, align 8, !dbg !1859
  store i32 0, i32* %j, align 4, !dbg !1860
  br label %for.cond13, !dbg !1862

for.cond13:                                       ; preds = %for.inc, %for.body
  %22 = load i32, i32* %j, align 4, !dbg !1863
  %23 = load i32, i32* %i, align 4, !dbg !1866
  %cmp14 = icmp slt i32 %22, %23, !dbg !1867
  br i1 %cmp14, label %for.body16, label %for.end, !dbg !1868

for.body16:                                       ; preds = %for.cond13
  %24 = load i32, i32* %j, align 4, !dbg !1869
  %idxprom = sext i32 %24 to i64, !dbg !1870
  %25 = load double*, double** %a.addr, align 8, !dbg !1870
  %arrayidx17 = getelementptr inbounds double, double* %25, i64 %idxprom, !dbg !1870
  %26 = load double, double* %arrayidx17, align 8, !dbg !1870
  %27 = load i32, i32* %i, align 4, !dbg !1871
  %28 = load i32, i32* %j, align 4, !dbg !1872
  %sub18 = sub nsw i32 %27, %28, !dbg !1873
  %idxprom19 = sext i32 %sub18 to i64, !dbg !1874
  %29 = load double*, double** %r.addr, align 8, !dbg !1874
  %arrayidx20 = getelementptr inbounds double, double* %29, i64 %idxprom19, !dbg !1874
  %30 = load double, double* %arrayidx20, align 8, !dbg !1874
  %mul21 = fmul double %26, %30, !dbg !1875
  %31 = load double, double* %epsilon, align 8, !dbg !1876
  %add = fadd double %31, %mul21, !dbg !1876
  store double %add, double* %epsilon, align 8, !dbg !1876
  br label %for.inc, !dbg !1877

for.inc:                                          ; preds = %for.body16
  %32 = load i32, i32* %j, align 4, !dbg !1878
  %inc = add nsw i32 %32, 1, !dbg !1878
  store i32 %inc, i32* %j, align 4, !dbg !1878
  br label %for.cond13, !dbg !1880, !llvm.loop !1881

for.end:                                          ; preds = %for.cond13
  %33 = load i32, i32* %i, align 4, !dbg !1883
  %add22 = add nsw i32 %33, 1, !dbg !1884
  %idxprom23 = sext i32 %add22 to i64, !dbg !1885
  %34 = load double*, double** %r.addr, align 8, !dbg !1885
  %arrayidx24 = getelementptr inbounds double, double* %34, i64 %idxprom23, !dbg !1885
  %35 = load double, double* %arrayidx24, align 8, !dbg !1885
  %36 = load double, double* %epsilon, align 8, !dbg !1886
  %add25 = fadd double %36, %35, !dbg !1886
  store double %add25, double* %epsilon, align 8, !dbg !1886
  %37 = load double, double* %epsilon, align 8, !dbg !1887
  %sub26 = fsub double -0.000000e+00, %37, !dbg !1888
  %38 = load double, double* %alpha, align 8, !dbg !1889
  %div27 = fdiv double %sub26, %38, !dbg !1890
  %39 = load i32, i32* %i, align 4, !dbg !1891
  %idxprom28 = sext i32 %39 to i64, !dbg !1892
  %40 = load double*, double** %k.addr, align 8, !dbg !1892
  %arrayidx29 = getelementptr inbounds double, double* %40, i64 %idxprom28, !dbg !1892
  store double %div27, double* %arrayidx29, align 8, !dbg !1893
  %41 = load i32, i32* %i, align 4, !dbg !1894
  %idxprom30 = sext i32 %41 to i64, !dbg !1895
  %42 = load double*, double** %k.addr, align 8, !dbg !1895
  %arrayidx31 = getelementptr inbounds double, double* %42, i64 %idxprom30, !dbg !1895
  %43 = load double, double* %arrayidx31, align 8, !dbg !1895
  %44 = load i32, i32* %i, align 4, !dbg !1896
  %idxprom32 = sext i32 %44 to i64, !dbg !1897
  %45 = load double*, double** %k.addr, align 8, !dbg !1897
  %arrayidx33 = getelementptr inbounds double, double* %45, i64 %idxprom32, !dbg !1897
  %46 = load double, double* %arrayidx33, align 8, !dbg !1897
  %mul34 = fmul double %43, %46, !dbg !1898
  %sub35 = fsub double 1.000000e+00, %mul34, !dbg !1899
  %47 = load double, double* %alpha, align 8, !dbg !1900
  %mul36 = fmul double %47, %sub35, !dbg !1900
  store double %mul36, double* %alpha, align 8, !dbg !1900
  %48 = load i32, i32* %i, align 4, !dbg !1901
  %sub37 = sub nsw i32 %48, 1, !dbg !1903
  store i32 %sub37, i32* %j, align 4, !dbg !1904
  br label %for.cond38, !dbg !1905

for.cond38:                                       ; preds = %for.inc54, %for.end
  %49 = load i32, i32* %j, align 4, !dbg !1906
  %cmp39 = icmp sge i32 %49, 0, !dbg !1909
  br i1 %cmp39, label %for.body41, label %for.end55, !dbg !1910

for.body41:                                       ; preds = %for.cond38
  %50 = load i32, i32* %j, align 4, !dbg !1911
  %idxprom42 = sext i32 %50 to i64, !dbg !1912
  %51 = load double*, double** %a.addr, align 8, !dbg !1912
  %arrayidx43 = getelementptr inbounds double, double* %51, i64 %idxprom42, !dbg !1912
  %52 = load double, double* %arrayidx43, align 8, !dbg !1912
  %53 = load i32, i32* %i, align 4, !dbg !1913
  %idxprom44 = sext i32 %53 to i64, !dbg !1914
  %54 = load double*, double** %k.addr, align 8, !dbg !1914
  %arrayidx45 = getelementptr inbounds double, double* %54, i64 %idxprom44, !dbg !1914
  %55 = load double, double* %arrayidx45, align 8, !dbg !1914
  %56 = load i32, i32* %i, align 4, !dbg !1915
  %57 = load i32, i32* %j, align 4, !dbg !1916
  %sub46 = sub nsw i32 %56, %57, !dbg !1917
  %sub47 = sub nsw i32 %sub46, 1, !dbg !1918
  %idxprom48 = sext i32 %sub47 to i64, !dbg !1919
  %58 = load double*, double** %a.addr, align 8, !dbg !1919
  %arrayidx49 = getelementptr inbounds double, double* %58, i64 %idxprom48, !dbg !1919
  %59 = load double, double* %arrayidx49, align 8, !dbg !1919
  %mul50 = fmul double %55, %59, !dbg !1920
  %add51 = fadd double %52, %mul50, !dbg !1921
  %60 = load i32, i32* %j, align 4, !dbg !1922
  %idxprom52 = sext i32 %60 to i64, !dbg !1923
  %61 = load double*, double** %k.addr, align 8, !dbg !1923
  %arrayidx53 = getelementptr inbounds double, double* %61, i64 %idxprom52, !dbg !1923
  store double %add51, double* %arrayidx53, align 8, !dbg !1924
  br label %for.inc54, !dbg !1923

for.inc54:                                        ; preds = %for.body41
  %62 = load i32, i32* %j, align 4, !dbg !1925
  %dec = add nsw i32 %62, -1, !dbg !1925
  store i32 %dec, i32* %j, align 4, !dbg !1925
  br label %for.cond38, !dbg !1927, !llvm.loop !1928

for.end55:                                        ; preds = %for.cond38
  store i32 0, i32* %j, align 4, !dbg !1930
  br label %for.cond56, !dbg !1932

for.cond56:                                       ; preds = %for.inc64, %for.end55
  %63 = load i32, i32* %j, align 4, !dbg !1933
  %64 = load i32, i32* %i, align 4, !dbg !1936
  %cmp57 = icmp sle i32 %63, %64, !dbg !1937
  br i1 %cmp57, label %for.body59, label %for.end66, !dbg !1938

for.body59:                                       ; preds = %for.cond56
  %65 = load i32, i32* %j, align 4, !dbg !1939
  %idxprom60 = sext i32 %65 to i64, !dbg !1940
  %66 = load double*, double** %k.addr, align 8, !dbg !1940
  %arrayidx61 = getelementptr inbounds double, double* %66, i64 %idxprom60, !dbg !1940
  %67 = load double, double* %arrayidx61, align 8, !dbg !1940
  %68 = load i32, i32* %j, align 4, !dbg !1941
  %idxprom62 = sext i32 %68 to i64, !dbg !1942
  %69 = load double*, double** %a.addr, align 8, !dbg !1942
  %arrayidx63 = getelementptr inbounds double, double* %69, i64 %idxprom62, !dbg !1942
  store double %67, double* %arrayidx63, align 8, !dbg !1943
  br label %for.inc64, !dbg !1942

for.inc64:                                        ; preds = %for.body59
  %70 = load i32, i32* %j, align 4, !dbg !1944
  %inc65 = add nsw i32 %70, 1, !dbg !1944
  store i32 %inc65, i32* %j, align 4, !dbg !1944
  br label %for.cond56, !dbg !1946, !llvm.loop !1947

for.end66:                                        ; preds = %for.cond56
  br label %for.inc67, !dbg !1949

for.inc67:                                        ; preds = %for.end66
  %71 = load i32, i32* %i, align 4, !dbg !1950
  %inc68 = add nsw i32 %71, 1, !dbg !1950
  store i32 %inc68, i32* %i, align 4, !dbg !1950
  br label %for.cond, !dbg !1952, !llvm.loop !1953

for.end69:                                        ; preds = %for.cond
  %72 = load double*, double** %k.addr, align 8, !dbg !1955
  %arrayidx70 = getelementptr inbounds double, double* %72, i64 0, !dbg !1955
  store double 1.000000e+00, double* %arrayidx70, align 8, !dbg !1956
  store i32 1, i32* %i, align 4, !dbg !1957
  br label %for.cond71, !dbg !1959

for.cond71:                                       ; preds = %for.inc80, %for.end69
  %73 = load i32, i32* %i, align 4, !dbg !1960
  %74 = load i32, i32* %ar_order.addr, align 4, !dbg !1963
  %cmp72 = icmp sle i32 %73, %74, !dbg !1964
  br i1 %cmp72, label %for.body74, label %for.end82, !dbg !1965

for.body74:                                       ; preds = %for.cond71
  %75 = load i32, i32* %i, align 4, !dbg !1966
  %sub75 = sub nsw i32 %75, 1, !dbg !1967
  %idxprom76 = sext i32 %sub75 to i64, !dbg !1968
  %76 = load double*, double** %a.addr, align 8, !dbg !1968
  %arrayidx77 = getelementptr inbounds double, double* %76, i64 %idxprom76, !dbg !1968
  %77 = load double, double* %arrayidx77, align 8, !dbg !1968
  %78 = load i32, i32* %i, align 4, !dbg !1969
  %idxprom78 = sext i32 %78 to i64, !dbg !1970
  %79 = load double*, double** %k.addr, align 8, !dbg !1970
  %arrayidx79 = getelementptr inbounds double, double* %79, i64 %idxprom78, !dbg !1970
  store double %77, double* %arrayidx79, align 8, !dbg !1971
  br label %for.inc80, !dbg !1970

for.inc80:                                        ; preds = %for.body74
  %80 = load i32, i32* %i, align 4, !dbg !1972
  %inc81 = add nsw i32 %80, 1, !dbg !1972
  store i32 %inc81, i32* %i, align 4, !dbg !1972
  br label %for.cond71, !dbg !1974, !llvm.loop !1975

for.end82:                                        ; preds = %for.cond71
  %81 = load double, double* %alpha, align 8, !dbg !1977
  %call = call double @sqrt(double %81) #9, !dbg !1978
  ret double %call, !dbg !1979
}

; Function Attrs: nounwind uwtable
define internal i32 @isfinite_array(double* %samples, i32 %nb_samples) #1 !dbg !1980 {
entry:
  %retval = alloca i32, align 4
  %samples.addr = alloca double*, align 8
  %nb_samples.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store double* %samples, double** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata double** %samples.addr, metadata !1983, metadata !628), !dbg !1984
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1985, metadata !628), !dbg !1986
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1987, metadata !628), !dbg !1988
  store i32 0, i32* %i, align 4, !dbg !1989
  br label %for.cond, !dbg !1991

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1992
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !1995
  %cmp = icmp slt i32 %0, %1, !dbg !1996
  br i1 %cmp, label %for.body, label %for.end, !dbg !1997

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1998
  %idxprom = sext i32 %2 to i64, !dbg !2000
  %3 = load double*, double** %samples.addr, align 8, !dbg !2000
  %arrayidx = getelementptr inbounds double, double* %3, i64 %idxprom, !dbg !2000
  %4 = load double, double* %arrayidx, align 8, !dbg !2000
  %5 = call double @llvm.fabs.f64(double %4) #10, !dbg !2000
  %cmpinf = fcmp one double %5, 0x7FF0000000000000, !dbg !2000
  br i1 %cmpinf, label %if.end, label %if.then, !dbg !2001

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !2002
  br label %return, !dbg !2002

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2003

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !2005
  %inc = add nsw i32 %6, 1, !dbg !2005
  store i32 %inc, i32* %i, align 4, !dbg !2005
  br label %for.cond, !dbg !2007, !llvm.loop !2008

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !2010
  br label %return, !dbg !2010

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2011
  ret i32 %7, !dbg !2011
}

; Function Attrs: nounwind uwtable
define internal i32 @interpolation(%struct.DeclickChannel* %c, double* %src, i32 %ar_order, double* %acoefficients, i32* %index, i32 %nb_errors, double* %auxiliary, double* %interpolated) #1 !dbg !2012 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.DeclickChannel*, align 8
  %src.addr = alloca double*, align 8
  %ar_order.addr = alloca i32, align 4
  %acoefficients.addr = alloca double*, align 8
  %index.addr = alloca i32*, align 8
  %nb_errors.addr = alloca i32, align 4
  %auxiliary.addr = alloca double*, align 8
  %interpolated.addr = alloca double*, align 8
  %vector = alloca double*, align 8
  %matrix = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %im = alloca i32, align 4
  %value = alloca double, align 8
  store %struct.DeclickChannel* %c, %struct.DeclickChannel** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DeclickChannel** %c.addr, metadata !2015, metadata !628), !dbg !2016
  store double* %src, double** %src.addr, align 8
  call void @llvm.dbg.declare(metadata double** %src.addr, metadata !2017, metadata !628), !dbg !2018
  store i32 %ar_order, i32* %ar_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ar_order.addr, metadata !2019, metadata !628), !dbg !2020
  store double* %acoefficients, double** %acoefficients.addr, align 8
  call void @llvm.dbg.declare(metadata double** %acoefficients.addr, metadata !2021, metadata !628), !dbg !2022
  store i32* %index, i32** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %index.addr, metadata !2023, metadata !628), !dbg !2024
  store i32 %nb_errors, i32* %nb_errors.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_errors.addr, metadata !2025, metadata !628), !dbg !2026
  store double* %auxiliary, double** %auxiliary.addr, align 8
  call void @llvm.dbg.declare(metadata double** %auxiliary.addr, metadata !2027, metadata !628), !dbg !2028
  store double* %interpolated, double** %interpolated.addr, align 8
  call void @llvm.dbg.declare(metadata double** %interpolated.addr, metadata !2029, metadata !628), !dbg !2030
  call void @llvm.dbg.declare(metadata double** %vector, metadata !2031, metadata !628), !dbg !2032
  call void @llvm.dbg.declare(metadata double** %matrix, metadata !2033, metadata !628), !dbg !2034
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2035, metadata !628), !dbg !2036
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2037, metadata !628), !dbg !2038
  %0 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c.addr, align 8, !dbg !2039
  %matrix1 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %0, i32 0, i32 6, !dbg !2040
  %1 = bitcast double** %matrix1 to i8*, !dbg !2041
  %2 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c.addr, align 8, !dbg !2042
  %matrix_size = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %2, i32 0, i32 7, !dbg !2043
  %3 = load i32, i32* %nb_errors.addr, align 4, !dbg !2044
  %4 = load i32, i32* %nb_errors.addr, align 4, !dbg !2045
  %mul = mul nsw i32 %3, %4, !dbg !2046
  %conv = sext i32 %mul to i64, !dbg !2044
  %mul2 = mul i64 %conv, 8, !dbg !2047
  call void @av_fast_malloc(i8* %1, i32* %matrix_size, i64 %mul2), !dbg !2048
  %5 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c.addr, align 8, !dbg !2049
  %matrix3 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %5, i32 0, i32 6, !dbg !2050
  %6 = load double*, double** %matrix3, align 8, !dbg !2050
  store double* %6, double** %matrix, align 8, !dbg !2051
  %7 = load double*, double** %matrix, align 8, !dbg !2052
  %tobool = icmp ne double* %7, null, !dbg !2052
  br i1 %tobool, label %if.end, label %if.then, !dbg !2054

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2055
  br label %return, !dbg !2055

if.end:                                           ; preds = %entry
  %8 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c.addr, align 8, !dbg !2056
  %vector4 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %8, i32 0, i32 8, !dbg !2057
  %9 = bitcast double** %vector4 to i8*, !dbg !2058
  %10 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c.addr, align 8, !dbg !2059
  %vector_size = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %10, i32 0, i32 9, !dbg !2060
  %11 = load i32, i32* %nb_errors.addr, align 4, !dbg !2061
  %conv5 = sext i32 %11 to i64, !dbg !2061
  %mul6 = mul i64 %conv5, 8, !dbg !2062
  call void @av_fast_malloc(i8* %9, i32* %vector_size, i64 %mul6), !dbg !2063
  %12 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c.addr, align 8, !dbg !2064
  %vector7 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %12, i32 0, i32 8, !dbg !2065
  %13 = load double*, double** %vector7, align 8, !dbg !2065
  store double* %13, double** %vector, align 8, !dbg !2066
  %14 = load double*, double** %vector, align 8, !dbg !2067
  %tobool8 = icmp ne double* %14, null, !dbg !2067
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !2069

if.then9:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2070
  br label %return, !dbg !2070

if.end10:                                         ; preds = %if.end
  %15 = load double*, double** %acoefficients.addr, align 8, !dbg !2071
  %16 = load i32, i32* %ar_order.addr, align 4, !dbg !2072
  %17 = load i32, i32* %ar_order.addr, align 4, !dbg !2073
  %add = add nsw i32 %17, 1, !dbg !2074
  %18 = load double*, double** %auxiliary.addr, align 8, !dbg !2075
  call void @autocorrelation(double* %15, i32 %16, i32 %add, double* %18, double 1.000000e+00), !dbg !2076
  store i32 0, i32* %i, align 4, !dbg !2077
  br label %for.cond, !dbg !2079

for.cond:                                         ; preds = %for.inc45, %if.end10
  %19 = load i32, i32* %i, align 4, !dbg !2080
  %20 = load i32, i32* %nb_errors.addr, align 4, !dbg !2083
  %cmp = icmp slt i32 %19, %20, !dbg !2084
  br i1 %cmp, label %for.body, label %for.end47, !dbg !2085

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %im, metadata !2086, metadata !628), !dbg !2088
  %21 = load i32, i32* %i, align 4, !dbg !2089
  %22 = load i32, i32* %nb_errors.addr, align 4, !dbg !2090
  %mul12 = mul nsw i32 %21, %22, !dbg !2091
  store i32 %mul12, i32* %im, align 4, !dbg !2088
  %23 = load i32, i32* %i, align 4, !dbg !2092
  store i32 %23, i32* %j, align 4, !dbg !2094
  br label %for.cond13, !dbg !2095

for.cond13:                                       ; preds = %for.inc, %for.body
  %24 = load i32, i32* %j, align 4, !dbg !2096
  %25 = load i32, i32* %nb_errors.addr, align 4, !dbg !2099
  %cmp14 = icmp slt i32 %24, %25, !dbg !2100
  br i1 %cmp14, label %for.body16, label %for.end, !dbg !2101

for.body16:                                       ; preds = %for.cond13
  %26 = load i32, i32* %j, align 4, !dbg !2102
  %idxprom = sext i32 %26 to i64, !dbg !2105
  %27 = load i32*, i32** %index.addr, align 8, !dbg !2105
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 %idxprom, !dbg !2105
  %28 = load i32, i32* %arrayidx, align 4, !dbg !2105
  %29 = load i32, i32* %i, align 4, !dbg !2106
  %idxprom17 = sext i32 %29 to i64, !dbg !2107
  %30 = load i32*, i32** %index.addr, align 8, !dbg !2107
  %arrayidx18 = getelementptr inbounds i32, i32* %30, i64 %idxprom17, !dbg !2107
  %31 = load i32, i32* %arrayidx18, align 4, !dbg !2107
  %sub = sub nsw i32 %28, %31, !dbg !2108
  %call = call i32 @abs(i32 %sub) #2, !dbg !2109
  %32 = load i32, i32* %ar_order.addr, align 4, !dbg !2110
  %cmp19 = icmp sle i32 %call, %32, !dbg !2111
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !2112

if.then21:                                        ; preds = %for.body16
  %33 = load i32, i32* %j, align 4, !dbg !2113
  %idxprom22 = sext i32 %33 to i64, !dbg !2115
  %34 = load i32*, i32** %index.addr, align 8, !dbg !2115
  %arrayidx23 = getelementptr inbounds i32, i32* %34, i64 %idxprom22, !dbg !2115
  %35 = load i32, i32* %arrayidx23, align 4, !dbg !2115
  %36 = load i32, i32* %i, align 4, !dbg !2116
  %idxprom24 = sext i32 %36 to i64, !dbg !2117
  %37 = load i32*, i32** %index.addr, align 8, !dbg !2117
  %arrayidx25 = getelementptr inbounds i32, i32* %37, i64 %idxprom24, !dbg !2117
  %38 = load i32, i32* %arrayidx25, align 4, !dbg !2117
  %sub26 = sub nsw i32 %35, %38, !dbg !2118
  %call27 = call i32 @abs(i32 %sub26) #2, !dbg !2119
  %idxprom28 = sext i32 %call27 to i64, !dbg !2120
  %39 = load double*, double** %auxiliary.addr, align 8, !dbg !2120
  %arrayidx29 = getelementptr inbounds double, double* %39, i64 %idxprom28, !dbg !2120
  %40 = load double, double* %arrayidx29, align 8, !dbg !2120
  %41 = load i32, i32* %im, align 4, !dbg !2121
  %42 = load i32, i32* %j, align 4, !dbg !2122
  %add30 = add nsw i32 %41, %42, !dbg !2123
  %idxprom31 = sext i32 %add30 to i64, !dbg !2124
  %43 = load double*, double** %matrix, align 8, !dbg !2124
  %arrayidx32 = getelementptr inbounds double, double* %43, i64 %idxprom31, !dbg !2124
  store double %40, double* %arrayidx32, align 8, !dbg !2125
  %44 = load i32, i32* %j, align 4, !dbg !2126
  %45 = load i32, i32* %nb_errors.addr, align 4, !dbg !2127
  %mul33 = mul nsw i32 %44, %45, !dbg !2128
  %46 = load i32, i32* %i, align 4, !dbg !2129
  %add34 = add nsw i32 %mul33, %46, !dbg !2130
  %idxprom35 = sext i32 %add34 to i64, !dbg !2131
  %47 = load double*, double** %matrix, align 8, !dbg !2131
  %arrayidx36 = getelementptr inbounds double, double* %47, i64 %idxprom35, !dbg !2131
  store double %40, double* %arrayidx36, align 8, !dbg !2132
  br label %if.end44, !dbg !2133

if.else:                                          ; preds = %for.body16
  %48 = load i32, i32* %im, align 4, !dbg !2134
  %49 = load i32, i32* %j, align 4, !dbg !2136
  %add37 = add nsw i32 %48, %49, !dbg !2137
  %idxprom38 = sext i32 %add37 to i64, !dbg !2138
  %50 = load double*, double** %matrix, align 8, !dbg !2138
  %arrayidx39 = getelementptr inbounds double, double* %50, i64 %idxprom38, !dbg !2138
  store double 0.000000e+00, double* %arrayidx39, align 8, !dbg !2139
  %51 = load i32, i32* %j, align 4, !dbg !2140
  %52 = load i32, i32* %nb_errors.addr, align 4, !dbg !2141
  %mul40 = mul nsw i32 %51, %52, !dbg !2142
  %53 = load i32, i32* %i, align 4, !dbg !2143
  %add41 = add nsw i32 %mul40, %53, !dbg !2144
  %idxprom42 = sext i32 %add41 to i64, !dbg !2145
  %54 = load double*, double** %matrix, align 8, !dbg !2145
  %arrayidx43 = getelementptr inbounds double, double* %54, i64 %idxprom42, !dbg !2145
  store double 0.000000e+00, double* %arrayidx43, align 8, !dbg !2146
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then21
  br label %for.inc, !dbg !2147

for.inc:                                          ; preds = %if.end44
  %55 = load i32, i32* %j, align 4, !dbg !2148
  %inc = add nsw i32 %55, 1, !dbg !2148
  store i32 %inc, i32* %j, align 4, !dbg !2148
  br label %for.cond13, !dbg !2150, !llvm.loop !2151

for.end:                                          ; preds = %for.cond13
  br label %for.inc45, !dbg !2153

for.inc45:                                        ; preds = %for.end
  %56 = load i32, i32* %i, align 4, !dbg !2154
  %inc46 = add nsw i32 %56, 1, !dbg !2154
  store i32 %inc46, i32* %i, align 4, !dbg !2154
  br label %for.cond, !dbg !2156, !llvm.loop !2157

for.end47:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2159
  br label %for.cond48, !dbg !2161

for.cond48:                                       ; preds = %for.inc79, %for.end47
  %57 = load i32, i32* %i, align 4, !dbg !2162
  %58 = load i32, i32* %nb_errors.addr, align 4, !dbg !2165
  %cmp49 = icmp slt i32 %57, %58, !dbg !2166
  br i1 %cmp49, label %for.body51, label %for.end81, !dbg !2167

for.body51:                                       ; preds = %for.cond48
  call void @llvm.dbg.declare(metadata double* %value, metadata !2168, metadata !628), !dbg !2170
  store double 0.000000e+00, double* %value, align 8, !dbg !2170
  %59 = load i32, i32* %ar_order.addr, align 4, !dbg !2171
  %sub52 = sub nsw i32 0, %59, !dbg !2173
  store i32 %sub52, i32* %j, align 4, !dbg !2174
  br label %for.cond53, !dbg !2175

for.cond53:                                       ; preds = %for.inc74, %for.body51
  %60 = load i32, i32* %j, align 4, !dbg !2176
  %61 = load i32, i32* %ar_order.addr, align 4, !dbg !2179
  %cmp54 = icmp sle i32 %60, %61, !dbg !2180
  br i1 %cmp54, label %for.body56, label %for.end76, !dbg !2181

for.body56:                                       ; preds = %for.cond53
  %62 = load i32*, i32** %index.addr, align 8, !dbg !2182
  %63 = load i32, i32* %i, align 4, !dbg !2184
  %idxprom57 = sext i32 %63 to i64, !dbg !2185
  %64 = load i32*, i32** %index.addr, align 8, !dbg !2185
  %arrayidx58 = getelementptr inbounds i32, i32* %64, i64 %idxprom57, !dbg !2185
  %65 = load i32, i32* %arrayidx58, align 4, !dbg !2185
  %66 = load i32, i32* %j, align 4, !dbg !2186
  %sub59 = sub nsw i32 %65, %66, !dbg !2187
  %67 = load i32, i32* %nb_errors.addr, align 4, !dbg !2188
  %call60 = call i32 @find_index(i32* %62, i32 %sub59, i32 %67), !dbg !2189
  %tobool61 = icmp ne i32 %call60, 0, !dbg !2189
  br i1 %tobool61, label %if.then62, label %if.end73, !dbg !2190

if.then62:                                        ; preds = %for.body56
  %68 = load i32, i32* %i, align 4, !dbg !2191
  %idxprom63 = sext i32 %68 to i64, !dbg !2192
  %69 = load i32*, i32** %index.addr, align 8, !dbg !2192
  %arrayidx64 = getelementptr inbounds i32, i32* %69, i64 %idxprom63, !dbg !2192
  %70 = load i32, i32* %arrayidx64, align 4, !dbg !2192
  %71 = load i32, i32* %j, align 4, !dbg !2193
  %sub65 = sub nsw i32 %70, %71, !dbg !2194
  %idxprom66 = sext i32 %sub65 to i64, !dbg !2195
  %72 = load double*, double** %src.addr, align 8, !dbg !2195
  %arrayidx67 = getelementptr inbounds double, double* %72, i64 %idxprom66, !dbg !2195
  %73 = load double, double* %arrayidx67, align 8, !dbg !2195
  %74 = load i32, i32* %j, align 4, !dbg !2196
  %call68 = call i32 @abs(i32 %74) #2, !dbg !2197
  %idxprom69 = sext i32 %call68 to i64, !dbg !2198
  %75 = load double*, double** %auxiliary.addr, align 8, !dbg !2198
  %arrayidx70 = getelementptr inbounds double, double* %75, i64 %idxprom69, !dbg !2198
  %76 = load double, double* %arrayidx70, align 8, !dbg !2198
  %mul71 = fmul double %73, %76, !dbg !2199
  %77 = load double, double* %value, align 8, !dbg !2200
  %sub72 = fsub double %77, %mul71, !dbg !2200
  store double %sub72, double* %value, align 8, !dbg !2200
  br label %if.end73, !dbg !2201

if.end73:                                         ; preds = %if.then62, %for.body56
  br label %for.inc74, !dbg !2202

for.inc74:                                        ; preds = %if.end73
  %78 = load i32, i32* %j, align 4, !dbg !2204
  %inc75 = add nsw i32 %78, 1, !dbg !2204
  store i32 %inc75, i32* %j, align 4, !dbg !2204
  br label %for.cond53, !dbg !2206, !llvm.loop !2207

for.end76:                                        ; preds = %for.cond53
  %79 = load double, double* %value, align 8, !dbg !2209
  %80 = load i32, i32* %i, align 4, !dbg !2210
  %idxprom77 = sext i32 %80 to i64, !dbg !2211
  %81 = load double*, double** %vector, align 8, !dbg !2211
  %arrayidx78 = getelementptr inbounds double, double* %81, i64 %idxprom77, !dbg !2211
  store double %79, double* %arrayidx78, align 8, !dbg !2212
  br label %for.inc79, !dbg !2213

for.inc79:                                        ; preds = %for.end76
  %82 = load i32, i32* %i, align 4, !dbg !2214
  %inc80 = add nsw i32 %82, 1, !dbg !2214
  store i32 %inc80, i32* %i, align 4, !dbg !2214
  br label %for.cond48, !dbg !2216, !llvm.loop !2217

for.end81:                                        ; preds = %for.cond48
  %83 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c.addr, align 8, !dbg !2219
  %84 = load double*, double** %matrix, align 8, !dbg !2220
  %85 = load double*, double** %vector, align 8, !dbg !2221
  %86 = load i32, i32* %nb_errors.addr, align 4, !dbg !2222
  %87 = load double*, double** %interpolated.addr, align 8, !dbg !2223
  %call82 = call i32 @do_interpolation(%struct.DeclickChannel* %83, double* %84, double* %85, i32 %86, double* %87), !dbg !2224
  store i32 %call82, i32* %retval, align 4, !dbg !2225
  br label %return, !dbg !2225

return:                                           ; preds = %for.end81, %if.then9, %if.then
  %88 = load i32, i32* %retval, align 4, !dbg !2226
  ret i32 %88, !dbg !2226
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @autocorrelation(double* %input, i32 %order, i32 %size, double* %output, double %scale) #1 !dbg !2227 {
entry:
  %input.addr = alloca double*, align 8
  %order.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %output.addr = alloca double*, align 8
  %scale.addr = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %value = alloca double, align 8
  store double* %input, double** %input.addr, align 8
  call void @llvm.dbg.declare(metadata double** %input.addr, metadata !2230, metadata !628), !dbg !2231
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !2232, metadata !628), !dbg !2233
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2234, metadata !628), !dbg !2235
  store double* %output, double** %output.addr, align 8
  call void @llvm.dbg.declare(metadata double** %output.addr, metadata !2236, metadata !628), !dbg !2237
  store double %scale, double* %scale.addr, align 8
  call void @llvm.dbg.declare(metadata double* %scale.addr, metadata !2238, metadata !628), !dbg !2239
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2240, metadata !628), !dbg !2241
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2242, metadata !628), !dbg !2243
  store i32 0, i32* %i, align 4, !dbg !2244
  br label %for.cond, !dbg !2246

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2247
  %1 = load i32, i32* %order.addr, align 4, !dbg !2250
  %cmp = icmp sle i32 %0, %1, !dbg !2251
  br i1 %cmp, label %for.body, label %for.end11, !dbg !2252

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %value, metadata !2253, metadata !628), !dbg !2255
  store double 0.000000e+00, double* %value, align 8, !dbg !2255
  %2 = load i32, i32* %i, align 4, !dbg !2256
  store i32 %2, i32* %j, align 4, !dbg !2258
  br label %for.cond1, !dbg !2259

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4, !dbg !2260
  %4 = load i32, i32* %size.addr, align 4, !dbg !2263
  %cmp2 = icmp slt i32 %3, %4, !dbg !2264
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2265

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, i32* %j, align 4, !dbg !2266
  %idxprom = sext i32 %5 to i64, !dbg !2267
  %6 = load double*, double** %input.addr, align 8, !dbg !2267
  %arrayidx = getelementptr inbounds double, double* %6, i64 %idxprom, !dbg !2267
  %7 = load double, double* %arrayidx, align 8, !dbg !2267
  %8 = load i32, i32* %j, align 4, !dbg !2268
  %9 = load i32, i32* %i, align 4, !dbg !2269
  %sub = sub nsw i32 %8, %9, !dbg !2270
  %idxprom4 = sext i32 %sub to i64, !dbg !2271
  %10 = load double*, double** %input.addr, align 8, !dbg !2271
  %arrayidx5 = getelementptr inbounds double, double* %10, i64 %idxprom4, !dbg !2271
  %11 = load double, double* %arrayidx5, align 8, !dbg !2271
  %mul = fmul double %7, %11, !dbg !2272
  %12 = load double, double* %value, align 8, !dbg !2273
  %add = fadd double %12, %mul, !dbg !2273
  store double %add, double* %value, align 8, !dbg !2273
  br label %for.inc, !dbg !2274

for.inc:                                          ; preds = %for.body3
  %13 = load i32, i32* %j, align 4, !dbg !2275
  %inc = add nsw i32 %13, 1, !dbg !2275
  store i32 %inc, i32* %j, align 4, !dbg !2275
  br label %for.cond1, !dbg !2277, !llvm.loop !2278

for.end:                                          ; preds = %for.cond1
  %14 = load double, double* %value, align 8, !dbg !2280
  %15 = load double, double* %scale.addr, align 8, !dbg !2281
  %mul6 = fmul double %14, %15, !dbg !2282
  %16 = load i32, i32* %i, align 4, !dbg !2283
  %idxprom7 = sext i32 %16 to i64, !dbg !2284
  %17 = load double*, double** %output.addr, align 8, !dbg !2284
  %arrayidx8 = getelementptr inbounds double, double* %17, i64 %idxprom7, !dbg !2284
  store double %mul6, double* %arrayidx8, align 8, !dbg !2285
  br label %for.inc9, !dbg !2286

for.inc9:                                         ; preds = %for.end
  %18 = load i32, i32* %i, align 4, !dbg !2287
  %inc10 = add nsw i32 %18, 1, !dbg !2287
  store i32 %inc10, i32* %i, align 4, !dbg !2287
  br label %for.cond, !dbg !2289, !llvm.loop !2290

for.end11:                                        ; preds = %for.cond
  ret void, !dbg !2292
}

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #2

declare void @av_fast_malloc(i8*, i32*, i64) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: nounwind uwtable
define internal i32 @find_index(i32* %index, i32 %value, i32 %size) #1 !dbg !2293 {
entry:
  %retval = alloca i32, align 4
  %index.addr = alloca i32*, align 8
  %value.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store i32* %index, i32** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %index.addr, metadata !2296, metadata !628), !dbg !2297
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2298, metadata !628), !dbg !2299
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2300, metadata !628), !dbg !2301
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2302, metadata !628), !dbg !2303
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2304, metadata !628), !dbg !2305
  call void @llvm.dbg.declare(metadata i32* %end, metadata !2306, metadata !628), !dbg !2307
  %0 = load i32, i32* %value.addr, align 4, !dbg !2308
  %1 = load i32*, i32** %index.addr, align 8, !dbg !2310
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !2310
  %2 = load i32, i32* %arrayidx, align 4, !dbg !2310
  %cmp = icmp slt i32 %0, %2, !dbg !2311
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2312

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %value.addr, align 4, !dbg !2313
  %4 = load i32, i32* %size.addr, align 4, !dbg !2315
  %sub = sub nsw i32 %4, 1, !dbg !2316
  %idxprom = sext i32 %sub to i64, !dbg !2317
  %5 = load i32*, i32** %index.addr, align 8, !dbg !2317
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !2317
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !2317
  %cmp2 = icmp sgt i32 %3, %6, !dbg !2318
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2319

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !2320
  br label %return, !dbg !2320

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %start, align 4, !dbg !2321
  store i32 0, i32* %i, align 4, !dbg !2322
  %7 = load i32, i32* %size.addr, align 4, !dbg !2323
  %sub3 = sub nsw i32 %7, 1, !dbg !2324
  store i32 %sub3, i32* %end, align 4, !dbg !2325
  br label %while.cond, !dbg !2326

while.cond:                                       ; preds = %if.end21, %if.end
  %8 = load i32, i32* %start, align 4, !dbg !2327
  %9 = load i32, i32* %end, align 4, !dbg !2329
  %cmp4 = icmp sle i32 %8, %9, !dbg !2330
  br i1 %cmp4, label %while.body, label %while.end, !dbg !2331

while.body:                                       ; preds = %while.cond
  %10 = load i32, i32* %end, align 4, !dbg !2332
  %11 = load i32, i32* %start, align 4, !dbg !2334
  %add = add nsw i32 %10, %11, !dbg !2335
  %div = sdiv i32 %add, 2, !dbg !2336
  store i32 %div, i32* %i, align 4, !dbg !2337
  %12 = load i32, i32* %i, align 4, !dbg !2338
  %idxprom5 = sext i32 %12 to i64, !dbg !2340
  %13 = load i32*, i32** %index.addr, align 8, !dbg !2340
  %arrayidx6 = getelementptr inbounds i32, i32* %13, i64 %idxprom5, !dbg !2340
  %14 = load i32, i32* %arrayidx6, align 4, !dbg !2340
  %15 = load i32, i32* %value.addr, align 4, !dbg !2341
  %cmp7 = icmp eq i32 %14, %15, !dbg !2342
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2343

if.then8:                                         ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !2344
  br label %return, !dbg !2344

if.end9:                                          ; preds = %while.body
  %16 = load i32, i32* %value.addr, align 4, !dbg !2345
  %17 = load i32, i32* %i, align 4, !dbg !2347
  %idxprom10 = sext i32 %17 to i64, !dbg !2348
  %18 = load i32*, i32** %index.addr, align 8, !dbg !2348
  %arrayidx11 = getelementptr inbounds i32, i32* %18, i64 %idxprom10, !dbg !2348
  %19 = load i32, i32* %arrayidx11, align 4, !dbg !2348
  %cmp12 = icmp slt i32 %16, %19, !dbg !2349
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !2350

if.then13:                                        ; preds = %if.end9
  %20 = load i32, i32* %i, align 4, !dbg !2351
  %sub14 = sub nsw i32 %20, 1, !dbg !2352
  store i32 %sub14, i32* %end, align 4, !dbg !2353
  br label %if.end15, !dbg !2354

if.end15:                                         ; preds = %if.then13, %if.end9
  %21 = load i32, i32* %value.addr, align 4, !dbg !2355
  %22 = load i32, i32* %i, align 4, !dbg !2357
  %idxprom16 = sext i32 %22 to i64, !dbg !2358
  %23 = load i32*, i32** %index.addr, align 8, !dbg !2358
  %arrayidx17 = getelementptr inbounds i32, i32* %23, i64 %idxprom16, !dbg !2358
  %24 = load i32, i32* %arrayidx17, align 4, !dbg !2358
  %cmp18 = icmp sgt i32 %21, %24, !dbg !2359
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !2360

if.then19:                                        ; preds = %if.end15
  %25 = load i32, i32* %i, align 4, !dbg !2361
  %add20 = add nsw i32 %25, 1, !dbg !2362
  store i32 %add20, i32* %start, align 4, !dbg !2363
  br label %if.end21, !dbg !2364

if.end21:                                         ; preds = %if.then19, %if.end15
  br label %while.cond, !dbg !2365, !llvm.loop !2367

while.end:                                        ; preds = %while.cond
  store i32 1, i32* %retval, align 4, !dbg !2368
  br label %return, !dbg !2368

return:                                           ; preds = %while.end, %if.then8, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !2369
  ret i32 %26, !dbg !2369
}

; Function Attrs: nounwind uwtable
define internal i32 @do_interpolation(%struct.DeclickChannel* %c, double* %matrix, double* %vector, i32 %n, double* %out) #1 !dbg !2370 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.DeclickChannel*, align 8
  %matrix.addr = alloca double*, align 8
  %vector.addr = alloca double*, align 8
  %n.addr = alloca i32, align 4
  %out.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %y = alloca double*, align 8
  %in = alloca i32, align 4
  %value = alloca double, align 8
  store %struct.DeclickChannel* %c, %struct.DeclickChannel** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DeclickChannel** %c.addr, metadata !2373, metadata !628), !dbg !2374
  store double* %matrix, double** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata double** %matrix.addr, metadata !2375, metadata !628), !dbg !2376
  store double* %vector, double** %vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %vector.addr, metadata !2377, metadata !628), !dbg !2378
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2379, metadata !628), !dbg !2380
  store double* %out, double** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out.addr, metadata !2381, metadata !628), !dbg !2382
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2383, metadata !628), !dbg !2384
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2385, metadata !628), !dbg !2386
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2387, metadata !628), !dbg !2388
  call void @llvm.dbg.declare(metadata double** %y, metadata !2389, metadata !628), !dbg !2390
  %0 = load double*, double** %matrix.addr, align 8, !dbg !2391
  %1 = load i32, i32* %n.addr, align 4, !dbg !2392
  %call = call i32 @factorization(double* %0, i32 %1), !dbg !2393
  store i32 %call, i32* %ret, align 4, !dbg !2394
  %2 = load i32, i32* %ret, align 4, !dbg !2395
  %cmp = icmp slt i32 %2, 0, !dbg !2397
  br i1 %cmp, label %if.then, label %if.end, !dbg !2398

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !2399
  store i32 %3, i32* %retval, align 4, !dbg !2400
  br label %return, !dbg !2400

if.end:                                           ; preds = %entry
  %4 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c.addr, align 8, !dbg !2401
  %y1 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %4, i32 0, i32 10, !dbg !2402
  %5 = bitcast double** %y1 to i8*, !dbg !2403
  %6 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c.addr, align 8, !dbg !2404
  %y_size = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %6, i32 0, i32 11, !dbg !2405
  %7 = load i32, i32* %n.addr, align 4, !dbg !2406
  %conv = sext i32 %7 to i64, !dbg !2406
  %mul = mul i64 %conv, 8, !dbg !2407
  call void @av_fast_malloc(i8* %5, i32* %y_size, i64 %mul), !dbg !2408
  %8 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c.addr, align 8, !dbg !2409
  %y2 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %8, i32 0, i32 10, !dbg !2410
  %9 = load double*, double** %y2, align 8, !dbg !2410
  store double* %9, double** %y, align 8, !dbg !2411
  %10 = load double*, double** %y, align 8, !dbg !2412
  %tobool = icmp ne double* %10, null, !dbg !2412
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !2414

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2415
  br label %return, !dbg !2415

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2416
  br label %for.cond, !dbg !2418

for.cond:                                         ; preds = %for.inc19, %if.end4
  %11 = load i32, i32* %i, align 4, !dbg !2419
  %12 = load i32, i32* %n.addr, align 4, !dbg !2422
  %cmp5 = icmp slt i32 %11, %12, !dbg !2423
  br i1 %cmp5, label %for.body, label %for.end21, !dbg !2424

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %in, metadata !2425, metadata !628), !dbg !2427
  %13 = load i32, i32* %i, align 4, !dbg !2428
  %14 = load i32, i32* %n.addr, align 4, !dbg !2429
  %mul7 = mul nsw i32 %13, %14, !dbg !2430
  store i32 %mul7, i32* %in, align 4, !dbg !2427
  call void @llvm.dbg.declare(metadata double* %value, metadata !2431, metadata !628), !dbg !2432
  %15 = load i32, i32* %i, align 4, !dbg !2433
  %idxprom = sext i32 %15 to i64, !dbg !2434
  %16 = load double*, double** %vector.addr, align 8, !dbg !2434
  %arrayidx = getelementptr inbounds double, double* %16, i64 %idxprom, !dbg !2434
  %17 = load double, double* %arrayidx, align 8, !dbg !2434
  store double %17, double* %value, align 8, !dbg !2435
  store i32 0, i32* %j, align 4, !dbg !2436
  br label %for.cond8, !dbg !2438

for.cond8:                                        ; preds = %for.inc, %for.body
  %18 = load i32, i32* %j, align 4, !dbg !2439
  %19 = load i32, i32* %i, align 4, !dbg !2442
  %cmp9 = icmp slt i32 %18, %19, !dbg !2443
  br i1 %cmp9, label %for.body11, label %for.end, !dbg !2444

for.body11:                                       ; preds = %for.cond8
  %20 = load i32, i32* %in, align 4, !dbg !2445
  %21 = load i32, i32* %j, align 4, !dbg !2446
  %add = add nsw i32 %20, %21, !dbg !2447
  %idxprom12 = sext i32 %add to i64, !dbg !2448
  %22 = load double*, double** %matrix.addr, align 8, !dbg !2448
  %arrayidx13 = getelementptr inbounds double, double* %22, i64 %idxprom12, !dbg !2448
  %23 = load double, double* %arrayidx13, align 8, !dbg !2448
  %24 = load i32, i32* %j, align 4, !dbg !2449
  %idxprom14 = sext i32 %24 to i64, !dbg !2450
  %25 = load double*, double** %y, align 8, !dbg !2450
  %arrayidx15 = getelementptr inbounds double, double* %25, i64 %idxprom14, !dbg !2450
  %26 = load double, double* %arrayidx15, align 8, !dbg !2450
  %mul16 = fmul double %23, %26, !dbg !2451
  %27 = load double, double* %value, align 8, !dbg !2452
  %sub = fsub double %27, %mul16, !dbg !2452
  store double %sub, double* %value, align 8, !dbg !2452
  br label %for.inc, !dbg !2453

for.inc:                                          ; preds = %for.body11
  %28 = load i32, i32* %j, align 4, !dbg !2454
  %inc = add nsw i32 %28, 1, !dbg !2454
  store i32 %inc, i32* %j, align 4, !dbg !2454
  br label %for.cond8, !dbg !2456, !llvm.loop !2457

for.end:                                          ; preds = %for.cond8
  %29 = load double, double* %value, align 8, !dbg !2459
  %30 = load i32, i32* %i, align 4, !dbg !2460
  %idxprom17 = sext i32 %30 to i64, !dbg !2461
  %31 = load double*, double** %y, align 8, !dbg !2461
  %arrayidx18 = getelementptr inbounds double, double* %31, i64 %idxprom17, !dbg !2461
  store double %29, double* %arrayidx18, align 8, !dbg !2462
  br label %for.inc19, !dbg !2463

for.inc19:                                        ; preds = %for.end
  %32 = load i32, i32* %i, align 4, !dbg !2464
  %inc20 = add nsw i32 %32, 1, !dbg !2464
  store i32 %inc20, i32* %i, align 4, !dbg !2464
  br label %for.cond, !dbg !2466, !llvm.loop !2467

for.end21:                                        ; preds = %for.cond
  %33 = load i32, i32* %n.addr, align 4, !dbg !2469
  %sub22 = sub nsw i32 %33, 1, !dbg !2471
  store i32 %sub22, i32* %i, align 4, !dbg !2472
  br label %for.cond23, !dbg !2473

for.cond23:                                       ; preds = %for.inc53, %for.end21
  %34 = load i32, i32* %i, align 4, !dbg !2474
  %cmp24 = icmp sge i32 %34, 0, !dbg !2477
  br i1 %cmp24, label %for.body26, label %for.end54, !dbg !2478

for.body26:                                       ; preds = %for.cond23
  %35 = load i32, i32* %i, align 4, !dbg !2479
  %idxprom27 = sext i32 %35 to i64, !dbg !2481
  %36 = load double*, double** %y, align 8, !dbg !2481
  %arrayidx28 = getelementptr inbounds double, double* %36, i64 %idxprom27, !dbg !2481
  %37 = load double, double* %arrayidx28, align 8, !dbg !2481
  %38 = load i32, i32* %i, align 4, !dbg !2482
  %39 = load i32, i32* %n.addr, align 4, !dbg !2483
  %mul29 = mul nsw i32 %38, %39, !dbg !2484
  %40 = load i32, i32* %i, align 4, !dbg !2485
  %add30 = add nsw i32 %mul29, %40, !dbg !2486
  %idxprom31 = sext i32 %add30 to i64, !dbg !2487
  %41 = load double*, double** %matrix.addr, align 8, !dbg !2487
  %arrayidx32 = getelementptr inbounds double, double* %41, i64 %idxprom31, !dbg !2487
  %42 = load double, double* %arrayidx32, align 8, !dbg !2487
  %div = fdiv double %37, %42, !dbg !2488
  %43 = load i32, i32* %i, align 4, !dbg !2489
  %idxprom33 = sext i32 %43 to i64, !dbg !2490
  %44 = load double*, double** %out.addr, align 8, !dbg !2490
  %arrayidx34 = getelementptr inbounds double, double* %44, i64 %idxprom33, !dbg !2490
  store double %div, double* %arrayidx34, align 8, !dbg !2491
  %45 = load i32, i32* %i, align 4, !dbg !2492
  %add35 = add nsw i32 %45, 1, !dbg !2494
  store i32 %add35, i32* %j, align 4, !dbg !2495
  br label %for.cond36, !dbg !2496

for.cond36:                                       ; preds = %for.inc50, %for.body26
  %46 = load i32, i32* %j, align 4, !dbg !2497
  %47 = load i32, i32* %n.addr, align 4, !dbg !2500
  %cmp37 = icmp slt i32 %46, %47, !dbg !2501
  br i1 %cmp37, label %for.body39, label %for.end52, !dbg !2502

for.body39:                                       ; preds = %for.cond36
  %48 = load i32, i32* %j, align 4, !dbg !2503
  %49 = load i32, i32* %n.addr, align 4, !dbg !2504
  %mul40 = mul nsw i32 %48, %49, !dbg !2505
  %50 = load i32, i32* %i, align 4, !dbg !2506
  %add41 = add nsw i32 %mul40, %50, !dbg !2507
  %idxprom42 = sext i32 %add41 to i64, !dbg !2508
  %51 = load double*, double** %matrix.addr, align 8, !dbg !2508
  %arrayidx43 = getelementptr inbounds double, double* %51, i64 %idxprom42, !dbg !2508
  %52 = load double, double* %arrayidx43, align 8, !dbg !2508
  %53 = load i32, i32* %j, align 4, !dbg !2509
  %idxprom44 = sext i32 %53 to i64, !dbg !2510
  %54 = load double*, double** %out.addr, align 8, !dbg !2510
  %arrayidx45 = getelementptr inbounds double, double* %54, i64 %idxprom44, !dbg !2510
  %55 = load double, double* %arrayidx45, align 8, !dbg !2510
  %mul46 = fmul double %52, %55, !dbg !2511
  %56 = load i32, i32* %i, align 4, !dbg !2512
  %idxprom47 = sext i32 %56 to i64, !dbg !2513
  %57 = load double*, double** %out.addr, align 8, !dbg !2513
  %arrayidx48 = getelementptr inbounds double, double* %57, i64 %idxprom47, !dbg !2513
  %58 = load double, double* %arrayidx48, align 8, !dbg !2514
  %sub49 = fsub double %58, %mul46, !dbg !2514
  store double %sub49, double* %arrayidx48, align 8, !dbg !2514
  br label %for.inc50, !dbg !2513

for.inc50:                                        ; preds = %for.body39
  %59 = load i32, i32* %j, align 4, !dbg !2515
  %inc51 = add nsw i32 %59, 1, !dbg !2515
  store i32 %inc51, i32* %j, align 4, !dbg !2515
  br label %for.cond36, !dbg !2517, !llvm.loop !2518

for.end52:                                        ; preds = %for.cond36
  br label %for.inc53, !dbg !2520

for.inc53:                                        ; preds = %for.end52
  %60 = load i32, i32* %i, align 4, !dbg !2521
  %dec = add nsw i32 %60, -1, !dbg !2521
  store i32 %dec, i32* %i, align 4, !dbg !2521
  br label %for.cond23, !dbg !2523, !llvm.loop !2524

for.end54:                                        ; preds = %for.cond23
  store i32 0, i32* %retval, align 4, !dbg !2526
  br label %return, !dbg !2526

return:                                           ; preds = %for.end54, %if.then3, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !2527
  ret i32 %61, !dbg !2527
}

; Function Attrs: nounwind uwtable
define internal i32 @factorization(double* %matrix, i32 %n) #1 !dbg !2528 {
entry:
  %retval = alloca i32, align 4
  %matrix.addr = alloca double*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %in = alloca i32, align 4
  %value = alloca double, align 8
  %jn = alloca i32, align 4
  %x = alloca double, align 8
  store double* %matrix, double** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata double** %matrix.addr, metadata !2529, metadata !628), !dbg !2530
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2531, metadata !628), !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2533, metadata !628), !dbg !2534
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2535, metadata !628), !dbg !2536
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2537, metadata !628), !dbg !2538
  store i32 0, i32* %i, align 4, !dbg !2539
  br label %for.cond, !dbg !2541

for.cond:                                         ; preds = %for.inc56, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2542
  %1 = load i32, i32* %n.addr, align 4, !dbg !2545
  %cmp = icmp slt i32 %0, %1, !dbg !2546
  br i1 %cmp, label %for.body, label %for.end58, !dbg !2547

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %in, metadata !2548, metadata !628), !dbg !2550
  %2 = load i32, i32* %i, align 4, !dbg !2551
  %3 = load i32, i32* %n.addr, align 4, !dbg !2552
  %mul = mul nsw i32 %2, %3, !dbg !2553
  store i32 %mul, i32* %in, align 4, !dbg !2550
  call void @llvm.dbg.declare(metadata double* %value, metadata !2554, metadata !628), !dbg !2555
  %4 = load i32, i32* %in, align 4, !dbg !2556
  %5 = load i32, i32* %i, align 4, !dbg !2557
  %add = add nsw i32 %4, %5, !dbg !2558
  %idxprom = sext i32 %add to i64, !dbg !2559
  %6 = load double*, double** %matrix.addr, align 8, !dbg !2559
  %arrayidx = getelementptr inbounds double, double* %6, i64 %idxprom, !dbg !2559
  %7 = load double, double* %arrayidx, align 8, !dbg !2559
  store double %7, double* %value, align 8, !dbg !2560
  store i32 0, i32* %j, align 4, !dbg !2561
  br label %for.cond1, !dbg !2563

for.cond1:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %j, align 4, !dbg !2564
  %9 = load i32, i32* %i, align 4, !dbg !2567
  %cmp2 = icmp slt i32 %8, %9, !dbg !2568
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2569

for.body3:                                        ; preds = %for.cond1
  %10 = load i32, i32* %j, align 4, !dbg !2570
  %11 = load i32, i32* %n.addr, align 4, !dbg !2571
  %mul4 = mul nsw i32 %10, %11, !dbg !2572
  %12 = load i32, i32* %j, align 4, !dbg !2573
  %add5 = add nsw i32 %mul4, %12, !dbg !2574
  %idxprom6 = sext i32 %add5 to i64, !dbg !2575
  %13 = load double*, double** %matrix.addr, align 8, !dbg !2575
  %arrayidx7 = getelementptr inbounds double, double* %13, i64 %idxprom6, !dbg !2575
  %14 = load double, double* %arrayidx7, align 8, !dbg !2575
  %15 = load i32, i32* %in, align 4, !dbg !2576
  %16 = load i32, i32* %j, align 4, !dbg !2577
  %add8 = add nsw i32 %15, %16, !dbg !2578
  %idxprom9 = sext i32 %add8 to i64, !dbg !2579
  %17 = load double*, double** %matrix.addr, align 8, !dbg !2579
  %arrayidx10 = getelementptr inbounds double, double* %17, i64 %idxprom9, !dbg !2579
  %18 = load double, double* %arrayidx10, align 8, !dbg !2579
  %mul11 = fmul double %14, %18, !dbg !2580
  %19 = load i32, i32* %in, align 4, !dbg !2581
  %20 = load i32, i32* %j, align 4, !dbg !2582
  %add12 = add nsw i32 %19, %20, !dbg !2583
  %idxprom13 = sext i32 %add12 to i64, !dbg !2584
  %21 = load double*, double** %matrix.addr, align 8, !dbg !2584
  %arrayidx14 = getelementptr inbounds double, double* %21, i64 %idxprom13, !dbg !2584
  %22 = load double, double* %arrayidx14, align 8, !dbg !2584
  %mul15 = fmul double %mul11, %22, !dbg !2585
  %23 = load double, double* %value, align 8, !dbg !2586
  %sub = fsub double %23, %mul15, !dbg !2586
  store double %sub, double* %value, align 8, !dbg !2586
  br label %for.inc, !dbg !2587

for.inc:                                          ; preds = %for.body3
  %24 = load i32, i32* %j, align 4, !dbg !2588
  %inc = add nsw i32 %24, 1, !dbg !2588
  store i32 %inc, i32* %j, align 4, !dbg !2588
  br label %for.cond1, !dbg !2590, !llvm.loop !2591

for.end:                                          ; preds = %for.cond1
  %25 = load double, double* %value, align 8, !dbg !2593
  %cmp16 = fcmp oeq double %25, 0.000000e+00, !dbg !2595
  br i1 %cmp16, label %if.then, label %if.end, !dbg !2596

if.then:                                          ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !2597
  br label %return, !dbg !2597

if.end:                                           ; preds = %for.end
  %26 = load double, double* %value, align 8, !dbg !2599
  %27 = load i32, i32* %in, align 4, !dbg !2600
  %28 = load i32, i32* %i, align 4, !dbg !2601
  %add17 = add nsw i32 %27, %28, !dbg !2602
  %idxprom18 = sext i32 %add17 to i64, !dbg !2603
  %29 = load double*, double** %matrix.addr, align 8, !dbg !2603
  %arrayidx19 = getelementptr inbounds double, double* %29, i64 %idxprom18, !dbg !2603
  store double %26, double* %arrayidx19, align 8, !dbg !2604
  %30 = load i32, i32* %i, align 4, !dbg !2605
  %add20 = add nsw i32 %30, 1, !dbg !2607
  store i32 %add20, i32* %j, align 4, !dbg !2608
  br label %for.cond21, !dbg !2609

for.cond21:                                       ; preds = %for.inc53, %if.end
  %31 = load i32, i32* %j, align 4, !dbg !2610
  %32 = load i32, i32* %n.addr, align 4, !dbg !2613
  %cmp22 = icmp slt i32 %31, %32, !dbg !2614
  br i1 %cmp22, label %for.body23, label %for.end55, !dbg !2615

for.body23:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata i32* %jn, metadata !2616, metadata !628), !dbg !2618
  %33 = load i32, i32* %j, align 4, !dbg !2619
  %34 = load i32, i32* %n.addr, align 4, !dbg !2620
  %mul24 = mul nsw i32 %33, %34, !dbg !2621
  store i32 %mul24, i32* %jn, align 4, !dbg !2618
  call void @llvm.dbg.declare(metadata double* %x, metadata !2622, metadata !628), !dbg !2623
  %35 = load i32, i32* %jn, align 4, !dbg !2624
  %36 = load i32, i32* %i, align 4, !dbg !2625
  %add25 = add nsw i32 %35, %36, !dbg !2626
  %idxprom26 = sext i32 %add25 to i64, !dbg !2627
  %37 = load double*, double** %matrix.addr, align 8, !dbg !2627
  %arrayidx27 = getelementptr inbounds double, double* %37, i64 %idxprom26, !dbg !2627
  %38 = load double, double* %arrayidx27, align 8, !dbg !2627
  store double %38, double* %x, align 8, !dbg !2628
  store i32 0, i32* %k, align 4, !dbg !2629
  br label %for.cond28, !dbg !2631

for.cond28:                                       ; preds = %for.inc44, %for.body23
  %39 = load i32, i32* %k, align 4, !dbg !2632
  %40 = load i32, i32* %i, align 4, !dbg !2635
  %cmp29 = icmp slt i32 %39, %40, !dbg !2636
  br i1 %cmp29, label %for.body30, label %for.end46, !dbg !2637

for.body30:                                       ; preds = %for.cond28
  %41 = load i32, i32* %k, align 4, !dbg !2638
  %42 = load i32, i32* %n.addr, align 4, !dbg !2639
  %mul31 = mul nsw i32 %41, %42, !dbg !2640
  %43 = load i32, i32* %k, align 4, !dbg !2641
  %add32 = add nsw i32 %mul31, %43, !dbg !2642
  %idxprom33 = sext i32 %add32 to i64, !dbg !2643
  %44 = load double*, double** %matrix.addr, align 8, !dbg !2643
  %arrayidx34 = getelementptr inbounds double, double* %44, i64 %idxprom33, !dbg !2643
  %45 = load double, double* %arrayidx34, align 8, !dbg !2643
  %46 = load i32, i32* %in, align 4, !dbg !2644
  %47 = load i32, i32* %k, align 4, !dbg !2645
  %add35 = add nsw i32 %46, %47, !dbg !2646
  %idxprom36 = sext i32 %add35 to i64, !dbg !2647
  %48 = load double*, double** %matrix.addr, align 8, !dbg !2647
  %arrayidx37 = getelementptr inbounds double, double* %48, i64 %idxprom36, !dbg !2647
  %49 = load double, double* %arrayidx37, align 8, !dbg !2647
  %mul38 = fmul double %45, %49, !dbg !2648
  %50 = load i32, i32* %jn, align 4, !dbg !2649
  %51 = load i32, i32* %k, align 4, !dbg !2650
  %add39 = add nsw i32 %50, %51, !dbg !2651
  %idxprom40 = sext i32 %add39 to i64, !dbg !2652
  %52 = load double*, double** %matrix.addr, align 8, !dbg !2652
  %arrayidx41 = getelementptr inbounds double, double* %52, i64 %idxprom40, !dbg !2652
  %53 = load double, double* %arrayidx41, align 8, !dbg !2652
  %mul42 = fmul double %mul38, %53, !dbg !2653
  %54 = load double, double* %x, align 8, !dbg !2654
  %sub43 = fsub double %54, %mul42, !dbg !2654
  store double %sub43, double* %x, align 8, !dbg !2654
  br label %for.inc44, !dbg !2655

for.inc44:                                        ; preds = %for.body30
  %55 = load i32, i32* %k, align 4, !dbg !2656
  %inc45 = add nsw i32 %55, 1, !dbg !2656
  store i32 %inc45, i32* %k, align 4, !dbg !2656
  br label %for.cond28, !dbg !2658, !llvm.loop !2659

for.end46:                                        ; preds = %for.cond28
  %56 = load double, double* %x, align 8, !dbg !2661
  %57 = load i32, i32* %in, align 4, !dbg !2662
  %58 = load i32, i32* %i, align 4, !dbg !2663
  %add47 = add nsw i32 %57, %58, !dbg !2664
  %idxprom48 = sext i32 %add47 to i64, !dbg !2665
  %59 = load double*, double** %matrix.addr, align 8, !dbg !2665
  %arrayidx49 = getelementptr inbounds double, double* %59, i64 %idxprom48, !dbg !2665
  %60 = load double, double* %arrayidx49, align 8, !dbg !2665
  %div = fdiv double %56, %60, !dbg !2666
  %61 = load i32, i32* %jn, align 4, !dbg !2667
  %62 = load i32, i32* %i, align 4, !dbg !2668
  %add50 = add nsw i32 %61, %62, !dbg !2669
  %idxprom51 = sext i32 %add50 to i64, !dbg !2670
  %63 = load double*, double** %matrix.addr, align 8, !dbg !2670
  %arrayidx52 = getelementptr inbounds double, double* %63, i64 %idxprom51, !dbg !2670
  store double %div, double* %arrayidx52, align 8, !dbg !2671
  br label %for.inc53, !dbg !2672

for.inc53:                                        ; preds = %for.end46
  %64 = load i32, i32* %j, align 4, !dbg !2673
  %inc54 = add nsw i32 %64, 1, !dbg !2673
  store i32 %inc54, i32* %j, align 4, !dbg !2673
  br label %for.cond21, !dbg !2675, !llvm.loop !2676

for.end55:                                        ; preds = %for.cond21
  br label %for.inc56, !dbg !2678

for.inc56:                                        ; preds = %for.end55
  %65 = load i32, i32* %i, align 4, !dbg !2679
  %inc57 = add nsw i32 %65, 1, !dbg !2679
  store i32 %inc57, i32* %i, align 4, !dbg !2679
  br label %for.cond, !dbg !2681, !llvm.loop !2682

for.end58:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2684
  br label %return, !dbg !2684

return:                                           ; preds = %for.end58, %if.then
  %66 = load i32, i32* %retval, align 4, !dbg !2685
  ret i32 %66, !dbg !2685
}

declare noalias i8* @av_calloc(i64, i64) #3

; Function Attrs: nounwind
declare double @sin(double) #5

declare %struct.AVAudioFifo* @av_audio_fifo_alloc(i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !2686 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioDeclickContext*, align 8
  %ret = alloca i32, align 4
  %in = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2687, metadata !628), !dbg !2688
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2689, metadata !628), !dbg !2690
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2691
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2692
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2692
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2690
  call void @llvm.dbg.declare(metadata %struct.AudioDeclickContext** %s, metadata !2693, metadata !628), !dbg !2694
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2695
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2696
  %3 = load i8*, i8** %priv, align 8, !dbg !2696
  %4 = bitcast i8* %3 to %struct.AudioDeclickContext*, !dbg !2695
  store %struct.AudioDeclickContext* %4, %struct.AudioDeclickContext** %s, align 8, !dbg !2694
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2697, metadata !628), !dbg !2698
  store i32 0, i32* %ret, align 4, !dbg !2698
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2699
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !2700
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2700
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !2699
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2699
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %7), !dbg !2701
  store i32 %call, i32* %ret, align 4, !dbg !2702
  %8 = load i32, i32* %ret, align 4, !dbg !2703
  %cmp = icmp eq i32 %8, -541478725, !dbg !2705
  br i1 %cmp, label %land.lhs.true, label %if.end20, !dbg !2706

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !2707
  %fifo = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %9, i32 0, i32 24, !dbg !2709
  %10 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo, align 8, !dbg !2709
  %call1 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %10), !dbg !2710
  %cmp2 = icmp sgt i32 %call1, 0, !dbg !2711
  br i1 %cmp2, label %if.then, label %if.end20, !dbg !2712

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !2713
  %samples_left = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %11, i32 0, i32 23, !dbg !2716
  %12 = load i32, i32* %samples_left, align 8, !dbg !2716
  %tobool = icmp ne i32 %12, 0, !dbg !2713
  br i1 %tobool, label %if.end, label %if.then3, !dbg !2717

if.then3:                                         ; preds = %if.then
  %13 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !2718
  %fifo4 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %13, i32 0, i32 24, !dbg !2719
  %14 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo4, align 8, !dbg !2719
  %call5 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %14), !dbg !2720
  %15 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !2721
  %overlap_skip = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %15, i32 0, i32 13, !dbg !2722
  %16 = load i32, i32* %overlap_skip, align 4, !dbg !2722
  %sub = sub nsw i32 %call5, %16, !dbg !2723
  %17 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !2724
  %samples_left6 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %17, i32 0, i32 23, !dbg !2725
  store i32 %sub, i32* %samples_left6, align 8, !dbg !2726
  br label %if.end, !dbg !2724

if.end:                                           ; preds = %if.then3, %if.then
  %18 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !2727
  %samples_left7 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %18, i32 0, i32 23, !dbg !2729
  %19 = load i32, i32* %samples_left7, align 8, !dbg !2729
  %cmp8 = icmp sgt i32 %19, 0, !dbg !2730
  br i1 %cmp8, label %if.then9, label %if.end19, !dbg !2731

if.then9:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !2732, metadata !628), !dbg !2734
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2735
  %21 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !2736
  %window_size = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %21, i32 0, i32 11, !dbg !2737
  %22 = load i32, i32* %window_size, align 4, !dbg !2737
  %23 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s, align 8, !dbg !2738
  %samples_left10 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %23, i32 0, i32 23, !dbg !2739
  %24 = load i32, i32* %samples_left10, align 8, !dbg !2739
  %sub11 = sub nsw i32 %22, %24, !dbg !2740
  %call12 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %20, i32 %sub11), !dbg !2741
  store %struct.AVFrame* %call12, %struct.AVFrame** %in, align 8, !dbg !2734
  %25 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2742
  %tobool13 = icmp ne %struct.AVFrame* %25, null, !dbg !2742
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !2744

if.then14:                                        ; preds = %if.then9
  store i32 -12, i32* %retval, align 4, !dbg !2745
  br label %return, !dbg !2745

if.end15:                                         ; preds = %if.then9
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2746
  %inputs16 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 4, !dbg !2747
  %27 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs16, align 8, !dbg !2747
  %arrayidx17 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %27, i64 0, !dbg !2746
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx17, align 8, !dbg !2746
  %29 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2748
  %call18 = call i32 @filter_frame(%struct.AVFilterLink* %28, %struct.AVFrame* %29), !dbg !2749
  store i32 %call18, i32* %ret, align 4, !dbg !2750
  br label %if.end19, !dbg !2751

if.end19:                                         ; preds = %if.end15, %if.end
  br label %if.end20, !dbg !2752

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %entry
  %30 = load i32, i32* %ret, align 4, !dbg !2753
  store i32 %30, i32* %retval, align 4, !dbg !2754
  br label %return, !dbg !2754

return:                                           ; preds = %if.end20, %if.then14
  %31 = load i32, i32* %retval, align 4, !dbg !2755
  ret i32 %31, !dbg !2755
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #7

; Function Attrs: nounwind uwtable
define internal i32 @detect_clips(%struct.AudioDeclickContext* %s, %struct.DeclickChannel* %c, double %unused0, double* %unused1, double* %unused2, i8* %clip, i32* %index, double* %src, double* %dst) #1 !dbg !2756 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AudioDeclickContext*, align 8
  %c.addr = alloca %struct.DeclickChannel*, align 8
  %unused0.addr = alloca double, align 8
  %unused1.addr = alloca double*, align 8
  %unused2.addr = alloca double*, align 8
  %clip.addr = alloca i8*, align 8
  %index.addr = alloca i32*, align 8
  %src.addr = alloca double*, align 8
  %dst.addr = alloca double*, align 8
  %threshold = alloca double, align 8
  %max_amplitude = alloca double, align 8
  %histogram = alloca i32*, align 8
  %i = alloca i32, align 4
  %nb_clips = alloca i32, align 4
  %index9 = alloca i32, align 4
  store %struct.AudioDeclickContext* %s, %struct.AudioDeclickContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioDeclickContext** %s.addr, metadata !2759, metadata !628), !dbg !2760
  store %struct.DeclickChannel* %c, %struct.DeclickChannel** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DeclickChannel** %c.addr, metadata !2761, metadata !628), !dbg !2762
  store double %unused0, double* %unused0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %unused0.addr, metadata !2763, metadata !628), !dbg !2764
  store double* %unused1, double** %unused1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %unused1.addr, metadata !2765, metadata !628), !dbg !2766
  store double* %unused2, double** %unused2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %unused2.addr, metadata !2767, metadata !628), !dbg !2768
  store i8* %clip, i8** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %clip.addr, metadata !2769, metadata !628), !dbg !2770
  store i32* %index, i32** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %index.addr, metadata !2771, metadata !628), !dbg !2772
  store double* %src, double** %src.addr, align 8
  call void @llvm.dbg.declare(metadata double** %src.addr, metadata !2773, metadata !628), !dbg !2774
  store double* %dst, double** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dst.addr, metadata !2775, metadata !628), !dbg !2776
  call void @llvm.dbg.declare(metadata double* %threshold, metadata !2777, metadata !628), !dbg !2778
  %0 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !2779
  %threshold1 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %0, i32 0, i32 3, !dbg !2780
  %1 = load double, double* %threshold1, align 8, !dbg !2780
  store double %1, double* %threshold, align 8, !dbg !2778
  call void @llvm.dbg.declare(metadata double* %max_amplitude, metadata !2781, metadata !628), !dbg !2782
  store double 0.000000e+00, double* %max_amplitude, align 8, !dbg !2782
  call void @llvm.dbg.declare(metadata i32** %histogram, metadata !2783, metadata !628), !dbg !2784
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2785, metadata !628), !dbg !2786
  call void @llvm.dbg.declare(metadata i32* %nb_clips, metadata !2787, metadata !628), !dbg !2788
  store i32 0, i32* %nb_clips, align 4, !dbg !2788
  %2 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c.addr, align 8, !dbg !2789
  %histogram2 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %2, i32 0, i32 14, !dbg !2790
  %3 = bitcast i32** %histogram2 to i8*, !dbg !2791
  %4 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c.addr, align 8, !dbg !2792
  %histogram_size = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %4, i32 0, i32 15, !dbg !2793
  %5 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !2794
  %nb_hbins = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %5, i32 0, i32 7, !dbg !2795
  %6 = load i32, i32* %nb_hbins, align 4, !dbg !2795
  %conv = sext i32 %6 to i64, !dbg !2794
  %mul = mul i64 %conv, 4, !dbg !2796
  call void @av_fast_malloc(i8* %3, i32* %histogram_size, i64 %mul), !dbg !2797
  %7 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c.addr, align 8, !dbg !2798
  %histogram3 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %7, i32 0, i32 14, !dbg !2800
  %8 = load i32*, i32** %histogram3, align 8, !dbg !2800
  %tobool = icmp ne i32* %8, null, !dbg !2798
  br i1 %tobool, label %if.end, label %if.then, !dbg !2801

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2802
  br label %return, !dbg !2802

if.end:                                           ; preds = %entry
  %9 = load %struct.DeclickChannel*, %struct.DeclickChannel** %c.addr, align 8, !dbg !2803
  %histogram4 = getelementptr inbounds %struct.DeclickChannel, %struct.DeclickChannel* %9, i32 0, i32 14, !dbg !2804
  %10 = load i32*, i32** %histogram4, align 8, !dbg !2804
  store i32* %10, i32** %histogram, align 8, !dbg !2805
  %11 = load i32*, i32** %histogram, align 8, !dbg !2806
  %12 = bitcast i32* %11 to i8*, !dbg !2807
  %13 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !2808
  %nb_hbins5 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %13, i32 0, i32 7, !dbg !2809
  %14 = load i32, i32* %nb_hbins5, align 4, !dbg !2809
  %conv6 = sext i32 %14 to i64, !dbg !2808
  %mul7 = mul i64 4, %conv6, !dbg !2810
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 %mul7, i32 4, i1 false), !dbg !2807
  store i32 0, i32* %i, align 4, !dbg !2811
  br label %for.cond, !dbg !2813

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !2814
  %16 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !2817
  %window_size = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %16, i32 0, i32 11, !dbg !2818
  %17 = load i32, i32* %window_size, align 4, !dbg !2818
  %cmp = icmp slt i32 %15, %17, !dbg !2819
  br i1 %cmp, label %for.body, label %for.end, !dbg !2820

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %index9, metadata !2821, metadata !628), !dbg !2824
  %18 = load i32, i32* %i, align 4, !dbg !2825
  %idxprom = sext i32 %18 to i64, !dbg !2826
  %19 = load double*, double** %src.addr, align 8, !dbg !2826
  %arrayidx = getelementptr inbounds double, double* %19, i64 %idxprom, !dbg !2826
  %20 = load double, double* %arrayidx, align 8, !dbg !2826
  %call = call double @fabs(double %20) #2, !dbg !2827
  %call10 = call double @fmin(double %call, double 1.000000e+00) #2, !dbg !2828
  %21 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !2830
  %nb_hbins11 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %21, i32 0, i32 7, !dbg !2831
  %22 = load i32, i32* %nb_hbins11, align 4, !dbg !2831
  %sub = sub nsw i32 %22, 1, !dbg !2832
  %conv12 = sitofp i32 %sub to double, !dbg !2833
  %mul13 = fmul double %call10, %conv12, !dbg !2834
  %conv14 = fptoui double %mul13 to i32, !dbg !2835
  store i32 %conv14, i32* %index9, align 4, !dbg !2824
  %23 = load i32, i32* %index9, align 4, !dbg !2836
  %idxprom15 = zext i32 %23 to i64, !dbg !2837
  %24 = load i32*, i32** %histogram, align 8, !dbg !2837
  %arrayidx16 = getelementptr inbounds i32, i32* %24, i64 %idxprom15, !dbg !2837
  %25 = load i32, i32* %arrayidx16, align 4, !dbg !2838
  %inc = add i32 %25, 1, !dbg !2838
  store i32 %inc, i32* %arrayidx16, align 4, !dbg !2838
  %26 = load i32, i32* %i, align 4, !dbg !2839
  %idxprom17 = sext i32 %26 to i64, !dbg !2840
  %27 = load double*, double** %src.addr, align 8, !dbg !2840
  %arrayidx18 = getelementptr inbounds double, double* %27, i64 %idxprom17, !dbg !2840
  %28 = load double, double* %arrayidx18, align 8, !dbg !2840
  %29 = load i32, i32* %i, align 4, !dbg !2841
  %idxprom19 = sext i32 %29 to i64, !dbg !2842
  %30 = load double*, double** %dst.addr, align 8, !dbg !2842
  %arrayidx20 = getelementptr inbounds double, double* %30, i64 %idxprom19, !dbg !2842
  store double %28, double* %arrayidx20, align 8, !dbg !2843
  %31 = load i32, i32* %i, align 4, !dbg !2844
  %idxprom21 = sext i32 %31 to i64, !dbg !2845
  %32 = load i8*, i8** %clip.addr, align 8, !dbg !2845
  %arrayidx22 = getelementptr inbounds i8, i8* %32, i64 %idxprom21, !dbg !2845
  store i8 0, i8* %arrayidx22, align 1, !dbg !2846
  br label %for.inc, !dbg !2847

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %i, align 4, !dbg !2848
  %inc23 = add nsw i32 %33, 1, !dbg !2848
  store i32 %inc23, i32* %i, align 4, !dbg !2848
  br label %for.cond, !dbg !2850, !llvm.loop !2851

for.end:                                          ; preds = %for.cond
  %34 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !2853
  %nb_hbins24 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %34, i32 0, i32 7, !dbg !2855
  %35 = load i32, i32* %nb_hbins24, align 4, !dbg !2855
  %sub25 = sub nsw i32 %35, 1, !dbg !2856
  store i32 %sub25, i32* %i, align 4, !dbg !2857
  br label %for.cond26, !dbg !2858

for.cond26:                                       ; preds = %for.inc55, %for.end
  %36 = load i32, i32* %i, align 4, !dbg !2859
  %cmp27 = icmp sgt i32 %36, 1, !dbg !2862
  br i1 %cmp27, label %for.body29, label %for.end56, !dbg !2863

for.body29:                                       ; preds = %for.cond26
  %37 = load i32, i32* %i, align 4, !dbg !2864
  %idxprom30 = sext i32 %37 to i64, !dbg !2867
  %38 = load i32*, i32** %histogram, align 8, !dbg !2867
  %arrayidx31 = getelementptr inbounds i32, i32* %38, i64 %idxprom30, !dbg !2867
  %39 = load i32, i32* %arrayidx31, align 4, !dbg !2867
  %tobool32 = icmp ne i32 %39, 0, !dbg !2867
  br i1 %tobool32, label %if.then33, label %if.end54, !dbg !2868

if.then33:                                        ; preds = %for.body29
  %40 = load i32, i32* %i, align 4, !dbg !2869
  %idxprom34 = sext i32 %40 to i64, !dbg !2872
  %41 = load i32*, i32** %histogram, align 8, !dbg !2872
  %arrayidx35 = getelementptr inbounds i32, i32* %41, i64 %idxprom34, !dbg !2872
  %42 = load i32, i32* %arrayidx35, align 4, !dbg !2872
  %conv36 = uitofp i32 %42 to double, !dbg !2872
  %43 = load i32, i32* %i, align 4, !dbg !2873
  %sub37 = sub nsw i32 %43, 1, !dbg !2874
  %idxprom38 = sext i32 %sub37 to i64, !dbg !2875
  %44 = load i32*, i32** %histogram, align 8, !dbg !2875
  %arrayidx39 = getelementptr inbounds i32, i32* %44, i64 %idxprom38, !dbg !2875
  %45 = load i32, i32* %arrayidx39, align 4, !dbg !2875
  %cmp40 = icmp ugt i32 %45, 1, !dbg !2876
  br i1 %cmp40, label %cond.true, label %cond.false, !dbg !2877

cond.true:                                        ; preds = %if.then33
  %46 = load i32, i32* %i, align 4, !dbg !2878
  %sub42 = sub nsw i32 %46, 1, !dbg !2880
  %idxprom43 = sext i32 %sub42 to i64, !dbg !2881
  %47 = load i32*, i32** %histogram, align 8, !dbg !2881
  %arrayidx44 = getelementptr inbounds i32, i32* %47, i64 %idxprom43, !dbg !2881
  %48 = load i32, i32* %arrayidx44, align 4, !dbg !2881
  br label %cond.end, !dbg !2882

cond.false:                                       ; preds = %if.then33
  br label %cond.end, !dbg !2883

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %48, %cond.true ], [ 1, %cond.false ], !dbg !2885
  %conv45 = uitofp i32 %cond to double, !dbg !2887
  %div = fdiv double %conv36, %conv45, !dbg !2888
  %49 = load double, double* %threshold, align 8, !dbg !2889
  %cmp46 = fcmp ogt double %div, %49, !dbg !2890
  br i1 %cmp46, label %if.then48, label %if.end53, !dbg !2891

if.then48:                                        ; preds = %cond.end
  %50 = load i32, i32* %i, align 4, !dbg !2892
  %conv49 = sitofp i32 %50 to double, !dbg !2892
  %51 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !2894
  %nb_hbins50 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %51, i32 0, i32 7, !dbg !2895
  %52 = load i32, i32* %nb_hbins50, align 4, !dbg !2895
  %conv51 = sitofp i32 %52 to double, !dbg !2896
  %div52 = fdiv double %conv49, %conv51, !dbg !2897
  store double %div52, double* %max_amplitude, align 8, !dbg !2898
  br label %if.end53, !dbg !2899

if.end53:                                         ; preds = %if.then48, %cond.end
  br label %for.end56, !dbg !2900

if.end54:                                         ; preds = %for.body29
  br label %for.inc55, !dbg !2901

for.inc55:                                        ; preds = %if.end54
  %53 = load i32, i32* %i, align 4, !dbg !2902
  %dec = add nsw i32 %53, -1, !dbg !2902
  store i32 %dec, i32* %i, align 4, !dbg !2902
  br label %for.cond26, !dbg !2904, !llvm.loop !2905

for.end56:                                        ; preds = %if.end53, %for.cond26
  %54 = load double, double* %max_amplitude, align 8, !dbg !2907
  %cmp57 = fcmp ogt double %54, 0.000000e+00, !dbg !2909
  br i1 %cmp57, label %if.then59, label %if.end76, !dbg !2910

if.then59:                                        ; preds = %for.end56
  store i32 0, i32* %i, align 4, !dbg !2911
  br label %for.cond60, !dbg !2914

for.cond60:                                       ; preds = %for.inc73, %if.then59
  %55 = load i32, i32* %i, align 4, !dbg !2915
  %56 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !2918
  %window_size61 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %56, i32 0, i32 11, !dbg !2919
  %57 = load i32, i32* %window_size61, align 4, !dbg !2919
  %cmp62 = icmp slt i32 %55, %57, !dbg !2920
  br i1 %cmp62, label %for.body64, label %for.end75, !dbg !2921

for.body64:                                       ; preds = %for.cond60
  %58 = load i32, i32* %i, align 4, !dbg !2922
  %idxprom65 = sext i32 %58 to i64, !dbg !2924
  %59 = load double*, double** %src.addr, align 8, !dbg !2924
  %arrayidx66 = getelementptr inbounds double, double* %59, i64 %idxprom65, !dbg !2924
  %60 = load double, double* %arrayidx66, align 8, !dbg !2924
  %call67 = call double @fabs(double %60) #2, !dbg !2925
  %61 = load double, double* %max_amplitude, align 8, !dbg !2926
  %cmp68 = fcmp oge double %call67, %61, !dbg !2927
  %conv69 = zext i1 %cmp68 to i32, !dbg !2927
  %conv70 = trunc i32 %conv69 to i8, !dbg !2925
  %62 = load i32, i32* %i, align 4, !dbg !2928
  %idxprom71 = sext i32 %62 to i64, !dbg !2929
  %63 = load i8*, i8** %clip.addr, align 8, !dbg !2929
  %arrayidx72 = getelementptr inbounds i8, i8* %63, i64 %idxprom71, !dbg !2929
  store i8 %conv70, i8* %arrayidx72, align 1, !dbg !2930
  br label %for.inc73, !dbg !2931

for.inc73:                                        ; preds = %for.body64
  %64 = load i32, i32* %i, align 4, !dbg !2932
  %inc74 = add nsw i32 %64, 1, !dbg !2932
  store i32 %inc74, i32* %i, align 4, !dbg !2932
  br label %for.cond60, !dbg !2934, !llvm.loop !2935

for.end75:                                        ; preds = %for.cond60
  br label %if.end76, !dbg !2937

if.end76:                                         ; preds = %for.end75, %for.end56
  %65 = load i8*, i8** %clip.addr, align 8, !dbg !2938
  %66 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !2939
  %ar_order = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %66, i32 0, i32 9, !dbg !2940
  %67 = load i32, i32* %ar_order, align 4, !dbg !2940
  %conv77 = sext i32 %67 to i64, !dbg !2939
  %mul78 = mul i64 %conv77, 1, !dbg !2941
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 %mul78, i32 1, i1 false), !dbg !2942
  %68 = load i8*, i8** %clip.addr, align 8, !dbg !2943
  %69 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !2944
  %window_size79 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %69, i32 0, i32 11, !dbg !2945
  %70 = load i32, i32* %window_size79, align 4, !dbg !2945
  %71 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !2946
  %ar_order80 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %71, i32 0, i32 9, !dbg !2947
  %72 = load i32, i32* %ar_order80, align 4, !dbg !2947
  %sub81 = sub nsw i32 %70, %72, !dbg !2948
  %idx.ext = sext i32 %sub81 to i64, !dbg !2949
  %add.ptr = getelementptr inbounds i8, i8* %68, i64 %idx.ext, !dbg !2949
  %73 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !2950
  %ar_order82 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %73, i32 0, i32 9, !dbg !2951
  %74 = load i32, i32* %ar_order82, align 4, !dbg !2951
  %conv83 = sext i32 %74 to i64, !dbg !2950
  %mul84 = mul i64 %conv83, 1, !dbg !2952
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %mul84, i32 1, i1 false), !dbg !2953
  %75 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !2954
  %ar_order85 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %75, i32 0, i32 9, !dbg !2956
  %76 = load i32, i32* %ar_order85, align 4, !dbg !2956
  store i32 %76, i32* %i, align 4, !dbg !2957
  br label %for.cond86, !dbg !2958

for.cond86:                                       ; preds = %for.inc101, %if.end76
  %77 = load i32, i32* %i, align 4, !dbg !2959
  %78 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !2962
  %window_size87 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %78, i32 0, i32 11, !dbg !2963
  %79 = load i32, i32* %window_size87, align 4, !dbg !2963
  %80 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !2964
  %ar_order88 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %80, i32 0, i32 9, !dbg !2965
  %81 = load i32, i32* %ar_order88, align 4, !dbg !2965
  %sub89 = sub nsw i32 %79, %81, !dbg !2966
  %cmp90 = icmp slt i32 %77, %sub89, !dbg !2967
  br i1 %cmp90, label %for.body92, label %for.end103, !dbg !2968

for.body92:                                       ; preds = %for.cond86
  %82 = load i32, i32* %i, align 4, !dbg !2969
  %idxprom93 = sext i32 %82 to i64, !dbg !2971
  %83 = load i8*, i8** %clip.addr, align 8, !dbg !2971
  %arrayidx94 = getelementptr inbounds i8, i8* %83, i64 %idxprom93, !dbg !2971
  %84 = load i8, i8* %arrayidx94, align 1, !dbg !2971
  %tobool95 = icmp ne i8 %84, 0, !dbg !2971
  br i1 %tobool95, label %if.then96, label %if.end100, !dbg !2972

if.then96:                                        ; preds = %for.body92
  %85 = load i32, i32* %i, align 4, !dbg !2973
  %86 = load i32, i32* %nb_clips, align 4, !dbg !2974
  %inc97 = add nsw i32 %86, 1, !dbg !2974
  store i32 %inc97, i32* %nb_clips, align 4, !dbg !2974
  %idxprom98 = sext i32 %86 to i64, !dbg !2975
  %87 = load i32*, i32** %index.addr, align 8, !dbg !2975
  %arrayidx99 = getelementptr inbounds i32, i32* %87, i64 %idxprom98, !dbg !2975
  store i32 %85, i32* %arrayidx99, align 4, !dbg !2976
  br label %if.end100, !dbg !2975

if.end100:                                        ; preds = %if.then96, %for.body92
  br label %for.inc101, !dbg !2977

for.inc101:                                       ; preds = %if.end100
  %88 = load i32, i32* %i, align 4, !dbg !2979
  %inc102 = add nsw i32 %88, 1, !dbg !2979
  store i32 %inc102, i32* %i, align 4, !dbg !2979
  br label %for.cond86, !dbg !2981, !llvm.loop !2982

for.end103:                                       ; preds = %for.cond86
  %89 = load i32, i32* %nb_clips, align 4, !dbg !2984
  store i32 %89, i32* %retval, align 4, !dbg !2985
  br label %return, !dbg !2985

return:                                           ; preds = %for.end103, %if.then
  %90 = load i32, i32* %retval, align 4, !dbg !2986
  ret i32 %90, !dbg !2986
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_clicks(%struct.AudioDeclickContext* %s, %struct.DeclickChannel* %c, double %sigmae, double* %detection, double* %acoefficients, i8* %click, i32* %index, double* %src, double* %dst) #1 !dbg !2987 {
entry:
  %s.addr = alloca %struct.AudioDeclickContext*, align 8
  %c.addr = alloca %struct.DeclickChannel*, align 8
  %sigmae.addr = alloca double, align 8
  %detection.addr = alloca double*, align 8
  %acoefficients.addr = alloca double*, align 8
  %click.addr = alloca i8*, align 8
  %index.addr = alloca i32*, align 8
  %src.addr = alloca double*, align 8
  %dst.addr = alloca double*, align 8
  %threshold = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nb_clicks = alloca i32, align 4
  %prev = alloca i32, align 4
  store %struct.AudioDeclickContext* %s, %struct.AudioDeclickContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioDeclickContext** %s.addr, metadata !2988, metadata !628), !dbg !2989
  store %struct.DeclickChannel* %c, %struct.DeclickChannel** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DeclickChannel** %c.addr, metadata !2990, metadata !628), !dbg !2991
  store double %sigmae, double* %sigmae.addr, align 8
  call void @llvm.dbg.declare(metadata double* %sigmae.addr, metadata !2992, metadata !628), !dbg !2993
  store double* %detection, double** %detection.addr, align 8
  call void @llvm.dbg.declare(metadata double** %detection.addr, metadata !2994, metadata !628), !dbg !2995
  store double* %acoefficients, double** %acoefficients.addr, align 8
  call void @llvm.dbg.declare(metadata double** %acoefficients.addr, metadata !2996, metadata !628), !dbg !2997
  store i8* %click, i8** %click.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %click.addr, metadata !2998, metadata !628), !dbg !2999
  store i32* %index, i32** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %index.addr, metadata !3000, metadata !628), !dbg !3001
  store double* %src, double** %src.addr, align 8
  call void @llvm.dbg.declare(metadata double** %src.addr, metadata !3002, metadata !628), !dbg !3003
  store double* %dst, double** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dst.addr, metadata !3004, metadata !628), !dbg !3005
  call void @llvm.dbg.declare(metadata double* %threshold, metadata !3006, metadata !628), !dbg !3007
  %0 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !3008
  %threshold1 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %0, i32 0, i32 3, !dbg !3009
  %1 = load double, double* %threshold1, align 8, !dbg !3009
  store double %1, double* %threshold, align 8, !dbg !3007
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3010, metadata !628), !dbg !3011
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3012, metadata !628), !dbg !3013
  call void @llvm.dbg.declare(metadata i32* %nb_clicks, metadata !3014, metadata !628), !dbg !3015
  store i32 0, i32* %nb_clicks, align 4, !dbg !3015
  call void @llvm.dbg.declare(metadata i32* %prev, metadata !3016, metadata !628), !dbg !3017
  store i32 -1, i32* %prev, align 4, !dbg !3017
  %2 = load double*, double** %detection.addr, align 8, !dbg !3018
  %3 = bitcast double* %2 to i8*, !dbg !3019
  %4 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !3020
  %window_size = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %4, i32 0, i32 11, !dbg !3021
  %5 = load i32, i32* %window_size, align 4, !dbg !3021
  %conv = sext i32 %5 to i64, !dbg !3020
  %mul = mul i64 %conv, 8, !dbg !3022
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 %mul, i32 8, i1 false), !dbg !3019
  %6 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !3023
  %ar_order = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %6, i32 0, i32 9, !dbg !3025
  %7 = load i32, i32* %ar_order, align 4, !dbg !3025
  store i32 %7, i32* %i, align 4, !dbg !3026
  br label %for.cond, !dbg !3027

for.cond:                                         ; preds = %for.inc14, %entry
  %8 = load i32, i32* %i, align 4, !dbg !3028
  %9 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !3031
  %window_size2 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %9, i32 0, i32 11, !dbg !3032
  %10 = load i32, i32* %window_size2, align 4, !dbg !3032
  %cmp = icmp slt i32 %8, %10, !dbg !3033
  br i1 %cmp, label %for.body, label %for.end16, !dbg !3034

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !3035
  br label %for.cond4, !dbg !3038

for.cond4:                                        ; preds = %for.inc, %for.body
  %11 = load i32, i32* %j, align 4, !dbg !3039
  %12 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !3042
  %ar_order5 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %12, i32 0, i32 9, !dbg !3043
  %13 = load i32, i32* %ar_order5, align 4, !dbg !3043
  %cmp6 = icmp sle i32 %11, %13, !dbg !3044
  br i1 %cmp6, label %for.body8, label %for.end, !dbg !3045

for.body8:                                        ; preds = %for.cond4
  %14 = load i32, i32* %j, align 4, !dbg !3046
  %idxprom = sext i32 %14 to i64, !dbg !3048
  %15 = load double*, double** %acoefficients.addr, align 8, !dbg !3048
  %arrayidx = getelementptr inbounds double, double* %15, i64 %idxprom, !dbg !3048
  %16 = load double, double* %arrayidx, align 8, !dbg !3048
  %17 = load i32, i32* %i, align 4, !dbg !3049
  %18 = load i32, i32* %j, align 4, !dbg !3050
  %sub = sub nsw i32 %17, %18, !dbg !3051
  %idxprom9 = sext i32 %sub to i64, !dbg !3052
  %19 = load double*, double** %src.addr, align 8, !dbg !3052
  %arrayidx10 = getelementptr inbounds double, double* %19, i64 %idxprom9, !dbg !3052
  %20 = load double, double* %arrayidx10, align 8, !dbg !3052
  %mul11 = fmul double %16, %20, !dbg !3053
  %21 = load i32, i32* %i, align 4, !dbg !3054
  %idxprom12 = sext i32 %21 to i64, !dbg !3055
  %22 = load double*, double** %detection.addr, align 8, !dbg !3055
  %arrayidx13 = getelementptr inbounds double, double* %22, i64 %idxprom12, !dbg !3055
  %23 = load double, double* %arrayidx13, align 8, !dbg !3056
  %add = fadd double %23, %mul11, !dbg !3056
  store double %add, double* %arrayidx13, align 8, !dbg !3056
  br label %for.inc, !dbg !3057

for.inc:                                          ; preds = %for.body8
  %24 = load i32, i32* %j, align 4, !dbg !3058
  %inc = add nsw i32 %24, 1, !dbg !3058
  store i32 %inc, i32* %j, align 4, !dbg !3058
  br label %for.cond4, !dbg !3060, !llvm.loop !3061

for.end:                                          ; preds = %for.cond4
  br label %for.inc14, !dbg !3063

for.inc14:                                        ; preds = %for.end
  %25 = load i32, i32* %i, align 4, !dbg !3064
  %inc15 = add nsw i32 %25, 1, !dbg !3064
  store i32 %inc15, i32* %i, align 4, !dbg !3064
  br label %for.cond, !dbg !3066, !llvm.loop !3067

for.end16:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3069
  br label %for.cond17, !dbg !3071

for.cond17:                                       ; preds = %for.inc34, %for.end16
  %26 = load i32, i32* %i, align 4, !dbg !3072
  %27 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !3075
  %window_size18 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %27, i32 0, i32 11, !dbg !3076
  %28 = load i32, i32* %window_size18, align 4, !dbg !3076
  %cmp19 = icmp slt i32 %26, %28, !dbg !3077
  br i1 %cmp19, label %for.body21, label %for.end36, !dbg !3078

for.body21:                                       ; preds = %for.cond17
  %29 = load i32, i32* %i, align 4, !dbg !3079
  %idxprom22 = sext i32 %29 to i64, !dbg !3081
  %30 = load double*, double** %detection.addr, align 8, !dbg !3081
  %arrayidx23 = getelementptr inbounds double, double* %30, i64 %idxprom22, !dbg !3081
  %31 = load double, double* %arrayidx23, align 8, !dbg !3081
  %call = call double @fabs(double %31) #2, !dbg !3082
  %32 = load double, double* %sigmae.addr, align 8, !dbg !3083
  %33 = load double, double* %threshold, align 8, !dbg !3084
  %mul24 = fmul double %32, %33, !dbg !3085
  %cmp25 = fcmp ogt double %call, %mul24, !dbg !3086
  %conv26 = zext i1 %cmp25 to i32, !dbg !3086
  %conv27 = trunc i32 %conv26 to i8, !dbg !3082
  %34 = load i32, i32* %i, align 4, !dbg !3087
  %idxprom28 = sext i32 %34 to i64, !dbg !3088
  %35 = load i8*, i8** %click.addr, align 8, !dbg !3088
  %arrayidx29 = getelementptr inbounds i8, i8* %35, i64 %idxprom28, !dbg !3088
  store i8 %conv27, i8* %arrayidx29, align 1, !dbg !3089
  %36 = load i32, i32* %i, align 4, !dbg !3090
  %idxprom30 = sext i32 %36 to i64, !dbg !3091
  %37 = load double*, double** %src.addr, align 8, !dbg !3091
  %arrayidx31 = getelementptr inbounds double, double* %37, i64 %idxprom30, !dbg !3091
  %38 = load double, double* %arrayidx31, align 8, !dbg !3091
  %39 = load i32, i32* %i, align 4, !dbg !3092
  %idxprom32 = sext i32 %39 to i64, !dbg !3093
  %40 = load double*, double** %dst.addr, align 8, !dbg !3093
  %arrayidx33 = getelementptr inbounds double, double* %40, i64 %idxprom32, !dbg !3093
  store double %38, double* %arrayidx33, align 8, !dbg !3094
  br label %for.inc34, !dbg !3095

for.inc34:                                        ; preds = %for.body21
  %41 = load i32, i32* %i, align 4, !dbg !3096
  %inc35 = add nsw i32 %41, 1, !dbg !3096
  store i32 %inc35, i32* %i, align 4, !dbg !3096
  br label %for.cond17, !dbg !3098, !llvm.loop !3099

for.end36:                                        ; preds = %for.cond17
  store i32 0, i32* %i, align 4, !dbg !3101
  br label %for.cond37, !dbg !3103

for.cond37:                                       ; preds = %for.inc65, %for.end36
  %42 = load i32, i32* %i, align 4, !dbg !3104
  %43 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !3107
  %window_size38 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %43, i32 0, i32 11, !dbg !3108
  %44 = load i32, i32* %window_size38, align 4, !dbg !3108
  %cmp39 = icmp slt i32 %42, %44, !dbg !3109
  br i1 %cmp39, label %for.body41, label %for.end67, !dbg !3110

for.body41:                                       ; preds = %for.cond37
  %45 = load i32, i32* %i, align 4, !dbg !3111
  %idxprom42 = sext i32 %45 to i64, !dbg !3114
  %46 = load i8*, i8** %click.addr, align 8, !dbg !3114
  %arrayidx43 = getelementptr inbounds i8, i8* %46, i64 %idxprom42, !dbg !3114
  %47 = load i8, i8* %arrayidx43, align 1, !dbg !3114
  %tobool = icmp ne i8 %47, 0, !dbg !3114
  br i1 %tobool, label %if.end, label %if.then, !dbg !3115

if.then:                                          ; preds = %for.body41
  br label %for.inc65, !dbg !3116

if.end:                                           ; preds = %for.body41
  %48 = load i32, i32* %prev, align 4, !dbg !3117
  %cmp44 = icmp sge i32 %48, 0, !dbg !3119
  br i1 %cmp44, label %land.lhs.true, label %if.end64, !dbg !3120

land.lhs.true:                                    ; preds = %if.end
  %49 = load i32, i32* %i, align 4, !dbg !3121
  %50 = load i32, i32* %prev, align 4, !dbg !3123
  %add46 = add nsw i32 %50, 1, !dbg !3124
  %cmp47 = icmp sgt i32 %49, %add46, !dbg !3125
  br i1 %cmp47, label %land.lhs.true49, label %if.end64, !dbg !3126

land.lhs.true49:                                  ; preds = %land.lhs.true
  %51 = load i32, i32* %i, align 4, !dbg !3127
  %52 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !3129
  %nb_burst_samples = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %52, i32 0, i32 10, !dbg !3130
  %53 = load i32, i32* %nb_burst_samples, align 8, !dbg !3130
  %54 = load i32, i32* %prev, align 4, !dbg !3131
  %add50 = add nsw i32 %53, %54, !dbg !3132
  %cmp51 = icmp sle i32 %51, %add50, !dbg !3133
  br i1 %cmp51, label %if.then53, label %if.end64, !dbg !3134

if.then53:                                        ; preds = %land.lhs.true49
  %55 = load i32, i32* %prev, align 4, !dbg !3135
  %add54 = add nsw i32 %55, 1, !dbg !3137
  store i32 %add54, i32* %j, align 4, !dbg !3138
  br label %for.cond55, !dbg !3139

for.cond55:                                       ; preds = %for.inc61, %if.then53
  %56 = load i32, i32* %j, align 4, !dbg !3140
  %57 = load i32, i32* %i, align 4, !dbg !3143
  %cmp56 = icmp slt i32 %56, %57, !dbg !3144
  br i1 %cmp56, label %for.body58, label %for.end63, !dbg !3145

for.body58:                                       ; preds = %for.cond55
  %58 = load i32, i32* %j, align 4, !dbg !3146
  %idxprom59 = sext i32 %58 to i64, !dbg !3147
  %59 = load i8*, i8** %click.addr, align 8, !dbg !3147
  %arrayidx60 = getelementptr inbounds i8, i8* %59, i64 %idxprom59, !dbg !3147
  store i8 1, i8* %arrayidx60, align 1, !dbg !3148
  br label %for.inc61, !dbg !3147

for.inc61:                                        ; preds = %for.body58
  %60 = load i32, i32* %j, align 4, !dbg !3149
  %inc62 = add nsw i32 %60, 1, !dbg !3149
  store i32 %inc62, i32* %j, align 4, !dbg !3149
  br label %for.cond55, !dbg !3151, !llvm.loop !3152

for.end63:                                        ; preds = %for.cond55
  br label %if.end64, !dbg !3154

if.end64:                                         ; preds = %for.end63, %land.lhs.true49, %land.lhs.true, %if.end
  %61 = load i32, i32* %i, align 4, !dbg !3156
  store i32 %61, i32* %prev, align 4, !dbg !3157
  br label %for.inc65, !dbg !3158

for.inc65:                                        ; preds = %if.end64, %if.then
  %62 = load i32, i32* %i, align 4, !dbg !3159
  %inc66 = add nsw i32 %62, 1, !dbg !3159
  store i32 %inc66, i32* %i, align 4, !dbg !3159
  br label %for.cond37, !dbg !3161, !llvm.loop !3162

for.end67:                                        ; preds = %for.cond37
  %63 = load i8*, i8** %click.addr, align 8, !dbg !3164
  %64 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !3165
  %ar_order68 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %64, i32 0, i32 9, !dbg !3166
  %65 = load i32, i32* %ar_order68, align 4, !dbg !3166
  %conv69 = sext i32 %65 to i64, !dbg !3165
  %mul70 = mul i64 %conv69, 1, !dbg !3167
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 %mul70, i32 1, i1 false), !dbg !3168
  %66 = load i8*, i8** %click.addr, align 8, !dbg !3169
  %67 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !3170
  %window_size71 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %67, i32 0, i32 11, !dbg !3171
  %68 = load i32, i32* %window_size71, align 4, !dbg !3171
  %69 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !3172
  %ar_order72 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %69, i32 0, i32 9, !dbg !3173
  %70 = load i32, i32* %ar_order72, align 4, !dbg !3173
  %sub73 = sub nsw i32 %68, %70, !dbg !3174
  %idx.ext = sext i32 %sub73 to i64, !dbg !3175
  %add.ptr = getelementptr inbounds i8, i8* %66, i64 %idx.ext, !dbg !3175
  %71 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !3176
  %ar_order74 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %71, i32 0, i32 9, !dbg !3177
  %72 = load i32, i32* %ar_order74, align 4, !dbg !3177
  %conv75 = sext i32 %72 to i64, !dbg !3176
  %mul76 = mul i64 %conv75, 1, !dbg !3178
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %mul76, i32 1, i1 false), !dbg !3179
  %73 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !3180
  %ar_order77 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %73, i32 0, i32 9, !dbg !3182
  %74 = load i32, i32* %ar_order77, align 4, !dbg !3182
  store i32 %74, i32* %i, align 4, !dbg !3183
  br label %for.cond78, !dbg !3184

for.cond78:                                       ; preds = %for.inc93, %for.end67
  %75 = load i32, i32* %i, align 4, !dbg !3185
  %76 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !3188
  %window_size79 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %76, i32 0, i32 11, !dbg !3189
  %77 = load i32, i32* %window_size79, align 4, !dbg !3189
  %78 = load %struct.AudioDeclickContext*, %struct.AudioDeclickContext** %s.addr, align 8, !dbg !3190
  %ar_order80 = getelementptr inbounds %struct.AudioDeclickContext, %struct.AudioDeclickContext* %78, i32 0, i32 9, !dbg !3191
  %79 = load i32, i32* %ar_order80, align 4, !dbg !3191
  %sub81 = sub nsw i32 %77, %79, !dbg !3192
  %cmp82 = icmp slt i32 %75, %sub81, !dbg !3193
  br i1 %cmp82, label %for.body84, label %for.end95, !dbg !3194

for.body84:                                       ; preds = %for.cond78
  %80 = load i32, i32* %i, align 4, !dbg !3195
  %idxprom85 = sext i32 %80 to i64, !dbg !3197
  %81 = load i8*, i8** %click.addr, align 8, !dbg !3197
  %arrayidx86 = getelementptr inbounds i8, i8* %81, i64 %idxprom85, !dbg !3197
  %82 = load i8, i8* %arrayidx86, align 1, !dbg !3197
  %tobool87 = icmp ne i8 %82, 0, !dbg !3197
  br i1 %tobool87, label %if.then88, label %if.end92, !dbg !3198

if.then88:                                        ; preds = %for.body84
  %83 = load i32, i32* %i, align 4, !dbg !3199
  %84 = load i32, i32* %nb_clicks, align 4, !dbg !3200
  %inc89 = add nsw i32 %84, 1, !dbg !3200
  store i32 %inc89, i32* %nb_clicks, align 4, !dbg !3200
  %idxprom90 = sext i32 %84 to i64, !dbg !3201
  %85 = load i32*, i32** %index.addr, align 8, !dbg !3201
  %arrayidx91 = getelementptr inbounds i32, i32* %85, i64 %idxprom90, !dbg !3201
  store i32 %83, i32* %arrayidx91, align 4, !dbg !3202
  br label %if.end92, !dbg !3201

if.end92:                                         ; preds = %if.then88, %for.body84
  br label %for.inc93, !dbg !3203

for.inc93:                                        ; preds = %if.end92
  %86 = load i32, i32* %i, align 4, !dbg !3205
  %inc94 = add nsw i32 %86, 1, !dbg !3205
  store i32 %inc94, i32* %i, align 4, !dbg !3205
  br label %for.cond78, !dbg !3207, !llvm.loop !3208

for.end95:                                        ; preds = %for.cond78
  %87 = load i32, i32* %nb_clicks, align 4, !dbg !3210
  ret i32 %87, !dbg !3211
}

; Function Attrs: nounwind readnone
declare double @fmin(double, double) #6

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @av_audio_fifo_free(%struct.AVAudioFifo*) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!623, !624}
!llvm.ident = !{!625}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !600)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_adeclick.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!596 = !{!206, !597, !506, !598, !200, !442, !210}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!600 = !{!601, !603, !604, !608, !609, !610, !616, !621, !622}
!601 = distinct !DIGlobalVariable(name: "ff_af_adeclick", scope: !0, file: !602, line: 715, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_adeclick)
!602 = !DIFile(filename: "libavfilter/af_adeclick.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!603 = distinct !DIGlobalVariable(name: "ff_af_adeclip", scope: !0, file: !602, line: 742, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_adeclip)
!604 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !602, line: 696, type: !605, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 2)
!608 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !602, line: 706, type: !605, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!609 = distinct !DIGlobalVariable(name: "adeclick_class", scope: !0, file: !602, line: 101, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @adeclick_class)
!610 = distinct !DIGlobalVariable(name: "adeclick_options", scope: !0, file: !602, line: 89, type: !611, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @adeclick_options)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !612, size: 4608, align: 64, elements: !614)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!614 = !{!615}
!615 = !DISubrange(count: 9)
!616 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !617, file: !602, line: 107, type: !619, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!617 = distinct !DISubprogram(name: "query_formats", scope: !602, file: !602, line: 103, type: !409, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!618 = !{}
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !620, size: 64, align: 32, elements: !606)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!621 = distinct !DIGlobalVariable(name: "adeclip_class", scope: !0, file: !602, line: 740, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @adeclip_class)
!622 = distinct !DIGlobalVariable(name: "adeclip_options", scope: !0, file: !602, line: 728, type: !611, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @adeclip_options)
!623 = !{i32 2, !"Dwarf Version", i32 4}
!624 = !{i32 2, !"Debug Info Version", i32 3}
!625 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!626 = distinct !DISubprogram(name: "init", scope: !602, file: !602, line: 640, type: !409, isLocal: true, isDefinition: true, scopeLine: 641, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!627 = !DILocalVariable(name: "ctx", arg: 1, scope: !626, file: !602, line: 640, type: !173)
!628 = !DIExpression()
!629 = !DILocation(line: 640, column: 56, scope: !626)
!630 = !DILocalVariable(name: "s", scope: !626, file: !602, line: 642, type: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, align: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioDeclickContext", file: !602, line: 84, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioDeclickContext", file: !602, line: 46, size: 1472, align: 64, elements: !634)
!634 = !{!635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !675, !676, !677, !678, !679, !680, !685, !686}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !633, file: !602, line: 47, baseType: !178, size: 64, align: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !633, file: !602, line: 49, baseType: !210, size: 64, align: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !633, file: !602, line: 50, baseType: !210, size: 64, align: 64, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !633, file: !602, line: 51, baseType: !210, size: 64, align: 64, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !633, file: !602, line: 52, baseType: !210, size: 64, align: 64, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "burst", scope: !633, file: !602, line: 53, baseType: !210, size: 64, align: 64, offset: 320)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !633, file: !602, line: 54, baseType: !200, size: 32, align: 32, offset: 384)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "nb_hbins", scope: !633, file: !602, line: 55, baseType: !200, size: 32, align: 32, offset: 416)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "is_declip", scope: !633, file: !602, line: 57, baseType: !200, size: 32, align: 32, offset: 448)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "ar_order", scope: !633, file: !602, line: 58, baseType: !200, size: 32, align: 32, offset: 480)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "nb_burst_samples", scope: !633, file: !602, line: 59, baseType: !200, size: 32, align: 32, offset: 512)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "window_size", scope: !633, file: !602, line: 60, baseType: !200, size: 32, align: 32, offset: 544)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "hop_size", scope: !633, file: !602, line: 61, baseType: !200, size: 32, align: 32, offset: 576)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_skip", scope: !633, file: !602, line: 62, baseType: !200, size: 32, align: 32, offset: 608)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !633, file: !602, line: 64, baseType: !285, size: 64, align: 64, offset: 640)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !633, file: !602, line: 65, baseType: !285, size: 64, align: 64, offset: 704)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !633, file: !602, line: 66, baseType: !285, size: 64, align: 64, offset: 768)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !633, file: !602, line: 67, baseType: !285, size: 64, align: 64, offset: 832)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "chan", scope: !633, file: !602, line: 69, baseType: !654, size: 64, align: 64, offset: 896)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64, align: 64)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeclickChannel", file: !602, line: 44, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeclickChannel", file: !602, line: 27, size: 1024, align: 64, elements: !657)
!657 = !{!658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !674}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "auxiliary", scope: !656, file: !602, line: 28, baseType: !506, size: 64, align: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "detection", scope: !656, file: !602, line: 29, baseType: !506, size: 64, align: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "acoefficients", scope: !656, file: !602, line: 30, baseType: !506, size: 64, align: 64, offset: 128)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "acorrelation", scope: !656, file: !602, line: 31, baseType: !506, size: 64, align: 64, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !656, file: !602, line: 32, baseType: !506, size: 64, align: 64, offset: 256)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "interpolated", scope: !656, file: !602, line: 33, baseType: !506, size: 64, align: 64, offset: 320)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !656, file: !602, line: 34, baseType: !506, size: 64, align: 64, offset: 384)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_size", scope: !656, file: !602, line: 35, baseType: !200, size: 32, align: 32, offset: 448)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !656, file: !602, line: 36, baseType: !506, size: 64, align: 64, offset: 512)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "vector_size", scope: !656, file: !602, line: 37, baseType: !200, size: 32, align: 32, offset: 576)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !656, file: !602, line: 38, baseType: !506, size: 64, align: 64, offset: 640)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "y_size", scope: !656, file: !602, line: 39, baseType: !200, size: 32, align: 32, offset: 704)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "click", scope: !656, file: !602, line: 40, baseType: !291, size: 64, align: 64, offset: 768)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !656, file: !602, line: 41, baseType: !474, size: 64, align: 64, offset: 832)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "histogram", scope: !656, file: !602, line: 42, baseType: !673, size: 64, align: 64, offset: 896)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, align: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "histogram_size", scope: !656, file: !602, line: 43, baseType: !200, size: 32, align: 32, offset: 960)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !633, file: !602, line: 71, baseType: !206, size: 64, align: 64, offset: 960)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channels", scope: !633, file: !602, line: 72, baseType: !200, size: 32, align: 32, offset: 1024)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !633, file: !602, line: 73, baseType: !316, size: 64, align: 64, offset: 1088)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "detected_errors", scope: !633, file: !602, line: 74, baseType: !316, size: 64, align: 64, offset: 1152)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "samples_left", scope: !633, file: !602, line: 75, baseType: !200, size: 32, align: 32, offset: 1216)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "fifo", scope: !633, file: !602, line: 77, baseType: !681, size: 64, align: 64, offset: 1280)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64, align: 64)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVAudioFifo", file: !683, line: 49, baseType: !684)
!683 = !DIFile(filename: "./libavutil/audio_fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAudioFifo", file: !683, line: 49, flags: DIFlagFwdDecl)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "window_func_lut", scope: !633, file: !602, line: 78, baseType: !506, size: 64, align: 64, offset: 1344)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "detector", scope: !633, file: !602, line: 80, baseType: !687, size: 64, align: 64, offset: 1408)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64, align: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!200, !690, !654, !210, !506, !506, !291, !474, !598, !506}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64, align: 64)
!691 = !DILocation(line: 642, column: 26, scope: !626)
!692 = !DILocation(line: 642, column: 30, scope: !626)
!693 = !DILocation(line: 642, column: 35, scope: !626)
!694 = !DILocation(line: 644, column: 28, scope: !626)
!695 = !DILocation(line: 644, column: 33, scope: !626)
!696 = !DILocation(line: 644, column: 41, scope: !626)
!697 = !DILocation(line: 644, column: 21, scope: !626)
!698 = !DILocation(line: 644, column: 20, scope: !626)
!699 = !DILocation(line: 644, column: 5, scope: !626)
!700 = !DILocation(line: 644, column: 8, scope: !626)
!701 = !DILocation(line: 644, column: 18, scope: !626)
!702 = !DILocation(line: 645, column: 9, scope: !703)
!703 = distinct !DILexicalBlock(scope: !626, file: !602, line: 645, column: 9)
!704 = !DILocation(line: 645, column: 12, scope: !703)
!705 = !DILocation(line: 645, column: 9, scope: !626)
!706 = !DILocation(line: 646, column: 9, scope: !707)
!707 = distinct !DILexicalBlock(scope: !703, file: !602, line: 645, column: 23)
!708 = !DILocation(line: 646, column: 12, scope: !707)
!709 = !DILocation(line: 646, column: 21, scope: !707)
!710 = !DILocation(line: 647, column: 5, scope: !707)
!711 = !DILocation(line: 648, column: 9, scope: !712)
!712 = distinct !DILexicalBlock(scope: !703, file: !602, line: 647, column: 12)
!713 = !DILocation(line: 648, column: 12, scope: !712)
!714 = !DILocation(line: 648, column: 21, scope: !712)
!715 = !DILocation(line: 651, column: 5, scope: !626)
!716 = distinct !DISubprogram(name: "uninit", scope: !602, file: !602, line: 654, type: !419, isLocal: true, isDefinition: true, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!717 = !DILocalVariable(name: "ctx", arg: 1, scope: !716, file: !602, line: 654, type: !173)
!718 = !DILocation(line: 654, column: 59, scope: !716)
!719 = !DILocalVariable(name: "s", scope: !716, file: !602, line: 656, type: !631)
!720 = !DILocation(line: 656, column: 26, scope: !716)
!721 = !DILocation(line: 656, column: 30, scope: !716)
!722 = !DILocation(line: 656, column: 35, scope: !716)
!723 = !DILocalVariable(name: "i", scope: !716, file: !602, line: 657, type: !200)
!724 = !DILocation(line: 657, column: 9, scope: !716)
!725 = !DILocation(line: 659, column: 12, scope: !716)
!726 = !DILocation(line: 660, column: 12, scope: !716)
!727 = !DILocation(line: 660, column: 15, scope: !716)
!728 = !DILocation(line: 660, column: 47, scope: !716)
!729 = !DILocation(line: 660, column: 50, scope: !716)
!730 = !DILocation(line: 661, column: 12, scope: !716)
!731 = !DILocation(line: 661, column: 15, scope: !716)
!732 = !DILocation(line: 661, column: 34, scope: !716)
!733 = !DILocation(line: 661, column: 37, scope: !716)
!734 = !DILocation(line: 661, column: 32, scope: !716)
!735 = !DILocation(line: 661, column: 55, scope: !716)
!736 = !DILocation(line: 661, column: 58, scope: !716)
!737 = !DILocation(line: 661, column: 53, scope: !716)
!738 = !DILocation(line: 659, column: 5, scope: !716)
!739 = !DILocation(line: 663, column: 24, scope: !716)
!740 = !DILocation(line: 663, column: 27, scope: !716)
!741 = !DILocation(line: 663, column: 5, scope: !716)
!742 = !DILocation(line: 664, column: 15, scope: !716)
!743 = !DILocation(line: 664, column: 18, scope: !716)
!744 = !DILocation(line: 664, column: 14, scope: !716)
!745 = !DILocation(line: 664, column: 5, scope: !716)
!746 = !DILocation(line: 665, column: 20, scope: !716)
!747 = !DILocation(line: 665, column: 23, scope: !716)
!748 = !DILocation(line: 665, column: 5, scope: !716)
!749 = !DILocation(line: 666, column: 20, scope: !716)
!750 = !DILocation(line: 666, column: 23, scope: !716)
!751 = !DILocation(line: 666, column: 5, scope: !716)
!752 = !DILocation(line: 667, column: 20, scope: !716)
!753 = !DILocation(line: 667, column: 23, scope: !716)
!754 = !DILocation(line: 667, column: 5, scope: !716)
!755 = !DILocation(line: 668, column: 20, scope: !716)
!756 = !DILocation(line: 668, column: 23, scope: !716)
!757 = !DILocation(line: 668, column: 5, scope: !716)
!758 = !DILocation(line: 670, column: 9, scope: !759)
!759 = distinct !DILexicalBlock(scope: !716, file: !602, line: 670, column: 9)
!760 = !DILocation(line: 670, column: 12, scope: !759)
!761 = !DILocation(line: 670, column: 9, scope: !716)
!762 = !DILocation(line: 671, column: 16, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !602, line: 671, column: 9)
!764 = distinct !DILexicalBlock(scope: !759, file: !602, line: 670, column: 18)
!765 = !DILocation(line: 671, column: 14, scope: !763)
!766 = !DILocation(line: 671, column: 21, scope: !767)
!767 = !DILexicalBlockFile(scope: !768, file: !602, discriminator: 1)
!768 = distinct !DILexicalBlock(scope: !763, file: !602, line: 671, column: 9)
!769 = !DILocation(line: 671, column: 25, scope: !767)
!770 = !DILocation(line: 671, column: 28, scope: !767)
!771 = !DILocation(line: 671, column: 23, scope: !767)
!772 = !DILocation(line: 671, column: 9, scope: !767)
!773 = !DILocalVariable(name: "c", scope: !774, file: !602, line: 672, type: !654)
!774 = distinct !DILexicalBlock(scope: !768, file: !602, line: 671, column: 46)
!775 = !DILocation(line: 672, column: 29, scope: !774)
!776 = !DILocation(line: 672, column: 42, scope: !774)
!777 = !DILocation(line: 672, column: 34, scope: !774)
!778 = !DILocation(line: 672, column: 37, scope: !774)
!779 = !DILocation(line: 674, column: 23, scope: !774)
!780 = !DILocation(line: 674, column: 26, scope: !774)
!781 = !DILocation(line: 674, column: 22, scope: !774)
!782 = !DILocation(line: 674, column: 13, scope: !774)
!783 = !DILocation(line: 675, column: 23, scope: !774)
!784 = !DILocation(line: 675, column: 26, scope: !774)
!785 = !DILocation(line: 675, column: 22, scope: !774)
!786 = !DILocation(line: 675, column: 13, scope: !774)
!787 = !DILocation(line: 676, column: 23, scope: !774)
!788 = !DILocation(line: 676, column: 26, scope: !774)
!789 = !DILocation(line: 676, column: 22, scope: !774)
!790 = !DILocation(line: 676, column: 13, scope: !774)
!791 = !DILocation(line: 677, column: 23, scope: !774)
!792 = !DILocation(line: 677, column: 26, scope: !774)
!793 = !DILocation(line: 677, column: 22, scope: !774)
!794 = !DILocation(line: 677, column: 13, scope: !774)
!795 = !DILocation(line: 678, column: 23, scope: !774)
!796 = !DILocation(line: 678, column: 26, scope: !774)
!797 = !DILocation(line: 678, column: 22, scope: !774)
!798 = !DILocation(line: 678, column: 13, scope: !774)
!799 = !DILocation(line: 679, column: 23, scope: !774)
!800 = !DILocation(line: 679, column: 26, scope: !774)
!801 = !DILocation(line: 679, column: 22, scope: !774)
!802 = !DILocation(line: 679, column: 13, scope: !774)
!803 = !DILocation(line: 680, column: 23, scope: !774)
!804 = !DILocation(line: 680, column: 26, scope: !774)
!805 = !DILocation(line: 680, column: 22, scope: !774)
!806 = !DILocation(line: 680, column: 13, scope: !774)
!807 = !DILocation(line: 681, column: 23, scope: !774)
!808 = !DILocation(line: 681, column: 26, scope: !774)
!809 = !DILocation(line: 681, column: 22, scope: !774)
!810 = !DILocation(line: 681, column: 13, scope: !774)
!811 = !DILocation(line: 682, column: 23, scope: !774)
!812 = !DILocation(line: 682, column: 26, scope: !774)
!813 = !DILocation(line: 682, column: 22, scope: !774)
!814 = !DILocation(line: 682, column: 13, scope: !774)
!815 = !DILocation(line: 683, column: 13, scope: !774)
!816 = !DILocation(line: 683, column: 16, scope: !774)
!817 = !DILocation(line: 683, column: 28, scope: !774)
!818 = !DILocation(line: 684, column: 23, scope: !774)
!819 = !DILocation(line: 684, column: 26, scope: !774)
!820 = !DILocation(line: 684, column: 22, scope: !774)
!821 = !DILocation(line: 684, column: 13, scope: !774)
!822 = !DILocation(line: 685, column: 13, scope: !774)
!823 = !DILocation(line: 685, column: 16, scope: !774)
!824 = !DILocation(line: 685, column: 31, scope: !774)
!825 = !DILocation(line: 686, column: 23, scope: !774)
!826 = !DILocation(line: 686, column: 26, scope: !774)
!827 = !DILocation(line: 686, column: 22, scope: !774)
!828 = !DILocation(line: 686, column: 13, scope: !774)
!829 = !DILocation(line: 687, column: 13, scope: !774)
!830 = !DILocation(line: 687, column: 16, scope: !774)
!831 = !DILocation(line: 687, column: 28, scope: !774)
!832 = !DILocation(line: 688, column: 23, scope: !774)
!833 = !DILocation(line: 688, column: 26, scope: !774)
!834 = !DILocation(line: 688, column: 22, scope: !774)
!835 = !DILocation(line: 688, column: 13, scope: !774)
!836 = !DILocation(line: 689, column: 13, scope: !774)
!837 = !DILocation(line: 689, column: 16, scope: !774)
!838 = !DILocation(line: 689, column: 23, scope: !774)
!839 = !DILocation(line: 690, column: 9, scope: !774)
!840 = !DILocation(line: 671, column: 42, scope: !841)
!841 = !DILexicalBlockFile(scope: !768, file: !602, discriminator: 2)
!842 = !DILocation(line: 671, column: 9, scope: !841)
!843 = distinct !{!843, !844}
!844 = !DILocation(line: 671, column: 9, scope: !764)
!845 = !DILocation(line: 691, column: 5, scope: !764)
!846 = !DILocation(line: 692, column: 15, scope: !716)
!847 = !DILocation(line: 692, column: 18, scope: !716)
!848 = !DILocation(line: 692, column: 14, scope: !716)
!849 = !DILocation(line: 692, column: 5, scope: !716)
!850 = !DILocation(line: 693, column: 5, scope: !716)
!851 = !DILocation(line: 693, column: 8, scope: !716)
!852 = !DILocation(line: 693, column: 20, scope: !716)
!853 = !DILocation(line: 694, column: 1, scope: !716)
!854 = !DILocalVariable(name: "ctx", arg: 1, scope: !617, file: !602, line: 103, type: !173)
!855 = !DILocation(line: 103, column: 43, scope: !617)
!856 = !DILocalVariable(name: "formats", scope: !617, file: !602, line: 105, type: !524)
!857 = !DILocation(line: 105, column: 22, scope: !617)
!858 = !DILocalVariable(name: "layouts", scope: !617, file: !602, line: 106, type: !859)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64, align: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!861 = !DILocation(line: 106, column: 29, scope: !617)
!862 = !DILocalVariable(name: "ret", scope: !617, file: !602, line: 111, type: !200)
!863 = !DILocation(line: 111, column: 9, scope: !617)
!864 = !DILocation(line: 113, column: 15, scope: !617)
!865 = !DILocation(line: 113, column: 13, scope: !617)
!866 = !DILocation(line: 114, column: 10, scope: !867)
!867 = distinct !DILexicalBlock(scope: !617, file: !602, line: 114, column: 9)
!868 = !DILocation(line: 114, column: 9, scope: !617)
!869 = !DILocation(line: 115, column: 9, scope: !867)
!870 = !DILocation(line: 116, column: 33, scope: !617)
!871 = !DILocation(line: 116, column: 38, scope: !617)
!872 = !DILocation(line: 116, column: 11, scope: !617)
!873 = !DILocation(line: 116, column: 9, scope: !617)
!874 = !DILocation(line: 117, column: 9, scope: !875)
!875 = distinct !DILexicalBlock(scope: !617, file: !602, line: 117, column: 9)
!876 = !DILocation(line: 117, column: 13, scope: !875)
!877 = !DILocation(line: 117, column: 9, scope: !617)
!878 = !DILocation(line: 118, column: 16, scope: !875)
!879 = !DILocation(line: 118, column: 9, scope: !875)
!880 = !DILocation(line: 120, column: 15, scope: !617)
!881 = !DILocation(line: 120, column: 13, scope: !617)
!882 = !DILocation(line: 121, column: 10, scope: !883)
!883 = distinct !DILexicalBlock(scope: !617, file: !602, line: 121, column: 9)
!884 = !DILocation(line: 121, column: 9, scope: !617)
!885 = !DILocation(line: 122, column: 9, scope: !883)
!886 = !DILocation(line: 124, column: 41, scope: !617)
!887 = !DILocation(line: 124, column: 46, scope: !617)
!888 = !DILocation(line: 124, column: 11, scope: !617)
!889 = !DILocation(line: 124, column: 9, scope: !617)
!890 = !DILocation(line: 125, column: 9, scope: !891)
!891 = distinct !DILexicalBlock(scope: !617, file: !602, line: 125, column: 9)
!892 = !DILocation(line: 125, column: 13, scope: !891)
!893 = !DILocation(line: 125, column: 9, scope: !617)
!894 = !DILocation(line: 126, column: 16, scope: !891)
!895 = !DILocation(line: 126, column: 9, scope: !891)
!896 = !DILocation(line: 128, column: 15, scope: !617)
!897 = !DILocation(line: 128, column: 13, scope: !617)
!898 = !DILocation(line: 129, column: 38, scope: !617)
!899 = !DILocation(line: 129, column: 43, scope: !617)
!900 = !DILocation(line: 129, column: 12, scope: !617)
!901 = !DILocation(line: 129, column: 5, scope: !617)
!902 = !DILocation(line: 130, column: 1, scope: !617)
!903 = distinct !DISubprogram(name: "filter_frame", scope: !602, file: !602, line: 547, type: !394, isLocal: true, isDefinition: true, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!904 = !DILocalVariable(name: "inlink", arg: 1, scope: !903, file: !602, line: 547, type: !386)
!905 = !DILocation(line: 547, column: 39, scope: !903)
!906 = !DILocalVariable(name: "in", arg: 2, scope: !903, file: !602, line: 547, type: !285)
!907 = !DILocation(line: 547, column: 56, scope: !903)
!908 = !DILocalVariable(name: "ctx", scope: !903, file: !602, line: 549, type: !173)
!909 = !DILocation(line: 549, column: 22, scope: !903)
!910 = !DILocation(line: 549, column: 28, scope: !903)
!911 = !DILocation(line: 549, column: 36, scope: !903)
!912 = !DILocalVariable(name: "outlink", scope: !903, file: !602, line: 550, type: !386)
!913 = !DILocation(line: 550, column: 19, scope: !903)
!914 = !DILocation(line: 550, column: 29, scope: !903)
!915 = !DILocation(line: 550, column: 34, scope: !903)
!916 = !DILocalVariable(name: "s", scope: !903, file: !602, line: 551, type: !631)
!917 = !DILocation(line: 551, column: 26, scope: !903)
!918 = !DILocation(line: 551, column: 30, scope: !903)
!919 = !DILocation(line: 551, column: 35, scope: !903)
!920 = !DILocalVariable(name: "out", scope: !903, file: !602, line: 552, type: !285)
!921 = !DILocation(line: 552, column: 14, scope: !903)
!922 = !DILocalVariable(name: "ret", scope: !903, file: !602, line: 553, type: !200)
!923 = !DILocation(line: 553, column: 9, scope: !903)
!924 = !DILocation(line: 555, column: 9, scope: !925)
!925 = distinct !DILexicalBlock(scope: !903, file: !602, line: 555, column: 9)
!926 = !DILocation(line: 555, column: 12, scope: !925)
!927 = !DILocation(line: 555, column: 16, scope: !925)
!928 = !DILocation(line: 555, column: 9, scope: !903)
!929 = !DILocation(line: 556, column: 18, scope: !925)
!930 = !DILocation(line: 556, column: 22, scope: !925)
!931 = !DILocation(line: 556, column: 9, scope: !925)
!932 = !DILocation(line: 556, column: 12, scope: !925)
!933 = !DILocation(line: 556, column: 16, scope: !925)
!934 = !DILocation(line: 558, column: 31, scope: !903)
!935 = !DILocation(line: 558, column: 34, scope: !903)
!936 = !DILocation(line: 558, column: 49, scope: !903)
!937 = !DILocation(line: 558, column: 53, scope: !903)
!938 = !DILocation(line: 559, column: 31, scope: !903)
!939 = !DILocation(line: 559, column: 35, scope: !903)
!940 = !DILocation(line: 558, column: 11, scope: !903)
!941 = !DILocation(line: 558, column: 9, scope: !903)
!942 = !DILocation(line: 560, column: 5, scope: !903)
!943 = !DILocation(line: 562, column: 5, scope: !903)
!944 = !DILocation(line: 562, column: 31, scope: !945)
!945 = !DILexicalBlockFile(scope: !903, file: !602, discriminator: 1)
!946 = !DILocation(line: 562, column: 34, scope: !945)
!947 = !DILocation(line: 562, column: 12, scope: !945)
!948 = !DILocation(line: 562, column: 43, scope: !945)
!949 = !DILocation(line: 562, column: 46, scope: !945)
!950 = !DILocation(line: 562, column: 40, scope: !945)
!951 = !DILocation(line: 562, column: 5, scope: !945)
!952 = !DILocalVariable(name: "j", scope: !953, file: !602, line: 563, type: !200)
!953 = distinct !DILexicalBlock(scope: !903, file: !602, line: 562, column: 59)
!954 = !DILocation(line: 563, column: 13, scope: !953)
!955 = !DILocalVariable(name: "ch", scope: !953, file: !602, line: 563, type: !200)
!956 = !DILocation(line: 563, column: 16, scope: !953)
!957 = !DILocalVariable(name: "detected_errors", scope: !953, file: !602, line: 563, type: !200)
!958 = !DILocation(line: 563, column: 20, scope: !953)
!959 = !DILocalVariable(name: "td", scope: !953, file: !602, line: 564, type: !960)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !602, line: 486, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !602, line: 484, size: 64, align: 64, elements: !962)
!962 = !{!963}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !961, file: !602, line: 485, baseType: !285, size: 64, align: 64)
!964 = !DILocation(line: 564, column: 20, scope: !953)
!965 = !DILocation(line: 566, column: 35, scope: !953)
!966 = !DILocation(line: 566, column: 44, scope: !953)
!967 = !DILocation(line: 566, column: 47, scope: !953)
!968 = !DILocation(line: 566, column: 15, scope: !953)
!969 = !DILocation(line: 566, column: 13, scope: !953)
!970 = !DILocation(line: 567, column: 14, scope: !971)
!971 = distinct !DILexicalBlock(scope: !953, file: !602, line: 567, column: 13)
!972 = !DILocation(line: 567, column: 13, scope: !953)
!973 = !DILocation(line: 568, column: 13, scope: !971)
!974 = !DILocation(line: 570, column: 34, scope: !953)
!975 = !DILocation(line: 570, column: 37, scope: !953)
!976 = !DILocation(line: 570, column: 52, scope: !953)
!977 = !DILocation(line: 570, column: 55, scope: !953)
!978 = !DILocation(line: 570, column: 59, scope: !953)
!979 = !DILocation(line: 571, column: 34, scope: !953)
!980 = !DILocation(line: 571, column: 37, scope: !953)
!981 = !DILocation(line: 570, column: 15, scope: !953)
!982 = !DILocation(line: 570, column: 13, scope: !953)
!983 = !DILocation(line: 572, column: 13, scope: !984)
!984 = distinct !DILexicalBlock(scope: !953, file: !602, line: 572, column: 13)
!985 = !DILocation(line: 572, column: 17, scope: !984)
!986 = !DILocation(line: 572, column: 13, scope: !953)
!987 = !DILocation(line: 573, column: 13, scope: !984)
!988 = !DILocation(line: 575, column: 18, scope: !953)
!989 = !DILocation(line: 575, column: 12, scope: !953)
!990 = !DILocation(line: 575, column: 16, scope: !953)
!991 = !DILocation(line: 576, column: 15, scope: !953)
!992 = !DILocation(line: 576, column: 20, scope: !953)
!993 = !DILocation(line: 576, column: 30, scope: !953)
!994 = !DILocation(line: 576, column: 38, scope: !953)
!995 = !DILocation(line: 576, column: 59, scope: !953)
!996 = !DILocation(line: 576, column: 69, scope: !953)
!997 = !DILocation(line: 576, column: 77, scope: !953)
!998 = !DILocation(line: 576, column: 13, scope: !953)
!999 = !DILocation(line: 577, column: 13, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !953, file: !602, line: 577, column: 13)
!1001 = !DILocation(line: 577, column: 17, scope: !1000)
!1002 = !DILocation(line: 577, column: 13, scope: !953)
!1003 = !DILocation(line: 578, column: 13, scope: !1000)
!1004 = !DILocation(line: 580, column: 17, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !953, file: !602, line: 580, column: 9)
!1006 = !DILocation(line: 580, column: 14, scope: !1005)
!1007 = !DILocation(line: 580, column: 22, scope: !1008)
!1008 = !DILexicalBlockFile(scope: !1009, file: !602, discriminator: 1)
!1009 = distinct !DILexicalBlock(scope: !1005, file: !602, line: 580, column: 9)
!1010 = !DILocation(line: 580, column: 27, scope: !1008)
!1011 = !DILocation(line: 580, column: 30, scope: !1008)
!1012 = !DILocation(line: 580, column: 34, scope: !1008)
!1013 = !DILocation(line: 580, column: 25, scope: !1008)
!1014 = !DILocation(line: 580, column: 9, scope: !1008)
!1015 = !DILocalVariable(name: "is", scope: !1016, file: !602, line: 581, type: !506)
!1016 = distinct !DILexicalBlock(scope: !1009, file: !602, line: 580, column: 50)
!1017 = !DILocation(line: 581, column: 21, scope: !1016)
!1018 = !DILocation(line: 581, column: 57, scope: !1016)
!1019 = !DILocation(line: 581, column: 36, scope: !1016)
!1020 = !DILocation(line: 581, column: 39, scope: !1016)
!1021 = !DILocation(line: 581, column: 43, scope: !1016)
!1022 = !DILocation(line: 581, column: 26, scope: !1016)
!1023 = !DILocation(line: 583, column: 20, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1016, file: !602, line: 583, column: 13)
!1025 = !DILocation(line: 583, column: 18, scope: !1024)
!1026 = !DILocation(line: 583, column: 25, scope: !1027)
!1027 = !DILexicalBlockFile(scope: !1028, file: !602, discriminator: 1)
!1028 = distinct !DILexicalBlock(scope: !1024, file: !602, line: 583, column: 13)
!1029 = !DILocation(line: 583, column: 29, scope: !1027)
!1030 = !DILocation(line: 583, column: 32, scope: !1027)
!1031 = !DILocation(line: 583, column: 27, scope: !1027)
!1032 = !DILocation(line: 583, column: 13, scope: !1027)
!1033 = !DILocation(line: 584, column: 24, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !602, line: 584, column: 21)
!1035 = distinct !DILexicalBlock(scope: !1028, file: !602, line: 583, column: 47)
!1036 = !DILocation(line: 584, column: 21, scope: !1034)
!1037 = !DILocation(line: 584, column: 21, scope: !1035)
!1038 = !DILocation(line: 585, column: 36, scope: !1034)
!1039 = !DILocation(line: 585, column: 21, scope: !1034)
!1040 = !DILocation(line: 586, column: 13, scope: !1035)
!1041 = !DILocation(line: 583, column: 43, scope: !1042)
!1042 = !DILexicalBlockFile(scope: !1028, file: !602, discriminator: 2)
!1043 = !DILocation(line: 583, column: 13, scope: !1042)
!1044 = distinct !{!1044, !1045}
!1045 = !DILocation(line: 583, column: 13, scope: !1016)
!1046 = !DILocation(line: 587, column: 9, scope: !1016)
!1047 = !DILocation(line: 580, column: 46, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !1009, file: !602, discriminator: 2)
!1049 = !DILocation(line: 580, column: 9, scope: !1048)
!1050 = distinct !{!1050, !1051}
!1051 = !DILocation(line: 580, column: 9, scope: !953)
!1052 = !DILocation(line: 589, column: 29, scope: !953)
!1053 = !DILocation(line: 589, column: 32, scope: !953)
!1054 = !DILocation(line: 589, column: 38, scope: !953)
!1055 = !DILocation(line: 589, column: 41, scope: !953)
!1056 = !DILocation(line: 589, column: 9, scope: !953)
!1057 = !DILocation(line: 591, column: 13, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !953, file: !602, line: 591, column: 13)
!1059 = !DILocation(line: 591, column: 16, scope: !1058)
!1060 = !DILocation(line: 591, column: 29, scope: !1058)
!1061 = !DILocation(line: 591, column: 13, scope: !953)
!1062 = !DILocation(line: 592, column: 33, scope: !1058)
!1063 = !DILocation(line: 592, column: 36, scope: !1058)
!1064 = !DILocation(line: 592, column: 49, scope: !1058)
!1065 = !DILocation(line: 592, column: 52, scope: !1058)
!1066 = !DILocation(line: 592, column: 46, scope: !1058)
!1067 = !DILocation(line: 592, column: 32, scope: !1058)
!1068 = !DILocation(line: 592, column: 69, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !1058, file: !602, discriminator: 1)
!1070 = !DILocation(line: 592, column: 72, scope: !1069)
!1071 = !DILocation(line: 592, column: 32, scope: !1069)
!1072 = !DILocation(line: 592, column: 89, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1058, file: !602, discriminator: 2)
!1074 = !DILocation(line: 592, column: 92, scope: !1073)
!1075 = !DILocation(line: 592, column: 32, scope: !1073)
!1076 = !DILocation(line: 592, column: 32, scope: !1077)
!1077 = !DILexicalBlockFile(scope: !1058, file: !602, discriminator: 3)
!1078 = !DILocation(line: 592, column: 13, scope: !1077)
!1079 = !DILocation(line: 592, column: 18, scope: !1077)
!1080 = !DILocation(line: 592, column: 29, scope: !1077)
!1081 = !DILocation(line: 594, column: 20, scope: !953)
!1082 = !DILocation(line: 594, column: 23, scope: !953)
!1083 = !DILocation(line: 594, column: 9, scope: !953)
!1084 = !DILocation(line: 594, column: 14, scope: !953)
!1085 = !DILocation(line: 594, column: 18, scope: !953)
!1086 = !DILocation(line: 595, column: 19, scope: !953)
!1087 = !DILocation(line: 595, column: 22, scope: !953)
!1088 = !DILocation(line: 595, column: 9, scope: !953)
!1089 = !DILocation(line: 595, column: 12, scope: !953)
!1090 = !DILocation(line: 595, column: 16, scope: !953)
!1091 = !DILocation(line: 597, column: 31, scope: !953)
!1092 = !DILocation(line: 597, column: 9, scope: !953)
!1093 = !DILocation(line: 597, column: 12, scope: !953)
!1094 = !DILocation(line: 597, column: 28, scope: !953)
!1095 = !DILocation(line: 598, column: 26, scope: !953)
!1096 = !DILocation(line: 598, column: 31, scope: !953)
!1097 = !DILocation(line: 598, column: 44, scope: !953)
!1098 = !DILocation(line: 598, column: 52, scope: !953)
!1099 = !DILocation(line: 598, column: 42, scope: !953)
!1100 = !DILocation(line: 598, column: 9, scope: !953)
!1101 = !DILocation(line: 598, column: 12, scope: !953)
!1102 = !DILocation(line: 598, column: 23, scope: !953)
!1103 = !DILocation(line: 600, column: 31, scope: !953)
!1104 = !DILocation(line: 600, column: 40, scope: !953)
!1105 = !DILocation(line: 600, column: 15, scope: !953)
!1106 = !DILocation(line: 600, column: 13, scope: !953)
!1107 = !DILocation(line: 601, column: 13, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !953, file: !602, line: 601, column: 13)
!1109 = !DILocation(line: 601, column: 17, scope: !1108)
!1110 = !DILocation(line: 601, column: 13, scope: !953)
!1111 = !DILocation(line: 602, column: 13, scope: !1108)
!1112 = !DILocation(line: 604, column: 13, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !953, file: !602, line: 604, column: 13)
!1114 = !DILocation(line: 604, column: 16, scope: !1113)
!1115 = !DILocation(line: 604, column: 29, scope: !1113)
!1116 = !DILocation(line: 604, column: 13, scope: !953)
!1117 = !DILocation(line: 605, column: 32, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1113, file: !602, line: 604, column: 34)
!1119 = !DILocation(line: 605, column: 35, scope: !1118)
!1120 = !DILocation(line: 605, column: 13, scope: !1118)
!1121 = !DILocation(line: 605, column: 16, scope: !1118)
!1122 = !DILocation(line: 605, column: 29, scope: !1118)
!1123 = !DILocation(line: 606, column: 17, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1118, file: !602, line: 606, column: 17)
!1125 = !DILocation(line: 606, column: 20, scope: !1124)
!1126 = !DILocation(line: 606, column: 33, scope: !1124)
!1127 = !DILocation(line: 606, column: 17, scope: !1118)
!1128 = !DILocation(line: 607, column: 37, scope: !1124)
!1129 = !DILocation(line: 607, column: 40, scope: !1124)
!1130 = !DILocation(line: 607, column: 65, scope: !1124)
!1131 = !DILocation(line: 607, column: 68, scope: !1124)
!1132 = !DILocation(line: 607, column: 46, scope: !1124)
!1133 = !DILocation(line: 607, column: 17, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !1124, file: !602, discriminator: 1)
!1135 = !DILocation(line: 607, column: 17, scope: !1124)
!1136 = !DILocation(line: 608, column: 9, scope: !1118)
!1137 = !DILocation(line: 562, column: 5, scope: !1138)
!1138 = !DILexicalBlockFile(scope: !903, file: !602, discriminator: 2)
!1139 = distinct !{!1139, !943}
!1140 = !DILocation(line: 562, column: 5, scope: !1141)
!1141 = !DILexicalBlockFile(scope: !903, file: !602, discriminator: 3)
!1142 = !DILocation(line: 612, column: 9, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !903, file: !602, line: 612, column: 9)
!1144 = !DILocation(line: 612, column: 13, scope: !1143)
!1145 = !DILocation(line: 612, column: 9, scope: !903)
!1146 = !DILocation(line: 613, column: 9, scope: !1143)
!1147 = !DILocation(line: 614, column: 12, scope: !903)
!1148 = !DILocation(line: 614, column: 5, scope: !903)
!1149 = !DILocation(line: 615, column: 1, scope: !903)
!1150 = distinct !DISubprogram(name: "config_input", scope: !602, file: !602, line: 132, type: !398, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!1151 = !DILocalVariable(name: "inlink", arg: 1, scope: !1150, file: !602, line: 132, type: !386)
!1152 = !DILocation(line: 132, column: 39, scope: !1150)
!1153 = !DILocalVariable(name: "ctx", scope: !1150, file: !602, line: 134, type: !173)
!1154 = !DILocation(line: 134, column: 22, scope: !1150)
!1155 = !DILocation(line: 134, column: 28, scope: !1150)
!1156 = !DILocation(line: 134, column: 36, scope: !1150)
!1157 = !DILocalVariable(name: "s", scope: !1150, file: !602, line: 135, type: !631)
!1158 = !DILocation(line: 135, column: 26, scope: !1150)
!1159 = !DILocation(line: 135, column: 30, scope: !1150)
!1160 = !DILocation(line: 135, column: 35, scope: !1150)
!1161 = !DILocalVariable(name: "i", scope: !1150, file: !602, line: 136, type: !200)
!1162 = !DILocation(line: 136, column: 9, scope: !1150)
!1163 = !DILocation(line: 138, column: 5, scope: !1150)
!1164 = !DILocation(line: 138, column: 8, scope: !1150)
!1165 = !DILocation(line: 138, column: 12, scope: !1150)
!1166 = !DILocation(line: 139, column: 22, scope: !1150)
!1167 = !DILocation(line: 139, column: 30, scope: !1150)
!1168 = !DILocation(line: 139, column: 44, scope: !1150)
!1169 = !DILocation(line: 139, column: 47, scope: !1150)
!1170 = !DILocation(line: 139, column: 42, scope: !1150)
!1171 = !DILocation(line: 139, column: 49, scope: !1150)
!1172 = !DILocation(line: 139, column: 5, scope: !1150)
!1173 = !DILocation(line: 139, column: 8, scope: !1150)
!1174 = !DILocation(line: 139, column: 20, scope: !1150)
!1175 = !DILocation(line: 140, column: 9, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1150, file: !602, line: 140, column: 9)
!1177 = !DILocation(line: 140, column: 12, scope: !1176)
!1178 = !DILocation(line: 140, column: 24, scope: !1176)
!1179 = !DILocation(line: 140, column: 9, scope: !1150)
!1180 = !DILocation(line: 141, column: 9, scope: !1176)
!1181 = !DILocation(line: 142, column: 21, scope: !1150)
!1182 = !DILocation(line: 142, column: 24, scope: !1150)
!1183 = !DILocation(line: 142, column: 38, scope: !1150)
!1184 = !DILocation(line: 142, column: 41, scope: !1150)
!1185 = !DILocation(line: 142, column: 36, scope: !1150)
!1186 = !DILocation(line: 142, column: 44, scope: !1150)
!1187 = !DILocation(line: 142, column: 52, scope: !1150)
!1188 = !DILocation(line: 142, column: 20, scope: !1150)
!1189 = !DILocation(line: 142, column: 61, scope: !1190)
!1190 = !DILexicalBlockFile(scope: !1150, file: !602, discriminator: 1)
!1191 = !DILocation(line: 142, column: 64, scope: !1190)
!1192 = !DILocation(line: 142, column: 78, scope: !1190)
!1193 = !DILocation(line: 142, column: 81, scope: !1190)
!1194 = !DILocation(line: 142, column: 76, scope: !1190)
!1195 = !DILocation(line: 142, column: 84, scope: !1190)
!1196 = !DILocation(line: 142, column: 20, scope: !1190)
!1197 = !DILocation(line: 142, column: 20, scope: !1198)
!1198 = !DILexicalBlockFile(scope: !1150, file: !602, discriminator: 2)
!1199 = !DILocation(line: 142, column: 20, scope: !1200)
!1200 = !DILexicalBlockFile(scope: !1150, file: !602, discriminator: 3)
!1201 = !DILocation(line: 142, column: 19, scope: !1200)
!1202 = !DILocation(line: 142, column: 5, scope: !1200)
!1203 = !DILocation(line: 142, column: 8, scope: !1200)
!1204 = !DILocation(line: 142, column: 17, scope: !1200)
!1205 = !DILocation(line: 143, column: 27, scope: !1150)
!1206 = !DILocation(line: 143, column: 30, scope: !1150)
!1207 = !DILocation(line: 143, column: 44, scope: !1150)
!1208 = !DILocation(line: 143, column: 47, scope: !1150)
!1209 = !DILocation(line: 143, column: 42, scope: !1150)
!1210 = !DILocation(line: 143, column: 53, scope: !1150)
!1211 = !DILocation(line: 143, column: 5, scope: !1150)
!1212 = !DILocation(line: 143, column: 8, scope: !1150)
!1213 = !DILocation(line: 143, column: 25, scope: !1150)
!1214 = !DILocation(line: 144, column: 19, scope: !1150)
!1215 = !DILocation(line: 144, column: 22, scope: !1150)
!1216 = !DILocation(line: 144, column: 43, scope: !1150)
!1217 = !DILocation(line: 144, column: 46, scope: !1150)
!1218 = !DILocation(line: 144, column: 54, scope: !1150)
!1219 = !DILocation(line: 144, column: 40, scope: !1150)
!1220 = !DILocation(line: 144, column: 34, scope: !1150)
!1221 = !DILocation(line: 144, column: 5, scope: !1150)
!1222 = !DILocation(line: 144, column: 8, scope: !1150)
!1223 = !DILocation(line: 144, column: 17, scope: !1150)
!1224 = !DILocation(line: 145, column: 9, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1150, file: !602, line: 145, column: 9)
!1226 = !DILocation(line: 145, column: 12, scope: !1225)
!1227 = !DILocation(line: 145, column: 21, scope: !1225)
!1228 = !DILocation(line: 145, column: 9, scope: !1150)
!1229 = !DILocation(line: 146, column: 9, scope: !1225)
!1230 = !DILocation(line: 148, column: 36, scope: !1150)
!1231 = !DILocation(line: 148, column: 39, scope: !1150)
!1232 = !DILocation(line: 148, column: 26, scope: !1150)
!1233 = !DILocation(line: 148, column: 5, scope: !1150)
!1234 = !DILocation(line: 148, column: 8, scope: !1150)
!1235 = !DILocation(line: 148, column: 24, scope: !1150)
!1236 = !DILocation(line: 149, column: 10, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1150, file: !602, line: 149, column: 9)
!1238 = !DILocation(line: 149, column: 13, scope: !1237)
!1239 = !DILocation(line: 149, column: 9, scope: !1150)
!1240 = !DILocation(line: 150, column: 9, scope: !1237)
!1241 = !DILocation(line: 151, column: 12, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1150, file: !602, line: 151, column: 5)
!1243 = !DILocation(line: 151, column: 10, scope: !1242)
!1244 = !DILocation(line: 151, column: 17, scope: !1245)
!1245 = !DILexicalBlockFile(scope: !1246, file: !602, discriminator: 1)
!1246 = distinct !DILexicalBlock(scope: !1242, file: !602, line: 151, column: 5)
!1247 = !DILocation(line: 151, column: 21, scope: !1245)
!1248 = !DILocation(line: 151, column: 24, scope: !1245)
!1249 = !DILocation(line: 151, column: 19, scope: !1245)
!1250 = !DILocation(line: 151, column: 5, scope: !1245)
!1251 = !DILocation(line: 152, column: 43, scope: !1246)
!1252 = !DILocation(line: 152, column: 41, scope: !1246)
!1253 = !DILocation(line: 152, column: 47, scope: !1246)
!1254 = !DILocation(line: 152, column: 50, scope: !1246)
!1255 = !DILocation(line: 152, column: 45, scope: !1246)
!1256 = !DILocation(line: 152, column: 33, scope: !1246)
!1257 = !DILocation(line: 153, column: 40, scope: !1246)
!1258 = !DILocation(line: 153, column: 43, scope: !1246)
!1259 = !DILocation(line: 153, column: 51, scope: !1246)
!1260 = !DILocation(line: 153, column: 37, scope: !1246)
!1261 = !DILocation(line: 152, column: 63, scope: !1246)
!1262 = !DILocation(line: 153, column: 60, scope: !1246)
!1263 = !DILocation(line: 152, column: 28, scope: !1246)
!1264 = !DILocation(line: 152, column: 9, scope: !1246)
!1265 = !DILocation(line: 152, column: 12, scope: !1246)
!1266 = !DILocation(line: 152, column: 31, scope: !1246)
!1267 = !DILocation(line: 151, column: 38, scope: !1268)
!1268 = !DILexicalBlockFile(scope: !1246, file: !602, discriminator: 2)
!1269 = !DILocation(line: 151, column: 5, scope: !1268)
!1270 = distinct !{!1270, !1271}
!1271 = !DILocation(line: 151, column: 5, scope: !1150)
!1272 = !DILocation(line: 155, column: 20, scope: !1150)
!1273 = !DILocation(line: 155, column: 23, scope: !1150)
!1274 = !DILocation(line: 155, column: 5, scope: !1150)
!1275 = !DILocation(line: 156, column: 20, scope: !1150)
!1276 = !DILocation(line: 156, column: 23, scope: !1150)
!1277 = !DILocation(line: 156, column: 5, scope: !1150)
!1278 = !DILocation(line: 157, column: 20, scope: !1150)
!1279 = !DILocation(line: 157, column: 23, scope: !1150)
!1280 = !DILocation(line: 157, column: 5, scope: !1150)
!1281 = !DILocation(line: 158, column: 20, scope: !1150)
!1282 = !DILocation(line: 158, column: 23, scope: !1150)
!1283 = !DILocation(line: 158, column: 5, scope: !1150)
!1284 = !DILocation(line: 159, column: 33, scope: !1150)
!1285 = !DILocation(line: 159, column: 41, scope: !1150)
!1286 = !DILocation(line: 159, column: 44, scope: !1150)
!1287 = !DILocation(line: 159, column: 13, scope: !1150)
!1288 = !DILocation(line: 159, column: 5, scope: !1150)
!1289 = !DILocation(line: 159, column: 8, scope: !1150)
!1290 = !DILocation(line: 159, column: 11, scope: !1150)
!1291 = !DILocation(line: 160, column: 34, scope: !1150)
!1292 = !DILocation(line: 160, column: 42, scope: !1150)
!1293 = !DILocation(line: 160, column: 45, scope: !1150)
!1294 = !DILocation(line: 160, column: 14, scope: !1150)
!1295 = !DILocation(line: 160, column: 5, scope: !1150)
!1296 = !DILocation(line: 160, column: 8, scope: !1150)
!1297 = !DILocation(line: 160, column: 12, scope: !1150)
!1298 = !DILocation(line: 161, column: 37, scope: !1150)
!1299 = !DILocation(line: 161, column: 45, scope: !1150)
!1300 = !DILocation(line: 161, column: 48, scope: !1150)
!1301 = !DILocation(line: 161, column: 60, scope: !1150)
!1302 = !DILocation(line: 161, column: 17, scope: !1150)
!1303 = !DILocation(line: 161, column: 5, scope: !1150)
!1304 = !DILocation(line: 161, column: 8, scope: !1150)
!1305 = !DILocation(line: 161, column: 15, scope: !1150)
!1306 = !DILocation(line: 162, column: 33, scope: !1150)
!1307 = !DILocation(line: 162, column: 41, scope: !1150)
!1308 = !DILocation(line: 162, column: 44, scope: !1150)
!1309 = !DILocation(line: 162, column: 13, scope: !1150)
!1310 = !DILocation(line: 162, column: 5, scope: !1150)
!1311 = !DILocation(line: 162, column: 8, scope: !1150)
!1312 = !DILocation(line: 162, column: 11, scope: !1150)
!1313 = !DILocation(line: 163, column: 10, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1150, file: !602, line: 163, column: 9)
!1315 = !DILocation(line: 163, column: 13, scope: !1314)
!1316 = !DILocation(line: 163, column: 16, scope: !1314)
!1317 = !DILocation(line: 163, column: 20, scope: !1318)
!1318 = !DILexicalBlockFile(scope: !1314, file: !602, discriminator: 1)
!1319 = !DILocation(line: 163, column: 23, scope: !1318)
!1320 = !DILocation(line: 163, column: 27, scope: !1318)
!1321 = !DILocation(line: 163, column: 31, scope: !1322)
!1322 = !DILexicalBlockFile(scope: !1314, file: !602, discriminator: 2)
!1323 = !DILocation(line: 163, column: 34, scope: !1322)
!1324 = !DILocation(line: 163, column: 41, scope: !1322)
!1325 = !DILocation(line: 163, column: 45, scope: !1326)
!1326 = !DILexicalBlockFile(scope: !1314, file: !602, discriminator: 3)
!1327 = !DILocation(line: 163, column: 48, scope: !1326)
!1328 = !DILocation(line: 163, column: 9, scope: !1326)
!1329 = !DILocation(line: 164, column: 9, scope: !1314)
!1330 = !DILocation(line: 166, column: 35, scope: !1150)
!1331 = !DILocation(line: 166, column: 43, scope: !1150)
!1332 = !DILocation(line: 166, column: 51, scope: !1150)
!1333 = !DILocation(line: 166, column: 59, scope: !1150)
!1334 = !DILocation(line: 166, column: 69, scope: !1150)
!1335 = !DILocation(line: 166, column: 72, scope: !1150)
!1336 = !DILocation(line: 166, column: 15, scope: !1150)
!1337 = !DILocation(line: 166, column: 5, scope: !1150)
!1338 = !DILocation(line: 166, column: 8, scope: !1150)
!1339 = !DILocation(line: 166, column: 13, scope: !1150)
!1340 = !DILocation(line: 167, column: 10, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1150, file: !602, line: 167, column: 9)
!1342 = !DILocation(line: 167, column: 13, scope: !1341)
!1343 = !DILocation(line: 167, column: 9, scope: !1150)
!1344 = !DILocation(line: 168, column: 9, scope: !1341)
!1345 = !DILocation(line: 169, column: 23, scope: !1150)
!1346 = !DILocation(line: 169, column: 26, scope: !1150)
!1347 = !DILocation(line: 169, column: 36, scope: !1190)
!1348 = !DILocation(line: 169, column: 39, scope: !1190)
!1349 = !DILocation(line: 169, column: 53, scope: !1190)
!1350 = !DILocation(line: 169, column: 56, scope: !1190)
!1351 = !DILocation(line: 169, column: 51, scope: !1190)
!1352 = !DILocation(line: 169, column: 66, scope: !1190)
!1353 = !DILocation(line: 169, column: 23, scope: !1190)
!1354 = !DILocation(line: 169, column: 23, scope: !1198)
!1355 = !DILocation(line: 169, column: 23, scope: !1200)
!1356 = !DILocation(line: 169, column: 5, scope: !1200)
!1357 = !DILocation(line: 169, column: 8, scope: !1200)
!1358 = !DILocation(line: 169, column: 21, scope: !1200)
!1359 = !DILocation(line: 170, column: 9, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1150, file: !602, line: 170, column: 9)
!1361 = !DILocation(line: 170, column: 12, scope: !1360)
!1362 = !DILocation(line: 170, column: 25, scope: !1360)
!1363 = !DILocation(line: 170, column: 9, scope: !1150)
!1364 = !DILocation(line: 171, column: 29, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1360, file: !602, line: 170, column: 30)
!1366 = !DILocation(line: 171, column: 32, scope: !1365)
!1367 = !DILocation(line: 171, column: 47, scope: !1365)
!1368 = !DILocation(line: 171, column: 50, scope: !1365)
!1369 = !DILocation(line: 171, column: 54, scope: !1365)
!1370 = !DILocation(line: 172, column: 29, scope: !1365)
!1371 = !DILocation(line: 172, column: 32, scope: !1365)
!1372 = !DILocation(line: 171, column: 9, scope: !1365)
!1373 = !DILocation(line: 173, column: 5, scope: !1365)
!1374 = !DILocation(line: 175, column: 22, scope: !1150)
!1375 = !DILocation(line: 175, column: 30, scope: !1150)
!1376 = !DILocation(line: 175, column: 5, scope: !1150)
!1377 = !DILocation(line: 175, column: 8, scope: !1150)
!1378 = !DILocation(line: 175, column: 20, scope: !1150)
!1379 = !DILocation(line: 176, column: 25, scope: !1150)
!1380 = !DILocation(line: 176, column: 33, scope: !1150)
!1381 = !DILocation(line: 176, column: 15, scope: !1150)
!1382 = !DILocation(line: 176, column: 5, scope: !1150)
!1383 = !DILocation(line: 176, column: 8, scope: !1150)
!1384 = !DILocation(line: 176, column: 13, scope: !1150)
!1385 = !DILocation(line: 177, column: 10, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1150, file: !602, line: 177, column: 9)
!1387 = !DILocation(line: 177, column: 13, scope: !1386)
!1388 = !DILocation(line: 177, column: 9, scope: !1150)
!1389 = !DILocation(line: 178, column: 9, scope: !1386)
!1390 = !DILocation(line: 180, column: 12, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1150, file: !602, line: 180, column: 5)
!1392 = !DILocation(line: 180, column: 10, scope: !1391)
!1393 = !DILocation(line: 180, column: 17, scope: !1394)
!1394 = !DILexicalBlockFile(scope: !1395, file: !602, discriminator: 1)
!1395 = distinct !DILexicalBlock(scope: !1391, file: !602, line: 180, column: 5)
!1396 = !DILocation(line: 180, column: 21, scope: !1394)
!1397 = !DILocation(line: 180, column: 29, scope: !1394)
!1398 = !DILocation(line: 180, column: 19, scope: !1394)
!1399 = !DILocation(line: 180, column: 5, scope: !1394)
!1400 = !DILocalVariable(name: "c", scope: !1401, file: !602, line: 181, type: !654)
!1401 = distinct !DILexicalBlock(scope: !1395, file: !602, line: 180, column: 44)
!1402 = !DILocation(line: 181, column: 25, scope: !1401)
!1403 = !DILocation(line: 181, column: 38, scope: !1401)
!1404 = !DILocation(line: 181, column: 30, scope: !1401)
!1405 = !DILocation(line: 181, column: 33, scope: !1401)
!1406 = !DILocation(line: 183, column: 34, scope: !1401)
!1407 = !DILocation(line: 183, column: 37, scope: !1401)
!1408 = !DILocation(line: 183, column: 24, scope: !1401)
!1409 = !DILocation(line: 183, column: 9, scope: !1401)
!1410 = !DILocation(line: 183, column: 12, scope: !1401)
!1411 = !DILocation(line: 183, column: 22, scope: !1401)
!1412 = !DILocation(line: 184, column: 34, scope: !1401)
!1413 = !DILocation(line: 184, column: 37, scope: !1401)
!1414 = !DILocation(line: 184, column: 46, scope: !1401)
!1415 = !DILocation(line: 184, column: 24, scope: !1401)
!1416 = !DILocation(line: 184, column: 9, scope: !1401)
!1417 = !DILocation(line: 184, column: 12, scope: !1401)
!1418 = !DILocation(line: 184, column: 22, scope: !1401)
!1419 = !DILocation(line: 185, column: 38, scope: !1401)
!1420 = !DILocation(line: 185, column: 41, scope: !1401)
!1421 = !DILocation(line: 185, column: 50, scope: !1401)
!1422 = !DILocation(line: 185, column: 28, scope: !1401)
!1423 = !DILocation(line: 185, column: 9, scope: !1401)
!1424 = !DILocation(line: 185, column: 12, scope: !1401)
!1425 = !DILocation(line: 185, column: 26, scope: !1401)
!1426 = !DILocation(line: 186, column: 37, scope: !1401)
!1427 = !DILocation(line: 186, column: 40, scope: !1401)
!1428 = !DILocation(line: 186, column: 49, scope: !1401)
!1429 = !DILocation(line: 186, column: 27, scope: !1401)
!1430 = !DILocation(line: 186, column: 9, scope: !1401)
!1431 = !DILocation(line: 186, column: 12, scope: !1401)
!1432 = !DILocation(line: 186, column: 25, scope: !1401)
!1433 = !DILocation(line: 187, column: 28, scope: !1401)
!1434 = !DILocation(line: 187, column: 31, scope: !1401)
!1435 = !DILocation(line: 187, column: 18, scope: !1401)
!1436 = !DILocation(line: 187, column: 9, scope: !1401)
!1437 = !DILocation(line: 187, column: 12, scope: !1401)
!1438 = !DILocation(line: 187, column: 16, scope: !1401)
!1439 = !DILocation(line: 188, column: 30, scope: !1401)
!1440 = !DILocation(line: 188, column: 33, scope: !1401)
!1441 = !DILocation(line: 188, column: 20, scope: !1401)
!1442 = !DILocation(line: 188, column: 9, scope: !1401)
!1443 = !DILocation(line: 188, column: 12, scope: !1401)
!1444 = !DILocation(line: 188, column: 18, scope: !1401)
!1445 = !DILocation(line: 189, column: 30, scope: !1401)
!1446 = !DILocation(line: 189, column: 33, scope: !1401)
!1447 = !DILocation(line: 189, column: 20, scope: !1401)
!1448 = !DILocation(line: 189, column: 9, scope: !1401)
!1449 = !DILocation(line: 189, column: 12, scope: !1401)
!1450 = !DILocation(line: 189, column: 18, scope: !1401)
!1451 = !DILocation(line: 190, column: 37, scope: !1401)
!1452 = !DILocation(line: 190, column: 40, scope: !1401)
!1453 = !DILocation(line: 190, column: 27, scope: !1401)
!1454 = !DILocation(line: 190, column: 9, scope: !1401)
!1455 = !DILocation(line: 190, column: 12, scope: !1401)
!1456 = !DILocation(line: 190, column: 25, scope: !1401)
!1457 = !DILocation(line: 191, column: 14, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1401, file: !602, line: 191, column: 13)
!1459 = !DILocation(line: 191, column: 17, scope: !1458)
!1460 = !DILocation(line: 191, column: 27, scope: !1458)
!1461 = !DILocation(line: 191, column: 31, scope: !1462)
!1462 = !DILexicalBlockFile(scope: !1458, file: !602, discriminator: 1)
!1463 = !DILocation(line: 191, column: 34, scope: !1462)
!1464 = !DILocation(line: 191, column: 48, scope: !1462)
!1465 = !DILocation(line: 191, column: 52, scope: !1466)
!1466 = !DILexicalBlockFile(scope: !1458, file: !602, discriminator: 2)
!1467 = !DILocation(line: 191, column: 55, scope: !1466)
!1468 = !DILocation(line: 191, column: 65, scope: !1466)
!1469 = !DILocation(line: 191, column: 69, scope: !1470)
!1470 = !DILexicalBlockFile(scope: !1458, file: !602, discriminator: 3)
!1471 = !DILocation(line: 191, column: 72, scope: !1470)
!1472 = !DILocation(line: 191, column: 78, scope: !1470)
!1473 = !DILocation(line: 192, column: 14, scope: !1458)
!1474 = !DILocation(line: 192, column: 17, scope: !1458)
!1475 = !DILocation(line: 192, column: 23, scope: !1458)
!1476 = !DILocation(line: 192, column: 27, scope: !1462)
!1477 = !DILocation(line: 192, column: 30, scope: !1462)
!1478 = !DILocation(line: 192, column: 43, scope: !1462)
!1479 = !DILocation(line: 192, column: 47, scope: !1466)
!1480 = !DILocation(line: 192, column: 50, scope: !1466)
!1481 = !DILocation(line: 192, column: 63, scope: !1466)
!1482 = !DILocation(line: 192, column: 67, scope: !1470)
!1483 = !DILocation(line: 192, column: 70, scope: !1470)
!1484 = !DILocation(line: 191, column: 13, scope: !1485)
!1485 = !DILexicalBlockFile(scope: !1401, file: !602, discriminator: 4)
!1486 = !DILocation(line: 193, column: 13, scope: !1458)
!1487 = !DILocation(line: 194, column: 5, scope: !1401)
!1488 = !DILocation(line: 180, column: 40, scope: !1489)
!1489 = !DILexicalBlockFile(scope: !1395, file: !602, discriminator: 2)
!1490 = !DILocation(line: 180, column: 5, scope: !1489)
!1491 = distinct !{!1491, !1492}
!1492 = !DILocation(line: 180, column: 5, scope: !1150)
!1493 = !DILocation(line: 196, column: 5, scope: !1150)
!1494 = !DILocation(line: 197, column: 1, scope: !1150)
!1495 = distinct !DISubprogram(name: "filter_channel", scope: !602, file: !602, line: 488, type: !472, isLocal: true, isDefinition: true, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!1496 = !DILocalVariable(name: "ctx", arg: 1, scope: !1495, file: !602, line: 488, type: !173)
!1497 = !DILocation(line: 488, column: 44, scope: !1495)
!1498 = !DILocalVariable(name: "arg", arg: 2, scope: !1495, file: !602, line: 488, type: !191)
!1499 = !DILocation(line: 488, column: 55, scope: !1495)
!1500 = !DILocalVariable(name: "ch", arg: 3, scope: !1495, file: !602, line: 488, type: !200)
!1501 = !DILocation(line: 488, column: 64, scope: !1495)
!1502 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1495, file: !602, line: 488, type: !200)
!1503 = !DILocation(line: 488, column: 72, scope: !1495)
!1504 = !DILocalVariable(name: "s", scope: !1495, file: !602, line: 490, type: !631)
!1505 = !DILocation(line: 490, column: 26, scope: !1495)
!1506 = !DILocation(line: 490, column: 30, scope: !1495)
!1507 = !DILocation(line: 490, column: 35, scope: !1495)
!1508 = !DILocalVariable(name: "td", scope: !1495, file: !602, line: 491, type: !1509)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!1510 = !DILocation(line: 491, column: 17, scope: !1495)
!1511 = !DILocation(line: 491, column: 22, scope: !1495)
!1512 = !DILocalVariable(name: "out", scope: !1495, file: !602, line: 492, type: !285)
!1513 = !DILocation(line: 492, column: 14, scope: !1495)
!1514 = !DILocation(line: 492, column: 20, scope: !1495)
!1515 = !DILocation(line: 492, column: 24, scope: !1495)
!1516 = !DILocalVariable(name: "src", scope: !1495, file: !602, line: 493, type: !598)
!1517 = !DILocation(line: 493, column: 19, scope: !1495)
!1518 = !DILocation(line: 493, column: 62, scope: !1495)
!1519 = !DILocation(line: 493, column: 41, scope: !1495)
!1520 = !DILocation(line: 493, column: 44, scope: !1495)
!1521 = !DILocation(line: 493, column: 48, scope: !1495)
!1522 = !DILocation(line: 493, column: 25, scope: !1495)
!1523 = !DILocalVariable(name: "is", scope: !1495, file: !602, line: 494, type: !506)
!1524 = !DILocation(line: 494, column: 13, scope: !1495)
!1525 = !DILocation(line: 494, column: 49, scope: !1495)
!1526 = !DILocation(line: 494, column: 28, scope: !1495)
!1527 = !DILocation(line: 494, column: 31, scope: !1495)
!1528 = !DILocation(line: 494, column: 35, scope: !1495)
!1529 = !DILocation(line: 494, column: 18, scope: !1495)
!1530 = !DILocalVariable(name: "dst", scope: !1495, file: !602, line: 495, type: !506)
!1531 = !DILocation(line: 495, column: 13, scope: !1495)
!1532 = !DILocation(line: 495, column: 51, scope: !1495)
!1533 = !DILocation(line: 495, column: 29, scope: !1495)
!1534 = !DILocation(line: 495, column: 32, scope: !1495)
!1535 = !DILocation(line: 495, column: 37, scope: !1495)
!1536 = !DILocation(line: 495, column: 19, scope: !1495)
!1537 = !DILocalVariable(name: "ptr", scope: !1495, file: !602, line: 496, type: !506)
!1538 = !DILocation(line: 496, column: 13, scope: !1495)
!1539 = !DILocation(line: 496, column: 48, scope: !1495)
!1540 = !DILocation(line: 496, column: 29, scope: !1495)
!1541 = !DILocation(line: 496, column: 34, scope: !1495)
!1542 = !DILocation(line: 496, column: 19, scope: !1495)
!1543 = !DILocalVariable(name: "buf", scope: !1495, file: !602, line: 497, type: !506)
!1544 = !DILocation(line: 497, column: 13, scope: !1495)
!1545 = !DILocation(line: 497, column: 54, scope: !1495)
!1546 = !DILocation(line: 497, column: 29, scope: !1495)
!1547 = !DILocation(line: 497, column: 32, scope: !1495)
!1548 = !DILocation(line: 497, column: 40, scope: !1495)
!1549 = !DILocation(line: 497, column: 19, scope: !1495)
!1550 = !DILocalVariable(name: "w", scope: !1495, file: !602, line: 498, type: !598)
!1551 = !DILocation(line: 498, column: 19, scope: !1495)
!1552 = !DILocation(line: 498, column: 23, scope: !1495)
!1553 = !DILocation(line: 498, column: 26, scope: !1495)
!1554 = !DILocalVariable(name: "c", scope: !1495, file: !602, line: 499, type: !654)
!1555 = !DILocation(line: 499, column: 21, scope: !1495)
!1556 = !DILocation(line: 499, column: 34, scope: !1495)
!1557 = !DILocation(line: 499, column: 26, scope: !1495)
!1558 = !DILocation(line: 499, column: 29, scope: !1495)
!1559 = !DILocalVariable(name: "sigmae", scope: !1495, file: !602, line: 500, type: !210)
!1560 = !DILocation(line: 500, column: 12, scope: !1495)
!1561 = !DILocalVariable(name: "j", scope: !1495, file: !602, line: 501, type: !200)
!1562 = !DILocation(line: 501, column: 9, scope: !1495)
!1563 = !DILocalVariable(name: "ret", scope: !1495, file: !602, line: 501, type: !200)
!1564 = !DILocation(line: 501, column: 12, scope: !1495)
!1565 = !DILocation(line: 503, column: 29, scope: !1495)
!1566 = !DILocation(line: 503, column: 34, scope: !1495)
!1567 = !DILocation(line: 503, column: 37, scope: !1495)
!1568 = !DILocation(line: 503, column: 47, scope: !1495)
!1569 = !DILocation(line: 503, column: 50, scope: !1495)
!1570 = !DILocation(line: 503, column: 63, scope: !1495)
!1571 = !DILocation(line: 503, column: 66, scope: !1495)
!1572 = !DILocation(line: 503, column: 81, scope: !1495)
!1573 = !DILocation(line: 503, column: 84, scope: !1495)
!1574 = !DILocation(line: 503, column: 98, scope: !1495)
!1575 = !DILocation(line: 503, column: 101, scope: !1495)
!1576 = !DILocation(line: 503, column: 14, scope: !1495)
!1577 = !DILocation(line: 503, column: 12, scope: !1495)
!1578 = !DILocation(line: 505, column: 24, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1495, file: !602, line: 505, column: 9)
!1580 = !DILocation(line: 505, column: 27, scope: !1579)
!1581 = !DILocation(line: 505, column: 42, scope: !1579)
!1582 = !DILocation(line: 505, column: 45, scope: !1579)
!1583 = !DILocation(line: 505, column: 54, scope: !1579)
!1584 = !DILocation(line: 505, column: 9, scope: !1579)
!1585 = !DILocation(line: 505, column: 9, scope: !1495)
!1586 = !DILocalVariable(name: "interpolated", scope: !1587, file: !602, line: 506, type: !506)
!1587 = distinct !DILexicalBlock(scope: !1579, file: !602, line: 505, column: 60)
!1588 = !DILocation(line: 506, column: 17, scope: !1587)
!1589 = !DILocation(line: 506, column: 32, scope: !1587)
!1590 = !DILocation(line: 506, column: 35, scope: !1587)
!1591 = !DILocalVariable(name: "index", scope: !1587, file: !602, line: 507, type: !474)
!1592 = !DILocation(line: 507, column: 14, scope: !1587)
!1593 = !DILocation(line: 507, column: 22, scope: !1587)
!1594 = !DILocation(line: 507, column: 25, scope: !1587)
!1595 = !DILocalVariable(name: "nb_errors", scope: !1587, file: !602, line: 508, type: !200)
!1596 = !DILocation(line: 508, column: 13, scope: !1587)
!1597 = !DILocation(line: 510, column: 21, scope: !1587)
!1598 = !DILocation(line: 510, column: 24, scope: !1587)
!1599 = !DILocation(line: 510, column: 33, scope: !1587)
!1600 = !DILocation(line: 510, column: 36, scope: !1587)
!1601 = !DILocation(line: 510, column: 39, scope: !1587)
!1602 = !DILocation(line: 510, column: 47, scope: !1587)
!1603 = !DILocation(line: 510, column: 50, scope: !1587)
!1604 = !DILocation(line: 510, column: 61, scope: !1587)
!1605 = !DILocation(line: 510, column: 64, scope: !1587)
!1606 = !DILocation(line: 511, column: 33, scope: !1587)
!1607 = !DILocation(line: 511, column: 36, scope: !1587)
!1608 = !DILocation(line: 511, column: 43, scope: !1587)
!1609 = !DILocation(line: 511, column: 50, scope: !1587)
!1610 = !DILocation(line: 511, column: 55, scope: !1587)
!1611 = !DILocation(line: 510, column: 19, scope: !1587)
!1612 = !DILocation(line: 512, column: 13, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1587, file: !602, line: 512, column: 13)
!1614 = !DILocation(line: 512, column: 23, scope: !1613)
!1615 = !DILocation(line: 512, column: 13, scope: !1587)
!1616 = !DILocation(line: 513, column: 33, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1613, file: !602, line: 512, column: 28)
!1618 = !DILocation(line: 513, column: 36, scope: !1617)
!1619 = !DILocation(line: 513, column: 41, scope: !1617)
!1620 = !DILocation(line: 513, column: 44, scope: !1617)
!1621 = !DILocation(line: 513, column: 54, scope: !1617)
!1622 = !DILocation(line: 513, column: 57, scope: !1617)
!1623 = !DILocation(line: 513, column: 72, scope: !1617)
!1624 = !DILocation(line: 514, column: 33, scope: !1617)
!1625 = !DILocation(line: 514, column: 44, scope: !1617)
!1626 = !DILocation(line: 514, column: 47, scope: !1617)
!1627 = !DILocation(line: 514, column: 58, scope: !1617)
!1628 = !DILocation(line: 513, column: 19, scope: !1617)
!1629 = !DILocation(line: 513, column: 17, scope: !1617)
!1630 = !DILocation(line: 515, column: 17, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1617, file: !602, line: 515, column: 17)
!1632 = !DILocation(line: 515, column: 21, scope: !1631)
!1633 = !DILocation(line: 515, column: 17, scope: !1617)
!1634 = !DILocation(line: 516, column: 24, scope: !1631)
!1635 = !DILocation(line: 516, column: 17, scope: !1631)
!1636 = !DILocation(line: 518, column: 20, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1617, file: !602, line: 518, column: 13)
!1638 = !DILocation(line: 518, column: 18, scope: !1637)
!1639 = !DILocation(line: 518, column: 25, scope: !1640)
!1640 = !DILexicalBlockFile(scope: !1641, file: !602, discriminator: 1)
!1641 = distinct !DILexicalBlock(scope: !1637, file: !602, line: 518, column: 13)
!1642 = !DILocation(line: 518, column: 29, scope: !1640)
!1643 = !DILocation(line: 518, column: 27, scope: !1640)
!1644 = !DILocation(line: 518, column: 13, scope: !1640)
!1645 = !DILocation(line: 519, column: 46, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1641, file: !602, line: 518, column: 45)
!1647 = !DILocation(line: 519, column: 33, scope: !1646)
!1648 = !DILocation(line: 519, column: 27, scope: !1646)
!1649 = !DILocation(line: 519, column: 21, scope: !1646)
!1650 = !DILocation(line: 519, column: 17, scope: !1646)
!1651 = !DILocation(line: 519, column: 31, scope: !1646)
!1652 = !DILocation(line: 520, column: 26, scope: !1646)
!1653 = !DILocation(line: 520, column: 20, scope: !1646)
!1654 = !DILocation(line: 520, column: 17, scope: !1646)
!1655 = !DILocation(line: 520, column: 30, scope: !1646)
!1656 = !DILocation(line: 521, column: 13, scope: !1646)
!1657 = !DILocation(line: 518, column: 41, scope: !1658)
!1658 = !DILexicalBlockFile(scope: !1641, file: !602, discriminator: 2)
!1659 = !DILocation(line: 518, column: 13, scope: !1658)
!1660 = distinct !{!1660, !1661}
!1661 = !DILocation(line: 518, column: 13, scope: !1617)
!1662 = !DILocation(line: 522, column: 9, scope: !1617)
!1663 = !DILocation(line: 523, column: 5, scope: !1587)
!1664 = !DILocation(line: 524, column: 16, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1579, file: !602, line: 523, column: 12)
!1666 = !DILocation(line: 524, column: 9, scope: !1665)
!1667 = !DILocation(line: 524, column: 21, scope: !1665)
!1668 = !DILocation(line: 524, column: 26, scope: !1665)
!1669 = !DILocation(line: 524, column: 29, scope: !1665)
!1670 = !DILocation(line: 524, column: 41, scope: !1665)
!1671 = !DILocation(line: 527, column: 9, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1495, file: !602, line: 527, column: 9)
!1673 = !DILocation(line: 527, column: 12, scope: !1672)
!1674 = !DILocation(line: 527, column: 19, scope: !1672)
!1675 = !DILocation(line: 527, column: 9, scope: !1495)
!1676 = !DILocation(line: 528, column: 16, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !602, line: 528, column: 9)
!1678 = distinct !DILexicalBlock(scope: !1672, file: !602, line: 527, column: 25)
!1679 = !DILocation(line: 528, column: 14, scope: !1677)
!1680 = !DILocation(line: 528, column: 21, scope: !1681)
!1681 = !DILexicalBlockFile(scope: !1682, file: !602, discriminator: 1)
!1682 = distinct !DILexicalBlock(scope: !1677, file: !602, line: 528, column: 9)
!1683 = !DILocation(line: 528, column: 25, scope: !1681)
!1684 = !DILocation(line: 528, column: 28, scope: !1681)
!1685 = !DILocation(line: 528, column: 23, scope: !1681)
!1686 = !DILocation(line: 528, column: 9, scope: !1681)
!1687 = !DILocation(line: 529, column: 27, scope: !1682)
!1688 = !DILocation(line: 529, column: 23, scope: !1682)
!1689 = !DILocation(line: 529, column: 34, scope: !1682)
!1690 = !DILocation(line: 529, column: 32, scope: !1682)
!1691 = !DILocation(line: 529, column: 30, scope: !1682)
!1692 = !DILocation(line: 529, column: 17, scope: !1682)
!1693 = !DILocation(line: 529, column: 13, scope: !1682)
!1694 = !DILocation(line: 529, column: 20, scope: !1682)
!1695 = !DILocation(line: 528, column: 42, scope: !1696)
!1696 = !DILexicalBlockFile(scope: !1682, file: !602, discriminator: 2)
!1697 = !DILocation(line: 528, column: 9, scope: !1696)
!1698 = distinct !{!1698, !1699}
!1699 = !DILocation(line: 528, column: 9, scope: !1678)
!1700 = !DILocation(line: 530, column: 5, scope: !1678)
!1701 = !DILocalVariable(name: "skip", scope: !1702, file: !602, line: 531, type: !1703)
!1702 = distinct !DILexicalBlock(scope: !1672, file: !602, line: 530, column: 12)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1704 = !DILocation(line: 531, column: 19, scope: !1702)
!1705 = !DILocation(line: 531, column: 26, scope: !1702)
!1706 = !DILocation(line: 531, column: 29, scope: !1702)
!1707 = !DILocation(line: 533, column: 16, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1702, file: !602, line: 533, column: 9)
!1709 = !DILocation(line: 533, column: 14, scope: !1708)
!1710 = !DILocation(line: 533, column: 21, scope: !1711)
!1711 = !DILexicalBlockFile(scope: !1712, file: !602, discriminator: 1)
!1712 = distinct !DILexicalBlock(scope: !1708, file: !602, line: 533, column: 9)
!1713 = !DILocation(line: 533, column: 25, scope: !1711)
!1714 = !DILocation(line: 533, column: 28, scope: !1711)
!1715 = !DILocation(line: 533, column: 23, scope: !1711)
!1716 = !DILocation(line: 533, column: 9, scope: !1711)
!1717 = !DILocation(line: 534, column: 26, scope: !1712)
!1718 = !DILocation(line: 534, column: 33, scope: !1712)
!1719 = !DILocation(line: 534, column: 31, scope: !1712)
!1720 = !DILocation(line: 534, column: 22, scope: !1712)
!1721 = !DILocation(line: 534, column: 17, scope: !1712)
!1722 = !DILocation(line: 534, column: 13, scope: !1712)
!1723 = !DILocation(line: 534, column: 20, scope: !1712)
!1724 = !DILocation(line: 533, column: 39, scope: !1725)
!1725 = !DILexicalBlockFile(scope: !1712, file: !602, discriminator: 2)
!1726 = !DILocation(line: 533, column: 9, scope: !1725)
!1727 = distinct !{!1727, !1728}
!1728 = !DILocation(line: 533, column: 9, scope: !1702)
!1729 = !DILocation(line: 536, column: 12, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1495, file: !602, line: 536, column: 5)
!1731 = !DILocation(line: 536, column: 10, scope: !1730)
!1732 = !DILocation(line: 536, column: 17, scope: !1733)
!1733 = !DILexicalBlockFile(scope: !1734, file: !602, discriminator: 1)
!1734 = distinct !DILexicalBlock(scope: !1730, file: !602, line: 536, column: 5)
!1735 = !DILocation(line: 536, column: 21, scope: !1733)
!1736 = !DILocation(line: 536, column: 24, scope: !1733)
!1737 = !DILocation(line: 536, column: 19, scope: !1733)
!1738 = !DILocation(line: 536, column: 5, scope: !1733)
!1739 = !DILocation(line: 537, column: 22, scope: !1734)
!1740 = !DILocation(line: 537, column: 18, scope: !1734)
!1741 = !DILocation(line: 537, column: 13, scope: !1734)
!1742 = !DILocation(line: 537, column: 9, scope: !1734)
!1743 = !DILocation(line: 537, column: 16, scope: !1734)
!1744 = !DILocation(line: 536, column: 35, scope: !1745)
!1745 = !DILexicalBlockFile(scope: !1734, file: !602, discriminator: 2)
!1746 = !DILocation(line: 536, column: 5, scope: !1745)
!1747 = distinct !{!1747, !1748}
!1748 = !DILocation(line: 536, column: 5, scope: !1495)
!1749 = !DILocation(line: 539, column: 13, scope: !1495)
!1750 = !DILocation(line: 539, column: 5, scope: !1495)
!1751 = !DILocation(line: 539, column: 18, scope: !1495)
!1752 = !DILocation(line: 539, column: 24, scope: !1495)
!1753 = !DILocation(line: 539, column: 27, scope: !1495)
!1754 = !DILocation(line: 539, column: 22, scope: !1495)
!1755 = !DILocation(line: 539, column: 38, scope: !1495)
!1756 = !DILocation(line: 539, column: 41, scope: !1495)
!1757 = !DILocation(line: 539, column: 53, scope: !1495)
!1758 = !DILocation(line: 539, column: 59, scope: !1495)
!1759 = !DILocation(line: 539, column: 62, scope: !1495)
!1760 = !DILocation(line: 539, column: 57, scope: !1495)
!1761 = !DILocation(line: 539, column: 37, scope: !1495)
!1762 = !DILocation(line: 539, column: 72, scope: !1495)
!1763 = !DILocation(line: 540, column: 13, scope: !1495)
!1764 = !DILocation(line: 540, column: 5, scope: !1495)
!1765 = !DILocation(line: 540, column: 17, scope: !1495)
!1766 = !DILocation(line: 540, column: 22, scope: !1495)
!1767 = !DILocation(line: 540, column: 25, scope: !1495)
!1768 = !DILocation(line: 540, column: 20, scope: !1495)
!1769 = !DILocation(line: 540, column: 36, scope: !1495)
!1770 = !DILocation(line: 540, column: 39, scope: !1495)
!1771 = !DILocation(line: 540, column: 53, scope: !1495)
!1772 = !DILocation(line: 540, column: 56, scope: !1495)
!1773 = !DILocation(line: 540, column: 51, scope: !1495)
!1774 = !DILocation(line: 540, column: 35, scope: !1495)
!1775 = !DILocation(line: 540, column: 66, scope: !1495)
!1776 = !DILocation(line: 541, column: 12, scope: !1495)
!1777 = !DILocation(line: 541, column: 18, scope: !1495)
!1778 = !DILocation(line: 541, column: 21, scope: !1495)
!1779 = !DILocation(line: 541, column: 33, scope: !1495)
!1780 = !DILocation(line: 541, column: 16, scope: !1495)
!1781 = !DILocation(line: 541, column: 39, scope: !1495)
!1782 = !DILocation(line: 541, column: 42, scope: !1495)
!1783 = !DILocation(line: 541, column: 37, scope: !1495)
!1784 = !DILocation(line: 541, column: 5, scope: !1495)
!1785 = !DILocation(line: 541, column: 55, scope: !1495)
!1786 = !DILocation(line: 541, column: 58, scope: !1495)
!1787 = !DILocation(line: 541, column: 67, scope: !1495)
!1788 = !DILocation(line: 542, column: 12, scope: !1495)
!1789 = !DILocation(line: 542, column: 17, scope: !1495)
!1790 = !DILocation(line: 542, column: 20, scope: !1495)
!1791 = !DILocation(line: 542, column: 15, scope: !1495)
!1792 = !DILocation(line: 542, column: 34, scope: !1495)
!1793 = !DILocation(line: 542, column: 37, scope: !1495)
!1794 = !DILocation(line: 542, column: 32, scope: !1495)
!1795 = !DILocation(line: 542, column: 5, scope: !1495)
!1796 = !DILocation(line: 542, column: 50, scope: !1495)
!1797 = !DILocation(line: 542, column: 53, scope: !1495)
!1798 = !DILocation(line: 542, column: 62, scope: !1495)
!1799 = !DILocation(line: 544, column: 5, scope: !1495)
!1800 = !DILocation(line: 545, column: 1, scope: !1495)
!1801 = distinct !DISubprogram(name: "autoregression", scope: !602, file: !602, line: 214, type: !1802, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!210, !598, !200, !200, !506, !506, !506}
!1804 = !DILocalVariable(name: "samples", arg: 1, scope: !1801, file: !602, line: 214, type: !598)
!1805 = !DILocation(line: 214, column: 44, scope: !1801)
!1806 = !DILocalVariable(name: "ar_order", arg: 2, scope: !1801, file: !602, line: 214, type: !200)
!1807 = !DILocation(line: 214, column: 57, scope: !1801)
!1808 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1801, file: !602, line: 215, type: !200)
!1809 = !DILocation(line: 215, column: 34, scope: !1801)
!1810 = !DILocalVariable(name: "k", arg: 4, scope: !1801, file: !602, line: 215, type: !506)
!1811 = !DILocation(line: 215, column: 54, scope: !1801)
!1812 = !DILocalVariable(name: "r", arg: 5, scope: !1801, file: !602, line: 215, type: !506)
!1813 = !DILocation(line: 215, column: 65, scope: !1801)
!1814 = !DILocalVariable(name: "a", arg: 6, scope: !1801, file: !602, line: 215, type: !506)
!1815 = !DILocation(line: 215, column: 76, scope: !1801)
!1816 = !DILocalVariable(name: "alpha", scope: !1801, file: !602, line: 217, type: !210)
!1817 = !DILocation(line: 217, column: 12, scope: !1801)
!1818 = !DILocalVariable(name: "i", scope: !1801, file: !602, line: 218, type: !200)
!1819 = !DILocation(line: 218, column: 9, scope: !1801)
!1820 = !DILocalVariable(name: "j", scope: !1801, file: !602, line: 218, type: !200)
!1821 = !DILocation(line: 218, column: 12, scope: !1801)
!1822 = !DILocation(line: 220, column: 12, scope: !1801)
!1823 = !DILocation(line: 220, column: 5, scope: !1801)
!1824 = !DILocation(line: 220, column: 18, scope: !1801)
!1825 = !DILocation(line: 220, column: 27, scope: !1801)
!1826 = !DILocation(line: 222, column: 21, scope: !1801)
!1827 = !DILocation(line: 222, column: 30, scope: !1801)
!1828 = !DILocation(line: 222, column: 40, scope: !1801)
!1829 = !DILocation(line: 222, column: 52, scope: !1801)
!1830 = !DILocation(line: 222, column: 60, scope: !1801)
!1831 = !DILocation(line: 222, column: 58, scope: !1801)
!1832 = !DILocation(line: 222, column: 5, scope: !1801)
!1833 = !DILocation(line: 225, column: 20, scope: !1801)
!1834 = !DILocation(line: 225, column: 19, scope: !1801)
!1835 = !DILocation(line: 225, column: 27, scope: !1801)
!1836 = !DILocation(line: 225, column: 25, scope: !1801)
!1837 = !DILocation(line: 225, column: 12, scope: !1801)
!1838 = !DILocation(line: 225, column: 17, scope: !1801)
!1839 = !DILocation(line: 225, column: 5, scope: !1801)
!1840 = !DILocation(line: 225, column: 10, scope: !1801)
!1841 = !DILocation(line: 226, column: 13, scope: !1801)
!1842 = !DILocation(line: 226, column: 26, scope: !1801)
!1843 = !DILocation(line: 226, column: 33, scope: !1801)
!1844 = !DILocation(line: 226, column: 31, scope: !1801)
!1845 = !DILocation(line: 226, column: 24, scope: !1801)
!1846 = !DILocation(line: 226, column: 18, scope: !1801)
!1847 = !DILocation(line: 226, column: 11, scope: !1801)
!1848 = !DILocation(line: 227, column: 12, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1801, file: !602, line: 227, column: 5)
!1850 = !DILocation(line: 227, column: 10, scope: !1849)
!1851 = !DILocation(line: 227, column: 17, scope: !1852)
!1852 = !DILexicalBlockFile(scope: !1853, file: !602, discriminator: 1)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !602, line: 227, column: 5)
!1854 = !DILocation(line: 227, column: 21, scope: !1852)
!1855 = !DILocation(line: 227, column: 19, scope: !1852)
!1856 = !DILocation(line: 227, column: 5, scope: !1852)
!1857 = !DILocalVariable(name: "epsilon", scope: !1858, file: !602, line: 228, type: !210)
!1858 = distinct !DILexicalBlock(scope: !1853, file: !602, line: 227, column: 36)
!1859 = !DILocation(line: 228, column: 16, scope: !1858)
!1860 = !DILocation(line: 230, column: 16, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1858, file: !602, line: 230, column: 9)
!1862 = !DILocation(line: 230, column: 14, scope: !1861)
!1863 = !DILocation(line: 230, column: 21, scope: !1864)
!1864 = !DILexicalBlockFile(scope: !1865, file: !602, discriminator: 1)
!1865 = distinct !DILexicalBlock(scope: !1861, file: !602, line: 230, column: 9)
!1866 = !DILocation(line: 230, column: 25, scope: !1864)
!1867 = !DILocation(line: 230, column: 23, scope: !1864)
!1868 = !DILocation(line: 230, column: 9, scope: !1864)
!1869 = !DILocation(line: 231, column: 26, scope: !1865)
!1870 = !DILocation(line: 231, column: 24, scope: !1865)
!1871 = !DILocation(line: 231, column: 33, scope: !1865)
!1872 = !DILocation(line: 231, column: 37, scope: !1865)
!1873 = !DILocation(line: 231, column: 35, scope: !1865)
!1874 = !DILocation(line: 231, column: 31, scope: !1865)
!1875 = !DILocation(line: 231, column: 29, scope: !1865)
!1876 = !DILocation(line: 231, column: 21, scope: !1865)
!1877 = !DILocation(line: 231, column: 13, scope: !1865)
!1878 = !DILocation(line: 230, column: 29, scope: !1879)
!1879 = !DILexicalBlockFile(scope: !1865, file: !602, discriminator: 2)
!1880 = !DILocation(line: 230, column: 9, scope: !1879)
!1881 = distinct !{!1881, !1882}
!1882 = !DILocation(line: 230, column: 9, scope: !1858)
!1883 = !DILocation(line: 232, column: 22, scope: !1858)
!1884 = !DILocation(line: 232, column: 24, scope: !1858)
!1885 = !DILocation(line: 232, column: 20, scope: !1858)
!1886 = !DILocation(line: 232, column: 17, scope: !1858)
!1887 = !DILocation(line: 234, column: 17, scope: !1858)
!1888 = !DILocation(line: 234, column: 16, scope: !1858)
!1889 = !DILocation(line: 234, column: 27, scope: !1858)
!1890 = !DILocation(line: 234, column: 25, scope: !1858)
!1891 = !DILocation(line: 234, column: 11, scope: !1858)
!1892 = !DILocation(line: 234, column: 9, scope: !1858)
!1893 = !DILocation(line: 234, column: 14, scope: !1858)
!1894 = !DILocation(line: 235, column: 26, scope: !1858)
!1895 = !DILocation(line: 235, column: 24, scope: !1858)
!1896 = !DILocation(line: 235, column: 33, scope: !1858)
!1897 = !DILocation(line: 235, column: 31, scope: !1858)
!1898 = !DILocation(line: 235, column: 29, scope: !1858)
!1899 = !DILocation(line: 235, column: 22, scope: !1858)
!1900 = !DILocation(line: 235, column: 15, scope: !1858)
!1901 = !DILocation(line: 236, column: 18, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1858, file: !602, line: 236, column: 9)
!1903 = !DILocation(line: 236, column: 20, scope: !1902)
!1904 = !DILocation(line: 236, column: 16, scope: !1902)
!1905 = !DILocation(line: 236, column: 14, scope: !1902)
!1906 = !DILocation(line: 236, column: 25, scope: !1907)
!1907 = !DILexicalBlockFile(scope: !1908, file: !602, discriminator: 1)
!1908 = distinct !DILexicalBlock(scope: !1902, file: !602, line: 236, column: 9)
!1909 = !DILocation(line: 236, column: 27, scope: !1907)
!1910 = !DILocation(line: 236, column: 9, scope: !1907)
!1911 = !DILocation(line: 237, column: 22, scope: !1908)
!1912 = !DILocation(line: 237, column: 20, scope: !1908)
!1913 = !DILocation(line: 237, column: 29, scope: !1908)
!1914 = !DILocation(line: 237, column: 27, scope: !1908)
!1915 = !DILocation(line: 237, column: 36, scope: !1908)
!1916 = !DILocation(line: 237, column: 40, scope: !1908)
!1917 = !DILocation(line: 237, column: 38, scope: !1908)
!1918 = !DILocation(line: 237, column: 42, scope: !1908)
!1919 = !DILocation(line: 237, column: 34, scope: !1908)
!1920 = !DILocation(line: 237, column: 32, scope: !1908)
!1921 = !DILocation(line: 237, column: 25, scope: !1908)
!1922 = !DILocation(line: 237, column: 15, scope: !1908)
!1923 = !DILocation(line: 237, column: 13, scope: !1908)
!1924 = !DILocation(line: 237, column: 18, scope: !1908)
!1925 = !DILocation(line: 236, column: 34, scope: !1926)
!1926 = !DILexicalBlockFile(scope: !1908, file: !602, discriminator: 2)
!1927 = !DILocation(line: 236, column: 9, scope: !1926)
!1928 = distinct !{!1928, !1929}
!1929 = !DILocation(line: 236, column: 9, scope: !1858)
!1930 = !DILocation(line: 238, column: 16, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1858, file: !602, line: 238, column: 9)
!1932 = !DILocation(line: 238, column: 14, scope: !1931)
!1933 = !DILocation(line: 238, column: 21, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1935, file: !602, discriminator: 1)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !602, line: 238, column: 9)
!1936 = !DILocation(line: 238, column: 26, scope: !1934)
!1937 = !DILocation(line: 238, column: 23, scope: !1934)
!1938 = !DILocation(line: 238, column: 9, scope: !1934)
!1939 = !DILocation(line: 239, column: 22, scope: !1935)
!1940 = !DILocation(line: 239, column: 20, scope: !1935)
!1941 = !DILocation(line: 239, column: 15, scope: !1935)
!1942 = !DILocation(line: 239, column: 13, scope: !1935)
!1943 = !DILocation(line: 239, column: 18, scope: !1935)
!1944 = !DILocation(line: 238, column: 30, scope: !1945)
!1945 = !DILexicalBlockFile(scope: !1935, file: !602, discriminator: 2)
!1946 = !DILocation(line: 238, column: 9, scope: !1945)
!1947 = distinct !{!1947, !1948}
!1948 = !DILocation(line: 238, column: 9, scope: !1858)
!1949 = !DILocation(line: 240, column: 5, scope: !1858)
!1950 = !DILocation(line: 227, column: 32, scope: !1951)
!1951 = !DILexicalBlockFile(scope: !1853, file: !602, discriminator: 2)
!1952 = !DILocation(line: 227, column: 5, scope: !1951)
!1953 = distinct !{!1953, !1954}
!1954 = !DILocation(line: 227, column: 5, scope: !1801)
!1955 = !DILocation(line: 242, column: 5, scope: !1801)
!1956 = !DILocation(line: 242, column: 10, scope: !1801)
!1957 = !DILocation(line: 243, column: 12, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1801, file: !602, line: 243, column: 5)
!1959 = !DILocation(line: 243, column: 10, scope: !1958)
!1960 = !DILocation(line: 243, column: 17, scope: !1961)
!1961 = !DILexicalBlockFile(scope: !1962, file: !602, discriminator: 1)
!1962 = distinct !DILexicalBlock(scope: !1958, file: !602, line: 243, column: 5)
!1963 = !DILocation(line: 243, column: 22, scope: !1961)
!1964 = !DILocation(line: 243, column: 19, scope: !1961)
!1965 = !DILocation(line: 243, column: 5, scope: !1961)
!1966 = !DILocation(line: 244, column: 18, scope: !1962)
!1967 = !DILocation(line: 244, column: 20, scope: !1962)
!1968 = !DILocation(line: 244, column: 16, scope: !1962)
!1969 = !DILocation(line: 244, column: 11, scope: !1962)
!1970 = !DILocation(line: 244, column: 9, scope: !1962)
!1971 = !DILocation(line: 244, column: 14, scope: !1962)
!1972 = !DILocation(line: 243, column: 33, scope: !1973)
!1973 = !DILexicalBlockFile(scope: !1962, file: !602, discriminator: 2)
!1974 = !DILocation(line: 243, column: 5, scope: !1973)
!1975 = distinct !{!1975, !1976}
!1976 = !DILocation(line: 243, column: 5, scope: !1801)
!1977 = !DILocation(line: 246, column: 17, scope: !1801)
!1978 = !DILocation(line: 246, column: 12, scope: !1801)
!1979 = !DILocation(line: 246, column: 5, scope: !1801)
!1980 = distinct !DISubprogram(name: "isfinite_array", scope: !602, file: !602, line: 249, type: !1981, isLocal: true, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!200, !506, !200}
!1983 = !DILocalVariable(name: "samples", arg: 1, scope: !1980, file: !602, line: 249, type: !506)
!1984 = !DILocation(line: 249, column: 35, scope: !1980)
!1985 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !1980, file: !602, line: 249, type: !200)
!1986 = !DILocation(line: 249, column: 48, scope: !1980)
!1987 = !DILocalVariable(name: "i", scope: !1980, file: !602, line: 251, type: !200)
!1988 = !DILocation(line: 251, column: 9, scope: !1980)
!1989 = !DILocation(line: 253, column: 12, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1980, file: !602, line: 253, column: 5)
!1991 = !DILocation(line: 253, column: 10, scope: !1990)
!1992 = !DILocation(line: 253, column: 17, scope: !1993)
!1993 = !DILexicalBlockFile(scope: !1994, file: !602, discriminator: 1)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !602, line: 253, column: 5)
!1995 = !DILocation(line: 253, column: 21, scope: !1993)
!1996 = !DILocation(line: 253, column: 19, scope: !1993)
!1997 = !DILocation(line: 253, column: 5, scope: !1993)
!1998 = !DILocation(line: 254, column: 21, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1994, file: !602, line: 254, column: 13)
!2000 = !DILocation(line: 254, column: 13, scope: !1999)
!2001 = !DILocation(line: 254, column: 13, scope: !1994)
!2002 = !DILocation(line: 255, column: 13, scope: !1999)
!2003 = !DILocation(line: 254, column: 13, scope: !2004)
!2004 = !DILexicalBlockFile(scope: !1999, file: !602, discriminator: 1)
!2005 = !DILocation(line: 253, column: 34, scope: !2006)
!2006 = !DILexicalBlockFile(scope: !1994, file: !602, discriminator: 2)
!2007 = !DILocation(line: 253, column: 5, scope: !2006)
!2008 = distinct !{!2008, !2009}
!2009 = !DILocation(line: 253, column: 5, scope: !1980)
!2010 = !DILocation(line: 257, column: 5, scope: !1980)
!2011 = !DILocation(line: 258, column: 1, scope: !1980)
!2012 = distinct !DISubprogram(name: "interpolation", scope: !602, file: !602, line: 348, type: !2013, isLocal: true, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!200, !654, !598, !200, !506, !474, !200, !506, !506}
!2015 = !DILocalVariable(name: "c", arg: 1, scope: !2012, file: !602, line: 348, type: !654)
!2016 = !DILocation(line: 348, column: 42, scope: !2012)
!2017 = !DILocalVariable(name: "src", arg: 2, scope: !2012, file: !602, line: 348, type: !598)
!2018 = !DILocation(line: 348, column: 59, scope: !2012)
!2019 = !DILocalVariable(name: "ar_order", arg: 3, scope: !2012, file: !602, line: 348, type: !200)
!2020 = !DILocation(line: 348, column: 68, scope: !2012)
!2021 = !DILocalVariable(name: "acoefficients", arg: 4, scope: !2012, file: !602, line: 349, type: !506)
!2022 = !DILocation(line: 349, column: 34, scope: !2012)
!2023 = !DILocalVariable(name: "index", arg: 5, scope: !2012, file: !602, line: 349, type: !474)
!2024 = !DILocation(line: 349, column: 54, scope: !2012)
!2025 = !DILocalVariable(name: "nb_errors", arg: 6, scope: !2012, file: !602, line: 349, type: !200)
!2026 = !DILocation(line: 349, column: 65, scope: !2012)
!2027 = !DILocalVariable(name: "auxiliary", arg: 7, scope: !2012, file: !602, line: 350, type: !506)
!2028 = !DILocation(line: 350, column: 34, scope: !2012)
!2029 = !DILocalVariable(name: "interpolated", arg: 8, scope: !2012, file: !602, line: 350, type: !506)
!2030 = !DILocation(line: 350, column: 53, scope: !2012)
!2031 = !DILocalVariable(name: "vector", scope: !2012, file: !602, line: 352, type: !506)
!2032 = !DILocation(line: 352, column: 13, scope: !2012)
!2033 = !DILocalVariable(name: "matrix", scope: !2012, file: !602, line: 352, type: !506)
!2034 = !DILocation(line: 352, column: 22, scope: !2012)
!2035 = !DILocalVariable(name: "i", scope: !2012, file: !602, line: 353, type: !200)
!2036 = !DILocation(line: 353, column: 9, scope: !2012)
!2037 = !DILocalVariable(name: "j", scope: !2012, file: !602, line: 353, type: !200)
!2038 = !DILocation(line: 353, column: 12, scope: !2012)
!2039 = !DILocation(line: 355, column: 21, scope: !2012)
!2040 = !DILocation(line: 355, column: 24, scope: !2012)
!2041 = !DILocation(line: 355, column: 20, scope: !2012)
!2042 = !DILocation(line: 355, column: 33, scope: !2012)
!2043 = !DILocation(line: 355, column: 36, scope: !2012)
!2044 = !DILocation(line: 355, column: 49, scope: !2012)
!2045 = !DILocation(line: 355, column: 61, scope: !2012)
!2046 = !DILocation(line: 355, column: 59, scope: !2012)
!2047 = !DILocation(line: 355, column: 71, scope: !2012)
!2048 = !DILocation(line: 355, column: 5, scope: !2012)
!2049 = !DILocation(line: 356, column: 14, scope: !2012)
!2050 = !DILocation(line: 356, column: 17, scope: !2012)
!2051 = !DILocation(line: 356, column: 12, scope: !2012)
!2052 = !DILocation(line: 357, column: 10, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2012, file: !602, line: 357, column: 9)
!2054 = !DILocation(line: 357, column: 9, scope: !2012)
!2055 = !DILocation(line: 358, column: 9, scope: !2053)
!2056 = !DILocation(line: 360, column: 21, scope: !2012)
!2057 = !DILocation(line: 360, column: 24, scope: !2012)
!2058 = !DILocation(line: 360, column: 20, scope: !2012)
!2059 = !DILocation(line: 360, column: 33, scope: !2012)
!2060 = !DILocation(line: 360, column: 36, scope: !2012)
!2061 = !DILocation(line: 360, column: 49, scope: !2012)
!2062 = !DILocation(line: 360, column: 59, scope: !2012)
!2063 = !DILocation(line: 360, column: 5, scope: !2012)
!2064 = !DILocation(line: 361, column: 14, scope: !2012)
!2065 = !DILocation(line: 361, column: 17, scope: !2012)
!2066 = !DILocation(line: 361, column: 12, scope: !2012)
!2067 = !DILocation(line: 362, column: 10, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2012, file: !602, line: 362, column: 9)
!2069 = !DILocation(line: 362, column: 9, scope: !2012)
!2070 = !DILocation(line: 363, column: 9, scope: !2068)
!2071 = !DILocation(line: 365, column: 21, scope: !2012)
!2072 = !DILocation(line: 365, column: 36, scope: !2012)
!2073 = !DILocation(line: 365, column: 46, scope: !2012)
!2074 = !DILocation(line: 365, column: 55, scope: !2012)
!2075 = !DILocation(line: 365, column: 60, scope: !2012)
!2076 = !DILocation(line: 365, column: 5, scope: !2012)
!2077 = !DILocation(line: 367, column: 12, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2012, file: !602, line: 367, column: 5)
!2079 = !DILocation(line: 367, column: 10, scope: !2078)
!2080 = !DILocation(line: 367, column: 17, scope: !2081)
!2081 = !DILexicalBlockFile(scope: !2082, file: !602, discriminator: 1)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !602, line: 367, column: 5)
!2083 = !DILocation(line: 367, column: 21, scope: !2081)
!2084 = !DILocation(line: 367, column: 19, scope: !2081)
!2085 = !DILocation(line: 367, column: 5, scope: !2081)
!2086 = !DILocalVariable(name: "im", scope: !2087, file: !602, line: 368, type: !1703)
!2087 = distinct !DILexicalBlock(scope: !2082, file: !602, line: 367, column: 37)
!2088 = !DILocation(line: 368, column: 19, scope: !2087)
!2089 = !DILocation(line: 368, column: 24, scope: !2087)
!2090 = !DILocation(line: 368, column: 28, scope: !2087)
!2091 = !DILocation(line: 368, column: 26, scope: !2087)
!2092 = !DILocation(line: 370, column: 18, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2087, file: !602, line: 370, column: 9)
!2094 = !DILocation(line: 370, column: 16, scope: !2093)
!2095 = !DILocation(line: 370, column: 14, scope: !2093)
!2096 = !DILocation(line: 370, column: 21, scope: !2097)
!2097 = !DILexicalBlockFile(scope: !2098, file: !602, discriminator: 1)
!2098 = distinct !DILexicalBlock(scope: !2093, file: !602, line: 370, column: 9)
!2099 = !DILocation(line: 370, column: 25, scope: !2097)
!2100 = !DILocation(line: 370, column: 23, scope: !2097)
!2101 = !DILocation(line: 370, column: 9, scope: !2097)
!2102 = !DILocation(line: 371, column: 27, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !602, line: 371, column: 17)
!2104 = distinct !DILexicalBlock(scope: !2098, file: !602, line: 370, column: 41)
!2105 = !DILocation(line: 371, column: 21, scope: !2103)
!2106 = !DILocation(line: 371, column: 38, scope: !2103)
!2107 = !DILocation(line: 371, column: 32, scope: !2103)
!2108 = !DILocation(line: 371, column: 30, scope: !2103)
!2109 = !DILocation(line: 371, column: 17, scope: !2103)
!2110 = !DILocation(line: 371, column: 45, scope: !2103)
!2111 = !DILocation(line: 371, column: 42, scope: !2103)
!2112 = !DILocation(line: 371, column: 17, scope: !2104)
!2113 = !DILocation(line: 372, column: 82, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2103, file: !602, line: 371, column: 55)
!2115 = !DILocation(line: 372, column: 76, scope: !2114)
!2116 = !DILocation(line: 372, column: 93, scope: !2114)
!2117 = !DILocation(line: 372, column: 87, scope: !2114)
!2118 = !DILocation(line: 372, column: 85, scope: !2114)
!2119 = !DILocation(line: 372, column: 72, scope: !2114)
!2120 = !DILocation(line: 372, column: 62, scope: !2114)
!2121 = !DILocation(line: 372, column: 52, scope: !2114)
!2122 = !DILocation(line: 372, column: 57, scope: !2114)
!2123 = !DILocation(line: 372, column: 55, scope: !2114)
!2124 = !DILocation(line: 372, column: 45, scope: !2114)
!2125 = !DILocation(line: 372, column: 60, scope: !2114)
!2126 = !DILocation(line: 372, column: 24, scope: !2114)
!2127 = !DILocation(line: 372, column: 28, scope: !2114)
!2128 = !DILocation(line: 372, column: 26, scope: !2114)
!2129 = !DILocation(line: 372, column: 40, scope: !2114)
!2130 = !DILocation(line: 372, column: 38, scope: !2114)
!2131 = !DILocation(line: 372, column: 17, scope: !2114)
!2132 = !DILocation(line: 372, column: 43, scope: !2114)
!2133 = !DILocation(line: 373, column: 13, scope: !2114)
!2134 = !DILocation(line: 374, column: 52, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2103, file: !602, line: 373, column: 20)
!2136 = !DILocation(line: 374, column: 57, scope: !2135)
!2137 = !DILocation(line: 374, column: 55, scope: !2135)
!2138 = !DILocation(line: 374, column: 45, scope: !2135)
!2139 = !DILocation(line: 374, column: 60, scope: !2135)
!2140 = !DILocation(line: 374, column: 24, scope: !2135)
!2141 = !DILocation(line: 374, column: 28, scope: !2135)
!2142 = !DILocation(line: 374, column: 26, scope: !2135)
!2143 = !DILocation(line: 374, column: 40, scope: !2135)
!2144 = !DILocation(line: 374, column: 38, scope: !2135)
!2145 = !DILocation(line: 374, column: 17, scope: !2135)
!2146 = !DILocation(line: 374, column: 43, scope: !2135)
!2147 = !DILocation(line: 376, column: 9, scope: !2104)
!2148 = !DILocation(line: 370, column: 37, scope: !2149)
!2149 = !DILexicalBlockFile(scope: !2098, file: !602, discriminator: 2)
!2150 = !DILocation(line: 370, column: 9, scope: !2149)
!2151 = distinct !{!2151, !2152}
!2152 = !DILocation(line: 370, column: 9, scope: !2087)
!2153 = !DILocation(line: 377, column: 5, scope: !2087)
!2154 = !DILocation(line: 367, column: 33, scope: !2155)
!2155 = !DILexicalBlockFile(scope: !2082, file: !602, discriminator: 2)
!2156 = !DILocation(line: 367, column: 5, scope: !2155)
!2157 = distinct !{!2157, !2158}
!2158 = !DILocation(line: 367, column: 5, scope: !2012)
!2159 = !DILocation(line: 379, column: 12, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2012, file: !602, line: 379, column: 5)
!2161 = !DILocation(line: 379, column: 10, scope: !2160)
!2162 = !DILocation(line: 379, column: 17, scope: !2163)
!2163 = !DILexicalBlockFile(scope: !2164, file: !602, discriminator: 1)
!2164 = distinct !DILexicalBlock(scope: !2160, file: !602, line: 379, column: 5)
!2165 = !DILocation(line: 379, column: 21, scope: !2163)
!2166 = !DILocation(line: 379, column: 19, scope: !2163)
!2167 = !DILocation(line: 379, column: 5, scope: !2163)
!2168 = !DILocalVariable(name: "value", scope: !2169, file: !602, line: 380, type: !210)
!2169 = distinct !DILexicalBlock(scope: !2164, file: !602, line: 379, column: 37)
!2170 = !DILocation(line: 380, column: 16, scope: !2169)
!2171 = !DILocation(line: 382, column: 19, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2169, file: !602, line: 382, column: 9)
!2173 = !DILocation(line: 382, column: 18, scope: !2172)
!2174 = !DILocation(line: 382, column: 16, scope: !2172)
!2175 = !DILocation(line: 382, column: 14, scope: !2172)
!2176 = !DILocation(line: 382, column: 29, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2178, file: !602, discriminator: 1)
!2178 = distinct !DILexicalBlock(scope: !2172, file: !602, line: 382, column: 9)
!2179 = !DILocation(line: 382, column: 34, scope: !2177)
!2180 = !DILocation(line: 382, column: 31, scope: !2177)
!2181 = !DILocation(line: 382, column: 9, scope: !2177)
!2182 = !DILocation(line: 383, column: 28, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2178, file: !602, line: 383, column: 17)
!2184 = !DILocation(line: 383, column: 41, scope: !2183)
!2185 = !DILocation(line: 383, column: 35, scope: !2183)
!2186 = !DILocation(line: 383, column: 46, scope: !2183)
!2187 = !DILocation(line: 383, column: 44, scope: !2183)
!2188 = !DILocation(line: 383, column: 49, scope: !2183)
!2189 = !DILocation(line: 383, column: 17, scope: !2183)
!2190 = !DILocation(line: 383, column: 17, scope: !2178)
!2191 = !DILocation(line: 384, column: 36, scope: !2183)
!2192 = !DILocation(line: 384, column: 30, scope: !2183)
!2193 = !DILocation(line: 384, column: 41, scope: !2183)
!2194 = !DILocation(line: 384, column: 39, scope: !2183)
!2195 = !DILocation(line: 384, column: 26, scope: !2183)
!2196 = !DILocation(line: 384, column: 60, scope: !2183)
!2197 = !DILocation(line: 384, column: 56, scope: !2183)
!2198 = !DILocation(line: 384, column: 46, scope: !2183)
!2199 = !DILocation(line: 384, column: 44, scope: !2183)
!2200 = !DILocation(line: 384, column: 23, scope: !2183)
!2201 = !DILocation(line: 384, column: 17, scope: !2183)
!2202 = !DILocation(line: 383, column: 58, scope: !2203)
!2203 = !DILexicalBlockFile(scope: !2183, file: !602, discriminator: 1)
!2204 = !DILocation(line: 382, column: 45, scope: !2205)
!2205 = !DILexicalBlockFile(scope: !2178, file: !602, discriminator: 2)
!2206 = !DILocation(line: 382, column: 9, scope: !2205)
!2207 = distinct !{!2207, !2208}
!2208 = !DILocation(line: 382, column: 9, scope: !2169)
!2209 = !DILocation(line: 386, column: 21, scope: !2169)
!2210 = !DILocation(line: 386, column: 16, scope: !2169)
!2211 = !DILocation(line: 386, column: 9, scope: !2169)
!2212 = !DILocation(line: 386, column: 19, scope: !2169)
!2213 = !DILocation(line: 387, column: 5, scope: !2169)
!2214 = !DILocation(line: 379, column: 33, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2164, file: !602, discriminator: 2)
!2216 = !DILocation(line: 379, column: 5, scope: !2215)
!2217 = distinct !{!2217, !2218}
!2218 = !DILocation(line: 379, column: 5, scope: !2012)
!2219 = !DILocation(line: 389, column: 29, scope: !2012)
!2220 = !DILocation(line: 389, column: 32, scope: !2012)
!2221 = !DILocation(line: 389, column: 40, scope: !2012)
!2222 = !DILocation(line: 389, column: 48, scope: !2012)
!2223 = !DILocation(line: 389, column: 59, scope: !2012)
!2224 = !DILocation(line: 389, column: 12, scope: !2012)
!2225 = !DILocation(line: 389, column: 5, scope: !2012)
!2226 = !DILocation(line: 390, column: 1, scope: !2012)
!2227 = distinct !DISubprogram(name: "autocorrelation", scope: !602, file: !602, line: 199, type: !2228, isLocal: true, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !598, !200, !200, !506, !210}
!2230 = !DILocalVariable(name: "input", arg: 1, scope: !2227, file: !602, line: 199, type: !598)
!2231 = !DILocation(line: 199, column: 43, scope: !2227)
!2232 = !DILocalVariable(name: "order", arg: 2, scope: !2227, file: !602, line: 199, type: !200)
!2233 = !DILocation(line: 199, column: 54, scope: !2227)
!2234 = !DILocalVariable(name: "size", arg: 3, scope: !2227, file: !602, line: 199, type: !200)
!2235 = !DILocation(line: 199, column: 65, scope: !2227)
!2236 = !DILocalVariable(name: "output", arg: 4, scope: !2227, file: !602, line: 200, type: !506)
!2237 = !DILocation(line: 200, column: 37, scope: !2227)
!2238 = !DILocalVariable(name: "scale", arg: 5, scope: !2227, file: !602, line: 200, type: !210)
!2239 = !DILocation(line: 200, column: 52, scope: !2227)
!2240 = !DILocalVariable(name: "i", scope: !2227, file: !602, line: 202, type: !200)
!2241 = !DILocation(line: 202, column: 9, scope: !2227)
!2242 = !DILocalVariable(name: "j", scope: !2227, file: !602, line: 202, type: !200)
!2243 = !DILocation(line: 202, column: 12, scope: !2227)
!2244 = !DILocation(line: 204, column: 12, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2227, file: !602, line: 204, column: 5)
!2246 = !DILocation(line: 204, column: 10, scope: !2245)
!2247 = !DILocation(line: 204, column: 17, scope: !2248)
!2248 = !DILexicalBlockFile(scope: !2249, file: !602, discriminator: 1)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !602, line: 204, column: 5)
!2250 = !DILocation(line: 204, column: 22, scope: !2248)
!2251 = !DILocation(line: 204, column: 19, scope: !2248)
!2252 = !DILocation(line: 204, column: 5, scope: !2248)
!2253 = !DILocalVariable(name: "value", scope: !2254, file: !602, line: 205, type: !210)
!2254 = distinct !DILexicalBlock(scope: !2249, file: !602, line: 204, column: 34)
!2255 = !DILocation(line: 205, column: 16, scope: !2254)
!2256 = !DILocation(line: 207, column: 18, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2254, file: !602, line: 207, column: 9)
!2258 = !DILocation(line: 207, column: 16, scope: !2257)
!2259 = !DILocation(line: 207, column: 14, scope: !2257)
!2260 = !DILocation(line: 207, column: 21, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2262, file: !602, discriminator: 1)
!2262 = distinct !DILexicalBlock(scope: !2257, file: !602, line: 207, column: 9)
!2263 = !DILocation(line: 207, column: 25, scope: !2261)
!2264 = !DILocation(line: 207, column: 23, scope: !2261)
!2265 = !DILocation(line: 207, column: 9, scope: !2261)
!2266 = !DILocation(line: 208, column: 28, scope: !2262)
!2267 = !DILocation(line: 208, column: 22, scope: !2262)
!2268 = !DILocation(line: 208, column: 39, scope: !2262)
!2269 = !DILocation(line: 208, column: 43, scope: !2262)
!2270 = !DILocation(line: 208, column: 41, scope: !2262)
!2271 = !DILocation(line: 208, column: 33, scope: !2262)
!2272 = !DILocation(line: 208, column: 31, scope: !2262)
!2273 = !DILocation(line: 208, column: 19, scope: !2262)
!2274 = !DILocation(line: 208, column: 13, scope: !2262)
!2275 = !DILocation(line: 207, column: 32, scope: !2276)
!2276 = !DILexicalBlockFile(scope: !2262, file: !602, discriminator: 2)
!2277 = !DILocation(line: 207, column: 9, scope: !2276)
!2278 = distinct !{!2278, !2279}
!2279 = !DILocation(line: 207, column: 9, scope: !2254)
!2280 = !DILocation(line: 210, column: 21, scope: !2254)
!2281 = !DILocation(line: 210, column: 29, scope: !2254)
!2282 = !DILocation(line: 210, column: 27, scope: !2254)
!2283 = !DILocation(line: 210, column: 16, scope: !2254)
!2284 = !DILocation(line: 210, column: 9, scope: !2254)
!2285 = !DILocation(line: 210, column: 19, scope: !2254)
!2286 = !DILocation(line: 211, column: 5, scope: !2254)
!2287 = !DILocation(line: 204, column: 30, scope: !2288)
!2288 = !DILexicalBlockFile(scope: !2249, file: !602, discriminator: 2)
!2289 = !DILocation(line: 204, column: 5, scope: !2288)
!2290 = distinct !{!2290, !2291}
!2291 = !DILocation(line: 204, column: 5, scope: !2227)
!2292 = !DILocation(line: 212, column: 1, scope: !2227)
!2293 = distinct !DISubprogram(name: "find_index", scope: !602, file: !602, line: 260, type: !2294, isLocal: true, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!200, !474, !200, !200}
!2296 = !DILocalVariable(name: "index", arg: 1, scope: !2293, file: !602, line: 260, type: !474)
!2297 = !DILocation(line: 260, column: 28, scope: !2293)
!2298 = !DILocalVariable(name: "value", arg: 2, scope: !2293, file: !602, line: 260, type: !200)
!2299 = !DILocation(line: 260, column: 39, scope: !2293)
!2300 = !DILocalVariable(name: "size", arg: 3, scope: !2293, file: !602, line: 260, type: !200)
!2301 = !DILocation(line: 260, column: 50, scope: !2293)
!2302 = !DILocalVariable(name: "i", scope: !2293, file: !602, line: 262, type: !200)
!2303 = !DILocation(line: 262, column: 9, scope: !2293)
!2304 = !DILocalVariable(name: "start", scope: !2293, file: !602, line: 262, type: !200)
!2305 = !DILocation(line: 262, column: 12, scope: !2293)
!2306 = !DILocalVariable(name: "end", scope: !2293, file: !602, line: 262, type: !200)
!2307 = !DILocation(line: 262, column: 19, scope: !2293)
!2308 = !DILocation(line: 264, column: 10, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2293, file: !602, line: 264, column: 9)
!2310 = !DILocation(line: 264, column: 18, scope: !2309)
!2311 = !DILocation(line: 264, column: 16, scope: !2309)
!2312 = !DILocation(line: 264, column: 28, scope: !2309)
!2313 = !DILocation(line: 264, column: 32, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2309, file: !602, discriminator: 1)
!2315 = !DILocation(line: 264, column: 46, scope: !2314)
!2316 = !DILocation(line: 264, column: 51, scope: !2314)
!2317 = !DILocation(line: 264, column: 40, scope: !2314)
!2318 = !DILocation(line: 264, column: 38, scope: !2314)
!2319 = !DILocation(line: 264, column: 9, scope: !2314)
!2320 = !DILocation(line: 265, column: 9, scope: !2309)
!2321 = !DILocation(line: 267, column: 15, scope: !2293)
!2322 = !DILocation(line: 267, column: 7, scope: !2293)
!2323 = !DILocation(line: 268, column: 11, scope: !2293)
!2324 = !DILocation(line: 268, column: 16, scope: !2293)
!2325 = !DILocation(line: 268, column: 9, scope: !2293)
!2326 = !DILocation(line: 270, column: 5, scope: !2293)
!2327 = !DILocation(line: 270, column: 12, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !2293, file: !602, discriminator: 1)
!2329 = !DILocation(line: 270, column: 21, scope: !2328)
!2330 = !DILocation(line: 270, column: 18, scope: !2328)
!2331 = !DILocation(line: 270, column: 5, scope: !2328)
!2332 = !DILocation(line: 271, column: 14, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2293, file: !602, line: 270, column: 26)
!2334 = !DILocation(line: 271, column: 20, scope: !2333)
!2335 = !DILocation(line: 271, column: 18, scope: !2333)
!2336 = !DILocation(line: 271, column: 27, scope: !2333)
!2337 = !DILocation(line: 271, column: 11, scope: !2333)
!2338 = !DILocation(line: 272, column: 19, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2333, file: !602, line: 272, column: 13)
!2340 = !DILocation(line: 272, column: 13, scope: !2339)
!2341 = !DILocation(line: 272, column: 25, scope: !2339)
!2342 = !DILocation(line: 272, column: 22, scope: !2339)
!2343 = !DILocation(line: 272, column: 13, scope: !2333)
!2344 = !DILocation(line: 273, column: 13, scope: !2339)
!2345 = !DILocation(line: 274, column: 13, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2333, file: !602, line: 274, column: 13)
!2347 = !DILocation(line: 274, column: 27, scope: !2346)
!2348 = !DILocation(line: 274, column: 21, scope: !2346)
!2349 = !DILocation(line: 274, column: 19, scope: !2346)
!2350 = !DILocation(line: 274, column: 13, scope: !2333)
!2351 = !DILocation(line: 275, column: 19, scope: !2346)
!2352 = !DILocation(line: 275, column: 21, scope: !2346)
!2353 = !DILocation(line: 275, column: 17, scope: !2346)
!2354 = !DILocation(line: 275, column: 13, scope: !2346)
!2355 = !DILocation(line: 276, column: 13, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2333, file: !602, line: 276, column: 13)
!2357 = !DILocation(line: 276, column: 27, scope: !2356)
!2358 = !DILocation(line: 276, column: 21, scope: !2356)
!2359 = !DILocation(line: 276, column: 19, scope: !2356)
!2360 = !DILocation(line: 276, column: 13, scope: !2333)
!2361 = !DILocation(line: 277, column: 21, scope: !2356)
!2362 = !DILocation(line: 277, column: 23, scope: !2356)
!2363 = !DILocation(line: 277, column: 19, scope: !2356)
!2364 = !DILocation(line: 277, column: 13, scope: !2356)
!2365 = !DILocation(line: 270, column: 5, scope: !2366)
!2366 = !DILexicalBlockFile(scope: !2293, file: !602, discriminator: 2)
!2367 = distinct !{!2367, !2326}
!2368 = !DILocation(line: 280, column: 5, scope: !2293)
!2369 = !DILocation(line: 281, column: 1, scope: !2293)
!2370 = distinct !DISubprogram(name: "do_interpolation", scope: !602, file: !602, line: 314, type: !2371, isLocal: true, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!200, !654, !506, !506, !200, !506}
!2373 = !DILocalVariable(name: "c", arg: 1, scope: !2370, file: !602, line: 314, type: !654)
!2374 = !DILocation(line: 314, column: 45, scope: !2370)
!2375 = !DILocalVariable(name: "matrix", arg: 2, scope: !2370, file: !602, line: 314, type: !506)
!2376 = !DILocation(line: 314, column: 56, scope: !2370)
!2377 = !DILocalVariable(name: "vector", arg: 3, scope: !2370, file: !602, line: 315, type: !506)
!2378 = !DILocation(line: 315, column: 37, scope: !2370)
!2379 = !DILocalVariable(name: "n", arg: 4, scope: !2370, file: !602, line: 315, type: !200)
!2380 = !DILocation(line: 315, column: 49, scope: !2370)
!2381 = !DILocalVariable(name: "out", arg: 5, scope: !2370, file: !602, line: 315, type: !506)
!2382 = !DILocation(line: 315, column: 60, scope: !2370)
!2383 = !DILocalVariable(name: "i", scope: !2370, file: !602, line: 317, type: !200)
!2384 = !DILocation(line: 317, column: 9, scope: !2370)
!2385 = !DILocalVariable(name: "j", scope: !2370, file: !602, line: 317, type: !200)
!2386 = !DILocation(line: 317, column: 12, scope: !2370)
!2387 = !DILocalVariable(name: "ret", scope: !2370, file: !602, line: 317, type: !200)
!2388 = !DILocation(line: 317, column: 15, scope: !2370)
!2389 = !DILocalVariable(name: "y", scope: !2370, file: !602, line: 318, type: !506)
!2390 = !DILocation(line: 318, column: 13, scope: !2370)
!2391 = !DILocation(line: 320, column: 25, scope: !2370)
!2392 = !DILocation(line: 320, column: 33, scope: !2370)
!2393 = !DILocation(line: 320, column: 11, scope: !2370)
!2394 = !DILocation(line: 320, column: 9, scope: !2370)
!2395 = !DILocation(line: 321, column: 9, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2370, file: !602, line: 321, column: 9)
!2397 = !DILocation(line: 321, column: 13, scope: !2396)
!2398 = !DILocation(line: 321, column: 9, scope: !2370)
!2399 = !DILocation(line: 322, column: 16, scope: !2396)
!2400 = !DILocation(line: 322, column: 9, scope: !2396)
!2401 = !DILocation(line: 324, column: 21, scope: !2370)
!2402 = !DILocation(line: 324, column: 24, scope: !2370)
!2403 = !DILocation(line: 324, column: 20, scope: !2370)
!2404 = !DILocation(line: 324, column: 28, scope: !2370)
!2405 = !DILocation(line: 324, column: 31, scope: !2370)
!2406 = !DILocation(line: 324, column: 39, scope: !2370)
!2407 = !DILocation(line: 324, column: 41, scope: !2370)
!2408 = !DILocation(line: 324, column: 5, scope: !2370)
!2409 = !DILocation(line: 325, column: 9, scope: !2370)
!2410 = !DILocation(line: 325, column: 12, scope: !2370)
!2411 = !DILocation(line: 325, column: 7, scope: !2370)
!2412 = !DILocation(line: 326, column: 10, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2370, file: !602, line: 326, column: 9)
!2414 = !DILocation(line: 326, column: 9, scope: !2370)
!2415 = !DILocation(line: 327, column: 9, scope: !2413)
!2416 = !DILocation(line: 329, column: 12, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2370, file: !602, line: 329, column: 5)
!2418 = !DILocation(line: 329, column: 10, scope: !2417)
!2419 = !DILocation(line: 329, column: 17, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2421, file: !602, discriminator: 1)
!2421 = distinct !DILexicalBlock(scope: !2417, file: !602, line: 329, column: 5)
!2422 = !DILocation(line: 329, column: 21, scope: !2420)
!2423 = !DILocation(line: 329, column: 19, scope: !2420)
!2424 = !DILocation(line: 329, column: 5, scope: !2420)
!2425 = !DILocalVariable(name: "in", scope: !2426, file: !602, line: 330, type: !1703)
!2426 = distinct !DILexicalBlock(scope: !2421, file: !602, line: 329, column: 29)
!2427 = !DILocation(line: 330, column: 19, scope: !2426)
!2428 = !DILocation(line: 330, column: 24, scope: !2426)
!2429 = !DILocation(line: 330, column: 28, scope: !2426)
!2430 = !DILocation(line: 330, column: 26, scope: !2426)
!2431 = !DILocalVariable(name: "value", scope: !2426, file: !602, line: 331, type: !210)
!2432 = !DILocation(line: 331, column: 16, scope: !2426)
!2433 = !DILocation(line: 333, column: 24, scope: !2426)
!2434 = !DILocation(line: 333, column: 17, scope: !2426)
!2435 = !DILocation(line: 333, column: 15, scope: !2426)
!2436 = !DILocation(line: 334, column: 16, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2426, file: !602, line: 334, column: 9)
!2438 = !DILocation(line: 334, column: 14, scope: !2437)
!2439 = !DILocation(line: 334, column: 21, scope: !2440)
!2440 = !DILexicalBlockFile(scope: !2441, file: !602, discriminator: 1)
!2441 = distinct !DILexicalBlock(scope: !2437, file: !602, line: 334, column: 9)
!2442 = !DILocation(line: 334, column: 25, scope: !2440)
!2443 = !DILocation(line: 334, column: 23, scope: !2440)
!2444 = !DILocation(line: 334, column: 9, scope: !2440)
!2445 = !DILocation(line: 335, column: 29, scope: !2441)
!2446 = !DILocation(line: 335, column: 34, scope: !2441)
!2447 = !DILocation(line: 335, column: 32, scope: !2441)
!2448 = !DILocation(line: 335, column: 22, scope: !2441)
!2449 = !DILocation(line: 335, column: 41, scope: !2441)
!2450 = !DILocation(line: 335, column: 39, scope: !2441)
!2451 = !DILocation(line: 335, column: 37, scope: !2441)
!2452 = !DILocation(line: 335, column: 19, scope: !2441)
!2453 = !DILocation(line: 335, column: 13, scope: !2441)
!2454 = !DILocation(line: 334, column: 29, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2441, file: !602, discriminator: 2)
!2456 = !DILocation(line: 334, column: 9, scope: !2455)
!2457 = distinct !{!2457, !2458}
!2458 = !DILocation(line: 334, column: 9, scope: !2426)
!2459 = !DILocation(line: 336, column: 16, scope: !2426)
!2460 = !DILocation(line: 336, column: 11, scope: !2426)
!2461 = !DILocation(line: 336, column: 9, scope: !2426)
!2462 = !DILocation(line: 336, column: 14, scope: !2426)
!2463 = !DILocation(line: 337, column: 5, scope: !2426)
!2464 = !DILocation(line: 329, column: 25, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2421, file: !602, discriminator: 2)
!2466 = !DILocation(line: 329, column: 5, scope: !2465)
!2467 = distinct !{!2467, !2468}
!2468 = !DILocation(line: 329, column: 5, scope: !2370)
!2469 = !DILocation(line: 339, column: 14, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2370, file: !602, line: 339, column: 5)
!2471 = !DILocation(line: 339, column: 16, scope: !2470)
!2472 = !DILocation(line: 339, column: 12, scope: !2470)
!2473 = !DILocation(line: 339, column: 10, scope: !2470)
!2474 = !DILocation(line: 339, column: 21, scope: !2475)
!2475 = !DILexicalBlockFile(scope: !2476, file: !602, discriminator: 1)
!2476 = distinct !DILexicalBlock(scope: !2470, file: !602, line: 339, column: 5)
!2477 = !DILocation(line: 339, column: 23, scope: !2475)
!2478 = !DILocation(line: 339, column: 5, scope: !2475)
!2479 = !DILocation(line: 340, column: 20, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2476, file: !602, line: 339, column: 34)
!2481 = !DILocation(line: 340, column: 18, scope: !2480)
!2482 = !DILocation(line: 340, column: 32, scope: !2480)
!2483 = !DILocation(line: 340, column: 36, scope: !2480)
!2484 = !DILocation(line: 340, column: 34, scope: !2480)
!2485 = !DILocation(line: 340, column: 40, scope: !2480)
!2486 = !DILocation(line: 340, column: 38, scope: !2480)
!2487 = !DILocation(line: 340, column: 25, scope: !2480)
!2488 = !DILocation(line: 340, column: 23, scope: !2480)
!2489 = !DILocation(line: 340, column: 13, scope: !2480)
!2490 = !DILocation(line: 340, column: 9, scope: !2480)
!2491 = !DILocation(line: 340, column: 16, scope: !2480)
!2492 = !DILocation(line: 341, column: 18, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2480, file: !602, line: 341, column: 9)
!2494 = !DILocation(line: 341, column: 20, scope: !2493)
!2495 = !DILocation(line: 341, column: 16, scope: !2493)
!2496 = !DILocation(line: 341, column: 14, scope: !2493)
!2497 = !DILocation(line: 341, column: 25, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2499, file: !602, discriminator: 1)
!2499 = distinct !DILexicalBlock(scope: !2493, file: !602, line: 341, column: 9)
!2500 = !DILocation(line: 341, column: 29, scope: !2498)
!2501 = !DILocation(line: 341, column: 27, scope: !2498)
!2502 = !DILocation(line: 341, column: 9, scope: !2498)
!2503 = !DILocation(line: 342, column: 30, scope: !2499)
!2504 = !DILocation(line: 342, column: 34, scope: !2499)
!2505 = !DILocation(line: 342, column: 32, scope: !2499)
!2506 = !DILocation(line: 342, column: 38, scope: !2499)
!2507 = !DILocation(line: 342, column: 36, scope: !2499)
!2508 = !DILocation(line: 342, column: 23, scope: !2499)
!2509 = !DILocation(line: 342, column: 47, scope: !2499)
!2510 = !DILocation(line: 342, column: 43, scope: !2499)
!2511 = !DILocation(line: 342, column: 41, scope: !2499)
!2512 = !DILocation(line: 342, column: 17, scope: !2499)
!2513 = !DILocation(line: 342, column: 13, scope: !2499)
!2514 = !DILocation(line: 342, column: 20, scope: !2499)
!2515 = !DILocation(line: 341, column: 33, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !2499, file: !602, discriminator: 2)
!2517 = !DILocation(line: 341, column: 9, scope: !2516)
!2518 = distinct !{!2518, !2519}
!2519 = !DILocation(line: 341, column: 9, scope: !2480)
!2520 = !DILocation(line: 343, column: 5, scope: !2480)
!2521 = !DILocation(line: 339, column: 30, scope: !2522)
!2522 = !DILexicalBlockFile(scope: !2476, file: !602, discriminator: 2)
!2523 = !DILocation(line: 339, column: 5, scope: !2522)
!2524 = distinct !{!2524, !2525}
!2525 = !DILocation(line: 339, column: 5, scope: !2370)
!2526 = !DILocation(line: 345, column: 5, scope: !2370)
!2527 = !DILocation(line: 346, column: 1, scope: !2370)
!2528 = distinct !DISubprogram(name: "factorization", scope: !602, file: !602, line: 283, type: !1981, isLocal: true, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!2529 = !DILocalVariable(name: "matrix", arg: 1, scope: !2528, file: !602, line: 283, type: !506)
!2530 = !DILocation(line: 283, column: 34, scope: !2528)
!2531 = !DILocalVariable(name: "n", arg: 2, scope: !2528, file: !602, line: 283, type: !200)
!2532 = !DILocation(line: 283, column: 46, scope: !2528)
!2533 = !DILocalVariable(name: "i", scope: !2528, file: !602, line: 285, type: !200)
!2534 = !DILocation(line: 285, column: 9, scope: !2528)
!2535 = !DILocalVariable(name: "j", scope: !2528, file: !602, line: 285, type: !200)
!2536 = !DILocation(line: 285, column: 12, scope: !2528)
!2537 = !DILocalVariable(name: "k", scope: !2528, file: !602, line: 285, type: !200)
!2538 = !DILocation(line: 285, column: 15, scope: !2528)
!2539 = !DILocation(line: 287, column: 12, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2528, file: !602, line: 287, column: 5)
!2541 = !DILocation(line: 287, column: 10, scope: !2540)
!2542 = !DILocation(line: 287, column: 17, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2544, file: !602, discriminator: 1)
!2544 = distinct !DILexicalBlock(scope: !2540, file: !602, line: 287, column: 5)
!2545 = !DILocation(line: 287, column: 21, scope: !2543)
!2546 = !DILocation(line: 287, column: 19, scope: !2543)
!2547 = !DILocation(line: 287, column: 5, scope: !2543)
!2548 = !DILocalVariable(name: "in", scope: !2549, file: !602, line: 288, type: !1703)
!2549 = distinct !DILexicalBlock(scope: !2544, file: !602, line: 287, column: 29)
!2550 = !DILocation(line: 288, column: 19, scope: !2549)
!2551 = !DILocation(line: 288, column: 24, scope: !2549)
!2552 = !DILocation(line: 288, column: 28, scope: !2549)
!2553 = !DILocation(line: 288, column: 26, scope: !2549)
!2554 = !DILocalVariable(name: "value", scope: !2549, file: !602, line: 289, type: !210)
!2555 = !DILocation(line: 289, column: 16, scope: !2549)
!2556 = !DILocation(line: 291, column: 24, scope: !2549)
!2557 = !DILocation(line: 291, column: 29, scope: !2549)
!2558 = !DILocation(line: 291, column: 27, scope: !2549)
!2559 = !DILocation(line: 291, column: 17, scope: !2549)
!2560 = !DILocation(line: 291, column: 15, scope: !2549)
!2561 = !DILocation(line: 292, column: 16, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2549, file: !602, line: 292, column: 9)
!2563 = !DILocation(line: 292, column: 14, scope: !2562)
!2564 = !DILocation(line: 292, column: 21, scope: !2565)
!2565 = !DILexicalBlockFile(scope: !2566, file: !602, discriminator: 1)
!2566 = distinct !DILexicalBlock(scope: !2562, file: !602, line: 292, column: 9)
!2567 = !DILocation(line: 292, column: 25, scope: !2565)
!2568 = !DILocation(line: 292, column: 23, scope: !2565)
!2569 = !DILocation(line: 292, column: 9, scope: !2565)
!2570 = !DILocation(line: 293, column: 29, scope: !2566)
!2571 = !DILocation(line: 293, column: 33, scope: !2566)
!2572 = !DILocation(line: 293, column: 31, scope: !2566)
!2573 = !DILocation(line: 293, column: 37, scope: !2566)
!2574 = !DILocation(line: 293, column: 35, scope: !2566)
!2575 = !DILocation(line: 293, column: 22, scope: !2566)
!2576 = !DILocation(line: 293, column: 49, scope: !2566)
!2577 = !DILocation(line: 293, column: 54, scope: !2566)
!2578 = !DILocation(line: 293, column: 52, scope: !2566)
!2579 = !DILocation(line: 293, column: 42, scope: !2566)
!2580 = !DILocation(line: 293, column: 40, scope: !2566)
!2581 = !DILocation(line: 293, column: 66, scope: !2566)
!2582 = !DILocation(line: 293, column: 71, scope: !2566)
!2583 = !DILocation(line: 293, column: 69, scope: !2566)
!2584 = !DILocation(line: 293, column: 59, scope: !2566)
!2585 = !DILocation(line: 293, column: 57, scope: !2566)
!2586 = !DILocation(line: 293, column: 19, scope: !2566)
!2587 = !DILocation(line: 293, column: 13, scope: !2566)
!2588 = !DILocation(line: 292, column: 29, scope: !2589)
!2589 = !DILexicalBlockFile(scope: !2566, file: !602, discriminator: 2)
!2590 = !DILocation(line: 292, column: 9, scope: !2589)
!2591 = distinct !{!2591, !2592}
!2592 = !DILocation(line: 292, column: 9, scope: !2549)
!2593 = !DILocation(line: 295, column: 13, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2549, file: !602, line: 295, column: 13)
!2595 = !DILocation(line: 295, column: 19, scope: !2594)
!2596 = !DILocation(line: 295, column: 13, scope: !2549)
!2597 = !DILocation(line: 296, column: 13, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2594, file: !602, line: 295, column: 26)
!2599 = !DILocation(line: 299, column: 26, scope: !2549)
!2600 = !DILocation(line: 299, column: 16, scope: !2549)
!2601 = !DILocation(line: 299, column: 21, scope: !2549)
!2602 = !DILocation(line: 299, column: 19, scope: !2549)
!2603 = !DILocation(line: 299, column: 9, scope: !2549)
!2604 = !DILocation(line: 299, column: 24, scope: !2549)
!2605 = !DILocation(line: 300, column: 18, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2549, file: !602, line: 300, column: 9)
!2607 = !DILocation(line: 300, column: 20, scope: !2606)
!2608 = !DILocation(line: 300, column: 16, scope: !2606)
!2609 = !DILocation(line: 300, column: 14, scope: !2606)
!2610 = !DILocation(line: 300, column: 25, scope: !2611)
!2611 = !DILexicalBlockFile(scope: !2612, file: !602, discriminator: 1)
!2612 = distinct !DILexicalBlock(scope: !2606, file: !602, line: 300, column: 9)
!2613 = !DILocation(line: 300, column: 29, scope: !2611)
!2614 = !DILocation(line: 300, column: 27, scope: !2611)
!2615 = !DILocation(line: 300, column: 9, scope: !2611)
!2616 = !DILocalVariable(name: "jn", scope: !2617, file: !602, line: 301, type: !1703)
!2617 = distinct !DILexicalBlock(scope: !2612, file: !602, line: 300, column: 37)
!2618 = !DILocation(line: 301, column: 23, scope: !2617)
!2619 = !DILocation(line: 301, column: 28, scope: !2617)
!2620 = !DILocation(line: 301, column: 32, scope: !2617)
!2621 = !DILocation(line: 301, column: 30, scope: !2617)
!2622 = !DILocalVariable(name: "x", scope: !2617, file: !602, line: 302, type: !210)
!2623 = !DILocation(line: 302, column: 20, scope: !2617)
!2624 = !DILocation(line: 304, column: 24, scope: !2617)
!2625 = !DILocation(line: 304, column: 29, scope: !2617)
!2626 = !DILocation(line: 304, column: 27, scope: !2617)
!2627 = !DILocation(line: 304, column: 17, scope: !2617)
!2628 = !DILocation(line: 304, column: 15, scope: !2617)
!2629 = !DILocation(line: 305, column: 20, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2617, file: !602, line: 305, column: 13)
!2631 = !DILocation(line: 305, column: 18, scope: !2630)
!2632 = !DILocation(line: 305, column: 25, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2634, file: !602, discriminator: 1)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !602, line: 305, column: 13)
!2635 = !DILocation(line: 305, column: 29, scope: !2633)
!2636 = !DILocation(line: 305, column: 27, scope: !2633)
!2637 = !DILocation(line: 305, column: 13, scope: !2633)
!2638 = !DILocation(line: 306, column: 29, scope: !2634)
!2639 = !DILocation(line: 306, column: 33, scope: !2634)
!2640 = !DILocation(line: 306, column: 31, scope: !2634)
!2641 = !DILocation(line: 306, column: 37, scope: !2634)
!2642 = !DILocation(line: 306, column: 35, scope: !2634)
!2643 = !DILocation(line: 306, column: 22, scope: !2634)
!2644 = !DILocation(line: 306, column: 49, scope: !2634)
!2645 = !DILocation(line: 306, column: 54, scope: !2634)
!2646 = !DILocation(line: 306, column: 52, scope: !2634)
!2647 = !DILocation(line: 306, column: 42, scope: !2634)
!2648 = !DILocation(line: 306, column: 40, scope: !2634)
!2649 = !DILocation(line: 306, column: 66, scope: !2634)
!2650 = !DILocation(line: 306, column: 71, scope: !2634)
!2651 = !DILocation(line: 306, column: 69, scope: !2634)
!2652 = !DILocation(line: 306, column: 59, scope: !2634)
!2653 = !DILocation(line: 306, column: 57, scope: !2634)
!2654 = !DILocation(line: 306, column: 19, scope: !2634)
!2655 = !DILocation(line: 306, column: 17, scope: !2634)
!2656 = !DILocation(line: 305, column: 33, scope: !2657)
!2657 = !DILexicalBlockFile(scope: !2634, file: !602, discriminator: 2)
!2658 = !DILocation(line: 305, column: 13, scope: !2657)
!2659 = distinct !{!2659, !2660}
!2660 = !DILocation(line: 305, column: 13, scope: !2617)
!2661 = !DILocation(line: 307, column: 30, scope: !2617)
!2662 = !DILocation(line: 307, column: 41, scope: !2617)
!2663 = !DILocation(line: 307, column: 46, scope: !2617)
!2664 = !DILocation(line: 307, column: 44, scope: !2617)
!2665 = !DILocation(line: 307, column: 34, scope: !2617)
!2666 = !DILocation(line: 307, column: 32, scope: !2617)
!2667 = !DILocation(line: 307, column: 20, scope: !2617)
!2668 = !DILocation(line: 307, column: 25, scope: !2617)
!2669 = !DILocation(line: 307, column: 23, scope: !2617)
!2670 = !DILocation(line: 307, column: 13, scope: !2617)
!2671 = !DILocation(line: 307, column: 28, scope: !2617)
!2672 = !DILocation(line: 308, column: 9, scope: !2617)
!2673 = !DILocation(line: 300, column: 33, scope: !2674)
!2674 = !DILexicalBlockFile(scope: !2612, file: !602, discriminator: 2)
!2675 = !DILocation(line: 300, column: 9, scope: !2674)
!2676 = distinct !{!2676, !2677}
!2677 = !DILocation(line: 300, column: 9, scope: !2549)
!2678 = !DILocation(line: 309, column: 5, scope: !2549)
!2679 = !DILocation(line: 287, column: 25, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2544, file: !602, discriminator: 2)
!2681 = !DILocation(line: 287, column: 5, scope: !2680)
!2682 = distinct !{!2682, !2683}
!2683 = !DILocation(line: 287, column: 5, scope: !2528)
!2684 = !DILocation(line: 311, column: 5, scope: !2528)
!2685 = !DILocation(line: 312, column: 1, scope: !2528)
!2686 = distinct !DISubprogram(name: "request_frame", scope: !602, file: !602, line: 617, type: !398, isLocal: true, isDefinition: true, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!2687 = !DILocalVariable(name: "outlink", arg: 1, scope: !2686, file: !602, line: 617, type: !386)
!2688 = !DILocation(line: 617, column: 40, scope: !2686)
!2689 = !DILocalVariable(name: "ctx", scope: !2686, file: !602, line: 619, type: !173)
!2690 = !DILocation(line: 619, column: 22, scope: !2686)
!2691 = !DILocation(line: 619, column: 28, scope: !2686)
!2692 = !DILocation(line: 619, column: 37, scope: !2686)
!2693 = !DILocalVariable(name: "s", scope: !2686, file: !602, line: 620, type: !631)
!2694 = !DILocation(line: 620, column: 26, scope: !2686)
!2695 = !DILocation(line: 620, column: 30, scope: !2686)
!2696 = !DILocation(line: 620, column: 35, scope: !2686)
!2697 = !DILocalVariable(name: "ret", scope: !2686, file: !602, line: 621, type: !200)
!2698 = !DILocation(line: 621, column: 9, scope: !2686)
!2699 = !DILocation(line: 623, column: 28, scope: !2686)
!2700 = !DILocation(line: 623, column: 33, scope: !2686)
!2701 = !DILocation(line: 623, column: 11, scope: !2686)
!2702 = !DILocation(line: 623, column: 9, scope: !2686)
!2703 = !DILocation(line: 625, column: 9, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2686, file: !602, line: 625, column: 9)
!2705 = !DILocation(line: 625, column: 13, scope: !2704)
!2706 = !DILocation(line: 625, column: 89, scope: !2704)
!2707 = !DILocation(line: 625, column: 111, scope: !2708)
!2708 = !DILexicalBlockFile(scope: !2704, file: !602, discriminator: 1)
!2709 = !DILocation(line: 625, column: 114, scope: !2708)
!2710 = !DILocation(line: 625, column: 92, scope: !2708)
!2711 = !DILocation(line: 625, column: 120, scope: !2708)
!2712 = !DILocation(line: 625, column: 9, scope: !2708)
!2713 = !DILocation(line: 626, column: 14, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !602, line: 626, column: 13)
!2715 = distinct !DILexicalBlock(scope: !2704, file: !602, line: 625, column: 125)
!2716 = !DILocation(line: 626, column: 17, scope: !2714)
!2717 = !DILocation(line: 626, column: 13, scope: !2715)
!2718 = !DILocation(line: 627, column: 50, scope: !2714)
!2719 = !DILocation(line: 627, column: 53, scope: !2714)
!2720 = !DILocation(line: 627, column: 31, scope: !2714)
!2721 = !DILocation(line: 627, column: 61, scope: !2714)
!2722 = !DILocation(line: 627, column: 64, scope: !2714)
!2723 = !DILocation(line: 627, column: 59, scope: !2714)
!2724 = !DILocation(line: 627, column: 13, scope: !2714)
!2725 = !DILocation(line: 627, column: 16, scope: !2714)
!2726 = !DILocation(line: 627, column: 29, scope: !2714)
!2727 = !DILocation(line: 629, column: 13, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2715, file: !602, line: 629, column: 13)
!2729 = !DILocation(line: 629, column: 16, scope: !2728)
!2730 = !DILocation(line: 629, column: 29, scope: !2728)
!2731 = !DILocation(line: 629, column: 13, scope: !2715)
!2732 = !DILocalVariable(name: "in", scope: !2733, file: !602, line: 630, type: !285)
!2733 = distinct !DILexicalBlock(scope: !2728, file: !602, line: 629, column: 34)
!2734 = !DILocation(line: 630, column: 22, scope: !2733)
!2735 = !DILocation(line: 630, column: 47, scope: !2733)
!2736 = !DILocation(line: 630, column: 56, scope: !2733)
!2737 = !DILocation(line: 630, column: 59, scope: !2733)
!2738 = !DILocation(line: 630, column: 73, scope: !2733)
!2739 = !DILocation(line: 630, column: 76, scope: !2733)
!2740 = !DILocation(line: 630, column: 71, scope: !2733)
!2741 = !DILocation(line: 630, column: 27, scope: !2733)
!2742 = !DILocation(line: 631, column: 18, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2733, file: !602, line: 631, column: 17)
!2744 = !DILocation(line: 631, column: 17, scope: !2733)
!2745 = !DILocation(line: 632, column: 17, scope: !2743)
!2746 = !DILocation(line: 633, column: 32, scope: !2733)
!2747 = !DILocation(line: 633, column: 37, scope: !2733)
!2748 = !DILocation(line: 633, column: 48, scope: !2733)
!2749 = !DILocation(line: 633, column: 19, scope: !2733)
!2750 = !DILocation(line: 633, column: 17, scope: !2733)
!2751 = !DILocation(line: 634, column: 9, scope: !2733)
!2752 = !DILocation(line: 635, column: 5, scope: !2715)
!2753 = !DILocation(line: 637, column: 12, scope: !2686)
!2754 = !DILocation(line: 637, column: 5, scope: !2686)
!2755 = !DILocation(line: 638, column: 1, scope: !2686)
!2756 = distinct !DISubprogram(name: "detect_clips", scope: !602, file: !602, line: 392, type: !2757, isLocal: true, isDefinition: true, scopeLine: 397, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!200, !631, !654, !210, !506, !506, !291, !474, !598, !506}
!2759 = !DILocalVariable(name: "s", arg: 1, scope: !2756, file: !602, line: 392, type: !631)
!2760 = !DILocation(line: 392, column: 46, scope: !2756)
!2761 = !DILocalVariable(name: "c", arg: 2, scope: !2756, file: !602, line: 392, type: !654)
!2762 = !DILocation(line: 392, column: 65, scope: !2756)
!2763 = !DILocalVariable(name: "unused0", arg: 3, scope: !2756, file: !602, line: 393, type: !210)
!2764 = !DILocation(line: 393, column: 32, scope: !2756)
!2765 = !DILocalVariable(name: "unused1", arg: 4, scope: !2756, file: !602, line: 394, type: !506)
!2766 = !DILocation(line: 394, column: 33, scope: !2756)
!2767 = !DILocalVariable(name: "unused2", arg: 5, scope: !2756, file: !602, line: 394, type: !506)
!2768 = !DILocation(line: 394, column: 50, scope: !2756)
!2769 = !DILocalVariable(name: "clip", arg: 6, scope: !2756, file: !602, line: 395, type: !291)
!2770 = !DILocation(line: 395, column: 34, scope: !2756)
!2771 = !DILocalVariable(name: "index", arg: 7, scope: !2756, file: !602, line: 395, type: !474)
!2772 = !DILocation(line: 395, column: 45, scope: !2756)
!2773 = !DILocalVariable(name: "src", arg: 8, scope: !2756, file: !602, line: 396, type: !598)
!2774 = !DILocation(line: 396, column: 39, scope: !2756)
!2775 = !DILocalVariable(name: "dst", arg: 9, scope: !2756, file: !602, line: 396, type: !506)
!2776 = !DILocation(line: 396, column: 52, scope: !2756)
!2777 = !DILocalVariable(name: "threshold", scope: !2756, file: !602, line: 398, type: !599)
!2778 = !DILocation(line: 398, column: 18, scope: !2756)
!2779 = !DILocation(line: 398, column: 30, scope: !2756)
!2780 = !DILocation(line: 398, column: 33, scope: !2756)
!2781 = !DILocalVariable(name: "max_amplitude", scope: !2756, file: !602, line: 399, type: !210)
!2782 = !DILocation(line: 399, column: 12, scope: !2756)
!2783 = !DILocalVariable(name: "histogram", scope: !2756, file: !602, line: 400, type: !673)
!2784 = !DILocation(line: 400, column: 15, scope: !2756)
!2785 = !DILocalVariable(name: "i", scope: !2756, file: !602, line: 401, type: !200)
!2786 = !DILocation(line: 401, column: 9, scope: !2756)
!2787 = !DILocalVariable(name: "nb_clips", scope: !2756, file: !602, line: 401, type: !200)
!2788 = !DILocation(line: 401, column: 12, scope: !2756)
!2789 = !DILocation(line: 403, column: 21, scope: !2756)
!2790 = !DILocation(line: 403, column: 24, scope: !2756)
!2791 = !DILocation(line: 403, column: 20, scope: !2756)
!2792 = !DILocation(line: 403, column: 36, scope: !2756)
!2793 = !DILocation(line: 403, column: 39, scope: !2756)
!2794 = !DILocation(line: 403, column: 55, scope: !2756)
!2795 = !DILocation(line: 403, column: 58, scope: !2756)
!2796 = !DILocation(line: 403, column: 67, scope: !2756)
!2797 = !DILocation(line: 403, column: 5, scope: !2756)
!2798 = !DILocation(line: 404, column: 10, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2756, file: !602, line: 404, column: 9)
!2800 = !DILocation(line: 404, column: 13, scope: !2799)
!2801 = !DILocation(line: 404, column: 9, scope: !2756)
!2802 = !DILocation(line: 405, column: 9, scope: !2799)
!2803 = !DILocation(line: 406, column: 17, scope: !2756)
!2804 = !DILocation(line: 406, column: 20, scope: !2756)
!2805 = !DILocation(line: 406, column: 15, scope: !2756)
!2806 = !DILocation(line: 407, column: 12, scope: !2756)
!2807 = !DILocation(line: 407, column: 5, scope: !2756)
!2808 = !DILocation(line: 407, column: 47, scope: !2756)
!2809 = !DILocation(line: 407, column: 50, scope: !2756)
!2810 = !DILocation(line: 407, column: 45, scope: !2756)
!2811 = !DILocation(line: 409, column: 12, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2756, file: !602, line: 409, column: 5)
!2813 = !DILocation(line: 409, column: 10, scope: !2812)
!2814 = !DILocation(line: 409, column: 17, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !2816, file: !602, discriminator: 1)
!2816 = distinct !DILexicalBlock(scope: !2812, file: !602, line: 409, column: 5)
!2817 = !DILocation(line: 409, column: 21, scope: !2815)
!2818 = !DILocation(line: 409, column: 24, scope: !2815)
!2819 = !DILocation(line: 409, column: 19, scope: !2815)
!2820 = !DILocation(line: 409, column: 5, scope: !2815)
!2821 = !DILocalVariable(name: "index", scope: !2822, file: !602, line: 410, type: !2823)
!2822 = distinct !DILexicalBlock(scope: !2816, file: !602, line: 409, column: 42)
!2823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!2824 = !DILocation(line: 410, column: 24, scope: !2822)
!2825 = !DILocation(line: 410, column: 46, scope: !2822)
!2826 = !DILocation(line: 410, column: 42, scope: !2822)
!2827 = !DILocation(line: 410, column: 37, scope: !2822)
!2828 = !DILocation(line: 410, column: 32, scope: !2829)
!2829 = !DILexicalBlockFile(scope: !2822, file: !602, discriminator: 1)
!2830 = !DILocation(line: 410, column: 57, scope: !2822)
!2831 = !DILocation(line: 410, column: 60, scope: !2822)
!2832 = !DILocation(line: 410, column: 69, scope: !2822)
!2833 = !DILocation(line: 410, column: 56, scope: !2822)
!2834 = !DILocation(line: 410, column: 54, scope: !2822)
!2835 = !DILocation(line: 410, column: 32, scope: !2822)
!2836 = !DILocation(line: 412, column: 19, scope: !2822)
!2837 = !DILocation(line: 412, column: 9, scope: !2822)
!2838 = !DILocation(line: 412, column: 25, scope: !2822)
!2839 = !DILocation(line: 413, column: 22, scope: !2822)
!2840 = !DILocation(line: 413, column: 18, scope: !2822)
!2841 = !DILocation(line: 413, column: 13, scope: !2822)
!2842 = !DILocation(line: 413, column: 9, scope: !2822)
!2843 = !DILocation(line: 413, column: 16, scope: !2822)
!2844 = !DILocation(line: 414, column: 14, scope: !2822)
!2845 = !DILocation(line: 414, column: 9, scope: !2822)
!2846 = !DILocation(line: 414, column: 17, scope: !2822)
!2847 = !DILocation(line: 415, column: 5, scope: !2822)
!2848 = !DILocation(line: 409, column: 38, scope: !2849)
!2849 = !DILexicalBlockFile(scope: !2816, file: !602, discriminator: 2)
!2850 = !DILocation(line: 409, column: 5, scope: !2849)
!2851 = distinct !{!2851, !2852}
!2852 = !DILocation(line: 409, column: 5, scope: !2756)
!2853 = !DILocation(line: 417, column: 14, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2756, file: !602, line: 417, column: 5)
!2855 = !DILocation(line: 417, column: 17, scope: !2854)
!2856 = !DILocation(line: 417, column: 26, scope: !2854)
!2857 = !DILocation(line: 417, column: 12, scope: !2854)
!2858 = !DILocation(line: 417, column: 10, scope: !2854)
!2859 = !DILocation(line: 417, column: 31, scope: !2860)
!2860 = !DILexicalBlockFile(scope: !2861, file: !602, discriminator: 1)
!2861 = distinct !DILexicalBlock(scope: !2854, file: !602, line: 417, column: 5)
!2862 = !DILocation(line: 417, column: 33, scope: !2860)
!2863 = !DILocation(line: 417, column: 5, scope: !2860)
!2864 = !DILocation(line: 418, column: 23, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !602, line: 418, column: 13)
!2866 = distinct !DILexicalBlock(scope: !2861, file: !602, line: 417, column: 43)
!2867 = !DILocation(line: 418, column: 13, scope: !2865)
!2868 = !DILocation(line: 418, column: 13, scope: !2866)
!2869 = !DILocation(line: 419, column: 27, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !602, line: 419, column: 17)
!2871 = distinct !DILexicalBlock(scope: !2865, file: !602, line: 418, column: 27)
!2872 = !DILocation(line: 419, column: 17, scope: !2870)
!2873 = !DILocation(line: 419, column: 52, scope: !2870)
!2874 = !DILocation(line: 419, column: 54, scope: !2870)
!2875 = !DILocation(line: 419, column: 42, scope: !2870)
!2876 = !DILocation(line: 419, column: 60, scope: !2870)
!2877 = !DILocation(line: 419, column: 41, scope: !2870)
!2878 = !DILocation(line: 419, column: 79, scope: !2879)
!2879 = !DILexicalBlockFile(scope: !2870, file: !602, discriminator: 1)
!2880 = !DILocation(line: 419, column: 81, scope: !2879)
!2881 = !DILocation(line: 419, column: 69, scope: !2879)
!2882 = !DILocation(line: 419, column: 41, scope: !2879)
!2883 = !DILocation(line: 419, column: 41, scope: !2884)
!2884 = !DILexicalBlockFile(scope: !2870, file: !602, discriminator: 2)
!2885 = !DILocation(line: 419, column: 41, scope: !2886)
!2886 = !DILexicalBlockFile(scope: !2870, file: !602, discriminator: 3)
!2887 = !DILocation(line: 419, column: 32, scope: !2886)
!2888 = !DILocation(line: 419, column: 30, scope: !2886)
!2889 = !DILocation(line: 419, column: 96, scope: !2886)
!2890 = !DILocation(line: 419, column: 94, scope: !2886)
!2891 = !DILocation(line: 419, column: 17, scope: !2886)
!2892 = !DILocation(line: 420, column: 33, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2870, file: !602, line: 419, column: 107)
!2894 = !DILocation(line: 420, column: 45, scope: !2893)
!2895 = !DILocation(line: 420, column: 48, scope: !2893)
!2896 = !DILocation(line: 420, column: 37, scope: !2893)
!2897 = !DILocation(line: 420, column: 35, scope: !2893)
!2898 = !DILocation(line: 420, column: 31, scope: !2893)
!2899 = !DILocation(line: 421, column: 13, scope: !2893)
!2900 = !DILocation(line: 422, column: 13, scope: !2871)
!2901 = !DILocation(line: 424, column: 5, scope: !2866)
!2902 = !DILocation(line: 417, column: 39, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2861, file: !602, discriminator: 2)
!2904 = !DILocation(line: 417, column: 5, scope: !2903)
!2905 = distinct !{!2905, !2906}
!2906 = !DILocation(line: 417, column: 5, scope: !2756)
!2907 = !DILocation(line: 426, column: 9, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2756, file: !602, line: 426, column: 9)
!2909 = !DILocation(line: 426, column: 23, scope: !2908)
!2910 = !DILocation(line: 426, column: 9, scope: !2756)
!2911 = !DILocation(line: 427, column: 16, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !602, line: 427, column: 9)
!2913 = distinct !DILexicalBlock(scope: !2908, file: !602, line: 426, column: 29)
!2914 = !DILocation(line: 427, column: 14, scope: !2912)
!2915 = !DILocation(line: 427, column: 21, scope: !2916)
!2916 = !DILexicalBlockFile(scope: !2917, file: !602, discriminator: 1)
!2917 = distinct !DILexicalBlock(scope: !2912, file: !602, line: 427, column: 9)
!2918 = !DILocation(line: 427, column: 25, scope: !2916)
!2919 = !DILocation(line: 427, column: 28, scope: !2916)
!2920 = !DILocation(line: 427, column: 23, scope: !2916)
!2921 = !DILocation(line: 427, column: 9, scope: !2916)
!2922 = !DILocation(line: 428, column: 32, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2917, file: !602, line: 427, column: 46)
!2924 = !DILocation(line: 428, column: 28, scope: !2923)
!2925 = !DILocation(line: 428, column: 23, scope: !2923)
!2926 = !DILocation(line: 428, column: 39, scope: !2923)
!2927 = !DILocation(line: 428, column: 36, scope: !2923)
!2928 = !DILocation(line: 428, column: 18, scope: !2923)
!2929 = !DILocation(line: 428, column: 13, scope: !2923)
!2930 = !DILocation(line: 428, column: 21, scope: !2923)
!2931 = !DILocation(line: 429, column: 9, scope: !2923)
!2932 = !DILocation(line: 427, column: 42, scope: !2933)
!2933 = !DILexicalBlockFile(scope: !2917, file: !602, discriminator: 2)
!2934 = !DILocation(line: 427, column: 9, scope: !2933)
!2935 = distinct !{!2935, !2936}
!2936 = !DILocation(line: 427, column: 9, scope: !2913)
!2937 = !DILocation(line: 430, column: 5, scope: !2913)
!2938 = !DILocation(line: 432, column: 12, scope: !2756)
!2939 = !DILocation(line: 432, column: 21, scope: !2756)
!2940 = !DILocation(line: 432, column: 24, scope: !2756)
!2941 = !DILocation(line: 432, column: 33, scope: !2756)
!2942 = !DILocation(line: 432, column: 5, scope: !2756)
!2943 = !DILocation(line: 433, column: 12, scope: !2756)
!2944 = !DILocation(line: 433, column: 20, scope: !2756)
!2945 = !DILocation(line: 433, column: 23, scope: !2756)
!2946 = !DILocation(line: 433, column: 37, scope: !2756)
!2947 = !DILocation(line: 433, column: 40, scope: !2756)
!2948 = !DILocation(line: 433, column: 35, scope: !2756)
!2949 = !DILocation(line: 433, column: 17, scope: !2756)
!2950 = !DILocation(line: 433, column: 54, scope: !2756)
!2951 = !DILocation(line: 433, column: 57, scope: !2756)
!2952 = !DILocation(line: 433, column: 66, scope: !2756)
!2953 = !DILocation(line: 433, column: 5, scope: !2756)
!2954 = !DILocation(line: 435, column: 14, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2756, file: !602, line: 435, column: 5)
!2956 = !DILocation(line: 435, column: 17, scope: !2955)
!2957 = !DILocation(line: 435, column: 12, scope: !2955)
!2958 = !DILocation(line: 435, column: 10, scope: !2955)
!2959 = !DILocation(line: 435, column: 27, scope: !2960)
!2960 = !DILexicalBlockFile(scope: !2961, file: !602, discriminator: 1)
!2961 = distinct !DILexicalBlock(scope: !2955, file: !602, line: 435, column: 5)
!2962 = !DILocation(line: 435, column: 31, scope: !2960)
!2963 = !DILocation(line: 435, column: 34, scope: !2960)
!2964 = !DILocation(line: 435, column: 48, scope: !2960)
!2965 = !DILocation(line: 435, column: 51, scope: !2960)
!2966 = !DILocation(line: 435, column: 46, scope: !2960)
!2967 = !DILocation(line: 435, column: 29, scope: !2960)
!2968 = !DILocation(line: 435, column: 5, scope: !2960)
!2969 = !DILocation(line: 436, column: 18, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2961, file: !602, line: 436, column: 13)
!2971 = !DILocation(line: 436, column: 13, scope: !2970)
!2972 = !DILocation(line: 436, column: 13, scope: !2961)
!2973 = !DILocation(line: 437, column: 33, scope: !2970)
!2974 = !DILocation(line: 437, column: 27, scope: !2970)
!2975 = !DILocation(line: 437, column: 13, scope: !2970)
!2976 = !DILocation(line: 437, column: 31, scope: !2970)
!2977 = !DILocation(line: 436, column: 19, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2970, file: !602, discriminator: 1)
!2979 = !DILocation(line: 435, column: 62, scope: !2980)
!2980 = !DILexicalBlockFile(scope: !2961, file: !602, discriminator: 2)
!2981 = !DILocation(line: 435, column: 5, scope: !2980)
!2982 = distinct !{!2982, !2983}
!2983 = !DILocation(line: 435, column: 5, scope: !2756)
!2984 = !DILocation(line: 439, column: 12, scope: !2756)
!2985 = !DILocation(line: 439, column: 5, scope: !2756)
!2986 = !DILocation(line: 440, column: 1, scope: !2756)
!2987 = distinct !DISubprogram(name: "detect_clicks", scope: !602, file: !602, line: 442, type: !2757, isLocal: true, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!2988 = !DILocalVariable(name: "s", arg: 1, scope: !2987, file: !602, line: 442, type: !631)
!2989 = !DILocation(line: 442, column: 47, scope: !2987)
!2990 = !DILocalVariable(name: "c", arg: 2, scope: !2987, file: !602, line: 442, type: !654)
!2991 = !DILocation(line: 442, column: 66, scope: !2987)
!2992 = !DILocalVariable(name: "sigmae", arg: 3, scope: !2987, file: !602, line: 443, type: !210)
!2993 = !DILocation(line: 443, column: 33, scope: !2987)
!2994 = !DILocalVariable(name: "detection", arg: 4, scope: !2987, file: !602, line: 444, type: !506)
!2995 = !DILocation(line: 444, column: 34, scope: !2987)
!2996 = !DILocalVariable(name: "acoefficients", arg: 5, scope: !2987, file: !602, line: 444, type: !506)
!2997 = !DILocation(line: 444, column: 53, scope: !2987)
!2998 = !DILocalVariable(name: "click", arg: 6, scope: !2987, file: !602, line: 445, type: !291)
!2999 = !DILocation(line: 445, column: 35, scope: !2987)
!3000 = !DILocalVariable(name: "index", arg: 7, scope: !2987, file: !602, line: 445, type: !474)
!3001 = !DILocation(line: 445, column: 47, scope: !2987)
!3002 = !DILocalVariable(name: "src", arg: 8, scope: !2987, file: !602, line: 446, type: !598)
!3003 = !DILocation(line: 446, column: 40, scope: !2987)
!3004 = !DILocalVariable(name: "dst", arg: 9, scope: !2987, file: !602, line: 446, type: !506)
!3005 = !DILocation(line: 446, column: 53, scope: !2987)
!3006 = !DILocalVariable(name: "threshold", scope: !2987, file: !602, line: 448, type: !599)
!3007 = !DILocation(line: 448, column: 18, scope: !2987)
!3008 = !DILocation(line: 448, column: 30, scope: !2987)
!3009 = !DILocation(line: 448, column: 33, scope: !2987)
!3010 = !DILocalVariable(name: "i", scope: !2987, file: !602, line: 449, type: !200)
!3011 = !DILocation(line: 449, column: 9, scope: !2987)
!3012 = !DILocalVariable(name: "j", scope: !2987, file: !602, line: 449, type: !200)
!3013 = !DILocation(line: 449, column: 12, scope: !2987)
!3014 = !DILocalVariable(name: "nb_clicks", scope: !2987, file: !602, line: 449, type: !200)
!3015 = !DILocation(line: 449, column: 15, scope: !2987)
!3016 = !DILocalVariable(name: "prev", scope: !2987, file: !602, line: 449, type: !200)
!3017 = !DILocation(line: 449, column: 30, scope: !2987)
!3018 = !DILocation(line: 451, column: 12, scope: !2987)
!3019 = !DILocation(line: 451, column: 5, scope: !2987)
!3020 = !DILocation(line: 451, column: 26, scope: !2987)
!3021 = !DILocation(line: 451, column: 29, scope: !2987)
!3022 = !DILocation(line: 451, column: 41, scope: !2987)
!3023 = !DILocation(line: 453, column: 14, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2987, file: !602, line: 453, column: 5)
!3025 = !DILocation(line: 453, column: 17, scope: !3024)
!3026 = !DILocation(line: 453, column: 12, scope: !3024)
!3027 = !DILocation(line: 453, column: 10, scope: !3024)
!3028 = !DILocation(line: 453, column: 27, scope: !3029)
!3029 = !DILexicalBlockFile(scope: !3030, file: !602, discriminator: 1)
!3030 = distinct !DILexicalBlock(scope: !3024, file: !602, line: 453, column: 5)
!3031 = !DILocation(line: 453, column: 31, scope: !3029)
!3032 = !DILocation(line: 453, column: 34, scope: !3029)
!3033 = !DILocation(line: 453, column: 29, scope: !3029)
!3034 = !DILocation(line: 453, column: 5, scope: !3029)
!3035 = !DILocation(line: 454, column: 16, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !602, line: 454, column: 9)
!3037 = distinct !DILexicalBlock(scope: !3030, file: !602, line: 453, column: 52)
!3038 = !DILocation(line: 454, column: 14, scope: !3036)
!3039 = !DILocation(line: 454, column: 21, scope: !3040)
!3040 = !DILexicalBlockFile(scope: !3041, file: !602, discriminator: 1)
!3041 = distinct !DILexicalBlock(scope: !3036, file: !602, line: 454, column: 9)
!3042 = !DILocation(line: 454, column: 26, scope: !3040)
!3043 = !DILocation(line: 454, column: 29, scope: !3040)
!3044 = !DILocation(line: 454, column: 23, scope: !3040)
!3045 = !DILocation(line: 454, column: 9, scope: !3040)
!3046 = !DILocation(line: 455, column: 43, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3041, file: !602, line: 454, column: 44)
!3048 = !DILocation(line: 455, column: 29, scope: !3047)
!3049 = !DILocation(line: 455, column: 52, scope: !3047)
!3050 = !DILocation(line: 455, column: 56, scope: !3047)
!3051 = !DILocation(line: 455, column: 54, scope: !3047)
!3052 = !DILocation(line: 455, column: 48, scope: !3047)
!3053 = !DILocation(line: 455, column: 46, scope: !3047)
!3054 = !DILocation(line: 455, column: 23, scope: !3047)
!3055 = !DILocation(line: 455, column: 13, scope: !3047)
!3056 = !DILocation(line: 455, column: 26, scope: !3047)
!3057 = !DILocation(line: 456, column: 9, scope: !3047)
!3058 = !DILocation(line: 454, column: 40, scope: !3059)
!3059 = !DILexicalBlockFile(scope: !3041, file: !602, discriminator: 2)
!3060 = !DILocation(line: 454, column: 9, scope: !3059)
!3061 = distinct !{!3061, !3062}
!3062 = !DILocation(line: 454, column: 9, scope: !3037)
!3063 = !DILocation(line: 457, column: 5, scope: !3037)
!3064 = !DILocation(line: 453, column: 48, scope: !3065)
!3065 = !DILexicalBlockFile(scope: !3030, file: !602, discriminator: 2)
!3066 = !DILocation(line: 453, column: 5, scope: !3065)
!3067 = distinct !{!3067, !3068}
!3068 = !DILocation(line: 453, column: 5, scope: !2987)
!3069 = !DILocation(line: 459, column: 12, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2987, file: !602, line: 459, column: 5)
!3071 = !DILocation(line: 459, column: 10, scope: !3070)
!3072 = !DILocation(line: 459, column: 17, scope: !3073)
!3073 = !DILexicalBlockFile(scope: !3074, file: !602, discriminator: 1)
!3074 = distinct !DILexicalBlock(scope: !3070, file: !602, line: 459, column: 5)
!3075 = !DILocation(line: 459, column: 21, scope: !3073)
!3076 = !DILocation(line: 459, column: 24, scope: !3073)
!3077 = !DILocation(line: 459, column: 19, scope: !3073)
!3078 = !DILocation(line: 459, column: 5, scope: !3073)
!3079 = !DILocation(line: 460, column: 35, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3074, file: !602, line: 459, column: 42)
!3081 = !DILocation(line: 460, column: 25, scope: !3080)
!3082 = !DILocation(line: 460, column: 20, scope: !3080)
!3083 = !DILocation(line: 460, column: 41, scope: !3080)
!3084 = !DILocation(line: 460, column: 50, scope: !3080)
!3085 = !DILocation(line: 460, column: 48, scope: !3080)
!3086 = !DILocation(line: 460, column: 39, scope: !3080)
!3087 = !DILocation(line: 460, column: 15, scope: !3080)
!3088 = !DILocation(line: 460, column: 9, scope: !3080)
!3089 = !DILocation(line: 460, column: 18, scope: !3080)
!3090 = !DILocation(line: 461, column: 22, scope: !3080)
!3091 = !DILocation(line: 461, column: 18, scope: !3080)
!3092 = !DILocation(line: 461, column: 13, scope: !3080)
!3093 = !DILocation(line: 461, column: 9, scope: !3080)
!3094 = !DILocation(line: 461, column: 16, scope: !3080)
!3095 = !DILocation(line: 462, column: 5, scope: !3080)
!3096 = !DILocation(line: 459, column: 38, scope: !3097)
!3097 = !DILexicalBlockFile(scope: !3074, file: !602, discriminator: 2)
!3098 = !DILocation(line: 459, column: 5, scope: !3097)
!3099 = distinct !{!3099, !3100}
!3100 = !DILocation(line: 459, column: 5, scope: !2987)
!3101 = !DILocation(line: 464, column: 12, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !2987, file: !602, line: 464, column: 5)
!3103 = !DILocation(line: 464, column: 10, scope: !3102)
!3104 = !DILocation(line: 464, column: 17, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3106, file: !602, discriminator: 1)
!3106 = distinct !DILexicalBlock(scope: !3102, file: !602, line: 464, column: 5)
!3107 = !DILocation(line: 464, column: 21, scope: !3105)
!3108 = !DILocation(line: 464, column: 24, scope: !3105)
!3109 = !DILocation(line: 464, column: 19, scope: !3105)
!3110 = !DILocation(line: 464, column: 5, scope: !3105)
!3111 = !DILocation(line: 465, column: 20, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !602, line: 465, column: 13)
!3113 = distinct !DILexicalBlock(scope: !3106, file: !602, line: 464, column: 42)
!3114 = !DILocation(line: 465, column: 14, scope: !3112)
!3115 = !DILocation(line: 465, column: 13, scope: !3113)
!3116 = !DILocation(line: 466, column: 13, scope: !3112)
!3117 = !DILocation(line: 468, column: 13, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3113, file: !602, line: 468, column: 13)
!3119 = !DILocation(line: 468, column: 18, scope: !3118)
!3120 = !DILocation(line: 468, column: 23, scope: !3118)
!3121 = !DILocation(line: 468, column: 27, scope: !3122)
!3122 = !DILexicalBlockFile(scope: !3118, file: !602, discriminator: 1)
!3123 = !DILocation(line: 468, column: 31, scope: !3122)
!3124 = !DILocation(line: 468, column: 36, scope: !3122)
!3125 = !DILocation(line: 468, column: 29, scope: !3122)
!3126 = !DILocation(line: 468, column: 41, scope: !3122)
!3127 = !DILocation(line: 468, column: 45, scope: !3128)
!3128 = !DILexicalBlockFile(scope: !3118, file: !602, discriminator: 2)
!3129 = !DILocation(line: 468, column: 50, scope: !3128)
!3130 = !DILocation(line: 468, column: 53, scope: !3128)
!3131 = !DILocation(line: 468, column: 72, scope: !3128)
!3132 = !DILocation(line: 468, column: 70, scope: !3128)
!3133 = !DILocation(line: 468, column: 47, scope: !3128)
!3134 = !DILocation(line: 468, column: 13, scope: !3128)
!3135 = !DILocation(line: 469, column: 22, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3118, file: !602, line: 469, column: 13)
!3137 = !DILocation(line: 469, column: 27, scope: !3136)
!3138 = !DILocation(line: 469, column: 20, scope: !3136)
!3139 = !DILocation(line: 469, column: 18, scope: !3136)
!3140 = !DILocation(line: 469, column: 32, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !3142, file: !602, discriminator: 1)
!3142 = distinct !DILexicalBlock(scope: !3136, file: !602, line: 469, column: 13)
!3143 = !DILocation(line: 469, column: 36, scope: !3141)
!3144 = !DILocation(line: 469, column: 34, scope: !3141)
!3145 = !DILocation(line: 469, column: 13, scope: !3141)
!3146 = !DILocation(line: 470, column: 23, scope: !3142)
!3147 = !DILocation(line: 470, column: 17, scope: !3142)
!3148 = !DILocation(line: 470, column: 26, scope: !3142)
!3149 = !DILocation(line: 469, column: 40, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3142, file: !602, discriminator: 2)
!3151 = !DILocation(line: 469, column: 13, scope: !3150)
!3152 = distinct !{!3152, !3153}
!3153 = !DILocation(line: 469, column: 13, scope: !3118)
!3154 = !DILocation(line: 470, column: 28, scope: !3155)
!3155 = !DILexicalBlockFile(scope: !3136, file: !602, discriminator: 1)
!3156 = !DILocation(line: 471, column: 16, scope: !3113)
!3157 = !DILocation(line: 471, column: 14, scope: !3113)
!3158 = !DILocation(line: 472, column: 5, scope: !3113)
!3159 = !DILocation(line: 464, column: 38, scope: !3160)
!3160 = !DILexicalBlockFile(scope: !3106, file: !602, discriminator: 2)
!3161 = !DILocation(line: 464, column: 5, scope: !3160)
!3162 = distinct !{!3162, !3163}
!3163 = !DILocation(line: 464, column: 5, scope: !2987)
!3164 = !DILocation(line: 474, column: 12, scope: !2987)
!3165 = !DILocation(line: 474, column: 22, scope: !2987)
!3166 = !DILocation(line: 474, column: 25, scope: !2987)
!3167 = !DILocation(line: 474, column: 34, scope: !2987)
!3168 = !DILocation(line: 474, column: 5, scope: !2987)
!3169 = !DILocation(line: 475, column: 12, scope: !2987)
!3170 = !DILocation(line: 475, column: 21, scope: !2987)
!3171 = !DILocation(line: 475, column: 24, scope: !2987)
!3172 = !DILocation(line: 475, column: 38, scope: !2987)
!3173 = !DILocation(line: 475, column: 41, scope: !2987)
!3174 = !DILocation(line: 475, column: 36, scope: !2987)
!3175 = !DILocation(line: 475, column: 18, scope: !2987)
!3176 = !DILocation(line: 475, column: 55, scope: !2987)
!3177 = !DILocation(line: 475, column: 58, scope: !2987)
!3178 = !DILocation(line: 475, column: 67, scope: !2987)
!3179 = !DILocation(line: 475, column: 5, scope: !2987)
!3180 = !DILocation(line: 477, column: 14, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !2987, file: !602, line: 477, column: 5)
!3182 = !DILocation(line: 477, column: 17, scope: !3181)
!3183 = !DILocation(line: 477, column: 12, scope: !3181)
!3184 = !DILocation(line: 477, column: 10, scope: !3181)
!3185 = !DILocation(line: 477, column: 27, scope: !3186)
!3186 = !DILexicalBlockFile(scope: !3187, file: !602, discriminator: 1)
!3187 = distinct !DILexicalBlock(scope: !3181, file: !602, line: 477, column: 5)
!3188 = !DILocation(line: 477, column: 31, scope: !3186)
!3189 = !DILocation(line: 477, column: 34, scope: !3186)
!3190 = !DILocation(line: 477, column: 48, scope: !3186)
!3191 = !DILocation(line: 477, column: 51, scope: !3186)
!3192 = !DILocation(line: 477, column: 46, scope: !3186)
!3193 = !DILocation(line: 477, column: 29, scope: !3186)
!3194 = !DILocation(line: 477, column: 5, scope: !3186)
!3195 = !DILocation(line: 478, column: 19, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3187, file: !602, line: 478, column: 13)
!3197 = !DILocation(line: 478, column: 13, scope: !3196)
!3198 = !DILocation(line: 478, column: 13, scope: !3187)
!3199 = !DILocation(line: 479, column: 34, scope: !3196)
!3200 = !DILocation(line: 479, column: 28, scope: !3196)
!3201 = !DILocation(line: 479, column: 13, scope: !3196)
!3202 = !DILocation(line: 479, column: 32, scope: !3196)
!3203 = !DILocation(line: 478, column: 20, scope: !3204)
!3204 = !DILexicalBlockFile(scope: !3196, file: !602, discriminator: 1)
!3205 = !DILocation(line: 477, column: 62, scope: !3206)
!3206 = !DILexicalBlockFile(scope: !3187, file: !602, discriminator: 2)
!3207 = !DILocation(line: 477, column: 5, scope: !3206)
!3208 = distinct !{!3208, !3209}
!3209 = !DILocation(line: 477, column: 5, scope: !2987)
!3210 = !DILocation(line: 481, column: 12, scope: !2987)
!3211 = !DILocation(line: 481, column: 5, scope: !2987)
