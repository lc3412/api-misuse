; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_aecho.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_aecho.o.i"
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
%struct.AudioEchoContext = type { %struct.AVClass*, float, float, i8*, i8*, float*, float*, i32, i32, i8**, i32, i32, i32*, i64, void (%struct.AudioEchoContext*, i8**, i8**, i8**, i32, i32)* }

@.str = private unnamed_addr constant [6 x i8] c"aecho\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Add echoing to the audio.\00", align 1
@aecho_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@aecho_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@aecho_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @aecho_options to [5 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_aecho = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @aecho_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @aecho_outputs, i32 0, i32 0), %struct.AVClass* @aecho_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 96, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Nothing to echo - missing delay samples.\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"out_gain %f can cause saturation of output\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"in_gain\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"set signal input gain\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"out_gain\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"set signal output gain\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"delays\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"set list of signal delays\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"decays\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"set list of signal decays\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"0.5\00", align 1
@aecho_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 4, { double } { double 6.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0), i32 12, i32 4, { double } { double 3.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0), i32 16, i32 5, { i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i32 24, i32 5, { i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.16 = private unnamed_addr constant [31 x i8] c"Missing delays and/or decays.\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Number of delays %d differs from number of decays %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"At least one decay & delay must be set.\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"delay[%d]: %f is out of allowed range: (0, 90000]\0A\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"decay[%d]: %f is out of allowed range: (0, 1]\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"nb_echoes:%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@query_formats.sample_fmts = internal constant [5 x i32] [i32 6, i32 7, i32 8, i32 9, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !628 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioEchoContext*, align 8
  %nb_delays = alloca i32, align 4
  %nb_decays = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !629, metadata !630), !dbg !631
  call void @llvm.dbg.declare(metadata %struct.AudioEchoContext** %s, metadata !632, metadata !630), !dbg !658
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !659
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !660
  %1 = load i8*, i8** %priv, align 8, !dbg !660
  %2 = bitcast i8* %1 to %struct.AudioEchoContext*, !dbg !659
  store %struct.AudioEchoContext* %2, %struct.AudioEchoContext** %s, align 8, !dbg !658
  call void @llvm.dbg.declare(metadata i32* %nb_delays, metadata !661, metadata !630), !dbg !662
  call void @llvm.dbg.declare(metadata i32* %nb_decays, metadata !663, metadata !630), !dbg !664
  call void @llvm.dbg.declare(metadata i32* %i, metadata !665, metadata !630), !dbg !666
  %3 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !667
  %delays = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %3, i32 0, i32 3, !dbg !669
  %4 = load i8*, i8** %delays, align 8, !dbg !669
  %tobool = icmp ne i8* %4, null, !dbg !667
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !670

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !671
  %decays = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %5, i32 0, i32 4, !dbg !673
  %6 = load i8*, i8** %decays, align 8, !dbg !673
  %tobool1 = icmp ne i8* %6, null, !dbg !671
  br i1 %tobool1, label %if.end, label %if.then, !dbg !674

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !675
  %8 = bitcast %struct.AVFilterContext* %7 to i8*, !dbg !675
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i32 0, i32 0)), !dbg !677
  store i32 -22, i32* %retval, align 4, !dbg !678
  br label %return, !dbg !678

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !679
  %delays2 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %9, i32 0, i32 3, !dbg !680
  %10 = load i8*, i8** %delays2, align 8, !dbg !680
  call void @count_items(i8* %10, i32* %nb_delays), !dbg !681
  %11 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !682
  %decays3 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %11, i32 0, i32 4, !dbg !683
  %12 = load i8*, i8** %decays3, align 8, !dbg !683
  call void @count_items(i8* %12, i32* %nb_decays), !dbg !684
  %13 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !685
  %delay = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %13, i32 0, i32 5, !dbg !686
  %14 = load float*, float** %delay, align 8, !dbg !686
  %15 = bitcast float* %14 to i8*, !dbg !685
  %16 = load i32, i32* %nb_delays, align 4, !dbg !687
  %conv = sext i32 %16 to i64, !dbg !687
  %call = call i8* @av_realloc_f(i8* %15, i64 %conv, i64 4), !dbg !688
  %17 = bitcast i8* %call to float*, !dbg !688
  %18 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !689
  %delay4 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %18, i32 0, i32 5, !dbg !690
  store float* %17, float** %delay4, align 8, !dbg !691
  %19 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !692
  %decay = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %19, i32 0, i32 6, !dbg !693
  %20 = load float*, float** %decay, align 8, !dbg !693
  %21 = bitcast float* %20 to i8*, !dbg !692
  %22 = load i32, i32* %nb_decays, align 4, !dbg !694
  %conv5 = sext i32 %22 to i64, !dbg !694
  %call6 = call i8* @av_realloc_f(i8* %21, i64 %conv5, i64 4), !dbg !695
  %23 = bitcast i8* %call6 to float*, !dbg !695
  %24 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !696
  %decay7 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %24, i32 0, i32 6, !dbg !697
  store float* %23, float** %decay7, align 8, !dbg !698
  %25 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !699
  %delay8 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %25, i32 0, i32 5, !dbg !701
  %26 = load float*, float** %delay8, align 8, !dbg !701
  %tobool9 = icmp ne float* %26, null, !dbg !699
  br i1 %tobool9, label %lor.lhs.false10, label %if.then13, !dbg !702

lor.lhs.false10:                                  ; preds = %if.end
  %27 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !703
  %decay11 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %27, i32 0, i32 6, !dbg !705
  %28 = load float*, float** %decay11, align 8, !dbg !705
  %tobool12 = icmp ne float* %28, null, !dbg !703
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !706

if.then13:                                        ; preds = %lor.lhs.false10, %if.end
  store i32 -12, i32* %retval, align 4, !dbg !707
  br label %return, !dbg !707

if.end14:                                         ; preds = %lor.lhs.false10
  %29 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !708
  %delays15 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %29, i32 0, i32 3, !dbg !709
  %30 = load i8*, i8** %delays15, align 8, !dbg !709
  %31 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !710
  %delay16 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %31, i32 0, i32 5, !dbg !711
  %32 = load float*, float** %delay16, align 8, !dbg !711
  call void @fill_items(i8* %30, i32* %nb_delays, float* %32), !dbg !712
  %33 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !713
  %decays17 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %33, i32 0, i32 4, !dbg !714
  %34 = load i8*, i8** %decays17, align 8, !dbg !714
  %35 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !715
  %decay18 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %35, i32 0, i32 6, !dbg !716
  %36 = load float*, float** %decay18, align 8, !dbg !716
  call void @fill_items(i8* %34, i32* %nb_decays, float* %36), !dbg !717
  %37 = load i32, i32* %nb_delays, align 4, !dbg !718
  %38 = load i32, i32* %nb_decays, align 4, !dbg !720
  %cmp = icmp ne i32 %37, %38, !dbg !721
  br i1 %cmp, label %if.then20, label %if.end21, !dbg !722

if.then20:                                        ; preds = %if.end14
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !723
  %40 = bitcast %struct.AVFilterContext* %39 to i8*, !dbg !723
  %41 = load i32, i32* %nb_delays, align 4, !dbg !725
  %42 = load i32, i32* %nb_decays, align 4, !dbg !726
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.17, i32 0, i32 0), i32 %41, i32 %42), !dbg !727
  store i32 -22, i32* %retval, align 4, !dbg !728
  br label %return, !dbg !728

if.end21:                                         ; preds = %if.end14
  %43 = load i32, i32* %nb_delays, align 4, !dbg !729
  %44 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !730
  %nb_echoes = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %44, i32 0, i32 7, !dbg !731
  store i32 %43, i32* %nb_echoes, align 8, !dbg !732
  %45 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !733
  %nb_echoes22 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %45, i32 0, i32 7, !dbg !735
  %46 = load i32, i32* %nb_echoes22, align 8, !dbg !735
  %tobool23 = icmp ne i32 %46, 0, !dbg !733
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !736

if.then24:                                        ; preds = %if.end21
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !737
  %48 = bitcast %struct.AVFilterContext* %47 to i8*, !dbg !737
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.18, i32 0, i32 0)), !dbg !739
  store i32 -22, i32* %retval, align 4, !dbg !740
  br label %return, !dbg !740

if.end25:                                         ; preds = %if.end21
  %49 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !741
  %samples = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %49, i32 0, i32 12, !dbg !742
  %50 = load i32*, i32** %samples, align 8, !dbg !742
  %51 = bitcast i32* %50 to i8*, !dbg !741
  %52 = load i32, i32* %nb_delays, align 4, !dbg !743
  %conv26 = sext i32 %52 to i64, !dbg !743
  %call27 = call i8* @av_realloc_f(i8* %51, i64 %conv26, i64 4), !dbg !744
  %53 = bitcast i8* %call27 to i32*, !dbg !744
  %54 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !745
  %samples28 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %54, i32 0, i32 12, !dbg !746
  store i32* %53, i32** %samples28, align 8, !dbg !747
  %55 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !748
  %samples29 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %55, i32 0, i32 12, !dbg !750
  %56 = load i32*, i32** %samples29, align 8, !dbg !750
  %tobool30 = icmp ne i32* %56, null, !dbg !748
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !751

if.then31:                                        ; preds = %if.end25
  store i32 -12, i32* %retval, align 4, !dbg !752
  br label %return, !dbg !752

if.end32:                                         ; preds = %if.end25
  store i32 0, i32* %i, align 4, !dbg !753
  br label %for.cond, !dbg !755

for.cond:                                         ; preds = %for.inc, %if.end32
  %57 = load i32, i32* %i, align 4, !dbg !756
  %58 = load i32, i32* %nb_delays, align 4, !dbg !759
  %cmp33 = icmp slt i32 %57, %58, !dbg !760
  br i1 %cmp33, label %for.body, label %for.end, !dbg !761

for.body:                                         ; preds = %for.cond
  %59 = load i32, i32* %i, align 4, !dbg !762
  %idxprom = sext i32 %59 to i64, !dbg !765
  %60 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !765
  %delay35 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %60, i32 0, i32 5, !dbg !766
  %61 = load float*, float** %delay35, align 8, !dbg !766
  %arrayidx = getelementptr inbounds float, float* %61, i64 %idxprom, !dbg !765
  %62 = load float, float* %arrayidx, align 4, !dbg !765
  %cmp36 = fcmp ole float %62, 0.000000e+00, !dbg !767
  br i1 %cmp36, label %if.then44, label %lor.lhs.false38, !dbg !768

lor.lhs.false38:                                  ; preds = %for.body
  %63 = load i32, i32* %i, align 4, !dbg !769
  %idxprom39 = sext i32 %63 to i64, !dbg !771
  %64 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !771
  %delay40 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %64, i32 0, i32 5, !dbg !772
  %65 = load float*, float** %delay40, align 8, !dbg !772
  %arrayidx41 = getelementptr inbounds float, float* %65, i64 %idxprom39, !dbg !771
  %66 = load float, float* %arrayidx41, align 4, !dbg !771
  %cmp42 = fcmp ogt float %66, 9.000000e+04, !dbg !773
  br i1 %cmp42, label %if.then44, label %if.end49, !dbg !774

if.then44:                                        ; preds = %lor.lhs.false38, %for.body
  %67 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !775
  %68 = bitcast %struct.AVFilterContext* %67 to i8*, !dbg !775
  %69 = load i32, i32* %i, align 4, !dbg !777
  %70 = load i32, i32* %i, align 4, !dbg !778
  %idxprom45 = sext i32 %70 to i64, !dbg !779
  %71 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !779
  %delay46 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %71, i32 0, i32 5, !dbg !780
  %72 = load float*, float** %delay46, align 8, !dbg !780
  %arrayidx47 = getelementptr inbounds float, float* %72, i64 %idxprom45, !dbg !779
  %73 = load float, float* %arrayidx47, align 4, !dbg !779
  %conv48 = fpext float %73 to double, !dbg !779
  call void (i8*, i32, i8*, ...) @av_log(i8* %68, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0), i32 %69, double %conv48), !dbg !781
  store i32 -22, i32* %retval, align 4, !dbg !782
  br label %return, !dbg !782

if.end49:                                         ; preds = %lor.lhs.false38
  %74 = load i32, i32* %i, align 4, !dbg !783
  %idxprom50 = sext i32 %74 to i64, !dbg !785
  %75 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !785
  %decay51 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %75, i32 0, i32 6, !dbg !786
  %76 = load float*, float** %decay51, align 8, !dbg !786
  %arrayidx52 = getelementptr inbounds float, float* %76, i64 %idxprom50, !dbg !785
  %77 = load float, float* %arrayidx52, align 4, !dbg !785
  %cmp53 = fcmp ole float %77, 0.000000e+00, !dbg !787
  br i1 %cmp53, label %if.then61, label %lor.lhs.false55, !dbg !788

lor.lhs.false55:                                  ; preds = %if.end49
  %78 = load i32, i32* %i, align 4, !dbg !789
  %idxprom56 = sext i32 %78 to i64, !dbg !791
  %79 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !791
  %decay57 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %79, i32 0, i32 6, !dbg !792
  %80 = load float*, float** %decay57, align 8, !dbg !792
  %arrayidx58 = getelementptr inbounds float, float* %80, i64 %idxprom56, !dbg !791
  %81 = load float, float* %arrayidx58, align 4, !dbg !791
  %cmp59 = fcmp ogt float %81, 1.000000e+00, !dbg !793
  br i1 %cmp59, label %if.then61, label %if.end66, !dbg !794

if.then61:                                        ; preds = %lor.lhs.false55, %if.end49
  %82 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !795
  %83 = bitcast %struct.AVFilterContext* %82 to i8*, !dbg !795
  %84 = load i32, i32* %i, align 4, !dbg !797
  %85 = load i32, i32* %i, align 4, !dbg !798
  %idxprom62 = sext i32 %85 to i64, !dbg !799
  %86 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !799
  %decay63 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %86, i32 0, i32 6, !dbg !800
  %87 = load float*, float** %decay63, align 8, !dbg !800
  %arrayidx64 = getelementptr inbounds float, float* %87, i64 %idxprom62, !dbg !799
  %88 = load float, float* %arrayidx64, align 4, !dbg !799
  %conv65 = fpext float %88 to double, !dbg !799
  call void (i8*, i32, i8*, ...) @av_log(i8* %83, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.20, i32 0, i32 0), i32 %84, double %conv65), !dbg !801
  store i32 -22, i32* %retval, align 4, !dbg !802
  br label %return, !dbg !802

if.end66:                                         ; preds = %lor.lhs.false55
  br label %for.inc, !dbg !803

for.inc:                                          ; preds = %if.end66
  %89 = load i32, i32* %i, align 4, !dbg !804
  %inc = add nsw i32 %89, 1, !dbg !804
  store i32 %inc, i32* %i, align 4, !dbg !804
  br label %for.cond, !dbg !806, !llvm.loop !807

for.end:                                          ; preds = %for.cond
  %90 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !809
  %next_pts = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %90, i32 0, i32 13, !dbg !810
  store i64 -9223372036854775808, i64* %next_pts, align 8, !dbg !811
  %91 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !812
  %92 = bitcast %struct.AVFilterContext* %91 to i8*, !dbg !812
  %93 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !813
  %nb_echoes67 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %93, i32 0, i32 7, !dbg !814
  %94 = load i32, i32* %nb_echoes67, align 8, !dbg !814
  call void (i8*, i32, i8*, ...) @av_log(i8* %92, i32 48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i32 %94), !dbg !815
  store i32 0, i32* %retval, align 4, !dbg !816
  br label %return, !dbg !816

return:                                           ; preds = %for.end, %if.then61, %if.then44, %if.then31, %if.then24, %if.then20, %if.then13, %if.then
  %95 = load i32, i32* %retval, align 4, !dbg !817
  ret i32 %95, !dbg !817
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !818 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioEchoContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !819, metadata !630), !dbg !820
  call void @llvm.dbg.declare(metadata %struct.AudioEchoContext** %s, metadata !821, metadata !630), !dbg !822
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !823
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !824
  %1 = load i8*, i8** %priv, align 8, !dbg !824
  %2 = bitcast i8* %1 to %struct.AudioEchoContext*, !dbg !823
  store %struct.AudioEchoContext* %2, %struct.AudioEchoContext** %s, align 8, !dbg !822
  %3 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !825
  %delay = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %3, i32 0, i32 5, !dbg !826
  %4 = bitcast float** %delay to i8*, !dbg !827
  call void @av_freep(i8* %4), !dbg !828
  %5 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !829
  %decay = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %5, i32 0, i32 6, !dbg !830
  %6 = bitcast float** %decay to i8*, !dbg !831
  call void @av_freep(i8* %6), !dbg !832
  %7 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !833
  %samples = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %7, i32 0, i32 12, !dbg !834
  %8 = bitcast i32** %samples to i8*, !dbg !835
  call void @av_freep(i8* %8), !dbg !836
  %9 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !837
  %delayptrs = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %9, i32 0, i32 9, !dbg !839
  %10 = load i8**, i8*** %delayptrs, align 8, !dbg !839
  %tobool = icmp ne i8** %10, null, !dbg !837
  br i1 %tobool, label %if.then, label %if.end, !dbg !840

if.then:                                          ; preds = %entry
  %11 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !841
  %delayptrs1 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %11, i32 0, i32 9, !dbg !842
  %12 = load i8**, i8*** %delayptrs1, align 8, !dbg !842
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 0, !dbg !841
  %13 = bitcast i8** %arrayidx to i8*, !dbg !843
  call void @av_freep(i8* %13), !dbg !844
  br label %if.end, !dbg !844

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !845
  %delayptrs2 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %14, i32 0, i32 9, !dbg !846
  %15 = bitcast i8*** %delayptrs2 to i8*, !dbg !847
  call void @av_freep(i8* %15), !dbg !848
  ret void, !dbg !849
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !621 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !850, metadata !630), !dbg !851
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !852, metadata !630), !dbg !855
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !856, metadata !630), !dbg !857
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !858, metadata !630), !dbg !859
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !860
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !861
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !862
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !862
  br i1 %tobool, label %if.end, label %if.then, !dbg !864

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !865
  br label %return, !dbg !865

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !866
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !867
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !868
  store i32 %call1, i32* %ret, align 4, !dbg !869
  %3 = load i32, i32* %ret, align 4, !dbg !870
  %cmp = icmp slt i32 %3, 0, !dbg !872
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !873

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !874
  store i32 %4, i32* %retval, align 4, !dbg !875
  br label %return, !dbg !875

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([5 x i32], [5 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !876
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !877
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !878
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !878
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !880

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !881
  br label %return, !dbg !881

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !882
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !883
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !884
  store i32 %call8, i32* %ret, align 4, !dbg !885
  %8 = load i32, i32* %ret, align 4, !dbg !886
  %cmp9 = icmp slt i32 %8, 0, !dbg !888
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !889

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !890
  store i32 %9, i32* %retval, align 4, !dbg !891
  br label %return, !dbg !891

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !892
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !893
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !894
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !894
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !896

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !897
  br label %return, !dbg !897

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !898
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !899
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !900
  store i32 %call16, i32* %retval, align 4, !dbg !901
  br label %return, !dbg !901

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !902
  ret i32 %13, !dbg !902
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !903 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioEchoContext*, align 8
  %out_frame = alloca %struct.AVFrame*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !904, metadata !630), !dbg !905
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !906, metadata !630), !dbg !907
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !908, metadata !630), !dbg !909
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !910
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !911
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !911
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !909
  call void @llvm.dbg.declare(metadata %struct.AudioEchoContext** %s, metadata !912, metadata !630), !dbg !913
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !914
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !915
  %3 = load i8*, i8** %priv, align 8, !dbg !915
  %4 = bitcast i8* %3 to %struct.AudioEchoContext*, !dbg !914
  store %struct.AudioEchoContext* %4, %struct.AudioEchoContext** %s, align 8, !dbg !913
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out_frame, metadata !916, metadata !630), !dbg !917
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !918
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %5), !dbg !920
  %tobool = icmp ne i32 %call, 0, !dbg !920
  br i1 %tobool, label %if.then, label %if.else, !dbg !921

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !922
  store %struct.AVFrame* %6, %struct.AVFrame** %out_frame, align 8, !dbg !924
  br label %if.end5, !dbg !925

if.else:                                          ; preds = %entry
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !926
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 7, !dbg !928
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !928
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 0, !dbg !926
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !926
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !929
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 5, !dbg !930
  %11 = load i32, i32* %nb_samples, align 8, !dbg !930
  %call1 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %9, i32 %11), !dbg !931
  store %struct.AVFrame* %call1, %struct.AVFrame** %out_frame, align 8, !dbg !932
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !933
  %tobool2 = icmp ne %struct.AVFrame* %12, null, !dbg !933
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !935

if.then3:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !936
  store i32 -12, i32* %retval, align 4, !dbg !938
  br label %return, !dbg !938

if.end:                                           ; preds = %if.else
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !939
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !940
  %call4 = call i32 @av_frame_copy_props(%struct.AVFrame* %13, %struct.AVFrame* %14), !dbg !941
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %15 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !942
  %echo_samples = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %15, i32 0, i32 14, !dbg !943
  %16 = load void (%struct.AudioEchoContext*, i8**, i8**, i8**, i32, i32)*, void (%struct.AudioEchoContext*, i8**, i8**, i8**, i32, i32)** %echo_samples, align 8, !dbg !943
  %17 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !944
  %18 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !945
  %delayptrs = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %18, i32 0, i32 9, !dbg !946
  %19 = load i8**, i8*** %delayptrs, align 8, !dbg !946
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !947
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 2, !dbg !948
  %21 = load i8**, i8*** %extended_data, align 8, !dbg !948
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !949
  %extended_data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 2, !dbg !950
  %23 = load i8**, i8*** %extended_data6, align 8, !dbg !950
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !951
  %nb_samples7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 5, !dbg !952
  %25 = load i32, i32* %nb_samples7, align 8, !dbg !952
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !953
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 29, !dbg !954
  %27 = load i32, i32* %channels, align 4, !dbg !954
  call void %16(%struct.AudioEchoContext* %17, i8** %19, i8** %21, i8** %23, i32 %25, i32 %27), !dbg !942
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !955
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 10, !dbg !956
  %29 = load i64, i64* %pts, align 8, !dbg !956
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !957
  %nb_samples8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 5, !dbg !958
  %31 = load i32, i32* %nb_samples8, align 8, !dbg !958
  %conv = sext i32 %31 to i64, !dbg !957
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !959
  store i32 1, i32* %num, align 4, !dbg !959
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !959
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !960
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 9, !dbg !961
  %33 = load i32, i32* %sample_rate, align 8, !dbg !961
  store i32 %33, i32* %den, align 4, !dbg !959
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !962
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 11, !dbg !963
  %35 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !964
  %36 = load i64, i64* %35, align 4, !dbg !964
  %37 = bitcast %struct.AVRational* %time_base to i64*, !dbg !964
  %38 = load i64, i64* %37, align 8, !dbg !964
  %call9 = call i64 @av_rescale_q(i64 %conv, i64 %36, i64 %38) #2, !dbg !964
  %add = add nsw i64 %29, %call9, !dbg !965
  %39 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !966
  %next_pts = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %39, i32 0, i32 13, !dbg !967
  store i64 %add, i64* %next_pts, align 8, !dbg !968
  %40 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !969
  %41 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !971
  %cmp = icmp ne %struct.AVFrame* %40, %41, !dbg !972
  br i1 %cmp, label %if.then11, label %if.end12, !dbg !973

if.then11:                                        ; preds = %if.end5
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !974
  br label %if.end12, !dbg !974

if.end12:                                         ; preds = %if.then11, %if.end5
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !975
  %outputs13 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %42, i32 0, i32 7, !dbg !976
  %43 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs13, align 8, !dbg !976
  %arrayidx14 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %43, i64 0, !dbg !975
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx14, align 8, !dbg !975
  %45 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !977
  %call15 = call i32 @ff_filter_frame(%struct.AVFilterLink* %44, %struct.AVFrame* %45), !dbg !978
  store i32 %call15, i32* %retval, align 4, !dbg !979
  br label %return, !dbg !979

return:                                           ; preds = %if.end12, %if.then3
  %46 = load i32, i32* %retval, align 4, !dbg !980
  ret i32 %46, !dbg !980
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
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !981 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioEchoContext*, align 8
  %ret = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !982, metadata !630), !dbg !983
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !984, metadata !630), !dbg !985
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !986
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !987
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !987
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !985
  call void @llvm.dbg.declare(metadata %struct.AudioEchoContext** %s, metadata !988, metadata !630), !dbg !989
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !990
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !991
  %3 = load i8*, i8** %priv, align 8, !dbg !991
  %4 = bitcast i8* %3 to %struct.AudioEchoContext*, !dbg !990
  store %struct.AudioEchoContext* %4, %struct.AudioEchoContext** %s, align 8, !dbg !989
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !992, metadata !630), !dbg !993
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !994
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !995
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !995
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !994
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !994
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %7), !dbg !996
  store i32 %call, i32* %ret, align 4, !dbg !997
  %8 = load i32, i32* %ret, align 4, !dbg !998
  %cmp = icmp eq i32 %8, -541478725, !dbg !1000
  br i1 %cmp, label %land.lhs.true, label %if.end23, !dbg !1001

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1002
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 17, !dbg !1004
  %10 = load i32, i32* %is_disabled, align 8, !dbg !1004
  %tobool = icmp ne i32 %10, 0, !dbg !1002
  br i1 %tobool, label %if.end23, label %land.lhs.true1, !dbg !1005

land.lhs.true1:                                   ; preds = %land.lhs.true
  %11 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1006
  %fade_out = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %11, i32 0, i32 11, !dbg !1008
  %12 = load i32, i32* %fade_out, align 4, !dbg !1008
  %tobool2 = icmp ne i32 %12, 0, !dbg !1006
  br i1 %tobool2, label %if.then, label %if.end23, !dbg !1009

if.then:                                          ; preds = %land.lhs.true1
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !1010, metadata !630), !dbg !1012
  %13 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1013
  %fade_out3 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %13, i32 0, i32 11, !dbg !1014
  %14 = load i32, i32* %fade_out3, align 4, !dbg !1014
  %cmp4 = icmp sgt i32 %14, 2048, !dbg !1015
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1016

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1017

cond.false:                                       ; preds = %if.then
  %15 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1019
  %fade_out5 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %15, i32 0, i32 11, !dbg !1021
  %16 = load i32, i32* %fade_out5, align 4, !dbg !1021
  br label %cond.end, !dbg !1022

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2048, %cond.true ], [ %16, %cond.false ], !dbg !1023
  store i32 %cond, i32* %nb_samples, align 4, !dbg !1025
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1026, metadata !630), !dbg !1027
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1028
  %18 = load i32, i32* %nb_samples, align 4, !dbg !1029
  %call6 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %17, i32 %18), !dbg !1030
  store %struct.AVFrame* %call6, %struct.AVFrame** %frame, align 8, !dbg !1031
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1032
  %tobool7 = icmp ne %struct.AVFrame* %19, null, !dbg !1032
  br i1 %tobool7, label %if.end, label %if.then8, !dbg !1034

if.then8:                                         ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !1035
  br label %return, !dbg !1035

if.end:                                           ; preds = %cond.end
  %20 = load i32, i32* %nb_samples, align 4, !dbg !1036
  %21 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1037
  %fade_out9 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %21, i32 0, i32 11, !dbg !1038
  %22 = load i32, i32* %fade_out9, align 4, !dbg !1039
  %sub = sub nsw i32 %22, %20, !dbg !1039
  store i32 %sub, i32* %fade_out9, align 4, !dbg !1039
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1040
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 2, !dbg !1041
  %24 = load i8**, i8*** %extended_data, align 8, !dbg !1041
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1042
  %nb_samples10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 5, !dbg !1043
  %26 = load i32, i32* %nb_samples10, align 8, !dbg !1043
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1044
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 29, !dbg !1045
  %28 = load i32, i32* %channels, align 4, !dbg !1045
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1046
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 6, !dbg !1047
  %30 = load i32, i32* %format, align 4, !dbg !1047
  %call11 = call i32 @av_samples_set_silence(i8** %24, i32 0, i32 %26, i32 %28, i32 %30), !dbg !1048
  %31 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1049
  %echo_samples = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %31, i32 0, i32 14, !dbg !1050
  %32 = load void (%struct.AudioEchoContext*, i8**, i8**, i8**, i32, i32)*, void (%struct.AudioEchoContext*, i8**, i8**, i8**, i32, i32)** %echo_samples, align 8, !dbg !1050
  %33 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1051
  %34 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1052
  %delayptrs = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %34, i32 0, i32 9, !dbg !1053
  %35 = load i8**, i8*** %delayptrs, align 8, !dbg !1053
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1054
  %extended_data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 2, !dbg !1055
  %37 = load i8**, i8*** %extended_data12, align 8, !dbg !1055
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1056
  %extended_data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 2, !dbg !1057
  %39 = load i8**, i8*** %extended_data13, align 8, !dbg !1057
  %40 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1058
  %nb_samples14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 5, !dbg !1059
  %41 = load i32, i32* %nb_samples14, align 8, !dbg !1059
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1060
  %channels15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 29, !dbg !1061
  %43 = load i32, i32* %channels15, align 4, !dbg !1061
  call void %32(%struct.AudioEchoContext* %33, i8** %35, i8** %37, i8** %39, i32 %41, i32 %43), !dbg !1049
  %44 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1062
  %next_pts = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %44, i32 0, i32 13, !dbg !1063
  %45 = load i64, i64* %next_pts, align 8, !dbg !1063
  %46 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1064
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 10, !dbg !1065
  store i64 %45, i64* %pts, align 8, !dbg !1066
  %47 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1067
  %next_pts16 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %47, i32 0, i32 13, !dbg !1069
  %48 = load i64, i64* %next_pts16, align 8, !dbg !1069
  %cmp17 = icmp ne i64 %48, -9223372036854775808, !dbg !1070
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !1071

if.then18:                                        ; preds = %if.end
  %49 = load i32, i32* %nb_samples, align 4, !dbg !1072
  %conv = sext i32 %49 to i64, !dbg !1072
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1073
  store i32 1, i32* %num, align 4, !dbg !1073
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1073
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1074
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 9, !dbg !1075
  %51 = load i32, i32* %sample_rate, align 8, !dbg !1075
  store i32 %51, i32* %den, align 4, !dbg !1073
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1076
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 11, !dbg !1077
  %53 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1078
  %54 = load i64, i64* %53, align 4, !dbg !1078
  %55 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1078
  %56 = load i64, i64* %55, align 8, !dbg !1078
  %call19 = call i64 @av_rescale_q(i64 %conv, i64 %54, i64 %56) #2, !dbg !1078
  %57 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1079
  %next_pts20 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %57, i32 0, i32 13, !dbg !1080
  %58 = load i64, i64* %next_pts20, align 8, !dbg !1081
  %add = add nsw i64 %58, %call19, !dbg !1081
  store i64 %add, i64* %next_pts20, align 8, !dbg !1081
  br label %if.end21, !dbg !1079

if.end21:                                         ; preds = %if.then18, %if.end
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1082
  %60 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1083
  %call22 = call i32 @ff_filter_frame(%struct.AVFilterLink* %59, %struct.AVFrame* %60), !dbg !1084
  store i32 %call22, i32* %retval, align 4, !dbg !1085
  br label %return, !dbg !1085

if.end23:                                         ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %61 = load i32, i32* %ret, align 4, !dbg !1086
  store i32 %61, i32* %retval, align 4, !dbg !1087
  br label %return, !dbg !1087

return:                                           ; preds = %if.end23, %if.end21, %if.then8
  %62 = load i32, i32* %retval, align 4, !dbg !1088
  ret i32 %62, !dbg !1088
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1089 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioEchoContext*, align 8
  %volume = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1090, metadata !630), !dbg !1091
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1092, metadata !630), !dbg !1093
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1094
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1095
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1095
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1093
  call void @llvm.dbg.declare(metadata %struct.AudioEchoContext** %s, metadata !1096, metadata !630), !dbg !1097
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1098
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1099
  %3 = load i8*, i8** %priv, align 8, !dbg !1099
  %4 = bitcast i8* %3 to %struct.AudioEchoContext*, !dbg !1098
  store %struct.AudioEchoContext* %4, %struct.AudioEchoContext** %s, align 8, !dbg !1097
  call void @llvm.dbg.declare(metadata float* %volume, metadata !1100, metadata !630), !dbg !1101
  store float 1.000000e+00, float* %volume, align 4, !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1102, metadata !630), !dbg !1103
  store i32 0, i32* %i, align 4, !dbg !1104
  br label %for.cond, !dbg !1106

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1107
  %6 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1110
  %nb_echoes = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %6, i32 0, i32 7, !dbg !1111
  %7 = load i32, i32* %nb_echoes, align 8, !dbg !1111
  %cmp = icmp slt i32 %5, %7, !dbg !1112
  br i1 %cmp, label %for.body, label %for.end, !dbg !1113

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !1114
  %idxprom = sext i32 %8 to i64, !dbg !1116
  %9 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1116
  %delay = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %9, i32 0, i32 5, !dbg !1117
  %10 = load float*, float** %delay, align 8, !dbg !1117
  %arrayidx = getelementptr inbounds float, float* %10, i64 %idxprom, !dbg !1116
  %11 = load float, float* %arrayidx, align 4, !dbg !1116
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1118
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 9, !dbg !1119
  %13 = load i32, i32* %sample_rate, align 8, !dbg !1119
  %conv = sitofp i32 %13 to float, !dbg !1118
  %mul = fmul float %11, %conv, !dbg !1120
  %conv1 = fpext float %mul to double, !dbg !1116
  %div = fdiv double %conv1, 1.000000e+03, !dbg !1121
  %conv2 = fptosi double %div to i32, !dbg !1116
  %14 = load i32, i32* %i, align 4, !dbg !1122
  %idxprom3 = sext i32 %14 to i64, !dbg !1123
  %15 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1123
  %samples = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %15, i32 0, i32 12, !dbg !1124
  %16 = load i32*, i32** %samples, align 8, !dbg !1124
  %arrayidx4 = getelementptr inbounds i32, i32* %16, i64 %idxprom3, !dbg !1123
  store i32 %conv2, i32* %arrayidx4, align 4, !dbg !1125
  %17 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1126
  %max_samples = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %17, i32 0, i32 10, !dbg !1127
  %18 = load i32, i32* %max_samples, align 8, !dbg !1127
  %19 = load i32, i32* %i, align 4, !dbg !1128
  %idxprom5 = sext i32 %19 to i64, !dbg !1129
  %20 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1129
  %samples6 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %20, i32 0, i32 12, !dbg !1130
  %21 = load i32*, i32** %samples6, align 8, !dbg !1130
  %arrayidx7 = getelementptr inbounds i32, i32* %21, i64 %idxprom5, !dbg !1129
  %22 = load i32, i32* %arrayidx7, align 4, !dbg !1129
  %cmp8 = icmp sgt i32 %18, %22, !dbg !1131
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !1132

cond.true:                                        ; preds = %for.body
  %23 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1133
  %max_samples10 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %23, i32 0, i32 10, !dbg !1135
  %24 = load i32, i32* %max_samples10, align 8, !dbg !1135
  br label %cond.end, !dbg !1136

cond.false:                                       ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !1137
  %idxprom11 = sext i32 %25 to i64, !dbg !1139
  %26 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1139
  %samples12 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %26, i32 0, i32 12, !dbg !1140
  %27 = load i32*, i32** %samples12, align 8, !dbg !1140
  %arrayidx13 = getelementptr inbounds i32, i32* %27, i64 %idxprom11, !dbg !1139
  %28 = load i32, i32* %arrayidx13, align 4, !dbg !1139
  br label %cond.end, !dbg !1141

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ %28, %cond.false ], !dbg !1142
  %29 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1144
  %max_samples14 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %29, i32 0, i32 10, !dbg !1145
  store i32 %cond, i32* %max_samples14, align 8, !dbg !1146
  %30 = load i32, i32* %i, align 4, !dbg !1147
  %idxprom15 = sext i32 %30 to i64, !dbg !1148
  %31 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1148
  %decay = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %31, i32 0, i32 6, !dbg !1149
  %32 = load float*, float** %decay, align 8, !dbg !1149
  %arrayidx16 = getelementptr inbounds float, float* %32, i64 %idxprom15, !dbg !1148
  %33 = load float, float* %arrayidx16, align 4, !dbg !1148
  %34 = load float, float* %volume, align 4, !dbg !1150
  %add = fadd float %34, %33, !dbg !1150
  store float %add, float* %volume, align 4, !dbg !1150
  br label %for.inc, !dbg !1151

for.inc:                                          ; preds = %cond.end
  %35 = load i32, i32* %i, align 4, !dbg !1152
  %inc = add nsw i32 %35, 1, !dbg !1152
  store i32 %inc, i32* %i, align 4, !dbg !1152
  br label %for.cond, !dbg !1154, !llvm.loop !1155

for.end:                                          ; preds = %for.cond
  %36 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1157
  %max_samples17 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %36, i32 0, i32 10, !dbg !1159
  %37 = load i32, i32* %max_samples17, align 8, !dbg !1159
  %cmp18 = icmp sle i32 %37, 0, !dbg !1160
  br i1 %cmp18, label %if.then, label %if.end, !dbg !1161

if.then:                                          ; preds = %for.end
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1162
  %39 = bitcast %struct.AVFilterContext* %38 to i8*, !dbg !1162
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0)), !dbg !1164
  store i32 -22, i32* %retval, align 4, !dbg !1165
  br label %return, !dbg !1165

if.end:                                           ; preds = %for.end
  %40 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1166
  %max_samples20 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %40, i32 0, i32 10, !dbg !1167
  %41 = load i32, i32* %max_samples20, align 8, !dbg !1167
  %42 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1168
  %fade_out = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %42, i32 0, i32 11, !dbg !1169
  store i32 %41, i32* %fade_out, align 4, !dbg !1170
  %43 = load float, float* %volume, align 4, !dbg !1171
  %44 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1173
  %in_gain = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %44, i32 0, i32 1, !dbg !1174
  %45 = load float, float* %in_gain, align 8, !dbg !1174
  %mul21 = fmul float %43, %45, !dbg !1175
  %46 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1176
  %out_gain = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %46, i32 0, i32 2, !dbg !1177
  %47 = load float, float* %out_gain, align 4, !dbg !1177
  %mul22 = fmul float %mul21, %47, !dbg !1178
  %conv23 = fpext float %mul22 to double, !dbg !1171
  %cmp24 = fcmp ogt double %conv23, 1.000000e+00, !dbg !1179
  br i1 %cmp24, label %if.then26, label %if.end29, !dbg !1180

if.then26:                                        ; preds = %if.end
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1181
  %49 = bitcast %struct.AVFilterContext* %48 to i8*, !dbg !1181
  %50 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1182
  %out_gain27 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %50, i32 0, i32 2, !dbg !1183
  %51 = load float, float* %out_gain27, align 4, !dbg !1183
  %conv28 = fpext float %51 to double, !dbg !1182
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 24, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i32 0, i32 0), double %conv28), !dbg !1184
  br label %if.end29, !dbg !1184

if.end29:                                         ; preds = %if.then26, %if.end
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1185
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 10, !dbg !1186
  %53 = load i32, i32* %format, align 4, !dbg !1186
  switch i32 %53, label %sw.epilog [
    i32 9, label %sw.bb
    i32 8, label %sw.bb30
    i32 6, label %sw.bb32
    i32 7, label %sw.bb34
  ], !dbg !1187

sw.bb:                                            ; preds = %if.end29
  %54 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1188
  %echo_samples = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %54, i32 0, i32 14, !dbg !1190
  store void (%struct.AudioEchoContext*, i8**, i8**, i8**, i32, i32)* @echo_samples_dblp, void (%struct.AudioEchoContext*, i8**, i8**, i8**, i32, i32)** %echo_samples, align 8, !dbg !1191
  br label %sw.epilog, !dbg !1192

sw.bb30:                                          ; preds = %if.end29
  %55 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1193
  %echo_samples31 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %55, i32 0, i32 14, !dbg !1194
  store void (%struct.AudioEchoContext*, i8**, i8**, i8**, i32, i32)* @echo_samples_fltp, void (%struct.AudioEchoContext*, i8**, i8**, i8**, i32, i32)** %echo_samples31, align 8, !dbg !1195
  br label %sw.epilog, !dbg !1196

sw.bb32:                                          ; preds = %if.end29
  %56 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1197
  %echo_samples33 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %56, i32 0, i32 14, !dbg !1198
  store void (%struct.AudioEchoContext*, i8**, i8**, i8**, i32, i32)* @echo_samples_s16p, void (%struct.AudioEchoContext*, i8**, i8**, i8**, i32, i32)** %echo_samples33, align 8, !dbg !1199
  br label %sw.epilog, !dbg !1200

sw.bb34:                                          ; preds = %if.end29
  %57 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1201
  %echo_samples35 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %57, i32 0, i32 14, !dbg !1202
  store void (%struct.AudioEchoContext*, i8**, i8**, i8**, i32, i32)* @echo_samples_s32p, void (%struct.AudioEchoContext*, i8**, i8**, i8**, i32, i32)** %echo_samples35, align 8, !dbg !1203
  br label %sw.epilog, !dbg !1204

sw.epilog:                                        ; preds = %if.end29, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb
  %58 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1205
  %delayptrs = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %58, i32 0, i32 9, !dbg !1207
  %59 = load i8**, i8*** %delayptrs, align 8, !dbg !1207
  %tobool = icmp ne i8** %59, null, !dbg !1205
  br i1 %tobool, label %if.then36, label %if.end39, !dbg !1208

if.then36:                                        ; preds = %sw.epilog
  %60 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1209
  %delayptrs37 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %60, i32 0, i32 9, !dbg !1210
  %61 = load i8**, i8*** %delayptrs37, align 8, !dbg !1210
  %arrayidx38 = getelementptr inbounds i8*, i8** %61, i64 0, !dbg !1209
  %62 = bitcast i8** %arrayidx38 to i8*, !dbg !1211
  call void @av_freep(i8* %62), !dbg !1212
  br label %if.end39, !dbg !1212

if.end39:                                         ; preds = %if.then36, %sw.epilog
  %63 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1213
  %delayptrs40 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %63, i32 0, i32 9, !dbg !1214
  %64 = bitcast i8*** %delayptrs40 to i8*, !dbg !1215
  call void @av_freep(i8* %64), !dbg !1216
  %65 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1217
  %delayptrs41 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %65, i32 0, i32 9, !dbg !1218
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1219
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 29, !dbg !1220
  %67 = load i32, i32* %channels, align 4, !dbg !1220
  %68 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %s, align 8, !dbg !1221
  %max_samples42 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %68, i32 0, i32 10, !dbg !1222
  %69 = load i32, i32* %max_samples42, align 8, !dbg !1222
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1223
  %format43 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 10, !dbg !1224
  %71 = load i32, i32* %format43, align 4, !dbg !1224
  %call = call i32 @av_samples_alloc_array_and_samples(i8*** %delayptrs41, i32* null, i32 %67, i32 %69, i32 %71, i32 0), !dbg !1225
  store i32 %call, i32* %retval, align 4, !dbg !1226
  br label %return, !dbg !1226

return:                                           ; preds = %if.end39, %if.then
  %72 = load i32, i32* %retval, align 4, !dbg !1227
  ret i32 %72, !dbg !1227
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

declare i32 @av_samples_set_silence(i8**, i32, i32, i32, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @echo_samples_dblp(%struct.AudioEchoContext* %ctx, i8** %delayptrs, i8** %src, i8** %dst, i32 %nb_samples, i32 %channels) #1 !dbg !1228 {
entry:
  %a.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i, metadata !1231, metadata !630), !dbg !1236
  %amin.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i, metadata !1245, metadata !630), !dbg !1246
  %amax.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i, metadata !1247, metadata !630), !dbg !1248
  %ctx.addr = alloca %struct.AudioEchoContext*, align 8
  %delayptrs.addr = alloca i8**, align 8
  %src.addr = alloca i8**, align 8
  %dst.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %out_gain = alloca double, align 8
  %in_gain = alloca double, align 8
  %nb_echoes = alloca i32, align 4
  %max_samples = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %chan = alloca i32, align 4
  %index = alloca i32, align 4
  %s = alloca double*, align 8
  %d = alloca double*, align 8
  %dbuf = alloca double*, align 8
  %out = alloca double, align 8
  %in = alloca double, align 8
  %ix = alloca i32, align 4
  store %struct.AudioEchoContext* %ctx, %struct.AudioEchoContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioEchoContext** %ctx.addr, metadata !1249, metadata !630), !dbg !1250
  store i8** %delayptrs, i8*** %delayptrs.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %delayptrs.addr, metadata !1251, metadata !630), !dbg !1252
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1253, metadata !630), !dbg !1254
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1255, metadata !630), !dbg !1256
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1257, metadata !630), !dbg !1258
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1259, metadata !630), !dbg !1260
  call void @llvm.dbg.declare(metadata double* %out_gain, metadata !1261, metadata !630), !dbg !1263
  %0 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1264
  %out_gain1 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %0, i32 0, i32 2, !dbg !1265
  %1 = load float, float* %out_gain1, align 4, !dbg !1265
  %conv = fpext float %1 to double, !dbg !1264
  store double %conv, double* %out_gain, align 8, !dbg !1263
  call void @llvm.dbg.declare(metadata double* %in_gain, metadata !1266, metadata !630), !dbg !1267
  %2 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1268
  %in_gain2 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %2, i32 0, i32 1, !dbg !1269
  %3 = load float, float* %in_gain2, align 8, !dbg !1269
  %conv3 = fpext float %3 to double, !dbg !1268
  store double %conv3, double* %in_gain, align 8, !dbg !1267
  call void @llvm.dbg.declare(metadata i32* %nb_echoes, metadata !1270, metadata !630), !dbg !1272
  %4 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1273
  %nb_echoes4 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %4, i32 0, i32 7, !dbg !1274
  %5 = load i32, i32* %nb_echoes4, align 8, !dbg !1274
  store i32 %5, i32* %nb_echoes, align 4, !dbg !1272
  call void @llvm.dbg.declare(metadata i32* %max_samples, metadata !1275, metadata !630), !dbg !1276
  %6 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1277
  %max_samples5 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %6, i32 0, i32 10, !dbg !1278
  %7 = load i32, i32* %max_samples5, align 8, !dbg !1278
  store i32 %7, i32* %max_samples, align 4, !dbg !1276
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1279, metadata !630), !dbg !1280
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1281, metadata !630), !dbg !1282
  call void @llvm.dbg.declare(metadata i32* %chan, metadata !1283, metadata !630), !dbg !1284
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1285, metadata !630), !dbg !1286
  %8 = load i32, i32* %index, align 4, !dbg !1287
  store i32 %8, i32* %index, align 4, !dbg !1286
  store i32 0, i32* %chan, align 4, !dbg !1288
  br label %for.cond, !dbg !1289

for.cond:                                         ; preds = %for.inc48, %entry
  %9 = load i32, i32* %chan, align 4, !dbg !1290
  %10 = load i32, i32* %channels.addr, align 4, !dbg !1292
  %cmp = icmp slt i32 %9, %10, !dbg !1293
  br i1 %cmp, label %for.body, label %for.end50, !dbg !1294

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %s, metadata !1295, metadata !630), !dbg !1297
  %11 = load i32, i32* %chan, align 4, !dbg !1298
  %idxprom = sext i32 %11 to i64, !dbg !1300
  %12 = load i8**, i8*** %src.addr, align 8, !dbg !1300
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 %idxprom, !dbg !1300
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !1300
  %14 = bitcast i8* %13 to double*, !dbg !1301
  store double* %14, double** %s, align 8, !dbg !1302
  call void @llvm.dbg.declare(metadata double** %d, metadata !1303, metadata !630), !dbg !1304
  %15 = load i32, i32* %chan, align 4, !dbg !1305
  %idxprom7 = sext i32 %15 to i64, !dbg !1306
  %16 = load i8**, i8*** %dst.addr, align 8, !dbg !1306
  %arrayidx8 = getelementptr inbounds i8*, i8** %16, i64 %idxprom7, !dbg !1306
  %17 = load i8*, i8** %arrayidx8, align 8, !dbg !1306
  %18 = bitcast i8* %17 to double*, !dbg !1307
  store double* %18, double** %d, align 8, !dbg !1308
  call void @llvm.dbg.declare(metadata double** %dbuf, metadata !1309, metadata !630), !dbg !1310
  %19 = load i32, i32* %chan, align 4, !dbg !1311
  %idxprom9 = sext i32 %19 to i64, !dbg !1312
  %20 = load i8**, i8*** %delayptrs.addr, align 8, !dbg !1312
  %arrayidx10 = getelementptr inbounds i8*, i8** %20, i64 %idxprom9, !dbg !1312
  %21 = load i8*, i8** %arrayidx10, align 8, !dbg !1312
  %22 = bitcast i8* %21 to double*, !dbg !1313
  store double* %22, double** %dbuf, align 8, !dbg !1314
  %23 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1315
  %delay_index = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %23, i32 0, i32 8, !dbg !1316
  %24 = load i32, i32* %delay_index, align 4, !dbg !1316
  store i32 %24, i32* %index, align 4, !dbg !1317
  store i32 0, i32* %i, align 4, !dbg !1318
  br label %for.cond11, !dbg !1319

for.cond11:                                       ; preds = %for.inc44, %for.body
  %25 = load i32, i32* %i, align 4, !dbg !1320
  %26 = load i32, i32* %nb_samples.addr, align 4, !dbg !1322
  %cmp12 = icmp slt i32 %25, %26, !dbg !1323
  br i1 %cmp12, label %for.body14, label %for.end47, !dbg !1324

for.body14:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata double* %out, metadata !1325, metadata !630), !dbg !1326
  call void @llvm.dbg.declare(metadata double* %in, metadata !1327, metadata !630), !dbg !1328
  %27 = load double*, double** %s, align 8, !dbg !1329
  %28 = load double, double* %27, align 8, !dbg !1331
  store double %28, double* %in, align 8, !dbg !1332
  %29 = load double, double* %in, align 8, !dbg !1333
  %30 = load double, double* %in_gain, align 8, !dbg !1334
  %mul = fmul double %29, %30, !dbg !1335
  store double %mul, double* %out, align 8, !dbg !1336
  store i32 0, i32* %j, align 4, !dbg !1337
  br label %for.cond15, !dbg !1338

for.cond15:                                       ; preds = %for.inc, %for.body14
  %31 = load i32, i32* %j, align 4, !dbg !1339
  %32 = load i32, i32* %nb_echoes, align 4, !dbg !1343
  %cmp16 = icmp slt i32 %31, %32, !dbg !1344
  br i1 %cmp16, label %for.body18, label %for.end, !dbg !1345

for.body18:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !1346, metadata !630), !dbg !1348
  %33 = load i32, i32* %index, align 4, !dbg !1349
  %34 = load i32, i32* %max_samples, align 4, !dbg !1351
  %add = add nsw i32 %33, %34, !dbg !1352
  %35 = load i32, i32* %j, align 4, !dbg !1353
  %idxprom19 = sext i32 %35 to i64, !dbg !1354
  %36 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1354
  %samples = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %36, i32 0, i32 12, !dbg !1355
  %37 = load i32*, i32** %samples, align 8, !dbg !1355
  %arrayidx20 = getelementptr inbounds i32, i32* %37, i64 %idxprom19, !dbg !1354
  %38 = load i32, i32* %arrayidx20, align 4, !dbg !1354
  %sub = sub nsw i32 %add, %38, !dbg !1356
  store i32 %sub, i32* %ix, align 4, !dbg !1357
  %39 = load i32, i32* %ix, align 4, !dbg !1358
  %40 = load i32, i32* %max_samples, align 4, !dbg !1359
  %cmp21 = icmp sge i32 %39, %40, !dbg !1360
  br i1 %cmp21, label %cond.true, label %cond.false, !dbg !1361

cond.true:                                        ; preds = %for.body18
  %41 = load i32, i32* %ix, align 4, !dbg !1362
  %42 = load i32, i32* %max_samples, align 4, !dbg !1364
  %sub23 = sub nsw i32 %41, %42, !dbg !1365
  br label %cond.end, !dbg !1366

cond.false:                                       ; preds = %for.body18
  %43 = load i32, i32* %ix, align 4, !dbg !1367
  br label %cond.end, !dbg !1369

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub23, %cond.true ], [ %43, %cond.false ], !dbg !1370
  store i32 %cond, i32* %ix, align 4, !dbg !1372
  %44 = load i32, i32* %ix, align 4, !dbg !1373
  %idxprom24 = sext i32 %44 to i64, !dbg !1374
  %45 = load double*, double** %dbuf, align 8, !dbg !1374
  %arrayidx25 = getelementptr inbounds double, double* %45, i64 %idxprom24, !dbg !1374
  %46 = load double, double* %arrayidx25, align 8, !dbg !1374
  %47 = load i32, i32* %j, align 4, !dbg !1375
  %idxprom26 = sext i32 %47 to i64, !dbg !1376
  %48 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1376
  %decay = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %48, i32 0, i32 6, !dbg !1377
  %49 = load float*, float** %decay, align 8, !dbg !1377
  %arrayidx27 = getelementptr inbounds float, float* %49, i64 %idxprom26, !dbg !1376
  %50 = load float, float* %arrayidx27, align 4, !dbg !1376
  %conv28 = fpext float %50 to double, !dbg !1376
  %mul29 = fmul double %46, %conv28, !dbg !1378
  %51 = load double, double* %out, align 8, !dbg !1379
  %add30 = fadd double %51, %mul29, !dbg !1379
  store double %add30, double* %out, align 8, !dbg !1379
  br label %for.inc, !dbg !1380

for.inc:                                          ; preds = %cond.end
  %52 = load i32, i32* %j, align 4, !dbg !1381
  %inc = add nsw i32 %52, 1, !dbg !1381
  store i32 %inc, i32* %j, align 4, !dbg !1381
  br label %for.cond15, !dbg !1383, !llvm.loop !1384

for.end:                                          ; preds = %for.cond15
  %53 = load double, double* %out_gain, align 8, !dbg !1386
  %54 = load double, double* %out, align 8, !dbg !1387
  %mul31 = fmul double %54, %53, !dbg !1387
  store double %mul31, double* %out, align 8, !dbg !1387
  %55 = load double, double* %out, align 8, !dbg !1388
  store double %55, double* %a.addr.i, align 8, !dbg !1389
  store double -1.000000e+00, double* %amin.addr.i, align 8, !dbg !1389
  store double 1.000000e+00, double* %amax.addr.i, align 8, !dbg !1389
  %56 = load double, double* %a.addr.i, align 8, !dbg !1390
  %57 = load double, double* %amin.addr.i, align 8, !dbg !1391
  %58 = load double, double* %amax.addr.i, align 8, !dbg !1392
  %59 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %57, double %58, double %56) #5, !dbg !1390, !srcloc !1393
  store double %59, double* %a.addr.i, align 8, !dbg !1390
  %60 = load double, double* %a.addr.i, align 8, !dbg !1394
  %61 = load double*, double** %d, align 8, !dbg !1395
  store double %60, double* %61, align 8, !dbg !1396
  %62 = load double, double* %in, align 8, !dbg !1397
  %63 = load i32, i32* %index, align 4, !dbg !1398
  %idxprom32 = sext i32 %63 to i64, !dbg !1399
  %64 = load double*, double** %dbuf, align 8, !dbg !1399
  %arrayidx33 = getelementptr inbounds double, double* %64, i64 %idxprom32, !dbg !1399
  store double %62, double* %arrayidx33, align 8, !dbg !1400
  %65 = load i32, i32* %index, align 4, !dbg !1401
  %add34 = add nsw i32 %65, 1, !dbg !1402
  %66 = load i32, i32* %max_samples, align 4, !dbg !1403
  %cmp35 = icmp sge i32 %add34, %66, !dbg !1404
  br i1 %cmp35, label %cond.true37, label %cond.false40, !dbg !1405

cond.true37:                                      ; preds = %for.end
  %67 = load i32, i32* %index, align 4, !dbg !1406
  %add38 = add nsw i32 %67, 1, !dbg !1408
  %68 = load i32, i32* %max_samples, align 4, !dbg !1409
  %sub39 = sub nsw i32 %add38, %68, !dbg !1410
  br label %cond.end42, !dbg !1411

cond.false40:                                     ; preds = %for.end
  %69 = load i32, i32* %index, align 4, !dbg !1412
  %add41 = add nsw i32 %69, 1, !dbg !1414
  br label %cond.end42, !dbg !1415

cond.end42:                                       ; preds = %cond.false40, %cond.true37
  %cond43 = phi i32 [ %sub39, %cond.true37 ], [ %add41, %cond.false40 ], !dbg !1416
  store i32 %cond43, i32* %index, align 4, !dbg !1418
  br label %for.inc44, !dbg !1419

for.inc44:                                        ; preds = %cond.end42
  %70 = load i32, i32* %i, align 4, !dbg !1420
  %inc45 = add nsw i32 %70, 1, !dbg !1420
  store i32 %inc45, i32* %i, align 4, !dbg !1420
  %71 = load double*, double** %s, align 8, !dbg !1422
  %incdec.ptr = getelementptr inbounds double, double* %71, i32 1, !dbg !1422
  store double* %incdec.ptr, double** %s, align 8, !dbg !1422
  %72 = load double*, double** %d, align 8, !dbg !1423
  %incdec.ptr46 = getelementptr inbounds double, double* %72, i32 1, !dbg !1423
  store double* %incdec.ptr46, double** %d, align 8, !dbg !1423
  br label %for.cond11, !dbg !1424, !llvm.loop !1425

for.end47:                                        ; preds = %for.cond11
  br label %for.inc48, !dbg !1427

for.inc48:                                        ; preds = %for.end47
  %73 = load i32, i32* %chan, align 4, !dbg !1429
  %inc49 = add nsw i32 %73, 1, !dbg !1429
  store i32 %inc49, i32* %chan, align 4, !dbg !1429
  br label %for.cond, !dbg !1431, !llvm.loop !1432

for.end50:                                        ; preds = %for.cond
  %74 = load i32, i32* %index, align 4, !dbg !1434
  %75 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1436
  %delay_index51 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %75, i32 0, i32 8, !dbg !1437
  store i32 %74, i32* %delay_index51, align 4, !dbg !1438
  ret void, !dbg !1439
}

; Function Attrs: nounwind uwtable
define internal void @echo_samples_fltp(%struct.AudioEchoContext* %ctx, i8** %delayptrs, i8** %src, i8** %dst, i32 %nb_samples, i32 %channels) #1 !dbg !1440 {
entry:
  %a.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i, metadata !1231, metadata !630), !dbg !1441
  %amin.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i, metadata !1245, metadata !630), !dbg !1450
  %amax.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i, metadata !1247, metadata !630), !dbg !1451
  %ctx.addr = alloca %struct.AudioEchoContext*, align 8
  %delayptrs.addr = alloca i8**, align 8
  %src.addr = alloca i8**, align 8
  %dst.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %out_gain = alloca double, align 8
  %in_gain = alloca double, align 8
  %nb_echoes = alloca i32, align 4
  %max_samples = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %chan = alloca i32, align 4
  %index = alloca i32, align 4
  %s = alloca float*, align 8
  %d = alloca float*, align 8
  %dbuf = alloca float*, align 8
  %out = alloca double, align 8
  %in = alloca double, align 8
  %ix = alloca i32, align 4
  store %struct.AudioEchoContext* %ctx, %struct.AudioEchoContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioEchoContext** %ctx.addr, metadata !1452, metadata !630), !dbg !1453
  store i8** %delayptrs, i8*** %delayptrs.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %delayptrs.addr, metadata !1454, metadata !630), !dbg !1455
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1456, metadata !630), !dbg !1457
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1458, metadata !630), !dbg !1459
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1460, metadata !630), !dbg !1461
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1462, metadata !630), !dbg !1463
  call void @llvm.dbg.declare(metadata double* %out_gain, metadata !1464, metadata !630), !dbg !1465
  %0 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1466
  %out_gain1 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %0, i32 0, i32 2, !dbg !1467
  %1 = load float, float* %out_gain1, align 4, !dbg !1467
  %conv = fpext float %1 to double, !dbg !1466
  store double %conv, double* %out_gain, align 8, !dbg !1465
  call void @llvm.dbg.declare(metadata double* %in_gain, metadata !1468, metadata !630), !dbg !1469
  %2 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1470
  %in_gain2 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %2, i32 0, i32 1, !dbg !1471
  %3 = load float, float* %in_gain2, align 8, !dbg !1471
  %conv3 = fpext float %3 to double, !dbg !1470
  store double %conv3, double* %in_gain, align 8, !dbg !1469
  call void @llvm.dbg.declare(metadata i32* %nb_echoes, metadata !1472, metadata !630), !dbg !1473
  %4 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1474
  %nb_echoes4 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %4, i32 0, i32 7, !dbg !1475
  %5 = load i32, i32* %nb_echoes4, align 8, !dbg !1475
  store i32 %5, i32* %nb_echoes, align 4, !dbg !1473
  call void @llvm.dbg.declare(metadata i32* %max_samples, metadata !1476, metadata !630), !dbg !1477
  %6 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1478
  %max_samples5 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %6, i32 0, i32 10, !dbg !1479
  %7 = load i32, i32* %max_samples5, align 8, !dbg !1479
  store i32 %7, i32* %max_samples, align 4, !dbg !1477
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1480, metadata !630), !dbg !1481
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1482, metadata !630), !dbg !1483
  call void @llvm.dbg.declare(metadata i32* %chan, metadata !1484, metadata !630), !dbg !1485
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1486, metadata !630), !dbg !1487
  %8 = load i32, i32* %index, align 4, !dbg !1488
  store i32 %8, i32* %index, align 4, !dbg !1487
  store i32 0, i32* %chan, align 4, !dbg !1489
  br label %for.cond, !dbg !1490

for.cond:                                         ; preds = %for.inc51, %entry
  %9 = load i32, i32* %chan, align 4, !dbg !1491
  %10 = load i32, i32* %channels.addr, align 4, !dbg !1493
  %cmp = icmp slt i32 %9, %10, !dbg !1494
  br i1 %cmp, label %for.body, label %for.end53, !dbg !1495

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %s, metadata !1496, metadata !630), !dbg !1499
  %11 = load i32, i32* %chan, align 4, !dbg !1500
  %idxprom = sext i32 %11 to i64, !dbg !1502
  %12 = load i8**, i8*** %src.addr, align 8, !dbg !1502
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 %idxprom, !dbg !1502
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !1502
  %14 = bitcast i8* %13 to float*, !dbg !1503
  store float* %14, float** %s, align 8, !dbg !1504
  call void @llvm.dbg.declare(metadata float** %d, metadata !1505, metadata !630), !dbg !1506
  %15 = load i32, i32* %chan, align 4, !dbg !1507
  %idxprom7 = sext i32 %15 to i64, !dbg !1508
  %16 = load i8**, i8*** %dst.addr, align 8, !dbg !1508
  %arrayidx8 = getelementptr inbounds i8*, i8** %16, i64 %idxprom7, !dbg !1508
  %17 = load i8*, i8** %arrayidx8, align 8, !dbg !1508
  %18 = bitcast i8* %17 to float*, !dbg !1509
  store float* %18, float** %d, align 8, !dbg !1510
  call void @llvm.dbg.declare(metadata float** %dbuf, metadata !1511, metadata !630), !dbg !1512
  %19 = load i32, i32* %chan, align 4, !dbg !1513
  %idxprom9 = sext i32 %19 to i64, !dbg !1514
  %20 = load i8**, i8*** %delayptrs.addr, align 8, !dbg !1514
  %arrayidx10 = getelementptr inbounds i8*, i8** %20, i64 %idxprom9, !dbg !1514
  %21 = load i8*, i8** %arrayidx10, align 8, !dbg !1514
  %22 = bitcast i8* %21 to float*, !dbg !1515
  store float* %22, float** %dbuf, align 8, !dbg !1516
  %23 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1517
  %delay_index = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %23, i32 0, i32 8, !dbg !1518
  %24 = load i32, i32* %delay_index, align 4, !dbg !1518
  store i32 %24, i32* %index, align 4, !dbg !1519
  store i32 0, i32* %i, align 4, !dbg !1520
  br label %for.cond11, !dbg !1521

for.cond11:                                       ; preds = %for.inc47, %for.body
  %25 = load i32, i32* %i, align 4, !dbg !1522
  %26 = load i32, i32* %nb_samples.addr, align 4, !dbg !1524
  %cmp12 = icmp slt i32 %25, %26, !dbg !1525
  br i1 %cmp12, label %for.body14, label %for.end50, !dbg !1526

for.body14:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata double* %out, metadata !1527, metadata !630), !dbg !1528
  call void @llvm.dbg.declare(metadata double* %in, metadata !1529, metadata !630), !dbg !1530
  %27 = load float*, float** %s, align 8, !dbg !1531
  %28 = load float, float* %27, align 4, !dbg !1533
  %conv15 = fpext float %28 to double, !dbg !1533
  store double %conv15, double* %in, align 8, !dbg !1534
  %29 = load double, double* %in, align 8, !dbg !1535
  %30 = load double, double* %in_gain, align 8, !dbg !1536
  %mul = fmul double %29, %30, !dbg !1537
  store double %mul, double* %out, align 8, !dbg !1538
  store i32 0, i32* %j, align 4, !dbg !1539
  br label %for.cond16, !dbg !1540

for.cond16:                                       ; preds = %for.inc, %for.body14
  %31 = load i32, i32* %j, align 4, !dbg !1541
  %32 = load i32, i32* %nb_echoes, align 4, !dbg !1545
  %cmp17 = icmp slt i32 %31, %32, !dbg !1546
  br i1 %cmp17, label %for.body19, label %for.end, !dbg !1547

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !1548, metadata !630), !dbg !1550
  %33 = load i32, i32* %index, align 4, !dbg !1551
  %34 = load i32, i32* %max_samples, align 4, !dbg !1553
  %add = add nsw i32 %33, %34, !dbg !1554
  %35 = load i32, i32* %j, align 4, !dbg !1555
  %idxprom20 = sext i32 %35 to i64, !dbg !1556
  %36 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1556
  %samples = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %36, i32 0, i32 12, !dbg !1557
  %37 = load i32*, i32** %samples, align 8, !dbg !1557
  %arrayidx21 = getelementptr inbounds i32, i32* %37, i64 %idxprom20, !dbg !1556
  %38 = load i32, i32* %arrayidx21, align 4, !dbg !1556
  %sub = sub nsw i32 %add, %38, !dbg !1558
  store i32 %sub, i32* %ix, align 4, !dbg !1559
  %39 = load i32, i32* %ix, align 4, !dbg !1560
  %40 = load i32, i32* %max_samples, align 4, !dbg !1561
  %cmp22 = icmp sge i32 %39, %40, !dbg !1562
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !1563

cond.true:                                        ; preds = %for.body19
  %41 = load i32, i32* %ix, align 4, !dbg !1564
  %42 = load i32, i32* %max_samples, align 4, !dbg !1566
  %sub24 = sub nsw i32 %41, %42, !dbg !1567
  br label %cond.end, !dbg !1568

cond.false:                                       ; preds = %for.body19
  %43 = load i32, i32* %ix, align 4, !dbg !1569
  br label %cond.end, !dbg !1571

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub24, %cond.true ], [ %43, %cond.false ], !dbg !1572
  store i32 %cond, i32* %ix, align 4, !dbg !1574
  %44 = load i32, i32* %ix, align 4, !dbg !1575
  %idxprom25 = sext i32 %44 to i64, !dbg !1576
  %45 = load float*, float** %dbuf, align 8, !dbg !1576
  %arrayidx26 = getelementptr inbounds float, float* %45, i64 %idxprom25, !dbg !1576
  %46 = load float, float* %arrayidx26, align 4, !dbg !1576
  %47 = load i32, i32* %j, align 4, !dbg !1577
  %idxprom27 = sext i32 %47 to i64, !dbg !1578
  %48 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1578
  %decay = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %48, i32 0, i32 6, !dbg !1579
  %49 = load float*, float** %decay, align 8, !dbg !1579
  %arrayidx28 = getelementptr inbounds float, float* %49, i64 %idxprom27, !dbg !1578
  %50 = load float, float* %arrayidx28, align 4, !dbg !1578
  %mul29 = fmul float %46, %50, !dbg !1580
  %conv30 = fpext float %mul29 to double, !dbg !1576
  %51 = load double, double* %out, align 8, !dbg !1581
  %add31 = fadd double %51, %conv30, !dbg !1581
  store double %add31, double* %out, align 8, !dbg !1581
  br label %for.inc, !dbg !1582

for.inc:                                          ; preds = %cond.end
  %52 = load i32, i32* %j, align 4, !dbg !1583
  %inc = add nsw i32 %52, 1, !dbg !1583
  store i32 %inc, i32* %j, align 4, !dbg !1583
  br label %for.cond16, !dbg !1585, !llvm.loop !1586

for.end:                                          ; preds = %for.cond16
  %53 = load double, double* %out_gain, align 8, !dbg !1588
  %54 = load double, double* %out, align 8, !dbg !1589
  %mul32 = fmul double %54, %53, !dbg !1589
  store double %mul32, double* %out, align 8, !dbg !1589
  %55 = load double, double* %out, align 8, !dbg !1590
  store double %55, double* %a.addr.i, align 8, !dbg !1591
  store double -1.000000e+00, double* %amin.addr.i, align 8, !dbg !1591
  store double 1.000000e+00, double* %amax.addr.i, align 8, !dbg !1591
  %56 = load double, double* %a.addr.i, align 8, !dbg !1592
  %57 = load double, double* %amin.addr.i, align 8, !dbg !1593
  %58 = load double, double* %amax.addr.i, align 8, !dbg !1594
  %59 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %57, double %58, double %56) #5, !dbg !1592, !srcloc !1393
  store double %59, double* %a.addr.i, align 8, !dbg !1592
  %60 = load double, double* %a.addr.i, align 8, !dbg !1595
  %conv33 = fptrunc double %60 to float, !dbg !1591
  %61 = load float*, float** %d, align 8, !dbg !1596
  store float %conv33, float* %61, align 4, !dbg !1597
  %62 = load double, double* %in, align 8, !dbg !1598
  %conv34 = fptrunc double %62 to float, !dbg !1598
  %63 = load i32, i32* %index, align 4, !dbg !1599
  %idxprom35 = sext i32 %63 to i64, !dbg !1600
  %64 = load float*, float** %dbuf, align 8, !dbg !1600
  %arrayidx36 = getelementptr inbounds float, float* %64, i64 %idxprom35, !dbg !1600
  store float %conv34, float* %arrayidx36, align 4, !dbg !1601
  %65 = load i32, i32* %index, align 4, !dbg !1602
  %add37 = add nsw i32 %65, 1, !dbg !1603
  %66 = load i32, i32* %max_samples, align 4, !dbg !1604
  %cmp38 = icmp sge i32 %add37, %66, !dbg !1605
  br i1 %cmp38, label %cond.true40, label %cond.false43, !dbg !1606

cond.true40:                                      ; preds = %for.end
  %67 = load i32, i32* %index, align 4, !dbg !1607
  %add41 = add nsw i32 %67, 1, !dbg !1609
  %68 = load i32, i32* %max_samples, align 4, !dbg !1610
  %sub42 = sub nsw i32 %add41, %68, !dbg !1611
  br label %cond.end45, !dbg !1612

cond.false43:                                     ; preds = %for.end
  %69 = load i32, i32* %index, align 4, !dbg !1613
  %add44 = add nsw i32 %69, 1, !dbg !1615
  br label %cond.end45, !dbg !1616

cond.end45:                                       ; preds = %cond.false43, %cond.true40
  %cond46 = phi i32 [ %sub42, %cond.true40 ], [ %add44, %cond.false43 ], !dbg !1617
  store i32 %cond46, i32* %index, align 4, !dbg !1619
  br label %for.inc47, !dbg !1620

for.inc47:                                        ; preds = %cond.end45
  %70 = load i32, i32* %i, align 4, !dbg !1621
  %inc48 = add nsw i32 %70, 1, !dbg !1621
  store i32 %inc48, i32* %i, align 4, !dbg !1621
  %71 = load float*, float** %s, align 8, !dbg !1623
  %incdec.ptr = getelementptr inbounds float, float* %71, i32 1, !dbg !1623
  store float* %incdec.ptr, float** %s, align 8, !dbg !1623
  %72 = load float*, float** %d, align 8, !dbg !1624
  %incdec.ptr49 = getelementptr inbounds float, float* %72, i32 1, !dbg !1624
  store float* %incdec.ptr49, float** %d, align 8, !dbg !1624
  br label %for.cond11, !dbg !1625, !llvm.loop !1626

for.end50:                                        ; preds = %for.cond11
  br label %for.inc51, !dbg !1628

for.inc51:                                        ; preds = %for.end50
  %73 = load i32, i32* %chan, align 4, !dbg !1630
  %inc52 = add nsw i32 %73, 1, !dbg !1630
  store i32 %inc52, i32* %chan, align 4, !dbg !1630
  br label %for.cond, !dbg !1632, !llvm.loop !1633

for.end53:                                        ; preds = %for.cond
  %74 = load i32, i32* %index, align 4, !dbg !1635
  %75 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1637
  %delay_index54 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %75, i32 0, i32 8, !dbg !1638
  store i32 %74, i32* %delay_index54, align 4, !dbg !1639
  ret void, !dbg !1640
}

; Function Attrs: nounwind uwtable
define internal void @echo_samples_s16p(%struct.AudioEchoContext* %ctx, i8** %delayptrs, i8** %src, i8** %dst, i32 %nb_samples, i32 %channels) #1 !dbg !1641 {
entry:
  %a.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i, metadata !1231, metadata !630), !dbg !1642
  %amin.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i, metadata !1245, metadata !630), !dbg !1651
  %amax.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i, metadata !1247, metadata !630), !dbg !1652
  %ctx.addr = alloca %struct.AudioEchoContext*, align 8
  %delayptrs.addr = alloca i8**, align 8
  %src.addr = alloca i8**, align 8
  %dst.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %out_gain = alloca double, align 8
  %in_gain = alloca double, align 8
  %nb_echoes = alloca i32, align 4
  %max_samples = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %chan = alloca i32, align 4
  %index = alloca i32, align 4
  %s = alloca i16*, align 8
  %d = alloca i16*, align 8
  %dbuf = alloca i16*, align 8
  %out = alloca double, align 8
  %in = alloca double, align 8
  %ix = alloca i32, align 4
  store %struct.AudioEchoContext* %ctx, %struct.AudioEchoContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioEchoContext** %ctx.addr, metadata !1653, metadata !630), !dbg !1654
  store i8** %delayptrs, i8*** %delayptrs.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %delayptrs.addr, metadata !1655, metadata !630), !dbg !1656
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1657, metadata !630), !dbg !1658
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1659, metadata !630), !dbg !1660
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1661, metadata !630), !dbg !1662
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1663, metadata !630), !dbg !1664
  call void @llvm.dbg.declare(metadata double* %out_gain, metadata !1665, metadata !630), !dbg !1666
  %0 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1667
  %out_gain1 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %0, i32 0, i32 2, !dbg !1668
  %1 = load float, float* %out_gain1, align 4, !dbg !1668
  %conv = fpext float %1 to double, !dbg !1667
  store double %conv, double* %out_gain, align 8, !dbg !1666
  call void @llvm.dbg.declare(metadata double* %in_gain, metadata !1669, metadata !630), !dbg !1670
  %2 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1671
  %in_gain2 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %2, i32 0, i32 1, !dbg !1672
  %3 = load float, float* %in_gain2, align 8, !dbg !1672
  %conv3 = fpext float %3 to double, !dbg !1671
  store double %conv3, double* %in_gain, align 8, !dbg !1670
  call void @llvm.dbg.declare(metadata i32* %nb_echoes, metadata !1673, metadata !630), !dbg !1674
  %4 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1675
  %nb_echoes4 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %4, i32 0, i32 7, !dbg !1676
  %5 = load i32, i32* %nb_echoes4, align 8, !dbg !1676
  store i32 %5, i32* %nb_echoes, align 4, !dbg !1674
  call void @llvm.dbg.declare(metadata i32* %max_samples, metadata !1677, metadata !630), !dbg !1678
  %6 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1679
  %max_samples5 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %6, i32 0, i32 10, !dbg !1680
  %7 = load i32, i32* %max_samples5, align 8, !dbg !1680
  store i32 %7, i32* %max_samples, align 4, !dbg !1678
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1681, metadata !630), !dbg !1682
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1683, metadata !630), !dbg !1684
  call void @llvm.dbg.declare(metadata i32* %chan, metadata !1685, metadata !630), !dbg !1686
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1687, metadata !630), !dbg !1688
  %8 = load i32, i32* %index, align 4, !dbg !1689
  store i32 %8, i32* %index, align 4, !dbg !1688
  store i32 0, i32* %chan, align 4, !dbg !1690
  br label %for.cond, !dbg !1691

for.cond:                                         ; preds = %for.inc53, %entry
  %9 = load i32, i32* %chan, align 4, !dbg !1692
  %10 = load i32, i32* %channels.addr, align 4, !dbg !1694
  %cmp = icmp slt i32 %9, %10, !dbg !1695
  br i1 %cmp, label %for.body, label %for.end55, !dbg !1696

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %s, metadata !1697, metadata !630), !dbg !1700
  %11 = load i32, i32* %chan, align 4, !dbg !1701
  %idxprom = sext i32 %11 to i64, !dbg !1703
  %12 = load i8**, i8*** %src.addr, align 8, !dbg !1703
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 %idxprom, !dbg !1703
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !1703
  %14 = bitcast i8* %13 to i16*, !dbg !1704
  store i16* %14, i16** %s, align 8, !dbg !1705
  call void @llvm.dbg.declare(metadata i16** %d, metadata !1706, metadata !630), !dbg !1707
  %15 = load i32, i32* %chan, align 4, !dbg !1708
  %idxprom7 = sext i32 %15 to i64, !dbg !1709
  %16 = load i8**, i8*** %dst.addr, align 8, !dbg !1709
  %arrayidx8 = getelementptr inbounds i8*, i8** %16, i64 %idxprom7, !dbg !1709
  %17 = load i8*, i8** %arrayidx8, align 8, !dbg !1709
  %18 = bitcast i8* %17 to i16*, !dbg !1710
  store i16* %18, i16** %d, align 8, !dbg !1711
  call void @llvm.dbg.declare(metadata i16** %dbuf, metadata !1712, metadata !630), !dbg !1713
  %19 = load i32, i32* %chan, align 4, !dbg !1714
  %idxprom9 = sext i32 %19 to i64, !dbg !1715
  %20 = load i8**, i8*** %delayptrs.addr, align 8, !dbg !1715
  %arrayidx10 = getelementptr inbounds i8*, i8** %20, i64 %idxprom9, !dbg !1715
  %21 = load i8*, i8** %arrayidx10, align 8, !dbg !1715
  %22 = bitcast i8* %21 to i16*, !dbg !1716
  store i16* %22, i16** %dbuf, align 8, !dbg !1717
  %23 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1718
  %delay_index = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %23, i32 0, i32 8, !dbg !1719
  %24 = load i32, i32* %delay_index, align 4, !dbg !1719
  store i32 %24, i32* %index, align 4, !dbg !1720
  store i32 0, i32* %i, align 4, !dbg !1721
  br label %for.cond11, !dbg !1722

for.cond11:                                       ; preds = %for.inc49, %for.body
  %25 = load i32, i32* %i, align 4, !dbg !1723
  %26 = load i32, i32* %nb_samples.addr, align 4, !dbg !1725
  %cmp12 = icmp slt i32 %25, %26, !dbg !1726
  br i1 %cmp12, label %for.body14, label %for.end52, !dbg !1727

for.body14:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata double* %out, metadata !1728, metadata !630), !dbg !1729
  call void @llvm.dbg.declare(metadata double* %in, metadata !1730, metadata !630), !dbg !1731
  %27 = load i16*, i16** %s, align 8, !dbg !1732
  %28 = load i16, i16* %27, align 2, !dbg !1734
  %conv15 = sitofp i16 %28 to double, !dbg !1734
  store double %conv15, double* %in, align 8, !dbg !1735
  %29 = load double, double* %in, align 8, !dbg !1736
  %30 = load double, double* %in_gain, align 8, !dbg !1737
  %mul = fmul double %29, %30, !dbg !1738
  store double %mul, double* %out, align 8, !dbg !1739
  store i32 0, i32* %j, align 4, !dbg !1740
  br label %for.cond16, !dbg !1741

for.cond16:                                       ; preds = %for.inc, %for.body14
  %31 = load i32, i32* %j, align 4, !dbg !1742
  %32 = load i32, i32* %nb_echoes, align 4, !dbg !1746
  %cmp17 = icmp slt i32 %31, %32, !dbg !1747
  br i1 %cmp17, label %for.body19, label %for.end, !dbg !1748

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !1749, metadata !630), !dbg !1751
  %33 = load i32, i32* %index, align 4, !dbg !1752
  %34 = load i32, i32* %max_samples, align 4, !dbg !1754
  %add = add nsw i32 %33, %34, !dbg !1755
  %35 = load i32, i32* %j, align 4, !dbg !1756
  %idxprom20 = sext i32 %35 to i64, !dbg !1757
  %36 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1757
  %samples = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %36, i32 0, i32 12, !dbg !1758
  %37 = load i32*, i32** %samples, align 8, !dbg !1758
  %arrayidx21 = getelementptr inbounds i32, i32* %37, i64 %idxprom20, !dbg !1757
  %38 = load i32, i32* %arrayidx21, align 4, !dbg !1757
  %sub = sub nsw i32 %add, %38, !dbg !1759
  store i32 %sub, i32* %ix, align 4, !dbg !1760
  %39 = load i32, i32* %ix, align 4, !dbg !1761
  %40 = load i32, i32* %max_samples, align 4, !dbg !1762
  %cmp22 = icmp sge i32 %39, %40, !dbg !1763
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !1764

cond.true:                                        ; preds = %for.body19
  %41 = load i32, i32* %ix, align 4, !dbg !1765
  %42 = load i32, i32* %max_samples, align 4, !dbg !1767
  %sub24 = sub nsw i32 %41, %42, !dbg !1768
  br label %cond.end, !dbg !1769

cond.false:                                       ; preds = %for.body19
  %43 = load i32, i32* %ix, align 4, !dbg !1770
  br label %cond.end, !dbg !1772

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub24, %cond.true ], [ %43, %cond.false ], !dbg !1773
  store i32 %cond, i32* %ix, align 4, !dbg !1775
  %44 = load i32, i32* %ix, align 4, !dbg !1776
  %idxprom25 = sext i32 %44 to i64, !dbg !1777
  %45 = load i16*, i16** %dbuf, align 8, !dbg !1777
  %arrayidx26 = getelementptr inbounds i16, i16* %45, i64 %idxprom25, !dbg !1777
  %46 = load i16, i16* %arrayidx26, align 2, !dbg !1777
  %conv27 = sext i16 %46 to i32, !dbg !1777
  %conv28 = sitofp i32 %conv27 to float, !dbg !1777
  %47 = load i32, i32* %j, align 4, !dbg !1778
  %idxprom29 = sext i32 %47 to i64, !dbg !1779
  %48 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1779
  %decay = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %48, i32 0, i32 6, !dbg !1780
  %49 = load float*, float** %decay, align 8, !dbg !1780
  %arrayidx30 = getelementptr inbounds float, float* %49, i64 %idxprom29, !dbg !1779
  %50 = load float, float* %arrayidx30, align 4, !dbg !1779
  %mul31 = fmul float %conv28, %50, !dbg !1781
  %conv32 = fpext float %mul31 to double, !dbg !1777
  %51 = load double, double* %out, align 8, !dbg !1782
  %add33 = fadd double %51, %conv32, !dbg !1782
  store double %add33, double* %out, align 8, !dbg !1782
  br label %for.inc, !dbg !1783

for.inc:                                          ; preds = %cond.end
  %52 = load i32, i32* %j, align 4, !dbg !1784
  %inc = add nsw i32 %52, 1, !dbg !1784
  store i32 %inc, i32* %j, align 4, !dbg !1784
  br label %for.cond16, !dbg !1786, !llvm.loop !1787

for.end:                                          ; preds = %for.cond16
  %53 = load double, double* %out_gain, align 8, !dbg !1789
  %54 = load double, double* %out, align 8, !dbg !1790
  %mul34 = fmul double %54, %53, !dbg !1790
  store double %mul34, double* %out, align 8, !dbg !1790
  %55 = load double, double* %out, align 8, !dbg !1791
  store double %55, double* %a.addr.i, align 8, !dbg !1792
  store double -3.276800e+04, double* %amin.addr.i, align 8, !dbg !1792
  store double 3.276700e+04, double* %amax.addr.i, align 8, !dbg !1792
  %56 = load double, double* %a.addr.i, align 8, !dbg !1793
  %57 = load double, double* %amin.addr.i, align 8, !dbg !1794
  %58 = load double, double* %amax.addr.i, align 8, !dbg !1795
  %59 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %57, double %58, double %56) #5, !dbg !1793, !srcloc !1393
  store double %59, double* %a.addr.i, align 8, !dbg !1793
  %60 = load double, double* %a.addr.i, align 8, !dbg !1796
  %conv35 = fptosi double %60 to i16, !dbg !1792
  %61 = load i16*, i16** %d, align 8, !dbg !1797
  store i16 %conv35, i16* %61, align 2, !dbg !1798
  %62 = load double, double* %in, align 8, !dbg !1799
  %conv36 = fptosi double %62 to i16, !dbg !1799
  %63 = load i32, i32* %index, align 4, !dbg !1800
  %idxprom37 = sext i32 %63 to i64, !dbg !1801
  %64 = load i16*, i16** %dbuf, align 8, !dbg !1801
  %arrayidx38 = getelementptr inbounds i16, i16* %64, i64 %idxprom37, !dbg !1801
  store i16 %conv36, i16* %arrayidx38, align 2, !dbg !1802
  %65 = load i32, i32* %index, align 4, !dbg !1803
  %add39 = add nsw i32 %65, 1, !dbg !1804
  %66 = load i32, i32* %max_samples, align 4, !dbg !1805
  %cmp40 = icmp sge i32 %add39, %66, !dbg !1806
  br i1 %cmp40, label %cond.true42, label %cond.false45, !dbg !1807

cond.true42:                                      ; preds = %for.end
  %67 = load i32, i32* %index, align 4, !dbg !1808
  %add43 = add nsw i32 %67, 1, !dbg !1810
  %68 = load i32, i32* %max_samples, align 4, !dbg !1811
  %sub44 = sub nsw i32 %add43, %68, !dbg !1812
  br label %cond.end47, !dbg !1813

cond.false45:                                     ; preds = %for.end
  %69 = load i32, i32* %index, align 4, !dbg !1814
  %add46 = add nsw i32 %69, 1, !dbg !1816
  br label %cond.end47, !dbg !1817

cond.end47:                                       ; preds = %cond.false45, %cond.true42
  %cond48 = phi i32 [ %sub44, %cond.true42 ], [ %add46, %cond.false45 ], !dbg !1818
  store i32 %cond48, i32* %index, align 4, !dbg !1820
  br label %for.inc49, !dbg !1821

for.inc49:                                        ; preds = %cond.end47
  %70 = load i32, i32* %i, align 4, !dbg !1822
  %inc50 = add nsw i32 %70, 1, !dbg !1822
  store i32 %inc50, i32* %i, align 4, !dbg !1822
  %71 = load i16*, i16** %s, align 8, !dbg !1824
  %incdec.ptr = getelementptr inbounds i16, i16* %71, i32 1, !dbg !1824
  store i16* %incdec.ptr, i16** %s, align 8, !dbg !1824
  %72 = load i16*, i16** %d, align 8, !dbg !1825
  %incdec.ptr51 = getelementptr inbounds i16, i16* %72, i32 1, !dbg !1825
  store i16* %incdec.ptr51, i16** %d, align 8, !dbg !1825
  br label %for.cond11, !dbg !1826, !llvm.loop !1827

for.end52:                                        ; preds = %for.cond11
  br label %for.inc53, !dbg !1829

for.inc53:                                        ; preds = %for.end52
  %73 = load i32, i32* %chan, align 4, !dbg !1831
  %inc54 = add nsw i32 %73, 1, !dbg !1831
  store i32 %inc54, i32* %chan, align 4, !dbg !1831
  br label %for.cond, !dbg !1833, !llvm.loop !1834

for.end55:                                        ; preds = %for.cond
  %74 = load i32, i32* %index, align 4, !dbg !1836
  %75 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1838
  %delay_index56 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %75, i32 0, i32 8, !dbg !1839
  store i32 %74, i32* %delay_index56, align 4, !dbg !1840
  ret void, !dbg !1841
}

; Function Attrs: nounwind uwtable
define internal void @echo_samples_s32p(%struct.AudioEchoContext* %ctx, i8** %delayptrs, i8** %src, i8** %dst, i32 %nb_samples, i32 %channels) #1 !dbg !1842 {
entry:
  %a.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i, metadata !1231, metadata !630), !dbg !1843
  %amin.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i, metadata !1245, metadata !630), !dbg !1852
  %amax.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i, metadata !1247, metadata !630), !dbg !1853
  %ctx.addr = alloca %struct.AudioEchoContext*, align 8
  %delayptrs.addr = alloca i8**, align 8
  %src.addr = alloca i8**, align 8
  %dst.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %out_gain = alloca double, align 8
  %in_gain = alloca double, align 8
  %nb_echoes = alloca i32, align 4
  %max_samples = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %chan = alloca i32, align 4
  %index = alloca i32, align 4
  %s = alloca i32*, align 8
  %d = alloca i32*, align 8
  %dbuf = alloca i32*, align 8
  %out = alloca double, align 8
  %in = alloca double, align 8
  %ix = alloca i32, align 4
  store %struct.AudioEchoContext* %ctx, %struct.AudioEchoContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioEchoContext** %ctx.addr, metadata !1854, metadata !630), !dbg !1855
  store i8** %delayptrs, i8*** %delayptrs.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %delayptrs.addr, metadata !1856, metadata !630), !dbg !1857
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1858, metadata !630), !dbg !1859
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1860, metadata !630), !dbg !1861
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1862, metadata !630), !dbg !1863
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1864, metadata !630), !dbg !1865
  call void @llvm.dbg.declare(metadata double* %out_gain, metadata !1866, metadata !630), !dbg !1867
  %0 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1868
  %out_gain1 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %0, i32 0, i32 2, !dbg !1869
  %1 = load float, float* %out_gain1, align 4, !dbg !1869
  %conv = fpext float %1 to double, !dbg !1868
  store double %conv, double* %out_gain, align 8, !dbg !1867
  call void @llvm.dbg.declare(metadata double* %in_gain, metadata !1870, metadata !630), !dbg !1871
  %2 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1872
  %in_gain2 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %2, i32 0, i32 1, !dbg !1873
  %3 = load float, float* %in_gain2, align 8, !dbg !1873
  %conv3 = fpext float %3 to double, !dbg !1872
  store double %conv3, double* %in_gain, align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata i32* %nb_echoes, metadata !1874, metadata !630), !dbg !1875
  %4 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1876
  %nb_echoes4 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %4, i32 0, i32 7, !dbg !1877
  %5 = load i32, i32* %nb_echoes4, align 8, !dbg !1877
  store i32 %5, i32* %nb_echoes, align 4, !dbg !1875
  call void @llvm.dbg.declare(metadata i32* %max_samples, metadata !1878, metadata !630), !dbg !1879
  %6 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1880
  %max_samples5 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %6, i32 0, i32 10, !dbg !1881
  %7 = load i32, i32* %max_samples5, align 8, !dbg !1881
  store i32 %7, i32* %max_samples, align 4, !dbg !1879
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1882, metadata !630), !dbg !1883
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1884, metadata !630), !dbg !1885
  call void @llvm.dbg.declare(metadata i32* %chan, metadata !1886, metadata !630), !dbg !1887
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1888, metadata !630), !dbg !1889
  %8 = load i32, i32* %index, align 4, !dbg !1890
  store i32 %8, i32* %index, align 4, !dbg !1889
  store i32 0, i32* %chan, align 4, !dbg !1891
  br label %for.cond, !dbg !1892

for.cond:                                         ; preds = %for.inc52, %entry
  %9 = load i32, i32* %chan, align 4, !dbg !1893
  %10 = load i32, i32* %channels.addr, align 4, !dbg !1895
  %cmp = icmp slt i32 %9, %10, !dbg !1896
  br i1 %cmp, label %for.body, label %for.end54, !dbg !1897

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %s, metadata !1898, metadata !630), !dbg !1901
  %11 = load i32, i32* %chan, align 4, !dbg !1902
  %idxprom = sext i32 %11 to i64, !dbg !1904
  %12 = load i8**, i8*** %src.addr, align 8, !dbg !1904
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 %idxprom, !dbg !1904
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !1904
  %14 = bitcast i8* %13 to i32*, !dbg !1905
  store i32* %14, i32** %s, align 8, !dbg !1906
  call void @llvm.dbg.declare(metadata i32** %d, metadata !1907, metadata !630), !dbg !1908
  %15 = load i32, i32* %chan, align 4, !dbg !1909
  %idxprom7 = sext i32 %15 to i64, !dbg !1910
  %16 = load i8**, i8*** %dst.addr, align 8, !dbg !1910
  %arrayidx8 = getelementptr inbounds i8*, i8** %16, i64 %idxprom7, !dbg !1910
  %17 = load i8*, i8** %arrayidx8, align 8, !dbg !1910
  %18 = bitcast i8* %17 to i32*, !dbg !1911
  store i32* %18, i32** %d, align 8, !dbg !1912
  call void @llvm.dbg.declare(metadata i32** %dbuf, metadata !1913, metadata !630), !dbg !1914
  %19 = load i32, i32* %chan, align 4, !dbg !1915
  %idxprom9 = sext i32 %19 to i64, !dbg !1916
  %20 = load i8**, i8*** %delayptrs.addr, align 8, !dbg !1916
  %arrayidx10 = getelementptr inbounds i8*, i8** %20, i64 %idxprom9, !dbg !1916
  %21 = load i8*, i8** %arrayidx10, align 8, !dbg !1916
  %22 = bitcast i8* %21 to i32*, !dbg !1917
  store i32* %22, i32** %dbuf, align 8, !dbg !1918
  %23 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1919
  %delay_index = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %23, i32 0, i32 8, !dbg !1920
  %24 = load i32, i32* %delay_index, align 4, !dbg !1920
  store i32 %24, i32* %index, align 4, !dbg !1921
  store i32 0, i32* %i, align 4, !dbg !1922
  br label %for.cond11, !dbg !1923

for.cond11:                                       ; preds = %for.inc48, %for.body
  %25 = load i32, i32* %i, align 4, !dbg !1924
  %26 = load i32, i32* %nb_samples.addr, align 4, !dbg !1926
  %cmp12 = icmp slt i32 %25, %26, !dbg !1927
  br i1 %cmp12, label %for.body14, label %for.end51, !dbg !1928

for.body14:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata double* %out, metadata !1929, metadata !630), !dbg !1930
  call void @llvm.dbg.declare(metadata double* %in, metadata !1931, metadata !630), !dbg !1932
  %27 = load i32*, i32** %s, align 8, !dbg !1933
  %28 = load i32, i32* %27, align 4, !dbg !1935
  %conv15 = sitofp i32 %28 to double, !dbg !1935
  store double %conv15, double* %in, align 8, !dbg !1936
  %29 = load double, double* %in, align 8, !dbg !1937
  %30 = load double, double* %in_gain, align 8, !dbg !1938
  %mul = fmul double %29, %30, !dbg !1939
  store double %mul, double* %out, align 8, !dbg !1940
  store i32 0, i32* %j, align 4, !dbg !1941
  br label %for.cond16, !dbg !1942

for.cond16:                                       ; preds = %for.inc, %for.body14
  %31 = load i32, i32* %j, align 4, !dbg !1943
  %32 = load i32, i32* %nb_echoes, align 4, !dbg !1947
  %cmp17 = icmp slt i32 %31, %32, !dbg !1948
  br i1 %cmp17, label %for.body19, label %for.end, !dbg !1949

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !1950, metadata !630), !dbg !1952
  %33 = load i32, i32* %index, align 4, !dbg !1953
  %34 = load i32, i32* %max_samples, align 4, !dbg !1955
  %add = add nsw i32 %33, %34, !dbg !1956
  %35 = load i32, i32* %j, align 4, !dbg !1957
  %idxprom20 = sext i32 %35 to i64, !dbg !1958
  %36 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1958
  %samples = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %36, i32 0, i32 12, !dbg !1959
  %37 = load i32*, i32** %samples, align 8, !dbg !1959
  %arrayidx21 = getelementptr inbounds i32, i32* %37, i64 %idxprom20, !dbg !1958
  %38 = load i32, i32* %arrayidx21, align 4, !dbg !1958
  %sub = sub nsw i32 %add, %38, !dbg !1960
  store i32 %sub, i32* %ix, align 4, !dbg !1961
  %39 = load i32, i32* %ix, align 4, !dbg !1962
  %40 = load i32, i32* %max_samples, align 4, !dbg !1963
  %cmp22 = icmp sge i32 %39, %40, !dbg !1964
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !1965

cond.true:                                        ; preds = %for.body19
  %41 = load i32, i32* %ix, align 4, !dbg !1966
  %42 = load i32, i32* %max_samples, align 4, !dbg !1968
  %sub24 = sub nsw i32 %41, %42, !dbg !1969
  br label %cond.end, !dbg !1970

cond.false:                                       ; preds = %for.body19
  %43 = load i32, i32* %ix, align 4, !dbg !1971
  br label %cond.end, !dbg !1973

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub24, %cond.true ], [ %43, %cond.false ], !dbg !1974
  store i32 %cond, i32* %ix, align 4, !dbg !1976
  %44 = load i32, i32* %ix, align 4, !dbg !1977
  %idxprom25 = sext i32 %44 to i64, !dbg !1978
  %45 = load i32*, i32** %dbuf, align 8, !dbg !1978
  %arrayidx26 = getelementptr inbounds i32, i32* %45, i64 %idxprom25, !dbg !1978
  %46 = load i32, i32* %arrayidx26, align 4, !dbg !1978
  %conv27 = sitofp i32 %46 to float, !dbg !1978
  %47 = load i32, i32* %j, align 4, !dbg !1979
  %idxprom28 = sext i32 %47 to i64, !dbg !1980
  %48 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !1980
  %decay = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %48, i32 0, i32 6, !dbg !1981
  %49 = load float*, float** %decay, align 8, !dbg !1981
  %arrayidx29 = getelementptr inbounds float, float* %49, i64 %idxprom28, !dbg !1980
  %50 = load float, float* %arrayidx29, align 4, !dbg !1980
  %mul30 = fmul float %conv27, %50, !dbg !1982
  %conv31 = fpext float %mul30 to double, !dbg !1978
  %51 = load double, double* %out, align 8, !dbg !1983
  %add32 = fadd double %51, %conv31, !dbg !1983
  store double %add32, double* %out, align 8, !dbg !1983
  br label %for.inc, !dbg !1984

for.inc:                                          ; preds = %cond.end
  %52 = load i32, i32* %j, align 4, !dbg !1985
  %inc = add nsw i32 %52, 1, !dbg !1985
  store i32 %inc, i32* %j, align 4, !dbg !1985
  br label %for.cond16, !dbg !1987, !llvm.loop !1988

for.end:                                          ; preds = %for.cond16
  %53 = load double, double* %out_gain, align 8, !dbg !1990
  %54 = load double, double* %out, align 8, !dbg !1991
  %mul33 = fmul double %54, %53, !dbg !1991
  store double %mul33, double* %out, align 8, !dbg !1991
  %55 = load double, double* %out, align 8, !dbg !1992
  store double %55, double* %a.addr.i, align 8, !dbg !1993
  store double 0xC1E0000000000000, double* %amin.addr.i, align 8, !dbg !1993
  store double 0x41DFFFFFFFC00000, double* %amax.addr.i, align 8, !dbg !1993
  %56 = load double, double* %a.addr.i, align 8, !dbg !1994
  %57 = load double, double* %amin.addr.i, align 8, !dbg !1995
  %58 = load double, double* %amax.addr.i, align 8, !dbg !1996
  %59 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %57, double %58, double %56) #5, !dbg !1994, !srcloc !1393
  store double %59, double* %a.addr.i, align 8, !dbg !1994
  %60 = load double, double* %a.addr.i, align 8, !dbg !1997
  %conv34 = fptosi double %60 to i32, !dbg !1993
  %61 = load i32*, i32** %d, align 8, !dbg !1998
  store i32 %conv34, i32* %61, align 4, !dbg !1999
  %62 = load double, double* %in, align 8, !dbg !2000
  %conv35 = fptosi double %62 to i32, !dbg !2000
  %63 = load i32, i32* %index, align 4, !dbg !2001
  %idxprom36 = sext i32 %63 to i64, !dbg !2002
  %64 = load i32*, i32** %dbuf, align 8, !dbg !2002
  %arrayidx37 = getelementptr inbounds i32, i32* %64, i64 %idxprom36, !dbg !2002
  store i32 %conv35, i32* %arrayidx37, align 4, !dbg !2003
  %65 = load i32, i32* %index, align 4, !dbg !2004
  %add38 = add nsw i32 %65, 1, !dbg !2005
  %66 = load i32, i32* %max_samples, align 4, !dbg !2006
  %cmp39 = icmp sge i32 %add38, %66, !dbg !2007
  br i1 %cmp39, label %cond.true41, label %cond.false44, !dbg !2008

cond.true41:                                      ; preds = %for.end
  %67 = load i32, i32* %index, align 4, !dbg !2009
  %add42 = add nsw i32 %67, 1, !dbg !2011
  %68 = load i32, i32* %max_samples, align 4, !dbg !2012
  %sub43 = sub nsw i32 %add42, %68, !dbg !2013
  br label %cond.end46, !dbg !2014

cond.false44:                                     ; preds = %for.end
  %69 = load i32, i32* %index, align 4, !dbg !2015
  %add45 = add nsw i32 %69, 1, !dbg !2017
  br label %cond.end46, !dbg !2018

cond.end46:                                       ; preds = %cond.false44, %cond.true41
  %cond47 = phi i32 [ %sub43, %cond.true41 ], [ %add45, %cond.false44 ], !dbg !2019
  store i32 %cond47, i32* %index, align 4, !dbg !2021
  br label %for.inc48, !dbg !2022

for.inc48:                                        ; preds = %cond.end46
  %70 = load i32, i32* %i, align 4, !dbg !2023
  %inc49 = add nsw i32 %70, 1, !dbg !2023
  store i32 %inc49, i32* %i, align 4, !dbg !2023
  %71 = load i32*, i32** %s, align 8, !dbg !2025
  %incdec.ptr = getelementptr inbounds i32, i32* %71, i32 1, !dbg !2025
  store i32* %incdec.ptr, i32** %s, align 8, !dbg !2025
  %72 = load i32*, i32** %d, align 8, !dbg !2026
  %incdec.ptr50 = getelementptr inbounds i32, i32* %72, i32 1, !dbg !2026
  store i32* %incdec.ptr50, i32** %d, align 8, !dbg !2026
  br label %for.cond11, !dbg !2027, !llvm.loop !2028

for.end51:                                        ; preds = %for.cond11
  br label %for.inc52, !dbg !2030

for.inc52:                                        ; preds = %for.end51
  %73 = load i32, i32* %chan, align 4, !dbg !2032
  %inc53 = add nsw i32 %73, 1, !dbg !2032
  store i32 %inc53, i32* %chan, align 4, !dbg !2032
  br label %for.cond, !dbg !2034, !llvm.loop !2035

for.end54:                                        ; preds = %for.cond
  %74 = load i32, i32* %index, align 4, !dbg !2037
  %75 = load %struct.AudioEchoContext*, %struct.AudioEchoContext** %ctx.addr, align 8, !dbg !2039
  %delay_index55 = getelementptr inbounds %struct.AudioEchoContext, %struct.AudioEchoContext* %75, i32 0, i32 8, !dbg !2040
  store i32 %74, i32* %delay_index55, align 4, !dbg !2041
  ret void, !dbg !2042
}

declare void @av_freep(i8*) #3

declare i32 @av_samples_alloc_array_and_samples(i8***, i32*, i32, i32, i32, i32) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @count_items(i8* %item_str, i32* %nb_items) #1 !dbg !2043 {
entry:
  %item_str.addr = alloca i8*, align 8
  %nb_items.addr = alloca i32*, align 8
  %p = alloca i8*, align 8
  store i8* %item_str, i8** %item_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item_str.addr, metadata !2046, metadata !630), !dbg !2047
  store i32* %nb_items, i32** %nb_items.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_items.addr, metadata !2048, metadata !630), !dbg !2049
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2050, metadata !630), !dbg !2051
  %0 = load i32*, i32** %nb_items.addr, align 8, !dbg !2052
  store i32 1, i32* %0, align 4, !dbg !2053
  %1 = load i8*, i8** %item_str.addr, align 8, !dbg !2054
  store i8* %1, i8** %p, align 8, !dbg !2056
  br label %for.cond, !dbg !2057

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8*, i8** %p, align 8, !dbg !2058
  %3 = load i8, i8* %2, align 1, !dbg !2061
  %tobool = icmp ne i8 %3, 0, !dbg !2062
  br i1 %tobool, label %for.body, label %for.end, !dbg !2062

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %p, align 8, !dbg !2063
  %5 = load i8, i8* %4, align 1, !dbg !2066
  %conv = sext i8 %5 to i32, !dbg !2066
  %cmp = icmp eq i32 %conv, 124, !dbg !2067
  br i1 %cmp, label %if.then, label %if.end, !dbg !2068

if.then:                                          ; preds = %for.body
  %6 = load i32*, i32** %nb_items.addr, align 8, !dbg !2069
  %7 = load i32, i32* %6, align 4, !dbg !2070
  %inc = add nsw i32 %7, 1, !dbg !2070
  store i32 %inc, i32* %6, align 4, !dbg !2070
  br label %if.end, !dbg !2071

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2072

for.inc:                                          ; preds = %if.end
  %8 = load i8*, i8** %p, align 8, !dbg !2073
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !2073
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2073
  br label %for.cond, !dbg !2075, !llvm.loop !2076

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2078
}

declare i8* @av_realloc_f(i8*, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @fill_items(i8* %item_str, i32* %nb_items, float* %items) #1 !dbg !2079 {
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
  call void @llvm.dbg.declare(metadata i8** %item_str.addr, metadata !2082, metadata !630), !dbg !2083
  store i32* %nb_items, i32** %nb_items.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_items.addr, metadata !2084, metadata !630), !dbg !2085
  store float* %items, float** %items.addr, align 8
  call void @llvm.dbg.declare(metadata float** %items.addr, metadata !2086, metadata !630), !dbg !2087
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2088, metadata !630), !dbg !2089
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !2090, metadata !630), !dbg !2091
  store i8* null, i8** %saveptr, align 8, !dbg !2091
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2092, metadata !630), !dbg !2093
  call void @llvm.dbg.declare(metadata i32* %new_nb_items, metadata !2094, metadata !630), !dbg !2095
  store i32 0, i32* %new_nb_items, align 4, !dbg !2095
  %0 = load i8*, i8** %item_str.addr, align 8, !dbg !2096
  store i8* %0, i8** %p, align 8, !dbg !2097
  store i32 0, i32* %i, align 4, !dbg !2098
  br label %for.cond, !dbg !2100

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2101
  %2 = load i32*, i32** %nb_items.addr, align 8, !dbg !2104
  %3 = load i32, i32* %2, align 4, !dbg !2105
  %cmp = icmp slt i32 %1, %3, !dbg !2106
  br i1 %cmp, label %for.body, label %for.end, !dbg !2107

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %tstr, metadata !2108, metadata !630), !dbg !2110
  %4 = load i8*, i8** %p, align 8, !dbg !2111
  %call = call i8* @av_strtok(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8** %saveptr), !dbg !2112
  store i8* %call, i8** %tstr, align 8, !dbg !2110
  store i8* null, i8** %p, align 8, !dbg !2113
  %5 = load i8*, i8** %tstr, align 8, !dbg !2114
  %tobool = icmp ne i8* %5, null, !dbg !2114
  br i1 %tobool, label %if.then, label %if.end, !dbg !2116

if.then:                                          ; preds = %for.body
  %6 = load i8*, i8** %tstr, align 8, !dbg !2117
  %7 = load i32, i32* %new_nb_items, align 4, !dbg !2118
  %idxprom = sext i32 %7 to i64, !dbg !2119
  %8 = load float*, float** %items.addr, align 8, !dbg !2119
  %arrayidx = getelementptr inbounds float, float* %8, i64 %idxprom, !dbg !2119
  %call1 = call i32 (i8*, i8*, ...) @av_sscanf(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), float* %arrayidx), !dbg !2120
  %cmp2 = icmp eq i32 %call1, 1, !dbg !2121
  %conv = zext i1 %cmp2 to i32, !dbg !2121
  %9 = load i32, i32* %new_nb_items, align 4, !dbg !2122
  %add = add nsw i32 %9, %conv, !dbg !2122
  store i32 %add, i32* %new_nb_items, align 4, !dbg !2122
  br label %if.end, !dbg !2123

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2124

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !2125
  %inc = add nsw i32 %10, 1, !dbg !2125
  store i32 %inc, i32* %i, align 4, !dbg !2125
  br label %for.cond, !dbg !2127, !llvm.loop !2128

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %new_nb_items, align 4, !dbg !2130
  %12 = load i32*, i32** %nb_items.addr, align 8, !dbg !2131
  store i32 %11, i32* %12, align 4, !dbg !2132
  ret void, !dbg !2133
}

declare i8* @av_strtok(i8*, i8*, i8**) #3

declare i32 @av_sscanf(i8*, i8*, ...) #3

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
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!625, !626}
!llvm.ident = !{!627}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !597, globals: !605)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_aecho.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!597 = !{!200, !443, !206, !507, !598, !600, !603}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!599 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, align: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !207, line: 195, baseType: !602)
!602 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64, align: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 196, baseType: !200)
!605 = !{!606, !608, !612, !613, !614, !620}
!606 = distinct !DIGlobalVariable(name: "ff_af_aecho", scope: !0, file: !607, line: 355, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_aecho)
!607 = !DIFile(filename: "libavfilter/af_aecho.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!608 = distinct !DIGlobalVariable(name: "aecho_inputs", scope: !0, file: !607, line: 336, type: !609, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @aecho_inputs)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 2)
!612 = distinct !DIGlobalVariable(name: "aecho_outputs", scope: !0, file: !607, line: 345, type: !609, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @aecho_outputs)
!613 = distinct !DIGlobalVariable(name: "aecho_class", scope: !0, file: !607, line: 57, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @aecho_class)
!614 = distinct !DIGlobalVariable(name: "aecho_options", scope: !0, file: !607, line: 49, type: !615, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @aecho_options)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !616, size: 2560, align: 64, elements: !618)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!618 = !{!619}
!619 = !DISubrange(count: 5)
!620 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !621, file: !607, line: 157, type: !623, isLocal: true, isDefinition: true, variable: [5 x i32]* @query_formats.sample_fmts)
!621 = distinct !DISubprogram(name: "query_formats", scope: !607, file: !607, line: 153, type: !410, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!622 = !{}
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 160, align: 32, elements: !618)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!625 = !{i32 2, !"Dwarf Version", i32 4}
!626 = !{i32 2, !"Debug Info Version", i32 3}
!627 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!628 = distinct !DISubprogram(name: "init", scope: !607, file: !607, line: 100, type: !410, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!629 = !DILocalVariable(name: "ctx", arg: 1, scope: !628, file: !607, line: 100, type: !173)
!630 = !DIExpression()
!631 = !DILocation(line: 100, column: 56, scope: !628)
!632 = !DILocalVariable(name: "s", scope: !628, file: !607, line: 102, type: !633)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64, align: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioEchoContext", file: !607, line: 44, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioEchoContext", file: !607, line: 29, size: 768, align: 64, elements: !636)
!636 = !{!637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !635, file: !607, line: 30, baseType: !178, size: 64, align: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "in_gain", scope: !635, file: !607, line: 31, baseType: !599, size: 32, align: 32, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "out_gain", scope: !635, file: !607, line: 31, baseType: !599, size: 32, align: 32, offset: 96)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "delays", scope: !635, file: !607, line: 32, baseType: !431, size: 64, align: 64, offset: 128)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "decays", scope: !635, file: !607, line: 32, baseType: !431, size: 64, align: 64, offset: 192)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !635, file: !607, line: 33, baseType: !598, size: 64, align: 64, offset: 256)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !635, file: !607, line: 33, baseType: !598, size: 64, align: 64, offset: 320)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "nb_echoes", scope: !635, file: !607, line: 34, baseType: !200, size: 32, align: 32, offset: 384)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "delay_index", scope: !635, file: !607, line: 35, baseType: !200, size: 32, align: 32, offset: 416)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "delayptrs", scope: !635, file: !607, line: 36, baseType: !300, size: 64, align: 64, offset: 448)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !635, file: !607, line: 37, baseType: !200, size: 32, align: 32, offset: 512)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "fade_out", scope: !635, file: !607, line: 37, baseType: !200, size: 32, align: 32, offset: 544)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !635, file: !607, line: 38, baseType: !475, size: 64, align: 64, offset: 576)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "next_pts", scope: !635, file: !607, line: 39, baseType: !206, size: 64, align: 64, offset: 640)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "echo_samples", scope: !635, file: !607, line: 41, baseType: !652, size: 64, align: 64, offset: 704)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64, align: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !655, !300, !656, !300, !200, !200}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64, align: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64, align: 64)
!657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!658 = !DILocation(line: 102, column: 23, scope: !628)
!659 = !DILocation(line: 102, column: 27, scope: !628)
!660 = !DILocation(line: 102, column: 32, scope: !628)
!661 = !DILocalVariable(name: "nb_delays", scope: !628, file: !607, line: 103, type: !200)
!662 = !DILocation(line: 103, column: 9, scope: !628)
!663 = !DILocalVariable(name: "nb_decays", scope: !628, file: !607, line: 103, type: !200)
!664 = !DILocation(line: 103, column: 20, scope: !628)
!665 = !DILocalVariable(name: "i", scope: !628, file: !607, line: 103, type: !200)
!666 = !DILocation(line: 103, column: 31, scope: !628)
!667 = !DILocation(line: 105, column: 10, scope: !668)
!668 = distinct !DILexicalBlock(scope: !628, file: !607, line: 105, column: 9)
!669 = !DILocation(line: 105, column: 13, scope: !668)
!670 = !DILocation(line: 105, column: 20, scope: !668)
!671 = !DILocation(line: 105, column: 24, scope: !672)
!672 = !DILexicalBlockFile(scope: !668, file: !607, discriminator: 1)
!673 = !DILocation(line: 105, column: 27, scope: !672)
!674 = !DILocation(line: 105, column: 9, scope: !672)
!675 = !DILocation(line: 106, column: 16, scope: !676)
!676 = distinct !DILexicalBlock(scope: !668, file: !607, line: 105, column: 35)
!677 = !DILocation(line: 106, column: 9, scope: !676)
!678 = !DILocation(line: 107, column: 9, scope: !676)
!679 = !DILocation(line: 110, column: 17, scope: !628)
!680 = !DILocation(line: 110, column: 20, scope: !628)
!681 = !DILocation(line: 110, column: 5, scope: !628)
!682 = !DILocation(line: 111, column: 17, scope: !628)
!683 = !DILocation(line: 111, column: 20, scope: !628)
!684 = !DILocation(line: 111, column: 5, scope: !628)
!685 = !DILocation(line: 113, column: 29, scope: !628)
!686 = !DILocation(line: 113, column: 32, scope: !628)
!687 = !DILocation(line: 113, column: 39, scope: !628)
!688 = !DILocation(line: 113, column: 16, scope: !628)
!689 = !DILocation(line: 113, column: 5, scope: !628)
!690 = !DILocation(line: 113, column: 8, scope: !628)
!691 = !DILocation(line: 113, column: 14, scope: !628)
!692 = !DILocation(line: 114, column: 29, scope: !628)
!693 = !DILocation(line: 114, column: 32, scope: !628)
!694 = !DILocation(line: 114, column: 39, scope: !628)
!695 = !DILocation(line: 114, column: 16, scope: !628)
!696 = !DILocation(line: 114, column: 5, scope: !628)
!697 = !DILocation(line: 114, column: 8, scope: !628)
!698 = !DILocation(line: 114, column: 14, scope: !628)
!699 = !DILocation(line: 115, column: 10, scope: !700)
!700 = distinct !DILexicalBlock(scope: !628, file: !607, line: 115, column: 9)
!701 = !DILocation(line: 115, column: 13, scope: !700)
!702 = !DILocation(line: 115, column: 19, scope: !700)
!703 = !DILocation(line: 115, column: 23, scope: !704)
!704 = !DILexicalBlockFile(scope: !700, file: !607, discriminator: 1)
!705 = !DILocation(line: 115, column: 26, scope: !704)
!706 = !DILocation(line: 115, column: 9, scope: !704)
!707 = !DILocation(line: 116, column: 9, scope: !700)
!708 = !DILocation(line: 118, column: 16, scope: !628)
!709 = !DILocation(line: 118, column: 19, scope: !628)
!710 = !DILocation(line: 118, column: 39, scope: !628)
!711 = !DILocation(line: 118, column: 42, scope: !628)
!712 = !DILocation(line: 118, column: 5, scope: !628)
!713 = !DILocation(line: 119, column: 16, scope: !628)
!714 = !DILocation(line: 119, column: 19, scope: !628)
!715 = !DILocation(line: 119, column: 39, scope: !628)
!716 = !DILocation(line: 119, column: 42, scope: !628)
!717 = !DILocation(line: 119, column: 5, scope: !628)
!718 = !DILocation(line: 121, column: 9, scope: !719)
!719 = distinct !DILexicalBlock(scope: !628, file: !607, line: 121, column: 9)
!720 = !DILocation(line: 121, column: 22, scope: !719)
!721 = !DILocation(line: 121, column: 19, scope: !719)
!722 = !DILocation(line: 121, column: 9, scope: !628)
!723 = !DILocation(line: 122, column: 16, scope: !724)
!724 = distinct !DILexicalBlock(scope: !719, file: !607, line: 121, column: 33)
!725 = !DILocation(line: 122, column: 84, scope: !724)
!726 = !DILocation(line: 122, column: 95, scope: !724)
!727 = !DILocation(line: 122, column: 9, scope: !724)
!728 = !DILocation(line: 123, column: 9, scope: !724)
!729 = !DILocation(line: 126, column: 20, scope: !628)
!730 = !DILocation(line: 126, column: 5, scope: !628)
!731 = !DILocation(line: 126, column: 8, scope: !628)
!732 = !DILocation(line: 126, column: 18, scope: !628)
!733 = !DILocation(line: 127, column: 10, scope: !734)
!734 = distinct !DILexicalBlock(scope: !628, file: !607, line: 127, column: 9)
!735 = !DILocation(line: 127, column: 13, scope: !734)
!736 = !DILocation(line: 127, column: 9, scope: !628)
!737 = !DILocation(line: 128, column: 16, scope: !738)
!738 = distinct !DILexicalBlock(scope: !734, file: !607, line: 127, column: 24)
!739 = !DILocation(line: 128, column: 9, scope: !738)
!740 = !DILocation(line: 129, column: 9, scope: !738)
!741 = !DILocation(line: 132, column: 31, scope: !628)
!742 = !DILocation(line: 132, column: 34, scope: !628)
!743 = !DILocation(line: 132, column: 43, scope: !628)
!744 = !DILocation(line: 132, column: 18, scope: !628)
!745 = !DILocation(line: 132, column: 5, scope: !628)
!746 = !DILocation(line: 132, column: 8, scope: !628)
!747 = !DILocation(line: 132, column: 16, scope: !628)
!748 = !DILocation(line: 133, column: 10, scope: !749)
!749 = distinct !DILexicalBlock(scope: !628, file: !607, line: 133, column: 9)
!750 = !DILocation(line: 133, column: 13, scope: !749)
!751 = !DILocation(line: 133, column: 9, scope: !628)
!752 = !DILocation(line: 134, column: 9, scope: !749)
!753 = !DILocation(line: 136, column: 12, scope: !754)
!754 = distinct !DILexicalBlock(scope: !628, file: !607, line: 136, column: 5)
!755 = !DILocation(line: 136, column: 10, scope: !754)
!756 = !DILocation(line: 136, column: 17, scope: !757)
!757 = !DILexicalBlockFile(scope: !758, file: !607, discriminator: 1)
!758 = distinct !DILexicalBlock(scope: !754, file: !607, line: 136, column: 5)
!759 = !DILocation(line: 136, column: 21, scope: !757)
!760 = !DILocation(line: 136, column: 19, scope: !757)
!761 = !DILocation(line: 136, column: 5, scope: !757)
!762 = !DILocation(line: 137, column: 22, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !607, line: 137, column: 13)
!764 = distinct !DILexicalBlock(scope: !758, file: !607, line: 136, column: 37)
!765 = !DILocation(line: 137, column: 13, scope: !763)
!766 = !DILocation(line: 137, column: 16, scope: !763)
!767 = !DILocation(line: 137, column: 25, scope: !763)
!768 = !DILocation(line: 137, column: 30, scope: !763)
!769 = !DILocation(line: 137, column: 42, scope: !770)
!770 = !DILexicalBlockFile(scope: !763, file: !607, discriminator: 1)
!771 = !DILocation(line: 137, column: 33, scope: !770)
!772 = !DILocation(line: 137, column: 36, scope: !770)
!773 = !DILocation(line: 137, column: 45, scope: !770)
!774 = !DILocation(line: 137, column: 13, scope: !770)
!775 = !DILocation(line: 138, column: 20, scope: !776)
!776 = distinct !DILexicalBlock(scope: !763, file: !607, line: 137, column: 54)
!777 = !DILocation(line: 138, column: 84, scope: !776)
!778 = !DILocation(line: 138, column: 96, scope: !776)
!779 = !DILocation(line: 138, column: 87, scope: !776)
!780 = !DILocation(line: 138, column: 90, scope: !776)
!781 = !DILocation(line: 138, column: 13, scope: !776)
!782 = !DILocation(line: 139, column: 13, scope: !776)
!783 = !DILocation(line: 141, column: 22, scope: !784)
!784 = distinct !DILexicalBlock(scope: !764, file: !607, line: 141, column: 13)
!785 = !DILocation(line: 141, column: 13, scope: !784)
!786 = !DILocation(line: 141, column: 16, scope: !784)
!787 = !DILocation(line: 141, column: 25, scope: !784)
!788 = !DILocation(line: 141, column: 30, scope: !784)
!789 = !DILocation(line: 141, column: 42, scope: !790)
!790 = !DILexicalBlockFile(scope: !784, file: !607, discriminator: 1)
!791 = !DILocation(line: 141, column: 33, scope: !790)
!792 = !DILocation(line: 141, column: 36, scope: !790)
!793 = !DILocation(line: 141, column: 45, scope: !790)
!794 = !DILocation(line: 141, column: 13, scope: !790)
!795 = !DILocation(line: 142, column: 20, scope: !796)
!796 = distinct !DILexicalBlock(scope: !784, file: !607, line: 141, column: 50)
!797 = !DILocation(line: 142, column: 80, scope: !796)
!798 = !DILocation(line: 142, column: 92, scope: !796)
!799 = !DILocation(line: 142, column: 83, scope: !796)
!800 = !DILocation(line: 142, column: 86, scope: !796)
!801 = !DILocation(line: 142, column: 13, scope: !796)
!802 = !DILocation(line: 143, column: 13, scope: !796)
!803 = !DILocation(line: 145, column: 5, scope: !764)
!804 = !DILocation(line: 136, column: 33, scope: !805)
!805 = !DILexicalBlockFile(scope: !758, file: !607, discriminator: 2)
!806 = !DILocation(line: 136, column: 5, scope: !805)
!807 = distinct !{!807, !808}
!808 = !DILocation(line: 136, column: 5, scope: !628)
!809 = !DILocation(line: 147, column: 5, scope: !628)
!810 = !DILocation(line: 147, column: 8, scope: !628)
!811 = !DILocation(line: 147, column: 17, scope: !628)
!812 = !DILocation(line: 149, column: 12, scope: !628)
!813 = !DILocation(line: 149, column: 39, scope: !628)
!814 = !DILocation(line: 149, column: 42, scope: !628)
!815 = !DILocation(line: 149, column: 5, scope: !628)
!816 = !DILocation(line: 150, column: 5, scope: !628)
!817 = !DILocation(line: 151, column: 1, scope: !628)
!818 = distinct !DISubprogram(name: "uninit", scope: !607, file: !607, line: 87, type: !420, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!819 = !DILocalVariable(name: "ctx", arg: 1, scope: !818, file: !607, line: 87, type: !173)
!820 = !DILocation(line: 87, column: 59, scope: !818)
!821 = !DILocalVariable(name: "s", scope: !818, file: !607, line: 89, type: !633)
!822 = !DILocation(line: 89, column: 23, scope: !818)
!823 = !DILocation(line: 89, column: 27, scope: !818)
!824 = !DILocation(line: 89, column: 32, scope: !818)
!825 = !DILocation(line: 91, column: 15, scope: !818)
!826 = !DILocation(line: 91, column: 18, scope: !818)
!827 = !DILocation(line: 91, column: 14, scope: !818)
!828 = !DILocation(line: 91, column: 5, scope: !818)
!829 = !DILocation(line: 92, column: 15, scope: !818)
!830 = !DILocation(line: 92, column: 18, scope: !818)
!831 = !DILocation(line: 92, column: 14, scope: !818)
!832 = !DILocation(line: 92, column: 5, scope: !818)
!833 = !DILocation(line: 93, column: 15, scope: !818)
!834 = !DILocation(line: 93, column: 18, scope: !818)
!835 = !DILocation(line: 93, column: 14, scope: !818)
!836 = !DILocation(line: 93, column: 5, scope: !818)
!837 = !DILocation(line: 95, column: 9, scope: !838)
!838 = distinct !DILexicalBlock(scope: !818, file: !607, line: 95, column: 9)
!839 = !DILocation(line: 95, column: 12, scope: !838)
!840 = !DILocation(line: 95, column: 9, scope: !818)
!841 = !DILocation(line: 96, column: 19, scope: !838)
!842 = !DILocation(line: 96, column: 22, scope: !838)
!843 = !DILocation(line: 96, column: 18, scope: !838)
!844 = !DILocation(line: 96, column: 9, scope: !838)
!845 = !DILocation(line: 97, column: 15, scope: !818)
!846 = !DILocation(line: 97, column: 18, scope: !818)
!847 = !DILocation(line: 97, column: 14, scope: !818)
!848 = !DILocation(line: 97, column: 5, scope: !818)
!849 = !DILocation(line: 98, column: 1, scope: !818)
!850 = !DILocalVariable(name: "ctx", arg: 1, scope: !621, file: !607, line: 153, type: !173)
!851 = !DILocation(line: 153, column: 43, scope: !621)
!852 = !DILocalVariable(name: "layouts", scope: !621, file: !607, line: 155, type: !853)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64, align: 64)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!855 = !DILocation(line: 155, column: 29, scope: !621)
!856 = !DILocalVariable(name: "formats", scope: !621, file: !607, line: 156, type: !525)
!857 = !DILocation(line: 156, column: 22, scope: !621)
!858 = !DILocalVariable(name: "ret", scope: !621, file: !607, line: 162, type: !200)
!859 = !DILocation(line: 162, column: 9, scope: !621)
!860 = !DILocation(line: 164, column: 15, scope: !621)
!861 = !DILocation(line: 164, column: 13, scope: !621)
!862 = !DILocation(line: 165, column: 10, scope: !863)
!863 = distinct !DILexicalBlock(scope: !621, file: !607, line: 165, column: 9)
!864 = !DILocation(line: 165, column: 9, scope: !621)
!865 = !DILocation(line: 166, column: 9, scope: !863)
!866 = !DILocation(line: 167, column: 41, scope: !621)
!867 = !DILocation(line: 167, column: 46, scope: !621)
!868 = !DILocation(line: 167, column: 11, scope: !621)
!869 = !DILocation(line: 167, column: 9, scope: !621)
!870 = !DILocation(line: 168, column: 9, scope: !871)
!871 = distinct !DILexicalBlock(scope: !621, file: !607, line: 168, column: 9)
!872 = !DILocation(line: 168, column: 13, scope: !871)
!873 = !DILocation(line: 168, column: 9, scope: !621)
!874 = !DILocation(line: 169, column: 16, scope: !871)
!875 = !DILocation(line: 169, column: 9, scope: !871)
!876 = !DILocation(line: 171, column: 15, scope: !621)
!877 = !DILocation(line: 171, column: 13, scope: !621)
!878 = !DILocation(line: 172, column: 10, scope: !879)
!879 = distinct !DILexicalBlock(scope: !621, file: !607, line: 172, column: 9)
!880 = !DILocation(line: 172, column: 9, scope: !621)
!881 = !DILocation(line: 173, column: 9, scope: !879)
!882 = !DILocation(line: 174, column: 33, scope: !621)
!883 = !DILocation(line: 174, column: 38, scope: !621)
!884 = !DILocation(line: 174, column: 11, scope: !621)
!885 = !DILocation(line: 174, column: 9, scope: !621)
!886 = !DILocation(line: 175, column: 9, scope: !887)
!887 = distinct !DILexicalBlock(scope: !621, file: !607, line: 175, column: 9)
!888 = !DILocation(line: 175, column: 13, scope: !887)
!889 = !DILocation(line: 175, column: 9, scope: !621)
!890 = !DILocation(line: 176, column: 16, scope: !887)
!891 = !DILocation(line: 176, column: 9, scope: !887)
!892 = !DILocation(line: 178, column: 15, scope: !621)
!893 = !DILocation(line: 178, column: 13, scope: !621)
!894 = !DILocation(line: 179, column: 10, scope: !895)
!895 = distinct !DILexicalBlock(scope: !621, file: !607, line: 179, column: 9)
!896 = !DILocation(line: 179, column: 9, scope: !621)
!897 = !DILocation(line: 180, column: 9, scope: !895)
!898 = !DILocation(line: 181, column: 38, scope: !621)
!899 = !DILocation(line: 181, column: 43, scope: !621)
!900 = !DILocation(line: 181, column: 12, scope: !621)
!901 = !DILocation(line: 181, column: 5, scope: !621)
!902 = !DILocation(line: 182, column: 1, scope: !621)
!903 = distinct !DISubprogram(name: "filter_frame", scope: !607, file: !607, line: 273, type: !395, isLocal: true, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!904 = !DILocalVariable(name: "inlink", arg: 1, scope: !903, file: !607, line: 273, type: !387)
!905 = !DILocation(line: 273, column: 39, scope: !903)
!906 = !DILocalVariable(name: "frame", arg: 2, scope: !903, file: !607, line: 273, type: !285)
!907 = !DILocation(line: 273, column: 56, scope: !903)
!908 = !DILocalVariable(name: "ctx", scope: !903, file: !607, line: 275, type: !173)
!909 = !DILocation(line: 275, column: 22, scope: !903)
!910 = !DILocation(line: 275, column: 28, scope: !903)
!911 = !DILocation(line: 275, column: 36, scope: !903)
!912 = !DILocalVariable(name: "s", scope: !903, file: !607, line: 276, type: !633)
!913 = !DILocation(line: 276, column: 23, scope: !903)
!914 = !DILocation(line: 276, column: 27, scope: !903)
!915 = !DILocation(line: 276, column: 32, scope: !903)
!916 = !DILocalVariable(name: "out_frame", scope: !903, file: !607, line: 277, type: !285)
!917 = !DILocation(line: 277, column: 14, scope: !903)
!918 = !DILocation(line: 279, column: 30, scope: !919)
!919 = distinct !DILexicalBlock(scope: !903, file: !607, line: 279, column: 9)
!920 = !DILocation(line: 279, column: 9, scope: !919)
!921 = !DILocation(line: 279, column: 9, scope: !903)
!922 = !DILocation(line: 280, column: 21, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !607, line: 279, column: 38)
!924 = !DILocation(line: 280, column: 19, scope: !923)
!925 = !DILocation(line: 281, column: 5, scope: !923)
!926 = !DILocation(line: 282, column: 41, scope: !927)
!927 = distinct !DILexicalBlock(scope: !919, file: !607, line: 281, column: 12)
!928 = !DILocation(line: 282, column: 46, scope: !927)
!929 = !DILocation(line: 282, column: 58, scope: !927)
!930 = !DILocation(line: 282, column: 65, scope: !927)
!931 = !DILocation(line: 282, column: 21, scope: !927)
!932 = !DILocation(line: 282, column: 19, scope: !927)
!933 = !DILocation(line: 283, column: 14, scope: !934)
!934 = distinct !DILexicalBlock(scope: !927, file: !607, line: 283, column: 13)
!935 = !DILocation(line: 283, column: 13, scope: !927)
!936 = !DILocation(line: 284, column: 13, scope: !937)
!937 = distinct !DILexicalBlock(scope: !934, file: !607, line: 283, column: 25)
!938 = !DILocation(line: 285, column: 13, scope: !937)
!939 = !DILocation(line: 287, column: 29, scope: !927)
!940 = !DILocation(line: 287, column: 40, scope: !927)
!941 = !DILocation(line: 287, column: 9, scope: !927)
!942 = !DILocation(line: 290, column: 5, scope: !903)
!943 = !DILocation(line: 290, column: 8, scope: !903)
!944 = !DILocation(line: 290, column: 21, scope: !903)
!945 = !DILocation(line: 290, column: 24, scope: !903)
!946 = !DILocation(line: 290, column: 27, scope: !903)
!947 = !DILocation(line: 290, column: 38, scope: !903)
!948 = !DILocation(line: 290, column: 45, scope: !903)
!949 = !DILocation(line: 290, column: 60, scope: !903)
!950 = !DILocation(line: 290, column: 71, scope: !903)
!951 = !DILocation(line: 291, column: 21, scope: !903)
!952 = !DILocation(line: 291, column: 28, scope: !903)
!953 = !DILocation(line: 291, column: 40, scope: !903)
!954 = !DILocation(line: 291, column: 48, scope: !903)
!955 = !DILocation(line: 293, column: 19, scope: !903)
!956 = !DILocation(line: 293, column: 26, scope: !903)
!957 = !DILocation(line: 293, column: 45, scope: !903)
!958 = !DILocation(line: 293, column: 52, scope: !903)
!959 = !DILocation(line: 293, column: 76, scope: !903)
!960 = !DILocation(line: 293, column: 80, scope: !903)
!961 = !DILocation(line: 293, column: 88, scope: !903)
!962 = !DILocation(line: 293, column: 102, scope: !903)
!963 = !DILocation(line: 293, column: 110, scope: !903)
!964 = !DILocation(line: 293, column: 32, scope: !903)
!965 = !DILocation(line: 293, column: 30, scope: !903)
!966 = !DILocation(line: 293, column: 5, scope: !903)
!967 = !DILocation(line: 293, column: 8, scope: !903)
!968 = !DILocation(line: 293, column: 17, scope: !903)
!969 = !DILocation(line: 295, column: 9, scope: !970)
!970 = distinct !DILexicalBlock(scope: !903, file: !607, line: 295, column: 9)
!971 = !DILocation(line: 295, column: 18, scope: !970)
!972 = !DILocation(line: 295, column: 15, scope: !970)
!973 = !DILocation(line: 295, column: 9, scope: !903)
!974 = !DILocation(line: 296, column: 9, scope: !970)
!975 = !DILocation(line: 298, column: 28, scope: !903)
!976 = !DILocation(line: 298, column: 33, scope: !903)
!977 = !DILocation(line: 298, column: 45, scope: !903)
!978 = !DILocation(line: 298, column: 12, scope: !903)
!979 = !DILocation(line: 298, column: 5, scope: !903)
!980 = !DILocation(line: 299, column: 1, scope: !903)
!981 = distinct !DISubprogram(name: "request_frame", scope: !607, file: !607, line: 301, type: !399, isLocal: true, isDefinition: true, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!982 = !DILocalVariable(name: "outlink", arg: 1, scope: !981, file: !607, line: 301, type: !387)
!983 = !DILocation(line: 301, column: 40, scope: !981)
!984 = !DILocalVariable(name: "ctx", scope: !981, file: !607, line: 303, type: !173)
!985 = !DILocation(line: 303, column: 22, scope: !981)
!986 = !DILocation(line: 303, column: 28, scope: !981)
!987 = !DILocation(line: 303, column: 37, scope: !981)
!988 = !DILocalVariable(name: "s", scope: !981, file: !607, line: 304, type: !633)
!989 = !DILocation(line: 304, column: 23, scope: !981)
!990 = !DILocation(line: 304, column: 27, scope: !981)
!991 = !DILocation(line: 304, column: 32, scope: !981)
!992 = !DILocalVariable(name: "ret", scope: !981, file: !607, line: 305, type: !200)
!993 = !DILocation(line: 305, column: 9, scope: !981)
!994 = !DILocation(line: 307, column: 28, scope: !981)
!995 = !DILocation(line: 307, column: 33, scope: !981)
!996 = !DILocation(line: 307, column: 11, scope: !981)
!997 = !DILocation(line: 307, column: 9, scope: !981)
!998 = !DILocation(line: 309, column: 9, scope: !999)
!999 = distinct !DILexicalBlock(scope: !981, file: !607, line: 309, column: 9)
!1000 = !DILocation(line: 309, column: 13, scope: !999)
!1001 = !DILocation(line: 309, column: 89, scope: !999)
!1002 = !DILocation(line: 309, column: 93, scope: !1003)
!1003 = !DILexicalBlockFile(scope: !999, file: !607, discriminator: 1)
!1004 = !DILocation(line: 309, column: 98, scope: !1003)
!1005 = !DILocation(line: 309, column: 110, scope: !1003)
!1006 = !DILocation(line: 309, column: 113, scope: !1007)
!1007 = !DILexicalBlockFile(scope: !999, file: !607, discriminator: 2)
!1008 = !DILocation(line: 309, column: 116, scope: !1007)
!1009 = !DILocation(line: 309, column: 9, scope: !1007)
!1010 = !DILocalVariable(name: "nb_samples", scope: !1011, file: !607, line: 310, type: !200)
!1011 = distinct !DILexicalBlock(scope: !999, file: !607, line: 309, column: 126)
!1012 = !DILocation(line: 310, column: 13, scope: !1011)
!1013 = !DILocation(line: 310, column: 28, scope: !1011)
!1014 = !DILocation(line: 310, column: 31, scope: !1011)
!1015 = !DILocation(line: 310, column: 41, scope: !1011)
!1016 = !DILocation(line: 310, column: 27, scope: !1011)
!1017 = !DILocation(line: 310, column: 27, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !1011, file: !607, discriminator: 1)
!1019 = !DILocation(line: 310, column: 62, scope: !1020)
!1020 = !DILexicalBlockFile(scope: !1011, file: !607, discriminator: 2)
!1021 = !DILocation(line: 310, column: 65, scope: !1020)
!1022 = !DILocation(line: 310, column: 27, scope: !1020)
!1023 = !DILocation(line: 310, column: 27, scope: !1024)
!1024 = !DILexicalBlockFile(scope: !1011, file: !607, discriminator: 3)
!1025 = !DILocation(line: 310, column: 13, scope: !1024)
!1026 = !DILocalVariable(name: "frame", scope: !1011, file: !607, line: 311, type: !285)
!1027 = !DILocation(line: 311, column: 18, scope: !1011)
!1028 = !DILocation(line: 313, column: 37, scope: !1011)
!1029 = !DILocation(line: 313, column: 46, scope: !1011)
!1030 = !DILocation(line: 313, column: 17, scope: !1011)
!1031 = !DILocation(line: 313, column: 15, scope: !1011)
!1032 = !DILocation(line: 314, column: 14, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1011, file: !607, line: 314, column: 13)
!1034 = !DILocation(line: 314, column: 13, scope: !1011)
!1035 = !DILocation(line: 315, column: 13, scope: !1033)
!1036 = !DILocation(line: 316, column: 24, scope: !1011)
!1037 = !DILocation(line: 316, column: 9, scope: !1011)
!1038 = !DILocation(line: 316, column: 12, scope: !1011)
!1039 = !DILocation(line: 316, column: 21, scope: !1011)
!1040 = !DILocation(line: 318, column: 32, scope: !1011)
!1041 = !DILocation(line: 318, column: 39, scope: !1011)
!1042 = !DILocation(line: 319, column: 32, scope: !1011)
!1043 = !DILocation(line: 319, column: 39, scope: !1011)
!1044 = !DILocation(line: 320, column: 32, scope: !1011)
!1045 = !DILocation(line: 320, column: 41, scope: !1011)
!1046 = !DILocation(line: 321, column: 32, scope: !1011)
!1047 = !DILocation(line: 321, column: 39, scope: !1011)
!1048 = !DILocation(line: 318, column: 9, scope: !1011)
!1049 = !DILocation(line: 323, column: 9, scope: !1011)
!1050 = !DILocation(line: 323, column: 12, scope: !1011)
!1051 = !DILocation(line: 323, column: 25, scope: !1011)
!1052 = !DILocation(line: 323, column: 28, scope: !1011)
!1053 = !DILocation(line: 323, column: 31, scope: !1011)
!1054 = !DILocation(line: 323, column: 42, scope: !1011)
!1055 = !DILocation(line: 323, column: 49, scope: !1011)
!1056 = !DILocation(line: 323, column: 64, scope: !1011)
!1057 = !DILocation(line: 323, column: 71, scope: !1011)
!1058 = !DILocation(line: 324, column: 25, scope: !1011)
!1059 = !DILocation(line: 324, column: 32, scope: !1011)
!1060 = !DILocation(line: 324, column: 44, scope: !1011)
!1061 = !DILocation(line: 324, column: 53, scope: !1011)
!1062 = !DILocation(line: 326, column: 22, scope: !1011)
!1063 = !DILocation(line: 326, column: 25, scope: !1011)
!1064 = !DILocation(line: 326, column: 9, scope: !1011)
!1065 = !DILocation(line: 326, column: 16, scope: !1011)
!1066 = !DILocation(line: 326, column: 20, scope: !1011)
!1067 = !DILocation(line: 327, column: 13, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1011, file: !607, line: 327, column: 13)
!1069 = !DILocation(line: 327, column: 16, scope: !1068)
!1070 = !DILocation(line: 327, column: 25, scope: !1068)
!1071 = !DILocation(line: 327, column: 13, scope: !1011)
!1072 = !DILocation(line: 328, column: 41, scope: !1068)
!1073 = !DILocation(line: 328, column: 65, scope: !1068)
!1074 = !DILocation(line: 328, column: 69, scope: !1068)
!1075 = !DILocation(line: 328, column: 78, scope: !1068)
!1076 = !DILocation(line: 328, column: 92, scope: !1068)
!1077 = !DILocation(line: 328, column: 101, scope: !1068)
!1078 = !DILocation(line: 328, column: 28, scope: !1068)
!1079 = !DILocation(line: 328, column: 13, scope: !1068)
!1080 = !DILocation(line: 328, column: 16, scope: !1068)
!1081 = !DILocation(line: 328, column: 25, scope: !1068)
!1082 = !DILocation(line: 330, column: 32, scope: !1011)
!1083 = !DILocation(line: 330, column: 41, scope: !1011)
!1084 = !DILocation(line: 330, column: 16, scope: !1011)
!1085 = !DILocation(line: 330, column: 9, scope: !1011)
!1086 = !DILocation(line: 333, column: 12, scope: !981)
!1087 = !DILocation(line: 333, column: 5, scope: !981)
!1088 = !DILocation(line: 334, column: 1, scope: !981)
!1089 = distinct !DISubprogram(name: "config_output", scope: !607, file: !607, line: 232, type: !399, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1090 = !DILocalVariable(name: "outlink", arg: 1, scope: !1089, file: !607, line: 232, type: !387)
!1091 = !DILocation(line: 232, column: 40, scope: !1089)
!1092 = !DILocalVariable(name: "ctx", scope: !1089, file: !607, line: 234, type: !173)
!1093 = !DILocation(line: 234, column: 22, scope: !1089)
!1094 = !DILocation(line: 234, column: 28, scope: !1089)
!1095 = !DILocation(line: 234, column: 37, scope: !1089)
!1096 = !DILocalVariable(name: "s", scope: !1089, file: !607, line: 235, type: !633)
!1097 = !DILocation(line: 235, column: 23, scope: !1089)
!1098 = !DILocation(line: 235, column: 27, scope: !1089)
!1099 = !DILocation(line: 235, column: 32, scope: !1089)
!1100 = !DILocalVariable(name: "volume", scope: !1089, file: !607, line: 236, type: !599)
!1101 = !DILocation(line: 236, column: 11, scope: !1089)
!1102 = !DILocalVariable(name: "i", scope: !1089, file: !607, line: 237, type: !200)
!1103 = !DILocation(line: 237, column: 9, scope: !1089)
!1104 = !DILocation(line: 239, column: 12, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1089, file: !607, line: 239, column: 5)
!1106 = !DILocation(line: 239, column: 10, scope: !1105)
!1107 = !DILocation(line: 239, column: 17, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !1109, file: !607, discriminator: 1)
!1109 = distinct !DILexicalBlock(scope: !1105, file: !607, line: 239, column: 5)
!1110 = !DILocation(line: 239, column: 21, scope: !1108)
!1111 = !DILocation(line: 239, column: 24, scope: !1108)
!1112 = !DILocation(line: 239, column: 19, scope: !1108)
!1113 = !DILocation(line: 239, column: 5, scope: !1108)
!1114 = !DILocation(line: 240, column: 34, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1109, file: !607, line: 239, column: 40)
!1116 = !DILocation(line: 240, column: 25, scope: !1115)
!1117 = !DILocation(line: 240, column: 28, scope: !1115)
!1118 = !DILocation(line: 240, column: 39, scope: !1115)
!1119 = !DILocation(line: 240, column: 48, scope: !1115)
!1120 = !DILocation(line: 240, column: 37, scope: !1115)
!1121 = !DILocation(line: 240, column: 60, scope: !1115)
!1122 = !DILocation(line: 240, column: 20, scope: !1115)
!1123 = !DILocation(line: 240, column: 9, scope: !1115)
!1124 = !DILocation(line: 240, column: 12, scope: !1115)
!1125 = !DILocation(line: 240, column: 23, scope: !1115)
!1126 = !DILocation(line: 241, column: 28, scope: !1115)
!1127 = !DILocation(line: 241, column: 31, scope: !1115)
!1128 = !DILocation(line: 241, column: 58, scope: !1115)
!1129 = !DILocation(line: 241, column: 47, scope: !1115)
!1130 = !DILocation(line: 241, column: 50, scope: !1115)
!1131 = !DILocation(line: 241, column: 44, scope: !1115)
!1132 = !DILocation(line: 241, column: 27, scope: !1115)
!1133 = !DILocation(line: 241, column: 65, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !1115, file: !607, discriminator: 1)
!1135 = !DILocation(line: 241, column: 68, scope: !1134)
!1136 = !DILocation(line: 241, column: 27, scope: !1134)
!1137 = !DILocation(line: 241, column: 95, scope: !1138)
!1138 = !DILexicalBlockFile(scope: !1115, file: !607, discriminator: 2)
!1139 = !DILocation(line: 241, column: 84, scope: !1138)
!1140 = !DILocation(line: 241, column: 87, scope: !1138)
!1141 = !DILocation(line: 241, column: 27, scope: !1138)
!1142 = !DILocation(line: 241, column: 27, scope: !1143)
!1143 = !DILexicalBlockFile(scope: !1115, file: !607, discriminator: 3)
!1144 = !DILocation(line: 241, column: 9, scope: !1143)
!1145 = !DILocation(line: 241, column: 12, scope: !1143)
!1146 = !DILocation(line: 241, column: 24, scope: !1143)
!1147 = !DILocation(line: 242, column: 28, scope: !1115)
!1148 = !DILocation(line: 242, column: 19, scope: !1115)
!1149 = !DILocation(line: 242, column: 22, scope: !1115)
!1150 = !DILocation(line: 242, column: 16, scope: !1115)
!1151 = !DILocation(line: 243, column: 5, scope: !1115)
!1152 = !DILocation(line: 239, column: 36, scope: !1153)
!1153 = !DILexicalBlockFile(scope: !1109, file: !607, discriminator: 2)
!1154 = !DILocation(line: 239, column: 5, scope: !1153)
!1155 = distinct !{!1155, !1156}
!1156 = !DILocation(line: 239, column: 5, scope: !1089)
!1157 = !DILocation(line: 245, column: 9, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1089, file: !607, line: 245, column: 9)
!1159 = !DILocation(line: 245, column: 12, scope: !1158)
!1160 = !DILocation(line: 245, column: 24, scope: !1158)
!1161 = !DILocation(line: 245, column: 9, scope: !1089)
!1162 = !DILocation(line: 246, column: 16, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1158, file: !607, line: 245, column: 30)
!1164 = !DILocation(line: 246, column: 9, scope: !1163)
!1165 = !DILocation(line: 247, column: 9, scope: !1163)
!1166 = !DILocation(line: 249, column: 19, scope: !1089)
!1167 = !DILocation(line: 249, column: 22, scope: !1089)
!1168 = !DILocation(line: 249, column: 5, scope: !1089)
!1169 = !DILocation(line: 249, column: 8, scope: !1089)
!1170 = !DILocation(line: 249, column: 17, scope: !1089)
!1171 = !DILocation(line: 251, column: 9, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1089, file: !607, line: 251, column: 9)
!1173 = !DILocation(line: 251, column: 18, scope: !1172)
!1174 = !DILocation(line: 251, column: 21, scope: !1172)
!1175 = !DILocation(line: 251, column: 16, scope: !1172)
!1176 = !DILocation(line: 251, column: 31, scope: !1172)
!1177 = !DILocation(line: 251, column: 34, scope: !1172)
!1178 = !DILocation(line: 251, column: 29, scope: !1172)
!1179 = !DILocation(line: 251, column: 43, scope: !1172)
!1180 = !DILocation(line: 251, column: 9, scope: !1089)
!1181 = !DILocation(line: 252, column: 16, scope: !1172)
!1182 = !DILocation(line: 253, column: 64, scope: !1172)
!1183 = !DILocation(line: 253, column: 67, scope: !1172)
!1184 = !DILocation(line: 252, column: 9, scope: !1172)
!1185 = !DILocation(line: 255, column: 13, scope: !1089)
!1186 = !DILocation(line: 255, column: 22, scope: !1089)
!1187 = !DILocation(line: 255, column: 5, scope: !1089)
!1188 = !DILocation(line: 256, column: 30, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1089, file: !607, line: 255, column: 30)
!1190 = !DILocation(line: 256, column: 33, scope: !1189)
!1191 = !DILocation(line: 256, column: 46, scope: !1189)
!1192 = !DILocation(line: 256, column: 67, scope: !1189)
!1193 = !DILocation(line: 257, column: 30, scope: !1189)
!1194 = !DILocation(line: 257, column: 33, scope: !1189)
!1195 = !DILocation(line: 257, column: 46, scope: !1189)
!1196 = !DILocation(line: 257, column: 67, scope: !1189)
!1197 = !DILocation(line: 258, column: 30, scope: !1189)
!1198 = !DILocation(line: 258, column: 33, scope: !1189)
!1199 = !DILocation(line: 258, column: 46, scope: !1189)
!1200 = !DILocation(line: 258, column: 67, scope: !1189)
!1201 = !DILocation(line: 259, column: 30, scope: !1189)
!1202 = !DILocation(line: 259, column: 33, scope: !1189)
!1203 = !DILocation(line: 259, column: 46, scope: !1189)
!1204 = !DILocation(line: 259, column: 67, scope: !1189)
!1205 = !DILocation(line: 263, column: 9, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1089, file: !607, line: 263, column: 9)
!1207 = !DILocation(line: 263, column: 12, scope: !1206)
!1208 = !DILocation(line: 263, column: 9, scope: !1089)
!1209 = !DILocation(line: 264, column: 19, scope: !1206)
!1210 = !DILocation(line: 264, column: 22, scope: !1206)
!1211 = !DILocation(line: 264, column: 18, scope: !1206)
!1212 = !DILocation(line: 264, column: 9, scope: !1206)
!1213 = !DILocation(line: 265, column: 15, scope: !1089)
!1214 = !DILocation(line: 265, column: 18, scope: !1089)
!1215 = !DILocation(line: 265, column: 14, scope: !1089)
!1216 = !DILocation(line: 265, column: 5, scope: !1089)
!1217 = !DILocation(line: 267, column: 48, scope: !1089)
!1218 = !DILocation(line: 267, column: 51, scope: !1089)
!1219 = !DILocation(line: 268, column: 47, scope: !1089)
!1220 = !DILocation(line: 268, column: 56, scope: !1089)
!1221 = !DILocation(line: 269, column: 47, scope: !1089)
!1222 = !DILocation(line: 269, column: 50, scope: !1089)
!1223 = !DILocation(line: 270, column: 47, scope: !1089)
!1224 = !DILocation(line: 270, column: 56, scope: !1089)
!1225 = !DILocation(line: 267, column: 12, scope: !1089)
!1226 = !DILocation(line: 267, column: 5, scope: !1089)
!1227 = !DILocation(line: 271, column: 1, scope: !1089)
!1228 = distinct !DISubprogram(name: "echo_samples_dblp", scope: !607, file: !607, line: 227, type: !1229, isLocal: true, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !633, !300, !656, !300, !200, !200}
!1231 = !DILocalVariable(name: "a", arg: 1, scope: !1232, file: !1233, line: 108, type: !210)
!1232 = distinct !DISubprogram(name: "av_clipd_sse2", scope: !1233, file: !1233, line: 108, type: !1234, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1233 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!210, !210, !210, !210}
!1236 = !DILocation(line: 108, column: 97, scope: !1232, inlinedAt: !1237)
!1237 = distinct !DILocation(line: 227, column: 813, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1239, file: !607, discriminator: 11)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !607, line: 227, column: 565)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !607, line: 227, column: 522)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !607, line: 227, column: 522)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !607, line: 227, column: 380)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !607, line: 227, column: 340)
!1244 = distinct !DILexicalBlock(scope: !1228, file: !607, line: 227, column: 340)
!1245 = !DILocalVariable(name: "amin", arg: 2, scope: !1232, file: !1233, line: 108, type: !210)
!1246 = !DILocation(line: 108, column: 107, scope: !1232, inlinedAt: !1237)
!1247 = !DILocalVariable(name: "amax", arg: 3, scope: !1232, file: !1233, line: 108, type: !210)
!1248 = !DILocation(line: 108, column: 120, scope: !1232, inlinedAt: !1237)
!1249 = !DILocalVariable(name: "ctx", arg: 1, scope: !1228, file: !607, line: 227, type: !633)
!1250 = !DILocation(line: 227, column: 49, scope: !1228)
!1251 = !DILocalVariable(name: "delayptrs", arg: 2, scope: !1228, file: !607, line: 227, type: !300)
!1252 = !DILocation(line: 227, column: 64, scope: !1228)
!1253 = !DILocalVariable(name: "src", arg: 3, scope: !1228, file: !607, line: 227, type: !656)
!1254 = !DILocation(line: 227, column: 92, scope: !1228)
!1255 = !DILocalVariable(name: "dst", arg: 4, scope: !1228, file: !607, line: 227, type: !300)
!1256 = !DILocation(line: 227, column: 107, scope: !1228)
!1257 = !DILocalVariable(name: "nb_samples", arg: 5, scope: !1228, file: !607, line: 227, type: !200)
!1258 = !DILocation(line: 227, column: 116, scope: !1228)
!1259 = !DILocalVariable(name: "channels", arg: 6, scope: !1228, file: !607, line: 227, type: !200)
!1260 = !DILocation(line: 227, column: 132, scope: !1228)
!1261 = !DILocalVariable(name: "out_gain", scope: !1228, file: !607, line: 227, type: !1262)
!1262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!1263 = !DILocation(line: 227, column: 157, scope: !1228)
!1264 = !DILocation(line: 227, column: 168, scope: !1228)
!1265 = !DILocation(line: 227, column: 173, scope: !1228)
!1266 = !DILocalVariable(name: "in_gain", scope: !1228, file: !607, line: 227, type: !1262)
!1267 = !DILocation(line: 227, column: 196, scope: !1228)
!1268 = !DILocation(line: 227, column: 206, scope: !1228)
!1269 = !DILocation(line: 227, column: 211, scope: !1228)
!1270 = !DILocalVariable(name: "nb_echoes", scope: !1228, file: !607, line: 227, type: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1272 = !DILocation(line: 227, column: 230, scope: !1228)
!1273 = !DILocation(line: 227, column: 242, scope: !1228)
!1274 = !DILocation(line: 227, column: 247, scope: !1228)
!1275 = !DILocalVariable(name: "max_samples", scope: !1228, file: !607, line: 227, type: !1271)
!1276 = !DILocation(line: 227, column: 268, scope: !1228)
!1277 = !DILocation(line: 227, column: 282, scope: !1228)
!1278 = !DILocation(line: 227, column: 287, scope: !1228)
!1279 = !DILocalVariable(name: "i", scope: !1228, file: !607, line: 227, type: !200)
!1280 = !DILocation(line: 227, column: 304, scope: !1228)
!1281 = !DILocalVariable(name: "j", scope: !1228, file: !607, line: 227, type: !200)
!1282 = !DILocation(line: 227, column: 307, scope: !1228)
!1283 = !DILocalVariable(name: "chan", scope: !1228, file: !607, line: 227, type: !200)
!1284 = !DILocation(line: 227, column: 310, scope: !1228)
!1285 = !DILocalVariable(name: "index", scope: !1228, file: !607, line: 227, type: !200)
!1286 = !DILocation(line: 227, column: 316, scope: !1228)
!1287 = !DILocation(line: 227, column: 322, scope: !1228)
!1288 = !DILocation(line: 227, column: 350, scope: !1244)
!1289 = !DILocation(line: 227, column: 345, scope: !1244)
!1290 = !DILocation(line: 227, column: 355, scope: !1291)
!1291 = !DILexicalBlockFile(scope: !1243, file: !607, discriminator: 1)
!1292 = !DILocation(line: 227, column: 362, scope: !1291)
!1293 = !DILocation(line: 227, column: 360, scope: !1291)
!1294 = !DILocation(line: 227, column: 340, scope: !1291)
!1295 = !DILocalVariable(name: "s", scope: !1242, file: !607, line: 227, type: !1296)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1297 = !DILocation(line: 227, column: 396, scope: !1242)
!1298 = !DILocation(line: 227, column: 414, scope: !1299)
!1299 = !DILexicalBlockFile(scope: !1242, file: !607, discriminator: 2)
!1300 = !DILocation(line: 227, column: 410, scope: !1299)
!1301 = !DILocation(line: 227, column: 400, scope: !1299)
!1302 = !DILocation(line: 227, column: 396, scope: !1299)
!1303 = !DILocalVariable(name: "d", scope: !1242, file: !607, line: 227, type: !507)
!1304 = !DILocation(line: 227, column: 429, scope: !1242)
!1305 = !DILocation(line: 227, column: 447, scope: !1299)
!1306 = !DILocation(line: 227, column: 443, scope: !1299)
!1307 = !DILocation(line: 227, column: 433, scope: !1299)
!1308 = !DILocation(line: 227, column: 429, scope: !1299)
!1309 = !DILocalVariable(name: "dbuf", scope: !1242, file: !607, line: 227, type: !507)
!1310 = !DILocation(line: 227, column: 462, scope: !1242)
!1311 = !DILocation(line: 227, column: 489, scope: !1299)
!1312 = !DILocation(line: 227, column: 479, scope: !1299)
!1313 = !DILocation(line: 227, column: 469, scope: !1299)
!1314 = !DILocation(line: 227, column: 462, scope: !1299)
!1315 = !DILocation(line: 227, column: 504, scope: !1299)
!1316 = !DILocation(line: 227, column: 509, scope: !1299)
!1317 = !DILocation(line: 227, column: 502, scope: !1299)
!1318 = !DILocation(line: 227, column: 529, scope: !1299)
!1319 = !DILocation(line: 227, column: 527, scope: !1299)
!1320 = !DILocation(line: 227, column: 534, scope: !1321)
!1321 = !DILexicalBlockFile(scope: !1240, file: !607, discriminator: 3)
!1322 = !DILocation(line: 227, column: 538, scope: !1321)
!1323 = !DILocation(line: 227, column: 536, scope: !1321)
!1324 = !DILocation(line: 227, column: 522, scope: !1321)
!1325 = !DILocalVariable(name: "out", scope: !1239, file: !607, line: 227, type: !210)
!1326 = !DILocation(line: 227, column: 574, scope: !1239)
!1327 = !DILocalVariable(name: "in", scope: !1239, file: !607, line: 227, type: !210)
!1328 = !DILocation(line: 227, column: 579, scope: !1239)
!1329 = !DILocation(line: 227, column: 589, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1239, file: !607, discriminator: 4)
!1331 = !DILocation(line: 227, column: 588, scope: !1330)
!1332 = !DILocation(line: 227, column: 586, scope: !1330)
!1333 = !DILocation(line: 227, column: 598, scope: !1330)
!1334 = !DILocation(line: 227, column: 603, scope: !1330)
!1335 = !DILocation(line: 227, column: 601, scope: !1330)
!1336 = !DILocation(line: 227, column: 596, scope: !1330)
!1337 = !DILocation(line: 227, column: 619, scope: !1330)
!1338 = !DILocation(line: 227, column: 617, scope: !1330)
!1339 = !DILocation(line: 227, column: 624, scope: !1340)
!1340 = !DILexicalBlockFile(scope: !1341, file: !607, discriminator: 5)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !607, line: 227, column: 612)
!1342 = distinct !DILexicalBlock(scope: !1239, file: !607, line: 227, column: 612)
!1343 = !DILocation(line: 227, column: 628, scope: !1340)
!1344 = !DILocation(line: 227, column: 626, scope: !1340)
!1345 = !DILocation(line: 227, column: 612, scope: !1340)
!1346 = !DILocalVariable(name: "ix", scope: !1347, file: !607, line: 227, type: !200)
!1347 = distinct !DILexicalBlock(scope: !1341, file: !607, line: 227, column: 644)
!1348 = !DILocation(line: 227, column: 650, scope: !1347)
!1349 = !DILocation(line: 227, column: 655, scope: !1350)
!1350 = !DILexicalBlockFile(scope: !1347, file: !607, discriminator: 6)
!1351 = !DILocation(line: 227, column: 663, scope: !1350)
!1352 = !DILocation(line: 227, column: 661, scope: !1350)
!1353 = !DILocation(line: 227, column: 690, scope: !1350)
!1354 = !DILocation(line: 227, column: 677, scope: !1350)
!1355 = !DILocation(line: 227, column: 682, scope: !1350)
!1356 = !DILocation(line: 227, column: 675, scope: !1350)
!1357 = !DILocation(line: 227, column: 650, scope: !1350)
!1358 = !DILocation(line: 227, column: 702, scope: !1350)
!1359 = !DILocation(line: 227, column: 710, scope: !1350)
!1360 = !DILocation(line: 227, column: 706, scope: !1350)
!1361 = !DILocation(line: 227, column: 700, scope: !1350)
!1362 = !DILocation(line: 227, column: 727, scope: !1363)
!1363 = !DILexicalBlockFile(scope: !1347, file: !607, discriminator: 7)
!1364 = !DILocation(line: 227, column: 734, scope: !1363)
!1365 = !DILocation(line: 227, column: 731, scope: !1363)
!1366 = !DILocation(line: 227, column: 700, scope: !1363)
!1367 = !DILocation(line: 227, column: 750, scope: !1368)
!1368 = !DILexicalBlockFile(scope: !1347, file: !607, discriminator: 8)
!1369 = !DILocation(line: 227, column: 700, scope: !1368)
!1370 = !DILocation(line: 227, column: 700, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1347, file: !607, discriminator: 9)
!1372 = !DILocation(line: 227, column: 697, scope: !1371)
!1373 = !DILocation(line: 227, column: 768, scope: !1371)
!1374 = !DILocation(line: 227, column: 763, scope: !1371)
!1375 = !DILocation(line: 227, column: 785, scope: !1371)
!1376 = !DILocation(line: 227, column: 774, scope: !1371)
!1377 = !DILocation(line: 227, column: 779, scope: !1371)
!1378 = !DILocation(line: 227, column: 772, scope: !1371)
!1379 = !DILocation(line: 227, column: 760, scope: !1371)
!1380 = !DILocation(line: 227, column: 789, scope: !1371)
!1381 = !DILocation(line: 227, column: 640, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1341, file: !607, discriminator: 10)
!1383 = !DILocation(line: 227, column: 612, scope: !1382)
!1384 = distinct !{!1384, !1385}
!1385 = !DILocation(line: 227, column: 612, scope: !1239)
!1386 = !DILocation(line: 227, column: 798, scope: !1238)
!1387 = !DILocation(line: 227, column: 795, scope: !1238)
!1388 = !DILocation(line: 227, column: 827, scope: !1238)
!1389 = !DILocation(line: 227, column: 813, scope: !1238)
!1390 = !DILocation(line: 113, column: 5, scope: !1232, inlinedAt: !1237)
!1391 = !DILocation(line: 115, column: 32, scope: !1232, inlinedAt: !1237)
!1392 = !DILocation(line: 115, column: 44, scope: !1232, inlinedAt: !1237)
!1393 = !{i32 79500, i32 79516, i32 79549}
!1394 = !DILocation(line: 116, column: 12, scope: !1232, inlinedAt: !1237)
!1395 = !DILocation(line: 227, column: 809, scope: !1238)
!1396 = !DILocation(line: 227, column: 811, scope: !1238)
!1397 = !DILocation(line: 227, column: 858, scope: !1238)
!1398 = !DILocation(line: 227, column: 849, scope: !1238)
!1399 = !DILocation(line: 227, column: 844, scope: !1238)
!1400 = !DILocation(line: 227, column: 856, scope: !1238)
!1401 = !DILocation(line: 227, column: 873, scope: !1238)
!1402 = !DILocation(line: 227, column: 879, scope: !1238)
!1403 = !DILocation(line: 227, column: 888, scope: !1238)
!1404 = !DILocation(line: 227, column: 884, scope: !1238)
!1405 = !DILocation(line: 227, column: 871, scope: !1238)
!1406 = !DILocation(line: 227, column: 905, scope: !1407)
!1407 = !DILexicalBlockFile(scope: !1239, file: !607, discriminator: 12)
!1408 = !DILocation(line: 227, column: 911, scope: !1407)
!1409 = !DILocation(line: 227, column: 919, scope: !1407)
!1410 = !DILocation(line: 227, column: 916, scope: !1407)
!1411 = !DILocation(line: 227, column: 871, scope: !1407)
!1412 = !DILocation(line: 227, column: 935, scope: !1413)
!1413 = !DILexicalBlockFile(scope: !1239, file: !607, discriminator: 13)
!1414 = !DILocation(line: 227, column: 941, scope: !1413)
!1415 = !DILocation(line: 227, column: 871, scope: !1413)
!1416 = !DILocation(line: 227, column: 871, scope: !1417)
!1417 = !DILexicalBlockFile(scope: !1239, file: !607, discriminator: 14)
!1418 = !DILocation(line: 227, column: 868, scope: !1417)
!1419 = !DILocation(line: 227, column: 948, scope: !1417)
!1420 = !DILocation(line: 227, column: 551, scope: !1421)
!1421 = !DILexicalBlockFile(scope: !1240, file: !607, discriminator: 15)
!1422 = !DILocation(line: 227, column: 556, scope: !1421)
!1423 = !DILocation(line: 227, column: 561, scope: !1421)
!1424 = !DILocation(line: 227, column: 522, scope: !1421)
!1425 = distinct !{!1425, !1426}
!1426 = !DILocation(line: 227, column: 522, scope: !1242)
!1427 = !DILocation(line: 227, column: 950, scope: !1428)
!1428 = !DILexicalBlockFile(scope: !1242, file: !607, discriminator: 16)
!1429 = !DILocation(line: 227, column: 376, scope: !1430)
!1430 = !DILexicalBlockFile(scope: !1243, file: !607, discriminator: 17)
!1431 = !DILocation(line: 227, column: 340, scope: !1430)
!1432 = distinct !{!1432, !1433}
!1433 = !DILocation(line: 227, column: 340, scope: !1228)
!1434 = !DILocation(line: 227, column: 971, scope: !1435)
!1435 = !DILexicalBlockFile(scope: !1228, file: !607, discriminator: 18)
!1436 = !DILocation(line: 227, column: 952, scope: !1435)
!1437 = !DILocation(line: 227, column: 957, scope: !1435)
!1438 = !DILocation(line: 227, column: 969, scope: !1435)
!1439 = !DILocation(line: 227, column: 978, scope: !1435)
!1440 = distinct !DISubprogram(name: "echo_samples_fltp", scope: !607, file: !607, line: 228, type: !1229, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1441 = !DILocation(line: 108, column: 97, scope: !1232, inlinedAt: !1442)
!1442 = distinct !DILocation(line: 228, column: 807, scope: !1443)
!1443 = !DILexicalBlockFile(scope: !1444, file: !607, discriminator: 11)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !607, line: 228, column: 559)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !607, line: 228, column: 516)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !607, line: 228, column: 516)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !607, line: 228, column: 380)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !607, line: 228, column: 340)
!1449 = distinct !DILexicalBlock(scope: !1440, file: !607, line: 228, column: 340)
!1450 = !DILocation(line: 108, column: 107, scope: !1232, inlinedAt: !1442)
!1451 = !DILocation(line: 108, column: 120, scope: !1232, inlinedAt: !1442)
!1452 = !DILocalVariable(name: "ctx", arg: 1, scope: !1440, file: !607, line: 228, type: !633)
!1453 = !DILocation(line: 228, column: 49, scope: !1440)
!1454 = !DILocalVariable(name: "delayptrs", arg: 2, scope: !1440, file: !607, line: 228, type: !300)
!1455 = !DILocation(line: 228, column: 64, scope: !1440)
!1456 = !DILocalVariable(name: "src", arg: 3, scope: !1440, file: !607, line: 228, type: !656)
!1457 = !DILocation(line: 228, column: 92, scope: !1440)
!1458 = !DILocalVariable(name: "dst", arg: 4, scope: !1440, file: !607, line: 228, type: !300)
!1459 = !DILocation(line: 228, column: 107, scope: !1440)
!1460 = !DILocalVariable(name: "nb_samples", arg: 5, scope: !1440, file: !607, line: 228, type: !200)
!1461 = !DILocation(line: 228, column: 116, scope: !1440)
!1462 = !DILocalVariable(name: "channels", arg: 6, scope: !1440, file: !607, line: 228, type: !200)
!1463 = !DILocation(line: 228, column: 132, scope: !1440)
!1464 = !DILocalVariable(name: "out_gain", scope: !1440, file: !607, line: 228, type: !1262)
!1465 = !DILocation(line: 228, column: 157, scope: !1440)
!1466 = !DILocation(line: 228, column: 168, scope: !1440)
!1467 = !DILocation(line: 228, column: 173, scope: !1440)
!1468 = !DILocalVariable(name: "in_gain", scope: !1440, file: !607, line: 228, type: !1262)
!1469 = !DILocation(line: 228, column: 196, scope: !1440)
!1470 = !DILocation(line: 228, column: 206, scope: !1440)
!1471 = !DILocation(line: 228, column: 211, scope: !1440)
!1472 = !DILocalVariable(name: "nb_echoes", scope: !1440, file: !607, line: 228, type: !1271)
!1473 = !DILocation(line: 228, column: 230, scope: !1440)
!1474 = !DILocation(line: 228, column: 242, scope: !1440)
!1475 = !DILocation(line: 228, column: 247, scope: !1440)
!1476 = !DILocalVariable(name: "max_samples", scope: !1440, file: !607, line: 228, type: !1271)
!1477 = !DILocation(line: 228, column: 268, scope: !1440)
!1478 = !DILocation(line: 228, column: 282, scope: !1440)
!1479 = !DILocation(line: 228, column: 287, scope: !1440)
!1480 = !DILocalVariable(name: "i", scope: !1440, file: !607, line: 228, type: !200)
!1481 = !DILocation(line: 228, column: 304, scope: !1440)
!1482 = !DILocalVariable(name: "j", scope: !1440, file: !607, line: 228, type: !200)
!1483 = !DILocation(line: 228, column: 307, scope: !1440)
!1484 = !DILocalVariable(name: "chan", scope: !1440, file: !607, line: 228, type: !200)
!1485 = !DILocation(line: 228, column: 310, scope: !1440)
!1486 = !DILocalVariable(name: "index", scope: !1440, file: !607, line: 228, type: !200)
!1487 = !DILocation(line: 228, column: 316, scope: !1440)
!1488 = !DILocation(line: 228, column: 322, scope: !1440)
!1489 = !DILocation(line: 228, column: 350, scope: !1449)
!1490 = !DILocation(line: 228, column: 345, scope: !1449)
!1491 = !DILocation(line: 228, column: 355, scope: !1492)
!1492 = !DILexicalBlockFile(scope: !1448, file: !607, discriminator: 1)
!1493 = !DILocation(line: 228, column: 362, scope: !1492)
!1494 = !DILocation(line: 228, column: 360, scope: !1492)
!1495 = !DILocation(line: 228, column: 340, scope: !1492)
!1496 = !DILocalVariable(name: "s", scope: !1447, file: !607, line: 228, type: !1497)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!1499 = !DILocation(line: 228, column: 395, scope: !1447)
!1500 = !DILocation(line: 228, column: 412, scope: !1501)
!1501 = !DILexicalBlockFile(scope: !1447, file: !607, discriminator: 2)
!1502 = !DILocation(line: 228, column: 408, scope: !1501)
!1503 = !DILocation(line: 228, column: 399, scope: !1501)
!1504 = !DILocation(line: 228, column: 395, scope: !1501)
!1505 = !DILocalVariable(name: "d", scope: !1447, file: !607, line: 228, type: !598)
!1506 = !DILocation(line: 228, column: 426, scope: !1447)
!1507 = !DILocation(line: 228, column: 443, scope: !1501)
!1508 = !DILocation(line: 228, column: 439, scope: !1501)
!1509 = !DILocation(line: 228, column: 430, scope: !1501)
!1510 = !DILocation(line: 228, column: 426, scope: !1501)
!1511 = !DILocalVariable(name: "dbuf", scope: !1447, file: !607, line: 228, type: !598)
!1512 = !DILocation(line: 228, column: 457, scope: !1447)
!1513 = !DILocation(line: 228, column: 483, scope: !1501)
!1514 = !DILocation(line: 228, column: 473, scope: !1501)
!1515 = !DILocation(line: 228, column: 464, scope: !1501)
!1516 = !DILocation(line: 228, column: 457, scope: !1501)
!1517 = !DILocation(line: 228, column: 498, scope: !1501)
!1518 = !DILocation(line: 228, column: 503, scope: !1501)
!1519 = !DILocation(line: 228, column: 496, scope: !1501)
!1520 = !DILocation(line: 228, column: 523, scope: !1501)
!1521 = !DILocation(line: 228, column: 521, scope: !1501)
!1522 = !DILocation(line: 228, column: 528, scope: !1523)
!1523 = !DILexicalBlockFile(scope: !1445, file: !607, discriminator: 3)
!1524 = !DILocation(line: 228, column: 532, scope: !1523)
!1525 = !DILocation(line: 228, column: 530, scope: !1523)
!1526 = !DILocation(line: 228, column: 516, scope: !1523)
!1527 = !DILocalVariable(name: "out", scope: !1444, file: !607, line: 228, type: !210)
!1528 = !DILocation(line: 228, column: 568, scope: !1444)
!1529 = !DILocalVariable(name: "in", scope: !1444, file: !607, line: 228, type: !210)
!1530 = !DILocation(line: 228, column: 573, scope: !1444)
!1531 = !DILocation(line: 228, column: 583, scope: !1532)
!1532 = !DILexicalBlockFile(scope: !1444, file: !607, discriminator: 4)
!1533 = !DILocation(line: 228, column: 582, scope: !1532)
!1534 = !DILocation(line: 228, column: 580, scope: !1532)
!1535 = !DILocation(line: 228, column: 592, scope: !1532)
!1536 = !DILocation(line: 228, column: 597, scope: !1532)
!1537 = !DILocation(line: 228, column: 595, scope: !1532)
!1538 = !DILocation(line: 228, column: 590, scope: !1532)
!1539 = !DILocation(line: 228, column: 613, scope: !1532)
!1540 = !DILocation(line: 228, column: 611, scope: !1532)
!1541 = !DILocation(line: 228, column: 618, scope: !1542)
!1542 = !DILexicalBlockFile(scope: !1543, file: !607, discriminator: 5)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !607, line: 228, column: 606)
!1544 = distinct !DILexicalBlock(scope: !1444, file: !607, line: 228, column: 606)
!1545 = !DILocation(line: 228, column: 622, scope: !1542)
!1546 = !DILocation(line: 228, column: 620, scope: !1542)
!1547 = !DILocation(line: 228, column: 606, scope: !1542)
!1548 = !DILocalVariable(name: "ix", scope: !1549, file: !607, line: 228, type: !200)
!1549 = distinct !DILexicalBlock(scope: !1543, file: !607, line: 228, column: 638)
!1550 = !DILocation(line: 228, column: 644, scope: !1549)
!1551 = !DILocation(line: 228, column: 649, scope: !1552)
!1552 = !DILexicalBlockFile(scope: !1549, file: !607, discriminator: 6)
!1553 = !DILocation(line: 228, column: 657, scope: !1552)
!1554 = !DILocation(line: 228, column: 655, scope: !1552)
!1555 = !DILocation(line: 228, column: 684, scope: !1552)
!1556 = !DILocation(line: 228, column: 671, scope: !1552)
!1557 = !DILocation(line: 228, column: 676, scope: !1552)
!1558 = !DILocation(line: 228, column: 669, scope: !1552)
!1559 = !DILocation(line: 228, column: 644, scope: !1552)
!1560 = !DILocation(line: 228, column: 696, scope: !1552)
!1561 = !DILocation(line: 228, column: 704, scope: !1552)
!1562 = !DILocation(line: 228, column: 700, scope: !1552)
!1563 = !DILocation(line: 228, column: 694, scope: !1552)
!1564 = !DILocation(line: 228, column: 721, scope: !1565)
!1565 = !DILexicalBlockFile(scope: !1549, file: !607, discriminator: 7)
!1566 = !DILocation(line: 228, column: 728, scope: !1565)
!1567 = !DILocation(line: 228, column: 725, scope: !1565)
!1568 = !DILocation(line: 228, column: 694, scope: !1565)
!1569 = !DILocation(line: 228, column: 744, scope: !1570)
!1570 = !DILexicalBlockFile(scope: !1549, file: !607, discriminator: 8)
!1571 = !DILocation(line: 228, column: 694, scope: !1570)
!1572 = !DILocation(line: 228, column: 694, scope: !1573)
!1573 = !DILexicalBlockFile(scope: !1549, file: !607, discriminator: 9)
!1574 = !DILocation(line: 228, column: 691, scope: !1573)
!1575 = !DILocation(line: 228, column: 762, scope: !1573)
!1576 = !DILocation(line: 228, column: 757, scope: !1573)
!1577 = !DILocation(line: 228, column: 779, scope: !1573)
!1578 = !DILocation(line: 228, column: 768, scope: !1573)
!1579 = !DILocation(line: 228, column: 773, scope: !1573)
!1580 = !DILocation(line: 228, column: 766, scope: !1573)
!1581 = !DILocation(line: 228, column: 754, scope: !1573)
!1582 = !DILocation(line: 228, column: 783, scope: !1573)
!1583 = !DILocation(line: 228, column: 634, scope: !1584)
!1584 = !DILexicalBlockFile(scope: !1543, file: !607, discriminator: 10)
!1585 = !DILocation(line: 228, column: 606, scope: !1584)
!1586 = distinct !{!1586, !1587}
!1587 = !DILocation(line: 228, column: 606, scope: !1444)
!1588 = !DILocation(line: 228, column: 792, scope: !1443)
!1589 = !DILocation(line: 228, column: 789, scope: !1443)
!1590 = !DILocation(line: 228, column: 821, scope: !1443)
!1591 = !DILocation(line: 228, column: 807, scope: !1443)
!1592 = !DILocation(line: 113, column: 5, scope: !1232, inlinedAt: !1442)
!1593 = !DILocation(line: 115, column: 32, scope: !1232, inlinedAt: !1442)
!1594 = !DILocation(line: 115, column: 44, scope: !1232, inlinedAt: !1442)
!1595 = !DILocation(line: 116, column: 12, scope: !1232, inlinedAt: !1442)
!1596 = !DILocation(line: 228, column: 803, scope: !1443)
!1597 = !DILocation(line: 228, column: 805, scope: !1443)
!1598 = !DILocation(line: 228, column: 852, scope: !1443)
!1599 = !DILocation(line: 228, column: 843, scope: !1443)
!1600 = !DILocation(line: 228, column: 838, scope: !1443)
!1601 = !DILocation(line: 228, column: 850, scope: !1443)
!1602 = !DILocation(line: 228, column: 867, scope: !1443)
!1603 = !DILocation(line: 228, column: 873, scope: !1443)
!1604 = !DILocation(line: 228, column: 882, scope: !1443)
!1605 = !DILocation(line: 228, column: 878, scope: !1443)
!1606 = !DILocation(line: 228, column: 865, scope: !1443)
!1607 = !DILocation(line: 228, column: 899, scope: !1608)
!1608 = !DILexicalBlockFile(scope: !1444, file: !607, discriminator: 12)
!1609 = !DILocation(line: 228, column: 905, scope: !1608)
!1610 = !DILocation(line: 228, column: 913, scope: !1608)
!1611 = !DILocation(line: 228, column: 910, scope: !1608)
!1612 = !DILocation(line: 228, column: 865, scope: !1608)
!1613 = !DILocation(line: 228, column: 929, scope: !1614)
!1614 = !DILexicalBlockFile(scope: !1444, file: !607, discriminator: 13)
!1615 = !DILocation(line: 228, column: 935, scope: !1614)
!1616 = !DILocation(line: 228, column: 865, scope: !1614)
!1617 = !DILocation(line: 228, column: 865, scope: !1618)
!1618 = !DILexicalBlockFile(scope: !1444, file: !607, discriminator: 14)
!1619 = !DILocation(line: 228, column: 862, scope: !1618)
!1620 = !DILocation(line: 228, column: 942, scope: !1618)
!1621 = !DILocation(line: 228, column: 545, scope: !1622)
!1622 = !DILexicalBlockFile(scope: !1445, file: !607, discriminator: 15)
!1623 = !DILocation(line: 228, column: 550, scope: !1622)
!1624 = !DILocation(line: 228, column: 555, scope: !1622)
!1625 = !DILocation(line: 228, column: 516, scope: !1622)
!1626 = distinct !{!1626, !1627}
!1627 = !DILocation(line: 228, column: 516, scope: !1447)
!1628 = !DILocation(line: 228, column: 944, scope: !1629)
!1629 = !DILexicalBlockFile(scope: !1447, file: !607, discriminator: 16)
!1630 = !DILocation(line: 228, column: 376, scope: !1631)
!1631 = !DILexicalBlockFile(scope: !1448, file: !607, discriminator: 17)
!1632 = !DILocation(line: 228, column: 340, scope: !1631)
!1633 = distinct !{!1633, !1634}
!1634 = !DILocation(line: 228, column: 340, scope: !1440)
!1635 = !DILocation(line: 228, column: 965, scope: !1636)
!1636 = !DILexicalBlockFile(scope: !1440, file: !607, discriminator: 18)
!1637 = !DILocation(line: 228, column: 946, scope: !1636)
!1638 = !DILocation(line: 228, column: 951, scope: !1636)
!1639 = !DILocation(line: 228, column: 963, scope: !1636)
!1640 = !DILocation(line: 228, column: 972, scope: !1636)
!1641 = distinct !DISubprogram(name: "echo_samples_s16p", scope: !607, file: !607, line: 229, type: !1229, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1642 = !DILocation(line: 108, column: 97, scope: !1232, inlinedAt: !1643)
!1643 = distinct !DILocation(line: 229, column: 819, scope: !1644)
!1644 = !DILexicalBlockFile(scope: !1645, file: !607, discriminator: 11)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !607, line: 229, column: 571)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !607, line: 229, column: 528)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !607, line: 229, column: 528)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !607, line: 229, column: 380)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !607, line: 229, column: 340)
!1650 = distinct !DILexicalBlock(scope: !1641, file: !607, line: 229, column: 340)
!1651 = !DILocation(line: 108, column: 107, scope: !1232, inlinedAt: !1643)
!1652 = !DILocation(line: 108, column: 120, scope: !1232, inlinedAt: !1643)
!1653 = !DILocalVariable(name: "ctx", arg: 1, scope: !1641, file: !607, line: 229, type: !633)
!1654 = !DILocation(line: 229, column: 49, scope: !1641)
!1655 = !DILocalVariable(name: "delayptrs", arg: 2, scope: !1641, file: !607, line: 229, type: !300)
!1656 = !DILocation(line: 229, column: 64, scope: !1641)
!1657 = !DILocalVariable(name: "src", arg: 3, scope: !1641, file: !607, line: 229, type: !656)
!1658 = !DILocation(line: 229, column: 92, scope: !1641)
!1659 = !DILocalVariable(name: "dst", arg: 4, scope: !1641, file: !607, line: 229, type: !300)
!1660 = !DILocation(line: 229, column: 107, scope: !1641)
!1661 = !DILocalVariable(name: "nb_samples", arg: 5, scope: !1641, file: !607, line: 229, type: !200)
!1662 = !DILocation(line: 229, column: 116, scope: !1641)
!1663 = !DILocalVariable(name: "channels", arg: 6, scope: !1641, file: !607, line: 229, type: !200)
!1664 = !DILocation(line: 229, column: 132, scope: !1641)
!1665 = !DILocalVariable(name: "out_gain", scope: !1641, file: !607, line: 229, type: !1262)
!1666 = !DILocation(line: 229, column: 157, scope: !1641)
!1667 = !DILocation(line: 229, column: 168, scope: !1641)
!1668 = !DILocation(line: 229, column: 173, scope: !1641)
!1669 = !DILocalVariable(name: "in_gain", scope: !1641, file: !607, line: 229, type: !1262)
!1670 = !DILocation(line: 229, column: 196, scope: !1641)
!1671 = !DILocation(line: 229, column: 206, scope: !1641)
!1672 = !DILocation(line: 229, column: 211, scope: !1641)
!1673 = !DILocalVariable(name: "nb_echoes", scope: !1641, file: !607, line: 229, type: !1271)
!1674 = !DILocation(line: 229, column: 230, scope: !1641)
!1675 = !DILocation(line: 229, column: 242, scope: !1641)
!1676 = !DILocation(line: 229, column: 247, scope: !1641)
!1677 = !DILocalVariable(name: "max_samples", scope: !1641, file: !607, line: 229, type: !1271)
!1678 = !DILocation(line: 229, column: 268, scope: !1641)
!1679 = !DILocation(line: 229, column: 282, scope: !1641)
!1680 = !DILocation(line: 229, column: 287, scope: !1641)
!1681 = !DILocalVariable(name: "i", scope: !1641, file: !607, line: 229, type: !200)
!1682 = !DILocation(line: 229, column: 304, scope: !1641)
!1683 = !DILocalVariable(name: "j", scope: !1641, file: !607, line: 229, type: !200)
!1684 = !DILocation(line: 229, column: 307, scope: !1641)
!1685 = !DILocalVariable(name: "chan", scope: !1641, file: !607, line: 229, type: !200)
!1686 = !DILocation(line: 229, column: 310, scope: !1641)
!1687 = !DILocalVariable(name: "index", scope: !1641, file: !607, line: 229, type: !200)
!1688 = !DILocation(line: 229, column: 316, scope: !1641)
!1689 = !DILocation(line: 229, column: 322, scope: !1641)
!1690 = !DILocation(line: 229, column: 350, scope: !1650)
!1691 = !DILocation(line: 229, column: 345, scope: !1650)
!1692 = !DILocation(line: 229, column: 355, scope: !1693)
!1693 = !DILexicalBlockFile(scope: !1649, file: !607, discriminator: 1)
!1694 = !DILocation(line: 229, column: 362, scope: !1693)
!1695 = !DILocation(line: 229, column: 360, scope: !1693)
!1696 = !DILocation(line: 229, column: 340, scope: !1693)
!1697 = !DILocalVariable(name: "s", scope: !1648, file: !607, line: 229, type: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!1700 = !DILocation(line: 229, column: 397, scope: !1648)
!1701 = !DILocation(line: 229, column: 416, scope: !1702)
!1702 = !DILexicalBlockFile(scope: !1648, file: !607, discriminator: 2)
!1703 = !DILocation(line: 229, column: 412, scope: !1702)
!1704 = !DILocation(line: 229, column: 401, scope: !1702)
!1705 = !DILocation(line: 229, column: 397, scope: !1702)
!1706 = !DILocalVariable(name: "d", scope: !1648, file: !607, line: 229, type: !600)
!1707 = !DILocation(line: 229, column: 432, scope: !1648)
!1708 = !DILocation(line: 229, column: 451, scope: !1702)
!1709 = !DILocation(line: 229, column: 447, scope: !1702)
!1710 = !DILocation(line: 229, column: 436, scope: !1702)
!1711 = !DILocation(line: 229, column: 432, scope: !1702)
!1712 = !DILocalVariable(name: "dbuf", scope: !1648, file: !607, line: 229, type: !600)
!1713 = !DILocation(line: 229, column: 467, scope: !1648)
!1714 = !DILocation(line: 229, column: 495, scope: !1702)
!1715 = !DILocation(line: 229, column: 485, scope: !1702)
!1716 = !DILocation(line: 229, column: 474, scope: !1702)
!1717 = !DILocation(line: 229, column: 467, scope: !1702)
!1718 = !DILocation(line: 229, column: 510, scope: !1702)
!1719 = !DILocation(line: 229, column: 515, scope: !1702)
!1720 = !DILocation(line: 229, column: 508, scope: !1702)
!1721 = !DILocation(line: 229, column: 535, scope: !1702)
!1722 = !DILocation(line: 229, column: 533, scope: !1702)
!1723 = !DILocation(line: 229, column: 540, scope: !1724)
!1724 = !DILexicalBlockFile(scope: !1646, file: !607, discriminator: 3)
!1725 = !DILocation(line: 229, column: 544, scope: !1724)
!1726 = !DILocation(line: 229, column: 542, scope: !1724)
!1727 = !DILocation(line: 229, column: 528, scope: !1724)
!1728 = !DILocalVariable(name: "out", scope: !1645, file: !607, line: 229, type: !210)
!1729 = !DILocation(line: 229, column: 580, scope: !1645)
!1730 = !DILocalVariable(name: "in", scope: !1645, file: !607, line: 229, type: !210)
!1731 = !DILocation(line: 229, column: 585, scope: !1645)
!1732 = !DILocation(line: 229, column: 595, scope: !1733)
!1733 = !DILexicalBlockFile(scope: !1645, file: !607, discriminator: 4)
!1734 = !DILocation(line: 229, column: 594, scope: !1733)
!1735 = !DILocation(line: 229, column: 592, scope: !1733)
!1736 = !DILocation(line: 229, column: 604, scope: !1733)
!1737 = !DILocation(line: 229, column: 609, scope: !1733)
!1738 = !DILocation(line: 229, column: 607, scope: !1733)
!1739 = !DILocation(line: 229, column: 602, scope: !1733)
!1740 = !DILocation(line: 229, column: 625, scope: !1733)
!1741 = !DILocation(line: 229, column: 623, scope: !1733)
!1742 = !DILocation(line: 229, column: 630, scope: !1743)
!1743 = !DILexicalBlockFile(scope: !1744, file: !607, discriminator: 5)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !607, line: 229, column: 618)
!1745 = distinct !DILexicalBlock(scope: !1645, file: !607, line: 229, column: 618)
!1746 = !DILocation(line: 229, column: 634, scope: !1743)
!1747 = !DILocation(line: 229, column: 632, scope: !1743)
!1748 = !DILocation(line: 229, column: 618, scope: !1743)
!1749 = !DILocalVariable(name: "ix", scope: !1750, file: !607, line: 229, type: !200)
!1750 = distinct !DILexicalBlock(scope: !1744, file: !607, line: 229, column: 650)
!1751 = !DILocation(line: 229, column: 656, scope: !1750)
!1752 = !DILocation(line: 229, column: 661, scope: !1753)
!1753 = !DILexicalBlockFile(scope: !1750, file: !607, discriminator: 6)
!1754 = !DILocation(line: 229, column: 669, scope: !1753)
!1755 = !DILocation(line: 229, column: 667, scope: !1753)
!1756 = !DILocation(line: 229, column: 696, scope: !1753)
!1757 = !DILocation(line: 229, column: 683, scope: !1753)
!1758 = !DILocation(line: 229, column: 688, scope: !1753)
!1759 = !DILocation(line: 229, column: 681, scope: !1753)
!1760 = !DILocation(line: 229, column: 656, scope: !1753)
!1761 = !DILocation(line: 229, column: 708, scope: !1753)
!1762 = !DILocation(line: 229, column: 716, scope: !1753)
!1763 = !DILocation(line: 229, column: 712, scope: !1753)
!1764 = !DILocation(line: 229, column: 706, scope: !1753)
!1765 = !DILocation(line: 229, column: 733, scope: !1766)
!1766 = !DILexicalBlockFile(scope: !1750, file: !607, discriminator: 7)
!1767 = !DILocation(line: 229, column: 740, scope: !1766)
!1768 = !DILocation(line: 229, column: 737, scope: !1766)
!1769 = !DILocation(line: 229, column: 706, scope: !1766)
!1770 = !DILocation(line: 229, column: 756, scope: !1771)
!1771 = !DILexicalBlockFile(scope: !1750, file: !607, discriminator: 8)
!1772 = !DILocation(line: 229, column: 706, scope: !1771)
!1773 = !DILocation(line: 229, column: 706, scope: !1774)
!1774 = !DILexicalBlockFile(scope: !1750, file: !607, discriminator: 9)
!1775 = !DILocation(line: 229, column: 703, scope: !1774)
!1776 = !DILocation(line: 229, column: 774, scope: !1774)
!1777 = !DILocation(line: 229, column: 769, scope: !1774)
!1778 = !DILocation(line: 229, column: 791, scope: !1774)
!1779 = !DILocation(line: 229, column: 780, scope: !1774)
!1780 = !DILocation(line: 229, column: 785, scope: !1774)
!1781 = !DILocation(line: 229, column: 778, scope: !1774)
!1782 = !DILocation(line: 229, column: 766, scope: !1774)
!1783 = !DILocation(line: 229, column: 795, scope: !1774)
!1784 = !DILocation(line: 229, column: 646, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1744, file: !607, discriminator: 10)
!1786 = !DILocation(line: 229, column: 618, scope: !1785)
!1787 = distinct !{!1787, !1788}
!1788 = !DILocation(line: 229, column: 618, scope: !1645)
!1789 = !DILocation(line: 229, column: 804, scope: !1644)
!1790 = !DILocation(line: 229, column: 801, scope: !1644)
!1791 = !DILocation(line: 229, column: 833, scope: !1644)
!1792 = !DILocation(line: 229, column: 819, scope: !1644)
!1793 = !DILocation(line: 113, column: 5, scope: !1232, inlinedAt: !1643)
!1794 = !DILocation(line: 115, column: 32, scope: !1232, inlinedAt: !1643)
!1795 = !DILocation(line: 115, column: 44, scope: !1232, inlinedAt: !1643)
!1796 = !DILocation(line: 116, column: 12, scope: !1232, inlinedAt: !1643)
!1797 = !DILocation(line: 229, column: 815, scope: !1644)
!1798 = !DILocation(line: 229, column: 817, scope: !1644)
!1799 = !DILocation(line: 229, column: 18, scope: !1644)
!1800 = !DILocation(line: 229, column: 9, scope: !1644)
!1801 = !DILocation(line: 229, column: 4, scope: !1644)
!1802 = !DILocation(line: 229, column: 16, scope: !1644)
!1803 = !DILocation(line: 229, column: 33, scope: !1644)
!1804 = !DILocation(line: 229, column: 39, scope: !1644)
!1805 = !DILocation(line: 229, column: 48, scope: !1644)
!1806 = !DILocation(line: 229, column: 44, scope: !1644)
!1807 = !DILocation(line: 229, column: 31, scope: !1644)
!1808 = !DILocation(line: 229, column: 65, scope: !1809)
!1809 = !DILexicalBlockFile(scope: !1645, file: !607, discriminator: 12)
!1810 = !DILocation(line: 229, column: 71, scope: !1809)
!1811 = !DILocation(line: 229, column: 79, scope: !1809)
!1812 = !DILocation(line: 229, column: 76, scope: !1809)
!1813 = !DILocation(line: 229, column: 31, scope: !1809)
!1814 = !DILocation(line: 229, column: 95, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1645, file: !607, discriminator: 13)
!1816 = !DILocation(line: 229, column: 101, scope: !1815)
!1817 = !DILocation(line: 229, column: 31, scope: !1815)
!1818 = !DILocation(line: 229, column: 31, scope: !1819)
!1819 = !DILexicalBlockFile(scope: !1645, file: !607, discriminator: 14)
!1820 = !DILocation(line: 229, column: 28, scope: !1819)
!1821 = !DILocation(line: 229, column: 108, scope: !1819)
!1822 = !DILocation(line: 229, column: 557, scope: !1823)
!1823 = !DILexicalBlockFile(scope: !1646, file: !607, discriminator: 15)
!1824 = !DILocation(line: 229, column: 562, scope: !1823)
!1825 = !DILocation(line: 229, column: 567, scope: !1823)
!1826 = !DILocation(line: 229, column: 528, scope: !1823)
!1827 = distinct !{!1827, !1828}
!1828 = !DILocation(line: 229, column: 528, scope: !1648)
!1829 = !DILocation(line: 229, column: 110, scope: !1830)
!1830 = !DILexicalBlockFile(scope: !1648, file: !607, discriminator: 16)
!1831 = !DILocation(line: 229, column: 376, scope: !1832)
!1832 = !DILexicalBlockFile(scope: !1649, file: !607, discriminator: 17)
!1833 = !DILocation(line: 229, column: 340, scope: !1832)
!1834 = distinct !{!1834, !1835}
!1835 = !DILocation(line: 229, column: 340, scope: !1641)
!1836 = !DILocation(line: 229, column: 131, scope: !1837)
!1837 = !DILexicalBlockFile(scope: !1641, file: !607, discriminator: 18)
!1838 = !DILocation(line: 229, column: 112, scope: !1837)
!1839 = !DILocation(line: 229, column: 117, scope: !1837)
!1840 = !DILocation(line: 229, column: 129, scope: !1837)
!1841 = !DILocation(line: 229, column: 138, scope: !1837)
!1842 = distinct !DISubprogram(name: "echo_samples_s32p", scope: !607, file: !607, line: 230, type: !1229, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1843 = !DILocation(line: 108, column: 97, scope: !1232, inlinedAt: !1844)
!1844 = distinct !DILocation(line: 230, column: 819, scope: !1845)
!1845 = !DILexicalBlockFile(scope: !1846, file: !607, discriminator: 11)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !607, line: 230, column: 571)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !607, line: 230, column: 528)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !607, line: 230, column: 528)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !607, line: 230, column: 380)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !607, line: 230, column: 340)
!1851 = distinct !DILexicalBlock(scope: !1842, file: !607, line: 230, column: 340)
!1852 = !DILocation(line: 108, column: 107, scope: !1232, inlinedAt: !1844)
!1853 = !DILocation(line: 108, column: 120, scope: !1232, inlinedAt: !1844)
!1854 = !DILocalVariable(name: "ctx", arg: 1, scope: !1842, file: !607, line: 230, type: !633)
!1855 = !DILocation(line: 230, column: 49, scope: !1842)
!1856 = !DILocalVariable(name: "delayptrs", arg: 2, scope: !1842, file: !607, line: 230, type: !300)
!1857 = !DILocation(line: 230, column: 64, scope: !1842)
!1858 = !DILocalVariable(name: "src", arg: 3, scope: !1842, file: !607, line: 230, type: !656)
!1859 = !DILocation(line: 230, column: 92, scope: !1842)
!1860 = !DILocalVariable(name: "dst", arg: 4, scope: !1842, file: !607, line: 230, type: !300)
!1861 = !DILocation(line: 230, column: 107, scope: !1842)
!1862 = !DILocalVariable(name: "nb_samples", arg: 5, scope: !1842, file: !607, line: 230, type: !200)
!1863 = !DILocation(line: 230, column: 116, scope: !1842)
!1864 = !DILocalVariable(name: "channels", arg: 6, scope: !1842, file: !607, line: 230, type: !200)
!1865 = !DILocation(line: 230, column: 132, scope: !1842)
!1866 = !DILocalVariable(name: "out_gain", scope: !1842, file: !607, line: 230, type: !1262)
!1867 = !DILocation(line: 230, column: 157, scope: !1842)
!1868 = !DILocation(line: 230, column: 168, scope: !1842)
!1869 = !DILocation(line: 230, column: 173, scope: !1842)
!1870 = !DILocalVariable(name: "in_gain", scope: !1842, file: !607, line: 230, type: !1262)
!1871 = !DILocation(line: 230, column: 196, scope: !1842)
!1872 = !DILocation(line: 230, column: 206, scope: !1842)
!1873 = !DILocation(line: 230, column: 211, scope: !1842)
!1874 = !DILocalVariable(name: "nb_echoes", scope: !1842, file: !607, line: 230, type: !1271)
!1875 = !DILocation(line: 230, column: 230, scope: !1842)
!1876 = !DILocation(line: 230, column: 242, scope: !1842)
!1877 = !DILocation(line: 230, column: 247, scope: !1842)
!1878 = !DILocalVariable(name: "max_samples", scope: !1842, file: !607, line: 230, type: !1271)
!1879 = !DILocation(line: 230, column: 268, scope: !1842)
!1880 = !DILocation(line: 230, column: 282, scope: !1842)
!1881 = !DILocation(line: 230, column: 287, scope: !1842)
!1882 = !DILocalVariable(name: "i", scope: !1842, file: !607, line: 230, type: !200)
!1883 = !DILocation(line: 230, column: 304, scope: !1842)
!1884 = !DILocalVariable(name: "j", scope: !1842, file: !607, line: 230, type: !200)
!1885 = !DILocation(line: 230, column: 307, scope: !1842)
!1886 = !DILocalVariable(name: "chan", scope: !1842, file: !607, line: 230, type: !200)
!1887 = !DILocation(line: 230, column: 310, scope: !1842)
!1888 = !DILocalVariable(name: "index", scope: !1842, file: !607, line: 230, type: !200)
!1889 = !DILocation(line: 230, column: 316, scope: !1842)
!1890 = !DILocation(line: 230, column: 322, scope: !1842)
!1891 = !DILocation(line: 230, column: 350, scope: !1851)
!1892 = !DILocation(line: 230, column: 345, scope: !1851)
!1893 = !DILocation(line: 230, column: 355, scope: !1894)
!1894 = !DILexicalBlockFile(scope: !1850, file: !607, discriminator: 1)
!1895 = !DILocation(line: 230, column: 362, scope: !1894)
!1896 = !DILocation(line: 230, column: 360, scope: !1894)
!1897 = !DILocation(line: 230, column: 340, scope: !1894)
!1898 = !DILocalVariable(name: "s", scope: !1849, file: !607, line: 230, type: !1899)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64, align: 64)
!1900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!1901 = !DILocation(line: 230, column: 397, scope: !1849)
!1902 = !DILocation(line: 230, column: 416, scope: !1903)
!1903 = !DILexicalBlockFile(scope: !1849, file: !607, discriminator: 2)
!1904 = !DILocation(line: 230, column: 412, scope: !1903)
!1905 = !DILocation(line: 230, column: 401, scope: !1903)
!1906 = !DILocation(line: 230, column: 397, scope: !1903)
!1907 = !DILocalVariable(name: "d", scope: !1849, file: !607, line: 230, type: !603)
!1908 = !DILocation(line: 230, column: 432, scope: !1849)
!1909 = !DILocation(line: 230, column: 451, scope: !1903)
!1910 = !DILocation(line: 230, column: 447, scope: !1903)
!1911 = !DILocation(line: 230, column: 436, scope: !1903)
!1912 = !DILocation(line: 230, column: 432, scope: !1903)
!1913 = !DILocalVariable(name: "dbuf", scope: !1849, file: !607, line: 230, type: !603)
!1914 = !DILocation(line: 230, column: 467, scope: !1849)
!1915 = !DILocation(line: 230, column: 495, scope: !1903)
!1916 = !DILocation(line: 230, column: 485, scope: !1903)
!1917 = !DILocation(line: 230, column: 474, scope: !1903)
!1918 = !DILocation(line: 230, column: 467, scope: !1903)
!1919 = !DILocation(line: 230, column: 510, scope: !1903)
!1920 = !DILocation(line: 230, column: 515, scope: !1903)
!1921 = !DILocation(line: 230, column: 508, scope: !1903)
!1922 = !DILocation(line: 230, column: 535, scope: !1903)
!1923 = !DILocation(line: 230, column: 533, scope: !1903)
!1924 = !DILocation(line: 230, column: 540, scope: !1925)
!1925 = !DILexicalBlockFile(scope: !1847, file: !607, discriminator: 3)
!1926 = !DILocation(line: 230, column: 544, scope: !1925)
!1927 = !DILocation(line: 230, column: 542, scope: !1925)
!1928 = !DILocation(line: 230, column: 528, scope: !1925)
!1929 = !DILocalVariable(name: "out", scope: !1846, file: !607, line: 230, type: !210)
!1930 = !DILocation(line: 230, column: 580, scope: !1846)
!1931 = !DILocalVariable(name: "in", scope: !1846, file: !607, line: 230, type: !210)
!1932 = !DILocation(line: 230, column: 585, scope: !1846)
!1933 = !DILocation(line: 230, column: 595, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1846, file: !607, discriminator: 4)
!1935 = !DILocation(line: 230, column: 594, scope: !1934)
!1936 = !DILocation(line: 230, column: 592, scope: !1934)
!1937 = !DILocation(line: 230, column: 604, scope: !1934)
!1938 = !DILocation(line: 230, column: 609, scope: !1934)
!1939 = !DILocation(line: 230, column: 607, scope: !1934)
!1940 = !DILocation(line: 230, column: 602, scope: !1934)
!1941 = !DILocation(line: 230, column: 625, scope: !1934)
!1942 = !DILocation(line: 230, column: 623, scope: !1934)
!1943 = !DILocation(line: 230, column: 630, scope: !1944)
!1944 = !DILexicalBlockFile(scope: !1945, file: !607, discriminator: 5)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !607, line: 230, column: 618)
!1946 = distinct !DILexicalBlock(scope: !1846, file: !607, line: 230, column: 618)
!1947 = !DILocation(line: 230, column: 634, scope: !1944)
!1948 = !DILocation(line: 230, column: 632, scope: !1944)
!1949 = !DILocation(line: 230, column: 618, scope: !1944)
!1950 = !DILocalVariable(name: "ix", scope: !1951, file: !607, line: 230, type: !200)
!1951 = distinct !DILexicalBlock(scope: !1945, file: !607, line: 230, column: 650)
!1952 = !DILocation(line: 230, column: 656, scope: !1951)
!1953 = !DILocation(line: 230, column: 661, scope: !1954)
!1954 = !DILexicalBlockFile(scope: !1951, file: !607, discriminator: 6)
!1955 = !DILocation(line: 230, column: 669, scope: !1954)
!1956 = !DILocation(line: 230, column: 667, scope: !1954)
!1957 = !DILocation(line: 230, column: 696, scope: !1954)
!1958 = !DILocation(line: 230, column: 683, scope: !1954)
!1959 = !DILocation(line: 230, column: 688, scope: !1954)
!1960 = !DILocation(line: 230, column: 681, scope: !1954)
!1961 = !DILocation(line: 230, column: 656, scope: !1954)
!1962 = !DILocation(line: 230, column: 708, scope: !1954)
!1963 = !DILocation(line: 230, column: 716, scope: !1954)
!1964 = !DILocation(line: 230, column: 712, scope: !1954)
!1965 = !DILocation(line: 230, column: 706, scope: !1954)
!1966 = !DILocation(line: 230, column: 733, scope: !1967)
!1967 = !DILexicalBlockFile(scope: !1951, file: !607, discriminator: 7)
!1968 = !DILocation(line: 230, column: 740, scope: !1967)
!1969 = !DILocation(line: 230, column: 737, scope: !1967)
!1970 = !DILocation(line: 230, column: 706, scope: !1967)
!1971 = !DILocation(line: 230, column: 756, scope: !1972)
!1972 = !DILexicalBlockFile(scope: !1951, file: !607, discriminator: 8)
!1973 = !DILocation(line: 230, column: 706, scope: !1972)
!1974 = !DILocation(line: 230, column: 706, scope: !1975)
!1975 = !DILexicalBlockFile(scope: !1951, file: !607, discriminator: 9)
!1976 = !DILocation(line: 230, column: 703, scope: !1975)
!1977 = !DILocation(line: 230, column: 774, scope: !1975)
!1978 = !DILocation(line: 230, column: 769, scope: !1975)
!1979 = !DILocation(line: 230, column: 791, scope: !1975)
!1980 = !DILocation(line: 230, column: 780, scope: !1975)
!1981 = !DILocation(line: 230, column: 785, scope: !1975)
!1982 = !DILocation(line: 230, column: 778, scope: !1975)
!1983 = !DILocation(line: 230, column: 766, scope: !1975)
!1984 = !DILocation(line: 230, column: 795, scope: !1975)
!1985 = !DILocation(line: 230, column: 646, scope: !1986)
!1986 = !DILexicalBlockFile(scope: !1945, file: !607, discriminator: 10)
!1987 = !DILocation(line: 230, column: 618, scope: !1986)
!1988 = distinct !{!1988, !1989}
!1989 = !DILocation(line: 230, column: 618, scope: !1846)
!1990 = !DILocation(line: 230, column: 804, scope: !1845)
!1991 = !DILocation(line: 230, column: 801, scope: !1845)
!1992 = !DILocation(line: 230, column: 833, scope: !1845)
!1993 = !DILocation(line: 230, column: 819, scope: !1845)
!1994 = !DILocation(line: 113, column: 5, scope: !1232, inlinedAt: !1844)
!1995 = !DILocation(line: 115, column: 32, scope: !1232, inlinedAt: !1844)
!1996 = !DILocation(line: 115, column: 44, scope: !1232, inlinedAt: !1844)
!1997 = !DILocation(line: 116, column: 12, scope: !1232, inlinedAt: !1844)
!1998 = !DILocation(line: 230, column: 815, scope: !1845)
!1999 = !DILocation(line: 230, column: 817, scope: !1845)
!2000 = !DILocation(line: 230, column: 18, scope: !1845)
!2001 = !DILocation(line: 230, column: 9, scope: !1845)
!2002 = !DILocation(line: 230, column: 4, scope: !1845)
!2003 = !DILocation(line: 230, column: 16, scope: !1845)
!2004 = !DILocation(line: 230, column: 33, scope: !1845)
!2005 = !DILocation(line: 230, column: 39, scope: !1845)
!2006 = !DILocation(line: 230, column: 48, scope: !1845)
!2007 = !DILocation(line: 230, column: 44, scope: !1845)
!2008 = !DILocation(line: 230, column: 31, scope: !1845)
!2009 = !DILocation(line: 230, column: 65, scope: !2010)
!2010 = !DILexicalBlockFile(scope: !1846, file: !607, discriminator: 12)
!2011 = !DILocation(line: 230, column: 71, scope: !2010)
!2012 = !DILocation(line: 230, column: 79, scope: !2010)
!2013 = !DILocation(line: 230, column: 76, scope: !2010)
!2014 = !DILocation(line: 230, column: 31, scope: !2010)
!2015 = !DILocation(line: 230, column: 95, scope: !2016)
!2016 = !DILexicalBlockFile(scope: !1846, file: !607, discriminator: 13)
!2017 = !DILocation(line: 230, column: 101, scope: !2016)
!2018 = !DILocation(line: 230, column: 31, scope: !2016)
!2019 = !DILocation(line: 230, column: 31, scope: !2020)
!2020 = !DILexicalBlockFile(scope: !1846, file: !607, discriminator: 14)
!2021 = !DILocation(line: 230, column: 28, scope: !2020)
!2022 = !DILocation(line: 230, column: 108, scope: !2020)
!2023 = !DILocation(line: 230, column: 557, scope: !2024)
!2024 = !DILexicalBlockFile(scope: !1847, file: !607, discriminator: 15)
!2025 = !DILocation(line: 230, column: 562, scope: !2024)
!2026 = !DILocation(line: 230, column: 567, scope: !2024)
!2027 = !DILocation(line: 230, column: 528, scope: !2024)
!2028 = distinct !{!2028, !2029}
!2029 = !DILocation(line: 230, column: 528, scope: !1849)
!2030 = !DILocation(line: 230, column: 110, scope: !2031)
!2031 = !DILexicalBlockFile(scope: !1849, file: !607, discriminator: 16)
!2032 = !DILocation(line: 230, column: 376, scope: !2033)
!2033 = !DILexicalBlockFile(scope: !1850, file: !607, discriminator: 17)
!2034 = !DILocation(line: 230, column: 340, scope: !2033)
!2035 = distinct !{!2035, !2036}
!2036 = !DILocation(line: 230, column: 340, scope: !1842)
!2037 = !DILocation(line: 230, column: 131, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !1842, file: !607, discriminator: 18)
!2039 = !DILocation(line: 230, column: 112, scope: !2038)
!2040 = !DILocation(line: 230, column: 117, scope: !2038)
!2041 = !DILocation(line: 230, column: 129, scope: !2038)
!2042 = !DILocation(line: 230, column: 138, scope: !2038)
!2043 = distinct !DISubprogram(name: "count_items", scope: !607, file: !607, line: 59, type: !2044, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !431, !475}
!2046 = !DILocalVariable(name: "item_str", arg: 1, scope: !2043, file: !607, line: 59, type: !431)
!2047 = !DILocation(line: 59, column: 31, scope: !2043)
!2048 = !DILocalVariable(name: "nb_items", arg: 2, scope: !2043, file: !607, line: 59, type: !475)
!2049 = !DILocation(line: 59, column: 46, scope: !2043)
!2050 = !DILocalVariable(name: "p", scope: !2043, file: !607, line: 61, type: !431)
!2051 = !DILocation(line: 61, column: 11, scope: !2043)
!2052 = !DILocation(line: 63, column: 6, scope: !2043)
!2053 = !DILocation(line: 63, column: 15, scope: !2043)
!2054 = !DILocation(line: 64, column: 14, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2043, file: !607, line: 64, column: 5)
!2056 = !DILocation(line: 64, column: 12, scope: !2055)
!2057 = !DILocation(line: 64, column: 10, scope: !2055)
!2058 = !DILocation(line: 64, column: 25, scope: !2059)
!2059 = !DILexicalBlockFile(scope: !2060, file: !607, discriminator: 1)
!2060 = distinct !DILexicalBlock(scope: !2055, file: !607, line: 64, column: 5)
!2061 = !DILocation(line: 64, column: 24, scope: !2059)
!2062 = !DILocation(line: 64, column: 5, scope: !2059)
!2063 = !DILocation(line: 65, column: 14, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !607, line: 65, column: 13)
!2065 = distinct !DILexicalBlock(scope: !2060, file: !607, line: 64, column: 33)
!2066 = !DILocation(line: 65, column: 13, scope: !2064)
!2067 = !DILocation(line: 65, column: 16, scope: !2064)
!2068 = !DILocation(line: 65, column: 13, scope: !2065)
!2069 = !DILocation(line: 66, column: 15, scope: !2064)
!2070 = !DILocation(line: 66, column: 24, scope: !2064)
!2071 = !DILocation(line: 66, column: 13, scope: !2064)
!2072 = !DILocation(line: 67, column: 5, scope: !2065)
!2073 = !DILocation(line: 64, column: 29, scope: !2074)
!2074 = !DILexicalBlockFile(scope: !2060, file: !607, discriminator: 2)
!2075 = !DILocation(line: 64, column: 5, scope: !2074)
!2076 = distinct !{!2076, !2077}
!2077 = !DILocation(line: 64, column: 5, scope: !2043)
!2078 = !DILocation(line: 69, column: 1, scope: !2043)
!2079 = distinct !DISubprogram(name: "fill_items", scope: !607, file: !607, line: 71, type: !2080, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !431, !475, !598}
!2082 = !DILocalVariable(name: "item_str", arg: 1, scope: !2079, file: !607, line: 71, type: !431)
!2083 = !DILocation(line: 71, column: 30, scope: !2079)
!2084 = !DILocalVariable(name: "nb_items", arg: 2, scope: !2079, file: !607, line: 71, type: !475)
!2085 = !DILocation(line: 71, column: 45, scope: !2079)
!2086 = !DILocalVariable(name: "items", arg: 3, scope: !2079, file: !607, line: 71, type: !598)
!2087 = !DILocation(line: 71, column: 62, scope: !2079)
!2088 = !DILocalVariable(name: "p", scope: !2079, file: !607, line: 73, type: !431)
!2089 = !DILocation(line: 73, column: 11, scope: !2079)
!2090 = !DILocalVariable(name: "saveptr", scope: !2079, file: !607, line: 73, type: !431)
!2091 = !DILocation(line: 73, column: 15, scope: !2079)
!2092 = !DILocalVariable(name: "i", scope: !2079, file: !607, line: 74, type: !200)
!2093 = !DILocation(line: 74, column: 9, scope: !2079)
!2094 = !DILocalVariable(name: "new_nb_items", scope: !2079, file: !607, line: 74, type: !200)
!2095 = !DILocation(line: 74, column: 12, scope: !2079)
!2096 = !DILocation(line: 76, column: 9, scope: !2079)
!2097 = !DILocation(line: 76, column: 7, scope: !2079)
!2098 = !DILocation(line: 77, column: 12, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2079, file: !607, line: 77, column: 5)
!2100 = !DILocation(line: 77, column: 10, scope: !2099)
!2101 = !DILocation(line: 77, column: 17, scope: !2102)
!2102 = !DILexicalBlockFile(scope: !2103, file: !607, discriminator: 1)
!2103 = distinct !DILexicalBlock(scope: !2099, file: !607, line: 77, column: 5)
!2104 = !DILocation(line: 77, column: 22, scope: !2102)
!2105 = !DILocation(line: 77, column: 21, scope: !2102)
!2106 = !DILocation(line: 77, column: 19, scope: !2102)
!2107 = !DILocation(line: 77, column: 5, scope: !2102)
!2108 = !DILocalVariable(name: "tstr", scope: !2109, file: !607, line: 78, type: !431)
!2109 = distinct !DILexicalBlock(scope: !2103, file: !607, line: 77, column: 37)
!2110 = !DILocation(line: 78, column: 15, scope: !2109)
!2111 = !DILocation(line: 78, column: 32, scope: !2109)
!2112 = !DILocation(line: 78, column: 22, scope: !2109)
!2113 = !DILocation(line: 79, column: 11, scope: !2109)
!2114 = !DILocation(line: 80, column: 13, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2109, file: !607, line: 80, column: 13)
!2116 = !DILocation(line: 80, column: 13, scope: !2109)
!2117 = !DILocation(line: 81, column: 39, scope: !2115)
!2118 = !DILocation(line: 81, column: 58, scope: !2115)
!2119 = !DILocation(line: 81, column: 52, scope: !2115)
!2120 = !DILocation(line: 81, column: 29, scope: !2115)
!2121 = !DILocation(line: 81, column: 73, scope: !2115)
!2122 = !DILocation(line: 81, column: 26, scope: !2115)
!2123 = !DILocation(line: 81, column: 13, scope: !2115)
!2124 = !DILocation(line: 82, column: 5, scope: !2109)
!2125 = !DILocation(line: 77, column: 33, scope: !2126)
!2126 = !DILexicalBlockFile(scope: !2103, file: !607, discriminator: 2)
!2127 = !DILocation(line: 77, column: 5, scope: !2126)
!2128 = distinct !{!2128, !2129}
!2129 = !DILocation(line: 77, column: 5, scope: !2079)
!2130 = !DILocation(line: 84, column: 17, scope: !2079)
!2131 = !DILocation(line: 84, column: 6, scope: !2079)
!2132 = !DILocation(line: 84, column: 15, scope: !2079)
!2133 = !DILocation(line: 85, column: 1, scope: !2079)
