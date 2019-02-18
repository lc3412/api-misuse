; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_aphaser.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_aphaser.o.i"
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
%struct.AudioPhaserContext = type { %struct.AVClass*, double, double, double, double, double, i32, i32, double*, i32, i32*, i32, i32, void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)* }

@.str = private unnamed_addr constant [8 x i8] c"aphaser\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Add a phasing effect to the audio.\00", align 1
@aphaser_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@aphaser_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@aphaser_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([11 x %struct.AVOption], [11 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @aphaser_options to [11 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_aphaser = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @aphaser_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @aphaser_outputs, i32 0, i32 0), %struct.AVClass* @aphaser_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 96, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"delay is too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"libavfilter/af_aphaser.c\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"channels > 0\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"in_gain\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set input gain\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"out_gain\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"set output gain\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"set delay in milliseconds\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"set decay\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"set modulation speed\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"set modulation type\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"triangular\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"sinusoidal\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@aphaser_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i32 8, i32 3, { double } { double 4.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0), i32 16, i32 3, { double } { double 7.400000e-01 }, double 0.000000e+00, double 1.000000e+09, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i32 24, i32 3, { double } { double 3.000000e+00 }, double 0.000000e+00, double 5.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i32 32, i32 3, { double } { double 4.000000e-01 }, double 0.000000e+00, double 9.900000e-01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0), i32 40, i32 3, { double } { double 5.000000e-01 }, double 1.000000e-01, double 2.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i32 0, i32 0), i32 48, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@.str.25 = private unnamed_addr constant [28 x i8] c"in_gain may cause clipping\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"out_gain may cause clipping\0A\00", align 1
@query_formats.sample_fmts = internal constant [9 x i32] [i32 4, i32 9, i32 3, i32 8, i32 2, i32 7, i32 1, i32 6, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !630 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioPhaserContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !631, metadata !632), !dbg !633
  call void @llvm.dbg.declare(metadata %struct.AudioPhaserContext** %s, metadata !634, metadata !632), !dbg !659
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !660
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !661
  %1 = load i8*, i8** %priv, align 8, !dbg !661
  %2 = bitcast i8* %1 to %struct.AudioPhaserContext*, !dbg !660
  store %struct.AudioPhaserContext* %2, %struct.AudioPhaserContext** %s, align 8, !dbg !659
  %3 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !662
  %in_gain = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %3, i32 0, i32 1, !dbg !664
  %4 = load double, double* %in_gain, align 8, !dbg !664
  %5 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !665
  %decay = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %5, i32 0, i32 4, !dbg !666
  %6 = load double, double* %decay, align 8, !dbg !666
  %7 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !667
  %decay1 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %7, i32 0, i32 4, !dbg !668
  %8 = load double, double* %decay1, align 8, !dbg !668
  %mul = fmul double %6, %8, !dbg !669
  %sub = fsub double 1.000000e+00, %mul, !dbg !670
  %cmp = fcmp ogt double %4, %sub, !dbg !671
  br i1 %cmp, label %if.then, label %if.end, !dbg !672

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !673
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !673
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i32 0, i32 0)), !dbg !674
  br label %if.end, !dbg !674

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !675
  %in_gain2 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %11, i32 0, i32 1, !dbg !677
  %12 = load double, double* %in_gain2, align 8, !dbg !677
  %13 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !678
  %decay3 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %13, i32 0, i32 4, !dbg !679
  %14 = load double, double* %decay3, align 8, !dbg !679
  %sub4 = fsub double 1.000000e+00, %14, !dbg !680
  %div = fdiv double %12, %sub4, !dbg !681
  %15 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !682
  %out_gain = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %15, i32 0, i32 2, !dbg !683
  %16 = load double, double* %out_gain, align 8, !dbg !683
  %div5 = fdiv double 1.000000e+00, %16, !dbg !684
  %cmp6 = fcmp ogt double %div, %div5, !dbg !685
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !686

if.then7:                                         ; preds = %if.end
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !687
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !687
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 24, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i32 0, i32 0)), !dbg !688
  br label %if.end8, !dbg !688

if.end8:                                          ; preds = %if.then7, %if.end
  ret i32 0, !dbg !689
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !690 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioPhaserContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !691, metadata !632), !dbg !692
  call void @llvm.dbg.declare(metadata %struct.AudioPhaserContext** %s, metadata !693, metadata !632), !dbg !694
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !695
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !696
  %1 = load i8*, i8** %priv, align 8, !dbg !696
  %2 = bitcast i8* %1 to %struct.AudioPhaserContext*, !dbg !695
  store %struct.AudioPhaserContext* %2, %struct.AudioPhaserContext** %s, align 8, !dbg !694
  %3 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !697
  %delay_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %3, i32 0, i32 8, !dbg !698
  %4 = bitcast double** %delay_buffer to i8*, !dbg !699
  call void @av_freep(i8* %4), !dbg !700
  %5 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !701
  %modulation_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %5, i32 0, i32 10, !dbg !702
  %6 = bitcast i32** %modulation_buffer to i8*, !dbg !703
  call void @av_freep(i8* %6), !dbg !704
  ret void, !dbg !705
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !621 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !706, metadata !632), !dbg !707
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !708, metadata !632), !dbg !709
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !710, metadata !632), !dbg !713
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !714, metadata !632), !dbg !715
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !716
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !717
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !718
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !718
  br i1 %tobool, label %if.end, label %if.then, !dbg !720

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !721
  br label %return, !dbg !721

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !722
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !723
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !724
  store i32 %call1, i32* %ret, align 4, !dbg !725
  %3 = load i32, i32* %ret, align 4, !dbg !726
  %cmp = icmp slt i32 %3, 0, !dbg !728
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !729

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !730
  store i32 %4, i32* %retval, align 4, !dbg !731
  br label %return, !dbg !731

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([9 x i32], [9 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !732
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !733
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !734
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !734
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !736

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !737
  br label %return, !dbg !737

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !738
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !739
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !740
  store i32 %call8, i32* %ret, align 4, !dbg !741
  %8 = load i32, i32* %ret, align 4, !dbg !742
  %cmp9 = icmp slt i32 %8, 0, !dbg !744
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !745

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !746
  store i32 %9, i32* %retval, align 4, !dbg !747
  br label %return, !dbg !747

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !748
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !749
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !750
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !750
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !752

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !753
  br label %return, !dbg !753

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !754
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !755
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !756
  store i32 %call16, i32* %retval, align 4, !dbg !757
  br label %return, !dbg !757

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !758
  ret i32 %13, !dbg !758
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %inbuf) #1 !dbg !759 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %inbuf.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.AudioPhaserContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %outbuf = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !760, metadata !632), !dbg !761
  store %struct.AVFrame* %inbuf, %struct.AVFrame** %inbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %inbuf.addr, metadata !762, metadata !632), !dbg !763
  call void @llvm.dbg.declare(metadata %struct.AudioPhaserContext** %s, metadata !764, metadata !632), !dbg !765
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !766
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !767
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !767
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !768
  %2 = load i8*, i8** %priv, align 8, !dbg !768
  %3 = bitcast i8* %2 to %struct.AudioPhaserContext*, !dbg !766
  store %struct.AudioPhaserContext* %3, %struct.AudioPhaserContext** %s, align 8, !dbg !765
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !769, metadata !632), !dbg !770
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !771
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 2, !dbg !772
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !772
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !773
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !773
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !771
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !771
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !770
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %outbuf, metadata !774, metadata !632), !dbg !775
  %8 = load %struct.AVFrame*, %struct.AVFrame** %inbuf.addr, align 8, !dbg !776
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %8), !dbg !778
  %tobool = icmp ne i32 %call, 0, !dbg !778
  br i1 %tobool, label %if.then, label %if.else, !dbg !779

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFrame*, %struct.AVFrame** %inbuf.addr, align 8, !dbg !780
  store %struct.AVFrame* %9, %struct.AVFrame** %outbuf, align 8, !dbg !782
  br label %if.end6, !dbg !783

if.else:                                          ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !784
  %11 = load %struct.AVFrame*, %struct.AVFrame** %inbuf.addr, align 8, !dbg !786
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 5, !dbg !787
  %12 = load i32, i32* %nb_samples, align 8, !dbg !787
  %call2 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %10, i32 %12), !dbg !788
  store %struct.AVFrame* %call2, %struct.AVFrame** %outbuf, align 8, !dbg !789
  %13 = load %struct.AVFrame*, %struct.AVFrame** %outbuf, align 8, !dbg !790
  %tobool3 = icmp ne %struct.AVFrame* %13, null, !dbg !790
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !792

if.then4:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %inbuf.addr), !dbg !793
  store i32 -12, i32* %retval, align 4, !dbg !795
  br label %return, !dbg !795

if.end:                                           ; preds = %if.else
  %14 = load %struct.AVFrame*, %struct.AVFrame** %outbuf, align 8, !dbg !796
  %15 = load %struct.AVFrame*, %struct.AVFrame** %inbuf.addr, align 8, !dbg !797
  %call5 = call i32 @av_frame_copy_props(%struct.AVFrame* %14, %struct.AVFrame* %15), !dbg !798
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %16 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !799
  %phaser = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %16, i32 0, i32 13, !dbg !800
  %17 = load void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)*, void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)** %phaser, align 8, !dbg !800
  %18 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !801
  %19 = load %struct.AVFrame*, %struct.AVFrame** %inbuf.addr, align 8, !dbg !802
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !803
  %20 = load i8**, i8*** %extended_data, align 8, !dbg !803
  %21 = load %struct.AVFrame*, %struct.AVFrame** %outbuf, align 8, !dbg !804
  %extended_data7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 2, !dbg !805
  %22 = load i8**, i8*** %extended_data7, align 8, !dbg !805
  %23 = load %struct.AVFrame*, %struct.AVFrame** %outbuf, align 8, !dbg !806
  %nb_samples8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 5, !dbg !807
  %24 = load i32, i32* %nb_samples8, align 8, !dbg !807
  %25 = load %struct.AVFrame*, %struct.AVFrame** %outbuf, align 8, !dbg !808
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 41, !dbg !809
  %26 = load i32, i32* %channels, align 4, !dbg !809
  call void %17(%struct.AudioPhaserContext* %18, i8** %20, i8** %22, i32 %24, i32 %26), !dbg !799
  %27 = load %struct.AVFrame*, %struct.AVFrame** %inbuf.addr, align 8, !dbg !810
  %28 = load %struct.AVFrame*, %struct.AVFrame** %outbuf, align 8, !dbg !812
  %cmp = icmp ne %struct.AVFrame* %27, %28, !dbg !813
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !814

if.then9:                                         ; preds = %if.end6
  call void @av_frame_free(%struct.AVFrame** %inbuf.addr), !dbg !815
  br label %if.end10, !dbg !815

if.end10:                                         ; preds = %if.then9, %if.end6
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !816
  %30 = load %struct.AVFrame*, %struct.AVFrame** %outbuf, align 8, !dbg !817
  %call11 = call i32 @ff_filter_frame(%struct.AVFilterLink* %29, %struct.AVFrame* %30), !dbg !818
  store i32 %call11, i32* %retval, align 4, !dbg !819
  br label %return, !dbg !819

return:                                           ; preds = %if.end10, %if.then4
  %31 = load i32, i32* %retval, align 4, !dbg !820
  ret i32 %31, !dbg !820
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !821 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AudioPhaserContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !822, metadata !632), !dbg !823
  call void @llvm.dbg.declare(metadata %struct.AudioPhaserContext** %s, metadata !824, metadata !632), !dbg !825
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !826
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !827
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !827
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !828
  %2 = load i8*, i8** %priv, align 8, !dbg !828
  %3 = bitcast i8* %2 to %struct.AudioPhaserContext*, !dbg !826
  store %struct.AudioPhaserContext* %3, %struct.AudioPhaserContext** %s, align 8, !dbg !825
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !829, metadata !632), !dbg !830
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !831
  %src1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 0, !dbg !832
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src1, align 8, !dbg !832
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !833
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !833
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !831
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !831
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !830
  %8 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !834
  %delay = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %8, i32 0, i32 3, !dbg !835
  %9 = load double, double* %delay, align 8, !dbg !835
  %mul = fmul double %9, 1.000000e-03, !dbg !836
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !837
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 9, !dbg !838
  %11 = load i32, i32* %sample_rate, align 8, !dbg !838
  %conv = sitofp i32 %11 to double, !dbg !837
  %mul2 = fmul double %mul, %conv, !dbg !839
  %add = fadd double %mul2, 5.000000e-01, !dbg !840
  %conv3 = fptosi double %add to i32, !dbg !834
  %12 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !841
  %delay_buffer_length = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %12, i32 0, i32 7, !dbg !842
  store i32 %conv3, i32* %delay_buffer_length, align 4, !dbg !843
  %13 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !844
  %delay_buffer_length4 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %13, i32 0, i32 7, !dbg !846
  %14 = load i32, i32* %delay_buffer_length4, align 4, !dbg !846
  %cmp = icmp sle i32 %14, 0, !dbg !847
  br i1 %cmp, label %if.then, label %if.end, !dbg !848

if.then:                                          ; preds = %entry
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !849
  %src6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 0, !dbg !851
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src6, align 8, !dbg !851
  %17 = bitcast %struct.AVFilterContext* %16 to i8*, !dbg !849
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0)), !dbg !852
  store i32 -22, i32* %retval, align 4, !dbg !853
  br label %return, !dbg !853

if.end:                                           ; preds = %entry
  %18 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !854
  %delay_buffer_length7 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %18, i32 0, i32 7, !dbg !855
  %19 = load i32, i32* %delay_buffer_length7, align 4, !dbg !855
  %conv8 = sext i32 %19 to i64, !dbg !854
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !856
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 29, !dbg !857
  %21 = load i32, i32* %channels, align 4, !dbg !857
  %conv9 = sext i32 %21 to i64, !dbg !856
  %mul10 = mul i64 8, %conv9, !dbg !858
  %call = call noalias i8* @av_calloc(i64 %conv8, i64 %mul10), !dbg !859
  %22 = bitcast i8* %call to double*, !dbg !859
  %23 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !860
  %delay_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %23, i32 0, i32 8, !dbg !861
  store double* %22, double** %delay_buffer, align 8, !dbg !862
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !863
  %sample_rate11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 9, !dbg !864
  %25 = load i32, i32* %sample_rate11, align 8, !dbg !864
  %conv12 = sitofp i32 %25 to double, !dbg !863
  %26 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !865
  %speed = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %26, i32 0, i32 5, !dbg !866
  %27 = load double, double* %speed, align 8, !dbg !866
  %div = fdiv double %conv12, %27, !dbg !867
  %add13 = fadd double %div, 5.000000e-01, !dbg !868
  %conv14 = fptosi double %add13 to i32, !dbg !863
  %28 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !869
  %modulation_buffer_length = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %28, i32 0, i32 9, !dbg !870
  store i32 %conv14, i32* %modulation_buffer_length, align 8, !dbg !871
  %29 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !872
  %modulation_buffer_length15 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %29, i32 0, i32 9, !dbg !873
  %30 = load i32, i32* %modulation_buffer_length15, align 8, !dbg !873
  %conv16 = sext i32 %30 to i64, !dbg !872
  %call17 = call i8* @av_malloc_array(i64 %conv16, i64 4), !dbg !874
  %31 = bitcast i8* %call17 to i32*, !dbg !874
  %32 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !875
  %modulation_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %32, i32 0, i32 10, !dbg !876
  store i32* %31, i32** %modulation_buffer, align 8, !dbg !877
  %33 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !878
  %modulation_buffer18 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %33, i32 0, i32 10, !dbg !880
  %34 = load i32*, i32** %modulation_buffer18, align 8, !dbg !880
  %tobool = icmp ne i32* %34, null, !dbg !878
  br i1 %tobool, label %lor.lhs.false, label %if.then21, !dbg !881

lor.lhs.false:                                    ; preds = %if.end
  %35 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !882
  %delay_buffer19 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %35, i32 0, i32 8, !dbg !884
  %36 = load double*, double** %delay_buffer19, align 8, !dbg !884
  %tobool20 = icmp ne double* %36, null, !dbg !882
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !885

if.then21:                                        ; preds = %lor.lhs.false, %if.end
  store i32 -12, i32* %retval, align 4, !dbg !886
  br label %return, !dbg !886

if.end22:                                         ; preds = %lor.lhs.false
  %37 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !887
  %type = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %37, i32 0, i32 6, !dbg !888
  %38 = load i32, i32* %type, align 8, !dbg !888
  %39 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !889
  %modulation_buffer23 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %39, i32 0, i32 10, !dbg !890
  %40 = load i32*, i32** %modulation_buffer23, align 8, !dbg !890
  %41 = bitcast i32* %40 to i8*, !dbg !889
  %42 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !891
  %modulation_buffer_length24 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %42, i32 0, i32 9, !dbg !892
  %43 = load i32, i32* %modulation_buffer_length24, align 8, !dbg !892
  %44 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !893
  %delay_buffer_length25 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %44, i32 0, i32 7, !dbg !894
  %45 = load i32, i32* %delay_buffer_length25, align 4, !dbg !894
  %conv26 = sitofp i32 %45 to double, !dbg !893
  call void @ff_generate_wave_table(i32 %38, i32 2, i8* %41, i32 %43, double 1.000000e+00, double %conv26, double 0x3FF921FB54442D18), !dbg !895
  %46 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !896
  %modulation_pos = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %46, i32 0, i32 12, !dbg !897
  store i32 0, i32* %modulation_pos, align 4, !dbg !898
  %47 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !899
  %delay_pos = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %47, i32 0, i32 11, !dbg !900
  store i32 0, i32* %delay_pos, align 8, !dbg !901
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !902
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 10, !dbg !903
  %49 = load i32, i32* %format, align 4, !dbg !903
  switch i32 %49, label %sw.default [
    i32 4, label %sw.bb
    i32 9, label %sw.bb27
    i32 3, label %sw.bb29
    i32 8, label %sw.bb31
    i32 1, label %sw.bb33
    i32 6, label %sw.bb35
    i32 2, label %sw.bb37
    i32 7, label %sw.bb39
  ], !dbg !904

sw.bb:                                            ; preds = %if.end22
  %50 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !905
  %phaser = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %50, i32 0, i32 13, !dbg !907
  store void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)* @phaser_dbl, void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)** %phaser, align 8, !dbg !908
  br label %sw.epilog, !dbg !909

sw.bb27:                                          ; preds = %if.end22
  %51 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !910
  %phaser28 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %51, i32 0, i32 13, !dbg !911
  store void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)* @phaser_dblp, void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)** %phaser28, align 8, !dbg !912
  br label %sw.epilog, !dbg !913

sw.bb29:                                          ; preds = %if.end22
  %52 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !914
  %phaser30 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %52, i32 0, i32 13, !dbg !915
  store void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)* @phaser_flt, void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)** %phaser30, align 8, !dbg !916
  br label %sw.epilog, !dbg !917

sw.bb31:                                          ; preds = %if.end22
  %53 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !918
  %phaser32 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %53, i32 0, i32 13, !dbg !919
  store void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)* @phaser_fltp, void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)** %phaser32, align 8, !dbg !920
  br label %sw.epilog, !dbg !921

sw.bb33:                                          ; preds = %if.end22
  %54 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !922
  %phaser34 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %54, i32 0, i32 13, !dbg !923
  store void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)* @phaser_s16, void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)** %phaser34, align 8, !dbg !924
  br label %sw.epilog, !dbg !925

sw.bb35:                                          ; preds = %if.end22
  %55 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !926
  %phaser36 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %55, i32 0, i32 13, !dbg !927
  store void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)* @phaser_s16p, void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)** %phaser36, align 8, !dbg !928
  br label %sw.epilog, !dbg !929

sw.bb37:                                          ; preds = %if.end22
  %56 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !930
  %phaser38 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %56, i32 0, i32 13, !dbg !931
  store void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)* @phaser_s32, void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)** %phaser38, align 8, !dbg !932
  br label %sw.epilog, !dbg !933

sw.bb39:                                          ; preds = %if.end22
  %57 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s, align 8, !dbg !934
  %phaser40 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %57, i32 0, i32 13, !dbg !935
  store void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)* @phaser_s32p, void (%struct.AudioPhaserContext*, i8**, i8**, i32, i32)** %phaser40, align 8, !dbg !936
  br label %sw.epilog, !dbg !937

sw.default:                                       ; preds = %if.end22
  br label %do.body, !dbg !938, !llvm.loop !939

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0), i32 235), !dbg !940
  call void @abort() #5, !dbg !945
  unreachable, !dbg !947

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !948

sw.epilog:                                        ; preds = %do.end, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !949
  br label %return, !dbg !949

return:                                           ; preds = %sw.epilog, %if.then21, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !950
  ret i32 %58, !dbg !950
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare noalias i8* @av_calloc(i64, i64) #3

declare i8* @av_malloc_array(i64, i64) #3

declare void @ff_generate_wave_table(i32, i32, i8*, i32, double, double, double) #3

; Function Attrs: nounwind uwtable
define internal void @phaser_dbl(%struct.AudioPhaserContext* %s, i8** %ssrc, i8** %ddst, i32 %nb_samples, i32 %channels) #1 !dbg !951 {
entry:
  %s.addr = alloca %struct.AudioPhaserContext*, align 8
  %ssrc.addr = alloca i8**, align 8
  %ddst.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %delay_pos = alloca i32, align 4
  %modulation_pos = alloca i32, align 4
  %src = alloca double*, align 8
  %dst = alloca double*, align 8
  %buffer = alloca double*, align 8
  %pos = alloca i32, align 4
  %npos = alloca i32, align 4
  %v = alloca double, align 8
  store %struct.AudioPhaserContext* %s, %struct.AudioPhaserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioPhaserContext** %s.addr, metadata !954, metadata !632), !dbg !955
  store i8** %ssrc, i8*** %ssrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ssrc.addr, metadata !956, metadata !632), !dbg !957
  store i8** %ddst, i8*** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ddst.addr, metadata !958, metadata !632), !dbg !959
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !960, metadata !632), !dbg !961
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !962, metadata !632), !dbg !963
  call void @llvm.dbg.declare(metadata i32* %i, metadata !964, metadata !632), !dbg !965
  call void @llvm.dbg.declare(metadata i32* %c, metadata !966, metadata !632), !dbg !967
  call void @llvm.dbg.declare(metadata i32* %delay_pos, metadata !968, metadata !632), !dbg !969
  call void @llvm.dbg.declare(metadata i32* %modulation_pos, metadata !970, metadata !632), !dbg !971
  call void @llvm.dbg.declare(metadata double** %src, metadata !972, metadata !632), !dbg !973
  %0 = load i8**, i8*** %ssrc.addr, align 8, !dbg !974
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !974
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !974
  %2 = bitcast i8* %1 to double*, !dbg !975
  store double* %2, double** %src, align 8, !dbg !973
  call void @llvm.dbg.declare(metadata double** %dst, metadata !976, metadata !632), !dbg !977
  %3 = load i8**, i8*** %ddst.addr, align 8, !dbg !978
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !978
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !978
  %5 = bitcast i8* %4 to double*, !dbg !979
  store double* %5, double** %dst, align 8, !dbg !977
  call void @llvm.dbg.declare(metadata double** %buffer, metadata !980, metadata !632), !dbg !981
  %6 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !982
  %delay_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %6, i32 0, i32 8, !dbg !983
  %7 = load double*, double** %delay_buffer, align 8, !dbg !983
  store double* %7, double** %buffer, align 8, !dbg !981
  %8 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !984
  %delay_pos2 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %8, i32 0, i32 11, !dbg !985
  %9 = load i32, i32* %delay_pos2, align 8, !dbg !985
  store i32 %9, i32* %delay_pos, align 4, !dbg !986
  %10 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !987
  %modulation_pos3 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %10, i32 0, i32 12, !dbg !988
  %11 = load i32, i32* %modulation_pos3, align 4, !dbg !988
  store i32 %11, i32* %modulation_pos, align 4, !dbg !989
  store i32 0, i32* %i, align 4, !dbg !990
  br label %for.cond, !dbg !992

for.cond:                                         ; preds = %for.inc51, %entry
  %12 = load i32, i32* %i, align 4, !dbg !993
  %13 = load i32, i32* %nb_samples.addr, align 4, !dbg !996
  %cmp = icmp slt i32 %12, %13, !dbg !997
  br i1 %cmp, label %for.body, label %for.end53, !dbg !998

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !999, metadata !632), !dbg !1001
  %14 = load i32, i32* %delay_pos, align 4, !dbg !1002
  %15 = load i32, i32* %modulation_pos, align 4, !dbg !1004
  %idxprom = sext i32 %15 to i64, !dbg !1005
  %16 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1005
  %modulation_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %16, i32 0, i32 10, !dbg !1006
  %17 = load i32*, i32** %modulation_buffer, align 8, !dbg !1006
  %arrayidx4 = getelementptr inbounds i32, i32* %17, i64 %idxprom, !dbg !1005
  %18 = load i32, i32* %arrayidx4, align 4, !dbg !1005
  %add = add nsw i32 %14, %18, !dbg !1007
  %19 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1008
  %delay_buffer_length = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %19, i32 0, i32 7, !dbg !1009
  %20 = load i32, i32* %delay_buffer_length, align 4, !dbg !1009
  %cmp5 = icmp sge i32 %add, %20, !dbg !1010
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !1011

cond.true:                                        ; preds = %for.body
  %21 = load i32, i32* %delay_pos, align 4, !dbg !1012
  %22 = load i32, i32* %modulation_pos, align 4, !dbg !1014
  %idxprom6 = sext i32 %22 to i64, !dbg !1015
  %23 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1015
  %modulation_buffer7 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %23, i32 0, i32 10, !dbg !1016
  %24 = load i32*, i32** %modulation_buffer7, align 8, !dbg !1016
  %arrayidx8 = getelementptr inbounds i32, i32* %24, i64 %idxprom6, !dbg !1015
  %25 = load i32, i32* %arrayidx8, align 4, !dbg !1015
  %add9 = add nsw i32 %21, %25, !dbg !1017
  %26 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1018
  %delay_buffer_length10 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %26, i32 0, i32 7, !dbg !1019
  %27 = load i32, i32* %delay_buffer_length10, align 4, !dbg !1019
  %sub = sub nsw i32 %add9, %27, !dbg !1020
  br label %cond.end, !dbg !1021

cond.false:                                       ; preds = %for.body
  %28 = load i32, i32* %delay_pos, align 4, !dbg !1022
  %29 = load i32, i32* %modulation_pos, align 4, !dbg !1024
  %idxprom11 = sext i32 %29 to i64, !dbg !1025
  %30 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1025
  %modulation_buffer12 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %30, i32 0, i32 10, !dbg !1026
  %31 = load i32*, i32** %modulation_buffer12, align 8, !dbg !1026
  %arrayidx13 = getelementptr inbounds i32, i32* %31, i64 %idxprom11, !dbg !1025
  %32 = load i32, i32* %arrayidx13, align 4, !dbg !1025
  %add14 = add nsw i32 %28, %32, !dbg !1027
  br label %cond.end, !dbg !1028

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %add14, %cond.false ], !dbg !1029
  %33 = load i32, i32* %channels.addr, align 4, !dbg !1031
  %mul = mul nsw i32 %cond, %33, !dbg !1032
  store i32 %mul, i32* %pos, align 4, !dbg !1033
  call void @llvm.dbg.declare(metadata i32* %npos, metadata !1034, metadata !632), !dbg !1035
  %34 = load i32, i32* %delay_pos, align 4, !dbg !1036
  %add15 = add nsw i32 %34, 1, !dbg !1037
  %35 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1038
  %delay_buffer_length16 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %35, i32 0, i32 7, !dbg !1039
  %36 = load i32, i32* %delay_buffer_length16, align 4, !dbg !1039
  %cmp17 = icmp sge i32 %add15, %36, !dbg !1040
  br i1 %cmp17, label %cond.true18, label %cond.false22, !dbg !1041

cond.true18:                                      ; preds = %cond.end
  %37 = load i32, i32* %delay_pos, align 4, !dbg !1042
  %add19 = add nsw i32 %37, 1, !dbg !1044
  %38 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1045
  %delay_buffer_length20 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %38, i32 0, i32 7, !dbg !1046
  %39 = load i32, i32* %delay_buffer_length20, align 4, !dbg !1046
  %sub21 = sub nsw i32 %add19, %39, !dbg !1047
  br label %cond.end24, !dbg !1048

cond.false22:                                     ; preds = %cond.end
  %40 = load i32, i32* %delay_pos, align 4, !dbg !1049
  %add23 = add nsw i32 %40, 1, !dbg !1051
  br label %cond.end24, !dbg !1052

cond.end24:                                       ; preds = %cond.false22, %cond.true18
  %cond25 = phi i32 [ %sub21, %cond.true18 ], [ %add23, %cond.false22 ], !dbg !1053
  store i32 %cond25, i32* %delay_pos, align 4, !dbg !1055
  %41 = load i32, i32* %delay_pos, align 4, !dbg !1056
  %42 = load i32, i32* %channels.addr, align 4, !dbg !1057
  %mul26 = mul nsw i32 %41, %42, !dbg !1058
  store i32 %mul26, i32* %npos, align 4, !dbg !1059
  store i32 0, i32* %c, align 4, !dbg !1060
  br label %for.cond27, !dbg !1061

for.cond27:                                       ; preds = %for.inc, %cond.end24
  %43 = load i32, i32* %c, align 4, !dbg !1062
  %44 = load i32, i32* %channels.addr, align 4, !dbg !1066
  %cmp28 = icmp slt i32 %43, %44, !dbg !1067
  br i1 %cmp28, label %for.body29, label %for.end, !dbg !1068

for.body29:                                       ; preds = %for.cond27
  call void @llvm.dbg.declare(metadata double* %v, metadata !1069, metadata !632), !dbg !1071
  %45 = load double*, double** %src, align 8, !dbg !1072
  %46 = load double, double* %45, align 8, !dbg !1074
  %47 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1075
  %in_gain = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %47, i32 0, i32 1, !dbg !1076
  %48 = load double, double* %in_gain, align 8, !dbg !1076
  %mul30 = fmul double %46, %48, !dbg !1077
  %49 = load i32, i32* %pos, align 4, !dbg !1078
  %50 = load i32, i32* %c, align 4, !dbg !1079
  %add31 = add nsw i32 %49, %50, !dbg !1080
  %idxprom32 = sext i32 %add31 to i64, !dbg !1081
  %51 = load double*, double** %buffer, align 8, !dbg !1081
  %arrayidx33 = getelementptr inbounds double, double* %51, i64 %idxprom32, !dbg !1081
  %52 = load double, double* %arrayidx33, align 8, !dbg !1081
  %53 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1082
  %decay = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %53, i32 0, i32 4, !dbg !1083
  %54 = load double, double* %decay, align 8, !dbg !1083
  %mul34 = fmul double %52, %54, !dbg !1084
  %add35 = fadd double %mul30, %mul34, !dbg !1085
  store double %add35, double* %v, align 8, !dbg !1086
  %55 = load double, double* %v, align 8, !dbg !1087
  %56 = load i32, i32* %npos, align 4, !dbg !1088
  %57 = load i32, i32* %c, align 4, !dbg !1089
  %add36 = add nsw i32 %56, %57, !dbg !1090
  %idxprom37 = sext i32 %add36 to i64, !dbg !1091
  %58 = load double*, double** %buffer, align 8, !dbg !1091
  %arrayidx38 = getelementptr inbounds double, double* %58, i64 %idxprom37, !dbg !1091
  store double %55, double* %arrayidx38, align 8, !dbg !1092
  %59 = load double, double* %v, align 8, !dbg !1093
  %60 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1094
  %out_gain = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %60, i32 0, i32 2, !dbg !1095
  %61 = load double, double* %out_gain, align 8, !dbg !1095
  %mul39 = fmul double %59, %61, !dbg !1096
  %62 = load double*, double** %dst, align 8, !dbg !1097
  store double %mul39, double* %62, align 8, !dbg !1098
  br label %for.inc, !dbg !1099

for.inc:                                          ; preds = %for.body29
  %63 = load i32, i32* %c, align 4, !dbg !1100
  %inc = add nsw i32 %63, 1, !dbg !1100
  store i32 %inc, i32* %c, align 4, !dbg !1100
  %64 = load double*, double** %src, align 8, !dbg !1102
  %incdec.ptr = getelementptr inbounds double, double* %64, i32 1, !dbg !1102
  store double* %incdec.ptr, double** %src, align 8, !dbg !1102
  %65 = load double*, double** %dst, align 8, !dbg !1103
  %incdec.ptr40 = getelementptr inbounds double, double* %65, i32 1, !dbg !1103
  store double* %incdec.ptr40, double** %dst, align 8, !dbg !1103
  br label %for.cond27, !dbg !1104, !llvm.loop !1105

for.end:                                          ; preds = %for.cond27
  %66 = load i32, i32* %modulation_pos, align 4, !dbg !1107
  %add41 = add nsw i32 %66, 1, !dbg !1109
  %67 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1110
  %modulation_buffer_length = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %67, i32 0, i32 9, !dbg !1111
  %68 = load i32, i32* %modulation_buffer_length, align 8, !dbg !1111
  %cmp42 = icmp sge i32 %add41, %68, !dbg !1112
  br i1 %cmp42, label %cond.true43, label %cond.false47, !dbg !1113

cond.true43:                                      ; preds = %for.end
  %69 = load i32, i32* %modulation_pos, align 4, !dbg !1114
  %add44 = add nsw i32 %69, 1, !dbg !1116
  %70 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1117
  %modulation_buffer_length45 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %70, i32 0, i32 9, !dbg !1118
  %71 = load i32, i32* %modulation_buffer_length45, align 8, !dbg !1118
  %sub46 = sub nsw i32 %add44, %71, !dbg !1119
  br label %cond.end49, !dbg !1120

cond.false47:                                     ; preds = %for.end
  %72 = load i32, i32* %modulation_pos, align 4, !dbg !1121
  %add48 = add nsw i32 %72, 1, !dbg !1123
  br label %cond.end49, !dbg !1124

cond.end49:                                       ; preds = %cond.false47, %cond.true43
  %cond50 = phi i32 [ %sub46, %cond.true43 ], [ %add48, %cond.false47 ], !dbg !1125
  store i32 %cond50, i32* %modulation_pos, align 4, !dbg !1127
  br label %for.inc51, !dbg !1128

for.inc51:                                        ; preds = %cond.end49
  %73 = load i32, i32* %i, align 4, !dbg !1129
  %inc52 = add nsw i32 %73, 1, !dbg !1129
  store i32 %inc52, i32* %i, align 4, !dbg !1129
  br label %for.cond, !dbg !1131, !llvm.loop !1132

for.end53:                                        ; preds = %for.cond
  %74 = load i32, i32* %delay_pos, align 4, !dbg !1134
  %75 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1136
  %delay_pos54 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %75, i32 0, i32 11, !dbg !1137
  store i32 %74, i32* %delay_pos54, align 8, !dbg !1138
  %76 = load i32, i32* %modulation_pos, align 4, !dbg !1139
  %77 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1140
  %modulation_pos55 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %77, i32 0, i32 12, !dbg !1141
  store i32 %76, i32* %modulation_pos55, align 4, !dbg !1142
  ret void, !dbg !1143
}

; Function Attrs: nounwind uwtable
define internal void @phaser_dblp(%struct.AudioPhaserContext* %s, i8** %ssrc, i8** %ddst, i32 %nb_samples, i32 %channels) #1 !dbg !1144 {
entry:
  %s.addr = alloca %struct.AudioPhaserContext*, align 8
  %ssrc.addr = alloca i8**, align 8
  %ddst.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %delay_pos = alloca i32, align 4
  %modulation_pos = alloca i32, align 4
  %src = alloca double*, align 8
  %dst = alloca double*, align 8
  %buffer = alloca double*, align 8
  %v = alloca double, align 8
  store %struct.AudioPhaserContext* %s, %struct.AudioPhaserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioPhaserContext** %s.addr, metadata !1145, metadata !632), !dbg !1146
  store i8** %ssrc, i8*** %ssrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ssrc.addr, metadata !1147, metadata !632), !dbg !1148
  store i8** %ddst, i8*** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ddst.addr, metadata !1149, metadata !632), !dbg !1150
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1151, metadata !632), !dbg !1152
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1153, metadata !632), !dbg !1154
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1155, metadata !632), !dbg !1156
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1157, metadata !632), !dbg !1158
  call void @llvm.dbg.declare(metadata i32* %delay_pos, metadata !1159, metadata !632), !dbg !1160
  call void @llvm.dbg.declare(metadata i32* %modulation_pos, metadata !1161, metadata !632), !dbg !1162
  br label %do.body, !dbg !1163, !llvm.loop !1164

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %channels.addr, align 4, !dbg !1165
  %cmp = icmp sgt i32 %0, 0, !dbg !1169
  br i1 %cmp, label %if.end, label %if.then, !dbg !1170

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0), i32 193), !dbg !1171
  call void @abort() #5, !dbg !1174
  unreachable, !dbg !1176

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1177

do.end:                                           ; preds = %if.end
  store i32 0, i32* %c, align 4, !dbg !1179
  br label %for.cond, !dbg !1182

for.cond:                                         ; preds = %for.inc52, %do.end
  %1 = load i32, i32* %c, align 4, !dbg !1183
  %2 = load i32, i32* %channels.addr, align 4, !dbg !1186
  %cmp1 = icmp slt i32 %1, %2, !dbg !1187
  br i1 %cmp1, label %for.body, label %for.end54, !dbg !1188

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %src, metadata !1189, metadata !632), !dbg !1191
  %3 = load i32, i32* %c, align 4, !dbg !1192
  %idxprom = sext i32 %3 to i64, !dbg !1194
  %4 = load i8**, i8*** %ssrc.addr, align 8, !dbg !1194
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 %idxprom, !dbg !1194
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !1194
  %6 = bitcast i8* %5 to double*, !dbg !1195
  store double* %6, double** %src, align 8, !dbg !1196
  call void @llvm.dbg.declare(metadata double** %dst, metadata !1197, metadata !632), !dbg !1198
  %7 = load i32, i32* %c, align 4, !dbg !1199
  %idxprom2 = sext i32 %7 to i64, !dbg !1200
  %8 = load i8**, i8*** %ddst.addr, align 8, !dbg !1200
  %arrayidx3 = getelementptr inbounds i8*, i8** %8, i64 %idxprom2, !dbg !1200
  %9 = load i8*, i8** %arrayidx3, align 8, !dbg !1200
  %10 = bitcast i8* %9 to double*, !dbg !1201
  store double* %10, double** %dst, align 8, !dbg !1202
  call void @llvm.dbg.declare(metadata double** %buffer, metadata !1203, metadata !632), !dbg !1204
  %11 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1205
  %delay_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %11, i32 0, i32 8, !dbg !1206
  %12 = load double*, double** %delay_buffer, align 8, !dbg !1206
  %13 = load i32, i32* %c, align 4, !dbg !1207
  %14 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1208
  %delay_buffer_length = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %14, i32 0, i32 7, !dbg !1209
  %15 = load i32, i32* %delay_buffer_length, align 4, !dbg !1209
  %mul = mul nsw i32 %13, %15, !dbg !1210
  %idx.ext = sext i32 %mul to i64, !dbg !1211
  %add.ptr = getelementptr inbounds double, double* %12, i64 %idx.ext, !dbg !1211
  store double* %add.ptr, double** %buffer, align 8, !dbg !1212
  %16 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1213
  %delay_pos4 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %16, i32 0, i32 11, !dbg !1214
  %17 = load i32, i32* %delay_pos4, align 8, !dbg !1214
  store i32 %17, i32* %delay_pos, align 4, !dbg !1215
  %18 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1216
  %modulation_pos5 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %18, i32 0, i32 12, !dbg !1217
  %19 = load i32, i32* %modulation_pos5, align 4, !dbg !1217
  store i32 %19, i32* %modulation_pos, align 4, !dbg !1218
  store i32 0, i32* %i, align 4, !dbg !1219
  br label %for.cond6, !dbg !1220

for.cond6:                                        ; preds = %for.inc, %for.body
  %20 = load i32, i32* %i, align 4, !dbg !1221
  %21 = load i32, i32* %nb_samples.addr, align 4, !dbg !1225
  %cmp7 = icmp slt i32 %20, %21, !dbg !1226
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !1227

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata double* %v, metadata !1228, metadata !632), !dbg !1230
  %22 = load double*, double** %src, align 8, !dbg !1231
  %23 = load double, double* %22, align 8, !dbg !1233
  %24 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1234
  %in_gain = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %24, i32 0, i32 1, !dbg !1235
  %25 = load double, double* %in_gain, align 8, !dbg !1235
  %mul9 = fmul double %23, %25, !dbg !1236
  %26 = load i32, i32* %delay_pos, align 4, !dbg !1237
  %27 = load i32, i32* %modulation_pos, align 4, !dbg !1238
  %idxprom10 = sext i32 %27 to i64, !dbg !1239
  %28 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1239
  %modulation_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %28, i32 0, i32 10, !dbg !1240
  %29 = load i32*, i32** %modulation_buffer, align 8, !dbg !1240
  %arrayidx11 = getelementptr inbounds i32, i32* %29, i64 %idxprom10, !dbg !1239
  %30 = load i32, i32* %arrayidx11, align 4, !dbg !1239
  %add = add nsw i32 %26, %30, !dbg !1241
  %31 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1242
  %delay_buffer_length12 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %31, i32 0, i32 7, !dbg !1243
  %32 = load i32, i32* %delay_buffer_length12, align 4, !dbg !1243
  %cmp13 = icmp sge i32 %add, %32, !dbg !1244
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !1245

cond.true:                                        ; preds = %for.body8
  %33 = load i32, i32* %delay_pos, align 4, !dbg !1246
  %34 = load i32, i32* %modulation_pos, align 4, !dbg !1248
  %idxprom14 = sext i32 %34 to i64, !dbg !1249
  %35 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1249
  %modulation_buffer15 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %35, i32 0, i32 10, !dbg !1250
  %36 = load i32*, i32** %modulation_buffer15, align 8, !dbg !1250
  %arrayidx16 = getelementptr inbounds i32, i32* %36, i64 %idxprom14, !dbg !1249
  %37 = load i32, i32* %arrayidx16, align 4, !dbg !1249
  %add17 = add nsw i32 %33, %37, !dbg !1251
  %38 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1252
  %delay_buffer_length18 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %38, i32 0, i32 7, !dbg !1253
  %39 = load i32, i32* %delay_buffer_length18, align 4, !dbg !1253
  %sub = sub nsw i32 %add17, %39, !dbg !1254
  br label %cond.end, !dbg !1255

cond.false:                                       ; preds = %for.body8
  %40 = load i32, i32* %delay_pos, align 4, !dbg !1256
  %41 = load i32, i32* %modulation_pos, align 4, !dbg !1258
  %idxprom19 = sext i32 %41 to i64, !dbg !1259
  %42 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1259
  %modulation_buffer20 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %42, i32 0, i32 10, !dbg !1260
  %43 = load i32*, i32** %modulation_buffer20, align 8, !dbg !1260
  %arrayidx21 = getelementptr inbounds i32, i32* %43, i64 %idxprom19, !dbg !1259
  %44 = load i32, i32* %arrayidx21, align 4, !dbg !1259
  %add22 = add nsw i32 %40, %44, !dbg !1261
  br label %cond.end, !dbg !1262

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %add22, %cond.false ], !dbg !1263
  %idxprom23 = sext i32 %cond to i64, !dbg !1265
  %45 = load double*, double** %buffer, align 8, !dbg !1265
  %arrayidx24 = getelementptr inbounds double, double* %45, i64 %idxprom23, !dbg !1265
  %46 = load double, double* %arrayidx24, align 8, !dbg !1265
  %47 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1266
  %decay = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %47, i32 0, i32 4, !dbg !1267
  %48 = load double, double* %decay, align 8, !dbg !1267
  %mul25 = fmul double %46, %48, !dbg !1268
  %add26 = fadd double %mul9, %mul25, !dbg !1269
  store double %add26, double* %v, align 8, !dbg !1270
  %49 = load i32, i32* %modulation_pos, align 4, !dbg !1271
  %add27 = add nsw i32 %49, 1, !dbg !1272
  %50 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1273
  %modulation_buffer_length = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %50, i32 0, i32 9, !dbg !1274
  %51 = load i32, i32* %modulation_buffer_length, align 8, !dbg !1274
  %cmp28 = icmp sge i32 %add27, %51, !dbg !1275
  br i1 %cmp28, label %cond.true29, label %cond.false33, !dbg !1276

cond.true29:                                      ; preds = %cond.end
  %52 = load i32, i32* %modulation_pos, align 4, !dbg !1277
  %add30 = add nsw i32 %52, 1, !dbg !1279
  %53 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1280
  %modulation_buffer_length31 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %53, i32 0, i32 9, !dbg !1281
  %54 = load i32, i32* %modulation_buffer_length31, align 8, !dbg !1281
  %sub32 = sub nsw i32 %add30, %54, !dbg !1282
  br label %cond.end35, !dbg !1283

cond.false33:                                     ; preds = %cond.end
  %55 = load i32, i32* %modulation_pos, align 4, !dbg !1284
  %add34 = add nsw i32 %55, 1, !dbg !1286
  br label %cond.end35, !dbg !1287

cond.end35:                                       ; preds = %cond.false33, %cond.true29
  %cond36 = phi i32 [ %sub32, %cond.true29 ], [ %add34, %cond.false33 ], !dbg !1288
  store i32 %cond36, i32* %modulation_pos, align 4, !dbg !1290
  %56 = load i32, i32* %delay_pos, align 4, !dbg !1291
  %add37 = add nsw i32 %56, 1, !dbg !1292
  %57 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1293
  %delay_buffer_length38 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %57, i32 0, i32 7, !dbg !1294
  %58 = load i32, i32* %delay_buffer_length38, align 4, !dbg !1294
  %cmp39 = icmp sge i32 %add37, %58, !dbg !1295
  br i1 %cmp39, label %cond.true40, label %cond.false44, !dbg !1296

cond.true40:                                      ; preds = %cond.end35
  %59 = load i32, i32* %delay_pos, align 4, !dbg !1297
  %add41 = add nsw i32 %59, 1, !dbg !1299
  %60 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1300
  %delay_buffer_length42 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %60, i32 0, i32 7, !dbg !1301
  %61 = load i32, i32* %delay_buffer_length42, align 4, !dbg !1301
  %sub43 = sub nsw i32 %add41, %61, !dbg !1302
  br label %cond.end46, !dbg !1303

cond.false44:                                     ; preds = %cond.end35
  %62 = load i32, i32* %delay_pos, align 4, !dbg !1304
  %add45 = add nsw i32 %62, 1, !dbg !1306
  br label %cond.end46, !dbg !1307

cond.end46:                                       ; preds = %cond.false44, %cond.true40
  %cond47 = phi i32 [ %sub43, %cond.true40 ], [ %add45, %cond.false44 ], !dbg !1308
  store i32 %cond47, i32* %delay_pos, align 4, !dbg !1310
  %63 = load double, double* %v, align 8, !dbg !1311
  %64 = load i32, i32* %delay_pos, align 4, !dbg !1312
  %idxprom48 = sext i32 %64 to i64, !dbg !1313
  %65 = load double*, double** %buffer, align 8, !dbg !1313
  %arrayidx49 = getelementptr inbounds double, double* %65, i64 %idxprom48, !dbg !1313
  store double %63, double* %arrayidx49, align 8, !dbg !1314
  %66 = load double, double* %v, align 8, !dbg !1315
  %67 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1316
  %out_gain = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %67, i32 0, i32 2, !dbg !1317
  %68 = load double, double* %out_gain, align 8, !dbg !1317
  %mul50 = fmul double %66, %68, !dbg !1318
  %69 = load double*, double** %dst, align 8, !dbg !1319
  store double %mul50, double* %69, align 8, !dbg !1320
  br label %for.inc, !dbg !1321

for.inc:                                          ; preds = %cond.end46
  %70 = load i32, i32* %i, align 4, !dbg !1322
  %inc = add nsw i32 %70, 1, !dbg !1322
  store i32 %inc, i32* %i, align 4, !dbg !1322
  %71 = load double*, double** %src, align 8, !dbg !1324
  %incdec.ptr = getelementptr inbounds double, double* %71, i32 1, !dbg !1324
  store double* %incdec.ptr, double** %src, align 8, !dbg !1324
  %72 = load double*, double** %dst, align 8, !dbg !1325
  %incdec.ptr51 = getelementptr inbounds double, double* %72, i32 1, !dbg !1325
  store double* %incdec.ptr51, double** %dst, align 8, !dbg !1325
  br label %for.cond6, !dbg !1326, !llvm.loop !1327

for.end:                                          ; preds = %for.cond6
  br label %for.inc52, !dbg !1329

for.inc52:                                        ; preds = %for.end
  %73 = load i32, i32* %c, align 4, !dbg !1331
  %inc53 = add nsw i32 %73, 1, !dbg !1331
  store i32 %inc53, i32* %c, align 4, !dbg !1331
  br label %for.cond, !dbg !1333, !llvm.loop !1334

for.end54:                                        ; preds = %for.cond
  %74 = load i32, i32* %delay_pos, align 4, !dbg !1336
  %75 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1338
  %delay_pos55 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %75, i32 0, i32 11, !dbg !1339
  store i32 %74, i32* %delay_pos55, align 8, !dbg !1340
  %76 = load i32, i32* %modulation_pos, align 4, !dbg !1341
  %77 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1342
  %modulation_pos56 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %77, i32 0, i32 12, !dbg !1343
  store i32 %76, i32* %modulation_pos56, align 4, !dbg !1344
  ret void, !dbg !1345
}

; Function Attrs: nounwind uwtable
define internal void @phaser_flt(%struct.AudioPhaserContext* %s, i8** %ssrc, i8** %ddst, i32 %nb_samples, i32 %channels) #1 !dbg !1346 {
entry:
  %s.addr = alloca %struct.AudioPhaserContext*, align 8
  %ssrc.addr = alloca i8**, align 8
  %ddst.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %delay_pos = alloca i32, align 4
  %modulation_pos = alloca i32, align 4
  %src = alloca float*, align 8
  %dst = alloca float*, align 8
  %buffer = alloca double*, align 8
  %pos = alloca i32, align 4
  %npos = alloca i32, align 4
  %v = alloca double, align 8
  store %struct.AudioPhaserContext* %s, %struct.AudioPhaserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioPhaserContext** %s.addr, metadata !1347, metadata !632), !dbg !1348
  store i8** %ssrc, i8*** %ssrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ssrc.addr, metadata !1349, metadata !632), !dbg !1350
  store i8** %ddst, i8*** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ddst.addr, metadata !1351, metadata !632), !dbg !1352
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1353, metadata !632), !dbg !1354
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1355, metadata !632), !dbg !1356
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1357, metadata !632), !dbg !1358
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1359, metadata !632), !dbg !1360
  call void @llvm.dbg.declare(metadata i32* %delay_pos, metadata !1361, metadata !632), !dbg !1362
  call void @llvm.dbg.declare(metadata i32* %modulation_pos, metadata !1363, metadata !632), !dbg !1364
  call void @llvm.dbg.declare(metadata float** %src, metadata !1365, metadata !632), !dbg !1366
  %0 = load i8**, i8*** %ssrc.addr, align 8, !dbg !1367
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !1367
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !1367
  %2 = bitcast i8* %1 to float*, !dbg !1368
  store float* %2, float** %src, align 8, !dbg !1366
  call void @llvm.dbg.declare(metadata float** %dst, metadata !1369, metadata !632), !dbg !1370
  %3 = load i8**, i8*** %ddst.addr, align 8, !dbg !1371
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !1371
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !1371
  %5 = bitcast i8* %4 to float*, !dbg !1372
  store float* %5, float** %dst, align 8, !dbg !1370
  call void @llvm.dbg.declare(metadata double** %buffer, metadata !1373, metadata !632), !dbg !1374
  %6 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1375
  %delay_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %6, i32 0, i32 8, !dbg !1376
  %7 = load double*, double** %delay_buffer, align 8, !dbg !1376
  store double* %7, double** %buffer, align 8, !dbg !1374
  %8 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1377
  %delay_pos2 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %8, i32 0, i32 11, !dbg !1378
  %9 = load i32, i32* %delay_pos2, align 8, !dbg !1378
  store i32 %9, i32* %delay_pos, align 4, !dbg !1379
  %10 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1380
  %modulation_pos3 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %10, i32 0, i32 12, !dbg !1381
  %11 = load i32, i32* %modulation_pos3, align 4, !dbg !1381
  store i32 %11, i32* %modulation_pos, align 4, !dbg !1382
  store i32 0, i32* %i, align 4, !dbg !1383
  br label %for.cond, !dbg !1385

for.cond:                                         ; preds = %for.inc53, %entry
  %12 = load i32, i32* %i, align 4, !dbg !1386
  %13 = load i32, i32* %nb_samples.addr, align 4, !dbg !1389
  %cmp = icmp slt i32 %12, %13, !dbg !1390
  br i1 %cmp, label %for.body, label %for.end55, !dbg !1391

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !1392, metadata !632), !dbg !1394
  %14 = load i32, i32* %delay_pos, align 4, !dbg !1395
  %15 = load i32, i32* %modulation_pos, align 4, !dbg !1397
  %idxprom = sext i32 %15 to i64, !dbg !1398
  %16 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1398
  %modulation_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %16, i32 0, i32 10, !dbg !1399
  %17 = load i32*, i32** %modulation_buffer, align 8, !dbg !1399
  %arrayidx4 = getelementptr inbounds i32, i32* %17, i64 %idxprom, !dbg !1398
  %18 = load i32, i32* %arrayidx4, align 4, !dbg !1398
  %add = add nsw i32 %14, %18, !dbg !1400
  %19 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1401
  %delay_buffer_length = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %19, i32 0, i32 7, !dbg !1402
  %20 = load i32, i32* %delay_buffer_length, align 4, !dbg !1402
  %cmp5 = icmp sge i32 %add, %20, !dbg !1403
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !1404

cond.true:                                        ; preds = %for.body
  %21 = load i32, i32* %delay_pos, align 4, !dbg !1405
  %22 = load i32, i32* %modulation_pos, align 4, !dbg !1407
  %idxprom6 = sext i32 %22 to i64, !dbg !1408
  %23 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1408
  %modulation_buffer7 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %23, i32 0, i32 10, !dbg !1409
  %24 = load i32*, i32** %modulation_buffer7, align 8, !dbg !1409
  %arrayidx8 = getelementptr inbounds i32, i32* %24, i64 %idxprom6, !dbg !1408
  %25 = load i32, i32* %arrayidx8, align 4, !dbg !1408
  %add9 = add nsw i32 %21, %25, !dbg !1410
  %26 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1411
  %delay_buffer_length10 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %26, i32 0, i32 7, !dbg !1412
  %27 = load i32, i32* %delay_buffer_length10, align 4, !dbg !1412
  %sub = sub nsw i32 %add9, %27, !dbg !1413
  br label %cond.end, !dbg !1414

cond.false:                                       ; preds = %for.body
  %28 = load i32, i32* %delay_pos, align 4, !dbg !1415
  %29 = load i32, i32* %modulation_pos, align 4, !dbg !1417
  %idxprom11 = sext i32 %29 to i64, !dbg !1418
  %30 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1418
  %modulation_buffer12 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %30, i32 0, i32 10, !dbg !1419
  %31 = load i32*, i32** %modulation_buffer12, align 8, !dbg !1419
  %arrayidx13 = getelementptr inbounds i32, i32* %31, i64 %idxprom11, !dbg !1418
  %32 = load i32, i32* %arrayidx13, align 4, !dbg !1418
  %add14 = add nsw i32 %28, %32, !dbg !1420
  br label %cond.end, !dbg !1421

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %add14, %cond.false ], !dbg !1422
  %33 = load i32, i32* %channels.addr, align 4, !dbg !1424
  %mul = mul nsw i32 %cond, %33, !dbg !1425
  store i32 %mul, i32* %pos, align 4, !dbg !1426
  call void @llvm.dbg.declare(metadata i32* %npos, metadata !1427, metadata !632), !dbg !1428
  %34 = load i32, i32* %delay_pos, align 4, !dbg !1429
  %add15 = add nsw i32 %34, 1, !dbg !1430
  %35 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1431
  %delay_buffer_length16 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %35, i32 0, i32 7, !dbg !1432
  %36 = load i32, i32* %delay_buffer_length16, align 4, !dbg !1432
  %cmp17 = icmp sge i32 %add15, %36, !dbg !1433
  br i1 %cmp17, label %cond.true18, label %cond.false22, !dbg !1434

cond.true18:                                      ; preds = %cond.end
  %37 = load i32, i32* %delay_pos, align 4, !dbg !1435
  %add19 = add nsw i32 %37, 1, !dbg !1437
  %38 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1438
  %delay_buffer_length20 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %38, i32 0, i32 7, !dbg !1439
  %39 = load i32, i32* %delay_buffer_length20, align 4, !dbg !1439
  %sub21 = sub nsw i32 %add19, %39, !dbg !1440
  br label %cond.end24, !dbg !1441

cond.false22:                                     ; preds = %cond.end
  %40 = load i32, i32* %delay_pos, align 4, !dbg !1442
  %add23 = add nsw i32 %40, 1, !dbg !1444
  br label %cond.end24, !dbg !1445

cond.end24:                                       ; preds = %cond.false22, %cond.true18
  %cond25 = phi i32 [ %sub21, %cond.true18 ], [ %add23, %cond.false22 ], !dbg !1446
  store i32 %cond25, i32* %delay_pos, align 4, !dbg !1448
  %41 = load i32, i32* %delay_pos, align 4, !dbg !1449
  %42 = load i32, i32* %channels.addr, align 4, !dbg !1450
  %mul26 = mul nsw i32 %41, %42, !dbg !1451
  store i32 %mul26, i32* %npos, align 4, !dbg !1452
  store i32 0, i32* %c, align 4, !dbg !1453
  br label %for.cond27, !dbg !1454

for.cond27:                                       ; preds = %for.inc, %cond.end24
  %43 = load i32, i32* %c, align 4, !dbg !1455
  %44 = load i32, i32* %channels.addr, align 4, !dbg !1459
  %cmp28 = icmp slt i32 %43, %44, !dbg !1460
  br i1 %cmp28, label %for.body29, label %for.end, !dbg !1461

for.body29:                                       ; preds = %for.cond27
  call void @llvm.dbg.declare(metadata double* %v, metadata !1462, metadata !632), !dbg !1464
  %45 = load float*, float** %src, align 8, !dbg !1465
  %46 = load float, float* %45, align 4, !dbg !1467
  %conv = fpext float %46 to double, !dbg !1467
  %47 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1468
  %in_gain = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %47, i32 0, i32 1, !dbg !1469
  %48 = load double, double* %in_gain, align 8, !dbg !1469
  %mul30 = fmul double %conv, %48, !dbg !1470
  %49 = load i32, i32* %pos, align 4, !dbg !1471
  %50 = load i32, i32* %c, align 4, !dbg !1472
  %add31 = add nsw i32 %49, %50, !dbg !1473
  %idxprom32 = sext i32 %add31 to i64, !dbg !1474
  %51 = load double*, double** %buffer, align 8, !dbg !1474
  %arrayidx33 = getelementptr inbounds double, double* %51, i64 %idxprom32, !dbg !1474
  %52 = load double, double* %arrayidx33, align 8, !dbg !1474
  %53 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1475
  %decay = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %53, i32 0, i32 4, !dbg !1476
  %54 = load double, double* %decay, align 8, !dbg !1476
  %mul34 = fmul double %52, %54, !dbg !1477
  %add35 = fadd double %mul30, %mul34, !dbg !1478
  store double %add35, double* %v, align 8, !dbg !1479
  %55 = load double, double* %v, align 8, !dbg !1480
  %56 = load i32, i32* %npos, align 4, !dbg !1481
  %57 = load i32, i32* %c, align 4, !dbg !1482
  %add36 = add nsw i32 %56, %57, !dbg !1483
  %idxprom37 = sext i32 %add36 to i64, !dbg !1484
  %58 = load double*, double** %buffer, align 8, !dbg !1484
  %arrayidx38 = getelementptr inbounds double, double* %58, i64 %idxprom37, !dbg !1484
  store double %55, double* %arrayidx38, align 8, !dbg !1485
  %59 = load double, double* %v, align 8, !dbg !1486
  %60 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1487
  %out_gain = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %60, i32 0, i32 2, !dbg !1488
  %61 = load double, double* %out_gain, align 8, !dbg !1488
  %mul39 = fmul double %59, %61, !dbg !1489
  %conv40 = fptrunc double %mul39 to float, !dbg !1486
  %62 = load float*, float** %dst, align 8, !dbg !1490
  store float %conv40, float* %62, align 4, !dbg !1491
  br label %for.inc, !dbg !1492

for.inc:                                          ; preds = %for.body29
  %63 = load i32, i32* %c, align 4, !dbg !1493
  %inc = add nsw i32 %63, 1, !dbg !1493
  store i32 %inc, i32* %c, align 4, !dbg !1493
  %64 = load float*, float** %src, align 8, !dbg !1495
  %incdec.ptr = getelementptr inbounds float, float* %64, i32 1, !dbg !1495
  store float* %incdec.ptr, float** %src, align 8, !dbg !1495
  %65 = load float*, float** %dst, align 8, !dbg !1496
  %incdec.ptr41 = getelementptr inbounds float, float* %65, i32 1, !dbg !1496
  store float* %incdec.ptr41, float** %dst, align 8, !dbg !1496
  br label %for.cond27, !dbg !1497, !llvm.loop !1498

for.end:                                          ; preds = %for.cond27
  %66 = load i32, i32* %modulation_pos, align 4, !dbg !1500
  %add42 = add nsw i32 %66, 1, !dbg !1502
  %67 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1503
  %modulation_buffer_length = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %67, i32 0, i32 9, !dbg !1504
  %68 = load i32, i32* %modulation_buffer_length, align 8, !dbg !1504
  %cmp43 = icmp sge i32 %add42, %68, !dbg !1505
  br i1 %cmp43, label %cond.true45, label %cond.false49, !dbg !1506

cond.true45:                                      ; preds = %for.end
  %69 = load i32, i32* %modulation_pos, align 4, !dbg !1507
  %add46 = add nsw i32 %69, 1, !dbg !1509
  %70 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1510
  %modulation_buffer_length47 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %70, i32 0, i32 9, !dbg !1511
  %71 = load i32, i32* %modulation_buffer_length47, align 8, !dbg !1511
  %sub48 = sub nsw i32 %add46, %71, !dbg !1512
  br label %cond.end51, !dbg !1513

cond.false49:                                     ; preds = %for.end
  %72 = load i32, i32* %modulation_pos, align 4, !dbg !1514
  %add50 = add nsw i32 %72, 1, !dbg !1516
  br label %cond.end51, !dbg !1517

cond.end51:                                       ; preds = %cond.false49, %cond.true45
  %cond52 = phi i32 [ %sub48, %cond.true45 ], [ %add50, %cond.false49 ], !dbg !1518
  store i32 %cond52, i32* %modulation_pos, align 4, !dbg !1520
  br label %for.inc53, !dbg !1521

for.inc53:                                        ; preds = %cond.end51
  %73 = load i32, i32* %i, align 4, !dbg !1522
  %inc54 = add nsw i32 %73, 1, !dbg !1522
  store i32 %inc54, i32* %i, align 4, !dbg !1522
  br label %for.cond, !dbg !1524, !llvm.loop !1525

for.end55:                                        ; preds = %for.cond
  %74 = load i32, i32* %delay_pos, align 4, !dbg !1527
  %75 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1529
  %delay_pos56 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %75, i32 0, i32 11, !dbg !1530
  store i32 %74, i32* %delay_pos56, align 8, !dbg !1531
  %76 = load i32, i32* %modulation_pos, align 4, !dbg !1532
  %77 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1533
  %modulation_pos57 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %77, i32 0, i32 12, !dbg !1534
  store i32 %76, i32* %modulation_pos57, align 4, !dbg !1535
  ret void, !dbg !1536
}

; Function Attrs: nounwind uwtable
define internal void @phaser_fltp(%struct.AudioPhaserContext* %s, i8** %ssrc, i8** %ddst, i32 %nb_samples, i32 %channels) #1 !dbg !1537 {
entry:
  %s.addr = alloca %struct.AudioPhaserContext*, align 8
  %ssrc.addr = alloca i8**, align 8
  %ddst.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %delay_pos = alloca i32, align 4
  %modulation_pos = alloca i32, align 4
  %src = alloca float*, align 8
  %dst = alloca float*, align 8
  %buffer = alloca double*, align 8
  %v = alloca double, align 8
  store %struct.AudioPhaserContext* %s, %struct.AudioPhaserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioPhaserContext** %s.addr, metadata !1538, metadata !632), !dbg !1539
  store i8** %ssrc, i8*** %ssrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ssrc.addr, metadata !1540, metadata !632), !dbg !1541
  store i8** %ddst, i8*** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ddst.addr, metadata !1542, metadata !632), !dbg !1543
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1544, metadata !632), !dbg !1545
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1546, metadata !632), !dbg !1547
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1548, metadata !632), !dbg !1549
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1550, metadata !632), !dbg !1551
  call void @llvm.dbg.declare(metadata i32* %delay_pos, metadata !1552, metadata !632), !dbg !1553
  call void @llvm.dbg.declare(metadata i32* %modulation_pos, metadata !1554, metadata !632), !dbg !1555
  br label %do.body, !dbg !1556, !llvm.loop !1557

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %channels.addr, align 4, !dbg !1558
  %cmp = icmp sgt i32 %0, 0, !dbg !1562
  br i1 %cmp, label %if.end, label %if.then, !dbg !1563

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0), i32 194), !dbg !1564
  call void @abort() #5, !dbg !1567
  unreachable, !dbg !1569

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1570

do.end:                                           ; preds = %if.end
  store i32 0, i32* %c, align 4, !dbg !1572
  br label %for.cond, !dbg !1575

for.cond:                                         ; preds = %for.inc56, %do.end
  %1 = load i32, i32* %c, align 4, !dbg !1576
  %2 = load i32, i32* %channels.addr, align 4, !dbg !1579
  %cmp1 = icmp slt i32 %1, %2, !dbg !1580
  br i1 %cmp1, label %for.body, label %for.end58, !dbg !1581

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %src, metadata !1582, metadata !632), !dbg !1584
  %3 = load i32, i32* %c, align 4, !dbg !1585
  %idxprom = sext i32 %3 to i64, !dbg !1587
  %4 = load i8**, i8*** %ssrc.addr, align 8, !dbg !1587
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 %idxprom, !dbg !1587
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !1587
  %6 = bitcast i8* %5 to float*, !dbg !1588
  store float* %6, float** %src, align 8, !dbg !1589
  call void @llvm.dbg.declare(metadata float** %dst, metadata !1590, metadata !632), !dbg !1591
  %7 = load i32, i32* %c, align 4, !dbg !1592
  %idxprom2 = sext i32 %7 to i64, !dbg !1593
  %8 = load i8**, i8*** %ddst.addr, align 8, !dbg !1593
  %arrayidx3 = getelementptr inbounds i8*, i8** %8, i64 %idxprom2, !dbg !1593
  %9 = load i8*, i8** %arrayidx3, align 8, !dbg !1593
  %10 = bitcast i8* %9 to float*, !dbg !1594
  store float* %10, float** %dst, align 8, !dbg !1595
  call void @llvm.dbg.declare(metadata double** %buffer, metadata !1596, metadata !632), !dbg !1597
  %11 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1598
  %delay_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %11, i32 0, i32 8, !dbg !1599
  %12 = load double*, double** %delay_buffer, align 8, !dbg !1599
  %13 = load i32, i32* %c, align 4, !dbg !1600
  %14 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1601
  %delay_buffer_length = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %14, i32 0, i32 7, !dbg !1602
  %15 = load i32, i32* %delay_buffer_length, align 4, !dbg !1602
  %mul = mul nsw i32 %13, %15, !dbg !1603
  %idx.ext = sext i32 %mul to i64, !dbg !1604
  %add.ptr = getelementptr inbounds double, double* %12, i64 %idx.ext, !dbg !1604
  store double* %add.ptr, double** %buffer, align 8, !dbg !1605
  %16 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1606
  %delay_pos4 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %16, i32 0, i32 11, !dbg !1607
  %17 = load i32, i32* %delay_pos4, align 8, !dbg !1607
  store i32 %17, i32* %delay_pos, align 4, !dbg !1608
  %18 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1609
  %modulation_pos5 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %18, i32 0, i32 12, !dbg !1610
  %19 = load i32, i32* %modulation_pos5, align 4, !dbg !1610
  store i32 %19, i32* %modulation_pos, align 4, !dbg !1611
  store i32 0, i32* %i, align 4, !dbg !1612
  br label %for.cond6, !dbg !1613

for.cond6:                                        ; preds = %for.inc, %for.body
  %20 = load i32, i32* %i, align 4, !dbg !1614
  %21 = load i32, i32* %nb_samples.addr, align 4, !dbg !1618
  %cmp7 = icmp slt i32 %20, %21, !dbg !1619
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !1620

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata double* %v, metadata !1621, metadata !632), !dbg !1623
  %22 = load float*, float** %src, align 8, !dbg !1624
  %23 = load float, float* %22, align 4, !dbg !1626
  %conv = fpext float %23 to double, !dbg !1626
  %24 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1627
  %in_gain = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %24, i32 0, i32 1, !dbg !1628
  %25 = load double, double* %in_gain, align 8, !dbg !1628
  %mul9 = fmul double %conv, %25, !dbg !1629
  %26 = load i32, i32* %delay_pos, align 4, !dbg !1630
  %27 = load i32, i32* %modulation_pos, align 4, !dbg !1631
  %idxprom10 = sext i32 %27 to i64, !dbg !1632
  %28 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1632
  %modulation_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %28, i32 0, i32 10, !dbg !1633
  %29 = load i32*, i32** %modulation_buffer, align 8, !dbg !1633
  %arrayidx11 = getelementptr inbounds i32, i32* %29, i64 %idxprom10, !dbg !1632
  %30 = load i32, i32* %arrayidx11, align 4, !dbg !1632
  %add = add nsw i32 %26, %30, !dbg !1634
  %31 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1635
  %delay_buffer_length12 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %31, i32 0, i32 7, !dbg !1636
  %32 = load i32, i32* %delay_buffer_length12, align 4, !dbg !1636
  %cmp13 = icmp sge i32 %add, %32, !dbg !1637
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !1638

cond.true:                                        ; preds = %for.body8
  %33 = load i32, i32* %delay_pos, align 4, !dbg !1639
  %34 = load i32, i32* %modulation_pos, align 4, !dbg !1641
  %idxprom15 = sext i32 %34 to i64, !dbg !1642
  %35 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1642
  %modulation_buffer16 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %35, i32 0, i32 10, !dbg !1643
  %36 = load i32*, i32** %modulation_buffer16, align 8, !dbg !1643
  %arrayidx17 = getelementptr inbounds i32, i32* %36, i64 %idxprom15, !dbg !1642
  %37 = load i32, i32* %arrayidx17, align 4, !dbg !1642
  %add18 = add nsw i32 %33, %37, !dbg !1644
  %38 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1645
  %delay_buffer_length19 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %38, i32 0, i32 7, !dbg !1646
  %39 = load i32, i32* %delay_buffer_length19, align 4, !dbg !1646
  %sub = sub nsw i32 %add18, %39, !dbg !1647
  br label %cond.end, !dbg !1648

cond.false:                                       ; preds = %for.body8
  %40 = load i32, i32* %delay_pos, align 4, !dbg !1649
  %41 = load i32, i32* %modulation_pos, align 4, !dbg !1651
  %idxprom20 = sext i32 %41 to i64, !dbg !1652
  %42 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1652
  %modulation_buffer21 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %42, i32 0, i32 10, !dbg !1653
  %43 = load i32*, i32** %modulation_buffer21, align 8, !dbg !1653
  %arrayidx22 = getelementptr inbounds i32, i32* %43, i64 %idxprom20, !dbg !1652
  %44 = load i32, i32* %arrayidx22, align 4, !dbg !1652
  %add23 = add nsw i32 %40, %44, !dbg !1654
  br label %cond.end, !dbg !1655

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %add23, %cond.false ], !dbg !1656
  %idxprom24 = sext i32 %cond to i64, !dbg !1658
  %45 = load double*, double** %buffer, align 8, !dbg !1658
  %arrayidx25 = getelementptr inbounds double, double* %45, i64 %idxprom24, !dbg !1658
  %46 = load double, double* %arrayidx25, align 8, !dbg !1658
  %47 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1659
  %decay = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %47, i32 0, i32 4, !dbg !1660
  %48 = load double, double* %decay, align 8, !dbg !1660
  %mul26 = fmul double %46, %48, !dbg !1661
  %add27 = fadd double %mul9, %mul26, !dbg !1662
  store double %add27, double* %v, align 8, !dbg !1663
  %49 = load i32, i32* %modulation_pos, align 4, !dbg !1664
  %add28 = add nsw i32 %49, 1, !dbg !1665
  %50 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1666
  %modulation_buffer_length = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %50, i32 0, i32 9, !dbg !1667
  %51 = load i32, i32* %modulation_buffer_length, align 8, !dbg !1667
  %cmp29 = icmp sge i32 %add28, %51, !dbg !1668
  br i1 %cmp29, label %cond.true31, label %cond.false35, !dbg !1669

cond.true31:                                      ; preds = %cond.end
  %52 = load i32, i32* %modulation_pos, align 4, !dbg !1670
  %add32 = add nsw i32 %52, 1, !dbg !1672
  %53 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1673
  %modulation_buffer_length33 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %53, i32 0, i32 9, !dbg !1674
  %54 = load i32, i32* %modulation_buffer_length33, align 8, !dbg !1674
  %sub34 = sub nsw i32 %add32, %54, !dbg !1675
  br label %cond.end37, !dbg !1676

cond.false35:                                     ; preds = %cond.end
  %55 = load i32, i32* %modulation_pos, align 4, !dbg !1677
  %add36 = add nsw i32 %55, 1, !dbg !1679
  br label %cond.end37, !dbg !1680

cond.end37:                                       ; preds = %cond.false35, %cond.true31
  %cond38 = phi i32 [ %sub34, %cond.true31 ], [ %add36, %cond.false35 ], !dbg !1681
  store i32 %cond38, i32* %modulation_pos, align 4, !dbg !1683
  %56 = load i32, i32* %delay_pos, align 4, !dbg !1684
  %add39 = add nsw i32 %56, 1, !dbg !1685
  %57 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1686
  %delay_buffer_length40 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %57, i32 0, i32 7, !dbg !1687
  %58 = load i32, i32* %delay_buffer_length40, align 4, !dbg !1687
  %cmp41 = icmp sge i32 %add39, %58, !dbg !1688
  br i1 %cmp41, label %cond.true43, label %cond.false47, !dbg !1689

cond.true43:                                      ; preds = %cond.end37
  %59 = load i32, i32* %delay_pos, align 4, !dbg !1690
  %add44 = add nsw i32 %59, 1, !dbg !1692
  %60 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1693
  %delay_buffer_length45 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %60, i32 0, i32 7, !dbg !1694
  %61 = load i32, i32* %delay_buffer_length45, align 4, !dbg !1694
  %sub46 = sub nsw i32 %add44, %61, !dbg !1695
  br label %cond.end49, !dbg !1696

cond.false47:                                     ; preds = %cond.end37
  %62 = load i32, i32* %delay_pos, align 4, !dbg !1697
  %add48 = add nsw i32 %62, 1, !dbg !1699
  br label %cond.end49, !dbg !1700

cond.end49:                                       ; preds = %cond.false47, %cond.true43
  %cond50 = phi i32 [ %sub46, %cond.true43 ], [ %add48, %cond.false47 ], !dbg !1701
  store i32 %cond50, i32* %delay_pos, align 4, !dbg !1703
  %63 = load double, double* %v, align 8, !dbg !1704
  %64 = load i32, i32* %delay_pos, align 4, !dbg !1705
  %idxprom51 = sext i32 %64 to i64, !dbg !1706
  %65 = load double*, double** %buffer, align 8, !dbg !1706
  %arrayidx52 = getelementptr inbounds double, double* %65, i64 %idxprom51, !dbg !1706
  store double %63, double* %arrayidx52, align 8, !dbg !1707
  %66 = load double, double* %v, align 8, !dbg !1708
  %67 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1709
  %out_gain = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %67, i32 0, i32 2, !dbg !1710
  %68 = load double, double* %out_gain, align 8, !dbg !1710
  %mul53 = fmul double %66, %68, !dbg !1711
  %conv54 = fptrunc double %mul53 to float, !dbg !1708
  %69 = load float*, float** %dst, align 8, !dbg !1712
  store float %conv54, float* %69, align 4, !dbg !1713
  br label %for.inc, !dbg !1714

for.inc:                                          ; preds = %cond.end49
  %70 = load i32, i32* %i, align 4, !dbg !1715
  %inc = add nsw i32 %70, 1, !dbg !1715
  store i32 %inc, i32* %i, align 4, !dbg !1715
  %71 = load float*, float** %src, align 8, !dbg !1717
  %incdec.ptr = getelementptr inbounds float, float* %71, i32 1, !dbg !1717
  store float* %incdec.ptr, float** %src, align 8, !dbg !1717
  %72 = load float*, float** %dst, align 8, !dbg !1718
  %incdec.ptr55 = getelementptr inbounds float, float* %72, i32 1, !dbg !1718
  store float* %incdec.ptr55, float** %dst, align 8, !dbg !1718
  br label %for.cond6, !dbg !1719, !llvm.loop !1720

for.end:                                          ; preds = %for.cond6
  br label %for.inc56, !dbg !1722

for.inc56:                                        ; preds = %for.end
  %73 = load i32, i32* %c, align 4, !dbg !1724
  %inc57 = add nsw i32 %73, 1, !dbg !1724
  store i32 %inc57, i32* %c, align 4, !dbg !1724
  br label %for.cond, !dbg !1726, !llvm.loop !1727

for.end58:                                        ; preds = %for.cond
  %74 = load i32, i32* %delay_pos, align 4, !dbg !1729
  %75 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1731
  %delay_pos59 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %75, i32 0, i32 11, !dbg !1732
  store i32 %74, i32* %delay_pos59, align 8, !dbg !1733
  %76 = load i32, i32* %modulation_pos, align 4, !dbg !1734
  %77 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1735
  %modulation_pos60 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %77, i32 0, i32 12, !dbg !1736
  store i32 %76, i32* %modulation_pos60, align 4, !dbg !1737
  ret void, !dbg !1738
}

; Function Attrs: nounwind uwtable
define internal void @phaser_s16(%struct.AudioPhaserContext* %s, i8** %ssrc, i8** %ddst, i32 %nb_samples, i32 %channels) #1 !dbg !1739 {
entry:
  %s.addr = alloca %struct.AudioPhaserContext*, align 8
  %ssrc.addr = alloca i8**, align 8
  %ddst.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %delay_pos = alloca i32, align 4
  %modulation_pos = alloca i32, align 4
  %src = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %buffer = alloca double*, align 8
  %pos = alloca i32, align 4
  %npos = alloca i32, align 4
  %v = alloca double, align 8
  store %struct.AudioPhaserContext* %s, %struct.AudioPhaserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioPhaserContext** %s.addr, metadata !1740, metadata !632), !dbg !1741
  store i8** %ssrc, i8*** %ssrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ssrc.addr, metadata !1742, metadata !632), !dbg !1743
  store i8** %ddst, i8*** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ddst.addr, metadata !1744, metadata !632), !dbg !1745
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1746, metadata !632), !dbg !1747
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1748, metadata !632), !dbg !1749
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1750, metadata !632), !dbg !1751
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1752, metadata !632), !dbg !1753
  call void @llvm.dbg.declare(metadata i32* %delay_pos, metadata !1754, metadata !632), !dbg !1755
  call void @llvm.dbg.declare(metadata i32* %modulation_pos, metadata !1756, metadata !632), !dbg !1757
  call void @llvm.dbg.declare(metadata i16** %src, metadata !1758, metadata !632), !dbg !1759
  %0 = load i8**, i8*** %ssrc.addr, align 8, !dbg !1760
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !1760
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !1760
  %2 = bitcast i8* %1 to i16*, !dbg !1761
  store i16* %2, i16** %src, align 8, !dbg !1759
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1762, metadata !632), !dbg !1763
  %3 = load i8**, i8*** %ddst.addr, align 8, !dbg !1764
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !1764
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !1764
  %5 = bitcast i8* %4 to i16*, !dbg !1765
  store i16* %5, i16** %dst, align 8, !dbg !1763
  call void @llvm.dbg.declare(metadata double** %buffer, metadata !1766, metadata !632), !dbg !1767
  %6 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1768
  %delay_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %6, i32 0, i32 8, !dbg !1769
  %7 = load double*, double** %delay_buffer, align 8, !dbg !1769
  store double* %7, double** %buffer, align 8, !dbg !1767
  %8 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1770
  %delay_pos2 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %8, i32 0, i32 11, !dbg !1771
  %9 = load i32, i32* %delay_pos2, align 8, !dbg !1771
  store i32 %9, i32* %delay_pos, align 4, !dbg !1772
  %10 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1773
  %modulation_pos3 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %10, i32 0, i32 12, !dbg !1774
  %11 = load i32, i32* %modulation_pos3, align 4, !dbg !1774
  store i32 %11, i32* %modulation_pos, align 4, !dbg !1775
  store i32 0, i32* %i, align 4, !dbg !1776
  br label %for.cond, !dbg !1778

for.cond:                                         ; preds = %for.inc54, %entry
  %12 = load i32, i32* %i, align 4, !dbg !1779
  %13 = load i32, i32* %nb_samples.addr, align 4, !dbg !1782
  %cmp = icmp slt i32 %12, %13, !dbg !1783
  br i1 %cmp, label %for.body, label %for.end56, !dbg !1784

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !1785, metadata !632), !dbg !1787
  %14 = load i32, i32* %delay_pos, align 4, !dbg !1788
  %15 = load i32, i32* %modulation_pos, align 4, !dbg !1790
  %idxprom = sext i32 %15 to i64, !dbg !1791
  %16 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1791
  %modulation_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %16, i32 0, i32 10, !dbg !1792
  %17 = load i32*, i32** %modulation_buffer, align 8, !dbg !1792
  %arrayidx4 = getelementptr inbounds i32, i32* %17, i64 %idxprom, !dbg !1791
  %18 = load i32, i32* %arrayidx4, align 4, !dbg !1791
  %add = add nsw i32 %14, %18, !dbg !1793
  %19 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1794
  %delay_buffer_length = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %19, i32 0, i32 7, !dbg !1795
  %20 = load i32, i32* %delay_buffer_length, align 4, !dbg !1795
  %cmp5 = icmp sge i32 %add, %20, !dbg !1796
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !1797

cond.true:                                        ; preds = %for.body
  %21 = load i32, i32* %delay_pos, align 4, !dbg !1798
  %22 = load i32, i32* %modulation_pos, align 4, !dbg !1800
  %idxprom6 = sext i32 %22 to i64, !dbg !1801
  %23 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1801
  %modulation_buffer7 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %23, i32 0, i32 10, !dbg !1802
  %24 = load i32*, i32** %modulation_buffer7, align 8, !dbg !1802
  %arrayidx8 = getelementptr inbounds i32, i32* %24, i64 %idxprom6, !dbg !1801
  %25 = load i32, i32* %arrayidx8, align 4, !dbg !1801
  %add9 = add nsw i32 %21, %25, !dbg !1803
  %26 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1804
  %delay_buffer_length10 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %26, i32 0, i32 7, !dbg !1805
  %27 = load i32, i32* %delay_buffer_length10, align 4, !dbg !1805
  %sub = sub nsw i32 %add9, %27, !dbg !1806
  br label %cond.end, !dbg !1807

cond.false:                                       ; preds = %for.body
  %28 = load i32, i32* %delay_pos, align 4, !dbg !1808
  %29 = load i32, i32* %modulation_pos, align 4, !dbg !1810
  %idxprom11 = sext i32 %29 to i64, !dbg !1811
  %30 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1811
  %modulation_buffer12 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %30, i32 0, i32 10, !dbg !1812
  %31 = load i32*, i32** %modulation_buffer12, align 8, !dbg !1812
  %arrayidx13 = getelementptr inbounds i32, i32* %31, i64 %idxprom11, !dbg !1811
  %32 = load i32, i32* %arrayidx13, align 4, !dbg !1811
  %add14 = add nsw i32 %28, %32, !dbg !1813
  br label %cond.end, !dbg !1814

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %add14, %cond.false ], !dbg !1815
  %33 = load i32, i32* %channels.addr, align 4, !dbg !1817
  %mul = mul nsw i32 %cond, %33, !dbg !1818
  store i32 %mul, i32* %pos, align 4, !dbg !1819
  call void @llvm.dbg.declare(metadata i32* %npos, metadata !1820, metadata !632), !dbg !1821
  %34 = load i32, i32* %delay_pos, align 4, !dbg !1822
  %add15 = add nsw i32 %34, 1, !dbg !1823
  %35 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1824
  %delay_buffer_length16 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %35, i32 0, i32 7, !dbg !1825
  %36 = load i32, i32* %delay_buffer_length16, align 4, !dbg !1825
  %cmp17 = icmp sge i32 %add15, %36, !dbg !1826
  br i1 %cmp17, label %cond.true18, label %cond.false22, !dbg !1827

cond.true18:                                      ; preds = %cond.end
  %37 = load i32, i32* %delay_pos, align 4, !dbg !1828
  %add19 = add nsw i32 %37, 1, !dbg !1830
  %38 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1831
  %delay_buffer_length20 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %38, i32 0, i32 7, !dbg !1832
  %39 = load i32, i32* %delay_buffer_length20, align 4, !dbg !1832
  %sub21 = sub nsw i32 %add19, %39, !dbg !1833
  br label %cond.end24, !dbg !1834

cond.false22:                                     ; preds = %cond.end
  %40 = load i32, i32* %delay_pos, align 4, !dbg !1835
  %add23 = add nsw i32 %40, 1, !dbg !1837
  br label %cond.end24, !dbg !1838

cond.end24:                                       ; preds = %cond.false22, %cond.true18
  %cond25 = phi i32 [ %sub21, %cond.true18 ], [ %add23, %cond.false22 ], !dbg !1839
  store i32 %cond25, i32* %delay_pos, align 4, !dbg !1841
  %41 = load i32, i32* %delay_pos, align 4, !dbg !1842
  %42 = load i32, i32* %channels.addr, align 4, !dbg !1843
  %mul26 = mul nsw i32 %41, %42, !dbg !1844
  store i32 %mul26, i32* %npos, align 4, !dbg !1845
  store i32 0, i32* %c, align 4, !dbg !1846
  br label %for.cond27, !dbg !1847

for.cond27:                                       ; preds = %for.inc, %cond.end24
  %43 = load i32, i32* %c, align 4, !dbg !1848
  %44 = load i32, i32* %channels.addr, align 4, !dbg !1852
  %cmp28 = icmp slt i32 %43, %44, !dbg !1853
  br i1 %cmp28, label %for.body29, label %for.end, !dbg !1854

for.body29:                                       ; preds = %for.cond27
  call void @llvm.dbg.declare(metadata double* %v, metadata !1855, metadata !632), !dbg !1857
  %45 = load i16*, i16** %src, align 8, !dbg !1858
  %46 = load i16, i16* %45, align 2, !dbg !1860
  %conv = sext i16 %46 to i32, !dbg !1860
  %conv30 = sitofp i32 %conv to double, !dbg !1860
  %47 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1861
  %in_gain = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %47, i32 0, i32 1, !dbg !1862
  %48 = load double, double* %in_gain, align 8, !dbg !1862
  %mul31 = fmul double %conv30, %48, !dbg !1863
  %49 = load i32, i32* %pos, align 4, !dbg !1864
  %50 = load i32, i32* %c, align 4, !dbg !1865
  %add32 = add nsw i32 %49, %50, !dbg !1866
  %idxprom33 = sext i32 %add32 to i64, !dbg !1867
  %51 = load double*, double** %buffer, align 8, !dbg !1867
  %arrayidx34 = getelementptr inbounds double, double* %51, i64 %idxprom33, !dbg !1867
  %52 = load double, double* %arrayidx34, align 8, !dbg !1867
  %53 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1868
  %decay = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %53, i32 0, i32 4, !dbg !1869
  %54 = load double, double* %decay, align 8, !dbg !1869
  %mul35 = fmul double %52, %54, !dbg !1870
  %add36 = fadd double %mul31, %mul35, !dbg !1871
  store double %add36, double* %v, align 8, !dbg !1872
  %55 = load double, double* %v, align 8, !dbg !1873
  %56 = load i32, i32* %npos, align 4, !dbg !1874
  %57 = load i32, i32* %c, align 4, !dbg !1875
  %add37 = add nsw i32 %56, %57, !dbg !1876
  %idxprom38 = sext i32 %add37 to i64, !dbg !1877
  %58 = load double*, double** %buffer, align 8, !dbg !1877
  %arrayidx39 = getelementptr inbounds double, double* %58, i64 %idxprom38, !dbg !1877
  store double %55, double* %arrayidx39, align 8, !dbg !1878
  %59 = load double, double* %v, align 8, !dbg !1879
  %60 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1880
  %out_gain = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %60, i32 0, i32 2, !dbg !1881
  %61 = load double, double* %out_gain, align 8, !dbg !1881
  %mul40 = fmul double %59, %61, !dbg !1882
  %conv41 = fptosi double %mul40 to i16, !dbg !1879
  %62 = load i16*, i16** %dst, align 8, !dbg !1883
  store i16 %conv41, i16* %62, align 2, !dbg !1884
  br label %for.inc, !dbg !1885

for.inc:                                          ; preds = %for.body29
  %63 = load i32, i32* %c, align 4, !dbg !1886
  %inc = add nsw i32 %63, 1, !dbg !1886
  store i32 %inc, i32* %c, align 4, !dbg !1886
  %64 = load i16*, i16** %src, align 8, !dbg !1888
  %incdec.ptr = getelementptr inbounds i16, i16* %64, i32 1, !dbg !1888
  store i16* %incdec.ptr, i16** %src, align 8, !dbg !1888
  %65 = load i16*, i16** %dst, align 8, !dbg !1889
  %incdec.ptr42 = getelementptr inbounds i16, i16* %65, i32 1, !dbg !1889
  store i16* %incdec.ptr42, i16** %dst, align 8, !dbg !1889
  br label %for.cond27, !dbg !1890, !llvm.loop !1891

for.end:                                          ; preds = %for.cond27
  %66 = load i32, i32* %modulation_pos, align 4, !dbg !1893
  %add43 = add nsw i32 %66, 1, !dbg !1895
  %67 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1896
  %modulation_buffer_length = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %67, i32 0, i32 9, !dbg !1897
  %68 = load i32, i32* %modulation_buffer_length, align 8, !dbg !1897
  %cmp44 = icmp sge i32 %add43, %68, !dbg !1898
  br i1 %cmp44, label %cond.true46, label %cond.false50, !dbg !1899

cond.true46:                                      ; preds = %for.end
  %69 = load i32, i32* %modulation_pos, align 4, !dbg !1900
  %add47 = add nsw i32 %69, 1, !dbg !1902
  %70 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1903
  %modulation_buffer_length48 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %70, i32 0, i32 9, !dbg !1904
  %71 = load i32, i32* %modulation_buffer_length48, align 8, !dbg !1904
  %sub49 = sub nsw i32 %add47, %71, !dbg !1905
  br label %cond.end52, !dbg !1906

cond.false50:                                     ; preds = %for.end
  %72 = load i32, i32* %modulation_pos, align 4, !dbg !1907
  %add51 = add nsw i32 %72, 1, !dbg !1909
  br label %cond.end52, !dbg !1910

cond.end52:                                       ; preds = %cond.false50, %cond.true46
  %cond53 = phi i32 [ %sub49, %cond.true46 ], [ %add51, %cond.false50 ], !dbg !1911
  store i32 %cond53, i32* %modulation_pos, align 4, !dbg !1913
  br label %for.inc54, !dbg !1914

for.inc54:                                        ; preds = %cond.end52
  %73 = load i32, i32* %i, align 4, !dbg !1915
  %inc55 = add nsw i32 %73, 1, !dbg !1915
  store i32 %inc55, i32* %i, align 4, !dbg !1915
  br label %for.cond, !dbg !1917, !llvm.loop !1918

for.end56:                                        ; preds = %for.cond
  %74 = load i32, i32* %delay_pos, align 4, !dbg !1920
  %75 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1922
  %delay_pos57 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %75, i32 0, i32 11, !dbg !1923
  store i32 %74, i32* %delay_pos57, align 8, !dbg !1924
  %76 = load i32, i32* %modulation_pos, align 4, !dbg !1925
  %77 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1926
  %modulation_pos58 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %77, i32 0, i32 12, !dbg !1927
  store i32 %76, i32* %modulation_pos58, align 4, !dbg !1928
  ret void, !dbg !1929
}

; Function Attrs: nounwind uwtable
define internal void @phaser_s16p(%struct.AudioPhaserContext* %s, i8** %ssrc, i8** %ddst, i32 %nb_samples, i32 %channels) #1 !dbg !1930 {
entry:
  %s.addr = alloca %struct.AudioPhaserContext*, align 8
  %ssrc.addr = alloca i8**, align 8
  %ddst.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %delay_pos = alloca i32, align 4
  %modulation_pos = alloca i32, align 4
  %src = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %buffer = alloca double*, align 8
  %v = alloca double, align 8
  store %struct.AudioPhaserContext* %s, %struct.AudioPhaserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioPhaserContext** %s.addr, metadata !1931, metadata !632), !dbg !1932
  store i8** %ssrc, i8*** %ssrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ssrc.addr, metadata !1933, metadata !632), !dbg !1934
  store i8** %ddst, i8*** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ddst.addr, metadata !1935, metadata !632), !dbg !1936
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1937, metadata !632), !dbg !1938
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1939, metadata !632), !dbg !1940
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1941, metadata !632), !dbg !1942
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1943, metadata !632), !dbg !1944
  call void @llvm.dbg.declare(metadata i32* %delay_pos, metadata !1945, metadata !632), !dbg !1946
  call void @llvm.dbg.declare(metadata i32* %modulation_pos, metadata !1947, metadata !632), !dbg !1948
  br label %do.body, !dbg !1949, !llvm.loop !1950

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %channels.addr, align 4, !dbg !1951
  %cmp = icmp sgt i32 %0, 0, !dbg !1955
  br i1 %cmp, label %if.end, label %if.then, !dbg !1956

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0), i32 195), !dbg !1957
  call void @abort() #5, !dbg !1960
  unreachable, !dbg !1962

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1963

do.end:                                           ; preds = %if.end
  store i32 0, i32* %c, align 4, !dbg !1965
  br label %for.cond, !dbg !1968

for.cond:                                         ; preds = %for.inc57, %do.end
  %1 = load i32, i32* %c, align 4, !dbg !1969
  %2 = load i32, i32* %channels.addr, align 4, !dbg !1972
  %cmp1 = icmp slt i32 %1, %2, !dbg !1973
  br i1 %cmp1, label %for.body, label %for.end59, !dbg !1974

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %src, metadata !1975, metadata !632), !dbg !1977
  %3 = load i32, i32* %c, align 4, !dbg !1978
  %idxprom = sext i32 %3 to i64, !dbg !1980
  %4 = load i8**, i8*** %ssrc.addr, align 8, !dbg !1980
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 %idxprom, !dbg !1980
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !1980
  %6 = bitcast i8* %5 to i16*, !dbg !1981
  store i16* %6, i16** %src, align 8, !dbg !1982
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1983, metadata !632), !dbg !1984
  %7 = load i32, i32* %c, align 4, !dbg !1985
  %idxprom2 = sext i32 %7 to i64, !dbg !1986
  %8 = load i8**, i8*** %ddst.addr, align 8, !dbg !1986
  %arrayidx3 = getelementptr inbounds i8*, i8** %8, i64 %idxprom2, !dbg !1986
  %9 = load i8*, i8** %arrayidx3, align 8, !dbg !1986
  %10 = bitcast i8* %9 to i16*, !dbg !1987
  store i16* %10, i16** %dst, align 8, !dbg !1988
  call void @llvm.dbg.declare(metadata double** %buffer, metadata !1989, metadata !632), !dbg !1990
  %11 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1991
  %delay_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %11, i32 0, i32 8, !dbg !1992
  %12 = load double*, double** %delay_buffer, align 8, !dbg !1992
  %13 = load i32, i32* %c, align 4, !dbg !1993
  %14 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1994
  %delay_buffer_length = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %14, i32 0, i32 7, !dbg !1995
  %15 = load i32, i32* %delay_buffer_length, align 4, !dbg !1995
  %mul = mul nsw i32 %13, %15, !dbg !1996
  %idx.ext = sext i32 %mul to i64, !dbg !1997
  %add.ptr = getelementptr inbounds double, double* %12, i64 %idx.ext, !dbg !1997
  store double* %add.ptr, double** %buffer, align 8, !dbg !1998
  %16 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !1999
  %delay_pos4 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %16, i32 0, i32 11, !dbg !2000
  %17 = load i32, i32* %delay_pos4, align 8, !dbg !2000
  store i32 %17, i32* %delay_pos, align 4, !dbg !2001
  %18 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2002
  %modulation_pos5 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %18, i32 0, i32 12, !dbg !2003
  %19 = load i32, i32* %modulation_pos5, align 4, !dbg !2003
  store i32 %19, i32* %modulation_pos, align 4, !dbg !2004
  store i32 0, i32* %i, align 4, !dbg !2005
  br label %for.cond6, !dbg !2006

for.cond6:                                        ; preds = %for.inc, %for.body
  %20 = load i32, i32* %i, align 4, !dbg !2007
  %21 = load i32, i32* %nb_samples.addr, align 4, !dbg !2011
  %cmp7 = icmp slt i32 %20, %21, !dbg !2012
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !2013

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata double* %v, metadata !2014, metadata !632), !dbg !2016
  %22 = load i16*, i16** %src, align 8, !dbg !2017
  %23 = load i16, i16* %22, align 2, !dbg !2019
  %conv = sext i16 %23 to i32, !dbg !2019
  %conv9 = sitofp i32 %conv to double, !dbg !2019
  %24 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2020
  %in_gain = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %24, i32 0, i32 1, !dbg !2021
  %25 = load double, double* %in_gain, align 8, !dbg !2021
  %mul10 = fmul double %conv9, %25, !dbg !2022
  %26 = load i32, i32* %delay_pos, align 4, !dbg !2023
  %27 = load i32, i32* %modulation_pos, align 4, !dbg !2024
  %idxprom11 = sext i32 %27 to i64, !dbg !2025
  %28 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2025
  %modulation_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %28, i32 0, i32 10, !dbg !2026
  %29 = load i32*, i32** %modulation_buffer, align 8, !dbg !2026
  %arrayidx12 = getelementptr inbounds i32, i32* %29, i64 %idxprom11, !dbg !2025
  %30 = load i32, i32* %arrayidx12, align 4, !dbg !2025
  %add = add nsw i32 %26, %30, !dbg !2027
  %31 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2028
  %delay_buffer_length13 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %31, i32 0, i32 7, !dbg !2029
  %32 = load i32, i32* %delay_buffer_length13, align 4, !dbg !2029
  %cmp14 = icmp sge i32 %add, %32, !dbg !2030
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !2031

cond.true:                                        ; preds = %for.body8
  %33 = load i32, i32* %delay_pos, align 4, !dbg !2032
  %34 = load i32, i32* %modulation_pos, align 4, !dbg !2034
  %idxprom16 = sext i32 %34 to i64, !dbg !2035
  %35 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2035
  %modulation_buffer17 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %35, i32 0, i32 10, !dbg !2036
  %36 = load i32*, i32** %modulation_buffer17, align 8, !dbg !2036
  %arrayidx18 = getelementptr inbounds i32, i32* %36, i64 %idxprom16, !dbg !2035
  %37 = load i32, i32* %arrayidx18, align 4, !dbg !2035
  %add19 = add nsw i32 %33, %37, !dbg !2037
  %38 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2038
  %delay_buffer_length20 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %38, i32 0, i32 7, !dbg !2039
  %39 = load i32, i32* %delay_buffer_length20, align 4, !dbg !2039
  %sub = sub nsw i32 %add19, %39, !dbg !2040
  br label %cond.end, !dbg !2041

cond.false:                                       ; preds = %for.body8
  %40 = load i32, i32* %delay_pos, align 4, !dbg !2042
  %41 = load i32, i32* %modulation_pos, align 4, !dbg !2044
  %idxprom21 = sext i32 %41 to i64, !dbg !2045
  %42 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2045
  %modulation_buffer22 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %42, i32 0, i32 10, !dbg !2046
  %43 = load i32*, i32** %modulation_buffer22, align 8, !dbg !2046
  %arrayidx23 = getelementptr inbounds i32, i32* %43, i64 %idxprom21, !dbg !2045
  %44 = load i32, i32* %arrayidx23, align 4, !dbg !2045
  %add24 = add nsw i32 %40, %44, !dbg !2047
  br label %cond.end, !dbg !2048

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %add24, %cond.false ], !dbg !2049
  %idxprom25 = sext i32 %cond to i64, !dbg !2051
  %45 = load double*, double** %buffer, align 8, !dbg !2051
  %arrayidx26 = getelementptr inbounds double, double* %45, i64 %idxprom25, !dbg !2051
  %46 = load double, double* %arrayidx26, align 8, !dbg !2051
  %47 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2052
  %decay = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %47, i32 0, i32 4, !dbg !2053
  %48 = load double, double* %decay, align 8, !dbg !2053
  %mul27 = fmul double %46, %48, !dbg !2054
  %add28 = fadd double %mul10, %mul27, !dbg !2055
  store double %add28, double* %v, align 8, !dbg !2056
  %49 = load i32, i32* %modulation_pos, align 4, !dbg !2057
  %add29 = add nsw i32 %49, 1, !dbg !2058
  %50 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2059
  %modulation_buffer_length = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %50, i32 0, i32 9, !dbg !2060
  %51 = load i32, i32* %modulation_buffer_length, align 8, !dbg !2060
  %cmp30 = icmp sge i32 %add29, %51, !dbg !2061
  br i1 %cmp30, label %cond.true32, label %cond.false36, !dbg !2062

cond.true32:                                      ; preds = %cond.end
  %52 = load i32, i32* %modulation_pos, align 4, !dbg !2063
  %add33 = add nsw i32 %52, 1, !dbg !2065
  %53 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2066
  %modulation_buffer_length34 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %53, i32 0, i32 9, !dbg !2067
  %54 = load i32, i32* %modulation_buffer_length34, align 8, !dbg !2067
  %sub35 = sub nsw i32 %add33, %54, !dbg !2068
  br label %cond.end38, !dbg !2069

cond.false36:                                     ; preds = %cond.end
  %55 = load i32, i32* %modulation_pos, align 4, !dbg !2070
  %add37 = add nsw i32 %55, 1, !dbg !2072
  br label %cond.end38, !dbg !2073

cond.end38:                                       ; preds = %cond.false36, %cond.true32
  %cond39 = phi i32 [ %sub35, %cond.true32 ], [ %add37, %cond.false36 ], !dbg !2074
  store i32 %cond39, i32* %modulation_pos, align 4, !dbg !2076
  %56 = load i32, i32* %delay_pos, align 4, !dbg !2077
  %add40 = add nsw i32 %56, 1, !dbg !2078
  %57 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2079
  %delay_buffer_length41 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %57, i32 0, i32 7, !dbg !2080
  %58 = load i32, i32* %delay_buffer_length41, align 4, !dbg !2080
  %cmp42 = icmp sge i32 %add40, %58, !dbg !2081
  br i1 %cmp42, label %cond.true44, label %cond.false48, !dbg !2082

cond.true44:                                      ; preds = %cond.end38
  %59 = load i32, i32* %delay_pos, align 4, !dbg !2083
  %add45 = add nsw i32 %59, 1, !dbg !2085
  %60 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2086
  %delay_buffer_length46 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %60, i32 0, i32 7, !dbg !2087
  %61 = load i32, i32* %delay_buffer_length46, align 4, !dbg !2087
  %sub47 = sub nsw i32 %add45, %61, !dbg !2088
  br label %cond.end50, !dbg !2089

cond.false48:                                     ; preds = %cond.end38
  %62 = load i32, i32* %delay_pos, align 4, !dbg !2090
  %add49 = add nsw i32 %62, 1, !dbg !2092
  br label %cond.end50, !dbg !2093

cond.end50:                                       ; preds = %cond.false48, %cond.true44
  %cond51 = phi i32 [ %sub47, %cond.true44 ], [ %add49, %cond.false48 ], !dbg !2094
  store i32 %cond51, i32* %delay_pos, align 4, !dbg !2096
  %63 = load double, double* %v, align 8, !dbg !2097
  %64 = load i32, i32* %delay_pos, align 4, !dbg !2098
  %idxprom52 = sext i32 %64 to i64, !dbg !2099
  %65 = load double*, double** %buffer, align 8, !dbg !2099
  %arrayidx53 = getelementptr inbounds double, double* %65, i64 %idxprom52, !dbg !2099
  store double %63, double* %arrayidx53, align 8, !dbg !2100
  %66 = load double, double* %v, align 8, !dbg !2101
  %67 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2102
  %out_gain = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %67, i32 0, i32 2, !dbg !2103
  %68 = load double, double* %out_gain, align 8, !dbg !2103
  %mul54 = fmul double %66, %68, !dbg !2104
  %conv55 = fptosi double %mul54 to i16, !dbg !2101
  %69 = load i16*, i16** %dst, align 8, !dbg !2105
  store i16 %conv55, i16* %69, align 2, !dbg !2106
  br label %for.inc, !dbg !2107

for.inc:                                          ; preds = %cond.end50
  %70 = load i32, i32* %i, align 4, !dbg !2108
  %inc = add nsw i32 %70, 1, !dbg !2108
  store i32 %inc, i32* %i, align 4, !dbg !2108
  %71 = load i16*, i16** %src, align 8, !dbg !2110
  %incdec.ptr = getelementptr inbounds i16, i16* %71, i32 1, !dbg !2110
  store i16* %incdec.ptr, i16** %src, align 8, !dbg !2110
  %72 = load i16*, i16** %dst, align 8, !dbg !2111
  %incdec.ptr56 = getelementptr inbounds i16, i16* %72, i32 1, !dbg !2111
  store i16* %incdec.ptr56, i16** %dst, align 8, !dbg !2111
  br label %for.cond6, !dbg !2112, !llvm.loop !2113

for.end:                                          ; preds = %for.cond6
  br label %for.inc57, !dbg !2115

for.inc57:                                        ; preds = %for.end
  %73 = load i32, i32* %c, align 4, !dbg !2117
  %inc58 = add nsw i32 %73, 1, !dbg !2117
  store i32 %inc58, i32* %c, align 4, !dbg !2117
  br label %for.cond, !dbg !2119, !llvm.loop !2120

for.end59:                                        ; preds = %for.cond
  %74 = load i32, i32* %delay_pos, align 4, !dbg !2122
  %75 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2124
  %delay_pos60 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %75, i32 0, i32 11, !dbg !2125
  store i32 %74, i32* %delay_pos60, align 8, !dbg !2126
  %76 = load i32, i32* %modulation_pos, align 4, !dbg !2127
  %77 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2128
  %modulation_pos61 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %77, i32 0, i32 12, !dbg !2129
  store i32 %76, i32* %modulation_pos61, align 4, !dbg !2130
  ret void, !dbg !2131
}

; Function Attrs: nounwind uwtable
define internal void @phaser_s32(%struct.AudioPhaserContext* %s, i8** %ssrc, i8** %ddst, i32 %nb_samples, i32 %channels) #1 !dbg !2132 {
entry:
  %s.addr = alloca %struct.AudioPhaserContext*, align 8
  %ssrc.addr = alloca i8**, align 8
  %ddst.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %delay_pos = alloca i32, align 4
  %modulation_pos = alloca i32, align 4
  %src = alloca i32*, align 8
  %dst = alloca i32*, align 8
  %buffer = alloca double*, align 8
  %pos = alloca i32, align 4
  %npos = alloca i32, align 4
  %v = alloca double, align 8
  store %struct.AudioPhaserContext* %s, %struct.AudioPhaserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioPhaserContext** %s.addr, metadata !2133, metadata !632), !dbg !2134
  store i8** %ssrc, i8*** %ssrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ssrc.addr, metadata !2135, metadata !632), !dbg !2136
  store i8** %ddst, i8*** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ddst.addr, metadata !2137, metadata !632), !dbg !2138
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !2139, metadata !632), !dbg !2140
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2141, metadata !632), !dbg !2142
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2143, metadata !632), !dbg !2144
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2145, metadata !632), !dbg !2146
  call void @llvm.dbg.declare(metadata i32* %delay_pos, metadata !2147, metadata !632), !dbg !2148
  call void @llvm.dbg.declare(metadata i32* %modulation_pos, metadata !2149, metadata !632), !dbg !2150
  call void @llvm.dbg.declare(metadata i32** %src, metadata !2151, metadata !632), !dbg !2152
  %0 = load i8**, i8*** %ssrc.addr, align 8, !dbg !2153
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !2153
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2153
  %2 = bitcast i8* %1 to i32*, !dbg !2154
  store i32* %2, i32** %src, align 8, !dbg !2152
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !2155, metadata !632), !dbg !2156
  %3 = load i8**, i8*** %ddst.addr, align 8, !dbg !2157
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !2157
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !2157
  %5 = bitcast i8* %4 to i32*, !dbg !2158
  store i32* %5, i32** %dst, align 8, !dbg !2156
  call void @llvm.dbg.declare(metadata double** %buffer, metadata !2159, metadata !632), !dbg !2160
  %6 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2161
  %delay_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %6, i32 0, i32 8, !dbg !2162
  %7 = load double*, double** %delay_buffer, align 8, !dbg !2162
  store double* %7, double** %buffer, align 8, !dbg !2160
  %8 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2163
  %delay_pos2 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %8, i32 0, i32 11, !dbg !2164
  %9 = load i32, i32* %delay_pos2, align 8, !dbg !2164
  store i32 %9, i32* %delay_pos, align 4, !dbg !2165
  %10 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2166
  %modulation_pos3 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %10, i32 0, i32 12, !dbg !2167
  %11 = load i32, i32* %modulation_pos3, align 4, !dbg !2167
  store i32 %11, i32* %modulation_pos, align 4, !dbg !2168
  store i32 0, i32* %i, align 4, !dbg !2169
  br label %for.cond, !dbg !2171

for.cond:                                         ; preds = %for.inc53, %entry
  %12 = load i32, i32* %i, align 4, !dbg !2172
  %13 = load i32, i32* %nb_samples.addr, align 4, !dbg !2175
  %cmp = icmp slt i32 %12, %13, !dbg !2176
  br i1 %cmp, label %for.body, label %for.end55, !dbg !2177

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2178, metadata !632), !dbg !2180
  %14 = load i32, i32* %delay_pos, align 4, !dbg !2181
  %15 = load i32, i32* %modulation_pos, align 4, !dbg !2183
  %idxprom = sext i32 %15 to i64, !dbg !2184
  %16 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2184
  %modulation_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %16, i32 0, i32 10, !dbg !2185
  %17 = load i32*, i32** %modulation_buffer, align 8, !dbg !2185
  %arrayidx4 = getelementptr inbounds i32, i32* %17, i64 %idxprom, !dbg !2184
  %18 = load i32, i32* %arrayidx4, align 4, !dbg !2184
  %add = add nsw i32 %14, %18, !dbg !2186
  %19 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2187
  %delay_buffer_length = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %19, i32 0, i32 7, !dbg !2188
  %20 = load i32, i32* %delay_buffer_length, align 4, !dbg !2188
  %cmp5 = icmp sge i32 %add, %20, !dbg !2189
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !2190

cond.true:                                        ; preds = %for.body
  %21 = load i32, i32* %delay_pos, align 4, !dbg !2191
  %22 = load i32, i32* %modulation_pos, align 4, !dbg !2193
  %idxprom6 = sext i32 %22 to i64, !dbg !2194
  %23 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2194
  %modulation_buffer7 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %23, i32 0, i32 10, !dbg !2195
  %24 = load i32*, i32** %modulation_buffer7, align 8, !dbg !2195
  %arrayidx8 = getelementptr inbounds i32, i32* %24, i64 %idxprom6, !dbg !2194
  %25 = load i32, i32* %arrayidx8, align 4, !dbg !2194
  %add9 = add nsw i32 %21, %25, !dbg !2196
  %26 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2197
  %delay_buffer_length10 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %26, i32 0, i32 7, !dbg !2198
  %27 = load i32, i32* %delay_buffer_length10, align 4, !dbg !2198
  %sub = sub nsw i32 %add9, %27, !dbg !2199
  br label %cond.end, !dbg !2200

cond.false:                                       ; preds = %for.body
  %28 = load i32, i32* %delay_pos, align 4, !dbg !2201
  %29 = load i32, i32* %modulation_pos, align 4, !dbg !2203
  %idxprom11 = sext i32 %29 to i64, !dbg !2204
  %30 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2204
  %modulation_buffer12 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %30, i32 0, i32 10, !dbg !2205
  %31 = load i32*, i32** %modulation_buffer12, align 8, !dbg !2205
  %arrayidx13 = getelementptr inbounds i32, i32* %31, i64 %idxprom11, !dbg !2204
  %32 = load i32, i32* %arrayidx13, align 4, !dbg !2204
  %add14 = add nsw i32 %28, %32, !dbg !2206
  br label %cond.end, !dbg !2207

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %add14, %cond.false ], !dbg !2208
  %33 = load i32, i32* %channels.addr, align 4, !dbg !2210
  %mul = mul nsw i32 %cond, %33, !dbg !2211
  store i32 %mul, i32* %pos, align 4, !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %npos, metadata !2213, metadata !632), !dbg !2214
  %34 = load i32, i32* %delay_pos, align 4, !dbg !2215
  %add15 = add nsw i32 %34, 1, !dbg !2216
  %35 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2217
  %delay_buffer_length16 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %35, i32 0, i32 7, !dbg !2218
  %36 = load i32, i32* %delay_buffer_length16, align 4, !dbg !2218
  %cmp17 = icmp sge i32 %add15, %36, !dbg !2219
  br i1 %cmp17, label %cond.true18, label %cond.false22, !dbg !2220

cond.true18:                                      ; preds = %cond.end
  %37 = load i32, i32* %delay_pos, align 4, !dbg !2221
  %add19 = add nsw i32 %37, 1, !dbg !2223
  %38 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2224
  %delay_buffer_length20 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %38, i32 0, i32 7, !dbg !2225
  %39 = load i32, i32* %delay_buffer_length20, align 4, !dbg !2225
  %sub21 = sub nsw i32 %add19, %39, !dbg !2226
  br label %cond.end24, !dbg !2227

cond.false22:                                     ; preds = %cond.end
  %40 = load i32, i32* %delay_pos, align 4, !dbg !2228
  %add23 = add nsw i32 %40, 1, !dbg !2230
  br label %cond.end24, !dbg !2231

cond.end24:                                       ; preds = %cond.false22, %cond.true18
  %cond25 = phi i32 [ %sub21, %cond.true18 ], [ %add23, %cond.false22 ], !dbg !2232
  store i32 %cond25, i32* %delay_pos, align 4, !dbg !2234
  %41 = load i32, i32* %delay_pos, align 4, !dbg !2235
  %42 = load i32, i32* %channels.addr, align 4, !dbg !2236
  %mul26 = mul nsw i32 %41, %42, !dbg !2237
  store i32 %mul26, i32* %npos, align 4, !dbg !2238
  store i32 0, i32* %c, align 4, !dbg !2239
  br label %for.cond27, !dbg !2240

for.cond27:                                       ; preds = %for.inc, %cond.end24
  %43 = load i32, i32* %c, align 4, !dbg !2241
  %44 = load i32, i32* %channels.addr, align 4, !dbg !2245
  %cmp28 = icmp slt i32 %43, %44, !dbg !2246
  br i1 %cmp28, label %for.body29, label %for.end, !dbg !2247

for.body29:                                       ; preds = %for.cond27
  call void @llvm.dbg.declare(metadata double* %v, metadata !2248, metadata !632), !dbg !2250
  %45 = load i32*, i32** %src, align 8, !dbg !2251
  %46 = load i32, i32* %45, align 4, !dbg !2253
  %conv = sitofp i32 %46 to double, !dbg !2253
  %47 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2254
  %in_gain = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %47, i32 0, i32 1, !dbg !2255
  %48 = load double, double* %in_gain, align 8, !dbg !2255
  %mul30 = fmul double %conv, %48, !dbg !2256
  %49 = load i32, i32* %pos, align 4, !dbg !2257
  %50 = load i32, i32* %c, align 4, !dbg !2258
  %add31 = add nsw i32 %49, %50, !dbg !2259
  %idxprom32 = sext i32 %add31 to i64, !dbg !2260
  %51 = load double*, double** %buffer, align 8, !dbg !2260
  %arrayidx33 = getelementptr inbounds double, double* %51, i64 %idxprom32, !dbg !2260
  %52 = load double, double* %arrayidx33, align 8, !dbg !2260
  %53 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2261
  %decay = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %53, i32 0, i32 4, !dbg !2262
  %54 = load double, double* %decay, align 8, !dbg !2262
  %mul34 = fmul double %52, %54, !dbg !2263
  %add35 = fadd double %mul30, %mul34, !dbg !2264
  store double %add35, double* %v, align 8, !dbg !2265
  %55 = load double, double* %v, align 8, !dbg !2266
  %56 = load i32, i32* %npos, align 4, !dbg !2267
  %57 = load i32, i32* %c, align 4, !dbg !2268
  %add36 = add nsw i32 %56, %57, !dbg !2269
  %idxprom37 = sext i32 %add36 to i64, !dbg !2270
  %58 = load double*, double** %buffer, align 8, !dbg !2270
  %arrayidx38 = getelementptr inbounds double, double* %58, i64 %idxprom37, !dbg !2270
  store double %55, double* %arrayidx38, align 8, !dbg !2271
  %59 = load double, double* %v, align 8, !dbg !2272
  %60 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2273
  %out_gain = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %60, i32 0, i32 2, !dbg !2274
  %61 = load double, double* %out_gain, align 8, !dbg !2274
  %mul39 = fmul double %59, %61, !dbg !2275
  %conv40 = fptosi double %mul39 to i32, !dbg !2272
  %62 = load i32*, i32** %dst, align 8, !dbg !2276
  store i32 %conv40, i32* %62, align 4, !dbg !2277
  br label %for.inc, !dbg !2278

for.inc:                                          ; preds = %for.body29
  %63 = load i32, i32* %c, align 4, !dbg !2279
  %inc = add nsw i32 %63, 1, !dbg !2279
  store i32 %inc, i32* %c, align 4, !dbg !2279
  %64 = load i32*, i32** %src, align 8, !dbg !2281
  %incdec.ptr = getelementptr inbounds i32, i32* %64, i32 1, !dbg !2281
  store i32* %incdec.ptr, i32** %src, align 8, !dbg !2281
  %65 = load i32*, i32** %dst, align 8, !dbg !2282
  %incdec.ptr41 = getelementptr inbounds i32, i32* %65, i32 1, !dbg !2282
  store i32* %incdec.ptr41, i32** %dst, align 8, !dbg !2282
  br label %for.cond27, !dbg !2283, !llvm.loop !2284

for.end:                                          ; preds = %for.cond27
  %66 = load i32, i32* %modulation_pos, align 4, !dbg !2286
  %add42 = add nsw i32 %66, 1, !dbg !2288
  %67 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2289
  %modulation_buffer_length = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %67, i32 0, i32 9, !dbg !2290
  %68 = load i32, i32* %modulation_buffer_length, align 8, !dbg !2290
  %cmp43 = icmp sge i32 %add42, %68, !dbg !2291
  br i1 %cmp43, label %cond.true45, label %cond.false49, !dbg !2292

cond.true45:                                      ; preds = %for.end
  %69 = load i32, i32* %modulation_pos, align 4, !dbg !2293
  %add46 = add nsw i32 %69, 1, !dbg !2295
  %70 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2296
  %modulation_buffer_length47 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %70, i32 0, i32 9, !dbg !2297
  %71 = load i32, i32* %modulation_buffer_length47, align 8, !dbg !2297
  %sub48 = sub nsw i32 %add46, %71, !dbg !2298
  br label %cond.end51, !dbg !2299

cond.false49:                                     ; preds = %for.end
  %72 = load i32, i32* %modulation_pos, align 4, !dbg !2300
  %add50 = add nsw i32 %72, 1, !dbg !2302
  br label %cond.end51, !dbg !2303

cond.end51:                                       ; preds = %cond.false49, %cond.true45
  %cond52 = phi i32 [ %sub48, %cond.true45 ], [ %add50, %cond.false49 ], !dbg !2304
  store i32 %cond52, i32* %modulation_pos, align 4, !dbg !2306
  br label %for.inc53, !dbg !2307

for.inc53:                                        ; preds = %cond.end51
  %73 = load i32, i32* %i, align 4, !dbg !2308
  %inc54 = add nsw i32 %73, 1, !dbg !2308
  store i32 %inc54, i32* %i, align 4, !dbg !2308
  br label %for.cond, !dbg !2310, !llvm.loop !2311

for.end55:                                        ; preds = %for.cond
  %74 = load i32, i32* %delay_pos, align 4, !dbg !2313
  %75 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2315
  %delay_pos56 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %75, i32 0, i32 11, !dbg !2316
  store i32 %74, i32* %delay_pos56, align 8, !dbg !2317
  %76 = load i32, i32* %modulation_pos, align 4, !dbg !2318
  %77 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2319
  %modulation_pos57 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %77, i32 0, i32 12, !dbg !2320
  store i32 %76, i32* %modulation_pos57, align 4, !dbg !2321
  ret void, !dbg !2322
}

; Function Attrs: nounwind uwtable
define internal void @phaser_s32p(%struct.AudioPhaserContext* %s, i8** %ssrc, i8** %ddst, i32 %nb_samples, i32 %channels) #1 !dbg !2323 {
entry:
  %s.addr = alloca %struct.AudioPhaserContext*, align 8
  %ssrc.addr = alloca i8**, align 8
  %ddst.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %delay_pos = alloca i32, align 4
  %modulation_pos = alloca i32, align 4
  %src = alloca i32*, align 8
  %dst = alloca i32*, align 8
  %buffer = alloca double*, align 8
  %v = alloca double, align 8
  store %struct.AudioPhaserContext* %s, %struct.AudioPhaserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioPhaserContext** %s.addr, metadata !2324, metadata !632), !dbg !2325
  store i8** %ssrc, i8*** %ssrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ssrc.addr, metadata !2326, metadata !632), !dbg !2327
  store i8** %ddst, i8*** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ddst.addr, metadata !2328, metadata !632), !dbg !2329
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !2330, metadata !632), !dbg !2331
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2332, metadata !632), !dbg !2333
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2334, metadata !632), !dbg !2335
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2336, metadata !632), !dbg !2337
  call void @llvm.dbg.declare(metadata i32* %delay_pos, metadata !2338, metadata !632), !dbg !2339
  call void @llvm.dbg.declare(metadata i32* %modulation_pos, metadata !2340, metadata !632), !dbg !2341
  br label %do.body, !dbg !2342, !llvm.loop !2343

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %channels.addr, align 4, !dbg !2344
  %cmp = icmp sgt i32 %0, 0, !dbg !2348
  br i1 %cmp, label %if.end, label %if.then, !dbg !2349

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0), i32 196), !dbg !2350
  call void @abort() #5, !dbg !2353
  unreachable, !dbg !2355

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2356

do.end:                                           ; preds = %if.end
  store i32 0, i32* %c, align 4, !dbg !2358
  br label %for.cond, !dbg !2361

for.cond:                                         ; preds = %for.inc56, %do.end
  %1 = load i32, i32* %c, align 4, !dbg !2362
  %2 = load i32, i32* %channels.addr, align 4, !dbg !2365
  %cmp1 = icmp slt i32 %1, %2, !dbg !2366
  br i1 %cmp1, label %for.body, label %for.end58, !dbg !2367

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %src, metadata !2368, metadata !632), !dbg !2370
  %3 = load i32, i32* %c, align 4, !dbg !2371
  %idxprom = sext i32 %3 to i64, !dbg !2373
  %4 = load i8**, i8*** %ssrc.addr, align 8, !dbg !2373
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 %idxprom, !dbg !2373
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !2373
  %6 = bitcast i8* %5 to i32*, !dbg !2374
  store i32* %6, i32** %src, align 8, !dbg !2375
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !2376, metadata !632), !dbg !2377
  %7 = load i32, i32* %c, align 4, !dbg !2378
  %idxprom2 = sext i32 %7 to i64, !dbg !2379
  %8 = load i8**, i8*** %ddst.addr, align 8, !dbg !2379
  %arrayidx3 = getelementptr inbounds i8*, i8** %8, i64 %idxprom2, !dbg !2379
  %9 = load i8*, i8** %arrayidx3, align 8, !dbg !2379
  %10 = bitcast i8* %9 to i32*, !dbg !2380
  store i32* %10, i32** %dst, align 8, !dbg !2381
  call void @llvm.dbg.declare(metadata double** %buffer, metadata !2382, metadata !632), !dbg !2383
  %11 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2384
  %delay_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %11, i32 0, i32 8, !dbg !2385
  %12 = load double*, double** %delay_buffer, align 8, !dbg !2385
  %13 = load i32, i32* %c, align 4, !dbg !2386
  %14 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2387
  %delay_buffer_length = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %14, i32 0, i32 7, !dbg !2388
  %15 = load i32, i32* %delay_buffer_length, align 4, !dbg !2388
  %mul = mul nsw i32 %13, %15, !dbg !2389
  %idx.ext = sext i32 %mul to i64, !dbg !2390
  %add.ptr = getelementptr inbounds double, double* %12, i64 %idx.ext, !dbg !2390
  store double* %add.ptr, double** %buffer, align 8, !dbg !2391
  %16 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2392
  %delay_pos4 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %16, i32 0, i32 11, !dbg !2393
  %17 = load i32, i32* %delay_pos4, align 8, !dbg !2393
  store i32 %17, i32* %delay_pos, align 4, !dbg !2394
  %18 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2395
  %modulation_pos5 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %18, i32 0, i32 12, !dbg !2396
  %19 = load i32, i32* %modulation_pos5, align 4, !dbg !2396
  store i32 %19, i32* %modulation_pos, align 4, !dbg !2397
  store i32 0, i32* %i, align 4, !dbg !2398
  br label %for.cond6, !dbg !2399

for.cond6:                                        ; preds = %for.inc, %for.body
  %20 = load i32, i32* %i, align 4, !dbg !2400
  %21 = load i32, i32* %nb_samples.addr, align 4, !dbg !2404
  %cmp7 = icmp slt i32 %20, %21, !dbg !2405
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !2406

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata double* %v, metadata !2407, metadata !632), !dbg !2409
  %22 = load i32*, i32** %src, align 8, !dbg !2410
  %23 = load i32, i32* %22, align 4, !dbg !2412
  %conv = sitofp i32 %23 to double, !dbg !2412
  %24 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2413
  %in_gain = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %24, i32 0, i32 1, !dbg !2414
  %25 = load double, double* %in_gain, align 8, !dbg !2414
  %mul9 = fmul double %conv, %25, !dbg !2415
  %26 = load i32, i32* %delay_pos, align 4, !dbg !2416
  %27 = load i32, i32* %modulation_pos, align 4, !dbg !2417
  %idxprom10 = sext i32 %27 to i64, !dbg !2418
  %28 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2418
  %modulation_buffer = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %28, i32 0, i32 10, !dbg !2419
  %29 = load i32*, i32** %modulation_buffer, align 8, !dbg !2419
  %arrayidx11 = getelementptr inbounds i32, i32* %29, i64 %idxprom10, !dbg !2418
  %30 = load i32, i32* %arrayidx11, align 4, !dbg !2418
  %add = add nsw i32 %26, %30, !dbg !2420
  %31 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2421
  %delay_buffer_length12 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %31, i32 0, i32 7, !dbg !2422
  %32 = load i32, i32* %delay_buffer_length12, align 4, !dbg !2422
  %cmp13 = icmp sge i32 %add, %32, !dbg !2423
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !2424

cond.true:                                        ; preds = %for.body8
  %33 = load i32, i32* %delay_pos, align 4, !dbg !2425
  %34 = load i32, i32* %modulation_pos, align 4, !dbg !2427
  %idxprom15 = sext i32 %34 to i64, !dbg !2428
  %35 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2428
  %modulation_buffer16 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %35, i32 0, i32 10, !dbg !2429
  %36 = load i32*, i32** %modulation_buffer16, align 8, !dbg !2429
  %arrayidx17 = getelementptr inbounds i32, i32* %36, i64 %idxprom15, !dbg !2428
  %37 = load i32, i32* %arrayidx17, align 4, !dbg !2428
  %add18 = add nsw i32 %33, %37, !dbg !2430
  %38 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2431
  %delay_buffer_length19 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %38, i32 0, i32 7, !dbg !2432
  %39 = load i32, i32* %delay_buffer_length19, align 4, !dbg !2432
  %sub = sub nsw i32 %add18, %39, !dbg !2433
  br label %cond.end, !dbg !2434

cond.false:                                       ; preds = %for.body8
  %40 = load i32, i32* %delay_pos, align 4, !dbg !2435
  %41 = load i32, i32* %modulation_pos, align 4, !dbg !2437
  %idxprom20 = sext i32 %41 to i64, !dbg !2438
  %42 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2438
  %modulation_buffer21 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %42, i32 0, i32 10, !dbg !2439
  %43 = load i32*, i32** %modulation_buffer21, align 8, !dbg !2439
  %arrayidx22 = getelementptr inbounds i32, i32* %43, i64 %idxprom20, !dbg !2438
  %44 = load i32, i32* %arrayidx22, align 4, !dbg !2438
  %add23 = add nsw i32 %40, %44, !dbg !2440
  br label %cond.end, !dbg !2441

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %add23, %cond.false ], !dbg !2442
  %idxprom24 = sext i32 %cond to i64, !dbg !2444
  %45 = load double*, double** %buffer, align 8, !dbg !2444
  %arrayidx25 = getelementptr inbounds double, double* %45, i64 %idxprom24, !dbg !2444
  %46 = load double, double* %arrayidx25, align 8, !dbg !2444
  %47 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2445
  %decay = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %47, i32 0, i32 4, !dbg !2446
  %48 = load double, double* %decay, align 8, !dbg !2446
  %mul26 = fmul double %46, %48, !dbg !2447
  %add27 = fadd double %mul9, %mul26, !dbg !2448
  store double %add27, double* %v, align 8, !dbg !2449
  %49 = load i32, i32* %modulation_pos, align 4, !dbg !2450
  %add28 = add nsw i32 %49, 1, !dbg !2451
  %50 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2452
  %modulation_buffer_length = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %50, i32 0, i32 9, !dbg !2453
  %51 = load i32, i32* %modulation_buffer_length, align 8, !dbg !2453
  %cmp29 = icmp sge i32 %add28, %51, !dbg !2454
  br i1 %cmp29, label %cond.true31, label %cond.false35, !dbg !2455

cond.true31:                                      ; preds = %cond.end
  %52 = load i32, i32* %modulation_pos, align 4, !dbg !2456
  %add32 = add nsw i32 %52, 1, !dbg !2458
  %53 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2459
  %modulation_buffer_length33 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %53, i32 0, i32 9, !dbg !2460
  %54 = load i32, i32* %modulation_buffer_length33, align 8, !dbg !2460
  %sub34 = sub nsw i32 %add32, %54, !dbg !2461
  br label %cond.end37, !dbg !2462

cond.false35:                                     ; preds = %cond.end
  %55 = load i32, i32* %modulation_pos, align 4, !dbg !2463
  %add36 = add nsw i32 %55, 1, !dbg !2465
  br label %cond.end37, !dbg !2466

cond.end37:                                       ; preds = %cond.false35, %cond.true31
  %cond38 = phi i32 [ %sub34, %cond.true31 ], [ %add36, %cond.false35 ], !dbg !2467
  store i32 %cond38, i32* %modulation_pos, align 4, !dbg !2469
  %56 = load i32, i32* %delay_pos, align 4, !dbg !2470
  %add39 = add nsw i32 %56, 1, !dbg !2471
  %57 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2472
  %delay_buffer_length40 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %57, i32 0, i32 7, !dbg !2473
  %58 = load i32, i32* %delay_buffer_length40, align 4, !dbg !2473
  %cmp41 = icmp sge i32 %add39, %58, !dbg !2474
  br i1 %cmp41, label %cond.true43, label %cond.false47, !dbg !2475

cond.true43:                                      ; preds = %cond.end37
  %59 = load i32, i32* %delay_pos, align 4, !dbg !2476
  %add44 = add nsw i32 %59, 1, !dbg !2478
  %60 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2479
  %delay_buffer_length45 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %60, i32 0, i32 7, !dbg !2480
  %61 = load i32, i32* %delay_buffer_length45, align 4, !dbg !2480
  %sub46 = sub nsw i32 %add44, %61, !dbg !2481
  br label %cond.end49, !dbg !2482

cond.false47:                                     ; preds = %cond.end37
  %62 = load i32, i32* %delay_pos, align 4, !dbg !2483
  %add48 = add nsw i32 %62, 1, !dbg !2485
  br label %cond.end49, !dbg !2486

cond.end49:                                       ; preds = %cond.false47, %cond.true43
  %cond50 = phi i32 [ %sub46, %cond.true43 ], [ %add48, %cond.false47 ], !dbg !2487
  store i32 %cond50, i32* %delay_pos, align 4, !dbg !2489
  %63 = load double, double* %v, align 8, !dbg !2490
  %64 = load i32, i32* %delay_pos, align 4, !dbg !2491
  %idxprom51 = sext i32 %64 to i64, !dbg !2492
  %65 = load double*, double** %buffer, align 8, !dbg !2492
  %arrayidx52 = getelementptr inbounds double, double* %65, i64 %idxprom51, !dbg !2492
  store double %63, double* %arrayidx52, align 8, !dbg !2493
  %66 = load double, double* %v, align 8, !dbg !2494
  %67 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2495
  %out_gain = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %67, i32 0, i32 2, !dbg !2496
  %68 = load double, double* %out_gain, align 8, !dbg !2496
  %mul53 = fmul double %66, %68, !dbg !2497
  %conv54 = fptosi double %mul53 to i32, !dbg !2494
  %69 = load i32*, i32** %dst, align 8, !dbg !2498
  store i32 %conv54, i32* %69, align 4, !dbg !2499
  br label %for.inc, !dbg !2500

for.inc:                                          ; preds = %cond.end49
  %70 = load i32, i32* %i, align 4, !dbg !2501
  %inc = add nsw i32 %70, 1, !dbg !2501
  store i32 %inc, i32* %i, align 4, !dbg !2501
  %71 = load i32*, i32** %src, align 8, !dbg !2503
  %incdec.ptr = getelementptr inbounds i32, i32* %71, i32 1, !dbg !2503
  store i32* %incdec.ptr, i32** %src, align 8, !dbg !2503
  %72 = load i32*, i32** %dst, align 8, !dbg !2504
  %incdec.ptr55 = getelementptr inbounds i32, i32* %72, i32 1, !dbg !2504
  store i32* %incdec.ptr55, i32** %dst, align 8, !dbg !2504
  br label %for.cond6, !dbg !2505, !llvm.loop !2506

for.end:                                          ; preds = %for.cond6
  br label %for.inc56, !dbg !2508

for.inc56:                                        ; preds = %for.end
  %73 = load i32, i32* %c, align 4, !dbg !2510
  %inc57 = add nsw i32 %73, 1, !dbg !2510
  store i32 %inc57, i32* %c, align 4, !dbg !2510
  br label %for.cond, !dbg !2512, !llvm.loop !2513

for.end58:                                        ; preds = %for.cond
  %74 = load i32, i32* %delay_pos, align 4, !dbg !2515
  %75 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2517
  %delay_pos59 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %75, i32 0, i32 11, !dbg !2518
  store i32 %74, i32* %delay_pos59, align 8, !dbg !2519
  %76 = load i32, i32* %modulation_pos, align 4, !dbg !2520
  %77 = load %struct.AudioPhaserContext*, %struct.AudioPhaserContext** %s.addr, align 8, !dbg !2521
  %modulation_pos60 = getelementptr inbounds %struct.AudioPhaserContext, %struct.AudioPhaserContext* %77, i32 0, i32 12, !dbg !2522
  store i32 %76, i32* %modulation_pos60, align 4, !dbg !2523
  ret void, !dbg !2524
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i8* @av_default_item_name(i8*) #3

declare void @av_freep(i8*) #3

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
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!627, !628}
!llvm.ident = !{!629}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !597, globals: !605)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_aphaser.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580}
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !581, line: 58, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!582 = !{!583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596}
!583 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!584 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!585 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!586 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!587 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!588 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!589 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!590 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!591 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!592 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!593 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!596 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!597 = !{!191, !507, !598, !600, !603}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!599 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, align: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !207, line: 195, baseType: !602)
!602 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64, align: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 196, baseType: !200)
!605 = !{!606, !608, !612, !613, !614, !620}
!606 = distinct !DIGlobalVariable(name: "ff_af_aphaser", scope: !0, file: !607, line: 293, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_aphaser)
!607 = !DIFile(filename: "libavfilter/af_aphaser.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!608 = distinct !DIGlobalVariable(name: "aphaser_inputs", scope: !0, file: !607, line: 275, type: !609, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @aphaser_inputs)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 2)
!612 = distinct !DIGlobalVariable(name: "aphaser_outputs", scope: !0, file: !607, line: 284, type: !609, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @aphaser_outputs)
!613 = distinct !DIGlobalVariable(name: "aphaser_class", scope: !0, file: !607, line: 72, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @aphaser_class)
!614 = distinct !DIGlobalVariable(name: "aphaser_options", scope: !0, file: !607, line: 58, type: !615, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @aphaser_options)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !616, size: 5632, align: 64, elements: !618)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!618 = !{!619}
!619 = !DISubrange(count: 11)
!620 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !621, file: !607, line: 90, type: !623, isLocal: true, isDefinition: true, variable: [9 x i32]* @query_formats.sample_fmts)
!621 = distinct !DISubprogram(name: "query_formats", scope: !607, file: !607, line: 86, type: !410, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!622 = !{}
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 288, align: 32, elements: !625)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!625 = !{!626}
!626 = !DISubrange(count: 9)
!627 = !{i32 2, !"Dwarf Version", i32 4}
!628 = !{i32 2, !"Debug Info Version", i32 3}
!629 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!630 = distinct !DISubprogram(name: "init", scope: !607, file: !607, line: 74, type: !410, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!631 = !DILocalVariable(name: "ctx", arg: 1, scope: !630, file: !607, line: 74, type: !173)
!632 = !DIExpression()
!633 = !DILocation(line: 74, column: 56, scope: !630)
!634 = !DILocalVariable(name: "s", scope: !630, file: !607, line: 76, type: !635)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64, align: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioPhaserContext", file: !607, line: 53, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioPhaserContext", file: !607, line: 33, size: 768, align: 64, elements: !638)
!638 = !{!639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !637, file: !607, line: 34, baseType: !178, size: 64, align: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "in_gain", scope: !637, file: !607, line: 35, baseType: !210, size: 64, align: 64, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "out_gain", scope: !637, file: !607, line: 35, baseType: !210, size: 64, align: 64, offset: 128)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !637, file: !607, line: 36, baseType: !210, size: 64, align: 64, offset: 192)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !637, file: !607, line: 37, baseType: !210, size: 64, align: 64, offset: 256)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !637, file: !607, line: 38, baseType: !210, size: 64, align: 64, offset: 320)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !637, file: !607, line: 40, baseType: !200, size: 32, align: 32, offset: 384)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "delay_buffer_length", scope: !637, file: !607, line: 42, baseType: !200, size: 32, align: 32, offset: 416)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "delay_buffer", scope: !637, file: !607, line: 43, baseType: !507, size: 64, align: 64, offset: 448)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "modulation_buffer_length", scope: !637, file: !607, line: 45, baseType: !200, size: 32, align: 32, offset: 512)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "modulation_buffer", scope: !637, file: !607, line: 46, baseType: !603, size: 64, align: 64, offset: 576)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "delay_pos", scope: !637, file: !607, line: 48, baseType: !200, size: 32, align: 32, offset: 640)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "modulation_pos", scope: !637, file: !607, line: 48, baseType: !200, size: 32, align: 32, offset: 672)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "phaser", scope: !637, file: !607, line: 50, baseType: !653, size: 64, align: 64, offset: 704)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64, align: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !656, !657, !300, !200, !200}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, align: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64, align: 64)
!658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!659 = !DILocation(line: 76, column: 25, scope: !630)
!660 = !DILocation(line: 76, column: 29, scope: !630)
!661 = !DILocation(line: 76, column: 34, scope: !630)
!662 = !DILocation(line: 78, column: 9, scope: !663)
!663 = distinct !DILexicalBlock(scope: !630, file: !607, line: 78, column: 9)
!664 = !DILocation(line: 78, column: 12, scope: !663)
!665 = !DILocation(line: 78, column: 27, scope: !663)
!666 = !DILocation(line: 78, column: 30, scope: !663)
!667 = !DILocation(line: 78, column: 38, scope: !663)
!668 = !DILocation(line: 78, column: 41, scope: !663)
!669 = !DILocation(line: 78, column: 36, scope: !663)
!670 = !DILocation(line: 78, column: 25, scope: !663)
!671 = !DILocation(line: 78, column: 20, scope: !663)
!672 = !DILocation(line: 78, column: 9, scope: !630)
!673 = !DILocation(line: 79, column: 16, scope: !663)
!674 = !DILocation(line: 79, column: 9, scope: !663)
!675 = !DILocation(line: 80, column: 9, scope: !676)
!676 = distinct !DILexicalBlock(scope: !630, file: !607, line: 80, column: 9)
!677 = !DILocation(line: 80, column: 12, scope: !676)
!678 = !DILocation(line: 80, column: 27, scope: !676)
!679 = !DILocation(line: 80, column: 30, scope: !676)
!680 = !DILocation(line: 80, column: 25, scope: !676)
!681 = !DILocation(line: 80, column: 20, scope: !676)
!682 = !DILocation(line: 80, column: 43, scope: !676)
!683 = !DILocation(line: 80, column: 46, scope: !676)
!684 = !DILocation(line: 80, column: 41, scope: !676)
!685 = !DILocation(line: 80, column: 37, scope: !676)
!686 = !DILocation(line: 80, column: 9, scope: !630)
!687 = !DILocation(line: 81, column: 16, scope: !676)
!688 = !DILocation(line: 81, column: 9, scope: !676)
!689 = !DILocation(line: 83, column: 5, scope: !630)
!690 = distinct !DISubprogram(name: "uninit", scope: !607, file: !607, line: 267, type: !420, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!691 = !DILocalVariable(name: "ctx", arg: 1, scope: !690, file: !607, line: 267, type: !173)
!692 = !DILocation(line: 267, column: 59, scope: !690)
!693 = !DILocalVariable(name: "s", scope: !690, file: !607, line: 269, type: !635)
!694 = !DILocation(line: 269, column: 25, scope: !690)
!695 = !DILocation(line: 269, column: 29, scope: !690)
!696 = !DILocation(line: 269, column: 34, scope: !690)
!697 = !DILocation(line: 271, column: 15, scope: !690)
!698 = !DILocation(line: 271, column: 18, scope: !690)
!699 = !DILocation(line: 271, column: 14, scope: !690)
!700 = !DILocation(line: 271, column: 5, scope: !690)
!701 = !DILocation(line: 272, column: 15, scope: !690)
!702 = !DILocation(line: 272, column: 18, scope: !690)
!703 = !DILocation(line: 272, column: 14, scope: !690)
!704 = !DILocation(line: 272, column: 5, scope: !690)
!705 = !DILocation(line: 273, column: 1, scope: !690)
!706 = !DILocalVariable(name: "ctx", arg: 1, scope: !621, file: !607, line: 86, type: !173)
!707 = !DILocation(line: 86, column: 43, scope: !621)
!708 = !DILocalVariable(name: "formats", scope: !621, file: !607, line: 88, type: !525)
!709 = !DILocation(line: 88, column: 22, scope: !621)
!710 = !DILocalVariable(name: "layouts", scope: !621, file: !607, line: 89, type: !711)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64, align: 64)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!713 = !DILocation(line: 89, column: 29, scope: !621)
!714 = !DILocalVariable(name: "ret", scope: !621, file: !607, line: 97, type: !200)
!715 = !DILocation(line: 97, column: 9, scope: !621)
!716 = !DILocation(line: 99, column: 15, scope: !621)
!717 = !DILocation(line: 99, column: 13, scope: !621)
!718 = !DILocation(line: 100, column: 10, scope: !719)
!719 = distinct !DILexicalBlock(scope: !621, file: !607, line: 100, column: 9)
!720 = !DILocation(line: 100, column: 9, scope: !621)
!721 = !DILocation(line: 101, column: 9, scope: !719)
!722 = !DILocation(line: 102, column: 41, scope: !621)
!723 = !DILocation(line: 102, column: 46, scope: !621)
!724 = !DILocation(line: 102, column: 11, scope: !621)
!725 = !DILocation(line: 102, column: 9, scope: !621)
!726 = !DILocation(line: 103, column: 9, scope: !727)
!727 = distinct !DILexicalBlock(scope: !621, file: !607, line: 103, column: 9)
!728 = !DILocation(line: 103, column: 13, scope: !727)
!729 = !DILocation(line: 103, column: 9, scope: !621)
!730 = !DILocation(line: 104, column: 16, scope: !727)
!731 = !DILocation(line: 104, column: 9, scope: !727)
!732 = !DILocation(line: 106, column: 15, scope: !621)
!733 = !DILocation(line: 106, column: 13, scope: !621)
!734 = !DILocation(line: 107, column: 10, scope: !735)
!735 = distinct !DILexicalBlock(scope: !621, file: !607, line: 107, column: 9)
!736 = !DILocation(line: 107, column: 9, scope: !621)
!737 = !DILocation(line: 108, column: 9, scope: !735)
!738 = !DILocation(line: 109, column: 33, scope: !621)
!739 = !DILocation(line: 109, column: 38, scope: !621)
!740 = !DILocation(line: 109, column: 11, scope: !621)
!741 = !DILocation(line: 109, column: 9, scope: !621)
!742 = !DILocation(line: 110, column: 9, scope: !743)
!743 = distinct !DILexicalBlock(scope: !621, file: !607, line: 110, column: 9)
!744 = !DILocation(line: 110, column: 13, scope: !743)
!745 = !DILocation(line: 110, column: 9, scope: !621)
!746 = !DILocation(line: 111, column: 16, scope: !743)
!747 = !DILocation(line: 111, column: 9, scope: !743)
!748 = !DILocation(line: 113, column: 15, scope: !621)
!749 = !DILocation(line: 113, column: 13, scope: !621)
!750 = !DILocation(line: 114, column: 10, scope: !751)
!751 = distinct !DILexicalBlock(scope: !621, file: !607, line: 114, column: 9)
!752 = !DILocation(line: 114, column: 9, scope: !621)
!753 = !DILocation(line: 115, column: 9, scope: !751)
!754 = !DILocation(line: 116, column: 38, scope: !621)
!755 = !DILocation(line: 116, column: 43, scope: !621)
!756 = !DILocation(line: 116, column: 12, scope: !621)
!757 = !DILocation(line: 116, column: 5, scope: !621)
!758 = !DILocation(line: 117, column: 1, scope: !621)
!759 = distinct !DISubprogram(name: "filter_frame", scope: !607, file: !607, line: 241, type: !395, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!760 = !DILocalVariable(name: "inlink", arg: 1, scope: !759, file: !607, line: 241, type: !387)
!761 = !DILocation(line: 241, column: 39, scope: !759)
!762 = !DILocalVariable(name: "inbuf", arg: 2, scope: !759, file: !607, line: 241, type: !285)
!763 = !DILocation(line: 241, column: 56, scope: !759)
!764 = !DILocalVariable(name: "s", scope: !759, file: !607, line: 243, type: !635)
!765 = !DILocation(line: 243, column: 25, scope: !759)
!766 = !DILocation(line: 243, column: 29, scope: !759)
!767 = !DILocation(line: 243, column: 37, scope: !759)
!768 = !DILocation(line: 243, column: 42, scope: !759)
!769 = !DILocalVariable(name: "outlink", scope: !759, file: !607, line: 244, type: !387)
!770 = !DILocation(line: 244, column: 19, scope: !759)
!771 = !DILocation(line: 244, column: 29, scope: !759)
!772 = !DILocation(line: 244, column: 37, scope: !759)
!773 = !DILocation(line: 244, column: 42, scope: !759)
!774 = !DILocalVariable(name: "outbuf", scope: !759, file: !607, line: 245, type: !285)
!775 = !DILocation(line: 245, column: 14, scope: !759)
!776 = !DILocation(line: 247, column: 30, scope: !777)
!777 = distinct !DILexicalBlock(scope: !759, file: !607, line: 247, column: 9)
!778 = !DILocation(line: 247, column: 9, scope: !777)
!779 = !DILocation(line: 247, column: 9, scope: !759)
!780 = !DILocation(line: 248, column: 18, scope: !781)
!781 = distinct !DILexicalBlock(scope: !777, file: !607, line: 247, column: 38)
!782 = !DILocation(line: 248, column: 16, scope: !781)
!783 = !DILocation(line: 249, column: 5, scope: !781)
!784 = !DILocation(line: 250, column: 38, scope: !785)
!785 = distinct !DILexicalBlock(scope: !777, file: !607, line: 249, column: 12)
!786 = !DILocation(line: 250, column: 47, scope: !785)
!787 = !DILocation(line: 250, column: 54, scope: !785)
!788 = !DILocation(line: 250, column: 18, scope: !785)
!789 = !DILocation(line: 250, column: 16, scope: !785)
!790 = !DILocation(line: 251, column: 14, scope: !791)
!791 = distinct !DILexicalBlock(scope: !785, file: !607, line: 251, column: 13)
!792 = !DILocation(line: 251, column: 13, scope: !785)
!793 = !DILocation(line: 252, column: 13, scope: !794)
!794 = distinct !DILexicalBlock(scope: !791, file: !607, line: 251, column: 22)
!795 = !DILocation(line: 253, column: 13, scope: !794)
!796 = !DILocation(line: 255, column: 29, scope: !785)
!797 = !DILocation(line: 255, column: 37, scope: !785)
!798 = !DILocation(line: 255, column: 9, scope: !785)
!799 = !DILocation(line: 258, column: 5, scope: !759)
!800 = !DILocation(line: 258, column: 8, scope: !759)
!801 = !DILocation(line: 258, column: 15, scope: !759)
!802 = !DILocation(line: 258, column: 18, scope: !759)
!803 = !DILocation(line: 258, column: 25, scope: !759)
!804 = !DILocation(line: 258, column: 40, scope: !759)
!805 = !DILocation(line: 258, column: 48, scope: !759)
!806 = !DILocation(line: 259, column: 15, scope: !759)
!807 = !DILocation(line: 259, column: 23, scope: !759)
!808 = !DILocation(line: 259, column: 35, scope: !759)
!809 = !DILocation(line: 259, column: 43, scope: !759)
!810 = !DILocation(line: 261, column: 9, scope: !811)
!811 = distinct !DILexicalBlock(scope: !759, file: !607, line: 261, column: 9)
!812 = !DILocation(line: 261, column: 18, scope: !811)
!813 = !DILocation(line: 261, column: 15, scope: !811)
!814 = !DILocation(line: 261, column: 9, scope: !759)
!815 = !DILocation(line: 262, column: 9, scope: !811)
!816 = !DILocation(line: 264, column: 28, scope: !759)
!817 = !DILocation(line: 264, column: 37, scope: !759)
!818 = !DILocation(line: 264, column: 12, scope: !759)
!819 = !DILocation(line: 264, column: 5, scope: !759)
!820 = !DILocation(line: 265, column: 1, scope: !759)
!821 = distinct !DISubprogram(name: "config_output", scope: !607, file: !607, line: 203, type: !399, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!822 = !DILocalVariable(name: "outlink", arg: 1, scope: !821, file: !607, line: 203, type: !387)
!823 = !DILocation(line: 203, column: 40, scope: !821)
!824 = !DILocalVariable(name: "s", scope: !821, file: !607, line: 205, type: !635)
!825 = !DILocation(line: 205, column: 25, scope: !821)
!826 = !DILocation(line: 205, column: 29, scope: !821)
!827 = !DILocation(line: 205, column: 38, scope: !821)
!828 = !DILocation(line: 205, column: 43, scope: !821)
!829 = !DILocalVariable(name: "inlink", scope: !821, file: !607, line: 206, type: !387)
!830 = !DILocation(line: 206, column: 19, scope: !821)
!831 = !DILocation(line: 206, column: 28, scope: !821)
!832 = !DILocation(line: 206, column: 37, scope: !821)
!833 = !DILocation(line: 206, column: 42, scope: !821)
!834 = !DILocation(line: 208, column: 30, scope: !821)
!835 = !DILocation(line: 208, column: 33, scope: !821)
!836 = !DILocation(line: 208, column: 39, scope: !821)
!837 = !DILocation(line: 208, column: 49, scope: !821)
!838 = !DILocation(line: 208, column: 57, scope: !821)
!839 = !DILocation(line: 208, column: 47, scope: !821)
!840 = !DILocation(line: 208, column: 69, scope: !821)
!841 = !DILocation(line: 208, column: 5, scope: !821)
!842 = !DILocation(line: 208, column: 8, scope: !821)
!843 = !DILocation(line: 208, column: 28, scope: !821)
!844 = !DILocation(line: 209, column: 9, scope: !845)
!845 = distinct !DILexicalBlock(scope: !821, file: !607, line: 209, column: 9)
!846 = !DILocation(line: 209, column: 12, scope: !845)
!847 = !DILocation(line: 209, column: 32, scope: !845)
!848 = !DILocation(line: 209, column: 9, scope: !821)
!849 = !DILocation(line: 210, column: 16, scope: !850)
!850 = distinct !DILexicalBlock(scope: !845, file: !607, line: 209, column: 38)
!851 = !DILocation(line: 210, column: 25, scope: !850)
!852 = !DILocation(line: 210, column: 9, scope: !850)
!853 = !DILocation(line: 211, column: 9, scope: !850)
!854 = !DILocation(line: 213, column: 33, scope: !821)
!855 = !DILocation(line: 213, column: 36, scope: !821)
!856 = !DILocation(line: 213, column: 84, scope: !821)
!857 = !DILocation(line: 213, column: 92, scope: !821)
!858 = !DILocation(line: 213, column: 82, scope: !821)
!859 = !DILocation(line: 213, column: 23, scope: !821)
!860 = !DILocation(line: 213, column: 5, scope: !821)
!861 = !DILocation(line: 213, column: 8, scope: !821)
!862 = !DILocation(line: 213, column: 21, scope: !821)
!863 = !DILocation(line: 214, column: 35, scope: !821)
!864 = !DILocation(line: 214, column: 43, scope: !821)
!865 = !DILocation(line: 214, column: 57, scope: !821)
!866 = !DILocation(line: 214, column: 60, scope: !821)
!867 = !DILocation(line: 214, column: 55, scope: !821)
!868 = !DILocation(line: 214, column: 66, scope: !821)
!869 = !DILocation(line: 214, column: 5, scope: !821)
!870 = !DILocation(line: 214, column: 8, scope: !821)
!871 = !DILocation(line: 214, column: 33, scope: !821)
!872 = !DILocation(line: 215, column: 44, scope: !821)
!873 = !DILocation(line: 215, column: 47, scope: !821)
!874 = !DILocation(line: 215, column: 28, scope: !821)
!875 = !DILocation(line: 215, column: 5, scope: !821)
!876 = !DILocation(line: 215, column: 8, scope: !821)
!877 = !DILocation(line: 215, column: 26, scope: !821)
!878 = !DILocation(line: 217, column: 10, scope: !879)
!879 = distinct !DILexicalBlock(scope: !821, file: !607, line: 217, column: 9)
!880 = !DILocation(line: 217, column: 13, scope: !879)
!881 = !DILocation(line: 217, column: 31, scope: !879)
!882 = !DILocation(line: 217, column: 35, scope: !883)
!883 = !DILexicalBlockFile(scope: !879, file: !607, discriminator: 1)
!884 = !DILocation(line: 217, column: 38, scope: !883)
!885 = !DILocation(line: 217, column: 9, scope: !883)
!886 = !DILocation(line: 218, column: 9, scope: !879)
!887 = !DILocation(line: 220, column: 28, scope: !821)
!888 = !DILocation(line: 220, column: 31, scope: !821)
!889 = !DILocation(line: 221, column: 28, scope: !821)
!890 = !DILocation(line: 221, column: 31, scope: !821)
!891 = !DILocation(line: 221, column: 50, scope: !821)
!892 = !DILocation(line: 221, column: 53, scope: !821)
!893 = !DILocation(line: 222, column: 32, scope: !821)
!894 = !DILocation(line: 222, column: 35, scope: !821)
!895 = !DILocation(line: 220, column: 5, scope: !821)
!896 = !DILocation(line: 224, column: 20, scope: !821)
!897 = !DILocation(line: 224, column: 23, scope: !821)
!898 = !DILocation(line: 224, column: 38, scope: !821)
!899 = !DILocation(line: 224, column: 5, scope: !821)
!900 = !DILocation(line: 224, column: 8, scope: !821)
!901 = !DILocation(line: 224, column: 18, scope: !821)
!902 = !DILocation(line: 226, column: 13, scope: !821)
!903 = !DILocation(line: 226, column: 21, scope: !821)
!904 = !DILocation(line: 226, column: 5, scope: !821)
!905 = !DILocation(line: 227, column: 29, scope: !906)
!906 = distinct !DILexicalBlock(scope: !821, file: !607, line: 226, column: 29)
!907 = !DILocation(line: 227, column: 32, scope: !906)
!908 = !DILocation(line: 227, column: 39, scope: !906)
!909 = !DILocation(line: 227, column: 53, scope: !906)
!910 = !DILocation(line: 228, column: 30, scope: !906)
!911 = !DILocation(line: 228, column: 33, scope: !906)
!912 = !DILocation(line: 228, column: 40, scope: !906)
!913 = !DILocation(line: 228, column: 55, scope: !906)
!914 = !DILocation(line: 229, column: 29, scope: !906)
!915 = !DILocation(line: 229, column: 32, scope: !906)
!916 = !DILocation(line: 229, column: 39, scope: !906)
!917 = !DILocation(line: 229, column: 53, scope: !906)
!918 = !DILocation(line: 230, column: 30, scope: !906)
!919 = !DILocation(line: 230, column: 33, scope: !906)
!920 = !DILocation(line: 230, column: 40, scope: !906)
!921 = !DILocation(line: 230, column: 55, scope: !906)
!922 = !DILocation(line: 231, column: 29, scope: !906)
!923 = !DILocation(line: 231, column: 32, scope: !906)
!924 = !DILocation(line: 231, column: 39, scope: !906)
!925 = !DILocation(line: 231, column: 53, scope: !906)
!926 = !DILocation(line: 232, column: 30, scope: !906)
!927 = !DILocation(line: 232, column: 33, scope: !906)
!928 = !DILocation(line: 232, column: 40, scope: !906)
!929 = !DILocation(line: 232, column: 55, scope: !906)
!930 = !DILocation(line: 233, column: 29, scope: !906)
!931 = !DILocation(line: 233, column: 32, scope: !906)
!932 = !DILocation(line: 233, column: 39, scope: !906)
!933 = !DILocation(line: 233, column: 53, scope: !906)
!934 = !DILocation(line: 234, column: 30, scope: !906)
!935 = !DILocation(line: 234, column: 33, scope: !906)
!936 = !DILocation(line: 234, column: 40, scope: !906)
!937 = !DILocation(line: 234, column: 55, scope: !906)
!938 = !DILocation(line: 235, column: 14, scope: !906)
!939 = distinct !{!939, !938}
!940 = !DILocation(line: 235, column: 31, scope: !941)
!941 = !DILexicalBlockFile(scope: !942, file: !607, discriminator: 1)
!942 = distinct !DILexicalBlock(scope: !943, file: !607, line: 235, column: 29)
!943 = distinct !DILexicalBlock(scope: !944, file: !607, line: 235, column: 23)
!944 = distinct !DILexicalBlock(scope: !906, file: !607, line: 235, column: 17)
!945 = !DILocation(line: 235, column: 91, scope: !946)
!946 = !DILexicalBlockFile(scope: !941, file: !607, discriminator: 2)
!947 = !DILocation(line: 235, column: 91, scope: !941)
!948 = !DILocation(line: 236, column: 5, scope: !906)
!949 = !DILocation(line: 238, column: 5, scope: !821)
!950 = !DILocation(line: 239, column: 1, scope: !821)
!951 = distinct !DISubprogram(name: "phaser_dbl", scope: !607, file: !607, line: 198, type: !952, isLocal: true, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !635, !657, !300, !200, !200}
!954 = !DILocalVariable(name: "s", arg: 1, scope: !951, file: !607, line: 198, type: !635)
!955 = !DILocation(line: 198, column: 45, scope: !951)
!956 = !DILocalVariable(name: "ssrc", arg: 2, scope: !951, file: !607, line: 198, type: !657)
!957 = !DILocation(line: 198, column: 65, scope: !951)
!958 = !DILocalVariable(name: "ddst", arg: 3, scope: !951, file: !607, line: 198, type: !300)
!959 = !DILocation(line: 198, column: 81, scope: !951)
!960 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !951, file: !607, line: 198, type: !200)
!961 = !DILocation(line: 198, column: 91, scope: !951)
!962 = !DILocalVariable(name: "channels", arg: 5, scope: !951, file: !607, line: 198, type: !200)
!963 = !DILocation(line: 198, column: 107, scope: !951)
!964 = !DILocalVariable(name: "i", scope: !951, file: !607, line: 198, type: !200)
!965 = !DILocation(line: 198, column: 123, scope: !951)
!966 = !DILocalVariable(name: "c", scope: !951, file: !607, line: 198, type: !200)
!967 = !DILocation(line: 198, column: 126, scope: !951)
!968 = !DILocalVariable(name: "delay_pos", scope: !951, file: !607, line: 198, type: !200)
!969 = !DILocation(line: 198, column: 129, scope: !951)
!970 = !DILocalVariable(name: "modulation_pos", scope: !951, file: !607, line: 198, type: !200)
!971 = !DILocation(line: 198, column: 140, scope: !951)
!972 = !DILocalVariable(name: "src", scope: !951, file: !607, line: 198, type: !507)
!973 = !DILocation(line: 198, column: 164, scope: !951)
!974 = !DILocation(line: 198, column: 180, scope: !951)
!975 = !DILocation(line: 198, column: 170, scope: !951)
!976 = !DILocalVariable(name: "dst", scope: !951, file: !607, line: 198, type: !507)
!977 = !DILocation(line: 198, column: 197, scope: !951)
!978 = !DILocation(line: 198, column: 213, scope: !951)
!979 = !DILocation(line: 198, column: 203, scope: !951)
!980 = !DILocalVariable(name: "buffer", scope: !951, file: !607, line: 198, type: !507)
!981 = !DILocation(line: 198, column: 230, scope: !951)
!982 = !DILocation(line: 198, column: 239, scope: !951)
!983 = !DILocation(line: 198, column: 242, scope: !951)
!984 = !DILocation(line: 198, column: 268, scope: !951)
!985 = !DILocation(line: 198, column: 271, scope: !951)
!986 = !DILocation(line: 198, column: 266, scope: !951)
!987 = !DILocation(line: 198, column: 299, scope: !951)
!988 = !DILocation(line: 198, column: 302, scope: !951)
!989 = !DILocation(line: 198, column: 297, scope: !951)
!990 = !DILocation(line: 198, column: 325, scope: !991)
!991 = distinct !DILexicalBlock(scope: !951, file: !607, line: 198, column: 318)
!992 = !DILocation(line: 198, column: 323, scope: !991)
!993 = !DILocation(line: 198, column: 330, scope: !994)
!994 = !DILexicalBlockFile(scope: !995, file: !607, discriminator: 1)
!995 = distinct !DILexicalBlock(scope: !991, file: !607, line: 198, column: 318)
!996 = !DILocation(line: 198, column: 334, scope: !994)
!997 = !DILocation(line: 198, column: 332, scope: !994)
!998 = !DILocation(line: 198, column: 318, scope: !994)
!999 = !DILocalVariable(name: "pos", scope: !1000, file: !607, line: 198, type: !200)
!1000 = distinct !DILexicalBlock(scope: !995, file: !607, line: 198, column: 351)
!1001 = !DILocation(line: 198, column: 357, scope: !1000)
!1002 = !DILocation(line: 198, column: 366, scope: !1003)
!1003 = !DILexicalBlockFile(scope: !1000, file: !607, discriminator: 2)
!1004 = !DILocation(line: 198, column: 399, scope: !1003)
!1005 = !DILocation(line: 198, column: 378, scope: !1003)
!1006 = !DILocation(line: 198, column: 381, scope: !1003)
!1007 = !DILocation(line: 198, column: 376, scope: !1003)
!1008 = !DILocation(line: 198, column: 420, scope: !1003)
!1009 = !DILocation(line: 198, column: 423, scope: !1003)
!1010 = !DILocation(line: 198, column: 416, scope: !1003)
!1011 = !DILocation(line: 198, column: 364, scope: !1003)
!1012 = !DILocation(line: 198, column: 448, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !1000, file: !607, discriminator: 3)
!1014 = !DILocation(line: 198, column: 481, scope: !1013)
!1015 = !DILocation(line: 198, column: 460, scope: !1013)
!1016 = !DILocation(line: 198, column: 463, scope: !1013)
!1017 = !DILocation(line: 198, column: 458, scope: !1013)
!1018 = !DILocation(line: 198, column: 501, scope: !1013)
!1019 = !DILocation(line: 198, column: 504, scope: !1013)
!1020 = !DILocation(line: 198, column: 498, scope: !1013)
!1021 = !DILocation(line: 198, column: 364, scope: !1013)
!1022 = !DILocation(line: 198, column: 528, scope: !1023)
!1023 = !DILexicalBlockFile(scope: !1000, file: !607, discriminator: 4)
!1024 = !DILocation(line: 198, column: 561, scope: !1023)
!1025 = !DILocation(line: 198, column: 540, scope: !1023)
!1026 = !DILocation(line: 198, column: 543, scope: !1023)
!1027 = !DILocation(line: 198, column: 538, scope: !1023)
!1028 = !DILocation(line: 198, column: 364, scope: !1023)
!1029 = !DILocation(line: 198, column: 364, scope: !1030)
!1030 = !DILexicalBlockFile(scope: !1000, file: !607, discriminator: 5)
!1031 = !DILocation(line: 198, column: 581, scope: !1030)
!1032 = !DILocation(line: 198, column: 579, scope: !1030)
!1033 = !DILocation(line: 198, column: 357, scope: !1030)
!1034 = !DILocalVariable(name: "npos", scope: !1000, file: !607, line: 198, type: !200)
!1035 = !DILocation(line: 198, column: 595, scope: !1000)
!1036 = !DILocation(line: 198, column: 616, scope: !1030)
!1037 = !DILocation(line: 198, column: 626, scope: !1030)
!1038 = !DILocation(line: 198, column: 635, scope: !1030)
!1039 = !DILocation(line: 198, column: 638, scope: !1030)
!1040 = !DILocation(line: 198, column: 631, scope: !1030)
!1041 = !DILocation(line: 198, column: 614, scope: !1030)
!1042 = !DILocation(line: 198, column: 663, scope: !1043)
!1043 = !DILexicalBlockFile(scope: !1000, file: !607, discriminator: 6)
!1044 = !DILocation(line: 198, column: 673, scope: !1043)
!1045 = !DILocation(line: 198, column: 681, scope: !1043)
!1046 = !DILocation(line: 198, column: 684, scope: !1043)
!1047 = !DILocation(line: 198, column: 678, scope: !1043)
!1048 = !DILocation(line: 198, column: 614, scope: !1043)
!1049 = !DILocation(line: 198, column: 708, scope: !1050)
!1050 = !DILexicalBlockFile(scope: !1000, file: !607, discriminator: 7)
!1051 = !DILocation(line: 198, column: 718, scope: !1050)
!1052 = !DILocation(line: 198, column: 614, scope: !1050)
!1053 = !DILocation(line: 198, column: 614, scope: !1054)
!1054 = !DILexicalBlockFile(scope: !1000, file: !607, discriminator: 8)
!1055 = !DILocation(line: 198, column: 611, scope: !1054)
!1056 = !DILocation(line: 198, column: 732, scope: !1054)
!1057 = !DILocation(line: 198, column: 744, scope: !1054)
!1058 = !DILocation(line: 198, column: 742, scope: !1054)
!1059 = !DILocation(line: 198, column: 730, scope: !1054)
!1060 = !DILocation(line: 198, column: 761, scope: !1054)
!1061 = !DILocation(line: 198, column: 759, scope: !1054)
!1062 = !DILocation(line: 198, column: 766, scope: !1063)
!1063 = !DILexicalBlockFile(scope: !1064, file: !607, discriminator: 9)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !607, line: 198, column: 754)
!1065 = distinct !DILexicalBlock(scope: !1000, file: !607, line: 198, column: 754)
!1066 = !DILocation(line: 198, column: 770, scope: !1063)
!1067 = !DILocation(line: 198, column: 768, scope: !1063)
!1068 = !DILocation(line: 198, column: 754, scope: !1063)
!1069 = !DILocalVariable(name: "v", scope: !1070, file: !607, line: 198, type: !210)
!1070 = distinct !DILexicalBlock(scope: !1064, file: !607, line: 198, column: 799)
!1071 = !DILocation(line: 198, column: 808, scope: !1070)
!1072 = !DILocation(line: 198, column: 813, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1070, file: !607, discriminator: 10)
!1074 = !DILocation(line: 198, column: 812, scope: !1073)
!1075 = !DILocation(line: 198, column: 819, scope: !1073)
!1076 = !DILocation(line: 198, column: 822, scope: !1073)
!1077 = !DILocation(line: 198, column: 817, scope: !1073)
!1078 = !DILocation(line: 198, column: 839, scope: !1073)
!1079 = !DILocation(line: 198, column: 845, scope: !1073)
!1080 = !DILocation(line: 198, column: 843, scope: !1073)
!1081 = !DILocation(line: 198, column: 832, scope: !1073)
!1082 = !DILocation(line: 198, column: 850, scope: !1073)
!1083 = !DILocation(line: 198, column: 853, scope: !1073)
!1084 = !DILocation(line: 198, column: 848, scope: !1073)
!1085 = !DILocation(line: 198, column: 830, scope: !1073)
!1086 = !DILocation(line: 198, column: 808, scope: !1073)
!1087 = !DILocation(line: 198, column: 879, scope: !1073)
!1088 = !DILocation(line: 198, column: 867, scope: !1073)
!1089 = !DILocation(line: 198, column: 874, scope: !1073)
!1090 = !DILocation(line: 198, column: 872, scope: !1073)
!1091 = !DILocation(line: 198, column: 860, scope: !1073)
!1092 = !DILocation(line: 198, column: 877, scope: !1073)
!1093 = !DILocation(line: 198, column: 889, scope: !1073)
!1094 = !DILocation(line: 198, column: 893, scope: !1073)
!1095 = !DILocation(line: 198, column: 896, scope: !1073)
!1096 = !DILocation(line: 198, column: 891, scope: !1073)
!1097 = !DILocation(line: 198, column: 883, scope: !1073)
!1098 = !DILocation(line: 198, column: 887, scope: !1073)
!1099 = !DILocation(line: 198, column: 906, scope: !1073)
!1100 = !DILocation(line: 198, column: 781, scope: !1101)
!1101 = !DILexicalBlockFile(scope: !1064, file: !607, discriminator: 11)
!1102 = !DILocation(line: 198, column: 788, scope: !1101)
!1103 = !DILocation(line: 198, column: 795, scope: !1101)
!1104 = !DILocation(line: 198, column: 754, scope: !1101)
!1105 = distinct !{!1105, !1106}
!1106 = !DILocation(line: 198, column: 754, scope: !1000)
!1107 = !DILocation(line: 198, column: 928, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !1000, file: !607, discriminator: 12)
!1109 = !DILocation(line: 198, column: 943, scope: !1108)
!1110 = !DILocation(line: 198, column: 952, scope: !1108)
!1111 = !DILocation(line: 198, column: 955, scope: !1108)
!1112 = !DILocation(line: 198, column: 948, scope: !1108)
!1113 = !DILocation(line: 198, column: 926, scope: !1108)
!1114 = !DILocation(line: 198, column: 985, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !1000, file: !607, discriminator: 13)
!1116 = !DILocation(line: 198, column: 1000, scope: !1115)
!1117 = !DILocation(line: 198, column: 1008, scope: !1115)
!1118 = !DILocation(line: 198, column: 1011, scope: !1115)
!1119 = !DILocation(line: 198, column: 1005, scope: !1115)
!1120 = !DILocation(line: 198, column: 926, scope: !1115)
!1121 = !DILocation(line: 198, column: 1040, scope: !1122)
!1122 = !DILexicalBlockFile(scope: !1000, file: !607, discriminator: 14)
!1123 = !DILocation(line: 198, column: 1055, scope: !1122)
!1124 = !DILocation(line: 198, column: 926, scope: !1122)
!1125 = !DILocation(line: 198, column: 926, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1000, file: !607, discriminator: 15)
!1127 = !DILocation(line: 198, column: 923, scope: !1126)
!1128 = !DILocation(line: 198, column: 1062, scope: !1126)
!1129 = !DILocation(line: 198, column: 347, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !995, file: !607, discriminator: 16)
!1131 = !DILocation(line: 198, column: 318, scope: !1130)
!1132 = distinct !{!1132, !1133}
!1133 = !DILocation(line: 198, column: 318, scope: !951)
!1134 = !DILocation(line: 198, column: 1079, scope: !1135)
!1135 = !DILexicalBlockFile(scope: !951, file: !607, discriminator: 17)
!1136 = !DILocation(line: 198, column: 1064, scope: !1135)
!1137 = !DILocation(line: 198, column: 1067, scope: !1135)
!1138 = !DILocation(line: 198, column: 1077, scope: !1135)
!1139 = !DILocation(line: 198, column: 1110, scope: !1135)
!1140 = !DILocation(line: 198, column: 1090, scope: !1135)
!1141 = !DILocation(line: 198, column: 1093, scope: !1135)
!1142 = !DILocation(line: 198, column: 1108, scope: !1135)
!1143 = !DILocation(line: 198, column: 1126, scope: !1135)
!1144 = distinct !DISubprogram(name: "phaser_dblp", scope: !607, file: !607, line: 193, type: !952, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1145 = !DILocalVariable(name: "s", arg: 1, scope: !1144, file: !607, line: 193, type: !635)
!1146 = !DILocation(line: 193, column: 45, scope: !1144)
!1147 = !DILocalVariable(name: "ssrc", arg: 2, scope: !1144, file: !607, line: 193, type: !657)
!1148 = !DILocation(line: 193, column: 65, scope: !1144)
!1149 = !DILocalVariable(name: "ddst", arg: 3, scope: !1144, file: !607, line: 193, type: !300)
!1150 = !DILocation(line: 193, column: 81, scope: !1144)
!1151 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !1144, file: !607, line: 193, type: !200)
!1152 = !DILocation(line: 193, column: 91, scope: !1144)
!1153 = !DILocalVariable(name: "channels", arg: 5, scope: !1144, file: !607, line: 193, type: !200)
!1154 = !DILocation(line: 193, column: 107, scope: !1144)
!1155 = !DILocalVariable(name: "i", scope: !1144, file: !607, line: 193, type: !200)
!1156 = !DILocation(line: 193, column: 123, scope: !1144)
!1157 = !DILocalVariable(name: "c", scope: !1144, file: !607, line: 193, type: !200)
!1158 = !DILocation(line: 193, column: 126, scope: !1144)
!1159 = !DILocalVariable(name: "delay_pos", scope: !1144, file: !607, line: 193, type: !200)
!1160 = !DILocation(line: 193, column: 129, scope: !1144)
!1161 = !DILocalVariable(name: "modulation_pos", scope: !1144, file: !607, line: 193, type: !200)
!1162 = !DILocation(line: 193, column: 140, scope: !1144)
!1163 = !DILocation(line: 193, column: 156, scope: !1144)
!1164 = distinct !{!1164, !1163}
!1165 = !DILocation(line: 193, column: 167, scope: !1166)
!1166 = !DILexicalBlockFile(scope: !1167, file: !607, discriminator: 1)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !607, line: 193, column: 165)
!1168 = distinct !DILexicalBlock(scope: !1144, file: !607, line: 193, column: 159)
!1169 = !DILocation(line: 193, column: 176, scope: !1166)
!1170 = !DILocation(line: 193, column: 165, scope: !1166)
!1171 = !DILocation(line: 193, column: 184, scope: !1172)
!1172 = !DILexicalBlockFile(scope: !1173, file: !607, discriminator: 2)
!1173 = distinct !DILexicalBlock(scope: !1167, file: !607, line: 193, column: 182)
!1174 = !DILocation(line: 193, column: 90, scope: !1175)
!1175 = !DILexicalBlockFile(scope: !1172, file: !607, discriminator: 22)
!1176 = !DILocation(line: 193, column: 90, scope: !1172)
!1177 = !DILocation(line: 193, column: 101, scope: !1178)
!1178 = !DILexicalBlockFile(scope: !1168, file: !607, discriminator: 3)
!1179 = !DILocation(line: 193, column: 121, scope: !1180)
!1180 = !DILexicalBlockFile(scope: !1181, file: !607, discriminator: 4)
!1181 = distinct !DILexicalBlock(scope: !1144, file: !607, line: 193, column: 114)
!1182 = !DILocation(line: 193, column: 119, scope: !1180)
!1183 = !DILocation(line: 193, column: 126, scope: !1184)
!1184 = !DILexicalBlockFile(scope: !1185, file: !607, discriminator: 5)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !607, line: 193, column: 114)
!1186 = !DILocation(line: 193, column: 130, scope: !1184)
!1187 = !DILocation(line: 193, column: 128, scope: !1184)
!1188 = !DILocation(line: 193, column: 114, scope: !1184)
!1189 = !DILocalVariable(name: "src", scope: !1190, file: !607, line: 193, type: !507)
!1190 = distinct !DILexicalBlock(scope: !1185, file: !607, line: 193, column: 145)
!1191 = !DILocation(line: 193, column: 155, scope: !1190)
!1192 = !DILocation(line: 193, column: 176, scope: !1193)
!1193 = !DILexicalBlockFile(scope: !1190, file: !607, discriminator: 6)
!1194 = !DILocation(line: 193, column: 171, scope: !1193)
!1195 = !DILocation(line: 193, column: 161, scope: !1193)
!1196 = !DILocation(line: 193, column: 155, scope: !1193)
!1197 = !DILocalVariable(name: "dst", scope: !1190, file: !607, line: 193, type: !507)
!1198 = !DILocation(line: 193, column: 188, scope: !1190)
!1199 = !DILocation(line: 193, column: 209, scope: !1193)
!1200 = !DILocation(line: 193, column: 204, scope: !1193)
!1201 = !DILocation(line: 193, column: 194, scope: !1193)
!1202 = !DILocation(line: 193, column: 188, scope: !1193)
!1203 = !DILocalVariable(name: "buffer", scope: !1190, file: !607, line: 193, type: !507)
!1204 = !DILocation(line: 193, column: 221, scope: !1190)
!1205 = !DILocation(line: 193, column: 230, scope: !1193)
!1206 = !DILocation(line: 193, column: 233, scope: !1193)
!1207 = !DILocation(line: 193, column: 248, scope: !1193)
!1208 = !DILocation(line: 193, column: 252, scope: !1193)
!1209 = !DILocation(line: 193, column: 255, scope: !1193)
!1210 = !DILocation(line: 193, column: 250, scope: !1193)
!1211 = !DILocation(line: 193, column: 246, scope: !1193)
!1212 = !DILocation(line: 193, column: 221, scope: !1193)
!1213 = !DILocation(line: 193, column: 288, scope: !1193)
!1214 = !DILocation(line: 193, column: 291, scope: !1193)
!1215 = !DILocation(line: 193, column: 286, scope: !1193)
!1216 = !DILocation(line: 193, column: 319, scope: !1193)
!1217 = !DILocation(line: 193, column: 322, scope: !1193)
!1218 = !DILocation(line: 193, column: 317, scope: !1193)
!1219 = !DILocation(line: 193, column: 345, scope: !1193)
!1220 = !DILocation(line: 193, column: 343, scope: !1193)
!1221 = !DILocation(line: 193, column: 350, scope: !1222)
!1222 = !DILexicalBlockFile(scope: !1223, file: !607, discriminator: 7)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !607, line: 193, column: 338)
!1224 = distinct !DILexicalBlock(scope: !1190, file: !607, line: 193, column: 338)
!1225 = !DILocation(line: 193, column: 354, scope: !1222)
!1226 = !DILocation(line: 193, column: 352, scope: !1222)
!1227 = !DILocation(line: 193, column: 338, scope: !1222)
!1228 = !DILocalVariable(name: "v", scope: !1229, file: !607, line: 193, type: !210)
!1229 = distinct !DILexicalBlock(scope: !1223, file: !607, line: 193, column: 385)
!1230 = !DILocation(line: 193, column: 394, scope: !1229)
!1231 = !DILocation(line: 193, column: 399, scope: !1232)
!1232 = !DILexicalBlockFile(scope: !1229, file: !607, discriminator: 8)
!1233 = !DILocation(line: 193, column: 398, scope: !1232)
!1234 = !DILocation(line: 193, column: 405, scope: !1232)
!1235 = !DILocation(line: 193, column: 408, scope: !1232)
!1236 = !DILocation(line: 193, column: 403, scope: !1232)
!1237 = !DILocation(line: 193, column: 429, scope: !1232)
!1238 = !DILocation(line: 193, column: 463, scope: !1232)
!1239 = !DILocation(line: 193, column: 441, scope: !1232)
!1240 = !DILocation(line: 193, column: 444, scope: !1232)
!1241 = !DILocation(line: 193, column: 439, scope: !1232)
!1242 = !DILocation(line: 193, column: 484, scope: !1232)
!1243 = !DILocation(line: 193, column: 487, scope: !1232)
!1244 = !DILocation(line: 193, column: 480, scope: !1232)
!1245 = !DILocation(line: 193, column: 427, scope: !1232)
!1246 = !DILocation(line: 193, column: 512, scope: !1247)
!1247 = !DILexicalBlockFile(scope: !1229, file: !607, discriminator: 9)
!1248 = !DILocation(line: 193, column: 546, scope: !1247)
!1249 = !DILocation(line: 193, column: 524, scope: !1247)
!1250 = !DILocation(line: 193, column: 527, scope: !1247)
!1251 = !DILocation(line: 193, column: 522, scope: !1247)
!1252 = !DILocation(line: 193, column: 566, scope: !1247)
!1253 = !DILocation(line: 193, column: 569, scope: !1247)
!1254 = !DILocation(line: 193, column: 563, scope: !1247)
!1255 = !DILocation(line: 193, column: 427, scope: !1247)
!1256 = !DILocation(line: 193, column: 593, scope: !1257)
!1257 = !DILexicalBlockFile(scope: !1229, file: !607, discriminator: 10)
!1258 = !DILocation(line: 193, column: 627, scope: !1257)
!1259 = !DILocation(line: 193, column: 605, scope: !1257)
!1260 = !DILocation(line: 193, column: 608, scope: !1257)
!1261 = !DILocation(line: 193, column: 603, scope: !1257)
!1262 = !DILocation(line: 193, column: 427, scope: !1257)
!1263 = !DILocation(line: 193, column: 427, scope: !1264)
!1264 = !DILexicalBlockFile(scope: !1229, file: !607, discriminator: 11)
!1265 = !DILocation(line: 193, column: 418, scope: !1264)
!1266 = !DILocation(line: 193, column: 648, scope: !1264)
!1267 = !DILocation(line: 193, column: 651, scope: !1264)
!1268 = !DILocation(line: 193, column: 646, scope: !1264)
!1269 = !DILocation(line: 193, column: 416, scope: !1264)
!1270 = !DILocation(line: 193, column: 394, scope: !1264)
!1271 = !DILocation(line: 193, column: 678, scope: !1264)
!1272 = !DILocation(line: 193, column: 693, scope: !1264)
!1273 = !DILocation(line: 193, column: 702, scope: !1264)
!1274 = !DILocation(line: 193, column: 705, scope: !1264)
!1275 = !DILocation(line: 193, column: 698, scope: !1264)
!1276 = !DILocation(line: 193, column: 676, scope: !1264)
!1277 = !DILocation(line: 193, column: 735, scope: !1278)
!1278 = !DILexicalBlockFile(scope: !1229, file: !607, discriminator: 12)
!1279 = !DILocation(line: 193, column: 750, scope: !1278)
!1280 = !DILocation(line: 193, column: 758, scope: !1278)
!1281 = !DILocation(line: 193, column: 761, scope: !1278)
!1282 = !DILocation(line: 193, column: 755, scope: !1278)
!1283 = !DILocation(line: 193, column: 676, scope: !1278)
!1284 = !DILocation(line: 193, column: 790, scope: !1285)
!1285 = !DILexicalBlockFile(scope: !1229, file: !607, discriminator: 13)
!1286 = !DILocation(line: 193, column: 805, scope: !1285)
!1287 = !DILocation(line: 193, column: 676, scope: !1285)
!1288 = !DILocation(line: 193, column: 676, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1229, file: !607, discriminator: 14)
!1290 = !DILocation(line: 193, column: 673, scope: !1289)
!1291 = !DILocation(line: 193, column: 827, scope: !1289)
!1292 = !DILocation(line: 193, column: 837, scope: !1289)
!1293 = !DILocation(line: 193, column: 846, scope: !1289)
!1294 = !DILocation(line: 193, column: 849, scope: !1289)
!1295 = !DILocation(line: 193, column: 842, scope: !1289)
!1296 = !DILocation(line: 193, column: 825, scope: !1289)
!1297 = !DILocation(line: 193, column: 874, scope: !1298)
!1298 = !DILexicalBlockFile(scope: !1229, file: !607, discriminator: 15)
!1299 = !DILocation(line: 193, column: 884, scope: !1298)
!1300 = !DILocation(line: 193, column: 892, scope: !1298)
!1301 = !DILocation(line: 193, column: 895, scope: !1298)
!1302 = !DILocation(line: 193, column: 889, scope: !1298)
!1303 = !DILocation(line: 193, column: 825, scope: !1298)
!1304 = !DILocation(line: 193, column: 919, scope: !1305)
!1305 = !DILexicalBlockFile(scope: !1229, file: !607, discriminator: 16)
!1306 = !DILocation(line: 193, column: 929, scope: !1305)
!1307 = !DILocation(line: 193, column: 825, scope: !1305)
!1308 = !DILocation(line: 193, column: 825, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1229, file: !607, discriminator: 17)
!1310 = !DILocation(line: 193, column: 822, scope: !1309)
!1311 = !DILocation(line: 193, column: 956, scope: !1309)
!1312 = !DILocation(line: 193, column: 943, scope: !1309)
!1313 = !DILocation(line: 193, column: 936, scope: !1309)
!1314 = !DILocation(line: 193, column: 954, scope: !1309)
!1315 = !DILocation(line: 193, column: 966, scope: !1309)
!1316 = !DILocation(line: 193, column: 970, scope: !1309)
!1317 = !DILocation(line: 193, column: 973, scope: !1309)
!1318 = !DILocation(line: 193, column: 968, scope: !1309)
!1319 = !DILocation(line: 193, column: 960, scope: !1309)
!1320 = !DILocation(line: 193, column: 964, scope: !1309)
!1321 = !DILocation(line: 193, column: 983, scope: !1309)
!1322 = !DILocation(line: 193, column: 367, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1223, file: !607, discriminator: 18)
!1324 = !DILocation(line: 193, column: 374, scope: !1323)
!1325 = !DILocation(line: 193, column: 381, scope: !1323)
!1326 = !DILocation(line: 193, column: 338, scope: !1323)
!1327 = distinct !{!1327, !1328}
!1328 = !DILocation(line: 193, column: 338, scope: !1190)
!1329 = !DILocation(line: 193, column: 985, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1190, file: !607, discriminator: 19)
!1331 = !DILocation(line: 193, column: 141, scope: !1332)
!1332 = !DILexicalBlockFile(scope: !1185, file: !607, discriminator: 20)
!1333 = !DILocation(line: 193, column: 114, scope: !1332)
!1334 = distinct !{!1334, !1335}
!1335 = !DILocation(line: 193, column: 114, scope: !1144)
!1336 = !DILocation(line: 193, column: 1002, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1144, file: !607, discriminator: 21)
!1338 = !DILocation(line: 193, column: 987, scope: !1337)
!1339 = !DILocation(line: 193, column: 990, scope: !1337)
!1340 = !DILocation(line: 193, column: 1000, scope: !1337)
!1341 = !DILocation(line: 193, column: 1033, scope: !1337)
!1342 = !DILocation(line: 193, column: 1013, scope: !1337)
!1343 = !DILocation(line: 193, column: 1016, scope: !1337)
!1344 = !DILocation(line: 193, column: 1031, scope: !1337)
!1345 = !DILocation(line: 193, column: 1049, scope: !1337)
!1346 = distinct !DISubprogram(name: "phaser_flt", scope: !607, file: !607, line: 199, type: !952, isLocal: true, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1347 = !DILocalVariable(name: "s", arg: 1, scope: !1346, file: !607, line: 199, type: !635)
!1348 = !DILocation(line: 199, column: 45, scope: !1346)
!1349 = !DILocalVariable(name: "ssrc", arg: 2, scope: !1346, file: !607, line: 199, type: !657)
!1350 = !DILocation(line: 199, column: 65, scope: !1346)
!1351 = !DILocalVariable(name: "ddst", arg: 3, scope: !1346, file: !607, line: 199, type: !300)
!1352 = !DILocation(line: 199, column: 81, scope: !1346)
!1353 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !1346, file: !607, line: 199, type: !200)
!1354 = !DILocation(line: 199, column: 91, scope: !1346)
!1355 = !DILocalVariable(name: "channels", arg: 5, scope: !1346, file: !607, line: 199, type: !200)
!1356 = !DILocation(line: 199, column: 107, scope: !1346)
!1357 = !DILocalVariable(name: "i", scope: !1346, file: !607, line: 199, type: !200)
!1358 = !DILocation(line: 199, column: 123, scope: !1346)
!1359 = !DILocalVariable(name: "c", scope: !1346, file: !607, line: 199, type: !200)
!1360 = !DILocation(line: 199, column: 126, scope: !1346)
!1361 = !DILocalVariable(name: "delay_pos", scope: !1346, file: !607, line: 199, type: !200)
!1362 = !DILocation(line: 199, column: 129, scope: !1346)
!1363 = !DILocalVariable(name: "modulation_pos", scope: !1346, file: !607, line: 199, type: !200)
!1364 = !DILocation(line: 199, column: 140, scope: !1346)
!1365 = !DILocalVariable(name: "src", scope: !1346, file: !607, line: 199, type: !598)
!1366 = !DILocation(line: 199, column: 163, scope: !1346)
!1367 = !DILocation(line: 199, column: 178, scope: !1346)
!1368 = !DILocation(line: 199, column: 169, scope: !1346)
!1369 = !DILocalVariable(name: "dst", scope: !1346, file: !607, line: 199, type: !598)
!1370 = !DILocation(line: 199, column: 194, scope: !1346)
!1371 = !DILocation(line: 199, column: 209, scope: !1346)
!1372 = !DILocation(line: 199, column: 200, scope: !1346)
!1373 = !DILocalVariable(name: "buffer", scope: !1346, file: !607, line: 199, type: !507)
!1374 = !DILocation(line: 199, column: 226, scope: !1346)
!1375 = !DILocation(line: 199, column: 235, scope: !1346)
!1376 = !DILocation(line: 199, column: 238, scope: !1346)
!1377 = !DILocation(line: 199, column: 264, scope: !1346)
!1378 = !DILocation(line: 199, column: 267, scope: !1346)
!1379 = !DILocation(line: 199, column: 262, scope: !1346)
!1380 = !DILocation(line: 199, column: 295, scope: !1346)
!1381 = !DILocation(line: 199, column: 298, scope: !1346)
!1382 = !DILocation(line: 199, column: 293, scope: !1346)
!1383 = !DILocation(line: 199, column: 321, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1346, file: !607, line: 199, column: 314)
!1385 = !DILocation(line: 199, column: 319, scope: !1384)
!1386 = !DILocation(line: 199, column: 326, scope: !1387)
!1387 = !DILexicalBlockFile(scope: !1388, file: !607, discriminator: 1)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !607, line: 199, column: 314)
!1389 = !DILocation(line: 199, column: 330, scope: !1387)
!1390 = !DILocation(line: 199, column: 328, scope: !1387)
!1391 = !DILocation(line: 199, column: 314, scope: !1387)
!1392 = !DILocalVariable(name: "pos", scope: !1393, file: !607, line: 199, type: !200)
!1393 = distinct !DILexicalBlock(scope: !1388, file: !607, line: 199, column: 347)
!1394 = !DILocation(line: 199, column: 353, scope: !1393)
!1395 = !DILocation(line: 199, column: 362, scope: !1396)
!1396 = !DILexicalBlockFile(scope: !1393, file: !607, discriminator: 2)
!1397 = !DILocation(line: 199, column: 395, scope: !1396)
!1398 = !DILocation(line: 199, column: 374, scope: !1396)
!1399 = !DILocation(line: 199, column: 377, scope: !1396)
!1400 = !DILocation(line: 199, column: 372, scope: !1396)
!1401 = !DILocation(line: 199, column: 416, scope: !1396)
!1402 = !DILocation(line: 199, column: 419, scope: !1396)
!1403 = !DILocation(line: 199, column: 412, scope: !1396)
!1404 = !DILocation(line: 199, column: 360, scope: !1396)
!1405 = !DILocation(line: 199, column: 444, scope: !1406)
!1406 = !DILexicalBlockFile(scope: !1393, file: !607, discriminator: 3)
!1407 = !DILocation(line: 199, column: 477, scope: !1406)
!1408 = !DILocation(line: 199, column: 456, scope: !1406)
!1409 = !DILocation(line: 199, column: 459, scope: !1406)
!1410 = !DILocation(line: 199, column: 454, scope: !1406)
!1411 = !DILocation(line: 199, column: 497, scope: !1406)
!1412 = !DILocation(line: 199, column: 500, scope: !1406)
!1413 = !DILocation(line: 199, column: 494, scope: !1406)
!1414 = !DILocation(line: 199, column: 360, scope: !1406)
!1415 = !DILocation(line: 199, column: 524, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1393, file: !607, discriminator: 4)
!1417 = !DILocation(line: 199, column: 557, scope: !1416)
!1418 = !DILocation(line: 199, column: 536, scope: !1416)
!1419 = !DILocation(line: 199, column: 539, scope: !1416)
!1420 = !DILocation(line: 199, column: 534, scope: !1416)
!1421 = !DILocation(line: 199, column: 360, scope: !1416)
!1422 = !DILocation(line: 199, column: 360, scope: !1423)
!1423 = !DILexicalBlockFile(scope: !1393, file: !607, discriminator: 5)
!1424 = !DILocation(line: 199, column: 577, scope: !1423)
!1425 = !DILocation(line: 199, column: 575, scope: !1423)
!1426 = !DILocation(line: 199, column: 353, scope: !1423)
!1427 = !DILocalVariable(name: "npos", scope: !1393, file: !607, line: 199, type: !200)
!1428 = !DILocation(line: 199, column: 591, scope: !1393)
!1429 = !DILocation(line: 199, column: 612, scope: !1423)
!1430 = !DILocation(line: 199, column: 622, scope: !1423)
!1431 = !DILocation(line: 199, column: 631, scope: !1423)
!1432 = !DILocation(line: 199, column: 634, scope: !1423)
!1433 = !DILocation(line: 199, column: 627, scope: !1423)
!1434 = !DILocation(line: 199, column: 610, scope: !1423)
!1435 = !DILocation(line: 199, column: 659, scope: !1436)
!1436 = !DILexicalBlockFile(scope: !1393, file: !607, discriminator: 6)
!1437 = !DILocation(line: 199, column: 669, scope: !1436)
!1438 = !DILocation(line: 199, column: 677, scope: !1436)
!1439 = !DILocation(line: 199, column: 680, scope: !1436)
!1440 = !DILocation(line: 199, column: 674, scope: !1436)
!1441 = !DILocation(line: 199, column: 610, scope: !1436)
!1442 = !DILocation(line: 199, column: 704, scope: !1443)
!1443 = !DILexicalBlockFile(scope: !1393, file: !607, discriminator: 7)
!1444 = !DILocation(line: 199, column: 714, scope: !1443)
!1445 = !DILocation(line: 199, column: 610, scope: !1443)
!1446 = !DILocation(line: 199, column: 610, scope: !1447)
!1447 = !DILexicalBlockFile(scope: !1393, file: !607, discriminator: 8)
!1448 = !DILocation(line: 199, column: 607, scope: !1447)
!1449 = !DILocation(line: 199, column: 728, scope: !1447)
!1450 = !DILocation(line: 199, column: 740, scope: !1447)
!1451 = !DILocation(line: 199, column: 738, scope: !1447)
!1452 = !DILocation(line: 199, column: 726, scope: !1447)
!1453 = !DILocation(line: 199, column: 757, scope: !1447)
!1454 = !DILocation(line: 199, column: 755, scope: !1447)
!1455 = !DILocation(line: 199, column: 762, scope: !1456)
!1456 = !DILexicalBlockFile(scope: !1457, file: !607, discriminator: 9)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !607, line: 199, column: 750)
!1458 = distinct !DILexicalBlock(scope: !1393, file: !607, line: 199, column: 750)
!1459 = !DILocation(line: 199, column: 766, scope: !1456)
!1460 = !DILocation(line: 199, column: 764, scope: !1456)
!1461 = !DILocation(line: 199, column: 750, scope: !1456)
!1462 = !DILocalVariable(name: "v", scope: !1463, file: !607, line: 199, type: !210)
!1463 = distinct !DILexicalBlock(scope: !1457, file: !607, line: 199, column: 795)
!1464 = !DILocation(line: 199, column: 804, scope: !1463)
!1465 = !DILocation(line: 199, column: 809, scope: !1466)
!1466 = !DILexicalBlockFile(scope: !1463, file: !607, discriminator: 10)
!1467 = !DILocation(line: 199, column: 808, scope: !1466)
!1468 = !DILocation(line: 199, column: 815, scope: !1466)
!1469 = !DILocation(line: 199, column: 818, scope: !1466)
!1470 = !DILocation(line: 199, column: 813, scope: !1466)
!1471 = !DILocation(line: 199, column: 835, scope: !1466)
!1472 = !DILocation(line: 199, column: 841, scope: !1466)
!1473 = !DILocation(line: 199, column: 839, scope: !1466)
!1474 = !DILocation(line: 199, column: 828, scope: !1466)
!1475 = !DILocation(line: 199, column: 846, scope: !1466)
!1476 = !DILocation(line: 199, column: 849, scope: !1466)
!1477 = !DILocation(line: 199, column: 844, scope: !1466)
!1478 = !DILocation(line: 199, column: 826, scope: !1466)
!1479 = !DILocation(line: 199, column: 804, scope: !1466)
!1480 = !DILocation(line: 199, column: 875, scope: !1466)
!1481 = !DILocation(line: 199, column: 863, scope: !1466)
!1482 = !DILocation(line: 199, column: 870, scope: !1466)
!1483 = !DILocation(line: 199, column: 868, scope: !1466)
!1484 = !DILocation(line: 199, column: 856, scope: !1466)
!1485 = !DILocation(line: 199, column: 873, scope: !1466)
!1486 = !DILocation(line: 199, column: 885, scope: !1466)
!1487 = !DILocation(line: 199, column: 889, scope: !1466)
!1488 = !DILocation(line: 199, column: 892, scope: !1466)
!1489 = !DILocation(line: 199, column: 887, scope: !1466)
!1490 = !DILocation(line: 199, column: 879, scope: !1466)
!1491 = !DILocation(line: 199, column: 883, scope: !1466)
!1492 = !DILocation(line: 199, column: 902, scope: !1466)
!1493 = !DILocation(line: 199, column: 777, scope: !1494)
!1494 = !DILexicalBlockFile(scope: !1457, file: !607, discriminator: 11)
!1495 = !DILocation(line: 199, column: 784, scope: !1494)
!1496 = !DILocation(line: 199, column: 791, scope: !1494)
!1497 = !DILocation(line: 199, column: 750, scope: !1494)
!1498 = distinct !{!1498, !1499}
!1499 = !DILocation(line: 199, column: 750, scope: !1393)
!1500 = !DILocation(line: 199, column: 924, scope: !1501)
!1501 = !DILexicalBlockFile(scope: !1393, file: !607, discriminator: 12)
!1502 = !DILocation(line: 199, column: 939, scope: !1501)
!1503 = !DILocation(line: 199, column: 948, scope: !1501)
!1504 = !DILocation(line: 199, column: 951, scope: !1501)
!1505 = !DILocation(line: 199, column: 944, scope: !1501)
!1506 = !DILocation(line: 199, column: 922, scope: !1501)
!1507 = !DILocation(line: 199, column: 981, scope: !1508)
!1508 = !DILexicalBlockFile(scope: !1393, file: !607, discriminator: 13)
!1509 = !DILocation(line: 199, column: 996, scope: !1508)
!1510 = !DILocation(line: 199, column: 1004, scope: !1508)
!1511 = !DILocation(line: 199, column: 1007, scope: !1508)
!1512 = !DILocation(line: 199, column: 1001, scope: !1508)
!1513 = !DILocation(line: 199, column: 922, scope: !1508)
!1514 = !DILocation(line: 199, column: 1036, scope: !1515)
!1515 = !DILexicalBlockFile(scope: !1393, file: !607, discriminator: 14)
!1516 = !DILocation(line: 199, column: 1051, scope: !1515)
!1517 = !DILocation(line: 199, column: 922, scope: !1515)
!1518 = !DILocation(line: 199, column: 922, scope: !1519)
!1519 = !DILexicalBlockFile(scope: !1393, file: !607, discriminator: 15)
!1520 = !DILocation(line: 199, column: 919, scope: !1519)
!1521 = !DILocation(line: 199, column: 1058, scope: !1519)
!1522 = !DILocation(line: 199, column: 343, scope: !1523)
!1523 = !DILexicalBlockFile(scope: !1388, file: !607, discriminator: 16)
!1524 = !DILocation(line: 199, column: 314, scope: !1523)
!1525 = distinct !{!1525, !1526}
!1526 = !DILocation(line: 199, column: 314, scope: !1346)
!1527 = !DILocation(line: 199, column: 1075, scope: !1528)
!1528 = !DILexicalBlockFile(scope: !1346, file: !607, discriminator: 17)
!1529 = !DILocation(line: 199, column: 1060, scope: !1528)
!1530 = !DILocation(line: 199, column: 1063, scope: !1528)
!1531 = !DILocation(line: 199, column: 1073, scope: !1528)
!1532 = !DILocation(line: 199, column: 1106, scope: !1528)
!1533 = !DILocation(line: 199, column: 1086, scope: !1528)
!1534 = !DILocation(line: 199, column: 1089, scope: !1528)
!1535 = !DILocation(line: 199, column: 1104, scope: !1528)
!1536 = !DILocation(line: 199, column: 1122, scope: !1528)
!1537 = distinct !DISubprogram(name: "phaser_fltp", scope: !607, file: !607, line: 194, type: !952, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1538 = !DILocalVariable(name: "s", arg: 1, scope: !1537, file: !607, line: 194, type: !635)
!1539 = !DILocation(line: 194, column: 45, scope: !1537)
!1540 = !DILocalVariable(name: "ssrc", arg: 2, scope: !1537, file: !607, line: 194, type: !657)
!1541 = !DILocation(line: 194, column: 65, scope: !1537)
!1542 = !DILocalVariable(name: "ddst", arg: 3, scope: !1537, file: !607, line: 194, type: !300)
!1543 = !DILocation(line: 194, column: 81, scope: !1537)
!1544 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !1537, file: !607, line: 194, type: !200)
!1545 = !DILocation(line: 194, column: 91, scope: !1537)
!1546 = !DILocalVariable(name: "channels", arg: 5, scope: !1537, file: !607, line: 194, type: !200)
!1547 = !DILocation(line: 194, column: 107, scope: !1537)
!1548 = !DILocalVariable(name: "i", scope: !1537, file: !607, line: 194, type: !200)
!1549 = !DILocation(line: 194, column: 123, scope: !1537)
!1550 = !DILocalVariable(name: "c", scope: !1537, file: !607, line: 194, type: !200)
!1551 = !DILocation(line: 194, column: 126, scope: !1537)
!1552 = !DILocalVariable(name: "delay_pos", scope: !1537, file: !607, line: 194, type: !200)
!1553 = !DILocation(line: 194, column: 129, scope: !1537)
!1554 = !DILocalVariable(name: "modulation_pos", scope: !1537, file: !607, line: 194, type: !200)
!1555 = !DILocation(line: 194, column: 140, scope: !1537)
!1556 = !DILocation(line: 194, column: 156, scope: !1537)
!1557 = distinct !{!1557, !1556}
!1558 = !DILocation(line: 194, column: 167, scope: !1559)
!1559 = !DILexicalBlockFile(scope: !1560, file: !607, discriminator: 1)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !607, line: 194, column: 165)
!1561 = distinct !DILexicalBlock(scope: !1537, file: !607, line: 194, column: 159)
!1562 = !DILocation(line: 194, column: 176, scope: !1559)
!1563 = !DILocation(line: 194, column: 165, scope: !1559)
!1564 = !DILocation(line: 194, column: 184, scope: !1565)
!1565 = !DILexicalBlockFile(scope: !1566, file: !607, discriminator: 2)
!1566 = distinct !DILexicalBlock(scope: !1560, file: !607, line: 194, column: 182)
!1567 = !DILocation(line: 194, column: 90, scope: !1568)
!1568 = !DILexicalBlockFile(scope: !1565, file: !607, discriminator: 22)
!1569 = !DILocation(line: 194, column: 90, scope: !1565)
!1570 = !DILocation(line: 194, column: 101, scope: !1571)
!1571 = !DILexicalBlockFile(scope: !1561, file: !607, discriminator: 3)
!1572 = !DILocation(line: 194, column: 121, scope: !1573)
!1573 = !DILexicalBlockFile(scope: !1574, file: !607, discriminator: 4)
!1574 = distinct !DILexicalBlock(scope: !1537, file: !607, line: 194, column: 114)
!1575 = !DILocation(line: 194, column: 119, scope: !1573)
!1576 = !DILocation(line: 194, column: 126, scope: !1577)
!1577 = !DILexicalBlockFile(scope: !1578, file: !607, discriminator: 5)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !607, line: 194, column: 114)
!1579 = !DILocation(line: 194, column: 130, scope: !1577)
!1580 = !DILocation(line: 194, column: 128, scope: !1577)
!1581 = !DILocation(line: 194, column: 114, scope: !1577)
!1582 = !DILocalVariable(name: "src", scope: !1583, file: !607, line: 194, type: !598)
!1583 = distinct !DILexicalBlock(scope: !1578, file: !607, line: 194, column: 145)
!1584 = !DILocation(line: 194, column: 154, scope: !1583)
!1585 = !DILocation(line: 194, column: 174, scope: !1586)
!1586 = !DILexicalBlockFile(scope: !1583, file: !607, discriminator: 6)
!1587 = !DILocation(line: 194, column: 169, scope: !1586)
!1588 = !DILocation(line: 194, column: 160, scope: !1586)
!1589 = !DILocation(line: 194, column: 154, scope: !1586)
!1590 = !DILocalVariable(name: "dst", scope: !1583, file: !607, line: 194, type: !598)
!1591 = !DILocation(line: 194, column: 185, scope: !1583)
!1592 = !DILocation(line: 194, column: 205, scope: !1586)
!1593 = !DILocation(line: 194, column: 200, scope: !1586)
!1594 = !DILocation(line: 194, column: 191, scope: !1586)
!1595 = !DILocation(line: 194, column: 185, scope: !1586)
!1596 = !DILocalVariable(name: "buffer", scope: !1583, file: !607, line: 194, type: !507)
!1597 = !DILocation(line: 194, column: 217, scope: !1583)
!1598 = !DILocation(line: 194, column: 226, scope: !1586)
!1599 = !DILocation(line: 194, column: 229, scope: !1586)
!1600 = !DILocation(line: 194, column: 244, scope: !1586)
!1601 = !DILocation(line: 194, column: 248, scope: !1586)
!1602 = !DILocation(line: 194, column: 251, scope: !1586)
!1603 = !DILocation(line: 194, column: 246, scope: !1586)
!1604 = !DILocation(line: 194, column: 242, scope: !1586)
!1605 = !DILocation(line: 194, column: 217, scope: !1586)
!1606 = !DILocation(line: 194, column: 284, scope: !1586)
!1607 = !DILocation(line: 194, column: 287, scope: !1586)
!1608 = !DILocation(line: 194, column: 282, scope: !1586)
!1609 = !DILocation(line: 194, column: 315, scope: !1586)
!1610 = !DILocation(line: 194, column: 318, scope: !1586)
!1611 = !DILocation(line: 194, column: 313, scope: !1586)
!1612 = !DILocation(line: 194, column: 341, scope: !1586)
!1613 = !DILocation(line: 194, column: 339, scope: !1586)
!1614 = !DILocation(line: 194, column: 346, scope: !1615)
!1615 = !DILexicalBlockFile(scope: !1616, file: !607, discriminator: 7)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !607, line: 194, column: 334)
!1617 = distinct !DILexicalBlock(scope: !1583, file: !607, line: 194, column: 334)
!1618 = !DILocation(line: 194, column: 350, scope: !1615)
!1619 = !DILocation(line: 194, column: 348, scope: !1615)
!1620 = !DILocation(line: 194, column: 334, scope: !1615)
!1621 = !DILocalVariable(name: "v", scope: !1622, file: !607, line: 194, type: !210)
!1622 = distinct !DILexicalBlock(scope: !1616, file: !607, line: 194, column: 381)
!1623 = !DILocation(line: 194, column: 390, scope: !1622)
!1624 = !DILocation(line: 194, column: 395, scope: !1625)
!1625 = !DILexicalBlockFile(scope: !1622, file: !607, discriminator: 8)
!1626 = !DILocation(line: 194, column: 394, scope: !1625)
!1627 = !DILocation(line: 194, column: 401, scope: !1625)
!1628 = !DILocation(line: 194, column: 404, scope: !1625)
!1629 = !DILocation(line: 194, column: 399, scope: !1625)
!1630 = !DILocation(line: 194, column: 425, scope: !1625)
!1631 = !DILocation(line: 194, column: 459, scope: !1625)
!1632 = !DILocation(line: 194, column: 437, scope: !1625)
!1633 = !DILocation(line: 194, column: 440, scope: !1625)
!1634 = !DILocation(line: 194, column: 435, scope: !1625)
!1635 = !DILocation(line: 194, column: 480, scope: !1625)
!1636 = !DILocation(line: 194, column: 483, scope: !1625)
!1637 = !DILocation(line: 194, column: 476, scope: !1625)
!1638 = !DILocation(line: 194, column: 423, scope: !1625)
!1639 = !DILocation(line: 194, column: 508, scope: !1640)
!1640 = !DILexicalBlockFile(scope: !1622, file: !607, discriminator: 9)
!1641 = !DILocation(line: 194, column: 542, scope: !1640)
!1642 = !DILocation(line: 194, column: 520, scope: !1640)
!1643 = !DILocation(line: 194, column: 523, scope: !1640)
!1644 = !DILocation(line: 194, column: 518, scope: !1640)
!1645 = !DILocation(line: 194, column: 562, scope: !1640)
!1646 = !DILocation(line: 194, column: 565, scope: !1640)
!1647 = !DILocation(line: 194, column: 559, scope: !1640)
!1648 = !DILocation(line: 194, column: 423, scope: !1640)
!1649 = !DILocation(line: 194, column: 589, scope: !1650)
!1650 = !DILexicalBlockFile(scope: !1622, file: !607, discriminator: 10)
!1651 = !DILocation(line: 194, column: 623, scope: !1650)
!1652 = !DILocation(line: 194, column: 601, scope: !1650)
!1653 = !DILocation(line: 194, column: 604, scope: !1650)
!1654 = !DILocation(line: 194, column: 599, scope: !1650)
!1655 = !DILocation(line: 194, column: 423, scope: !1650)
!1656 = !DILocation(line: 194, column: 423, scope: !1657)
!1657 = !DILexicalBlockFile(scope: !1622, file: !607, discriminator: 11)
!1658 = !DILocation(line: 194, column: 414, scope: !1657)
!1659 = !DILocation(line: 194, column: 644, scope: !1657)
!1660 = !DILocation(line: 194, column: 647, scope: !1657)
!1661 = !DILocation(line: 194, column: 642, scope: !1657)
!1662 = !DILocation(line: 194, column: 412, scope: !1657)
!1663 = !DILocation(line: 194, column: 390, scope: !1657)
!1664 = !DILocation(line: 194, column: 674, scope: !1657)
!1665 = !DILocation(line: 194, column: 689, scope: !1657)
!1666 = !DILocation(line: 194, column: 698, scope: !1657)
!1667 = !DILocation(line: 194, column: 701, scope: !1657)
!1668 = !DILocation(line: 194, column: 694, scope: !1657)
!1669 = !DILocation(line: 194, column: 672, scope: !1657)
!1670 = !DILocation(line: 194, column: 731, scope: !1671)
!1671 = !DILexicalBlockFile(scope: !1622, file: !607, discriminator: 12)
!1672 = !DILocation(line: 194, column: 746, scope: !1671)
!1673 = !DILocation(line: 194, column: 754, scope: !1671)
!1674 = !DILocation(line: 194, column: 757, scope: !1671)
!1675 = !DILocation(line: 194, column: 751, scope: !1671)
!1676 = !DILocation(line: 194, column: 672, scope: !1671)
!1677 = !DILocation(line: 194, column: 786, scope: !1678)
!1678 = !DILexicalBlockFile(scope: !1622, file: !607, discriminator: 13)
!1679 = !DILocation(line: 194, column: 801, scope: !1678)
!1680 = !DILocation(line: 194, column: 672, scope: !1678)
!1681 = !DILocation(line: 194, column: 672, scope: !1682)
!1682 = !DILexicalBlockFile(scope: !1622, file: !607, discriminator: 14)
!1683 = !DILocation(line: 194, column: 669, scope: !1682)
!1684 = !DILocation(line: 194, column: 823, scope: !1682)
!1685 = !DILocation(line: 194, column: 833, scope: !1682)
!1686 = !DILocation(line: 194, column: 842, scope: !1682)
!1687 = !DILocation(line: 194, column: 845, scope: !1682)
!1688 = !DILocation(line: 194, column: 838, scope: !1682)
!1689 = !DILocation(line: 194, column: 821, scope: !1682)
!1690 = !DILocation(line: 194, column: 870, scope: !1691)
!1691 = !DILexicalBlockFile(scope: !1622, file: !607, discriminator: 15)
!1692 = !DILocation(line: 194, column: 880, scope: !1691)
!1693 = !DILocation(line: 194, column: 888, scope: !1691)
!1694 = !DILocation(line: 194, column: 891, scope: !1691)
!1695 = !DILocation(line: 194, column: 885, scope: !1691)
!1696 = !DILocation(line: 194, column: 821, scope: !1691)
!1697 = !DILocation(line: 194, column: 915, scope: !1698)
!1698 = !DILexicalBlockFile(scope: !1622, file: !607, discriminator: 16)
!1699 = !DILocation(line: 194, column: 925, scope: !1698)
!1700 = !DILocation(line: 194, column: 821, scope: !1698)
!1701 = !DILocation(line: 194, column: 821, scope: !1702)
!1702 = !DILexicalBlockFile(scope: !1622, file: !607, discriminator: 17)
!1703 = !DILocation(line: 194, column: 818, scope: !1702)
!1704 = !DILocation(line: 194, column: 952, scope: !1702)
!1705 = !DILocation(line: 194, column: 939, scope: !1702)
!1706 = !DILocation(line: 194, column: 932, scope: !1702)
!1707 = !DILocation(line: 194, column: 950, scope: !1702)
!1708 = !DILocation(line: 194, column: 962, scope: !1702)
!1709 = !DILocation(line: 194, column: 966, scope: !1702)
!1710 = !DILocation(line: 194, column: 969, scope: !1702)
!1711 = !DILocation(line: 194, column: 964, scope: !1702)
!1712 = !DILocation(line: 194, column: 956, scope: !1702)
!1713 = !DILocation(line: 194, column: 960, scope: !1702)
!1714 = !DILocation(line: 194, column: 979, scope: !1702)
!1715 = !DILocation(line: 194, column: 363, scope: !1716)
!1716 = !DILexicalBlockFile(scope: !1616, file: !607, discriminator: 18)
!1717 = !DILocation(line: 194, column: 370, scope: !1716)
!1718 = !DILocation(line: 194, column: 377, scope: !1716)
!1719 = !DILocation(line: 194, column: 334, scope: !1716)
!1720 = distinct !{!1720, !1721}
!1721 = !DILocation(line: 194, column: 334, scope: !1583)
!1722 = !DILocation(line: 194, column: 981, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1583, file: !607, discriminator: 19)
!1724 = !DILocation(line: 194, column: 141, scope: !1725)
!1725 = !DILexicalBlockFile(scope: !1578, file: !607, discriminator: 20)
!1726 = !DILocation(line: 194, column: 114, scope: !1725)
!1727 = distinct !{!1727, !1728}
!1728 = !DILocation(line: 194, column: 114, scope: !1537)
!1729 = !DILocation(line: 194, column: 998, scope: !1730)
!1730 = !DILexicalBlockFile(scope: !1537, file: !607, discriminator: 21)
!1731 = !DILocation(line: 194, column: 983, scope: !1730)
!1732 = !DILocation(line: 194, column: 986, scope: !1730)
!1733 = !DILocation(line: 194, column: 996, scope: !1730)
!1734 = !DILocation(line: 194, column: 1029, scope: !1730)
!1735 = !DILocation(line: 194, column: 1009, scope: !1730)
!1736 = !DILocation(line: 194, column: 1012, scope: !1730)
!1737 = !DILocation(line: 194, column: 1027, scope: !1730)
!1738 = !DILocation(line: 194, column: 1045, scope: !1730)
!1739 = distinct !DISubprogram(name: "phaser_s16", scope: !607, file: !607, line: 200, type: !952, isLocal: true, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1740 = !DILocalVariable(name: "s", arg: 1, scope: !1739, file: !607, line: 200, type: !635)
!1741 = !DILocation(line: 200, column: 45, scope: !1739)
!1742 = !DILocalVariable(name: "ssrc", arg: 2, scope: !1739, file: !607, line: 200, type: !657)
!1743 = !DILocation(line: 200, column: 65, scope: !1739)
!1744 = !DILocalVariable(name: "ddst", arg: 3, scope: !1739, file: !607, line: 200, type: !300)
!1745 = !DILocation(line: 200, column: 81, scope: !1739)
!1746 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !1739, file: !607, line: 200, type: !200)
!1747 = !DILocation(line: 200, column: 91, scope: !1739)
!1748 = !DILocalVariable(name: "channels", arg: 5, scope: !1739, file: !607, line: 200, type: !200)
!1749 = !DILocation(line: 200, column: 107, scope: !1739)
!1750 = !DILocalVariable(name: "i", scope: !1739, file: !607, line: 200, type: !200)
!1751 = !DILocation(line: 200, column: 123, scope: !1739)
!1752 = !DILocalVariable(name: "c", scope: !1739, file: !607, line: 200, type: !200)
!1753 = !DILocation(line: 200, column: 126, scope: !1739)
!1754 = !DILocalVariable(name: "delay_pos", scope: !1739, file: !607, line: 200, type: !200)
!1755 = !DILocation(line: 200, column: 129, scope: !1739)
!1756 = !DILocalVariable(name: "modulation_pos", scope: !1739, file: !607, line: 200, type: !200)
!1757 = !DILocation(line: 200, column: 140, scope: !1739)
!1758 = !DILocalVariable(name: "src", scope: !1739, file: !607, line: 200, type: !600)
!1759 = !DILocation(line: 200, column: 165, scope: !1739)
!1760 = !DILocation(line: 200, column: 182, scope: !1739)
!1761 = !DILocation(line: 200, column: 171, scope: !1739)
!1762 = !DILocalVariable(name: "dst", scope: !1739, file: !607, line: 200, type: !600)
!1763 = !DILocation(line: 200, column: 200, scope: !1739)
!1764 = !DILocation(line: 200, column: 217, scope: !1739)
!1765 = !DILocation(line: 200, column: 206, scope: !1739)
!1766 = !DILocalVariable(name: "buffer", scope: !1739, file: !607, line: 200, type: !507)
!1767 = !DILocation(line: 200, column: 234, scope: !1739)
!1768 = !DILocation(line: 200, column: 243, scope: !1739)
!1769 = !DILocation(line: 200, column: 246, scope: !1739)
!1770 = !DILocation(line: 200, column: 272, scope: !1739)
!1771 = !DILocation(line: 200, column: 275, scope: !1739)
!1772 = !DILocation(line: 200, column: 270, scope: !1739)
!1773 = !DILocation(line: 200, column: 303, scope: !1739)
!1774 = !DILocation(line: 200, column: 306, scope: !1739)
!1775 = !DILocation(line: 200, column: 301, scope: !1739)
!1776 = !DILocation(line: 200, column: 329, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1739, file: !607, line: 200, column: 322)
!1778 = !DILocation(line: 200, column: 327, scope: !1777)
!1779 = !DILocation(line: 200, column: 334, scope: !1780)
!1780 = !DILexicalBlockFile(scope: !1781, file: !607, discriminator: 1)
!1781 = distinct !DILexicalBlock(scope: !1777, file: !607, line: 200, column: 322)
!1782 = !DILocation(line: 200, column: 338, scope: !1780)
!1783 = !DILocation(line: 200, column: 336, scope: !1780)
!1784 = !DILocation(line: 200, column: 322, scope: !1780)
!1785 = !DILocalVariable(name: "pos", scope: !1786, file: !607, line: 200, type: !200)
!1786 = distinct !DILexicalBlock(scope: !1781, file: !607, line: 200, column: 355)
!1787 = !DILocation(line: 200, column: 361, scope: !1786)
!1788 = !DILocation(line: 200, column: 370, scope: !1789)
!1789 = !DILexicalBlockFile(scope: !1786, file: !607, discriminator: 2)
!1790 = !DILocation(line: 200, column: 403, scope: !1789)
!1791 = !DILocation(line: 200, column: 382, scope: !1789)
!1792 = !DILocation(line: 200, column: 385, scope: !1789)
!1793 = !DILocation(line: 200, column: 380, scope: !1789)
!1794 = !DILocation(line: 200, column: 424, scope: !1789)
!1795 = !DILocation(line: 200, column: 427, scope: !1789)
!1796 = !DILocation(line: 200, column: 420, scope: !1789)
!1797 = !DILocation(line: 200, column: 368, scope: !1789)
!1798 = !DILocation(line: 200, column: 452, scope: !1799)
!1799 = !DILexicalBlockFile(scope: !1786, file: !607, discriminator: 3)
!1800 = !DILocation(line: 200, column: 485, scope: !1799)
!1801 = !DILocation(line: 200, column: 464, scope: !1799)
!1802 = !DILocation(line: 200, column: 467, scope: !1799)
!1803 = !DILocation(line: 200, column: 462, scope: !1799)
!1804 = !DILocation(line: 200, column: 505, scope: !1799)
!1805 = !DILocation(line: 200, column: 508, scope: !1799)
!1806 = !DILocation(line: 200, column: 502, scope: !1799)
!1807 = !DILocation(line: 200, column: 368, scope: !1799)
!1808 = !DILocation(line: 200, column: 532, scope: !1809)
!1809 = !DILexicalBlockFile(scope: !1786, file: !607, discriminator: 4)
!1810 = !DILocation(line: 200, column: 565, scope: !1809)
!1811 = !DILocation(line: 200, column: 544, scope: !1809)
!1812 = !DILocation(line: 200, column: 547, scope: !1809)
!1813 = !DILocation(line: 200, column: 542, scope: !1809)
!1814 = !DILocation(line: 200, column: 368, scope: !1809)
!1815 = !DILocation(line: 200, column: 368, scope: !1816)
!1816 = !DILexicalBlockFile(scope: !1786, file: !607, discriminator: 5)
!1817 = !DILocation(line: 200, column: 585, scope: !1816)
!1818 = !DILocation(line: 200, column: 583, scope: !1816)
!1819 = !DILocation(line: 200, column: 361, scope: !1816)
!1820 = !DILocalVariable(name: "npos", scope: !1786, file: !607, line: 200, type: !200)
!1821 = !DILocation(line: 200, column: 599, scope: !1786)
!1822 = !DILocation(line: 200, column: 620, scope: !1816)
!1823 = !DILocation(line: 200, column: 630, scope: !1816)
!1824 = !DILocation(line: 200, column: 639, scope: !1816)
!1825 = !DILocation(line: 200, column: 642, scope: !1816)
!1826 = !DILocation(line: 200, column: 635, scope: !1816)
!1827 = !DILocation(line: 200, column: 618, scope: !1816)
!1828 = !DILocation(line: 200, column: 667, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1786, file: !607, discriminator: 6)
!1830 = !DILocation(line: 200, column: 677, scope: !1829)
!1831 = !DILocation(line: 200, column: 685, scope: !1829)
!1832 = !DILocation(line: 200, column: 688, scope: !1829)
!1833 = !DILocation(line: 200, column: 682, scope: !1829)
!1834 = !DILocation(line: 200, column: 618, scope: !1829)
!1835 = !DILocation(line: 200, column: 712, scope: !1836)
!1836 = !DILexicalBlockFile(scope: !1786, file: !607, discriminator: 7)
!1837 = !DILocation(line: 200, column: 722, scope: !1836)
!1838 = !DILocation(line: 200, column: 618, scope: !1836)
!1839 = !DILocation(line: 200, column: 618, scope: !1840)
!1840 = !DILexicalBlockFile(scope: !1786, file: !607, discriminator: 8)
!1841 = !DILocation(line: 200, column: 615, scope: !1840)
!1842 = !DILocation(line: 200, column: 736, scope: !1840)
!1843 = !DILocation(line: 200, column: 748, scope: !1840)
!1844 = !DILocation(line: 200, column: 746, scope: !1840)
!1845 = !DILocation(line: 200, column: 734, scope: !1840)
!1846 = !DILocation(line: 200, column: 765, scope: !1840)
!1847 = !DILocation(line: 200, column: 763, scope: !1840)
!1848 = !DILocation(line: 200, column: 770, scope: !1849)
!1849 = !DILexicalBlockFile(scope: !1850, file: !607, discriminator: 9)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !607, line: 200, column: 758)
!1851 = distinct !DILexicalBlock(scope: !1786, file: !607, line: 200, column: 758)
!1852 = !DILocation(line: 200, column: 774, scope: !1849)
!1853 = !DILocation(line: 200, column: 772, scope: !1849)
!1854 = !DILocation(line: 200, column: 758, scope: !1849)
!1855 = !DILocalVariable(name: "v", scope: !1856, file: !607, line: 200, type: !210)
!1856 = distinct !DILexicalBlock(scope: !1850, file: !607, line: 200, column: 803)
!1857 = !DILocation(line: 200, column: 812, scope: !1856)
!1858 = !DILocation(line: 200, column: 817, scope: !1859)
!1859 = !DILexicalBlockFile(scope: !1856, file: !607, discriminator: 10)
!1860 = !DILocation(line: 200, column: 816, scope: !1859)
!1861 = !DILocation(line: 200, column: 823, scope: !1859)
!1862 = !DILocation(line: 200, column: 826, scope: !1859)
!1863 = !DILocation(line: 200, column: 821, scope: !1859)
!1864 = !DILocation(line: 200, column: 843, scope: !1859)
!1865 = !DILocation(line: 200, column: 849, scope: !1859)
!1866 = !DILocation(line: 200, column: 847, scope: !1859)
!1867 = !DILocation(line: 200, column: 836, scope: !1859)
!1868 = !DILocation(line: 200, column: 854, scope: !1859)
!1869 = !DILocation(line: 200, column: 857, scope: !1859)
!1870 = !DILocation(line: 200, column: 852, scope: !1859)
!1871 = !DILocation(line: 200, column: 834, scope: !1859)
!1872 = !DILocation(line: 200, column: 812, scope: !1859)
!1873 = !DILocation(line: 200, column: 883, scope: !1859)
!1874 = !DILocation(line: 200, column: 871, scope: !1859)
!1875 = !DILocation(line: 200, column: 878, scope: !1859)
!1876 = !DILocation(line: 200, column: 876, scope: !1859)
!1877 = !DILocation(line: 200, column: 864, scope: !1859)
!1878 = !DILocation(line: 200, column: 881, scope: !1859)
!1879 = !DILocation(line: 200, column: 893, scope: !1859)
!1880 = !DILocation(line: 200, column: 897, scope: !1859)
!1881 = !DILocation(line: 200, column: 900, scope: !1859)
!1882 = !DILocation(line: 200, column: 895, scope: !1859)
!1883 = !DILocation(line: 200, column: 887, scope: !1859)
!1884 = !DILocation(line: 200, column: 891, scope: !1859)
!1885 = !DILocation(line: 200, column: 910, scope: !1859)
!1886 = !DILocation(line: 200, column: 785, scope: !1887)
!1887 = !DILexicalBlockFile(scope: !1850, file: !607, discriminator: 11)
!1888 = !DILocation(line: 200, column: 792, scope: !1887)
!1889 = !DILocation(line: 200, column: 799, scope: !1887)
!1890 = !DILocation(line: 200, column: 758, scope: !1887)
!1891 = distinct !{!1891, !1892}
!1892 = !DILocation(line: 200, column: 758, scope: !1786)
!1893 = !DILocation(line: 200, column: 932, scope: !1894)
!1894 = !DILexicalBlockFile(scope: !1786, file: !607, discriminator: 12)
!1895 = !DILocation(line: 200, column: 947, scope: !1894)
!1896 = !DILocation(line: 200, column: 956, scope: !1894)
!1897 = !DILocation(line: 200, column: 959, scope: !1894)
!1898 = !DILocation(line: 200, column: 952, scope: !1894)
!1899 = !DILocation(line: 200, column: 930, scope: !1894)
!1900 = !DILocation(line: 200, column: 989, scope: !1901)
!1901 = !DILexicalBlockFile(scope: !1786, file: !607, discriminator: 13)
!1902 = !DILocation(line: 200, column: 1004, scope: !1901)
!1903 = !DILocation(line: 200, column: 1012, scope: !1901)
!1904 = !DILocation(line: 200, column: 1015, scope: !1901)
!1905 = !DILocation(line: 200, column: 1009, scope: !1901)
!1906 = !DILocation(line: 200, column: 930, scope: !1901)
!1907 = !DILocation(line: 200, column: 1044, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1786, file: !607, discriminator: 14)
!1909 = !DILocation(line: 200, column: 1059, scope: !1908)
!1910 = !DILocation(line: 200, column: 930, scope: !1908)
!1911 = !DILocation(line: 200, column: 930, scope: !1912)
!1912 = !DILexicalBlockFile(scope: !1786, file: !607, discriminator: 15)
!1913 = !DILocation(line: 200, column: 927, scope: !1912)
!1914 = !DILocation(line: 200, column: 1066, scope: !1912)
!1915 = !DILocation(line: 200, column: 351, scope: !1916)
!1916 = !DILexicalBlockFile(scope: !1781, file: !607, discriminator: 16)
!1917 = !DILocation(line: 200, column: 322, scope: !1916)
!1918 = distinct !{!1918, !1919}
!1919 = !DILocation(line: 200, column: 322, scope: !1739)
!1920 = !DILocation(line: 200, column: 1083, scope: !1921)
!1921 = !DILexicalBlockFile(scope: !1739, file: !607, discriminator: 17)
!1922 = !DILocation(line: 200, column: 1068, scope: !1921)
!1923 = !DILocation(line: 200, column: 1071, scope: !1921)
!1924 = !DILocation(line: 200, column: 1081, scope: !1921)
!1925 = !DILocation(line: 200, column: 1114, scope: !1921)
!1926 = !DILocation(line: 200, column: 1094, scope: !1921)
!1927 = !DILocation(line: 200, column: 1097, scope: !1921)
!1928 = !DILocation(line: 200, column: 1112, scope: !1921)
!1929 = !DILocation(line: 200, column: 1130, scope: !1921)
!1930 = distinct !DISubprogram(name: "phaser_s16p", scope: !607, file: !607, line: 195, type: !952, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1931 = !DILocalVariable(name: "s", arg: 1, scope: !1930, file: !607, line: 195, type: !635)
!1932 = !DILocation(line: 195, column: 45, scope: !1930)
!1933 = !DILocalVariable(name: "ssrc", arg: 2, scope: !1930, file: !607, line: 195, type: !657)
!1934 = !DILocation(line: 195, column: 65, scope: !1930)
!1935 = !DILocalVariable(name: "ddst", arg: 3, scope: !1930, file: !607, line: 195, type: !300)
!1936 = !DILocation(line: 195, column: 81, scope: !1930)
!1937 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !1930, file: !607, line: 195, type: !200)
!1938 = !DILocation(line: 195, column: 91, scope: !1930)
!1939 = !DILocalVariable(name: "channels", arg: 5, scope: !1930, file: !607, line: 195, type: !200)
!1940 = !DILocation(line: 195, column: 107, scope: !1930)
!1941 = !DILocalVariable(name: "i", scope: !1930, file: !607, line: 195, type: !200)
!1942 = !DILocation(line: 195, column: 123, scope: !1930)
!1943 = !DILocalVariable(name: "c", scope: !1930, file: !607, line: 195, type: !200)
!1944 = !DILocation(line: 195, column: 126, scope: !1930)
!1945 = !DILocalVariable(name: "delay_pos", scope: !1930, file: !607, line: 195, type: !200)
!1946 = !DILocation(line: 195, column: 129, scope: !1930)
!1947 = !DILocalVariable(name: "modulation_pos", scope: !1930, file: !607, line: 195, type: !200)
!1948 = !DILocation(line: 195, column: 140, scope: !1930)
!1949 = !DILocation(line: 195, column: 156, scope: !1930)
!1950 = distinct !{!1950, !1949}
!1951 = !DILocation(line: 195, column: 167, scope: !1952)
!1952 = !DILexicalBlockFile(scope: !1953, file: !607, discriminator: 1)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !607, line: 195, column: 165)
!1954 = distinct !DILexicalBlock(scope: !1930, file: !607, line: 195, column: 159)
!1955 = !DILocation(line: 195, column: 176, scope: !1952)
!1956 = !DILocation(line: 195, column: 165, scope: !1952)
!1957 = !DILocation(line: 195, column: 184, scope: !1958)
!1958 = !DILexicalBlockFile(scope: !1959, file: !607, discriminator: 2)
!1959 = distinct !DILexicalBlock(scope: !1953, file: !607, line: 195, column: 182)
!1960 = !DILocation(line: 195, column: 90, scope: !1961)
!1961 = !DILexicalBlockFile(scope: !1958, file: !607, discriminator: 22)
!1962 = !DILocation(line: 195, column: 90, scope: !1958)
!1963 = !DILocation(line: 195, column: 101, scope: !1964)
!1964 = !DILexicalBlockFile(scope: !1954, file: !607, discriminator: 3)
!1965 = !DILocation(line: 195, column: 121, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1967, file: !607, discriminator: 4)
!1967 = distinct !DILexicalBlock(scope: !1930, file: !607, line: 195, column: 114)
!1968 = !DILocation(line: 195, column: 119, scope: !1966)
!1969 = !DILocation(line: 195, column: 126, scope: !1970)
!1970 = !DILexicalBlockFile(scope: !1971, file: !607, discriminator: 5)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !607, line: 195, column: 114)
!1972 = !DILocation(line: 195, column: 130, scope: !1970)
!1973 = !DILocation(line: 195, column: 128, scope: !1970)
!1974 = !DILocation(line: 195, column: 114, scope: !1970)
!1975 = !DILocalVariable(name: "src", scope: !1976, file: !607, line: 195, type: !600)
!1976 = distinct !DILexicalBlock(scope: !1971, file: !607, line: 195, column: 145)
!1977 = !DILocation(line: 195, column: 156, scope: !1976)
!1978 = !DILocation(line: 195, column: 178, scope: !1979)
!1979 = !DILexicalBlockFile(scope: !1976, file: !607, discriminator: 6)
!1980 = !DILocation(line: 195, column: 173, scope: !1979)
!1981 = !DILocation(line: 195, column: 162, scope: !1979)
!1982 = !DILocation(line: 195, column: 156, scope: !1979)
!1983 = !DILocalVariable(name: "dst", scope: !1976, file: !607, line: 195, type: !600)
!1984 = !DILocation(line: 195, column: 191, scope: !1976)
!1985 = !DILocation(line: 195, column: 213, scope: !1979)
!1986 = !DILocation(line: 195, column: 208, scope: !1979)
!1987 = !DILocation(line: 195, column: 197, scope: !1979)
!1988 = !DILocation(line: 195, column: 191, scope: !1979)
!1989 = !DILocalVariable(name: "buffer", scope: !1976, file: !607, line: 195, type: !507)
!1990 = !DILocation(line: 195, column: 225, scope: !1976)
!1991 = !DILocation(line: 195, column: 234, scope: !1979)
!1992 = !DILocation(line: 195, column: 237, scope: !1979)
!1993 = !DILocation(line: 195, column: 252, scope: !1979)
!1994 = !DILocation(line: 195, column: 256, scope: !1979)
!1995 = !DILocation(line: 195, column: 259, scope: !1979)
!1996 = !DILocation(line: 195, column: 254, scope: !1979)
!1997 = !DILocation(line: 195, column: 250, scope: !1979)
!1998 = !DILocation(line: 195, column: 225, scope: !1979)
!1999 = !DILocation(line: 195, column: 292, scope: !1979)
!2000 = !DILocation(line: 195, column: 295, scope: !1979)
!2001 = !DILocation(line: 195, column: 290, scope: !1979)
!2002 = !DILocation(line: 195, column: 323, scope: !1979)
!2003 = !DILocation(line: 195, column: 326, scope: !1979)
!2004 = !DILocation(line: 195, column: 321, scope: !1979)
!2005 = !DILocation(line: 195, column: 349, scope: !1979)
!2006 = !DILocation(line: 195, column: 347, scope: !1979)
!2007 = !DILocation(line: 195, column: 354, scope: !2008)
!2008 = !DILexicalBlockFile(scope: !2009, file: !607, discriminator: 7)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !607, line: 195, column: 342)
!2010 = distinct !DILexicalBlock(scope: !1976, file: !607, line: 195, column: 342)
!2011 = !DILocation(line: 195, column: 358, scope: !2008)
!2012 = !DILocation(line: 195, column: 356, scope: !2008)
!2013 = !DILocation(line: 195, column: 342, scope: !2008)
!2014 = !DILocalVariable(name: "v", scope: !2015, file: !607, line: 195, type: !210)
!2015 = distinct !DILexicalBlock(scope: !2009, file: !607, line: 195, column: 389)
!2016 = !DILocation(line: 195, column: 398, scope: !2015)
!2017 = !DILocation(line: 195, column: 403, scope: !2018)
!2018 = !DILexicalBlockFile(scope: !2015, file: !607, discriminator: 8)
!2019 = !DILocation(line: 195, column: 402, scope: !2018)
!2020 = !DILocation(line: 195, column: 409, scope: !2018)
!2021 = !DILocation(line: 195, column: 412, scope: !2018)
!2022 = !DILocation(line: 195, column: 407, scope: !2018)
!2023 = !DILocation(line: 195, column: 433, scope: !2018)
!2024 = !DILocation(line: 195, column: 467, scope: !2018)
!2025 = !DILocation(line: 195, column: 445, scope: !2018)
!2026 = !DILocation(line: 195, column: 448, scope: !2018)
!2027 = !DILocation(line: 195, column: 443, scope: !2018)
!2028 = !DILocation(line: 195, column: 488, scope: !2018)
!2029 = !DILocation(line: 195, column: 491, scope: !2018)
!2030 = !DILocation(line: 195, column: 484, scope: !2018)
!2031 = !DILocation(line: 195, column: 431, scope: !2018)
!2032 = !DILocation(line: 195, column: 516, scope: !2033)
!2033 = !DILexicalBlockFile(scope: !2015, file: !607, discriminator: 9)
!2034 = !DILocation(line: 195, column: 550, scope: !2033)
!2035 = !DILocation(line: 195, column: 528, scope: !2033)
!2036 = !DILocation(line: 195, column: 531, scope: !2033)
!2037 = !DILocation(line: 195, column: 526, scope: !2033)
!2038 = !DILocation(line: 195, column: 570, scope: !2033)
!2039 = !DILocation(line: 195, column: 573, scope: !2033)
!2040 = !DILocation(line: 195, column: 567, scope: !2033)
!2041 = !DILocation(line: 195, column: 431, scope: !2033)
!2042 = !DILocation(line: 195, column: 597, scope: !2043)
!2043 = !DILexicalBlockFile(scope: !2015, file: !607, discriminator: 10)
!2044 = !DILocation(line: 195, column: 631, scope: !2043)
!2045 = !DILocation(line: 195, column: 609, scope: !2043)
!2046 = !DILocation(line: 195, column: 612, scope: !2043)
!2047 = !DILocation(line: 195, column: 607, scope: !2043)
!2048 = !DILocation(line: 195, column: 431, scope: !2043)
!2049 = !DILocation(line: 195, column: 431, scope: !2050)
!2050 = !DILexicalBlockFile(scope: !2015, file: !607, discriminator: 11)
!2051 = !DILocation(line: 195, column: 422, scope: !2050)
!2052 = !DILocation(line: 195, column: 652, scope: !2050)
!2053 = !DILocation(line: 195, column: 655, scope: !2050)
!2054 = !DILocation(line: 195, column: 650, scope: !2050)
!2055 = !DILocation(line: 195, column: 420, scope: !2050)
!2056 = !DILocation(line: 195, column: 398, scope: !2050)
!2057 = !DILocation(line: 195, column: 682, scope: !2050)
!2058 = !DILocation(line: 195, column: 697, scope: !2050)
!2059 = !DILocation(line: 195, column: 706, scope: !2050)
!2060 = !DILocation(line: 195, column: 709, scope: !2050)
!2061 = !DILocation(line: 195, column: 702, scope: !2050)
!2062 = !DILocation(line: 195, column: 680, scope: !2050)
!2063 = !DILocation(line: 195, column: 739, scope: !2064)
!2064 = !DILexicalBlockFile(scope: !2015, file: !607, discriminator: 12)
!2065 = !DILocation(line: 195, column: 754, scope: !2064)
!2066 = !DILocation(line: 195, column: 762, scope: !2064)
!2067 = !DILocation(line: 195, column: 765, scope: !2064)
!2068 = !DILocation(line: 195, column: 759, scope: !2064)
!2069 = !DILocation(line: 195, column: 680, scope: !2064)
!2070 = !DILocation(line: 195, column: 794, scope: !2071)
!2071 = !DILexicalBlockFile(scope: !2015, file: !607, discriminator: 13)
!2072 = !DILocation(line: 195, column: 809, scope: !2071)
!2073 = !DILocation(line: 195, column: 680, scope: !2071)
!2074 = !DILocation(line: 195, column: 680, scope: !2075)
!2075 = !DILexicalBlockFile(scope: !2015, file: !607, discriminator: 14)
!2076 = !DILocation(line: 195, column: 677, scope: !2075)
!2077 = !DILocation(line: 195, column: 831, scope: !2075)
!2078 = !DILocation(line: 195, column: 841, scope: !2075)
!2079 = !DILocation(line: 195, column: 850, scope: !2075)
!2080 = !DILocation(line: 195, column: 853, scope: !2075)
!2081 = !DILocation(line: 195, column: 846, scope: !2075)
!2082 = !DILocation(line: 195, column: 829, scope: !2075)
!2083 = !DILocation(line: 195, column: 878, scope: !2084)
!2084 = !DILexicalBlockFile(scope: !2015, file: !607, discriminator: 15)
!2085 = !DILocation(line: 195, column: 888, scope: !2084)
!2086 = !DILocation(line: 195, column: 896, scope: !2084)
!2087 = !DILocation(line: 195, column: 899, scope: !2084)
!2088 = !DILocation(line: 195, column: 893, scope: !2084)
!2089 = !DILocation(line: 195, column: 829, scope: !2084)
!2090 = !DILocation(line: 195, column: 923, scope: !2091)
!2091 = !DILexicalBlockFile(scope: !2015, file: !607, discriminator: 16)
!2092 = !DILocation(line: 195, column: 933, scope: !2091)
!2093 = !DILocation(line: 195, column: 829, scope: !2091)
!2094 = !DILocation(line: 195, column: 829, scope: !2095)
!2095 = !DILexicalBlockFile(scope: !2015, file: !607, discriminator: 17)
!2096 = !DILocation(line: 195, column: 826, scope: !2095)
!2097 = !DILocation(line: 195, column: 960, scope: !2095)
!2098 = !DILocation(line: 195, column: 947, scope: !2095)
!2099 = !DILocation(line: 195, column: 940, scope: !2095)
!2100 = !DILocation(line: 195, column: 958, scope: !2095)
!2101 = !DILocation(line: 195, column: 970, scope: !2095)
!2102 = !DILocation(line: 195, column: 974, scope: !2095)
!2103 = !DILocation(line: 195, column: 977, scope: !2095)
!2104 = !DILocation(line: 195, column: 972, scope: !2095)
!2105 = !DILocation(line: 195, column: 964, scope: !2095)
!2106 = !DILocation(line: 195, column: 968, scope: !2095)
!2107 = !DILocation(line: 195, column: 987, scope: !2095)
!2108 = !DILocation(line: 195, column: 371, scope: !2109)
!2109 = !DILexicalBlockFile(scope: !2009, file: !607, discriminator: 18)
!2110 = !DILocation(line: 195, column: 378, scope: !2109)
!2111 = !DILocation(line: 195, column: 385, scope: !2109)
!2112 = !DILocation(line: 195, column: 342, scope: !2109)
!2113 = distinct !{!2113, !2114}
!2114 = !DILocation(line: 195, column: 342, scope: !1976)
!2115 = !DILocation(line: 195, column: 989, scope: !2116)
!2116 = !DILexicalBlockFile(scope: !1976, file: !607, discriminator: 19)
!2117 = !DILocation(line: 195, column: 141, scope: !2118)
!2118 = !DILexicalBlockFile(scope: !1971, file: !607, discriminator: 20)
!2119 = !DILocation(line: 195, column: 114, scope: !2118)
!2120 = distinct !{!2120, !2121}
!2121 = !DILocation(line: 195, column: 114, scope: !1930)
!2122 = !DILocation(line: 195, column: 1006, scope: !2123)
!2123 = !DILexicalBlockFile(scope: !1930, file: !607, discriminator: 21)
!2124 = !DILocation(line: 195, column: 991, scope: !2123)
!2125 = !DILocation(line: 195, column: 994, scope: !2123)
!2126 = !DILocation(line: 195, column: 1004, scope: !2123)
!2127 = !DILocation(line: 195, column: 1037, scope: !2123)
!2128 = !DILocation(line: 195, column: 1017, scope: !2123)
!2129 = !DILocation(line: 195, column: 1020, scope: !2123)
!2130 = !DILocation(line: 195, column: 1035, scope: !2123)
!2131 = !DILocation(line: 195, column: 1053, scope: !2123)
!2132 = distinct !DISubprogram(name: "phaser_s32", scope: !607, file: !607, line: 201, type: !952, isLocal: true, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!2133 = !DILocalVariable(name: "s", arg: 1, scope: !2132, file: !607, line: 201, type: !635)
!2134 = !DILocation(line: 201, column: 45, scope: !2132)
!2135 = !DILocalVariable(name: "ssrc", arg: 2, scope: !2132, file: !607, line: 201, type: !657)
!2136 = !DILocation(line: 201, column: 65, scope: !2132)
!2137 = !DILocalVariable(name: "ddst", arg: 3, scope: !2132, file: !607, line: 201, type: !300)
!2138 = !DILocation(line: 201, column: 81, scope: !2132)
!2139 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !2132, file: !607, line: 201, type: !200)
!2140 = !DILocation(line: 201, column: 91, scope: !2132)
!2141 = !DILocalVariable(name: "channels", arg: 5, scope: !2132, file: !607, line: 201, type: !200)
!2142 = !DILocation(line: 201, column: 107, scope: !2132)
!2143 = !DILocalVariable(name: "i", scope: !2132, file: !607, line: 201, type: !200)
!2144 = !DILocation(line: 201, column: 123, scope: !2132)
!2145 = !DILocalVariable(name: "c", scope: !2132, file: !607, line: 201, type: !200)
!2146 = !DILocation(line: 201, column: 126, scope: !2132)
!2147 = !DILocalVariable(name: "delay_pos", scope: !2132, file: !607, line: 201, type: !200)
!2148 = !DILocation(line: 201, column: 129, scope: !2132)
!2149 = !DILocalVariable(name: "modulation_pos", scope: !2132, file: !607, line: 201, type: !200)
!2150 = !DILocation(line: 201, column: 140, scope: !2132)
!2151 = !DILocalVariable(name: "src", scope: !2132, file: !607, line: 201, type: !603)
!2152 = !DILocation(line: 201, column: 165, scope: !2132)
!2153 = !DILocation(line: 201, column: 182, scope: !2132)
!2154 = !DILocation(line: 201, column: 171, scope: !2132)
!2155 = !DILocalVariable(name: "dst", scope: !2132, file: !607, line: 201, type: !603)
!2156 = !DILocation(line: 201, column: 200, scope: !2132)
!2157 = !DILocation(line: 201, column: 217, scope: !2132)
!2158 = !DILocation(line: 201, column: 206, scope: !2132)
!2159 = !DILocalVariable(name: "buffer", scope: !2132, file: !607, line: 201, type: !507)
!2160 = !DILocation(line: 201, column: 234, scope: !2132)
!2161 = !DILocation(line: 201, column: 243, scope: !2132)
!2162 = !DILocation(line: 201, column: 246, scope: !2132)
!2163 = !DILocation(line: 201, column: 272, scope: !2132)
!2164 = !DILocation(line: 201, column: 275, scope: !2132)
!2165 = !DILocation(line: 201, column: 270, scope: !2132)
!2166 = !DILocation(line: 201, column: 303, scope: !2132)
!2167 = !DILocation(line: 201, column: 306, scope: !2132)
!2168 = !DILocation(line: 201, column: 301, scope: !2132)
!2169 = !DILocation(line: 201, column: 329, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2132, file: !607, line: 201, column: 322)
!2171 = !DILocation(line: 201, column: 327, scope: !2170)
!2172 = !DILocation(line: 201, column: 334, scope: !2173)
!2173 = !DILexicalBlockFile(scope: !2174, file: !607, discriminator: 1)
!2174 = distinct !DILexicalBlock(scope: !2170, file: !607, line: 201, column: 322)
!2175 = !DILocation(line: 201, column: 338, scope: !2173)
!2176 = !DILocation(line: 201, column: 336, scope: !2173)
!2177 = !DILocation(line: 201, column: 322, scope: !2173)
!2178 = !DILocalVariable(name: "pos", scope: !2179, file: !607, line: 201, type: !200)
!2179 = distinct !DILexicalBlock(scope: !2174, file: !607, line: 201, column: 355)
!2180 = !DILocation(line: 201, column: 361, scope: !2179)
!2181 = !DILocation(line: 201, column: 370, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2179, file: !607, discriminator: 2)
!2183 = !DILocation(line: 201, column: 403, scope: !2182)
!2184 = !DILocation(line: 201, column: 382, scope: !2182)
!2185 = !DILocation(line: 201, column: 385, scope: !2182)
!2186 = !DILocation(line: 201, column: 380, scope: !2182)
!2187 = !DILocation(line: 201, column: 424, scope: !2182)
!2188 = !DILocation(line: 201, column: 427, scope: !2182)
!2189 = !DILocation(line: 201, column: 420, scope: !2182)
!2190 = !DILocation(line: 201, column: 368, scope: !2182)
!2191 = !DILocation(line: 201, column: 452, scope: !2192)
!2192 = !DILexicalBlockFile(scope: !2179, file: !607, discriminator: 3)
!2193 = !DILocation(line: 201, column: 485, scope: !2192)
!2194 = !DILocation(line: 201, column: 464, scope: !2192)
!2195 = !DILocation(line: 201, column: 467, scope: !2192)
!2196 = !DILocation(line: 201, column: 462, scope: !2192)
!2197 = !DILocation(line: 201, column: 505, scope: !2192)
!2198 = !DILocation(line: 201, column: 508, scope: !2192)
!2199 = !DILocation(line: 201, column: 502, scope: !2192)
!2200 = !DILocation(line: 201, column: 368, scope: !2192)
!2201 = !DILocation(line: 201, column: 532, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2179, file: !607, discriminator: 4)
!2203 = !DILocation(line: 201, column: 565, scope: !2202)
!2204 = !DILocation(line: 201, column: 544, scope: !2202)
!2205 = !DILocation(line: 201, column: 547, scope: !2202)
!2206 = !DILocation(line: 201, column: 542, scope: !2202)
!2207 = !DILocation(line: 201, column: 368, scope: !2202)
!2208 = !DILocation(line: 201, column: 368, scope: !2209)
!2209 = !DILexicalBlockFile(scope: !2179, file: !607, discriminator: 5)
!2210 = !DILocation(line: 201, column: 585, scope: !2209)
!2211 = !DILocation(line: 201, column: 583, scope: !2209)
!2212 = !DILocation(line: 201, column: 361, scope: !2209)
!2213 = !DILocalVariable(name: "npos", scope: !2179, file: !607, line: 201, type: !200)
!2214 = !DILocation(line: 201, column: 599, scope: !2179)
!2215 = !DILocation(line: 201, column: 620, scope: !2209)
!2216 = !DILocation(line: 201, column: 630, scope: !2209)
!2217 = !DILocation(line: 201, column: 639, scope: !2209)
!2218 = !DILocation(line: 201, column: 642, scope: !2209)
!2219 = !DILocation(line: 201, column: 635, scope: !2209)
!2220 = !DILocation(line: 201, column: 618, scope: !2209)
!2221 = !DILocation(line: 201, column: 667, scope: !2222)
!2222 = !DILexicalBlockFile(scope: !2179, file: !607, discriminator: 6)
!2223 = !DILocation(line: 201, column: 677, scope: !2222)
!2224 = !DILocation(line: 201, column: 685, scope: !2222)
!2225 = !DILocation(line: 201, column: 688, scope: !2222)
!2226 = !DILocation(line: 201, column: 682, scope: !2222)
!2227 = !DILocation(line: 201, column: 618, scope: !2222)
!2228 = !DILocation(line: 201, column: 712, scope: !2229)
!2229 = !DILexicalBlockFile(scope: !2179, file: !607, discriminator: 7)
!2230 = !DILocation(line: 201, column: 722, scope: !2229)
!2231 = !DILocation(line: 201, column: 618, scope: !2229)
!2232 = !DILocation(line: 201, column: 618, scope: !2233)
!2233 = !DILexicalBlockFile(scope: !2179, file: !607, discriminator: 8)
!2234 = !DILocation(line: 201, column: 615, scope: !2233)
!2235 = !DILocation(line: 201, column: 736, scope: !2233)
!2236 = !DILocation(line: 201, column: 748, scope: !2233)
!2237 = !DILocation(line: 201, column: 746, scope: !2233)
!2238 = !DILocation(line: 201, column: 734, scope: !2233)
!2239 = !DILocation(line: 201, column: 765, scope: !2233)
!2240 = !DILocation(line: 201, column: 763, scope: !2233)
!2241 = !DILocation(line: 201, column: 770, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2243, file: !607, discriminator: 9)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !607, line: 201, column: 758)
!2244 = distinct !DILexicalBlock(scope: !2179, file: !607, line: 201, column: 758)
!2245 = !DILocation(line: 201, column: 774, scope: !2242)
!2246 = !DILocation(line: 201, column: 772, scope: !2242)
!2247 = !DILocation(line: 201, column: 758, scope: !2242)
!2248 = !DILocalVariable(name: "v", scope: !2249, file: !607, line: 201, type: !210)
!2249 = distinct !DILexicalBlock(scope: !2243, file: !607, line: 201, column: 803)
!2250 = !DILocation(line: 201, column: 812, scope: !2249)
!2251 = !DILocation(line: 201, column: 817, scope: !2252)
!2252 = !DILexicalBlockFile(scope: !2249, file: !607, discriminator: 10)
!2253 = !DILocation(line: 201, column: 816, scope: !2252)
!2254 = !DILocation(line: 201, column: 823, scope: !2252)
!2255 = !DILocation(line: 201, column: 826, scope: !2252)
!2256 = !DILocation(line: 201, column: 821, scope: !2252)
!2257 = !DILocation(line: 201, column: 843, scope: !2252)
!2258 = !DILocation(line: 201, column: 849, scope: !2252)
!2259 = !DILocation(line: 201, column: 847, scope: !2252)
!2260 = !DILocation(line: 201, column: 836, scope: !2252)
!2261 = !DILocation(line: 201, column: 854, scope: !2252)
!2262 = !DILocation(line: 201, column: 857, scope: !2252)
!2263 = !DILocation(line: 201, column: 852, scope: !2252)
!2264 = !DILocation(line: 201, column: 834, scope: !2252)
!2265 = !DILocation(line: 201, column: 812, scope: !2252)
!2266 = !DILocation(line: 201, column: 883, scope: !2252)
!2267 = !DILocation(line: 201, column: 871, scope: !2252)
!2268 = !DILocation(line: 201, column: 878, scope: !2252)
!2269 = !DILocation(line: 201, column: 876, scope: !2252)
!2270 = !DILocation(line: 201, column: 864, scope: !2252)
!2271 = !DILocation(line: 201, column: 881, scope: !2252)
!2272 = !DILocation(line: 201, column: 893, scope: !2252)
!2273 = !DILocation(line: 201, column: 897, scope: !2252)
!2274 = !DILocation(line: 201, column: 900, scope: !2252)
!2275 = !DILocation(line: 201, column: 895, scope: !2252)
!2276 = !DILocation(line: 201, column: 887, scope: !2252)
!2277 = !DILocation(line: 201, column: 891, scope: !2252)
!2278 = !DILocation(line: 201, column: 910, scope: !2252)
!2279 = !DILocation(line: 201, column: 785, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2243, file: !607, discriminator: 11)
!2281 = !DILocation(line: 201, column: 792, scope: !2280)
!2282 = !DILocation(line: 201, column: 799, scope: !2280)
!2283 = !DILocation(line: 201, column: 758, scope: !2280)
!2284 = distinct !{!2284, !2285}
!2285 = !DILocation(line: 201, column: 758, scope: !2179)
!2286 = !DILocation(line: 201, column: 932, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !2179, file: !607, discriminator: 12)
!2288 = !DILocation(line: 201, column: 947, scope: !2287)
!2289 = !DILocation(line: 201, column: 956, scope: !2287)
!2290 = !DILocation(line: 201, column: 959, scope: !2287)
!2291 = !DILocation(line: 201, column: 952, scope: !2287)
!2292 = !DILocation(line: 201, column: 930, scope: !2287)
!2293 = !DILocation(line: 201, column: 989, scope: !2294)
!2294 = !DILexicalBlockFile(scope: !2179, file: !607, discriminator: 13)
!2295 = !DILocation(line: 201, column: 1004, scope: !2294)
!2296 = !DILocation(line: 201, column: 1012, scope: !2294)
!2297 = !DILocation(line: 201, column: 1015, scope: !2294)
!2298 = !DILocation(line: 201, column: 1009, scope: !2294)
!2299 = !DILocation(line: 201, column: 930, scope: !2294)
!2300 = !DILocation(line: 201, column: 1044, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2179, file: !607, discriminator: 14)
!2302 = !DILocation(line: 201, column: 1059, scope: !2301)
!2303 = !DILocation(line: 201, column: 930, scope: !2301)
!2304 = !DILocation(line: 201, column: 930, scope: !2305)
!2305 = !DILexicalBlockFile(scope: !2179, file: !607, discriminator: 15)
!2306 = !DILocation(line: 201, column: 927, scope: !2305)
!2307 = !DILocation(line: 201, column: 1066, scope: !2305)
!2308 = !DILocation(line: 201, column: 351, scope: !2309)
!2309 = !DILexicalBlockFile(scope: !2174, file: !607, discriminator: 16)
!2310 = !DILocation(line: 201, column: 322, scope: !2309)
!2311 = distinct !{!2311, !2312}
!2312 = !DILocation(line: 201, column: 322, scope: !2132)
!2313 = !DILocation(line: 201, column: 1083, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2132, file: !607, discriminator: 17)
!2315 = !DILocation(line: 201, column: 1068, scope: !2314)
!2316 = !DILocation(line: 201, column: 1071, scope: !2314)
!2317 = !DILocation(line: 201, column: 1081, scope: !2314)
!2318 = !DILocation(line: 201, column: 1114, scope: !2314)
!2319 = !DILocation(line: 201, column: 1094, scope: !2314)
!2320 = !DILocation(line: 201, column: 1097, scope: !2314)
!2321 = !DILocation(line: 201, column: 1112, scope: !2314)
!2322 = !DILocation(line: 201, column: 1130, scope: !2314)
!2323 = distinct !DISubprogram(name: "phaser_s32p", scope: !607, file: !607, line: 196, type: !952, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!2324 = !DILocalVariable(name: "s", arg: 1, scope: !2323, file: !607, line: 196, type: !635)
!2325 = !DILocation(line: 196, column: 45, scope: !2323)
!2326 = !DILocalVariable(name: "ssrc", arg: 2, scope: !2323, file: !607, line: 196, type: !657)
!2327 = !DILocation(line: 196, column: 65, scope: !2323)
!2328 = !DILocalVariable(name: "ddst", arg: 3, scope: !2323, file: !607, line: 196, type: !300)
!2329 = !DILocation(line: 196, column: 81, scope: !2323)
!2330 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !2323, file: !607, line: 196, type: !200)
!2331 = !DILocation(line: 196, column: 91, scope: !2323)
!2332 = !DILocalVariable(name: "channels", arg: 5, scope: !2323, file: !607, line: 196, type: !200)
!2333 = !DILocation(line: 196, column: 107, scope: !2323)
!2334 = !DILocalVariable(name: "i", scope: !2323, file: !607, line: 196, type: !200)
!2335 = !DILocation(line: 196, column: 123, scope: !2323)
!2336 = !DILocalVariable(name: "c", scope: !2323, file: !607, line: 196, type: !200)
!2337 = !DILocation(line: 196, column: 126, scope: !2323)
!2338 = !DILocalVariable(name: "delay_pos", scope: !2323, file: !607, line: 196, type: !200)
!2339 = !DILocation(line: 196, column: 129, scope: !2323)
!2340 = !DILocalVariable(name: "modulation_pos", scope: !2323, file: !607, line: 196, type: !200)
!2341 = !DILocation(line: 196, column: 140, scope: !2323)
!2342 = !DILocation(line: 196, column: 156, scope: !2323)
!2343 = distinct !{!2343, !2342}
!2344 = !DILocation(line: 196, column: 167, scope: !2345)
!2345 = !DILexicalBlockFile(scope: !2346, file: !607, discriminator: 1)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !607, line: 196, column: 165)
!2347 = distinct !DILexicalBlock(scope: !2323, file: !607, line: 196, column: 159)
!2348 = !DILocation(line: 196, column: 176, scope: !2345)
!2349 = !DILocation(line: 196, column: 165, scope: !2345)
!2350 = !DILocation(line: 196, column: 184, scope: !2351)
!2351 = !DILexicalBlockFile(scope: !2352, file: !607, discriminator: 2)
!2352 = distinct !DILexicalBlock(scope: !2346, file: !607, line: 196, column: 182)
!2353 = !DILocation(line: 196, column: 90, scope: !2354)
!2354 = !DILexicalBlockFile(scope: !2351, file: !607, discriminator: 22)
!2355 = !DILocation(line: 196, column: 90, scope: !2351)
!2356 = !DILocation(line: 196, column: 101, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2347, file: !607, discriminator: 3)
!2358 = !DILocation(line: 196, column: 121, scope: !2359)
!2359 = !DILexicalBlockFile(scope: !2360, file: !607, discriminator: 4)
!2360 = distinct !DILexicalBlock(scope: !2323, file: !607, line: 196, column: 114)
!2361 = !DILocation(line: 196, column: 119, scope: !2359)
!2362 = !DILocation(line: 196, column: 126, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2364, file: !607, discriminator: 5)
!2364 = distinct !DILexicalBlock(scope: !2360, file: !607, line: 196, column: 114)
!2365 = !DILocation(line: 196, column: 130, scope: !2363)
!2366 = !DILocation(line: 196, column: 128, scope: !2363)
!2367 = !DILocation(line: 196, column: 114, scope: !2363)
!2368 = !DILocalVariable(name: "src", scope: !2369, file: !607, line: 196, type: !603)
!2369 = distinct !DILexicalBlock(scope: !2364, file: !607, line: 196, column: 145)
!2370 = !DILocation(line: 196, column: 156, scope: !2369)
!2371 = !DILocation(line: 196, column: 178, scope: !2372)
!2372 = !DILexicalBlockFile(scope: !2369, file: !607, discriminator: 6)
!2373 = !DILocation(line: 196, column: 173, scope: !2372)
!2374 = !DILocation(line: 196, column: 162, scope: !2372)
!2375 = !DILocation(line: 196, column: 156, scope: !2372)
!2376 = !DILocalVariable(name: "dst", scope: !2369, file: !607, line: 196, type: !603)
!2377 = !DILocation(line: 196, column: 191, scope: !2369)
!2378 = !DILocation(line: 196, column: 213, scope: !2372)
!2379 = !DILocation(line: 196, column: 208, scope: !2372)
!2380 = !DILocation(line: 196, column: 197, scope: !2372)
!2381 = !DILocation(line: 196, column: 191, scope: !2372)
!2382 = !DILocalVariable(name: "buffer", scope: !2369, file: !607, line: 196, type: !507)
!2383 = !DILocation(line: 196, column: 225, scope: !2369)
!2384 = !DILocation(line: 196, column: 234, scope: !2372)
!2385 = !DILocation(line: 196, column: 237, scope: !2372)
!2386 = !DILocation(line: 196, column: 252, scope: !2372)
!2387 = !DILocation(line: 196, column: 256, scope: !2372)
!2388 = !DILocation(line: 196, column: 259, scope: !2372)
!2389 = !DILocation(line: 196, column: 254, scope: !2372)
!2390 = !DILocation(line: 196, column: 250, scope: !2372)
!2391 = !DILocation(line: 196, column: 225, scope: !2372)
!2392 = !DILocation(line: 196, column: 292, scope: !2372)
!2393 = !DILocation(line: 196, column: 295, scope: !2372)
!2394 = !DILocation(line: 196, column: 290, scope: !2372)
!2395 = !DILocation(line: 196, column: 323, scope: !2372)
!2396 = !DILocation(line: 196, column: 326, scope: !2372)
!2397 = !DILocation(line: 196, column: 321, scope: !2372)
!2398 = !DILocation(line: 196, column: 349, scope: !2372)
!2399 = !DILocation(line: 196, column: 347, scope: !2372)
!2400 = !DILocation(line: 196, column: 354, scope: !2401)
!2401 = !DILexicalBlockFile(scope: !2402, file: !607, discriminator: 7)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !607, line: 196, column: 342)
!2403 = distinct !DILexicalBlock(scope: !2369, file: !607, line: 196, column: 342)
!2404 = !DILocation(line: 196, column: 358, scope: !2401)
!2405 = !DILocation(line: 196, column: 356, scope: !2401)
!2406 = !DILocation(line: 196, column: 342, scope: !2401)
!2407 = !DILocalVariable(name: "v", scope: !2408, file: !607, line: 196, type: !210)
!2408 = distinct !DILexicalBlock(scope: !2402, file: !607, line: 196, column: 389)
!2409 = !DILocation(line: 196, column: 398, scope: !2408)
!2410 = !DILocation(line: 196, column: 403, scope: !2411)
!2411 = !DILexicalBlockFile(scope: !2408, file: !607, discriminator: 8)
!2412 = !DILocation(line: 196, column: 402, scope: !2411)
!2413 = !DILocation(line: 196, column: 409, scope: !2411)
!2414 = !DILocation(line: 196, column: 412, scope: !2411)
!2415 = !DILocation(line: 196, column: 407, scope: !2411)
!2416 = !DILocation(line: 196, column: 433, scope: !2411)
!2417 = !DILocation(line: 196, column: 467, scope: !2411)
!2418 = !DILocation(line: 196, column: 445, scope: !2411)
!2419 = !DILocation(line: 196, column: 448, scope: !2411)
!2420 = !DILocation(line: 196, column: 443, scope: !2411)
!2421 = !DILocation(line: 196, column: 488, scope: !2411)
!2422 = !DILocation(line: 196, column: 491, scope: !2411)
!2423 = !DILocation(line: 196, column: 484, scope: !2411)
!2424 = !DILocation(line: 196, column: 431, scope: !2411)
!2425 = !DILocation(line: 196, column: 516, scope: !2426)
!2426 = !DILexicalBlockFile(scope: !2408, file: !607, discriminator: 9)
!2427 = !DILocation(line: 196, column: 550, scope: !2426)
!2428 = !DILocation(line: 196, column: 528, scope: !2426)
!2429 = !DILocation(line: 196, column: 531, scope: !2426)
!2430 = !DILocation(line: 196, column: 526, scope: !2426)
!2431 = !DILocation(line: 196, column: 570, scope: !2426)
!2432 = !DILocation(line: 196, column: 573, scope: !2426)
!2433 = !DILocation(line: 196, column: 567, scope: !2426)
!2434 = !DILocation(line: 196, column: 431, scope: !2426)
!2435 = !DILocation(line: 196, column: 597, scope: !2436)
!2436 = !DILexicalBlockFile(scope: !2408, file: !607, discriminator: 10)
!2437 = !DILocation(line: 196, column: 631, scope: !2436)
!2438 = !DILocation(line: 196, column: 609, scope: !2436)
!2439 = !DILocation(line: 196, column: 612, scope: !2436)
!2440 = !DILocation(line: 196, column: 607, scope: !2436)
!2441 = !DILocation(line: 196, column: 431, scope: !2436)
!2442 = !DILocation(line: 196, column: 431, scope: !2443)
!2443 = !DILexicalBlockFile(scope: !2408, file: !607, discriminator: 11)
!2444 = !DILocation(line: 196, column: 422, scope: !2443)
!2445 = !DILocation(line: 196, column: 652, scope: !2443)
!2446 = !DILocation(line: 196, column: 655, scope: !2443)
!2447 = !DILocation(line: 196, column: 650, scope: !2443)
!2448 = !DILocation(line: 196, column: 420, scope: !2443)
!2449 = !DILocation(line: 196, column: 398, scope: !2443)
!2450 = !DILocation(line: 196, column: 682, scope: !2443)
!2451 = !DILocation(line: 196, column: 697, scope: !2443)
!2452 = !DILocation(line: 196, column: 706, scope: !2443)
!2453 = !DILocation(line: 196, column: 709, scope: !2443)
!2454 = !DILocation(line: 196, column: 702, scope: !2443)
!2455 = !DILocation(line: 196, column: 680, scope: !2443)
!2456 = !DILocation(line: 196, column: 739, scope: !2457)
!2457 = !DILexicalBlockFile(scope: !2408, file: !607, discriminator: 12)
!2458 = !DILocation(line: 196, column: 754, scope: !2457)
!2459 = !DILocation(line: 196, column: 762, scope: !2457)
!2460 = !DILocation(line: 196, column: 765, scope: !2457)
!2461 = !DILocation(line: 196, column: 759, scope: !2457)
!2462 = !DILocation(line: 196, column: 680, scope: !2457)
!2463 = !DILocation(line: 196, column: 794, scope: !2464)
!2464 = !DILexicalBlockFile(scope: !2408, file: !607, discriminator: 13)
!2465 = !DILocation(line: 196, column: 809, scope: !2464)
!2466 = !DILocation(line: 196, column: 680, scope: !2464)
!2467 = !DILocation(line: 196, column: 680, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !2408, file: !607, discriminator: 14)
!2469 = !DILocation(line: 196, column: 677, scope: !2468)
!2470 = !DILocation(line: 196, column: 831, scope: !2468)
!2471 = !DILocation(line: 196, column: 841, scope: !2468)
!2472 = !DILocation(line: 196, column: 850, scope: !2468)
!2473 = !DILocation(line: 196, column: 853, scope: !2468)
!2474 = !DILocation(line: 196, column: 846, scope: !2468)
!2475 = !DILocation(line: 196, column: 829, scope: !2468)
!2476 = !DILocation(line: 196, column: 878, scope: !2477)
!2477 = !DILexicalBlockFile(scope: !2408, file: !607, discriminator: 15)
!2478 = !DILocation(line: 196, column: 888, scope: !2477)
!2479 = !DILocation(line: 196, column: 896, scope: !2477)
!2480 = !DILocation(line: 196, column: 899, scope: !2477)
!2481 = !DILocation(line: 196, column: 893, scope: !2477)
!2482 = !DILocation(line: 196, column: 829, scope: !2477)
!2483 = !DILocation(line: 196, column: 923, scope: !2484)
!2484 = !DILexicalBlockFile(scope: !2408, file: !607, discriminator: 16)
!2485 = !DILocation(line: 196, column: 933, scope: !2484)
!2486 = !DILocation(line: 196, column: 829, scope: !2484)
!2487 = !DILocation(line: 196, column: 829, scope: !2488)
!2488 = !DILexicalBlockFile(scope: !2408, file: !607, discriminator: 17)
!2489 = !DILocation(line: 196, column: 826, scope: !2488)
!2490 = !DILocation(line: 196, column: 960, scope: !2488)
!2491 = !DILocation(line: 196, column: 947, scope: !2488)
!2492 = !DILocation(line: 196, column: 940, scope: !2488)
!2493 = !DILocation(line: 196, column: 958, scope: !2488)
!2494 = !DILocation(line: 196, column: 970, scope: !2488)
!2495 = !DILocation(line: 196, column: 974, scope: !2488)
!2496 = !DILocation(line: 196, column: 977, scope: !2488)
!2497 = !DILocation(line: 196, column: 972, scope: !2488)
!2498 = !DILocation(line: 196, column: 964, scope: !2488)
!2499 = !DILocation(line: 196, column: 968, scope: !2488)
!2500 = !DILocation(line: 196, column: 987, scope: !2488)
!2501 = !DILocation(line: 196, column: 371, scope: !2502)
!2502 = !DILexicalBlockFile(scope: !2402, file: !607, discriminator: 18)
!2503 = !DILocation(line: 196, column: 378, scope: !2502)
!2504 = !DILocation(line: 196, column: 385, scope: !2502)
!2505 = !DILocation(line: 196, column: 342, scope: !2502)
!2506 = distinct !{!2506, !2507}
!2507 = !DILocation(line: 196, column: 342, scope: !2369)
!2508 = !DILocation(line: 196, column: 989, scope: !2509)
!2509 = !DILexicalBlockFile(scope: !2369, file: !607, discriminator: 19)
!2510 = !DILocation(line: 196, column: 141, scope: !2511)
!2511 = !DILexicalBlockFile(scope: !2364, file: !607, discriminator: 20)
!2512 = !DILocation(line: 196, column: 114, scope: !2511)
!2513 = distinct !{!2513, !2514}
!2514 = !DILocation(line: 196, column: 114, scope: !2323)
!2515 = !DILocation(line: 196, column: 1006, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !2323, file: !607, discriminator: 21)
!2517 = !DILocation(line: 196, column: 991, scope: !2516)
!2518 = !DILocation(line: 196, column: 994, scope: !2516)
!2519 = !DILocation(line: 196, column: 1004, scope: !2516)
!2520 = !DILocation(line: 196, column: 1037, scope: !2516)
!2521 = !DILocation(line: 196, column: 1017, scope: !2516)
!2522 = !DILocation(line: 196, column: 1020, scope: !2516)
!2523 = !DILocation(line: 196, column: 1035, scope: !2516)
!2524 = !DILocation(line: 196, column: 1053, scope: !2516)
