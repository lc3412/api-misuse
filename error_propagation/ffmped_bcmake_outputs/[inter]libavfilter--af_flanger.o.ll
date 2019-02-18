; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_flanger.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_flanger.o.i"
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
%struct.FlangerContext = type { %struct.AVClass*, double, double, double, double, double, i32, double, i32, double, i32, i8**, i32, double*, float*, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"flanger\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Apply a flanging effect to the audio.\00", align 1
@flanger_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@flanger_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@flanger_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([15 x %struct.AVOption], [15 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @flanger_options to [15 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_flanger = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @flanger_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @flanger_outputs, i32 0, i32 0), %struct.AVClass* @flanger_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 128, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"base delay in milliseconds\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"added swept delay in milliseconds\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"regen\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"percentage regeneration (delayed signal feedback)\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"percentage of delayed signal mixed with original\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"sweeps per second (Hz)\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"swept wave shape\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"triangular\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"sinusoidal\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"swept wave percentage phase-shift for multi-channel\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"interp\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"delay-line interpolation\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"itype\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"quadratic\00", align 1
@flanger_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 3, { double } zeroinitializer, double 0.000000e+00, double 3.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i32 16, i32 3, { double } { double 2.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.8, i32 0, i32 0), i32 24, i32 3, { double } zeroinitializer, double -9.500000e+01, double 9.500000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i32 0, i32 0), i32 32, i32 3, { double } { double 7.100000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0), i32 40, i32 3, { double } { double 5.000000e-01 }, double 1.000000e-01, double 1.000000e+01, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i32 0, i32 0), i32 48, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.21, i32 0, i32 0), i32 56, i32 3, { double } { double 2.500000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i32 0, i32 0), i32 64, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 9, i32 -1], align 4

; Function Attrs: nounwind uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !620 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FlangerContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !621, metadata !622), !dbg !623
  call void @llvm.dbg.declare(metadata %struct.FlangerContext** %s, metadata !624, metadata !622), !dbg !648
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !649
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !650
  %1 = load i8*, i8** %priv, align 8, !dbg !650
  %2 = bitcast i8* %1 to %struct.FlangerContext*, !dbg !649
  store %struct.FlangerContext* %2, %struct.FlangerContext** %s, align 8, !dbg !648
  %3 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !651
  %feedback_gain = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %3, i32 0, i32 3, !dbg !652
  %4 = load double, double* %feedback_gain, align 8, !dbg !653
  %div = fdiv double %4, 1.000000e+02, !dbg !653
  store double %div, double* %feedback_gain, align 8, !dbg !653
  %5 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !654
  %delay_gain = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %5, i32 0, i32 4, !dbg !655
  %6 = load double, double* %delay_gain, align 8, !dbg !656
  %div1 = fdiv double %6, 1.000000e+02, !dbg !656
  store double %div1, double* %delay_gain, align 8, !dbg !656
  %7 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !657
  %channel_phase = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %7, i32 0, i32 7, !dbg !658
  %8 = load double, double* %channel_phase, align 8, !dbg !659
  %div2 = fdiv double %8, 1.000000e+02, !dbg !659
  store double %div2, double* %channel_phase, align 8, !dbg !659
  %9 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !660
  %delay_min = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %9, i32 0, i32 1, !dbg !661
  %10 = load double, double* %delay_min, align 8, !dbg !662
  %div3 = fdiv double %10, 1.000000e+03, !dbg !662
  store double %div3, double* %delay_min, align 8, !dbg !662
  %11 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !663
  %delay_depth = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %11, i32 0, i32 2, !dbg !664
  %12 = load double, double* %delay_depth, align 8, !dbg !665
  %div4 = fdiv double %12, 1.000000e+03, !dbg !665
  store double %div4, double* %delay_depth, align 8, !dbg !665
  %13 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !666
  %delay_gain5 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %13, i32 0, i32 4, !dbg !667
  %14 = load double, double* %delay_gain5, align 8, !dbg !667
  %add = fadd double 1.000000e+00, %14, !dbg !668
  %div6 = fdiv double 1.000000e+00, %add, !dbg !669
  %15 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !670
  %in_gain = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %15, i32 0, i32 9, !dbg !671
  store double %div6, double* %in_gain, align 8, !dbg !672
  %16 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !673
  %delay_gain7 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %16, i32 0, i32 4, !dbg !674
  %17 = load double, double* %delay_gain7, align 8, !dbg !674
  %add8 = fadd double 1.000000e+00, %17, !dbg !675
  %18 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !676
  %delay_gain9 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %18, i32 0, i32 4, !dbg !677
  %19 = load double, double* %delay_gain9, align 8, !dbg !678
  %div10 = fdiv double %19, %add8, !dbg !678
  store double %div10, double* %delay_gain9, align 8, !dbg !678
  %20 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !679
  %feedback_gain11 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %20, i32 0, i32 3, !dbg !680
  %21 = load double, double* %feedback_gain11, align 8, !dbg !680
  %call = call double @fabs(double %21) #2, !dbg !681
  %sub = fsub double 1.000000e+00, %call, !dbg !682
  %22 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !683
  %delay_gain12 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %22, i32 0, i32 4, !dbg !684
  %23 = load double, double* %delay_gain12, align 8, !dbg !685
  %mul = fmul double %23, %sub, !dbg !685
  store double %mul, double* %delay_gain12, align 8, !dbg !685
  ret i32 0, !dbg !686
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #1 !dbg !687 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FlangerContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !688, metadata !622), !dbg !689
  call void @llvm.dbg.declare(metadata %struct.FlangerContext** %s, metadata !690, metadata !622), !dbg !691
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !692
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !693
  %1 = load i8*, i8** %priv, align 8, !dbg !693
  %2 = bitcast i8* %1 to %struct.FlangerContext*, !dbg !692
  store %struct.FlangerContext* %2, %struct.FlangerContext** %s, align 8, !dbg !691
  %3 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !694
  %lfo = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %3, i32 0, i32 14, !dbg !695
  %4 = bitcast float** %lfo to i8*, !dbg !696
  call void @av_freep(i8* %4), !dbg !697
  %5 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !698
  %delay_last = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %5, i32 0, i32 13, !dbg !699
  %6 = bitcast double** %delay_last to i8*, !dbg !700
  call void @av_freep(i8* %6), !dbg !701
  %7 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !702
  %delay_buffer = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %7, i32 0, i32 11, !dbg !704
  %8 = load i8**, i8*** %delay_buffer, align 8, !dbg !704
  %tobool = icmp ne i8** %8, null, !dbg !702
  br i1 %tobool, label %if.then, label %if.end, !dbg !705

if.then:                                          ; preds = %entry
  %9 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !706
  %delay_buffer1 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %9, i32 0, i32 11, !dbg !707
  %10 = load i8**, i8*** %delay_buffer1, align 8, !dbg !707
  %arrayidx = getelementptr inbounds i8*, i8** %10, i64 0, !dbg !706
  %11 = bitcast i8** %arrayidx to i8*, !dbg !708
  call void @av_freep(i8* %11), !dbg !709
  br label %if.end, !dbg !709

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !710
  %delay_buffer2 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %12, i32 0, i32 11, !dbg !711
  %13 = bitcast i8*** %delay_buffer2 to i8*, !dbg !712
  call void @av_freep(i8* %13), !dbg !713
  ret void, !dbg !714
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !613 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !715, metadata !622), !dbg !716
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !717, metadata !622), !dbg !720
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !721, metadata !622), !dbg !722
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !723, metadata !622), !dbg !724
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !725
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !726
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !727
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !727
  br i1 %tobool, label %if.end, label %if.then, !dbg !729

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !730
  br label %return, !dbg !730

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !731
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !732
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !733
  store i32 %call1, i32* %ret, align 4, !dbg !734
  %3 = load i32, i32* %ret, align 4, !dbg !735
  %cmp = icmp slt i32 %3, 0, !dbg !737
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !738

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !739
  store i32 %4, i32* %retval, align 4, !dbg !740
  br label %return, !dbg !740

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !741
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !742
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !743
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !743
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !745

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !746
  br label %return, !dbg !746

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !747
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !748
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !749
  store i32 %call8, i32* %ret, align 4, !dbg !750
  %8 = load i32, i32* %ret, align 4, !dbg !751
  %cmp9 = icmp slt i32 %8, 0, !dbg !753
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !754

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !755
  store i32 %9, i32* %retval, align 4, !dbg !756
  br label %return, !dbg !756

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !757
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !758
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !759
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !759
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !761

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !762
  br label %return, !dbg !762

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !763
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !764
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !765
  store i32 %call16, i32* %retval, align 4, !dbg !766
  br label %return, !dbg !766

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !767
  ret i32 %13, !dbg !767
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #0 !dbg !768 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FlangerContext*, align 8
  %out_frame = alloca %struct.AVFrame*, align 8
  %chan = alloca i32, align 4
  %i = alloca i32, align 4
  %src = alloca double*, align 8
  %dst13 = alloca double*, align 8
  %delayed_0 = alloca double, align 8
  %delayed_1 = alloca double, align 8
  %delayed = alloca double, align 8
  %in = alloca double, align 8
  %out = alloca double, align 8
  %channel_phase = alloca i32, align 4
  %delay = alloca double, align 8
  %int_delay = alloca i32, align 4
  %frac_delay = alloca double, align 8
  %delay_buffer = alloca double*, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %delayed_2 = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !769, metadata !622), !dbg !770
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !771, metadata !622), !dbg !772
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !773, metadata !622), !dbg !774
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !775
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !776
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !776
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !774
  call void @llvm.dbg.declare(metadata %struct.FlangerContext** %s, metadata !777, metadata !622), !dbg !778
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !779
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !780
  %3 = load i8*, i8** %priv, align 8, !dbg !780
  %4 = bitcast i8* %3 to %struct.FlangerContext*, !dbg !779
  store %struct.FlangerContext* %4, %struct.FlangerContext** %s, align 8, !dbg !778
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out_frame, metadata !781, metadata !622), !dbg !782
  call void @llvm.dbg.declare(metadata i32* %chan, metadata !783, metadata !622), !dbg !784
  call void @llvm.dbg.declare(metadata i32* %i, metadata !785, metadata !622), !dbg !786
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !787
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %5), !dbg !789
  %tobool = icmp ne i32 %call, 0, !dbg !789
  br i1 %tobool, label %if.then, label %if.else, !dbg !790

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !791
  store %struct.AVFrame* %6, %struct.AVFrame** %out_frame, align 8, !dbg !793
  br label %if.end5, !dbg !794

if.else:                                          ; preds = %entry
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !795
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 7, !dbg !797
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !797
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 0, !dbg !795
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !795
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !798
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 5, !dbg !799
  %11 = load i32, i32* %nb_samples, align 8, !dbg !799
  %call1 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %9, i32 %11), !dbg !800
  store %struct.AVFrame* %call1, %struct.AVFrame** %out_frame, align 8, !dbg !801
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !802
  %tobool2 = icmp ne %struct.AVFrame* %12, null, !dbg !802
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !804

if.then3:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !805
  store i32 -12, i32* %retval, align 4, !dbg !807
  br label %return, !dbg !807

if.end:                                           ; preds = %if.else
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !808
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !809
  %call4 = call i32 @av_frame_copy_props(%struct.AVFrame* %13, %struct.AVFrame* %14), !dbg !810
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  store i32 0, i32* %i, align 4, !dbg !811
  br label %for.cond, !dbg !813

for.cond:                                         ; preds = %for.inc94, %if.end5
  %15 = load i32, i32* %i, align 4, !dbg !814
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !817
  %nb_samples6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 5, !dbg !818
  %17 = load i32, i32* %nb_samples6, align 8, !dbg !818
  %cmp = icmp slt i32 %15, %17, !dbg !819
  br i1 %cmp, label %for.body, label %for.end96, !dbg !820

for.body:                                         ; preds = %for.cond
  %18 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !821
  %delay_buf_pos = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %18, i32 0, i32 12, !dbg !823
  %19 = load i32, i32* %delay_buf_pos, align 8, !dbg !823
  %20 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !824
  %max_samples = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %20, i32 0, i32 10, !dbg !825
  %21 = load i32, i32* %max_samples, align 8, !dbg !825
  %add = add nsw i32 %19, %21, !dbg !826
  %sub = sub nsw i32 %add, 1, !dbg !827
  %22 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !828
  %max_samples7 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %22, i32 0, i32 10, !dbg !829
  %23 = load i32, i32* %max_samples7, align 8, !dbg !829
  %rem = srem i32 %sub, %23, !dbg !830
  %24 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !831
  %delay_buf_pos8 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %24, i32 0, i32 12, !dbg !832
  store i32 %rem, i32* %delay_buf_pos8, align 8, !dbg !833
  store i32 0, i32* %chan, align 4, !dbg !834
  br label %for.cond9, !dbg !836

for.cond9:                                        ; preds = %for.inc, %for.body
  %25 = load i32, i32* %chan, align 4, !dbg !837
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !840
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 29, !dbg !841
  %27 = load i32, i32* %channels, align 4, !dbg !841
  %cmp10 = icmp slt i32 %25, %27, !dbg !842
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !843

for.body11:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata double** %src, metadata !844, metadata !622), !dbg !846
  %28 = load i32, i32* %chan, align 4, !dbg !847
  %idxprom = sext i32 %28 to i64, !dbg !848
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !848
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 2, !dbg !849
  %30 = load i8**, i8*** %extended_data, align 8, !dbg !849
  %arrayidx12 = getelementptr inbounds i8*, i8** %30, i64 %idxprom, !dbg !848
  %31 = load i8*, i8** %arrayidx12, align 8, !dbg !848
  %32 = bitcast i8* %31 to double*, !dbg !850
  store double* %32, double** %src, align 8, !dbg !846
  call void @llvm.dbg.declare(metadata double** %dst13, metadata !851, metadata !622), !dbg !852
  %33 = load i32, i32* %chan, align 4, !dbg !853
  %idxprom14 = sext i32 %33 to i64, !dbg !854
  %34 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !854
  %extended_data15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 2, !dbg !855
  %35 = load i8**, i8*** %extended_data15, align 8, !dbg !855
  %arrayidx16 = getelementptr inbounds i8*, i8** %35, i64 %idxprom14, !dbg !854
  %36 = load i8*, i8** %arrayidx16, align 8, !dbg !854
  %37 = bitcast i8* %36 to double*, !dbg !856
  store double* %37, double** %dst13, align 8, !dbg !852
  call void @llvm.dbg.declare(metadata double* %delayed_0, metadata !857, metadata !622), !dbg !858
  call void @llvm.dbg.declare(metadata double* %delayed_1, metadata !859, metadata !622), !dbg !860
  call void @llvm.dbg.declare(metadata double* %delayed, metadata !861, metadata !622), !dbg !862
  call void @llvm.dbg.declare(metadata double* %in, metadata !863, metadata !622), !dbg !864
  call void @llvm.dbg.declare(metadata double* %out, metadata !865, metadata !622), !dbg !866
  call void @llvm.dbg.declare(metadata i32* %channel_phase, metadata !867, metadata !622), !dbg !868
  %38 = load i32, i32* %chan, align 4, !dbg !869
  %39 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !870
  %lfo_length = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %39, i32 0, i32 15, !dbg !871
  %40 = load i32, i32* %lfo_length, align 8, !dbg !871
  %mul = mul nsw i32 %38, %40, !dbg !872
  %conv = sitofp i32 %mul to double, !dbg !869
  %41 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !873
  %channel_phase17 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %41, i32 0, i32 7, !dbg !874
  %42 = load double, double* %channel_phase17, align 8, !dbg !874
  %mul18 = fmul double %conv, %42, !dbg !875
  %add19 = fadd double %mul18, 5.000000e-01, !dbg !876
  %conv20 = fptosi double %add19 to i32, !dbg !869
  store i32 %conv20, i32* %channel_phase, align 4, !dbg !868
  call void @llvm.dbg.declare(metadata double* %delay, metadata !877, metadata !622), !dbg !878
  %43 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !879
  %lfo_pos = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %43, i32 0, i32 16, !dbg !880
  %44 = load i32, i32* %lfo_pos, align 4, !dbg !880
  %45 = load i32, i32* %channel_phase, align 4, !dbg !881
  %add21 = add nsw i32 %44, %45, !dbg !882
  %46 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !883
  %lfo_length22 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %46, i32 0, i32 15, !dbg !884
  %47 = load i32, i32* %lfo_length22, align 8, !dbg !884
  %rem23 = srem i32 %add21, %47, !dbg !885
  %idxprom24 = sext i32 %rem23 to i64, !dbg !886
  %48 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !886
  %lfo = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %48, i32 0, i32 14, !dbg !887
  %49 = load float*, float** %lfo, align 8, !dbg !887
  %arrayidx25 = getelementptr inbounds float, float* %49, i64 %idxprom24, !dbg !886
  %50 = load float, float* %arrayidx25, align 4, !dbg !886
  %conv26 = fpext float %50 to double, !dbg !886
  store double %conv26, double* %delay, align 8, !dbg !878
  call void @llvm.dbg.declare(metadata i32* %int_delay, metadata !888, metadata !622), !dbg !889
  %51 = load double, double* %delay, align 8, !dbg !890
  %conv27 = fptosi double %51 to i32, !dbg !891
  store i32 %conv27, i32* %int_delay, align 4, !dbg !889
  call void @llvm.dbg.declare(metadata double* %frac_delay, metadata !892, metadata !622), !dbg !893
  %52 = load double, double* %delay, align 8, !dbg !894
  %call28 = call double @modf(double %52, double* %delay) #6, !dbg !895
  store double %call28, double* %frac_delay, align 8, !dbg !893
  call void @llvm.dbg.declare(metadata double** %delay_buffer, metadata !896, metadata !622), !dbg !897
  %53 = load i32, i32* %chan, align 4, !dbg !898
  %idxprom29 = sext i32 %53 to i64, !dbg !899
  %54 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !899
  %delay_buffer30 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %54, i32 0, i32 11, !dbg !900
  %55 = load i8**, i8*** %delay_buffer30, align 8, !dbg !900
  %arrayidx31 = getelementptr inbounds i8*, i8** %55, i64 %idxprom29, !dbg !899
  %56 = load i8*, i8** %arrayidx31, align 8, !dbg !899
  %57 = bitcast i8* %56 to double*, !dbg !901
  store double* %57, double** %delay_buffer, align 8, !dbg !897
  %58 = load i32, i32* %i, align 4, !dbg !902
  %idxprom32 = sext i32 %58 to i64, !dbg !903
  %59 = load double*, double** %src, align 8, !dbg !903
  %arrayidx33 = getelementptr inbounds double, double* %59, i64 %idxprom32, !dbg !903
  %60 = load double, double* %arrayidx33, align 8, !dbg !903
  store double %60, double* %in, align 8, !dbg !904
  %61 = load double, double* %in, align 8, !dbg !905
  %62 = load i32, i32* %chan, align 4, !dbg !906
  %idxprom34 = sext i32 %62 to i64, !dbg !907
  %63 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !907
  %delay_last = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %63, i32 0, i32 13, !dbg !908
  %64 = load double*, double** %delay_last, align 8, !dbg !908
  %arrayidx35 = getelementptr inbounds double, double* %64, i64 %idxprom34, !dbg !907
  %65 = load double, double* %arrayidx35, align 8, !dbg !907
  %66 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !909
  %feedback_gain = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %66, i32 0, i32 3, !dbg !910
  %67 = load double, double* %feedback_gain, align 8, !dbg !910
  %mul36 = fmul double %65, %67, !dbg !911
  %add37 = fadd double %61, %mul36, !dbg !912
  %68 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !913
  %delay_buf_pos38 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %68, i32 0, i32 12, !dbg !914
  %69 = load i32, i32* %delay_buf_pos38, align 8, !dbg !914
  %idxprom39 = sext i32 %69 to i64, !dbg !915
  %70 = load double*, double** %delay_buffer, align 8, !dbg !915
  %arrayidx40 = getelementptr inbounds double, double* %70, i64 %idxprom39, !dbg !915
  store double %add37, double* %arrayidx40, align 8, !dbg !916
  %71 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !917
  %delay_buf_pos41 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %71, i32 0, i32 12, !dbg !918
  %72 = load i32, i32* %delay_buf_pos41, align 8, !dbg !918
  %73 = load i32, i32* %int_delay, align 4, !dbg !919
  %inc = add nsw i32 %73, 1, !dbg !919
  store i32 %inc, i32* %int_delay, align 4, !dbg !919
  %add42 = add nsw i32 %72, %73, !dbg !920
  %74 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !921
  %max_samples43 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %74, i32 0, i32 10, !dbg !922
  %75 = load i32, i32* %max_samples43, align 8, !dbg !922
  %rem44 = srem i32 %add42, %75, !dbg !923
  %idxprom45 = sext i32 %rem44 to i64, !dbg !924
  %76 = load double*, double** %delay_buffer, align 8, !dbg !924
  %arrayidx46 = getelementptr inbounds double, double* %76, i64 %idxprom45, !dbg !924
  %77 = load double, double* %arrayidx46, align 8, !dbg !924
  store double %77, double* %delayed_0, align 8, !dbg !925
  %78 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !926
  %delay_buf_pos47 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %78, i32 0, i32 12, !dbg !927
  %79 = load i32, i32* %delay_buf_pos47, align 8, !dbg !927
  %80 = load i32, i32* %int_delay, align 4, !dbg !928
  %inc48 = add nsw i32 %80, 1, !dbg !928
  store i32 %inc48, i32* %int_delay, align 4, !dbg !928
  %add49 = add nsw i32 %79, %80, !dbg !929
  %81 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !930
  %max_samples50 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %81, i32 0, i32 10, !dbg !931
  %82 = load i32, i32* %max_samples50, align 8, !dbg !931
  %rem51 = srem i32 %add49, %82, !dbg !932
  %idxprom52 = sext i32 %rem51 to i64, !dbg !933
  %83 = load double*, double** %delay_buffer, align 8, !dbg !933
  %arrayidx53 = getelementptr inbounds double, double* %83, i64 %idxprom52, !dbg !933
  %84 = load double, double* %arrayidx53, align 8, !dbg !933
  store double %84, double* %delayed_1, align 8, !dbg !934
  %85 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !935
  %interpolation = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %85, i32 0, i32 8, !dbg !937
  %86 = load i32, i32* %interpolation, align 8, !dbg !937
  %cmp54 = icmp eq i32 %86, 0, !dbg !938
  br i1 %cmp54, label %if.then56, label %if.else60, !dbg !939

if.then56:                                        ; preds = %for.body11
  %87 = load double, double* %delayed_0, align 8, !dbg !940
  %88 = load double, double* %delayed_1, align 8, !dbg !942
  %89 = load double, double* %delayed_0, align 8, !dbg !943
  %sub57 = fsub double %88, %89, !dbg !944
  %90 = load double, double* %frac_delay, align 8, !dbg !945
  %mul58 = fmul double %sub57, %90, !dbg !946
  %add59 = fadd double %87, %mul58, !dbg !947
  store double %add59, double* %delayed, align 8, !dbg !948
  br label %if.end79, !dbg !949

if.else60:                                        ; preds = %for.body11
  call void @llvm.dbg.declare(metadata double* %a, metadata !950, metadata !622), !dbg !952
  call void @llvm.dbg.declare(metadata double* %b, metadata !953, metadata !622), !dbg !954
  call void @llvm.dbg.declare(metadata double* %delayed_2, metadata !955, metadata !622), !dbg !956
  %91 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !957
  %delay_buf_pos61 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %91, i32 0, i32 12, !dbg !958
  %92 = load i32, i32* %delay_buf_pos61, align 8, !dbg !958
  %93 = load i32, i32* %int_delay, align 4, !dbg !959
  %inc62 = add nsw i32 %93, 1, !dbg !959
  store i32 %inc62, i32* %int_delay, align 4, !dbg !959
  %add63 = add nsw i32 %92, %93, !dbg !960
  %94 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !961
  %max_samples64 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %94, i32 0, i32 10, !dbg !962
  %95 = load i32, i32* %max_samples64, align 8, !dbg !962
  %rem65 = srem i32 %add63, %95, !dbg !963
  %idxprom66 = sext i32 %rem65 to i64, !dbg !964
  %96 = load double*, double** %delay_buffer, align 8, !dbg !964
  %arrayidx67 = getelementptr inbounds double, double* %96, i64 %idxprom66, !dbg !964
  %97 = load double, double* %arrayidx67, align 8, !dbg !964
  store double %97, double* %delayed_2, align 8, !dbg !956
  %98 = load double, double* %delayed_0, align 8, !dbg !965
  %99 = load double, double* %delayed_2, align 8, !dbg !966
  %sub68 = fsub double %99, %98, !dbg !966
  store double %sub68, double* %delayed_2, align 8, !dbg !966
  %100 = load double, double* %delayed_0, align 8, !dbg !967
  %101 = load double, double* %delayed_1, align 8, !dbg !968
  %sub69 = fsub double %101, %100, !dbg !968
  store double %sub69, double* %delayed_1, align 8, !dbg !968
  %102 = load double, double* %delayed_2, align 8, !dbg !969
  %mul70 = fmul double %102, 5.000000e-01, !dbg !970
  %103 = load double, double* %delayed_1, align 8, !dbg !971
  %sub71 = fsub double %mul70, %103, !dbg !972
  store double %sub71, double* %a, align 8, !dbg !973
  %104 = load double, double* %delayed_1, align 8, !dbg !974
  %mul72 = fmul double %104, 2.000000e+00, !dbg !975
  %105 = load double, double* %delayed_2, align 8, !dbg !976
  %mul73 = fmul double %105, 5.000000e-01, !dbg !977
  %sub74 = fsub double %mul72, %mul73, !dbg !978
  store double %sub74, double* %b, align 8, !dbg !979
  %106 = load double, double* %delayed_0, align 8, !dbg !980
  %107 = load double, double* %a, align 8, !dbg !981
  %108 = load double, double* %frac_delay, align 8, !dbg !982
  %mul75 = fmul double %107, %108, !dbg !983
  %109 = load double, double* %b, align 8, !dbg !984
  %add76 = fadd double %mul75, %109, !dbg !985
  %110 = load double, double* %frac_delay, align 8, !dbg !986
  %mul77 = fmul double %add76, %110, !dbg !987
  %add78 = fadd double %106, %mul77, !dbg !988
  store double %add78, double* %delayed, align 8, !dbg !989
  br label %if.end79

if.end79:                                         ; preds = %if.else60, %if.then56
  %111 = load double, double* %delayed, align 8, !dbg !990
  %112 = load i32, i32* %chan, align 4, !dbg !991
  %idxprom80 = sext i32 %112 to i64, !dbg !992
  %113 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !992
  %delay_last81 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %113, i32 0, i32 13, !dbg !993
  %114 = load double*, double** %delay_last81, align 8, !dbg !993
  %arrayidx82 = getelementptr inbounds double, double* %114, i64 %idxprom80, !dbg !992
  store double %111, double* %arrayidx82, align 8, !dbg !994
  %115 = load double, double* %in, align 8, !dbg !995
  %116 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !996
  %in_gain = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %116, i32 0, i32 9, !dbg !997
  %117 = load double, double* %in_gain, align 8, !dbg !997
  %mul83 = fmul double %115, %117, !dbg !998
  %118 = load double, double* %delayed, align 8, !dbg !999
  %119 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1000
  %delay_gain = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %119, i32 0, i32 4, !dbg !1001
  %120 = load double, double* %delay_gain, align 8, !dbg !1001
  %mul84 = fmul double %118, %120, !dbg !1002
  %add85 = fadd double %mul83, %mul84, !dbg !1003
  store double %add85, double* %out, align 8, !dbg !1004
  %121 = load double, double* %out, align 8, !dbg !1005
  %122 = load i32, i32* %i, align 4, !dbg !1006
  %idxprom86 = sext i32 %122 to i64, !dbg !1007
  %123 = load double*, double** %dst13, align 8, !dbg !1007
  %arrayidx87 = getelementptr inbounds double, double* %123, i64 %idxprom86, !dbg !1007
  store double %121, double* %arrayidx87, align 8, !dbg !1008
  br label %for.inc, !dbg !1009

for.inc:                                          ; preds = %if.end79
  %124 = load i32, i32* %chan, align 4, !dbg !1010
  %inc88 = add nsw i32 %124, 1, !dbg !1010
  store i32 %inc88, i32* %chan, align 4, !dbg !1010
  br label %for.cond9, !dbg !1012, !llvm.loop !1013

for.end:                                          ; preds = %for.cond9
  %125 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1015
  %lfo_pos89 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %125, i32 0, i32 16, !dbg !1016
  %126 = load i32, i32* %lfo_pos89, align 4, !dbg !1016
  %add90 = add nsw i32 %126, 1, !dbg !1017
  %127 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1018
  %lfo_length91 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %127, i32 0, i32 15, !dbg !1019
  %128 = load i32, i32* %lfo_length91, align 8, !dbg !1019
  %rem92 = srem i32 %add90, %128, !dbg !1020
  %129 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1021
  %lfo_pos93 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %129, i32 0, i32 16, !dbg !1022
  store i32 %rem92, i32* %lfo_pos93, align 4, !dbg !1023
  br label %for.inc94, !dbg !1024

for.inc94:                                        ; preds = %for.end
  %130 = load i32, i32* %i, align 4, !dbg !1025
  %inc95 = add nsw i32 %130, 1, !dbg !1025
  store i32 %inc95, i32* %i, align 4, !dbg !1025
  br label %for.cond, !dbg !1027, !llvm.loop !1028

for.end96:                                        ; preds = %for.cond
  %131 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1030
  %132 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !1032
  %cmp97 = icmp ne %struct.AVFrame* %131, %132, !dbg !1033
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !1034

if.then99:                                        ; preds = %for.end96
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !1035
  br label %if.end100, !dbg !1035

if.end100:                                        ; preds = %if.then99, %for.end96
  %133 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1036
  %outputs101 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %133, i32 0, i32 7, !dbg !1037
  %134 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs101, align 8, !dbg !1037
  %arrayidx102 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %134, i64 0, !dbg !1036
  %135 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx102, align 8, !dbg !1036
  %136 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !1038
  %call103 = call i32 @ff_filter_frame(%struct.AVFilterLink* %135, %struct.AVFrame* %136), !dbg !1039
  store i32 %call103, i32* %retval, align 4, !dbg !1040
  br label %return, !dbg !1040

return:                                           ; preds = %if.end100, %if.then3
  %137 = load i32, i32* %retval, align 4, !dbg !1041
  ret i32 %137, !dbg !1041
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !1042 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FlangerContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1043, metadata !622), !dbg !1044
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1045, metadata !622), !dbg !1046
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1047
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1048
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1048
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1046
  call void @llvm.dbg.declare(metadata %struct.FlangerContext** %s, metadata !1049, metadata !622), !dbg !1050
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1051
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1052
  %3 = load i8*, i8** %priv, align 8, !dbg !1052
  %4 = bitcast i8* %3 to %struct.FlangerContext*, !dbg !1051
  store %struct.FlangerContext* %4, %struct.FlangerContext** %s, align 8, !dbg !1050
  %5 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1053
  %delay_min = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %5, i32 0, i32 1, !dbg !1054
  %6 = load double, double* %delay_min, align 8, !dbg !1054
  %7 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1055
  %delay_depth = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %7, i32 0, i32 2, !dbg !1056
  %8 = load double, double* %delay_depth, align 8, !dbg !1056
  %add = fadd double %6, %8, !dbg !1057
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1058
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 9, !dbg !1059
  %10 = load i32, i32* %sample_rate, align 8, !dbg !1059
  %conv = sitofp i32 %10 to double, !dbg !1058
  %mul = fmul double %add, %conv, !dbg !1060
  %add1 = fadd double %mul, 2.500000e+00, !dbg !1061
  %conv2 = fptosi double %add1 to i32, !dbg !1062
  %11 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1063
  %max_samples = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %11, i32 0, i32 10, !dbg !1064
  store i32 %conv2, i32* %max_samples, align 8, !dbg !1065
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1066
  %sample_rate3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 9, !dbg !1067
  %13 = load i32, i32* %sample_rate3, align 8, !dbg !1067
  %conv4 = sitofp i32 %13 to double, !dbg !1066
  %14 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1068
  %speed = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %14, i32 0, i32 5, !dbg !1069
  %15 = load double, double* %speed, align 8, !dbg !1069
  %div = fdiv double %conv4, %15, !dbg !1070
  %conv5 = fptosi double %div to i32, !dbg !1066
  %16 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1071
  %lfo_length = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %16, i32 0, i32 15, !dbg !1072
  store i32 %conv5, i32* %lfo_length, align 8, !dbg !1073
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1074
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 29, !dbg !1075
  %18 = load i32, i32* %channels, align 4, !dbg !1075
  %conv6 = sext i32 %18 to i64, !dbg !1074
  %call = call noalias i8* @av_calloc(i64 %conv6, i64 8), !dbg !1076
  %19 = bitcast i8* %call to double*, !dbg !1076
  %20 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1077
  %delay_last = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %20, i32 0, i32 13, !dbg !1078
  store double* %19, double** %delay_last, align 8, !dbg !1079
  %21 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1080
  %lfo_length7 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %21, i32 0, i32 15, !dbg !1081
  %22 = load i32, i32* %lfo_length7, align 8, !dbg !1081
  %conv8 = sext i32 %22 to i64, !dbg !1080
  %call9 = call noalias i8* @av_calloc(i64 %conv8, i64 4), !dbg !1082
  %23 = bitcast i8* %call9 to float*, !dbg !1082
  %24 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1083
  %lfo = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %24, i32 0, i32 14, !dbg !1084
  store float* %23, float** %lfo, align 8, !dbg !1085
  %25 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1086
  %lfo10 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %25, i32 0, i32 14, !dbg !1088
  %26 = load float*, float** %lfo10, align 8, !dbg !1088
  %tobool = icmp ne float* %26, null, !dbg !1086
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1089

lor.lhs.false:                                    ; preds = %entry
  %27 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1090
  %delay_last11 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %27, i32 0, i32 13, !dbg !1092
  %28 = load double*, double** %delay_last11, align 8, !dbg !1092
  %tobool12 = icmp ne double* %28, null, !dbg !1090
  br i1 %tobool12, label %if.end, label %if.then, !dbg !1093

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -12, i32* %retval, align 4, !dbg !1094
  br label %return, !dbg !1094

if.end:                                           ; preds = %lor.lhs.false
  %29 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1095
  %wave_shape = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %29, i32 0, i32 6, !dbg !1096
  %30 = load i32, i32* %wave_shape, align 8, !dbg !1096
  %31 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1097
  %lfo13 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %31, i32 0, i32 14, !dbg !1098
  %32 = load float*, float** %lfo13, align 8, !dbg !1098
  %33 = bitcast float* %32 to i8*, !dbg !1097
  %34 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1099
  %lfo_length14 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %34, i32 0, i32 15, !dbg !1100
  %35 = load i32, i32* %lfo_length14, align 8, !dbg !1100
  %36 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1101
  %delay_min15 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %36, i32 0, i32 1, !dbg !1102
  %37 = load double, double* %delay_min15, align 8, !dbg !1102
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1103
  %sample_rate16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 9, !dbg !1104
  %39 = load i32, i32* %sample_rate16, align 8, !dbg !1104
  %conv17 = sitofp i32 %39 to double, !dbg !1103
  %mul18 = fmul double %37, %conv17, !dbg !1105
  %call19 = call double @rint(double %mul18) #2, !dbg !1106
  %40 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1107
  %max_samples20 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %40, i32 0, i32 10, !dbg !1108
  %41 = load i32, i32* %max_samples20, align 8, !dbg !1108
  %conv21 = sitofp i32 %41 to double, !dbg !1107
  %sub = fsub double %conv21, 2.000000e+00, !dbg !1109
  call void @ff_generate_wave_table(i32 %30, i32 3, i8* %33, i32 %35, double %call19, double %sub, double 0x4012D97C7F3321D2), !dbg !1110
  %42 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1111
  %delay_buffer = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %42, i32 0, i32 11, !dbg !1112
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1113
  %channels22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 29, !dbg !1114
  %44 = load i32, i32* %channels22, align 4, !dbg !1114
  %45 = load %struct.FlangerContext*, %struct.FlangerContext** %s, align 8, !dbg !1115
  %max_samples23 = getelementptr inbounds %struct.FlangerContext, %struct.FlangerContext* %45, i32 0, i32 10, !dbg !1116
  %46 = load i32, i32* %max_samples23, align 8, !dbg !1116
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1117
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 10, !dbg !1118
  %48 = load i32, i32* %format, align 4, !dbg !1118
  %call24 = call i32 @av_samples_alloc_array_and_samples(i8*** %delay_buffer, i32* null, i32 %44, i32 %46, i32 %48, i32 0), !dbg !1119
  store i32 %call24, i32* %retval, align 4, !dbg !1120
  br label %return, !dbg !1120

return:                                           ; preds = %if.end, %if.then
  %49 = load i32, i32* %retval, align 4, !dbg !1121
  ret i32 %49, !dbg !1121
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind
declare double @modf(double, double*) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare noalias i8* @av_calloc(i64, i64) #3

declare void @ff_generate_wave_table(i32, i32, i8*, i32, double, double, double) #3

; Function Attrs: nounwind readnone
declare double @rint(double) #5

declare i32 @av_samples_alloc_array_and_samples(i8***, i32*, i32, i32, i32, i32) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare void @av_freep(i8*) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!617, !618}
!llvm.ident = !{!619}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !597)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_flanger.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579}
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
!596 = !{!506, !200}
!597 = !{!598, !600, !604, !605, !606, !612}
!598 = distinct !DIGlobalVariable(name: "ff_af_flanger", scope: !0, file: !599, line: 236, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_flanger)
!599 = !DIFile(filename: "libavfilter/af_flanger.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!600 = distinct !DIGlobalVariable(name: "flanger_inputs", scope: !0, file: !599, line: 218, type: !601, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @flanger_inputs)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !602)
!602 = !{!603}
!603 = !DISubrange(count: 2)
!604 = distinct !DIGlobalVariable(name: "flanger_outputs", scope: !0, file: !599, line: 228, type: !601, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @flanger_outputs)
!605 = distinct !DIGlobalVariable(name: "flanger_class", scope: !0, file: !599, line: 73, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @flanger_class)
!606 = distinct !DIGlobalVariable(name: "flanger_options", scope: !0, file: !599, line: 55, type: !607, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @flanger_options)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 7680, align: 64, elements: !610)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!610 = !{!611}
!611 = !DISubrange(count: 15)
!612 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !613, file: !599, line: 95, type: !615, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!613 = distinct !DISubprogram(name: "query_formats", scope: !599, file: !599, line: 91, type: !409, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !614)
!614 = !{}
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !616, size: 64, align: 32, elements: !602)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!617 = !{i32 2, !"Dwarf Version", i32 4}
!618 = !{i32 2, !"Debug Info Version", i32 3}
!619 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!620 = distinct !DISubprogram(name: "init", scope: !599, file: !599, line: 75, type: !409, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !614)
!621 = !DILocalVariable(name: "ctx", arg: 1, scope: !620, file: !599, line: 75, type: !173)
!622 = !DIExpression()
!623 = !DILocation(line: 75, column: 34, scope: !620)
!624 = !DILocalVariable(name: "s", scope: !620, file: !599, line: 77, type: !625)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, align: 64)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "FlangerContext", file: !599, line: 50, baseType: !627)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FlangerContext", file: !599, line: 32, size: 1024, align: 64, elements: !628)
!628 = !{!629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !646, !647}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !627, file: !599, line: 33, baseType: !178, size: 64, align: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "delay_min", scope: !627, file: !599, line: 34, baseType: !210, size: 64, align: 64, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "delay_depth", scope: !627, file: !599, line: 35, baseType: !210, size: 64, align: 64, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "feedback_gain", scope: !627, file: !599, line: 36, baseType: !210, size: 64, align: 64, offset: 192)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "delay_gain", scope: !627, file: !599, line: 37, baseType: !210, size: 64, align: 64, offset: 256)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !627, file: !599, line: 38, baseType: !210, size: 64, align: 64, offset: 320)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "wave_shape", scope: !627, file: !599, line: 39, baseType: !200, size: 32, align: 32, offset: 384)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "channel_phase", scope: !627, file: !599, line: 40, baseType: !210, size: 64, align: 64, offset: 448)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation", scope: !627, file: !599, line: 41, baseType: !200, size: 32, align: 32, offset: 512)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "in_gain", scope: !627, file: !599, line: 42, baseType: !210, size: 64, align: 64, offset: 576)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !627, file: !599, line: 43, baseType: !200, size: 32, align: 32, offset: 640)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "delay_buffer", scope: !627, file: !599, line: 44, baseType: !299, size: 64, align: 64, offset: 704)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "delay_buf_pos", scope: !627, file: !599, line: 45, baseType: !200, size: 32, align: 32, offset: 768)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "delay_last", scope: !627, file: !599, line: 46, baseType: !506, size: 64, align: 64, offset: 832)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "lfo", scope: !627, file: !599, line: 47, baseType: !644, size: 64, align: 64, offset: 896)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64, align: 64)
!645 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "lfo_length", scope: !627, file: !599, line: 48, baseType: !200, size: 32, align: 32, offset: 960)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "lfo_pos", scope: !627, file: !599, line: 49, baseType: !200, size: 32, align: 32, offset: 992)
!648 = !DILocation(line: 77, column: 21, scope: !620)
!649 = !DILocation(line: 77, column: 25, scope: !620)
!650 = !DILocation(line: 77, column: 30, scope: !620)
!651 = !DILocation(line: 79, column: 5, scope: !620)
!652 = !DILocation(line: 79, column: 8, scope: !620)
!653 = !DILocation(line: 79, column: 22, scope: !620)
!654 = !DILocation(line: 80, column: 5, scope: !620)
!655 = !DILocation(line: 80, column: 8, scope: !620)
!656 = !DILocation(line: 80, column: 19, scope: !620)
!657 = !DILocation(line: 81, column: 5, scope: !620)
!658 = !DILocation(line: 81, column: 8, scope: !620)
!659 = !DILocation(line: 81, column: 22, scope: !620)
!660 = !DILocation(line: 82, column: 5, scope: !620)
!661 = !DILocation(line: 82, column: 8, scope: !620)
!662 = !DILocation(line: 82, column: 18, scope: !620)
!663 = !DILocation(line: 83, column: 5, scope: !620)
!664 = !DILocation(line: 83, column: 8, scope: !620)
!665 = !DILocation(line: 83, column: 20, scope: !620)
!666 = !DILocation(line: 84, column: 27, scope: !620)
!667 = !DILocation(line: 84, column: 30, scope: !620)
!668 = !DILocation(line: 84, column: 25, scope: !620)
!669 = !DILocation(line: 84, column: 20, scope: !620)
!670 = !DILocation(line: 84, column: 5, scope: !620)
!671 = !DILocation(line: 84, column: 8, scope: !620)
!672 = !DILocation(line: 84, column: 16, scope: !620)
!673 = !DILocation(line: 85, column: 26, scope: !620)
!674 = !DILocation(line: 85, column: 29, scope: !620)
!675 = !DILocation(line: 85, column: 24, scope: !620)
!676 = !DILocation(line: 85, column: 5, scope: !620)
!677 = !DILocation(line: 85, column: 8, scope: !620)
!678 = !DILocation(line: 85, column: 19, scope: !620)
!679 = !DILocation(line: 86, column: 31, scope: !620)
!680 = !DILocation(line: 86, column: 34, scope: !620)
!681 = !DILocation(line: 86, column: 26, scope: !620)
!682 = !DILocation(line: 86, column: 24, scope: !620)
!683 = !DILocation(line: 86, column: 5, scope: !620)
!684 = !DILocation(line: 86, column: 8, scope: !620)
!685 = !DILocation(line: 86, column: 19, scope: !620)
!686 = !DILocation(line: 88, column: 5, scope: !620)
!687 = distinct !DISubprogram(name: "uninit", scope: !599, file: !599, line: 206, type: !419, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !614)
!688 = !DILocalVariable(name: "ctx", arg: 1, scope: !687, file: !599, line: 206, type: !173)
!689 = !DILocation(line: 206, column: 59, scope: !687)
!690 = !DILocalVariable(name: "s", scope: !687, file: !599, line: 208, type: !625)
!691 = !DILocation(line: 208, column: 21, scope: !687)
!692 = !DILocation(line: 208, column: 25, scope: !687)
!693 = !DILocation(line: 208, column: 30, scope: !687)
!694 = !DILocation(line: 210, column: 15, scope: !687)
!695 = !DILocation(line: 210, column: 18, scope: !687)
!696 = !DILocation(line: 210, column: 14, scope: !687)
!697 = !DILocation(line: 210, column: 5, scope: !687)
!698 = !DILocation(line: 211, column: 15, scope: !687)
!699 = !DILocation(line: 211, column: 18, scope: !687)
!700 = !DILocation(line: 211, column: 14, scope: !687)
!701 = !DILocation(line: 211, column: 5, scope: !687)
!702 = !DILocation(line: 213, column: 9, scope: !703)
!703 = distinct !DILexicalBlock(scope: !687, file: !599, line: 213, column: 9)
!704 = !DILocation(line: 213, column: 12, scope: !703)
!705 = !DILocation(line: 213, column: 9, scope: !687)
!706 = !DILocation(line: 214, column: 19, scope: !703)
!707 = !DILocation(line: 214, column: 22, scope: !703)
!708 = !DILocation(line: 214, column: 18, scope: !703)
!709 = !DILocation(line: 214, column: 9, scope: !703)
!710 = !DILocation(line: 215, column: 15, scope: !687)
!711 = !DILocation(line: 215, column: 18, scope: !687)
!712 = !DILocation(line: 215, column: 14, scope: !687)
!713 = !DILocation(line: 215, column: 5, scope: !687)
!714 = !DILocation(line: 216, column: 1, scope: !687)
!715 = !DILocalVariable(name: "ctx", arg: 1, scope: !613, file: !599, line: 91, type: !173)
!716 = !DILocation(line: 91, column: 43, scope: !613)
!717 = !DILocalVariable(name: "layouts", scope: !613, file: !599, line: 93, type: !718)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64, align: 64)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!720 = !DILocation(line: 93, column: 29, scope: !613)
!721 = !DILocalVariable(name: "formats", scope: !613, file: !599, line: 94, type: !524)
!722 = !DILocation(line: 94, column: 22, scope: !613)
!723 = !DILocalVariable(name: "ret", scope: !613, file: !599, line: 98, type: !200)
!724 = !DILocation(line: 98, column: 9, scope: !613)
!725 = !DILocation(line: 100, column: 15, scope: !613)
!726 = !DILocation(line: 100, column: 13, scope: !613)
!727 = !DILocation(line: 101, column: 10, scope: !728)
!728 = distinct !DILexicalBlock(scope: !613, file: !599, line: 101, column: 9)
!729 = !DILocation(line: 101, column: 9, scope: !613)
!730 = !DILocation(line: 102, column: 9, scope: !728)
!731 = !DILocation(line: 103, column: 41, scope: !613)
!732 = !DILocation(line: 103, column: 46, scope: !613)
!733 = !DILocation(line: 103, column: 11, scope: !613)
!734 = !DILocation(line: 103, column: 9, scope: !613)
!735 = !DILocation(line: 104, column: 9, scope: !736)
!736 = distinct !DILexicalBlock(scope: !613, file: !599, line: 104, column: 9)
!737 = !DILocation(line: 104, column: 13, scope: !736)
!738 = !DILocation(line: 104, column: 9, scope: !613)
!739 = !DILocation(line: 105, column: 16, scope: !736)
!740 = !DILocation(line: 105, column: 9, scope: !736)
!741 = !DILocation(line: 107, column: 15, scope: !613)
!742 = !DILocation(line: 107, column: 13, scope: !613)
!743 = !DILocation(line: 108, column: 10, scope: !744)
!744 = distinct !DILexicalBlock(scope: !613, file: !599, line: 108, column: 9)
!745 = !DILocation(line: 108, column: 9, scope: !613)
!746 = !DILocation(line: 109, column: 9, scope: !744)
!747 = !DILocation(line: 110, column: 33, scope: !613)
!748 = !DILocation(line: 110, column: 38, scope: !613)
!749 = !DILocation(line: 110, column: 11, scope: !613)
!750 = !DILocation(line: 110, column: 9, scope: !613)
!751 = !DILocation(line: 111, column: 9, scope: !752)
!752 = distinct !DILexicalBlock(scope: !613, file: !599, line: 111, column: 9)
!753 = !DILocation(line: 111, column: 13, scope: !752)
!754 = !DILocation(line: 111, column: 9, scope: !613)
!755 = !DILocation(line: 112, column: 16, scope: !752)
!756 = !DILocation(line: 112, column: 9, scope: !752)
!757 = !DILocation(line: 114, column: 15, scope: !613)
!758 = !DILocation(line: 114, column: 13, scope: !613)
!759 = !DILocation(line: 115, column: 10, scope: !760)
!760 = distinct !DILexicalBlock(scope: !613, file: !599, line: 115, column: 9)
!761 = !DILocation(line: 115, column: 9, scope: !613)
!762 = !DILocation(line: 116, column: 9, scope: !760)
!763 = !DILocation(line: 117, column: 38, scope: !613)
!764 = !DILocation(line: 117, column: 43, scope: !613)
!765 = !DILocation(line: 117, column: 12, scope: !613)
!766 = !DILocation(line: 117, column: 5, scope: !613)
!767 = !DILocation(line: 118, column: 1, scope: !613)
!768 = distinct !DISubprogram(name: "filter_frame", scope: !599, file: !599, line: 141, type: !394, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !614)
!769 = !DILocalVariable(name: "inlink", arg: 1, scope: !768, file: !599, line: 141, type: !386)
!770 = !DILocation(line: 141, column: 39, scope: !768)
!771 = !DILocalVariable(name: "frame", arg: 2, scope: !768, file: !599, line: 141, type: !285)
!772 = !DILocation(line: 141, column: 56, scope: !768)
!773 = !DILocalVariable(name: "ctx", scope: !768, file: !599, line: 143, type: !173)
!774 = !DILocation(line: 143, column: 22, scope: !768)
!775 = !DILocation(line: 143, column: 28, scope: !768)
!776 = !DILocation(line: 143, column: 36, scope: !768)
!777 = !DILocalVariable(name: "s", scope: !768, file: !599, line: 144, type: !625)
!778 = !DILocation(line: 144, column: 21, scope: !768)
!779 = !DILocation(line: 144, column: 25, scope: !768)
!780 = !DILocation(line: 144, column: 30, scope: !768)
!781 = !DILocalVariable(name: "out_frame", scope: !768, file: !599, line: 145, type: !285)
!782 = !DILocation(line: 145, column: 14, scope: !768)
!783 = !DILocalVariable(name: "chan", scope: !768, file: !599, line: 146, type: !200)
!784 = !DILocation(line: 146, column: 9, scope: !768)
!785 = !DILocalVariable(name: "i", scope: !768, file: !599, line: 146, type: !200)
!786 = !DILocation(line: 146, column: 15, scope: !768)
!787 = !DILocation(line: 148, column: 30, scope: !788)
!788 = distinct !DILexicalBlock(scope: !768, file: !599, line: 148, column: 9)
!789 = !DILocation(line: 148, column: 9, scope: !788)
!790 = !DILocation(line: 148, column: 9, scope: !768)
!791 = !DILocation(line: 149, column: 21, scope: !792)
!792 = distinct !DILexicalBlock(scope: !788, file: !599, line: 148, column: 38)
!793 = !DILocation(line: 149, column: 19, scope: !792)
!794 = !DILocation(line: 150, column: 5, scope: !792)
!795 = !DILocation(line: 151, column: 41, scope: !796)
!796 = distinct !DILexicalBlock(scope: !788, file: !599, line: 150, column: 12)
!797 = !DILocation(line: 151, column: 46, scope: !796)
!798 = !DILocation(line: 151, column: 58, scope: !796)
!799 = !DILocation(line: 151, column: 65, scope: !796)
!800 = !DILocation(line: 151, column: 21, scope: !796)
!801 = !DILocation(line: 151, column: 19, scope: !796)
!802 = !DILocation(line: 152, column: 14, scope: !803)
!803 = distinct !DILexicalBlock(scope: !796, file: !599, line: 152, column: 13)
!804 = !DILocation(line: 152, column: 13, scope: !796)
!805 = !DILocation(line: 153, column: 13, scope: !806)
!806 = distinct !DILexicalBlock(scope: !803, file: !599, line: 152, column: 25)
!807 = !DILocation(line: 154, column: 13, scope: !806)
!808 = !DILocation(line: 156, column: 29, scope: !796)
!809 = !DILocation(line: 156, column: 40, scope: !796)
!810 = !DILocation(line: 156, column: 9, scope: !796)
!811 = !DILocation(line: 159, column: 12, scope: !812)
!812 = distinct !DILexicalBlock(scope: !768, file: !599, line: 159, column: 5)
!813 = !DILocation(line: 159, column: 10, scope: !812)
!814 = !DILocation(line: 159, column: 17, scope: !815)
!815 = !DILexicalBlockFile(scope: !816, file: !599, discriminator: 1)
!816 = distinct !DILexicalBlock(scope: !812, file: !599, line: 159, column: 5)
!817 = !DILocation(line: 159, column: 21, scope: !815)
!818 = !DILocation(line: 159, column: 28, scope: !815)
!819 = !DILocation(line: 159, column: 19, scope: !815)
!820 = !DILocation(line: 159, column: 5, scope: !815)
!821 = !DILocation(line: 161, column: 29, scope: !822)
!822 = distinct !DILexicalBlock(scope: !816, file: !599, line: 159, column: 45)
!823 = !DILocation(line: 161, column: 32, scope: !822)
!824 = !DILocation(line: 161, column: 48, scope: !822)
!825 = !DILocation(line: 161, column: 51, scope: !822)
!826 = !DILocation(line: 161, column: 46, scope: !822)
!827 = !DILocation(line: 161, column: 63, scope: !822)
!828 = !DILocation(line: 161, column: 70, scope: !822)
!829 = !DILocation(line: 161, column: 73, scope: !822)
!830 = !DILocation(line: 161, column: 68, scope: !822)
!831 = !DILocation(line: 161, column: 9, scope: !822)
!832 = !DILocation(line: 161, column: 12, scope: !822)
!833 = !DILocation(line: 161, column: 26, scope: !822)
!834 = !DILocation(line: 163, column: 19, scope: !835)
!835 = distinct !DILexicalBlock(scope: !822, file: !599, line: 163, column: 9)
!836 = !DILocation(line: 163, column: 14, scope: !835)
!837 = !DILocation(line: 163, column: 24, scope: !838)
!838 = !DILexicalBlockFile(scope: !839, file: !599, discriminator: 1)
!839 = distinct !DILexicalBlock(scope: !835, file: !599, line: 163, column: 9)
!840 = !DILocation(line: 163, column: 31, scope: !838)
!841 = !DILocation(line: 163, column: 39, scope: !838)
!842 = !DILocation(line: 163, column: 29, scope: !838)
!843 = !DILocation(line: 163, column: 9, scope: !838)
!844 = !DILocalVariable(name: "src", scope: !845, file: !599, line: 164, type: !506)
!845 = distinct !DILexicalBlock(scope: !839, file: !599, line: 163, column: 57)
!846 = !DILocation(line: 164, column: 21, scope: !845)
!847 = !DILocation(line: 164, column: 58, scope: !845)
!848 = !DILocation(line: 164, column: 37, scope: !845)
!849 = !DILocation(line: 164, column: 44, scope: !845)
!850 = !DILocation(line: 164, column: 27, scope: !845)
!851 = !DILocalVariable(name: "dst", scope: !845, file: !599, line: 165, type: !506)
!852 = !DILocation(line: 165, column: 21, scope: !845)
!853 = !DILocation(line: 165, column: 62, scope: !845)
!854 = !DILocation(line: 165, column: 37, scope: !845)
!855 = !DILocation(line: 165, column: 48, scope: !845)
!856 = !DILocation(line: 165, column: 27, scope: !845)
!857 = !DILocalVariable(name: "delayed_0", scope: !845, file: !599, line: 166, type: !210)
!858 = !DILocation(line: 166, column: 20, scope: !845)
!859 = !DILocalVariable(name: "delayed_1", scope: !845, file: !599, line: 166, type: !210)
!860 = !DILocation(line: 166, column: 31, scope: !845)
!861 = !DILocalVariable(name: "delayed", scope: !845, file: !599, line: 167, type: !210)
!862 = !DILocation(line: 167, column: 20, scope: !845)
!863 = !DILocalVariable(name: "in", scope: !845, file: !599, line: 168, type: !210)
!864 = !DILocation(line: 168, column: 20, scope: !845)
!865 = !DILocalVariable(name: "out", scope: !845, file: !599, line: 168, type: !210)
!866 = !DILocation(line: 168, column: 24, scope: !845)
!867 = !DILocalVariable(name: "channel_phase", scope: !845, file: !599, line: 169, type: !200)
!868 = !DILocation(line: 169, column: 17, scope: !845)
!869 = !DILocation(line: 169, column: 33, scope: !845)
!870 = !DILocation(line: 169, column: 40, scope: !845)
!871 = !DILocation(line: 169, column: 43, scope: !845)
!872 = !DILocation(line: 169, column: 38, scope: !845)
!873 = !DILocation(line: 169, column: 56, scope: !845)
!874 = !DILocation(line: 169, column: 59, scope: !845)
!875 = !DILocation(line: 169, column: 54, scope: !845)
!876 = !DILocation(line: 169, column: 73, scope: !845)
!877 = !DILocalVariable(name: "delay", scope: !845, file: !599, line: 170, type: !210)
!878 = !DILocation(line: 170, column: 20, scope: !845)
!879 = !DILocation(line: 170, column: 36, scope: !845)
!880 = !DILocation(line: 170, column: 39, scope: !845)
!881 = !DILocation(line: 170, column: 49, scope: !845)
!882 = !DILocation(line: 170, column: 47, scope: !845)
!883 = !DILocation(line: 170, column: 66, scope: !845)
!884 = !DILocation(line: 170, column: 69, scope: !845)
!885 = !DILocation(line: 170, column: 64, scope: !845)
!886 = !DILocation(line: 170, column: 28, scope: !845)
!887 = !DILocation(line: 170, column: 31, scope: !845)
!888 = !DILocalVariable(name: "int_delay", scope: !845, file: !599, line: 171, type: !200)
!889 = !DILocation(line: 171, column: 17, scope: !845)
!890 = !DILocation(line: 171, column: 34, scope: !845)
!891 = !DILocation(line: 171, column: 29, scope: !845)
!892 = !DILocalVariable(name: "frac_delay", scope: !845, file: !599, line: 172, type: !210)
!893 = !DILocation(line: 172, column: 20, scope: !845)
!894 = !DILocation(line: 172, column: 38, scope: !845)
!895 = !DILocation(line: 172, column: 33, scope: !845)
!896 = !DILocalVariable(name: "delay_buffer", scope: !845, file: !599, line: 173, type: !506)
!897 = !DILocation(line: 173, column: 21, scope: !845)
!898 = !DILocation(line: 173, column: 62, scope: !845)
!899 = !DILocation(line: 173, column: 46, scope: !845)
!900 = !DILocation(line: 173, column: 49, scope: !845)
!901 = !DILocation(line: 173, column: 36, scope: !845)
!902 = !DILocation(line: 175, column: 22, scope: !845)
!903 = !DILocation(line: 175, column: 18, scope: !845)
!904 = !DILocation(line: 175, column: 16, scope: !845)
!905 = !DILocation(line: 176, column: 46, scope: !845)
!906 = !DILocation(line: 176, column: 65, scope: !845)
!907 = !DILocation(line: 176, column: 51, scope: !845)
!908 = !DILocation(line: 176, column: 54, scope: !845)
!909 = !DILocation(line: 177, column: 60, scope: !845)
!910 = !DILocation(line: 177, column: 63, scope: !845)
!911 = !DILocation(line: 176, column: 71, scope: !845)
!912 = !DILocation(line: 176, column: 49, scope: !845)
!913 = !DILocation(line: 176, column: 26, scope: !845)
!914 = !DILocation(line: 176, column: 29, scope: !845)
!915 = !DILocation(line: 176, column: 13, scope: !845)
!916 = !DILocation(line: 176, column: 44, scope: !845)
!917 = !DILocation(line: 178, column: 39, scope: !845)
!918 = !DILocation(line: 178, column: 42, scope: !845)
!919 = !DILocation(line: 178, column: 67, scope: !845)
!920 = !DILocation(line: 178, column: 56, scope: !845)
!921 = !DILocation(line: 178, column: 73, scope: !845)
!922 = !DILocation(line: 178, column: 76, scope: !845)
!923 = !DILocation(line: 178, column: 71, scope: !845)
!924 = !DILocation(line: 178, column: 25, scope: !845)
!925 = !DILocation(line: 178, column: 23, scope: !845)
!926 = !DILocation(line: 179, column: 39, scope: !845)
!927 = !DILocation(line: 179, column: 42, scope: !845)
!928 = !DILocation(line: 179, column: 67, scope: !845)
!929 = !DILocation(line: 179, column: 56, scope: !845)
!930 = !DILocation(line: 179, column: 73, scope: !845)
!931 = !DILocation(line: 179, column: 76, scope: !845)
!932 = !DILocation(line: 179, column: 71, scope: !845)
!933 = !DILocation(line: 179, column: 25, scope: !845)
!934 = !DILocation(line: 179, column: 23, scope: !845)
!935 = !DILocation(line: 181, column: 17, scope: !936)
!936 = distinct !DILexicalBlock(scope: !845, file: !599, line: 181, column: 17)
!937 = !DILocation(line: 181, column: 20, scope: !936)
!938 = !DILocation(line: 181, column: 34, scope: !936)
!939 = !DILocation(line: 181, column: 17, scope: !845)
!940 = !DILocation(line: 182, column: 27, scope: !941)
!941 = distinct !DILexicalBlock(scope: !936, file: !599, line: 181, column: 40)
!942 = !DILocation(line: 182, column: 40, scope: !941)
!943 = !DILocation(line: 182, column: 52, scope: !941)
!944 = !DILocation(line: 182, column: 50, scope: !941)
!945 = !DILocation(line: 182, column: 65, scope: !941)
!946 = !DILocation(line: 182, column: 63, scope: !941)
!947 = !DILocation(line: 182, column: 37, scope: !941)
!948 = !DILocation(line: 182, column: 25, scope: !941)
!949 = !DILocation(line: 183, column: 13, scope: !941)
!950 = !DILocalVariable(name: "a", scope: !951, file: !599, line: 184, type: !210)
!951 = distinct !DILexicalBlock(scope: !936, file: !599, line: 183, column: 20)
!952 = !DILocation(line: 184, column: 24, scope: !951)
!953 = !DILocalVariable(name: "b", scope: !951, file: !599, line: 184, type: !210)
!954 = !DILocation(line: 184, column: 27, scope: !951)
!955 = !DILocalVariable(name: "delayed_2", scope: !951, file: !599, line: 185, type: !210)
!956 = !DILocation(line: 185, column: 24, scope: !951)
!957 = !DILocation(line: 185, column: 50, scope: !951)
!958 = !DILocation(line: 185, column: 53, scope: !951)
!959 = !DILocation(line: 185, column: 78, scope: !951)
!960 = !DILocation(line: 185, column: 67, scope: !951)
!961 = !DILocation(line: 185, column: 84, scope: !951)
!962 = !DILocation(line: 185, column: 87, scope: !951)
!963 = !DILocation(line: 185, column: 82, scope: !951)
!964 = !DILocation(line: 185, column: 36, scope: !951)
!965 = !DILocation(line: 186, column: 30, scope: !951)
!966 = !DILocation(line: 186, column: 27, scope: !951)
!967 = !DILocation(line: 187, column: 30, scope: !951)
!968 = !DILocation(line: 187, column: 27, scope: !951)
!969 = !DILocation(line: 188, column: 21, scope: !951)
!970 = !DILocation(line: 188, column: 31, scope: !951)
!971 = !DILocation(line: 188, column: 38, scope: !951)
!972 = !DILocation(line: 188, column: 36, scope: !951)
!973 = !DILocation(line: 188, column: 19, scope: !951)
!974 = !DILocation(line: 189, column: 21, scope: !951)
!975 = !DILocation(line: 189, column: 31, scope: !951)
!976 = !DILocation(line: 189, column: 37, scope: !951)
!977 = !DILocation(line: 189, column: 47, scope: !951)
!978 = !DILocation(line: 189, column: 35, scope: !951)
!979 = !DILocation(line: 189, column: 19, scope: !951)
!980 = !DILocation(line: 190, column: 27, scope: !951)
!981 = !DILocation(line: 190, column: 40, scope: !951)
!982 = !DILocation(line: 190, column: 44, scope: !951)
!983 = !DILocation(line: 190, column: 42, scope: !951)
!984 = !DILocation(line: 190, column: 57, scope: !951)
!985 = !DILocation(line: 190, column: 55, scope: !951)
!986 = !DILocation(line: 190, column: 62, scope: !951)
!987 = !DILocation(line: 190, column: 60, scope: !951)
!988 = !DILocation(line: 190, column: 37, scope: !951)
!989 = !DILocation(line: 190, column: 25, scope: !951)
!990 = !DILocation(line: 193, column: 35, scope: !845)
!991 = !DILocation(line: 193, column: 27, scope: !845)
!992 = !DILocation(line: 193, column: 13, scope: !845)
!993 = !DILocation(line: 193, column: 16, scope: !845)
!994 = !DILocation(line: 193, column: 33, scope: !845)
!995 = !DILocation(line: 194, column: 19, scope: !845)
!996 = !DILocation(line: 194, column: 24, scope: !845)
!997 = !DILocation(line: 194, column: 27, scope: !845)
!998 = !DILocation(line: 194, column: 22, scope: !845)
!999 = !DILocation(line: 194, column: 37, scope: !845)
!1000 = !DILocation(line: 194, column: 47, scope: !845)
!1001 = !DILocation(line: 194, column: 50, scope: !845)
!1002 = !DILocation(line: 194, column: 45, scope: !845)
!1003 = !DILocation(line: 194, column: 35, scope: !845)
!1004 = !DILocation(line: 194, column: 17, scope: !845)
!1005 = !DILocation(line: 195, column: 22, scope: !845)
!1006 = !DILocation(line: 195, column: 17, scope: !845)
!1007 = !DILocation(line: 195, column: 13, scope: !845)
!1008 = !DILocation(line: 195, column: 20, scope: !845)
!1009 = !DILocation(line: 196, column: 9, scope: !845)
!1010 = !DILocation(line: 163, column: 53, scope: !1011)
!1011 = !DILexicalBlockFile(scope: !839, file: !599, discriminator: 2)
!1012 = !DILocation(line: 163, column: 9, scope: !1011)
!1013 = distinct !{!1013, !1014}
!1014 = !DILocation(line: 163, column: 9, scope: !822)
!1015 = !DILocation(line: 197, column: 23, scope: !822)
!1016 = !DILocation(line: 197, column: 26, scope: !822)
!1017 = !DILocation(line: 197, column: 34, scope: !822)
!1018 = !DILocation(line: 197, column: 41, scope: !822)
!1019 = !DILocation(line: 197, column: 44, scope: !822)
!1020 = !DILocation(line: 197, column: 39, scope: !822)
!1021 = !DILocation(line: 197, column: 9, scope: !822)
!1022 = !DILocation(line: 197, column: 12, scope: !822)
!1023 = !DILocation(line: 197, column: 20, scope: !822)
!1024 = !DILocation(line: 198, column: 5, scope: !822)
!1025 = !DILocation(line: 159, column: 41, scope: !1026)
!1026 = !DILexicalBlockFile(scope: !816, file: !599, discriminator: 2)
!1027 = !DILocation(line: 159, column: 5, scope: !1026)
!1028 = distinct !{!1028, !1029}
!1029 = !DILocation(line: 159, column: 5, scope: !768)
!1030 = !DILocation(line: 200, column: 9, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !768, file: !599, line: 200, column: 9)
!1032 = !DILocation(line: 200, column: 18, scope: !1031)
!1033 = !DILocation(line: 200, column: 15, scope: !1031)
!1034 = !DILocation(line: 200, column: 9, scope: !768)
!1035 = !DILocation(line: 201, column: 9, scope: !1031)
!1036 = !DILocation(line: 203, column: 28, scope: !768)
!1037 = !DILocation(line: 203, column: 33, scope: !768)
!1038 = !DILocation(line: 203, column: 45, scope: !768)
!1039 = !DILocation(line: 203, column: 12, scope: !768)
!1040 = !DILocation(line: 203, column: 5, scope: !768)
!1041 = !DILocation(line: 204, column: 1, scope: !768)
!1042 = distinct !DISubprogram(name: "config_input", scope: !599, file: !599, line: 120, type: !398, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !614)
!1043 = !DILocalVariable(name: "inlink", arg: 1, scope: !1042, file: !599, line: 120, type: !386)
!1044 = !DILocation(line: 120, column: 39, scope: !1042)
!1045 = !DILocalVariable(name: "ctx", scope: !1042, file: !599, line: 122, type: !173)
!1046 = !DILocation(line: 122, column: 22, scope: !1042)
!1047 = !DILocation(line: 122, column: 28, scope: !1042)
!1048 = !DILocation(line: 122, column: 36, scope: !1042)
!1049 = !DILocalVariable(name: "s", scope: !1042, file: !599, line: 123, type: !625)
!1050 = !DILocation(line: 123, column: 21, scope: !1042)
!1051 = !DILocation(line: 123, column: 25, scope: !1042)
!1052 = !DILocation(line: 123, column: 30, scope: !1042)
!1053 = !DILocation(line: 125, column: 23, scope: !1042)
!1054 = !DILocation(line: 125, column: 26, scope: !1042)
!1055 = !DILocation(line: 125, column: 38, scope: !1042)
!1056 = !DILocation(line: 125, column: 41, scope: !1042)
!1057 = !DILocation(line: 125, column: 36, scope: !1042)
!1058 = !DILocation(line: 125, column: 56, scope: !1042)
!1059 = !DILocation(line: 125, column: 64, scope: !1042)
!1060 = !DILocation(line: 125, column: 54, scope: !1042)
!1061 = !DILocation(line: 125, column: 76, scope: !1042)
!1062 = !DILocation(line: 125, column: 22, scope: !1042)
!1063 = !DILocation(line: 125, column: 5, scope: !1042)
!1064 = !DILocation(line: 125, column: 8, scope: !1042)
!1065 = !DILocation(line: 125, column: 20, scope: !1042)
!1066 = !DILocation(line: 126, column: 21, scope: !1042)
!1067 = !DILocation(line: 126, column: 29, scope: !1042)
!1068 = !DILocation(line: 126, column: 43, scope: !1042)
!1069 = !DILocation(line: 126, column: 46, scope: !1042)
!1070 = !DILocation(line: 126, column: 41, scope: !1042)
!1071 = !DILocation(line: 126, column: 5, scope: !1042)
!1072 = !DILocation(line: 126, column: 8, scope: !1042)
!1073 = !DILocation(line: 126, column: 19, scope: !1042)
!1074 = !DILocation(line: 127, column: 31, scope: !1042)
!1075 = !DILocation(line: 127, column: 39, scope: !1042)
!1076 = !DILocation(line: 127, column: 21, scope: !1042)
!1077 = !DILocation(line: 127, column: 5, scope: !1042)
!1078 = !DILocation(line: 127, column: 8, scope: !1042)
!1079 = !DILocation(line: 127, column: 19, scope: !1042)
!1080 = !DILocation(line: 128, column: 24, scope: !1042)
!1081 = !DILocation(line: 128, column: 27, scope: !1042)
!1082 = !DILocation(line: 128, column: 14, scope: !1042)
!1083 = !DILocation(line: 128, column: 5, scope: !1042)
!1084 = !DILocation(line: 128, column: 8, scope: !1042)
!1085 = !DILocation(line: 128, column: 12, scope: !1042)
!1086 = !DILocation(line: 129, column: 10, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1042, file: !599, line: 129, column: 9)
!1088 = !DILocation(line: 129, column: 13, scope: !1087)
!1089 = !DILocation(line: 129, column: 17, scope: !1087)
!1090 = !DILocation(line: 129, column: 21, scope: !1091)
!1091 = !DILexicalBlockFile(scope: !1087, file: !599, discriminator: 1)
!1092 = !DILocation(line: 129, column: 24, scope: !1091)
!1093 = !DILocation(line: 129, column: 9, scope: !1091)
!1094 = !DILocation(line: 130, column: 9, scope: !1087)
!1095 = !DILocation(line: 132, column: 28, scope: !1042)
!1096 = !DILocation(line: 132, column: 31, scope: !1042)
!1097 = !DILocation(line: 132, column: 62, scope: !1042)
!1098 = !DILocation(line: 132, column: 65, scope: !1042)
!1099 = !DILocation(line: 132, column: 70, scope: !1042)
!1100 = !DILocation(line: 132, column: 73, scope: !1042)
!1101 = !DILocation(line: 133, column: 33, scope: !1042)
!1102 = !DILocation(line: 133, column: 36, scope: !1042)
!1103 = !DILocation(line: 133, column: 48, scope: !1042)
!1104 = !DILocation(line: 133, column: 56, scope: !1042)
!1105 = !DILocation(line: 133, column: 46, scope: !1042)
!1106 = !DILocation(line: 133, column: 28, scope: !1042)
!1107 = !DILocation(line: 134, column: 28, scope: !1042)
!1108 = !DILocation(line: 134, column: 31, scope: !1042)
!1109 = !DILocation(line: 134, column: 43, scope: !1042)
!1110 = !DILocation(line: 132, column: 5, scope: !1042)
!1111 = !DILocation(line: 136, column: 48, scope: !1042)
!1112 = !DILocation(line: 136, column: 51, scope: !1042)
!1113 = !DILocation(line: 137, column: 47, scope: !1042)
!1114 = !DILocation(line: 137, column: 55, scope: !1042)
!1115 = !DILocation(line: 137, column: 65, scope: !1042)
!1116 = !DILocation(line: 137, column: 68, scope: !1042)
!1117 = !DILocation(line: 138, column: 47, scope: !1042)
!1118 = !DILocation(line: 138, column: 55, scope: !1042)
!1119 = !DILocation(line: 136, column: 12, scope: !1042)
!1120 = !DILocation(line: 136, column: 5, scope: !1042)
!1121 = !DILocation(line: 139, column: 1, scope: !1042)
