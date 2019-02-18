; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_acrossover.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_acrossover.o.i"
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
%struct.AudioCrossoverContext = type { %struct.AVClass*, i8*, i32, i32, i32, float*, %struct.CrossoverChannel* }
%struct.CrossoverChannel = type { [17 x [4 x %struct.BiquadContext]], [17 x [4 x %struct.BiquadContext]] }
%struct.BiquadContext = type { double, double, double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [11 x i8] c"acrossover\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Split audio into per-bands streams.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@acrossover_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @acrossover_options to [6 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_acrossover = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVClass* @acrossover_class, i32 2, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 48, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"set split frequencies\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"set order\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"2nd\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"2nd order\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"4th\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"4th order\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"8th\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"8th order\00", align 1
@acrossover_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 65544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@.str.16 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Frequency %f must be positive number.\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Frequency %f must be in increasing order.\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"out%d\00", align 1
@query_formats.sample_fmts = internal constant [2 x i32] [i32 9, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !621 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioCrossoverContext*, align 8
  %p = alloca i8*, align 8
  %arg = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %freq = alloca float, align 4
  %pad = alloca %struct.AVFilterPad, align 8
  %name = alloca i8*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !622, metadata !623), !dbg !624
  call void @llvm.dbg.declare(metadata %struct.AudioCrossoverContext** %s, metadata !625, metadata !623), !dbg !661
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !662
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !663
  %1 = load i8*, i8** %priv, align 8, !dbg !663
  %2 = bitcast i8* %1 to %struct.AudioCrossoverContext*, !dbg !662
  store %struct.AudioCrossoverContext* %2, %struct.AudioCrossoverContext** %s, align 8, !dbg !661
  call void @llvm.dbg.declare(metadata i8** %p, metadata !664, metadata !623), !dbg !665
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !666, metadata !623), !dbg !667
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !668, metadata !623), !dbg !669
  store i8* null, i8** %saveptr, align 8, !dbg !669
  call void @llvm.dbg.declare(metadata i32* %i, metadata !670, metadata !623), !dbg !671
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !672, metadata !623), !dbg !673
  store i32 0, i32* %ret, align 4, !dbg !673
  %call = call noalias i8* @av_calloc(i64 16, i64 4), !dbg !674
  %3 = bitcast i8* %call to float*, !dbg !674
  %4 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !675
  %splits = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %4, i32 0, i32 5, !dbg !676
  store float* %3, float** %splits, align 8, !dbg !677
  %5 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !678
  %splits1 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %5, i32 0, i32 5, !dbg !680
  %6 = load float*, float** %splits1, align 8, !dbg !680
  %tobool = icmp ne float* %6, null, !dbg !678
  br i1 %tobool, label %if.end, label %if.then, !dbg !681

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !682
  br label %return, !dbg !682

if.end:                                           ; preds = %entry
  %7 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !683
  %splits_str = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %7, i32 0, i32 1, !dbg !684
  %8 = load i8*, i8** %splits_str, align 8, !dbg !684
  store i8* %8, i8** %p, align 8, !dbg !685
  store i32 0, i32* %i, align 4, !dbg !686
  br label %for.cond, !dbg !688

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !689
  %cmp = icmp slt i32 %9, 16, !dbg !692
  br i1 %cmp, label %for.body, label %for.end, !dbg !693

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %freq, metadata !694, metadata !623), !dbg !696
  %10 = load i8*, i8** %p, align 8, !dbg !697
  %call2 = call i8* @av_strtok(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8** %saveptr), !dbg !699
  store i8* %call2, i8** %arg, align 8, !dbg !700
  %tobool3 = icmp ne i8* %call2, null, !dbg !700
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !701

if.then4:                                         ; preds = %for.body
  br label %for.end, !dbg !702

if.end5:                                          ; preds = %for.body
  store i8* null, i8** %p, align 8, !dbg !703
  %11 = load i8*, i8** %arg, align 8, !dbg !704
  %call6 = call i32 (i8*, i8*, ...) @av_sscanf(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), float* %freq), !dbg !705
  %12 = load float, float* %freq, align 4, !dbg !706
  %cmp7 = fcmp ole float %12, 0.000000e+00, !dbg !708
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !709

if.then8:                                         ; preds = %if.end5
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !710
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !710
  %15 = load float, float* %freq, align 4, !dbg !712
  %conv = fpext float %15 to double, !dbg !712
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i32 0, i32 0), double %conv), !dbg !713
  store i32 -22, i32* %retval, align 4, !dbg !714
  br label %return, !dbg !714

if.end9:                                          ; preds = %if.end5
  %16 = load i32, i32* %i, align 4, !dbg !715
  %cmp10 = icmp sgt i32 %16, 0, !dbg !717
  br i1 %cmp10, label %land.lhs.true, label %if.end17, !dbg !718

land.lhs.true:                                    ; preds = %if.end9
  %17 = load float, float* %freq, align 4, !dbg !719
  %18 = load i32, i32* %i, align 4, !dbg !721
  %sub = sub nsw i32 %18, 1, !dbg !722
  %idxprom = sext i32 %sub to i64, !dbg !723
  %19 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !723
  %splits12 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %19, i32 0, i32 5, !dbg !724
  %20 = load float*, float** %splits12, align 8, !dbg !724
  %arrayidx = getelementptr inbounds float, float* %20, i64 %idxprom, !dbg !723
  %21 = load float, float* %arrayidx, align 4, !dbg !723
  %cmp13 = fcmp ole float %17, %21, !dbg !725
  br i1 %cmp13, label %if.then15, label %if.end17, !dbg !726

if.then15:                                        ; preds = %land.lhs.true
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !727
  %23 = bitcast %struct.AVFilterContext* %22 to i8*, !dbg !727
  %24 = load float, float* %freq, align 4, !dbg !729
  %conv16 = fpext float %24 to double, !dbg !729
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.19, i32 0, i32 0), double %conv16), !dbg !730
  store i32 -22, i32* %retval, align 4, !dbg !731
  br label %return, !dbg !731

if.end17:                                         ; preds = %land.lhs.true, %if.end9
  %25 = load float, float* %freq, align 4, !dbg !732
  %26 = load i32, i32* %i, align 4, !dbg !733
  %idxprom18 = sext i32 %26 to i64, !dbg !734
  %27 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !734
  %splits19 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %27, i32 0, i32 5, !dbg !735
  %28 = load float*, float** %splits19, align 8, !dbg !735
  %arrayidx20 = getelementptr inbounds float, float* %28, i64 %idxprom18, !dbg !734
  store float %25, float* %arrayidx20, align 4, !dbg !736
  br label %for.inc, !dbg !737

for.inc:                                          ; preds = %if.end17
  %29 = load i32, i32* %i, align 4, !dbg !738
  %inc = add nsw i32 %29, 1, !dbg !738
  store i32 %inc, i32* %i, align 4, !dbg !738
  br label %for.cond, !dbg !740, !llvm.loop !741

for.end:                                          ; preds = %if.then4, %for.cond
  %30 = load i32, i32* %i, align 4, !dbg !743
  %31 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !744
  %nb_splits = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %31, i32 0, i32 4, !dbg !745
  store i32 %30, i32* %nb_splits, align 8, !dbg !746
  store i32 0, i32* %i, align 4, !dbg !747
  br label %for.cond21, !dbg !749

for.cond21:                                       ; preds = %for.inc37, %for.end
  %32 = load i32, i32* %i, align 4, !dbg !750
  %33 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !753
  %nb_splits22 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %33, i32 0, i32 4, !dbg !754
  %34 = load i32, i32* %nb_splits22, align 8, !dbg !754
  %cmp23 = icmp sle i32 %32, %34, !dbg !755
  br i1 %cmp23, label %for.body25, label %for.end39, !dbg !756

for.body25:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !757, metadata !623), !dbg !759
  %35 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !759
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 72, i32 8, i1 false), !dbg !759
  call void @llvm.dbg.declare(metadata i8** %name, metadata !760, metadata !623), !dbg !761
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 1, !dbg !762
  store i32 1, i32* %type, align 8, !dbg !763
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !764
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %36, i32 0, i32 8, !dbg !765
  %37 = load i32, i32* %nb_outputs, align 8, !dbg !765
  %call26 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %37), !dbg !766
  store i8* %call26, i8** %name, align 8, !dbg !767
  %38 = load i8*, i8** %name, align 8, !dbg !768
  %tobool27 = icmp ne i8* %38, null, !dbg !768
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !770

if.then28:                                        ; preds = %for.body25
  store i32 -12, i32* %retval, align 4, !dbg !771
  br label %return, !dbg !771

if.end29:                                         ; preds = %for.body25
  %39 = load i8*, i8** %name, align 8, !dbg !772
  %name30 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !773
  store i8* %39, i8** %name30, align 8, !dbg !774
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !775
  %41 = load i32, i32* %i, align 4, !dbg !777
  %call31 = call i32 @ff_insert_outpad(%struct.AVFilterContext* %40, i32 %41, %struct.AVFilterPad* %pad), !dbg !778
  store i32 %call31, i32* %ret, align 4, !dbg !779
  %cmp32 = icmp slt i32 %call31, 0, !dbg !780
  br i1 %cmp32, label %if.then34, label %if.end36, !dbg !781

if.then34:                                        ; preds = %if.end29
  %name35 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !782
  %42 = bitcast i8** %name35 to i8*, !dbg !784
  call void @av_freep(i8* %42), !dbg !785
  %43 = load i32, i32* %ret, align 4, !dbg !786
  store i32 %43, i32* %retval, align 4, !dbg !787
  br label %return, !dbg !787

if.end36:                                         ; preds = %if.end29
  br label %for.inc37, !dbg !788

for.inc37:                                        ; preds = %if.end36
  %44 = load i32, i32* %i, align 4, !dbg !789
  %inc38 = add nsw i32 %44, 1, !dbg !789
  store i32 %inc38, i32* %i, align 4, !dbg !789
  br label %for.cond21, !dbg !791, !llvm.loop !792

for.end39:                                        ; preds = %for.cond21
  %45 = load i32, i32* %ret, align 4, !dbg !794
  store i32 %45, i32* %retval, align 4, !dbg !795
  br label %return, !dbg !795

return:                                           ; preds = %for.end39, %if.then34, %if.then28, %if.then15, %if.then8, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !796
  ret i32 %46, !dbg !796
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !797 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioCrossoverContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !798, metadata !623), !dbg !799
  call void @llvm.dbg.declare(metadata %struct.AudioCrossoverContext** %s, metadata !800, metadata !623), !dbg !801
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !802
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !803
  %1 = load i8*, i8** %priv, align 8, !dbg !803
  %2 = bitcast i8* %1 to %struct.AudioCrossoverContext*, !dbg !802
  store %struct.AudioCrossoverContext* %2, %struct.AudioCrossoverContext** %s, align 8, !dbg !801
  call void @llvm.dbg.declare(metadata i32* %i, metadata !804, metadata !623), !dbg !805
  %3 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !806
  %splits = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %3, i32 0, i32 5, !dbg !807
  %4 = bitcast float** %splits to i8*, !dbg !808
  call void @av_freep(i8* %4), !dbg !809
  store i32 0, i32* %i, align 4, !dbg !810
  br label %for.cond, !dbg !812

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !813
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !816
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 8, !dbg !817
  %7 = load i32, i32* %nb_outputs, align 8, !dbg !817
  %cmp = icmp ult i32 %5, %7, !dbg !818
  br i1 %cmp, label %for.body, label %for.end, !dbg !819

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !820
  %idxprom = sext i32 %8 to i64, !dbg !821
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !821
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 6, !dbg !822
  %10 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !822
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %10, i64 %idxprom, !dbg !821
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx, i32 0, i32 0, !dbg !823
  %11 = bitcast i8** %name to i8*, !dbg !824
  call void @av_freep(i8* %11), !dbg !825
  br label %for.inc, !dbg !825

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !826
  %inc = add nsw i32 %12, 1, !dbg !826
  store i32 %inc, i32* %i, align 4, !dbg !826
  br label %for.cond, !dbg !828, !llvm.loop !829

for.end:                                          ; preds = %for.cond
  ret void, !dbg !831
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !614 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !832, metadata !623), !dbg !833
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !834, metadata !623), !dbg !835
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !836, metadata !623), !dbg !839
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !840, metadata !623), !dbg !841
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !842
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !843
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !844
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !844
  br i1 %tobool, label %if.end, label %if.then, !dbg !846

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !847
  br label %return, !dbg !847

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !848
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !849
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !850
  store i32 %call1, i32* %ret, align 4, !dbg !851
  %3 = load i32, i32* %ret, align 4, !dbg !852
  %cmp = icmp slt i32 %3, 0, !dbg !854
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !855

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !856
  store i32 %4, i32* %retval, align 4, !dbg !857
  br label %return, !dbg !857

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !858
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !859
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !860
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !860
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !862

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !863
  br label %return, !dbg !863

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !864
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !865
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !866
  store i32 %call8, i32* %ret, align 4, !dbg !867
  %8 = load i32, i32* %ret, align 4, !dbg !868
  %cmp9 = icmp slt i32 %8, 0, !dbg !870
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !871

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !872
  store i32 %9, i32* %retval, align 4, !dbg !873
  br label %return, !dbg !873

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !874
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !875
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !876
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !876
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !878

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !879
  br label %return, !dbg !879

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !880
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !881
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !882
  store i32 %call16, i32* %retval, align 4, !dbg !883
  br label %return, !dbg !883

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !884
  ret i32 %13, !dbg !884
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !885 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioCrossoverContext*, align 8
  %frames = alloca [17 x %struct.AVFrame*], align 16
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %ch = alloca i32, align 4
  %band = alloca i32, align 4
  %ret = alloca i32, align 4
  %src = alloca double*, align 8
  %xover = alloca %struct.CrossoverChannel*, align 8
  %dst23 = alloca double*, align 8
  %lp = alloca %struct.BiquadContext*, align 8
  %hp = alloca %struct.BiquadContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !886, metadata !623), !dbg !887
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !888, metadata !623), !dbg !889
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !890, metadata !623), !dbg !891
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !892
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !893
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !893
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !891
  call void @llvm.dbg.declare(metadata %struct.AudioCrossoverContext** %s, metadata !894, metadata !623), !dbg !895
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !896
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !897
  %3 = load i8*, i8** %priv, align 8, !dbg !897
  %4 = bitcast i8* %3 to %struct.AudioCrossoverContext*, !dbg !896
  store %struct.AudioCrossoverContext* %4, %struct.AudioCrossoverContext** %s, align 8, !dbg !895
  call void @llvm.dbg.declare(metadata [17 x %struct.AVFrame*]* %frames, metadata !898, metadata !623), !dbg !901
  %5 = bitcast [17 x %struct.AVFrame*]* %frames to i8*, !dbg !901
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 136, i32 16, i1 false), !dbg !901
  call void @llvm.dbg.declare(metadata i32* %i, metadata !902, metadata !623), !dbg !903
  call void @llvm.dbg.declare(metadata i32* %f, metadata !904, metadata !623), !dbg !905
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !906, metadata !623), !dbg !907
  call void @llvm.dbg.declare(metadata i32* %band, metadata !908, metadata !623), !dbg !909
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !910, metadata !623), !dbg !911
  store i32 0, i32* %ret, align 4, !dbg !911
  store i32 0, i32* %i, align 4, !dbg !912
  br label %for.cond, !dbg !914

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !915
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !918
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 8, !dbg !919
  %8 = load i32, i32* %nb_outputs, align 8, !dbg !919
  %cmp = icmp ult i32 %6, %8, !dbg !920
  br i1 %cmp, label %for.body, label %for.end, !dbg !921

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !922
  %idxprom = sext i32 %9 to i64, !dbg !924
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !924
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 7, !dbg !925
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !925
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 %idxprom, !dbg !924
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !924
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !926
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 5, !dbg !927
  %14 = load i32, i32* %nb_samples, align 8, !dbg !927
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %12, i32 %14), !dbg !928
  %15 = load i32, i32* %i, align 4, !dbg !929
  %idxprom1 = sext i32 %15 to i64, !dbg !930
  %arrayidx2 = getelementptr inbounds [17 x %struct.AVFrame*], [17 x %struct.AVFrame*]* %frames, i64 0, i64 %idxprom1, !dbg !930
  store %struct.AVFrame* %call, %struct.AVFrame** %arrayidx2, align 8, !dbg !931
  %16 = load i32, i32* %i, align 4, !dbg !932
  %idxprom3 = sext i32 %16 to i64, !dbg !934
  %arrayidx4 = getelementptr inbounds [17 x %struct.AVFrame*], [17 x %struct.AVFrame*]* %frames, i64 0, i64 %idxprom3, !dbg !934
  %17 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx4, align 8, !dbg !934
  %tobool = icmp ne %struct.AVFrame* %17, null, !dbg !934
  br i1 %tobool, label %if.end, label %if.then, !dbg !935

if.then:                                          ; preds = %for.body
  store i32 -12, i32* %ret, align 4, !dbg !936
  br label %for.end, !dbg !938

if.end:                                           ; preds = %for.body
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !939
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 10, !dbg !940
  %19 = load i64, i64* %pts, align 8, !dbg !940
  %20 = load i32, i32* %i, align 4, !dbg !941
  %idxprom5 = sext i32 %20 to i64, !dbg !942
  %arrayidx6 = getelementptr inbounds [17 x %struct.AVFrame*], [17 x %struct.AVFrame*]* %frames, i64 0, i64 %idxprom5, !dbg !942
  %21 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx6, align 8, !dbg !942
  %pts7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 10, !dbg !943
  store i64 %19, i64* %pts7, align 8, !dbg !944
  br label %for.inc, !dbg !945

for.inc:                                          ; preds = %if.end
  %22 = load i32, i32* %i, align 4, !dbg !946
  %inc = add nsw i32 %22, 1, !dbg !946
  store i32 %inc, i32* %i, align 4, !dbg !946
  br label %for.cond, !dbg !948, !llvm.loop !949

for.end:                                          ; preds = %if.then, %for.cond
  %23 = load i32, i32* %ret, align 4, !dbg !951
  %cmp8 = icmp slt i32 %23, 0, !dbg !953
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !954

if.then9:                                         ; preds = %for.end
  br label %fail, !dbg !955

if.end10:                                         ; preds = %for.end
  store i32 0, i32* %ch, align 4, !dbg !956
  br label %for.cond11, !dbg !958

for.cond11:                                       ; preds = %for.inc77, %if.end10
  %24 = load i32, i32* %ch, align 4, !dbg !959
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !962
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 29, !dbg !963
  %26 = load i32, i32* %channels, align 4, !dbg !963
  %cmp12 = icmp slt i32 %24, %26, !dbg !964
  br i1 %cmp12, label %for.body13, label %for.end79, !dbg !965

for.body13:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata double** %src, metadata !966, metadata !623), !dbg !968
  %27 = load i32, i32* %ch, align 4, !dbg !969
  %idxprom14 = sext i32 %27 to i64, !dbg !970
  %28 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !970
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 2, !dbg !971
  %29 = load i8**, i8*** %extended_data, align 8, !dbg !971
  %arrayidx15 = getelementptr inbounds i8*, i8** %29, i64 %idxprom14, !dbg !970
  %30 = load i8*, i8** %arrayidx15, align 8, !dbg !970
  %31 = bitcast i8* %30 to double*, !dbg !972
  store double* %31, double** %src, align 8, !dbg !968
  call void @llvm.dbg.declare(metadata %struct.CrossoverChannel** %xover, metadata !973, metadata !623), !dbg !974
  %32 = load i32, i32* %ch, align 4, !dbg !975
  %idxprom16 = sext i32 %32 to i64, !dbg !976
  %33 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !976
  %xover17 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %33, i32 0, i32 6, !dbg !977
  %34 = load %struct.CrossoverChannel*, %struct.CrossoverChannel** %xover17, align 8, !dbg !977
  %arrayidx18 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %34, i64 %idxprom16, !dbg !976
  store %struct.CrossoverChannel* %arrayidx18, %struct.CrossoverChannel** %xover, align 8, !dbg !974
  store i32 0, i32* %band, align 4, !dbg !978
  br label %for.cond19, !dbg !980

for.cond19:                                       ; preds = %for.inc74, %for.body13
  %35 = load i32, i32* %band, align 4, !dbg !981
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !984
  %nb_outputs20 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %36, i32 0, i32 8, !dbg !985
  %37 = load i32, i32* %nb_outputs20, align 8, !dbg !985
  %cmp21 = icmp ult i32 %35, %37, !dbg !986
  br i1 %cmp21, label %for.body22, label %for.end76, !dbg !987

for.body22:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata double** %dst23, metadata !988, metadata !623), !dbg !990
  %38 = load i32, i32* %ch, align 4, !dbg !991
  %idxprom24 = sext i32 %38 to i64, !dbg !992
  %39 = load i32, i32* %band, align 4, !dbg !993
  %idxprom25 = sext i32 %39 to i64, !dbg !992
  %arrayidx26 = getelementptr inbounds [17 x %struct.AVFrame*], [17 x %struct.AVFrame*]* %frames, i64 0, i64 %idxprom25, !dbg !992
  %40 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx26, align 8, !dbg !992
  %extended_data27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 2, !dbg !994
  %41 = load i8**, i8*** %extended_data27, align 8, !dbg !994
  %arrayidx28 = getelementptr inbounds i8*, i8** %41, i64 %idxprom24, !dbg !992
  %42 = load i8*, i8** %arrayidx28, align 8, !dbg !992
  %43 = bitcast i8* %42 to double*, !dbg !995
  store double* %43, double** %dst23, align 8, !dbg !990
  store i32 0, i32* %i, align 4, !dbg !996
  br label %for.cond29, !dbg !998

for.cond29:                                       ; preds = %for.inc71, %for.body22
  %44 = load i32, i32* %i, align 4, !dbg !999
  %45 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1002
  %nb_samples30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 5, !dbg !1003
  %46 = load i32, i32* %nb_samples30, align 8, !dbg !1003
  %cmp31 = icmp slt i32 %44, %46, !dbg !1004
  br i1 %cmp31, label %for.body32, label %for.end73, !dbg !1005

for.body32:                                       ; preds = %for.cond29
  %47 = load i32, i32* %i, align 4, !dbg !1006
  %idxprom33 = sext i32 %47 to i64, !dbg !1008
  %48 = load double*, double** %src, align 8, !dbg !1008
  %arrayidx34 = getelementptr inbounds double, double* %48, i64 %idxprom33, !dbg !1008
  %49 = load double, double* %arrayidx34, align 8, !dbg !1008
  %50 = load i32, i32* %i, align 4, !dbg !1009
  %idxprom35 = sext i32 %50 to i64, !dbg !1010
  %51 = load double*, double** %dst23, align 8, !dbg !1010
  %arrayidx36 = getelementptr inbounds double, double* %51, i64 %idxprom35, !dbg !1010
  store double %49, double* %arrayidx36, align 8, !dbg !1011
  store i32 0, i32* %f, align 4, !dbg !1012
  br label %for.cond37, !dbg !1014

for.cond37:                                       ; preds = %for.inc68, %for.body32
  %52 = load i32, i32* %f, align 4, !dbg !1015
  %53 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1018
  %filter_count = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %53, i32 0, i32 3, !dbg !1019
  %54 = load i32, i32* %filter_count, align 4, !dbg !1019
  %cmp38 = icmp slt i32 %52, %54, !dbg !1020
  br i1 %cmp38, label %for.body39, label %for.end70, !dbg !1021

for.body39:                                       ; preds = %for.cond37
  %55 = load i32, i32* %band, align 4, !dbg !1022
  %add = add nsw i32 %55, 1, !dbg !1025
  %56 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1026
  %nb_outputs40 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %56, i32 0, i32 8, !dbg !1027
  %57 = load i32, i32* %nb_outputs40, align 8, !dbg !1027
  %cmp41 = icmp ult i32 %add, %57, !dbg !1028
  br i1 %cmp41, label %if.then42, label %if.end53, !dbg !1029

if.then42:                                        ; preds = %for.body39
  call void @llvm.dbg.declare(metadata %struct.BiquadContext** %lp, metadata !1030, metadata !623), !dbg !1033
  %58 = load i32, i32* %f, align 4, !dbg !1034
  %idxprom43 = sext i32 %58 to i64, !dbg !1035
  %59 = load i32, i32* %band, align 4, !dbg !1036
  %idxprom44 = sext i32 %59 to i64, !dbg !1035
  %60 = load %struct.CrossoverChannel*, %struct.CrossoverChannel** %xover, align 8, !dbg !1035
  %lp45 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %60, i32 0, i32 0, !dbg !1037
  %arrayidx46 = getelementptr inbounds [17 x [4 x %struct.BiquadContext]], [17 x [4 x %struct.BiquadContext]]* %lp45, i64 0, i64 %idxprom44, !dbg !1035
  %arrayidx47 = getelementptr inbounds [4 x %struct.BiquadContext], [4 x %struct.BiquadContext]* %arrayidx46, i64 0, i64 %idxprom43, !dbg !1035
  store %struct.BiquadContext* %arrayidx47, %struct.BiquadContext** %lp, align 8, !dbg !1033
  %61 = load %struct.BiquadContext*, %struct.BiquadContext** %lp, align 8, !dbg !1038
  %62 = load i32, i32* %i, align 4, !dbg !1039
  %idxprom48 = sext i32 %62 to i64, !dbg !1040
  %63 = load double*, double** %dst23, align 8, !dbg !1040
  %arrayidx49 = getelementptr inbounds double, double* %63, i64 %idxprom48, !dbg !1040
  %64 = load double, double* %arrayidx49, align 8, !dbg !1040
  %call50 = call double @biquad_process(%struct.BiquadContext* %61, double %64), !dbg !1041
  %65 = load i32, i32* %i, align 4, !dbg !1042
  %idxprom51 = sext i32 %65 to i64, !dbg !1043
  %66 = load double*, double** %dst23, align 8, !dbg !1043
  %arrayidx52 = getelementptr inbounds double, double* %66, i64 %idxprom51, !dbg !1043
  store double %call50, double* %arrayidx52, align 8, !dbg !1044
  br label %if.end53, !dbg !1045

if.end53:                                         ; preds = %if.then42, %for.body39
  %67 = load i32, i32* %band, align 4, !dbg !1046
  %sub = sub nsw i32 %67, 1, !dbg !1048
  %cmp54 = icmp sge i32 %sub, 0, !dbg !1049
  br i1 %cmp54, label %if.then55, label %if.end67, !dbg !1050

if.then55:                                        ; preds = %if.end53
  call void @llvm.dbg.declare(metadata %struct.BiquadContext** %hp, metadata !1051, metadata !623), !dbg !1053
  %68 = load i32, i32* %f, align 4, !dbg !1054
  %idxprom56 = sext i32 %68 to i64, !dbg !1055
  %69 = load i32, i32* %band, align 4, !dbg !1056
  %sub57 = sub nsw i32 %69, 1, !dbg !1057
  %idxprom58 = sext i32 %sub57 to i64, !dbg !1055
  %70 = load %struct.CrossoverChannel*, %struct.CrossoverChannel** %xover, align 8, !dbg !1055
  %hp59 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %70, i32 0, i32 1, !dbg !1058
  %arrayidx60 = getelementptr inbounds [17 x [4 x %struct.BiquadContext]], [17 x [4 x %struct.BiquadContext]]* %hp59, i64 0, i64 %idxprom58, !dbg !1055
  %arrayidx61 = getelementptr inbounds [4 x %struct.BiquadContext], [4 x %struct.BiquadContext]* %arrayidx60, i64 0, i64 %idxprom56, !dbg !1055
  store %struct.BiquadContext* %arrayidx61, %struct.BiquadContext** %hp, align 8, !dbg !1053
  %71 = load %struct.BiquadContext*, %struct.BiquadContext** %hp, align 8, !dbg !1059
  %72 = load i32, i32* %i, align 4, !dbg !1060
  %idxprom62 = sext i32 %72 to i64, !dbg !1061
  %73 = load double*, double** %dst23, align 8, !dbg !1061
  %arrayidx63 = getelementptr inbounds double, double* %73, i64 %idxprom62, !dbg !1061
  %74 = load double, double* %arrayidx63, align 8, !dbg !1061
  %call64 = call double @biquad_process(%struct.BiquadContext* %71, double %74), !dbg !1062
  %75 = load i32, i32* %i, align 4, !dbg !1063
  %idxprom65 = sext i32 %75 to i64, !dbg !1064
  %76 = load double*, double** %dst23, align 8, !dbg !1064
  %arrayidx66 = getelementptr inbounds double, double* %76, i64 %idxprom65, !dbg !1064
  store double %call64, double* %arrayidx66, align 8, !dbg !1065
  br label %if.end67, !dbg !1066

if.end67:                                         ; preds = %if.then55, %if.end53
  br label %for.inc68, !dbg !1067

for.inc68:                                        ; preds = %if.end67
  %77 = load i32, i32* %f, align 4, !dbg !1068
  %inc69 = add nsw i32 %77, 1, !dbg !1068
  store i32 %inc69, i32* %f, align 4, !dbg !1068
  br label %for.cond37, !dbg !1070, !llvm.loop !1071

for.end70:                                        ; preds = %for.cond37
  br label %for.inc71, !dbg !1073

for.inc71:                                        ; preds = %for.end70
  %78 = load i32, i32* %i, align 4, !dbg !1074
  %inc72 = add nsw i32 %78, 1, !dbg !1074
  store i32 %inc72, i32* %i, align 4, !dbg !1074
  br label %for.cond29, !dbg !1076, !llvm.loop !1077

for.end73:                                        ; preds = %for.cond29
  br label %for.inc74, !dbg !1079

for.inc74:                                        ; preds = %for.end73
  %79 = load i32, i32* %band, align 4, !dbg !1080
  %inc75 = add nsw i32 %79, 1, !dbg !1080
  store i32 %inc75, i32* %band, align 4, !dbg !1080
  br label %for.cond19, !dbg !1082, !llvm.loop !1083

for.end76:                                        ; preds = %for.cond19
  br label %for.inc77, !dbg !1085

for.inc77:                                        ; preds = %for.end76
  %80 = load i32, i32* %ch, align 4, !dbg !1086
  %inc78 = add nsw i32 %80, 1, !dbg !1086
  store i32 %inc78, i32* %ch, align 4, !dbg !1086
  br label %for.cond11, !dbg !1088, !llvm.loop !1089

for.end79:                                        ; preds = %for.cond11
  store i32 0, i32* %i, align 4, !dbg !1091
  br label %for.cond80, !dbg !1093

for.cond80:                                       ; preds = %for.inc93, %for.end79
  %81 = load i32, i32* %i, align 4, !dbg !1094
  %82 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1097
  %nb_outputs81 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %82, i32 0, i32 8, !dbg !1098
  %83 = load i32, i32* %nb_outputs81, align 8, !dbg !1098
  %cmp82 = icmp ult i32 %81, %83, !dbg !1099
  br i1 %cmp82, label %for.body83, label %for.end95, !dbg !1100

for.body83:                                       ; preds = %for.cond80
  %84 = load i32, i32* %i, align 4, !dbg !1101
  %idxprom84 = sext i32 %84 to i64, !dbg !1103
  %85 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1103
  %outputs85 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %85, i32 0, i32 7, !dbg !1104
  %86 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs85, align 8, !dbg !1104
  %arrayidx86 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %86, i64 %idxprom84, !dbg !1103
  %87 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx86, align 8, !dbg !1103
  %88 = load i32, i32* %i, align 4, !dbg !1105
  %idxprom87 = sext i32 %88 to i64, !dbg !1106
  %arrayidx88 = getelementptr inbounds [17 x %struct.AVFrame*], [17 x %struct.AVFrame*]* %frames, i64 0, i64 %idxprom87, !dbg !1106
  %89 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx88, align 8, !dbg !1106
  %call89 = call i32 @ff_filter_frame(%struct.AVFilterLink* %87, %struct.AVFrame* %89), !dbg !1107
  store i32 %call89, i32* %ret, align 4, !dbg !1108
  %90 = load i32, i32* %ret, align 4, !dbg !1109
  %cmp90 = icmp slt i32 %90, 0, !dbg !1111
  br i1 %cmp90, label %if.then91, label %if.end92, !dbg !1112

if.then91:                                        ; preds = %for.body83
  br label %for.end95, !dbg !1113

if.end92:                                         ; preds = %for.body83
  br label %for.inc93, !dbg !1114

for.inc93:                                        ; preds = %if.end92
  %91 = load i32, i32* %i, align 4, !dbg !1115
  %inc94 = add nsw i32 %91, 1, !dbg !1115
  store i32 %inc94, i32* %i, align 4, !dbg !1115
  br label %for.cond80, !dbg !1117, !llvm.loop !1118

for.end95:                                        ; preds = %if.then91, %for.cond80
  br label %fail, !dbg !1120

fail:                                             ; preds = %for.end95, %if.then9
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1122
  %92 = load i32, i32* %ret, align 4, !dbg !1123
  ret i32 %92, !dbg !1124
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1125 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioCrossoverContext*, align 8
  %ch = alloca i32, align 4
  %band = alloca i32, align 4
  %sample_rate = alloca i32, align 4
  %q = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1126, metadata !623), !dbg !1127
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1128, metadata !623), !dbg !1129
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1130
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1131
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1131
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1129
  call void @llvm.dbg.declare(metadata %struct.AudioCrossoverContext** %s, metadata !1132, metadata !623), !dbg !1133
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1134
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1135
  %3 = load i8*, i8** %priv, align 8, !dbg !1135
  %4 = bitcast i8* %3 to %struct.AudioCrossoverContext*, !dbg !1134
  store %struct.AudioCrossoverContext* %4, %struct.AudioCrossoverContext** %s, align 8, !dbg !1133
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1136, metadata !623), !dbg !1137
  call void @llvm.dbg.declare(metadata i32* %band, metadata !1138, metadata !623), !dbg !1139
  call void @llvm.dbg.declare(metadata i32* %sample_rate, metadata !1140, metadata !623), !dbg !1141
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1142
  %sample_rate1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 9, !dbg !1143
  %6 = load i32, i32* %sample_rate1, align 8, !dbg !1143
  store i32 %6, i32* %sample_rate, align 4, !dbg !1141
  call void @llvm.dbg.declare(metadata double* %q, metadata !1144, metadata !623), !dbg !1145
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1146
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 29, !dbg !1147
  %8 = load i32, i32* %channels, align 4, !dbg !1147
  %conv = sext i32 %8 to i64, !dbg !1146
  %call = call noalias i8* @av_calloc(i64 %conv, i64 9792), !dbg !1148
  %9 = bitcast i8* %call to %struct.CrossoverChannel*, !dbg !1148
  %10 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1149
  %xover = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %10, i32 0, i32 6, !dbg !1150
  store %struct.CrossoverChannel* %9, %struct.CrossoverChannel** %xover, align 8, !dbg !1151
  %11 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1152
  %xover2 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %11, i32 0, i32 6, !dbg !1154
  %12 = load %struct.CrossoverChannel*, %struct.CrossoverChannel** %xover2, align 8, !dbg !1154
  %tobool = icmp ne %struct.CrossoverChannel* %12, null, !dbg !1152
  br i1 %tobool, label %if.end, label %if.then, !dbg !1155

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1156
  br label %return, !dbg !1156

if.end:                                           ; preds = %entry
  %13 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1157
  %order = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %13, i32 0, i32 2, !dbg !1158
  %14 = load i32, i32* %order, align 8, !dbg !1158
  switch i32 %14, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
  ], !dbg !1159

sw.bb:                                            ; preds = %if.end
  store double 5.000000e-01, double* %q, align 8, !dbg !1160
  %15 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1162
  %filter_count = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %15, i32 0, i32 3, !dbg !1163
  store i32 1, i32* %filter_count, align 4, !dbg !1164
  br label %sw.epilog, !dbg !1165

sw.bb3:                                           ; preds = %if.end
  store double 0x3FE6A09E667F3BCD, double* %q, align 8, !dbg !1166
  %16 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1167
  %filter_count4 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %16, i32 0, i32 3, !dbg !1168
  store i32 2, i32* %filter_count4, align 4, !dbg !1169
  br label %sw.epilog, !dbg !1170

sw.bb5:                                           ; preds = %if.end
  store double 5.400000e-01, double* %q, align 8, !dbg !1171
  %17 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1172
  %filter_count6 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %17, i32 0, i32 3, !dbg !1173
  store i32 4, i32* %filter_count6, align 4, !dbg !1174
  br label %sw.epilog, !dbg !1175

sw.epilog:                                        ; preds = %if.end, %sw.bb5, %sw.bb3, %sw.bb
  store i32 0, i32* %ch, align 4, !dbg !1176
  br label %for.cond, !dbg !1178

for.cond:                                         ; preds = %for.inc129, %sw.epilog
  %18 = load i32, i32* %ch, align 4, !dbg !1179
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1182
  %channels7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 29, !dbg !1183
  %20 = load i32, i32* %channels7, align 4, !dbg !1183
  %cmp = icmp slt i32 %18, %20, !dbg !1184
  br i1 %cmp, label %for.body, label %for.end131, !dbg !1185

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %band, align 4, !dbg !1186
  br label %for.cond9, !dbg !1189

for.cond9:                                        ; preds = %for.inc, %for.body
  %21 = load i32, i32* %band, align 4, !dbg !1190
  %22 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1193
  %nb_splits = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %22, i32 0, i32 4, !dbg !1194
  %23 = load i32, i32* %nb_splits, align 8, !dbg !1194
  %cmp10 = icmp sle i32 %21, %23, !dbg !1195
  br i1 %cmp10, label %for.body12, label %for.end, !dbg !1196

for.body12:                                       ; preds = %for.cond9
  %24 = load i32, i32* %band, align 4, !dbg !1197
  %idxprom = sext i32 %24 to i64, !dbg !1199
  %25 = load i32, i32* %ch, align 4, !dbg !1200
  %idxprom13 = sext i32 %25 to i64, !dbg !1199
  %26 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1199
  %xover14 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %26, i32 0, i32 6, !dbg !1201
  %27 = load %struct.CrossoverChannel*, %struct.CrossoverChannel** %xover14, align 8, !dbg !1201
  %arrayidx = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %27, i64 %idxprom13, !dbg !1199
  %lp = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %arrayidx, i32 0, i32 0, !dbg !1202
  %arrayidx15 = getelementptr inbounds [17 x [4 x %struct.BiquadContext]], [17 x [4 x %struct.BiquadContext]]* %lp, i64 0, i64 %idxprom, !dbg !1199
  %arrayidx16 = getelementptr inbounds [4 x %struct.BiquadContext], [4 x %struct.BiquadContext]* %arrayidx15, i64 0, i64 0, !dbg !1199
  %28 = load i32, i32* %band, align 4, !dbg !1203
  %idxprom17 = sext i32 %28 to i64, !dbg !1204
  %29 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1204
  %splits = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %29, i32 0, i32 5, !dbg !1205
  %30 = load float*, float** %splits, align 8, !dbg !1205
  %arrayidx18 = getelementptr inbounds float, float* %30, i64 %idxprom17, !dbg !1204
  %31 = load float, float* %arrayidx18, align 4, !dbg !1204
  %32 = load double, double* %q, align 8, !dbg !1206
  %conv19 = fptrunc double %32 to float, !dbg !1206
  %33 = load i32, i32* %sample_rate, align 4, !dbg !1207
  %conv20 = sitofp i32 %33 to float, !dbg !1207
  call void @set_lp(%struct.BiquadContext* %arrayidx16, float %31, float %conv19, float %conv20), !dbg !1208
  %34 = load i32, i32* %band, align 4, !dbg !1209
  %idxprom21 = sext i32 %34 to i64, !dbg !1210
  %35 = load i32, i32* %ch, align 4, !dbg !1211
  %idxprom22 = sext i32 %35 to i64, !dbg !1210
  %36 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1210
  %xover23 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %36, i32 0, i32 6, !dbg !1212
  %37 = load %struct.CrossoverChannel*, %struct.CrossoverChannel** %xover23, align 8, !dbg !1212
  %arrayidx24 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %37, i64 %idxprom22, !dbg !1210
  %hp = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %arrayidx24, i32 0, i32 1, !dbg !1213
  %arrayidx25 = getelementptr inbounds [17 x [4 x %struct.BiquadContext]], [17 x [4 x %struct.BiquadContext]]* %hp, i64 0, i64 %idxprom21, !dbg !1210
  %arrayidx26 = getelementptr inbounds [4 x %struct.BiquadContext], [4 x %struct.BiquadContext]* %arrayidx25, i64 0, i64 0, !dbg !1210
  %38 = load i32, i32* %band, align 4, !dbg !1214
  %idxprom27 = sext i32 %38 to i64, !dbg !1215
  %39 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1215
  %splits28 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %39, i32 0, i32 5, !dbg !1216
  %40 = load float*, float** %splits28, align 8, !dbg !1216
  %arrayidx29 = getelementptr inbounds float, float* %40, i64 %idxprom27, !dbg !1215
  %41 = load float, float* %arrayidx29, align 4, !dbg !1215
  %42 = load double, double* %q, align 8, !dbg !1217
  %conv30 = fptrunc double %42 to float, !dbg !1217
  %43 = load i32, i32* %sample_rate, align 4, !dbg !1218
  %conv31 = sitofp i32 %43 to float, !dbg !1218
  call void @set_hp(%struct.BiquadContext* %arrayidx26, float %41, float %conv30, float %conv31), !dbg !1219
  %44 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1220
  %order32 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %44, i32 0, i32 2, !dbg !1222
  %45 = load i32, i32* %order32, align 8, !dbg !1222
  %cmp33 = icmp sgt i32 %45, 1, !dbg !1223
  br i1 %cmp33, label %if.then35, label %if.else, !dbg !1224

if.then35:                                        ; preds = %for.body12
  %46 = load i32, i32* %band, align 4, !dbg !1225
  %idxprom36 = sext i32 %46 to i64, !dbg !1227
  %47 = load i32, i32* %ch, align 4, !dbg !1228
  %idxprom37 = sext i32 %47 to i64, !dbg !1227
  %48 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1227
  %xover38 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %48, i32 0, i32 6, !dbg !1229
  %49 = load %struct.CrossoverChannel*, %struct.CrossoverChannel** %xover38, align 8, !dbg !1229
  %arrayidx39 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %49, i64 %idxprom37, !dbg !1227
  %lp40 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %arrayidx39, i32 0, i32 0, !dbg !1230
  %arrayidx41 = getelementptr inbounds [17 x [4 x %struct.BiquadContext]], [17 x [4 x %struct.BiquadContext]]* %lp40, i64 0, i64 %idxprom36, !dbg !1227
  %arrayidx42 = getelementptr inbounds [4 x %struct.BiquadContext], [4 x %struct.BiquadContext]* %arrayidx41, i64 0, i64 1, !dbg !1227
  %50 = load i32, i32* %band, align 4, !dbg !1231
  %idxprom43 = sext i32 %50 to i64, !dbg !1232
  %51 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1232
  %splits44 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %51, i32 0, i32 5, !dbg !1233
  %52 = load float*, float** %splits44, align 8, !dbg !1233
  %arrayidx45 = getelementptr inbounds float, float* %52, i64 %idxprom43, !dbg !1232
  %53 = load float, float* %arrayidx45, align 4, !dbg !1232
  %54 = load i32, i32* %sample_rate, align 4, !dbg !1234
  %conv46 = sitofp i32 %54 to float, !dbg !1234
  call void @set_lp(%struct.BiquadContext* %arrayidx42, float %53, float 0x3FF570A3E0000000, float %conv46), !dbg !1235
  %55 = load i32, i32* %band, align 4, !dbg !1236
  %idxprom47 = sext i32 %55 to i64, !dbg !1237
  %56 = load i32, i32* %ch, align 4, !dbg !1238
  %idxprom48 = sext i32 %56 to i64, !dbg !1237
  %57 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1237
  %xover49 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %57, i32 0, i32 6, !dbg !1239
  %58 = load %struct.CrossoverChannel*, %struct.CrossoverChannel** %xover49, align 8, !dbg !1239
  %arrayidx50 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %58, i64 %idxprom48, !dbg !1237
  %hp51 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %arrayidx50, i32 0, i32 1, !dbg !1240
  %arrayidx52 = getelementptr inbounds [17 x [4 x %struct.BiquadContext]], [17 x [4 x %struct.BiquadContext]]* %hp51, i64 0, i64 %idxprom47, !dbg !1237
  %arrayidx53 = getelementptr inbounds [4 x %struct.BiquadContext], [4 x %struct.BiquadContext]* %arrayidx52, i64 0, i64 1, !dbg !1237
  %59 = load i32, i32* %band, align 4, !dbg !1241
  %idxprom54 = sext i32 %59 to i64, !dbg !1242
  %60 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1242
  %splits55 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %60, i32 0, i32 5, !dbg !1243
  %61 = load float*, float** %splits55, align 8, !dbg !1243
  %arrayidx56 = getelementptr inbounds float, float* %61, i64 %idxprom54, !dbg !1242
  %62 = load float, float* %arrayidx56, align 4, !dbg !1242
  %63 = load i32, i32* %sample_rate, align 4, !dbg !1244
  %conv57 = sitofp i32 %63 to float, !dbg !1244
  call void @set_hp(%struct.BiquadContext* %arrayidx53, float %62, float 0x3FF570A3E0000000, float %conv57), !dbg !1245
  %64 = load i32, i32* %band, align 4, !dbg !1246
  %idxprom58 = sext i32 %64 to i64, !dbg !1247
  %65 = load i32, i32* %ch, align 4, !dbg !1248
  %idxprom59 = sext i32 %65 to i64, !dbg !1247
  %66 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1247
  %xover60 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %66, i32 0, i32 6, !dbg !1249
  %67 = load %struct.CrossoverChannel*, %struct.CrossoverChannel** %xover60, align 8, !dbg !1249
  %arrayidx61 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %67, i64 %idxprom59, !dbg !1247
  %lp62 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %arrayidx61, i32 0, i32 0, !dbg !1250
  %arrayidx63 = getelementptr inbounds [17 x [4 x %struct.BiquadContext]], [17 x [4 x %struct.BiquadContext]]* %lp62, i64 0, i64 %idxprom58, !dbg !1247
  %arrayidx64 = getelementptr inbounds [4 x %struct.BiquadContext], [4 x %struct.BiquadContext]* %arrayidx63, i64 0, i64 2, !dbg !1247
  %68 = load i32, i32* %band, align 4, !dbg !1251
  %idxprom65 = sext i32 %68 to i64, !dbg !1252
  %69 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1252
  %splits66 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %69, i32 0, i32 5, !dbg !1253
  %70 = load float*, float** %splits66, align 8, !dbg !1253
  %arrayidx67 = getelementptr inbounds float, float* %70, i64 %idxprom65, !dbg !1252
  %71 = load float, float* %arrayidx67, align 4, !dbg !1252
  %72 = load double, double* %q, align 8, !dbg !1254
  %conv68 = fptrunc double %72 to float, !dbg !1254
  %73 = load i32, i32* %sample_rate, align 4, !dbg !1255
  %conv69 = sitofp i32 %73 to float, !dbg !1255
  call void @set_lp(%struct.BiquadContext* %arrayidx64, float %71, float %conv68, float %conv69), !dbg !1256
  %74 = load i32, i32* %band, align 4, !dbg !1257
  %idxprom70 = sext i32 %74 to i64, !dbg !1258
  %75 = load i32, i32* %ch, align 4, !dbg !1259
  %idxprom71 = sext i32 %75 to i64, !dbg !1258
  %76 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1258
  %xover72 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %76, i32 0, i32 6, !dbg !1260
  %77 = load %struct.CrossoverChannel*, %struct.CrossoverChannel** %xover72, align 8, !dbg !1260
  %arrayidx73 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %77, i64 %idxprom71, !dbg !1258
  %hp74 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %arrayidx73, i32 0, i32 1, !dbg !1261
  %arrayidx75 = getelementptr inbounds [17 x [4 x %struct.BiquadContext]], [17 x [4 x %struct.BiquadContext]]* %hp74, i64 0, i64 %idxprom70, !dbg !1258
  %arrayidx76 = getelementptr inbounds [4 x %struct.BiquadContext], [4 x %struct.BiquadContext]* %arrayidx75, i64 0, i64 2, !dbg !1258
  %78 = load i32, i32* %band, align 4, !dbg !1262
  %idxprom77 = sext i32 %78 to i64, !dbg !1263
  %79 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1263
  %splits78 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %79, i32 0, i32 5, !dbg !1264
  %80 = load float*, float** %splits78, align 8, !dbg !1264
  %arrayidx79 = getelementptr inbounds float, float* %80, i64 %idxprom77, !dbg !1263
  %81 = load float, float* %arrayidx79, align 4, !dbg !1263
  %82 = load double, double* %q, align 8, !dbg !1265
  %conv80 = fptrunc double %82 to float, !dbg !1265
  %83 = load i32, i32* %sample_rate, align 4, !dbg !1266
  %conv81 = sitofp i32 %83 to float, !dbg !1266
  call void @set_hp(%struct.BiquadContext* %arrayidx76, float %81, float %conv80, float %conv81), !dbg !1267
  %84 = load i32, i32* %band, align 4, !dbg !1268
  %idxprom82 = sext i32 %84 to i64, !dbg !1269
  %85 = load i32, i32* %ch, align 4, !dbg !1270
  %idxprom83 = sext i32 %85 to i64, !dbg !1269
  %86 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1269
  %xover84 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %86, i32 0, i32 6, !dbg !1271
  %87 = load %struct.CrossoverChannel*, %struct.CrossoverChannel** %xover84, align 8, !dbg !1271
  %arrayidx85 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %87, i64 %idxprom83, !dbg !1269
  %lp86 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %arrayidx85, i32 0, i32 0, !dbg !1272
  %arrayidx87 = getelementptr inbounds [17 x [4 x %struct.BiquadContext]], [17 x [4 x %struct.BiquadContext]]* %lp86, i64 0, i64 %idxprom82, !dbg !1269
  %arrayidx88 = getelementptr inbounds [4 x %struct.BiquadContext], [4 x %struct.BiquadContext]* %arrayidx87, i64 0, i64 3, !dbg !1269
  %88 = load i32, i32* %band, align 4, !dbg !1273
  %idxprom89 = sext i32 %88 to i64, !dbg !1274
  %89 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1274
  %splits90 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %89, i32 0, i32 5, !dbg !1275
  %90 = load float*, float** %splits90, align 8, !dbg !1275
  %arrayidx91 = getelementptr inbounds float, float* %90, i64 %idxprom89, !dbg !1274
  %91 = load float, float* %arrayidx91, align 4, !dbg !1274
  %92 = load i32, i32* %sample_rate, align 4, !dbg !1276
  %conv92 = sitofp i32 %92 to float, !dbg !1276
  call void @set_lp(%struct.BiquadContext* %arrayidx88, float %91, float 0x3FF570A3E0000000, float %conv92), !dbg !1277
  %93 = load i32, i32* %band, align 4, !dbg !1278
  %idxprom93 = sext i32 %93 to i64, !dbg !1279
  %94 = load i32, i32* %ch, align 4, !dbg !1280
  %idxprom94 = sext i32 %94 to i64, !dbg !1279
  %95 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1279
  %xover95 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %95, i32 0, i32 6, !dbg !1281
  %96 = load %struct.CrossoverChannel*, %struct.CrossoverChannel** %xover95, align 8, !dbg !1281
  %arrayidx96 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %96, i64 %idxprom94, !dbg !1279
  %hp97 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %arrayidx96, i32 0, i32 1, !dbg !1282
  %arrayidx98 = getelementptr inbounds [17 x [4 x %struct.BiquadContext]], [17 x [4 x %struct.BiquadContext]]* %hp97, i64 0, i64 %idxprom93, !dbg !1279
  %arrayidx99 = getelementptr inbounds [4 x %struct.BiquadContext], [4 x %struct.BiquadContext]* %arrayidx98, i64 0, i64 3, !dbg !1279
  %97 = load i32, i32* %band, align 4, !dbg !1283
  %idxprom100 = sext i32 %97 to i64, !dbg !1284
  %98 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1284
  %splits101 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %98, i32 0, i32 5, !dbg !1285
  %99 = load float*, float** %splits101, align 8, !dbg !1285
  %arrayidx102 = getelementptr inbounds float, float* %99, i64 %idxprom100, !dbg !1284
  %100 = load float, float* %arrayidx102, align 4, !dbg !1284
  %101 = load i32, i32* %sample_rate, align 4, !dbg !1286
  %conv103 = sitofp i32 %101 to float, !dbg !1286
  call void @set_hp(%struct.BiquadContext* %arrayidx99, float %100, float 0x3FF570A3E0000000, float %conv103), !dbg !1287
  br label %if.end128, !dbg !1288

if.else:                                          ; preds = %for.body12
  %102 = load i32, i32* %band, align 4, !dbg !1289
  %idxprom104 = sext i32 %102 to i64, !dbg !1291
  %103 = load i32, i32* %ch, align 4, !dbg !1292
  %idxprom105 = sext i32 %103 to i64, !dbg !1291
  %104 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1291
  %xover106 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %104, i32 0, i32 6, !dbg !1293
  %105 = load %struct.CrossoverChannel*, %struct.CrossoverChannel** %xover106, align 8, !dbg !1293
  %arrayidx107 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %105, i64 %idxprom105, !dbg !1291
  %lp108 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %arrayidx107, i32 0, i32 0, !dbg !1294
  %arrayidx109 = getelementptr inbounds [17 x [4 x %struct.BiquadContext]], [17 x [4 x %struct.BiquadContext]]* %lp108, i64 0, i64 %idxprom104, !dbg !1291
  %arrayidx110 = getelementptr inbounds [4 x %struct.BiquadContext], [4 x %struct.BiquadContext]* %arrayidx109, i64 0, i64 1, !dbg !1291
  %106 = load i32, i32* %band, align 4, !dbg !1295
  %idxprom111 = sext i32 %106 to i64, !dbg !1296
  %107 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1296
  %splits112 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %107, i32 0, i32 5, !dbg !1297
  %108 = load float*, float** %splits112, align 8, !dbg !1297
  %arrayidx113 = getelementptr inbounds float, float* %108, i64 %idxprom111, !dbg !1296
  %109 = load float, float* %arrayidx113, align 4, !dbg !1296
  %110 = load double, double* %q, align 8, !dbg !1298
  %conv114 = fptrunc double %110 to float, !dbg !1298
  %111 = load i32, i32* %sample_rate, align 4, !dbg !1299
  %conv115 = sitofp i32 %111 to float, !dbg !1299
  call void @set_lp(%struct.BiquadContext* %arrayidx110, float %109, float %conv114, float %conv115), !dbg !1300
  %112 = load i32, i32* %band, align 4, !dbg !1301
  %idxprom116 = sext i32 %112 to i64, !dbg !1302
  %113 = load i32, i32* %ch, align 4, !dbg !1303
  %idxprom117 = sext i32 %113 to i64, !dbg !1302
  %114 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1302
  %xover118 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %114, i32 0, i32 6, !dbg !1304
  %115 = load %struct.CrossoverChannel*, %struct.CrossoverChannel** %xover118, align 8, !dbg !1304
  %arrayidx119 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %115, i64 %idxprom117, !dbg !1302
  %hp120 = getelementptr inbounds %struct.CrossoverChannel, %struct.CrossoverChannel* %arrayidx119, i32 0, i32 1, !dbg !1305
  %arrayidx121 = getelementptr inbounds [17 x [4 x %struct.BiquadContext]], [17 x [4 x %struct.BiquadContext]]* %hp120, i64 0, i64 %idxprom116, !dbg !1302
  %arrayidx122 = getelementptr inbounds [4 x %struct.BiquadContext], [4 x %struct.BiquadContext]* %arrayidx121, i64 0, i64 1, !dbg !1302
  %116 = load i32, i32* %band, align 4, !dbg !1306
  %idxprom123 = sext i32 %116 to i64, !dbg !1307
  %117 = load %struct.AudioCrossoverContext*, %struct.AudioCrossoverContext** %s, align 8, !dbg !1307
  %splits124 = getelementptr inbounds %struct.AudioCrossoverContext, %struct.AudioCrossoverContext* %117, i32 0, i32 5, !dbg !1308
  %118 = load float*, float** %splits124, align 8, !dbg !1308
  %arrayidx125 = getelementptr inbounds float, float* %118, i64 %idxprom123, !dbg !1307
  %119 = load float, float* %arrayidx125, align 4, !dbg !1307
  %120 = load double, double* %q, align 8, !dbg !1309
  %conv126 = fptrunc double %120 to float, !dbg !1309
  %121 = load i32, i32* %sample_rate, align 4, !dbg !1310
  %conv127 = sitofp i32 %121 to float, !dbg !1310
  call void @set_hp(%struct.BiquadContext* %arrayidx122, float %119, float %conv126, float %conv127), !dbg !1311
  br label %if.end128

if.end128:                                        ; preds = %if.else, %if.then35
  br label %for.inc, !dbg !1312

for.inc:                                          ; preds = %if.end128
  %122 = load i32, i32* %band, align 4, !dbg !1313
  %inc = add nsw i32 %122, 1, !dbg !1313
  store i32 %inc, i32* %band, align 4, !dbg !1313
  br label %for.cond9, !dbg !1315, !llvm.loop !1316

for.end:                                          ; preds = %for.cond9
  br label %for.inc129, !dbg !1318

for.inc129:                                       ; preds = %for.end
  %123 = load i32, i32* %ch, align 4, !dbg !1319
  %inc130 = add nsw i32 %123, 1, !dbg !1319
  store i32 %inc130, i32* %ch, align 4, !dbg !1319
  br label %for.cond, !dbg !1321, !llvm.loop !1322

for.end131:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1324
  br label %return, !dbg !1324

return:                                           ; preds = %for.end131, %if.then
  %124 = load i32, i32* %retval, align 4, !dbg !1325
  ret i32 %124, !dbg !1325
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #4

; Function Attrs: nounwind uwtable
define internal double @biquad_process(%struct.BiquadContext* %b, double %in) #1 !dbg !1326 {
entry:
  %b.addr = alloca %struct.BiquadContext*, align 8
  %in.addr = alloca double, align 8
  %out = alloca double, align 8
  store %struct.BiquadContext* %b, %struct.BiquadContext** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BiquadContext** %b.addr, metadata !1329, metadata !623), !dbg !1330
  store double %in, double* %in.addr, align 8
  call void @llvm.dbg.declare(metadata double* %in.addr, metadata !1331, metadata !623), !dbg !1332
  call void @llvm.dbg.declare(metadata double* %out, metadata !1333, metadata !623), !dbg !1334
  %0 = load double, double* %in.addr, align 8, !dbg !1335
  %1 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1336
  %a0 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %1, i32 0, i32 0, !dbg !1337
  %2 = load double, double* %a0, align 8, !dbg !1337
  %mul = fmul double %0, %2, !dbg !1338
  %3 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1339
  %i1 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %3, i32 0, i32 5, !dbg !1340
  %4 = load double, double* %i1, align 8, !dbg !1340
  %5 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1341
  %a1 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %5, i32 0, i32 1, !dbg !1342
  %6 = load double, double* %a1, align 8, !dbg !1342
  %mul1 = fmul double %4, %6, !dbg !1343
  %add = fadd double %mul, %mul1, !dbg !1344
  %7 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1345
  %i2 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %7, i32 0, i32 6, !dbg !1346
  %8 = load double, double* %i2, align 8, !dbg !1346
  %9 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1347
  %a2 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %9, i32 0, i32 2, !dbg !1348
  %10 = load double, double* %a2, align 8, !dbg !1348
  %mul2 = fmul double %8, %10, !dbg !1349
  %add3 = fadd double %add, %mul2, !dbg !1350
  %11 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1351
  %o1 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %11, i32 0, i32 7, !dbg !1352
  %12 = load double, double* %o1, align 8, !dbg !1352
  %13 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1353
  %b1 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %13, i32 0, i32 3, !dbg !1354
  %14 = load double, double* %b1, align 8, !dbg !1354
  %mul4 = fmul double %12, %14, !dbg !1355
  %sub = fsub double %add3, %mul4, !dbg !1356
  %15 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1357
  %o2 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %15, i32 0, i32 8, !dbg !1358
  %16 = load double, double* %o2, align 8, !dbg !1358
  %17 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1359
  %b2 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %17, i32 0, i32 4, !dbg !1360
  %18 = load double, double* %b2, align 8, !dbg !1360
  %mul5 = fmul double %16, %18, !dbg !1361
  %sub6 = fsub double %sub, %mul5, !dbg !1362
  store double %sub6, double* %out, align 8, !dbg !1334
  %19 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1363
  %i17 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %19, i32 0, i32 5, !dbg !1364
  %20 = load double, double* %i17, align 8, !dbg !1364
  %21 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1365
  %i28 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %21, i32 0, i32 6, !dbg !1366
  store double %20, double* %i28, align 8, !dbg !1367
  %22 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1368
  %o19 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %22, i32 0, i32 7, !dbg !1369
  %23 = load double, double* %o19, align 8, !dbg !1369
  %24 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1370
  %o210 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %24, i32 0, i32 8, !dbg !1371
  store double %23, double* %o210, align 8, !dbg !1372
  %25 = load double, double* %in.addr, align 8, !dbg !1373
  %26 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1374
  %i111 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %26, i32 0, i32 5, !dbg !1375
  store double %25, double* %i111, align 8, !dbg !1376
  %27 = load double, double* %out, align 8, !dbg !1377
  %28 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1378
  %o112 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %28, i32 0, i32 7, !dbg !1379
  store double %27, double* %o112, align 8, !dbg !1380
  %29 = load double, double* %out, align 8, !dbg !1381
  ret double %29, !dbg !1382
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

declare void @av_frame_free(%struct.AVFrame**) #4

declare noalias i8* @av_calloc(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal void @set_lp(%struct.BiquadContext* %b, float %fc, float %q, float %sr) #1 !dbg !1383 {
entry:
  %b.addr = alloca %struct.BiquadContext*, align 8
  %fc.addr = alloca float, align 4
  %q.addr = alloca float, align 4
  %sr.addr = alloca float, align 4
  %omega = alloca double, align 8
  %sn = alloca double, align 8
  %cs = alloca double, align 8
  %alpha = alloca double, align 8
  %inv = alloca double, align 8
  store %struct.BiquadContext* %b, %struct.BiquadContext** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BiquadContext** %b.addr, metadata !1386, metadata !623), !dbg !1387
  store float %fc, float* %fc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fc.addr, metadata !1388, metadata !623), !dbg !1389
  store float %q, float* %q.addr, align 4
  call void @llvm.dbg.declare(metadata float* %q.addr, metadata !1390, metadata !623), !dbg !1391
  store float %sr, float* %sr.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sr.addr, metadata !1392, metadata !623), !dbg !1393
  call void @llvm.dbg.declare(metadata double* %omega, metadata !1394, metadata !623), !dbg !1395
  %0 = load float, float* %fc.addr, align 4, !dbg !1396
  %conv = fpext float %0 to double, !dbg !1396
  %mul = fmul double 0x401921FB54442D18, %conv, !dbg !1397
  %1 = load float, float* %sr.addr, align 4, !dbg !1398
  %conv1 = fpext float %1 to double, !dbg !1398
  %div = fdiv double %mul, %conv1, !dbg !1399
  store double %div, double* %omega, align 8, !dbg !1395
  call void @llvm.dbg.declare(metadata double* %sn, metadata !1400, metadata !623), !dbg !1401
  %2 = load double, double* %omega, align 8, !dbg !1402
  %call = call double @sin(double %2) #7, !dbg !1403
  store double %call, double* %sn, align 8, !dbg !1401
  call void @llvm.dbg.declare(metadata double* %cs, metadata !1404, metadata !623), !dbg !1405
  %3 = load double, double* %omega, align 8, !dbg !1406
  %call2 = call double @cos(double %3) #7, !dbg !1407
  store double %call2, double* %cs, align 8, !dbg !1405
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !1408, metadata !623), !dbg !1409
  %4 = load double, double* %sn, align 8, !dbg !1410
  %5 = load float, float* %q.addr, align 4, !dbg !1411
  %mul3 = fmul float 2.000000e+00, %5, !dbg !1412
  %conv4 = fpext float %mul3 to double, !dbg !1413
  %div5 = fdiv double %4, %conv4, !dbg !1414
  store double %div5, double* %alpha, align 8, !dbg !1409
  call void @llvm.dbg.declare(metadata double* %inv, metadata !1415, metadata !623), !dbg !1416
  %6 = load double, double* %alpha, align 8, !dbg !1417
  %add = fadd double 1.000000e+00, %6, !dbg !1418
  %div6 = fdiv double 1.000000e+00, %add, !dbg !1419
  store double %div6, double* %inv, align 8, !dbg !1416
  %7 = load double, double* %inv, align 8, !dbg !1420
  %8 = load double, double* %cs, align 8, !dbg !1421
  %sub = fsub double 1.000000e+00, %8, !dbg !1422
  %mul7 = fmul double %7, %sub, !dbg !1423
  %mul8 = fmul double %mul7, 5.000000e-01, !dbg !1424
  %9 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1425
  %a0 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %9, i32 0, i32 0, !dbg !1426
  store double %mul8, double* %a0, align 8, !dbg !1427
  %10 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1428
  %a2 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %10, i32 0, i32 2, !dbg !1429
  store double %mul8, double* %a2, align 8, !dbg !1430
  %11 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1431
  %a09 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %11, i32 0, i32 0, !dbg !1432
  %12 = load double, double* %a09, align 8, !dbg !1432
  %13 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1433
  %a010 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %13, i32 0, i32 0, !dbg !1434
  %14 = load double, double* %a010, align 8, !dbg !1434
  %add11 = fadd double %12, %14, !dbg !1435
  %15 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1436
  %a1 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %15, i32 0, i32 1, !dbg !1437
  store double %add11, double* %a1, align 8, !dbg !1438
  %16 = load double, double* %cs, align 8, !dbg !1439
  %mul12 = fmul double -2.000000e+00, %16, !dbg !1440
  %17 = load double, double* %inv, align 8, !dbg !1441
  %mul13 = fmul double %mul12, %17, !dbg !1442
  %18 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1443
  %b1 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %18, i32 0, i32 3, !dbg !1444
  store double %mul13, double* %b1, align 8, !dbg !1445
  %19 = load double, double* %alpha, align 8, !dbg !1446
  %sub14 = fsub double 1.000000e+00, %19, !dbg !1447
  %20 = load double, double* %inv, align 8, !dbg !1448
  %mul15 = fmul double %sub14, %20, !dbg !1449
  %21 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1450
  %b2 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %21, i32 0, i32 4, !dbg !1451
  store double %mul15, double* %b2, align 8, !dbg !1452
  ret void, !dbg !1453
}

; Function Attrs: nounwind uwtable
define internal void @set_hp(%struct.BiquadContext* %b, float %fc, float %q, float %sr) #1 !dbg !1454 {
entry:
  %b.addr = alloca %struct.BiquadContext*, align 8
  %fc.addr = alloca float, align 4
  %q.addr = alloca float, align 4
  %sr.addr = alloca float, align 4
  %omega = alloca double, align 8
  %sn = alloca double, align 8
  %cs = alloca double, align 8
  %alpha = alloca double, align 8
  %inv = alloca double, align 8
  store %struct.BiquadContext* %b, %struct.BiquadContext** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BiquadContext** %b.addr, metadata !1455, metadata !623), !dbg !1456
  store float %fc, float* %fc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fc.addr, metadata !1457, metadata !623), !dbg !1458
  store float %q, float* %q.addr, align 4
  call void @llvm.dbg.declare(metadata float* %q.addr, metadata !1459, metadata !623), !dbg !1460
  store float %sr, float* %sr.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sr.addr, metadata !1461, metadata !623), !dbg !1462
  call void @llvm.dbg.declare(metadata double* %omega, metadata !1463, metadata !623), !dbg !1464
  %0 = load float, float* %fc.addr, align 4, !dbg !1465
  %conv = fpext float %0 to double, !dbg !1465
  %mul = fmul double 0x401921FB54442D18, %conv, !dbg !1466
  %1 = load float, float* %sr.addr, align 4, !dbg !1467
  %conv1 = fpext float %1 to double, !dbg !1467
  %div = fdiv double %mul, %conv1, !dbg !1468
  store double %div, double* %omega, align 8, !dbg !1464
  call void @llvm.dbg.declare(metadata double* %sn, metadata !1469, metadata !623), !dbg !1470
  %2 = load double, double* %omega, align 8, !dbg !1471
  %call = call double @sin(double %2) #7, !dbg !1472
  store double %call, double* %sn, align 8, !dbg !1470
  call void @llvm.dbg.declare(metadata double* %cs, metadata !1473, metadata !623), !dbg !1474
  %3 = load double, double* %omega, align 8, !dbg !1475
  %call2 = call double @cos(double %3) #7, !dbg !1476
  store double %call2, double* %cs, align 8, !dbg !1474
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !1477, metadata !623), !dbg !1478
  %4 = load double, double* %sn, align 8, !dbg !1479
  %5 = load float, float* %q.addr, align 4, !dbg !1480
  %mul3 = fmul float 2.000000e+00, %5, !dbg !1481
  %conv4 = fpext float %mul3 to double, !dbg !1482
  %div5 = fdiv double %4, %conv4, !dbg !1483
  store double %div5, double* %alpha, align 8, !dbg !1478
  call void @llvm.dbg.declare(metadata double* %inv, metadata !1484, metadata !623), !dbg !1485
  %6 = load double, double* %alpha, align 8, !dbg !1486
  %add = fadd double 1.000000e+00, %6, !dbg !1487
  %div6 = fdiv double 1.000000e+00, %add, !dbg !1488
  store double %div6, double* %inv, align 8, !dbg !1485
  %7 = load double, double* %inv, align 8, !dbg !1489
  %8 = load double, double* %cs, align 8, !dbg !1490
  %add7 = fadd double 1.000000e+00, %8, !dbg !1491
  %mul8 = fmul double %7, %add7, !dbg !1492
  %div9 = fdiv double %mul8, 2.000000e+00, !dbg !1493
  %9 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1494
  %a0 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %9, i32 0, i32 0, !dbg !1495
  store double %div9, double* %a0, align 8, !dbg !1496
  %10 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1497
  %a010 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %10, i32 0, i32 0, !dbg !1498
  %11 = load double, double* %a010, align 8, !dbg !1498
  %mul11 = fmul double -2.000000e+00, %11, !dbg !1499
  %12 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1500
  %a1 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %12, i32 0, i32 1, !dbg !1501
  store double %mul11, double* %a1, align 8, !dbg !1502
  %13 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1503
  %a012 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %13, i32 0, i32 0, !dbg !1504
  %14 = load double, double* %a012, align 8, !dbg !1504
  %15 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1505
  %a2 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %15, i32 0, i32 2, !dbg !1506
  store double %14, double* %a2, align 8, !dbg !1507
  %16 = load double, double* %cs, align 8, !dbg !1508
  %mul13 = fmul double -2.000000e+00, %16, !dbg !1509
  %17 = load double, double* %inv, align 8, !dbg !1510
  %mul14 = fmul double %mul13, %17, !dbg !1511
  %18 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1512
  %b1 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %18, i32 0, i32 3, !dbg !1513
  store double %mul14, double* %b1, align 8, !dbg !1514
  %19 = load double, double* %alpha, align 8, !dbg !1515
  %sub = fsub double 1.000000e+00, %19, !dbg !1516
  %20 = load double, double* %inv, align 8, !dbg !1517
  %mul15 = fmul double %sub, %20, !dbg !1518
  %21 = load %struct.BiquadContext*, %struct.BiquadContext** %b.addr, align 8, !dbg !1519
  %b2 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %21, i32 0, i32 4, !dbg !1520
  store double %mul15, double* %b2, align 8, !dbg !1521
  ret void, !dbg !1522
}

; Function Attrs: nounwind
declare double @sin(double) #5

; Function Attrs: nounwind
declare double @cos(double) #5

declare i8* @av_default_item_name(i8*) #4

declare i8* @av_strtok(i8*, i8*, i8**) #4

declare i32 @av_sscanf(i8*, i8*, ...) #4

declare void @av_log(i8*, i32, i8*, ...) #4

declare i8* @av_asprintf(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_outpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #6 !dbg !1523 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !1526, metadata !623), !dbg !1527
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1528, metadata !623), !dbg !1529
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !1530, metadata !623), !dbg !1531
  %0 = load i32, i32* %index.addr, align 4, !dbg !1532
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1533
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 8, !dbg !1534
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1535
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 6, !dbg !1536
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1537
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1538
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !1539
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_outputs, i64 8, %struct.AVFilterPad** %output_pads, %struct.AVFilterLink*** %outputs, %struct.AVFilterPad* %4), !dbg !1540
  ret i32 %call, !dbg !1541
}

declare void @av_freep(i8*) #4

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #4

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #4

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #4

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #4

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

declare %struct.AVFilterFormats* @ff_all_samplerates() #4

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!618, !619}
!llvm.ident = !{!620}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !599)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_acrossover.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!596 = !{!597, !506}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!599 = !{!600, !602, !606, !607, !613}
!600 = distinct !DIGlobalVariable(name: "ff_af_acrossover", scope: !0, file: !601, line: 332, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_acrossover)
!601 = !DIFile(filename: "libavfilter/af_acrossover.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!602 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !601, line: 322, type: !603, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 2)
!606 = distinct !DIGlobalVariable(name: "acrossover_class", scope: !0, file: !601, line: 78, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @acrossover_class)
!607 = distinct !DIGlobalVariable(name: "acrossover_options", scope: !0, file: !601, line: 69, type: !608, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @acrossover_options)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !609, size: 3072, align: 64, elements: !611)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!611 = !{!612}
!612 = !DISubrange(count: 6)
!613 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !614, file: !601, line: 215, type: !616, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!614 = distinct !DISubprogram(name: "query_formats", scope: !601, file: !601, line: 211, type: !409, isLocal: true, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!615 = !{}
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 64, align: 32, elements: !604)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!618 = !{i32 2, !"Dwarf Version", i32 4}
!619 = !{i32 2, !"Debug Info Version", i32 3}
!620 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!621 = distinct !DISubprogram(name: "init", scope: !601, file: !601, line: 80, type: !409, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!622 = !DILocalVariable(name: "ctx", arg: 1, scope: !621, file: !601, line: 80, type: !173)
!623 = !DIExpression()
!624 = !DILocation(line: 80, column: 56, scope: !621)
!625 = !DILocalVariable(name: "s", scope: !621, file: !601, line: 82, type: !626)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, align: 64)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioCrossoverContext", file: !601, line: 64, baseType: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioCrossoverContext", file: !601, line: 53, size: 384, align: 64, elements: !629)
!629 = !{!630, !631, !632, !633, !634, !635, !638}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !628, file: !601, line: 54, baseType: !178, size: 64, align: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "splits_str", scope: !628, file: !601, line: 56, baseType: !430, size: 64, align: 64, offset: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !628, file: !601, line: 57, baseType: !200, size: 32, align: 32, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "filter_count", scope: !628, file: !601, line: 59, baseType: !200, size: 32, align: 32, offset: 160)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "nb_splits", scope: !628, file: !601, line: 60, baseType: !200, size: 32, align: 32, offset: 192)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "splits", scope: !628, file: !601, line: 61, baseType: !636, size: 64, align: 64, offset: 256)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, align: 64)
!637 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "xover", scope: !628, file: !601, line: 63, baseType: !639, size: 64, align: 64, offset: 320)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64, align: 64)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "CrossoverChannel", file: !601, line: 51, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CrossoverChannel", file: !601, line: 48, size: 78336, align: 64, elements: !642)
!642 = !{!643, !660}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !641, file: !601, line: 49, baseType: !644, size: 39168, align: 64)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !645, size: 39168, align: 64, elements: !657)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "BiquadContext", file: !601, line: 46, baseType: !646)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BiquadContext", file: !601, line: 41, size: 576, align: 64, elements: !647)
!647 = !{!648, !649, !650, !651, !652, !653, !654, !655, !656}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "a0", scope: !646, file: !601, line: 42, baseType: !210, size: 64, align: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !646, file: !601, line: 42, baseType: !210, size: 64, align: 64, offset: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !646, file: !601, line: 42, baseType: !210, size: 64, align: 64, offset: 128)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "b1", scope: !646, file: !601, line: 43, baseType: !210, size: 64, align: 64, offset: 192)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "b2", scope: !646, file: !601, line: 43, baseType: !210, size: 64, align: 64, offset: 256)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !646, file: !601, line: 44, baseType: !210, size: 64, align: 64, offset: 320)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !646, file: !601, line: 44, baseType: !210, size: 64, align: 64, offset: 384)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "o1", scope: !646, file: !601, line: 45, baseType: !210, size: 64, align: 64, offset: 448)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "o2", scope: !646, file: !601, line: 45, baseType: !210, size: 64, align: 64, offset: 512)
!657 = !{!658, !659}
!658 = !DISubrange(count: 17)
!659 = !DISubrange(count: 4)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "hp", scope: !641, file: !601, line: 50, baseType: !644, size: 39168, align: 64, offset: 39168)
!661 = !DILocation(line: 82, column: 28, scope: !621)
!662 = !DILocation(line: 82, column: 32, scope: !621)
!663 = !DILocation(line: 82, column: 37, scope: !621)
!664 = !DILocalVariable(name: "p", scope: !621, file: !601, line: 83, type: !430)
!665 = !DILocation(line: 83, column: 11, scope: !621)
!666 = !DILocalVariable(name: "arg", scope: !621, file: !601, line: 83, type: !430)
!667 = !DILocation(line: 83, column: 15, scope: !621)
!668 = !DILocalVariable(name: "saveptr", scope: !621, file: !601, line: 83, type: !430)
!669 = !DILocation(line: 83, column: 21, scope: !621)
!670 = !DILocalVariable(name: "i", scope: !621, file: !601, line: 84, type: !200)
!671 = !DILocation(line: 84, column: 9, scope: !621)
!672 = !DILocalVariable(name: "ret", scope: !621, file: !601, line: 84, type: !200)
!673 = !DILocation(line: 84, column: 12, scope: !621)
!674 = !DILocation(line: 86, column: 17, scope: !621)
!675 = !DILocation(line: 86, column: 5, scope: !621)
!676 = !DILocation(line: 86, column: 8, scope: !621)
!677 = !DILocation(line: 86, column: 15, scope: !621)
!678 = !DILocation(line: 87, column: 10, scope: !679)
!679 = distinct !DILexicalBlock(scope: !621, file: !601, line: 87, column: 9)
!680 = !DILocation(line: 87, column: 13, scope: !679)
!681 = !DILocation(line: 87, column: 9, scope: !621)
!682 = !DILocation(line: 88, column: 9, scope: !679)
!683 = !DILocation(line: 90, column: 9, scope: !621)
!684 = !DILocation(line: 90, column: 12, scope: !621)
!685 = !DILocation(line: 90, column: 7, scope: !621)
!686 = !DILocation(line: 91, column: 12, scope: !687)
!687 = distinct !DILexicalBlock(scope: !621, file: !601, line: 91, column: 5)
!688 = !DILocation(line: 91, column: 10, scope: !687)
!689 = !DILocation(line: 91, column: 17, scope: !690)
!690 = !DILexicalBlockFile(scope: !691, file: !601, discriminator: 1)
!691 = distinct !DILexicalBlock(scope: !687, file: !601, line: 91, column: 5)
!692 = !DILocation(line: 91, column: 19, scope: !690)
!693 = !DILocation(line: 91, column: 5, scope: !690)
!694 = !DILocalVariable(name: "freq", scope: !695, file: !601, line: 92, type: !637)
!695 = distinct !DILexicalBlock(scope: !691, file: !601, line: 91, column: 30)
!696 = !DILocation(line: 92, column: 15, scope: !695)
!697 = !DILocation(line: 94, column: 31, scope: !698)
!698 = distinct !DILexicalBlock(scope: !695, file: !601, line: 94, column: 13)
!699 = !DILocation(line: 94, column: 21, scope: !698)
!700 = !DILocation(line: 94, column: 19, scope: !698)
!701 = !DILocation(line: 94, column: 13, scope: !695)
!702 = !DILocation(line: 95, column: 13, scope: !698)
!703 = !DILocation(line: 97, column: 11, scope: !695)
!704 = !DILocation(line: 99, column: 19, scope: !695)
!705 = !DILocation(line: 99, column: 9, scope: !695)
!706 = !DILocation(line: 100, column: 13, scope: !707)
!707 = distinct !DILexicalBlock(scope: !695, file: !601, line: 100, column: 13)
!708 = !DILocation(line: 100, column: 18, scope: !707)
!709 = !DILocation(line: 100, column: 13, scope: !695)
!710 = !DILocation(line: 101, column: 20, scope: !711)
!711 = distinct !DILexicalBlock(scope: !707, file: !601, line: 100, column: 24)
!712 = !DILocation(line: 101, column: 72, scope: !711)
!713 = !DILocation(line: 101, column: 13, scope: !711)
!714 = !DILocation(line: 102, column: 13, scope: !711)
!715 = !DILocation(line: 105, column: 13, scope: !716)
!716 = distinct !DILexicalBlock(scope: !695, file: !601, line: 105, column: 13)
!717 = !DILocation(line: 105, column: 15, scope: !716)
!718 = !DILocation(line: 105, column: 19, scope: !716)
!719 = !DILocation(line: 105, column: 22, scope: !720)
!720 = !DILexicalBlockFile(scope: !716, file: !601, discriminator: 1)
!721 = !DILocation(line: 105, column: 40, scope: !720)
!722 = !DILocation(line: 105, column: 41, scope: !720)
!723 = !DILocation(line: 105, column: 30, scope: !720)
!724 = !DILocation(line: 105, column: 33, scope: !720)
!725 = !DILocation(line: 105, column: 27, scope: !720)
!726 = !DILocation(line: 105, column: 13, scope: !720)
!727 = !DILocation(line: 106, column: 20, scope: !728)
!728 = distinct !DILexicalBlock(scope: !716, file: !601, line: 105, column: 46)
!729 = !DILocation(line: 106, column: 76, scope: !728)
!730 = !DILocation(line: 106, column: 13, scope: !728)
!731 = !DILocation(line: 107, column: 13, scope: !728)
!732 = !DILocation(line: 110, column: 24, scope: !695)
!733 = !DILocation(line: 110, column: 19, scope: !695)
!734 = !DILocation(line: 110, column: 9, scope: !695)
!735 = !DILocation(line: 110, column: 12, scope: !695)
!736 = !DILocation(line: 110, column: 22, scope: !695)
!737 = !DILocation(line: 111, column: 5, scope: !695)
!738 = !DILocation(line: 91, column: 26, scope: !739)
!739 = !DILexicalBlockFile(scope: !691, file: !601, discriminator: 2)
!740 = !DILocation(line: 91, column: 5, scope: !739)
!741 = distinct !{!741, !742}
!742 = !DILocation(line: 91, column: 5, scope: !621)
!743 = !DILocation(line: 113, column: 20, scope: !621)
!744 = !DILocation(line: 113, column: 5, scope: !621)
!745 = !DILocation(line: 113, column: 8, scope: !621)
!746 = !DILocation(line: 113, column: 18, scope: !621)
!747 = !DILocation(line: 115, column: 12, scope: !748)
!748 = distinct !DILexicalBlock(scope: !621, file: !601, line: 115, column: 5)
!749 = !DILocation(line: 115, column: 10, scope: !748)
!750 = !DILocation(line: 115, column: 17, scope: !751)
!751 = !DILexicalBlockFile(scope: !752, file: !601, discriminator: 1)
!752 = distinct !DILexicalBlock(scope: !748, file: !601, line: 115, column: 5)
!753 = !DILocation(line: 115, column: 22, scope: !751)
!754 = !DILocation(line: 115, column: 25, scope: !751)
!755 = !DILocation(line: 115, column: 19, scope: !751)
!756 = !DILocation(line: 115, column: 5, scope: !751)
!757 = !DILocalVariable(name: "pad", scope: !758, file: !601, line: 116, type: !275)
!758 = distinct !DILexicalBlock(scope: !752, file: !601, line: 115, column: 41)
!759 = !DILocation(line: 116, column: 21, scope: !758)
!760 = !DILocalVariable(name: "name", scope: !758, file: !601, line: 117, type: !430)
!761 = !DILocation(line: 117, column: 15, scope: !758)
!762 = !DILocation(line: 119, column: 13, scope: !758)
!763 = !DILocation(line: 119, column: 18, scope: !758)
!764 = !DILocation(line: 120, column: 37, scope: !758)
!765 = !DILocation(line: 120, column: 42, scope: !758)
!766 = !DILocation(line: 120, column: 16, scope: !758)
!767 = !DILocation(line: 120, column: 14, scope: !758)
!768 = !DILocation(line: 121, column: 14, scope: !769)
!769 = distinct !DILexicalBlock(scope: !758, file: !601, line: 121, column: 13)
!770 = !DILocation(line: 121, column: 13, scope: !758)
!771 = !DILocation(line: 122, column: 13, scope: !769)
!772 = !DILocation(line: 123, column: 20, scope: !758)
!773 = !DILocation(line: 123, column: 13, scope: !758)
!774 = !DILocation(line: 123, column: 18, scope: !758)
!775 = !DILocation(line: 125, column: 37, scope: !776)
!776 = distinct !DILexicalBlock(scope: !758, file: !601, line: 125, column: 13)
!777 = !DILocation(line: 125, column: 42, scope: !776)
!778 = !DILocation(line: 125, column: 20, scope: !776)
!779 = !DILocation(line: 125, column: 18, scope: !776)
!780 = !DILocation(line: 125, column: 52, scope: !776)
!781 = !DILocation(line: 125, column: 13, scope: !758)
!782 = !DILocation(line: 126, column: 27, scope: !783)
!783 = distinct !DILexicalBlock(scope: !776, file: !601, line: 125, column: 57)
!784 = !DILocation(line: 126, column: 22, scope: !783)
!785 = !DILocation(line: 126, column: 13, scope: !783)
!786 = !DILocation(line: 127, column: 20, scope: !783)
!787 = !DILocation(line: 127, column: 13, scope: !783)
!788 = !DILocation(line: 129, column: 5, scope: !758)
!789 = !DILocation(line: 115, column: 37, scope: !790)
!790 = !DILexicalBlockFile(scope: !752, file: !601, discriminator: 2)
!791 = !DILocation(line: 115, column: 5, scope: !790)
!792 = distinct !{!792, !793}
!793 = !DILocation(line: 115, column: 5, scope: !621)
!794 = !DILocation(line: 131, column: 12, scope: !621)
!795 = !DILocation(line: 131, column: 5, scope: !621)
!796 = !DILocation(line: 132, column: 1, scope: !621)
!797 = distinct !DISubprogram(name: "uninit", scope: !601, file: !601, line: 311, type: !419, isLocal: true, isDefinition: true, scopeLine: 312, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!798 = !DILocalVariable(name: "ctx", arg: 1, scope: !797, file: !601, line: 311, type: !173)
!799 = !DILocation(line: 311, column: 59, scope: !797)
!800 = !DILocalVariable(name: "s", scope: !797, file: !601, line: 313, type: !626)
!801 = !DILocation(line: 313, column: 28, scope: !797)
!802 = !DILocation(line: 313, column: 32, scope: !797)
!803 = !DILocation(line: 313, column: 37, scope: !797)
!804 = !DILocalVariable(name: "i", scope: !797, file: !601, line: 314, type: !200)
!805 = !DILocation(line: 314, column: 9, scope: !797)
!806 = !DILocation(line: 316, column: 15, scope: !797)
!807 = !DILocation(line: 316, column: 18, scope: !797)
!808 = !DILocation(line: 316, column: 14, scope: !797)
!809 = !DILocation(line: 316, column: 5, scope: !797)
!810 = !DILocation(line: 318, column: 12, scope: !811)
!811 = distinct !DILexicalBlock(scope: !797, file: !601, line: 318, column: 5)
!812 = !DILocation(line: 318, column: 10, scope: !811)
!813 = !DILocation(line: 318, column: 17, scope: !814)
!814 = !DILexicalBlockFile(scope: !815, file: !601, discriminator: 1)
!815 = distinct !DILexicalBlock(scope: !811, file: !601, line: 318, column: 5)
!816 = !DILocation(line: 318, column: 21, scope: !814)
!817 = !DILocation(line: 318, column: 26, scope: !814)
!818 = !DILocation(line: 318, column: 19, scope: !814)
!819 = !DILocation(line: 318, column: 5, scope: !814)
!820 = !DILocation(line: 319, column: 36, scope: !815)
!821 = !DILocation(line: 319, column: 19, scope: !815)
!822 = !DILocation(line: 319, column: 24, scope: !815)
!823 = !DILocation(line: 319, column: 39, scope: !815)
!824 = !DILocation(line: 319, column: 18, scope: !815)
!825 = !DILocation(line: 319, column: 9, scope: !815)
!826 = !DILocation(line: 318, column: 39, scope: !827)
!827 = !DILexicalBlockFile(scope: !815, file: !601, discriminator: 2)
!828 = !DILocation(line: 318, column: 5, scope: !827)
!829 = distinct !{!829, !830}
!830 = !DILocation(line: 318, column: 5, scope: !797)
!831 = !DILocation(line: 320, column: 1, scope: !797)
!832 = !DILocalVariable(name: "ctx", arg: 1, scope: !614, file: !601, line: 211, type: !173)
!833 = !DILocation(line: 211, column: 43, scope: !614)
!834 = !DILocalVariable(name: "formats", scope: !614, file: !601, line: 213, type: !524)
!835 = !DILocation(line: 213, column: 22, scope: !614)
!836 = !DILocalVariable(name: "layouts", scope: !614, file: !601, line: 214, type: !837)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64, align: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!839 = !DILocation(line: 214, column: 29, scope: !614)
!840 = !DILocalVariable(name: "ret", scope: !614, file: !601, line: 219, type: !200)
!841 = !DILocation(line: 219, column: 9, scope: !614)
!842 = !DILocation(line: 221, column: 15, scope: !614)
!843 = !DILocation(line: 221, column: 13, scope: !614)
!844 = !DILocation(line: 222, column: 10, scope: !845)
!845 = distinct !DILexicalBlock(scope: !614, file: !601, line: 222, column: 9)
!846 = !DILocation(line: 222, column: 9, scope: !614)
!847 = !DILocation(line: 223, column: 9, scope: !845)
!848 = !DILocation(line: 224, column: 41, scope: !614)
!849 = !DILocation(line: 224, column: 46, scope: !614)
!850 = !DILocation(line: 224, column: 11, scope: !614)
!851 = !DILocation(line: 224, column: 9, scope: !614)
!852 = !DILocation(line: 225, column: 9, scope: !853)
!853 = distinct !DILexicalBlock(scope: !614, file: !601, line: 225, column: 9)
!854 = !DILocation(line: 225, column: 13, scope: !853)
!855 = !DILocation(line: 225, column: 9, scope: !614)
!856 = !DILocation(line: 226, column: 16, scope: !853)
!857 = !DILocation(line: 226, column: 9, scope: !853)
!858 = !DILocation(line: 228, column: 15, scope: !614)
!859 = !DILocation(line: 228, column: 13, scope: !614)
!860 = !DILocation(line: 229, column: 10, scope: !861)
!861 = distinct !DILexicalBlock(scope: !614, file: !601, line: 229, column: 9)
!862 = !DILocation(line: 229, column: 9, scope: !614)
!863 = !DILocation(line: 230, column: 9, scope: !861)
!864 = !DILocation(line: 231, column: 33, scope: !614)
!865 = !DILocation(line: 231, column: 38, scope: !614)
!866 = !DILocation(line: 231, column: 11, scope: !614)
!867 = !DILocation(line: 231, column: 9, scope: !614)
!868 = !DILocation(line: 232, column: 9, scope: !869)
!869 = distinct !DILexicalBlock(scope: !614, file: !601, line: 232, column: 9)
!870 = !DILocation(line: 232, column: 13, scope: !869)
!871 = !DILocation(line: 232, column: 9, scope: !614)
!872 = !DILocation(line: 233, column: 16, scope: !869)
!873 = !DILocation(line: 233, column: 9, scope: !869)
!874 = !DILocation(line: 235, column: 15, scope: !614)
!875 = !DILocation(line: 235, column: 13, scope: !614)
!876 = !DILocation(line: 236, column: 10, scope: !877)
!877 = distinct !DILexicalBlock(scope: !614, file: !601, line: 236, column: 9)
!878 = !DILocation(line: 236, column: 9, scope: !614)
!879 = !DILocation(line: 237, column: 9, scope: !877)
!880 = !DILocation(line: 238, column: 38, scope: !614)
!881 = !DILocation(line: 238, column: 43, scope: !614)
!882 = !DILocation(line: 238, column: 12, scope: !614)
!883 = !DILocation(line: 238, column: 5, scope: !614)
!884 = !DILocation(line: 239, column: 1, scope: !614)
!885 = distinct !DISubprogram(name: "filter_frame", scope: !601, file: !601, line: 253, type: !394, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!886 = !DILocalVariable(name: "inlink", arg: 1, scope: !885, file: !601, line: 253, type: !386)
!887 = !DILocation(line: 253, column: 39, scope: !885)
!888 = !DILocalVariable(name: "in", arg: 2, scope: !885, file: !601, line: 253, type: !285)
!889 = !DILocation(line: 253, column: 56, scope: !885)
!890 = !DILocalVariable(name: "ctx", scope: !885, file: !601, line: 255, type: !173)
!891 = !DILocation(line: 255, column: 22, scope: !885)
!892 = !DILocation(line: 255, column: 28, scope: !885)
!893 = !DILocation(line: 255, column: 36, scope: !885)
!894 = !DILocalVariable(name: "s", scope: !885, file: !601, line: 256, type: !626)
!895 = !DILocation(line: 256, column: 28, scope: !885)
!896 = !DILocation(line: 256, column: 32, scope: !885)
!897 = !DILocation(line: 256, column: 37, scope: !885)
!898 = !DILocalVariable(name: "frames", scope: !885, file: !601, line: 257, type: !899)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 1088, align: 64, elements: !900)
!900 = !{!658}
!901 = !DILocation(line: 257, column: 14, scope: !885)
!902 = !DILocalVariable(name: "i", scope: !885, file: !601, line: 258, type: !200)
!903 = !DILocation(line: 258, column: 9, scope: !885)
!904 = !DILocalVariable(name: "f", scope: !885, file: !601, line: 258, type: !200)
!905 = !DILocation(line: 258, column: 12, scope: !885)
!906 = !DILocalVariable(name: "ch", scope: !885, file: !601, line: 258, type: !200)
!907 = !DILocation(line: 258, column: 15, scope: !885)
!908 = !DILocalVariable(name: "band", scope: !885, file: !601, line: 258, type: !200)
!909 = !DILocation(line: 258, column: 19, scope: !885)
!910 = !DILocalVariable(name: "ret", scope: !885, file: !601, line: 258, type: !200)
!911 = !DILocation(line: 258, column: 25, scope: !885)
!912 = !DILocation(line: 260, column: 12, scope: !913)
!913 = distinct !DILexicalBlock(scope: !885, file: !601, line: 260, column: 5)
!914 = !DILocation(line: 260, column: 10, scope: !913)
!915 = !DILocation(line: 260, column: 17, scope: !916)
!916 = !DILexicalBlockFile(scope: !917, file: !601, discriminator: 1)
!917 = distinct !DILexicalBlock(scope: !913, file: !601, line: 260, column: 5)
!918 = !DILocation(line: 260, column: 21, scope: !916)
!919 = !DILocation(line: 260, column: 26, scope: !916)
!920 = !DILocation(line: 260, column: 19, scope: !916)
!921 = !DILocation(line: 260, column: 5, scope: !916)
!922 = !DILocation(line: 261, column: 54, scope: !923)
!923 = distinct !DILexicalBlock(scope: !917, file: !601, line: 260, column: 43)
!924 = !DILocation(line: 261, column: 41, scope: !923)
!925 = !DILocation(line: 261, column: 46, scope: !923)
!926 = !DILocation(line: 261, column: 58, scope: !923)
!927 = !DILocation(line: 261, column: 62, scope: !923)
!928 = !DILocation(line: 261, column: 21, scope: !923)
!929 = !DILocation(line: 261, column: 16, scope: !923)
!930 = !DILocation(line: 261, column: 9, scope: !923)
!931 = !DILocation(line: 261, column: 19, scope: !923)
!932 = !DILocation(line: 263, column: 21, scope: !933)
!933 = distinct !DILexicalBlock(scope: !923, file: !601, line: 263, column: 13)
!934 = !DILocation(line: 263, column: 14, scope: !933)
!935 = !DILocation(line: 263, column: 13, scope: !923)
!936 = !DILocation(line: 264, column: 17, scope: !937)
!937 = distinct !DILexicalBlock(scope: !933, file: !601, line: 263, column: 25)
!938 = !DILocation(line: 265, column: 13, scope: !937)
!939 = !DILocation(line: 268, column: 26, scope: !923)
!940 = !DILocation(line: 268, column: 30, scope: !923)
!941 = !DILocation(line: 268, column: 16, scope: !923)
!942 = !DILocation(line: 268, column: 9, scope: !923)
!943 = !DILocation(line: 268, column: 20, scope: !923)
!944 = !DILocation(line: 268, column: 24, scope: !923)
!945 = !DILocation(line: 269, column: 5, scope: !923)
!946 = !DILocation(line: 260, column: 39, scope: !947)
!947 = !DILexicalBlockFile(scope: !917, file: !601, discriminator: 2)
!948 = !DILocation(line: 260, column: 5, scope: !947)
!949 = distinct !{!949, !950}
!950 = !DILocation(line: 260, column: 5, scope: !885)
!951 = !DILocation(line: 271, column: 9, scope: !952)
!952 = distinct !DILexicalBlock(scope: !885, file: !601, line: 271, column: 9)
!953 = !DILocation(line: 271, column: 13, scope: !952)
!954 = !DILocation(line: 271, column: 9, scope: !885)
!955 = !DILocation(line: 272, column: 9, scope: !952)
!956 = !DILocation(line: 274, column: 13, scope: !957)
!957 = distinct !DILexicalBlock(scope: !885, file: !601, line: 274, column: 5)
!958 = !DILocation(line: 274, column: 10, scope: !957)
!959 = !DILocation(line: 274, column: 18, scope: !960)
!960 = !DILexicalBlockFile(scope: !961, file: !601, discriminator: 1)
!961 = distinct !DILexicalBlock(scope: !957, file: !601, line: 274, column: 5)
!962 = !DILocation(line: 274, column: 23, scope: !960)
!963 = !DILocation(line: 274, column: 31, scope: !960)
!964 = !DILocation(line: 274, column: 21, scope: !960)
!965 = !DILocation(line: 274, column: 5, scope: !960)
!966 = !DILocalVariable(name: "src", scope: !967, file: !601, line: 275, type: !597)
!967 = distinct !DILexicalBlock(scope: !961, file: !601, line: 274, column: 47)
!968 = !DILocation(line: 275, column: 23, scope: !967)
!969 = !DILocation(line: 275, column: 63, scope: !967)
!970 = !DILocation(line: 275, column: 45, scope: !967)
!971 = !DILocation(line: 275, column: 49, scope: !967)
!972 = !DILocation(line: 275, column: 29, scope: !967)
!973 = !DILocalVariable(name: "xover", scope: !967, file: !601, line: 276, type: !639)
!974 = !DILocation(line: 276, column: 27, scope: !967)
!975 = !DILocation(line: 276, column: 45, scope: !967)
!976 = !DILocation(line: 276, column: 36, scope: !967)
!977 = !DILocation(line: 276, column: 39, scope: !967)
!978 = !DILocation(line: 278, column: 19, scope: !979)
!979 = distinct !DILexicalBlock(scope: !967, file: !601, line: 278, column: 9)
!980 = !DILocation(line: 278, column: 14, scope: !979)
!981 = !DILocation(line: 278, column: 24, scope: !982)
!982 = !DILexicalBlockFile(scope: !983, file: !601, discriminator: 1)
!983 = distinct !DILexicalBlock(scope: !979, file: !601, line: 278, column: 9)
!984 = !DILocation(line: 278, column: 31, scope: !982)
!985 = !DILocation(line: 278, column: 36, scope: !982)
!986 = !DILocation(line: 278, column: 29, scope: !982)
!987 = !DILocation(line: 278, column: 9, scope: !982)
!988 = !DILocalVariable(name: "dst", scope: !989, file: !601, line: 279, type: !506)
!989 = distinct !DILexicalBlock(scope: !983, file: !601, line: 278, column: 56)
!990 = !DILocation(line: 279, column: 21, scope: !989)
!991 = !DILocation(line: 279, column: 65, scope: !989)
!992 = !DILocation(line: 279, column: 37, scope: !989)
!993 = !DILocation(line: 279, column: 44, scope: !989)
!994 = !DILocation(line: 279, column: 51, scope: !989)
!995 = !DILocation(line: 279, column: 27, scope: !989)
!996 = !DILocation(line: 281, column: 20, scope: !997)
!997 = distinct !DILexicalBlock(scope: !989, file: !601, line: 281, column: 13)
!998 = !DILocation(line: 281, column: 18, scope: !997)
!999 = !DILocation(line: 281, column: 25, scope: !1000)
!1000 = !DILexicalBlockFile(scope: !1001, file: !601, discriminator: 1)
!1001 = distinct !DILexicalBlock(scope: !997, file: !601, line: 281, column: 13)
!1002 = !DILocation(line: 281, column: 29, scope: !1000)
!1003 = !DILocation(line: 281, column: 33, scope: !1000)
!1004 = !DILocation(line: 281, column: 27, scope: !1000)
!1005 = !DILocation(line: 281, column: 13, scope: !1000)
!1006 = !DILocation(line: 282, column: 30, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1001, file: !601, line: 281, column: 50)
!1008 = !DILocation(line: 282, column: 26, scope: !1007)
!1009 = !DILocation(line: 282, column: 21, scope: !1007)
!1010 = !DILocation(line: 282, column: 17, scope: !1007)
!1011 = !DILocation(line: 282, column: 24, scope: !1007)
!1012 = !DILocation(line: 284, column: 24, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1007, file: !601, line: 284, column: 17)
!1014 = !DILocation(line: 284, column: 22, scope: !1013)
!1015 = !DILocation(line: 284, column: 29, scope: !1016)
!1016 = !DILexicalBlockFile(scope: !1017, file: !601, discriminator: 1)
!1017 = distinct !DILexicalBlock(scope: !1013, file: !601, line: 284, column: 17)
!1018 = !DILocation(line: 284, column: 33, scope: !1016)
!1019 = !DILocation(line: 284, column: 36, scope: !1016)
!1020 = !DILocation(line: 284, column: 31, scope: !1016)
!1021 = !DILocation(line: 284, column: 17, scope: !1016)
!1022 = !DILocation(line: 285, column: 25, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !601, line: 285, column: 25)
!1024 = distinct !DILexicalBlock(scope: !1017, file: !601, line: 284, column: 55)
!1025 = !DILocation(line: 285, column: 30, scope: !1023)
!1026 = !DILocation(line: 285, column: 36, scope: !1023)
!1027 = !DILocation(line: 285, column: 41, scope: !1023)
!1028 = !DILocation(line: 285, column: 34, scope: !1023)
!1029 = !DILocation(line: 285, column: 25, scope: !1024)
!1030 = !DILocalVariable(name: "lp", scope: !1031, file: !601, line: 286, type: !1032)
!1031 = distinct !DILexicalBlock(scope: !1023, file: !601, line: 285, column: 53)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64, align: 64)
!1033 = !DILocation(line: 286, column: 40, scope: !1031)
!1034 = !DILocation(line: 286, column: 62, scope: !1031)
!1035 = !DILocation(line: 286, column: 46, scope: !1031)
!1036 = !DILocation(line: 286, column: 56, scope: !1031)
!1037 = !DILocation(line: 286, column: 53, scope: !1031)
!1038 = !DILocation(line: 287, column: 49, scope: !1031)
!1039 = !DILocation(line: 287, column: 57, scope: !1031)
!1040 = !DILocation(line: 287, column: 53, scope: !1031)
!1041 = !DILocation(line: 287, column: 34, scope: !1031)
!1042 = !DILocation(line: 287, column: 29, scope: !1031)
!1043 = !DILocation(line: 287, column: 25, scope: !1031)
!1044 = !DILocation(line: 287, column: 32, scope: !1031)
!1045 = !DILocation(line: 288, column: 21, scope: !1031)
!1046 = !DILocation(line: 290, column: 25, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1024, file: !601, line: 290, column: 25)
!1048 = !DILocation(line: 290, column: 30, scope: !1047)
!1049 = !DILocation(line: 290, column: 34, scope: !1047)
!1050 = !DILocation(line: 290, column: 25, scope: !1024)
!1051 = !DILocalVariable(name: "hp", scope: !1052, file: !601, line: 291, type: !1032)
!1052 = distinct !DILexicalBlock(scope: !1047, file: !601, line: 290, column: 40)
!1053 = !DILocation(line: 291, column: 40, scope: !1052)
!1054 = !DILocation(line: 291, column: 66, scope: !1052)
!1055 = !DILocation(line: 291, column: 46, scope: !1052)
!1056 = !DILocation(line: 291, column: 56, scope: !1052)
!1057 = !DILocation(line: 291, column: 61, scope: !1052)
!1058 = !DILocation(line: 291, column: 53, scope: !1052)
!1059 = !DILocation(line: 292, column: 49, scope: !1052)
!1060 = !DILocation(line: 292, column: 57, scope: !1052)
!1061 = !DILocation(line: 292, column: 53, scope: !1052)
!1062 = !DILocation(line: 292, column: 34, scope: !1052)
!1063 = !DILocation(line: 292, column: 29, scope: !1052)
!1064 = !DILocation(line: 292, column: 25, scope: !1052)
!1065 = !DILocation(line: 292, column: 32, scope: !1052)
!1066 = !DILocation(line: 293, column: 21, scope: !1052)
!1067 = !DILocation(line: 294, column: 17, scope: !1024)
!1068 = !DILocation(line: 284, column: 51, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !1017, file: !601, discriminator: 2)
!1070 = !DILocation(line: 284, column: 17, scope: !1069)
!1071 = distinct !{!1071, !1072}
!1072 = !DILocation(line: 284, column: 17, scope: !1007)
!1073 = !DILocation(line: 295, column: 13, scope: !1007)
!1074 = !DILocation(line: 281, column: 46, scope: !1075)
!1075 = !DILexicalBlockFile(scope: !1001, file: !601, discriminator: 2)
!1076 = !DILocation(line: 281, column: 13, scope: !1075)
!1077 = distinct !{!1077, !1078}
!1078 = !DILocation(line: 281, column: 13, scope: !989)
!1079 = !DILocation(line: 296, column: 9, scope: !989)
!1080 = !DILocation(line: 278, column: 52, scope: !1081)
!1081 = !DILexicalBlockFile(scope: !983, file: !601, discriminator: 2)
!1082 = !DILocation(line: 278, column: 9, scope: !1081)
!1083 = distinct !{!1083, !1084}
!1084 = !DILocation(line: 278, column: 9, scope: !967)
!1085 = !DILocation(line: 297, column: 5, scope: !967)
!1086 = !DILocation(line: 274, column: 43, scope: !1087)
!1087 = !DILexicalBlockFile(scope: !961, file: !601, discriminator: 2)
!1088 = !DILocation(line: 274, column: 5, scope: !1087)
!1089 = distinct !{!1089, !1090}
!1090 = !DILocation(line: 274, column: 5, scope: !885)
!1091 = !DILocation(line: 299, column: 12, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !885, file: !601, line: 299, column: 5)
!1093 = !DILocation(line: 299, column: 10, scope: !1092)
!1094 = !DILocation(line: 299, column: 17, scope: !1095)
!1095 = !DILexicalBlockFile(scope: !1096, file: !601, discriminator: 1)
!1096 = distinct !DILexicalBlock(scope: !1092, file: !601, line: 299, column: 5)
!1097 = !DILocation(line: 299, column: 21, scope: !1095)
!1098 = !DILocation(line: 299, column: 26, scope: !1095)
!1099 = !DILocation(line: 299, column: 19, scope: !1095)
!1100 = !DILocation(line: 299, column: 5, scope: !1095)
!1101 = !DILocation(line: 300, column: 44, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1096, file: !601, line: 299, column: 43)
!1103 = !DILocation(line: 300, column: 31, scope: !1102)
!1104 = !DILocation(line: 300, column: 36, scope: !1102)
!1105 = !DILocation(line: 300, column: 55, scope: !1102)
!1106 = !DILocation(line: 300, column: 48, scope: !1102)
!1107 = !DILocation(line: 300, column: 15, scope: !1102)
!1108 = !DILocation(line: 300, column: 13, scope: !1102)
!1109 = !DILocation(line: 301, column: 13, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1102, file: !601, line: 301, column: 13)
!1111 = !DILocation(line: 301, column: 17, scope: !1110)
!1112 = !DILocation(line: 301, column: 13, scope: !1102)
!1113 = !DILocation(line: 302, column: 13, scope: !1110)
!1114 = !DILocation(line: 303, column: 5, scope: !1102)
!1115 = !DILocation(line: 299, column: 39, scope: !1116)
!1116 = !DILexicalBlockFile(scope: !1096, file: !601, discriminator: 2)
!1117 = !DILocation(line: 299, column: 5, scope: !1116)
!1118 = distinct !{!1118, !1119}
!1119 = !DILocation(line: 299, column: 5, scope: !885)
!1120 = !DILocation(line: 303, column: 5, scope: !1121)
!1121 = !DILexicalBlockFile(scope: !1092, file: !601, discriminator: 1)
!1122 = !DILocation(line: 306, column: 5, scope: !885)
!1123 = !DILocation(line: 308, column: 12, scope: !885)
!1124 = !DILocation(line: 308, column: 5, scope: !885)
!1125 = distinct !DISubprogram(name: "config_input", scope: !601, file: !601, line: 163, type: !398, isLocal: true, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!1126 = !DILocalVariable(name: "inlink", arg: 1, scope: !1125, file: !601, line: 163, type: !386)
!1127 = !DILocation(line: 163, column: 39, scope: !1125)
!1128 = !DILocalVariable(name: "ctx", scope: !1125, file: !601, line: 165, type: !173)
!1129 = !DILocation(line: 165, column: 22, scope: !1125)
!1130 = !DILocation(line: 165, column: 28, scope: !1125)
!1131 = !DILocation(line: 165, column: 36, scope: !1125)
!1132 = !DILocalVariable(name: "s", scope: !1125, file: !601, line: 166, type: !626)
!1133 = !DILocation(line: 166, column: 28, scope: !1125)
!1134 = !DILocation(line: 166, column: 32, scope: !1125)
!1135 = !DILocation(line: 166, column: 37, scope: !1125)
!1136 = !DILocalVariable(name: "ch", scope: !1125, file: !601, line: 167, type: !200)
!1137 = !DILocation(line: 167, column: 9, scope: !1125)
!1138 = !DILocalVariable(name: "band", scope: !1125, file: !601, line: 167, type: !200)
!1139 = !DILocation(line: 167, column: 13, scope: !1125)
!1140 = !DILocalVariable(name: "sample_rate", scope: !1125, file: !601, line: 167, type: !200)
!1141 = !DILocation(line: 167, column: 19, scope: !1125)
!1142 = !DILocation(line: 167, column: 33, scope: !1125)
!1143 = !DILocation(line: 167, column: 41, scope: !1125)
!1144 = !DILocalVariable(name: "q", scope: !1125, file: !601, line: 168, type: !210)
!1145 = !DILocation(line: 168, column: 12, scope: !1125)
!1146 = !DILocation(line: 170, column: 26, scope: !1125)
!1147 = !DILocation(line: 170, column: 34, scope: !1125)
!1148 = !DILocation(line: 170, column: 16, scope: !1125)
!1149 = !DILocation(line: 170, column: 5, scope: !1125)
!1150 = !DILocation(line: 170, column: 8, scope: !1125)
!1151 = !DILocation(line: 170, column: 14, scope: !1125)
!1152 = !DILocation(line: 171, column: 10, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1125, file: !601, line: 171, column: 9)
!1154 = !DILocation(line: 171, column: 13, scope: !1153)
!1155 = !DILocation(line: 171, column: 9, scope: !1125)
!1156 = !DILocation(line: 172, column: 9, scope: !1153)
!1157 = !DILocation(line: 174, column: 13, scope: !1125)
!1158 = !DILocation(line: 174, column: 16, scope: !1125)
!1159 = !DILocation(line: 174, column: 5, scope: !1125)
!1160 = !DILocation(line: 176, column: 11, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1125, file: !601, line: 174, column: 23)
!1162 = !DILocation(line: 177, column: 9, scope: !1161)
!1163 = !DILocation(line: 177, column: 12, scope: !1161)
!1164 = !DILocation(line: 177, column: 25, scope: !1161)
!1165 = !DILocation(line: 178, column: 9, scope: !1161)
!1166 = !DILocation(line: 180, column: 11, scope: !1161)
!1167 = !DILocation(line: 181, column: 9, scope: !1161)
!1168 = !DILocation(line: 181, column: 12, scope: !1161)
!1169 = !DILocation(line: 181, column: 25, scope: !1161)
!1170 = !DILocation(line: 182, column: 9, scope: !1161)
!1171 = !DILocation(line: 184, column: 11, scope: !1161)
!1172 = !DILocation(line: 185, column: 9, scope: !1161)
!1173 = !DILocation(line: 185, column: 12, scope: !1161)
!1174 = !DILocation(line: 185, column: 25, scope: !1161)
!1175 = !DILocation(line: 186, column: 9, scope: !1161)
!1176 = !DILocation(line: 189, column: 13, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1125, file: !601, line: 189, column: 5)
!1178 = !DILocation(line: 189, column: 10, scope: !1177)
!1179 = !DILocation(line: 189, column: 18, scope: !1180)
!1180 = !DILexicalBlockFile(scope: !1181, file: !601, discriminator: 1)
!1181 = distinct !DILexicalBlock(scope: !1177, file: !601, line: 189, column: 5)
!1182 = !DILocation(line: 189, column: 23, scope: !1180)
!1183 = !DILocation(line: 189, column: 31, scope: !1180)
!1184 = !DILocation(line: 189, column: 21, scope: !1180)
!1185 = !DILocation(line: 189, column: 5, scope: !1180)
!1186 = !DILocation(line: 190, column: 19, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !601, line: 190, column: 9)
!1188 = distinct !DILexicalBlock(scope: !1181, file: !601, line: 189, column: 47)
!1189 = !DILocation(line: 190, column: 14, scope: !1187)
!1190 = !DILocation(line: 190, column: 24, scope: !1191)
!1191 = !DILexicalBlockFile(scope: !1192, file: !601, discriminator: 1)
!1192 = distinct !DILexicalBlock(scope: !1187, file: !601, line: 190, column: 9)
!1193 = !DILocation(line: 190, column: 32, scope: !1191)
!1194 = !DILocation(line: 190, column: 35, scope: !1191)
!1195 = !DILocation(line: 190, column: 29, scope: !1191)
!1196 = !DILocation(line: 190, column: 9, scope: !1191)
!1197 = !DILocation(line: 191, column: 37, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1192, file: !601, line: 190, column: 54)
!1199 = !DILocation(line: 191, column: 21, scope: !1198)
!1200 = !DILocation(line: 191, column: 30, scope: !1198)
!1201 = !DILocation(line: 191, column: 24, scope: !1198)
!1202 = !DILocation(line: 191, column: 34, scope: !1198)
!1203 = !DILocation(line: 191, column: 57, scope: !1198)
!1204 = !DILocation(line: 191, column: 47, scope: !1198)
!1205 = !DILocation(line: 191, column: 50, scope: !1198)
!1206 = !DILocation(line: 191, column: 64, scope: !1198)
!1207 = !DILocation(line: 191, column: 67, scope: !1198)
!1208 = !DILocation(line: 191, column: 13, scope: !1198)
!1209 = !DILocation(line: 192, column: 37, scope: !1198)
!1210 = !DILocation(line: 192, column: 21, scope: !1198)
!1211 = !DILocation(line: 192, column: 30, scope: !1198)
!1212 = !DILocation(line: 192, column: 24, scope: !1198)
!1213 = !DILocation(line: 192, column: 34, scope: !1198)
!1214 = !DILocation(line: 192, column: 57, scope: !1198)
!1215 = !DILocation(line: 192, column: 47, scope: !1198)
!1216 = !DILocation(line: 192, column: 50, scope: !1198)
!1217 = !DILocation(line: 192, column: 64, scope: !1198)
!1218 = !DILocation(line: 192, column: 67, scope: !1198)
!1219 = !DILocation(line: 192, column: 13, scope: !1198)
!1220 = !DILocation(line: 194, column: 17, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1198, file: !601, line: 194, column: 17)
!1222 = !DILocation(line: 194, column: 20, scope: !1221)
!1223 = !DILocation(line: 194, column: 26, scope: !1221)
!1224 = !DILocation(line: 194, column: 17, scope: !1198)
!1225 = !DILocation(line: 195, column: 41, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1221, file: !601, line: 194, column: 31)
!1227 = !DILocation(line: 195, column: 25, scope: !1226)
!1228 = !DILocation(line: 195, column: 34, scope: !1226)
!1229 = !DILocation(line: 195, column: 28, scope: !1226)
!1230 = !DILocation(line: 195, column: 38, scope: !1226)
!1231 = !DILocation(line: 195, column: 61, scope: !1226)
!1232 = !DILocation(line: 195, column: 51, scope: !1226)
!1233 = !DILocation(line: 195, column: 54, scope: !1226)
!1234 = !DILocation(line: 195, column: 74, scope: !1226)
!1235 = !DILocation(line: 195, column: 17, scope: !1226)
!1236 = !DILocation(line: 196, column: 41, scope: !1226)
!1237 = !DILocation(line: 196, column: 25, scope: !1226)
!1238 = !DILocation(line: 196, column: 34, scope: !1226)
!1239 = !DILocation(line: 196, column: 28, scope: !1226)
!1240 = !DILocation(line: 196, column: 38, scope: !1226)
!1241 = !DILocation(line: 196, column: 61, scope: !1226)
!1242 = !DILocation(line: 196, column: 51, scope: !1226)
!1243 = !DILocation(line: 196, column: 54, scope: !1226)
!1244 = !DILocation(line: 196, column: 74, scope: !1226)
!1245 = !DILocation(line: 196, column: 17, scope: !1226)
!1246 = !DILocation(line: 197, column: 41, scope: !1226)
!1247 = !DILocation(line: 197, column: 25, scope: !1226)
!1248 = !DILocation(line: 197, column: 34, scope: !1226)
!1249 = !DILocation(line: 197, column: 28, scope: !1226)
!1250 = !DILocation(line: 197, column: 38, scope: !1226)
!1251 = !DILocation(line: 197, column: 61, scope: !1226)
!1252 = !DILocation(line: 197, column: 51, scope: !1226)
!1253 = !DILocation(line: 197, column: 54, scope: !1226)
!1254 = !DILocation(line: 197, column: 68, scope: !1226)
!1255 = !DILocation(line: 197, column: 71, scope: !1226)
!1256 = !DILocation(line: 197, column: 17, scope: !1226)
!1257 = !DILocation(line: 198, column: 41, scope: !1226)
!1258 = !DILocation(line: 198, column: 25, scope: !1226)
!1259 = !DILocation(line: 198, column: 34, scope: !1226)
!1260 = !DILocation(line: 198, column: 28, scope: !1226)
!1261 = !DILocation(line: 198, column: 38, scope: !1226)
!1262 = !DILocation(line: 198, column: 61, scope: !1226)
!1263 = !DILocation(line: 198, column: 51, scope: !1226)
!1264 = !DILocation(line: 198, column: 54, scope: !1226)
!1265 = !DILocation(line: 198, column: 68, scope: !1226)
!1266 = !DILocation(line: 198, column: 71, scope: !1226)
!1267 = !DILocation(line: 198, column: 17, scope: !1226)
!1268 = !DILocation(line: 199, column: 41, scope: !1226)
!1269 = !DILocation(line: 199, column: 25, scope: !1226)
!1270 = !DILocation(line: 199, column: 34, scope: !1226)
!1271 = !DILocation(line: 199, column: 28, scope: !1226)
!1272 = !DILocation(line: 199, column: 38, scope: !1226)
!1273 = !DILocation(line: 199, column: 61, scope: !1226)
!1274 = !DILocation(line: 199, column: 51, scope: !1226)
!1275 = !DILocation(line: 199, column: 54, scope: !1226)
!1276 = !DILocation(line: 199, column: 74, scope: !1226)
!1277 = !DILocation(line: 199, column: 17, scope: !1226)
!1278 = !DILocation(line: 200, column: 41, scope: !1226)
!1279 = !DILocation(line: 200, column: 25, scope: !1226)
!1280 = !DILocation(line: 200, column: 34, scope: !1226)
!1281 = !DILocation(line: 200, column: 28, scope: !1226)
!1282 = !DILocation(line: 200, column: 38, scope: !1226)
!1283 = !DILocation(line: 200, column: 61, scope: !1226)
!1284 = !DILocation(line: 200, column: 51, scope: !1226)
!1285 = !DILocation(line: 200, column: 54, scope: !1226)
!1286 = !DILocation(line: 200, column: 74, scope: !1226)
!1287 = !DILocation(line: 200, column: 17, scope: !1226)
!1288 = !DILocation(line: 201, column: 13, scope: !1226)
!1289 = !DILocation(line: 202, column: 41, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1221, file: !601, line: 201, column: 20)
!1291 = !DILocation(line: 202, column: 25, scope: !1290)
!1292 = !DILocation(line: 202, column: 34, scope: !1290)
!1293 = !DILocation(line: 202, column: 28, scope: !1290)
!1294 = !DILocation(line: 202, column: 38, scope: !1290)
!1295 = !DILocation(line: 202, column: 61, scope: !1290)
!1296 = !DILocation(line: 202, column: 51, scope: !1290)
!1297 = !DILocation(line: 202, column: 54, scope: !1290)
!1298 = !DILocation(line: 202, column: 68, scope: !1290)
!1299 = !DILocation(line: 202, column: 71, scope: !1290)
!1300 = !DILocation(line: 202, column: 17, scope: !1290)
!1301 = !DILocation(line: 203, column: 41, scope: !1290)
!1302 = !DILocation(line: 203, column: 25, scope: !1290)
!1303 = !DILocation(line: 203, column: 34, scope: !1290)
!1304 = !DILocation(line: 203, column: 28, scope: !1290)
!1305 = !DILocation(line: 203, column: 38, scope: !1290)
!1306 = !DILocation(line: 203, column: 61, scope: !1290)
!1307 = !DILocation(line: 203, column: 51, scope: !1290)
!1308 = !DILocation(line: 203, column: 54, scope: !1290)
!1309 = !DILocation(line: 203, column: 68, scope: !1290)
!1310 = !DILocation(line: 203, column: 71, scope: !1290)
!1311 = !DILocation(line: 203, column: 17, scope: !1290)
!1312 = !DILocation(line: 205, column: 9, scope: !1198)
!1313 = !DILocation(line: 190, column: 50, scope: !1314)
!1314 = !DILexicalBlockFile(scope: !1192, file: !601, discriminator: 2)
!1315 = !DILocation(line: 190, column: 9, scope: !1314)
!1316 = distinct !{!1316, !1317}
!1317 = !DILocation(line: 190, column: 9, scope: !1188)
!1318 = !DILocation(line: 206, column: 5, scope: !1188)
!1319 = !DILocation(line: 189, column: 43, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1181, file: !601, discriminator: 2)
!1321 = !DILocation(line: 189, column: 5, scope: !1320)
!1322 = distinct !{!1322, !1323}
!1323 = !DILocation(line: 189, column: 5, scope: !1125)
!1324 = !DILocation(line: 208, column: 5, scope: !1125)
!1325 = !DILocation(line: 209, column: 1, scope: !1125)
!1326 = distinct !DISubprogram(name: "biquad_process", scope: !601, file: !601, line: 241, type: !1327, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!210, !1032, !210}
!1329 = !DILocalVariable(name: "b", arg: 1, scope: !1326, file: !601, line: 241, type: !1032)
!1330 = !DILocation(line: 241, column: 45, scope: !1326)
!1331 = !DILocalVariable(name: "in", arg: 2, scope: !1326, file: !601, line: 241, type: !210)
!1332 = !DILocation(line: 241, column: 55, scope: !1326)
!1333 = !DILocalVariable(name: "out", scope: !1326, file: !601, line: 243, type: !210)
!1334 = !DILocation(line: 243, column: 12, scope: !1326)
!1335 = !DILocation(line: 243, column: 18, scope: !1326)
!1336 = !DILocation(line: 243, column: 23, scope: !1326)
!1337 = !DILocation(line: 243, column: 26, scope: !1326)
!1338 = !DILocation(line: 243, column: 21, scope: !1326)
!1339 = !DILocation(line: 243, column: 31, scope: !1326)
!1340 = !DILocation(line: 243, column: 34, scope: !1326)
!1341 = !DILocation(line: 243, column: 39, scope: !1326)
!1342 = !DILocation(line: 243, column: 42, scope: !1326)
!1343 = !DILocation(line: 243, column: 37, scope: !1326)
!1344 = !DILocation(line: 243, column: 29, scope: !1326)
!1345 = !DILocation(line: 243, column: 47, scope: !1326)
!1346 = !DILocation(line: 243, column: 50, scope: !1326)
!1347 = !DILocation(line: 243, column: 55, scope: !1326)
!1348 = !DILocation(line: 243, column: 58, scope: !1326)
!1349 = !DILocation(line: 243, column: 53, scope: !1326)
!1350 = !DILocation(line: 243, column: 45, scope: !1326)
!1351 = !DILocation(line: 243, column: 63, scope: !1326)
!1352 = !DILocation(line: 243, column: 66, scope: !1326)
!1353 = !DILocation(line: 243, column: 71, scope: !1326)
!1354 = !DILocation(line: 243, column: 74, scope: !1326)
!1355 = !DILocation(line: 243, column: 69, scope: !1326)
!1356 = !DILocation(line: 243, column: 61, scope: !1326)
!1357 = !DILocation(line: 243, column: 79, scope: !1326)
!1358 = !DILocation(line: 243, column: 82, scope: !1326)
!1359 = !DILocation(line: 243, column: 87, scope: !1326)
!1360 = !DILocation(line: 243, column: 90, scope: !1326)
!1361 = !DILocation(line: 243, column: 85, scope: !1326)
!1362 = !DILocation(line: 243, column: 77, scope: !1326)
!1363 = !DILocation(line: 245, column: 13, scope: !1326)
!1364 = !DILocation(line: 245, column: 16, scope: !1326)
!1365 = !DILocation(line: 245, column: 5, scope: !1326)
!1366 = !DILocation(line: 245, column: 8, scope: !1326)
!1367 = !DILocation(line: 245, column: 11, scope: !1326)
!1368 = !DILocation(line: 246, column: 13, scope: !1326)
!1369 = !DILocation(line: 246, column: 16, scope: !1326)
!1370 = !DILocation(line: 246, column: 5, scope: !1326)
!1371 = !DILocation(line: 246, column: 8, scope: !1326)
!1372 = !DILocation(line: 246, column: 11, scope: !1326)
!1373 = !DILocation(line: 247, column: 13, scope: !1326)
!1374 = !DILocation(line: 247, column: 5, scope: !1326)
!1375 = !DILocation(line: 247, column: 8, scope: !1326)
!1376 = !DILocation(line: 247, column: 11, scope: !1326)
!1377 = !DILocation(line: 248, column: 13, scope: !1326)
!1378 = !DILocation(line: 248, column: 5, scope: !1326)
!1379 = !DILocation(line: 248, column: 8, scope: !1326)
!1380 = !DILocation(line: 248, column: 11, scope: !1326)
!1381 = !DILocation(line: 250, column: 12, scope: !1326)
!1382 = !DILocation(line: 250, column: 5, scope: !1326)
!1383 = distinct !DISubprogram(name: "set_lp", scope: !601, file: !601, line: 134, type: !1384, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1032, !637, !637, !637}
!1386 = !DILocalVariable(name: "b", arg: 1, scope: !1383, file: !601, line: 134, type: !1032)
!1387 = !DILocation(line: 134, column: 35, scope: !1383)
!1388 = !DILocalVariable(name: "fc", arg: 2, scope: !1383, file: !601, line: 134, type: !637)
!1389 = !DILocation(line: 134, column: 44, scope: !1383)
!1390 = !DILocalVariable(name: "q", arg: 3, scope: !1383, file: !601, line: 134, type: !637)
!1391 = !DILocation(line: 134, column: 54, scope: !1383)
!1392 = !DILocalVariable(name: "sr", arg: 4, scope: !1383, file: !601, line: 134, type: !637)
!1393 = !DILocation(line: 134, column: 63, scope: !1383)
!1394 = !DILocalVariable(name: "omega", scope: !1383, file: !601, line: 136, type: !210)
!1395 = !DILocation(line: 136, column: 12, scope: !1383)
!1396 = !DILocation(line: 136, column: 33, scope: !1383)
!1397 = !DILocation(line: 136, column: 31, scope: !1383)
!1398 = !DILocation(line: 136, column: 38, scope: !1383)
!1399 = !DILocation(line: 136, column: 36, scope: !1383)
!1400 = !DILocalVariable(name: "sn", scope: !1383, file: !601, line: 137, type: !210)
!1401 = !DILocation(line: 137, column: 12, scope: !1383)
!1402 = !DILocation(line: 137, column: 21, scope: !1383)
!1403 = !DILocation(line: 137, column: 17, scope: !1383)
!1404 = !DILocalVariable(name: "cs", scope: !1383, file: !601, line: 138, type: !210)
!1405 = !DILocation(line: 138, column: 12, scope: !1383)
!1406 = !DILocation(line: 138, column: 21, scope: !1383)
!1407 = !DILocation(line: 138, column: 17, scope: !1383)
!1408 = !DILocalVariable(name: "alpha", scope: !1383, file: !601, line: 139, type: !210)
!1409 = !DILocation(line: 139, column: 12, scope: !1383)
!1410 = !DILocation(line: 139, column: 21, scope: !1383)
!1411 = !DILocation(line: 139, column: 31, scope: !1383)
!1412 = !DILocation(line: 139, column: 29, scope: !1383)
!1413 = !DILocation(line: 139, column: 26, scope: !1383)
!1414 = !DILocation(line: 139, column: 24, scope: !1383)
!1415 = !DILocalVariable(name: "inv", scope: !1383, file: !601, line: 140, type: !210)
!1416 = !DILocation(line: 140, column: 12, scope: !1383)
!1417 = !DILocation(line: 140, column: 32, scope: !1383)
!1418 = !DILocation(line: 140, column: 30, scope: !1383)
!1419 = !DILocation(line: 140, column: 23, scope: !1383)
!1420 = !DILocation(line: 142, column: 22, scope: !1383)
!1421 = !DILocation(line: 142, column: 35, scope: !1383)
!1422 = !DILocation(line: 142, column: 33, scope: !1383)
!1423 = !DILocation(line: 142, column: 26, scope: !1383)
!1424 = !DILocation(line: 142, column: 39, scope: !1383)
!1425 = !DILocation(line: 142, column: 13, scope: !1383)
!1426 = !DILocation(line: 142, column: 16, scope: !1383)
!1427 = !DILocation(line: 142, column: 19, scope: !1383)
!1428 = !DILocation(line: 142, column: 5, scope: !1383)
!1429 = !DILocation(line: 142, column: 8, scope: !1383)
!1430 = !DILocation(line: 142, column: 11, scope: !1383)
!1431 = !DILocation(line: 143, column: 13, scope: !1383)
!1432 = !DILocation(line: 143, column: 16, scope: !1383)
!1433 = !DILocation(line: 143, column: 21, scope: !1383)
!1434 = !DILocation(line: 143, column: 24, scope: !1383)
!1435 = !DILocation(line: 143, column: 19, scope: !1383)
!1436 = !DILocation(line: 143, column: 5, scope: !1383)
!1437 = !DILocation(line: 143, column: 8, scope: !1383)
!1438 = !DILocation(line: 143, column: 11, scope: !1383)
!1439 = !DILocation(line: 144, column: 19, scope: !1383)
!1440 = !DILocation(line: 144, column: 17, scope: !1383)
!1441 = !DILocation(line: 144, column: 24, scope: !1383)
!1442 = !DILocation(line: 144, column: 22, scope: !1383)
!1443 = !DILocation(line: 144, column: 5, scope: !1383)
!1444 = !DILocation(line: 144, column: 8, scope: !1383)
!1445 = !DILocation(line: 144, column: 11, scope: !1383)
!1446 = !DILocation(line: 145, column: 19, scope: !1383)
!1447 = !DILocation(line: 145, column: 17, scope: !1383)
!1448 = !DILocation(line: 145, column: 28, scope: !1383)
!1449 = !DILocation(line: 145, column: 26, scope: !1383)
!1450 = !DILocation(line: 145, column: 5, scope: !1383)
!1451 = !DILocation(line: 145, column: 8, scope: !1383)
!1452 = !DILocation(line: 145, column: 11, scope: !1383)
!1453 = !DILocation(line: 146, column: 1, scope: !1383)
!1454 = distinct !DISubprogram(name: "set_hp", scope: !601, file: !601, line: 148, type: !1384, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!1455 = !DILocalVariable(name: "b", arg: 1, scope: !1454, file: !601, line: 148, type: !1032)
!1456 = !DILocation(line: 148, column: 35, scope: !1454)
!1457 = !DILocalVariable(name: "fc", arg: 2, scope: !1454, file: !601, line: 148, type: !637)
!1458 = !DILocation(line: 148, column: 44, scope: !1454)
!1459 = !DILocalVariable(name: "q", arg: 3, scope: !1454, file: !601, line: 148, type: !637)
!1460 = !DILocation(line: 148, column: 54, scope: !1454)
!1461 = !DILocalVariable(name: "sr", arg: 4, scope: !1454, file: !601, line: 148, type: !637)
!1462 = !DILocation(line: 148, column: 63, scope: !1454)
!1463 = !DILocalVariable(name: "omega", scope: !1454, file: !601, line: 150, type: !210)
!1464 = !DILocation(line: 150, column: 12, scope: !1454)
!1465 = !DILocation(line: 150, column: 30, scope: !1454)
!1466 = !DILocation(line: 150, column: 28, scope: !1454)
!1467 = !DILocation(line: 150, column: 35, scope: !1454)
!1468 = !DILocation(line: 150, column: 33, scope: !1454)
!1469 = !DILocalVariable(name: "sn", scope: !1454, file: !601, line: 151, type: !210)
!1470 = !DILocation(line: 151, column: 12, scope: !1454)
!1471 = !DILocation(line: 151, column: 21, scope: !1454)
!1472 = !DILocation(line: 151, column: 17, scope: !1454)
!1473 = !DILocalVariable(name: "cs", scope: !1454, file: !601, line: 152, type: !210)
!1474 = !DILocation(line: 152, column: 12, scope: !1454)
!1475 = !DILocation(line: 152, column: 21, scope: !1454)
!1476 = !DILocation(line: 152, column: 17, scope: !1454)
!1477 = !DILocalVariable(name: "alpha", scope: !1454, file: !601, line: 153, type: !210)
!1478 = !DILocation(line: 153, column: 12, scope: !1454)
!1479 = !DILocation(line: 153, column: 20, scope: !1454)
!1480 = !DILocation(line: 153, column: 30, scope: !1454)
!1481 = !DILocation(line: 153, column: 28, scope: !1454)
!1482 = !DILocation(line: 153, column: 25, scope: !1454)
!1483 = !DILocation(line: 153, column: 23, scope: !1454)
!1484 = !DILocalVariable(name: "inv", scope: !1454, file: !601, line: 154, type: !210)
!1485 = !DILocation(line: 154, column: 12, scope: !1454)
!1486 = !DILocation(line: 154, column: 31, scope: !1454)
!1487 = !DILocation(line: 154, column: 29, scope: !1454)
!1488 = !DILocation(line: 154, column: 22, scope: !1454)
!1489 = !DILocation(line: 156, column: 13, scope: !1454)
!1490 = !DILocation(line: 156, column: 25, scope: !1454)
!1491 = !DILocation(line: 156, column: 23, scope: !1454)
!1492 = !DILocation(line: 156, column: 17, scope: !1454)
!1493 = !DILocation(line: 156, column: 29, scope: !1454)
!1494 = !DILocation(line: 156, column: 5, scope: !1454)
!1495 = !DILocation(line: 156, column: 8, scope: !1454)
!1496 = !DILocation(line: 156, column: 11, scope: !1454)
!1497 = !DILocation(line: 157, column: 19, scope: !1454)
!1498 = !DILocation(line: 157, column: 22, scope: !1454)
!1499 = !DILocation(line: 157, column: 17, scope: !1454)
!1500 = !DILocation(line: 157, column: 5, scope: !1454)
!1501 = !DILocation(line: 157, column: 8, scope: !1454)
!1502 = !DILocation(line: 157, column: 11, scope: !1454)
!1503 = !DILocation(line: 158, column: 13, scope: !1454)
!1504 = !DILocation(line: 158, column: 16, scope: !1454)
!1505 = !DILocation(line: 158, column: 5, scope: !1454)
!1506 = !DILocation(line: 158, column: 8, scope: !1454)
!1507 = !DILocation(line: 158, column: 11, scope: !1454)
!1508 = !DILocation(line: 159, column: 19, scope: !1454)
!1509 = !DILocation(line: 159, column: 17, scope: !1454)
!1510 = !DILocation(line: 159, column: 24, scope: !1454)
!1511 = !DILocation(line: 159, column: 22, scope: !1454)
!1512 = !DILocation(line: 159, column: 5, scope: !1454)
!1513 = !DILocation(line: 159, column: 8, scope: !1454)
!1514 = !DILocation(line: 159, column: 11, scope: !1454)
!1515 = !DILocation(line: 160, column: 19, scope: !1454)
!1516 = !DILocation(line: 160, column: 17, scope: !1454)
!1517 = !DILocation(line: 160, column: 28, scope: !1454)
!1518 = !DILocation(line: 160, column: 26, scope: !1454)
!1519 = !DILocation(line: 160, column: 5, scope: !1454)
!1520 = !DILocation(line: 160, column: 8, scope: !1454)
!1521 = !DILocation(line: 160, column: 11, scope: !1454)
!1522 = !DILocation(line: 161, column: 1, scope: !1454)
!1523 = distinct !DISubprogram(name: "ff_insert_outpad", scope: !277, file: !277, line: 285, type: !1524, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!200, !173, !442, !438}
!1526 = !DILocalVariable(name: "f", arg: 1, scope: !1523, file: !277, line: 285, type: !173)
!1527 = !DILocation(line: 285, column: 53, scope: !1523)
!1528 = !DILocalVariable(name: "index", arg: 2, scope: !1523, file: !277, line: 285, type: !442)
!1529 = !DILocation(line: 285, column: 65, scope: !1523)
!1530 = !DILocalVariable(name: "p", arg: 3, scope: !1523, file: !277, line: 286, type: !438)
!1531 = !DILocation(line: 286, column: 50, scope: !1523)
!1532 = !DILocation(line: 288, column: 26, scope: !1523)
!1533 = !DILocation(line: 288, column: 34, scope: !1523)
!1534 = !DILocation(line: 288, column: 37, scope: !1523)
!1535 = !DILocation(line: 289, column: 20, scope: !1523)
!1536 = !DILocation(line: 289, column: 23, scope: !1523)
!1537 = !DILocation(line: 289, column: 37, scope: !1523)
!1538 = !DILocation(line: 289, column: 40, scope: !1523)
!1539 = !DILocation(line: 289, column: 49, scope: !1523)
!1540 = !DILocation(line: 288, column: 12, scope: !1523)
!1541 = !DILocation(line: 288, column: 5, scope: !1523)
