; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_chorus.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_chorus.o.i"
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
%struct.ChorusContext = type { %struct.AVClass*, float, float, i8*, i8*, i8*, i8*, float*, float*, float*, float*, i8**, i32**, i32*, i32**, i32*, i32, i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [7 x i8] c"chorus\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Add a chorus effect to the audio.\00", align 1
@chorus_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@chorus_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@chorus_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([7 x %struct.AVOption], [7 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @chorus_options to [7 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_chorus = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @chorus_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @chorus_outputs, i32 0, i32 0), %struct.AVClass* @chorus_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 152, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"output gain can cause saturation or clipping of output\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"in_gain\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"set input gain\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"out_gain\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"set output gain\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"delays\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"set delays\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"decays\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"set decays\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"speeds\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"set speeds\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"depths\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"set depths\00", align 1
@chorus_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32 8, i32 4, { double } { double 4.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i32 12, i32 4, { double } { double 4.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i32 16, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i32 24, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i32 32, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i32 40, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.17 = private unnamed_addr constant [53 x i8] c"Both delays & decays & speeds & depths must be set.\0A\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"Number of delays & decays & speeds & depths given must be same.\0A\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"At least one delay & decay & speed & depth must be set.\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !630 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ChorusContext*, align 8
  %nb_delays = alloca i32, align 4
  %nb_decays = alloca i32, align 4
  %nb_speeds = alloca i32, align 4
  %nb_depths = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !631, metadata !632), !dbg !633
  call void @llvm.dbg.declare(metadata %struct.ChorusContext** %s, metadata !634, metadata !632), !dbg !665
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !666
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !667
  %1 = load i8*, i8** %priv, align 8, !dbg !667
  %2 = bitcast i8* %1 to %struct.ChorusContext*, !dbg !666
  store %struct.ChorusContext* %2, %struct.ChorusContext** %s, align 8, !dbg !665
  call void @llvm.dbg.declare(metadata i32* %nb_delays, metadata !668, metadata !632), !dbg !669
  call void @llvm.dbg.declare(metadata i32* %nb_decays, metadata !670, metadata !632), !dbg !671
  call void @llvm.dbg.declare(metadata i32* %nb_speeds, metadata !672, metadata !632), !dbg !673
  call void @llvm.dbg.declare(metadata i32* %nb_depths, metadata !674, metadata !632), !dbg !675
  %3 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !676
  %delays_str = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %3, i32 0, i32 3, !dbg !678
  %4 = load i8*, i8** %delays_str, align 8, !dbg !678
  %tobool = icmp ne i8* %4, null, !dbg !676
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !679

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !680
  %decays_str = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %5, i32 0, i32 4, !dbg !682
  %6 = load i8*, i8** %decays_str, align 8, !dbg !682
  %tobool1 = icmp ne i8* %6, null, !dbg !680
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !683

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %7 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !684
  %speeds_str = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %7, i32 0, i32 5, !dbg !686
  %8 = load i8*, i8** %speeds_str, align 8, !dbg !686
  %tobool3 = icmp ne i8* %8, null, !dbg !684
  br i1 %tobool3, label %lor.lhs.false4, label %if.then, !dbg !687

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %9 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !688
  %depths_str = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %9, i32 0, i32 6, !dbg !690
  %10 = load i8*, i8** %depths_str, align 8, !dbg !690
  %tobool5 = icmp ne i8* %10, null, !dbg !688
  br i1 %tobool5, label %if.end, label %if.then, !dbg !691

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !692
  %12 = bitcast %struct.AVFilterContext* %11 to i8*, !dbg !692
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.17, i32 0, i32 0)), !dbg !694
  store i32 -22, i32* %retval, align 4, !dbg !695
  br label %return, !dbg !695

if.end:                                           ; preds = %lor.lhs.false4
  %13 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !696
  %delays_str6 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %13, i32 0, i32 3, !dbg !697
  %14 = load i8*, i8** %delays_str6, align 8, !dbg !697
  call void @count_items(i8* %14, i32* %nb_delays), !dbg !698
  %15 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !699
  %decays_str7 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %15, i32 0, i32 4, !dbg !700
  %16 = load i8*, i8** %decays_str7, align 8, !dbg !700
  call void @count_items(i8* %16, i32* %nb_decays), !dbg !701
  %17 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !702
  %speeds_str8 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %17, i32 0, i32 5, !dbg !703
  %18 = load i8*, i8** %speeds_str8, align 8, !dbg !703
  call void @count_items(i8* %18, i32* %nb_speeds), !dbg !704
  %19 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !705
  %depths_str9 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %19, i32 0, i32 6, !dbg !706
  %20 = load i8*, i8** %depths_str9, align 8, !dbg !706
  call void @count_items(i8* %20, i32* %nb_depths), !dbg !707
  %21 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !708
  %delays = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %21, i32 0, i32 7, !dbg !709
  %22 = load float*, float** %delays, align 8, !dbg !709
  %23 = bitcast float* %22 to i8*, !dbg !708
  %24 = load i32, i32* %nb_delays, align 4, !dbg !710
  %conv = sext i32 %24 to i64, !dbg !710
  %call = call i8* @av_realloc_f(i8* %23, i64 %conv, i64 4), !dbg !711
  %25 = bitcast i8* %call to float*, !dbg !711
  %26 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !712
  %delays10 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %26, i32 0, i32 7, !dbg !713
  store float* %25, float** %delays10, align 8, !dbg !714
  %27 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !715
  %decays = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %27, i32 0, i32 8, !dbg !716
  %28 = load float*, float** %decays, align 8, !dbg !716
  %29 = bitcast float* %28 to i8*, !dbg !715
  %30 = load i32, i32* %nb_decays, align 4, !dbg !717
  %conv11 = sext i32 %30 to i64, !dbg !717
  %call12 = call i8* @av_realloc_f(i8* %29, i64 %conv11, i64 4), !dbg !718
  %31 = bitcast i8* %call12 to float*, !dbg !718
  %32 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !719
  %decays13 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %32, i32 0, i32 8, !dbg !720
  store float* %31, float** %decays13, align 8, !dbg !721
  %33 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !722
  %speeds = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %33, i32 0, i32 9, !dbg !723
  %34 = load float*, float** %speeds, align 8, !dbg !723
  %35 = bitcast float* %34 to i8*, !dbg !722
  %36 = load i32, i32* %nb_speeds, align 4, !dbg !724
  %conv14 = sext i32 %36 to i64, !dbg !724
  %call15 = call i8* @av_realloc_f(i8* %35, i64 %conv14, i64 4), !dbg !725
  %37 = bitcast i8* %call15 to float*, !dbg !725
  %38 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !726
  %speeds16 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %38, i32 0, i32 9, !dbg !727
  store float* %37, float** %speeds16, align 8, !dbg !728
  %39 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !729
  %depths = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %39, i32 0, i32 10, !dbg !730
  %40 = load float*, float** %depths, align 8, !dbg !730
  %41 = bitcast float* %40 to i8*, !dbg !729
  %42 = load i32, i32* %nb_depths, align 4, !dbg !731
  %conv17 = sext i32 %42 to i64, !dbg !731
  %call18 = call i8* @av_realloc_f(i8* %41, i64 %conv17, i64 4), !dbg !732
  %43 = bitcast i8* %call18 to float*, !dbg !732
  %44 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !733
  %depths19 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %44, i32 0, i32 10, !dbg !734
  store float* %43, float** %depths19, align 8, !dbg !735
  %45 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !736
  %delays20 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %45, i32 0, i32 7, !dbg !738
  %46 = load float*, float** %delays20, align 8, !dbg !738
  %tobool21 = icmp ne float* %46, null, !dbg !736
  br i1 %tobool21, label %lor.lhs.false22, label %if.then31, !dbg !739

lor.lhs.false22:                                  ; preds = %if.end
  %47 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !740
  %decays23 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %47, i32 0, i32 8, !dbg !742
  %48 = load float*, float** %decays23, align 8, !dbg !742
  %tobool24 = icmp ne float* %48, null, !dbg !740
  br i1 %tobool24, label %lor.lhs.false25, label %if.then31, !dbg !743

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %49 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !744
  %speeds26 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %49, i32 0, i32 9, !dbg !746
  %50 = load float*, float** %speeds26, align 8, !dbg !746
  %tobool27 = icmp ne float* %50, null, !dbg !744
  br i1 %tobool27, label %lor.lhs.false28, label %if.then31, !dbg !747

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %51 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !748
  %depths29 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %51, i32 0, i32 10, !dbg !750
  %52 = load float*, float** %depths29, align 8, !dbg !750
  %tobool30 = icmp ne float* %52, null, !dbg !748
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !751

if.then31:                                        ; preds = %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %if.end
  store i32 -12, i32* %retval, align 4, !dbg !752
  br label %return, !dbg !752

if.end32:                                         ; preds = %lor.lhs.false28
  %53 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !753
  %delays_str33 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %53, i32 0, i32 3, !dbg !754
  %54 = load i8*, i8** %delays_str33, align 8, !dbg !754
  %55 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !755
  %delays34 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %55, i32 0, i32 7, !dbg !756
  %56 = load float*, float** %delays34, align 8, !dbg !756
  call void @fill_items(i8* %54, i32* %nb_delays, float* %56), !dbg !757
  %57 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !758
  %decays_str35 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %57, i32 0, i32 4, !dbg !759
  %58 = load i8*, i8** %decays_str35, align 8, !dbg !759
  %59 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !760
  %decays36 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %59, i32 0, i32 8, !dbg !761
  %60 = load float*, float** %decays36, align 8, !dbg !761
  call void @fill_items(i8* %58, i32* %nb_decays, float* %60), !dbg !762
  %61 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !763
  %speeds_str37 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %61, i32 0, i32 5, !dbg !764
  %62 = load i8*, i8** %speeds_str37, align 8, !dbg !764
  %63 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !765
  %speeds38 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %63, i32 0, i32 9, !dbg !766
  %64 = load float*, float** %speeds38, align 8, !dbg !766
  call void @fill_items(i8* %62, i32* %nb_speeds, float* %64), !dbg !767
  %65 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !768
  %depths_str39 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %65, i32 0, i32 6, !dbg !769
  %66 = load i8*, i8** %depths_str39, align 8, !dbg !769
  %67 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !770
  %depths40 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %67, i32 0, i32 10, !dbg !771
  %68 = load float*, float** %depths40, align 8, !dbg !771
  call void @fill_items(i8* %66, i32* %nb_depths, float* %68), !dbg !772
  %69 = load i32, i32* %nb_delays, align 4, !dbg !773
  %70 = load i32, i32* %nb_decays, align 4, !dbg !775
  %cmp = icmp ne i32 %69, %70, !dbg !776
  br i1 %cmp, label %land.lhs.true, label %if.end48, !dbg !777

land.lhs.true:                                    ; preds = %if.end32
  %71 = load i32, i32* %nb_delays, align 4, !dbg !778
  %72 = load i32, i32* %nb_speeds, align 4, !dbg !780
  %cmp42 = icmp ne i32 %71, %72, !dbg !781
  br i1 %cmp42, label %land.lhs.true44, label %if.end48, !dbg !782

land.lhs.true44:                                  ; preds = %land.lhs.true
  %73 = load i32, i32* %nb_delays, align 4, !dbg !783
  %74 = load i32, i32* %nb_depths, align 4, !dbg !785
  %cmp45 = icmp ne i32 %73, %74, !dbg !786
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !787

if.then47:                                        ; preds = %land.lhs.true44
  %75 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !788
  %76 = bitcast %struct.AVFilterContext* %75 to i8*, !dbg !788
  call void (i8*, i32, i8*, ...) @av_log(i8* %76, i32 16, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.18, i32 0, i32 0)), !dbg !790
  store i32 -22, i32* %retval, align 4, !dbg !791
  br label %return, !dbg !791

if.end48:                                         ; preds = %land.lhs.true44, %land.lhs.true, %if.end32
  %77 = load i32, i32* %nb_delays, align 4, !dbg !792
  %78 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !793
  %num_chorus = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %78, i32 0, i32 16, !dbg !794
  store i32 %77, i32* %num_chorus, align 8, !dbg !795
  %79 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !796
  %num_chorus49 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %79, i32 0, i32 16, !dbg !798
  %80 = load i32, i32* %num_chorus49, align 8, !dbg !798
  %cmp50 = icmp slt i32 %80, 1, !dbg !799
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !800

if.then52:                                        ; preds = %if.end48
  %81 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !801
  %82 = bitcast %struct.AVFilterContext* %81 to i8*, !dbg !801
  call void (i8*, i32, i8*, ...) @av_log(i8* %82, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.19, i32 0, i32 0)), !dbg !803
  store i32 -22, i32* %retval, align 4, !dbg !804
  br label %return, !dbg !804

if.end53:                                         ; preds = %if.end48
  %83 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !805
  %num_chorus54 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %83, i32 0, i32 16, !dbg !806
  %84 = load i32, i32* %num_chorus54, align 8, !dbg !806
  %conv55 = sext i32 %84 to i64, !dbg !805
  %call56 = call noalias i8* @av_calloc(i64 %conv55, i64 4), !dbg !807
  %85 = bitcast i8* %call56 to i32*, !dbg !807
  %86 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !808
  %length = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %86, i32 0, i32 13, !dbg !809
  store i32* %85, i32** %length, align 8, !dbg !810
  %87 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !811
  %num_chorus57 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %87, i32 0, i32 16, !dbg !812
  %88 = load i32, i32* %num_chorus57, align 8, !dbg !812
  %conv58 = sext i32 %88 to i64, !dbg !811
  %call59 = call noalias i8* @av_calloc(i64 %conv58, i64 8), !dbg !813
  %89 = bitcast i8* %call59 to i32**, !dbg !813
  %90 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !814
  %lookup_table = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %90, i32 0, i32 14, !dbg !815
  store i32** %89, i32*** %lookup_table, align 8, !dbg !816
  %91 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !817
  %length60 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %91, i32 0, i32 13, !dbg !819
  %92 = load i32*, i32** %length60, align 8, !dbg !819
  %tobool61 = icmp ne i32* %92, null, !dbg !817
  br i1 %tobool61, label %lor.lhs.false62, label %if.then65, !dbg !820

lor.lhs.false62:                                  ; preds = %if.end53
  %93 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !821
  %lookup_table63 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %93, i32 0, i32 14, !dbg !823
  %94 = load i32**, i32*** %lookup_table63, align 8, !dbg !823
  %tobool64 = icmp ne i32** %94, null, !dbg !821
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !824

if.then65:                                        ; preds = %lor.lhs.false62, %if.end53
  store i32 -12, i32* %retval, align 4, !dbg !825
  br label %return, !dbg !825

if.end66:                                         ; preds = %lor.lhs.false62
  %95 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !826
  %next_pts = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %95, i32 0, i32 21, !dbg !827
  store i64 -9223372036854775808, i64* %next_pts, align 8, !dbg !828
  store i32 0, i32* %retval, align 4, !dbg !829
  br label %return, !dbg !829

return:                                           ; preds = %if.end66, %if.then65, %if.then52, %if.then47, %if.then31, %if.then
  %96 = load i32, i32* %retval, align 4, !dbg !830
  ret i32 %96, !dbg !830
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !831 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ChorusContext*, align 8
  %n = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !832, metadata !632), !dbg !833
  call void @llvm.dbg.declare(metadata %struct.ChorusContext** %s, metadata !834, metadata !632), !dbg !835
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !836
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !837
  %1 = load i8*, i8** %priv, align 8, !dbg !837
  %2 = bitcast i8* %1 to %struct.ChorusContext*, !dbg !836
  store %struct.ChorusContext* %2, %struct.ChorusContext** %s, align 8, !dbg !835
  call void @llvm.dbg.declare(metadata i32* %n, metadata !838, metadata !632), !dbg !839
  %3 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !840
  %delays = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %3, i32 0, i32 7, !dbg !841
  %4 = bitcast float** %delays to i8*, !dbg !842
  call void @av_freep(i8* %4), !dbg !843
  %5 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !844
  %decays = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %5, i32 0, i32 8, !dbg !845
  %6 = bitcast float** %decays to i8*, !dbg !846
  call void @av_freep(i8* %6), !dbg !847
  %7 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !848
  %speeds = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %7, i32 0, i32 9, !dbg !849
  %8 = bitcast float** %speeds to i8*, !dbg !850
  call void @av_freep(i8* %8), !dbg !851
  %9 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !852
  %depths = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %9, i32 0, i32 10, !dbg !853
  %10 = bitcast float** %depths to i8*, !dbg !854
  call void @av_freep(i8* %10), !dbg !855
  %11 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !856
  %chorusbuf = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %11, i32 0, i32 11, !dbg !858
  %12 = load i8**, i8*** %chorusbuf, align 8, !dbg !858
  %tobool = icmp ne i8** %12, null, !dbg !856
  br i1 %tobool, label %if.then, label %if.end, !dbg !859

if.then:                                          ; preds = %entry
  %13 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !860
  %chorusbuf1 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %13, i32 0, i32 11, !dbg !861
  %14 = load i8**, i8*** %chorusbuf1, align 8, !dbg !861
  %arrayidx = getelementptr inbounds i8*, i8** %14, i64 0, !dbg !860
  %15 = bitcast i8** %arrayidx to i8*, !dbg !862
  call void @av_freep(i8* %15), !dbg !863
  br label %if.end, !dbg !863

if.end:                                           ; preds = %if.then, %entry
  %16 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !864
  %chorusbuf2 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %16, i32 0, i32 11, !dbg !865
  %17 = bitcast i8*** %chorusbuf2 to i8*, !dbg !866
  call void @av_freep(i8* %17), !dbg !867
  %18 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !868
  %phase = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %18, i32 0, i32 12, !dbg !870
  %19 = load i32**, i32*** %phase, align 8, !dbg !870
  %tobool3 = icmp ne i32** %19, null, !dbg !868
  br i1 %tobool3, label %if.then4, label %if.end7, !dbg !871

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %n, align 4, !dbg !872
  br label %for.cond, !dbg !874

for.cond:                                         ; preds = %for.inc, %if.then4
  %20 = load i32, i32* %n, align 4, !dbg !875
  %21 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !878
  %channels = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %21, i32 0, i32 18, !dbg !879
  %22 = load i32, i32* %channels, align 8, !dbg !879
  %cmp = icmp slt i32 %20, %22, !dbg !880
  br i1 %cmp, label %for.body, label %for.end, !dbg !881

for.body:                                         ; preds = %for.cond
  %23 = load i32, i32* %n, align 4, !dbg !882
  %idxprom = sext i32 %23 to i64, !dbg !883
  %24 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !883
  %phase5 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %24, i32 0, i32 12, !dbg !884
  %25 = load i32**, i32*** %phase5, align 8, !dbg !884
  %arrayidx6 = getelementptr inbounds i32*, i32** %25, i64 %idxprom, !dbg !883
  %26 = bitcast i32** %arrayidx6 to i8*, !dbg !885
  call void @av_freep(i8* %26), !dbg !886
  br label %for.inc, !dbg !886

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %n, align 4, !dbg !887
  %inc = add nsw i32 %27, 1, !dbg !887
  store i32 %inc, i32* %n, align 4, !dbg !887
  br label %for.cond, !dbg !889, !llvm.loop !890

for.end:                                          ; preds = %for.cond
  br label %if.end7, !dbg !892

if.end7:                                          ; preds = %for.end, %if.end
  %28 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !894
  %phase8 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %28, i32 0, i32 12, !dbg !895
  %29 = bitcast i32*** %phase8 to i8*, !dbg !896
  call void @av_freep(i8* %29), !dbg !897
  %30 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !898
  %counter = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %30, i32 0, i32 15, !dbg !899
  %31 = bitcast i32** %counter to i8*, !dbg !900
  call void @av_freep(i8* %31), !dbg !901
  %32 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !902
  %length = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %32, i32 0, i32 13, !dbg !903
  %33 = bitcast i32** %length to i8*, !dbg !904
  call void @av_freep(i8* %33), !dbg !905
  %34 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !906
  %lookup_table = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %34, i32 0, i32 14, !dbg !908
  %35 = load i32**, i32*** %lookup_table, align 8, !dbg !908
  %tobool9 = icmp ne i32** %35, null, !dbg !906
  br i1 %tobool9, label %if.then10, label %if.end20, !dbg !909

if.then10:                                        ; preds = %if.end7
  store i32 0, i32* %n, align 4, !dbg !910
  br label %for.cond11, !dbg !912

for.cond11:                                       ; preds = %for.inc17, %if.then10
  %36 = load i32, i32* %n, align 4, !dbg !913
  %37 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !916
  %num_chorus = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %37, i32 0, i32 16, !dbg !917
  %38 = load i32, i32* %num_chorus, align 8, !dbg !917
  %cmp12 = icmp slt i32 %36, %38, !dbg !918
  br i1 %cmp12, label %for.body13, label %for.end19, !dbg !919

for.body13:                                       ; preds = %for.cond11
  %39 = load i32, i32* %n, align 4, !dbg !920
  %idxprom14 = sext i32 %39 to i64, !dbg !921
  %40 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !921
  %lookup_table15 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %40, i32 0, i32 14, !dbg !922
  %41 = load i32**, i32*** %lookup_table15, align 8, !dbg !922
  %arrayidx16 = getelementptr inbounds i32*, i32** %41, i64 %idxprom14, !dbg !921
  %42 = bitcast i32** %arrayidx16 to i8*, !dbg !923
  call void @av_freep(i8* %42), !dbg !924
  br label %for.inc17, !dbg !924

for.inc17:                                        ; preds = %for.body13
  %43 = load i32, i32* %n, align 4, !dbg !925
  %inc18 = add nsw i32 %43, 1, !dbg !925
  store i32 %inc18, i32* %n, align 4, !dbg !925
  br label %for.cond11, !dbg !927, !llvm.loop !928

for.end19:                                        ; preds = %for.cond11
  br label %if.end20, !dbg !930

if.end20:                                         ; preds = %for.end19, %if.end7
  %44 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !932
  %lookup_table21 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %44, i32 0, i32 14, !dbg !933
  %45 = bitcast i32*** %lookup_table21 to i8*, !dbg !934
  call void @av_freep(i8* %45), !dbg !935
  ret void, !dbg !936
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !623 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !937, metadata !632), !dbg !938
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !939, metadata !632), !dbg !940
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !941, metadata !632), !dbg !944
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !945, metadata !632), !dbg !946
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !947
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !948
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !949
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !949
  br i1 %tobool, label %if.end, label %if.then, !dbg !951

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !952
  br label %return, !dbg !952

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !953
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !954
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !955
  store i32 %call1, i32* %ret, align 4, !dbg !956
  %3 = load i32, i32* %ret, align 4, !dbg !957
  %cmp = icmp slt i32 %3, 0, !dbg !959
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !960

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !961
  store i32 %4, i32* %retval, align 4, !dbg !962
  br label %return, !dbg !962

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !963
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !964
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !965
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !965
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !967

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !968
  br label %return, !dbg !968

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !969
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !970
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !971
  store i32 %call8, i32* %ret, align 4, !dbg !972
  %8 = load i32, i32* %ret, align 4, !dbg !973
  %cmp9 = icmp slt i32 %8, 0, !dbg !975
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !976

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !977
  store i32 %9, i32* %retval, align 4, !dbg !978
  br label %return, !dbg !978

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !979
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !980
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !981
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !981
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !983

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !984
  br label %return, !dbg !984

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !985
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !986
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !987
  store i32 %call16, i32* %retval, align 4, !dbg !988
  br label %return, !dbg !988

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !989
  ret i32 %13, !dbg !989
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !990 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ChorusContext*, align 8
  %out_frame = alloca %struct.AVFrame*, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %src = alloca float*, align 8
  %dst7 = alloca float*, align 8
  %chorusbuf = alloca float*, align 8
  %phase = alloca i32*, align 8
  %out = alloca float, align 4
  %in = alloca float, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !991, metadata !632), !dbg !992
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !993, metadata !632), !dbg !994
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !995, metadata !632), !dbg !996
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !997
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !998
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !998
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !996
  call void @llvm.dbg.declare(metadata %struct.ChorusContext** %s, metadata !999, metadata !632), !dbg !1000
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1001
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1002
  %3 = load i8*, i8** %priv, align 8, !dbg !1002
  %4 = bitcast i8* %3 to %struct.ChorusContext*, !dbg !1001
  store %struct.ChorusContext* %4, %struct.ChorusContext** %s, align 8, !dbg !1000
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out_frame, metadata !1003, metadata !632), !dbg !1004
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1005, metadata !632), !dbg !1006
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1007, metadata !632), !dbg !1008
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1009, metadata !632), !dbg !1010
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1011
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %5), !dbg !1013
  %tobool = icmp ne i32 %call, 0, !dbg !1013
  br i1 %tobool, label %if.then, label %if.else, !dbg !1014

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1015
  store %struct.AVFrame* %6, %struct.AVFrame** %out_frame, align 8, !dbg !1017
  br label %if.end5, !dbg !1018

if.else:                                          ; preds = %entry
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1019
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 7, !dbg !1021
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1021
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 0, !dbg !1019
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1019
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1022
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 5, !dbg !1023
  %11 = load i32, i32* %nb_samples, align 8, !dbg !1023
  %call1 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %9, i32 %11), !dbg !1024
  store %struct.AVFrame* %call1, %struct.AVFrame** %out_frame, align 8, !dbg !1025
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !1026
  %tobool2 = icmp ne %struct.AVFrame* %12, null, !dbg !1026
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !1028

if.then3:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !1029
  store i32 -12, i32* %retval, align 4, !dbg !1031
  br label %return, !dbg !1031

if.end:                                           ; preds = %if.else
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !1032
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1033
  %call4 = call i32 @av_frame_copy_props(%struct.AVFrame* %13, %struct.AVFrame* %14), !dbg !1034
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  store i32 0, i32* %c, align 4, !dbg !1035
  br label %for.cond, !dbg !1037

for.cond:                                         ; preds = %for.inc126, %if.end5
  %15 = load i32, i32* %c, align 4, !dbg !1038
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1041
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 29, !dbg !1042
  %17 = load i32, i32* %channels, align 4, !dbg !1042
  %cmp = icmp slt i32 %15, %17, !dbg !1043
  br i1 %cmp, label %for.body, label %for.end128, !dbg !1044

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %src, metadata !1045, metadata !632), !dbg !1047
  %18 = load i32, i32* %c, align 4, !dbg !1048
  %idxprom = sext i32 %18 to i64, !dbg !1049
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1049
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !1050
  %20 = load i8**, i8*** %extended_data, align 8, !dbg !1050
  %arrayidx6 = getelementptr inbounds i8*, i8** %20, i64 %idxprom, !dbg !1049
  %21 = load i8*, i8** %arrayidx6, align 8, !dbg !1049
  %22 = bitcast i8* %21 to float*, !dbg !1051
  store float* %22, float** %src, align 8, !dbg !1047
  call void @llvm.dbg.declare(metadata float** %dst7, metadata !1052, metadata !632), !dbg !1053
  %23 = load i32, i32* %c, align 4, !dbg !1054
  %idxprom8 = sext i32 %23 to i64, !dbg !1055
  %24 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !1055
  %extended_data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !1056
  %25 = load i8**, i8*** %extended_data9, align 8, !dbg !1056
  %arrayidx10 = getelementptr inbounds i8*, i8** %25, i64 %idxprom8, !dbg !1055
  %26 = load i8*, i8** %arrayidx10, align 8, !dbg !1055
  %27 = bitcast i8* %26 to float*, !dbg !1057
  store float* %27, float** %dst7, align 8, !dbg !1053
  call void @llvm.dbg.declare(metadata float** %chorusbuf, metadata !1058, metadata !632), !dbg !1059
  %28 = load i32, i32* %c, align 4, !dbg !1060
  %idxprom11 = sext i32 %28 to i64, !dbg !1061
  %29 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1061
  %chorusbuf12 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %29, i32 0, i32 11, !dbg !1062
  %30 = load i8**, i8*** %chorusbuf12, align 8, !dbg !1062
  %arrayidx13 = getelementptr inbounds i8*, i8** %30, i64 %idxprom11, !dbg !1061
  %31 = load i8*, i8** %arrayidx13, align 8, !dbg !1061
  %32 = bitcast i8* %31 to float*, !dbg !1063
  store float* %32, float** %chorusbuf, align 8, !dbg !1059
  call void @llvm.dbg.declare(metadata i32** %phase, metadata !1064, metadata !632), !dbg !1065
  %33 = load i32, i32* %c, align 4, !dbg !1066
  %idxprom14 = sext i32 %33 to i64, !dbg !1067
  %34 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1067
  %phase15 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %34, i32 0, i32 12, !dbg !1068
  %35 = load i32**, i32*** %phase15, align 8, !dbg !1068
  %arrayidx16 = getelementptr inbounds i32*, i32** %35, i64 %idxprom14, !dbg !1067
  %36 = load i32*, i32** %arrayidx16, align 8, !dbg !1067
  store i32* %36, i32** %phase, align 8, !dbg !1065
  store i32 0, i32* %i, align 4, !dbg !1069
  br label %for.cond17, !dbg !1071

for.cond17:                                       ; preds = %for.inc123, %for.body
  %37 = load i32, i32* %i, align 4, !dbg !1072
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1075
  %nb_samples18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 5, !dbg !1076
  %39 = load i32, i32* %nb_samples18, align 8, !dbg !1076
  %cmp19 = icmp slt i32 %37, %39, !dbg !1077
  br i1 %cmp19, label %for.body20, label %for.end125, !dbg !1078

for.body20:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata float* %out, metadata !1079, metadata !632), !dbg !1081
  call void @llvm.dbg.declare(metadata float* %in, metadata !1082, metadata !632), !dbg !1083
  %40 = load i32, i32* %i, align 4, !dbg !1084
  %idxprom21 = sext i32 %40 to i64, !dbg !1085
  %41 = load float*, float** %src, align 8, !dbg !1085
  %arrayidx22 = getelementptr inbounds float, float* %41, i64 %idxprom21, !dbg !1085
  %42 = load float, float* %arrayidx22, align 4, !dbg !1085
  store float %42, float* %in, align 4, !dbg !1083
  %43 = load float, float* %in, align 4, !dbg !1086
  %44 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1087
  %in_gain = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %44, i32 0, i32 1, !dbg !1088
  %45 = load float, float* %in_gain, align 8, !dbg !1088
  %mul = fmul float %43, %45, !dbg !1089
  store float %mul, float* %out, align 4, !dbg !1090
  store i32 0, i32* %n, align 4, !dbg !1091
  br label %for.cond23, !dbg !1093

for.cond23:                                       ; preds = %for.inc, %for.body20
  %46 = load i32, i32* %n, align 4, !dbg !1094
  %47 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1097
  %num_chorus = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %47, i32 0, i32 16, !dbg !1098
  %48 = load i32, i32* %num_chorus, align 8, !dbg !1098
  %cmp24 = icmp slt i32 %46, %48, !dbg !1099
  br i1 %cmp24, label %for.body25, label %for.end, !dbg !1100

for.body25:                                       ; preds = %for.cond23
  %49 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1101
  %max_samples = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %49, i32 0, i32 17, !dbg !1103
  %50 = load i32, i32* %max_samples, align 4, !dbg !1103
  %51 = load i32, i32* %c, align 4, !dbg !1104
  %idxprom26 = sext i32 %51 to i64, !dbg !1105
  %52 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1105
  %counter = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %52, i32 0, i32 15, !dbg !1106
  %53 = load i32*, i32** %counter, align 8, !dbg !1106
  %arrayidx27 = getelementptr inbounds i32, i32* %53, i64 %idxprom26, !dbg !1105
  %54 = load i32, i32* %arrayidx27, align 4, !dbg !1105
  %add = add nsw i32 %50, %54, !dbg !1107
  %55 = load i32, i32* %n, align 4, !dbg !1108
  %idxprom28 = sext i32 %55 to i64, !dbg !1109
  %56 = load i32*, i32** %phase, align 8, !dbg !1109
  %arrayidx29 = getelementptr inbounds i32, i32* %56, i64 %idxprom28, !dbg !1109
  %57 = load i32, i32* %arrayidx29, align 4, !dbg !1109
  %idxprom30 = sext i32 %57 to i64, !dbg !1110
  %58 = load i32, i32* %n, align 4, !dbg !1111
  %idxprom31 = sext i32 %58 to i64, !dbg !1110
  %59 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1110
  %lookup_table = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %59, i32 0, i32 14, !dbg !1112
  %60 = load i32**, i32*** %lookup_table, align 8, !dbg !1112
  %arrayidx32 = getelementptr inbounds i32*, i32** %60, i64 %idxprom31, !dbg !1110
  %61 = load i32*, i32** %arrayidx32, align 8, !dbg !1110
  %arrayidx33 = getelementptr inbounds i32, i32* %61, i64 %idxprom30, !dbg !1110
  %62 = load i32, i32* %arrayidx33, align 4, !dbg !1110
  %sub = sub nsw i32 %add, %62, !dbg !1113
  %63 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1114
  %max_samples34 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %63, i32 0, i32 17, !dbg !1115
  %64 = load i32, i32* %max_samples34, align 4, !dbg !1115
  %cmp35 = icmp sge i32 %sub, %64, !dbg !1116
  br i1 %cmp35, label %cond.true, label %cond.false, !dbg !1117

cond.true:                                        ; preds = %for.body25
  %65 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1118
  %max_samples36 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %65, i32 0, i32 17, !dbg !1120
  %66 = load i32, i32* %max_samples36, align 4, !dbg !1120
  %67 = load i32, i32* %c, align 4, !dbg !1121
  %idxprom37 = sext i32 %67 to i64, !dbg !1122
  %68 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1122
  %counter38 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %68, i32 0, i32 15, !dbg !1123
  %69 = load i32*, i32** %counter38, align 8, !dbg !1123
  %arrayidx39 = getelementptr inbounds i32, i32* %69, i64 %idxprom37, !dbg !1122
  %70 = load i32, i32* %arrayidx39, align 4, !dbg !1122
  %add40 = add nsw i32 %66, %70, !dbg !1124
  %71 = load i32, i32* %n, align 4, !dbg !1125
  %idxprom41 = sext i32 %71 to i64, !dbg !1126
  %72 = load i32*, i32** %phase, align 8, !dbg !1126
  %arrayidx42 = getelementptr inbounds i32, i32* %72, i64 %idxprom41, !dbg !1126
  %73 = load i32, i32* %arrayidx42, align 4, !dbg !1126
  %idxprom43 = sext i32 %73 to i64, !dbg !1127
  %74 = load i32, i32* %n, align 4, !dbg !1128
  %idxprom44 = sext i32 %74 to i64, !dbg !1127
  %75 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1127
  %lookup_table45 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %75, i32 0, i32 14, !dbg !1129
  %76 = load i32**, i32*** %lookup_table45, align 8, !dbg !1129
  %arrayidx46 = getelementptr inbounds i32*, i32** %76, i64 %idxprom44, !dbg !1127
  %77 = load i32*, i32** %arrayidx46, align 8, !dbg !1127
  %arrayidx47 = getelementptr inbounds i32, i32* %77, i64 %idxprom43, !dbg !1127
  %78 = load i32, i32* %arrayidx47, align 4, !dbg !1127
  %sub48 = sub nsw i32 %add40, %78, !dbg !1130
  %79 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1131
  %max_samples49 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %79, i32 0, i32 17, !dbg !1132
  %80 = load i32, i32* %max_samples49, align 4, !dbg !1132
  %sub50 = sub nsw i32 %sub48, %80, !dbg !1133
  br label %cond.end, !dbg !1134

cond.false:                                       ; preds = %for.body25
  %81 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1135
  %max_samples51 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %81, i32 0, i32 17, !dbg !1137
  %82 = load i32, i32* %max_samples51, align 4, !dbg !1137
  %83 = load i32, i32* %c, align 4, !dbg !1138
  %idxprom52 = sext i32 %83 to i64, !dbg !1139
  %84 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1139
  %counter53 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %84, i32 0, i32 15, !dbg !1140
  %85 = load i32*, i32** %counter53, align 8, !dbg !1140
  %arrayidx54 = getelementptr inbounds i32, i32* %85, i64 %idxprom52, !dbg !1139
  %86 = load i32, i32* %arrayidx54, align 4, !dbg !1139
  %add55 = add nsw i32 %82, %86, !dbg !1141
  %87 = load i32, i32* %n, align 4, !dbg !1142
  %idxprom56 = sext i32 %87 to i64, !dbg !1143
  %88 = load i32*, i32** %phase, align 8, !dbg !1143
  %arrayidx57 = getelementptr inbounds i32, i32* %88, i64 %idxprom56, !dbg !1143
  %89 = load i32, i32* %arrayidx57, align 4, !dbg !1143
  %idxprom58 = sext i32 %89 to i64, !dbg !1144
  %90 = load i32, i32* %n, align 4, !dbg !1145
  %idxprom59 = sext i32 %90 to i64, !dbg !1144
  %91 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1144
  %lookup_table60 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %91, i32 0, i32 14, !dbg !1146
  %92 = load i32**, i32*** %lookup_table60, align 8, !dbg !1146
  %arrayidx61 = getelementptr inbounds i32*, i32** %92, i64 %idxprom59, !dbg !1144
  %93 = load i32*, i32** %arrayidx61, align 8, !dbg !1144
  %arrayidx62 = getelementptr inbounds i32, i32* %93, i64 %idxprom58, !dbg !1144
  %94 = load i32, i32* %arrayidx62, align 4, !dbg !1144
  %sub63 = sub nsw i32 %add55, %94, !dbg !1147
  br label %cond.end, !dbg !1148

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub50, %cond.true ], [ %sub63, %cond.false ], !dbg !1149
  %idxprom64 = sext i32 %cond to i64, !dbg !1151
  %95 = load float*, float** %chorusbuf, align 8, !dbg !1151
  %arrayidx65 = getelementptr inbounds float, float* %95, i64 %idxprom64, !dbg !1151
  %96 = load float, float* %arrayidx65, align 4, !dbg !1151
  %97 = load i32, i32* %n, align 4, !dbg !1152
  %idxprom66 = sext i32 %97 to i64, !dbg !1153
  %98 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1153
  %decays = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %98, i32 0, i32 8, !dbg !1154
  %99 = load float*, float** %decays, align 8, !dbg !1154
  %arrayidx67 = getelementptr inbounds float, float* %99, i64 %idxprom66, !dbg !1153
  %100 = load float, float* %arrayidx67, align 4, !dbg !1153
  %mul68 = fmul float %96, %100, !dbg !1155
  %101 = load float, float* %out, align 4, !dbg !1156
  %add69 = fadd float %101, %mul68, !dbg !1156
  store float %add69, float* %out, align 4, !dbg !1156
  %102 = load i32, i32* %n, align 4, !dbg !1157
  %idxprom70 = sext i32 %102 to i64, !dbg !1158
  %103 = load i32*, i32** %phase, align 8, !dbg !1158
  %arrayidx71 = getelementptr inbounds i32, i32* %103, i64 %idxprom70, !dbg !1158
  %104 = load i32, i32* %arrayidx71, align 4, !dbg !1158
  %add72 = add nsw i32 %104, 1, !dbg !1159
  %105 = load i32, i32* %n, align 4, !dbg !1160
  %idxprom73 = sext i32 %105 to i64, !dbg !1161
  %106 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1161
  %length = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %106, i32 0, i32 13, !dbg !1162
  %107 = load i32*, i32** %length, align 8, !dbg !1162
  %arrayidx74 = getelementptr inbounds i32, i32* %107, i64 %idxprom73, !dbg !1161
  %108 = load i32, i32* %arrayidx74, align 4, !dbg !1161
  %cmp75 = icmp sge i32 %add72, %108, !dbg !1163
  br i1 %cmp75, label %cond.true76, label %cond.false84, !dbg !1164

cond.true76:                                      ; preds = %cond.end
  %109 = load i32, i32* %n, align 4, !dbg !1165
  %idxprom77 = sext i32 %109 to i64, !dbg !1166
  %110 = load i32*, i32** %phase, align 8, !dbg !1166
  %arrayidx78 = getelementptr inbounds i32, i32* %110, i64 %idxprom77, !dbg !1166
  %111 = load i32, i32* %arrayidx78, align 4, !dbg !1166
  %add79 = add nsw i32 %111, 1, !dbg !1167
  %112 = load i32, i32* %n, align 4, !dbg !1168
  %idxprom80 = sext i32 %112 to i64, !dbg !1169
  %113 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1169
  %length81 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %113, i32 0, i32 13, !dbg !1170
  %114 = load i32*, i32** %length81, align 8, !dbg !1170
  %arrayidx82 = getelementptr inbounds i32, i32* %114, i64 %idxprom80, !dbg !1169
  %115 = load i32, i32* %arrayidx82, align 4, !dbg !1169
  %sub83 = sub nsw i32 %add79, %115, !dbg !1171
  br label %cond.end88, !dbg !1172

cond.false84:                                     ; preds = %cond.end
  %116 = load i32, i32* %n, align 4, !dbg !1173
  %idxprom85 = sext i32 %116 to i64, !dbg !1174
  %117 = load i32*, i32** %phase, align 8, !dbg !1174
  %arrayidx86 = getelementptr inbounds i32, i32* %117, i64 %idxprom85, !dbg !1174
  %118 = load i32, i32* %arrayidx86, align 4, !dbg !1174
  %add87 = add nsw i32 %118, 1, !dbg !1175
  br label %cond.end88, !dbg !1176

cond.end88:                                       ; preds = %cond.false84, %cond.true76
  %cond89 = phi i32 [ %sub83, %cond.true76 ], [ %add87, %cond.false84 ], !dbg !1177
  %119 = load i32, i32* %n, align 4, !dbg !1178
  %idxprom90 = sext i32 %119 to i64, !dbg !1179
  %120 = load i32*, i32** %phase, align 8, !dbg !1179
  %arrayidx91 = getelementptr inbounds i32, i32* %120, i64 %idxprom90, !dbg !1179
  store i32 %cond89, i32* %arrayidx91, align 4, !dbg !1180
  br label %for.inc, !dbg !1181

for.inc:                                          ; preds = %cond.end88
  %121 = load i32, i32* %n, align 4, !dbg !1182
  %inc = add nsw i32 %121, 1, !dbg !1182
  store i32 %inc, i32* %n, align 4, !dbg !1182
  br label %for.cond23, !dbg !1184, !llvm.loop !1185

for.end:                                          ; preds = %for.cond23
  %122 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1187
  %out_gain = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %122, i32 0, i32 2, !dbg !1188
  %123 = load float, float* %out_gain, align 4, !dbg !1188
  %124 = load float, float* %out, align 4, !dbg !1189
  %mul92 = fmul float %124, %123, !dbg !1189
  store float %mul92, float* %out, align 4, !dbg !1189
  %125 = load float, float* %out, align 4, !dbg !1190
  %126 = load i32, i32* %i, align 4, !dbg !1191
  %idxprom93 = sext i32 %126 to i64, !dbg !1192
  %127 = load float*, float** %dst7, align 8, !dbg !1192
  %arrayidx94 = getelementptr inbounds float, float* %127, i64 %idxprom93, !dbg !1192
  store float %125, float* %arrayidx94, align 4, !dbg !1193
  %128 = load float, float* %in, align 4, !dbg !1194
  %129 = load i32, i32* %c, align 4, !dbg !1195
  %idxprom95 = sext i32 %129 to i64, !dbg !1196
  %130 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1196
  %counter96 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %130, i32 0, i32 15, !dbg !1197
  %131 = load i32*, i32** %counter96, align 8, !dbg !1197
  %arrayidx97 = getelementptr inbounds i32, i32* %131, i64 %idxprom95, !dbg !1196
  %132 = load i32, i32* %arrayidx97, align 4, !dbg !1196
  %idxprom98 = sext i32 %132 to i64, !dbg !1198
  %133 = load float*, float** %chorusbuf, align 8, !dbg !1198
  %arrayidx99 = getelementptr inbounds float, float* %133, i64 %idxprom98, !dbg !1198
  store float %128, float* %arrayidx99, align 4, !dbg !1199
  %134 = load i32, i32* %c, align 4, !dbg !1200
  %idxprom100 = sext i32 %134 to i64, !dbg !1201
  %135 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1201
  %counter101 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %135, i32 0, i32 15, !dbg !1202
  %136 = load i32*, i32** %counter101, align 8, !dbg !1202
  %arrayidx102 = getelementptr inbounds i32, i32* %136, i64 %idxprom100, !dbg !1201
  %137 = load i32, i32* %arrayidx102, align 4, !dbg !1201
  %add103 = add nsw i32 %137, 1, !dbg !1203
  %138 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1204
  %max_samples104 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %138, i32 0, i32 17, !dbg !1205
  %139 = load i32, i32* %max_samples104, align 4, !dbg !1205
  %cmp105 = icmp sge i32 %add103, %139, !dbg !1206
  br i1 %cmp105, label %cond.true106, label %cond.false113, !dbg !1207

cond.true106:                                     ; preds = %for.end
  %140 = load i32, i32* %c, align 4, !dbg !1208
  %idxprom107 = sext i32 %140 to i64, !dbg !1210
  %141 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1210
  %counter108 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %141, i32 0, i32 15, !dbg !1211
  %142 = load i32*, i32** %counter108, align 8, !dbg !1211
  %arrayidx109 = getelementptr inbounds i32, i32* %142, i64 %idxprom107, !dbg !1210
  %143 = load i32, i32* %arrayidx109, align 4, !dbg !1210
  %add110 = add nsw i32 %143, 1, !dbg !1212
  %144 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1213
  %max_samples111 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %144, i32 0, i32 17, !dbg !1214
  %145 = load i32, i32* %max_samples111, align 4, !dbg !1214
  %sub112 = sub nsw i32 %add110, %145, !dbg !1215
  br label %cond.end118, !dbg !1216

cond.false113:                                    ; preds = %for.end
  %146 = load i32, i32* %c, align 4, !dbg !1217
  %idxprom114 = sext i32 %146 to i64, !dbg !1219
  %147 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1219
  %counter115 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %147, i32 0, i32 15, !dbg !1220
  %148 = load i32*, i32** %counter115, align 8, !dbg !1220
  %arrayidx116 = getelementptr inbounds i32, i32* %148, i64 %idxprom114, !dbg !1219
  %149 = load i32, i32* %arrayidx116, align 4, !dbg !1219
  %add117 = add nsw i32 %149, 1, !dbg !1221
  br label %cond.end118, !dbg !1222

cond.end118:                                      ; preds = %cond.false113, %cond.true106
  %cond119 = phi i32 [ %sub112, %cond.true106 ], [ %add117, %cond.false113 ], !dbg !1223
  %150 = load i32, i32* %c, align 4, !dbg !1225
  %idxprom120 = sext i32 %150 to i64, !dbg !1226
  %151 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1226
  %counter121 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %151, i32 0, i32 15, !dbg !1227
  %152 = load i32*, i32** %counter121, align 8, !dbg !1227
  %arrayidx122 = getelementptr inbounds i32, i32* %152, i64 %idxprom120, !dbg !1226
  store i32 %cond119, i32* %arrayidx122, align 4, !dbg !1228
  br label %for.inc123, !dbg !1229

for.inc123:                                       ; preds = %cond.end118
  %153 = load i32, i32* %i, align 4, !dbg !1230
  %inc124 = add nsw i32 %153, 1, !dbg !1230
  store i32 %inc124, i32* %i, align 4, !dbg !1230
  br label %for.cond17, !dbg !1232, !llvm.loop !1233

for.end125:                                       ; preds = %for.cond17
  br label %for.inc126, !dbg !1235

for.inc126:                                       ; preds = %for.end125
  %154 = load i32, i32* %c, align 4, !dbg !1236
  %inc127 = add nsw i32 %154, 1, !dbg !1236
  store i32 %inc127, i32* %c, align 4, !dbg !1236
  br label %for.cond, !dbg !1238, !llvm.loop !1239

for.end128:                                       ; preds = %for.cond
  %155 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1241
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %155, i32 0, i32 10, !dbg !1242
  %156 = load i64, i64* %pts, align 8, !dbg !1242
  %157 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1243
  %nb_samples129 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %157, i32 0, i32 5, !dbg !1244
  %158 = load i32, i32* %nb_samples129, align 8, !dbg !1244
  %conv = sext i32 %158 to i64, !dbg !1243
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1245
  store i32 1, i32* %num, align 4, !dbg !1245
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1245
  %159 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1246
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %159, i32 0, i32 9, !dbg !1247
  %160 = load i32, i32* %sample_rate, align 8, !dbg !1247
  store i32 %160, i32* %den, align 4, !dbg !1245
  %161 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1248
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %161, i32 0, i32 11, !dbg !1249
  %162 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1250
  %163 = load i64, i64* %162, align 4, !dbg !1250
  %164 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1250
  %165 = load i64, i64* %164, align 8, !dbg !1250
  %call130 = call i64 @av_rescale_q(i64 %conv, i64 %163, i64 %165) #2, !dbg !1250
  %add131 = add nsw i64 %156, %call130, !dbg !1251
  %166 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1252
  %next_pts = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %166, i32 0, i32 21, !dbg !1253
  store i64 %add131, i64* %next_pts, align 8, !dbg !1254
  %167 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1255
  %168 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !1257
  %cmp132 = icmp ne %struct.AVFrame* %167, %168, !dbg !1258
  br i1 %cmp132, label %if.then134, label %if.end135, !dbg !1259

if.then134:                                       ; preds = %for.end128
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !1260
  br label %if.end135, !dbg !1260

if.end135:                                        ; preds = %if.then134, %for.end128
  %169 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1261
  %outputs136 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %169, i32 0, i32 7, !dbg !1262
  %170 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs136, align 8, !dbg !1262
  %arrayidx137 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %170, i64 0, !dbg !1261
  %171 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx137, align 8, !dbg !1261
  %172 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !1263
  %call138 = call i32 @ff_filter_frame(%struct.AVFilterLink* %171, %struct.AVFrame* %172), !dbg !1264
  store i32 %call138, i32* %retval, align 4, !dbg !1265
  br label %return, !dbg !1265

return:                                           ; preds = %if.end135, %if.then3
  %173 = load i32, i32* %retval, align 4, !dbg !1266
  ret i32 %173, !dbg !1266
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !1267 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ChorusContext*, align 8
  %ret = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1268, metadata !632), !dbg !1269
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1270, metadata !632), !dbg !1271
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1272
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1273
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1273
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1271
  call void @llvm.dbg.declare(metadata %struct.ChorusContext** %s, metadata !1274, metadata !632), !dbg !1275
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1276
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1277
  %3 = load i8*, i8** %priv, align 8, !dbg !1277
  %4 = bitcast i8* %3 to %struct.ChorusContext*, !dbg !1276
  store %struct.ChorusContext* %4, %struct.ChorusContext** %s, align 8, !dbg !1275
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1278, metadata !632), !dbg !1279
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1280
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1281
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1281
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1280
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1280
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %7), !dbg !1282
  store i32 %call, i32* %ret, align 4, !dbg !1283
  %8 = load i32, i32* %ret, align 4, !dbg !1284
  %cmp = icmp eq i32 %8, -541478725, !dbg !1286
  br i1 %cmp, label %land.lhs.true, label %if.end21, !dbg !1287

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1288
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 17, !dbg !1290
  %10 = load i32, i32* %is_disabled, align 8, !dbg !1290
  %tobool = icmp ne i32 %10, 0, !dbg !1288
  br i1 %tobool, label %if.end21, label %land.lhs.true1, !dbg !1291

land.lhs.true1:                                   ; preds = %land.lhs.true
  %11 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1292
  %fade_out = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %11, i32 0, i32 20, !dbg !1294
  %12 = load i32, i32* %fade_out, align 8, !dbg !1294
  %tobool2 = icmp ne i32 %12, 0, !dbg !1292
  br i1 %tobool2, label %if.then, label %if.end21, !dbg !1295

if.then:                                          ; preds = %land.lhs.true1
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !1296, metadata !632), !dbg !1298
  %13 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1299
  %fade_out3 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %13, i32 0, i32 20, !dbg !1300
  %14 = load i32, i32* %fade_out3, align 8, !dbg !1300
  %cmp4 = icmp sgt i32 %14, 2048, !dbg !1301
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1302

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1303

cond.false:                                       ; preds = %if.then
  %15 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1305
  %fade_out5 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %15, i32 0, i32 20, !dbg !1307
  %16 = load i32, i32* %fade_out5, align 8, !dbg !1307
  br label %cond.end, !dbg !1308

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2048, %cond.true ], [ %16, %cond.false ], !dbg !1309
  store i32 %cond, i32* %nb_samples, align 4, !dbg !1311
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1312, metadata !632), !dbg !1313
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1314
  %18 = load i32, i32* %nb_samples, align 4, !dbg !1315
  %call6 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %17, i32 %18), !dbg !1316
  store %struct.AVFrame* %call6, %struct.AVFrame** %frame, align 8, !dbg !1317
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1318
  %tobool7 = icmp ne %struct.AVFrame* %19, null, !dbg !1318
  br i1 %tobool7, label %if.end, label %if.then8, !dbg !1320

if.then8:                                         ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !1321
  br label %return, !dbg !1321

if.end:                                           ; preds = %cond.end
  %20 = load i32, i32* %nb_samples, align 4, !dbg !1322
  %21 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1323
  %fade_out9 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %21, i32 0, i32 20, !dbg !1324
  %22 = load i32, i32* %fade_out9, align 8, !dbg !1325
  %sub = sub nsw i32 %22, %20, !dbg !1325
  store i32 %sub, i32* %fade_out9, align 8, !dbg !1325
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1326
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 2, !dbg !1327
  %24 = load i8**, i8*** %extended_data, align 8, !dbg !1327
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1328
  %nb_samples10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 5, !dbg !1329
  %26 = load i32, i32* %nb_samples10, align 8, !dbg !1329
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1330
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 29, !dbg !1331
  %28 = load i32, i32* %channels, align 4, !dbg !1331
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1332
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 6, !dbg !1333
  %30 = load i32, i32* %format, align 4, !dbg !1333
  %call11 = call i32 @av_samples_set_silence(i8** %24, i32 0, i32 %26, i32 %28, i32 %30), !dbg !1334
  %31 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1335
  %next_pts = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %31, i32 0, i32 21, !dbg !1336
  %32 = load i64, i64* %next_pts, align 8, !dbg !1336
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1337
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 10, !dbg !1338
  store i64 %32, i64* %pts, align 8, !dbg !1339
  %34 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1340
  %next_pts12 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %34, i32 0, i32 21, !dbg !1342
  %35 = load i64, i64* %next_pts12, align 8, !dbg !1342
  %cmp13 = icmp ne i64 %35, -9223372036854775808, !dbg !1343
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !1344

if.then14:                                        ; preds = %if.end
  %36 = load i32, i32* %nb_samples, align 4, !dbg !1345
  %conv = sext i32 %36 to i64, !dbg !1345
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1346
  store i32 1, i32* %num, align 4, !dbg !1346
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1346
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1347
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 9, !dbg !1348
  %38 = load i32, i32* %sample_rate, align 8, !dbg !1348
  store i32 %38, i32* %den, align 4, !dbg !1346
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1349
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 11, !dbg !1350
  %40 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1351
  %41 = load i64, i64* %40, align 4, !dbg !1351
  %42 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1351
  %43 = load i64, i64* %42, align 8, !dbg !1351
  %call15 = call i64 @av_rescale_q(i64 %conv, i64 %41, i64 %43) #2, !dbg !1351
  %44 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1352
  %next_pts16 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %44, i32 0, i32 21, !dbg !1353
  %45 = load i64, i64* %next_pts16, align 8, !dbg !1354
  %add = add nsw i64 %45, %call15, !dbg !1354
  store i64 %add, i64* %next_pts16, align 8, !dbg !1354
  br label %if.end17, !dbg !1352

if.end17:                                         ; preds = %if.then14, %if.end
  %46 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1355
  %inputs18 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %46, i32 0, i32 4, !dbg !1356
  %47 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs18, align 8, !dbg !1356
  %arrayidx19 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %47, i64 0, !dbg !1355
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx19, align 8, !dbg !1355
  %49 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1357
  %call20 = call i32 @filter_frame(%struct.AVFilterLink* %48, %struct.AVFrame* %49), !dbg !1358
  store i32 %call20, i32* %ret, align 4, !dbg !1359
  br label %if.end21, !dbg !1360

if.end21:                                         ; preds = %if.end17, %land.lhs.true1, %land.lhs.true, %entry
  %50 = load i32, i32* %ret, align 4, !dbg !1361
  store i32 %50, i32* %retval, align 4, !dbg !1362
  br label %return, !dbg !1362

return:                                           ; preds = %if.end21, %if.then8
  %51 = load i32, i32* %retval, align 4, !dbg !1363
  ret i32 %51, !dbg !1363
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1364 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ChorusContext*, align 8
  %sum_in_volume = alloca float, align 4
  %n = alloca i32, align 4
  %samples = alloca i32, align 4
  %depth_samples = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1365, metadata !632), !dbg !1366
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1367, metadata !632), !dbg !1368
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1369
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1370
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1370
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1368
  call void @llvm.dbg.declare(metadata %struct.ChorusContext** %s, metadata !1371, metadata !632), !dbg !1372
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1373
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1374
  %3 = load i8*, i8** %priv, align 8, !dbg !1374
  %4 = bitcast i8* %3 to %struct.ChorusContext*, !dbg !1373
  store %struct.ChorusContext* %4, %struct.ChorusContext** %s, align 8, !dbg !1372
  call void @llvm.dbg.declare(metadata float* %sum_in_volume, metadata !1375, metadata !632), !dbg !1376
  store float 1.000000e+00, float* %sum_in_volume, align 4, !dbg !1376
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1377, metadata !632), !dbg !1378
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1379
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 29, !dbg !1380
  %6 = load i32, i32* %channels, align 4, !dbg !1380
  %7 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1381
  %channels1 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %7, i32 0, i32 18, !dbg !1382
  store i32 %6, i32* %channels1, align 8, !dbg !1383
  store i32 0, i32* %n, align 4, !dbg !1384
  br label %for.cond, !dbg !1386

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %n, align 4, !dbg !1387
  %9 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1390
  %num_chorus = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %9, i32 0, i32 16, !dbg !1391
  %10 = load i32, i32* %num_chorus, align 8, !dbg !1391
  %cmp = icmp slt i32 %8, %10, !dbg !1392
  br i1 %cmp, label %for.body, label %for.end, !dbg !1393

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %samples, metadata !1394, metadata !632), !dbg !1396
  %11 = load i32, i32* %n, align 4, !dbg !1397
  %idxprom = sext i32 %11 to i64, !dbg !1398
  %12 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1398
  %delays = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %12, i32 0, i32 7, !dbg !1399
  %13 = load float*, float** %delays, align 8, !dbg !1399
  %arrayidx = getelementptr inbounds float, float* %13, i64 %idxprom, !dbg !1398
  %14 = load float, float* %arrayidx, align 4, !dbg !1398
  %15 = load i32, i32* %n, align 4, !dbg !1400
  %idxprom2 = sext i32 %15 to i64, !dbg !1401
  %16 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1401
  %depths = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %16, i32 0, i32 10, !dbg !1402
  %17 = load float*, float** %depths, align 8, !dbg !1402
  %arrayidx3 = getelementptr inbounds float, float* %17, i64 %idxprom2, !dbg !1401
  %18 = load float, float* %arrayidx3, align 4, !dbg !1401
  %add = fadd float %14, %18, !dbg !1403
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1404
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 9, !dbg !1405
  %20 = load i32, i32* %sample_rate, align 8, !dbg !1405
  %conv = sitofp i32 %20 to float, !dbg !1404
  %mul = fmul float %add, %conv, !dbg !1406
  %conv4 = fpext float %mul to double, !dbg !1407
  %div = fdiv double %conv4, 1.000000e+03, !dbg !1408
  %conv5 = fptosi double %div to i32, !dbg !1409
  store i32 %conv5, i32* %samples, align 4, !dbg !1396
  call void @llvm.dbg.declare(metadata i32* %depth_samples, metadata !1410, metadata !632), !dbg !1411
  %21 = load i32, i32* %n, align 4, !dbg !1412
  %idxprom6 = sext i32 %21 to i64, !dbg !1413
  %22 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1413
  %depths7 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %22, i32 0, i32 10, !dbg !1414
  %23 = load float*, float** %depths7, align 8, !dbg !1414
  %arrayidx8 = getelementptr inbounds float, float* %23, i64 %idxprom6, !dbg !1413
  %24 = load float, float* %arrayidx8, align 4, !dbg !1413
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1415
  %sample_rate9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 9, !dbg !1416
  %26 = load i32, i32* %sample_rate9, align 8, !dbg !1416
  %conv10 = sitofp i32 %26 to float, !dbg !1415
  %mul11 = fmul float %24, %conv10, !dbg !1417
  %conv12 = fpext float %mul11 to double, !dbg !1413
  %div13 = fdiv double %conv12, 1.000000e+03, !dbg !1418
  %conv14 = fptosi double %div13 to i32, !dbg !1419
  store i32 %conv14, i32* %depth_samples, align 4, !dbg !1411
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1420
  %sample_rate15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 9, !dbg !1421
  %28 = load i32, i32* %sample_rate15, align 8, !dbg !1421
  %conv16 = sitofp i32 %28 to float, !dbg !1420
  %29 = load i32, i32* %n, align 4, !dbg !1422
  %idxprom17 = sext i32 %29 to i64, !dbg !1423
  %30 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1423
  %speeds = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %30, i32 0, i32 9, !dbg !1424
  %31 = load float*, float** %speeds, align 8, !dbg !1424
  %arrayidx18 = getelementptr inbounds float, float* %31, i64 %idxprom17, !dbg !1423
  %32 = load float, float* %arrayidx18, align 4, !dbg !1423
  %div19 = fdiv float %conv16, %32, !dbg !1425
  %conv20 = fptosi float %div19 to i32, !dbg !1420
  %33 = load i32, i32* %n, align 4, !dbg !1426
  %idxprom21 = sext i32 %33 to i64, !dbg !1427
  %34 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1427
  %length = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %34, i32 0, i32 13, !dbg !1428
  %35 = load i32*, i32** %length, align 8, !dbg !1428
  %arrayidx22 = getelementptr inbounds i32, i32* %35, i64 %idxprom21, !dbg !1427
  store i32 %conv20, i32* %arrayidx22, align 4, !dbg !1429
  %36 = load i32, i32* %n, align 4, !dbg !1430
  %idxprom23 = sext i32 %36 to i64, !dbg !1431
  %37 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1431
  %length24 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %37, i32 0, i32 13, !dbg !1432
  %38 = load i32*, i32** %length24, align 8, !dbg !1432
  %arrayidx25 = getelementptr inbounds i32, i32* %38, i64 %idxprom23, !dbg !1431
  %39 = load i32, i32* %arrayidx25, align 4, !dbg !1431
  %conv26 = sext i32 %39 to i64, !dbg !1431
  %mul27 = mul i64 4, %conv26, !dbg !1433
  %call = call noalias i8* @av_malloc(i64 %mul27), !dbg !1434
  %40 = bitcast i8* %call to i32*, !dbg !1434
  %41 = load i32, i32* %n, align 4, !dbg !1435
  %idxprom28 = sext i32 %41 to i64, !dbg !1436
  %42 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1436
  %lookup_table = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %42, i32 0, i32 14, !dbg !1437
  %43 = load i32**, i32*** %lookup_table, align 8, !dbg !1437
  %arrayidx29 = getelementptr inbounds i32*, i32** %43, i64 %idxprom28, !dbg !1436
  store i32* %40, i32** %arrayidx29, align 8, !dbg !1438
  %44 = load i32, i32* %n, align 4, !dbg !1439
  %idxprom30 = sext i32 %44 to i64, !dbg !1441
  %45 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1441
  %lookup_table31 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %45, i32 0, i32 14, !dbg !1442
  %46 = load i32**, i32*** %lookup_table31, align 8, !dbg !1442
  %arrayidx32 = getelementptr inbounds i32*, i32** %46, i64 %idxprom30, !dbg !1441
  %47 = load i32*, i32** %arrayidx32, align 8, !dbg !1441
  %tobool = icmp ne i32* %47, null, !dbg !1441
  br i1 %tobool, label %if.end, label %if.then, !dbg !1443

if.then:                                          ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !1444
  br label %return, !dbg !1444

if.end:                                           ; preds = %for.body
  %48 = load i32, i32* %n, align 4, !dbg !1445
  %idxprom33 = sext i32 %48 to i64, !dbg !1446
  %49 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1446
  %lookup_table34 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %49, i32 0, i32 14, !dbg !1447
  %50 = load i32**, i32*** %lookup_table34, align 8, !dbg !1447
  %arrayidx35 = getelementptr inbounds i32*, i32** %50, i64 %idxprom33, !dbg !1446
  %51 = load i32*, i32** %arrayidx35, align 8, !dbg !1446
  %52 = bitcast i32* %51 to i8*, !dbg !1446
  %53 = load i32, i32* %n, align 4, !dbg !1448
  %idxprom36 = sext i32 %53 to i64, !dbg !1449
  %54 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1449
  %length37 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %54, i32 0, i32 13, !dbg !1450
  %55 = load i32*, i32** %length37, align 8, !dbg !1450
  %arrayidx38 = getelementptr inbounds i32, i32* %55, i64 %idxprom36, !dbg !1449
  %56 = load i32, i32* %arrayidx38, align 4, !dbg !1449
  %57 = load i32, i32* %depth_samples, align 4, !dbg !1451
  %conv39 = sitofp i32 %57 to double, !dbg !1451
  call void @ff_generate_wave_table(i32 0, i32 2, i8* %52, i32 %56, double 0.000000e+00, double %conv39, double 0.000000e+00), !dbg !1452
  %58 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1453
  %max_samples = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %58, i32 0, i32 17, !dbg !1454
  %59 = load i32, i32* %max_samples, align 4, !dbg !1454
  %60 = load i32, i32* %samples, align 4, !dbg !1455
  %cmp40 = icmp sgt i32 %59, %60, !dbg !1456
  br i1 %cmp40, label %cond.true, label %cond.false, !dbg !1457

cond.true:                                        ; preds = %if.end
  %61 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1458
  %max_samples42 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %61, i32 0, i32 17, !dbg !1460
  %62 = load i32, i32* %max_samples42, align 4, !dbg !1460
  br label %cond.end, !dbg !1461

cond.false:                                       ; preds = %if.end
  %63 = load i32, i32* %samples, align 4, !dbg !1462
  br label %cond.end, !dbg !1464

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %62, %cond.true ], [ %63, %cond.false ], !dbg !1465
  %64 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1467
  %max_samples43 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %64, i32 0, i32 17, !dbg !1468
  store i32 %cond, i32* %max_samples43, align 4, !dbg !1469
  br label %for.inc, !dbg !1470

for.inc:                                          ; preds = %cond.end
  %65 = load i32, i32* %n, align 4, !dbg !1471
  %inc = add nsw i32 %65, 1, !dbg !1471
  store i32 %inc, i32* %n, align 4, !dbg !1471
  br label %for.cond, !dbg !1473, !llvm.loop !1474

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %n, align 4, !dbg !1476
  br label %for.cond44, !dbg !1478

for.cond44:                                       ; preds = %for.inc52, %for.end
  %66 = load i32, i32* %n, align 4, !dbg !1479
  %67 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1482
  %num_chorus45 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %67, i32 0, i32 16, !dbg !1483
  %68 = load i32, i32* %num_chorus45, align 8, !dbg !1483
  %cmp46 = icmp slt i32 %66, %68, !dbg !1484
  br i1 %cmp46, label %for.body48, label %for.end54, !dbg !1485

for.body48:                                       ; preds = %for.cond44
  %69 = load i32, i32* %n, align 4, !dbg !1486
  %idxprom49 = sext i32 %69 to i64, !dbg !1487
  %70 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1487
  %decays = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %70, i32 0, i32 8, !dbg !1488
  %71 = load float*, float** %decays, align 8, !dbg !1488
  %arrayidx50 = getelementptr inbounds float, float* %71, i64 %idxprom49, !dbg !1487
  %72 = load float, float* %arrayidx50, align 4, !dbg !1487
  %73 = load float, float* %sum_in_volume, align 4, !dbg !1489
  %add51 = fadd float %73, %72, !dbg !1489
  store float %add51, float* %sum_in_volume, align 4, !dbg !1489
  br label %for.inc52, !dbg !1490

for.inc52:                                        ; preds = %for.body48
  %74 = load i32, i32* %n, align 4, !dbg !1491
  %inc53 = add nsw i32 %74, 1, !dbg !1491
  store i32 %inc53, i32* %n, align 4, !dbg !1491
  br label %for.cond44, !dbg !1493, !llvm.loop !1494

for.end54:                                        ; preds = %for.cond44
  %75 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1496
  %in_gain = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %75, i32 0, i32 1, !dbg !1498
  %76 = load float, float* %in_gain, align 8, !dbg !1498
  %77 = load float, float* %sum_in_volume, align 4, !dbg !1499
  %mul55 = fmul float %76, %77, !dbg !1500
  %conv56 = fpext float %mul55 to double, !dbg !1496
  %78 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1501
  %out_gain = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %78, i32 0, i32 2, !dbg !1502
  %79 = load float, float* %out_gain, align 4, !dbg !1502
  %conv57 = fpext float %79 to double, !dbg !1501
  %div58 = fdiv double 1.000000e+00, %conv57, !dbg !1503
  %cmp59 = fcmp ogt double %conv56, %div58, !dbg !1504
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !1505

if.then61:                                        ; preds = %for.end54
  %80 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1506
  %81 = bitcast %struct.AVFilterContext* %80 to i8*, !dbg !1506
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 24, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.3, i32 0, i32 0)), !dbg !1507
  br label %if.end62, !dbg !1507

if.end62:                                         ; preds = %if.then61, %for.end54
  %82 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1508
  %channels63 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %82, i32 0, i32 29, !dbg !1509
  %83 = load i32, i32* %channels63, align 4, !dbg !1509
  %conv64 = sext i32 %83 to i64, !dbg !1508
  %call65 = call noalias i8* @av_calloc(i64 %conv64, i64 4), !dbg !1510
  %84 = bitcast i8* %call65 to i32*, !dbg !1510
  %85 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1511
  %counter = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %85, i32 0, i32 15, !dbg !1512
  store i32* %84, i32** %counter, align 8, !dbg !1513
  %86 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1514
  %counter66 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %86, i32 0, i32 15, !dbg !1516
  %87 = load i32*, i32** %counter66, align 8, !dbg !1516
  %tobool67 = icmp ne i32* %87, null, !dbg !1514
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !1517

if.then68:                                        ; preds = %if.end62
  store i32 -12, i32* %retval, align 4, !dbg !1518
  br label %return, !dbg !1518

if.end69:                                         ; preds = %if.end62
  %88 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1519
  %channels70 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %88, i32 0, i32 29, !dbg !1520
  %89 = load i32, i32* %channels70, align 4, !dbg !1520
  %conv71 = sext i32 %89 to i64, !dbg !1519
  %call72 = call noalias i8* @av_calloc(i64 %conv71, i64 8), !dbg !1521
  %90 = bitcast i8* %call72 to i32**, !dbg !1521
  %91 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1522
  %phase = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %91, i32 0, i32 12, !dbg !1523
  store i32** %90, i32*** %phase, align 8, !dbg !1524
  %92 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1525
  %phase73 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %92, i32 0, i32 12, !dbg !1527
  %93 = load i32**, i32*** %phase73, align 8, !dbg !1527
  %tobool74 = icmp ne i32** %93, null, !dbg !1525
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !1528

if.then75:                                        ; preds = %if.end69
  store i32 -12, i32* %retval, align 4, !dbg !1529
  br label %return, !dbg !1529

if.end76:                                         ; preds = %if.end69
  store i32 0, i32* %n, align 4, !dbg !1530
  br label %for.cond77, !dbg !1532

for.cond77:                                       ; preds = %for.inc94, %if.end76
  %94 = load i32, i32* %n, align 4, !dbg !1533
  %95 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1536
  %channels78 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %95, i32 0, i32 29, !dbg !1537
  %96 = load i32, i32* %channels78, align 4, !dbg !1537
  %cmp79 = icmp slt i32 %94, %96, !dbg !1538
  br i1 %cmp79, label %for.body81, label %for.end96, !dbg !1539

for.body81:                                       ; preds = %for.cond77
  %97 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1540
  %num_chorus82 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %97, i32 0, i32 16, !dbg !1542
  %98 = load i32, i32* %num_chorus82, align 8, !dbg !1542
  %conv83 = sext i32 %98 to i64, !dbg !1540
  %call84 = call noalias i8* @av_calloc(i64 %conv83, i64 4), !dbg !1543
  %99 = bitcast i8* %call84 to i32*, !dbg !1543
  %100 = load i32, i32* %n, align 4, !dbg !1544
  %idxprom85 = sext i32 %100 to i64, !dbg !1545
  %101 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1545
  %phase86 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %101, i32 0, i32 12, !dbg !1546
  %102 = load i32**, i32*** %phase86, align 8, !dbg !1546
  %arrayidx87 = getelementptr inbounds i32*, i32** %102, i64 %idxprom85, !dbg !1545
  store i32* %99, i32** %arrayidx87, align 8, !dbg !1547
  %103 = load i32, i32* %n, align 4, !dbg !1548
  %idxprom88 = sext i32 %103 to i64, !dbg !1550
  %104 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1550
  %phase89 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %104, i32 0, i32 12, !dbg !1551
  %105 = load i32**, i32*** %phase89, align 8, !dbg !1551
  %arrayidx90 = getelementptr inbounds i32*, i32** %105, i64 %idxprom88, !dbg !1550
  %106 = load i32*, i32** %arrayidx90, align 8, !dbg !1550
  %tobool91 = icmp ne i32* %106, null, !dbg !1550
  br i1 %tobool91, label %if.end93, label %if.then92, !dbg !1552

if.then92:                                        ; preds = %for.body81
  store i32 -12, i32* %retval, align 4, !dbg !1553
  br label %return, !dbg !1553

if.end93:                                         ; preds = %for.body81
  br label %for.inc94, !dbg !1554

for.inc94:                                        ; preds = %if.end93
  %107 = load i32, i32* %n, align 4, !dbg !1555
  %inc95 = add nsw i32 %107, 1, !dbg !1555
  store i32 %inc95, i32* %n, align 4, !dbg !1555
  br label %for.cond77, !dbg !1557, !llvm.loop !1558

for.end96:                                        ; preds = %for.cond77
  %108 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1560
  %max_samples97 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %108, i32 0, i32 17, !dbg !1561
  %109 = load i32, i32* %max_samples97, align 4, !dbg !1561
  %110 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1562
  %fade_out = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %110, i32 0, i32 20, !dbg !1563
  store i32 %109, i32* %fade_out, align 8, !dbg !1564
  %111 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1565
  %chorusbuf = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %111, i32 0, i32 11, !dbg !1566
  %112 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1567
  %channels98 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %112, i32 0, i32 29, !dbg !1568
  %113 = load i32, i32* %channels98, align 4, !dbg !1568
  %114 = load %struct.ChorusContext*, %struct.ChorusContext** %s, align 8, !dbg !1569
  %max_samples99 = getelementptr inbounds %struct.ChorusContext, %struct.ChorusContext* %114, i32 0, i32 17, !dbg !1570
  %115 = load i32, i32* %max_samples99, align 4, !dbg !1570
  %116 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1571
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %116, i32 0, i32 10, !dbg !1572
  %117 = load i32, i32* %format, align 4, !dbg !1572
  %call100 = call i32 @av_samples_alloc_array_and_samples(i8*** %chorusbuf, i32* null, i32 %113, i32 %115, i32 %117, i32 0), !dbg !1573
  store i32 %call100, i32* %retval, align 4, !dbg !1574
  br label %return, !dbg !1574

return:                                           ; preds = %for.end96, %if.then92, %if.then75, %if.then68, %if.then
  %118 = load i32, i32* %retval, align 4, !dbg !1575
  ret i32 %118, !dbg !1575
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

declare i32 @av_samples_set_silence(i8**, i32, i32, i32, i32) #3

declare noalias i8* @av_malloc(i64) #3

declare void @ff_generate_wave_table(i32, i32, i8*, i32, double, double, double) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare noalias i8* @av_calloc(i64, i64) #3

declare i32 @av_samples_alloc_array_and_samples(i8***, i32*, i32, i32, i32, i32) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @count_items(i8* %item_str, i32* %nb_items) #1 !dbg !1576 {
entry:
  %item_str.addr = alloca i8*, align 8
  %nb_items.addr = alloca i32*, align 8
  %p = alloca i8*, align 8
  store i8* %item_str, i8** %item_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item_str.addr, metadata !1579, metadata !632), !dbg !1580
  store i32* %nb_items, i32** %nb_items.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_items.addr, metadata !1581, metadata !632), !dbg !1582
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1583, metadata !632), !dbg !1584
  %0 = load i32*, i32** %nb_items.addr, align 8, !dbg !1585
  store i32 1, i32* %0, align 4, !dbg !1586
  %1 = load i8*, i8** %item_str.addr, align 8, !dbg !1587
  store i8* %1, i8** %p, align 8, !dbg !1589
  br label %for.cond, !dbg !1590

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8*, i8** %p, align 8, !dbg !1591
  %3 = load i8, i8* %2, align 1, !dbg !1594
  %tobool = icmp ne i8 %3, 0, !dbg !1595
  br i1 %tobool, label %for.body, label %for.end, !dbg !1595

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %p, align 8, !dbg !1596
  %5 = load i8, i8* %4, align 1, !dbg !1599
  %conv = sext i8 %5 to i32, !dbg !1599
  %cmp = icmp eq i32 %conv, 124, !dbg !1600
  br i1 %cmp, label %if.then, label %if.end, !dbg !1601

if.then:                                          ; preds = %for.body
  %6 = load i32*, i32** %nb_items.addr, align 8, !dbg !1602
  %7 = load i32, i32* %6, align 4, !dbg !1603
  %inc = add nsw i32 %7, 1, !dbg !1603
  store i32 %inc, i32* %6, align 4, !dbg !1603
  br label %if.end, !dbg !1604

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1605

for.inc:                                          ; preds = %if.end
  %8 = load i8*, i8** %p, align 8, !dbg !1606
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !1606
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1606
  br label %for.cond, !dbg !1608, !llvm.loop !1609

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1611
}

declare i8* @av_realloc_f(i8*, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @fill_items(i8* %item_str, i32* %nb_items, float* %items) #1 !dbg !1612 {
entry:
  %item_str.addr = alloca i8*, align 8
  %nb_items.addr = alloca i32*, align 8
  %items.addr = alloca float*, align 8
  %p = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %i = alloca i32, align 4
  %new_nb_items = alloca i32, align 4
  %tstr = alloca i8*, align 8
  store i8* %item_str, i8** %item_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item_str.addr, metadata !1615, metadata !632), !dbg !1616
  store i32* %nb_items, i32** %nb_items.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_items.addr, metadata !1617, metadata !632), !dbg !1618
  store float* %items, float** %items.addr, align 8
  call void @llvm.dbg.declare(metadata float** %items.addr, metadata !1619, metadata !632), !dbg !1620
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1621, metadata !632), !dbg !1622
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !1623, metadata !632), !dbg !1624
  store i8* null, i8** %saveptr, align 8, !dbg !1624
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1625, metadata !632), !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %new_nb_items, metadata !1627, metadata !632), !dbg !1628
  store i32 0, i32* %new_nb_items, align 4, !dbg !1628
  %0 = load i8*, i8** %item_str.addr, align 8, !dbg !1629
  store i8* %0, i8** %p, align 8, !dbg !1630
  store i32 0, i32* %i, align 4, !dbg !1631
  br label %for.cond, !dbg !1633

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1634
  %2 = load i32*, i32** %nb_items.addr, align 8, !dbg !1637
  %3 = load i32, i32* %2, align 4, !dbg !1638
  %cmp = icmp slt i32 %1, %3, !dbg !1639
  br i1 %cmp, label %for.body, label %for.end, !dbg !1640

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %tstr, metadata !1641, metadata !632), !dbg !1643
  %4 = load i8*, i8** %p, align 8, !dbg !1644
  %call = call i8* @av_strtok(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8** %saveptr), !dbg !1645
  store i8* %call, i8** %tstr, align 8, !dbg !1643
  store i8* null, i8** %p, align 8, !dbg !1646
  %5 = load i8*, i8** %tstr, align 8, !dbg !1647
  %tobool = icmp ne i8* %5, null, !dbg !1647
  br i1 %tobool, label %if.then, label %if.end, !dbg !1649

if.then:                                          ; preds = %for.body
  %6 = load i8*, i8** %tstr, align 8, !dbg !1650
  %7 = load i32, i32* %new_nb_items, align 4, !dbg !1651
  %idxprom = sext i32 %7 to i64, !dbg !1652
  %8 = load float*, float** %items.addr, align 8, !dbg !1652
  %arrayidx = getelementptr inbounds float, float* %8, i64 %idxprom, !dbg !1652
  %call1 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), float* %arrayidx) #6, !dbg !1653
  %cmp2 = icmp eq i32 %call1, 1, !dbg !1654
  %conv = zext i1 %cmp2 to i32, !dbg !1654
  %9 = load i32, i32* %new_nb_items, align 4, !dbg !1655
  %add = add nsw i32 %9, %conv, !dbg !1655
  store i32 %add, i32* %new_nb_items, align 4, !dbg !1655
  br label %if.end, !dbg !1656

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1657

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !1658
  %inc = add nsw i32 %10, 1, !dbg !1658
  store i32 %inc, i32* %i, align 4, !dbg !1658
  br label %for.cond, !dbg !1660, !llvm.loop !1661

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %new_nb_items, align 4, !dbg !1663
  %12 = load i32*, i32** %nb_items.addr, align 8, !dbg !1664
  store i32 %11, i32* %12, align 4, !dbg !1665
  ret void, !dbg !1666
}

declare i8* @av_strtok(i8*, i8*, i8**) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #5

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
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!627, !628}
!llvm.ident = !{!629}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !602, globals: !607)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_chorus.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !585}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "WaveType", file: !580, line: 24, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/generate_wave_table.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584}
!582 = !DIEnumerator(name: "WAVE_SIN", value: 0)
!583 = !DIEnumerator(name: "WAVE_TRI", value: 1)
!584 = !DIEnumerator(name: "WAVE_NB", value: 2)
!585 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !586, line: 58, size: 32, align: 32, elements: !587)
!586 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!587 = !{!588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601}
!588 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!589 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!590 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!591 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!592 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!593 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!596 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!597 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!598 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!599 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!600 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!601 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!602 = !{!603, !606, !200, !442, !206}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64, align: 64)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!605 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64, align: 64)
!607 = !{!608, !610, !614, !615, !616, !622}
!608 = distinct !DIGlobalVariable(name: "ff_af_chorus", scope: !0, file: !609, line: 372, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_chorus)
!609 = !DIFile(filename: "libavfilter/af_chorus.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!610 = distinct !DIGlobalVariable(name: "chorus_inputs", scope: !0, file: !609, line: 353, type: !611, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @chorus_inputs)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !612)
!612 = !{!613}
!613 = !DISubrange(count: 2)
!614 = distinct !DIGlobalVariable(name: "chorus_outputs", scope: !0, file: !609, line: 362, type: !611, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @chorus_outputs)
!615 = distinct !DIGlobalVariable(name: "chorus_class", scope: !0, file: !609, line: 76, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @chorus_class)
!616 = distinct !DIGlobalVariable(name: "chorus_options", scope: !0, file: !609, line: 66, type: !617, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @chorus_options)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 3584, align: 64, elements: !620)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!620 = !{!621}
!621 = !DISubrange(count: 7)
!622 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !623, file: !609, line: 161, type: !625, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!623 = distinct !DISubprogram(name: "query_formats", scope: !609, file: !609, line: 157, type: !409, isLocal: true, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!624 = !{}
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !626, size: 64, align: 32, elements: !612)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!627 = !{i32 2, !"Dwarf Version", i32 4}
!628 = !{i32 2, !"Debug Info Version", i32 3}
!629 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!630 = distinct !DISubprogram(name: "init", scope: !609, file: !609, line: 106, type: !409, isLocal: true, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!631 = !DILocalVariable(name: "ctx", arg: 1, scope: !630, file: !609, line: 106, type: !173)
!632 = !DIExpression()
!633 = !DILocation(line: 106, column: 56, scope: !630)
!634 = !DILocalVariable(name: "s", scope: !630, file: !609, line: 108, type: !635)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64, align: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChorusContext", file: !609, line: 61, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChorusContext", file: !609, line: 39, size: 1216, align: 64, elements: !638)
!638 = !{!639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !653, !654, !658, !659, !660, !661, !662, !663, !664}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !637, file: !609, line: 40, baseType: !178, size: 64, align: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "in_gain", scope: !637, file: !609, line: 41, baseType: !605, size: 32, align: 32, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "out_gain", scope: !637, file: !609, line: 41, baseType: !605, size: 32, align: 32, offset: 96)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "delays_str", scope: !637, file: !609, line: 42, baseType: !430, size: 64, align: 64, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "decays_str", scope: !637, file: !609, line: 43, baseType: !430, size: 64, align: 64, offset: 192)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "speeds_str", scope: !637, file: !609, line: 44, baseType: !430, size: 64, align: 64, offset: 256)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "depths_str", scope: !637, file: !609, line: 45, baseType: !430, size: 64, align: 64, offset: 320)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "delays", scope: !637, file: !609, line: 46, baseType: !606, size: 64, align: 64, offset: 384)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "decays", scope: !637, file: !609, line: 47, baseType: !606, size: 64, align: 64, offset: 448)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "speeds", scope: !637, file: !609, line: 48, baseType: !606, size: 64, align: 64, offset: 512)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !637, file: !609, line: 49, baseType: !606, size: 64, align: 64, offset: 576)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "chorusbuf", scope: !637, file: !609, line: 50, baseType: !299, size: 64, align: 64, offset: 640)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "phase", scope: !637, file: !609, line: 51, baseType: !652, size: 64, align: 64, offset: 704)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, align: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !637, file: !609, line: 52, baseType: !474, size: 64, align: 64, offset: 768)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "lookup_table", scope: !637, file: !609, line: 53, baseType: !655, size: 64, align: 64, offset: 832)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64, align: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64, align: 64)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 38, baseType: !200)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !637, file: !609, line: 54, baseType: !474, size: 64, align: 64, offset: 896)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "num_chorus", scope: !637, file: !609, line: 55, baseType: !200, size: 32, align: 32, offset: 960)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !637, file: !609, line: 56, baseType: !200, size: 32, align: 32, offset: 992)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !637, file: !609, line: 57, baseType: !200, size: 32, align: 32, offset: 1024)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "modulation", scope: !637, file: !609, line: 58, baseType: !200, size: 32, align: 32, offset: 1056)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "fade_out", scope: !637, file: !609, line: 59, baseType: !200, size: 32, align: 32, offset: 1088)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "next_pts", scope: !637, file: !609, line: 60, baseType: !206, size: 64, align: 64, offset: 1152)
!665 = !DILocation(line: 108, column: 20, scope: !630)
!666 = !DILocation(line: 108, column: 24, scope: !630)
!667 = !DILocation(line: 108, column: 29, scope: !630)
!668 = !DILocalVariable(name: "nb_delays", scope: !630, file: !609, line: 109, type: !200)
!669 = !DILocation(line: 109, column: 9, scope: !630)
!670 = !DILocalVariable(name: "nb_decays", scope: !630, file: !609, line: 109, type: !200)
!671 = !DILocation(line: 109, column: 20, scope: !630)
!672 = !DILocalVariable(name: "nb_speeds", scope: !630, file: !609, line: 109, type: !200)
!673 = !DILocation(line: 109, column: 31, scope: !630)
!674 = !DILocalVariable(name: "nb_depths", scope: !630, file: !609, line: 109, type: !200)
!675 = !DILocation(line: 109, column: 42, scope: !630)
!676 = !DILocation(line: 111, column: 10, scope: !677)
!677 = distinct !DILexicalBlock(scope: !630, file: !609, line: 111, column: 9)
!678 = !DILocation(line: 111, column: 13, scope: !677)
!679 = !DILocation(line: 111, column: 24, scope: !677)
!680 = !DILocation(line: 111, column: 28, scope: !681)
!681 = !DILexicalBlockFile(scope: !677, file: !609, discriminator: 1)
!682 = !DILocation(line: 111, column: 31, scope: !681)
!683 = !DILocation(line: 111, column: 42, scope: !681)
!684 = !DILocation(line: 111, column: 46, scope: !685)
!685 = !DILexicalBlockFile(scope: !677, file: !609, discriminator: 2)
!686 = !DILocation(line: 111, column: 49, scope: !685)
!687 = !DILocation(line: 111, column: 60, scope: !685)
!688 = !DILocation(line: 111, column: 64, scope: !689)
!689 = !DILexicalBlockFile(scope: !677, file: !609, discriminator: 3)
!690 = !DILocation(line: 111, column: 67, scope: !689)
!691 = !DILocation(line: 111, column: 9, scope: !689)
!692 = !DILocation(line: 112, column: 16, scope: !693)
!693 = distinct !DILexicalBlock(scope: !677, file: !609, line: 111, column: 79)
!694 = !DILocation(line: 112, column: 9, scope: !693)
!695 = !DILocation(line: 113, column: 9, scope: !693)
!696 = !DILocation(line: 116, column: 17, scope: !630)
!697 = !DILocation(line: 116, column: 20, scope: !630)
!698 = !DILocation(line: 116, column: 5, scope: !630)
!699 = !DILocation(line: 117, column: 17, scope: !630)
!700 = !DILocation(line: 117, column: 20, scope: !630)
!701 = !DILocation(line: 117, column: 5, scope: !630)
!702 = !DILocation(line: 118, column: 17, scope: !630)
!703 = !DILocation(line: 118, column: 20, scope: !630)
!704 = !DILocation(line: 118, column: 5, scope: !630)
!705 = !DILocation(line: 119, column: 17, scope: !630)
!706 = !DILocation(line: 119, column: 20, scope: !630)
!707 = !DILocation(line: 119, column: 5, scope: !630)
!708 = !DILocation(line: 121, column: 30, scope: !630)
!709 = !DILocation(line: 121, column: 33, scope: !630)
!710 = !DILocation(line: 121, column: 41, scope: !630)
!711 = !DILocation(line: 121, column: 17, scope: !630)
!712 = !DILocation(line: 121, column: 5, scope: !630)
!713 = !DILocation(line: 121, column: 8, scope: !630)
!714 = !DILocation(line: 121, column: 15, scope: !630)
!715 = !DILocation(line: 122, column: 30, scope: !630)
!716 = !DILocation(line: 122, column: 33, scope: !630)
!717 = !DILocation(line: 122, column: 41, scope: !630)
!718 = !DILocation(line: 122, column: 17, scope: !630)
!719 = !DILocation(line: 122, column: 5, scope: !630)
!720 = !DILocation(line: 122, column: 8, scope: !630)
!721 = !DILocation(line: 122, column: 15, scope: !630)
!722 = !DILocation(line: 123, column: 30, scope: !630)
!723 = !DILocation(line: 123, column: 33, scope: !630)
!724 = !DILocation(line: 123, column: 41, scope: !630)
!725 = !DILocation(line: 123, column: 17, scope: !630)
!726 = !DILocation(line: 123, column: 5, scope: !630)
!727 = !DILocation(line: 123, column: 8, scope: !630)
!728 = !DILocation(line: 123, column: 15, scope: !630)
!729 = !DILocation(line: 124, column: 30, scope: !630)
!730 = !DILocation(line: 124, column: 33, scope: !630)
!731 = !DILocation(line: 124, column: 41, scope: !630)
!732 = !DILocation(line: 124, column: 17, scope: !630)
!733 = !DILocation(line: 124, column: 5, scope: !630)
!734 = !DILocation(line: 124, column: 8, scope: !630)
!735 = !DILocation(line: 124, column: 15, scope: !630)
!736 = !DILocation(line: 126, column: 10, scope: !737)
!737 = distinct !DILexicalBlock(scope: !630, file: !609, line: 126, column: 9)
!738 = !DILocation(line: 126, column: 13, scope: !737)
!739 = !DILocation(line: 126, column: 20, scope: !737)
!740 = !DILocation(line: 126, column: 24, scope: !741)
!741 = !DILexicalBlockFile(scope: !737, file: !609, discriminator: 1)
!742 = !DILocation(line: 126, column: 27, scope: !741)
!743 = !DILocation(line: 126, column: 34, scope: !741)
!744 = !DILocation(line: 126, column: 38, scope: !745)
!745 = !DILexicalBlockFile(scope: !737, file: !609, discriminator: 2)
!746 = !DILocation(line: 126, column: 41, scope: !745)
!747 = !DILocation(line: 126, column: 48, scope: !745)
!748 = !DILocation(line: 126, column: 52, scope: !749)
!749 = !DILexicalBlockFile(scope: !737, file: !609, discriminator: 3)
!750 = !DILocation(line: 126, column: 55, scope: !749)
!751 = !DILocation(line: 126, column: 9, scope: !749)
!752 = !DILocation(line: 127, column: 9, scope: !737)
!753 = !DILocation(line: 129, column: 16, scope: !630)
!754 = !DILocation(line: 129, column: 19, scope: !630)
!755 = !DILocation(line: 129, column: 43, scope: !630)
!756 = !DILocation(line: 129, column: 46, scope: !630)
!757 = !DILocation(line: 129, column: 5, scope: !630)
!758 = !DILocation(line: 130, column: 16, scope: !630)
!759 = !DILocation(line: 130, column: 19, scope: !630)
!760 = !DILocation(line: 130, column: 43, scope: !630)
!761 = !DILocation(line: 130, column: 46, scope: !630)
!762 = !DILocation(line: 130, column: 5, scope: !630)
!763 = !DILocation(line: 131, column: 16, scope: !630)
!764 = !DILocation(line: 131, column: 19, scope: !630)
!765 = !DILocation(line: 131, column: 43, scope: !630)
!766 = !DILocation(line: 131, column: 46, scope: !630)
!767 = !DILocation(line: 131, column: 5, scope: !630)
!768 = !DILocation(line: 132, column: 16, scope: !630)
!769 = !DILocation(line: 132, column: 19, scope: !630)
!770 = !DILocation(line: 132, column: 43, scope: !630)
!771 = !DILocation(line: 132, column: 46, scope: !630)
!772 = !DILocation(line: 132, column: 5, scope: !630)
!773 = !DILocation(line: 134, column: 9, scope: !774)
!774 = distinct !DILexicalBlock(scope: !630, file: !609, line: 134, column: 9)
!775 = !DILocation(line: 134, column: 22, scope: !774)
!776 = !DILocation(line: 134, column: 19, scope: !774)
!777 = !DILocation(line: 134, column: 32, scope: !774)
!778 = !DILocation(line: 134, column: 35, scope: !779)
!779 = !DILexicalBlockFile(scope: !774, file: !609, discriminator: 1)
!780 = !DILocation(line: 134, column: 48, scope: !779)
!781 = !DILocation(line: 134, column: 45, scope: !779)
!782 = !DILocation(line: 134, column: 58, scope: !779)
!783 = !DILocation(line: 134, column: 61, scope: !784)
!784 = !DILexicalBlockFile(scope: !774, file: !609, discriminator: 2)
!785 = !DILocation(line: 134, column: 74, scope: !784)
!786 = !DILocation(line: 134, column: 71, scope: !784)
!787 = !DILocation(line: 134, column: 9, scope: !784)
!788 = !DILocation(line: 135, column: 16, scope: !789)
!789 = distinct !DILexicalBlock(scope: !774, file: !609, line: 134, column: 85)
!790 = !DILocation(line: 135, column: 9, scope: !789)
!791 = !DILocation(line: 136, column: 9, scope: !789)
!792 = !DILocation(line: 139, column: 21, scope: !630)
!793 = !DILocation(line: 139, column: 5, scope: !630)
!794 = !DILocation(line: 139, column: 8, scope: !630)
!795 = !DILocation(line: 139, column: 19, scope: !630)
!796 = !DILocation(line: 141, column: 9, scope: !797)
!797 = distinct !DILexicalBlock(scope: !630, file: !609, line: 141, column: 9)
!798 = !DILocation(line: 141, column: 12, scope: !797)
!799 = !DILocation(line: 141, column: 23, scope: !797)
!800 = !DILocation(line: 141, column: 9, scope: !630)
!801 = !DILocation(line: 142, column: 16, scope: !802)
!802 = distinct !DILexicalBlock(scope: !797, file: !609, line: 141, column: 28)
!803 = !DILocation(line: 142, column: 9, scope: !802)
!804 = !DILocation(line: 143, column: 9, scope: !802)
!805 = !DILocation(line: 146, column: 27, scope: !630)
!806 = !DILocation(line: 146, column: 30, scope: !630)
!807 = !DILocation(line: 146, column: 17, scope: !630)
!808 = !DILocation(line: 146, column: 5, scope: !630)
!809 = !DILocation(line: 146, column: 8, scope: !630)
!810 = !DILocation(line: 146, column: 15, scope: !630)
!811 = !DILocation(line: 147, column: 33, scope: !630)
!812 = !DILocation(line: 147, column: 36, scope: !630)
!813 = !DILocation(line: 147, column: 23, scope: !630)
!814 = !DILocation(line: 147, column: 5, scope: !630)
!815 = !DILocation(line: 147, column: 8, scope: !630)
!816 = !DILocation(line: 147, column: 21, scope: !630)
!817 = !DILocation(line: 149, column: 10, scope: !818)
!818 = distinct !DILexicalBlock(scope: !630, file: !609, line: 149, column: 9)
!819 = !DILocation(line: 149, column: 13, scope: !818)
!820 = !DILocation(line: 149, column: 20, scope: !818)
!821 = !DILocation(line: 149, column: 24, scope: !822)
!822 = !DILexicalBlockFile(scope: !818, file: !609, discriminator: 1)
!823 = !DILocation(line: 149, column: 27, scope: !822)
!824 = !DILocation(line: 149, column: 9, scope: !822)
!825 = !DILocation(line: 150, column: 9, scope: !818)
!826 = !DILocation(line: 152, column: 5, scope: !630)
!827 = !DILocation(line: 152, column: 8, scope: !630)
!828 = !DILocation(line: 152, column: 17, scope: !630)
!829 = !DILocation(line: 154, column: 5, scope: !630)
!830 = !DILocation(line: 155, column: 1, scope: !630)
!831 = distinct !DISubprogram(name: "uninit", scope: !609, file: !609, line: 325, type: !419, isLocal: true, isDefinition: true, scopeLine: 326, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!832 = !DILocalVariable(name: "ctx", arg: 1, scope: !831, file: !609, line: 325, type: !173)
!833 = !DILocation(line: 325, column: 59, scope: !831)
!834 = !DILocalVariable(name: "s", scope: !831, file: !609, line: 327, type: !635)
!835 = !DILocation(line: 327, column: 20, scope: !831)
!836 = !DILocation(line: 327, column: 24, scope: !831)
!837 = !DILocation(line: 327, column: 29, scope: !831)
!838 = !DILocalVariable(name: "n", scope: !831, file: !609, line: 328, type: !200)
!839 = !DILocation(line: 328, column: 9, scope: !831)
!840 = !DILocation(line: 330, column: 15, scope: !831)
!841 = !DILocation(line: 330, column: 18, scope: !831)
!842 = !DILocation(line: 330, column: 14, scope: !831)
!843 = !DILocation(line: 330, column: 5, scope: !831)
!844 = !DILocation(line: 331, column: 15, scope: !831)
!845 = !DILocation(line: 331, column: 18, scope: !831)
!846 = !DILocation(line: 331, column: 14, scope: !831)
!847 = !DILocation(line: 331, column: 5, scope: !831)
!848 = !DILocation(line: 332, column: 15, scope: !831)
!849 = !DILocation(line: 332, column: 18, scope: !831)
!850 = !DILocation(line: 332, column: 14, scope: !831)
!851 = !DILocation(line: 332, column: 5, scope: !831)
!852 = !DILocation(line: 333, column: 15, scope: !831)
!853 = !DILocation(line: 333, column: 18, scope: !831)
!854 = !DILocation(line: 333, column: 14, scope: !831)
!855 = !DILocation(line: 333, column: 5, scope: !831)
!856 = !DILocation(line: 335, column: 9, scope: !857)
!857 = distinct !DILexicalBlock(scope: !831, file: !609, line: 335, column: 9)
!858 = !DILocation(line: 335, column: 12, scope: !857)
!859 = !DILocation(line: 335, column: 9, scope: !831)
!860 = !DILocation(line: 336, column: 19, scope: !857)
!861 = !DILocation(line: 336, column: 22, scope: !857)
!862 = !DILocation(line: 336, column: 18, scope: !857)
!863 = !DILocation(line: 336, column: 9, scope: !857)
!864 = !DILocation(line: 337, column: 15, scope: !831)
!865 = !DILocation(line: 337, column: 18, scope: !831)
!866 = !DILocation(line: 337, column: 14, scope: !831)
!867 = !DILocation(line: 337, column: 5, scope: !831)
!868 = !DILocation(line: 339, column: 9, scope: !869)
!869 = distinct !DILexicalBlock(scope: !831, file: !609, line: 339, column: 9)
!870 = !DILocation(line: 339, column: 12, scope: !869)
!871 = !DILocation(line: 339, column: 9, scope: !831)
!872 = !DILocation(line: 340, column: 16, scope: !873)
!873 = distinct !DILexicalBlock(scope: !869, file: !609, line: 340, column: 9)
!874 = !DILocation(line: 340, column: 14, scope: !873)
!875 = !DILocation(line: 340, column: 21, scope: !876)
!876 = !DILexicalBlockFile(scope: !877, file: !609, discriminator: 1)
!877 = distinct !DILexicalBlock(scope: !873, file: !609, line: 340, column: 9)
!878 = !DILocation(line: 340, column: 25, scope: !876)
!879 = !DILocation(line: 340, column: 28, scope: !876)
!880 = !DILocation(line: 340, column: 23, scope: !876)
!881 = !DILocation(line: 340, column: 9, scope: !876)
!882 = !DILocation(line: 341, column: 32, scope: !877)
!883 = !DILocation(line: 341, column: 23, scope: !877)
!884 = !DILocation(line: 341, column: 26, scope: !877)
!885 = !DILocation(line: 341, column: 22, scope: !877)
!886 = !DILocation(line: 341, column: 13, scope: !877)
!887 = !DILocation(line: 340, column: 39, scope: !888)
!888 = !DILexicalBlockFile(scope: !877, file: !609, discriminator: 2)
!889 = !DILocation(line: 340, column: 9, scope: !888)
!890 = distinct !{!890, !891}
!891 = !DILocation(line: 340, column: 9, scope: !869)
!892 = !DILocation(line: 341, column: 34, scope: !893)
!893 = !DILexicalBlockFile(scope: !873, file: !609, discriminator: 1)
!894 = !DILocation(line: 342, column: 15, scope: !831)
!895 = !DILocation(line: 342, column: 18, scope: !831)
!896 = !DILocation(line: 342, column: 14, scope: !831)
!897 = !DILocation(line: 342, column: 5, scope: !831)
!898 = !DILocation(line: 344, column: 15, scope: !831)
!899 = !DILocation(line: 344, column: 18, scope: !831)
!900 = !DILocation(line: 344, column: 14, scope: !831)
!901 = !DILocation(line: 344, column: 5, scope: !831)
!902 = !DILocation(line: 345, column: 15, scope: !831)
!903 = !DILocation(line: 345, column: 18, scope: !831)
!904 = !DILocation(line: 345, column: 14, scope: !831)
!905 = !DILocation(line: 345, column: 5, scope: !831)
!906 = !DILocation(line: 347, column: 9, scope: !907)
!907 = distinct !DILexicalBlock(scope: !831, file: !609, line: 347, column: 9)
!908 = !DILocation(line: 347, column: 12, scope: !907)
!909 = !DILocation(line: 347, column: 9, scope: !831)
!910 = !DILocation(line: 348, column: 16, scope: !911)
!911 = distinct !DILexicalBlock(scope: !907, file: !609, line: 348, column: 9)
!912 = !DILocation(line: 348, column: 14, scope: !911)
!913 = !DILocation(line: 348, column: 21, scope: !914)
!914 = !DILexicalBlockFile(scope: !915, file: !609, discriminator: 1)
!915 = distinct !DILexicalBlock(scope: !911, file: !609, line: 348, column: 9)
!916 = !DILocation(line: 348, column: 25, scope: !914)
!917 = !DILocation(line: 348, column: 28, scope: !914)
!918 = !DILocation(line: 348, column: 23, scope: !914)
!919 = !DILocation(line: 348, column: 9, scope: !914)
!920 = !DILocation(line: 349, column: 39, scope: !915)
!921 = !DILocation(line: 349, column: 23, scope: !915)
!922 = !DILocation(line: 349, column: 26, scope: !915)
!923 = !DILocation(line: 349, column: 22, scope: !915)
!924 = !DILocation(line: 349, column: 13, scope: !915)
!925 = !DILocation(line: 348, column: 41, scope: !926)
!926 = !DILexicalBlockFile(scope: !915, file: !609, discriminator: 2)
!927 = !DILocation(line: 348, column: 9, scope: !926)
!928 = distinct !{!928, !929}
!929 = !DILocation(line: 348, column: 9, scope: !907)
!930 = !DILocation(line: 349, column: 41, scope: !931)
!931 = !DILexicalBlockFile(scope: !911, file: !609, discriminator: 1)
!932 = !DILocation(line: 350, column: 15, scope: !831)
!933 = !DILocation(line: 350, column: 18, scope: !831)
!934 = !DILocation(line: 350, column: 14, scope: !831)
!935 = !DILocation(line: 350, column: 5, scope: !831)
!936 = !DILocation(line: 351, column: 1, scope: !831)
!937 = !DILocalVariable(name: "ctx", arg: 1, scope: !623, file: !609, line: 157, type: !173)
!938 = !DILocation(line: 157, column: 43, scope: !623)
!939 = !DILocalVariable(name: "formats", scope: !623, file: !609, line: 159, type: !524)
!940 = !DILocation(line: 159, column: 22, scope: !623)
!941 = !DILocalVariable(name: "layouts", scope: !623, file: !609, line: 160, type: !942)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!944 = !DILocation(line: 160, column: 29, scope: !623)
!945 = !DILocalVariable(name: "ret", scope: !623, file: !609, line: 164, type: !200)
!946 = !DILocation(line: 164, column: 9, scope: !623)
!947 = !DILocation(line: 166, column: 15, scope: !623)
!948 = !DILocation(line: 166, column: 13, scope: !623)
!949 = !DILocation(line: 167, column: 10, scope: !950)
!950 = distinct !DILexicalBlock(scope: !623, file: !609, line: 167, column: 9)
!951 = !DILocation(line: 167, column: 9, scope: !623)
!952 = !DILocation(line: 168, column: 9, scope: !950)
!953 = !DILocation(line: 169, column: 41, scope: !623)
!954 = !DILocation(line: 169, column: 46, scope: !623)
!955 = !DILocation(line: 169, column: 11, scope: !623)
!956 = !DILocation(line: 169, column: 9, scope: !623)
!957 = !DILocation(line: 170, column: 9, scope: !958)
!958 = distinct !DILexicalBlock(scope: !623, file: !609, line: 170, column: 9)
!959 = !DILocation(line: 170, column: 13, scope: !958)
!960 = !DILocation(line: 170, column: 9, scope: !623)
!961 = !DILocation(line: 171, column: 16, scope: !958)
!962 = !DILocation(line: 171, column: 9, scope: !958)
!963 = !DILocation(line: 173, column: 15, scope: !623)
!964 = !DILocation(line: 173, column: 13, scope: !623)
!965 = !DILocation(line: 174, column: 10, scope: !966)
!966 = distinct !DILexicalBlock(scope: !623, file: !609, line: 174, column: 9)
!967 = !DILocation(line: 174, column: 9, scope: !623)
!968 = !DILocation(line: 175, column: 9, scope: !966)
!969 = !DILocation(line: 176, column: 33, scope: !623)
!970 = !DILocation(line: 176, column: 38, scope: !623)
!971 = !DILocation(line: 176, column: 11, scope: !623)
!972 = !DILocation(line: 176, column: 9, scope: !623)
!973 = !DILocation(line: 177, column: 9, scope: !974)
!974 = distinct !DILexicalBlock(scope: !623, file: !609, line: 177, column: 9)
!975 = !DILocation(line: 177, column: 13, scope: !974)
!976 = !DILocation(line: 177, column: 9, scope: !623)
!977 = !DILocation(line: 178, column: 16, scope: !974)
!978 = !DILocation(line: 178, column: 9, scope: !974)
!979 = !DILocation(line: 180, column: 15, scope: !623)
!980 = !DILocation(line: 180, column: 13, scope: !623)
!981 = !DILocation(line: 181, column: 10, scope: !982)
!982 = distinct !DILexicalBlock(scope: !623, file: !609, line: 181, column: 9)
!983 = !DILocation(line: 181, column: 9, scope: !623)
!984 = !DILocation(line: 182, column: 9, scope: !982)
!985 = !DILocation(line: 183, column: 38, scope: !623)
!986 = !DILocation(line: 183, column: 43, scope: !623)
!987 = !DILocation(line: 183, column: 12, scope: !623)
!988 = !DILocation(line: 183, column: 5, scope: !623)
!989 = !DILocation(line: 184, column: 1, scope: !623)
!990 = distinct !DISubprogram(name: "filter_frame", scope: !609, file: !609, line: 240, type: !394, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!991 = !DILocalVariable(name: "inlink", arg: 1, scope: !990, file: !609, line: 240, type: !386)
!992 = !DILocation(line: 240, column: 39, scope: !990)
!993 = !DILocalVariable(name: "frame", arg: 2, scope: !990, file: !609, line: 240, type: !285)
!994 = !DILocation(line: 240, column: 56, scope: !990)
!995 = !DILocalVariable(name: "ctx", scope: !990, file: !609, line: 242, type: !173)
!996 = !DILocation(line: 242, column: 22, scope: !990)
!997 = !DILocation(line: 242, column: 28, scope: !990)
!998 = !DILocation(line: 242, column: 36, scope: !990)
!999 = !DILocalVariable(name: "s", scope: !990, file: !609, line: 243, type: !635)
!1000 = !DILocation(line: 243, column: 20, scope: !990)
!1001 = !DILocation(line: 243, column: 24, scope: !990)
!1002 = !DILocation(line: 243, column: 29, scope: !990)
!1003 = !DILocalVariable(name: "out_frame", scope: !990, file: !609, line: 244, type: !285)
!1004 = !DILocation(line: 244, column: 14, scope: !990)
!1005 = !DILocalVariable(name: "c", scope: !990, file: !609, line: 245, type: !200)
!1006 = !DILocation(line: 245, column: 9, scope: !990)
!1007 = !DILocalVariable(name: "i", scope: !990, file: !609, line: 245, type: !200)
!1008 = !DILocation(line: 245, column: 12, scope: !990)
!1009 = !DILocalVariable(name: "n", scope: !990, file: !609, line: 245, type: !200)
!1010 = !DILocation(line: 245, column: 15, scope: !990)
!1011 = !DILocation(line: 247, column: 30, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !990, file: !609, line: 247, column: 9)
!1013 = !DILocation(line: 247, column: 9, scope: !1012)
!1014 = !DILocation(line: 247, column: 9, scope: !990)
!1015 = !DILocation(line: 248, column: 21, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1012, file: !609, line: 247, column: 38)
!1017 = !DILocation(line: 248, column: 19, scope: !1016)
!1018 = !DILocation(line: 249, column: 5, scope: !1016)
!1019 = !DILocation(line: 250, column: 41, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1012, file: !609, line: 249, column: 12)
!1021 = !DILocation(line: 250, column: 46, scope: !1020)
!1022 = !DILocation(line: 250, column: 58, scope: !1020)
!1023 = !DILocation(line: 250, column: 65, scope: !1020)
!1024 = !DILocation(line: 250, column: 21, scope: !1020)
!1025 = !DILocation(line: 250, column: 19, scope: !1020)
!1026 = !DILocation(line: 251, column: 14, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1020, file: !609, line: 251, column: 13)
!1028 = !DILocation(line: 251, column: 13, scope: !1020)
!1029 = !DILocation(line: 252, column: 13, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1027, file: !609, line: 251, column: 25)
!1031 = !DILocation(line: 253, column: 13, scope: !1030)
!1032 = !DILocation(line: 255, column: 29, scope: !1020)
!1033 = !DILocation(line: 255, column: 40, scope: !1020)
!1034 = !DILocation(line: 255, column: 9, scope: !1020)
!1035 = !DILocation(line: 258, column: 12, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !990, file: !609, line: 258, column: 5)
!1037 = !DILocation(line: 258, column: 10, scope: !1036)
!1038 = !DILocation(line: 258, column: 17, scope: !1039)
!1039 = !DILexicalBlockFile(scope: !1040, file: !609, discriminator: 1)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !609, line: 258, column: 5)
!1041 = !DILocation(line: 258, column: 21, scope: !1039)
!1042 = !DILocation(line: 258, column: 29, scope: !1039)
!1043 = !DILocation(line: 258, column: 19, scope: !1039)
!1044 = !DILocation(line: 258, column: 5, scope: !1039)
!1045 = !DILocalVariable(name: "src", scope: !1046, file: !609, line: 259, type: !603)
!1046 = distinct !DILexicalBlock(scope: !1040, file: !609, line: 258, column: 44)
!1047 = !DILocation(line: 259, column: 22, scope: !1046)
!1048 = !DILocation(line: 259, column: 64, scope: !1046)
!1049 = !DILocation(line: 259, column: 43, scope: !1046)
!1050 = !DILocation(line: 259, column: 50, scope: !1046)
!1051 = !DILocation(line: 259, column: 28, scope: !1046)
!1052 = !DILocalVariable(name: "dst", scope: !1046, file: !609, line: 260, type: !606)
!1053 = !DILocation(line: 260, column: 16, scope: !1046)
!1054 = !DILocation(line: 260, column: 56, scope: !1046)
!1055 = !DILocation(line: 260, column: 31, scope: !1046)
!1056 = !DILocation(line: 260, column: 42, scope: !1046)
!1057 = !DILocation(line: 260, column: 22, scope: !1046)
!1058 = !DILocalVariable(name: "chorusbuf", scope: !1046, file: !609, line: 261, type: !606)
!1059 = !DILocation(line: 261, column: 16, scope: !1046)
!1060 = !DILocation(line: 261, column: 50, scope: !1046)
!1061 = !DILocation(line: 261, column: 37, scope: !1046)
!1062 = !DILocation(line: 261, column: 40, scope: !1046)
!1063 = !DILocation(line: 261, column: 28, scope: !1046)
!1064 = !DILocalVariable(name: "phase", scope: !1046, file: !609, line: 262, type: !474)
!1065 = !DILocation(line: 262, column: 14, scope: !1046)
!1066 = !DILocation(line: 262, column: 31, scope: !1046)
!1067 = !DILocation(line: 262, column: 22, scope: !1046)
!1068 = !DILocation(line: 262, column: 25, scope: !1046)
!1069 = !DILocation(line: 264, column: 16, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1046, file: !609, line: 264, column: 9)
!1071 = !DILocation(line: 264, column: 14, scope: !1070)
!1072 = !DILocation(line: 264, column: 21, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1074, file: !609, discriminator: 1)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !609, line: 264, column: 9)
!1075 = !DILocation(line: 264, column: 25, scope: !1073)
!1076 = !DILocation(line: 264, column: 32, scope: !1073)
!1077 = !DILocation(line: 264, column: 23, scope: !1073)
!1078 = !DILocation(line: 264, column: 9, scope: !1073)
!1079 = !DILocalVariable(name: "out", scope: !1080, file: !609, line: 265, type: !605)
!1080 = distinct !DILexicalBlock(scope: !1074, file: !609, line: 264, column: 49)
!1081 = !DILocation(line: 265, column: 19, scope: !1080)
!1082 = !DILocalVariable(name: "in", scope: !1080, file: !609, line: 265, type: !605)
!1083 = !DILocation(line: 265, column: 24, scope: !1080)
!1084 = !DILocation(line: 265, column: 33, scope: !1080)
!1085 = !DILocation(line: 265, column: 29, scope: !1080)
!1086 = !DILocation(line: 267, column: 19, scope: !1080)
!1087 = !DILocation(line: 267, column: 24, scope: !1080)
!1088 = !DILocation(line: 267, column: 27, scope: !1080)
!1089 = !DILocation(line: 267, column: 22, scope: !1080)
!1090 = !DILocation(line: 267, column: 17, scope: !1080)
!1091 = !DILocation(line: 269, column: 20, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1080, file: !609, line: 269, column: 13)
!1093 = !DILocation(line: 269, column: 18, scope: !1092)
!1094 = !DILocation(line: 269, column: 25, scope: !1095)
!1095 = !DILexicalBlockFile(scope: !1096, file: !609, discriminator: 1)
!1096 = distinct !DILexicalBlock(scope: !1092, file: !609, line: 269, column: 13)
!1097 = !DILocation(line: 269, column: 29, scope: !1095)
!1098 = !DILocation(line: 269, column: 32, scope: !1095)
!1099 = !DILocation(line: 269, column: 27, scope: !1095)
!1100 = !DILocation(line: 269, column: 13, scope: !1095)
!1101 = !DILocation(line: 270, column: 37, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1096, file: !609, line: 269, column: 49)
!1103 = !DILocation(line: 270, column: 40, scope: !1102)
!1104 = !DILocation(line: 270, column: 65, scope: !1102)
!1105 = !DILocation(line: 270, column: 54, scope: !1102)
!1106 = !DILocation(line: 270, column: 57, scope: !1102)
!1107 = !DILocation(line: 270, column: 52, scope: !1102)
!1108 = !DILocation(line: 270, column: 95, scope: !1102)
!1109 = !DILocation(line: 270, column: 89, scope: !1102)
!1110 = !DILocation(line: 270, column: 70, scope: !1102)
!1111 = !DILocation(line: 270, column: 86, scope: !1102)
!1112 = !DILocation(line: 270, column: 73, scope: !1102)
!1113 = !DILocation(line: 270, column: 68, scope: !1102)
!1114 = !DILocation(line: 270, column: 104, scope: !1102)
!1115 = !DILocation(line: 270, column: 107, scope: !1102)
!1116 = !DILocation(line: 270, column: 100, scope: !1102)
!1117 = !DILocation(line: 270, column: 35, scope: !1102)
!1118 = !DILocation(line: 270, column: 124, scope: !1119)
!1119 = !DILexicalBlockFile(scope: !1102, file: !609, discriminator: 1)
!1120 = !DILocation(line: 270, column: 127, scope: !1119)
!1121 = !DILocation(line: 270, column: 152, scope: !1119)
!1122 = !DILocation(line: 270, column: 141, scope: !1119)
!1123 = !DILocation(line: 270, column: 144, scope: !1119)
!1124 = !DILocation(line: 270, column: 139, scope: !1119)
!1125 = !DILocation(line: 270, column: 182, scope: !1119)
!1126 = !DILocation(line: 270, column: 176, scope: !1119)
!1127 = !DILocation(line: 270, column: 157, scope: !1119)
!1128 = !DILocation(line: 270, column: 173, scope: !1119)
!1129 = !DILocation(line: 270, column: 160, scope: !1119)
!1130 = !DILocation(line: 270, column: 155, scope: !1119)
!1131 = !DILocation(line: 270, column: 190, scope: !1119)
!1132 = !DILocation(line: 270, column: 193, scope: !1119)
!1133 = !DILocation(line: 270, column: 187, scope: !1119)
!1134 = !DILocation(line: 270, column: 35, scope: !1119)
!1135 = !DILocation(line: 270, column: 209, scope: !1136)
!1136 = !DILexicalBlockFile(scope: !1102, file: !609, discriminator: 2)
!1137 = !DILocation(line: 270, column: 212, scope: !1136)
!1138 = !DILocation(line: 270, column: 237, scope: !1136)
!1139 = !DILocation(line: 270, column: 226, scope: !1136)
!1140 = !DILocation(line: 270, column: 229, scope: !1136)
!1141 = !DILocation(line: 270, column: 224, scope: !1136)
!1142 = !DILocation(line: 270, column: 267, scope: !1136)
!1143 = !DILocation(line: 270, column: 261, scope: !1136)
!1144 = !DILocation(line: 270, column: 242, scope: !1136)
!1145 = !DILocation(line: 270, column: 258, scope: !1136)
!1146 = !DILocation(line: 270, column: 245, scope: !1136)
!1147 = !DILocation(line: 270, column: 240, scope: !1136)
!1148 = !DILocation(line: 270, column: 35, scope: !1136)
!1149 = !DILocation(line: 270, column: 35, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1102, file: !609, discriminator: 3)
!1151 = !DILocation(line: 270, column: 24, scope: !1150)
!1152 = !DILocation(line: 272, column: 67, scope: !1102)
!1153 = !DILocation(line: 272, column: 57, scope: !1102)
!1154 = !DILocation(line: 272, column: 60, scope: !1102)
!1155 = !DILocation(line: 272, column: 55, scope: !1102)
!1156 = !DILocation(line: 270, column: 21, scope: !1150)
!1157 = !DILocation(line: 273, column: 37, scope: !1102)
!1158 = !DILocation(line: 273, column: 31, scope: !1102)
!1159 = !DILocation(line: 273, column: 40, scope: !1102)
!1160 = !DILocation(line: 273, column: 59, scope: !1102)
!1161 = !DILocation(line: 273, column: 49, scope: !1102)
!1162 = !DILocation(line: 273, column: 52, scope: !1102)
!1163 = !DILocation(line: 273, column: 45, scope: !1102)
!1164 = !DILocation(line: 273, column: 29, scope: !1102)
!1165 = !DILocation(line: 273, column: 73, scope: !1119)
!1166 = !DILocation(line: 273, column: 67, scope: !1119)
!1167 = !DILocation(line: 273, column: 76, scope: !1119)
!1168 = !DILocation(line: 273, column: 94, scope: !1119)
!1169 = !DILocation(line: 273, column: 84, scope: !1119)
!1170 = !DILocation(line: 273, column: 87, scope: !1119)
!1171 = !DILocation(line: 273, column: 81, scope: !1119)
!1172 = !DILocation(line: 273, column: 29, scope: !1119)
!1173 = !DILocation(line: 273, column: 107, scope: !1136)
!1174 = !DILocation(line: 273, column: 101, scope: !1136)
!1175 = !DILocation(line: 273, column: 110, scope: !1136)
!1176 = !DILocation(line: 273, column: 29, scope: !1136)
!1177 = !DILocation(line: 273, column: 29, scope: !1150)
!1178 = !DILocation(line: 273, column: 23, scope: !1150)
!1179 = !DILocation(line: 273, column: 17, scope: !1150)
!1180 = !DILocation(line: 273, column: 26, scope: !1150)
!1181 = !DILocation(line: 274, column: 13, scope: !1102)
!1182 = !DILocation(line: 269, column: 45, scope: !1183)
!1183 = !DILexicalBlockFile(scope: !1096, file: !609, discriminator: 2)
!1184 = !DILocation(line: 269, column: 13, scope: !1183)
!1185 = distinct !{!1185, !1186}
!1186 = !DILocation(line: 269, column: 13, scope: !1080)
!1187 = !DILocation(line: 276, column: 20, scope: !1080)
!1188 = !DILocation(line: 276, column: 23, scope: !1080)
!1189 = !DILocation(line: 276, column: 17, scope: !1080)
!1190 = !DILocation(line: 278, column: 22, scope: !1080)
!1191 = !DILocation(line: 278, column: 17, scope: !1080)
!1192 = !DILocation(line: 278, column: 13, scope: !1080)
!1193 = !DILocation(line: 278, column: 20, scope: !1080)
!1194 = !DILocation(line: 280, column: 40, scope: !1080)
!1195 = !DILocation(line: 280, column: 34, scope: !1080)
!1196 = !DILocation(line: 280, column: 23, scope: !1080)
!1197 = !DILocation(line: 280, column: 26, scope: !1080)
!1198 = !DILocation(line: 280, column: 13, scope: !1080)
!1199 = !DILocation(line: 280, column: 38, scope: !1080)
!1200 = !DILocation(line: 281, column: 43, scope: !1080)
!1201 = !DILocation(line: 281, column: 32, scope: !1080)
!1202 = !DILocation(line: 281, column: 35, scope: !1080)
!1203 = !DILocation(line: 281, column: 46, scope: !1080)
!1204 = !DILocation(line: 281, column: 55, scope: !1080)
!1205 = !DILocation(line: 281, column: 58, scope: !1080)
!1206 = !DILocation(line: 281, column: 51, scope: !1080)
!1207 = !DILocation(line: 281, column: 30, scope: !1080)
!1208 = !DILocation(line: 281, column: 86, scope: !1209)
!1209 = !DILexicalBlockFile(scope: !1080, file: !609, discriminator: 1)
!1210 = !DILocation(line: 281, column: 75, scope: !1209)
!1211 = !DILocation(line: 281, column: 78, scope: !1209)
!1212 = !DILocation(line: 281, column: 89, scope: !1209)
!1213 = !DILocation(line: 281, column: 97, scope: !1209)
!1214 = !DILocation(line: 281, column: 100, scope: !1209)
!1215 = !DILocation(line: 281, column: 94, scope: !1209)
!1216 = !DILocation(line: 281, column: 30, scope: !1209)
!1217 = !DILocation(line: 281, column: 127, scope: !1218)
!1218 = !DILexicalBlockFile(scope: !1080, file: !609, discriminator: 2)
!1219 = !DILocation(line: 281, column: 116, scope: !1218)
!1220 = !DILocation(line: 281, column: 119, scope: !1218)
!1221 = !DILocation(line: 281, column: 130, scope: !1218)
!1222 = !DILocation(line: 281, column: 30, scope: !1218)
!1223 = !DILocation(line: 281, column: 30, scope: !1224)
!1224 = !DILexicalBlockFile(scope: !1080, file: !609, discriminator: 3)
!1225 = !DILocation(line: 281, column: 24, scope: !1224)
!1226 = !DILocation(line: 281, column: 13, scope: !1224)
!1227 = !DILocation(line: 281, column: 16, scope: !1224)
!1228 = !DILocation(line: 281, column: 27, scope: !1224)
!1229 = !DILocation(line: 282, column: 9, scope: !1080)
!1230 = !DILocation(line: 264, column: 45, scope: !1231)
!1231 = !DILexicalBlockFile(scope: !1074, file: !609, discriminator: 2)
!1232 = !DILocation(line: 264, column: 9, scope: !1231)
!1233 = distinct !{!1233, !1234}
!1234 = !DILocation(line: 264, column: 9, scope: !1046)
!1235 = !DILocation(line: 283, column: 5, scope: !1046)
!1236 = !DILocation(line: 258, column: 40, scope: !1237)
!1237 = !DILexicalBlockFile(scope: !1040, file: !609, discriminator: 2)
!1238 = !DILocation(line: 258, column: 5, scope: !1237)
!1239 = distinct !{!1239, !1240}
!1240 = !DILocation(line: 258, column: 5, scope: !990)
!1241 = !DILocation(line: 285, column: 19, scope: !990)
!1242 = !DILocation(line: 285, column: 26, scope: !990)
!1243 = !DILocation(line: 285, column: 45, scope: !990)
!1244 = !DILocation(line: 285, column: 52, scope: !990)
!1245 = !DILocation(line: 285, column: 76, scope: !990)
!1246 = !DILocation(line: 285, column: 80, scope: !990)
!1247 = !DILocation(line: 285, column: 88, scope: !990)
!1248 = !DILocation(line: 285, column: 102, scope: !990)
!1249 = !DILocation(line: 285, column: 110, scope: !990)
!1250 = !DILocation(line: 285, column: 32, scope: !990)
!1251 = !DILocation(line: 285, column: 30, scope: !990)
!1252 = !DILocation(line: 285, column: 5, scope: !990)
!1253 = !DILocation(line: 285, column: 8, scope: !990)
!1254 = !DILocation(line: 285, column: 17, scope: !990)
!1255 = !DILocation(line: 287, column: 9, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !990, file: !609, line: 287, column: 9)
!1257 = !DILocation(line: 287, column: 18, scope: !1256)
!1258 = !DILocation(line: 287, column: 15, scope: !1256)
!1259 = !DILocation(line: 287, column: 9, scope: !990)
!1260 = !DILocation(line: 288, column: 9, scope: !1256)
!1261 = !DILocation(line: 290, column: 28, scope: !990)
!1262 = !DILocation(line: 290, column: 33, scope: !990)
!1263 = !DILocation(line: 290, column: 45, scope: !990)
!1264 = !DILocation(line: 290, column: 12, scope: !990)
!1265 = !DILocation(line: 290, column: 5, scope: !990)
!1266 = !DILocation(line: 291, column: 1, scope: !990)
!1267 = distinct !DISubprogram(name: "request_frame", scope: !609, file: !609, line: 293, type: !398, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1268 = !DILocalVariable(name: "outlink", arg: 1, scope: !1267, file: !609, line: 293, type: !386)
!1269 = !DILocation(line: 293, column: 40, scope: !1267)
!1270 = !DILocalVariable(name: "ctx", scope: !1267, file: !609, line: 295, type: !173)
!1271 = !DILocation(line: 295, column: 22, scope: !1267)
!1272 = !DILocation(line: 295, column: 28, scope: !1267)
!1273 = !DILocation(line: 295, column: 37, scope: !1267)
!1274 = !DILocalVariable(name: "s", scope: !1267, file: !609, line: 296, type: !635)
!1275 = !DILocation(line: 296, column: 20, scope: !1267)
!1276 = !DILocation(line: 296, column: 24, scope: !1267)
!1277 = !DILocation(line: 296, column: 29, scope: !1267)
!1278 = !DILocalVariable(name: "ret", scope: !1267, file: !609, line: 297, type: !200)
!1279 = !DILocation(line: 297, column: 9, scope: !1267)
!1280 = !DILocation(line: 299, column: 28, scope: !1267)
!1281 = !DILocation(line: 299, column: 33, scope: !1267)
!1282 = !DILocation(line: 299, column: 11, scope: !1267)
!1283 = !DILocation(line: 299, column: 9, scope: !1267)
!1284 = !DILocation(line: 301, column: 9, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1267, file: !609, line: 301, column: 9)
!1286 = !DILocation(line: 301, column: 13, scope: !1285)
!1287 = !DILocation(line: 301, column: 89, scope: !1285)
!1288 = !DILocation(line: 301, column: 93, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1285, file: !609, discriminator: 1)
!1290 = !DILocation(line: 301, column: 98, scope: !1289)
!1291 = !DILocation(line: 301, column: 110, scope: !1289)
!1292 = !DILocation(line: 301, column: 113, scope: !1293)
!1293 = !DILexicalBlockFile(scope: !1285, file: !609, discriminator: 2)
!1294 = !DILocation(line: 301, column: 116, scope: !1293)
!1295 = !DILocation(line: 301, column: 9, scope: !1293)
!1296 = !DILocalVariable(name: "nb_samples", scope: !1297, file: !609, line: 302, type: !200)
!1297 = distinct !DILexicalBlock(scope: !1285, file: !609, line: 301, column: 126)
!1298 = !DILocation(line: 302, column: 13, scope: !1297)
!1299 = !DILocation(line: 302, column: 28, scope: !1297)
!1300 = !DILocation(line: 302, column: 31, scope: !1297)
!1301 = !DILocation(line: 302, column: 41, scope: !1297)
!1302 = !DILocation(line: 302, column: 27, scope: !1297)
!1303 = !DILocation(line: 302, column: 27, scope: !1304)
!1304 = !DILexicalBlockFile(scope: !1297, file: !609, discriminator: 1)
!1305 = !DILocation(line: 302, column: 62, scope: !1306)
!1306 = !DILexicalBlockFile(scope: !1297, file: !609, discriminator: 2)
!1307 = !DILocation(line: 302, column: 65, scope: !1306)
!1308 = !DILocation(line: 302, column: 27, scope: !1306)
!1309 = !DILocation(line: 302, column: 27, scope: !1310)
!1310 = !DILexicalBlockFile(scope: !1297, file: !609, discriminator: 3)
!1311 = !DILocation(line: 302, column: 13, scope: !1310)
!1312 = !DILocalVariable(name: "frame", scope: !1297, file: !609, line: 303, type: !285)
!1313 = !DILocation(line: 303, column: 18, scope: !1297)
!1314 = !DILocation(line: 305, column: 37, scope: !1297)
!1315 = !DILocation(line: 305, column: 46, scope: !1297)
!1316 = !DILocation(line: 305, column: 17, scope: !1297)
!1317 = !DILocation(line: 305, column: 15, scope: !1297)
!1318 = !DILocation(line: 306, column: 14, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1297, file: !609, line: 306, column: 13)
!1320 = !DILocation(line: 306, column: 13, scope: !1297)
!1321 = !DILocation(line: 307, column: 13, scope: !1319)
!1322 = !DILocation(line: 308, column: 24, scope: !1297)
!1323 = !DILocation(line: 308, column: 9, scope: !1297)
!1324 = !DILocation(line: 308, column: 12, scope: !1297)
!1325 = !DILocation(line: 308, column: 21, scope: !1297)
!1326 = !DILocation(line: 310, column: 32, scope: !1297)
!1327 = !DILocation(line: 310, column: 39, scope: !1297)
!1328 = !DILocation(line: 311, column: 32, scope: !1297)
!1329 = !DILocation(line: 311, column: 39, scope: !1297)
!1330 = !DILocation(line: 312, column: 32, scope: !1297)
!1331 = !DILocation(line: 312, column: 41, scope: !1297)
!1332 = !DILocation(line: 313, column: 32, scope: !1297)
!1333 = !DILocation(line: 313, column: 39, scope: !1297)
!1334 = !DILocation(line: 310, column: 9, scope: !1297)
!1335 = !DILocation(line: 315, column: 22, scope: !1297)
!1336 = !DILocation(line: 315, column: 25, scope: !1297)
!1337 = !DILocation(line: 315, column: 9, scope: !1297)
!1338 = !DILocation(line: 315, column: 16, scope: !1297)
!1339 = !DILocation(line: 315, column: 20, scope: !1297)
!1340 = !DILocation(line: 316, column: 13, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1297, file: !609, line: 316, column: 13)
!1342 = !DILocation(line: 316, column: 16, scope: !1341)
!1343 = !DILocation(line: 316, column: 25, scope: !1341)
!1344 = !DILocation(line: 316, column: 13, scope: !1297)
!1345 = !DILocation(line: 317, column: 41, scope: !1341)
!1346 = !DILocation(line: 317, column: 65, scope: !1341)
!1347 = !DILocation(line: 317, column: 69, scope: !1341)
!1348 = !DILocation(line: 317, column: 78, scope: !1341)
!1349 = !DILocation(line: 317, column: 92, scope: !1341)
!1350 = !DILocation(line: 317, column: 101, scope: !1341)
!1351 = !DILocation(line: 317, column: 28, scope: !1341)
!1352 = !DILocation(line: 317, column: 13, scope: !1341)
!1353 = !DILocation(line: 317, column: 16, scope: !1341)
!1354 = !DILocation(line: 317, column: 25, scope: !1341)
!1355 = !DILocation(line: 319, column: 28, scope: !1297)
!1356 = !DILocation(line: 319, column: 33, scope: !1297)
!1357 = !DILocation(line: 319, column: 44, scope: !1297)
!1358 = !DILocation(line: 319, column: 15, scope: !1297)
!1359 = !DILocation(line: 319, column: 13, scope: !1297)
!1360 = !DILocation(line: 320, column: 5, scope: !1297)
!1361 = !DILocation(line: 322, column: 12, scope: !1267)
!1362 = !DILocation(line: 322, column: 5, scope: !1267)
!1363 = !DILocation(line: 323, column: 1, scope: !1267)
!1364 = distinct !DISubprogram(name: "config_output", scope: !609, file: !609, line: 186, type: !398, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1365 = !DILocalVariable(name: "outlink", arg: 1, scope: !1364, file: !609, line: 186, type: !386)
!1366 = !DILocation(line: 186, column: 40, scope: !1364)
!1367 = !DILocalVariable(name: "ctx", scope: !1364, file: !609, line: 188, type: !173)
!1368 = !DILocation(line: 188, column: 22, scope: !1364)
!1369 = !DILocation(line: 188, column: 28, scope: !1364)
!1370 = !DILocation(line: 188, column: 37, scope: !1364)
!1371 = !DILocalVariable(name: "s", scope: !1364, file: !609, line: 189, type: !635)
!1372 = !DILocation(line: 189, column: 20, scope: !1364)
!1373 = !DILocation(line: 189, column: 24, scope: !1364)
!1374 = !DILocation(line: 189, column: 29, scope: !1364)
!1375 = !DILocalVariable(name: "sum_in_volume", scope: !1364, file: !609, line: 190, type: !605)
!1376 = !DILocation(line: 190, column: 11, scope: !1364)
!1377 = !DILocalVariable(name: "n", scope: !1364, file: !609, line: 191, type: !200)
!1378 = !DILocation(line: 191, column: 9, scope: !1364)
!1379 = !DILocation(line: 193, column: 19, scope: !1364)
!1380 = !DILocation(line: 193, column: 28, scope: !1364)
!1381 = !DILocation(line: 193, column: 5, scope: !1364)
!1382 = !DILocation(line: 193, column: 8, scope: !1364)
!1383 = !DILocation(line: 193, column: 17, scope: !1364)
!1384 = !DILocation(line: 195, column: 12, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1364, file: !609, line: 195, column: 5)
!1386 = !DILocation(line: 195, column: 10, scope: !1385)
!1387 = !DILocation(line: 195, column: 17, scope: !1388)
!1388 = !DILexicalBlockFile(scope: !1389, file: !609, discriminator: 1)
!1389 = distinct !DILexicalBlock(scope: !1385, file: !609, line: 195, column: 5)
!1390 = !DILocation(line: 195, column: 21, scope: !1388)
!1391 = !DILocation(line: 195, column: 24, scope: !1388)
!1392 = !DILocation(line: 195, column: 19, scope: !1388)
!1393 = !DILocation(line: 195, column: 5, scope: !1388)
!1394 = !DILocalVariable(name: "samples", scope: !1395, file: !609, line: 196, type: !200)
!1395 = distinct !DILexicalBlock(scope: !1389, file: !609, line: 195, column: 41)
!1396 = !DILocation(line: 196, column: 13, scope: !1395)
!1397 = !DILocation(line: 196, column: 41, scope: !1395)
!1398 = !DILocation(line: 196, column: 31, scope: !1395)
!1399 = !DILocation(line: 196, column: 34, scope: !1395)
!1400 = !DILocation(line: 196, column: 56, scope: !1395)
!1401 = !DILocation(line: 196, column: 46, scope: !1395)
!1402 = !DILocation(line: 196, column: 49, scope: !1395)
!1403 = !DILocation(line: 196, column: 44, scope: !1395)
!1404 = !DILocation(line: 196, column: 62, scope: !1395)
!1405 = !DILocation(line: 196, column: 71, scope: !1395)
!1406 = !DILocation(line: 196, column: 60, scope: !1395)
!1407 = !DILocation(line: 196, column: 30, scope: !1395)
!1408 = !DILocation(line: 196, column: 83, scope: !1395)
!1409 = !DILocation(line: 196, column: 23, scope: !1395)
!1410 = !DILocalVariable(name: "depth_samples", scope: !1395, file: !609, line: 197, type: !200)
!1411 = !DILocation(line: 197, column: 13, scope: !1395)
!1412 = !DILocation(line: 197, column: 46, scope: !1395)
!1413 = !DILocation(line: 197, column: 36, scope: !1395)
!1414 = !DILocation(line: 197, column: 39, scope: !1395)
!1415 = !DILocation(line: 197, column: 51, scope: !1395)
!1416 = !DILocation(line: 197, column: 60, scope: !1395)
!1417 = !DILocation(line: 197, column: 49, scope: !1395)
!1418 = !DILocation(line: 197, column: 72, scope: !1395)
!1419 = !DILocation(line: 197, column: 29, scope: !1395)
!1420 = !DILocation(line: 199, column: 24, scope: !1395)
!1421 = !DILocation(line: 199, column: 33, scope: !1395)
!1422 = !DILocation(line: 199, column: 57, scope: !1395)
!1423 = !DILocation(line: 199, column: 47, scope: !1395)
!1424 = !DILocation(line: 199, column: 50, scope: !1395)
!1425 = !DILocation(line: 199, column: 45, scope: !1395)
!1426 = !DILocation(line: 199, column: 19, scope: !1395)
!1427 = !DILocation(line: 199, column: 9, scope: !1395)
!1428 = !DILocation(line: 199, column: 12, scope: !1395)
!1429 = !DILocation(line: 199, column: 22, scope: !1395)
!1430 = !DILocation(line: 201, column: 68, scope: !1395)
!1431 = !DILocation(line: 201, column: 58, scope: !1395)
!1432 = !DILocation(line: 201, column: 61, scope: !1395)
!1433 = !DILocation(line: 201, column: 56, scope: !1395)
!1434 = !DILocation(line: 201, column: 30, scope: !1395)
!1435 = !DILocation(line: 201, column: 25, scope: !1395)
!1436 = !DILocation(line: 201, column: 9, scope: !1395)
!1437 = !DILocation(line: 201, column: 12, scope: !1395)
!1438 = !DILocation(line: 201, column: 28, scope: !1395)
!1439 = !DILocation(line: 202, column: 30, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1395, file: !609, line: 202, column: 13)
!1441 = !DILocation(line: 202, column: 14, scope: !1440)
!1442 = !DILocation(line: 202, column: 17, scope: !1440)
!1443 = !DILocation(line: 202, column: 13, scope: !1395)
!1444 = !DILocation(line: 203, column: 13, scope: !1440)
!1445 = !DILocation(line: 205, column: 77, scope: !1395)
!1446 = !DILocation(line: 205, column: 61, scope: !1395)
!1447 = !DILocation(line: 205, column: 64, scope: !1395)
!1448 = !DILocation(line: 206, column: 42, scope: !1395)
!1449 = !DILocation(line: 206, column: 32, scope: !1395)
!1450 = !DILocation(line: 206, column: 35, scope: !1395)
!1451 = !DILocation(line: 206, column: 50, scope: !1395)
!1452 = !DILocation(line: 205, column: 9, scope: !1395)
!1453 = !DILocation(line: 207, column: 28, scope: !1395)
!1454 = !DILocation(line: 207, column: 31, scope: !1395)
!1455 = !DILocation(line: 207, column: 47, scope: !1395)
!1456 = !DILocation(line: 207, column: 44, scope: !1395)
!1457 = !DILocation(line: 207, column: 27, scope: !1395)
!1458 = !DILocation(line: 207, column: 59, scope: !1459)
!1459 = !DILexicalBlockFile(scope: !1395, file: !609, discriminator: 1)
!1460 = !DILocation(line: 207, column: 62, scope: !1459)
!1461 = !DILocation(line: 207, column: 27, scope: !1459)
!1462 = !DILocation(line: 207, column: 78, scope: !1463)
!1463 = !DILexicalBlockFile(scope: !1395, file: !609, discriminator: 2)
!1464 = !DILocation(line: 207, column: 27, scope: !1463)
!1465 = !DILocation(line: 207, column: 27, scope: !1466)
!1466 = !DILexicalBlockFile(scope: !1395, file: !609, discriminator: 3)
!1467 = !DILocation(line: 207, column: 9, scope: !1466)
!1468 = !DILocation(line: 207, column: 12, scope: !1466)
!1469 = !DILocation(line: 207, column: 24, scope: !1466)
!1470 = !DILocation(line: 208, column: 5, scope: !1395)
!1471 = !DILocation(line: 195, column: 37, scope: !1472)
!1472 = !DILexicalBlockFile(scope: !1389, file: !609, discriminator: 2)
!1473 = !DILocation(line: 195, column: 5, scope: !1472)
!1474 = distinct !{!1474, !1475}
!1475 = !DILocation(line: 195, column: 5, scope: !1364)
!1476 = !DILocation(line: 210, column: 12, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1364, file: !609, line: 210, column: 5)
!1478 = !DILocation(line: 210, column: 10, scope: !1477)
!1479 = !DILocation(line: 210, column: 17, scope: !1480)
!1480 = !DILexicalBlockFile(scope: !1481, file: !609, discriminator: 1)
!1481 = distinct !DILexicalBlock(scope: !1477, file: !609, line: 210, column: 5)
!1482 = !DILocation(line: 210, column: 21, scope: !1480)
!1483 = !DILocation(line: 210, column: 24, scope: !1480)
!1484 = !DILocation(line: 210, column: 19, scope: !1480)
!1485 = !DILocation(line: 210, column: 5, scope: !1480)
!1486 = !DILocation(line: 211, column: 36, scope: !1481)
!1487 = !DILocation(line: 211, column: 26, scope: !1481)
!1488 = !DILocation(line: 211, column: 29, scope: !1481)
!1489 = !DILocation(line: 211, column: 23, scope: !1481)
!1490 = !DILocation(line: 211, column: 9, scope: !1481)
!1491 = !DILocation(line: 210, column: 37, scope: !1492)
!1492 = !DILexicalBlockFile(scope: !1481, file: !609, discriminator: 2)
!1493 = !DILocation(line: 210, column: 5, scope: !1492)
!1494 = distinct !{!1494, !1495}
!1495 = !DILocation(line: 210, column: 5, scope: !1364)
!1496 = !DILocation(line: 213, column: 9, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1364, file: !609, line: 213, column: 9)
!1498 = !DILocation(line: 213, column: 12, scope: !1497)
!1499 = !DILocation(line: 213, column: 23, scope: !1497)
!1500 = !DILocation(line: 213, column: 20, scope: !1497)
!1501 = !DILocation(line: 213, column: 46, scope: !1497)
!1502 = !DILocation(line: 213, column: 49, scope: !1497)
!1503 = !DILocation(line: 213, column: 44, scope: !1497)
!1504 = !DILocation(line: 213, column: 38, scope: !1497)
!1505 = !DILocation(line: 213, column: 9, scope: !1364)
!1506 = !DILocation(line: 214, column: 16, scope: !1497)
!1507 = !DILocation(line: 214, column: 9, scope: !1497)
!1508 = !DILocation(line: 216, column: 28, scope: !1364)
!1509 = !DILocation(line: 216, column: 37, scope: !1364)
!1510 = !DILocation(line: 216, column: 18, scope: !1364)
!1511 = !DILocation(line: 216, column: 5, scope: !1364)
!1512 = !DILocation(line: 216, column: 8, scope: !1364)
!1513 = !DILocation(line: 216, column: 16, scope: !1364)
!1514 = !DILocation(line: 217, column: 10, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1364, file: !609, line: 217, column: 9)
!1516 = !DILocation(line: 217, column: 13, scope: !1515)
!1517 = !DILocation(line: 217, column: 9, scope: !1364)
!1518 = !DILocation(line: 218, column: 9, scope: !1515)
!1519 = !DILocation(line: 220, column: 26, scope: !1364)
!1520 = !DILocation(line: 220, column: 35, scope: !1364)
!1521 = !DILocation(line: 220, column: 16, scope: !1364)
!1522 = !DILocation(line: 220, column: 5, scope: !1364)
!1523 = !DILocation(line: 220, column: 8, scope: !1364)
!1524 = !DILocation(line: 220, column: 14, scope: !1364)
!1525 = !DILocation(line: 221, column: 10, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1364, file: !609, line: 221, column: 9)
!1527 = !DILocation(line: 221, column: 13, scope: !1526)
!1528 = !DILocation(line: 221, column: 9, scope: !1364)
!1529 = !DILocation(line: 222, column: 9, scope: !1526)
!1530 = !DILocation(line: 224, column: 12, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1364, file: !609, line: 224, column: 5)
!1532 = !DILocation(line: 224, column: 10, scope: !1531)
!1533 = !DILocation(line: 224, column: 17, scope: !1534)
!1534 = !DILexicalBlockFile(scope: !1535, file: !609, discriminator: 1)
!1535 = distinct !DILexicalBlock(scope: !1531, file: !609, line: 224, column: 5)
!1536 = !DILocation(line: 224, column: 21, scope: !1534)
!1537 = !DILocation(line: 224, column: 30, scope: !1534)
!1538 = !DILocation(line: 224, column: 19, scope: !1534)
!1539 = !DILocation(line: 224, column: 5, scope: !1534)
!1540 = !DILocation(line: 225, column: 33, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1535, file: !609, line: 224, column: 45)
!1542 = !DILocation(line: 225, column: 36, scope: !1541)
!1543 = !DILocation(line: 225, column: 23, scope: !1541)
!1544 = !DILocation(line: 225, column: 18, scope: !1541)
!1545 = !DILocation(line: 225, column: 9, scope: !1541)
!1546 = !DILocation(line: 225, column: 12, scope: !1541)
!1547 = !DILocation(line: 225, column: 21, scope: !1541)
!1548 = !DILocation(line: 226, column: 23, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1541, file: !609, line: 226, column: 13)
!1550 = !DILocation(line: 226, column: 14, scope: !1549)
!1551 = !DILocation(line: 226, column: 17, scope: !1549)
!1552 = !DILocation(line: 226, column: 13, scope: !1541)
!1553 = !DILocation(line: 227, column: 13, scope: !1549)
!1554 = !DILocation(line: 228, column: 5, scope: !1541)
!1555 = !DILocation(line: 224, column: 41, scope: !1556)
!1556 = !DILexicalBlockFile(scope: !1535, file: !609, discriminator: 2)
!1557 = !DILocation(line: 224, column: 5, scope: !1556)
!1558 = distinct !{!1558, !1559}
!1559 = !DILocation(line: 224, column: 5, scope: !1364)
!1560 = !DILocation(line: 230, column: 19, scope: !1364)
!1561 = !DILocation(line: 230, column: 22, scope: !1364)
!1562 = !DILocation(line: 230, column: 5, scope: !1364)
!1563 = !DILocation(line: 230, column: 8, scope: !1364)
!1564 = !DILocation(line: 230, column: 17, scope: !1364)
!1565 = !DILocation(line: 232, column: 48, scope: !1364)
!1566 = !DILocation(line: 232, column: 51, scope: !1364)
!1567 = !DILocation(line: 233, column: 47, scope: !1364)
!1568 = !DILocation(line: 233, column: 56, scope: !1364)
!1569 = !DILocation(line: 234, column: 47, scope: !1364)
!1570 = !DILocation(line: 234, column: 50, scope: !1364)
!1571 = !DILocation(line: 235, column: 47, scope: !1364)
!1572 = !DILocation(line: 235, column: 56, scope: !1364)
!1573 = !DILocation(line: 232, column: 12, scope: !1364)
!1574 = !DILocation(line: 232, column: 5, scope: !1364)
!1575 = !DILocation(line: 236, column: 1, scope: !1364)
!1576 = distinct !DISubprogram(name: "count_items", scope: !609, file: !609, line: 78, type: !1577, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !430, !474}
!1579 = !DILocalVariable(name: "item_str", arg: 1, scope: !1576, file: !609, line: 78, type: !430)
!1580 = !DILocation(line: 78, column: 31, scope: !1576)
!1581 = !DILocalVariable(name: "nb_items", arg: 2, scope: !1576, file: !609, line: 78, type: !474)
!1582 = !DILocation(line: 78, column: 46, scope: !1576)
!1583 = !DILocalVariable(name: "p", scope: !1576, file: !609, line: 80, type: !430)
!1584 = !DILocation(line: 80, column: 11, scope: !1576)
!1585 = !DILocation(line: 82, column: 6, scope: !1576)
!1586 = !DILocation(line: 82, column: 15, scope: !1576)
!1587 = !DILocation(line: 83, column: 14, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1576, file: !609, line: 83, column: 5)
!1589 = !DILocation(line: 83, column: 12, scope: !1588)
!1590 = !DILocation(line: 83, column: 10, scope: !1588)
!1591 = !DILocation(line: 83, column: 25, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1593, file: !609, discriminator: 1)
!1593 = distinct !DILexicalBlock(scope: !1588, file: !609, line: 83, column: 5)
!1594 = !DILocation(line: 83, column: 24, scope: !1592)
!1595 = !DILocation(line: 83, column: 5, scope: !1592)
!1596 = !DILocation(line: 84, column: 14, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !609, line: 84, column: 13)
!1598 = distinct !DILexicalBlock(scope: !1593, file: !609, line: 83, column: 33)
!1599 = !DILocation(line: 84, column: 13, scope: !1597)
!1600 = !DILocation(line: 84, column: 16, scope: !1597)
!1601 = !DILocation(line: 84, column: 13, scope: !1598)
!1602 = !DILocation(line: 85, column: 15, scope: !1597)
!1603 = !DILocation(line: 85, column: 24, scope: !1597)
!1604 = !DILocation(line: 85, column: 13, scope: !1597)
!1605 = !DILocation(line: 86, column: 5, scope: !1598)
!1606 = !DILocation(line: 83, column: 29, scope: !1607)
!1607 = !DILexicalBlockFile(scope: !1593, file: !609, discriminator: 2)
!1608 = !DILocation(line: 83, column: 5, scope: !1607)
!1609 = distinct !{!1609, !1610}
!1610 = !DILocation(line: 83, column: 5, scope: !1576)
!1611 = !DILocation(line: 88, column: 1, scope: !1576)
!1612 = distinct !DISubprogram(name: "fill_items", scope: !609, file: !609, line: 90, type: !1613, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !430, !474, !606}
!1615 = !DILocalVariable(name: "item_str", arg: 1, scope: !1612, file: !609, line: 90, type: !430)
!1616 = !DILocation(line: 90, column: 30, scope: !1612)
!1617 = !DILocalVariable(name: "nb_items", arg: 2, scope: !1612, file: !609, line: 90, type: !474)
!1618 = !DILocation(line: 90, column: 45, scope: !1612)
!1619 = !DILocalVariable(name: "items", arg: 3, scope: !1612, file: !609, line: 90, type: !606)
!1620 = !DILocation(line: 90, column: 62, scope: !1612)
!1621 = !DILocalVariable(name: "p", scope: !1612, file: !609, line: 92, type: !430)
!1622 = !DILocation(line: 92, column: 11, scope: !1612)
!1623 = !DILocalVariable(name: "saveptr", scope: !1612, file: !609, line: 92, type: !430)
!1624 = !DILocation(line: 92, column: 15, scope: !1612)
!1625 = !DILocalVariable(name: "i", scope: !1612, file: !609, line: 93, type: !200)
!1626 = !DILocation(line: 93, column: 9, scope: !1612)
!1627 = !DILocalVariable(name: "new_nb_items", scope: !1612, file: !609, line: 93, type: !200)
!1628 = !DILocation(line: 93, column: 12, scope: !1612)
!1629 = !DILocation(line: 95, column: 9, scope: !1612)
!1630 = !DILocation(line: 95, column: 7, scope: !1612)
!1631 = !DILocation(line: 96, column: 12, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1612, file: !609, line: 96, column: 5)
!1633 = !DILocation(line: 96, column: 10, scope: !1632)
!1634 = !DILocation(line: 96, column: 17, scope: !1635)
!1635 = !DILexicalBlockFile(scope: !1636, file: !609, discriminator: 1)
!1636 = distinct !DILexicalBlock(scope: !1632, file: !609, line: 96, column: 5)
!1637 = !DILocation(line: 96, column: 22, scope: !1635)
!1638 = !DILocation(line: 96, column: 21, scope: !1635)
!1639 = !DILocation(line: 96, column: 19, scope: !1635)
!1640 = !DILocation(line: 96, column: 5, scope: !1635)
!1641 = !DILocalVariable(name: "tstr", scope: !1642, file: !609, line: 97, type: !430)
!1642 = distinct !DILexicalBlock(scope: !1636, file: !609, line: 96, column: 37)
!1643 = !DILocation(line: 97, column: 15, scope: !1642)
!1644 = !DILocation(line: 97, column: 32, scope: !1642)
!1645 = !DILocation(line: 97, column: 22, scope: !1642)
!1646 = !DILocation(line: 98, column: 11, scope: !1642)
!1647 = !DILocation(line: 99, column: 13, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1642, file: !609, line: 99, column: 13)
!1649 = !DILocation(line: 99, column: 13, scope: !1642)
!1650 = !DILocation(line: 100, column: 36, scope: !1648)
!1651 = !DILocation(line: 100, column: 55, scope: !1648)
!1652 = !DILocation(line: 100, column: 49, scope: !1648)
!1653 = !DILocation(line: 100, column: 29, scope: !1648)
!1654 = !DILocation(line: 100, column: 70, scope: !1648)
!1655 = !DILocation(line: 100, column: 26, scope: !1648)
!1656 = !DILocation(line: 100, column: 13, scope: !1648)
!1657 = !DILocation(line: 101, column: 5, scope: !1642)
!1658 = !DILocation(line: 96, column: 33, scope: !1659)
!1659 = !DILexicalBlockFile(scope: !1636, file: !609, discriminator: 2)
!1660 = !DILocation(line: 96, column: 5, scope: !1659)
!1661 = distinct !{!1661, !1662}
!1662 = !DILocation(line: 96, column: 5, scope: !1612)
!1663 = !DILocation(line: 103, column: 17, scope: !1612)
!1664 = !DILocation(line: 103, column: 6, scope: !1612)
!1665 = !DILocation(line: 103, column: 15, scope: !1612)
!1666 = !DILocation(line: 104, column: 1, scope: !1612)
