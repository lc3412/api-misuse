; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--setpts.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--setpts.o.i"
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
%struct.SetPTSContext = type { %struct.AVClass*, i8*, %struct.AVExpr*, [21 x double], i32 }
%struct.AVExpr = type opaque

@.str = private unnamed_addr constant [7 x i8] c"setpts\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Set PTS for the output video frame.\00", align 1
@avfilter_vf_setpts_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_setpts_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@setpts_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options to [2 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_setpts = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_setpts_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_setpts_outputs, i32 0, i32 0), %struct.AVClass* @setpts_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* null, i32 200, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"asetpts\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Set PTS for the output audio frame.\00", align 1
@asetpts_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@asetpts_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@asetpts_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options to %struct.AVOption*), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_asetpts = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @asetpts_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @asetpts_outputs, i32 0, i32 0), %struct.AVClass* @asetpts_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* null, i32 200, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"N:%ld PTS:%s T:%f POS:%s\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" INTERLACED:%ld\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c" NB_SAMPLES:%ld NB_CONSUMED_SAMPLES:%ld\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c" -> PTS:%s T:%f\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"TB:%f FRAME_RATE:%f SAMPLE_RATE:%f\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Expression determining the frame timestamp\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"PTS\00", align 1
@options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65560, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@var_names = internal constant [22 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i8* null], align 16
@.str.16 = private unnamed_addr constant [37 x i8] c"Error while parsing expression '%s'\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"FRAME_RATE\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"INTERLACED\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"NB_CONSUMED_SAMPLES\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"NB_SAMPLES\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"POS\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"PREV_INPTS\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"PREV_INT\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"PREV_OUTPTS\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"PREV_OUTT\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"SAMPLE_RATE\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"STARTPTS\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"STARTT\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"RTCTIME\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"RTCSTART\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"SR\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"FR\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !629 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %setpts = alloca %struct.SetPTSContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !631, metadata !632), !dbg !633
  call void @llvm.dbg.declare(metadata %struct.SetPTSContext** %setpts, metadata !634, metadata !632), !dbg !651
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !652
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !653
  %1 = load i8*, i8** %priv, align 8, !dbg !653
  %2 = bitcast i8* %1 to %struct.SetPTSContext*, !dbg !652
  store %struct.SetPTSContext* %2, %struct.SetPTSContext** %setpts, align 8, !dbg !651
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !654, metadata !632), !dbg !655
  %3 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !656
  %expr = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %3, i32 0, i32 2, !dbg !658
  %4 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !659
  %expr_str = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %4, i32 0, i32 1, !dbg !660
  %5 = load i8*, i8** %expr_str, align 8, !dbg !660
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !661
  %7 = bitcast %struct.AVFilterContext* %6 to i8*, !dbg !661
  %call = call i32 @av_expr_parse(%struct.AVExpr** %expr, i8* %5, i8** getelementptr inbounds ([22 x i8*], [22 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %7), !dbg !662
  store i32 %call, i32* %ret, align 4, !dbg !663
  %cmp = icmp slt i32 %call, 0, !dbg !664
  br i1 %cmp, label %if.then, label %if.end, !dbg !665

if.then:                                          ; preds = %entry
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !666
  %9 = bitcast %struct.AVFilterContext* %8 to i8*, !dbg !666
  %10 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !668
  %expr_str1 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %10, i32 0, i32 1, !dbg !669
  %11 = load i8*, i8** %expr_str1, align 8, !dbg !669
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.16, i32 0, i32 0), i8* %11), !dbg !670
  %12 = load i32, i32* %ret, align 4, !dbg !671
  store i32 %12, i32* %retval, align 4, !dbg !672
  br label %return, !dbg !672

if.end:                                           ; preds = %entry
  %13 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !673
  %var_values = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %13, i32 0, i32 3, !dbg !674
  %arrayidx = getelementptr inbounds [21 x double], [21 x double]* %var_values, i64 0, i64 2, !dbg !673
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !675
  %14 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !676
  %var_values2 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %14, i32 0, i32 3, !dbg !677
  %arrayidx3 = getelementptr inbounds [21 x double], [21 x double]* %var_values2, i64 0, i64 18, !dbg !676
  store double 0.000000e+00, double* %arrayidx3, align 8, !dbg !678
  %15 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !679
  %var_values4 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %15, i32 0, i32 3, !dbg !680
  %arrayidx5 = getelementptr inbounds [21 x double], [21 x double]* %var_values4, i64 0, i64 6, !dbg !679
  store double 0x7FF8000000000000, double* %arrayidx5, align 8, !dbg !681
  %16 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !682
  %var_values6 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %16, i32 0, i32 3, !dbg !683
  %arrayidx7 = getelementptr inbounds [21 x double], [21 x double]* %var_values6, i64 0, i64 7, !dbg !682
  store double 0x7FF8000000000000, double* %arrayidx7, align 8, !dbg !684
  %17 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !685
  %var_values8 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %17, i32 0, i32 3, !dbg !686
  %arrayidx9 = getelementptr inbounds [21 x double], [21 x double]* %var_values8, i64 0, i64 8, !dbg !685
  store double 0x7FF8000000000000, double* %arrayidx9, align 8, !dbg !687
  %18 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !688
  %var_values10 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %18, i32 0, i32 3, !dbg !689
  %arrayidx11 = getelementptr inbounds [21 x double], [21 x double]* %var_values10, i64 0, i64 9, !dbg !688
  store double 0x7FF8000000000000, double* %arrayidx11, align 8, !dbg !690
  %19 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !691
  %var_values12 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %19, i32 0, i32 3, !dbg !692
  %arrayidx13 = getelementptr inbounds [21 x double], [21 x double]* %var_values12, i64 0, i64 12, !dbg !691
  store double 0x7FF8000000000000, double* %arrayidx13, align 8, !dbg !693
  %20 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !694
  %var_values14 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %20, i32 0, i32 3, !dbg !695
  %arrayidx15 = getelementptr inbounds [21 x double], [21 x double]* %var_values14, i64 0, i64 13, !dbg !694
  store double 0x7FF8000000000000, double* %arrayidx15, align 8, !dbg !696
  store i32 0, i32* %retval, align 4, !dbg !697
  br label %return, !dbg !697

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !698
  ret i32 %21, !dbg !698
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !699 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %setpts = alloca %struct.SetPTSContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !700, metadata !632), !dbg !701
  call void @llvm.dbg.declare(metadata %struct.SetPTSContext** %setpts, metadata !702, metadata !632), !dbg !703
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !704
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !705
  %1 = load i8*, i8** %priv, align 8, !dbg !705
  %2 = bitcast i8* %1 to %struct.SetPTSContext*, !dbg !704
  store %struct.SetPTSContext* %2, %struct.SetPTSContext** %setpts, align 8, !dbg !703
  %3 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !706
  %expr = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %3, i32 0, i32 2, !dbg !707
  %4 = load %struct.AVExpr*, %struct.AVExpr** %expr, align 8, !dbg !707
  call void @av_expr_free(%struct.AVExpr* %4), !dbg !708
  %5 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !709
  %expr1 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %5, i32 0, i32 2, !dbg !710
  store %struct.AVExpr* null, %struct.AVExpr** %expr1, align 8, !dbg !711
  ret void, !dbg !712
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !713 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %setpts = alloca %struct.SetPTSContext*, align 8
  %in_pts = alloca i64, align 8
  %d = alloca double, align 8
  %.compoundliteral = alloca [64 x i8], align 1
  %.compoundliteral95 = alloca [64 x i8], align 1
  %.compoundliteral115 = alloca [64 x i8], align 1
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !714, metadata !632), !dbg !715
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !716, metadata !632), !dbg !717
  call void @llvm.dbg.declare(metadata %struct.SetPTSContext** %setpts, metadata !718, metadata !632), !dbg !719
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !720
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !721
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !721
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !722
  %2 = load i8*, i8** %priv, align 8, !dbg !722
  %3 = bitcast i8* %2 to %struct.SetPTSContext*, !dbg !720
  store %struct.SetPTSContext* %3, %struct.SetPTSContext** %setpts, align 8, !dbg !719
  call void @llvm.dbg.declare(metadata i64* %in_pts, metadata !723, metadata !632), !dbg !724
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !725
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 10, !dbg !726
  %5 = load i64, i64* %pts, align 8, !dbg !726
  store i64 %5, i64* %in_pts, align 8, !dbg !724
  call void @llvm.dbg.declare(metadata double* %d, metadata !727, metadata !632), !dbg !728
  %6 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !729
  %var_values = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %6, i32 0, i32 3, !dbg !731
  %arrayidx = getelementptr inbounds [21 x double], [21 x double]* %var_values, i64 0, i64 12, !dbg !729
  %7 = load double, double* %arrayidx, align 8, !dbg !729
  %cmp = fcmp uno double %7, %7, !dbg !729
  br i1 %cmp, label %if.then, label %if.end, !dbg !732

if.then:                                          ; preds = %entry
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !733
  %pts1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 10, !dbg !735
  %9 = load i64, i64* %pts1, align 8, !dbg !735
  %cmp2 = icmp eq i64 %9, -9223372036854775808, !dbg !736
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !737

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !738

cond.false:                                       ; preds = %if.then
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !740
  %pts3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 10, !dbg !742
  %11 = load i64, i64* %pts3, align 8, !dbg !742
  %conv = sitofp i64 %11 to double, !dbg !743
  br label %cond.end, !dbg !743

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0x7FF8000000000000, %cond.true ], [ %conv, %cond.false ], !dbg !744
  %12 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !746
  %var_values4 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %12, i32 0, i32 3, !dbg !747
  %arrayidx5 = getelementptr inbounds [21 x double], [21 x double]* %var_values4, i64 0, i64 12, !dbg !746
  store double %cond, double* %arrayidx5, align 8, !dbg !748
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !749
  %pts6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 10, !dbg !750
  %14 = load i64, i64* %pts6, align 8, !dbg !750
  %cmp7 = icmp eq i64 %14, -9223372036854775808, !dbg !751
  br i1 %cmp7, label %cond.true9, label %cond.false10, !dbg !752

cond.true9:                                       ; preds = %cond.end
  br label %cond.end13, !dbg !753

cond.false10:                                     ; preds = %cond.end
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !754
  %pts11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 10, !dbg !755
  %16 = load i64, i64* %pts11, align 8, !dbg !755
  %conv12 = sitofp i64 %16 to double, !dbg !756
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !757
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 11, !dbg !758
  %18 = bitcast %struct.AVRational* %time_base to i64*, !dbg !759
  %19 = load i64, i64* %18, align 8, !dbg !759
  %call = call double @av_q2d(i64 %19), !dbg !759
  %mul = fmul double %conv12, %call, !dbg !760
  br label %cond.end13, !dbg !761

cond.end13:                                       ; preds = %cond.false10, %cond.true9
  %cond14 = phi double [ 0x7FF8000000000000, %cond.true9 ], [ %mul, %cond.false10 ], !dbg !762
  %20 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !763
  %var_values15 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %20, i32 0, i32 3, !dbg !764
  %arrayidx16 = getelementptr inbounds [21 x double], [21 x double]* %var_values15, i64 0, i64 13, !dbg !763
  store double %cond14, double* %arrayidx16, align 8, !dbg !765
  br label %if.end, !dbg !766

if.end:                                           ; preds = %cond.end13, %entry
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !767
  %pts17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 10, !dbg !768
  %22 = load i64, i64* %pts17, align 8, !dbg !768
  %cmp18 = icmp eq i64 %22, -9223372036854775808, !dbg !769
  br i1 %cmp18, label %cond.true20, label %cond.false21, !dbg !770

cond.true20:                                      ; preds = %if.end
  br label %cond.end24, !dbg !771

cond.false21:                                     ; preds = %if.end
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !773
  %pts22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 10, !dbg !775
  %24 = load i64, i64* %pts22, align 8, !dbg !775
  %conv23 = sitofp i64 %24 to double, !dbg !776
  br label %cond.end24, !dbg !777

cond.end24:                                       ; preds = %cond.false21, %cond.true20
  %cond25 = phi double [ 0x7FF8000000000000, %cond.true20 ], [ %conv23, %cond.false21 ], !dbg !778
  %25 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !780
  %var_values26 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %25, i32 0, i32 3, !dbg !781
  %arrayidx27 = getelementptr inbounds [21 x double], [21 x double]* %var_values26, i64 0, i64 10, !dbg !780
  store double %cond25, double* %arrayidx27, align 8, !dbg !782
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !783
  %pts28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 10, !dbg !784
  %27 = load i64, i64* %pts28, align 8, !dbg !784
  %cmp29 = icmp eq i64 %27, -9223372036854775808, !dbg !785
  br i1 %cmp29, label %cond.true31, label %cond.false32, !dbg !786

cond.true31:                                      ; preds = %cond.end24
  br label %cond.end38, !dbg !787

cond.false32:                                     ; preds = %cond.end24
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !788
  %pts33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 10, !dbg !789
  %29 = load i64, i64* %pts33, align 8, !dbg !789
  %conv34 = sitofp i64 %29 to double, !dbg !790
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !791
  %time_base35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 11, !dbg !792
  %31 = bitcast %struct.AVRational* %time_base35 to i64*, !dbg !793
  %32 = load i64, i64* %31, align 8, !dbg !793
  %call36 = call double @av_q2d(i64 %32), !dbg !793
  %mul37 = fmul double %conv34, %call36, !dbg !794
  br label %cond.end38, !dbg !795

cond.end38:                                       ; preds = %cond.false32, %cond.true31
  %cond39 = phi double [ 0x7FF8000000000000, %cond.true31 ], [ %mul37, %cond.false32 ], !dbg !796
  %33 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !797
  %var_values40 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %33, i32 0, i32 3, !dbg !798
  %arrayidx41 = getelementptr inbounds [21 x double], [21 x double]* %var_values40, i64 0, i64 14, !dbg !797
  store double %cond39, double* %arrayidx41, align 8, !dbg !799
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !800
  %pkt_pos = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 37, !dbg !801
  %35 = load i64, i64* %pkt_pos, align 8, !dbg !801
  %cmp42 = icmp eq i64 %35, -1, !dbg !802
  br i1 %cmp42, label %cond.true44, label %cond.false45, !dbg !800

cond.true44:                                      ; preds = %cond.end38
  br label %cond.end48, !dbg !803

cond.false45:                                     ; preds = %cond.end38
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !804
  %pkt_pos46 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 37, !dbg !805
  %37 = load i64, i64* %pkt_pos46, align 8, !dbg !805
  %conv47 = sitofp i64 %37 to float, !dbg !804
  br label %cond.end48, !dbg !806

cond.end48:                                       ; preds = %cond.false45, %cond.true44
  %cond49 = phi float [ 0x7FF8000000000000, %cond.true44 ], [ %conv47, %cond.false45 ], !dbg !807
  %conv50 = fpext float %cond49 to double, !dbg !807
  %38 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !808
  %var_values51 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %38, i32 0, i32 3, !dbg !809
  %arrayidx52 = getelementptr inbounds [21 x double], [21 x double]* %var_values51, i64 0, i64 5, !dbg !808
  store double %conv50, double* %arrayidx52, align 8, !dbg !810
  %call53 = call i64 @av_gettime(), !dbg !811
  %conv54 = sitofp i64 %call53 to double, !dbg !811
  %39 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !812
  %var_values55 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %39, i32 0, i32 3, !dbg !813
  %arrayidx56 = getelementptr inbounds [21 x double], [21 x double]* %var_values55, i64 0, i64 16, !dbg !812
  store double %conv54, double* %arrayidx56, align 8, !dbg !814
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !815
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 4, !dbg !817
  %41 = load i32, i32* %type, align 8, !dbg !817
  %cmp57 = icmp eq i32 %41, 0, !dbg !818
  br i1 %cmp57, label %if.then59, label %if.else, !dbg !819

if.then59:                                        ; preds = %cond.end48
  %42 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !820
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 19, !dbg !822
  %43 = load i32, i32* %interlaced_frame, align 4, !dbg !822
  %conv60 = sitofp i32 %43 to double, !dbg !820
  %44 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !823
  %var_values61 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %44, i32 0, i32 3, !dbg !824
  %arrayidx62 = getelementptr inbounds [21 x double], [21 x double]* %var_values61, i64 0, i64 1, !dbg !823
  store double %conv60, double* %arrayidx62, align 8, !dbg !825
  br label %if.end75, !dbg !826

if.else:                                          ; preds = %cond.end48
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !827
  %type63 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 4, !dbg !830
  %46 = load i32, i32* %type63, align 8, !dbg !830
  %cmp64 = icmp eq i32 %46, 1, !dbg !831
  br i1 %cmp64, label %if.then66, label %if.end74, !dbg !827

if.then66:                                        ; preds = %if.else
  %47 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !832
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 5, !dbg !834
  %48 = load i32, i32* %nb_samples, align 8, !dbg !834
  %conv67 = sitofp i32 %48 to double, !dbg !832
  %49 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !835
  %var_values68 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %49, i32 0, i32 3, !dbg !836
  %arrayidx69 = getelementptr inbounds [21 x double], [21 x double]* %var_values68, i64 0, i64 18, !dbg !835
  store double %conv67, double* %arrayidx69, align 8, !dbg !837
  %50 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !838
  %nb_samples70 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 5, !dbg !839
  %51 = load i32, i32* %nb_samples70, align 8, !dbg !839
  %conv71 = sitofp i32 %51 to double, !dbg !838
  %52 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !840
  %var_values72 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %52, i32 0, i32 3, !dbg !841
  %arrayidx73 = getelementptr inbounds [21 x double], [21 x double]* %var_values72, i64 0, i64 4, !dbg !840
  store double %conv71, double* %arrayidx73, align 8, !dbg !842
  br label %if.end74, !dbg !843

if.end74:                                         ; preds = %if.then66, %if.else
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then59
  %53 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !844
  %expr = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %53, i32 0, i32 2, !dbg !845
  %54 = load %struct.AVExpr*, %struct.AVExpr** %expr, align 8, !dbg !845
  %55 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !846
  %var_values76 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %55, i32 0, i32 3, !dbg !847
  %arraydecay = getelementptr inbounds [21 x double], [21 x double]* %var_values76, i32 0, i32 0, !dbg !846
  %call77 = call double @av_expr_eval(%struct.AVExpr* %54, double* %arraydecay, i8* null), !dbg !848
  store double %call77, double* %d, align 8, !dbg !849
  %56 = load double, double* %d, align 8, !dbg !850
  %cmp78 = fcmp uno double %56, %56, !dbg !850
  br i1 %cmp78, label %cond.true79, label %cond.false80, !dbg !850

cond.true79:                                      ; preds = %if.end75
  br label %cond.end82, !dbg !851

cond.false80:                                     ; preds = %if.end75
  %57 = load double, double* %d, align 8, !dbg !852
  %conv81 = fptosi double %57 to i64, !dbg !853
  br label %cond.end82, !dbg !854

cond.end82:                                       ; preds = %cond.false80, %cond.true79
  %cond83 = phi i64 [ -9223372036854775808, %cond.true79 ], [ %conv81, %cond.false80 ], !dbg !855
  %58 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !856
  %pts84 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 10, !dbg !857
  store i64 %cond83, i64* %pts84, align 8, !dbg !858
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !859
  %dst85 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 2, !dbg !860
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst85, align 8, !dbg !860
  %61 = bitcast %struct.AVFilterContext* %60 to i8*, !dbg !859
  %62 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !861
  %var_values86 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %62, i32 0, i32 3, !dbg !862
  %arrayidx87 = getelementptr inbounds [21 x double], [21 x double]* %var_values86, i64 0, i64 2, !dbg !861
  %63 = load double, double* %arrayidx87, align 8, !dbg !861
  %conv88 = fptosi double %63 to i64, !dbg !863
  %64 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !864
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 64, i32 1, i1 false), !dbg !864
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !865
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !865
  %arraydecay89 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !864
  %65 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !866
  %var_values90 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %65, i32 0, i32 3, !dbg !867
  %arrayidx91 = getelementptr inbounds [21 x double], [21 x double]* %var_values90, i64 0, i64 10, !dbg !866
  %66 = load double, double* %arrayidx91, align 8, !dbg !866
  %call92 = call i8* @double2int64str(i8* %arraydecay89, double %66), !dbg !868
  %67 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !869
  %var_values93 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %67, i32 0, i32 3, !dbg !870
  %arrayidx94 = getelementptr inbounds [21 x double], [21 x double]* %var_values93, i64 0, i64 14, !dbg !869
  %68 = load double, double* %arrayidx94, align 8, !dbg !869
  %69 = bitcast [64 x i8]* %.compoundliteral95 to i8*, !dbg !871
  call void @llvm.memset.p0i8.i64(i8* %69, i8 0, i64 64, i32 1, i1 false), !dbg !871
  %arrayinit.begin96 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral95, i64 0, i64 0, !dbg !872
  store i8 0, i8* %arrayinit.begin96, align 1, !dbg !872
  %arraydecay97 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral95, i32 0, i32 0, !dbg !871
  %70 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !873
  %var_values98 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %70, i32 0, i32 3, !dbg !874
  %arrayidx99 = getelementptr inbounds [21 x double], [21 x double]* %var_values98, i64 0, i64 5, !dbg !873
  %71 = load double, double* %arrayidx99, align 8, !dbg !873
  %call100 = call i8* @double2int64str(i8* %arraydecay97, double %71), !dbg !875
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0), i64 %conv88, i8* %call92, double %68, i8* %call100), !dbg !876
  %72 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !877
  %type101 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %72, i32 0, i32 4, !dbg !878
  %73 = load i32, i32* %type101, align 8, !dbg !878
  switch i32 %73, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb106
  ], !dbg !879

sw.bb:                                            ; preds = %cond.end82
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !880
  %dst102 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %74, i32 0, i32 2, !dbg !882
  %75 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst102, align 8, !dbg !882
  %76 = bitcast %struct.AVFilterContext* %75 to i8*, !dbg !880
  %77 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !883
  %var_values103 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %77, i32 0, i32 3, !dbg !884
  %arrayidx104 = getelementptr inbounds [21 x double], [21 x double]* %var_values103, i64 0, i64 1, !dbg !883
  %78 = load double, double* %arrayidx104, align 8, !dbg !883
  %conv105 = fptosi double %78 to i64, !dbg !885
  call void (i8*, i32, i8*, ...) @av_log(i8* %76, i32 56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i64 %conv105), !dbg !886
  br label %sw.epilog, !dbg !887

sw.bb106:                                         ; preds = %cond.end82
  %79 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !888
  %dst107 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %79, i32 0, i32 2, !dbg !889
  %80 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst107, align 8, !dbg !889
  %81 = bitcast %struct.AVFilterContext* %80 to i8*, !dbg !888
  %82 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !890
  %var_values108 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %82, i32 0, i32 3, !dbg !891
  %arrayidx109 = getelementptr inbounds [21 x double], [21 x double]* %var_values108, i64 0, i64 4, !dbg !890
  %83 = load double, double* %arrayidx109, align 8, !dbg !890
  %conv110 = fptosi double %83 to i64, !dbg !892
  %84 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !893
  %var_values111 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %84, i32 0, i32 3, !dbg !894
  %arrayidx112 = getelementptr inbounds [21 x double], [21 x double]* %var_values111, i64 0, i64 3, !dbg !893
  %85 = load double, double* %arrayidx112, align 8, !dbg !893
  %conv113 = fptosi double %85 to i64, !dbg !895
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 56, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i32 0, i32 0), i64 %conv110, i64 %conv113), !dbg !896
  br label %sw.epilog, !dbg !897

sw.epilog:                                        ; preds = %cond.end82, %sw.bb106, %sw.bb
  %86 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !898
  %dst114 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %86, i32 0, i32 2, !dbg !899
  %87 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst114, align 8, !dbg !899
  %88 = bitcast %struct.AVFilterContext* %87 to i8*, !dbg !898
  %89 = bitcast [64 x i8]* %.compoundliteral115 to i8*, !dbg !900
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 64, i32 1, i1 false), !dbg !900
  %arrayinit.begin116 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral115, i64 0, i64 0, !dbg !901
  store i8 0, i8* %arrayinit.begin116, align 1, !dbg !901
  %arraydecay117 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral115, i32 0, i32 0, !dbg !900
  %90 = load double, double* %d, align 8, !dbg !902
  %call118 = call i8* @double2int64str(i8* %arraydecay117, double %90), !dbg !903
  %91 = load double, double* %d, align 8, !dbg !905
  %cmp119 = fcmp oeq double %91, 0xC3E0000000000000, !dbg !906
  br i1 %cmp119, label %cond.true121, label %cond.false122, !dbg !907

cond.true121:                                     ; preds = %sw.epilog
  br label %cond.end126, !dbg !908

cond.false122:                                    ; preds = %sw.epilog
  %92 = load double, double* %d, align 8, !dbg !909
  %93 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !910
  %time_base123 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %93, i32 0, i32 11, !dbg !911
  %94 = bitcast %struct.AVRational* %time_base123 to i64*, !dbg !912
  %95 = load i64, i64* %94, align 8, !dbg !912
  %call124 = call double @av_q2d(i64 %95), !dbg !912
  %mul125 = fmul double %92, %call124, !dbg !913
  br label %cond.end126, !dbg !914

cond.end126:                                      ; preds = %cond.false122, %cond.true121
  %cond127 = phi double [ 0x7FF8000000000000, %cond.true121 ], [ %mul125, %cond.false122 ], !dbg !915
  call void (i8*, i32, i8*, ...) @av_log(i8* %88, i32 56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i8* %call118, double %cond127), !dbg !916
  %96 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !917
  %type128 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %96, i32 0, i32 4, !dbg !919
  %97 = load i32, i32* %type128, align 8, !dbg !919
  %cmp129 = icmp eq i32 %97, 0, !dbg !920
  br i1 %cmp129, label %if.then131, label %if.else134, !dbg !921

if.then131:                                       ; preds = %cond.end126
  %98 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !922
  %var_values132 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %98, i32 0, i32 3, !dbg !924
  %arrayidx133 = getelementptr inbounds [21 x double], [21 x double]* %var_values132, i64 0, i64 2, !dbg !922
  %99 = load double, double* %arrayidx133, align 8, !dbg !925
  %add = fadd double %99, 1.000000e+00, !dbg !925
  store double %add, double* %arrayidx133, align 8, !dbg !925
  br label %if.end140, !dbg !926

if.else134:                                       ; preds = %cond.end126
  %100 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !927
  %nb_samples135 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %100, i32 0, i32 5, !dbg !929
  %101 = load i32, i32* %nb_samples135, align 8, !dbg !929
  %conv136 = sitofp i32 %101 to double, !dbg !927
  %102 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !930
  %var_values137 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %102, i32 0, i32 3, !dbg !931
  %arrayidx138 = getelementptr inbounds [21 x double], [21 x double]* %var_values137, i64 0, i64 2, !dbg !930
  %103 = load double, double* %arrayidx138, align 8, !dbg !932
  %add139 = fadd double %103, %conv136, !dbg !932
  store double %add139, double* %arrayidx138, align 8, !dbg !932
  br label %if.end140

if.end140:                                        ; preds = %if.else134, %if.then131
  %104 = load i64, i64* %in_pts, align 8, !dbg !933
  %cmp141 = icmp eq i64 %104, -9223372036854775808, !dbg !934
  br i1 %cmp141, label %cond.true143, label %cond.false144, !dbg !935

cond.true143:                                     ; preds = %if.end140
  br label %cond.end146, !dbg !936

cond.false144:                                    ; preds = %if.end140
  %105 = load i64, i64* %in_pts, align 8, !dbg !937
  %conv145 = sitofp i64 %105 to double, !dbg !938
  br label %cond.end146, !dbg !938

cond.end146:                                      ; preds = %cond.false144, %cond.true143
  %cond147 = phi double [ 0x7FF8000000000000, %cond.true143 ], [ %conv145, %cond.false144 ], !dbg !939
  %106 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !940
  %var_values148 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %106, i32 0, i32 3, !dbg !941
  %arrayidx149 = getelementptr inbounds [21 x double], [21 x double]* %var_values148, i64 0, i64 6, !dbg !940
  store double %cond147, double* %arrayidx149, align 8, !dbg !942
  %107 = load i64, i64* %in_pts, align 8, !dbg !943
  %cmp150 = icmp eq i64 %107, -9223372036854775808, !dbg !944
  br i1 %cmp150, label %cond.true152, label %cond.false153, !dbg !945

cond.true152:                                     ; preds = %cond.end146
  br label %cond.end158, !dbg !946

cond.false153:                                    ; preds = %cond.end146
  %108 = load i64, i64* %in_pts, align 8, !dbg !947
  %conv154 = sitofp i64 %108 to double, !dbg !948
  %109 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !949
  %time_base155 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %109, i32 0, i32 11, !dbg !950
  %110 = bitcast %struct.AVRational* %time_base155 to i64*, !dbg !951
  %111 = load i64, i64* %110, align 8, !dbg !951
  %call156 = call double @av_q2d(i64 %111), !dbg !951
  %mul157 = fmul double %conv154, %call156, !dbg !952
  br label %cond.end158, !dbg !953

cond.end158:                                      ; preds = %cond.false153, %cond.true152
  %cond159 = phi double [ 0x7FF8000000000000, %cond.true152 ], [ %mul157, %cond.false153 ], !dbg !954
  %112 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !955
  %var_values160 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %112, i32 0, i32 3, !dbg !956
  %arrayidx161 = getelementptr inbounds [21 x double], [21 x double]* %var_values160, i64 0, i64 7, !dbg !955
  store double %cond159, double* %arrayidx161, align 8, !dbg !957
  %113 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !958
  %pts162 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %113, i32 0, i32 10, !dbg !959
  %114 = load i64, i64* %pts162, align 8, !dbg !959
  %cmp163 = icmp eq i64 %114, -9223372036854775808, !dbg !960
  br i1 %cmp163, label %cond.true165, label %cond.false166, !dbg !961

cond.true165:                                     ; preds = %cond.end158
  br label %cond.end169, !dbg !962

cond.false166:                                    ; preds = %cond.end158
  %115 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !963
  %pts167 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %115, i32 0, i32 10, !dbg !964
  %116 = load i64, i64* %pts167, align 8, !dbg !964
  %conv168 = sitofp i64 %116 to double, !dbg !965
  br label %cond.end169, !dbg !965

cond.end169:                                      ; preds = %cond.false166, %cond.true165
  %cond170 = phi double [ 0x7FF8000000000000, %cond.true165 ], [ %conv168, %cond.false166 ], !dbg !966
  %117 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !967
  %var_values171 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %117, i32 0, i32 3, !dbg !968
  %arrayidx172 = getelementptr inbounds [21 x double], [21 x double]* %var_values171, i64 0, i64 8, !dbg !967
  store double %cond170, double* %arrayidx172, align 8, !dbg !969
  %118 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !970
  %pts173 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %118, i32 0, i32 10, !dbg !971
  %119 = load i64, i64* %pts173, align 8, !dbg !971
  %cmp174 = icmp eq i64 %119, -9223372036854775808, !dbg !972
  br i1 %cmp174, label %cond.true176, label %cond.false177, !dbg !973

cond.true176:                                     ; preds = %cond.end169
  br label %cond.end183, !dbg !974

cond.false177:                                    ; preds = %cond.end169
  %120 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !975
  %pts178 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %120, i32 0, i32 10, !dbg !976
  %121 = load i64, i64* %pts178, align 8, !dbg !976
  %conv179 = sitofp i64 %121 to double, !dbg !977
  %122 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !978
  %time_base180 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %122, i32 0, i32 11, !dbg !979
  %123 = bitcast %struct.AVRational* %time_base180 to i64*, !dbg !980
  %124 = load i64, i64* %123, align 8, !dbg !980
  %call181 = call double @av_q2d(i64 %124), !dbg !980
  %mul182 = fmul double %conv179, %call181, !dbg !981
  br label %cond.end183, !dbg !982

cond.end183:                                      ; preds = %cond.false177, %cond.true176
  %cond184 = phi double [ 0x7FF8000000000000, %cond.true176 ], [ %mul182, %cond.false177 ], !dbg !983
  %125 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !984
  %var_values185 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %125, i32 0, i32 3, !dbg !985
  %arrayidx186 = getelementptr inbounds [21 x double], [21 x double]* %var_values185, i64 0, i64 9, !dbg !984
  store double %cond184, double* %arrayidx186, align 8, !dbg !986
  %126 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !987
  %type187 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %126, i32 0, i32 4, !dbg !989
  %127 = load i32, i32* %type187, align 8, !dbg !989
  %cmp188 = icmp eq i32 %127, 1, !dbg !990
  br i1 %cmp188, label %if.then190, label %if.end196, !dbg !991

if.then190:                                       ; preds = %cond.end183
  %128 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !992
  %nb_samples191 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %128, i32 0, i32 5, !dbg !994
  %129 = load i32, i32* %nb_samples191, align 8, !dbg !994
  %conv192 = sitofp i32 %129 to double, !dbg !992
  %130 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !995
  %var_values193 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %130, i32 0, i32 3, !dbg !996
  %arrayidx194 = getelementptr inbounds [21 x double], [21 x double]* %var_values193, i64 0, i64 3, !dbg !995
  %131 = load double, double* %arrayidx194, align 8, !dbg !997
  %add195 = fadd double %131, %conv192, !dbg !997
  store double %add195, double* %arrayidx194, align 8, !dbg !997
  br label %if.end196, !dbg !998

if.end196:                                        ; preds = %if.then190, %cond.end183
  %132 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !999
  %dst197 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %132, i32 0, i32 2, !dbg !1000
  %133 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst197, align 8, !dbg !1000
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %133, i32 0, i32 7, !dbg !1001
  %134 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1001
  %arrayidx198 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %134, i64 0, !dbg !999
  %135 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx198, align 8, !dbg !999
  %136 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1002
  %call199 = call i32 @ff_filter_frame(%struct.AVFilterLink* %135, %struct.AVFrame* %136), !dbg !1003
  ret i32 %call199, !dbg !1004
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1005 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %setpts = alloca %struct.SetPTSContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1006, metadata !632), !dbg !1007
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1008, metadata !632), !dbg !1009
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1010
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1011
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1011
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1009
  call void @llvm.dbg.declare(metadata %struct.SetPTSContext** %setpts, metadata !1012, metadata !632), !dbg !1013
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1014
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1015
  %3 = load i8*, i8** %priv, align 8, !dbg !1015
  %4 = bitcast i8* %3 to %struct.SetPTSContext*, !dbg !1014
  store %struct.SetPTSContext* %4, %struct.SetPTSContext** %setpts, align 8, !dbg !1013
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1016
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 4, !dbg !1017
  %6 = load i32, i32* %type, align 8, !dbg !1017
  %7 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !1018
  %type1 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %7, i32 0, i32 4, !dbg !1019
  store i32 %6, i32* %type1, align 8, !dbg !1020
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1021
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 11, !dbg !1022
  %9 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1023
  %10 = load i64, i64* %9, align 8, !dbg !1023
  %call = call double @av_q2d(i64 %10), !dbg !1023
  %11 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !1024
  %var_values = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %11, i32 0, i32 3, !dbg !1025
  %arrayidx = getelementptr inbounds [21 x double], [21 x double]* %var_values, i64 0, i64 15, !dbg !1024
  store double %call, double* %arrayidx, align 8, !dbg !1026
  %call2 = call i64 @av_gettime(), !dbg !1027
  %conv = sitofp i64 %call2 to double, !dbg !1027
  %12 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !1028
  %var_values3 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %12, i32 0, i32 3, !dbg !1029
  %arrayidx4 = getelementptr inbounds [21 x double], [21 x double]* %var_values3, i64 0, i64 17, !dbg !1028
  store double %conv, double* %arrayidx4, align 8, !dbg !1030
  %13 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !1031
  %type5 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %13, i32 0, i32 4, !dbg !1032
  %14 = load i32, i32* %type5, align 8, !dbg !1032
  %cmp = icmp eq i32 %14, 1, !dbg !1033
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1031

cond.true:                                        ; preds = %entry
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1034
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 9, !dbg !1036
  %16 = load i32, i32* %sample_rate, align 8, !dbg !1036
  %conv7 = sitofp i32 %16 to float, !dbg !1034
  br label %cond.end, !dbg !1037

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1038

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %conv7, %cond.true ], [ 0x7FF8000000000000, %cond.false ], !dbg !1040
  %conv8 = fpext float %cond to double, !dbg !1040
  %17 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !1042
  %var_values9 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %17, i32 0, i32 3, !dbg !1043
  %arrayidx10 = getelementptr inbounds [21 x double], [21 x double]* %var_values9, i64 0, i64 11, !dbg !1042
  store double %conv8, double* %arrayidx10, align 8, !dbg !1044
  %18 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !1045
  %var_values11 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %18, i32 0, i32 3, !dbg !1046
  %arrayidx12 = getelementptr inbounds [21 x double], [21 x double]* %var_values11, i64 0, i64 19, !dbg !1045
  store double %conv8, double* %arrayidx12, align 8, !dbg !1047
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1048
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 24, !dbg !1049
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !1050
  %20 = load i32, i32* %num, align 4, !dbg !1050
  %tobool = icmp ne i32 %20, 0, !dbg !1048
  br i1 %tobool, label %land.lhs.true, label %cond.false18, !dbg !1051

land.lhs.true:                                    ; preds = %cond.end
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1052
  %frame_rate13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 24, !dbg !1053
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate13, i32 0, i32 1, !dbg !1054
  %22 = load i32, i32* %den, align 4, !dbg !1054
  %tobool14 = icmp ne i32 %22, 0, !dbg !1052
  br i1 %tobool14, label %cond.true15, label %cond.false18, !dbg !1055

cond.true15:                                      ; preds = %land.lhs.true
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1056
  %frame_rate16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 24, !dbg !1057
  %24 = bitcast %struct.AVRational* %frame_rate16 to i64*, !dbg !1058
  %25 = load i64, i64* %24, align 4, !dbg !1058
  %call17 = call double @av_q2d(i64 %25), !dbg !1058
  br label %cond.end19, !dbg !1059

cond.false18:                                     ; preds = %land.lhs.true, %cond.end
  br label %cond.end19, !dbg !1060

cond.end19:                                       ; preds = %cond.false18, %cond.true15
  %cond20 = phi double [ %call17, %cond.true15 ], [ 0x7FF8000000000000, %cond.false18 ], !dbg !1061
  %26 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !1063
  %var_values21 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %26, i32 0, i32 3, !dbg !1064
  %arrayidx22 = getelementptr inbounds [21 x double], [21 x double]* %var_values21, i64 0, i64 20, !dbg !1063
  store double %cond20, double* %arrayidx22, align 8, !dbg !1065
  %27 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !1066
  %var_values23 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %27, i32 0, i32 3, !dbg !1067
  %arrayidx24 = getelementptr inbounds [21 x double], [21 x double]* %var_values23, i64 0, i64 0, !dbg !1066
  store double %cond20, double* %arrayidx24, align 8, !dbg !1068
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1069
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 0, !dbg !1070
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1070
  %30 = bitcast %struct.AVFilterContext* %29 to i8*, !dbg !1069
  %31 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !1071
  %var_values25 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %31, i32 0, i32 3, !dbg !1072
  %arrayidx26 = getelementptr inbounds [21 x double], [21 x double]* %var_values25, i64 0, i64 15, !dbg !1071
  %32 = load double, double* %arrayidx26, align 8, !dbg !1071
  %33 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !1073
  %var_values27 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %33, i32 0, i32 3, !dbg !1074
  %arrayidx28 = getelementptr inbounds [21 x double], [21 x double]* %var_values27, i64 0, i64 0, !dbg !1073
  %34 = load double, double* %arrayidx28, align 8, !dbg !1073
  %35 = load %struct.SetPTSContext*, %struct.SetPTSContext** %setpts, align 8, !dbg !1075
  %var_values29 = getelementptr inbounds %struct.SetPTSContext, %struct.SetPTSContext* %35, i32 0, i32 3, !dbg !1076
  %arrayidx30 = getelementptr inbounds [21 x double], [21 x double]* %var_values29, i64 0, i64 11, !dbg !1075
  %36 = load double, double* %arrayidx30, align 8, !dbg !1075
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 40, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i32 0, i32 0), double %32, double %34, double %36), !dbg !1077
  ret i32 0, !dbg !1078
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #3 !dbg !1079 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1082, metadata !632), !dbg !1083
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1084
  %1 = load i32, i32* %num, align 4, !dbg !1084
  %conv = sitofp i32 %1 to double, !dbg !1085
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1086
  %2 = load i32, i32* %den, align 4, !dbg !1086
  %conv1 = sitofp i32 %2 to double, !dbg !1087
  %div = fdiv double %conv, %conv1, !dbg !1088
  ret double %div, !dbg !1089
}

declare i64 @av_gettime() #4

declare double @av_expr_eval(%struct.AVExpr*, double*, i8*) #4

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @double2int64str(i8* %buf, double %v) #3 !dbg !1090 {
entry:
  %buf.addr = alloca i8*, align 8
  %v.addr = alloca double, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1093, metadata !632), !dbg !1094
  store double %v, double* %v.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v.addr, metadata !1095, metadata !632), !dbg !1096
  %0 = load double, double* %v.addr, align 8, !dbg !1097
  %cmp = fcmp uno double %0, %0, !dbg !1097
  br i1 %cmp, label %if.then, label %if.else, !dbg !1099

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1100
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0)) #7, !dbg !1102
  br label %if.end, !dbg !1102

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !1103
  %3 = load double, double* %v.addr, align 8, !dbg !1104
  %conv = fptosi double %3 to i64, !dbg !1105
  %call1 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i64 %conv) #7, !dbg !1106
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !1107
  ret i8* %4, !dbg !1108
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #6

declare i8* @av_default_item_name(i8*) #4

declare i32 @av_expr_parse(%struct.AVExpr**, i8*, i8**, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i32, i8*) #4

declare void @av_expr_free(%struct.AVExpr*) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!626, !627}
!llvm.ident = !{!628}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !604, globals: !605)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--setpts.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "var_name", file: !580, line: 64, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/setpts.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603}
!582 = !DIEnumerator(name: "VAR_FRAME_RATE", value: 0)
!583 = !DIEnumerator(name: "VAR_INTERLACED", value: 1)
!584 = !DIEnumerator(name: "VAR_N", value: 2)
!585 = !DIEnumerator(name: "VAR_NB_CONSUMED_SAMPLES", value: 3)
!586 = !DIEnumerator(name: "VAR_NB_SAMPLES", value: 4)
!587 = !DIEnumerator(name: "VAR_POS", value: 5)
!588 = !DIEnumerator(name: "VAR_PREV_INPTS", value: 6)
!589 = !DIEnumerator(name: "VAR_PREV_INT", value: 7)
!590 = !DIEnumerator(name: "VAR_PREV_OUTPTS", value: 8)
!591 = !DIEnumerator(name: "VAR_PREV_OUTT", value: 9)
!592 = !DIEnumerator(name: "VAR_PTS", value: 10)
!593 = !DIEnumerator(name: "VAR_SAMPLE_RATE", value: 11)
!594 = !DIEnumerator(name: "VAR_STARTPTS", value: 12)
!595 = !DIEnumerator(name: "VAR_STARTT", value: 13)
!596 = !DIEnumerator(name: "VAR_T", value: 14)
!597 = !DIEnumerator(name: "VAR_TB", value: 15)
!598 = !DIEnumerator(name: "VAR_RTCTIME", value: 16)
!599 = !DIEnumerator(name: "VAR_RTCSTART", value: 17)
!600 = !DIEnumerator(name: "VAR_S", value: 18)
!601 = !DIEnumerator(name: "VAR_SR", value: 19)
!602 = !DIEnumerator(name: "VAR_FR", value: 20)
!603 = !DIEnumerator(name: "VAR_VARS_NB", value: 21)
!604 = !{!206, !210, !191}
!605 = !{!606, !607, !608, !612, !613, !614, !618, !623, !624, !625}
!606 = distinct !DIGlobalVariable(name: "ff_vf_setpts", scope: !0, file: !580, line: 255, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_setpts)
!607 = distinct !DIGlobalVariable(name: "ff_af_asetpts", scope: !0, file: !580, line: 292, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_asetpts)
!608 = distinct !DIGlobalVariable(name: "avfilter_vf_setpts_inputs", scope: !0, file: !580, line: 237, type: !609, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_setpts_inputs)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 2)
!612 = distinct !DIGlobalVariable(name: "avfilter_vf_setpts_outputs", scope: !0, file: !580, line: 247, type: !609, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_setpts_outputs)
!613 = distinct !DIGlobalVariable(name: "setpts_class", scope: !0, file: !580, line: 235, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @setpts_class)
!614 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !580, line: 228, type: !615, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !616, size: 1024, align: 64, elements: !610)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!618 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !580, line: 39, type: !619, isLocal: true, isDefinition: true, variable: [22 x i8*]* @var_names)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !620, size: 1408, align: 64, elements: !621)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!621 = !{!622}
!622 = !DISubrange(count: 22)
!623 = distinct !DIGlobalVariable(name: "asetpts_inputs", scope: !0, file: !580, line: 274, type: !609, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @asetpts_inputs)
!624 = distinct !DIGlobalVariable(name: "asetpts_outputs", scope: !0, file: !580, line: 284, type: !609, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @asetpts_outputs)
!625 = distinct !DIGlobalVariable(name: "asetpts_class", scope: !0, file: !580, line: 272, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @asetpts_class)
!626 = !{i32 2, !"Dwarf Version", i32 4}
!627 = !{i32 2, !"Debug Info Version", i32 3}
!628 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!629 = distinct !DISubprogram(name: "init", scope: !580, file: !580, line: 97, type: !409, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !630)
!630 = !{}
!631 = !DILocalVariable(name: "ctx", arg: 1, scope: !629, file: !580, line: 97, type: !173)
!632 = !DIExpression()
!633 = !DILocation(line: 97, column: 56, scope: !629)
!634 = !DILocalVariable(name: "setpts", scope: !629, file: !580, line: 99, type: !635)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64, align: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "SetPTSContext", file: !580, line: 95, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SetPTSContext", file: !580, line: 89, size: 1600, align: 64, elements: !638)
!638 = !{!639, !640, !641, !646, !650}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !637, file: !580, line: 90, baseType: !178, size: 64, align: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "expr_str", scope: !637, file: !580, line: 91, baseType: !430, size: 64, align: 64, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !637, file: !580, line: 92, baseType: !642, size: 64, align: 64, offset: 128)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64, align: 64)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !644, line: 31, baseType: !645)
!644 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!645 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !644, line: 31, flags: DIFlagFwdDecl)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !637, file: !580, line: 93, baseType: !647, size: 1344, align: 64, offset: 192)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 1344, align: 64, elements: !648)
!648 = !{!649}
!649 = !DISubrange(count: 21)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !637, file: !580, line: 94, baseType: !3, size: 32, align: 32, offset: 1536)
!651 = !DILocation(line: 99, column: 20, scope: !629)
!652 = !DILocation(line: 99, column: 29, scope: !629)
!653 = !DILocation(line: 99, column: 34, scope: !629)
!654 = !DILocalVariable(name: "ret", scope: !629, file: !580, line: 100, type: !200)
!655 = !DILocation(line: 100, column: 9, scope: !629)
!656 = !DILocation(line: 102, column: 31, scope: !657)
!657 = distinct !DILexicalBlock(scope: !629, file: !580, line: 102, column: 9)
!658 = !DILocation(line: 102, column: 39, scope: !657)
!659 = !DILocation(line: 102, column: 45, scope: !657)
!660 = !DILocation(line: 102, column: 53, scope: !657)
!661 = !DILocation(line: 103, column: 67, scope: !657)
!662 = !DILocation(line: 102, column: 16, scope: !657)
!663 = !DILocation(line: 102, column: 14, scope: !657)
!664 = !DILocation(line: 103, column: 73, scope: !657)
!665 = !DILocation(line: 102, column: 9, scope: !629)
!666 = !DILocation(line: 104, column: 16, scope: !667)
!667 = distinct !DILexicalBlock(scope: !657, file: !580, line: 103, column: 78)
!668 = !DILocation(line: 104, column: 66, scope: !667)
!669 = !DILocation(line: 104, column: 74, scope: !667)
!670 = !DILocation(line: 104, column: 9, scope: !667)
!671 = !DILocation(line: 105, column: 16, scope: !667)
!672 = !DILocation(line: 105, column: 9, scope: !667)
!673 = !DILocation(line: 108, column: 5, scope: !629)
!674 = !DILocation(line: 108, column: 13, scope: !629)
!675 = !DILocation(line: 108, column: 31, scope: !629)
!676 = !DILocation(line: 109, column: 5, scope: !629)
!677 = !DILocation(line: 109, column: 13, scope: !629)
!678 = !DILocation(line: 109, column: 31, scope: !629)
!679 = !DILocation(line: 110, column: 5, scope: !629)
!680 = !DILocation(line: 110, column: 13, scope: !629)
!681 = !DILocation(line: 110, column: 40, scope: !629)
!682 = !DILocation(line: 111, column: 5, scope: !629)
!683 = !DILocation(line: 111, column: 13, scope: !629)
!684 = !DILocation(line: 111, column: 38, scope: !629)
!685 = !DILocation(line: 112, column: 5, scope: !629)
!686 = !DILocation(line: 112, column: 13, scope: !629)
!687 = !DILocation(line: 112, column: 41, scope: !629)
!688 = !DILocation(line: 113, column: 5, scope: !629)
!689 = !DILocation(line: 113, column: 13, scope: !629)
!690 = !DILocation(line: 113, column: 39, scope: !629)
!691 = !DILocation(line: 114, column: 5, scope: !629)
!692 = !DILocation(line: 114, column: 13, scope: !629)
!693 = !DILocation(line: 114, column: 38, scope: !629)
!694 = !DILocation(line: 115, column: 5, scope: !629)
!695 = !DILocation(line: 115, column: 13, scope: !629)
!696 = !DILocation(line: 115, column: 36, scope: !629)
!697 = !DILocation(line: 116, column: 5, scope: !629)
!698 = !DILocation(line: 117, column: 1, scope: !629)
!699 = distinct !DISubprogram(name: "uninit", scope: !580, file: !580, line: 219, type: !419, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !630)
!700 = !DILocalVariable(name: "ctx", arg: 1, scope: !699, file: !580, line: 219, type: !173)
!701 = !DILocation(line: 219, column: 59, scope: !699)
!702 = !DILocalVariable(name: "setpts", scope: !699, file: !580, line: 221, type: !635)
!703 = !DILocation(line: 221, column: 20, scope: !699)
!704 = !DILocation(line: 221, column: 29, scope: !699)
!705 = !DILocation(line: 221, column: 34, scope: !699)
!706 = !DILocation(line: 222, column: 18, scope: !699)
!707 = !DILocation(line: 222, column: 26, scope: !699)
!708 = !DILocation(line: 222, column: 5, scope: !699)
!709 = !DILocation(line: 223, column: 5, scope: !699)
!710 = !DILocation(line: 223, column: 13, scope: !699)
!711 = !DILocation(line: 223, column: 18, scope: !699)
!712 = !DILocation(line: 224, column: 1, scope: !699)
!713 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 159, type: !394, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !630)
!714 = !DILocalVariable(name: "inlink", arg: 1, scope: !713, file: !580, line: 159, type: !386)
!715 = !DILocation(line: 159, column: 39, scope: !713)
!716 = !DILocalVariable(name: "frame", arg: 2, scope: !713, file: !580, line: 159, type: !285)
!717 = !DILocation(line: 159, column: 56, scope: !713)
!718 = !DILocalVariable(name: "setpts", scope: !713, file: !580, line: 161, type: !635)
!719 = !DILocation(line: 161, column: 20, scope: !713)
!720 = !DILocation(line: 161, column: 29, scope: !713)
!721 = !DILocation(line: 161, column: 37, scope: !713)
!722 = !DILocation(line: 161, column: 42, scope: !713)
!723 = !DILocalVariable(name: "in_pts", scope: !713, file: !580, line: 162, type: !206)
!724 = !DILocation(line: 162, column: 13, scope: !713)
!725 = !DILocation(line: 162, column: 22, scope: !713)
!726 = !DILocation(line: 162, column: 29, scope: !713)
!727 = !DILocalVariable(name: "d", scope: !713, file: !580, line: 163, type: !210)
!728 = !DILocation(line: 163, column: 12, scope: !713)
!729 = !DILocation(line: 165, column: 8, scope: !730)
!730 = distinct !DILexicalBlock(scope: !713, file: !580, line: 165, column: 8)
!731 = !DILocation(line: 165, column: 16, scope: !730)
!732 = !DILocation(line: 165, column: 8, scope: !713)
!733 = !DILocation(line: 166, column: 46, scope: !734)
!734 = distinct !DILexicalBlock(scope: !730, file: !580, line: 165, column: 49)
!735 = !DILocation(line: 166, column: 53, scope: !734)
!736 = !DILocation(line: 166, column: 58, scope: !734)
!737 = !DILocation(line: 166, column: 45, scope: !734)
!738 = !DILocation(line: 166, column: 45, scope: !739)
!739 = !DILexicalBlockFile(scope: !734, file: !580, discriminator: 1)
!740 = !DILocation(line: 166, column: 54, scope: !741)
!741 = !DILexicalBlockFile(scope: !734, file: !580, discriminator: 2)
!742 = !DILocation(line: 166, column: 61, scope: !741)
!743 = !DILocation(line: 166, column: 45, scope: !741)
!744 = !DILocation(line: 166, column: 45, scope: !745)
!745 = !DILexicalBlockFile(scope: !734, file: !580, discriminator: 3)
!746 = !DILocation(line: 166, column: 9, scope: !745)
!747 = !DILocation(line: 166, column: 17, scope: !745)
!748 = !DILocation(line: 166, column: 42, scope: !745)
!749 = !DILocation(line: 167, column: 45, scope: !734)
!750 = !DILocation(line: 167, column: 52, scope: !734)
!751 = !DILocation(line: 167, column: 57, scope: !734)
!752 = !DILocation(line: 167, column: 44, scope: !734)
!753 = !DILocation(line: 167, column: 44, scope: !739)
!754 = !DILocation(line: 167, column: 54, scope: !741)
!755 = !DILocation(line: 167, column: 61, scope: !741)
!756 = !DILocation(line: 167, column: 45, scope: !741)
!757 = !DILocation(line: 167, column: 73, scope: !741)
!758 = !DILocation(line: 167, column: 81, scope: !741)
!759 = !DILocation(line: 167, column: 66, scope: !741)
!760 = !DILocation(line: 167, column: 65, scope: !741)
!761 = !DILocation(line: 167, column: 44, scope: !741)
!762 = !DILocation(line: 167, column: 44, scope: !745)
!763 = !DILocation(line: 167, column: 9, scope: !745)
!764 = !DILocation(line: 167, column: 17, scope: !745)
!765 = !DILocation(line: 167, column: 41, scope: !745)
!766 = !DILocation(line: 168, column: 5, scope: !734)
!767 = !DILocation(line: 169, column: 38, scope: !713)
!768 = !DILocation(line: 169, column: 45, scope: !713)
!769 = !DILocation(line: 169, column: 50, scope: !713)
!770 = !DILocation(line: 169, column: 37, scope: !713)
!771 = !DILocation(line: 169, column: 37, scope: !772)
!772 = !DILexicalBlockFile(scope: !713, file: !580, discriminator: 1)
!773 = !DILocation(line: 169, column: 52, scope: !774)
!774 = !DILexicalBlockFile(scope: !713, file: !580, discriminator: 2)
!775 = !DILocation(line: 169, column: 59, scope: !774)
!776 = !DILocation(line: 169, column: 43, scope: !774)
!777 = !DILocation(line: 169, column: 37, scope: !774)
!778 = !DILocation(line: 169, column: 37, scope: !779)
!779 = !DILexicalBlockFile(scope: !713, file: !580, discriminator: 3)
!780 = !DILocation(line: 169, column: 5, scope: !779)
!781 = !DILocation(line: 169, column: 13, scope: !779)
!782 = !DILocation(line: 169, column: 34, scope: !779)
!783 = !DILocation(line: 170, column: 36, scope: !713)
!784 = !DILocation(line: 170, column: 43, scope: !713)
!785 = !DILocation(line: 170, column: 48, scope: !713)
!786 = !DILocation(line: 170, column: 35, scope: !713)
!787 = !DILocation(line: 170, column: 35, scope: !772)
!788 = !DILocation(line: 170, column: 52, scope: !774)
!789 = !DILocation(line: 170, column: 59, scope: !774)
!790 = !DILocation(line: 170, column: 43, scope: !774)
!791 = !DILocation(line: 170, column: 71, scope: !774)
!792 = !DILocation(line: 170, column: 79, scope: !774)
!793 = !DILocation(line: 170, column: 64, scope: !774)
!794 = !DILocation(line: 170, column: 63, scope: !774)
!795 = !DILocation(line: 170, column: 35, scope: !774)
!796 = !DILocation(line: 170, column: 35, scope: !779)
!797 = !DILocation(line: 170, column: 5, scope: !779)
!798 = !DILocation(line: 170, column: 13, scope: !779)
!799 = !DILocation(line: 170, column: 32, scope: !779)
!800 = !DILocation(line: 171, column: 36, scope: !713)
!801 = !DILocation(line: 171, column: 43, scope: !713)
!802 = !DILocation(line: 171, column: 51, scope: !713)
!803 = !DILocation(line: 171, column: 36, scope: !772)
!804 = !DILocation(line: 171, column: 70, scope: !774)
!805 = !DILocation(line: 171, column: 77, scope: !774)
!806 = !DILocation(line: 171, column: 36, scope: !774)
!807 = !DILocation(line: 171, column: 36, scope: !779)
!808 = !DILocation(line: 171, column: 5, scope: !779)
!809 = !DILocation(line: 171, column: 13, scope: !779)
!810 = !DILocation(line: 171, column: 34, scope: !779)
!811 = !DILocation(line: 172, column: 40, scope: !713)
!812 = !DILocation(line: 172, column: 5, scope: !713)
!813 = !DILocation(line: 172, column: 13, scope: !713)
!814 = !DILocation(line: 172, column: 38, scope: !713)
!815 = !DILocation(line: 174, column: 9, scope: !816)
!816 = distinct !DILexicalBlock(scope: !713, file: !580, line: 174, column: 9)
!817 = !DILocation(line: 174, column: 17, scope: !816)
!818 = !DILocation(line: 174, column: 22, scope: !816)
!819 = !DILocation(line: 174, column: 9, scope: !713)
!820 = !DILocation(line: 175, column: 46, scope: !821)
!821 = distinct !DILexicalBlock(scope: !816, file: !580, line: 174, column: 45)
!822 = !DILocation(line: 175, column: 53, scope: !821)
!823 = !DILocation(line: 175, column: 9, scope: !821)
!824 = !DILocation(line: 175, column: 17, scope: !821)
!825 = !DILocation(line: 175, column: 44, scope: !821)
!826 = !DILocation(line: 176, column: 5, scope: !821)
!827 = !DILocation(line: 176, column: 16, scope: !828)
!828 = !DILexicalBlockFile(scope: !829, file: !580, discriminator: 1)
!829 = distinct !DILexicalBlock(scope: !816, file: !580, line: 176, column: 16)
!830 = !DILocation(line: 176, column: 24, scope: !828)
!831 = !DILocation(line: 176, column: 29, scope: !828)
!832 = !DILocation(line: 177, column: 37, scope: !833)
!833 = distinct !DILexicalBlock(scope: !829, file: !580, line: 176, column: 52)
!834 = !DILocation(line: 177, column: 44, scope: !833)
!835 = !DILocation(line: 177, column: 9, scope: !833)
!836 = !DILocation(line: 177, column: 17, scope: !833)
!837 = !DILocation(line: 177, column: 35, scope: !833)
!838 = !DILocation(line: 178, column: 46, scope: !833)
!839 = !DILocation(line: 178, column: 53, scope: !833)
!840 = !DILocation(line: 178, column: 9, scope: !833)
!841 = !DILocation(line: 178, column: 17, scope: !833)
!842 = !DILocation(line: 178, column: 44, scope: !833)
!843 = !DILocation(line: 179, column: 5, scope: !833)
!844 = !DILocation(line: 181, column: 22, scope: !713)
!845 = !DILocation(line: 181, column: 30, scope: !713)
!846 = !DILocation(line: 181, column: 36, scope: !713)
!847 = !DILocation(line: 181, column: 44, scope: !713)
!848 = !DILocation(line: 181, column: 9, scope: !713)
!849 = !DILocation(line: 181, column: 7, scope: !713)
!850 = !DILocation(line: 182, column: 17, scope: !713)
!851 = !DILocation(line: 182, column: 17, scope: !772)
!852 = !DILocation(line: 182, column: 63, scope: !774)
!853 = !DILocation(line: 182, column: 53, scope: !774)
!854 = !DILocation(line: 182, column: 17, scope: !774)
!855 = !DILocation(line: 182, column: 17, scope: !779)
!856 = !DILocation(line: 182, column: 5, scope: !779)
!857 = !DILocation(line: 182, column: 12, scope: !779)
!858 = !DILocation(line: 182, column: 16, scope: !779)
!859 = !DILocation(line: 184, column: 12, scope: !713)
!860 = !DILocation(line: 184, column: 20, scope: !713)
!861 = !DILocation(line: 186, column: 22, scope: !713)
!862 = !DILocation(line: 186, column: 30, scope: !713)
!863 = !DILocation(line: 186, column: 13, scope: !713)
!864 = !DILocation(line: 187, column: 29, scope: !713)
!865 = !DILocation(line: 187, column: 39, scope: !713)
!866 = !DILocation(line: 187, column: 44, scope: !713)
!867 = !DILocation(line: 187, column: 52, scope: !713)
!868 = !DILocation(line: 187, column: 13, scope: !772)
!869 = !DILocation(line: 188, column: 13, scope: !713)
!870 = !DILocation(line: 188, column: 21, scope: !713)
!871 = !DILocation(line: 189, column: 29, scope: !713)
!872 = !DILocation(line: 189, column: 39, scope: !713)
!873 = !DILocation(line: 189, column: 44, scope: !713)
!874 = !DILocation(line: 189, column: 52, scope: !713)
!875 = !DILocation(line: 189, column: 13, scope: !772)
!876 = !DILocation(line: 184, column: 5, scope: !713)
!877 = !DILocation(line: 190, column: 13, scope: !713)
!878 = !DILocation(line: 190, column: 21, scope: !713)
!879 = !DILocation(line: 190, column: 5, scope: !713)
!880 = !DILocation(line: 192, column: 16, scope: !881)
!881 = distinct !DILexicalBlock(scope: !713, file: !580, line: 190, column: 27)
!882 = !DILocation(line: 192, column: 24, scope: !881)
!883 = !DILocation(line: 193, column: 26, scope: !881)
!884 = !DILocation(line: 193, column: 34, scope: !881)
!885 = !DILocation(line: 193, column: 17, scope: !881)
!886 = !DILocation(line: 192, column: 9, scope: !881)
!887 = !DILocation(line: 194, column: 9, scope: !881)
!888 = !DILocation(line: 196, column: 16, scope: !881)
!889 = !DILocation(line: 196, column: 24, scope: !881)
!890 = !DILocation(line: 197, column: 26, scope: !881)
!891 = !DILocation(line: 197, column: 34, scope: !881)
!892 = !DILocation(line: 197, column: 17, scope: !881)
!893 = !DILocation(line: 198, column: 26, scope: !881)
!894 = !DILocation(line: 198, column: 34, scope: !881)
!895 = !DILocation(line: 198, column: 17, scope: !881)
!896 = !DILocation(line: 196, column: 9, scope: !881)
!897 = !DILocation(line: 199, column: 9, scope: !881)
!898 = !DILocation(line: 201, column: 12, scope: !713)
!899 = !DILocation(line: 201, column: 20, scope: !713)
!900 = !DILocation(line: 201, column: 66, scope: !713)
!901 = !DILocation(line: 201, column: 76, scope: !713)
!902 = !DILocation(line: 201, column: 81, scope: !713)
!903 = !DILocation(line: 201, column: 50, scope: !904)
!904 = !DILexicalBlockFile(scope: !713, file: !580, discriminator: 4)
!905 = !DILocation(line: 201, column: 87, scope: !713)
!906 = !DILocation(line: 201, column: 90, scope: !713)
!907 = !DILocation(line: 201, column: 86, scope: !713)
!908 = !DILocation(line: 201, column: 86, scope: !772)
!909 = !DILocation(line: 201, column: 81, scope: !774)
!910 = !DILocation(line: 201, column: 91, scope: !774)
!911 = !DILocation(line: 201, column: 99, scope: !774)
!912 = !DILocation(line: 201, column: 84, scope: !774)
!913 = !DILocation(line: 201, column: 83, scope: !774)
!914 = !DILocation(line: 201, column: 86, scope: !774)
!915 = !DILocation(line: 201, column: 86, scope: !779)
!916 = !DILocation(line: 201, column: 5, scope: !779)
!917 = !DILocation(line: 203, column: 9, scope: !918)
!918 = distinct !DILexicalBlock(scope: !713, file: !580, line: 203, column: 9)
!919 = !DILocation(line: 203, column: 17, scope: !918)
!920 = !DILocation(line: 203, column: 22, scope: !918)
!921 = !DILocation(line: 203, column: 9, scope: !713)
!922 = !DILocation(line: 204, column: 9, scope: !923)
!923 = distinct !DILexicalBlock(scope: !918, file: !580, line: 203, column: 45)
!924 = !DILocation(line: 204, column: 17, scope: !923)
!925 = !DILocation(line: 204, column: 35, scope: !923)
!926 = !DILocation(line: 205, column: 5, scope: !923)
!927 = !DILocation(line: 206, column: 38, scope: !928)
!928 = distinct !DILexicalBlock(scope: !918, file: !580, line: 205, column: 12)
!929 = !DILocation(line: 206, column: 45, scope: !928)
!930 = !DILocation(line: 206, column: 9, scope: !928)
!931 = !DILocation(line: 206, column: 17, scope: !928)
!932 = !DILocation(line: 206, column: 35, scope: !928)
!933 = !DILocation(line: 209, column: 45, scope: !713)
!934 = !DILocation(line: 209, column: 53, scope: !713)
!935 = !DILocation(line: 209, column: 44, scope: !713)
!936 = !DILocation(line: 209, column: 44, scope: !772)
!937 = !DILocation(line: 209, column: 53, scope: !774)
!938 = !DILocation(line: 209, column: 44, scope: !774)
!939 = !DILocation(line: 209, column: 44, scope: !779)
!940 = !DILocation(line: 209, column: 5, scope: !779)
!941 = !DILocation(line: 209, column: 13, scope: !779)
!942 = !DILocation(line: 209, column: 41, scope: !779)
!943 = !DILocation(line: 210, column: 43, scope: !713)
!944 = !DILocation(line: 210, column: 51, scope: !713)
!945 = !DILocation(line: 210, column: 42, scope: !713)
!946 = !DILocation(line: 210, column: 42, scope: !772)
!947 = !DILocation(line: 210, column: 53, scope: !774)
!948 = !DILocation(line: 210, column: 44, scope: !774)
!949 = !DILocation(line: 210, column: 68, scope: !774)
!950 = !DILocation(line: 210, column: 76, scope: !774)
!951 = !DILocation(line: 210, column: 61, scope: !774)
!952 = !DILocation(line: 210, column: 60, scope: !774)
!953 = !DILocation(line: 210, column: 42, scope: !774)
!954 = !DILocation(line: 210, column: 42, scope: !779)
!955 = !DILocation(line: 210, column: 5, scope: !779)
!956 = !DILocation(line: 210, column: 13, scope: !779)
!957 = !DILocation(line: 210, column: 39, scope: !779)
!958 = !DILocation(line: 211, column: 45, scope: !713)
!959 = !DILocation(line: 211, column: 52, scope: !713)
!960 = !DILocation(line: 211, column: 57, scope: !713)
!961 = !DILocation(line: 211, column: 44, scope: !713)
!962 = !DILocation(line: 211, column: 44, scope: !772)
!963 = !DILocation(line: 211, column: 53, scope: !774)
!964 = !DILocation(line: 211, column: 60, scope: !774)
!965 = !DILocation(line: 211, column: 44, scope: !774)
!966 = !DILocation(line: 211, column: 44, scope: !779)
!967 = !DILocation(line: 211, column: 5, scope: !779)
!968 = !DILocation(line: 211, column: 13, scope: !779)
!969 = !DILocation(line: 211, column: 41, scope: !779)
!970 = !DILocation(line: 212, column: 43, scope: !713)
!971 = !DILocation(line: 212, column: 50, scope: !713)
!972 = !DILocation(line: 212, column: 55, scope: !713)
!973 = !DILocation(line: 212, column: 42, scope: !713)
!974 = !DILocation(line: 212, column: 42, scope: !772)
!975 = !DILocation(line: 212, column: 53, scope: !774)
!976 = !DILocation(line: 212, column: 60, scope: !774)
!977 = !DILocation(line: 212, column: 44, scope: !774)
!978 = !DILocation(line: 212, column: 72, scope: !774)
!979 = !DILocation(line: 212, column: 80, scope: !774)
!980 = !DILocation(line: 212, column: 65, scope: !774)
!981 = !DILocation(line: 212, column: 64, scope: !774)
!982 = !DILocation(line: 212, column: 42, scope: !774)
!983 = !DILocation(line: 212, column: 42, scope: !779)
!984 = !DILocation(line: 212, column: 5, scope: !779)
!985 = !DILocation(line: 212, column: 13, scope: !779)
!986 = !DILocation(line: 212, column: 39, scope: !779)
!987 = !DILocation(line: 213, column: 9, scope: !988)
!988 = distinct !DILexicalBlock(scope: !713, file: !580, line: 213, column: 9)
!989 = !DILocation(line: 213, column: 17, scope: !988)
!990 = !DILocation(line: 213, column: 22, scope: !988)
!991 = !DILocation(line: 213, column: 9, scope: !713)
!992 = !DILocation(line: 214, column: 56, scope: !993)
!993 = distinct !DILexicalBlock(scope: !988, file: !580, line: 213, column: 45)
!994 = !DILocation(line: 214, column: 63, scope: !993)
!995 = !DILocation(line: 214, column: 9, scope: !993)
!996 = !DILocation(line: 214, column: 17, scope: !993)
!997 = !DILocation(line: 214, column: 53, scope: !993)
!998 = !DILocation(line: 215, column: 5, scope: !993)
!999 = !DILocation(line: 216, column: 28, scope: !713)
!1000 = !DILocation(line: 216, column: 36, scope: !713)
!1001 = !DILocation(line: 216, column: 41, scope: !713)
!1002 = !DILocation(line: 216, column: 53, scope: !713)
!1003 = !DILocation(line: 216, column: 12, scope: !713)
!1004 = !DILocation(line: 216, column: 5, scope: !713)
!1005 = distinct !DISubprogram(name: "config_input", scope: !580, file: !580, line: 119, type: !398, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !630)
!1006 = !DILocalVariable(name: "inlink", arg: 1, scope: !1005, file: !580, line: 119, type: !386)
!1007 = !DILocation(line: 119, column: 39, scope: !1005)
!1008 = !DILocalVariable(name: "ctx", scope: !1005, file: !580, line: 121, type: !173)
!1009 = !DILocation(line: 121, column: 22, scope: !1005)
!1010 = !DILocation(line: 121, column: 28, scope: !1005)
!1011 = !DILocation(line: 121, column: 36, scope: !1005)
!1012 = !DILocalVariable(name: "setpts", scope: !1005, file: !580, line: 122, type: !635)
!1013 = !DILocation(line: 122, column: 20, scope: !1005)
!1014 = !DILocation(line: 122, column: 29, scope: !1005)
!1015 = !DILocation(line: 122, column: 34, scope: !1005)
!1016 = !DILocation(line: 124, column: 20, scope: !1005)
!1017 = !DILocation(line: 124, column: 28, scope: !1005)
!1018 = !DILocation(line: 124, column: 5, scope: !1005)
!1019 = !DILocation(line: 124, column: 13, scope: !1005)
!1020 = !DILocation(line: 124, column: 18, scope: !1005)
!1021 = !DILocation(line: 125, column: 41, scope: !1005)
!1022 = !DILocation(line: 125, column: 49, scope: !1005)
!1023 = !DILocation(line: 125, column: 34, scope: !1005)
!1024 = !DILocation(line: 125, column: 5, scope: !1005)
!1025 = !DILocation(line: 125, column: 13, scope: !1005)
!1026 = !DILocation(line: 125, column: 32, scope: !1005)
!1027 = !DILocation(line: 126, column: 40, scope: !1005)
!1028 = !DILocation(line: 126, column: 5, scope: !1005)
!1029 = !DILocation(line: 126, column: 13, scope: !1005)
!1030 = !DILocation(line: 126, column: 38, scope: !1005)
!1031 = !DILocation(line: 130, column: 9, scope: !1005)
!1032 = !DILocation(line: 130, column: 17, scope: !1005)
!1033 = !DILocation(line: 130, column: 22, scope: !1005)
!1034 = !DILocation(line: 130, column: 46, scope: !1035)
!1035 = !DILexicalBlockFile(scope: !1005, file: !580, discriminator: 1)
!1036 = !DILocation(line: 130, column: 54, scope: !1035)
!1037 = !DILocation(line: 130, column: 9, scope: !1035)
!1038 = !DILocation(line: 130, column: 9, scope: !1039)
!1039 = !DILexicalBlockFile(scope: !1005, file: !580, discriminator: 2)
!1040 = !DILocation(line: 130, column: 9, scope: !1041)
!1041 = !DILexicalBlockFile(scope: !1005, file: !580, discriminator: 3)
!1042 = !DILocation(line: 129, column: 5, scope: !1005)
!1043 = !DILocation(line: 129, column: 13, scope: !1005)
!1044 = !DILocation(line: 129, column: 41, scope: !1005)
!1045 = !DILocation(line: 128, column: 5, scope: !1005)
!1046 = !DILocation(line: 128, column: 13, scope: !1005)
!1047 = !DILocation(line: 128, column: 32, scope: !1005)
!1048 = !DILocation(line: 133, column: 34, scope: !1005)
!1049 = !DILocation(line: 133, column: 42, scope: !1005)
!1050 = !DILocation(line: 133, column: 53, scope: !1005)
!1051 = !DILocation(line: 133, column: 57, scope: !1005)
!1052 = !DILocation(line: 134, column: 42, scope: !1005)
!1053 = !DILocation(line: 134, column: 50, scope: !1005)
!1054 = !DILocation(line: 134, column: 61, scope: !1005)
!1055 = !DILocation(line: 133, column: 34, scope: !1035)
!1056 = !DILocation(line: 135, column: 52, scope: !1005)
!1057 = !DILocation(line: 135, column: 60, scope: !1005)
!1058 = !DILocation(line: 135, column: 45, scope: !1005)
!1059 = !DILocation(line: 133, column: 34, scope: !1039)
!1060 = !DILocation(line: 133, column: 34, scope: !1041)
!1061 = !DILocation(line: 133, column: 34, scope: !1062)
!1062 = !DILexicalBlockFile(scope: !1005, file: !580, discriminator: 4)
!1063 = !DILocation(line: 133, column: 5, scope: !1062)
!1064 = !DILocation(line: 133, column: 13, scope: !1062)
!1065 = !DILocation(line: 133, column: 32, scope: !1062)
!1066 = !DILocation(line: 132, column: 5, scope: !1005)
!1067 = !DILocation(line: 132, column: 13, scope: !1005)
!1068 = !DILocation(line: 132, column: 40, scope: !1005)
!1069 = !DILocation(line: 137, column: 12, scope: !1005)
!1070 = !DILocation(line: 137, column: 20, scope: !1005)
!1071 = !DILocation(line: 138, column: 12, scope: !1005)
!1072 = !DILocation(line: 138, column: 20, scope: !1005)
!1073 = !DILocation(line: 139, column: 12, scope: !1005)
!1074 = !DILocation(line: 139, column: 20, scope: !1005)
!1075 = !DILocation(line: 140, column: 12, scope: !1005)
!1076 = !DILocation(line: 140, column: 20, scope: !1005)
!1077 = !DILocation(line: 137, column: 5, scope: !1005)
!1078 = !DILocation(line: 141, column: 5, scope: !1005)
!1079 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1080, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !630)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!210, !213}
!1082 = !DILocalVariable(name: "a", arg: 1, scope: !1079, file: !214, line: 104, type: !213)
!1083 = !DILocation(line: 104, column: 40, scope: !1079)
!1084 = !DILocation(line: 105, column: 14, scope: !1079)
!1085 = !DILocation(line: 105, column: 12, scope: !1079)
!1086 = !DILocation(line: 105, column: 31, scope: !1079)
!1087 = !DILocation(line: 105, column: 20, scope: !1079)
!1088 = !DILocation(line: 105, column: 18, scope: !1079)
!1089 = !DILocation(line: 105, column: 5, scope: !1079)
!1090 = distinct !DISubprogram(name: "double2int64str", scope: !580, file: !580, line: 150, type: !1091, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !630)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!430, !430, !210}
!1093 = !DILocalVariable(name: "buf", arg: 1, scope: !1090, file: !580, line: 150, type: !430)
!1094 = !DILocation(line: 150, column: 43, scope: !1090)
!1095 = !DILocalVariable(name: "v", arg: 2, scope: !1090, file: !580, line: 150, type: !210)
!1096 = !DILocation(line: 150, column: 55, scope: !1090)
!1097 = !DILocation(line: 152, column: 8, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1090, file: !580, line: 152, column: 8)
!1099 = !DILocation(line: 152, column: 8, scope: !1090)
!1100 = !DILocation(line: 152, column: 27, scope: !1101)
!1101 = !DILexicalBlockFile(scope: !1098, file: !580, discriminator: 1)
!1102 = !DILocation(line: 152, column: 18, scope: !1101)
!1103 = !DILocation(line: 153, column: 19, scope: !1098)
!1104 = !DILocation(line: 153, column: 62, scope: !1098)
!1105 = !DILocation(line: 153, column: 53, scope: !1098)
!1106 = !DILocation(line: 153, column: 10, scope: !1098)
!1107 = !DILocation(line: 154, column: 12, scope: !1090)
!1108 = !DILocation(line: 154, column: 5, scope: !1090)
